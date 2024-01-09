//
//  CoolCorners.swift
//  CoolCorners
//
//  Created by Mayur P on 09/01/24.
//

import Foundation
import UIKit



public class CoolCorners {

    public static func makeCoolCorners (toView: UIView, withRadius: CGFloat){
        
        
        toView.layer.cornerCurve = .continuous
        toView.layer.cornerRadius = withRadius
        toView.clipsToBounds = true
    }
}
