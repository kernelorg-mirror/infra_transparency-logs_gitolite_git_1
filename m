From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Sun, 10 Nov 2024 19:09:32 -0000
Message-Id: <173126577268.440208.7165022318392199934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/power-supply-extensions
    old: 23e34bf0ec0c719327a029a693eb04125182eec8
    new: fc42ab2bb8d49fa051daa0405d9ef5cec7f86a57
    log: |
         70c8b499bbd1826b3a99e620fa8285640400b6c8 power: supply: extension API
         d95dccbe2c2fb15e810a02a8471c534c86229a64 power: supply: sysfs: format single value in uevents for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
         0eb7b1796a63bd0019ba4fc31e343afd19c4a337 power: supply: core: rename psy_has_property() to psy_desc_has_property()
         ee48b6887d028636e56b1ff1ed11f6fd6393a83b power: supply: core: introduce power_supply_has_property()
         e691da6200d7ea7a8ac6d66043e660a1aadf3c87 power: supply: hwmon: prepare for power supply extensions
         deb01df3aa1cef27d794d82f1f2f6e20be0270ac power: supply: sysfs: prepare for power supply extensions
         09ba5054caba4ed8c76846acaa961681a9a65bfc power: supply: sysfs: rework uevent property loop
         e3f0dc214c4f598cff4db3927fcd2cdcf3c79c63 power: supply: core: implement extension API
         33aad6be8a748f3982b11b252eb4c258e7133af3 power: supply: test-power: implement a power supply extension
         fc42ab2bb8d49fa051daa0405d9ef5cec7f86a57 power: supply: cros_charge-control: use power_supply extensions
         
