Content-Type: multipart/mixed; boundary="===============3015585722609390872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 25 Nov 2022 15:53:19 -0000
Message-Id: <166939159989.17927.13926679799046698028@gitolite.kernel.org>

--===============3015585722609390872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 595fc93c64f8308643735fab2070f97b55576719
    new: 2745705ee6aa2bb17c58768edc3906c931b7c618
    log: |
         2745705ee6aa2bb17c58768edc3906c931b7c618 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
         
  - ref: refs/heads/hwmon-next
    old: 2c71b3246ec3246522e8cb7c8191dc7a5d62cc70
    new: 62da1b2adcda055164b153af2ea67ec9f134b872
    log: revlist-2c71b3246ec3-62da1b2adcda.txt

--===============3015585722609390872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c71b3246ec3-62da1b2adcda.txt

2745705ee6aa2bb17c58768edc3906c931b7c618 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
782a833dc1926e44c203b7faadfb722c08e3e6b8 hwmon: (fschmd) Make const arrays static const
2a1976a493c416f6dbe4f67f03d936c54dca3e36 hwmon: (it87) Add param to ignore ACPI resource conflicts
ef1d34d6e038e7fec965f14d45213eb4733f9d71 hwmon: (it87) Check for a valid chip before using force_id
49e7c34691180cd24334eddb9b134090ef73294d hwmon: use simple i2c probe
4eb8417ca89cbc3837c2059966f7227972c76861 hwmon: (lm90) simplify using devm_regulator_get_enable()
a8466e12398934e192f3b409ed38849c92d7abae hwmon: (adm1177) simplify using devm_regulator_get_enable()
34a5ec384c6c4e94735920d1465d9f7c08159a46 hwmon: Add Ampere's Altra smpro-hwmon driver
188338ce0da59f75764238d9074912a70b90ec49 docs: hwmon: (smpro-hwmon) Add documentation
6ae88f797875ac285e8ee8fe7b7bd974e07dca59 hwmon: (occ) OCC sensors aren't arch-specific
5d793761d2cddf0142f5ccbe3ea71402344a62f0 hwmon: (aquacomputer_d5next) Add support for temperature sensor offsets
1e282a9bec690b7020014787b85f238430a144e6 hwmon: (jc42) Convert register access and caching to regmap/regcache
31127ede81ffb397d7e39b5e8c3640994ac0bbf8 hwmon: (jc42) Restore the min/max/critical temperatures on resume
d95cd5b41922cb5d6d84c111d6e626f93471d557 hwmon: (jc42) Fix missing unlock on error in jc42_write()
018e30564a541ca74cae8cc8556076b57a0c8cd2 hwmon: (smpro-hwmon) Improve switch statments in smpro_is_visible()
cbed1e2c23f41e15c4b86d2b6f15795d14aa4745 hwmon: (pmbus/ltc2978) add support for LTC7132
c04a5a47d57cf19bc2804bbb00a66e2e0c3d3e1d hwmon: (jc42) Consistently use bit and bitfield macros in the driver
283cd3575fcbe48efeba10abfda60cd3abd52b24 docs: hwmon: (smpro-hwmon) Improve grammar and formatting
221fc4f1b9eaafe3994bea5984c2c60547dd06e8 hwmon: Include <linux/kstrtox.h> when appropriate
ff21d8b33a879cb4e4a7c9373af8729e0899bedc hwmon: (it87) Add DMI table for future extensions
36a24852eaba9fdc0755bff6c0e9c3be8ee0f3e0 hwmon: (aquacomputer_d5next) Clear up macros and comments
c2c0bec3f269619ceba14be48c35d6733622d8c8 hwmon: add OneXPlayer mini AMD sensors driver
ce5c1efb47f4ea9f4ac28591d860fe1ea108d100 hwmon: (coretemp) Remove obsolete temp_data->valid
a364ae0253ef53e87b33d4a2ab90ca32d40b8ae2 hwmon: Remove some useless #include <linux/hwmon-vid.h>
1a37380019ebd443115207103c4408484537577c hwmon: (coretemp) rearrange tjmax handing code
8a0d30e8c6a81042146ae6a7df36a9b430e57ece hwmon: (coretemp) Add support for dynamic tjmax
8d256a1651e3a9ae7b0dc05da6b788260f5ddfd3 hwmon: (coretemp) Add support for dynamic ttarget
5070caf1f50fa4e242daf0a2af4e93d910df7f5f hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
72a78bb7101161df916f4d8f8cbdab5df6473802 hwmon: (pmbus) Add power good support
73ca9108d7cef15edb32cd78a9ddbfe6d698461a hwmon: (gsc-hwmon) Switch to flexible array to simplify code
b12ccb35291b8cdcd6b52ddbdd5ae6de21fac309 hwmon: (oxp-sensors) Add AOK ZOE and Mini PRO
62da1b2adcda055164b153af2ea67ec9f134b872 hwmon: (pmbus/core) Implement regulator get_status

--===============3015585722609390872==--
