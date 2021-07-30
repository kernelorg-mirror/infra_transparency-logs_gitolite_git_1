From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 30 Jul 2021 18:17:55 -0000
Message-Id: <162766907546.13555.15201056426128128075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: c35d96845882fa7d1e134049fcda52b294c79c85
    new: b5fff043a80127ccaff963252a4d25a643a971c3
    log: |
         16aac37b15cd3686fa74c0bd099389a51a9171fc hwmon: Add support for SB-RMI power module
         743a2e590d73c15653a3b4e61cdbd519eef572e2 hwmon: (sbrmi) Add Documentation
         87b3b51ad24fcfe90510d25f8970038b76088f08 dt-bindings: sbrmi: Add SB-RMI hwmon driver bindings
         7561249f3b1afffcc71bd38b4d0e2d4c18170870 hwmon: (dell-smm-hwmon) Use platform device
         96cec10d1a9343576732574c0df2255007d4d41f hwmon: (dell-smm-hwmon) Mark functions as __init
         e88ba3e985afff73d927d5e32870c486cc578c30 hwmon: (dell-smm-hwmon) Use devm_add_action_or_reset()
         c1f8dd542da9a01971e8a41c404219473b5b40eb hwmon: (dell-smm-hwmon) Move variables into a driver private data structure
         a8cafd6849fd9474f65ec0490c1427be94828d82 hwmon: (dell-smm-hwmon) Convert to devm_hwmon_device_register_with_info()
         b5fff043a80127ccaff963252a4d25a643a971c3 hwmon: (dell-smm-hwmon) Fix fan mutliplier detection for 3rd fan
         
