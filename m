Content-Type: multipart/mixed; boundary="===============0951581628533293155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 27 Aug 2026 18:52:11 -0000
Message-Id: <178785673125.1582224.4404771908421883286@gitolite.kernel.org>

--===============0951581628533293155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 18fbf5151d2c0bfe433c7428eef03cabf5fdb2fa
    new: f7e3f4d9f425cf4c5577cd84a096e6e618488083
    log: revlist-18fbf5151d2c-f7e3f4d9f425.txt

--===============0951581628533293155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18fbf5151d2c-f7e3f4d9f425.txt

782cca1ac6f43f5e6d0b1512b63fa517da223aca leds: pwm-multicolor: Introduce default-intensity property
7ddc04d1bd08f80ffc1e2fb97f3fc6cacab0ffc0 leds: trigger: netdev: Extend speeds up to 100G
10a5a70c02277a1c12999b669a1bd1922558338a leds: lp5860: Fix a potential double-unlock
f647a2266289a35eaa4865f629f2ab7046900d9b leds: lp5860-spi: Fix an error handling path
2019a2a7268f6f7387f052110558b9f90b500324 dt-bindings: leds: backlight: Document the SY7758 6-channel High Efficiency LED Driver
110d67699a430daf0316f941254c46221e3f0914 backlight: Add SY7758 6-channel High Efficiency LED Driver support
65a38a28a0b04af19a5e1fbf3869051412eeac96 leds: pca9532: Fix inverted GPIO output polarity
9c019a8cb95d820e0bd03e75cfbad2c5b13941b7 leds: st1202: Stop pattern sequence before reprogramming
fd2529ba8fb44cd4b56f1069363b949644b42cec leds: st1202: Validate pattern input before stopping the sequence
d32f8bdc2b417a3013e1316a54a0b314f973bbc1 leds: st1202: Fix pattern duration prescaler and pattern_clear skip marker
d2ca0e2b6d6430f9c60bb2e0ee0b2b3dc4e5d86a leds: st1202: Set all pattern PWM slots to full after clearing pattern
dcc31246aaf0d330a3ba9a725f56c33e6d634caa leds: st1202: Fix spurious pattern sequence start in setup
7cbe470366bdd43c7e8114fb2c4d74fa69093121 leds: st1202: Fix brightness having no effect while pattern mode is active
0767335233a8cbab00bbe260a4e4bd380c7677fd leds: st1202: Disable channel when brightness is set to zero
cf197514bdfd3877f42b5dce1efd40b7b686547e leds: st1202: Validate LED reg property against channel count
96fa4d69958cf90740d756d1e45cdb02cface41b leds: st1202: Correct and extend hw_pattern documentation
4b3f5baf67dea91452b5b114dcb19139feba71dd MAINTAINERS: Update my email address for the AW99706 backlight driver
4d8da7e3dc0d4512e5e6f29df3ca136d7a90d464 dt-bindings: leds: Document "gpio" trigger
ce6fc04113241c82a698f362f8dc6e1cc2f65448 dt-bindings: backlight: 88pm860x: Add missing bracket
627666f7c9cd89e7c4023ba790a44610ccfb9471 dt-bindings: leds: bcm6358: Convert to DT schema
3c28d9d0b7e0890df3c16dc7ad5f0fd17e775ab4 dt-bindings: leds: Add LTC3220 18 channel LED Driver
07e028d93a57fa6217cf8eb1375ec29e7d1e4b27 leds: ltc3220: Add Support for LTC3220 18 channel LED Driver
2ebd1cb772b00d1223895718155a03af4c56f396 dt-bindings: leds: Add default-intensity property
b6e08e0ad4cfafab2c2070456e7eeba17608a35d leds: bcm63138: Use %pe to print pinctrl error instead of %ld
98c5c7b0d4269ecabfc86b8b49ffcfa47979e99d leds: gpio: Make legacy gpiolib interface optional
8d6b6c05b8e33d11e3fb3203309385e1a9cceecd leds: pca9532: Fix phantom device registration on missing hardware
d6ae9f9b9bd373461442f17ef157ed9ee850a413 platform/chrome: cros_ec_proto: Introduce cros_ec_read_features helper
5855464dff6a2171847463775c7cdac92742e0f9 mfd: cros_ec: Read EC features during probe to catch transfer error
f1f3afd19fca9e7f43cbcc1efaf60c365226c1ca Merge branches 'ib-mfd-legacy-gpio-7.3' and 'ib-mfd-platform-chrome-7.3' into ibs-for-mfd-merged
39268dbd7bc7feecb684b7f84eb20efaf2241ff1 dt-bindings: mfd: syscon: Disallow simple-bus with syscon
6165900f3922f923bb363d58c2893005d26d1b30 dt-bindings: mfd: syscon: Drop custom select for older dtschema
90d9f2988d007ec25706022533a03dc52678f58b mfd: mt6397-core: Add mt6323 EFUSE support
b87549a9bbda8736b7cf98d51bdc1d148e6cd09b mfd: si476x: Modernize GPIO handling
da3a98c941753255418616d249e5b40db0927c26 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
c17b056c136d569977bbdbf1dae6dcb70918c9ce dt-bindings: mfd: qcom,spmi-pmic: Document PMG1110
3756bf05c963563f1325af105356541882dd5899 mfd: axp20x: Preserve other control bits when powering off
9bcc081252d8a424932a8d8adeb5c2f5d921260a MAINTAINERS: Add Intel LPSS section to follow the changes
4d8ba321a7867bfb91426e9f54518d040fb04ebc mfd: cs42l43: Use new SoundWire enumeration helper
6ebc88313c4a9481802cf54ca83a4cb6add9754a dt-bindings: mfd: 88pm886: Allow vbus regulator
824b2c8473f1cb28fb4a0e107ac423ccc8d2da4a mfd: 88pm886: Initialize the battery page
b47afb5a7c02096fb4eb17a098850dbabd2fde07 MAINTAINERS: Add a mailing list entry to MFD
b8bc38bcecb77880a802d0430862b023c0aa7392 mfd: db8500-prcmu: Fold dbx500 header into db8500
0f2da45318c2e970c59da0c03b01a564ce60a980 dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT8189 SoC
733fbd0d1198836b71e54a0d3078cf9df2cd132c mfd: viperboard: Remove redundant NULL check before kfree()
abf98c166e41d3c3473216f4b8a508e284ad13f3 mfd: sprd-sc27xx: Add SC2730 regulator cell
e9929b4b61dc5eb0e68a208e272f6e8b2d2eb0d5 mfd: Drop unused assignment of spi_device_id driver data
02c54e90785c4d75eb0adf8e08f69b181e1d4758 mfd: Initialize spi_device_id arrays using member names
d0a1023960c8d4b64bd100e48ad0628e0ac82c5e mfd: Unify style of spi_device_id arrays
0f83e6003f920aefef55165562fa03cac0479989 dt-bindings: mfd: qcom,tcsr: Add compatible for Shikra
cd958e48bc4b8f4980f41bfa6edc9d00e63a120c dt-bindings: vendor-prefixes: Add techvision
d7a9410cd921d9fe1eb52a5c9f9ab10674545c2f dt-bindings: mfd: st,stmpe: Fix typo st,stmpe601 (should be st,stmpe610)
2e68a2188d5b5db86a56c5ba98c682d5505dc57b mfd: cs42l43: Remove redundant NULL checks on SoundWire
a3027963217c5d2b0eb7f29d0131d80c9c632d23 mfd: cs42l43: Tidy up formatting on sdw_device_id table
0674e2cd7f4049d0028681cc8f1f4b550327e54f mfd: ucb1x00: Register software node for GPIO controller
cbff6a720d94cec10265740f2369762acb3290e3 mfd: ucb1x00: Convert Assabet gpio-keys to use software nodes
1b86b4ef3abf18a5324278fc03e024c10e47cfce mfd: rohm: Factor out power button registration
412ce33fadd94c0b9a0588959b463ab9d9b32d28 dt-bindings: mfd: qcom,tcsr: Add compatible for Hawi and Maili SoCs
1ae94ed761a4300df4d947f0f9b5babc3c0a2cb9 mfd: mt6397-core: Add mt6323 AUXADC support
2970c2db8ab3d97ea6250c14ca49b1e1731115ab mfd: cgbc: Fix teardown ordering in cgbc_remove()
a764e2a617592e5b0cb7646d81973ad765569b3a dt-bindings: mfd: Convert OMAP USB TLL to DT schema
b1eb3de64d02cec71b419b9918d1697797fa156d mfd: si476x-i2c: Get rid of duplicate NULL checks
d97a98f434af98c1a46f5dc98b0f861187c52f63 mfd: viperboard: Fix native fields type in structures as little-endian
83feedd9d83c0c5199f98c72df0a6196b4aefb4d mfd: sm501: Fix potential memory leaks during remove
0be718b5451bd83865d6e2a8d750ca7886c4772a mfd: rave-sp: validate received frame payload lengths
08ea045e0b82cbcadb7a2efc43a23561489a00f2 mfd: iqs62x: Reject zero-length firmware records
f5071235a1621fc8c8f6c513252028b0858faa9c dt-bindings: mfd: qcom,spmi-pmic: Document haptics device
0a29aa605286bcd01632eb6b61f59b9053312347 mfd: macsmc: Fix key count endianness annotation
95231a92250ec6d04b295b912ea42135875f6c53 dt-bindings: leds: backlight: Convert TPS65217 to DT schema
942901eeda934f1bebf2605a781155e9d6bc7f6e leds: gpio: Clear error pointers for skipped LEDs
b765b508bdd5501386ceae6f96a70ddd45675f9e dt-bindings: leds: nxp,pca963x: Fix reg maximum for pca9635
160c78e69c3b2a8be44de28cb27f3f04d85a7235 dt-bindings: leds: nxp,pca963x: Add multicolor LED support
cd5d8dcd4ad756749667f3e73ac87927d0f080e9 leds: pca963x: Add multicolor LED class support
e36f8825616b73a09cd2308f2644aa12d7fb6db0 dt-bindings: leds: lacie,ns2-leds: Convert to DT schema
4496593f4d69b119e1be861cb9e42347eeb24f05 dt-bindings: mfd: qcom,tcsr: Document the IPQ9650 TCSR block
47504742cea7878ebd1bf1491bbed923df6b90b1 mfd: qnap-mcu: keep the reply buffer alive past a command timeout
d86dadc6feeaa86b6a29db5509bfe8c65b66c7b2 dt-bindings: mfd: syscon: Add ESWIN EIC7700 compatible
2b02aa1b547a57e1e7aad1364a57520cf4ac49cf dt-bindings: mfd: syscon: Allow syscon compatible for Loongson-2K0300 chip id
9d0e4b1ae5b045a2c92b0b9a1c3b268191c219d9 mfd: cs42l43: Fix regmap defaults ordering
f8cca63a0a4f3475199d9ab7f86782bdfeb0744d leds: is31fl319x: Modernize registration
daf120e464386f750b3870dc04d5bc6a786f0000 backlight: aw99706: Fix DT property names to match binding
3d142b19b09ea62d6e9a33d46d1b858b3ad05707 backlight: aw99706: Validate all DT property values consistently
fbf8b5d251e8b4e1b01c591be313c63cb9e1526a backlight: aw99706: Honor the core blank state in update_status()
5859fa79c7d85d0c242a9a1ffb40bab9732d4ef1 backlight: ktd2801: Fix unmet dependency on GPIOLIB
0bf739c3cd22b17af7c31c3d8d0777e1e6574429 backlight: qcom-wled: Remove redundant dev_err()
cf1a12e0804515e0ed8b3f50c1c32f7f425bd660 backlight: Use sysfs_emit() instead of sprintf()
79b4f3baae2fa65060c30f827e3c0e8f1db99f98 Merge tag 'mfd-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
7cc2726d4847c48844eb0ee16f973d449260f248 Merge tag 'leds-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
f7e3f4d9f425cf4c5577cd84a096e6e618488083 Merge tag 'backlight-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight

--===============0951581628533293155==--
