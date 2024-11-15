Content-Type: multipart/mixed; boundary="===============2701476456589933278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 15 Nov 2024 15:39:04 -0000
Message-Id: <173168514470.2268761.17654360699314735856@gitolite.kernel.org>

--===============2701476456589933278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-staging
    old: ff20d8df9c65f2e3f011fea33b9c87b3d450388d
    new: 1e3cfe749b274738d8f678d3dcc415f03f231a07
    log: revlist-ff20d8df9c65-1e3cfe749b27.txt
  - ref: refs/heads/testing
    old: 0f0173b62c6dfc7d1b1dfee41fbae9bbada3a1c9
    new: 74b8ecf39a30fc4f23987ff058f9a0f2168ad788
    log: |
         bd3d506a824ad2e85e7700a3762d6a2e9da18c7a hwmon: (spd5118) Split into common and I2C specific code
         a1017a6dad3887dbfd36ad9ad1f25dc05aa5e9db hwmon: (spd5118-core) Add support for 16-bit addressing
         f2c517f89d0f81550a3b74f1f0f8069b95df870a hwmon: (spd5118-i2c) Detect and support 16-bit register addressing
         305c9d4562e796fbf3969b6aabc6f1c696b9138d hwmon: (spd5118) Add I3C support
         dec1cff4c07bb4252a2cb9892fecc3f0ccfccc8b Merge branch 'hwmon-next' into hwmon-staging
         0770f903dbc477c97918b1834fd5af60dda6966f Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
         fffb6355e181b08ecfbe886640a428da1373e8d9 Merge branch 'hwmon-g762' into hwmon-staging
         ddc1fc835079ba1cf1ec4659c9513ba442bc2745 Merge branch 'hwmon-emc2103' into hwmon-staging
         8a00cf348e7dceaa494f0989ee9a31e22f9ac3d6 Merge branch 'hwmon-i2c-spi-merge' into hwmon-staging
         1e3cfe749b274738d8f678d3dcc415f03f231a07 Merge branch 'hwmon-max16065' into hwmon-staging
         74b8ecf39a30fc4f23987ff058f9a0f2168ad788 Merge branch 'hwmon-staging' into testing
         

--===============2701476456589933278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff20d8df9c65-1e3cfe749b27.txt

e29c31c78716c57e9779ad846255ff0012e058fa Add infrastructure for supporting both I2C and SPI in single driver
b4d34188ef82304dcd9b982b50848481f6362ec7 hwmon: (ltc2947) Combine I2C and SPI drivers into one driver
c056fd3040802ff0b2e130e7700eaa919523c52a Revert "spi: Dummy functions for __spi_register_driver and spi_unregister_driver"
11f8d85dc8f0dd5d13fedcd58af9f014cd3e77db Revert "i2c: Dummy functions for i2c_register_driver and i2c_del_driver"
bd3d506a824ad2e85e7700a3762d6a2e9da18c7a hwmon: (spd5118) Split into common and I2C specific code
a1017a6dad3887dbfd36ad9ad1f25dc05aa5e9db hwmon: (spd5118-core) Add support for 16-bit addressing
f2c517f89d0f81550a3b74f1f0f8069b95df870a hwmon: (spd5118-i2c) Detect and support 16-bit register addressing
305c9d4562e796fbf3969b6aabc6f1c696b9138d hwmon: (spd5118) Add I3C support
dec1cff4c07bb4252a2cb9892fecc3f0ccfccc8b Merge branch 'hwmon-next' into hwmon-staging
0770f903dbc477c97918b1834fd5af60dda6966f Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
fffb6355e181b08ecfbe886640a428da1373e8d9 Merge branch 'hwmon-g762' into hwmon-staging
ddc1fc835079ba1cf1ec4659c9513ba442bc2745 Merge branch 'hwmon-emc2103' into hwmon-staging
8a00cf348e7dceaa494f0989ee9a31e22f9ac3d6 Merge branch 'hwmon-i2c-spi-merge' into hwmon-staging
1e3cfe749b274738d8f678d3dcc415f03f231a07 Merge branch 'hwmon-max16065' into hwmon-staging

--===============2701476456589933278==--
