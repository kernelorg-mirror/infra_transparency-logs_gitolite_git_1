Content-Type: multipart/mixed; boundary="===============4501877276784123499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 23 Feb 2022 09:01:00 -0000
Message-Id: <164560686057.16413.8176497613925309534@gitolite.kernel.org>

--===============4501877276784123499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 2152543edc5da4010633a28ef010f510eb174c64
    new: 557bf686f1c6f8825ae44db732d42a60ad3b1437
    log: revlist-2152543edc5d-557bf686f1c6.txt

--===============4501877276784123499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2152543edc5d-557bf686f1c6.txt

1de785a58035031f81a43c42f355fa1db510dc36 mfd: iqs62x: Provide device revision to sub-devices
9e444dbf278c604110762b25d8e0b4e9f1d27dbc iio: temperature: iqs620at-temp: Add support for V3 silicon
af31e2b729a215a1a1d40939bcfccdbab9971deb dt-bindings: leds: maxim,max77693: Convert to dtschema
a400122b2a9685f6758be817f2a9043bd641af7b dt-bindings: power: supply: maxim,max77693: Convert to dtschema
1a2c2cac2cae13cfd78904923eff0356f2d3f071 regulator: dt-bindings: maxim,max77693: Convert to dtschema
b38213c6118b6b3fe163bd9acb7f723c379dd833 dt-bindings: mfd: maxim,max77693: Convert to dtschema
96a93d5bde7ba9e76ff4bcae7d9ae93ee1b913b6 Merge branches 'ib-mfd-hwmon-regulator-5.18', 'ib-mfd-iio-5.18' and 'ib-mfd-led-power-regulator-5.18' into ibs-for-mfd-merged
19e80077f1ce1f3c60111e13a9ee058023dde94d mfd: intel_soc_pmic_crc: Sort cells by IRQ order
14c948a16d55c81ce75ea5915cd0e4aadb7c0b76 mfd: intel_soc_pmic_crc: Add crystal_cove_charger cell to BYT cells
a56a9760442daeddcec749e8a16654052e6a4db6 mfd: intel_soc_pmic_crc: Set main IRQ domain bus token to DOMAIN_BUS_NEXUS
110df39e6045478e4473773711e435fb18ca0827 mfd: db8500-prcmu: Remove dead code for a non-existing config
0252fc6a72de1e5162d54a168ce4f6360b4080e4 mfd: arizona: Add missing statics to the of_match_tables
0aa5fff2f4950154f50f9435fe8bc70886dffb6f hwmon: sy7636a: Fix trivial 'underline too short' warning
a0f19a07ca0b404092a3348214ae59e55443f59d mfd: rk808: add reboot support to rk808.c
5a490a9ac2cbe4329181e6655fcd7746aa4b9653 dt-bindings: mfd: qcom,tcsr: Document msm8953 compatible
e10e4e484696d423e2a1f2f50c194d997923c2cb mfd: stmfx: Improve error message triggered by regulator fault in .remove()
838e3e75dc12e89e16174d002fdfb0bd19d15ab6 mfd: qcom-spmi-pmic: Add pm8953 compatible
21805adb28e8ade9673eaa4fa2a24d66e09b096c mfd: ab8500: Rewrite bindings in YAML
5fb477a97fd4d3a757eb502237bedfe45e141e95 mfd: sta2x11: Use GFP_KERNEL instead of GFP_ATOMIC
b06eb48dca4836ab31387d7df235a059f62dd36f mfd: ab8500: Drop debugfs module
3bfd6d8d28dc835ebdb4eba169bf526f9d2663a6 mfd: intel-lpss: Add Intel Raptor Lake PCH-S PCI IDs
6fc90b92e9c7ef3488e3ff7b6fa71f51a5272019 mfd: sprd: Add SPI device ID table
9f5c83ba2aa6b42123abb7ea6b619f8227b0ce73 mfd: exynos-lpass: Drop unneeded syscon.h include
15e3183ce41460248a8c4bafbf1c5e45e42592c2 dt-bindings: mfd: samsung,exynos5433-lpass: Convert to dtschema
d7dce89395805d2730b53697db1b4e56f688036e mfd: Add support for the MediaTek MT6366 PMIC
557bf686f1c6f8825ae44db732d42a60ad3b1437 dt-bindings: mfd: Add compatible for the MediaTek MT6366 PMIC

--===============4501877276784123499==--
