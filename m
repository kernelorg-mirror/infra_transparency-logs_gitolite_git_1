From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 11 Nov 2024 21:38:54 -0000
Message-Id: <173136113485.1772001.9939640510540636448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/power-supply-extensions
    old: 3f62add1da9e4afc5da4f33bc8ebdf60e06e212c
    new: c3bd14ad0d6b18cfef14668b02b4bbc7acb96ba7
    log: |
         32234e4ac34995742fc9070ec5db64fab55952db power: supply: extension API
         6d68ced086fd5dc3e9b7e156258f2e45066d54ad power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
         973f947efbef20c9b0f1163d0f76033640fe722b power: supply: core: rename psy_has_property() to psy_desc_has_property()
         6de2279fb55cabaefde20cff927166fea4576009 power: supply: core: introduce power_supply_has_property()
         d4e6c78f9af007f28998142dfeef0d2013824ad1 power: supply: hwmon: prepare for power supply extensions
         67273a2cb1685d1a85619af4976eddb2ab761343 power: supply: sysfs: prepare for power supply extensions
         66f19f5c1daabdcb14109efd1f7eb0bdd98c9bc5 power: supply: sysfs: rework uevent property loop
         d3667b7c675239920b760147d8693af399437b2f power: supply: core: implement extension API
         73329e28c535cf5312b53ada5f171ba3ac35b323 power: supply: test-power: implement a power supply extension
         c3bd14ad0d6b18cfef14668b02b4bbc7acb96ba7 power: supply: cros_charge-control: use power_supply extensions
         
