Content-Type: multipart/mixed; boundary="===============5105491938426334909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 15 Nov 2024 06:16:54 -0000
Message-Id: <173165141498.1812871.8666594570213350457@gitolite.kernel.org>

--===============5105491938426334909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-staging
    old: 1d9291b1b80002f92c7be63b2814ad8341dbdb38
    new: 1e0e3dd2e67a22743d95213ba37b03ba857a8889
    log: |
         1ad3293eebca9d945f91177c8b8b156b18410f30 i2c: Dummy functions for i2c_register_driver and i2c_del_driver
         62d5dbc8c8dd26bdc6cb642aa4293bc9d107c4f6 spi: Dummy functions for __spi_register_driver and spi_unregister_driver
         a404680013acd0e5ac30d21e45e1966bd8b18081 Add infrastructure for supporting both I2C and SPI in single driver
         5a85df46471a524b671cbb6803a029f33e7a7e78 hwmon: (ltc2947) Combine I2C and SPI drivers into one driver
         96f58ce3f70409f59d26beca5d2669d5251c8833 Merge branch 'hwmon-next' into hwmon-staging
         db51b6ae43a60414c6a2a068a2cf470aed3f1a63 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
         6ca637e52173758349caab84c5ef397d6e9c28cc Merge branch 'hwmon-g762' into hwmon-staging
         a69cbc3763a7bc6fc1f3cf65fa90ef20d8ce3ea9 Merge branch 'hwmon-emc2103' into hwmon-staging
         f0181cb62880c5cf308ae2677db8ab4f02a23372 Merge branch 'hwmon-i2c-spi-merge' into hwmon-staging
         1e0e3dd2e67a22743d95213ba37b03ba857a8889 Merge branch 'hwmon-max16065' into hwmon-staging
         
  - ref: refs/heads/testing
    old: 1413968bfcf365c51527813267cd82d8a5aa5b3b
    new: 44044d097302f30f72735caad038d851047b1a91
    log: revlist-1413968bfcf3-44044d097302.txt

--===============5105491938426334909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1413968bfcf3-44044d097302.txt

1ad3293eebca9d945f91177c8b8b156b18410f30 i2c: Dummy functions for i2c_register_driver and i2c_del_driver
62d5dbc8c8dd26bdc6cb642aa4293bc9d107c4f6 spi: Dummy functions for __spi_register_driver and spi_unregister_driver
a404680013acd0e5ac30d21e45e1966bd8b18081 Add infrastructure for supporting both I2C and SPI in single driver
5a85df46471a524b671cbb6803a029f33e7a7e78 hwmon: (ltc2947) Combine I2C and SPI drivers into one driver
96f58ce3f70409f59d26beca5d2669d5251c8833 Merge branch 'hwmon-next' into hwmon-staging
db51b6ae43a60414c6a2a068a2cf470aed3f1a63 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
6ca637e52173758349caab84c5ef397d6e9c28cc Merge branch 'hwmon-g762' into hwmon-staging
a69cbc3763a7bc6fc1f3cf65fa90ef20d8ce3ea9 Merge branch 'hwmon-emc2103' into hwmon-staging
f0181cb62880c5cf308ae2677db8ab4f02a23372 Merge branch 'hwmon-i2c-spi-merge' into hwmon-staging
1e0e3dd2e67a22743d95213ba37b03ba857a8889 Merge branch 'hwmon-max16065' into hwmon-staging
44044d097302f30f72735caad038d851047b1a91 Merge branch 'hwmon-staging' into testing

--===============5105491938426334909==--
