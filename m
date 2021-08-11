From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 11 Aug 2021 15:24:12 -0000
Message-Id: <162869545223.31321.9979202020324002466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-mergewindow
    old: dab4b0e8c9a5a4edc406e6fc24030afeb348383d
    new: b18f32d9874ec23f12416c08764d65a318aeb9f6
    log: |
         73c76332a448e522fbcea3b52fee442f531f7b49 i2c: at91-master: : use proper DMAENGINE API for termination
         73a370cff4db1ad2c19340c38c7ee9a67bfc340d i2c: imx: : use proper DMAENGINE API for termination
         101703ca8e37cddf80db2c17a1ca043a65826e17 i2c: mxs: : use proper DMAENGINE API for termination
         0425b937a79fb03fa73e39b1bd32b012a146998d i2c: qup: : use proper DMAENGINE API for termination
         e5a7cb0d9002e3c963df2fa504f536f878a76888 i2c: sh_mobile: : use proper DMAENGINE API for termination
         a2c21668a0fe6640bd6b3069bb569e3b201ef92d i2c: at91: mark PM ops as __maybe unused
         26471d4a6cf8d5d0bd0fb55c7169de7d67cc703a units: Add SI metric prefix definitions
         c045214a0f31dd5d6be716ed2f119b57b6c5d3a2 i2c: designware: Use DIV_ROUND_CLOSEST() macro
         85888376a8caf384e1365c63267d97637cfd4644 i2c: designware: Fix indentation in the header
         295e0e7be753e4e329858482236088e41a118487 i2c: dev: Define pr_fmt() and drop duplication substrings
         b18f32d9874ec23f12416c08764d65a318aeb9f6 i2c: dev: Use sysfs_emit() in "show" functions
         
