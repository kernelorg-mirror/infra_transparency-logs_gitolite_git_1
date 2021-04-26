Content-Type: multipart/mixed; boundary="===============4396475815936379810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 26 Apr 2021 23:36:11 -0000
Message-Id: <161948017185.15390.7003045441798523035@gitolite.kernel.org>

--===============4396475815936379810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f0728bfeb21a24bbb7d5ad1828b67a359550fa17
    new: 4a0225c3d208cfa6e4550f2210ffd9114a952a81
    log: revlist-f0728bfeb21a-4a0225c3d208.txt

--===============4396475815936379810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0728bfeb21a-4a0225c3d208.txt

e26f023e01ef26b4138bc1099af309bdc4523d23 firmware/dmi: Include product_sku info to modalias
3cb4d29a2633170208c96240c7e85148679ceee3 MAINTAINERS: The DMI/SMBIOS tree has moved
be86c3fd26c708da4bef59162efd41ec4f4666c5 regulator: mt6315: Return REGULATOR_MODE_INVALID for invalid mode
b3c15f78befc6031de7d5bcb683d37018b20c425 spi: spi-ti-qspi: Free DMA resources
ef4848a6532ba0b241d3b6cad70378ff2c5615ca regulator: pca9450: Fix return value when failing to get sd-vsel GPIO
73ae625da5c36300fccd809738e7c68f49ebce35 spi: bcm63xx-spi: fix pm_runtime
216e8e80057a9f0b6366327881acf88eaf9f1fd4 spi: bcm63xx-hsspi: fix pm_runtime
62861a478e06d87dbfbb0ed3684056ba19a9886e regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
8fb4acb880e9467adca913e51adf5c1f96fbbeb9 regulator: qcom-rpmh: Use correct buck for S1C regulator
ff013330fbdb2782e9001787db6c0b6415cdad77 mtd: spi-nor: winbond: Add support for w25q512jvq
04fc298c7d0877695847e8662d1b5b29a19c2723 mtd: spi-nor: use is_power_of_2()
ae2177cf318d169e349319b24a26881ba0e5248f mtd: spi-nor: intel-spi: Move platform data header to x86 subfolder
47f25032c0e34ea492e88a68db373c92eae1d70a MAINTAINERS: Add Michael and Pratyush as designated reviewers for SPI NOR
e41a962f82e7afb5b1ee644f48ad0b3aee656268 regmap: set debugfs_name to NULL after it is freed
1d309cd688a76fb733f0089d36dc630327b32d59 spi: spi-ti-qspi: Free DMA resources
2d13f2ff60732a7f7accc250da8856650beb0d6f spi: bcm63xx-spi: fix pm_runtime
fb8695e3749ee6f19e0b524ec6dd78b1f8a82586 spi: bcm63xx-hsspi: fix pm_runtime
19e2132174583beb90c1bd3e9c842bc6d5c944d1 spi: ath79: always call chipselect function
ffb597b2bd3cd78b9bfb68f536743cd46dbb2cc4 spi: ath79: remove spi-master setup and cleanup assignment
a0521f70aee008f8b574f13ebdf0010f2f90db62 parport: Introduce module_parport_driver() helper macro
8c7e98f74cebf22f693494c0a7fe9afe77bd6576 spi: butterfly: Switch to use module_parport_driver()
529bee9ed1b507d668dec8529f7a436e7bfd559e spi: lm70llp: Switch to use module_parport_driver()
d098738eb3a14d8a08c6866dd63b5134bcb11782 Merge existing fixes from spi/for-5.12
abdc5db39d7202a4038bf9041ee8b3e1ea03bc0d spi: omap2-mcspi: Activate pinctrl idle state during runtime suspend
e50989527faeafb79f45a0f7529ba8e01dff1fff spi: rockchip: avoid objtool warning
120a9e8155cbc0f50315f79a18cb03a1ee6f3211 spi: atmel: Drop unused variable
87d62d8fa66622d75a76836ecc0fd2edbbcb38d3 spi: cadence-quadspi: add missing of_node_put
31e92cbfb9cd9f7dcb2c04858f6cdcb3cbca914f spi: spi-nxp-fspi: Add support for IP read only
c791e3c31cb209e6f25a5f3767707d16c1a6069a spi: spi-nxp-fspi: Add imx8dxl driver support
82ce7d0e74b6f6d1fcddfc674e3f4d3d65965511 spi: spi-nxp-fspi: Implement errata workaround for LS1028A
32f298481add01d8c39e11a414bdc4d5037541ed spi: spi-nxp-fspi: Add imx8dxl support
260864f797f259143c52cd8b031a5727a3bedc5c spi: mt6779: update spi document
2c94b1b7dda187f654f925f32985d9121431730e Merge series "parport: Introduce module_parport_driver() and use it" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
31890269c0a031e704f995bbd39e1fd77a381207 spi: cadence-quadspi: Silence shiftTooManyBitsSigned warning
eca1851aa3e110d742ad966ef3e787ad979131cb Merge existing fixes from regulator/for-5.12
438421b07bf84988a819a635cd8bdf6a4d7f72f2 regulator: spmi: Add support for ULT LV_P50 and ULT P300
1e50433c5705c7e5d6733458e387866289f9b544 regulator: pf8x00: Use regulator_map_voltage_ascend for pf8x00_buck7_ops
45ee8b79d67905ac57408b30314757981531def9 regulator: add missing call to of_node_put()
2bc611844b5d2c43b63bdf71ae6395fa7a6566cc mtd: nand: Let ECC engines advertize the exact number of steps
7cd37e7e958bbc1038b90c126162532a4afaa9f8 mtd: nand: ecc-bch: Populate the public nsteps field
12e0df0c6f60baf10f6ecb78a086bf1048ad9d8b mtd: nand: ecc-hamming: Populate the public nsteps field
e3554b10babd8ee1cf43bfc840ef4657eb1d12aa mtd: nand: Add a helper to retrieve the number of ECC steps
ba4a40a483da86d76bd69957c21fcb975b8405ae mtd: nand: Add a helper to retrieve the number of ECC bytes per step
5b9215acb5182355a8a3c9f0a930e6b51c6eea57 mtd: rawnand: Try not to use the ECC private structures
49894937fc11662491a675a03f3f3c5b308763d4 mtd: rawnand: omap: Use ECC information from the generic structures
3e66843c74289b294b91547edd364c5a6fdef45b mtd: nand: ecc-bch: Use the public nsteps field
bf3816d28f0778de0d3d00a2a65525e19e5dbad2 mtd: nand: ecc-hamming: Use the public nsteps field
0646493edd02e4c872b37258e4e248eb9df4f25b mtd: rawnand: qcom: Update register macro name for 0x2c offset
ec9e0203a3598d979d6151703e673c8cb186304d mtd: nand: fix error handling in nand_prog_page_op() #1
8ffbec7df4d64446cb0479261524c490a2c7529e mtd: nand: fix error handling in nand_prog_page_op() #2
469b992489852b500d39048aa0013639dfe9f2e6 mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
e7a97528e3c787802d8c643d6ab2f428511bb047 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
9a7c39e23d7059ba6ef231d941dd820643bd5ce2 mtd: rawnand: qcom: Convert nandc to chip in Read/Write helper
b057e498fdaff82092710b0d7c553d3375b2e314 mtd: rawnand: qcom: Add helper to check last code word
622d3fc8de7d88def6e2b7cb00432e9c7c595c0b mtd: rawnand: qcom: Rename parameter name in macro
e7a307f21a514ce7aacee492011589999456d820 mtd: rawnand: qcom: Add helper to configure location register
503ee5aad43054a26cfd5cc592a31270c05539cd mtd: rawnand: qcom: update last code word register
f5200c14242fb8fa4a9b93f7fd4064d237e58785 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
08608adb520e51403be7592c2214846fa440a23a mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
55fbb9ba4f06cb6aff32daca1e1910173c13ec51 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
683313993dbe1651c7aa00bb42a041d70e914925 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
6cfeb41a825913f3dcb131d6556cc9d1c4072015 mtd: Add helper macro for register_mtd_blktrans boilerplate
c45f07399db2f69f428fa7c7a4177968ae53c736 mtd: ftl: Use module_mtd_blktrans to register driver
f7e39bb7f8ee0bb14778f597e90740e6eea4e011 mtd: inftlcore: Use module_mtd_blktrans to register driver
27b08bf3c3387b064dceedb34e8add7bb159386d mtd: mtdblock: Use module_mtd_blktrans to register driver
b1f9604f4d2aa4ca211e48b00feb5b831bd46982 mtd: mtdblock_ro: Use module_mtd_blktrans to register driver
1d5b7d479e7e180425ab2f02049c031ffe3b2c43 mtd: mtdswap: Use module_mtd_blktrans to register driver
2dd8b55e2c28caec3cbaefd0480d276f30e152cd mtd: nftlcore: Use module_mtd_blktrans to register driver
d38c2b93258a0e19dee3b04c2156f6c9077bd498 mtd: rfd_ftl: Use module_mtd_blktrans to register driver
cb4543054c5c4fd33df960b41d7b483ebca8e786 mtd: don't lock when recursively deleting partitions
ecd400ce5f97e03aed6bef9bc4efb1befdbf779b mtd: char: Drop mtd_mutex usage from mtdchar_open()
1ad55288829c78e85bfe7d0c86d75415adf5f305 mtd: char: Get rid of Big MTD Lock
1ca890d325c8ec11e553c706b339bf07a6450696 mtd: parsers: extend Qcom SMEM parser to SPI flash
462d69a2dc3d6d8289d99479961632411b9d30ad mtd: mtdcore: constify name param in mtd_bdi_init
bb17230c61a6424b622e92006ec52ba23aa5a967 mtd: parsers: ofpart: support BCM4908 fixed partitions
2d751203aacf86a1b301a188d8551c7da91043ab mtd: parsers: ofpart: limit parsing of deprecated DT syntax
c95310e1b33eae9767af9698aa976d5301f37203 mtd: parsers: qcom: Fix error condition
8f62f59f83c3bc902af91c80732cfcd17e0d7069 mtd: parsers: qcom: incompatible with spi-nor 4k sectors
b87b6d2d6f540e29c3f98e1572d64e560d73d6c1 mtd: parsers: ofpart: make symbol 'bcm4908_partitions_quirks' static
620b90d30c08684dc6ebee07c72755d997f9d1f6 mtd: maps: fix error return code of physmap_flash_remove()
c6f51f1f5527946a83da930b43da2e37dc741dc2 mtd: cfi: Fix fall-through warnings for Clang
0975b633871cb77c3be7f1deb9feb885e3e86b9c mtd: mtdchar: Fix fall-through warnings for Clang
36a016a572cad7e5626b13c98b414302d2b10929 mtd: onenand: Fix fall-through warnings for Clang
fe1bc21f447289670c331d4826aea8f3ff38ae6e mtd: rawnand: fsmc: Fix fall-through warnings for Clang
3ba6d1ff041f07cfbbe1fdf0f25094590d7e543e mtd: rawnand: stm32_fmc2: Fix fall-through warnings for Clang
8d559a64f00b59af9cc02b803ff52f6e6880a651 spi: stm32: drop devres version of spi_register_master
93c941448994a728e691f7dce9ea6475e352b09c spi: spi-axi-spi-engine: remove usage of delay_usecs
e7f2d4c6aacd0a2cded363bb14ef9b6e752798fd spi: bcm63xx-spi: don't check 'delay_usecs' field
66a3aadec42aa001c62ae9a637398d853880a02b spi: spi-bcm-qspi: replace 'delay_usecs' with 'delay.value' check
506d1a1b441e058e318d8d81141295ff76927367 spi: spi-sh: replace 'delay_usecs' with 'delay.value' in pr_debug
7ca660f8212b2fbeb0f3133c3a6fa8805777a877 spi: spi-tegra20-flash: don't check 'delay_usecs' field for spi transfer
33a23423ca0a08b488791fc9d4ca53f4bea4e45b staging: greybus: spilib: use 'spi_delay_to_ns' for getting xfer delay
a886010c69718988756fd7873522caa0f26af398 spi: spi-falcon: remove check for 'delay_usecs'
55a47532fa4c5dc3291d796dd21cc80034b5d067 spi: fsl-espi: remove usage of 'delay_usecs' field
3ab1cce553378fc0df1b1d26d7e23d03bd4dd3b6 spi: core: remove 'delay_usecs' field from spi_transfer
05d8a019eb057d14cdf9483318a7ee8b35a69cda spi: docs: update info about 'delay_usecs'
12ef51b116693bd77395a19ba135df68ee1673f0 spi: stm32: avoid ifdef CONFIG_PM for pm callbacks
d11233e0dee693fa28cd5023a0e4a212f4c80ed4 Merge series "spi: finalize 'delay_usecs' removal/transition" from Alexandru Ardelean <aardelean@deviqon.com>:
320fcd6bbd2b500923db518902c2c640242d2b50 regulator: bd9576: Fix return from bd957x_probe()
786a0a75d0f34a8fd6863a5c7d47ed0d2c3169fa mtd: spi-nor: core: Advance erase after the erase cmd has been completed
8758888c3d7873004b4ebf516430cba70bbcf39a mtd: spi-nor: core: Add vdbg msg for spi_nor_erase_multi_sectors()
a580293a19fc49b2745019075f9fa8561a6a0b32 mtd: spi-nor: Get rid of duplicated argument in spi_nor_parse_sfdp()
79321e752aff36569fb2b5b121f6e1dca9fc5f74 mtd: spi-nor: core: Update comment about the default flash parameters
5ac1b909e5b60cc2735bd9174f631dc2c7f44c5a dt-bindings: spi: Add compatible for Mediatek MT8195
47afc77bbfeac163d81c7a675d608c18561aa680 spi: Add support for software nodes
2df0c4a640c55c0eff7f97907b98ad6fdfedd226 ARM: pxa: icontrol: Constify the software node
d4272a7adf26c62c5afe86b6829712de519b4a26 ARM: pxa: zeus: Constify the software node
df41a5dad586c8ead1bb7082b4b6fcb563e02199 spi: Remove support for dangling device properties
4152c4d0d939e6863f9814d7d346787b19f771f7 Merge series "spi: Adding support for software nodes" from Heikki Krogerus <heikki.krogerus@linux.intel.com>:
9d902c2a9a258e1e17cfcce7ea558b1c427b2757 spi: Fix spelling mistake "softwade" -> "software"
92bad4a4c755cdf286f6b303dd482a573f2b89e6 spi: imx: Improve driver description
1066cfbdfa3f5c401870fad577fe63d1171a5bcd regmap-irq: Extend sub-irq to support non-fixed reg strides
79c6246ae8793448c05da86a4c82298eed8549b0 spi: stm32: Fix use-after-free on unbind
08b020d3e9a87fb6d94b02782c42c001a4e084f4 spi: update spi master bindings for MT8195 SoC
f42698a8dc589dc7cc8e36641e86e6a9b3b32f9b spi: update spi slave bindings for MT8195 SoC
d666a833b0b9f5b8e08ecdc002a4cf5d34932b7a spi: mediatek: add mtk_spi_compatible support
1527b09bc80018f02fe0b6d14e97c95f93596221 spi: mediatek: add mt8195 spi slave support
f56f2b953bccabb9bd283a734c7e35a1bb1c1ff8 regulator: mt6360: remove redundant error print
c9831087356b7ae02dfb22b3121117c48aa9e95b spi: spi-topcliff-pch: Fix checkpatch spacing error
e13a870ffaa60f459892eb4600a286b4db7da5ad spi: sprd: Fix checkpatch spacing error
c07caca3cea90332e410ba3e53bc264ae1f2c9c9 spi: pxa2xx: Fix checkpatch spacing errors
f2edb98e806d0bf7947e5da352d69f4fbb063b04 spi: omap-100k: Fix checkpatch spacing errors
99b3a36204564cb689cd862794043e1b8f5863b1 spi: spi-mtk-nor: Fix checkpatch spacing error
211f8a0a39cd7dcd9c14744053ea681a0e7eb36d spi: dln2: Fix open brace following function definitions go on the next line
f96c19fab393db16a2db78183ca8f584ee1b716a spi: spi-bitbang: Fix open brace following function definitions go on the next line
45793de7bf89fbd0fd1e2db9dda4e58a9c1395ee spi: jcore: Fix trailing statements should be on next line
6ca6ad908e965b1b01c31618971a1de7b6307a21 spi: spi-mem: Fix code indent should use tabs where possible
02621799966babf50d1d1dc523e834366904b55d spi: rockchip: Fix code indent should use tabs where possible
9d5376872162dc70c16ae8379dba0266f35883f9 spi: pl022: Fix trailing whitespace
0467a97367d4767d284ad46ba0e6413b621256a0 spi: fspi: enable fspi driver for on imx8mp
2801a62dfad46ff228d00126ce8592594c1d0613 dt-bindings: spi: add compatible entry for imx8mp in FlexSPI controller
3ed4c84cc7ac59dd383f1d77f7b04148ede2548d spi: fsi: Remove multiple sequenced ops for restricted chips
85c0ed12f72f1f39df76aefcfe3184c62cf47c3c Merge series "enable flexspi support on imx8mp" from Heiko Schocher <hs@denx.de>:
a071912636cc3420f54e2a6312c1625ac763cf03 mtd: rawnand: brcmnand: read/write oob during EDU transfer
22ca05b82d3e3abc2b116a11ee41b6b692b95530 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
7a534c5e4159f9bbac9f3c146dc78e163d8858c2 mtd: rawnand: remove duplicate include in rawnand.h
4682dd19a6686dccf1871479d12dd1a4a3df0b70 mtd: rawnand: r852: replace spin_lock_irqsave by spin_lock in hard IRQ
1200c7f834ae7060c61f098db305ef2b92181226 mtd: rawnand: mxc: Remove unneeded of_match_ptr()
33cebf701e98dd12b01d39d1c644387b27c1a627 mtd: rawnand: atmel: Update ecc_stats.corrected counter
5c8a620ab22b05eae7e480cb83ff599047b8aff4 mtd: rawnand: rockchip: Use flexible-array member instead of zero-length array
25fefc88c71f47db0466570335e3f75f10952e7a mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
1e97743fd180981bef5f01402342bb54bf1c6366 mtd: require write permissions for locking and badblock ioctls
e3c1f1c92d6ede3cfa09d6a103d3d1c1ef645e35 mtd: add OTP (one-time-programmable) erase ioctl
658c4448bbbf02a143abf1b89d09a3337ebd3ba6 mtd: core: add nvmem-cells compatible to parse mtd as nvmem cells
52981a0fa9f7d68641e0e6bb584054c6d9eb2056 dt-bindings: nvmem: drop $nodename restriction
ac42c46f983e4a9003a7bb91ad44a23ab7b8f534 dt-bindings: mtd: Document use of nvmem-cells compatible
2fa7294175c76e1ec568aa75c1891fd908728c8d dt-bindings: mtd: add binding for Linksys Northstar partitions
7134a2d026d942210b4d26d6059c9d979ca7866e mtd: parsers: ofpart: support Linksys Northstar partitions
28f0be44b263ca4b59ea63c801db3830e65fbe99 include: linux: mtd: Remove duplicate include of nand.h
bd9c9fe2ad04546940f4a9979d679e62cae6aa51 mtd: rawnand: bbt: Skip bad blocks when searching for the BBT in NAND
413c601e8fd0e4adab67e0775dd84e63be6d803e spi: pl022: User more sensible defaults
4c5014456305482412b35a081ca0fb4fefd69764 regmap-irq: Introduce virtual regs to handle more config regs
394409aafd017adfcffd075595cb01cc456a9327 regmap-irq: Add driver callback to configure virtual regs
4179e576b56d82e5ce007b9f548efb90605e2713 spi: pl022: Drop custom per-chip cs_control
77f983a9df421fa00ca6a2f494dc79f8afca75a2 spi: pl022: Use GPIOs looked up by the core
8bb2dbf1e14d05e92a23e03bcbd1c27f7ee937f7 spi: pl022: Convert to use GPIO descriptors
c770d8631e1810d8f1ce21b18ad5dd67eeb39e5c spi: Add HiSilicon SPI Controller Driver for Kunpeng SoCs
c4c795105f2924c80752c30ffd3c7029a8e0ef28 mtd: spi-nor: Move Software Write Protection logic out of the core
b6cbd9167d442389614c079b7a8816d952114b90 mtd: spi-nor: swp: Improve code around spi_nor_check_lock_status_sr()
e54338004c032b0bb556c7a56db8688454b6587e spi: Convert cadence-quadspi.txt to cadence-quadspi.yaml
e667450802e4ee46ba6a00c212f7841293204662 Merge series "Convert Cadence QSPI bindings to yaml" from Pratyush Yadav <p.yadav@ti.com>:
d6644a1c2e17febf261fd692bb32271e5779bbd2 spi: Remove repeated struct declaration
9405b4f7fa78b55fc83e5b5258f00e651aed5734 regulator: qcom-rpmh: Add pmic5_ftsmps520 buck
c4e5aa3dbee56bde70dfa03debc49bf9494fb3d9 regulator: qcom-rpmh: Add PM7325/PMR735A regulator support
7255f98d08c73f0bcf1397d3060fdb776d7aa147 regulator: Convert RPMh regulator bindings to YAML
be724fd5b60dd083c8e39a4a2652e5017d2f7a20 regulator: Add compatibles for PM7325/PMR735A
069089acf88b2216b667c1e5994e08b4d2e1ea12 mtd: spi-nor: add OTP support
cad3193fe9d1f0af4d05ed86693f99984409b188 mtd: spi-nor: implement OTP support for Winbond and similar flashes
b206b82d1726f6f878891791069ab0aea2e31113 mtd: spi-nor: winbond: add OTP support to w25q32fw/jw
e3baacf54275647a018ee35bff3bc775a8a2a01a regulator: helpers: Export helper voltage listing
fb8fee9efdcf084d9e31ba14cc4734d97e5dd972 regulator: Add regmap helper for ramp-delay setting
aaa8c4e05e3295d5c62163ca25776c83541764ef Merge series "Support ROHM BD71815 PMIC" from Matti Vaittinen <matti.vaittinen@fi.rohmeurope.com>:
da386f7f233327ce763b0d2c2ae4b0626a3d9517 dt-bindings: mtd: Convert Qcom NANDc binding to YAML
ee590106c331ad54df9da3052b5c52014b2edb0b dt-bindings: mtd: Add a property to declare secure regions in NAND chips
13b89768275d6ca9764bf91449e4cafe46ba706b mtd: rawnand: Add support for secure regions in NAND memory
ab2c8d3ef9b828a1eb1a7d448185bf4242bb0afd mtd: rawnand: qcom: Add missing nand_cleanup() in error path
076de75de1e53160e9b099f75872c1f9adf41a0b mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
32cbc7cb70b07041e82f897f96b3035358470b14 mtd: rawnand: qcom: Use dma_mapping_error() for error check
14e13b1ce92ea278fc0d7bb95b340b46cff624ab regmap-irq: Fix dereference of a potentially null d->virt_buf
9a446cf97af70ee81ba177703b67ac4955a5edcc spi: hisi-kunpeng: Fix Woverflow warning on conversion
0e6521f13c297de32906ad7f691905803b2b2880 spi: orion: Use device_get_match_data() helper
7e4404113686868858a34210c28ae122e967aa64 mtd: cfi_cmdset_0002: Disable buffered writes for AMD chip 0x2201
f3907773d60229afa8e6c0a3ee5085715192a9cb mtd: cfi_cmdset_0002: remove redundant assignment to variable timeo
78d889705732ba856feee4d7bfa74a12fe48c480 Merge remote-tracking branch 'regmap/for-5.12' into regmap-linus
ccac12acc0c0d66b26ce7834e2dcf54ae159e63a Merge remote-tracking branch 'regmap/for-5.13' into regmap-next
a21fbc42807b15b74b0891bd557063e6acf4fcae spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
794aaf01444d4e765e2b067cba01cc69c1c68ed9 spi: Fix use-after-free with devm_spi_alloc_*
d570838efb6fb3154cbd08ab1b22d1f6442b1e78 ARM/spi: spear: Drop PL022 num_chipselect
5fed9fe5b41aea58e5b32be506dc50c9ab9a0e4d spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
a16bff68b75fd082d36aa0b14b540bd7a3ebebbd spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
a0f65be6e880a14d3445b75e7dc03d7d015fc922 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
8ad07d79bd56a531990a1a3f3f1c0eb19d2de806 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
41d310930084502433fcb3c4baf219e7424b7734 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
9b844b087124c1538d05f40fda8a4fec75af55be spi: dln2: Fix reference leak to master
59ebbe40fb51e307032ae7f63b2749fad2d4635a spi: simplify devm_spi_register_controller
a03675497970a93fcf25d81d9d92a59c2d7377a7 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
a23faea76d4cf5f75decb574491e66f9ecd707e7 spi: omap-100k: Fix reference leak to master
4df2f5e1372e9eec8f9e1b4a3025b9be23487d36 spi: imx: add a check for speed_hz before calculating the clock
e980048263ba72dcdbbf45d59e84c02001340f75 spi: orion: set devdata properly as it is being used later
cec77e0a249892ceb10061bf17b63f9fb111d870 spi: qup: fix PM reference leak in spi_qup_remove()
30700a057ce84e6f18f4cc3627570f8b2ae3c17f spi: davinci: Use device_get_match_data() helper
828b480977421e9fbe93ecbdc65689ec7cc1e834 Merge series "spi: spi-zynqmp-gpspi: fix some issues" from quanyang.wang@windriver.com Quanyang Wang <quanyang.wang@windriver.com>:
be94215be1ab19e5d38f50962f611c88d4bfc83a mtd: spi-nor: core: Fix an issue of releasing resources during read/write
46094049a49be777f12a9589798f7c70b90cd03f Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
4c84e42d29afa3dce201a4db747db2a5ba404604 spi: hisi-sfc-v3xx: fix potential irq race condition
4a46f88681ca514f9cb33b39312d0ec4e2ec84da spi: hisi-sfc-v3xx: drop unnecessary ACPI_PTR and related ifendif protection
6043357263fbe2df0bf0736d971ad5dce7d19dc1 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
089cde07977cccbc6a0729485a9bee04fb86c9ea Merge series "Minor updates for hisi-sfc-v3xx" from Yicong Yang <yangyicong@hisilicon.com>:
8c4ffe4d023d7a3153c1d3d1084d98d17bf684b9 spi: pxa2xx: Add support for Intel Alder Lake PCH-M
609a2f9529d3d3e627776614b6cff34b21f64144 spi: s3c64xx: simplify getting of_device_id match data
7d712f799a938b37d24359ea836f58866be5e0bb spi: s3c64xx: correct kerneldoc of s3c64xx_spi_port_config
d6371415517700ae225dd1aaa8a35a86a659ada6 spi: s3c64xx: constify driver/match data
58eaa7b2d07d3c25e1068b0bf42ca7e7464f4bca spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
c7ed5fd5fbb279a75a58cf641b873f57ef906ac7 Merge branch 'for-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.13
203ba0f64eefd0b751c1f34189f4fb1b21182b94 Merge tag 'cfi/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
256437ebda641c49abbbe919becc16f75848380b Merge tag 'spi-nor/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
ef4ed780d005d65b1a70ba7803233cace93a73ac Merge tag 'nand/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
c6bdae08012b2ca3e94f3a41ef4ca8cfe7c9ab6f spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
799f923f0a66a9c99f0a3eaa078b306db7a8b33a spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
2530b3df4326023a171977ab46fdfeac0340f5b2 spi: spi-zynqmp-gqspi: Resolved slab-out-of-bounds bug
a2c5bedb2d55dd27c642c7b9fb6886d7ad7bdb58 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
126bdb606fd2802454e6048caef1be3e25dd121e spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
1df1fc8c62f7527d953c7f3869930067bf5b3f29 mtd: core: Constify buf in mtd_write_user_prot_reg()
102e9d1936569d43f55dd1ea89be355ad207143c spi: stm32-qspi: fix pm_runtime usage_count counter
f3530f26f8e9869e6e8c3370cf6f61330774fe2b spi: stm32-qspi: Trigger DMA only if more than 4 bytes to transfer
18674dee3cd651279eb3d9ba789fe483ddfe1137 spi: stm32-qspi: Add dirmap support
d347b4aaa1a042ea528e385d9070b74c77a14321 spi: sync up initial chipselect state
c914dbf88fa8619602e0913e8a952a19631ed195 spi: Handle SPI device setup callback failure.
2e9f02689e4d7f248b491171cabc7b3a33e421ee Merge series "spi: stm32-qspi: Fix and update" from <patrice.chotard@foss.st.com> Patrice Chotard <patrice.chotard@foss.st.com>:
a881537dfaf281bfcb94313d69dcf9ef8fc89afe Revert "mtd: rawnand: bbt: Skip bad blocks when searching for the BBT in NAND"
1b8a7d4282c038b3846f2485d86cb990c55c38d9 spi: stm32-qspi: Fix compilation warning in ARM64
b0c3d9354de1f87eebc00694d5218b6611265933 spi: altera: separate core code from platform code
ba2fc167e9447596a812e828842d0130ea9cd0e4 spi: altera: Add DFL bus driver for Altera API Controller
7d82f89c39ad3193893d36924fc1f8d44f3dc612 spi: brcm,spi-bcm-qspi: convert to the json-schema
3a1634daf8cbf7d1e76b120fea9665325557be8c spidev: Add Micron SPI NOR Authenta device compatible
1799bb1065ba6e9be0a1562400cd0b9afdcf65e7 Merge series "spi: altera: Add DFL bus support for Altera SPI" from matthew.gerlach@linux.intel.com Matthew Gerlach <matthew.gerlach@linux.intel.com>:
013592be146a10d3567c0062cd1416faab060704 regulator: da9121: automotive variants identity fix
378b40ae1a8639f03192711573e478a367ccb6e1 regulator: s2mpa01: Drop initialization via platform data
beeab9bc8e85de6cacbbb2124a464166f2f5043d regulator: s2mps11: Drop initialization via platform data
69b8821e293aa823ba8184c80370e7e21bde81e6 regulator: core.c: Fix indentation of comment
8a065ce92b218e453742b745162d75a6f86fb768 regulator: Avoid a double 'of_node_get' in 'regulator_of_get_init_node()'
72241e3190f2be668d60493cf0343ec535357b5e regulator: core.c: Improve a comment
31ed8ebc7a27c1937184b956727bf71d4adc7df3 spi: Make error handling of gpiod_count() call cleaner
24b5515aa3ac075880be776bf36553ff7f9712c7 spi: fsi: add a missing of_node_put
823543b739c89cd232a6c6815362f32ed81a679e Merge series "mfd/rtc/regulator: Drop board file support for Samsung PMIC" from Krzysztof Kozlowski <krzysztof.kozlowski@canonical.com>:
a5ccccb3ec0b052804d03df90c0d08689be54170 regulator: core: Respect off_on_delay at startup
bc2e9578baed90f36abe6bb922b9598a327b0555 spi: tools: make a symbolic link to the header file spi.h
14ef64ebdc2a4564893022780907747567452f6c spi: stm32-qspi: fix debug format string
41a36ffc182ad7d0da1121d67eb2fd8f9ee28ec8 Merge branch 'for-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into regulator-5.13
a8ce7bd89689997537dd22dcbced46cf23dc19da regulator: core: Fix off_on_delay handling
9ec2a73f0b09f5a5070a0092f08b1531b2cb0d8d spi: Convert Freescale QSPI binding to json schema
3007accc39776e0888f7692bd1cb639c51cc29c5 dt-bindings: vendor-prefixes: Add Tang Cheng (TCS)
914df8faa7d6fdff7afa1fbde888a2bed8d72fa7 regulator: fan53555: Add TCS4525 DCDC support
f80505fdff771c89c9350895e99140ffc824e564 regulator: Add binding for TCS4525
86527bcbc88922ea40df05d28189ee15489d2cf1 spi: Rename enable1 to activate in spi_set_cs()
0bbefa641a324b5416a88189069ff5a30975970c Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
4dd1c95306980c997b9a32e72877e060c25dc6f3 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
e19eede54240d64b4baf9b0df4dfb8191f7ae48b Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
070a7252d21b8e8900ee8540f82f0f1a348f8816 Merge tag 'mtd/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
fed584c408c123e2a0a7dd1f630d96b84e7f9e97 Merge tag 'regmap-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
ca62e9090d229926f43f20291bb44d67897baab7 Merge tag 'regulator-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4a0225c3d208cfa6e4550f2210ffd9114a952a81 Merge tag 'spi-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============4396475815936379810==--
