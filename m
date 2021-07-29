From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 29 Jul 2021 14:43:37 -0000
Message-Id: <162756981724.2571.12524770185236995109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 36c4d19d52b01d8dec42d0bb27c03d9f28774462
    new: c35d96845882fa7d1e134049fcda52b294c79c85
    log: |
         538590a39ca544ab7973d3d98623fa9eac439e09 hwmon: (dell-smm-hwmon) Use platform device
         e6ae86807a2a0d447859948e9ef3140889c9047f hwmon: (dell-smm-hwmon) Mark functions as __init
         f5ef572ac2c3590056516dff323f4742a8123db9 hwmon: (dell-smm-hwmon) Use devm_add_action_or_reset()
         39e07080c12226982d2a0c34f93ea4e29fce3518 hwmon: (dell-smm-hwmon) Move variables into a driver private data structure
         072847e3c1b1a5c0e406d5442d184bcda0e86313 hwmon: (dell-smm-hwmon) Convert to devm_hwmon_device_register_with_info()
         c35d96845882fa7d1e134049fcda52b294c79c85 hwmon: (dell-smm-hwmon) Fix fan mutliplier detection for 3rd fan
         
