From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 18 Jul 2026 22:04:04 -0000
Message-Id: <178441224451.865400.7020506945469682586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: a41000ba3a230bed1e422f283486ff8f77fe0d30
    new: dc4ffa2725d9f8ca78751787356e5da0f94d70e5
    log: |
         7a6747b7531ba4eb741ff5cd812f4b92e6e7c4c1 iio: ti-ads7138: Disable STATS_EN bit while reading conversion results
         cebfefca988dfc46cf3dd4c05ef6d1db9f416be6 HID: sensor: custom: Fix use-after-free in enable_sensor
         8370f9f41d9f6ac3f778cd7acfc05b3e17f08ec1 HID: sensor: custom: Fix field sysfs group cleanup on failure
         6958d9b7c8dbad92122ec8d573b6d94e9eb5fe72 iio: dac: mcp47feb02: add missing 'select REGMAP_I2C' to Kconfig
         dc4ffa2725d9f8ca78751787356e5da0f94d70e5 iio: dac: ad3552r-hs: fix scnprintf() buffer bound in data source show
         
