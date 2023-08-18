Content-Type: multipart/mixed; boundary="===============8471681030155032171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Fri, 18 Aug 2023 20:48:27 -0000
Message-Id: <169239170702.11398.8878059573326619384@gitolite.kernel.org>

--===============8471681030155032171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: fe6992eed47f9c6ac9237351d4becf7a80df037b
    new: 09ae9adeda9e3daaec50fbaf7a5a238211bef9af
    log: revlist-fe6992eed47f-09ae9adeda9e.txt

--===============8471681030155032171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe6992eed47f-09ae9adeda9e.txt

c01467355f8eb126cab0ef28b66bb506fe6a2e21 mfd: tps65086: Read DEVICE ID register 1 from device
2ccfad1c2be781f3695f213de740a26d3e6913a3 Merge tags 'ib-mfd-pinctrl-soundwire-v6.6' and 'ib-mfd-regulator-v6.6' into ibs-for-mfd-merged
8325ec08d67d8f669c32137a5ab2724f0a76de77 mfd: ipaq-micro: Use %*ph for printing hexdump of a small buffer
87bcc53d214ab280ec887c41ddd2139efd821159 dt-bindings: mfd: Add compatible for pm7550ba
c5773e5da68c877e8b529989eae90e64d01c5b8c dt-bindings: mfd: Add compatible for pmx75
d085c27aa62999e2fe054707ab9da2af65d22b2f mfd: rk808: Make MFD_RK8XX tristate
8e950a60680f3695d98fed5f7add85f493a1420e mfd: atmel-hlcdc: Convert to devm_platform_ioremap_resource()
41b2e61ae63ee10961be52b15588e4acf073d35d mfd: omap-usb-tll: Convert to devm_platform_ioremap_resource()
07141cfedfe7fbbf2a32b6bb73f53cdc15dcc588 mfd: ti_am335x_tscadc: Use devm_platform_get_and_ioremap_resource()
fed64817f0c76b3f47c92d25250f366e5ca09904 mfd: exynos-lpass: Convert to devm_platform_ioremap_resource()
390a3549fcd2fc96bc01a0b95a2c1028e74cc943 mfd: omap-usb-host: Convert to devm_platform_ioremap_resource()
4c0104bf903fa9be39a7e1227eef8bca81c17bca mfd: stm32-timers: Use devm_platform_get_and_ioremap_resource()
2459f4dfe5529f8b847f452473e2da08a8fc9fe5 mfd: hi655x-pmic: Convert to devm_platform_ioremap_resource()
e10038ce1ba91874b487aa9c86b64ad813e5cc47 dt-bindings: mfd: Convert STMPE to YAML schema
edae09467141abdf1d04804d15a5ede8aa4562fd mfd: Add module build support for RZ/G2L MTU3a
c8f2e7f9bcb2e7263c33fb554bb285de12c26f55 dt-bindings: mfd: Add bindings for SAM9X75 LCD controller
cdc707f72e7b45c951457929866e4d6759928166 mfd: axp20x: Update to use maple tree register cache
d85746abc25276fa70d7256dd8aa619aaf5e5549 dt-bindings: mfd: qcom,spmi-pmic: Reference pm8916 wcd analog codec schema
9e20e5f89624e23ea5b7b8b9719e7c6773689f4d dt-bindings: mfd: brcm: Drop unneeded quotes and use absolute /schemas path
4ffee2918de2d51bc1ef528b0b75c3785f1cc07e mfd: cs47l15: Update to use maple tree register cache
01f71e73a221d3579ecb8656c4258084111d1d1b mfd: cs47l24: Update to use maple tree register cache
f38630fd7cdb85e3a5bcc18cf5da3cfbf6850ac7 mfd: cs47l35: Update to use maple tree register cache
fdcd10cd5efc61bd97c7da5f74226ea08771c205 mfd: cs47l85: Update to use maple tree register cache
7f3494994b71374f27f44bc43516aeb4521765a7 mfd: cs47l90: Update to use maple tree register cache
9300b1e5c640e3a44348b676e24d7c288855f0b7 mfd: cs47l92: Update to use maple tree register cache
85627565a4b796d5116d74bb7e6dc3f720b22994 mfd: wm5102: Update to use maple tree register cache
4207abf35e6d3a019f44a0fceb7c21eb9b72c56f mfd: wm5110: Update to use maple tree register cache
3d14b0f733b455ed05d87f3d5f420def11c9166f mfd: wm8994: Update to use maple tree register cache
56b8cea6803326c16c713d60088664633f82ee05 mfd: wm8997: Update to use maple tree register cache
9855e7cd6563e01bb95e58d612d4ad72e167bdbf mfd: wm8998: Update to use maple tree register cache
dc0c386e09a701e3c7c2dd58799cee992fa4e4b6 mfd: Explicitly include correct DT includes
94f34d99401c23247f940e9d1b6408236a3a3769 mfd: rz-mtu3: Fix COMPILE_TEST build error
2dfe293bcde2d302c045d0cd536ccb15f86385d2 mfd: db8500-prcmu: Remove unused inline functions
506fbc6b37805c95617777ff7aa05476bbf9313d dt-bindings: mfd: qcom,spmi-pmic: Document PMC8180 and PMC8180C
f1a63db65e456263fa10d8a52aed652f392f22ce mfd: qcom-pm8xxx: Fix potential deadlock on &chip->pm_irq_lock
10d3340441bd0db857fc7fcb1733a800acf47a3d mfd: rz-mtu3: Link time dependencies
da7ee30ae6662f016f28a9ef090b2132b3c0fb48 dt-bindings: mfd: maxim,max77693: Add USB connector
789c9ce9b46facdf405572b4d0387ed67a49a97f dt-bindings: mfd: maxim,max77693: Add USB connector
881e367adf16ccf2b8ce37247404127ac5c849c9 dt-bindings: mfd: allwinner: prcm: Simplify conditional schemas
70d39151e0c70ee29c8096925e13b510dc3d4d6b dt-bindings: mfd: st,stpmic1: Merge patterns for nodes
99a93d6f77e3aec86ceea3d0db4422e923ea450d dt-bindings: mfd: stericsson,db8500-prcmu: Add missing unevaluatedProperties for each regulator
8cce9c4cdfd2622955d0e77dd60effddc5bc61d4 mfd: rz-mtu3: Remove duplicated include module.h
e0d77323824054f15f3137e890f7addc48198a3e mfd: max77686: Remove unused extern declarations
733e2e9a28e6fa109e51e0b77901552f69df0ef1 mfd: ab8500: Remove unused extern declarations
54ab43a957bcb2643c13df5ab71de9dc3f72e5a6 mfd: 88pm860x: Remove unused extern declarations
514103d7eb94f3269fef26bd13b84f922659a9b9 dt-bindings: mfd: at91: Add SAM9X7 compatible string
c53cfd0332f46003d2f0024e9033ecd599cf16ef dt-bindings: mfd: atmel-gpbr: Add microchip,sam9x7-gpbr
7bd5285ad39b8d8c32054616a720a80c1f4e0d18 dt-bindings: mfd: atmel-matrix: Add microchip,sam9x7-matrix
bcc07f7b6148cf45504104f7bb9670c043153cc4 dt-bindings: mfd: atmel-smc: Add microchip,sam9x7-smc
12cc585f36b8dffa68b809c2d23a9bd73ee6ffd2 power: supply: rt5033_charger: Add cable detection and USB OTG supply
77da3f22b3d546cbb294b0072905ffad7fdec79a MAINTAINERS: Add entry for TQ-Systems device trees and drivers
dc6e380690f1c3d4e9b28f3e500652182b6b048f dt-bindings: mfd: bd71847-pmic: Remove unneeded LED header
16080b788aeeff0e657c2b94fc35128a257a4449 mfd: ipaq-micro: Remove unused variable i in micro_rx_msg()
107687423e68bfeb57984b8249a10d8e94cfa26a mfd: tc3589x: Remove redundant of_match_ptr()
d799c0c0c3279a2a82d5171b2f4055bc4431d106 mfd: rsmu_i2c: Remove redundant of_match_ptr()
078e60bf560860c1559d7c360e6d425861fa9f9e mfd: altera-a10sr: Remove redundant of_match_ptr()
453a4e4036bb7ed9a93bc67fc811ce78fdf0f93e mfd: rsmu_spi: Remove redundant of_match_ptr()
c2a0f1b847da150b658ef6c1cc91284073bae812 mfd: act8945a: Remove redundant of_match_ptr()
e5d35fff5f6634991e2dc12468b447ddf6117bcf mfd: stpmic1: Remove redundant of_match_ptr()
0b62acadbe0424ddc9307fc612e6894436c379f1 mfd: lochnagar-i2c: Remove redundant of_match_ptr()
77d6742bc77eaed3de73ea708e52f3543ead2770 mfd: rn5t618: Remove redundant of_match_ptr()
942629f8798ffbb356af950943debc1f27b18e3a mfd: stmpe: Fix Wvoid-pointer-to-enum-cast warning
fcd95cd2ac59475e14e9853da8aad9c424df3adf mfd: max14577: Fix Wvoid-pointer-to-enum-cast warning
94448eb624cf89fa95d45efa8a8ec60deb9e24c2 mfd: max77541: Fix Wvoid-pointer-to-enum-cast warning
b2ab212788cc8875b13ee0c6fb9946705acab631 mfd: hi6421-pmic: Fix Wvoid-pointer-to-enum-cast warning
db2fc6774b1d25fe315e061f355c744a8534d9fd mfd: lp87565: Fix Wvoid-pointer-to-enum-cast warning
9ec746bbde50a82cae07d1957c9b38be9156476d mfd: tc3589: Fix Wvoid-pointer-to-enum-cast warning
64fc7ee9fc6380af2b95a3937c7112890d34bb2e mfd: wm8994: Fix Wvoid-pointer-to-enum-cast warning
65789dbd7db24e6c9cab7c41aee7dfae13507aed mfd: wm31x: Fix Wvoid-pointer-to-enum-cast warning
f7673aa65f1763c25e4cedd34d69d5643bb1f64e mfd: mxs-lradc: Fix Wvoid-pointer-to-enum-cast warning
cf1c02f991690285ef1eb09f35bb84a2cb989485 mfd: rz-mtu3: Reduce critical sections
09ae9adeda9e3daaec50fbaf7a5a238211bef9af mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()

--===============8471681030155032171==--
