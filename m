Content-Type: multipart/mixed; boundary="===============0767206745052660661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 26 May 2022 18:31:19 -0000
Message-Id: <165358987951.21307.11704037693559970628@gitolite.kernel.org>

--===============0767206745052660661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 0cf8d32600cf5660ee45d421f1b6e3a129ca58b6
    new: ebf2a3521738520e12849b221fea24928b3f61ff
    log: revlist-0cf8d32600cf-ebf2a3521738.txt
  - ref: refs/heads/for-next
    old: 9c63b846e6df43e5b3d31263f7db545f32deeda3
    new: ebf2a3521738520e12849b221fea24928b3f61ff
    log: |
         61bf40ef51aa73f6216b33563271b6acf7ea8d70 spi: fsi: Fix spurious timeout
         ebf2a3521738520e12849b221fea24928b3f61ff spi: core: Display return code when failing to transfer message
         

--===============0767206745052660661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cf8d32600cf-ebf2a3521738.txt

9f763fd20da7d892ffaedac0c58d821922f8a674 spi: mediatek: add spi memory support for ipm design
a740f4e684c020ea57a8a198a9322d739f7ab6d5 spi: mediatek: support hclk
a4765dfb80a7333aaac394a5ba20056d11b55636 spi: support hclk
d21b94bf3ac44aa7759c0de6f72c0a887eb9e23b spi: spidev: Convert BUILD_BUG_ON() to static_assert()
2a7f669dd8f6561d227e724ca2614c25732f4799 spi: spidev: Replace ACPI specific code by device_get_match_data()
88a285192084edab6657e819f7f130f9cfcb0579 spi: spidev: Replace OF specific code by device property API
e23d86c49a9c78e8dbe3abff20b30812b26ab427 spi: qcom-qspi: Add minItems to interconnect-names
02b3024824f48a270f6170901f1abeb1edb1619f spi: Prepare cleanup of powerpc's asm/prom.h
d50d7e91c6e5ccd71f21ba1aec3fef7ee4229fd6 spi: spidev: replace usage of found with dedicated list iterator variable
774227cfb9f570538999ea7713589c87300f21b6 spi: mediatek: add single/quad mode support
4df6836dbbdb6a00af5f9ab6233e33cec3a73961 spi: spi-cadence: Fix kernel-doc format for resume/suspend
8b1ea69a63eb62f97cef63e6d816b64ed84e8760 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
c6cf1fafb65dda10f3babcec76991cbc304d02b9 spi: spi-stm32-qspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b3fe2e516741368a643d79527ebccfe557217a53 spi: core: Only check bits_per_word validity when explicitly provided
6f381481a5b236cb53d6de2c49c6ef83a4d0f432 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
f4cf11df69c048948b73ff0bebaf9fc5fa5caddd spi: atmel-quadspi: Remove duplicated DTR checks
e7cc4244bc2086f4074b8e4d4f78e7b9f5007224 spi: Pull in Atmel fix
73f93db5c49b9f52c902e5dc6c750bf9832e0450 spi: core: Initialize returned status in spi_setup
c81085840e03dd421532e16b22a8cde95de8ea41 spi: remove spin_lock_irq and variable in the irq procress
3a2ac5809935e6043dae916bab6cf4741d9dcdeb spi: spi-cadence-quadspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
58b1efe2c1722cb47e5b1f49b79a50338428acbf spi: spi-tegra114: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c03ae4876fd54822a22375aa4fc49736a8c3a5d4 spi: spi-ti-qspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4bbaa857e9af76d8cc346bd57fbaa50d357ae132 spi: intel: Fix typo in kernel-doc of intel_spi_probe()
b617be33502d2bfefffef71924c7a7ba50264ff6 spi: add SPI_RX_CPHA_FLIP mode bit
178d0cbbfe8ec652083058968c7a27485eaa33d2 spi: spidev: add SPI_RX_CPHA_FLIP
79422ed9bd7fbd79f84d8a5abb0094c16221f55b spi: spi-imx: add support for SPI_RX_CPHA_FLIP
dd769f15483cac1895fd219eb17e6f04c9a5548f spi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ace145802350e0f8eec4a40522a1b1d5a4f90114 spi: mt65xx: Simplify probe function with devm_spi_alloc_master
7f7cdef7288a7da117a54249b680b04f503f8a67 spi: mt65xx: Switch to device_get_match_data()
6b4440584b92851af44b235ad825c8554dd143c0 spi: mt65xx: Add and use pointer to struct device in mtk_spi_probe()
5dee8bb8d14dc7536cec58cc1d94148dce89dfc5 spi: mt65xx: Move clock parent setting to remove clock disable gotos
5088b3136439896c2858173402f32dada4db69f6 spi: mt65xx: Move pm_runtime_enable() call to remove all gotos
20cdbb80095711decef6401f839aca8476be1910 spi: mt65xx: Simplify probe function with dev_err_probe()
3c5cd2e23fe4c840b437496e131e1f74afaebbbd spi: mt65xx: Add kerneldoc for driver structures
8e8a9e364a3b3053f689a649df1107e61b9e3bed spi: mt65xx: Fix definitions indentation
3625a627f6e785a3469977d65dad41c21e77eedc MediaTek SPI controller cleanups and documentation
c2b5a40c9e50651a29ee9d110f7ebc41b8720efa spi: intel: Implement dirmap hooks
cc470d55343056d6b2a5c32e10e0aad06f324078 spi: img-spfi: Fix pm_runtime_get_sync() error checking
e64e9ad267ca22ee3db6f9d7a02dc8400a23d4c8 spi: ingenic: Add support for use GPIO as chip select line.
aecec8bbb225965c6f775b946ad7bf40736c8f09 spi: Add bindings for new Ingenic SoCs.
6d72b11403549a34b485d2fe323c8a57b4dd1958 spi: ingenic: Add support for new Ingenic SoCs.
b9db82e5f24932d3a1005ce17b2ef564487c1bca spi: spi-sprd: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
7d34ff58f35c82207698f43af79817a05e1342e5 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
32831bf569e377fc80dc2b1110b72874beb8f4c2 spi: mxs: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
40b6a137717bb5ca5ccb4e4b051e0d22019cd188 spi: spi-omap2-mcspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d5d933f09ac326aebad85bfb787cc786ad477711 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
2b8070840e6f48b5406ebe1630a0335843109799 spi: spi-tegra20-sflash: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
28ac902aedd18abf4faf8816b1bea6623d0e9509 spi: cadence-quadspi: drop cqspi_set_protocol()
1aeda0966693574c07c5fa72adf41be43d491f96 spi: cadence-quadspi: allow operations with cmd/addr buswidth >1
1e6f8bd15cf8447a42375b005476e02fc13deb2a spi: spi-tegra20-slink: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b7be05d5e4a3046e245947730cd90d07d09bdcee spi: spi-cadence-quadspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
1af2fb6283fb82755a6fe819f863e4c3d9772e69 spi: stm32: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b0ceb62125155c1f8e67d3a944af9536d93609c7 spi: clps711x: Use syscon_regmap_lookup_by_phandle
9ee448f94318ab2d42e4e7266666d084fdb1e992 Improve SPI support for Ingenic SoCs.
4fd62f15afa0d0da4823f429a2fb4c3492a84edf mtd: nand: make mtk_ecc.c a separated module
4c5bf4b51c9857e20c5f5e9d74b86aa1bd1def40 mtd: nand: mtk-ecc: also parse nand-ecc-engine if available
26ac2436f38f3592cf2962ece2d9044fc6477d22 spi: Pull Mediatek ECC changes
764f1b7481645b2b4488eda26c4da7f331697e6b spi: add driver for MTK SPI NAND Flash Interface
69bb9b29bf67e850beece45e9c99ca707eac7e41 spi: dt-bindings: add binding doc for spi-mtk-snfi
73c1a5153ec8c53100b13bccafbb29cd502ee086 spi: mtk-snfi: preserve dma_mapping_error() error codes
dfc6597eb1e1604575c6e061e1a9be0048d17b2c spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
2cd757e6292e23b898791d71978c6edf60a251ad spi: omap2-mcspi: add support for interword delay
a2b331ac11e1cac56f5b7d367e9f3c5796deaaed spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
f7b8787164551a09fca287b1dea15d0c4d646e4a spi: spi-imx: fix sparse warning: add identifier name to function definition
a8c785c1e75538876b524247a3738db53b1f78b8 spi: spi-imx: avoid unnecessary line continuations
1a23461a8a08c4a32972dec31a394eee3302511d spi: spi-imx: mx51_ecspi_intctrl(): prefer 'unsigned int' to bare use of 'unsigned'
dae336d0dca669143e0fdf6b82c333bf6a8d9e0a spi: spi-imx: spi_imx_buf_rx_swap_u32(): fix sparse warning: use swab32s() instead of cpu_to_be32()
baaadffe8854ea14eed1a5f3c09f2136c3aa4427 spi: spi-imx: spi_imx_buf_rx_swap_u32(): replace open coded swahw32s()
63cd96b70f9366f67048fbc07294ce5823001ded spi: spi-imx: complete conversion from master -> controller
307c897db762d1e0feee9477276b08f6deca4a5b spi: spi-imx: replace struct spi_imx_data::bitbang by pointer to struct spi_controller
07e7593877882fbd07c55b26b7dcf88760449323 spi: spi-imx: add PIO polling support
184434fcd6177b76f929570348935d7c9f22d296 spi: spi-imx: mx51_ecspi_prepare_message(): skip writing MX51_ECSPI_CONFIG register if unchanged
76159e2f9a0fa29fd9fccb262687d95282985b49 spi: cadence-quadspi: Add missing blank line in cqspi_request_mmap_dma()
0d8688298d6a43f2e187dad1e45871248123764f spi: cadence-quadspi: remove unnecessary (void *) casts
ae16cc18f37bcdea7d4ef57a5e526a60b09a1506 spi: stm32-qspi: Remove SR_BUSY bit check before sending command
d5efbfc5210cc7ce8e413278da0dc4b7ccbe5bb7 spi: stm32-qspi: flags management fixes
606e5d408184989f53028125e0cb5aa6713362d5 spi: cadence-quadspi: Handle spi_unregister_master() in remove()
75d6fe48a21a0ea1565228c12b9c16f3fb37b673 spi: Doc fix - Describe add_lock and dma_map_dev in spi_controller
22d35e40419a2ac0914fb6b05c8781c9af8d4126 spi: spi-cadence: Update ISR status variable type to irqreturn_t
ce9858ea499da025684a7a5f19823c2c3f14bdce spi: Convert the Aspeed SMC controllers device tree binding
e3228ed92893458e360ba2be8d75d859e115e552 spi: spi-mem: Convert Aspeed SMC driver to spi-mem
9da06d7bdec7dad8018c23b180e410ef2e7a4367 spi: aspeed: Add support for direct mapping
bb084f94e1bca4a5c4f689d7aa9b410220c1ed71 spi: aspeed: Adjust direct mapping to device size
5785eedee42c34cfec496199a80fa8ec9ddcf7fe spi: aspeed: Workaround AST2500 limitations
53526ab27d9c256504f267713aea60db7af18fb0 spi: aspeed: Add support for the AST2400 SPI controller
eeaec1ea05c0e0f08e04c6844f20cc24a2fcc0f4 spi: aspeed: Calibrate read timings
73ae97e3cabb580639f02f12a192324a53c4bebb mtd: spi-nor: aspeed: set the decoding size to at least 2MB for AST2600
b1849f505f87f11815d55e03b67e97aa87ea9b5d spi: spi-au1550: replace ternary operator with min()
9c63b846e6df43e5b3d31263f7db545f32deeda3 spi: spi-mem: Convert Aspeed SMC driver to spi-mem
61bf40ef51aa73f6216b33563271b6acf7ea8d70 spi: fsi: Fix spurious timeout
ebf2a3521738520e12849b221fea24928b3f61ff spi: core: Display return code when failing to transfer message

--===============0767206745052660661==--
