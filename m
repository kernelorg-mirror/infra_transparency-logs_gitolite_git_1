From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 05 Dec 2024 10:29:13 -0000
Message-Id: <173339455309.1403174.6767345245647652285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/fixes
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 140054a25f85036ec847e722c76cc1bfaf3f0d96
    log: |
         d8e4771f99c0400a1873235704b28bb803c83d17 mtd: rawnand: fix double free in atmel_pmecc_create_user()
         9b458e8be0d13e81ed03fffa23f8f9b528bbd786 mtd: diskonchip: Cast an operand to prevent potential overflow
         b086a46dae48829e11c0c02580e30d920b76743c mtd: rawnand: arasan: Fix double assertion of chip-select
         11e6831fd81468cf48155b9b3c11295c391da723 mtd: rawnand: arasan: Fix missing de-registration of NAND
         140054a25f85036ec847e722c76cc1bfaf3f0d96 mtd: rawnand: omap2: Fix build warnings with W=1
         
  - ref: refs/heads/mtd/next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 02ba194feacb994d6ed8dd60550a2dcf213e256d
    log: |
         78a56df609460e8e708cb4500d624dc8a3732cfa mtd: phram: only call platform_driver_unregister if phram_setup fails
         b3c782868ecebd0c1661a6aa2bdc84cd3cbb1ef3 mtd: phram: Add the kernel lock down check
         5dbc889d41b175aa7b9c7c49a48c11a047f6074d mtd: mchp48l640: make WEL behaviour configurable
         5b68d4d2db29fba81adef44513f31731e06f5589 dt-bindings: mtd: mchp48l640 add mb85rs128ty compatible
         02ba194feacb994d6ed8dd60550a2dcf213e256d mtd: mchp48l640: add support for Fujitsu MB85RS128TY FRAM
         
  - ref: refs/heads/nand/next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 1a50e3612de9187857f55ee14a573f7f8e7d4ebc
    log: |
         e0a4f50fce154c88c158562a1cee2c8b851c4e38 dt-bindings: mtd: davinci: convert to yaml
         ef73c7dad4b14bf7365aa8629b0c73c4e3c3bcd1 mtd: nand: davinci: add support for on-die ECC engine type
         ae461cde5c559675fc4c0ba351c7c31ace705f56 mtd: spinand: add support for FORESEE F35SQA001G
         70a71f8151b9879b0950668ce3ad76263261fee0 mtd: onenand: Fix uninitialized retlen in do_otp_read()
         c6858779f1f549442ec2fe2f69800d8e9cd904ce mtd: spinand: Remove write_enable_op() in markbad()
         6d9d6ab3a82af50e36e13e7bc8e2d1b970e39f79 mtd: spinand: Introduce a way to avoid raw access
         1a50e3612de9187857f55ee14a573f7f8e7d4ebc mtd: spinand: Add support for SkyHigh S35ML-3 family
         
