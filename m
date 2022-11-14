Content-Type: multipart/mixed; boundary="===============5951131210334769744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 14 Nov 2022 23:26:29 -0000
Message-Id: <166846838952.2659.6584520511340336433@gitolite.kernel.org>

--===============5951131210334769744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: f7d404d8a088c4350adea25a0949e7a649209041
    new: 0b3a8653cb1def5ab6a094c4d98df5c1d15379bd
    log: revlist-f7d404d8a088-0b3a8653cb1d.txt

--===============5951131210334769744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7d404d8a088-0b3a8653cb1d.txt

d802a72b9bc1124fa45c527bed2f8c0320d1c42f hwmon: (i5500_temp) fix missing pci_disable_device()
0a36aefc201f3219cc97827197410786177bfe7d hwmon: (fschmd) Make const arrays static const
9260b44b834ccdf5d6341ab778308bfc1098f242 hwmon: (it87) Add param to ignore ACPI resource conflicts
821e2a7e3c28bc0b35df07941a8d372b59002a88 hwmon: (it87) Check for a valid chip before using force_id
e707fc613f657ee28723c616e95ee3200e1a2751 hwmon: use simple i2c probe
5176708bea3aab82d33e9a77da87fd6b11e33869 hwmon: (lm90) simplify using devm_regulator_get_enable()
655a422e668609968fd56bbd04f2c4769092d635 hwmon: (adm1177) simplify using devm_regulator_get_enable()
ac0adf012f6fc0049eb5cb337d824c4440d2e95f hwmon: Add Ampere's Altra smpro-hwmon driver
24ff10e4f45add157c849fdd566a4b3186d9d6ee docs: hwmon: (smpro-hwmon) Add documentation
43baf28f3c84f449319c15950cb2cc936d93d08a hwmon: (occ) OCC sensors aren't arch-specific
3d611ab8a52a36cbf9c7f1a1d462373b688189dd hwmon: (aquacomputer_d5next) Add support for temperature sensor offsets
828ff5605cebe1663210e86c4b368e25e53425f7 hwmon: (jc42) Convert register access and caching to regmap/regcache
d80e5945a744c7dc6700c375af2c58d1181f34bd hwmon: (jc42) Restore the min/max/critical temperatures on resume
e9304e9c4b4abcfa0641bccab486fcceae0b2ead hwmon: (jc42) Fix missing unlock on error in jc42_write()
737b3ae15656405b2fb62549987402468410ea2a hwmon: (smpro-hwmon) Improve switch statments in smpro_is_visible()
1733c1d00af76e2bbedd215c6137f893e4f949f2 hwmon: (pmbus/ltc2978) add support for LTC7132
7ca79e57bab8f5921b49452aa3472acb2b461309 hwmon: (jc42) Consistently use bit and bitfield macros in the driver
ea734a5b61ee73dd235e2f3df8ef410fc29cc700 docs: hwmon: (smpro-hwmon) Improve grammar and formatting
42bba03afada41399e8f758d37994507a8675a13 hwmon: Include <linux/kstrtox.h> when appropriate
a759b13f61284a8b0df9b3838bcd30989842d363 hwmon: (it87) Add DMI table for future extensions
0e644d75b94ae51071956db31a87b28e9a1f4539 hwmon: (aquacomputer_d5next) Clear up macros and comments
694a4cd9e9e1cbbbfe16ddcfd84bd1f8a68b29c6 hwmon: add OneXPlayer mini AMD sensors driver
36b2e42967f6940e0dcf42de257dd2b4d7b154c7 hwmon: (coretemp) Remove obsolete temp_data->valid
0f99b82503ca83cd6fc47adecf2f75f78416f12c hwmon: Remove some useless #include <linux/hwmon-vid.h>
088e138bf678c1c33ad8b51e154df0903cdc0d13 hwmon: (coretemp) rearrange tjmax handing code
ab7573cbeed9dc2525c38727c5b5fb4ebd905001 hwmon: (coretemp) Add support for dynamic tjmax
0b3a8653cb1def5ab6a094c4d98df5c1d15379bd hwmon: (coretemp) Add support for dynamic ttarget

--===============5951131210334769744==--
