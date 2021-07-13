From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/i2c-tools/i2c-tools
Date: Tue, 13 Jul 2021 08:16:52 -0000
Message-Id: <162616421214.21739.3137990694382348230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/i2c-tools/i2c-tools
user: jdelvare
changes:
  - ref: refs/heads/master
    old: 3607227777b51d81ae3bf5911c238c867c8c6d3e
    new: 55888f5f001275c22126b3c419f8f8388016356a
    log: |
         a7ec4b6b2087bc5866d77c04765de6794a4bcfa9 i2cget: Add support for I2C block data
         ffa5241e2684d2ef49e1140043a558b5aa821f99 i2cget: Document the support of I2C block read
         789af53206000faae4abdef078020954e56401a5 i2cget: Add support for SMBus block read
         230be0e72f2c8ca2d973218060e044c1dada1254 i2cdump: Remove dead code
         6b9849376307e91084fc6c871e96d3d209386035 i2cdump: Add range support with mode i (I2C block)
         55888f5f001275c22126b3c419f8f8388016356a i2cdump: Deprecate SMBus block mode
         
