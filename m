Content-Type: multipart/mixed; boundary="===============9019131096380480219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 11 Nov 2022 17:39:23 -0000
Message-Id: <166818836329.15972.13196659646869987339@gitolite.kernel.org>

--===============9019131096380480219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: f0c4d9fc9cc9462659728d168387191387e903cc
    new: 3a9a5dcb14beaaca541f4b5961718881dbe61afa
    log: |
         1f94da66b5671d2f1b1438c8fab0b865977735f2 hwmon: (ltc2947) fix temperature scaling
         3a9a5dcb14beaaca541f4b5961718881dbe61afa hwmon: (ina3221) Fix shunt sum critical calculation
         
  - ref: refs/heads/hwmon-next
    old: 4abf03c1fb6c1e2c347ae131b423d54c95983dc8
    new: fc11f6a2ced634f7f8c57d7454fea4133ec7d8ce
    log: revlist-4abf03c1fb6c-fc11f6a2ced6.txt

--===============9019131096380480219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4abf03c1fb6c-fc11f6a2ced6.txt

1f94da66b5671d2f1b1438c8fab0b865977735f2 hwmon: (ltc2947) fix temperature scaling
3a9a5dcb14beaaca541f4b5961718881dbe61afa hwmon: (ina3221) Fix shunt sum critical calculation
de57525397a3ef92e948f40d1088d8d213e1bfea hwmon: (fschmd) Make const arrays static const
237b1cdde7ebf8394c3c971ba7c9b9bd0e211f30 hwmon: (it87) Add param to ignore ACPI resource conflicts
85ab249e130cdd9230111b0b3138a45eb9e3f711 hwmon: (it87) Check for a valid chip before using force_id
15ad1e5debf649500335636eb480674781358910 hwmon: use simple i2c probe
28e72f5f52b13fcc2a2960de41e92e942690f6a8 hwmon: (lm90) simplify using devm_regulator_get_enable()
1adaefa1c11e3026d960cb5fddd7c5c8f0333f5f hwmon: (adm1177) simplify using devm_regulator_get_enable()
2202e8df80936fa0d92d49cc7db1562e7772308e hwmon: Add Ampere's Altra smpro-hwmon driver
c157f6e8ea2e61ab72f85567f37faa4711c291d7 docs: hwmon: (smpro-hwmon) Add documentation
a8d489a45cb210da3213f0a499fc1ba4133eea71 hwmon: (occ) OCC sensors aren't arch-specific
fcd0d10789467c91527f25856ee6daa5774ece2d hwmon: (aquacomputer_d5next) Add support for temperature sensor offsets
7da62b395be43a9aeaae447a56e6a2ff47616da6 hwmon: (jc42) Convert register access and caching to regmap/regcache
583af4b6f44f92f23d1141236cf264479e023738 hwmon: (jc42) Restore the min/max/critical temperatures on resume
abf3d97a6978b6352d64bdeded73281981554e8c hwmon: (jc42) Fix missing unlock on error in jc42_write()
2eec321f5cdc384d9e79b71847d319cf87c1cc75 hwmon: (smpro-hwmon) Improve switch statments in smpro_is_visible()
f1337f8c8a0ff32cc218e190ca6d95ed1599349b hwmon: (pmbus/ltc2978) add support for LTC7132
87bb0ac67b9bdf32091b50d5b8ffd621481ba593 hwmon: (jc42) Consistently use bit and bitfield macros in the driver
37618918f6c7219e1bfb86e4c3fe7834092643d0 docs: hwmon: (smpro-hwmon) Improve grammar and formatting
138b9e4381dc2e63e77f943086bcf19dcf5e54be hwmon: Include <linux/kstrtox.h> when appropriate
fce205569295e31ac29b48d2cb6576a7bf245ea2 hwmon: (it87) Add DMI table for future extensions
4e138dad60d4678526d47b054f3705b3b7fbeced hwmon: (aquacomputer_d5next) Clear up macros and comments
fc11f6a2ced634f7f8c57d7454fea4133ec7d8ce hwmon: add OneXPlayer mini AMD sensors driver

--===============9019131096380480219==--
