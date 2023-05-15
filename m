From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 15 May 2023 21:24:31 -0000
Message-Id: <168418587183.24128.4605465720735823882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 67fce5963b202acc410776cc180c307192dca9d2
    new: 18618dd0de3d2566da2eb651bf3e168803d8dbc5
    log: |
         28ca77c9bb8c895ed13163d8b74dafdc90cf44e1 power: supply: axp20x_usb_power: Simplify USB current limit handling
         05c14ac245e908fa8fa9d61ec0a378b4afc8e3a2 power: supply: axp20x_usb_power: Use regmap fields for VBUS monitor feature
         70b3b6d9a8b4175e73914fa749c988a6c977f778 power: supply: axp20x_usb_power: Use regmap fields for USB BC feature
         305398bfce771179f82940f428714651e6f3ad76 power: supply: axp20x_usb_power: Use regmap field for VBUS disabling
         830087b11e1a60f86e1614043b8caeb9c74b340a power: supply: axp20x_usb_power: Remove variant IDs from VBUS polling check
         af1dcd3d2d37c85b7ff9315227a5cf28e1b80d1b power: supply: axp20x_usb_power: Add support for AXP192
         18618dd0de3d2566da2eb651bf3e168803d8dbc5 dt-bindings: power: supply: axp20x: Add AXP192 compatible
         
