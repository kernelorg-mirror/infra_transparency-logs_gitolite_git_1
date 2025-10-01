Content-Type: multipart/mixed; boundary="===============2067985935528678977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 01 Oct 2025 23:26:00 -0000
Message-Id: <175936116041.4064833.8155965111761053705@gitolite.kernel.org>

--===============2067985935528678977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: cb3005d4c490fe2489accd5408592683d705b455
    new: 8d43287120ce6437e7a77e735d99137f3fdb3ae9
    log: revlist-cb3005d4c490-8d43287120ce.txt

--===============2067985935528678977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb3005d4c490-8d43287120ce.txt

2f1852355f9ff20a3ec0a48c9914053358555057 i2c: rtl9300: Drop unsupported I2C_FUNC_SMBUS_BLOCK_DATA
415216ae3196e67bdb9515519f219d553bd38d3a i2c: rtl9300: Implement I2C block read and write
5a6ecb27435ef7a67d7bec4543f0c6303f34e8a6 i2c: rtl9300: use regmap fields and API for registers
80f3e37d5e734bbfe891592bb669ceb5e8b314dc dt-bindings: i2c: realtek,rtl9301-i2c: fix wording and typos
8ff3819d7edcd56e4c533b9391a156cd607048fa i2c: rtl9300: rename internal sda_pin to sda_num
6b0549abc8582a81425f89a436def8e28d8d7dce i2c: rtl9300: move setting SCL frequency to config_io
0cb24186d0ebd7dd12c070fed9d782bf7c6dfb1e i2c: rtl9300: do not set read mode on every transfer
447dd46f95014eb4ea94f6164963bf23ce05b927 i2c: rtl9300: separate xfer configuration and execution
bcd5f0da57e6c47a884dcad94ad6b0e32cce8705 i2c: rtl9300: use scoped guard instead of explicit lock/unlock
17689aafb793599a862617a127429dd3d6f675c9 dt-bindings: i2c: realtek,rtl9301-i2c: extend for RTL9310 support
8d43287120ce6437e7a77e735d99137f3fdb3ae9 i2c: rtl9300: add support for RTL9310 I2C controller

--===============2067985935528678977==--
