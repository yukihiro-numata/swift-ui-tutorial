//
//  swift_ui_tutorialApp.swift
//  Shared
//
//  Created by yukihiro.numata on 2022/02/24.
//

import SwiftUI

@main
struct swift_ui_tutorialApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
