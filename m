From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Sun, 10 Nov 2024 17:06:45 -0000
Message-Id: <173125840565.344911.11624510967907672393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/power-supply-extensions
    old: ee235561e04ef46714a1798c637adca0f42d465a
    new: 23e34bf0ec0c719327a029a693eb04125182eec8
    log: |
         1970d86abc532835e7f4d32f6b5738bf2e8f831c power: supply: extension API
         6b9c43a24254c3588f368599e18ca3f146a6c135 power: supply: sysfs: format single value in uevents for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
         4e40a6ac5ad23380753824cd97a85e22b40322c6 power: supply: core: rename psy_has_property() to psy_desc_has_property()
         febedb584d543e8d0dec7660ea441ce4054e8001 power: supply: core: introduce power_supply_has_property()
         1a23e1b194702bcc0349ba07c823ab242b28abcf power: supply: hwmon: prepare for power supply extensions
         017763b769ce98120e360f872ccd5d8f60e3f28f power: supply: sysfs: prepare for power supply extensions
         c9afdd30bb935d097624ae997a990f85efaa574a power: supply: sysfs: rework uevent property loop
         7319cf1f0574e544f4ca9dae1848636d144901fd power: supply: core: implement extension API
         2d3f775ceb5ca324f79ed0f375ff2724d66b51dd power: supply: test-power: implement a power supply extension
         23e34bf0ec0c719327a029a693eb04125182eec8 power: supply: cros_charge-control: use power_supply extensions
         
