From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 25 Feb 2022 22:50:03 -0000
Message-Id: <164582940325.11549.9971314598451265772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: a1c57d7e77ed427dccdd2eeb9e9cfc2eb05b992e
    new: eeac19a4d398e77bd61f0f69703e490b405b0446
    log: |
         485d710685b1a914230f9c18db9fbb9d08e16475 arm64: defconfig: Enable Audio Graph Card2 driver
         3cff3c099fcd7cb7c1f326bc8e54c2e57f55f48e ARM: shmobile: defconfig: Disable unneeded 8250 serial options
         2e8a3335472461927e57d1741ccf1791ff416075 arm64: defconfig: Enable additional support for Renesas platforms
         0917b5bdbe4bfb7927d8dc2c1939f6736d561644 Merge tag 'renesas-arm-defconfig-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
         3ed58ac3fac1227c8d270063fb97f0e3c1192a4d ARM: multi_v7_defconfig: Enable Broadcom STB USB drivers
         eeac19a4d398e77bd61f0f69703e490b405b0446 ARM: multi_v7_defconfig: Enable BCM23550 and BCM53573
         
