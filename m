Content-Type: multipart/mixed; boundary="===============4082013915558652557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Sat, 04 Oct 2025 09:41:49 -0000
Message-Id: <175957090928.3130139.1008626819864566314@gitolite.kernel.org>

--===============4082013915558652557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 8d43287120ce6437e7a77e735d99137f3fdb3ae9
    new: 0adff1c8ffa9f86efcbd42d5cd6d565596a91013
    log: revlist-8d43287120ce-0adff1c8ffa9.txt

--===============4082013915558652557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d43287120ce-0adff1c8ffa9.txt

0821d9554e778d004da35016fcffa77fc091970e i2c: rtl9300: Drop unsupported I2C_FUNC_SMBUS_BLOCK_DATA
eb9c3d455822769166d616bfb55df47e93563fb6 i2c: rtl9300: Implement I2C block read and write
a35928c034b88335d02e5e5bbc97fc9a4cc5261b i2c: rtl9300: use regmap fields and API for registers
d62e2924595d27e819d289402e16161dd0b1bc8a dt-bindings: i2c: realtek,rtl9301-i2c: fix wording and typos
92402115ba5e54bb8762d19626b22756e6e9caa0 i2c: rtl9300: rename internal sda_pin to sda_num
de46323eab5862b626a23a2aa351f1ee9eaeaed8 i2c: rtl9300: move setting SCL frequency to config_io
965128feae5965af299fbb1c3bc6a61f52fa9bdc i2c: rtl9300: do not set read mode on every transfer
359e100b8fd8e9a3ad0ecde351344bbce3fb0c72 i2c: rtl9300: separate xfer configuration and execution
9227fbcd2f9fdb275bb07ea3212d6f253187a9bc i2c: rtl9300: use scoped guard instead of explicit lock/unlock
b0ce9b92dd20b2a3e8360191c641acf73ffd1b27 dt-bindings: i2c: realtek,rtl9301-i2c: extend for RTL9310 support
0adff1c8ffa9f86efcbd42d5cd6d565596a91013 i2c: rtl9300: add support for RTL9310 I2C controller

--===============4082013915558652557==--
