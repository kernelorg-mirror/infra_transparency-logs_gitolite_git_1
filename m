Content-Type: multipart/mixed; boundary="===============6806503321117848277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 16 Dec 2020 23:10:32 -0000
Message-Id: <160816023207.28278.12957139228944567538@gitolite.kernel.org>

--===============6806503321117848277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 870d16757ba8918c3f8cac162b9ca7669556dbab
    new: 62746f92b10a4add6a7db87ff59b901276746b11
    log: revlist-870d16757ba8-62746f92b10a.txt

--===============6806503321117848277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-870d16757ba8-62746f92b10a.txt

12ec7e56ce95d7b6fd4cd74e634c1181e2b424e1 Documentation: leds: remove invalidated information
81f652afa6adde6c2db248e9ae83de16c25ddb50 pinctrl: renesas: r8a7790: Add VIN1-B and VIN2-G pins, groups and functions
c5564a50d99019f3c713fa306d5feecc3e909b10 pinctrl: samsung: s3c24xx: remove unneeded break
0df7b988d9df24d1ea120fde69b3e9cbd2555597 char: ipmi: remove unneeded break
232b67c399424948107fbffe4402a102121a2622 mtd: remove unneeded break
866c9c55cb283e1d86e67f065dfe42a05a760b65 pinctrl: intel: Add Intel Lakefield pin controller support
4670abbb298ed72be4d020d44f494deca21bff1e pinctrl: intel: Add blank line before endif in Kconfig
c969afb4e55a2c6eec7c4195f67c5227be991393 pinctrl: intel: Add Intel Elkhart Lake pin controller support
e789e61f9e852a4cc31042810b34552f6de667b2 pinctrl: intel: Add Intel Alder Lake-S pin controller support
0ddebf8580fa32b1827dcc5230a6db6260096f5e pinctrl: lynxpoint: Unify initcall location in the code
789eb04b6c569e3e5007afd040bef5d7216d2f3a backlight: pwm_bl: Fix interpolation
9c65441ec823c7889fc3cd1f00208401cf7044d8 pinctrl/meson: enable building as modules
b507cb92477ad85902783a183c5ce01d16296687 pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
a4da45dda6475816f4c8b9e0d512261991ba31e5 pinctrl: Remove hole in pinctrl_gpio_range
39bdfb789bac58a323b1dac56d0f55b65ed894ee mtd: spi-nor: core: use EOPNOTSUPP instead of ENOTSUPP
6e1bf55d7207aa360c8d1960dfac6af1940bd32e mtd: spi-nor: add spi_nor_controller_ops_{read_reg, write_reg, erase}()
0e30f47232ab57c685258aa91adc3a3e67bd023e mtd: spi-nor: add support for DTR protocol
0e1b2fc4e5f681ba716f5a50da710251c717413d mtd: spi-nor: sfdp: get command opcode extension type from BFPT
fb27f198971a68fec59d5493b68e35e916fce62c mtd: spi-nor: sfdp: parse xSPI Profile 1.0 table
6c6a2b2b8ed6dd1ad1a318afd1035777a73936e0 mtd: spi-nor: core: use dummy cycle and address width info from SFDP
354b412967016e2f99fb2d5113e7b92b539f33b6 mtd: spi-nor: core: do 2 byte reads for SR and FSR in DTR mode
c6908077b194e46e7180d241ff2dbb85dc30bbd1 mtd: spi-nor: Introduce SNOR_F_IO_MODE_EN_VOLATILE
981a8d60e01f7e76d6bccb621598d087c9dd4a5d mtd: spi-nor: Parse SFDP SCCR Map
a33c89db4c3ba8e5c3df7726491329cd35d4bb59 mtd: spi-nor: core: enable octal DTR mode when possible
1131324aa53ad3465a36c4e58a56615e1bf52932 mtd: spi-nor: sfdp: detect Soft Reset sequence support from BFPT
d73ee7534cc537b98b61bfd83dbce5bb12aecb80 mtd: spi-nor: core: perform a Soft Reset on shutdown
1b65c43f7078eb6e4c2c0231c543a88c272bcb0c mtd: spi-nor: core: disable Octal DTR mode on suspend.
c3266af101f28e87505c976fad8db96c68f8afe4 mtd: spi-nor: spansion: add support for Cypress Semper flash
ad624dfd7bb69a20ff06804ece25bc27200f2ea2 mtd: spi-nor: micron-st: allow using MT35XU512ABA in Octal DTR mode
616fde2dd60f9f956dc77ed7e284129de6dc97d2 dt-bindings: misc: convert fsl,dpaa2-console from txt to YAML
0e74abf3a0a3a711145f11f3a782432a2df5f744 pinctrl: qcom: add pinctrl driver for msm8953
3d417196e2447811f9c73b0efe7ba02f5cb20fff dt-bindings: pinctrl: qcom: add msm8953 pinctrl bindings
57972641810a97566ffd13e4be3f6a66d61eb3b5 pinctrl: mt7622: drop pwm ch7 as mt7622 only has 6 channels
bb42b59310ebc33ab73dddd9a075d24003d1adac pinctrl: ingenic: Get rid of repetitive data
016e054d6926390a583a6422f3193e222be62eb9 pinctrl: ingenic: Add lcd-8bit group for JZ4770
39cc1d3397053f340776c99e55b733a063fa2c69 pinctrl: amd: print debounce filter info in debugfs
be117ca32261c3331b614f440c737650791a6998 pinctrl: qcom: Kconfig: Rework PINCTRL_MSM to be a depenency rather then a selected config
38e86f5c2645f3c16f698fa7e66b4eb23da5369c pinctrl: qcom: Allow pinctrl-msm code to be loadable as a module
d0511b5496c03cdbcda55a9b57c32cdd751920ed firmware: QCOM_SCM: Allow qcom_scm driver to be loadable as a permenent module
54515257ca3acc99e26117727874a7566148e64b pinctrl: ocelot: Remove unnecessary conversion to bool
ad3b508c90ad20c63ac4fcd076e22b9f0294124d dt-bindings: pinctrl: ocelot: Add Luton SoC support
e1822384d6d680a31724872b3134ce03eb6a27bc dt-bindings: pinctrl: ocelot: Add Serval SoC support
8f27440decb75cc92ab37ce3140c73198689feaf pinctrl: ocelot: Add support for Luton platforms
6e6347e2daf52123127a60e92d808f6a3d674b4b pinctrl: ocelot: Add support for Serval platforms
c82d4776a1ddf8cb16b7683ad1fe6844bf396ac8 dt-bindings: pinctrl: qcom: Add SDX55 pinctrl bindings
ac43c44a7a375ae0f0e96e10e227e226f2f2cb70 pinctrl: qcom: Add SDX55 pincontrol driver
a4872f905b71e180f2b19bf646b25b732169de61 pinctrl: nomadik: db8500: Add more detailed LCD groups
80f1803dbc0506c5d192ef4df4e851690ca68114 pinctrl: qcom: sdx55: update kconfig dependency
3603a537bf791d4047b89fd0fc060f723eded458 pinctrl: pinctrl-at91-pio4: Set irq handler and data in one go
d25dd66ae732f7752760d8f9306ba495de9dee8e pinctrl: lynxpoint: Use defined constant for disabled bias explicitly
1d112baae84844f3737193c39ac5069f5980ecd1 pinctrl: lynxpoint: Enable pin configuration setting for GPIO chip
bf8b7e689de22f862c4b066ff73d8267e04905e2 pinctrl: jasperlake: Unhide SPI group of pins
5aa5541eca04a1c69a05bbb747164926bbf20de4 pinctrl: jasperlake: Fix HOSTSW_OWN offset
0fa86fc2e28227f1e64f13867e73cf864c6d25ad pinctrl: merrifield: Set default bias in case no particular value given
b8029394efccf48687d9a7fae6c4747b81e35261 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
74ce7a8044b07268817828af2d6268801ddc012b pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
74c5fdc5b87a9435d6afbdd7d22c874c160bafc6 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
03522a59a9e7e5f464735e907891cd235aa68b1d pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
529b8eecb5c3b61cc53a21b72a12304a03e83c9f pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
8d3b2e3d5b1b27054c62a61bc1191131533166e5 pinctrl: renesas: r8a7791: Optimize pinctrl image size for R8A774[34]
b5bd0becfd42e6d007ad559c9068b80ef3ff84b8 pinctrl: renesas: Remove superfluous goto in sh_pfc_gpio_set_direction()
b589f241d8715803c11b6975b6322731b664b5ef pinctrl: renesas: Singular/plural grammar fixes
eb9d673f94fb186702c4933ef72d190232c26ce9 pinctrl: renesas: Reorder struct sh_pfc_pin to remove hole
8019938a85d0f7e5ed06cd9bf0824e5edae9be2b pinctrl: renesas: Optimize sh_pfc_pin_config
27e768a4e7fa8b2b727a05e2eabf000ac7119f5d pinctrl: renesas: Factor out common R-Car Gen3 bias handling
2d341cc3da8a0aef8b505ea7d2de39075e181088 pinctrl: renesas: r8a7778: Use physical addresses for PUPR regs
a3ee0a246df1755af04d79cd6cd53939aeb6a0db pinctrl: renesas: r8a7778: Use common R-Car bias handling
7b1425f08f5620bde28aced29820004bc8c28962 pinctrl: renesas: Protect GPIO leftovers by CONFIG_PINCTRL_SH_FUNC_GPIO
d4aac7d439c2d9307cb5137fc285464a36978107 pinctrl: renesas: Constify sh73a0_vccq_mc0_ops
b5cf2d6c814829b623ccedce88d94e7bfe35cb2c mm: memblock: add more debug logs
0b74e40a4e41f3cbad76dff4c50850d47b525b26 pinctrl: baytrail: Avoid clearing debounce value when turning it off
a01a89b1db1066a6af23ae08b9a0c345b7966f0b ipmi/watchdog: replace atomic_add() and atomic_sub()
5bdba520c1b318578caffd325515b35d187f8a0e mm: memblock: drop __init from memblock functions to make it inline
3d590056b056ee93de03d951a8077a94be1e14d4 Merge tag 'renesas-pinctrl-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
8d1e4f90ce445248d9e87ce5276b31cb675ec84f pinctrl: imx21: Remove the driver
86b9d170da98bae13b307d621638954aef645331 mfd: syscon: Add syscon_regmap_lookup_by_phandle_optional() function.
f8d86e2998e91d5a9f62b4934445d1ecadd00b30 Merge branch 'ib-mfd-mediatek-5.11' into ibs-for-mfd-merged
a0fa0abeb508360bea82a84ce83aea49769641d3 mfd: da9xxx-core: Constify static struct resource
bf4cceb6e00915556cff80cfe70070e3dbbc14f1 mfd: intel: Constify static struct resource
0aefed0eb805b09899ad37c9603f33a72903ae20 mfd: tps65xxx: Constify static struct resource in OMAP2+ drivers
f977284ad22fdb5f5114b2833f3b65d7603582ed mfd: wm8xxx-core: Constify static struct resource
5a1acf2b9308ee1c9496567b2e92eca2265777ce mfd: lp8788: Constify static struct resource
8d7b3a6dac4eae22c58b0853696cbd256966741b mfd: stmpe: Constify static struct resource
4bdcbbb9a3a840a4b8105fd971dda319389a593f mfd: sun4i-gpadc: Constify static struct resource
c4a164f41554d2899bed94bdcc499263f41787b4 mfd: Constify static struct resources
68a90a6c6443b07036ae4a878f6d85bf141471fd mfd: madera: Delete register field xxx_WIDTH defines
a4b9be29f4bfc391da2eafc1a2cbc96b6774ab79 mfd: qcom-spmi-pmic: Add support for PM660/PM660L
da7d203f46c00cfb6070be7fbf3cfce4e2c88135 mfd: tps65911-comparator: Use regmap accessors
28faad777c2d1480dfdda6697e58c06cf9011ebc mfd: tps65910: Clean up after switching to regmap
9f5b98f3f4149a10c315ddb4d0bed033f398e8ec mfd: tps65910: Remove unused pointers
4f2785939fe058455426ebfcbe6f568aec97d8ac mfd: tps65910: Fix a bunch of alignment issues reported-by Checkpatch
21ca0f5b5c04f10c12aa977b04e6bbdbed2196ca dt-bindings: mfd: rohm,bd71837-pmic: Add common properties
1cd7b935d298c6497581f86c3f74d2d2be54f294 mfd: madera: Add reset as part of resume
f594d01bb4aff35dc582f5418e6823f79e28834b mfd: madera: Add special errata reset handling for cs47l15
a233d4ebfc6f5b83ca576331090189686ae22118 gpio: tps65910: use regmap accessors
4c5840b909f3a12fc5f1275024d0cff6fd23235f mfd: at91-usart: Do not use compatible to register child devices
9a463284706c5217872c3cadaca863d47129bd95 mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
15ad304878f7412e8c8c5dd50533bc725948c641 dt-binding: mfd: syscon: add Rockchip QoS register compatibles
4556fe8f16e0225f5df7a57d123e0d55717bf2aa mfd: rt5033: Fix errorneous defines
de1292817cf736c04fab31903a6aa9d9ffe60b79 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
d75846ed08e6f4135ec73778575c34d9c0ace993 mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
14639a22de657eabbb776f503a816594393cc935 mfd: cpcap: Fix interrupt regression with regmap clear_ack
368ffd9adc7a01234c0c68ffd72cc76840f20134 ipmi: msghandler: Suppress suspicious RCU usage warning
620747ee41294589f20073d393adaa2e50c108a9 mtd: mtdpart: Fix misdocumented function parameter 'mtd'
5fddeda7d3a87b5bb945cc756875d6adc7e77389 mtd: devices: phram: File headers are not good candidates for kernel-doc
720ae74ddf0aa4098f54711b538dd00a9d8ea51e mtd: onenand: onenand_base: Fix expected kernel-doc formatting
9712fb212535a8e30ff2e6f43ded93a0588887cc mtd: devices: docg3: Fix kernel-doc 'bad line' and 'excessive doc' issues
6361f5360e5177b794c397f620c2c3a9b664cf0d mtd: Fix misspelled function parameter 'section'
8fed6e0ae5a98bc37b1be5d9f8158aae0de82663 mtd: onenand: onenand_bbt: Fix expected kernel-doc formatting
d67b272f236b14cdd4051b8dcba7c3fd3ed02241 mtd: spi-nor: hisi-sfc: Demote non-conformant kernel-doc
9efbb507b7e66137dc0814c7fb9517dbdd410cc0 mtd: ubi: build: Document 'ubi_num' in struct mtd_dev_param
6a21a1176f3b83464ee20687d48d7618b508de37 mtd: spinand: toshiba: Demote non-conformant kernel-doc header
b6baa9962648aee4a22c8b6a31ce69585b03d173 mtd: ubi: kapi: Correct documentation for 'ubi_leb_read_sg's 'sgl' parameter
e1eb368d72fbd90bb515532ad5d23266b478b629 mtd: ubi: eba: Fix a couple of misdocumentation issues
ab4e4de9fd8b469823a645f05f2c142e9270b012 mtd: ubi: wl: Fix a couple of kernel-doc issues
fa985e221a7c20fa46beff128a29c2d83c798f85 mtd: rawnand: brcmnand: Demote non-conformant kernel-doc headers
46c60dbf4b0fb2925d3ebc52a1114698fe009884 mtd: ubi: gluebi: Fix misnamed function parameter documentation
63c34f214f9343a18d06eba3ce8bc91e9c20f2b1 mtd: rawnand: diskonchip: Marking unused variables as __always_unused
da6debc470c08fc99ab958bd4efb6abf5315d0c2 mtd: rawnand: cafe_nand: Remove superfluous param doc and add another
5a933b0dae2ee70c9963f68cb9a7ba6c4194069a mtd: rawnand: s3c2410: Add documentation for 2 missing struct members
a318b95a4235d303a113225ec10f217670cbc516 mtd: rawnand: omap_elm: Finish half populated function header, demote empty ones
2425a57b1a0cc4ee9acdce5d1e7352673b46075e mtd: rawnand: omap2: Fix a bunch of kernel-doc misdemeanours
0d5c506d360733c3aa94f2c3c6c66b8cb164998a mtd: rawnand: sunxi: Document 'sunxi_nfc's 'caps' member
b489681b87bf5c2cd185c5d39d33395f3eb9f7e8 mtd: rawnand: arasan: Document 'anfc_op's 'buf' member
2dc3d1e06e569c7a8e191ee1fc84384235f16677 mtd: onenand: Fix some kernel-doc misdemeanours
22ca56a34b32862a7eb621ec1c5b3bd3c6aae7ca mtd: devices: powernv_flash: Add function names to headers and fix 'dev'
3e95dfb315de27bb6c6d7012659e396eb5b91e5e dt-bindings: Don't error out on yamllint and dt-doc-validate errors
d7a3fd7f00ee33fe0035f1a8269ac498010fbc48 dt-bindings: fsl-imx-drm: fix example compatible string
89ad953e1e727640e85beb82db3c71d45a59b177 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
590567bf6f6d989ba9d0fc406282d7a18cf5fa96 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
4356497e9eda8ec7dcd095b1ecd947ffe12917aa pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
ffcd7f812dec2f1f27fe73b89c17a04ef6586325 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
7ba4a9591a8ac058bf976485975f78128c273800 pinctrl: renesas: Fix fall-through warnings for Clang
8dc248665f3a4261907ac35200687c4cb6e16cc0 Revert "firmware: QCOM_SCM: Allow qcom_scm driver to be loadable as a permenent module"
2a984219b53422261cd90feb8a1bb5c1583be3fb pinctrl: qcom: Fix msm8953 Kconfig entry to depend on, not select PINCTRL_MSM
5913f635a28df654632965db7fe9ff90116f31b5 dt-bindings: pinctrl: qcom: Add sc7280 pinctrl bindings
ecb454594c43456bdeb1bd5cd68ac454db51b2c6 pinctrl: qcom: Add sc7280 pinctrl driver
6de7ed693c631d4689acfe90c434147598d75543 pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
fd5198dde36af5ae54940c3ea6923fa6459da88c pinctrl: sunxi: Mark the irq bank not found in sunxi_pinctrl_irq_handler() with WARN_ON
a1158e36f876f6269978a4176e3a1d48d27fe7a1 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
c0802b721c7d3257aeb459c3a6b8036e91851ee4 Merge tag 'intel-pinctrl-v5.11-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
b6071c8914648703e7c7f7fd9d06a16a0ad030e9 pinctrl: at91-pio4: add support for fewer lines on last PIO bank
311066aa9ebcd6f1789c829da5039ca02f2dfe46 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
6d8d014c7dcf85a79da71ef586d06d03d2cae558 leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
0fe5ac3d9667176e236d536ff9c1ec30eb2e6080 dt-bindings: leds: Convert pwm to yaml
493d2e432f38cd366ab78dcec53781a0fddc2822 leds: turris-omnia: use constants instead of macros for color command
5d47ce1d814e9136b24341fc5dedcd058caef312 leds: turris-omnia: wrap to 80 columns
fca050bb3c81dc7e6df9b1d02f3007cbec0dd898 leds: turris-omnia: fix checkpatch warning
98650b0874171cc443251f7b369d3b1544db9d4e leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
d12edf9661a408d04efc9c0a4ff9a15413195d8a mfd: altera-sysmgr: Use resource_size function on resource object
129989d5ca63884572d22a5a271d93d0eddf8a52 mfd: tps65910: Correct power-off programming sequence
f31cc6afabed4487956118af1ebe3ac603fa92b8 mfd: kempld-core: Check for DMI definition before ACPI
7a69a6f68da5084e7f42df18bbc3b38f3785cccf mfd: omap-usb: Depend on COMMON_CLK to fix compile tests
b0ad7ebe30c085158925dd71672282e6480d4d65 mfd: bcm590xx: Drop of_match_ptr from of_device_id table
62e7407349f52c35fd6479ff871f4259fea27cff mfd: da9055: Drop of_match_ptr from of_device_id table
b62a16a51ae0bdf8fa8c360d5e993a4e24eed465 mfd: da9062: Drop of_match_ptr from of_device_id table
5f2bf438000073aa81341ec4ff28bfa02602eced mfd: da9063: Drop of_match_ptr from of_device_id table
98a6521c352fc764581f0317842c5520bb616c16 mfd: da9150: Drop of_match_ptr from of_device_id table
e9063fee2beadd0483b24533965d1ec07f3b83a0 mfd: ene-kb3930: Drop of_match_ptr from of_device_id table
130e085a3380f2df12ae9502d709187e254bde0e mfd: fsl-imx25: Drop of_match_ptr from of_device_id table
4dfdc9a8f136b6198db4ae416c265b1875dc487c mfd: max77650: Drop of_match_ptr from of_device_id table
4fae30103194226eb29ee118ac74e83d2a7bde6e mfd: mt6397: Drop of_match_ptr from of_device_id table
a232bcd20108e337ba9a102c935cf3e8e96f348e mfd: rt5033: Drop of_match_ptr from of_device_id table
a06d0dc4fe73d06cd95b771a73fc7cda291466fc mfd: stmfx: Drop of_match_ptr from of_device_id table
608a4758575df01076e550ceb1a97fa326e19e63 mfd: max77686: Drop of_match_ptr from of_device_id table
cc5b7ebe45f3cecf5571a30125f62709aa494a8a mfd: sun4i: Drop of_match_ptr from of_device_id table
7b64f24595f04b3b467b1e6f3617a114cc2cb8ca mfd: wm8994: Drop of_match_ptr from of_device_id table
06b324fc856941a487f4ae3b58157f907ceb9309 mfd: axp20x: Skip of_device_id table when !CONFIG_OF
e73fd3f265f84a22e93476db2498a4cd4dd255c5 mfd: twl6030: Mark of_device_id table as maybe unused
431ec7bd4d52caa2fc20fbe87744f522e3d1efad mfd: si476x-core.h: Fix "regulator" spelling in comment
51e7bf4534da678da27c0f51e7ff21804fae88ca mtd: nand: ecc: Add an I/O request tweaking mechanism
cdbe8df5e28e452c232c0c16b205edfd390d28e5 mtd: nand: ecc-bch: Move BCH code to the generic NAND layer
8c5c209218564a180e8b90fb12d29f72485c6c72 mtd: nand: ecc-bch: Cleanup and style fixes
3c0fe36abebee55821badaa9d6cecd03799f7843 mtd: nand: ecc-bch: Stop exporting the private structure
e3010bd3ef1eda13f08155fe43846a64d0990a86 mtd: nand: ecc-bch: Return only valid error codes
127aae6077562e3926ebad7c782123c2afe95846 mtd: nand: ecc-bch: Drop mtd_nand_has_bch()
ea146d7fbf5081b5eb2777df5e30ed70ca68985b mtd: nand: ecc-bch: Update the prototypes to be more generic
80fe603160a4732a08f0f08f3e3312a3f3a79eee mtd: nand: ecc-bch: Stop using raw NAND structures
6b99afc01a5bc01f205966bff74dbfee86a78344 Merge tag 'renesas-pinctrl-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
e5a4b7ea154ad08977453f4879e7983e2c490eee Merge tag 'samsung-pinctrl-5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
ce4d7816c827a35516ecd89303847e658d67b738 dt-bindings: pinctrl: Add bindings for pinctrl-microchip-sgpio driver
7e5ea974e61c8dd0832dcfe931ef959b2eb02587 pinctrl: pinctrl-microchip-sgpio: Add pinctrl driver for Microsemi Serial GPIO
552a9cc02b0e8a63d802b3a80ceefce0c89cee8a pinctrl: pinctrl-microchip-sgpio: Add OF config dependency
0cd3aa995740eabf8af1c794ac1d9ae314c928c3 mfd: kempld-core: Add support for additional devices
43bb48c38e817b5f89fce340f49436a605e47e66 pinctrl: actions: pinctrl-s500: Constify s500_padinfo[]
89cce2b3f247a434ee174ab6803698041df98014 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
517c3f5a8683c950efe17aa01e55efb3b0f2c770 pinctrl: mtk: Fix low level output voltage issue
0a03658d222a99b192a7f84e41e8af197a87259e pinctrl: at91-pio4: Make PINCTRL_AT91PIO4 depend on HAS_IOMEM to fix build error
d05b7691904b4b754b8469aa98a6b82523fdadad pinctrl: pinctrl-microchip-sgpio: Mark some symbols with static keyword
4247e3f562619a05682b3d3d5d92d54ca46a2a43 dt-bindings: pinctrl: qcom-pmic-gpio: Add pmx55 support
ceb58de4365fff8b503b1e6ba7d1110613adb305 pinctrl: qcom-pmic-gpio: Add support for pmx55
700a51192d09a2f7bbd49ab9b7e7920ecdc5c1bf dt-bindings: pinctrl: qcom: Add sm8250 lpass lpi pinctrl bindings
6e261d1090d6db0e9dd22978b6f38a2c58558a3f pinctrl: qcom: Add sm8250 lpass lpi pinctrl driver
639a82434f16a6df0ce0e7c8595976f1293940fd mtd: parser: cmdline: Fix parsing of part-names with colons
18b9c9403758ff68d93ee2f593096778d58e6f76 mtd: physmap: physmap-bt1-rom: Fix __iomem addrspace removal warning
1ca71415f075353974524e96ed175306d8a937a8 mtd: core: Fix refcounting for unpartitioned MTDs
ffad560394de3338f3c1c9680add65a84d87a7c4 mtd: phram: Allow the user to set the erase page size.
c69942bda5152d764ee7d897d1627d64c7177ea1 mtd: spi-nor: Fix multiple typos
afd473e8582702e89aed89a4be957ffd37423009 mtd: spi-nor: core: Allow flashes to specify MTD writesize
294cca6ce5cf5b15ce4ebda4c266b4a849735c65 mtd: spi-nor: spansion: Set ECC block size
989d4b72bae3b05c1564d38e71e18f65b12734fb mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
bdb1a75e4b9df6861ec6a6e3e3997820d3cebabe mtd: spi-nor: ignore errors in spi_nor_unlock_all()
e6204d4620276398ed7317d64c369813a1f96615 mtd: spi-nor: atmel: remove global protection flag
a833383732116c2afe665520bbe6951999631ef1 mtd: spi-nor: sst: remove global protection flag
afcf93e9d63fc1e15935a2df9457f803394e4f20 mtd: spi-nor: intel: remove global protection flag
8c174d1511d235ed6c049dcb2b704777ad0df7a5 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
31ad3eff093cf21872f385021242c00c7a2abf6b mtd: spi-nor: keep lock bits if they are non-volatile
332dde0a5864bc3f00898b24bf3a21f46f702076 dt-bindings: arm: vt8500: remove redundant white-spaces
96993a59f94db89a3ff0110dc9e3a2af03a1da8b dt-bindings: Fix error in 'make dtbs_check' when using DT_SCHEMA_FILES
3af2c1a48c037adc1e4da92315e72f023d9b3370 dt-bindings: Fix typo on the DesignWare IP reset bindings documentation
1e95c81104e32e9f46b5a6085fee7e6ced25cad9 dt-bindings: vendor-prefixes: Add FII
d89886eb76f601b6cd78f96a1cebee073d12bf58 dt-bindings: Correct GV11B GPU register sizes
e5dddbedfe09df69ca819eb98f6dcccb006c6bc9 dt-bindings: add ADP5585/ADP5589 entries to trivial-devices
9c8421e298d6efff38bbd7a6f97b081bd43b2137 dt-bindings:i2c:i2c-gate: txt to yaml conversion
675fc18900e9c4199ed51342be16b60eeac8c0b1 dt-bindings: trivial-devices: Add delta,q54sj108a2
8f7e68bb3d4c482faa223ffa3838f7d39129afec dt-bindings: mfd: fix stm32 timers example
4c71373162e8b62d8dc0b86bec61a9f047be7683 dt-bindings: vendor-prefixes: correct the spelling of TQ-Systems GmbH
b407771668334c3268d5320217ca2b46055c5232 dt-bindings: vendor-prefixes: Add an entry for AmpereComputing.com
9994bb3f36e3d181d9f0a078609038080cfd7a3d mtd: nand: ecc-bch: Create the software BCH engine
cbd87780bed580b585d2992f29077ac44950cb66 mtd: rawnand: Get rid of chip->ecc.priv
e5acf9c862974041f7b2f581d1a40ccd29769add mtd: nand: ecc-hamming: Move Hamming code to the generic NAND layer
2dbe0192efa02f2f405e193f4de84bf07c7f91fb mtd: nand: ecc-hamming: Clarify the driver descriptions
c50e7f3c86730c7de00209542899795199a4066c mtd: nand: ecc-hamming: Drop/fix the kernel doc
b551fa3059ffc64d92d6d862c0045c1fd2dc2f31 mtd: nand: ecc-hamming: Cleanup and style fixes
90ccf0a0192f7fa06e52de80cb528c5217e3e297 mtd: nand: ecc-hamming: Rename the exported functions
19b2ce184b9f404d6620adf667a9019e6abcae51 mtd: nand: ecc-hamming: Stop using raw NAND structures
eb08376a5dd943cf2a7360f236fe20bbd709fa95 mtd: nand: ecc-hamming: Remove useless includes
5180a62c12497aa491a7c79c062a9e3a884c9762 mtd: nand: ecc-hamming: Let the software Hamming ECC engine be unselected
35fe1b98a0082ad3f576bcc420c74dab435da307 mtd: nand: ecc-hamming: Create the software Hamming engine
53fbdeeb57a0168a88547e22f8d433810c531169 mtd: nand: Let software ECC engines be retrieved from the NAND core
93afb10e226ec13619a48096ef095c2b1fec3f32 mtd: spinand: Fix typo in comment
55a1a71a7f5d9a85dbe9d2ab4d67208f49cba522 mtd: spinand: Move ECC related definitions earlier in the driver
945845b54c9cf61809d1963492bb728ce8937964 mtd: spinand: Instantiate a SPI-NAND on-die ECC engine
da429b9615803b6f19e5734c4c4d99136e1e3bfd mtd: nand: Let on-die ECC engines be retrieved from the NAND core
c8efe010283ae0bef8593211e39bf7e7e185b93e mtd: spinand: Fill a default ECC provider/algorithm
6b0c3b84156125e029956e46d2b44e72f513a9fa mtd: nand: Add helpers to manage ECC engines and configurations
533af69cf1a2a6bff211d2abe44044980cc23602 dt-bindings: mtd: Deprecate nand-ecc-mode
3d1f08b032dc4e168f3aefed1e07a63c3c080325 mtd: spinand: Use the external ECC engine logic
00c15b78b4b46bcd9253bf4ab4ef05fb746ac4af mtd: spinand: Allow the case where there is no ECC engine
868cbe2a6dcee451bd8f87cbbb2a73cf463b57e5 mtd: spinand: Fix OOB read
a8c1dc9dc6fe081492e125cc92fc402d91f17efc mtd: spinand: Remove outdated comment
efd50ff127b59d9a0f5f41ebf842d0d6ae8e4f6d mtd: rawnand: gpmi: cleanup makefile
bc3686021122de953858a5be4cbf6e3f1d821e79 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
3246cc77a9b985dd76693f4dba05cb9893143fdb dt-bindings: qcom_nandc: IPQ6018 QPIC NAND documentation
62858625441edd28c4cb4087d55c4dabf947f85b mtd: rawnand: qcom: Support for IPQ6018 QPIC NAND controller
7998d89875177a5fac9f963e230dbb828c218cb9 mtd: rawnand: fix a kernel-doc markup
c13d845e9a69580424d40b7b101c37d4f71bcd63 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
910ef7a4b39c39c135b4f0e80c64fc8f68226a8d mtd: rawnand: sunxi: Add MDMA support
1771af5cce2d041e6cdd24521e07959691b72401 mtd: nand: ecc-hamming: Clarify the logic around rp17
1f0c4ea95ed4bcb872d3751a95e51f02e2822243 mtd: rawnand: ingenic: remove redundant get_device() in ingenic_ecc_get()
0f6b791955a6365b5ebe8b6a5b01de69a47ee92e mtd: rawnand: mxc: Remove platform data support
131ce3ed5dea26d5a606c2e673c022c4572d04cc docs: mtd: Avoid htmldocs warnings
928f0736e9aa19488e030e408dde308507fe8bc1 mtd: nand: Change dependency between the NAND and ECC cores
d59df005ed6870c4a8914489a8520b9f339ac62e mtd: rawnand: au1550: Ensure the presence of the right includes
b75e17b00f2c0add86524737f2842d5ec19e539a mtd: rawnand: davinci: Do not use extra dereferencing
62e5c6c50992d1418eb9a6a8eaa51fa0b203b691 mtd: rawnand: marvell: Drop useless line
875330f87a057a7d9831cd6a9dabf39185d15a92 mtd: onenand: Use mtd->oops_panic_write as condition
8c293f545419c0d3da9a2a70df0311aa4027a820 mtd: plat-ram: correctly free memory on error path in platram_probe()
5ece78de88739b4c68263e9f2582380c1fd8314f mtd: spinand: macronix: Add support for MX35LFxGE4AD
6d912c49af2434688b329db538739a733a65414c dt-bindings: mtd: gpmi-nand: Fix matching of clocks on different SoCs
1b391c7f2e863985668d705f525af3ceb55bc800 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
bdb84a22b02b0c2ca76bb3e3e16942338f67999b mtd: spinand: micron: Use more specific names
8c573d9419bf61f7b66b6114f1171f3a8a4a0e38 mtd: spinand: micron: Add support for MT29F2G01AAAED
2f9cea8eae44f53e931bf629138b034fec86c0b7 dt-bindings: mtd: Add Nand Flash Controller support for Intel LGM SoC
0b1039f016e8a37c779a4aee362cb2100ebb1cfd mtd: rawnand: Add NAND controller support on Intel LGM SoC
d1c3ede6a3374b8046d6b6cccdecf8645292bf39 mtd: rawnand: gpmi: Use of_device_get_match_data()
ad8566d3555c4731e6b48823b92d3929b0394c14 mtd: rawnand: meson: Fix a resource leak in init
5876f2d93d195be552eacefb34905b9cc8d451b0 mtd: rawnand: mxc: Use device_get_match_data()
5e214b2554f8b8e44eed62f62196406cbfe3caa8 mtd: rawnand: mxc: Use a single line for of_device_id
ce22be4307b801b4e24773c6290dd913b751d436 dt-bindings: qcom_nandc: Add SDX55 QPIC NAND documentation
b1209582fb08897ab9da47076d0637ed64e7a4c3 mtd: rawnand: qcom: Add NAND controller support for SDX55
46337d158262465a89f3568c94410ea553aa15b9 mtd: rawnand: gpmi: Fix the driver only sense CS0 R/B issue
7671edeb193910482a9b0c22cd32176e7de7b2ed mtd: rawnand: gpmi: Fix the random DMA timeout issue
ea7110b87bf9c32eb57311da8011b464d18d80cd mtd: rawnand: gpmi: Use a single line for of_device_id
2007ac9e68419ec2407e93888dc1025f6db369dc dt-bindings: mtd: Describe Rockchip RK3xxx NAND flash controller
058e0e847d54944c5dc9ec6d29727e1449feb131 mtd: rawnand: rockchip: NFC driver for RK3308, RK2928 and others
ee4e0eafa43cfd9008722fe15e17b8bf62fb6e8d mtd: spinand: macronix: Add support for MX35LFxG24AD
f3c6c120614cfb02827ee7bbe6c4240847cc5f12 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
60a2a8ff3380d42090dd9f9c9ed0987c527254dc dt-bindings: vendor-prefixes: Add undocumented bm, gpio-key, and mentor prefixes
04e9ab75267489224364fa510a88ada83e11c325 dt-bindings: mtd: convert "fixed-partitions" to the json-schema
be2dc859abd4d7ad5e0f5d12ed767a3313b4e839 pinctrl: pinctrl-microchip-sgpio: Add irq support (for sparx5)
01a9350bdd49fb161502fc7a7ee03342d3a4d37a dt-bindings: pinctrl: pinctrl-microchip-sgpio: Add irq support
a15f859694c2e36bc98e08c9635b27cf2239f4f2 pinctrl: mediatek: simplify the return expression of mtk_pinconf_bias_disable_set_rev1()
3df09cb8c92e2bdfb78c81f678f6990bd780f09a pinctrl/spear: simplify the return expression of spear300_pinctrl_probe()
18ce7f4fde3149c729f53a987dbbbba92e08ae24 ARM: dts: lpc32xx: Remove unused and undocumented 'pnx,timeout'
a217d8711da5c87fd2862fc36759b6fafa1c4905 dt-bindings: Remove PicoXcell bindings
4aa5b78fb5460adbb876e450ec844e7c1991372d dt-bindings: i2c: dw: cancel mandatory requirements for "#address-cells" and "#size-cells"
23dd6845c2cfc2f4aabe6d21a6ed013e0927bf89 dt-bindings: mali-midgard: Add dynamic-power-coefficient
e33dc2f3636749c2f949a59c2ff8acd4a69c9c78 dt-bindings: mali-bifrost: Add dynamic-power-coefficient
fad0319cacdf02a8d4d31aa1d8dc18c5bd5e397e char: ipmi: convert comma to semicolon
4c9e94dff65ca75b917ff0b5de2e44881062a8e8 Merge tags 'spi-nor/for-5.11' and 'nand/for-5.11' into mtd/next
fff875a18382f1983b4a27be9282e697dbccb3db Merge tag 'memblock-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
278f54c46164e9859090dde7e4ceede830c6beb6 Merge tag 'mfd-next-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
84e010ec8f8668c579b78a27b0e81a49ac6c837a Merge tag 'backlight-next-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f67d6620e413a167e861ce5733c1be5a2384e0c4 Merge tag 'for-linus-5.11-1' of git://github.com/cminyard/linux-ipmi
945433be3677955255fabecbf1076c17864ff9da Merge tag 'leds-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
a701262c02cec71dc29b10fe910ba3c2298f5ba3 Merge tag 'mtd/for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f68e4041ef63f03091e44b4eebf1ab5c5d427e6f Merge tag 'pinctrl-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
62746f92b10a4add6a7db87ff59b901276746b11 Merge tag 'devicetree-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============6806503321117848277==--
