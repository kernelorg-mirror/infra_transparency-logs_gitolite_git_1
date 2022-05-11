From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 11 May 2022 19:23:13 -0000
Message-Id: <165229699325.3285.4239754163331180035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 36ef0e8924b80e4fb9266943293787c741c891b3
    new: cb68dd6d63e20332c38c597b9593320c9b7209d1
    log: |
         6e9e894adaa5f13d145642dd3bd71991b01fc326 hwmon: Introduce hwmon_device_register_for_thermal
         108fbccba32403d609ca3273db0fadf8d9d3abff thermal/drivers/thermal_hwmon: Use hwmon_device_register_for_thermal()
         cb68dd6d63e20332c38c597b9593320c9b7209d1 hwmon: Make chip parameter for with_info API mandatory
         
