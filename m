From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 11 Nov 2024 21:35:32 -0000
Message-Id: <173136093245.1770474.7248564815362667909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/power-supply-extensions
    old: fdb87f50cc8e26ec2aac6ebfc91b8d6b1343f628
    new: 3f62add1da9e4afc5da4f33bc8ebdf60e06e212c
    log: |
         d03f0a4c7dbd430fb331887a6643fef49f76d159 power: supply: extension API
         eed9dbc67e8225e1dc5424b77d297fb1ab4855a6 power: supply: sysfs: format single value in uevents for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
         527b7182f7187c7037a7904367c5b2ed62cf7b79 power: supply: core: rename psy_has_property() to psy_desc_has_property()
         45f0c1965241fbc43f32201257019d19bffb48ba power: supply: core: introduce power_supply_has_property()
         4f152e620f9fde4466a95ffc23df3d85cb32e330 power: supply: hwmon: prepare for power supply extensions
         e78dfefe54b8f103f54769245b1abe362dc03845 power: supply: sysfs: prepare for power supply extensions
         7a760db2751f14897b3d51656a9f39fbabb206a1 power: supply: sysfs: rework uevent property loop
         7d8a8851e6aec0c6a4f60b5161c29e7938a8718e power: supply: core: implement extension API
         33c06f7878e4aa31c08db2ac53b8c3c10d82f3b0 power: supply: test-power: implement a power supply extension
         3f62add1da9e4afc5da4f33bc8ebdf60e06e212c power: supply: cros_charge-control: use power_supply extensions
         
