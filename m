From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 17 Jun 2023 16:15:07 -0000
Message-Id: <168701850798.30832.10987190077579742609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 7357b1876b212742a5bec59786d660cfcf66defb
    new: fbb5a7fee063fe97009ff28df8cd0e4af3202683
    log: |
         5e28d5e4b8bbc94526e66e808ef0ba1b91b72b3e Documentation/hwmon: Fix description of devm_hwmon_device_unregister()
         450d1a8ce1e5f1cadd402ae62013afff50a5cc9c hwmon: (pmbus/max16601) Add support for new revisions of MAX16508
         fc669e922ecff02c173a8484f7a5ed4810089209 hwmon: (sht3x) remove sht3x_platform_data
         5bca68ac63571b67f905b45f6caffd12f8ab80b7 hwmon: (sht3x) remove blocking_io property
         7d6d53ba3bccc5497e5bda5da4868c410f3eaa02 hwmon: (sht3x)replace "high-precision" property to "repeatability"
         3d2c211c0d2b5955b4ec9a1af7d59e8bed00c7fe hwmon: (sht3x) add medium repeatability support
         af5ab550125f1bbae0ba89ed8e1994a11f40b96a hwmon: (sht3x) Add new non-stardard sysfs attribute
         fbb5a7fee063fe97009ff28df8cd0e4af3202683 hwmon: (sht3x) complement sysfs interface for sts3x
         
