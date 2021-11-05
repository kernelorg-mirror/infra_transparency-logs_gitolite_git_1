Content-Type: multipart/mixed; boundary="===============5320721814389787457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Fri, 05 Nov 2021 14:40:40 -0000
Message-Id: <163612324097.598.10875094776963535968@gitolite.kernel.org>

--===============5320721814389787457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 8450aa5c081e1a1e37e9c4c72dd7feb643142c46
    new: 5dc6dafe62099ade0e7232ce9db4013b7673d860
    log: revlist-8450aa5c081e-5dc6dafe6209.txt

--===============5320721814389787457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8450aa5c081e-5dc6dafe6209.txt

e68ce0faf29c7c268666e11e95bf27dca97d28b0 mfd: hi6421-spmi-pmic: Cleanup drvdata to only include regmap
b16bef60a9112b1e6daf3afd16484eb06e7ce792 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a7fda04bc9b6ad9da8e19c9e6e3b1dab773d068a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1790cd3510cbd1f3f6217e5d9315f6dee369a690 dt-bindings: clock: samsung,s2mps11: convert to dtschema
ea98b9eba05ca01f9f6ef6f1ff74ec530884148a regulator: dt-bindings: samsung,s2m: convert to dtschema
a52afb0f54faae0366575d47cbd85165ce34deda regulator: dt-bindings: samsung,s2mpa01: convert to dtschema
fab58debc137f66cf97f60c8471ff2f1e3e1b44b regulator: dt-bindings: samsung,s5m8767: convert to dtschema
59139ada4a7eacd4db378ee40a3d6ffbf1d0d72f clk: ti: am43xx: Add clkctrl data for am43xx ADC1
96f4799a7f5480083a73ce2b139375078b970017 dt-bindings: mfd: ti,am3359-tscadc: Add a yaml description for this MFD
8c4838a8ae9392d2e94e15ffc76642ee1a0defe7 dt-bindings: touchscreen: ti,am3359-tsc: New yaml description
e01152e36a8f6ea93c9b4be88650146889a36f72 dt-bindings: iio: adc: ti,am3359-adc: New yaml description
e41ab64d6000f03bbc6a65bb7d98b40fe11f6b14 dt-bindings: touchscreen: ti,am3359-tsc: Remove deprecated text file
21be17713c86908f0c1873906de8084bcf07adec dt-bindings: mfd: ti,am3359-tscadc: Describe am4372 MFD compatible
d9d604c7fea7e1b64f980e227c2225f5970c24fc dt-bindings: iio: adc: ti,am3359-adc: Describe am4372 ADC compatible
29f95e8bea2982a20280c1424dca643c3dc5f14d mfd: ti_am335x_tscadc: Ensure a balanced number of node get/put
3bda759fa08cda85c055d0a9bd20884f5f575c83 mfd: ti_am335x_tscadc: Replace license text with SPDX tag
243e3cb9c093cab2e999e738304f1a23770b3717 mfd: ti_am335x_tscadc: Fix style
287ee127bf0bc6ede07426a57de1475d0a60b503 mfd: ti_am335x_tscadc: Get rid of useless gotos
36e48f07ba2ba2aad98040df5e63a992a1eccba1 mfd: ti_am335x_tscadc: Drop extra spacing when declaring stack variables
c4359f750a1e9e2665690171211645e7fe0095f8 mfd: ti_am335x_tscadc: Reword the comment explaining the dividers
235a96e92c16c954f885a6970b4d5441d306d800 mfd: ti_am335x_tscadc: Don't search the tree for our clock
8543537c7d9994335fd53659d44934a2cabac2f5 mfd: ti_am335x_tscadc: Simplify divisor calculation
6147947922fc8e4d15296ed69bf886fbe139042a mfd: ti_am335x_tscadc: Move the driver structure allocation earlier
f783484381ad088490a497abb4faab47511774c5 mfd: ti_am335x_tscadc: Use driver data
2bb9e6a3d4e86453cba0631ab603bf54bb28f6da mfd: ti_am335x_tscadc: Mimic the probe from resume()
7c605802f33176d872ffb6a3830ba4d88d9f21f6 mfd: ti_am335x_tscadc: Drop useless variables from the driver structure
25b15d04a43ee2b022708fd0d42ae47c423c6ebf mfd: ti_am335x_tscadc: Always provide an idle configuration
3dafbe93be5d33113af1137c0e54a754cb72551b mfd: ti_am335x_tscadc: Reorder the initialization steps
b813f32030e2b70adf68f73e99853f91526aa3a1 mfd: ti_am335x_tscadc: Gather the ctrl register logic in one place
36782dab984a8b4ef8f4ec8c2270c56468cbbbeb mfd: ti_am335x_tscadc: Replace the header license text with SPDX tag
3831abe135566813341cc36b1493d75f6ac460c3 mfd: ti_am335x_tscadc: Fix header spacing
48959fcdca8b335afa4485e71114008c81291bf9 mfd: ti_am335x_tscadc: Use the new HZ_PER_MHZ macro
65de5532a317b22f7fb93001cd0ed494145d3f4e mfd: ti_am335x_tscadc: Drop unused definitions from the header
b7cb7bf11817129c623fa921a1d6cd86b3cb727b mfd: ti_am335x_tscadc: Use BIT(), GENMASK() and FIELD_PREP() when relevant
e967b60eb51116d2347093655e555aa036dd40d8 mfd: ti_am335x_tscadc: Clarify the maximum values for DT entries
0fd12262613116a38fd76aefa396e9bc116fbfe2 mfd: ti_am335x_tscadc: Drop useless definitions from the header
c3e36b5d069241f3cbc0e647cf297c5a329cd7a6 mfd: ti_am335x_tscadc: Rename the subsystem enable macro
2f89c2619ce93bf2b0e6e721614fc33e8cf48f03 mfd: ti_am335x_tscadc: Add TSC prefix in certain macros
430b98fcd738d941681a8c0ca352f255d1ca9606 mfd: ti_am335x_tscadc: Rename a variable
e40b5971416d1bc61a36cc6d607abe0e9fc5987c mfd: ti_am335x_tscadc: Fix an error message
2a4e333a2e9c99ddd27f0a05ef87aae6c3362f8a mfd: ti_am335x_tscadc: Add a boolean to clarify the presence of a touchscreen
bf0f394c7b1e4d623ca2afdf59b3b4b95cc6f592 mfd: ti_am335x_tscadc: Introduce a helper to deal with the type of hardware
0a1233031c16d8575be6b864e6fd353b6fd758c4 mfd: ti_am335x_tscadc: Add ADC1/magnetic reader support
90fc6ff48be44ece2cb9b0012074bd0e642f48bc mfd: ti_am335x_tscadc: Support the correctly spelled DT property
8bed0166c65bcb51bc4d14790d968dabe24b9723 iio: adc: ti_am335x_adc: Wait the idle state to avoid stalls
aaf7120003f38cc89af7ff6d6e69019d5b5fb50f iio: adc: ti_am335x_adc: Replace license text with SPDX tag
9cac0a02266ae2ecfaadb7651c01549c82e98fc4 iio: adc: ti_am335x_adc: Fix style
16e8f8fed48e6089a80ad5de8ac71a1ad0569888 iio: adc: ti_am335x_adc: Get rid of useless gotos
b61a9d32d2d7339aaa59c50f6e33e8a79f7944e7 iio: adc: ti_am335x_adc: Gather the checks on the delays
789e5ebcc61b72a71717b02b62e6c6f10fdbb722 iio: adc: ti_am335x_adc: Add a unit to the timeout delay
3af9935499056a2af5b909b39cc0cbc358abaf7e iio: adc: ti_am335x_adc: Add the scale information
e7c8a5fe82ff8ee100c65598187674eef4748bf2 iio: adc: ti_am335x_adc: Add the am437x compatible
9721f0e8455c05f3fb7a91569cd7145f446e22b7 Merge tag 'tags/s2m_s5m_dtschema' into tb-mfd-from-regulator-5.16
e84946dd7aab892727f5a56bfd13530a49c51821 dt-bindings: mfd: samsung,s2mps11: Convert to dtschema
cc0eb5dc15517426807b17a4bf96d70ad81ecbee dt-bindings: mfd: samsung,s2mpa01: Convert to dtschema
9aefe3fbab5def75558f75dbe3696b206e9642e5 dt-bindings: mfd: samsung,s5m8767: Convert to dtschema
eca8c5fc9dbb04c8dab34a7452b0a383a845fdb8 dt-bindings: mfd: samsung,s5m8767: Document buck and LDO supplies
9ada96900ad7d7b4854d4caea8499296ede2ed49 Merge branches 'ib-mfd-iio-touchscreen-clk-5.16', 'ib-mfd-misc-regulator-5.16' and 'tb-mfd-from-regulator-5.16' into ibs-for-mfd-merged
3747a64179bff75fca38837516b2e91b7de8a36c dt-bindings: mfd: Add Broadcom's MISC block
15fd4ca41d44b92966425b628eba12e475a484dc dt-bindings: mfd: brcm,cru: Add clkset syscon
48be356343d66615dc96d3b52f37ed9d878456ef dt-bindings: mfd: brcm,cru: Add USB 2.0 PHY
ad70c03f211a9fad32af1c1b551738c741f7c751 mfd: ti_am335x_tscadc: Fix spelling mistake "atleast" -> "at least"
635a0535e2fa8fbd88bb49d65eed35c7ed808b8e mfd: intel_pmt: Only compile on x86
4d94b98f2e2407e3f053b2546f86c76179fea644 mfd: rk808: Add support for power off on RK817
c9a20383578abd8f7fb8ba88f4c6d25b47924c34 mfd: da9063: Add support for latest EA silicon revision
3060c54ce3c234ce103a3989e1fd431c987ceb72 dt-bindings: mfd: qcom,tcsr: Document ipq6018 compatible
fcd8d92f1d1fa6a7db6793d271623381323d13b2 mfd: sprd: Add support for SC2730 PMIC
23ee74df137378320b3cc607d37cfca1b49907c3 mfd: Kconfig: Fix typo in PMIC_ADP5520 from AD5520 to ADP5520
f12ebfd31eed4fab148c4897e95713641e3816cf mfd: cros_ec: Drop unneeded MODULE_ALIAS
b147a055680ad1721f2ff1ce0b292e65f921ee2a dt-bindings: mfd: logicvc: Add patternProperties for the display
6854a10526f88ad79c7a648697ec656af1d5da1a mfd: sec-irq: Do not enforce (incorrect) interrupt trigger type
215e50b0864678e2fd765a8d57ae9aec713156c4 mfd: max77686: Do not enforce (incorrect) interrupt trigger type
f5f082eb0486365deab279bb226acdc3f08306b0 mfd: max77693: Do not enforce (incorrect) interrupt trigger type
8163fbd97144a488b1edd1776765eec394b0cf17 mfd: max14577: Do not enforce (incorrect) interrupt trigger type
ddb1ada416fd3db44642b3bfaee5fe5bb3304721 mfd: intel-lpss: Add support for MacBookPro16,2 ICL-N UART
002be81140075e17a1ebd5c3c55e356fbab0ddad mfd: core: Add missing of_node_put for loop iteration
7c0f35e7b4d7b661d8b9e62989eafd093a345a53 mfd: exynos-lpass: Describe driver in KConfig
4ea673e87e50684249223103ccdfef2c0ea83321 mfd: altr_a10sr: Add SPI device ID table
d5fa8592b773f4da2b04e7333cd37efec5e4ca43 mfd: cpcap: Add SPI device ID table
c5c7f0677107052060037583b9c8c15d818afb04 mfd: sprd: Add SPI device ID table
d3546ccdce4bc07fcf0648bfe865dbcd6d961afc mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
59f031c04d4761dceb5e75300aa3ad9d1d0ae4a4 dt-bindings: mfd: Convert X-Powers AC100 binding to a schema
239f2bb14128ce6393d9330f595fe8c6db99dc50 dt-bindings: mfd: Convert X-Powers AXP binding to a schema
3f65555c417c9c2eee235a137b5e5088a65439e4 mfd: arizona: Split of_match table into I2C and SPI versions
4ce0808c03626928ddc83c89c9155e919bfef5e7 dt-bindings: mfd: syscon: Add rk3368 QoS register compatible
8616f7ee2cf6021361814a5842eb1ac9845bea21 dt-bindings: gpio: Convert X-Powers AXP209 GPIO binding to a schema
fae2570d629cdd72f0611d015fc4ba705ae5422b mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
3bb4fb68e9d9ee8eb74b7e1a50c6412b7ca82380 dt-bindings: mfd: syscon: Add samsung,exynosautov9-sysreg compatible
c39cf60feba62e2b5b387ca3dfe642f9d473c195 mfd: mc13xxx: Make mc13xxx_common_exit() return void
356bbabade8e56efe2834159b5c062b8aff277dd mfd: stmpe: Make stmpe_remove() return void
ec14d90dee8ec6960324ae9f1116103efcde8a52 mfd: tps65912: Make tps65912_device_exit() return void
37f127cf8112461cd9d8ec38551bc4af87cb27f5 mfd: altera-a10sr: Include linux/module.h
6ae210f1b51f1ba18142108e3247d332e6775210 mfd: janz-cmoio: Replace snprintf in show functions with sysfs_emit
0af9b5c5090b0086fd9d5627e277d7b66fb94e7d mfd: qcom-spmi-pmic: Sort the compatibles in the binding
0e2a35ac05af3d93e8b90a12dd84695529a4ed41 mfd: qcom-spmi-pmic: Sort compatibles in the driver
7d165f6451943183ac47be2eb41012fbc24d1d63 mfd: qcom-spmi-pmic: Document ten more PMICs in the binding
e7488f3e4e21944ee7dfe07fdad7c243ca48bf8d mfd: qcom-spmi-pmic: Add missing PMICs supported by socinfo
313c84b5ae4104e48c661d5d706f9f4c425fd50f mfd: dln2: Add cell for initializing DLN2 ADC
bfe6a66570a5cc3473f0554aad9cb0edf5c0ecdc dt-bindings: mfd: qcom: pm8xxx: Add pm8018 compatible
6a0ee2a61a31cae2ea0a86a4401d6a70a0be3be4 mfd: wcd934x: Replace legacy gpio interface for gpiod
0cee0416563d7cac807c8f092941f3e37ede05db mfd: max77686: Correct tab-based alignment of register addresses
b20cd02f7fef68ae395d9df0a9fb9edcf414b5a2 mfd: tps80031: Remove driver
5dc6dafe62099ade0e7232ce9db4013b7673d860 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error

--===============5320721814389787457==--
