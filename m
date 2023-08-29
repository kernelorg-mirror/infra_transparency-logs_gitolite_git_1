Content-Type: multipart/mixed; boundary="===============4955653030918154084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 29 Aug 2023 18:04:44 -0000
Message-Id: <169333228416.3697.10146041547639951783@gitolite.kernel.org>

--===============4955653030918154084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1c59d383390f970b891b503b7f79b63a02db2ec5
    new: f97e18a3f2fb78a4ed0d25e427535d9f853b9e9e
    log: revlist-1c59d383390f-f97e18a3f2fb.txt

--===============4955653030918154084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c59d383390f-f97e18a3f2fb.txt

1425bdd7ef88631d0623ce3d0b8c89d8a65815d2 regmap: Revert "add 64-bit mode support" and Co.
039fd2e4134b7b880ba83f40a136df440047594a regmap: cache: Revert "Add 64-bit mode support"
875403a7b524e9523e49dd32662adbc3e48cc12a regmap: mmio: Remove unused 64-bit support code
d16db38c2a66060ee25c6b86ee7b6d66d40fc8e0 dt-bindings: regulator: Describe Qualcomm REFGEN regulator
7cbfbe23796086fdb72b681e2c182b02acd36a04 regulator: Introduce Qualcomm REFGEN regulator driver
8978af5ef662541bc0a5a7722ad6942cd19daed0 regulator: dt-bindings: rt5739: Add compatible for rt5733
6f5e285839845729858b8f6ca7cf3dd35e1f9a29 regulator: rt5739: Add DID check and compatible for rt5733
42a95739c5bc4d7a6e93a43117e9283598ba2287 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
741da3f60479acc0de3d79501c4819e49fa28639 regulator: raa215300: Switch back to use struct i2c_driver::probe
0605d9fb411f3337482976842a3901d6c125d298 spi: sun6i: add quirk for dual and quad SPI modes support
25453d797d7abe8801951c8290ea11ea8bba7b96 spi: sun6i: add dual and quad SPI modes support for R329/D1/R528/T113s
68a199640d28ecd507bc53bccb5cd98f5330fafc spi: amlogic-spifc-a1: implement adjust_op_size()
8d4d4c6813fea356ef79f182d8f4d82793c8f64b spi: amlogic-spifc-a1: add support for max_speed_hz
fee681646fc831b154619ac0261afedcc7e671e7 spi: stm32: disable device mode with st,stm32f4-spi compatible
15a6af94a2779d5dfb42ee4bfac858ea8e964a3f spi: Increase imx51 ecspi burst length based on transfer length
9303331461cb63a61e598655106a088c953e5660 spi: rzv2m-csi: Convert to platform remove callback returning void
616a733ccaee2412cd8def29f6f106e22c3cfabb spi: atmel: Use devm_platform_get_and_ioremap_resource()
2ae3c98b6e80f5b99afd9eafbdfab5146330dae5 spi: davinci: Use devm_platform_get_and_ioremap_resource()
cb8ea3dd55acd191f80847488d2231a1d18ab1ed spi: ep93xx: Use devm_platform_get_and_ioremap_resource()
8c8e947b6be037d0a311f11688212c7d87aa5440 spi: spi-nxp-fspi: Convert to devm_platform_ioremap_resource() and devm_platform_ioremap_resource_byname()
b778d967979d7ed638fe1de8c2465ff33ace47d8 spi: rspi: Use devm_platform_get_and_ioremap_resource()
2e4ed2577936476e0e9bb9a07158e94effb86285 spi: tegra20-slink: Use devm_platform_get_and_ioremap_resource()
4f81b540ccdf023b7b39432f5c0a26c7eadcc9ce spi: s3c64xx: Use devm_platform_get_and_ioremap_resource()
8c87a46e2ce3d5aaf315ffb61dcda62417e41bbf dt-bindings: spi: tegra-slink: Convert to json-schema
17a9ab02f72c832293155a432895c889842b7da4 dt-bindings: spi: tegra-sflash: Convert to json-schema
b8968c388b69d9cf31d7f5b1721ac7fe9f932cb9 dt-bindings: spi: Convert Tegra114 SPI to json-schema
e2051394a50c7dd49e9b56bfaf049a03972362ae gpiolib: add missing include
3283d820dce649ad6d5eaa531d76251b4e22ad40 gpio: mxc: add runtime pm support
59a4a3512c94c2e59757cd9119fcf4faf53fe198 gpiolib: of: Don't use GPIO chip fwnode in of_gpiochip_*()
067dbc1ea5ce61ba174d0c5f2e375defe4d562e6 gpiolib: acpi: Don't use GPIO chip fwnode in acpi_gpiochip_find()
daecca4b8433d47f0db4933bcc0f283d530ba22e gpiolib: Do not alter GPIO chip fwnode member
b683b487dce74bd709aa21aa1056bcc9462d1dfc gpiolib: Make gpiochip_hierarchy_add_domain() return domain
1efc43de1781bbb8780ee6f6f2291073003f1ff1 gpiolib: Factor out gpiochip_simple_create_domain()
39f3ad73d4465d0333444bd5adce052f8e1c2783 gpiolib: Do not assign error pointer to the GPIO IRQ chip domain
081bfdb303abaf5c818de5a444dd899c7de3fab0 gpiolib: Split out gpiochip_irqchip_add_allocated_domain() helper
eec349dbe4fa2712d4933d674531778a93c50b28 gpiolib: Replace open coded gpiochip_irqchip_add_allocated_domain()
d16e0b0e798700b036ad2701ce70525a6fbea8ea gpio: sifive: Support IRQ wake
fbab5b2c09060e8034fee6ec2df69a62594fb7db spi: Remove unneeded OF node NULL checks
440c47331bdb889e24128c75387c695ca81d9b9b spi: Drop duplicate IDR allocation code in spi_register_controller()
2b308e7176e366a52a07a49868e3b1a295e56785 spi: Replace if-else-if by bitops and multiplications
f2daa4667fda1aa951b91da0ae9675a5da9d7716 spi: Use sysfs_emit() to instead of s*printf()
edf6a864c996f9a9f5299a3b3e574a37e64000c5 spi: Sort headers alphabetically
c397f09e5498994790503a64486213ef85e58db9 spi: Get rid of old SPI_MASTER_NO_TX & SPI_MASTER_NO_RX
90366cd60133a9f5b6a2f31360367c658585e125 spi: Get rid of old SPI_MASTER_MUST_TX & SPI_MASTER_MUST_RX
82238d2cbd99ebd09dda48fb7c1c8802097da6a2 spi: Rename SPI_MASTER_GPIO_SS to SPI_CONTROLLER_GPIO_SS
7a2b552c8e0e5bb280558f6c120140f5f06323bc spi: Convert to SPI_CONTROLLER_HALF_DUPLEX
702ca0269ed56e2d8dae7874a4d8af268e2a382e spi: Fix spelling typos and acronyms capitalization
4d8cd4d289ad81b87a3c35a6cff96b3ff5386ed6 Qualcomm REFGEN regulator
1dc8ca71816dfae1b480627d0dfe1e0dc0a1b9ad spi: amlogic-spifc-a1: fixes and improvements for
0f51622628190aa663ca23c46afbb7f500a35b71 Allwinner R329/D1/R528/T113s Dual/Quad SPI modes
64a7b0e08143cb68e589b8c47ee3e04d9ffff0bc spi: Header and core clean up and refactoring
3b38cabd5e12b8b54b9c9feab9ab0093b991f249 spi: spi-cadence: Delete unmatched comments
933448e8d02be1fc3a63cd3fdcc01c87ce316fd3 Add compatible support for RT5733
43818a4bf8ef8f38253bfb851ae64f3cdf45fdf4 gpio: sim: fix a typo in comment
0f93a345aa42c40e2145c3719d878e7daa4eb6ee gpiolib: order includes alphabetically in gpiolib.h
47ee108a113c72ec8ceee2c7af52c19ed72e6ad7 regmap: Provide user selectable option to enable regmap
497897cb200d03b89524e6b4dfb71c77af324766 regulator: da9062: Make the use of IRQ optional
36124dea164cf684869e856b2ada23e8adab5f03 spi: Remove code duplication in spi_add_device*()
7b5c6a545b3491fb785c75cee60e6b0c35a4de1b spi: Kill spi_add_device_locked()
169f5312dc46deb986e368b6828bedbedd297f6e spi: Use BITS_TO_BYTES()
75e308ffc4f0d36b895f1110ece8b77d4116fdb1 spi: Use struct_size() helper
045a44d4c9b32578aacf0811063e5bb741c7c32c regulator: Explicitly include correct DT includes
749396cb29a7d82cb5e324bf61be3fc948d97141 spi: Explicitly include correct DT includes
a55265eeedafee12d9743196ce5bb43266509c31 spi: spi-fsl-lpspi: Remove num_cs from device struct
af71cccadecedad3484c2208e2c4fc8eff927d4a regulator: max77857: Add ADI MAX77857/59/MAX77831 Regulator Support
6d5373e98b37721987c16fd1c0f9500ecbb69f20 regulator: max77857: Add ADI MAX77857/59/MAX77831 Regulator bindings
f572ba797c639c9b1705908d3f5d71ed7c3f53e0 spi: rzv2m-csi: Add missing include
74e27ce8d23c3aeb1a9fdcaf6261462506bbbfc3 spi: rzv2m-csi: Adopt HZ_PER_MHZ for max spi clock
aecf9fbdb7a4dc6d83e8d9984c8d9dc074d8ea2e spi: rzv2m-csi: Rework CSI_CKS_MAX definition
2ed2699f58891c72fcd462129345d09424f986c5 spi: rzv2m-csi: Leave readl_poll_timeout calls for last
9f5ac599801c0f7c0969fa94c638265ed988b9bc spi: rzv2m-csi: Replace unnecessary ternary operators
dfc07ee62c03eaaaf806fccc50bd52fcbc9f828f spi: spi-fsl-lpspi: Move controller initialization further down
f46b06e62c86a688ebe691b004f3056818c8ed15 spi: spi-fsl-lpspi: Read chip-select amount from hardware for i.MX93
78908f45ccf1dc2f4d5fb395c460fdbbf7e9ac3a regmap: Let users check if a register is cached
d881ee5a872fd539a8c693e4c8656b9343c9aae0 regmap: Provide test for regcache_reg_present()
99aae70551f99536936438bbcfc562df69eeb79c ALSA: hda: Use regcache_reg_cached() rather than open coding
6023fffc3e276d1ab0d1262ea9be3b720325fede regulator: Remove duplicated include in mt6359-regulator.c
35057870b1cb4d1fcc16b72590befed091d3bed0 spi: rzv2m-csi: Code refactoring
55b2395e4e92adc492c6b30ac109eb78250dcd9d gpio: mmio: handle "ngpios" properly in bgpio_init()
e91d0f05e66afba9a3804bccf3d0a4310bb30024 gpio: Explicitly include correct DT includes
c9ab610e5cd98f7fe0213b382870437368f11457 gpio: bcm-kona: Make driver OF-independent
ec72293cc2099859f79485861fbced41ae3fde60 gpio: bcm-kona: remove unneeded platform_set_drvdata() call
91093b57ee3b2080a1f30895f862690f8d794161 gpio: bcm-kona: Drop unused pdev member in private data structure
2920e08bef609c8b59f9996fd6852a7b97119d75 regulator: max77857: Switch back to use struct i2c_driver's .probe()
541e75954cadde0355ce7bebed5675625b2943a8 regulator: max77857: mark more functions static
d5737d12779a171e76ad07635d1ed06a22009da7 spi: rzv2m-csi: Squash timing settings into one statement
8dc4038a026a79b6222a43ccf7adf070c4ba54ea spi: rzv2m-csi: Improve data types, casting and alignment
7b63568fce9cb34cb0ad4caf9231555eb768c8e6 spi: rzv2m-csi: Get rid of the x_trg{_words} tables
c5a7b66811d22a4901bd358447e59160dbda8f65 spi: rzv2m-csi: Make use of device_set_node
2ce8284c31156c432df60d4497ec68cca04e128f power: Explicitly include correct DT includes
da28e18d6a31448a5f67e59e835669e930f8c044 power: supply: bq24190: Considers FORCE_20PCT when getting IPRECHG
7b9fc309c0b57c5b1230bf3e0a8bb9e937eb6529 power: supply: bd99954: make read-only array sub_status_reg
d40befed9a581740f6ceb0e5998ec2f59bfbc559 power: reset: at91-reset: add sysfs interface to the power on reason
0b64a0e53cc7875c2410b26a20c1269d72cd1428 power: reset: at91-poweroff: Convert to devm_platform_ioremap_resource()
5d002da7296c50d3fcc50af29bf1e507585703e0 power: reset: at91-sama5d2_shdwc: Convert to devm_platform_ioremap_resource()
79d2a09d953fd1939b16e4baf83ab60d2b305e59 power: reset: brcm-kona: Convert to devm_platform_ioremap_resource()
808e964e302f4e7b2a84d9f87c7cfd2bdd62a4e5 power: reset: gemini-poweroff: Convert to devm_platform_ioremap_resource()
19223ffa3d84f66ccb09a154dfa26cd40034595c power: reset: msm: Convert to devm_platform_ioremap_resource()
1a80588314caa933fbc1b295d16723086c7b797a power: reset: ocelot: Convert to devm_platform_ioremap_resource()
b52d51d88432dd7cf7bc57ea11d3ef1efad8cb96 power: supply: core: Avoid duplicate hwmon device from thermal framework
af73fd32b4f2d23bb61c37f533ddae49e10ef3b0 power: reset: oxnas-restart: remove obsolete restart driver
ee43f5bb23340c27603c3ad8ef94f677ad7cb9ad regmap: Reject fast_io regmap configurations with RBTREE and MAPLE caches
1e7dae68510aa90a022fefed392fa794b16bc68b spi: fix return value check in bcm2835_spi_probe()
a90a987ebe008c941338285764e5afc0d663f54d spi: use devm_clk_get_enabled() in mcfqspi_probe()
212892b89d50cf4fd750f999a0c1b167708d45cd gpio: pisosr: Use devm_gpiochip_add_data() to simplify remove path
320630c45e6668c7b9b59489068cd1f85637a6ff dt-bindings: gpio: snps,dw-apb: allow gpio-line-names
b0393e1fe40e962574613a5cdc4a470d6c1de023 regmap: maple: Use alloc_flags for memory allocations
813ebba3b100997a24984040673d35cb2dc9f418 regulator: max8893: Drop "_new" from probe callback
4fdef8553df58953f572f1cb46d357c735c683a9 regulator: dt-bindings: qcom,rpmh: Update PMX65 entry
0ef3d931632e3fce51ed5510935238937d644c97 regulator: dt-bindings: qcom,rpmh: Add PMX75 compatible
0b294ed669ead34a348d17d06b6d4d58712b14e2 regulator: qcom-rpmh: Add regulators support for PMX75
79232ec0ee0dfd11f0070a63d9307480ac39f87d Add regulators support for PMX75
0c8b0bf42c8cef56f7cd9cd876fbb7ece9217064 regmap: rbtree: Use alloc_flags for memory allocations
e02a4ccbeced64aa10f4e99683c721ec43e993c1 regmap: Remove dynamic allocation warnings for rbtree and maple
0b201982fe1735dd41b35bc0a18d57a382b7da59 spi: Merge up fixes from mainline
9c214af0bd0f43df214470a35bc38dd5602b666f regmap: Merge up fixes from mainline
447281e71527080244ed1fa07e84a9d4e0654616 regulator: Merge up fixes from mainline
ffb57ee9c0e2a9aae89016ee7b793a666c6aa4a5 regmap: Fix the type used for a bitmap pointer
8858babff615ee366bf570c1facfbd0845dd924e dt-bindings: spi: add reference file to YAML
49aa77165c00e5047b17b0072bbb41cc83a9f197 spi: lpspi: Add power-domains to the DT bindings
6a270bbd3a74c432b867214044377ccfcdb5ddc4 gpio: mxc: Improve PM configuration
5d472a7ef0f35e39906ef0eafa0c76727949f56b gpio: sifive: Directly use the device's fwnode
1cd9cee75f99cfe31a6e339af518679649812838 gpio: sifive: Look up IRQs only once during probe
3b5560c8f074aee8839b66093b4d565702a6921d gpio: sifive: Get the parent IRQ's domain from its irq_data
6b4c76ded3582651afca319f2ca58c22ec908529 gpio: sifive: Allow building the driver as a module
55c8b8ddc0d95912c7b0d066aaa4bbac146e3c42 regulator: dt-bindings: mps,mpq7920: drop incorrect ref to regulator.yaml
269cb04b601dd8c35bbee180a9800335b93111fb regulator: Use bitfield values for range selectors
908e5a3d4e6f60fa2d3912be7087e745639c4404 spi: fsl-dspi: Use dev_err_probe() in dspi_request_dma()
7ad1c439fb25907dba31af5d66b44c6a3b999c89 spi: fsl: Remove unused extern declarations
6b677c1ae8e4096c84fbcbe1b7fd300dab0b381b regulator: REGULATOR_QCOM_REFGEN should depend on ARCH_QCOM
9b7e0645ba65e4824436a2f1817843291e744443 regulator: dt-bindings: dlg,da9121: add buck2 constraints
e5481cc40d00b9f4a3250b2fd4a805e3d000b229 regulator: dt-bindings: dlg,da9121: allow different names
7631a0c5b093fe1bc27b4770021c4aa0d06fb3c5 regulator: dt-bindings: active-semi,act8846: correct supplies
75d9bf03e2fa38242b35e941ce7c7cdabe479961 regulator: dt-bindings: qcom,rpm: fix pattern for children
d2d54819779e1ec0d7908ec98220fa54e72adc48 regulator: dt-bindings: add missing unevaluatedProperties for each regulator
29a449e765ff70a5bd533be94babb6d36985d096 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
905c50cd15c1256a869b0a98da5025db0be89b9e gpio: ge: Add missing header
94484a7935161795b3d8ff0168684821083e8ddf gpio: ge: Fix English spelling and grammar
0cf2b4f550fd6e2e7378a9f13a216a784ebcd7c0 gpio: ge: Make driver OF-independent
806693e6cb8cb96349e482670cf0c82fe6359c4a gpio: ge: Utilise temporary variable for struct device
a13f5e77a510af20800829190a282dfe78c83787 gpio: ge: Replace GPLv2 boilerplate with SPDX
55b473538247550305abe0ae931d31249c6b1a47 gpio: ge: Enable COMPILE_TEST for the driver
27d5a3cc2137f9e7bf03e4420ef01653d913d3b1 dt-bindings: gpio: fsl-imx-gpio: support i.MX8QM/DXL
92f7a35836c2e13ae5f0dc8c7f889e92f66a9d19 gpio: 104-dio-48e: Add Counter/Timer support
cfef69cbe3726c095f55769bd0e7c72f32bf5060 regulator: dt-bindings: dlg,slg51000: Convert to DT schema
b505e2ecf31b6a2a62c76203558384d7646ab02f spi: stm32: Remove redundant dev_err_probe()
b2b561757027ef03b1243c828820a9004458194c spi: s3c64xx: Clean up redundant dev_err_probe()
026badeb7055e41000e4b139833ca5bafe360eb6 spi: fspi: Add power-domains to the DT bindings
71ee2a4f95e205bd33e79c7bd4bece3885e0e366 spi: microchip-core: Clean up redundant dev_err_probe()
291bc793a0083ce69acc7ceb77c9ec7af4401093 gpio: omap: Remove redundant dev_err_probe() and zero value handle code
451c923d4c638a2f8215fea35e10f2dcd921a577 dt-bindings: gpio: ds4520: Add ADI DS4520
659ad5f7efece8f92213ca069c494a37507c8c67 gpio: ds4520: Add ADI DS4520 GPIO Expander Support
73561d281631630748fd94bca120a79076b52266 gpio: davinci: Remove redundant dev_err_probe()
e5780d80ce1d86298e5ad5a91264276bff8c9179 dt-bindings: gpio: Add gpio-line-names to STMPE GPIO
28e6c5b86ac3756235b9a0ae6b1409f6ac33cd09 gpio: 74xx-mmio: remove unneeded platform_set_drvdata() call
ba8a90e8cb8ca4db4e57be6b53aa8c364137b38c gpio: exar: remove unneeded platform_set_drvdata() call
8020619ad785c87e807ca9f782238294c2a602e0 gpio: logicvc: remove unneeded platform_set_drvdata() call
c456c4d9707a0bd484a1af30188f5c416fc394f0 gpio: eic-sprd: remove unneeded platform_set_drvdata() call
5d481ddb6a731281238b6a064c719a91f0234b0c regmap: Merge up fixes from Linus' tree
9349f564f90d12438d92b1ad98bdf8b1a69d9005 regulator: Merge up fixes from Linus' tree
4ee0feccf2b372134d899a01ee025739f4ddfdca spi: Merge up fixes from Linus' tree
893aa09ee5959533d8e51e06b1bde35286edaf70 spi: Use dev_err_probe instead of dev_err
59bbe86bb212b618ec2b50434f54bb4cfc704f44 soc: qcom: geni-se: Add SPI Device mode support for GENI based QuPv3
d7f74cc31a89a45d4c7deaa5f759661a07a183d6 spi: spi-geni-qcom: Add SPI Device mode support for GENI based QuPv3
b350e6c6297aaa2533da23a21398751eeeecc101 spi: dt-bindings: add loongson spi
6c7a864007b66e60a3f64858a9555efed408b048 spi: loongson: add bus driver for the loongson spi controller
3dcce5b3ff095628458c9daa2d69bbc7dca6686f spi-geni-qcom: Add SPI device mode support for GENI
7ebf243a201856adcac240e490596bb908ee5fcc hsi: omap_ssi: Explicitly include correct DT includes
39b5ba6cb56962d2ac83e4dd89f68538f7861efe regulator: max77857: change some variables to static
c518e7dc64573e3e3a196e8b79caa4f77c612366 gpio: lp3943: remove unneeded platform_set_drvdata() call
ceac51b1ee43532d35d0182117b326306bcfe7f4 gpio: max77620: remove unneeded platform_set_drvdata() call
5f57665a217e82ca5e5362829f64b526d2f245c5 gpio: palmas: remove unnecessary call to platform_set_drvdata()
b0c488615eb147d3f680ad3c2e2200a1502da1fc dt-bindings: gpio: brcm,kona-gpio: convert to YAML
e91e8b537a6fa3ed5bbd53e0504b326edfaafb49 gpio: pmic-eic-sprd: remove unnecessary call to platform_set_drvdata()
8e85d6af1b3ceb619098c6b8a9f38e9e006e9c09 gpio: rc5t583: remove unneeded call to platform_set_drvdata()
c975cc599eb7336e0fad3cd81bbebcbe40e24c4e gpio: sama5d2-piobu: remove unneeded call to platform_set_drvdata()
13a0d1088c8fea1565e30a169188b59bdd77759e power: supply: qcom_pmi8998_charger: fix uninitialized variable
f57f5838c044d1554b71186d3d277619eab58d31 power: supply: qcom_pmi8998_charger: remove CHARGE_CONTROL_LIMIT_* props
7e6311f04b41174ccc738d37dcb4b93cd4de98b0 power: supply: qcom_pmi8998_charger: fix charger status
22475bcc2083196544fa55b861d76e0e7ee9da11 regulator: userspace-consumer: Add regulator event support
d8736266ae960504110e812994f555bf7cb8740c spi: fsl-spi: Do not check 0 for platform_get_irq()
b11eba8b02e592b69b41af01ab7325a853441908 gpio: sch: remove unneeded call to platform_set_drvdata()
41eb8510f18250ced8bef44f0dead759f502fb9e gpio: syscon: remove unneeded call to platform_set_drvdata()
02840579a94da4fb73292464c34c47222050923d gpio: timberdale: remove unneeded call to platform_set_drvdata()
0a5e9306b812fe3517548fab92b3d3d6ce7576e5 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
872982cecd2f1f1dc67502732f5126267a22da3f gpio: vx855: remove unneeded call to platform_set_drvdata()
146bf98e00886420199d8892d3684c9736789b0c gpio: zevio: remove unneeded call to platform_set_drvdata()
455d39ec96f0d8020adf465ab1f864a722d96eb3 gpio: ftgpio010: Do not check for 0 return after calling platform_get_irq()
c4dc167c684b8d9e58d3e4bde5b7eaef5d4e8cf5 gpio: tps65218: remove redundant of_match_ptr()
9c573074895f9e2da3cbe92605dce5d765b311b7 gpio: max732x: remove redundant CONFIG_OF and of_match_ptr()
a374467ae68c23d4c9e9d5009207c1414469c5b0 gpio: altera-a10sr: remove redundant of_match_ptr
a0d22277ba13b609a6f792b61aa1798c3c653676 gpio: clps711x: remove redundant of_match_ptr()
07d93cbb3dc01e8cf2c39e996f60cbff3a77ebb2 gpio: ixp4xx: remove redundant of_match_ptr()
bcb6b9e50df8367696ab0704b3858790e5589983 gpio: lpc32xx: remove redundant CONFIG_OF and of_match_ptr()
5878753886c30c041110368982f34a494997501d gpio: max3191x: remove redundant of_match_ptr()
30531e14c9490f08392001f91d6a6baeae1cbacf gpio: raspberrypi-exp: remove redundant of_match_ptr()
87d0688483f56c748b37a5298bdc382df5cf8f74 gpio: xra1403: remove redundant of_match_ptr()
93083725e1ed86c07ea9846bb573b9340985853f regulator: max77857: fix build error in max77857-regulator.c
de5e92cb5cefd2968b96075995a36e28298edf71 spi: mpc5xxx-psc: Fix unsigned expression compared with zero
88362275240303455bbec05c249daa84aff07059 dt-bindings: spi: spi-cadence: Describe power-domains property
ffae65fb1ae4738151158b4435fad822cb1ca29c dt-bindings: spi: spi-cadence: Add label property
0d2b6a1b8515204924b9174ae0135e1f4ff29b21 dt-bindings: qspi: cdns,qspi-nor: Add clocks for StarFive JH7110 SoC
33f1ef6d4eb6bca726608ed939c9fd94d96ceefd spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
db7193a5c9db4babbfc99798f2e636b12419c12b rust: lock: Add intra-doc links to the Backend trait
917b2e00b90f7a0f21ab3f28e7cf165825a7aba7 rust: helpers: sort includes alphabetically in rust/helpers.c
f39a97d0d8a765268b8de17f2e34393e7cb2cd2d rust: allocator: Use krealloc_aligned() in KernelAllocator::alloc
0beaf546b4f198dd767b5a01a73f24db269ff6e2 rust: alloc: Add realloc and alloc_zeroed to the GlobalAlloc impl
49a9ef76740206d52e7393f6fe25fc764de8df32 scripts: `make rust-analyzer` for out-of-tree modules
4b591ed6971191134e331f02300b4ec4dee188ea regulator: dt-bindings: rtq2208: Add Richtek RTQ2208 SubPMIC
85a11f55621a0c18b22b43ab4219450ac1d19386 regulator: rtq2208: Add Richtek RTQ2208 SubPMIC driver
ed2f4c745fb2bc51bb1b402ff2294587cb0b207a regulator: max5970: Rename driver and remove wildcard
e9759d403baaeda9ea4d61d64c3151e214561217 spi: amd: switch to use modern name
21ac58f59125f1c45fdd3791cbc5cc3683514564 spi: aspeed: switch to use modern name
9d5920b37ab4a970f658a6a30b54cc6d6a7d2d3d spi: spi-axi-spi-engine: switch to use modern name
ec271c04ae93b8b5ec392f9aa1cb062714157a7b spi: bcm-qspi: switch to use modern name
00be843bc1c3c77574f566ef78b1b7ec1ef92be5 spi: bcm2835: switch to use modern name
901fcd0740df2f907d56709e208325088265c662 spi: bcm2835aux: switch to use modern name
2c40be6bc95bd2b9681b4acc434feda05b16eb00 spi: bcm63xx-hsspi: switch to use modern name
1a9e76190f72e4e3aaf7eb89da22876846ff9b3d spi: bcm63xx: switch to use modern name
5a59b9a1070da555f44e81d09e3d096694deb1c0 spi: butterfly: switch to use modern name
ec7cfadff25c1177dadeb1b2fef29f14d530f0df spi: cadence-xspi: switch to use modern name
f75c04a99100b27749bf0d13b96e4fe0cbda6e87 spi: cadence: switch to use modern name
1baba77b1f2c6143866463e11749d8dd4c544181 spi: clps711x: switch to use modern name
d2a44ae8d2cf9142f5555a2007cb370dc0a2efa5 spi: octeon: switch to use modern name
556aca5be04c83c25ff4e96f53cb82b44cd7f8ff spi: spi-cavium-thunderx: switch to use modern name
cd9fdf5ae81c01d7d927bb090e25419e9f5165f1 spi: coldfire-qspi: switch to use modern name
ad5602ba3113b99318a726d6452228b0ce137804 spi: davinci: switch to use modern name
5ab7a7e37d2fe73465f521155672ccd3b138c35a spi: dln2: switch to use modern name
eefc6c5c2451126c27f4098536d659d07635a1b1 spi: dw: switch to use modern name
9f5890466e93a7392c618e50de53cdd3a0dd1fd5 spi: hisi-kunpeng: switch to use modern name
1f6c80a74cd4686b5b0b9aed55d7195009c96330 spi: npcm-fiu: switch to use modern name
3182d49aad5f1cd8acdcf7de0c5b651772edd32e spi: spi-zynq: Do not check for 0 return after calling platform_get_irq()
8102d64c04e8ead02c30bb07ff7dd5c41ed61bce spi: Do not check for 0 return after calling platform_get_irq()
1c75d749b5ebd2352cc72ed33d4fb522c624d974 spi: cadence-quadspi: switch to use modern name
4f5177458ba97734149897c5d4d44f85b8fe0348 spi: spi-mpc52xx-psc: Fix an unsigned comparison that can never be negative
142c61a5fddeb755c420cb2e23b4bc0c0901308f spi: omap2-mcspi: remove redundant dev_err_probe()
0e19118ab24beea86dac16ce3c550c47d31f777d dt-bindings: spi: convert spi-brcm63xx.txt to YAML
c82197491fe02f87ef810a69187596224c1784ba Add Richtek RTQ2208 SubPMIC support
200ee464f7a9a4e8d7a51a2083b28cf240e7cb91 regulator: rpi-panel-attiny-regulator: Remove redundant of_match_ptr()
f9a798867b15b906aa0637d8efb8f6d7ed188291 spi: switch to use modern name
2ca03ecc9c8556e913aef6f381154721dec4e44b spi: dw: Set default value if reg-io-width isn't specified
9b966639b0cc742a9c4b6329a8e27128e4424cf1 regulator: tps65910: Drop useless header
d0d58fe27b344fb6d0edb5fd2038372b5e5ed95b regulator: s2mpa01: Drop useless header
052eff402fb754f3472833cb679ceef954ebf2a0 regulator: rpi-panel-attiny: Drop useless header
2f26d97863f05b83b8f7872aff81ecb9d6b76b50 regulator: rc5t583: Drop useless header
4eb351fb89d68efeaca3625dccbbf492f5450801 regulator: mt6311: Drop useless header
2e903eac35ec0ea1f44af5a53d87d98309295fc3 regulator: mcp16502: Drop useless header
d150c73aa233d6469392282ef648dba5fd4b4821 regulator: max20086: Drop useless header
e4d48f64fcd469feeb09fc452f8cd1dfc00b43f6 regulator: lp8755: Drop useless header
a5c9a1444088099c6d52939ed2f34049d5d00b5f regulator: bd71828: Drop useless header
f321708da4db6b15a8691dc64b2d5169234937bc regulator: bd71815: Drop useless header
e9ffb042c57705ea1b40276ab180d63fb6b52881 mmc: meson-gx: Drop redundant WARN_ON() in the irq handler
2eb277c2f6b7cbbbeeffc89ae8b546a8b21f1b1f mmc: mmci: Improve ux500 debug prints
c4a226e617e78f1d62644379303e764b23d2faf2 dt-bindings: mmc: mtk-sd: drop assigned-clocks/clock-parents
74f45de394d979cc7770271f92fafa53e1ed3119 mmc: renesas_sdhi: register irqs before registering controller
aed8530500f7b4bc2696482b0e9000902aa5b07a mmc: renesas_sdhi: remove outdated indentation
a1a28ac1c095d3c084e24fcae3e0920b85dc47a0 mmc: mxcmmc: Use devm_platform_get_and_ioremap_resource()
9a2fdd2e7d756e7c9ed7c4dca02221fed3e194f8 mmc: omap_hsmmc: Use devm_platform_get_and_ioremap_resource()
c89a869b67dc6c22e1d967df7bd6826fc81413a5 mmc: pxamci: Use devm_platform_get_and_ioremap_resource()
de2067448d0ece6b774026cc05dcb6d4ebfd1e1a mmc: davinci: Make SDIO irq truly optional
a5d8de1cb7e1d1404b3009937186a82834cedd1f mmc: uniphier-sd: register irqs before registering controller
c62da8a8a9872039ff3751d65a7f7b101a81cdcd mmc: Explicitly include correct DT includes
9e4f4fe5ec1a7d6df5eceae0da33c24b753e34d0 mmc: core: propagate removable attribute to driver core
90ecc29a09d5113a54d09053a019d4236ca685ca dt-bindings: sdhci-of-at91: add microchip,sam9x7-sdhci
aa857326a454814478b8e7c52caeee1743d92e0d mmc: sdhci-st: Use devm_platform_ioremap_resource_byname()
92b5b53380955e6ca3c5786c72dbc99dcdfa8e4f dt-bindings: mmc: arasan,sdci: Add power-domains and iommus properties
921700b5ed5587c354a6bf2d23da325a49490253 mmc: sdhci-spear: remove redundant of_match_ptr()
8069a60a0575bf287b9326541bbdbd59d41e49ec mmc: sdhci: milbeaut: remove redundant of_match_ptr()
3a6d93eb5f27f313ce0f3fa3fb171cd0732c4878 regulator: da9121-regulator: Remove redundant of_match_ptr() macros
f410cfe8be5788cf09a3f32ce39946c339297821 regulator: lp87565: Remove redundant of_match_ptr() macros
656ed7467623674e6cc794a5b2ef79e8b8b81c3f regulator: hi6421: Remove redundant of_match_ptr() macros
3988795eb08c4239e865c4c21a3d5fd6fb2bd055 regulator: mcp16502: Remove redundant of_match_ptr() macros
c329adf3026034c84ddd61c0b19db53d40510ae7 regulator: mpq7920: Remove redundant of_match_ptr() macro
9e8925eb7fd6e5d93d9dfa9ca4628e897f0db8f1 regulator: pfuze100-regulator: Remove redundant of_match_ptr() macro
252b9116aff4d04176adc931cd11f02169df54f1 regulator: tps6286x-regulator: Remove redundant of_match_ptr() macros
ddaec4e44d4e2a556b51159d48788a85ff67179d spi: fsl-cpm: Properly define and use IO pointers
7fbfe6044229f9f69c7b5dfba2cf4d08a1824f15 mmc: Merge branch fixes into next
117d73b18441638b85b3963256c846509c6138f1 mmc: sunplus: Fix platform_get_irq() error checking
283cf357b02848a48eb544e3cde993254fc2c19e mmc: remove unnecessary set_drvdata() function
2a6f5df3cd9493a2d61a2ee1017b9583ae929c22 MAINTAINERS: add Andreas Hindborg as Rust reviewer
d4d84eaa3f394feb7be366d9e9c8c0699afeec2c MAINTAINERS: add Alice Ryhl as Rust reviewer
d824d2f98565e7c4cb1b862c230198fbe1a968be kbuild: rust_is_available: remove -v option
dee3a6b819c96fc8b1907577f585fd66f5c0fefe kbuild: rust_is_available: fix version check when CC has multiple arguments
eae90172c5b89f08f054b959197397c5cadd658d docs: rust: add paragraph about finding a suitable `libclang`
aac284b1eb420c9317475cacdd21dd0ae3c3eda8 kbuild: rust_is_available: print docs reference
52cae7f28ed6c3992489f16bb355f5b623f0912e kbuild: rust_is_available: add check for `bindgen` invocation
e90db5521de2e00b63ba425b3b215f02563efe0a kbuild: rust_is_available: check that environment variables are set
9eb7e20e0c5cd069457845f965b3e8a7d736ecb7 kbuild: rust_is_available: fix confusion when a version appears in the path
7cd6a3e1f94bab4f2a3425e06f70ab13eb8190d4 kbuild: rust_is_available: normalize version matching
f295522886a4ebb628cadb2cd74d0661d6292978 kbuild: rust_is_available: handle failures calling `$RUSTC`/`$BINDGEN`
bc60c930a43c7c984c80e99282f0d4f7193f3986 kbuild: rust_is_available: check that output looks as expected
0bb1c9282e2cb38d199347d1d96b77f208b64810 kbuild: rust_is_available: add test suite
35cad617df2eeef8440a38e82bb2d81ae32ca50d rust: make `UnsafeCell` the outer type in `Opaque`
0b4e3b6f6b79b1add04008a6ceaaf661107e8902 rust: types: make `Opaque` be `!Unpin`
b4120b69244470f6d572281993b2e39657ac31cd dt-bindings: mmc: Fix reference to pwr-seq-simple
55975401fdf86ffe4736a557ae9d6f3d81ee5ba6 regulator: qcom_rpm-regulator: Use devm_kmemdup to replace devm_kmalloc + memcpy
fddc9bb6e277b99b0410410794d156e963aa8f0b regulator: ltc3589: Fix Wvoid-pointer-to-enum-cast warning
b29f42c6629bb3bd3d479592d40a7e4c73461a01 regulator: max77857: Fix Wvoid-pointer-to-enum-cast warning
c418920567ae6101826cc05cda042f71435830d0 regulator: lp872x: Fix Wvoid-pointer-to-enum-cast warning
823d4737d4c226699f4378b71675822f5ebe78ba rust: macros: add `paste!` proc macro
41bdc6decda074afc4d8f8ba44c69b08d0e9aff6 btf, scripts: rust: drop is_rust_module.sh
3d757ddbd68ce8d464cc7a45521abc33e6249af1 mmc: sdhci-pci-o2micro: add Bayhub new chip GG8 support for UHS-I
da2a69cf278729dae1ad95811111457c8aac306b mmc: sdhci-pci-o2micro: add Bayhub new chip GG8 support for express card
13433b9e2723947d636fb09fda68948b77833077 mmc: core: Cleanup mmc_sd_num_wr_blocks() function
39df52ddd932244f2cc08ce520ad064b7dc8c278 gpio: sim: use sysfs_streq() and avoid an strdup()
db02247827ef2adc1617839b4bdcc5e1cef3e1ed gpio: idio-16: Migrate to the regmap API
2c210c9a34a31076e03afee3eae7a748e56a75e9 gpio: 104-idio-16: Migrate to the regmap API
73d8f3efc5c2b757ab06685741df01eaed8090c4 gpio: pci-idio-16: Migrate to the regmap API
98aaff7c4e65a448545cd46d93e06cb8042f4409 gpio: idio-16: Remove unused legacy interface
1a200a3966176b89aa038713a00367c9f57f1dff gpio: pcie-idio-24: Migrate to the regmap API
0988ffa09630d4f2f66e345d1a44ffd3f1edb8e0 gpio: ws16c48: Migrate to the regmap API
a0e3b8e2acd0f6e30fe68dd74116596bcf59aa63 gpio: imx-scu: Use ARRAY_SIZE for array length
b7df0f340b64c543bb84c42698347f08b6e18fe2 gpio: mxs: fix Wvoid-pointer-to-enum-cast warning
5f6d1998adeb5374ef248b5ba2e2a0c30ab0f60b gpio: mxc: release the parent IRQ in runtime suspend
a40fe1ffb69b709835a0623959f95d6c81ff38c1 gpio: sim: simplify gpio_sim_device_config_live_store()
40f78b74b6d425115d1df78516d14c35384172e7 spi: amlogic-spifc-a1: switch to use devm_spi_alloc_host()
0c35cc597b211eea2f26eae35904204cbd8e0e94 spi: au1550: switch to use modern name
24e9b75c0cc3b465cb8f355b2e1b239a54625ae3 spi: ep93xx: switch to use modern name
45d9591105a63fa80d69552ebbd5073c3b16d6bd spi: falcon: switch to use modern name
d40f10d009d405a82b533633c126be7fcc88b4ce spi: fsi: switch to use spi_alloc_host()
6230d6cad1a70d78f3fe3a0cda2beb1e478c4a40 spi: fsl-dspi: switch to use modern name
a87935899f9c51fc6272c13339fbfd2ccec37d21 spi: fsl-espi: switch to use modern name
2e2af40b57ad4464eb6c3bffa1fd500551a32c4a spi: fsl-lpspi: switch to use modern name
ec6a79529670bf6bea02ff134d881e165cd085ab spi: fsl-qspi: switch to use modern name
d32382ca5614614df0cbb91a1b7fab9c47bfef9b spi: fsl-spi: switch to use modern name
20becf43e8ca3a9ff00ed24e19695347e0a2f0e7 spi: gpio: switch to use modern name
6588d43ae8e3046996b315cc6dcb2a7e0c2bb547 spi: gxp: switch to use modern name
3dc6e684b4f3854a867b5745db868d6f60466f7b spi: bcmbca-hsspi: switch to use modern name
f64e6ee3725ec41049a2c724b624e19f87192c7d spi: hisi-sfc-v3xx: switch to use modern name
d6e19216e8167adbd6c44f5e0f8aa127267a8b24 spi: img-spfi: switch to use modern name
756d5bf0770662ebf14f0eb274d862be5cf3e044 spi: imx: switch to use modern name
452edead18d7ba14b018f85f9eda0922a23e7412 spi: ingenic: switch to use devm_spi_alloc_host()
5fa0ade1851f7766e75ebb453ef8d6de089318d4 spi: intel: switch to use modern name
810ee62dd81d05c2305132804c021c2ac406b2b5 spi: jcore: switch to use modern name
ea11a8bb79d6c2655d145ec003deb77ab03dcb71 spi: lantiq: switch to use modern name
0f9440a646fd1245a9206f171a4de25e6b092d42 spi: sc18is602: fix Wvoid-pointer-to-enum-cast warning
94d6cf7e72a3ef90d7e16d770c3dc1b9cd40d8dd spi: pxa2xx: fix Wvoid-pointer-to-enum-cast warning
675b8e35b5cbf4aaa1339079f44b88b9f1bb2f1b spi: amd: fix Wvoid-pointer-to-enum-cast warning
89eed1ab1161e7d60595917e3b982e03dfcc0f8d rust: upgrade to Rust 1.71.1
9418e686047421dcd416f694ea72fb9edeef3688 rust: enable `no_mangle_with_rust_abi` Clippy lint
f5b19425cdfdeab58c9c7b68a48dc6fb60e258d1 spi: switch to use modern name (part2)
edff54ac96eb25f01d26cc68923a6dbbb5b2f440 regulator: rtq2208: Switch back to use struct i2c_driver's .probe()
08ab786556ff177086ce93b26daf2a58edd10968 rust: bindgen: upgrade to 0.65.1
805946a2ce31241299a725adef8debce56069495 mmc: sunxi: Convert to platform remove callback returning void
cac6d238834d82ea50b977b918962e558de74420 mmc: bcm2835: Convert to platform remove callback returning void
67ad8238d016027ffaffbbe1edab3fbc7e641edc mmc: jz4740: Convert to platform remove callback returning void
ab02d58f242185f765f2264811600db6a7963eb4 mmc: litex_mmc: Convert to platform remove callback returning void
19334c5369cd60907fae3983d88a08986994514b mmc: mtk-sd: Convert to platform remove callback returning void
49f96e466d419516d75e93d58c79b90a9cf4f57b mmc: cb710: Convert to platform remove callback returning void
bc1711e8332da03648d8fe1950189237e66313af mmc: davinci_mmc: Convert to platform remove callback returning void
c4a7b258ddadbd1c44b4bf064835d5a52edb5429 mmc: dw_mmc: hi3798cv200: Convert to platform remove callback returning void
603b72754f49694f7297fc40c8a43c23efb14e3c mmc: sdhci-pic32: Convert to platform remove callback returning void
9479a6313108aa3c9ec0433056debf65733c346b mmc: sdhci: milbeaut: Convert to platform remove callback returning void
b76028c767511d74911c0f53f3b48fa0378f3213 mmc: omap_hsmmc: Convert to platform remove callback returning void
738eeb967e53ab929669f07aa82e6c43caf36b59 mmc: sdhci-of-at91: Convert to platform remove callback returning void
e5ae9c1e5bcfe1745fc0207731c445514b96de79 mmc: omap: Convert to platform remove callback returning void
41a734a7c64827dc3fff65b55f31052724dbd19c mmc: dw_mmc: exynos: Convert to platform remove callback returning void
c61394aa928180f0296c64907c8fff5a6bdd01aa mmc: sdhci-pxav3: Convert to platform remove callback returning void
aeaa4cb3097212462031ca5e1f073c759d5fad52 mmc: rtsx_pci: Drop if block with always false condition
dda6da1b851847f71996954b6d26a37593962b94 mmc: rtsx_pci: Convert to platform remove callback returning void
8fc8c82dfa92485c5f8c6a6b12c65191c62c02da mmc: sh_mmcif: Convert to platform remove callback returning void
e50aed55be4befe9c4dcae6f39b5e6de5fb4587f mmc: meson-gx: Convert to platform remove callback returning void
f0cdeb7cc2e9513a109458f99cbad0a2e9af5a72 mmc: xenon: Convert to platform remove callback returning void
444176665f37856ab0df4996b089abb7ab1664b2 mmc: sdhci-s3c: Convert to platform remove callback returning void
3372487a4c298843f257c9c30f7281092d1757bc mmc: meson-mx-sdhc: Convert to platform remove callback returning void
f8c9b4158e7c37d12f30f33dd97ad3ab067ac28c mmc: rtsx_usb_sdmmc: Convert to platform remove callback returning void
3f347f2c92fc386e0849aa20b045353e25b6996a mmc: mxs-mmc: Convert to platform remove callback returning void
3de205a07a70cb0a025adbb9797c1102e6f3f376 mmc: sdhci-of-arasan: Convert to platform remove callback returning void
5905a1f1f21cc6c9f4ac976920723da667fb18cc mmc: sdhci-of-dwcmshc: Convert to platform remove callback returning void
c7d255148d2ac4f24adb91418ce824b785e13811 mmc: au1xmmc: Convert to platform remove callback returning void
fcbeadbec96df15339ee29e9fdc5a826e0621b15 mmc: cavium-octeon: Convert to platform remove callback returning void
fac44eb82692a236819947e02ed37c84815e15c5 mmc: pxamci: Convert to platform remove callback returning void
19d38f77216568947bf9c5d51514b39e53c230b5 mmc: moxart: Convert to platform remove callback returning void
b9c3ea46595094eed23f9768b634e4e6f017e0d9 mmc: sdhci-omap: Convert to platform remove callback returning void
f67cd7f6d3678dbe8a370655f41d4a9d85c73bbc mmc: sdhci-of-aspeed: remove unneeded variables
a29e8b51a07e1785bb2a0cf334c801f2af7d69c5 mmc: sdhci-of-aspeed: Convert to platform remove
20c57c3c0f1c5982c33edc6d5ad9f920a97a9e08 mmc: meson-mx-sdio: Convert to platform remove callback returning void
c618ba0f419d8231c23868893af6fdb42c128567 mmc: sdhci-sprd: Convert to platform remove callback returning void
8d9b1788ea4232d4f6dbd7fdbf9a983d6b630810 mmc: sdhci-tegra: Convert to platform remove callback returning void
a2b6de8072c3012d50f9851ee80ba129cac246b3 mmc: sdhci-acpi: Convert to platform remove callback returning void
53b9222e3d74bf5f0f851741f0e42efe463bf0d6 mmc: sdhci-esdhc-imx: Convert to platform remove callback returning void
a7dde463c701e89d51989582ee101a848d8c12ad mmc: sdhci-msm: Convert to platform remove callback returning void
9f13caa4cb4aec8268af53a732873b5d833a18a5 mmc: alcor: Convert to platform remove callback returning void
3a1d0a8d1cd6c3a7b7c7bbc35dae7443752a2344 mmc: dw_mmc: rockchip: Convert to platform remove callback returning void
65c86da4b1b7775e8c293b20c004b127913e66f6 mmc: owl: Convert to platform remove callback returning void
f9b85b78656b5c132066d24690de2ff5c72e5b90 mmc: wbsd: Convert to platform remove callback returning void
7a0b007f00a3d69ad08d47cfc52fabf97eca092d mmc: usdhi60rol0: Convert to platform remove callback returning void
ee65ea2b8302f0dc189356f7d130fa0509b1c252 mmc: atmel-mci: Convert to platform remove callback returning void
887c1331ef2570a7ae58f41a33d3aaddfe2e5587 mmc: sdhci-st: Convert to platform remove callback returning void
2ababbdc933836937359e0ec7ed0bdfda96000a0 mmc: wmt-sdmmc: Convert to platform remove callback returning void
bd0e512bff1a264d924c80dd10c2f53770849f2f mmc: sdhci-esdhc-mcf: Convert to platform remove callback returning void
3ed9c648eacdaff791c429b75d121a20f15e6967 mmc: sunplus-mmc: Convert to platform remove callback returning void
ba082d6ed5d0857d57644f61acb20e4cf508c1a3 mmc: sdhci-spear: Convert to platform remove callback returning void
0484ed31748e293e4c4897faa8c3e3e2a4f398e5 mmc: mxcmmc: Convert to platform remove callback returning void
0fbfbfbaafb45fd9919568fb86e6c0f0bbc5668a mmc: mvsdio: Convert to platform remove callback returning void
7f6b0361bdbc6438400d4610d6eb63f6f3fb4a38 mmc: pwrseq_simple: Convert to platform remove callback returning void
884e869602e37c9cfd9bc5183c0b8e9f5b7435a9 mmc: pwrseq: sd8787: Convert to platform remove callback returning void
5c57f6c47da2f228854cd9547f005efad8a0e07b mmc: pwrseq: Convert to platform remove callback returning void
80c602b1144f926839d5a74e16fc0fb3c1284649 mmc: renesas_sdhi: Convert to platform remove callback returning void
1691c261aec44f5262dbcf8846100dc4f256f3dd mmc: Convert to platform remove callback returning void
8d7770345db715660dd751e195d934960434c876 mmc: uniphier-sd: Convert to platform remove callback returning void
854034e2bcccf932d0a0d3f9cf3149d6ebcf145c mmc: sdhci_am654: Properly handle failures in .remove()
de29ade4fc35d27e22d4060f241c3dcae480d6c4 mmc: sdhci_am654: Convert to platform remove callback returning void
901aec215d6e443ae23952db0265381c504dae83 mmc: Merge branch fixes into next
1930c059b2cb6e0696dc2fc0924a99854bdfc2e5 mmc: f-sdh30: Convert to platform remove callback returning void
32261f9b728277f88a0affa022df64e6238c24a6 mmc: sdhci-pltfm: Add sdhci_pltfm_remove()
8ebb607a747f25c81adf372c46c2a0745d4ef692 mmc: sdhci-bcm-kona: Use sdhci_pltfm_remove()
b6c90da3b0e1a8444cad92d496d409941195e2e4 mmc: sdhci-brcmstb: Use sdhci_pltfm_remove()
6996beab7120d4bc004ca663408b7bd66dbacfad mmc: sdhci-cadence: Use sdhci_pltfm_remove()
584259d42434b067ef74b650d47ed651dd350325 mmc: sdhci-dove: Use sdhci_pltfm_remove()
080b5adf986de6bf95e2401ab5ed18a777cc19da mmc: sdhci_f_sdh30: Use sdhci_pltfm_remove()
3f3771341e4e2396232025e3f39875f3c0cdb039 mmc: sdhci-iproc: Use sdhci_pltfm_remove()
ef1c3a7ec03b57e407bf3003095a5d9acdf14358 mmc: sdhci-of-arasan: Use sdhci_pltfm_remove()
774caef5dffdfb7f8cb4c27c3da91b9903ea6a6e mmc: sdhci-of-at91: Use sdhci_pltfm_remove()
4a035a41dff076fc56f8bd693145d55a338e9fc8 mmc: sdhci-of-esdhc: Use sdhci_pltfm_remove()
ed581f291d6a9ec28d5950c1bc76cda3046ede0c mmc: sdhci-of-hlwd: Use sdhci_pltfm_remove()
18ba91ac6d726556026febb7a04dcb248ac3571c mmc: sdhci-of-sparx5: Use sdhci_pltfm_remove()
c21f1b0dc6418e029b52fad1c243ed46fea37328 mmc: sdhci-pxav2: Use sdhci_pltfm_remove()
b1284d7c62f0b9ded4532717f29b16f2f199738e mmc: sdhci-st: Use sdhci_pltfm_remove()
f0255cdca3972f01ac0bb9cfee83ed9548d19dd2 mmc: sdhci-pltfm: Remove sdhci_pltfm_unregister()
899171dc4e7ce9ac90b27610d79ea511402e60c0 mmc: sdhci-pltfm: Rename sdhci_pltfm_register()
ba0294df2dbdc006ffbf037da28bba64e9f6d709 gpio: sim: replace memmove() + strstrip() with skip_spaces() + strim()
373c36bf7914e3198ac2654dede499f340c52950 spi: tegra114: Remove unnecessary NULL-pointer checks
ecd02b6dee29b3d3a180cfda39d989752d0e913a spi: dw-mmio: keep old name same as documentation
46f53bde6e69edf8a2e0943babb3f160b30ee436 spi: rpc-if: switch to use devm_spi_alloc_host()
9e6b3986759b5e6d625d6e9e33bdae59f5ed48c1 regulator: Get Synquacer testing working
e21ac64e669e960688e79bf5babeed63132dac8a regulator: raa215300: Fix resource leak in case of error
727d7c1c3695657873d62030b968ba97c8698c54 regulator: raa215300: Add const definition
12a95123bfe1dd1a6020a35f5e67a560591bb02a soundwire: bus: Allow SoundWire peripherals to register IRQ handlers
ec77cad8d55c0fb39c0b17a682f78df4b92373a5 dt-bindings: mfd: cirrus,cs42l43: Add initial DT binding
ace6d14481386ec6c1b63cc2b24c71433a583dc2 mfd: cs42l43: Add support for cs42l43 core driver
d5282a53929791071b17dde3eed52e40f76b101c pinctrl: cs42l43: Add support for the cs42l43
bff24699b94a34c5fcb8d3283794e7d39adb092c tpm_tis: Revert "tpm_tis: Disable interrupts on ThinkPad T490s"
4cfb908054456ad8b6b8cd5108bbdf80faade8cd KEYS: DigitalSignature link restriction
90f6f691a706754e33d2d0c6fa2e1dacedb477f6 integrity: Enforce digitalSignature usage in the ima and evm keyrings
a3af7188e360aea343611dd385056eec44e10175 integrity: PowerVM support for loading CA keys on machine keyring
bc02667698b0e828f566e031d5020298b8d0c5de integrity: ignore keys failing CA restrictions on non-UEFI platform
7b9de406582d12b72cce72c056b5678e8c0627eb integrity: remove global variable from machine_keyring.c
4cb1ed94f18047d0863f976bc95aa7c0584cc51c integrity: check whether imputed trust is enabled
d7d91c4743c4ef0f60b7556d2794b6dd27cda373 integrity: PowerVM machine keyring enablement
44e69ea53892f18e8753943a4376de20b076c3fe integrity: PowerVM support for loading third party code signing keys
604b8e7558857814bf7c109bc651697129543383 KEYS: Replace all non-returning strlcpy with strscpy
a86a42ac2bd652fdc7836a9d880c306a2485c142 tpm_tis_spi: Add hardware wait polling
32a0c860ff48543299772f7a98f32dd3ee9281b7 tpm_tis: Move CRC check to generic send routine
b400f9d33fc21726bef465c49e71cd7364d0b8ef tpm_tis: Use responseRetry to recover from data transfer errors
280db21e153d8810ce3b93640c63ae922bcb9e8e tpm_tis: Resend command to recover from data transfer errors
df333d058a60a8dc282009a483124983669b4203 tpm: remove redundant variable len
2ccf8c76b4fb38deb25af3830aa9489b6a374621 tpm/tpm_tis_synquacer: Use module_platform_driver macro to simplify the code
218a2680624cba1611e3dfc7d9b646d240e5f855 certs: Reference revocation list for all keyrings
3faf89f27aab1ef484e088c3b126126a3199615c gpio: sim: simplify code with cleanup helpers
5ae4b0d8875caa44946e579420c7fd5740d58653 mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
35acbdfaf17c94d64ee336282f21b2981676748a regulator: db8500-prcmu: Remove unused declaration power_state_active_is_enabled()
5c1212a67e5838aca49707ef96be71612a72ab43 regulator: raa215300: Change rate from 32000->32768
6673fc98953231f5d85f780d3025ea95c7584683 regulator: raa215300: Add missing blank space
8845252f6690e4fceca67f2bb7ee2920939d3ac5 regulator: raa215300: Update help description
038e0da7bac2f36ca85ca6fc869961d91bc82389 mfd: Immutable branch between MFD, Pinctrl and soundwire due for the v6.6 merge window
ef75e767167a8f30c7690bc4689dba76329ee06e spi: cs42l43: Add SPI controller support
90a82b2dfee878eacbdb261bc96eeeeb6b2a1e24 trivial fixes for raa215300 driver
c01467355f8eb126cab0ef28b66bb506fe6a2e21 mfd: tps65086: Read DEVICE ID register 1 from device
1c6350f2d3b07b0d7281317f1d0c24c892597e5b regulator: Merge dependency for tps65086
3a5e6e49855661ad39b8fbb1dbd041178af98e00 regulator: tps65086: Select dedicated regulator config for chip variant
ab4724302feedcd33633fd409667a8ee0016f13d Add cs42l43 PC focused SoundWire CODEC
35b464e32c8bccef435e415db955787ead4ab44c auxdisplay: hd44780: move cursor home after clear display command
4f353e0d1282dfe6b8082290fe8e606c5739a954 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
b603c6cc405a1c25e84d9621ec05115ed63ff8b8 docs: rust: add command line to rust-analyzer section
8cb40124cf923d4627d2e29b84dbff72e41fa0ef docs: rust: update instructions for obtaining 'core' source
2285eb2f2429daadf9d57f08137b472139470aa9 docs: rust: clarify what 'rustup override' does
82dbbfdf8f7ecc7381ce2adb22778418d520d84c gpio: pca9570: fix kerneldoc
2796a01cdf2c639e605088c53a1ac36923ade93c regulator: aw37503: add regulator driver for Awinic AW37503
86a1b61a0c7316febecd03d47eaf893eb5a57659 regulator: dt-bindings: Add Awinic AW37503
246f74bb11e7df33946443a21c03463937867a09 spi: bcm-qspi: Simplify logic by using devm_platform_ioremap_resource_byname()
9e0fa5d85a4f49496e1a92889418c9d7767c1ab9 gpio: mxc: Use helper function devm_clk_get_optional_enabled()
b3068ac37b1c10ee4b9fb6c07a2e46021376c374 rust: init: consolidate init macros
f8badd150763ae0f9c8482fabe0fdbac81735d34 rust: init: make `#[pin_data]` compatible with conditional compilation of fields
071cedc84e907f6984b3de3285ec2b077d3c3cdb rust: add derive macro for `Zeroable`
97de919d574e6a22f0d43a169b96274f1862e770 rust: init: make guards in the init macros hygienic
b9b88be046a92a43d70badb340cac9ffd9695dcb rust: init: wrap type checking struct initializers in a closure
92fd540d62701115b22b1f531c8c86454809931b rust: init: make initializer values inaccessible after initializing
35e7fca2ff59d9d8f036aba3dcf5c34beb79fdb8 rust: init: add `..Zeroable::zeroed()` syntax for zeroing all missing fields
9e49439077fe0a9aa062e682193b1f3257b314e2 rust: init: add functions to create array initializers
674b1c7aed6082e1ce329bb3bcb49e7eb9913e79 rust: init: add support for arbitrary paths in init macros
2e704f1883f5dd2f1380944c7d969c817fcd189e rust: init: implement `Zeroable` for `UnsafeCell<T>` and `Opaque<T>`
1a8076ac6d83825bedb2050e67db0f2635acbb09 rust: init: make `PinInit<T, E>` a supertrait of `Init<T, E>`
7f8977a7fe6df9cdfe489c641058ca5534ec73eb rust: init: add `{pin_}chain` functions to `{Pin}Init<T, E>`
4af84c6a85c63bec24611e46bb3de2c0a6602a51 rust: init: update expanded macro explanation
38a700efc51080c7184f71edbf5e49561da9754f gpio: mlxbf3: Support add_pin_ranges()
9c53fb0ad1acaf227718ccae16e8fb8e01c05918 hwmon: (asus-ec-sensosrs) fix mutex path for X670E Hero
4a754aba0bd1ecc0529c7e0282a3947cff68cc5f hwmon: (pmbus) Update documentation to not use .probe_new() any more
c15a8edd63319788356a9fc9a7fe60468a1476d7 hwmon: (pmbus/acbel-fsg032) Add firmware version debugfs attribute
6698cbd624bf3ad4822453b0c3941bf0220f283f hwmon: (lan966x) Use the devm_clk_get_enabled() helper function
39f034386fc023780a505ed02ca40e57e4031e23 hwmon: Explicitly include correct DT includes
170fea88170796562a95e561a486f8403cfc747d hwmon: (pmbus/max20730) Remove strlcpy occurences
46290c6bc0b102dc30250ded4f359174a384c957 hwmon: (dimmtemp) Support more than 32 DIMMs
c0cf96d7e3f004fac3cc36434eeeb01fa5a38dae hwmon: (bt1-pvt) Convert to devm_platform_ioremap_resource()
23299bba08dfb7037877edcc430c907f0522c856 hwmon: (nct6775) Change labels for nct6799
b3af14c4c2841343584b61c49b0cfb8808764239 hwmon: Remove smm665 driver
3b7f4bde06daaff391a374fc27c8163b2847de34 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
49ffb5eefebccf498fb2a45b46ff58d0b255bf97 hwmon: (oxp-sensors) Move board detection to the init function
4018e0a9c00131d8514015749f45f0578cc59c64 hwmon: (it87) Split temperature sensor detection to separate function
2f60e5932942d923258b37d24d147cb7d765df3d hwmon: (it87) Improve temperature reporting support
6593eac899202eedf328247d6f1818453c1b49ac hwmon: (it87) Add support to detect sensor type AMDTSI
b4389ee5274535fd22966a188a048624fe700b70 hwmon: (pmbus/mp2975) Fix whitespace error
99a368cfab265a4ecd5643feca5470c6d3c829f2 dt-bindings: trivial-devices: Add MPS MP2971 and MP2973
1f6f34d08a95b953c58e1c7388a787e78d819c83 hwmon: (pmbus/mp2975) Prepare for MP2973 and MP2971
1feb31e810b0634d962920b7c2ccb54d2817ba56 hwmon: (pmbus/mp2975) Simplify VOUT code
e2c90b481d1de049dba7fbacf176052c49e83a9c hwmon: (pmbus/mp2975) Make phase count variable
5239277ef41086cf4173c62de2fe3dda2cd9c777 hwmon: (pmbus/mp2975) Add support for MP2971 and MP2973
88fc1efcd45c3f681740659a1483978e7553ade7 hwmon: (pmbus/mp2975) Add regulator support
45f154dc966322948725af1004f53a5531f03b7f hwmon: (pmbus/mp2975) Add OCP limit
acda945afb465e2a2c436623a35203d63994441f hwmon: (pmbus/mp2975) Fix PGOOD in READ_STATUS_WORD
a0ac418c6007c9e1694e21056964c923364f3175 hwmon: (sht3x) convert some of sysfs interface to hwmon
4f65c15cf70eb22c074889af60b9d2bcffbb375a hwmon: (nct6775) Add support for 18 IN readings for nct6799
10a7a334d3a1f2d888a42a3c956813274ffb8a9c hwmon: (hp-wmi-sensors) Get WMI instance count from WMI driver core
311cb3638e9c98e974dee03438c671b722154969 hwmon: (hp-wmi-sensors) Initialize pevents in hp_wmi_sensors_init()
6ae8867ae31b202018b19959c32105213148878e dt-bindings: hwmon: Add description for new hwmon sensor hs3001
43fbe66dc2164c03e7a58dfcf0ab737b2f12cc79 hwmon: Add driver for Renesas HS3001
b7f1f7b2523a6a4382f12fe953380b847b80e09d hwmon: (nct6775) Additional TEMP registers for nct6799
f11e27383c1223620264044442b8abb23bdb1c9f hwmon: (max6639) Add compatible string
3fc59546a6412374d5dc4d0e127ead6b85ed7f6e hwmon: (adt7475) fix Wvoid-pointer-to-enum-cast warning
c8b73e42f5bbc9ac134192d57bcc19ff225c95ad hwmon: (ad7418) fix Wvoid-pointer-to-enum-cast warning
3ff0befaefeffd92c828b961ba3a582490bab777 hwmon: (ads7828) fix Wvoid-pointer-to-enum-cast warning
4a2a41dfff69ddc2bf9f1ac76fd7e98ab982f105 hwmon: (ina2xx) fix Wvoid-pointer-to-enum-cast warning
d96e79d00ffbdac475a46e7e25d201b94e8dcea2 hwmon: (lm63) fix Wvoid-pointer-to-enum-cast warning
c7e07faa48512f4beafef54b144a1e6df25c727f hwmon: (lm75) fix Wvoid-pointer-to-enum-cast warning
8d84910a27ddd5c4a83df712424b7cab4ed95d3d hwmon: (lm85) fix Wvoid-pointer-to-enum-cast warning
1ef2ebf2631221cf6ee975be81e95cb512f43346 hwmon: (lm90) fix Wvoid-pointer-to-enum-cast warning
026738ecd077c83737ec87ecda2fb350c2bcebae hwmon: (max20730) fix Wvoid-pointer-to-enum-cast warning
d6f09471b331e1f8bf5eb8f1ecde4f62ddee8352 hwmon: (max6697) fix Wvoid-pointer-to-enum-cast warning
58aec51df895c456b6057531e9ee959131b7efda hwmon: (tmp513) fix Wvoid-pointer-to-enum-cast warning
45f980cae3224022f9a1827d57b6732302c0734a hwmon: (pmbus/ibm-cffps) fix Wvoid-pointer-to-enum-cast warning
30572c7b086745c3411c1a580319a99eda7a7a56 hwmon: (pmbus/tps53679) fix Wvoid-pointer-to-enum-cast warning
d29b763c0a047c8b31d0e63575b2a2c4c498214a hwmon: (pmbus/ucd9000) fix Wvoid-pointer-to-enum-cast warning
1030892c4427e503b32ec46f88179e9138cdbf4e hwmon: (pmbus/ucd9200) fix Wvoid-pointer-to-enum-cast warning
7d9be29d8382030266c88a732a82d3bbc6fb0c5f hwmon: (nsa320-hwmon) Remove redundant of_match_ptr()
14cf45f2f2d56adc061f7b8c9104b56db8d8cb60 hwmon: pmbus: Reduce clear fault page invocations
3fd2188e588ffd8d45df5ac92ab1089328211a86 hwmon: pmbus: Drop unnecessary clear fault page
e7593bda6a2e2e46521567f0ddea940f4acda0db hwmon: pmbus: Fix -EIO seen on pli1209
08e6c5038fee470d9f240c12dcf69927e204a56b spi: orion: switch to use modern name
f9977bb164a26d3bec31cdaf04865accf97e4353 spi: mchp-pci1xxxx: switch to use modern name
cc64ab491b4236cbeb8aabf2cd41db4499a0745b spi: pic32-sqi: switch to use modern name
0273727c3bae812e12d9bc32830af9d7b3767d3b spi: pic32: switch to use modern name
c97a43a54600fd977acf654802ccf3c94f5f592a spi: spl022: switch to use modern name
71345830575984c01c4c2b655ef3a7877100fba3 spi: ppc4xx: switch to use modern name
60ba4431c8e8c137f92d050b9f0bfc8e8c26a364 spi: pxa2xx: switch to use modern name
8d3ad99ad8f7370a0f9c8bdb741747fdd70e4e49 spi: spi-qcom-qspi: switch to use modern name
597442ff4f6226206b7cc28b86eb2be0ae9c6418 spi: qup: switch to use modern name
e6302d00d985d49f891d4b007afdae824d873edf spi: rb4xx: switch to use modern name
c84036243c6bc0e1b5846e379f5d4b3e4658688e spi: realtek-rtl: switch to use devm_spi_alloc_host()
7d5db7251997da069ca22c837a53ca8a84b4036e spi: rockchip-sfc: switch to use modern name
1a3ccff3bc39acc04e69e3a65833d474471598ec spi: rockchip: switch to use modern name
1405efe76f2a242832a53b56deda15f17d51219b spi: rspi: switch to use spi_alloc_host()
6536da62e4378caafa309ae372ca88f065f3e47c spi: rzv2m-csi: switch to use devm_spi_alloc_host()
f4bc49eda254c6f49c6679149d31e93271d6ee74 spi: s3c64xx: switch to use modern name
82a779231805c388e09921f4a28d9daebf95aeda spi: sc18is602: switch to use modern name
0c8e5afc879f5b693dd2db68a7db3ffb3dc6823b spi: sh-hspi: switch to use modern name
1cb3ebc417fe6cc5bea1b37682c0e860ea9ffb2d spi: sh-msiof: switch to use modern name
91a940bb1075337184c3aa537c6e5b9429380400 spi: sh-sci: switch to use modern name
0ec6a15091a17dc5af7a4b23a2d02e554cbe3549 spi: sh: switch to use modern name
8d9ae783fb706ae98db18d050201d96a9634bd45 spi: sifive: switch to use modern name
557efcf4c64f27f1b69af464246bf90b4d52e5be spi: spi-sn-f-ospi: switch to use modern name
17a7ca35890b411414a71fbeef13cb65fe9511df gpiolib: rename the gpio_device notifier
e82bbd6761f7e313141c4033ebb79e3d397b6a9c gpio: cdev: open-code to_gpio_chardev_data()
a067419ba77da830939852758702388f0fba09a1 gpiolib: add a second blocking notifier to struct gpio_device
d2e2586a3292e05d4872e9111e8b005bc4ff4d09 gpio: cdev: wake up chardev poll() on device unbind
a0dda508bd66b9eeeedc6fe0597aa8613f4b3c5d gpio: cdev: wake up linereq poll() on device unbind
91043f559313fb04ac18253fcf18561a40c1b045 gpio: cdev: wake up lineevent poll() on device unbind
31eedc155cc70ad9acad9b841bd8a508d08932e9 regulator: aw37503: add regulator driver for Awinic
1c351c236ac58e7e0ac3b5e1fe50be532bc937c4 spi: switch to use modern name (part4)
9ce4ed5b4db13633f9934a4eac02c4cde04d5c63 gpiolib: provide and use gpiod_line_state_notify()
bb5ad5ef7493ed21abc2c8b890204c8f79df86a8 gpio: vf610: switch to dynamic allocat GPIO base
db3b16dcc7e4f5bfbe35806a54fb15dc858d19f8 gpio: pcf857x: Extend match data support for OF tables
60ea3db33fbddf559e18567ca8897f6bb9f25290 spi: at91-usart: Use PTR_ERR_OR_ZERO() to simplify code
ed7c6a2ba6a682f191f289de01e8eb0a1366c3eb dt-bindings: regulator: qcom,rpmh-regulator: allow i, j, l, m & n as RPMh resource name suffix
1d2a22fa6d2511d5871d87c15b4fe7a944fe3b2a gpio: mlxbf3: use capital "OR" for multiple licenses in SPDX
a11937b3cff5449871f428e46e202481dc61a9de mmc: sdhci-of-dwcmshc: Add error handling in dwcmshc_resume
48fe8fadbe5e03edfd83315c331b171a9ae245a4 mmc: sdhci-of-dwcmshc: Add runtime PM operations
21cc7f816c670423a9dae06ad7de5fbc40da97c7 regulator: aw37503: Switch back to use struct i2c_driver's .probe()
b96c22476ff4bc3459933f87ba52cbb7910ffc6b regulator: userspace-consumer: Drop event support for this cycle
bac806830fde94ccf41482535fc442c02656febc mmc: core: Add host specific tuning support for SD HS mode
d83d251bf3c2521bfce59016977da6c1cf995d61 mmc: sdhci-sprd: Add SD HS mode online tuning
ea05787136256b078fab3cc7db33caf24678ee47 gpio: pca953x: Use i2c_get_match_data()
1b961a75abfc043b2e5a8f97e1939d12242f4346 dt-bindings: gpio: pca95xx: document new tca9538 chip
3d0957b07e27abd3237b1fe0c7f06485ba80852f gpio: pca953x: add support for TCA9538
ce6e94722523f85e265455eb3296ebdbe996b3b5 mmc: atmel-mci: Convert to gpio descriptors
d2c6d518c21d73d96616e08a19eccd4642f4bafa mmc: atmel-mci: move atmel MCI header file
98ac9e4fc07f101c435f1ab6b395b6245b096a68 mmc: atmel-mci: Move card detect gpio polarity quirk to gpiolib
70332ec735202ceb874407be29f68919ab898dce hwmon: (via686a) Do PCI error checks on own line
1e3c3a7989495512f2b180adb4f22d500cb79960 hwmon: (vt8231) Do PCI error checks on own line
a1f38987dd1cd2fce4a6a00fc7377c3d556a240f hwmon: (sis5595) Do PCI error checks on own line
dadca53dd948f70dbfd9af90aff72ebd27d3fc53 hwmon: (mlxreg-fan) Extend number of supported fans
d103337e38e7e64c3d915029e947b1cb0b512737 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
919a83d020a8dfa1411c1dc1cff23a833f0f5268 hwmon: (tmp513) Simplify probe()
f2586d921cea4feeddd1cc5ee3495700540dba8f Merge tag 'tpmdd-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
a031fe8d1d32898582e36ccbffa9847d16f67aa2 Merge tag 'rust-6.6' of https://github.com/Rust-for-Linux/linux
5ea0cf77583ec768c8e2403ecb2a930fa948b444 Merge tag 'auxdisplay-6.6' of https://github.com/ojeda/linux
b547f9b30091bbd91f8ad2c89db277425db812f9 Merge tag 'for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
c35c486c127c7a777982f7cb4ec82b048a9ecfcb Merge tag 'hsi-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
0fc81f376468ce67d70ecd1016dfe901a51a39f5 Merge tag 'regmap-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
65234f96f2570a6e4bb9649fff4f7c17b1e43508 Merge tag 'regulator-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
3b6bf5b1f8e3d17d7566027cdc5a8262991eb5bc Merge tag 'spi-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
995cda62100e1f50b0f0c5b793c672f50baa6241 Merge tag 'mmc-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
41e97d7acf5a45f19ade9139ca178bf9e8e236bb Merge tag 'hwmon-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f97e18a3f2fb78a4ed0d25e427535d9f853b9e9e Merge tag 'gpio-updates-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux

--===============4955653030918154084==--
