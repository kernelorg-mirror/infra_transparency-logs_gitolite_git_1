From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/i2c-tools/i2c-tools
Date: Tue, 13 Jul 2021 08:11:06 -0000
Message-Id: <162616386679.18145.9017182632812965393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/i2c-tools/i2c-tools
user: jdelvare
changes:
  - ref: refs/heads/master
    old: bd4d1c4c6930606dfcbc9b4c113124d140d5fe0c
    new: 3607227777b51d81ae3bf5911c238c867c8c6d3e
    log: |
         83882e6f10480755965a8596838da71fd2ce0307 i2cget: Add support for I2C block data
         2f46ada85de0b868c737d293b7083aae6008063b i2cget: Document the support of I2C block read
         ad7422b4a9a88c5ff919f7e72236b2d48421f423 i2cget: Add support for SMBus block read
         cfa279eabdd91fe1c75390501ea48ef84df4f39c i2cdump: Remove dead code
         0f1689e6080081d376967d28fb05e5d0a61bf1f8 i2cdump: Add range support with mode i (I2C block)
         3607227777b51d81ae3bf5911c238c867c8c6d3e i2cdump: Deprecate SMBus block mode
         
