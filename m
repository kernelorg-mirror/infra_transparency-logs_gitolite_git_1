Content-Type: multipart/mixed; boundary="===============2057445029575952105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 08 Mar 2023 02:23:37 -0000
Message-Id: <167824221762.18300.4637817394831673905@gitolite.kernel.org>

--===============2057445029575952105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 709c6adf19dc558e44ab5c01659b09a16a2d3c82
    new: fc31900c948610e7b5c2f15fb7795832c8325327
    log: revlist-709c6adf19dc-fc31900c9486.txt
  - ref: refs/tags/next-20230308
    old: 0000000000000000000000000000000000000000
    new: a33792e86990edc7c48a457cecb7e1d4ea0f7b75

--===============2057445029575952105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-709c6adf19dc-fc31900c9486.txt

52f04f10b9005ac4ce640da14a52ed7a146432fa thermal: intel: int340x: processor_thermal: Fix deadlock
a6ff3c0021468721b96e84892a8cae24bde8d65f thermal/core: Add a thermal zone 'devdata' accessor
5f68d0785e5258ab5e6df9e351929973a0742c1a thermal/core: Use the thermal zone 'devdata' accessor in thermal located drivers
0ce637a5469139f901c3047e507afcf17bd00f43 thermal/core: Use the thermal zone 'devdata' accessor in hwmon located drivers
3d4e1bad7804bee102bb1e992f2831e4c6658f88 thermal/core: Use the thermal zone 'devdata' accessor in remaining drivers
4216e815321580b24dcb972a078ae3f0c808a464 thermal/core: Show a debug message when get_temp() fails
abda7383ec3a2efc0417d3265b7a872e74fe47e7 thermal: Remove debug or error messages in get_temp() ops
8f3f4ad4ad45e2e30c814de42629ef4c9688e92c thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
4a16c190f761cb3a87dcbbf355f91c71ce1f8c0b thermal/hwmon: Use the right device for devm_thermal_add_hwmon_sysfs()
dec07d399cc82e37681251775cdd924db455fdae thermal: Don't use 'device' internal thermal zone structure field
072e35c98806100182c0a7263cf4cba09ce43463 thermal/core: Add thermal_zone_device structure 'type' accessor
25e43976b215b7634224afe9bc21270f4222aa4f thermal/drivers/spear: Don't use tz->device but pdev->dev
3034f859b90d49ee661fad4d23593589d0d37779 thermal: Add a thermal zone id accessor
dbb0ea153401d5191b523837f14bd7f060f9ed5f thermal: Use thermal_zone_device_type() accessor
0adad0929621e1eb226b46eb3ac322a45da96c3c thermal/drivers/da9062: Don't access the thermal zone device fields
ec2c8aae8129753f53501171e73df0a1f910533c thermal/hwmon: Use the thermal_core.h header
0cf321c85886a74981bff21323b4a097c395fabb thermal/drivers/tegra: Remove unneeded lock when setting a trip point
cad450d19d5ee0cd182778835aa82f7cf2678eae thermal/drivers/acerhdf: Make interval setting only at module load time
20918ccacd06eea4a4ff457bd86cae62859461a2 thermal/drivers/acerhdf: Remove pointless governor test
c9ae1b10d9561012a222e05f0d3ab4e93d301f06 x86/paravirt: Merge activate_mm() and dup_mmap() callbacks
7214b32b6f4c6c1385a52f2e3a7107f28349f505 x86/MCE/AMD: Make kobj_type structure constant
75a2f9734e9bf297959a1e8cf16655a50075f531 clk: renesas: cpg-mssr: Update MSSR register range for R-Car V4H
8dffb520ace48bcb996db049540c78261730213c clk: renesas: r8a779g0: Add Audio clocks
7502a04dae0e614bc14553e31461e50499bc67aa clk: renesas: r8a779g0: Add thermal clock
8b406fd422d568a407a98c2809c0b2c6bdc95be3 clk: renesas: r8a779g0: Add CSI-2 clocks
8947e5ae9589c57af246cdd149cf469aec5e4d3c clk: renesas: r8a779g0: Add ISPCS clocks
049f39d6d8cdf1ddae0e22021155d3af4e65e18c clk: renesas: r8a779g0: Add VIN clocks
3c876432e772201dabe3d9d5585226be5f2b9a8c clk: renesas: r8a77980: Add VIN clocks
1f04b7939704fce82d2bb5ef5561e2499a91170a clk: renesas: r8a77995: Fix VIN parent clock
a145c9a8674ac8fbfa1595276e1b6cbfc5139038 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
60003351e99167d8cfa7c161e95856efc016f381 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
59e579a6af8c3f1cc73bc30f894abbb766113456 pinctrl: renesas: r8a779g0: Add Audio Clock pins, groups, and functions
b37d57e1daccbc1a0393d9207d5c48f9181fe85a pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
9f7dd42f0db1dc6915a52d4a8a96ca18dd8cc34e netfilter: ctnetlink: revert to dumping mark regardless of event type
4a02426787bf024dafdb79b362285ee325de3f5e netfilter: tproxy: fix deadlock due to missing BH disable
24644ae031e71491e729d415d88c3cea98288c39 spi: ar934x: Convert to platform remove callback returning void
9a49f22852201e6ba8aafd359e9fc13d32717748 spi: armada-3700: Convert to platform remove callback returning void
ebf9a50d13a4406b9831f9e2b35f786a3bb18a3e spi: aspeed-smc: Convert to platform remove callback returning void
b9c5544877b03b7d5b3c4c97e9133d0bb695c9cb spi: at91-usart: Convert to platform remove callback returning void
48c42f970b7d0cf034721fe7faf59e5698ad7382 spi: ath79: Convert to platform remove callback returning void
7412afb044178ac0e6facc5f12b5ab220e06c34c spi: atmel: Convert to platform remove callback returning void
02a52038fe42bc4dcb477935d60fc779f9238bda spi: au1550: Convert to platform remove callback returning void
fc87abbef23413943457459e2c473ce607b4dd24 spi: axi-spi-engine: Convert to platform remove callback returning void
f3a1c6a016193728a62929e0588e5f640cfe7c34 spi: bcm2835aux: Convert to platform remove callback returning void
04cd5f3fad161c27fe101ad7906ddd9085c2b4be spi: bcm63xx-hsspi: Convert to platform remove callback returning void
8c26432e9b5fd04aa59010941051d33fa4e289ba spi: bcm63xx: Convert to platform remove callback returning void
f54f9b00c62fb3ee280cd3ad0e4e483c9d401107 spi: bcmbca-hsspi: Convert to platform remove callback returning void
c4c34d5ded66204db90acaeaff5af1277ea0c21b spi: brcmstb-qspi: Convert to platform remove callback returning void
6fe41879e93313afdb18104d20d30783600591fe spi: cadence-quadspi: Convert to platform remove callback returning void
427353015333a1e0d6f61785a2f134c4c382f11f spi: cadence: Convert to platform remove callback returning void
f74d4b8b97e39b31ad88f6f679180c0800d57a0c spi: cavium-octeon: Convert to platform remove callback returning void
3f025840b9e9313dbd6479ca9117b1eb827d689f spi: coldfire-qspi: Convert to platform remove callback returning void
d1a9fa8a3ece62c62aa8aaa573d8ceea8d8fae69 spi: davinci: Convert to platform remove callback returning void
f8b81e0528b67a86172315aa0b516a5050e89c5d spi: dln2: Convert to platform remove callback returning void
42f8295cd7ea680f0e9a5a4d864186736f9f9b24 spi: dw-bt1: Convert to platform remove callback returning void
f74abea25ab2809958c7ce8e29e710c66a490b64 spi: dw-mmio: Convert to platform remove callback returning void
bb2714d140913de16bcd59f068b1d7f6dafef964 spi: ep93xx: Convert to platform remove callback returning void
1bcab55f13e1c4d03c20a3d7ea37c4228e7bd41e spi: fsl-dspi: Convert to platform remove callback returning void
de60b184d8dd274f36c7c93f3cefad3904420d00 spi: fsl-espi: Convert to platform remove callback returning void
edd49c898751838009940fe38a7ad4c1d23224df spi: fsl-lpspi: Convert to platform remove callback returning void
94f445096932efc48cac128c8be4e34845a702d6 spi: fsl-qspi: Convert to platform remove callback returning void
fc4935a0f7ab1521a5f0500a9894d97558067985 spi: fsl-spi: Convert to platform remove callback returning void
d0b52f6539e008a0d42bf673486bd21b7d2dc191 spi: geni-qcom: Convert to platform remove callback returning void
e77ccdfe0145211b5a20ab62950894aea881bbb3 spi: hisi-kunpeng: Convert to platform remove callback returning void
6b854e44b66ee1b3798eff87f1af8738edeccbde spi: img-spfi: Convert to platform remove callback returning void
a57b08c231ae4240c01b0623053a54cb7ec23194 spi: iproc-qspi: Convert to platform remove callback returning void
1f85ed7d4757a24ba5b92fdf2a639002bcc78e95 spi: lantiq-ssc: Convert to platform remove callback returning void
8e8355d14187f6a65d9168c7dcfbb916f7fef9a7 spi: meson-spicc: Convert to platform remove callback returning void
a4f5ad1196daf1f6f3329082c95d19adf05bd423 spi: meson-spifc: Convert to platform remove callback returning void
e4cf312d6db2941b8267de6e094312afc1b523ee spi: microchip-core-qspi: Convert to platform remove callback returning void
beb6ed0f8cfa844556ac1f6d494cc9b4f6cb1994 spi: microchip-core: Convert to platform remove callback returning void
815ad625ec4ea5de655f9c02ccf7f65ecf5e6e29 arm64: dts: meson: gxbb-kii-pro: sort and tidy the dts
dae485f52a65ce939b045cf480c401d434cacf2d arm64: dts: meson: gxbb-kii-pro: complete the bluetooth node
914a3aa644cf50947a2dbb97738502ca9f025a10 arm64: dts: meson: gxbb-kii-pro: add initial audio support
0324fc7c402c47f4fc5f04c58dfe27705cfa8860 Merge branch 'v6.4/arm64-dt' into for-next
434b8356df416678fb29d21b02bb5755c5f778f0 mtd: rawnand: orion: use devm_platform_ioremap_resource()
7edfc9143c90f627aa9697d7a82d83e749a82237 mtd: core: provide unique name for nvmem device, take two
e02b3f832618bb0f7d8868b2e73aabe7f61d2a28 mtd: core: fix nvmem error reporting
43782116d148e40caa0e04f1404db966347d4420 mtd: core: fix error path for nvmem provider
2e9d68641030c280f2132036d0fb089255e3862f mtd: core: prepare mtd_otp_nvmem_add() to handle -EPROBE_DEFER
9116000828de4f9973e65a11fd7530dc03d1bdda mtd: bcm63xxpart: remove MODULE_LICENSE in non-modules
4ce341de6c02d02aba7c78a6447ccfcaa9eeb328 mtd: rawnand: meson: initialize struct with zeroes
75dce6a941e3f16c3b4878c8b2f46d5d07c619ce mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
d16c893425d07ada1fdd817ec06d322efcf69480 ASoC: Intel: avs: max98357a: Explicitly define codec format
61f368624fe4d0c25c6e9c917574b8ace51d776e ASoC: Intel: avs: da7219: Explicitly define codec format
d24dbc865c2bd5946bef62bb862a65df092dfc79 ASoC: Intel: avs: rt5682: Explicitly define codec format
933de2d127281731166cf2880fa1e23c5a0f7faa ASoC: Intel: avs: ssm4567: Remove nau8825 bits
6206b2e787da2ed567922c37bb588a44f6fb6705 ASoC: Intel: avs: nau8825: Adjust clock control
c7cc588bf0054ce33a11b98d05859105c046c706 spi: Propagate firmware node
c28cd1f3433c7e339315d1ddacaeacf0fdfbe252 clk: Mark a fwnode as initialized when using CLK_OF_DECLARE() macro
9d941b8abf863751c1c634d96539c3fab220a99c kbuild, clk: bcm2835: remove MODULE_LICENSE in non-modules
94511ebc6810142eb36c8b935e1713a15db94d28 kbuild, clk: remove MODULE_LICENSE in non-modules
0ffad67784a097beccf34d297ddd1b0773b3b8a3 clk: HI655X: select REGMAP instead of depending on it
de52abb284663cd0972537b123d4deeb21662a8e Merge branch 'clk-fixes' into clk-next
7e626a080bb2db47c27c29fea569ff18afec52ed clk: visconti: remove unused visconti_pll_provider::regmap
2f60eded72c839d0295fd8c8bf394b4913303559 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
c0d5c293ceb752e4d91e40854196a13f3cc070c0 drm/connector: print max_requested_bpc in state debugfs
db1c1a8f0a2bb69eb9123b2d2a88cc7d3d49b13a drm/amdgpu: Stop clearing kiq position during fini
aea9040c2df97a03b73a13ba124d1b6561e09c4e drm/amdgpu: fix no previous prototype warning
2b595659d5aec797d2f469691cd543e9b3500471 drm/amdgpu: Support umc node harvest config on umc v8_10
f6c0cd55fed897e8441e41c4bd8220a39539bcf4 drm/amd/pm: Enable ecc_info table support for smu v13_0_10
7899210a1bca66cd3f3cac49f664127da685ed65 Merge branch 'clk-cleanup' into clk-next
26243872fe26ec0df7d81766253d00213990e382 MAINTAINERS: add missing clock driver coverage for Microchip FPGAs
7b6ba1c4044948b403a93a3a8bfd29b0a77c27de Merge branch 'clk-fixes' into clk-next
c1aafd6399a3fd35594778acc618075e1bac81d4 drm/amdgpu: stop waiting in amdgpu_uvd_send_msg
7a1bb27b6ba8a05b51c1589dd9d53eb43a9e9843 drm/amd/display: Update clock table to include highest clock setting
1bd8e27fd0db0fe7f489213836dcbab92934f8fa clk: at91: clk-sam9x60-pll: fix return value check
76622d6701893bece4d810ce462a64fd0c161a24 Merge branch 'clk-cleanup' into clk-next
38d408f5b1250d56f8a19d2f2ff65aa8c7b93ff4 ASoC: Intel: avs: Machine board fixes
3fa689a85df4664a62ea931be31e5276cde1e8fe spi: mpc52xx: Convert to platform remove callback returning void
b558435810cc68755527e55ccaba6c35c340900a spi: mtk-nor: Convert to platform remove callback returning void
976a689122df6c7d8d826ad36578c0291a1dc214 spi: mtk-snfi: Convert to platform remove callback returning void
c64e92dfa0bd1256fc3f9f1a32a5c844e49d8681 spi: mxic: Convert to platform remove callback returning void
a760db097cfdce093c0483343d9f831a33702ad9 spi: mxs: Convert to platform remove callback returning void
5e4830adb09a3577eb80c0b8c7611d0c0de02ab8 spi: npcm-fiu: Convert to platform remove callback returning void
445534b5f25ab8394082b47b50d973676ce54ee4 spi: npcm-pspi: Convert to platform remove callback returning void
2dd82e32c20b57ad693287b546f775c933670e43 spi: nxp-fspi: Convert to platform remove callback returning void
bdffa602d741126896de50307126803ffab7a3de spi: oc-tiny: Convert to platform remove callback returning void
c43bdb3a1154facd844f6a753b6a30fecaadc16e spi: omap-uwire: Convert to platform remove callback returning void
0a4192a52082118d0da3bdd34145ebabfde40d93 spi: omap2-mcspi: Convert to platform remove callback returning void
2e0de1efb233ab8b1a488a6663d31edab9ef0f4f spi: orion: Convert to platform remove callback returning void
503425ed9c50096a0e0c61f38bc39752f3696266 spi: pic32-sqi: Convert to platform remove callback returning void
01c30f51266acf2595cc06885071e752080ca052 spi: pic32: Convert to platform remove callback returning void
224d9437eb2967b67ae67c4743bb589f86668e8d spi: ppc4xx: Convert to platform remove callback returning void
31f6d96d6807cc1dde70cda36cb45ec61d41fe6b spi: pxa2xx: Convert to platform remove callback returning void
e0c30566e5333247bbfdad61f98dccf989ff54e1 spi: qcom-qspi: Convert to platform remove callback returning void
a006c353a115d429c114e9bc26ab0f6a40d3de23 spi: rb4xx: Convert to platform remove callback returning void
e5fcb34d7934aceb39c7d68d30fbf53d93f1eda6 spi: rockchip-sfc: Convert to platform remove callback returning void
5ff5e676201deca9bcc3c9474842b2f4456f24b8 spi: rockchip: Convert to platform remove callback returning void
c42ee93aded47fe8cf3615df2e20704c720b7433 spi: rpc-if: Convert to platform remove callback returning void
72ec0e8f89a1536e4594606d60a946636ee7d94b spi: rspi: Convert to platform remove callback returning void
2b7981a65527a51706b895e170e07b2eaeae69c5 spi: s3c64xx: Convert to platform remove callback returning void
f3a762b613598d198b5ebd5c1fcf6a902f8a9d9f spi: sh-hspi: Convert to platform remove callback returning void
74af1328a694d3a2a176935c93db8ad406aacb81 spi: sh-msiof: Convert to platform remove callback returning void
80dc51da19cebaf85b03d910cbf4e56af165b0ff spi: sh-sci: Convert to platform remove callback returning void
dee2e25572e42faa581b6c86cd1252546680362a spi: sh: Convert to platform remove callback returning void
fd8998c4633737310c8165c6c3fc81197380d1d9 spi: sifive: Convert to platform remove callback returning void
1037cfa33cedf733a751c8708d174ba11708ce4a spi: slave-mt27xx: Convert to platform remove callback returning void
462414a3d0613cf71ecb3c4fb183698d2441bbb9 spi: sn-f-ospi: Convert to platform remove callback returning void
f7f785f125d03360d3766d96d04cf08b8472ce8f spi: sprd-adi: Convert to platform remove callback returning void
2dd42da0b479ffb4604c81b7c1b30aa9b5f0a4a9 spi: st-ssc4: Convert to platform remove callback returning void
a19ca20a0e4eccacf44119fccc86c2f3e5edb3f0 spi: stm32-qspi: Convert to platform remove callback returning void
3e11e4f336f603d3cddcc89f94e518391b6a08a5 spi: stm32: Convert to platform remove callback returning void
b7b949458ac391963e56ae354b73fee63016dcee spi: sun4i: Convert to platform remove callback returning void
edf69ab9c777abf9ab30c6a5a215d16a094bae87 spi: sun6i: Convert to platform remove callback returning void
18bb7328171203f4ade267bcd7cf5b073a1a9405 spi: sunplus-sp7021: Convert to platform remove callback returning void
1972cdc47df737f5b90ac2132080004f5e413e91 spi: synquacer: Convert to platform remove callback returning void
bff9694e97790c7f8c9ff1e979b2af9cb6e69adc spi: tegra114: Convert to platform remove callback returning void
8394b7186cf27be24a75516212d5e76d263397d7 spi: tegra20-sflash: Convert to platform remove callback returning void
7f47f7a2ee28938a7ac104e187ec0bd81b0aecf7 spi: tegra20-slink: Convert to platform remove callback returning void
001ea026c07dad216e1f6fbb8b1619e1d31c8799 spi: tegra210-quad: Convert to platform remove callback returning void
b082694f18bdff807b42a3bccc62c3a524168f23 spi: topcliff-pch: Convert to platform remove callback returning void
1b13d196d2813dadc1947940dbd4aaad6ae21c02 spi: uniphier: Convert to platform remove callback returning void
3b1d7e1193315fc96f5e28d08bc3a7e3594628e5 spi: xilinx: Convert to platform remove callback returning void
795b3ac702716eca422494766cc0136b4a0554ce spi: xtensa-xtfpga: Convert to platform remove callback returning void
ae9084b6458d34ebf3e377d0407ebe513e41ac71 spi: zynq-qspi: Convert to platform remove callback returning void
3ffefa1d9c9eba60c7f8b4a9ce2df3e4c7f4a88e spi: zynqmp-gqspi: Convert to platform remove callback returning void
193250ace270fecd586dd2d0dfbd9cbd2ade977f net: ethernet: mtk_eth_soc: fix RX data corruption issue
e539a105f947b9db470fec39fe91d85fe737a432 net: tls: fix device-offloaded sendpage straddling records
9bbf5feecc7eab2c370496c1c161bbfe62084028 dm thin: fix deadlock when swapping to thin device
fb294b1c0ba982144ca467a75e7d01ff26304e2b dm crypt: add cond_resched() to dmcrypt_write()
6cc55c969b7ce8d85e09a636693d4126c3676c11 scsi: target: iscsi: Fix an error message in iscsi_check_key()
d9fe0a98a2e0a1cf585e8a6555afb33be968bd13 dm crypt: initialize tasklet in crypt_io_init()
ae75a25bd83f7c541240449d2fff3a44433e506b dm crypt: conditionally enable code needed for tasklet usecases
2c6ebf96dfdfd9c8c426544a1308aa8e4cf0ea5d scsi: mpt3sas: Reload SBR without rebooting HBA
92c8de4a490d41ca67d0bd1918a085a54331262a scsi: mpt3sas: Update driver version to 45.100.00.00
877b03795fcf29ff2e2351f7e574ecc9b9c51732 scsi: qla2xxx: Add option to disable FC2 Target support
f0dd78de23539397e5f004fe6c41d3d45b36c7cf clk: ast2600: allow empty entries in aspeed_g6_gates
1038b6978b438d954e2e827d4d553bed94cd83e0 dt-bindings: clock: ast2600: Add top-level I3C clock
e9d230146f1521d24b286b75dfec96a66caf359b clk: ast2600: Add full configs for I3C clocks
1f15e0486b6e29d7b327d3150215ddec31fca679 dt-bindings: clock: ast2600: remove IC36 & I3C7 clock definitions
d091c69371de90f813343e6b69fec22172f5dcfe scsi: be2iscsi: Remove unused variable internal_page_offset
1ef491e29cdb26ca60898bc2c853a944d7fe1117 clk: ast2600: Add comment about combined clock + reset handling
ced8a02b3452291171e9988a3c862c56e1628a1d dt-bindings: clock: ast2600: Expand comment on reset definitions
470c013e3dfbe3a02d9b3a0bac164c0ef79817dc mm/mprotect: Fix successful vma_merge() of next in do_mprotect_pkey()
454b0602df33d5e546711cc8f1651571c18baaf0 mm: teach mincore_hugetlb about pte markers
8639fe996a419377ca4d239d996e9bf339f6eeeb mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
08f5b4aab6c8a0a9642ad533b50e40088601f39c mailmap: updates for Jarkko Sakkinen
662d4e4be5f06380314c117f68fb25d47f82b519 mailmap: correct Dikshita Agarwal's Qualcomm email address
63b457888596b8e8e2cc7a42da9eb2fef6912315 .mailmap: add Alexandre Ghiti personal email address
400922513f304eaee7aae1d31ffb68ad57b9a187 maple_tree: fix mas_skip_node() end slot detection
4d4ec28ef3a4e103b36a1e896ae25fbe50f387b9 test_maple_tree: add more testing for mas_empty_area()
2349fd9d850943673f4e343241b525744b66ab3a migrate_pages: fix deadlock in batched migration
f23fe1e145e81c589455c564dd05c24f5eefcaec migrate_pages: move split folios processing out of migrate_pages_batch()
036a96bfcca4d8e130bccc08ec87ba9a9317bf15 migrate_pages: try migrate in batch asynchronously firstly
a560b48c2d6ccef58740e3756466bba476ed3894 ocfs2: fix data corruption after failed write
f55df912e96d29ec6ef6fe5b2035b8ae4b9e7b0f mm/damon/paddr: fix folio_size() call after folio_put() in damon_pa_young()
e8834483997bab5728bd67e2ed4f32197f379b1d mm/damon/paddr: fix folio_nr_pages() after folio_put() in damon_pa_mark_accessed_or_deactivate()
4688b530156a45599750a5ae0b5ee02a5414d2d6 Kconfig.debug: fix SCHED_DEBUG dependency
f32dbca5cdaeb6da680eb4f9694857b83380cf21 mm, vmalloc: fix high order __GFP_NOFAIL allocations
fb6f824463e93786f79437210e4f30e407b26177 Merge branch 'mm-stable' into mm-unstable
2f96e5b680dc1d3565756206e992eaaa2b6f9110 ksm: abstract the function try_to_get_old_rmap_item
ea09d8f3e0471cdebe14037299a4e6a48168ef2b ksm-abstract-the-function-try_to_get_old_rmap_item-v6
124f9d89d1a0c7996925283c6cf0ab04beabb31f ksm: support unsharing zero pages placed by KSM
8fa73961421f509033c83a2303671ae02c76e958 ksm: count all zero pages placed by KSM
b8831737ec06ece26c6889896de821b9225e0b37 ksm: count zero pages for each process
567f1a179195689e334df8cd623aba93796a6151 ksm: add zero_pages_sharing documentation
feba6313eacd1759e80b29ab1d8ec811b3bde373 selftest: add testing unsharing and counting ksm zero page
e8ab7d49b22c1661f93e0de6d37c23fb01888781 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
50e53ca17059bc615ce35f24b36a7a4f5495b8a0 mm: reduce lock contention of pcp buffer refill
03a3db1d364809b00c630e6175420cc71646aae8 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
546f2b1019ce8286b9aa8ad0ca7f1a2e1f393fb1 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
52b7e325bef893218a000de1e5a34beee4774cf8 mm: cma: make kobj_type structure constant
24459a230fac83caa2d69cccef138d7a8a99da30 mm, page_alloc: reduce page alloc/free sanity checks
1fd132c0c2b729f4a4429e9c76410588b03bb71a mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
2d211643cebe8707720532624ffa2a4f06330f8e mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
b6f1354d6b74eaeeb2129f18592a8cd58b5a6429 mm/userfaultfd: support WP on multiple VMAs
3526a2ebe2873a0c55f9d28444b733ecf06c3ee2 mm-userfaultfd-support-wp-on-multiple-vmas-fix
93a9603f82ae12ca31b3a54c893af006b1fd2ada x86/mm/pat: clear VM_PAT if copy_p4d_range failed
10b133c1e9371075dd3d91ffee4c66b8d0a8b7f4 mm: fadvise: move 'endbyte' calculations to helper function
7f485563a0ab4a0a483b5264e778559614c0685e mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
fc6fb8e0c0fc7a36d024dea472ea949d3c972f3d mm: add new api to enable ksm per process
55f3cf181a62d93323d37c460c661d586e369129 mm: add new KSM process and sysfs knobs
35d5a42e83fe3260461a05a1c6dffc0c9b2569bd selftests/mm: add new selftests for KSM
08f0479462af662cf8c1d3fb63b69c71ed59c4f5 mm: multi-gen LRU: clean up sysfs code
eac35a906c7a06ffd66a5ccbfa238f65a3b3709a mm: multi-gen LRU: improve design doc
873a002db5cd777e918212de4e5479f7390d3073 mm: add tracepoints to ksm
14fdc0ccaa0d54090f1c545cab99a7d8ce81dc4c mm/zswap: try to avoid worst-case scenario on same element pages
8497c17c4a725f17b86ff89a4be2ef23ae2fdcda kthread: simplify kthread_use_mm refcounting
4e4784e0afe36a351aa6ab49f385c6f551ff81c4 lazy tlb: introduce lazy tlb mm refcount helper functions
7b68857d210ec4146cf82b38f401070fdd045315 lazy tlb: allow lazy tlb mm refcounting to be configurable
4fdd35b7c19c528a3cafc233f5afb5b48dbcb5a0 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
121bb00aa4bbf357df433d412c2749f766abed50 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
ca640764960af2e2c536716a0836da6fbb30571f mmflags.h: use less error prone method to define pageflag_names
4ad22e21f9f3f510a810e6b1721b07a859e04591 mm, printk: introduce new format %pGt for page_type
1a7503598fe298ae44a7a400233f711e46e49a78 mm/debug: use %pGt to display page_type in dump_page()
021bf748e069e563f56cb896a39760ca0dbfbd43 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
33b488037653d4ecfd230895fbb8894ef290201c maple_tree: be more cautious about dead nodes
d6e75ff5006cf3ed84619d47db30ce03305ef12e maple_tree: detect dead nodes in mas_start()
29fe49a9de9910f9df4f9c55718e995567ad1df2 maple_tree: fix freeing of nodes in rcu mode
bf94f8febd9d130d357f09033e458bc58a60a352 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
99ce5e1576cd0bbf3b03ca550b7217008e8322ff maple_tree: fix write memory barrier of nodes once dead for RCU mode
8c28f3600dce443ddcb6182ee2351ea4396162d8 maple_tree: add smp_rmb() to dead node detection
53ebbeab13cbfd9a249ded544709dbfbfa37f424 maple_tree: add RCU lock checking to rcu callback functions
c8bfbd5a794b283fa5cdc33053adb774d4e2e81a mm: enable maple tree RCU mode by default.
98541114fbd0c4c4a5d8f1d1c9a8086374ca3826 mm: introduce CONFIG_PER_VMA_LOCK
0bd5bfeefc75d0b9fd5a8ea4998eb3501b7592a5 mm: rcu safe VMA freeing
f090491d1cc6ac10282b16eb94cf67438bebdf5f mm: move mmap_lock assert function definitions
148f072795169457c65bc3f6f7f8b23161fa66d9 mm: add per-VMA lock and helper functions to control it
a4cf4eb5d6c8c2ab96ad92c66564195047b7139a mm: mark VMA as being written when changing vm_flags
c1c8d76372d9e13813d517fad58338ff29195ce7 mm/mmap: move vma_prepare before vma_adjust_trans_huge
bbeb497c46ee20fd131abed188f759a6f53093e4 mm/khugepaged: write-lock VMA while collapsing a huge page
bef08ae464f5601f5b81be0f4232090549837391 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
316676e9d59809f09890a31297648ac666cbc209 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
1af20a0ff2baa71de4f20a091d4e498353549858 mm/mmap: write-lock VMAs in vma_prepare before modifying them
4b83d0239b5050f22ed201092bdb8c62fff5b429 mm/mmap: remove unnecessary vp->vma check in vma_prepare
9a3d131815920da6360e4263405a02c5eba9cb6c mm/mremap: write-lock VMA while remapping it to a new address range
76e8710f3765824b13a7660157c666295ad0376e mm: write-lock VMAs before removing them from VMA tree
ce308574a678ab52161e292fa5d03bc5ea86adf9 mm/nommu: remove unnecessary VMA locking
9d817e140e1b499233d51109d255d4051f616c20 mm: conditionally write-lock VMA in free_pgtables
6bdd567810f5037c905b85c9864a7bc8778ebc97 kernel/fork: assert no VMA readers during its destruction
e92b00229a359a7290e4b152a78c35fbd9158356 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
710b703848eb61b3831dd6de773643db0998258b mm: introduce vma detached flag
c4f485dcbffbbc2728dcba17b367ffb824b062ad mm: introduce lock_vma_under_rcu to be used from arch-specific code
6643216e471ca81cb45901f2018bd360b8170839 mm: fall back to mmap_lock if vma->anon_vma is not yet set
1904facfc0b9a981ed95f523e450ee7d1cfa1c16 mm: add FAULT_FLAG_VMA_LOCK flag
89b3074f08d40db779d291d905a3cef2385d1caf mm: document FAULT_FLAG_VMA_LOCK flag
9c274f53aa7e276d7af55ccd9c08e5c4011328d3 mm: prevent do_swap_page from handling page faults under VMA lock
f80c88f033dd1e15696afeb78d90f23b8fa050b4 mm: prevent userfaults to be handled under per-vma lock
9190e50fce6872a6e037809acfe59b6b76e321d0 mm: introduce per-VMA lock statistics
a909c4f05eaa944e9c2cda2aaf5ce18b1f2eda84 x86/mm: try VMA lock-based page fault handling first
e6fd17ce8b771ee9d3c681bbcc57848efd7dbc96 arm64/mm: try VMA lock-based page fault handling first
9a71522f56471de63789217f6669d33b8a8fd779 powerc/mm: try VMA lock-based page fault handling first
0d87af5ebdcb196ed90b82f92be26272b2fdc0a5 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
d8c0f603e9968ba2d52662c8c4c1db41b082d544 mm: separate vma->lock from vm_area_struct
cf9d748a97242ea9edc41a86742d9c8724861e85 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
443a22239a4c21bf738bd0c008785a192ae35365 kasan: call clear_page with a match-all tag instead of changing page tag
2192cdd9f1317584d5f604c42f09a19db609ae45 cpuset: clean up cpuset_node_allowed
8dad0313f98f790b98999f5cf79239b449c2ac76 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
423370a4c4c3a5b06a9a15c627a4d7701ac12e81 mm: memory: use folio_throttle_swaprate() in do_swap_page()
7cc37bd292fcb2388b56c721bf2cfccf5be129e4 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
40bd16a26fd2b63d4f4fed44e9f66112e8e36de8 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
ff0f2d8306f1a0b67ca35ce889fc42fec4dd0d96 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
ddf44f0e1f081e3e4d1fa3e7872dabb01b70563b mm: memory: use folio_throttle_swaprate() in do_cow_fault()
5dae1f72aec361158cc69c6d0470ff0a27979504 mm: swap: remove unneeded cgroup_throttle_swaprate()
c606ba2a382df5f5ae1cd4e7c288a65046fc3508 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
72b4a07d40424a6d09c94b4add20871021381f0c mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
613643797ef80fa41f2421c25ed42e84c3d04af7 sched/numa: apply the scan delay to every new vma
049e2556b579970672495be42981b54de8c012c3 sched/numa: enhance vma scanning logic
570af9b46395de8cd5cfe21cf6401c9ee679d9a2 sched/numa: implement access PID reset logic
80083c81b61834c314699843833d4ff96dd780ef sched/numa: use hash_32 to mix up PIDs accessing VMA
e105dedd7a357495169e1eaaa1b6e121ac4078b4 mm/vmstat: remove remote node draining
e0121a393aa7569a6c215431c7d2fde71a0f120b this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
6e7f81894de12f18a554c3f04504cc6940f71663 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
44d1907fd6b47b7fabdd36ba090c6fdd7c5b9305 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
98852c1e2bd1fd096782fc3e7ef3e05519d0cef1 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
37a428fb1f9b3ae856ae09d6d31628715ab8f0af add this_cpu_cmpxchg_local and asm-generic definitions
02e3f6f0967a33913c8fe652e6acd29967ceb513 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
977880d901186d242187d47f9649c032d766daec mm/vmstat: switch counter modification to cmpxchg
8ba285a82c0df828c8939855bc43971afe4492cd vmstat: switch per-cpu vmstat counters to 32-bits
f07938992aa376ac38d0a35afe7180e820aa8790 mm/vmstat: use xchg in cpu_vm_stats_fold
9ace78b69f39d05a904bbe7d8017c7e6a29c33a2 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
43df7a7747825cacbfd9e966a05852211b7de4f1 mm/vmstat: refresh stats remotely instead of via work item
39b3a9ea49635db676e532f992ac5f4459877c8c mm/khugepaged: cleanup memcg uncharge for failure path
c9b0dd891f0b43b82284e4e9a7246aeb788efa2f x86: kmsan: don't rename memintrinsics in uninstrumented files
970a6400a99229a4dd027740cd93be8e7021d00c kmsan: another take at fixing memcpy tests
7b1f1098ccdb05e0ca4c1e43048d67627db7ad82 x86: kmsan: use C versions of memset16/memset32/memset64
401b10d8b348f5e2f3b9fb175ddd93c7daefab2d kmsan: add memsetXX tests
4a80ff93f2ed0e79ef435a046fc606983a214616 dma-buf: system_heap: avoid reclaim for order 4
b5ca649f90bb14847e2cf6d4e38df1d0347ae4da zsmalloc: remove insert_zspage() ->inuse optimization
ae0d3651371076a1fcab371eacba4fe505e64244 zsmalloc: fine-grained inuse ratio based fullness grouping
af0cccac3a647bb14fd02d9439d061dd2c546d78 zsmalloc: rework compaction algorithm
d402a712c8b32cf7fec0786c28407999118a072b zsmalloc: show per fullness group class stats
0752711fd0c9c269baab7a0d38ba87792c1d6959 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
71552e33deb48582388a478fc89477f30224392a selftests/mm: fix split huge page tests
bc340877e84204a5a65f92eafcf18717fd709d44 mm, memcg: Prevent memory.oom.group load/store tearing
306ed6037d1b5878afa4d2427ddc4a3f010debe5 mm, memcg: Prevent memory.swappiness load/store tearing
a5c31c79504da2f6150fcf32fc549acb9a0ecbcf mm, memcg: Prevent memory.oom_control load/store tearing
26a06ab3c05ca39a9dc0561a1f42babb3af9ced9 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
aa6ba90f23175f6e49b8d2cce44492507e394e75 lib/stackdepot: kmsan: mark API outputs as initialized
719708fa39b14e0e4e1b09217712b8ec2c99f58b kmsan: add test_stackdepot_roundtrip
e25eb5db229ba61084635f8ffba83c37bd539330 mm/khugepaged: recover from poisoned anonymous memory
8bc6980386170408006b329eeefabb97d4c30277 mm/hwpoison: introduce copy_mc_highpage
9caa15b8a49949342bdf495bd47660267a3bd371 mm/khugepaged: recover from poisoned file-backed memory
4d1b16583232a210212fc98f92297b2b5b24618d delayacct: improve the average delay precision of getdelay tool to microsecond
edc3612c83fe06817b564166de1e0e55f1890f46 ia64: mm/contig: fix section mismatch warning/error
7da1fbdd2ded65733f6186d7efeca4ab90d8bed2 ia64: salinfo: placate defined-but-not-used warning
023aba6f87080dd5092d8c1e4e3b9a95a9beaf8b proc: remove mark_inode_dirty() in .setattr()
4d6209cf4bba6eafbef054b55d0db19ab54d4678 nfs: remove empty if statement from nfs3_prepare_get_acl
4bf652b03e0c369832ab2cf964d85e0d58c56e5f kcov: improve documentation
2b5291fbec8c65c2ce619908595016db509646ef kcov-improve-documentation-v2
d6d3575ae2c8404335b056d3e2d69ade8bd92ff5 kcov-improve-documentation-v3
ad157dbdc350150a8da37a2e2a59c9c14b9fbec4 dca: delete unnecessary variable
490f785a21d504d4752aa3f6a6ddd001eaede831 scripts/gdb: correct indentation in get_current_task
6d3e560068bf504e0ac71354f8d2587e49bfc1f3 scripts/gdb: support getting current task struct in UML
f550495a14de12744b68fa9496bafb28ea9cc3bb mm: uninline kstrdup()
0cad5f0bd4672189a908a8ffd9e5eb2b99ae8b87 ELF: fix all "Elf" typos
51c5c56f78de86e11f9eef1712a0d69ec8e3a9e7 fs: prevent out-of-bounds array speculation when closing a file descriptor
a5528a040529644c284ef67d008438913c8ed4c9 scripts/link-vmlinux.sh: fix error message presentation
b6da721b45668717d80530469abd085170614fc1 Merge branch 'mm-nonmm-unstable' into mm-everything
497cf070d8d28c422ff8c9bbdd469502a0769790 scsi: message: fusion: Remove unused sas_persist_task work
56bca18041c4e26f45d3d1617a93e798e84dd9f1 Merge branch 'clk-aspeed' into clk-next
2e8b12900a15dbf69e53a1d5c78bf09d0dbade6c scsi: message: fusion: Avoid flush_scheduled_work() usage
89dc65a7cc8a119c395c0931b12d7a514f9d2bcc clk: k210: remove an implicit 64-bit division
da39ebac36f05b79e9d1fe47996f128c039568b2 Merge branch 'clk-fixes' into clk-next
672a58fc7c477e59981653a11241566870fff852 arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
8013295662f55696e5953ef14c31ba03721adf8f arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
205c91fb6aca5f8bad5346181575a7ef78e43cea arm64: dts: qcom: sm6115: Un-enable SPI5 by default
11d5e41f5e129e39bddedc7244a0946a802d2e8e arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
4059297ed0a5adf8e5fd0bd734d702a24202c02e arm64: dts: qcom: sm8550: Add bias pull up value to tlmm i2c data clk states
27072f2ffb29283b9a44d878204c86c08d86b37f arm64: dts: qcom: sm8550: Use correct CPU compatibles
052750a4444577e6067bdf73dd5ff92876f59ef6 arm64: dts: qcom: sm8250-xiaomi-elish: Correct venus firmware path
06d1a90de60208054cca15ef200138cfdbb642a9 scsi: hisi_sas: Check devm_add_action() return value
2ebe16155dc8bd4e602cad5b5f65458d2eaa1a75 scsi: ufs: core: Add soft dependency on governor_simpleondemand
fa8d32721a07d1349d963832400e97ebb515aa96 scsi: ufs: ufs-qcom: Remove impossible check
c8be073bd2bced20f58e65276281fc116758c7cb scsi: ufs: mcq: qcom: Fix passing zero to PTR_ERR
c9507eab9fa7af7ab4c80856eeafd1481ff16f7c scsi: ufs: mcq: qcom: Clean the return path of ufs_qcom_mcq_config_resource()
312320b0e0ec21249a17645683fe5304d796aec1 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
2850b23e9f9ae3696e472d2883ea1b43aafa884e scsi: lpfc: Avoid usage of list iterator variable after loop
02ca7da2919ada525fb424640205110e24646b50 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
5b06a7169c59ce0c77ef8b9c82aa07c478f82aac scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
0a319f1629495d27879b7ebf6eee62b8cf6e4c37 scsi: mpi3mr: Wait for diagnostic save during controller init
ba8a9ba41fbde250fd8b0ed1e5dad0dc9318df46 scsi: mpi3mr: Return proper values for failures in firmware init path
4f297e856a7b5da2f2c66a12e739666e23943560 scsi: mpi3mr: NVMe command size greater than 8K fails
8e45183978d64699df639e795235433a60f35047 scsi: mpi3mr: Bad drive in topology results kernel crash
bfa659177dcba48cf13f2bd88c1972f12a60bf1c scsi: megaraid_sas: Update max supported LD IDs to 240
9bcb1d5a3d10f4d15da2174f8eaec942602f681f scsi: megaraid_sas: Add crash dump mode capability bit in MFI capabilities
a2033f9f9d785972513bca207ed4a48bffc75f8f scsi: megaraid_sas: Driver version update to 07.725.01.00-rc1
11d9874c4204a785f43d899a1ab12f9dc8d9de3e scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
288b3271d920c9ba949c3bab0f749f4cecc70e09 scsi: sd: Fix wrong zone_write_granularity value during revalidate
780f6a9afe8b0e303406a39f6968cf1daa6c3d51 lib: zstd: Fix -Wstringop-overflow warning
038505c41f0aad26ef101f4f7f6e111531c3914f lib: zstd: Backport fix for in-place decompression
6906598f1ce93761716d780b6e3f171e13f0f4ce zstd: Fix definition of assert()
e18048da9bc3f87acef4eb67a11b4fc55fe15424 RISC-V: Stop emitting attributes
1ebe50dbafba24cbf23a59882bf9fe5f402c4939 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
029c618b89b4f56ba865a6c86cb8b6e689c65f77 scsi: lpfc: Reorder freeing of various DMA buffers and their list removal
445ae513b3fe868e6ca4ca6bf3e90cc05f00d3cd scsi: lpfc: Fix lockdep warning for rx_monitor lock when unloading driver
7dd4f16d48f3ed70db17659f25558006668cc049 scsi: lpfc: Record LOGO state with discovery engine even if aborted
66efa75fab8ee0dfef47dd324487f82fc2458b47 scsi: lpfc: Defer issuing new PLOGI if received RSCN before completing REG_LOGIN
8d10c6e211fcaa96bd96b5e386f8d467af8c68d9 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
e478d552794ac03cb1a9bb4cea101fa6a3c3a984 scsi: lpfc: Skip waiting for register ready bits when in unrecoverable state
1c2b24686299a22f07005cbb81845b97a027dbd2 scsi: lpfc: Revise lpfc_error_lost_link() reason code evaluation logic
c25f361e997c798869a4bfc097c32bb379a096f6 scsi: lpfc: Update lpfc version to 14.2.0.11
98b9b2f799c880d5ee51aef37b92dc5d9d3420dd scsi: lpfc: Copyright updates for 14.2.0.11 patches
2da789cda462bda93679f53ee38f9aa2309d47e8 selftests: amd-pstate: fix TEST_FILES
60684c2bd35064043360e6f716d1b7c20e967b7d kunit: tool: Add support for m68k under QEMU
e1e17d7debf486fd3b757df9e009b8d109e4be43 kselftest: amd-pstate: Fix spelling mistakes
ced0f245ed951e2b8bd68f79c15238d7dd253662 kallsyms: add kallsyms_seqs_of_names to list of special symbols
ffba85603c627230d22bb39db5897b764690552f Merge patch series "lpfc: Update lpfc to revision 14.2.0.11"
ea6dbf86b8d06b3902cb888dd4a75a794e9ef445 dt-bindings: arm: fsl: add toradex,apalis-imx8 et al.
23fa99b205ea50f89c9db20e9afdddd8381d9ea0 arm64: dts: freescale: imx8-ss-lsio: add support for lsio_pwm0-3
b503c3c01c08acc54e8a5e8a41daafae023e56f0 arm64: dts: imx8-ss-dma: add io-channel-cells to adc nodes
033f5e7ef8540a6b5e3b59e1311683a6114c2d2e arm64: dts: freescale: imx8-ss-dma: set lpspi0 max frequency to 60mhz
5e7d5b023e032c30095deca9745fe8e82491ba64 arm64: dts: imx8qxp: add flexcan in adma
be85831de020f3cfb6811ec64f41a70bb62374b3 arm64: dts: imx8qm: add can node in devicetree
b4efce453f0caca948df3faa8c8b816edd2240eb arm64: dts: imx8qm: add vpu decoder and encoder
ad0de4ceb706f140329f4dd310282e6fa2a1937a arm64: dts: freescale: add initial apalis imx8 aka quadmax module support
c083131c9021ef40c655894f6130a1393bb8e2b2 arm64: dts: freescale: add apalis imx8 aka quadmax carrier board support
8d4a7f7b33d67e474e5c3233665564c822ee1bb5 Merge branch 'imx/drivers' into for-next
8912751bbf7cf5d287f8180ed81d3c84e05273bd Merge branch 'imx/soc' into for-next
15336884b9c44afbc1c0b2c7314a9b4301e4f940 Merge branch 'imx/bindings' into for-next
20bf134c19c023ed7a2a50befbbc08a5f6e2fc78 Merge branch 'imx/dt' into for-next
9b56fc853c63055baf027ad6ac47d4b8a8362bea Merge branch 'imx/dt64' into for-next
77bf4b3ed42e31d29b255fcd6530fb7a1e217e89 soc: qcom: llcc: Fix slice configuration values for SC8280XP
947007419b60d5e06aa54b0f411c123db7f45a44 soc: qcom: rmtfs: fix error handling reading qcom,vmid
749d56bd5cf311dd9b50cfc092d7a39309454077 soc: qcom: rmtfs: handle optional qcom,vmid correctly
eaba416688f4f074ea3bf2ef975c9e2dbb06712b arm64: dts: qcom: msm8916-ufi: Fix sim card selection pinctrl
8a63441e83724fee1ef3fd37b237d40d90780766 arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
37a85785f418041c56f799ffc4ff9ff44bf8ab76 Merge branches 'arm64-fixes-for-6.3' and 'drivers-fixes-for-6.3' into for-next
757b56a6c7bbaed0d005b60b3996ee5a04cf2d8d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
36e5e391a25af28dc1f4586f95d577b38ff4ed72 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
83cf6dd6c187e6796de4c0faa39b2595dcbbe99a erofs: use wrapper i_blocksize() in erofs_file_read_iter()
8e1c1988845325346b37f2b3dc57cbcec7d98788 erofs: avoid hardcoded blocksize for subpage block support
cbae96d053b29235b8debcba74855a66cd7d9248 erofs: set block size to the on-disk block size
849ad04cf562ac63b0371a825eed473d84de9c6d new helper: put_and_unmap_page()
be882b21f836eb740f4a9bdeb66ef773d7071439 Merge branch 'work.highmem' into work.misc
dcb150b916eb4bd6613a2b0e206c07e8e8de774e sysv: switch to put_and_unmap_page()
24b6c17c68bff3a2bd84621045120bf49e5ba37d Merge branches 'work.nios2', 'work.misc' and 'work.old-dio' into for-next
bed76f697a9adda26c40ce4a064f371d54e71331 clk: samsung: Extract clocks registration to common function
454e8d296ce4267ca1728bf4f6fe6d41eabe080e clk: samsung: Extract parent clock enabling to common function
f05dc20243163d0218bbb258b6461681865cff5c clk: samsung: exynos5433: Extract PM support to common ARM64 layer
f0d4b4c1cdb4827aed37ccb1d5d50069f6eaea77 Merge branch 'next/clk' into for-next
ea254644a228c90887a38de9637c414f7439bf66 arm64: dts: meson-a1: add gpio_intc node
c2e9012bb383f538186cf11d00d223d025d10c8d arm64: dts: amlogic: gxl: use gxl mdio multiplexer
92c0b261c294f12e329976a6d4ef72651e8f07f2 dt-bindings: arm: amlogic: Document the boards with the BPI-CM4 connected
0262f2736978b1763363224698f47112a148dab0 arm64: dts: amlogic: Add initial support for BPI-CM4 module with BPI-CM4IO baseboard
001ba459dbecc219e45f822dc790116bfbd9bb99 Merge branch 'v6.4/arm64-dt' into for-next
22fd6153c16a40d123d8c9936967d0a59e417129 driver core: class: fix block class problem when removing CONFIG_SYSFS_DEPRECATED*
bcf09d7e2ff435a5d587760170728c11773a4362 mtd: nand: raw: qcom_nandc: Use devm_platform_get_and_ioremap_resource()
42bf4597b7da8d9e3bc6039260e5437902af925a mtd: rawnand: Fix spelling mistake waifunc() -> waitfunc()
e32d3893aea5f77b6c9df45b044df42ecfbb9124 Merge branch into tip/master: 'ras/core'
f401e0830973bf071acb57f95bb78125842bde6a Merge branch into tip/master: 'x86/cleanups'
64bf89978935197f3466e6f226d58f4d63569793 Merge branch into tip/master: 'x86/paravirt'
c77737b736ceb50fdf150434347dbd81ec76dbb1 netfilter: conntrack: adopt safer max chain length
24efcdf03d85bb73df0ba99f69c8d238e7ada0e5 platform/x86/amd: pmc: remove CONFIG_SUSPEND checks
001f61c4688f1dad18cfaa35ae364b35fb3cd66c platform/x86: dell-ddv: Fix cache invalidation on resume
0331b1b0ba65376ecf1c69414aa7696fef0930cb platform/x86: dell-ddv: Fix temperature scaling
95ecf90158522269749f1b7ce98b1eed66ca087b platform/x86: ISST: Increase range of valid mail box commands
6a192c0cbf38a6ba10847590d680975086844dbb platform/x86/intel/tpmi: Fix double free reported by Smatch
03f5eb300ad1241f854269a3e521b119189a4493 platform: mellanox: select REGMAP instead of depending on it
7e7e1541c91615e9950d0b96bcd1806d297e970e platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
94e9cbda06a317f886f63fab511dedf441c81c54 platform/x86: ISST: Fix kernel documentation warnings
e8059d393158e927e36898aca89986a52025b9f3 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
1a0009abfa7893b9cfcd3884658af1cbee6b26ce platform: mellanox: mlx-platform: Initialize shift variable to 0
fe9016b5e9388d1360c402a468a2d425c708a02c Merge branch 'thermal-intel' into linux-next
06401c1b98b0d0ba33789b770c3c0083deaa652f Merge branch 'thermal-core' into linux-next
775c73df905e4950ca11caabd592fd4b08aa93e2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
34875d6fc52d6dfafe2fc8840e1294bb118ea745 Add tests for memblock_alloc_node()
4eb6678ab53cac74e71fc5d4e6ff4035e5c847b6 regulator: rt5739: Spelling s/Rcihtek/Richtek/
dc2eb79496322d5f4790d38776c487bf7aa69be3 spi: qup: Use devm_platform_get_and_ioremap_resource()
20064c47f63e995216e0dfb0a6ea37b653ed534c spi: Fix cocci warnings
428913bce1e67ccb4dae317fd0332545bf8c9233 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
9fafde1674333b2fe6d68117308d065bddb5b87e Merge branch 'block-6.3' into for-next
418383e6ed6b4624a54ec05c535f13d184fbf33b net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
382e363d5bed0cec5807b35761d14e55955eee63 net: usb: qmi_wwan: add Telit 0x1080 composition
fd9a2e1d513823e840960cb3bc26d8b7749d4ac2 NFSD: Protect against filesystem freezing
0e9b70c1e3623fa110fb6be553e644524228ef60 riscv: dts: microchip: add mpfs specific macb reset support
c22f2ff8724b49dce2ae797e9fbf4bc0fa91112f drm/sun4i: fix missing component unbind on bind errors
2d5bcdcda8799cf21f9ab84598c946dd320207a2 bpf: Increase size of BTF_ID_LIST without CONFIG_DEBUG_INFO_BTF again
0eaca1ed0d2f70e3e573ef103ddbde582b2b3745 drm/i915: Bump VBT version for expected child dev size check
5da094ac80cd4f6d4114ad220468f602f86d9980 bus: mhi: host: Remove mhi_poll() API
2289fa0704b8d074d256cfa43ceaa6ee620d5697 spi: Convert to platform remove callback returning
7ba38aebdee06d88424844b850aaf6e71c604736 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
94e19f4fbb1efc21cab860723662b3a9228b428f bus: mhi: ep: Demote unsupported channel error log to debug
a98ffd6e333583c9c3f57920c505a37eaf5b2586 drm/i915: Populate dig_port->connected() before connector init
dded35acecffe9b6ec881ddd42c6275a38fbfbfc drm/i915: Fix SKL DDI A digital port .connected()
4b736ed40583631e0cf32c55dbc1e5ec0434a74b drm/i915: Get rid of the gm45 HPD live state nonsense
5d89176af1ae201c01c10a89b68b27cfc683b76c sched/doc: supplement CPU capacity with RISC-V
74596085796fae0cfce3e42ee46bf4f8acbdac55 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
8cac643eaa93fcac4bd0dcf2da5085e5551adff3 f2fs: fix unaligned field offset in 32-bits platform
3ccc99d5a4eac7ef3595d8d0cb284c7c5710daec f2fs: Fix f2fs_truncate_partial_nodes ftrace event
38484a1d0c50596c8080a00c269466f60fa4a051 docs: programming-language: remove mention of the Intel compiler
0b02076f995332fe1e457da29dd61c3b66c862f7 docs: programming-language: add Rust programming language section
e6bd5463fce05532c17885a663bf08a7052405f0 f2fs: make f2fs_sync_inode_meta() static
a29f3722b1281e64b28447b6e1b4c47765ba6b5d f2fs: export compress_percent and compress_watermark entries
c4ca1f7164734a1baf40d4ff1552172a07d4fc4d f2fs: convert to use bitmap API
a414684e3b735a4114c19295a07e8cb2eb889dae docs: rebasing-and-merging: Drop wrong statement about git
9a9a8fe26751334b7739193a94eba741073b8a55 drm/ttm: Fix a NULL pointer dereference
3b80a03d455143cc9135dac86722bbdd079daff3 docs/mm: Physical Memory: fix a reference to a file that doesn't exist
87eae260995577d203a70d72d46976521a5687e1 docs/mm: hugetlbfs_reserv: fix a reference to a file that doesn't exist
90a5527d7686d3ebe0dd2a831356a6c7d7dc31bc bpf: add new map ops ->map_mem_usage
41d5941e7f9a27f3d28220f08b843e8d87df1be4 bpf: lpm_trie memory usage
304849a27b341cf22d5c15096144cc8c1b69e0c0 bpf: hashtab memory usage
1746d0555a8795c7ecfeab6a2c3e3c824cf57535 bpf: arraymap memory usage
cbb9b6068c68332eefb0ef4c0ebf6f96c35d9bde bpf: stackmap memory usage
2e89caf055a64cb531cbd8ab7a01c3e9b0b3133d bpf: reuseport_array memory usage
2f7e4ab2caa9a692ffc843f801cea90632cdc782 bpf: ringbuf memory usage
71a49abe73cb56b15bf0701b5e98b6103480f762 bpf: bloom_filter memory usage
835f1fca951303930b2c74c5b0abe3c03a3aeadf bpf: cpumap memory usage
fa5e83df173beb6c1334737a463fc2b4ef4efa8b bpf: devmap memory usage
c6e66b42a348125fd41131de75f84fa67b6579ce bpf: queue_stack_maps memory usage
f062226d8d59b521ddc946ad791048188a16722a bpf: bpf_struct_ops memory usage
2f536977d6f1481f0a149140c8311103ddebe36a bpf: local_storage memory usage
7490b7f1c02ef825ef98f7230662049d4a464a21 bpf, net: bpf_local_storage memory usage
73d2c61919e9aeffad1b826ec23b1a4a07c1e0dd bpf, net: sock_map memory usage
b4fd0d672bca001632d7291b5b162b08e065b815 bpf, net: xskmap memory usage
9629363cd05642fe43aded44938adec067ad1da3 bpf: offload map memory usage
6b4a6ea2c62d34272d64161d43a19c02355576e2 bpf: enforce all maps having memory usage callback
a73dc912aa7e43f4f12003a26aeab839b500b86d Merge branch 'bpf: bpf memory usage'
46c62fe67690b35a985feb39828c426a2bdeeef5 Bluetooth: Add VID/PID 0489/e0e4 for MediaTek MT7922
bc044bb47d5a60eddc1c2d4e66e350869462cd98 Bluetooth: hci_sync: Don't wait peer's reply when powering off
83ce39248d6dd78db72525a52733ac1b392bb151 Bluetooth: Fix race condition in hci_cmd_sync_clear
4bbfb9fefadfcddb53b6d97acd95cf457166a2cf Bluetooth: Fix race condition in hidp_session_thread
9473b6b25b836573d481c5ee6be0f1bd0fca14ff drm/amdkfd: Fix BO offset for multi-VMA page migration
43660b4ea53abc2be04be18a147a39e1f4cb8b72 drm/amdgpu: remove unused variable
f999adb7acb7d52aa8e8be0dc75f604d41e51e38 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
2c5e0790a1f9a77892599242bb8bf90027e8ccae drm/amd: Fix initialization mistake for NBIO 7.3.0
7cb3cfc030640bf860bf8299aa00cdffff92a40c amdkfd: Memory availability can never be negative
7bb3956178e5eaeeab5134cf38e0f057bc2344c2 drm/amd/display: Simplify same effect if/else blocks
4d2c09d68de2acec46fb471f5a358627c9dc3885 drm/amdgpu: remove dead code
2b396e75be74078640becb36ba8c01977bf1e0be drm/amdgpu: set ih chicken bit for IH 4.4.2
4c93c62e77467fd5e9a9fcfd708a50b23a9951e3 drm/amdgpu: skip ih2 rb allocation for IH 4.4.2
0df2032ab72a47c531ff653d32d82df5e7d52e3a drm/amdgpu: add IH ip block for IH 4.4.2
4f17289f14da7fd255f330d0e6545251f81c711c drm/amdgpu: add hdp v4_4_2 ip headers
2024ccc8e28309d549578190ce0ec7a986069e9f drm/amdgpu: skip hdp invalidation for HDP 4.4.2
4688940a1e03fc2457e40aac2257fe55e97c8d3e drm/amdgpu: add HDP ip block for HDP 4.4.2
fbf46565c67c626849c7ce2a326972d3008d2a91 drm/amdgpu: add sdma v4_4_2 ip headers
7138fc88fdc1f999a547657af8623d3a2a862fc1 drm/amdgpu: add sdma v4_4_2 support (v4)
051ae8d59c321da4c3bc8ba7d75dfba7734e2c6f drm/amdgpu: set sdma v4_4_2 ip block
55f86c2b030463f8c98e66911f4548a1fc0666ee drm/amdgpu: add psp early init for PSP 13.0.6
c7850370574f0594993d21dd02c54d2a853d2d6a drm/amdgpu: init sos microcode for psp v13_0_6
0b6c67c22d2374a98890cc8b6204302f75e14cd7 drm/amdgpu: initialize ta ucode for psp v13_0_6
a32d7d6b198b23b7d8f40efb9efe42779ea7b011 drm/amdgpu: add PSP ip block for PSP 13.0.6
b059cba51979b3431b75e0c6f18e9f75e427537c drm/amdgpu: simplify amdgpu_uvd_send_msg
c07edf915ece65ce11a765bf4f9f0a1000bb7a33 drm/amdgpu: fix return value check in kfd
31865e96f9eb52ced6d5e23f9f3a5376f81c9410 drm/amdgpu/pm: add capped/uncapped power profile modes
dc622367c56fa0b5a911be73e22584b3cc69f5c5 drm/amdgpu: map new capped and uncapped mode power profiles for Vangogh
2d51f3afbea4184487132eed85ae83a13cd6b1c2 drm/amdgpu: skip the invalid workload type
de534c1cb0313a070f45938a53b53927cd34e5b9 drm/amd/display: Add height granularity limitation for dsc slice height calculation
aee0c07a74d3f79aef553e3bfc6ddf184d33d3bf drm/amd/display: Unify DC logging for BW Alloc
67d198da2fd493629e498629781edc5695bbf4d9 drm/amd/display: When blanking during init loop to find OPP index
c93aa7f33e94ee9d64277fa2a345dc30c127d798 drm/amd/display: 3.2.225
0db13eae41fcc67f408dbb3dfda59633c4fa03fb drm/amd/display: Add minimum Z8 residency debug option
0215ce9057edf69aff9c1a32f4254e1ec297db31 drm/amd/display: Update minimum stutter residency for DCN314 Z8
c0a561d96a281b91d48b77278714cf5b791a70bd drm/amd/display: Drop CONFIG_DRM_AMD_DC_HDR
11efe095dfe0768f5b248b77a84e5aa748f14204 drm/amd/display: Fix no-DCN build
ab487ea8910d2a84f851cb87f2cb49adcb5b774b drm/amd/display: fix typo in dc_dsc_config_options structure
1e88eb1b2c259994d034b0833cb489105a984ebb drm/amd/display: Drop CONFIG_DRM_AMD_DC_HDCP
efa4c4df864ecd969670093524d3e8f69188e5eb drm/amd/display: call remove_stream_from_ctx from res_pool funcs
84c03df58d8bbf77feb2f199f10dbe8f7f72c782 drm/amd/display: Build DSC without DCN config
36516001a7c9cd7901673548ec685bd180b1b548 drm/amd/display: move dc_link functions in accessories folder to dc_link_exports
76f5dc40ebb188b081e03783541856c03e97f8e0 drm/amd/display: move dc_link functions in link root folder to dc_link_exports
6455cb522191dac057d5cc4b3f24d5d3ae6a33ef drm/amd/display: link link_dp_dpia_bw.o in makefile
202a3816f37e49ab490ff4582f1fb34390e5824e drm/amd/display: move dc_link functions in protocols folder to dc_link_exports
788c6e2ce5c74c0a22d4e44cca348c8458b3f01d drm/amd/display: replace all dc_link function call in link with link functions
34fd6df7886989019d4f6996da2d2edfde5bcd34 drm/amd/display: Simplify register offsets
2b02d746c1818baf741f4eeeff9b97ab4b81e1cf drm/amd/display: Keep PHY active for dp config
bf77fda02411fe2cac3522f40d8d6882d27ac14b drm/amd/display: Drop unnecessary DCN guards
c186c13e65286a46b61f5c295f9f9c65c75c926e drm/amd/display: Drop unnecessary DCN guards
4652ae7a51b78d7607c247228ac2a14fa0088bbf drm/amd/display: Rename DCN config to FP
de930140bb578ebb075772e946e20db68550bf2f drm/amd/display: Update to correct min FCLK when construction BB
b5ac70369e3669df4a0c192c40c0e70c3e56439e drm/amd/display: Pass the right info to drm_dp_remove_payload
97fa4dfa66fdd52ad3d0c9fadeaaa1e87605bac7 drm/amd/display: Enable HostVM based on rIOMMU active
7da2bcda5899e92ef3442d5997154d8220245370 drm/amd/display: Pass tg and hubp inst instead of pipe index for SubVP
2820433be2a33beb44b13b367e155cf221f29610 drm/amd/display: Ensure vmin and vmax adjust for DCE
b8272241ff9df5b57e2777a07c1fe8af3d9cbf93 drm/amd/display: Drop dc_commit_state in favor of dc_commit_streams
f7511289821ffccc07579406d6ab520aa11049f5 drm/amd/display: Use dc_update_planes_and_stream
7222f5841ff49709ca666b05ff336776e0664a20 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
81f743a08f3b214638aa389e252ae5e6c3592e7c drm/amd/display: Add wrapper to call planes and stream update
bb46a6a9bab134b9d15043ea8fa9d6c276e938b8 drm/amd/display: Ensure that planes are in the same order
1fd0da91a882a2421e7702201f707c5e06bba6aa drm/amd/display: 3.2.226
d37a3929ca0363ed1dce02b2772cd5bc547ca66d drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
3e22193d8cdc0576cd2803da3cac9f4fc9222273 drm/amdgpu: add mp v13_0_6 ip headers
bd1b5799545ed838651c618c9fbf8fb8b5feeceb drm/amd/pm: Add PMFW headers for SMU 13.0.6
13e3a038abe033b38db6313de7a9f55ac83ae422 drm/amdgpu: Optimize end of non-contig VA ranges
a2c5dd9ec6409821505e0409814cbbf741ca61d9 drm/amdgpu: Fix the warning info when removing amdgpu device
511a95552ec878fc59a294652ebbf73a0e8e0c76 drm/amd/pm: Add SMU 13.0.6 support
20ce5ed69bfee125b223bb0c6a731128caf07b09 drm/amd/display: change several dcn201 variables storage-class-specifier to static
5fd1bea5c23bb921720b6c48ceba5d6415f2ed02 drm/amd/display: change several dcn20 variables storage-class-specifier to static
b79f85b7aa5a9ff9f702f40c6a5fe4a53e965cf6 drm/amd/display: change several dcn30 variables storage-class-specifier to static
f651a7b64cec907bd645dd7ce1739fbbe257bceb drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
ba137e64191f313eb0e91eeb9a1a2db1b1d5234f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
920da947af28638bc94bb0012ce8600ba2d06c0e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
4080d536241652af43996d9ceee2b79aeca57267 mtd: parsers: remove reference to config MTD_NAND_TMIO
a94bcdaf920c5a45c41149b6e0ea4c6d2f47dc84 fs/buffer.c: use b_folio for fsverity work
4f92f4c24b757dbe73085ffa14ad7063d116ccbf fs-verity: simplify sysctls with register_sysctl()
0132b633d942369a26808a0755662c9a3eb3dc9d fs/buffer.c: use b_folio for fscrypt work
63355b9884b3d1677de6bd1517cd2b8a9bf53978 cpumask: be more careful with 'cpumask_setall()'
bf89b7ee52af5a5944fa3539e86089f72475055b RISC-V: fix taking the text_mutex twice during sifive errata patching
eaa2b72585a3b796be1a369384c7ba42feb33ebd Bluetooth: Remove "Power-on" check from Mesh feature
0e21956501c0d8a15f9fc4164b2eb7769dff7700 Bluetooth: Convert MSFT filter HCI cmd to hci_sync
47bbeaacac7b94708e9961e5c395f23a8c8c9f9e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
47a1d64c0a2335cb341c8e0210ca0b528a6024b9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
87631c2e79850416151d99f76f126f547b91a1d0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
dd650a9218e0c4e69e97baa22a6d6b6d5f7b5d15 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
1c8303bda29b6b4be505f63717cd20b01d9a3ac1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ef33824a99452b5aec5a2454dbf0fae1506ec4c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6d38f52f24e39af6dfa69e9e11738fc72843d80b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f799d19fc8b3c8cfac7b8ac4676f9d17c9e863e7 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
1e42ab72276bf8ef88472704dc61ee0ee3fb618c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0fc6a315361d6d7cc4bac0dbc45c59a6faae1ce7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ec257c6e415e9e21142424fdbffc4de92a0a5caf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6ae2ebebdabc04c5693e89ec7b541285cc81ca37 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6b9f7df3360f65161f94d85913ab779bee441e83 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
afb09a08d4da03cb167dcb3167d8e3b7336d6dcd Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d524a91b6bd0078d1998b00d74a9e45d62f63969 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f4be5c8f46c46ad856f2ced2d505646c543a42c9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
98ddf676e062b00d4e4734f8cfd7d34f92bbd2a9 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
26e73f207a0ef228f3f8a0eb562cbcedaaed120e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c3cb8462eaab98ac4e6dc3d6c9cbff5805146346 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c11858cc2c9357f98d19e7997eab1b65ae0ba69c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
01d55ee564ae5a728b509110022a9504fbd7b5ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8301e4ce8f0483bcb959ca436e95205a66fdcafc Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
13fe91e8dcc5f760c1b8fae1b1d75a7a5c802c4f Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
5de209dfe85d87d93511d75e4b41b29514716756 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fed60cb0d081ed1aee37c07aacc8d580c550522e Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
b171793e03fc365fca7cc121f1f1fc8a0100dc4f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
03913bd4e9393f6e6bc89a2f2821bc38ec985621 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
4f06395ac60ff6b9f621f3e4d53b1bc70ae20269 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
630b59afc3ac597aa55f949fc94623f824f34105 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8a8241c4d2e9c5ea19e427e744668b5ef7c9a908 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
e6667b93543480d8c74c2ca3588aa5be3455668a Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
bd552faab43c11f55ecfb7319d33a809c814cfd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
11cc24510e2b981b4a339e733ba5875cca30b8b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5d683c8fd5d802dabaa678a7bc40c3378529ff95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d2bebe34689779afad1e3729474538cf184e89a5 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f809dbdfcd1c6e6b9dee874e97e00c6f62de9535 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
13e54e600f2e853e7af0362e8b0f62b216e09afb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6202c4ca94439649c1590f9190319db2e4cf9d59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5bffc0ef802f8d9aeb2469cd0f0e09cac24d1474 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
95d376654764efbe2ccbbebb350b7354c56453eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b47f3e5dd4963053ea71e6966907c026eca0d60b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
817f47bedabcf987f89706b2f568bd34d831115c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
01653374c89db2ed21d16a937295c49932b1b697 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
59553f63711c3d94a8383d998d95994c81227e49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c704d2f9bca0735da48cff0527c441ca5b518052 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9a0b14638f81d2313742ff45fc0dde37c07fef28 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d578e6f02619310de9d64770b80d1e385c403947 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3df896a66080bbd8370a11cf53c9e08ce6f7486b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4a661d21c845f7fa0601b0812b29682a5e903bf8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3c454b364138cc30a9d49f355c30080a14bbd58b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e35d842199852b1e360eadc0baff21e68a94f2c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
bff34fcc54ce77e2857af56677a59eef7a2cebc7 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
190c62fe11e6ce5cb50595a605b62ec89646f339 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
d3e608cd9bc849761682e99ae633270bf877fdd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
71d97b3c75060387bc765d6b9e5d50b72d7968ab Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
749553f5dc7a905a3fda744674aecfbfd8344e2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
146e2f07589557d294d624cbc400c1324a8e7631 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
78a6a934985e185d413dbc427322b9f4fa42e698 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7cf2e62fd55da0ba214ea958feadb8dbf97389ca Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5c30b9f2e87ea0c68f9b6e2bad5ad9203114cf22 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2e25ecf1d3f04072c94aaa96e314aeea4e832945 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7d3d0173efdd387cf65546620119d6e65848560a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
ff29075e8e4d68b70d17d0137b2138a9e8c7fecc Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
eedb25f4554a1d7e717fcf21f35057d4c770a58c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cc4603b21dc8442708b57e65ffcf0384d4e42947 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
dde07cadef81ea3787fbdf19a52d728c5d13b15e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
aa8725747de790f17530c12dc7bee0081c6b7f2f Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
36e459ba275ea6f887e0627955eb323d275fd365 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
bf0fb584e09db2eafe4f0b7a4f7a173565f5726e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e2506e1c7b5f877e9870e2b54149541a22dd11f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e1a699056f5b0a8320c3c11690ebe8f8d49c8a8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
adf5abee82de28e26cb6dbc523b857eb37673999 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9b6b37033687778d8a63f7c9cfe23f9575bef456 Merge branch 'docs-next' of git://git.lwn.net/linux.git
771b0f4dfc2ed180666069f75d79bd43db2937b9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a07561b7f702b5b4c9e796fe788bbb5c78d2c79f Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
343b356362ed7ffa9d07764528e4f6a28723cf2b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
dbde1a535b5b6cb46d48582bfdf60f69adb4ed02 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5556ccda2e3e684d5ff8fe4dc20f930197fe9c3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
0a24cbc6bffab76798167f363fa2c97f4aea801f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
afe675a310a329acec36f7c49a2b973bd14206e8 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f4591e6a8be114f220d5e6f0933bacf51c9e1845 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a79955d66511868ace6ddc5402ae396f4cf92492 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f970b9847f304aa60a967f218d6d97aca3c1b571 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
dccc2b13c70e8bee5c48b91dd2da81837c7474ac Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
f232f0fb65121e200aa59d3001c5b3a2f42586a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1b9f0cc25fa84889daaf384e3019eb16b6859171 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
52f2ea4f93459c9cb5e242e415db7ba08cf497b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
82ca0c22525c25938186f5e1ea3c9bb66b1b55b4 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
f7bb5a65b9e91dd4092b6dec2be04a8c1bf4c094 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d1bb7ae54306ff6a4e44082b63e0434eaaaf3f39 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
150df68a5976b0cfc53451367542c18aa64830ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
29f138ba9aba03c3badcbb34c38b8521bdab872d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7cf7f3fc170aa2d5d97a29b82f44bf71938dd6d1 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c5a6ade0192b456cbf78299ead8c872339dd715e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
96a86caf3243530f6f2b99a78a7fb3c4431fcbce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0a426079a1184450e0811de5cb41f812eb29b59f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
449fda5c9f763bdb422194f15c63177551b2d2ba Merge branch 'next' of git://github.com/cschaufler/smack-next
7df073dabd58df185d55e4180fef673a6b727063 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
965661d7d64ab9d6ee6d9bf24cdd2a16841f694a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ee752d0c2ec0b45cb2be9501e70f024329de6614 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9b7f114ee2f883bc94ff38b64d5334d07edfa0d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2bc63d5dec63823089c2a38d04a744e73c2a1ffa Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
78bd3557fa61f0388848a37f5ea4eb786a251f5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1637584a0b53207cc7ee7e2c1a5713fd5544ba22 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ac34818b1c62b6fdd9bd792b69e0d8ba80b9ec36 Merge branch 'next' of https://github.com/kvm-x86/linux.git
a468f82265cc4a73728df5e3e6b7a4ade08a8808 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
7d94e7a968b6873f90a3226996a3b1e51be45ea8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
af05d68516b57c1be4c800b459f89d221ff2ded6 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d0eb1b7c61f23846ee1201cc29c55cb0ee2327b5 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2a82fa31b77a2c14faf3ae694db20ec574443737 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d041dde064f417bd9ae4b2f480570b0493ed1d91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3d77cab399e36f31407bcec87ccad92ef5a4ddaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0cc547b63462ddcdb24032d2347a546b158863e0 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
905ce8fb34e538c7086964535c6b88c4235433f2 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7d849d9f5e43a61bdc8e429d041d8be053823df2 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
197a2ffcf1269a9e228af1fa917a2c033763d4a2 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
2c72882bb444bedba320be21b8463ca97365605e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
45806cff548fc22f29f7d6e23bd0989bd033a67d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dd89cff0ac04d43ea8d9c03ef53ca2fd0f939e30 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
dd23b903c4043145421bcd9e356e2797785b318b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2453754ebd2233e8a5956991824f5ead915b3773 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
386f279c1c438d0cde2ccf4ac168b8ca7da8f20f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e7ae01fd789eac03184e76587bfb7d3916e93fa8 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
61efbfd4b463d136e00de97c6cd75b51e44bbc8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
4a84d337b0c7788d4de4d58aa95bf70b523962ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f3f161e2bc772283f348599786a946343de3dea3 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
35b6aecbe543a231ff5db1a20fa98db109fc13ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9db126bfa4c110238bdbf83e266330041d09bfc7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d0c8f12d6f0e78081ccdb1bd55783ecb20c0178e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1c2437565aa3b3c3592ef265b8e1d8056b3aeb80 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e75444b47e529cfd8ebca0b58f0f8a241bade7bc Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d1c7d103a3edf45d4e968a8f26bcb42fba7cdef0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
fb72e5a1b6a7b34c00c46ff9ab334cbf459d281f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b60b48f4bc20e82f6847d5c9ed665b5790e28ee9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7f47f5dc4fe70efd19d46058b408d8d287a68f6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9a0b992f5445da189e4497040d6ffc5456829dde Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
619b4630afdb3a5f46e1938e934d65a80cca5379 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
64ea19836b85d0398c087e3490603292d5081e32 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
bbb3026e4324f44f42560e35a3b70184ce103413 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
fc31900c948610e7b5c2f15fb7795832c8325327 Add linux-next specific files for 20230308

--===============2057445029575952105==--
