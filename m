From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Sat, 14 Feb 2026 22:54:51 -0000
Message-Id: <177110969108.1518846.15271086930665296212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 51e8ce3630878fa6083e1eec84f58f49ec85089b
    new: 079a015b5a630a87632f5585247d1ff7fd80086b
    log: |
         470f1a71e60cf94202c66c96a658944b58beac45 i2c: designware: Implement I2C_M_STOP support
         4a5aa00980131c2de520e6fe3fae9b8fe16f93a5 i2c: designware: Use runtime PM macro for auto-cleanup
         5600722460880a16343484fbf5f90b02ff644719 i2c: designware: Support of controller with IC_EMPTYFIFO_HOLD_MASTER disabled
         f35e16ec2ae964badf350cb6d4de6d81c6f3804d i2c: designware: Remove dead code in AMD ISP case
         eddfdab4de202b8781fc0719c2e4790db84f9453 dt-bindings: i2c: qcom-cci: Document qcs8300 compatible
         78821a753fc911a64b5bccc44cb13fd7203aea13 i2c: designware-platdrv: simplify reset control
         9eb9f7c304f7a17fd5e3bfa462a36e77dbf2a3e4 i2c: designware-platdrv: fix cleanup on probe failure
         f6dd64d61aba6d038434ce17e05fdcd4b67e4076 i2c: amd8111: Remove spaces in MODULE_* macros
         76b70625615f6e82add8b9354508e081fff3686a i2c: amd8111: switch to devm_ functions
         079a015b5a630a87632f5585247d1ff7fd80086b dt-bindings: i2c: Add CP2112 HID USB to SMBus Bridge
         
