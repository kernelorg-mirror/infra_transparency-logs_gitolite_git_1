From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 08 Sep 2026 18:36:11 -0000
Message-Id: <178889257160.2738315.13842353853633634119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 62159c05b7fcc296f104379c2a4787f0569e9e96
    new: a60b75987e95bc9d44082c5cd8b8cf587631dce8
    log: |
         aafc659741b0c1c4791c0941ceeeb0a96648bf16 hwmon: fix typos in comments
         949873a6adc0f454861ceaf91096d275971b95d4 docs: hwmon: sysfs-interface: Fix bracket
         50bf2d6d13a0448ba112c54803ec7e61e599ec95 hwmon: (pmbus/ltc4286) Add writable shunt_resistor sysfs attribute
         18391abfe5da650b8dee571a51c27f0df53b2abf dt-bindings: hwmon: Add Axiado AX3000 TSADC
         a812ef74c1067f09c38ca3aca3b13586d73d8c08 hwmon: axiado-tsadc: Add AX3000/AX3005 TSADC support
         5a294e74758b443c53e1fee7051699d47c572db2 hwmon: (hih6130) Replace sprintf() with sysfs_emit()
         cf85cdbad12373cf41ab9759804c208b09c80848 hwmon: (asus_rog_ryujin) Validate HID report lengths
         a60b75987e95bc9d44082c5cd8b8cf587631dce8 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
         
  - ref: refs/heads/hwmon-next
    old: ba08432bda66a7889d8f3d1581dabf10f59b25eb
    new: a60f90e1ffa5b428c0f513b21c4f605f2538b55c
    log: |
         0411841e1cc62151ed61eb77875aa89ce003a7ce hwmon: (asus-ec-sensors) add ROG STRIX Z490-A GAMING
         6a6721c1bb7c2d41ce1a8e9d079c6960c50091fd dt-bindings: hwmon: ti,tmp401: add #thermal-sensor-cells
         a60f90e1ffa5b428c0f513b21c4f605f2538b55c hwmon: (yogafan) Add support for new Lenovo models
         
