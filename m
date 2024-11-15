Content-Type: multipart/mixed; boundary="===============1528717407439939518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 15 Nov 2024 14:17:43 -0000
Message-Id: <173168026301.2203897.16733731650347819688@gitolite.kernel.org>

--===============1528717407439939518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: 5e8aeb1d1ce31566c9c18df3cb219239f5106430
    new: 0f0173b62c6dfc7d1b1dfee41fbae9bbada3a1c9
    log: revlist-5e8aeb1d1ce3-0f0173b62c6d.txt

--===============1528717407439939518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e8aeb1d1ce3-0f0173b62c6d.txt

e29c31c78716c57e9779ad846255ff0012e058fa Add infrastructure for supporting both I2C and SPI in single driver
b4d34188ef82304dcd9b982b50848481f6362ec7 hwmon: (ltc2947) Combine I2C and SPI drivers into one driver
c056fd3040802ff0b2e130e7700eaa919523c52a Revert "spi: Dummy functions for __spi_register_driver and spi_unregister_driver"
11f8d85dc8f0dd5d13fedcd58af9f014cd3e77db Revert "i2c: Dummy functions for i2c_register_driver and i2c_del_driver"
06f00b8dca74d2d480b3cbbc0496c42f7196f145 Merge branch 'hwmon-next' into hwmon-staging
2ec85a9fcb7443cab0ceeb066f989dbbc020507c Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
63adb72d5aed72b57654516aac41f5f8333c11b9 Merge branch 'hwmon-g762' into hwmon-staging
80fa662f23974a73ef0db612db5b0058f2f6e27c Merge branch 'hwmon-emc2103' into hwmon-staging
05d7b2f274fa4e06f60c919b9d7d4ecf6c2b578d Merge branch 'hwmon-i2c-spi-merge' into hwmon-staging
83985eefe5b4d403030366af8a876d0ae23f2db0 Merge branch 'hwmon-max16065' into hwmon-staging
0f0173b62c6dfc7d1b1dfee41fbae9bbada3a1c9 Merge branch 'hwmon-staging' into testing

--===============1528717407439939518==--
