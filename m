Content-Type: multipart/mixed; boundary="===============0928817609333145781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 01 May 2025 08:24:03 -0000
Message-Id: <174608784320.1625610.8581736909389557460@gitolite.kernel.org>

--===============0928817609333145781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: e7d117546be449b7055563add8481cd5fc12a1c1
    new: f9620dea6549198b0b8b7ebc9beacb9083170d17
    log: revlist-e7d117546be4-f9620dea6549.txt

--===============0928817609333145781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d117546be4-f9620dea6549.txt

329a1534d12cb86d55f72238b890a3fbfb116600 i2c: riic: Use platform_get_irq() to get the interrupt
9e43c871156f34f7a05d5c9a3c0f08920cb5dc14 i2c: move drivers from strlcpy to strscpy
a3ae3bf252278acb1c6e6f93a20108df133ba303 i2c: riic: Use devm_platform_ioremap_resource()
4e6597bf1d324cc95bf5a1848f9602b7e3024ba2 i2c: riic: Introduce helper functions for I2C read/write operations
de9137d8fb07d502662bae4b10ffd0d3bc2d8e9d i2c: riic: Pass register offsets and chip details as OF data
1f99c9e57fddfb1965d02794863bafcfadf1e1b0 i2c: riic: Add support for R9A09G057 SoC
c2c605f13d1884a874d43251d971a742abd4a0ae i2c: riic: Use temporary variable for struct device
11604f51cd08bae9899ef485aff189e42bacdd8f i2c: riic: Call pm_runtime_get_sync() when need to access registers
62a180eba4234fba9ec656c17b7c6dae2d892651 i2c: riic: Use pm_runtime_resume_and_get()
8a4a44aa564460ad5196f1a67dd54fa2222cf27b i2c: riic: Enable runtime PM autosuspend support
23d60434b21e29b0505590aaf5318d82a4a16a07 i2c: riic: Add suspend/resume support
db9d4ec1f36a18a1e761cf9336e434c25972f2dc i2c: riic: Define individual arrays to describe the register offsets
26d1ec3212a2df883ef6107163cffe325c487639 dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
da6129601d47e4a692b5e20a92173a2e19d89717 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
6cda3ca2831c4152fa5774988411283c55a3d7fb dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
ca87aab3624aa2b2cca0bbe7ed6cb6b455664034 i2c: riic: Add support for fast mode plus
d270963515c486ce36b39aac9ca3c8427425fd53 i2c: riic: Simplify unsupported bus speed handling
cf72abe4b60bb7f67cfd011ff4baa94ea6cb5e11 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
e7fe65853cf6cb08522d4ee3b7c0c294c4295fef arm64: dts: renesas: r9a08g045: Add I2C nodes
0e2e1dfc6b698480306ccb88358c2889f82f7079 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
f9620dea6549198b0b8b7ebc9beacb9083170d17 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node

--===============0928817609333145781==--
