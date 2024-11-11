From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 11 Nov 2024 21:39:29 -0000
Message-Id: <173136116957.1772319.5765469770358268308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/power-supply-extensions
    old: c3bd14ad0d6b18cfef14668b02b4bbc7acb96ba7
    new: 6c3781fdd993f49f504facd26334ee53b8a48a15
    log: |
         4f5afb355ceeb97c30866b57854ab8be9f225dc1 power: supply: extension API
         75cee8a83976beb1d462381eac758711b07c832c power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
         dacb9822fe7e2bcc94544988f18922f521cae206 power: supply: core: rename psy_has_property() to psy_desc_has_property()
         67219df97c8082f581872b947867ba4ceabfa079 power: supply: core: introduce power_supply_has_property()
         094735ca26fba28b47d0209cf71635b0f26203f7 power: supply: hwmon: prepare for power supply extensions
         724ebd396d9d2a58f819a41b865ccccc37af2196 power: supply: sysfs: prepare for power supply extensions
         1bb5fea977629f254eefd310f00b92f06123e224 power: supply: sysfs: rework uevent property loop
         658bf4b97bf03cb725afb0ca876d0af843ebddc5 power: supply: core: implement extension API
         e2891a46e31bc4d0749e013b79582da8c198edbd power: supply: test-power: implement a power supply extension
         6c3781fdd993f49f504facd26334ee53b8a48a15 power: supply: cros_charge-control: use power_supply extensions
         
