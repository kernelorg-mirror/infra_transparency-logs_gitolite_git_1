Content-Type: multipart/mixed; boundary="===============8918595697854094408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 05 Jul 2021 19:23:02 -0000
Message-Id: <162551298264.23817.16417799634493882372@gitolite.kernel.org>

--===============8918595697854094408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a180bd1d7e16173d965b263c5a536aa40afa2a2a
    new: 3f8b8e7dbd79086ad48fcff33de9399f3da66a69
    log: revlist-a180bd1d7e16-3f8b8e7dbd79.txt

--===============8918595697854094408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a180bd1d7e16-3f8b8e7dbd79.txt

03299d054047c32d864abe2e640533c55acda6c7 mtd: rawnand: hisi504: Remove redundant dev_err call in probe
e101bd30456111d46bf4c54df122314ce96e4180 mtd: rawnand: mtk: remove redundant dev_err call in mtk_ecc_probe()
c054de10ae5d6d8b3f417cb8d29e67a7cd686f36 mtd: plat-ram: remove redundant dev_err call in platram_probe()
da1e6fe563e62801fa033255f68c0bb9bf8c2c69 mtd: phram: Fix error return code in phram_setup()
e4f3c9118f27b3b400db9993dd8bfd028d3b86ca mtd: mtd_oobtest: fix error return code in mtd_oobtest_init()
5b2fbe0ca0e8a88f8da3c96cd6628561852be655 mtd: core: Convert sysfs sprintf/snprintf family to sysfs_emit
ce675043fa12dfc50276e00f31da61e14846b178 mtd: mtdpart: Convert sysfs sprintf/snprintf family to sysfs_emit
4d888eceb725216305eee595ff5d068112cf7c15 mtd: rawnand: silence static checker warning in nand_setup_interface()
21020becdf0ce946d3fc2c4bf4da33453affcd5a mtd: rawnand: qcom: allow override of partition parser
27736ddd24cb99b9bef2b36b42381eb41da15958 dt-bindings: mtd: brcmnand: convert to the json-schema
16a7af2ecc2217ba8c317fdd2ca177bbc7b0a8d2 mtd: nftlcore: remove set but rewrite variables
a4d82940ff85a7e307953dfa715f65d5ab487e10 dt-bindings: mtd: brcm,trx: Add brcm,trx-magic
d7f7e04f8b67571a4bf5a0dcd4f9da4214f5262c mtd: parsers: trx: Allow to specify brcm, trx-magic in DT
81bb218c829246962a6327c64eec18ddcc049936 mtd: parsers: trx: Allow to use TRX parser on Mediatek SoCs
1333a6779501f4cc662ff5c8b36b0a22f3a7ddc6 nvmem: core: allow specifying of_node
e6aed6717cd429a48995d2c6533fdde9f88d8cf1 dt-bindings: mtd: add YAML schema for the generic MTD bindings
74ae3663b110d8d3e5d41dd4b05f4fa6bd79d49d dt-bindings: mtd: add OTP bindings
96d3af22f87c81f21bd4c79b257e205240157ae0 dt-bindings: mtd: spi-nor: add otp property
4b361cfa862479fbb1d14ddf01de4dbc7146dcc5 mtd: core: add OTP nvmem provider support
6500dc2bde937fb124a399211686e04b8ef9d44e mtd: mtd_oobtest: Remove redundant assignment to err
9c5b19c2eea8cb8d5784dedce8cac07e9a20198e mtd: *nftl: return -ENOMEM when kmalloc failed
063deb31ae902b510e57af17a45151baf5057a61 mtd: tests: Remove redundant assignment to err
feb05fae4df10f6b9bf720662623efc88334c095 mtd: Create partname and partid debug files for child MTDs
cc9d663a00a00b4a3d54875e024b79142416caf6 drivers: mtd: sm_ftl: Fix alignment of block comment
f0c07993af0acf5545d5c1445798846565f4f147 dmaengine: fsl-qdma: check dma_set_mask return value
58cb138e20296dffe3b2be2beb64e5aa22846b84 dmaengine: idxd: Remove redundant variable cdev_ctx
33f9f3c33e9336e5f49501c9632584c3d1f4f3a5 dmaengine: idxd: remove devm allocation for idxd->int_handles
fd0d8d85f7230052e638a56d1bfea170c488e6bc mtd: nand: bbt: Fix corner case in bad block table handling
6f64aa5746d254f2b9b94b837b7862549f2565a0 dt-bindings: dma: convert arm-pl08x to yaml
63c4acfb8031fbcd50cf51cb94aaadc816d99c7c dt-bindings: gpio: convert rk3328-grf-gpio.txt to YAML
c35fb576652dfa1c9692f0a2701b37d813ea75af gpio: logicvc: Remove redundant error printing in logicvc_gpio_probe()
e7d8fde4ab50bfe354c4a1a55096b408ce0ffcec gpio: mockup: Switch to use gpiochip_get_desc()
f2e03ca3e839e2a2d80c4c764ab07b293ad5a576 gpiolib: Drop duplicate offset check in gpiochip_is_requested()
cde3d0f81e67f21f1f61fd895255f2e3b86f5bed bitmap: Make bitmap_remap() and bitmap_bitremap() available to users
043aa3db1cbb51251849c262c4c549b665ad93de gpio: xilinx: Introduce xgpio_read_chan() / xgpio_write_chan()
02b3f84d9080b0f4297f31258307f626a43faba5 gpio: xilinx: Switch to use bitmap APIs
6453b9532b5f77d19837b159c4d074f0af9f141b gpio: xilinx: No need to disable IRQs in the handler
c06a40e9513d246bdeacd290f2357bb99251dc9a mfd: lp87565: Fix typo in define names
5258f7eed42f4565d065726fd82d3430dd618a68 mfd: lp87565: Move LP87565_regulator_id to .c file
6d1c32dbedd7d7e7372aa38033ec8782c39f6379 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
f3e6c298e3ede881db473c21e12d49224bbdcf63 backlight: rt4831: Adds DT binding document for Richtek RT4831 backlight
190ccab3185eee564c08ec96d9bbf4aff9b764f4 backlight: rt4831: Adds support for Richtek RT4831 backlight
2a9a2ccaab99d6f8bbe92f01839dfd1cd4a33ddf gpio: stmpe: fully use convert probe to device-managed
1189827a2cf72162e37c16d309c47d941cfd1936 gpio: da9055: remove platform_set_drvdata() + cleanup probe
fd80b8ba3aa5340a0bbfdc4b72bb6a2111cd54bf gpiolib: Make use of assign_bit() API (part 2)
9e23bf6b00fd060d9a6fdf8a43f427d09992a21d gpiolib: Use sysfs_emit() in "show" functions
ec5aa31bbed6ca153b47f60af0d21032296b04ad gpio: visconti: remove platform_set_drvdata() + cleanup probe
6681db5ef540bc47a654c8d85d27042626edc6f8 gpio: adp5520: cleanup probe error path + remove platform_set_drvdata()
aa93b0f39a079cc5582df6a016f08ba14469a19b gpio: altera-a10sr: remove platform_set_drvdata() + cleanup probe
21dde316cac7e603d9b587640155cb7841a820f3 gpio: bd9571mwv: remove platform_set_drvdata() + cleanup probe
91d594b2db51f680ba52862d1bbe14801b4dcd54 gpio: tps68470: remove platform_set_drvdata() + cleanup probe
94a7b66910ea6e4583addd8212aa8cd3f7a8c9c1 gpio: xgene: simplify probe, return devm_gpiochip_add_data() directly
4d2a72635b5552502f61ff8d3f6e7c78eadffc2b gpio: da9052: remove platform_set_drvdata() + cleanup probe
10a476164b08067f2094020f812af52c347542de gpio: gpio-tegra186: remove empty remove hook
6e153938b7f005fde4dd025e3998d94cb27e4148 gpio: gpio-tegra186: remove platform_set_drvdata() + cleanup probe
cc7af0bfa0d953fc9aaf278f11ea6f9b17ac228b gpio: tps6586x: remove platform_set_drvdata() + cleanup probe
3660660a8e864922613d6c798a0c99ff36092f45 gpio: tc3589x: emove platform_set_drvdata() + cleanup probe
0cef30b8beafb2be1adf0e9b7487e5084eec2376 gpio: tps65218: remove platform_set_drvdata() + cleanup probe
effe3781b6cc8144d6b55b5159ec5bafd73639f7 gpio: tps65912: remove platform_set_drvdata() + cleanup probe
41e81022a04a0294c55cfa7e366bc14b9634c66e Input: usbtouchscreen - fix control-request directions
0b1d6c8c00157cbfcf343925c4de81af0187a7b7 Input: xpad - map "Select" button on Microsoft Xbox One controller
d9b576917a1d0efa293801a264150a1b37691617 Input: hil_kbd - fix error return code in hil_dev_connect()
ba5b93d56c8d63f5ab8d30b6f59e0afbd7a1c3ae dt-bindings: input: remove fsl-mma8450 which is handled by trivial-devices
204db365077df99a487bcd41aa8c6135f783be18 Input: evbug - remove an empty comment block
94a332bd8626f6c32e7ba5835dd17eeddbb76e89 Input: ims-pcu - replace some spaces with tabs
cd440753dc9e8803c945f67e4d45f6ea834c00ed gpio: ath79: remove platform_set_drvdata() + cleanup probe
81933d3e485094fee38519e779d8e8f315f513c5 gpio: spear-spics: remove platform_set_drvdata() + cleanup probe
52f39cfee66d1878d91a3fdb97d47557af4da0f8 gpio: sprd: remove platform_set_drvdata() + cleanup probe
f716f1fb84a48cc80c1dc486f52ebc092d8d834b gpio: sta2x11: remove platform_set_drvdata() + cleanup probe
96a03e867c70c738eececcef343a40e60206e51f gpio: tps65910: remove platform_set_drvdata() + cleanup probe
14ebdaec6d004a7d0727a0713c30b89166179e41 gpio: wm831x: remove platform_set_drvdata() + cleanup probe
e076aeda467d83dba43f8e3a9d43997aaaf970fe gpio: wm8994: remove platform_set_drvdata() + cleanup probe
0533260687a76c48e6655f7d9eb0bd1811bd9353 gpio: wm8350: remove platform_set_drvdata() + cleanup probe
cbb245239282870bc6f54d5137dfe0f84b48ea72 Merge tag 'v5.12' into next
71d576d31f85a996ec4b5136553f40b1299fa5c5 dt-bindings: touchscreen: Convert resistive-adc-touch binding to json schema
ff7af0fe13b5254ba8467a4344ab53ab0445971e dt-bindings: touchscreen: add touchscreen-x/y-plate-ohms property
241a952f90aab8ce1d67ce7194fafbb90085b388 dt-bindings: touchscreen: resistive-adc-touch: add support for z1 and z2 channels
fb082cd59afa7fbd3a610e9835050675040b1b99 Input: resistive-adc-touch - add support for z1 and z2 channels
bc8e157fdb466536557b97b6c0df6d7b46a2b91b mtd: core: Fix freeing of otp_info buffer
c3c8c051df3ee5042dd91593593a8b0e008f4c85 mtd: core: Potential NULL dereference in mtd_otp_size()
961965c45c706175b24227868b1c12d72775e446 mtd: rawnand: Add a helper to clarify the interface configuration
4dd7ef970bee8a93e1817ec028a7e26aef046d0d mtd: rawnand: arasan: Check the proposed data interface is supported
ed2a491037116387f109e851a2b46adcb5feca3b mtd: rawnand: atmel: Check the proposed data interface is supported
64de50e38e6fced70d1cb9ad3112de0691d0ed2d mtd: rawnand: onfi: Use the BIT() macro when possible
b16e0d5d7d693fe93e75569ac1ec80b513902a92 mtd: rawnand: Update dead URL
dbb7b2e07564443c2d357398e83e27c2fa5a89ed mtd: rawnand: Use more recent ONFI specification wording
7ce872d9f55f46ef54b60ed39c0144b24578d7c3 mtd: rawnand: Clarify the NV-DDR entries in the ONFI structure
1666b815ad1a5b6373e950da5002ac46521a9b28 mtd: rawnand: Add NV-DDR timings
9310668fb60a7ee76c4fdfd6388747a6f2beaf75 mtd: rawnand: Retrieve NV-DDR timing modes from the ONFI parameter page
94c8ce8e3e96f549ff16381e82974c0af012a7f8 mtd: rawnand: Add an indirection on onfi_fill_interface_config()
45606518f961b9e7adddc017e7813fa9f92b43fb mtd: rawnand: Add onfi_fill_nvddr_interface_config() helper
fee9c6d8f098f7054f97ec1dbcfb42a2a3238f23 mtd: rawnand: Avoid accessing NV-DDR timings from legacy code
d7a773e8812bcf7a5412e4baebc6eb1c11242551 mtd: rawnand: Access SDR and NV-DDR timings through a common macro
09cdb237c3c8773921a7c265ce1cdd23818a3f14 mtd: rawnand: Handle the double bytes in NV-DDR mode
e32df79f19c756f072bd517ece65df1efd496f95 mtd: rawnand: Add a helper to find the closest ONFI NV-DDR mode
f3fe156ede6db96a060cc98ff1bce1ee6417a68b mtd: rawnand: Support enabling NV-DDR through SET_FEATURES
9d3194bf2aef81c04177ab6bbe50406aa8d550dc mtd: rawnand: Allow SDR timings to be nacked
a9ecc8c814e9600836e00cb592f1cb5378393126 mtd: rawnand: Choose the best timings, NV-DDR included
b134ed01d95e195d8fd1c2a1388810496860be5b MAINTAINERS: Add myself as co-maintainer of the Arasan NAND controller driver
698ddeb89e01840dec05ffdb538468782e641a56 mtd: rawnand: arasan: Fix a macro parameter
10938a08fc4055667da7518685fbd8ea7d09de1b mtd: rawnand: arasan: Workaround a misbehaving prog type with NV-DDR
4edde60314587382e42141df2f41ca968dc20737 mtd: rawnand: arasan: Support NV-DDR interface
6b562738a22cfdbfedaaac7db5f83c11700ebb15 dt-binding: mtd: nand: Document the cs-gpios property
5c1ce1fb8a2d434a485175d6ae38aea40ebd5de4 mtd: devices: Remove superfluous "break"
237960880960863fb41888763d635b384cffb104 mtd: partitions: redboot: seek fis-index-block in the right node
eb1765c40530ccc8690b9dad88cec6aaa6bfb498 mtd: partitions: redboot: fix style issues
10f3b4d79958d6f9f71588c6fa862159c83fa80f mtd: parsers: qcom: Fix leaking of partition name
bc3aca5393c4d61d7f5ab1dd61b7f2b0536efec6 dt-bindings: gpio: omap: Convert to json-schema
10e96f8b4e7521197a50b370ce0923ab6a8d0ca0 mtd: rawnand: Move struct gpio_desc declaration to the top
b85c943d181ac58e3a34a5f79c73d421f4da7b00 mtd: rawnand: Add a helper to parse the gpio-cs DT property
b5437c7b682c9a505065b4ab4716cdc951dc3c7c mtd: rawnand: arasan: Ensure proper configuration for the asserted target
acbd3d0945f9cca4622f45e477793c5922bd6605 mtd: rawnand: arasan: Leverage additional GPIO CS
902f332e461ae53e04c53bde12be790bf4097240 mtd: rawnand: qcom: Delete an unneeded bool conversion
c374839f9b4475173e536d1eaddff45cb481dbdf mtd: spinand: macronix: Add support for serial NAND flash
5c26d52c9e5c9a22d04b805470e1143716b69789 mtd: spi-nor: nxp-spifi: Use SPI_MODE_X_MASK
ccfb7cf18f9680958e76991c8f15562ff42f4bc9 mtd: spi-nor: Add documentation for spi_nor_soft_reset()
a6e2cd4dd28effab117ddce7a62c5a411b282d2e mtd: spi-nor: otp: fix kerneldoc typos
4b48d935a5e027188d5fd6fd3ce2ee2da1811a0e Input: cyttsp - convert bindings to YAML and extend
007704c99f52e22cd93bcc16c610d7c1a41fd9cd Input: cyttsp - probe from compatibles
6cf3b3abbf0b3b778138c0f8936aa7820af62cfc Input: cyttsp - obtain regulators
854955ae96dbd436ba4719dd1cedb7c1c40bd303 mtd: spi-nor: intel-spi: Add support for Intel Alder Lake-M SPI serial flash
d406f49b05e547d1e1ff1e9e0e0133fa2538b2fc mtd: spi-nor: macronix: Fix name for mx66l51235f
7ea40b54e83baed17d85567cfae56175def39a55 mtd: spi-nor: enable locking support for MX25L12805D
6fc632d3e3e09958f15a4cc8eb37accbb8c60cf0 video: backlight: qcom-wled: Add PMI8994 compatible
c80c44352ddadc257410c89a8e044c1804c4f6d2 gpiolib: Split fastpath array to two
c354c29524eeabba63da51f30a09b85ec9dc853a gpiolib: Switch to bitmap_alloc()
30211901927a2a504adae2a75f9863962d2d06b0 dmaengine: xilinx: dpdma: Print channel number in kernel log messages
4fbf41ce573556a6dc4e684f0d92700cdc883ad3 dmaengine: xilinx: dpdma: Print debug message when losing vsync race
acfbb1911dc907f5f2f1096e88feeaff433bba81 dmaengine: Move kdoc description of struct dma_chan_percpu closer to it
66fde1794ffd075c1b2026d8956f667704c76920 dmaengine: hsu: Account transferred bytes
340ad031887b89af4467ee078e22d24aad0d8401 dmaengine: ti: omap-dma: Skip pointless cpu_pm context restore on errors
b9c0ebb867d67cc4e9e1a7a2abf0ac9a2cc02051 Input: elants_i2c - fix NULL dereference at probing
45a4b68354ffccbc9ca71027bd34754ca24f5183 Input: elants_i2c - switch to probe_new
c9d2939dda3ba121834dba053ff8ba5026f8ce37 Input: cyttsp - do not force interrupt trigger
02e28cf7dc2b7acbe660188a87ac0b8007dde3dd Input: resistive-adc-touch - describe parameters in kernel doc
08729298c4eea5a9bbc0598d92ff47638a97a1ae Input: resistive-adc-touch - replace OF headers with proper ones
2c538940d97cb67b3fde953f1267798e03a9a4ad backlight: Kconfig whitespace and indentation cleanups
60b7db914dddcc94f455b62dbcc05b49d78f4cb6 Input: resistive-adc-touch - rework mapping of channels
0ff5cd50c48c267c5e52bfbf6ee1683049774ca6 Input: cyttsp - change maintainer
d27ac0fba71cfd4da45f1ba6564f32ddd2914cc4 Input: cyttsp - remove public header
77191c8d6ccf2ef6d09a1a931419bd0595d046a1 dt-bindings: input: touchscreen: edt-ft5x06: add iovcc-supply
df4c40f484191362976f46f655c88d4ea0b6d51f Input: edt-ft5x06 - add support for iovcc-supply
595c238a8cd18ea1b0839a55c860d2672d0dd41f dt-bindings: input: pm8941-pwrkey: add pmk8350 compatible strings
2fcbda9a822db2ff990fd9f19075843737bc1685 Input: pm8941-pwrkey - add support for PMK8350 PON_HLOS PMIC peripheral
1c4565f55b86bdb11ca5ec2b568fb198049c60ef Merge tags 'tb-mfd-asoc-v5.14-1', 'tb-mfd-gpio-regulator-v5.14' and 'tb-mfd-regulator-rtc-v5.14' into ibs-for-mfd-merged
9fb3cad02517cd34311c8ba15c5d78027c63db02 mfd: intel-lpss: Add Intel Alder Lake-M PCI IDs
a933272041d852a1ef1c85f0c18b93e9999a41fa mfd: mp2629: Select MFD_CORE to fix build error
9a2601ebc2e909ec2260ca224d886936f56d41e7 mfd: mt6397: Add MT6358 register definitions for power key
7addf7e705c897d78f5b0f829cb7626a9279ec1e mfd: mt6397: Use named IRQs instead of index (keys)
34b6677e067998122a5082691c2a3a7a6a50ea79 mfd: mt6397: Add PMIC keys for MT6358
608b1bf1cd0a6b1ffb572d4fff9353a140174dbb mfd: si476x-cmd: Fix two typos of 'returned'
a7618119c2549378b016252eafa0b7209681229d mfd: wcd934x: Add macro for adding new interrupts
f62da567d8ad76185a5232a4e0250576773a1c0c mfd: wcd934x: Add additional interrupts required for MBHC support
5a23e8b0fd6010e25ae58362292235cc9213ca57 mfd: Remove software node conditionally and locate at right place
56a1188159cb2b87fbcb5a7a7afb38a4dd9db0c1 mfd: syscon: Free the allocated name field of struct regmap_config
4700ef326556ed74aba188f12396740a8c1c21dd mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
50e4d7a2a667353321d4315fcc025e76c4fa2a89 mfd: lp87565: Handle optional reset pin
80cf16de33a29b45a0bbfd74b0cf65fdb458f7bf mfd: google,cros-ec: add DT bindings for a baseboard's switch device
bd8a0974430638f2c79cb411303d176230c89e6e mfd: max8907: Move to use request_irq by IRQF_NO_AUTOEN flag
a1649a5260631979c68e5b2012f60f90300e646f mfd: rn5t618: Fix IRQ trigger by changing it to level mode
4f10f31e72582bb68ebd39505e2f2f5ce906eb47 backlight: rt4831: Adds DT binding document for Richtek RT4831 backlight
3367ac3ea0dc0d8b7a9471fe75d0f1ce3e1922a4 mfd: rt4831: Adds support for Richtek RT4831
037dd2f023516be217199def5a3079c6b284d4de mfd: rt4831: Adds DT binding document for Richtek RT4831
137871bce20c9fd2c916ce7f6052b6c185a9ac52 mfd: mt6360: Rearrange include file
50e89312e39dff9e779e267fc191249a27294f39 mfd: mt6360: Remove redundant brackets around raw numbers
12f3f131948f62eef07a0dfddbc6e97ebc9d6004 mfd: mt6360: Indicate sub-dev compatible name by using "-"
4ee06e10dd26e81371f7da25a8a7e4c2f348aa4f mfd: mt6360: Combine mt6360 pmic/ldo resources into mt6360 regulator resources
e63ce9a5b3edad84e5f1b3ffb081da7c9847c641 mfd: mt6360: Rename mt6360_pmu_data by mt6360_ddata
60a90b3579bea601552e650429d9f35039b83ed2 mfd: mt6360: Rename mt6360_pmu by mt6360
a75a2d56dc2f1a95a0b481eec74f60ff81a1b291 mfd: mt6360: Remove handle_post_irq callback function
e84702940613accd46e4cee46c287badd59b7628 mfd: mt6360: Fix flow which is used to check ic exist
b042c085de7aa89eedfe8df8388b19a0e6679a39 mfd: mt6360: Merge header file into driver and remove unuse register define
3b0850440a06c54856fbb7afb6a366910462fa0a mfd: mt6360: Merge different sub-devices I2C read/write
3efc465f91107a4c20eaeb386a90360262f1663f mfd: axp20x: Allow AXP 806 chips without interrupt lines
db39579acf38a92a37cd85e44f9a94e0fa92990f mfd: ioc3: Directly include linux/irqdomain.h
3a7e046acf26b10016e9be688633325f01600e2a Revert "MAINTAINERS: Add entry for Intel MAX 10 mfd driver"
926337b211d7936be45af9ee09f6d2107a58f998 mfd: wm831x-core: Fix incorrect function name wm831x_reg_unlock()
9b31ec3de743d8e438a35b048d01530ebb9d12e4 mfd: twl-core: Fix incorrect function name twl_regcache_bypass()
e00a953b7adcd6a5c596daa228e61cc256901413 mfd: db8500-prcmu: Fix multiple incorrectly documented function names
4a2833c622ab5a26d3d0c39af00ee0a52f1a620d mfd: omap-usb-host: File headers are not good candidates for kernel-doc
140d61bb61ed4e8e647046e8e66ce7b4f4d132f2 mfd: omap-usb-tll: File headers are not good candidates for kernel-doc
ac85e26297a336da1716164ec6f56ed6ad59f052 mfd: si476x-cmd: Fix a bunch of incorrectly documented function names
769b760872629982c80de5cb7b1a7816bdf99afc mfd: si476x-i2c: Fix incorrectly documented function names
f94c780172b397756da82c3de98f3965d34a2b94 mfd: db8500-prcmu: Add devicetree bindings
33d550701b915938bd35ca323ee479e52029adf2 mfd: arizona: Allow building arizona MFD-core as module
0b7cbe811ca524295ea43d9a4d73d3427e419c54 mfd: cpcap: Fix cpcap dmamask not set warnings
07a0b7d6f1543b45068ba427a1f0ee5375a259c9 mfd: hisilicon: Use the correct HiSilicon copyright
6f1b660731d841aa429a836c4ba04af551628050 mfd: bd71828: Fix .n_voltages settings
921071a83dc78f5e68a0fa48fc2cfd3a0bb98e1b mfd: da9063: Propagate errno when I2C mode fails
d10a83bf86f9da7374ea2f1d08ac7797e2c32a2a dt-bindings: mfd: pm8008: Add IRQ listing
b0572a9b2397117db7d915a16928de35af08ceea dt-bindings: mfd: pm8008: Add bindings
6b149f3310a4661f70512861b11400ee6b28cdcd mfd: pm8008: Add driver for QCOM PM8008 PMIC
c32d7feba0b5c8a3e2867bb5def86fab986c51d7 mfd: qcom-spmi-pmic: Add support for four variants
b486413dd73ac900c6e3a5cda83f2e3f94cd2b2c mfd: max8997: Simplify getting of_device_id match data
fac61e6931d18929d9e69f4e0a48f5529c21f2e7 mfd: max8998: Simplify getting of_device_id match data
8b201402ea027e44fbe66933a4912b647fd35e89 mfd: da9052: Simplify getting of_device_id match data
5783bbe9a434db870891a07cd7826944047368e5 mfd: da9062: Simplify getting of_device_id match data
cdefb765f150174ba9dec5775da07175d6f8c4e7 mfd: sec: Simplify getting of_device_id match data
5a7b909c7c9a7069fe01c4b3b1f85cfeba82b669 mfd: sec: Drop support for board files and require devicetree
12e1a41952c08fda89f6b14188ec6cdf31462907 mfd: sec: Remove unused cfg_pmic_irq in platform data
294fb2ce2de246e126f9f3a4568bfd8e568a2b5b mfd: sec: Remove unused device_type in platform data
c1d3ab31e7356cb54de35991ac70176379d4caed mfd: sec: Remove unused irq_base in platform data
2056f024c89cf2c7cd5eeab47592e3c397efb468 mfd: sec: Enable wakeup from suspend via devicetree property
39cdbe8d2bc61d70efa22b06b14b129ebd9d0bc5 mfd: sec: Remove unused platform data members
a75f4d1f468319d8db755d0ea2b771113356d494 mfd: cros_ec_dev: Load lightbar module only present
81a22c3378ba3ff744f083a49daad129834201a7 mfd: t7l66xb: Use DEFINE_RES_MEM() and DEFINE_RES_IRQ() to simplify code
f928fe143599bb3d28c448398cea1b237c2e7e6e mfd: as3722: Use DEFINE_RES_IRQ_NAMED() to simplify code
5ac4b8509fdd8131bd2ee0152c9de8aef30e3863 mfd: da9055: Use DEFINE_RES_IRQ_NAMED() to simplify code
a5b42f66878a0b4b01daa78f0869d42684d88bc7 mfd: tps80031: Use DEFINE_RES_IRQ() to simplify code
5c058e92ad35844418991999e46de88501bd52db mfd: 88pm800: Use DEFINE_RES_IRQ_NAMED() to simplify code
ba4672ad10571d785e266cd21bfdb31cc21567c9 mfd: 88pm805: Use DEFINE_RES_IRQ_NAMED() to simplify code
c5db56feccb192bcfb050238ded504d78e582380 mfd: asic3: Use DEFINE_RES_MEM() and DEFINE_RES_IRQ() to simplify code
223d2158b20edefcbc988cb9fb65d1f21548c8da mfd: sun6i-prcm: Use DEFINE_RES_MEM() to simplify code
00d5fa42210e23803d20e5e255f6ca80a3304875 dt-bindings: mfd: stm32-timers: Remove #address/size cells from required properties
cc0f53d2bb422b555d76c1258dbe9aec9b1f416b gpio: 104-idio-16: Fix coding style issues
5a5bc826fed1d86212eb78114c86808c29b11b0a gpio: dwapb: Drop redundant check in dwapb_irq_set_type()
bd56b051c96b9e0bbfaa7f79d3fad385fae2ac4b gpio: dwapb: Switch to use fwnode_irq_get()
40e568f9c88db8efe264b3a372faea940fc12a0f gpio: gpio-regmap: Use devm_add_action_or_reset()
6cdc1ef84eacca85642828840f2ec4f84130c9b6 Input: resistive-adc-touch - fix uninitialized variable 'press'
6abee582034c123d995cd454a1ccdcf0b8699da0 Input: cy8ctmg110_ts - rely on platform code to supply interrupt
9a9b1a7b2b08aa64d2876e48f51c7fbbebd5723c Input: cy8ctmg110_ts - do not hard code interrupt trigger
2a15cebb8b40ef55d3a565b9acaec21791cb7e37 Input: cy8ctmg110_ts - do not hardcode as wakeup source
172b07a6ead345b625af7e5f147ec64fbd256f79 Input: cy8ctmg110_ts - let I2C core configure wake interrupt
1c68b7cfd1d4902e4e6802d18331b3ab96f124c9 Input: cy8ctmg110_ts - use endian helpers when converting data on wire
4e5220cb8e4bb8f0368e7a123c48ceb6b2f4a56d Input: cy8ctmg110_ts - switch to using managed resources
83b41248ed04ac64a3aafc47be2b25bc1509e2f9 Input: cy8ctmg110_ts - switch to using gpiod API
2e5c09d19e63726a88ccd7a71256fec8a716551e dmaengine: sun4i: Use list_move_tail instead of list_del/list_add_tail
043a0c9fe7a036ec5e1b85a8894d6f69bf996470 gpio-dwapb: Drop unused headers and sort the rest
9b3c47f124b60770f7738710e95801284d69d24f gpio: regmap: move drvdata to config data
4195926aedca79e7acd00ec6448726cae97675bc gpio: Add support for IDT 79RC3243x GPIO controller
03c36034ce19e5ad855bd6b72a3d6fb194ac4df4 dt-bindings: gpio: Add devicetree binding for IDT 79RC32434 GPIO controller
354cb6465a9b04df1e99a43fdd22881ad5c91843 MAINTAINERS: update ti,omap-gpio.yaml reference
b97b1a769849beb6b40b740817b06f1a50e1c589 mtd: spi-nor: otp: fix access to security registers in 4 byte mode
d5b813e484721dfcb84410ec6883c7b05156d9d3 mtd: spi-nor: otp: use more consistent wording
388161ca45c911f566b71716bce5ff0119fb5522 mtd: spi-nor: otp: return -EROFS if region is read-only
c6ec3e1e3a853f9469c7d07b0fde0be4da8c3ba1 mtd: spi-nor: otp: implement erase for Winbond and similar flashes
a70eb9165e2a0f2867f0eb78f12665893d135ee1 dt-binding: memory: pl353-smc: Rephrase the binding
386783ea6d9f21374cb11e0e8b8b4bd9770ef485 dt-binding: memory: pl353-smc: Document the range property
f1d19f7400132b45cab4ee60e974150699fe28b5 dt-binding: memory: pl353-smc: Drop the partitioning section
6c74a55e1d791be9758d9f23b1c5375854949188 dt-binding: memory: pl353-smc: Describe the child reg property
540148ce3455f0dc4fac9414ac12337ae0ab7cf2 dt-binding: memory: pl353-smc: Fix the example syntax and style
29c6d09f39591eb3ea5e8e64ed42b28b9ae31f99 dt-binding: memory: pl353-smc: Drop unsupported nodes from the example
9af22e1169dd6b0f498fa8f9bff7c44f721b1b20 dt-binding: memory: pl353-smc: Fix the NAND controller node in the example
62584c870cba9c84f08dadc083c6359dc41df678 memory: pl353-smc: Fix style
edd84c4256e2a2c756a241728b8c31e14bbed2f7 memory: pl353-smc: Rename goto labels
493db2b05d9217da5889840ee31121856627e3c6 memory: pl353-smc: Let lower level controller drivers handle inits
9d7bb4493acfb7a131230e7785e7416de50b28b6 memory: pl353-smc: Avoid useless acronyms in descriptions
df6c2646d0e459ea6aa1d2caff683cc75df63b31 memory: pl353-smc: Declare variables following a reverse christmas tree order
813d52799ad28579da3ed5a88c1bacd8069dd172 MAINTAINERS: Add PL353 SMC entry
d3d0e1e857110a2f8147b1aa3a045b1fccc1e7c3 dt-binding: memory: pl353-smc: Convert to yaml
0b34e320a49969d6d2f9357846868af5ece6113b Merge tag 'memory-controller-drv-pl353-5.14' into nand/next
c93081b265735db2417f0964718516044d06b1a2 mtd: spinand: Fix double counting of ECC stats
97f41002945fd9c55e8b80c654ea34fd434250e7 mtd: mtdpart: use DEVICE_ATTR_RO() helper macro
b4e248632c968d985f0ecfd7924423fbefc39d1c mtd: core: add MTD_DEVICE_ATTR_RO/RW() helper macros
a17da115ac042fd560cba2f8e4057722cf0c42cd mtd: core: use MTD_DEVICE_ATTR_RO/RW() helper macros
9fd795eab2dbe90ee21cb3774892ba9a7ec73ff4 mtd: devices: add devicetree documentation for microchip 48l640
88d1250267535b26106ca9582701bbad940cec01 mtd: devices: add support for microchip 48l640 EERAM
cba8b3bc4ac210b46cfc13afbbcaabdf17e51de2 mtd: rfd_ftl: remove unnecessary oom message
8ef029135c7b4e1ed4c424efe5cbd8d0088fe8ba mtd: nftl: remove unnecessary oom message
b0821cc5dea98b260ae0f356210d6afdf1eeb8ad mtd: rawnand: sunxi: remove unnecessary oom message
185675232072b38bafc2f6cc7e2904aa3d477620 mtd: rawnand: atmel: remove unnecessary oom message
313ea21aee18f5bb49cbfd767547c935f6d5a018 mtd: mtdoops: remove unnecessary oom message
4a7bd5e96627e019891170c725b061d8afe0ae87 mtd: sun_uflash: remove unnecessary oom message
4883307c6d8e59018a661ad1fa1e9c62328d6150 mtd: ichxrom: remove unnecessary oom message
bb89d137b2ed2a94df83cd468b0b1d473811c6bb mtd: esb2rom: remove unnecessary oom message
042bf272d5fcb2edef48b5cc44882adef2519d72 mtd: ck804xrom: remove unnecessary oom message
3d2fac0eeec2a3699a7747a9322723b911276ec0 mtd: amd76xrom: remove unnecessary oom message
828ed786554f3e8d772f859c9c0ea6472558aba1 mtd: inftl: remove unnecessary oom message
6947ad674944f9e38b229be532a2dddd6a1921ed dt-bindings: mtd: Convert ti, am654-hbmc.txt to YAML schema
622096fdff79458436b7387a86a5c9f000785e4f gpio: idt3243x: Fix return value check in idt_gpio_probe()
6aa12138cd9aeb01308a3da8b23451dcf7f00d52 mtd: Convert list_for_each to entry variant
c43ce4740249b485846093f8a66220b25fb86290 gpio: zynq: use module_platform_driver to simplify the code
a51b2fb94b04ab71e53a71b9fad03fa826941254 gpio: zynq: Check return value of pm_runtime_get_sync
35d7b72a632bc7afb15356f44005554af8697904 gpio: zynq: Check return value of irq_get_irq_data
be4dc321a55cfee3099a1bd9399d0cd4ac080c23 gpio: gpio-xilinx: update on suspend and resume calls
3da286aa4a8c1fe807ac082edc043c1d2d538d28 mfd: wm831x: Use DEFINE_RES_IRQ_NAMED() and DEFINE_RES_IRQ() to simplify code
981ce06ab8dd642aff90ce91726da1c5e73eb25b mfd: wm831x: Use DEVICE_ATTR_RO macro
47ed390bac52c5814c03253d15a6ffe85ef69ba5 mfd: ucb1x00-assabet: Use DEVICE_ATTR_RO macro
ae7955f7250efedb959391e73018b607a51e78b2 mfd: timberdale: Use DEVICE_ATTR_RO macro
a2cb660b2fefbe5f8b2375bca2da21e67fbf5573 mfd: sm501: Use DEVICE_ATTR_RO macro
426d94a91456e9009296823f023de502d7bc28e4 mfd: pcf50633: Use DEVICE_ATTR_ADMIN_RO macro
cd5bde2ce8cc869e0a4698f87dcccad6f0aac70f mfd: kempld-core: Use DEVICE_ATTR_RO macro
24676b3ef8c4621964d71b10678b87414417cc7f mfd: janz-cmodio: Use DEVICE_ATTR_RO macro
5089e34f7bba84871f39e8a8989b0c7b88b715b4 mfd: intel_soc_pmic_bxtwc: Use DEVICE_ATTR_ADMIN_RW macro
afb349c09601fbf1b0f4d9fc6360d1181ba2ed4f mfd: ab8500-core: Use DEVICE_ATTR_RO/RW macro
184b69c5d3a7ec778b370ba00c05174d365bcc18 mfd: max8907: Remove IRQF_NO_AUTOEN flag
65b6d89d45a77256b743f421d109d469baefa688 mtd: spi-nor: sfdp: save a copy of the SFDP data
36ac0228626585ba718186b9db2e5986a198152c mtd: spi-nor: add initial sysfs support
14f259c8be0168f11333bad30b2d716002cfdcbc dt-bindings: dmaengine: qcom: gpi: add compatible for sm8250
23e51f110f914ab9eb2eb4ddd83f3fc8ffda99b5 dmaengine: qcom: gpi: Add SM8250 compatible
2451eeb4ebc051ad1f753580066f20dbf4c5174e dt-bindings: dmaengine: Remove SHDMA Device Tree bindings
c1fc3745e7b07f3bfecf16adb6c49544393094f2 dmaengine: sh: Remove unused shdma-of driver
94b4cd7c5fc0dd6858a046b00ca729fb0512b9ba dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
ce939833b828dd472b278a9173361c7beaeb5b11 dmaengine: xilinx: dpdma: fix kernel-doc
90ad30310a352bf029169d6805eb69a2551c73e8 dt-bindings: dma: add schema for altera-msgdma
ce91c6220947e4efa0db564cc50baa0151d8872b MAINTAINERS: add entry for Altera mSGDMA
656758425f98693bd61a08f6b51c4c5aa26c9d50 dmaengine: altera-msgdma: add OF support
6d49b3a0f351925b5ea5047166c112b7590b918a gpio: pca953x: Add support for the On Semi pca9655
cf67edce22c5d7edc6cad64dbeb1d5d7d0099837 mtd: rawnand: arasan: Use the right DMA mask
55e06ae25ea23516026fd0b2b70d5692037b86a8 mtd: rawnand: onfi: Fix endianness when reading NV-DDR values
23739c34f56c7eaa62d00b70dc8bf31b8244ef83 mtd: rawnand: arasan: Rename the data interface register
76e12c104f627a24487fe1bfa0ed8563e36a5ce2 mtd: rawnand: arasan: Finer grain NV-DDR configuration
ae94c49527aa9bd3b563349adc4b5617747ca6bd mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
ff0cd841d2a60ea6b711e35dce767dcf0aa294e5 mtd: spinand: add spinand_read_cfg() helper
41e005c23ee7689ae36b49bde4fec08e89ed121d mtd: spinand: Add spinand_init_flash() helper
f145b9dcf998427f1e3f96f61b6ca9afd629dfda mtd: spinand: add SPI-NAND MTD resume handler
21db4f475d56cbfa187ccc24a22e27ba024ec62c mtd: rawnand: r852: use DEVICE_ATTR_RO() helper macro
f856c4e9cf22471b956d2b026a71fa2bf7f4d05a mtd: rawnand: marvell: Minor documentation correction
bfb34eced5595ee137e46d83d12b50d4ef6fc0c9 mtd: rawnand: qcom: avoid writing to obsolete register
d70c6b026069cb8a26a37770c710345679044978 MAINTAINERS: Add PL353 NAND controller entry
2f86102bd5484f145870213e79f6fbcf90f494c0 dt-bindings: mtd: pl353-nand: Describe this hardware controller
08d8c62164a322eb923034acacf25246b775593a mtd: rawnand: pl353: Add support for the ARM PL353 SMC NAND controller
47b4c8bd5db1c986c8b4b7189791701fe5c1897e mtd: rawnand: omap: Aggregate the HW configuration of the ELM
e29973843d9293a57c5c8f14094d0fa74b770ed7 mtd: rawnand: omap: Rename a macro
11a017782852ad6a59d7a449b69478ddc1d30cf0 mtd: rawnand: omap: Check return values
496030b1b71e2129ce2cf1411f18ee55ec305ab6 mtd: rawnand: omap: Various style fixes
c06dd49fd59a0abd6fa3d9fc5f6eb1776af4e5e4 mtd: rawnand: omap: Add larger page NAND chips support
9b2336965a4c664b200af81f6bc214757b9f64e2 dt-bindings: Add vendor prefix and bindings for Qwiic Joystick
552e4047f3341ead7c7d61eddfc5c39dbf20452b Input: add SparkFun Qwiic Joystick driver
c2d7ed9d680fd14aa5486518bd0d0fa5963c6403 Input: i8042 - fix typos in comments
aaf35899668ffca7999f8a5b02bf051b5fe5dc1a dt-bindings: input: touchscreen: st1232: Convert to json-schema
25531d612bac96dceea46994cd385791a0396aea Input: cros_ec_keyb - use kobj_to_dev() API
f519f78c7e95b56cadd395443bf39316fea1990c Input: ims-pcu - use kobj_to_dev()
6ffd4c7964d20c88211746b4ac8a37f5c5517180 Input: tsc200x-core - use kobj_to_dev()
50221b0b68a621a4d688ab9e4165a79a2247ad6e Input: atkbd - use kobj_to_dev()
eacacdb5fc961a7e3aec36502e4cbda8b6d5b3a8 Input: trackpoint - use kobj_to_dev()
cac7100d4c51c04979dacdfe6c9a5e400d3f0a27 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
3f605ee17f8e785ba6ff69bee8e584e377a3cf28 m68knommu: fix missing LCD splash screen data initializer
c17e5c85b32f8809135f3211ba2525fb98b5c09f mtd: spi-nor: remove redundant continue statement
c830b87a761b942474a7de95acb7f57a366fe73b dt-bindings: gpio: gpio-davinci: Convert to json-schema
45ca16072b700f1e62a908f2de4a12d39edbb49e dt-bindings: gpio: zynq: convert bindings to YAML
8a14ded5a8cb7d4146c12f984b5346bffde9b70f mfd: cros_ec: Add peripheral device charger
b9481a667a90ec739995e85f91f3672ca44d6ffa backlight: lm3630a: Fix return code of .update_status() callback
1181f2164135d770bdad297290b73d274787389b backlight: lm3630a: Convert to atomic PWM API and check for errors
536bc5e6fdabbbfd4cb84a2d3b6c1aad17b44757 dmaengine: xilinx: dpdma: Use kernel type u32 over uint32_t
72cce7dd9f0aa88f82a5612e7d4f9993c34d0d17 dmaengine: xilinx: dpdma: Fix spacing around addr[i-1]
8d11cfb0c37547bd6b1cdc7c2653c1e6b5ec5abb dmaengine: imx-sdma: Remove platform data header
eda627f6be8aede0e4a80fd0274a2ba944d40f2c dt-bindings: gpio: stp: convert to json-schema
cdee1d6222546e9ec886b1deb241ab9566517d97 gpio: mxs: Prefer unsigned int to bare use of unsigned
d766dfee58e19d5781f6f9acb5092376742e7888 dt-bindings: gpio: pcf857x: Convert to json-schema
c34c1228fc1cfe83aed909995f5b82e0ab7cb977 docs: driver-api: gpio: using-gpio.rst: avoid using ReST :doc:`foo` markup
77347eda64ed5c9383961d1de9165f9d0b7d8df6 mmc: core: clear flags before allowing to retune
b2af322792d64d3748b9915cbcbd031dd035d7e2 mmc: sdhci-of-arasan: Use clock-frequency property to update clk_xin
2f2b73a29d2aabf5ad0150856c3e5cb6e04dcfc1 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
49036ba889e346da6ebf2f741fe0b0ee49a11b08 mmc: sdhci: Clear unused bounce buffer at DMA mmap error path
2fee14ac97dc74f6a8525e69640c6972a4f36899 dt-bindings: mmc: change compatiable string for MT8195 mmc host IP
600d050944e133fde1f54b9113b01ccefbd82820 Merge tag 'nand/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
0bcc3939c98d83955397eac1584d5f791fdc88d0 Merge tag 'spi-nor/for-5.14' into mtd/next
d0244847f9fc5e20df8b7483c8a4717fe0432d38 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
f8f84af5da9ee04ef1d271528656dac42a090d00 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
818b26588994d9d95743fca0a427f08ec6c1c41d Merge branch 'next' into for-linus
8fc4fb1728855a22f9149079ba51877f5ee61fc9 Merge tag 'm68knommu-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
da85e7ed6993144a9ca43a1106c7f898626390a3 Merge tag 'mtd/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
1f89a590b26e34ec7c32fbafaed446e52c3d0c3f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b8052599420cd94505baec1f22b4e7c9e5ae5fce Merge tag 'gpio-updates-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8f3f2ccf3c9eff8e80e7993f8345a4fef52567be Merge tag 'mmc-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
18ef082713ad1104c32cd17a15abdc3f43c9b28a Merge tag 'dmaengine-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
463c09d09d426d4dfe1a83e1461e28d6b2d7f66a Merge tag 'mfd-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
3f8b8e7dbd79086ad48fcff33de9399f3da66a69 Merge tag 'backlight-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight

--===============8918595697854094408==--
