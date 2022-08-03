//
//  ViewController.swift
//  Comment1
//
//  Created by クワシマ・ユウキ on 2022/08/03.
//

import UIKit

class ViewController: UIViewController {
    
    // <#ここにコメント#>
    @IBOutlet var label: UILabel!
    
    // <#ここにコメント#>
    var number: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // <#ここにコメント#>
    @IBAction func plus() {
        
        // <#ここにコメント#>
        number = number + 1
        
        // <#ここにコメント#>
        label.text = String(number)
    }
    
}

