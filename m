Content-Type: multipart/mixed; boundary="===============5228636391572726266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 16 Jul 2024 01:16:16 -0000
Message-Id: <172109257699.6768.15122579853975058860@gitolite.kernel.org>

--===============5228636391572726266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3f32ab146c557f0fd9060b03003d0d4b2815968a
    new: e23dd95cfd063632fb212390740940f2761e322d
    log: revlist-3f32ab146c55-e23dd95cfd06.txt

--===============5228636391572726266==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3f32ab146c55-e23dd95cfd06.txt

f44b3730b038363475a3f84bee2038d8b6448ed8 Merge existing fixes from spi/for-6.10 into new branch
c3820641da87442251e0c00b6874ef1022da8f58 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
3267a17bbae1706499b214ec3a7f35a6debcfb40 regulator: stm32-pwr: add support of STM32MP13
bb064c866d84d2a2147d069a103b5b13c5a5719b regulator: st,stm32mp1-pwr-reg: add compatible for STM32MP13
aea07a986c2f9d456fcdad21ad14cfc49b3114ab regulator: Drop explicit initialization of struct i2c_device_id::driver_data to 0
7a147670035ddec35f3fb2ace538ad56ad82c861 regulator: consumer: Reorder fields in 'struct regulator_bulk_data'
6cf3c0f84d40847843f86e8ead58c92602b2d80d spi: spi-cadence: Add optional reset control support
837e53f766fe9423fcb4e0eacbb3b7ff0e33103c spi: dt-bindings: spi-cadence: Add optional reset control
19a9aa9302276d49a4c4890f656359808d3a0151 spi: dw: differentiate between unsupported and invalid requests
5e657a8e660c0fcafa83527d3a7f4f447f4a9364 spi: mxic: differentiate between unsupported and invalid requests
615725a9a8c8aa0976a1469b88a1e5d696e25eb0 spi: rpc-if: differentiate between unsupported and invalid requests
41b86b1455079600fa2b13e59f7c6f256d1d3131 spi: wpcm-fiu: differentiate between unsupported and invalid requests
3b4c0fbc19930af0904fb5995ed4e7b6ffe0b237 spi: dt-bindings: Add num-cs property for mpfs-spi
a7ed3a11202d90939a3d00ffcc8cf50703cb7b35 spi: spi-microchip-core: Fix the number of chip selects supported
9c84429324ea2b5bc537ef8ec7d3727579d37116 spi: spi-microchip-core: Add support for GPIO based CS
f261172d39f358dcecce13c310690d3937e0cca6 spi: bitbang: Use typedef for txrx_*() callbacks
c3358a746e078d0f9048732c90fdab4f37c00e0d spi: bitbang: Convert unsigned to unsigned int
b90cc232e2ce8c959b19dc4b183e23e7aec137ab spi: bitbang: Replace hard coded number of SPI modes
04518cd88776721960aff724049138a8bd929c59 spi: gpio: Make use of device properties
196bf3e7fe2267ed7c1a193338d0aacecb9f9ff8 spi: gpio: Use traditional pattern when checking error codes
6ecdb0aa4dca62d236a659426e11e6cf302e8f18 spi: axi-spi-engine: Add SPI_CS_HIGH support
5bcbbaf0747cfe510814f40f36bbda49b851c956 spi: dt-bindings: marvell,mmp2-ssp: Merge PXA SSP into schema
61cabbd5ef7625fe5ece4aa16ccc21c91bc2fc8f spi: imx: remove empty cleanup function
ef901b38d3a4610c4067cd306c1a209f32e7ca31 spi: atmel-quadspi: Add missing check for clk_prepare
2d19ea9e8840a1a77b1d464b06e62dd9b0f21e0d spi: Replace custom code with device_match_acpi_handle()
85ce0dc28ffd4861d91b96f488d31878d8901e49 spi: dt-bindings: brcm,bcm2835-spi: convert to dtschema
a71b7845c0e417f2787a8e2ac77e571fce7dc72c spi: Refactor spi_stop_queue()
060bbd65dd4b4bcd519f6c470ec71fc58f9a6190 spi: dt-bindings: Document the IBM FSI-attached SPI controller
447e140e66fd226350b3ce86cffc965eaae4c856 gpio: Remove legacy API documentation
d795848ecce24a75dfd46481aee066ae6fe39775 gpio: prevent potential speculation leaks in gpio_device_get_desc()
e4608bbccf2b9331a4a43385ab15d06eab7761ac dt-bindings: gpio: lsi,zevio-gpio: convert to dtschema
ab0b5a99d371da201e65640a94d68c5322d9d6bd Add optional reset control for Cadence SPI
b0d8c563f0fb1dba8b10edc2553783f6ad058303 spi: differentiate between unsupported and invalid
dd2b6374543b462eae3d5673db3644888d3e2b80 spi: bitbang: Clean up the driver
4236b12c8731e97ab9336590a9bd4a6cb72c7dd4 regulator: max77503: remove unused struct 'max77503_dev'
d879675bc09a18e2f32c1261cb9e1a15662bc08d spi: gpio: Convert to be used outside of OF
4ccaf60062c3682cf4f1438b143c29648edadfda Add support for GPIO based CS
ca09ce254a65fa0c09f3369724ee0477a7246247 gpio: syscon: do not report bogus error
c1ca3e2fa89164c01dfb78eca344c12a511d1762 ARM: st: add new compatible for PWR regulators on
74259990b5938dc55fbe2f9b0431d5f370d34b85 regulator: rtq2208: Fix LDO to be compatible with both fixed and adjustable vout
af1296d15d8907a5aeeeb4ecd3e5878c9a349048 regulator: rtq2208: Add fixed LDO VOUT property and check that matches the constraints
334874910c8e88a728e60e1db332739a5a8ae89e regulator: dt-bindings: rtq2208: Add specified fixed LDO VOUT property
f31f012d799cb3a1ab0e99db3694dd5616e59947 Fix issue when using devm_of_regulator_put_matches and
d4cde6e42f2eb56436cab6d1931738ec09e64f74 gpio: amd8111: Convert PCIBIOS_* return codes to errnos
9a73e037f4b5eb45c9ecccb191d39c280abe7cbd gpio: rdc321x: Convert PCIBIOS_* return codes to errnos
35d848e7a1cbba2649ed98cf58e0cdc7ee560c7a gpiolib: cdev: Add INIT_KFIFO() for linereq events
4ce5ca654a761462a222164e96b8ab953b8cacab gpiolib: cdev: Refactor allocation of linereq events kfifo
2ba4746b418dcffadb3b135657fea8d3e62b4c30 gpiolib: cdev: Cleanup kfifo_out() error handling
a8bd778958eface44a4931b30f1db5c98c9e6f40 regmap: kunit: add missing MODULE_DESCRIPTION()
e7ba9d11e9fd97fbfb4ebbade04d09c23f90e3d2 gpio: brcmstb: Allow building driver for ARCH_BCM2835
82466bb622e921fb1a3dc552c9e3d20b3c1da8ad gpio: pca953x: Add support for TI TCA9535 variant
8fce7727a70e037002800eb5b70995a7cd337c7a dt-bindings: gpio: pca95xx: Document the TI TCA9535 variant
77e1ea9e9913df8c23ac102c9c2b7c49a5d224da dt-bindings: gpio: mpc8xxx: Convert to yaml format
a31517b11bd188527b2f8a4b8fd3e91a10f44d04 dt-bindings: gpio: aspeed,sgpio: Specify gpio-line-names
3a40985960bcab918da23f8945ab0cd3be12d716 dt-bindings: gpio: aspeed,sgpio: Specify #interrupt-cells
8832266dae4f4b401fedce537448bf0cda233b1a regulator: Merge up fixes
0ae747759930186fbc3ab470ac4e40899c52438c regmap: Merge up fixes
22aaae482044b8bfa11f2c2d5725f4cd1b3064f9 spi: Merge up fixes
ea95bd851068803eb37693b2e32111b88077c901 gpiolib: make gpiochip_set_desc_names() return void
a2fca8f2e242b3cdfed2a15084e733348ef68509 spi: pxa2xx: Wrap pxa_ssp_request() to be device managed resource
8aa5062e26054b8c081d5bba930baac4faadd1b0 spi: pxa2xx: Reorganize the SSP type retrieval
7b0f2c1050643c4793e6eae0246a8de3b22c950a spi: pxa2xx: Remove no more needed driver data
c1b93986dfb2a31b0528fe929d574843801089f5 spi: pxa2xx: Remove hard coded number of chip select pins
c65174fdb2f7fe83ee515966c08de9a990e722f9 spi: pxa2xx: Utilise temporary variable for struct device
9b328f5f5c921ec83e1765075b82e6cc05e576b9 spi: pxa2xx: Print DMA burst size only when DMA is enabled
560fb06df2fd250004a1cac079717dbe7f863ff2 spi: pxa2xx: Remove duplicate check
75bfdccaecf96189318b29100b880c416d89ed46 spi: pxa2xx: Remove superflous check for Intel Atom SoCs
20ade9b9771c80eb58eb42ccd0a48ba24bdc3c4f spi: pxa2xx: Extract pxa2xx_spi_platform_*() callbacks
3d8f037fbcab53e03ab2ef18a66f202be3653d50 spi: pxa2xx: Move platform driver to a separate file
cc160697a576150975280a4b5394fe9c70700503 spi: pxa2xx: Convert PCI driver to use spi-pxa2xx code directly
5a646e03e956f45e74c0a606f51e1ebc13880309 gpiolib: Return label, if set, for IRQ only line
54a687cd49e3625819f24e17655346c85f498cbc gpiolib: Show more info for interrupt only lines in debugfs
b5cb34c93bd4e5559e64f57de9e67e926237535b regulator: dt-bindings: describe the PMU module of the QCA6390 package
168ed1e8d0893cc4ad5963d5920dcfd24e0d7591 regulator: dt-bindings: describe the PMU module of the WCN7850 package
3b0d6a32115c88618794406123ef8466f0327898 dt-bindings: spi: amlogic,a1-spifc: add missing power-domains
d4ea1d504d2701ba04412f98dc00d45a104c52ab regmap: spi: Fix potential off-by-one when calculating reserved size
62e4f339619701c4e16b47438ae7529532c28e23 dt-bindings: regulator: twl-regulator: convert to yaml
f6841d41a8a36a4c5cbfee39280845f83fed6a87 regmap: Switch to use kmemdup_array()
354662dc66f264b26c3e094162e0fad8715d009f regmap: cache: Use correct type of the rb_for_each() parameter
f755d6955338bc704168629f70b380658a4918df regmap: cache: Switch to use kmemdup_array()
bce843065804f770ac469d32a3d455b9a997b55f regmap: maple: Switch to use kmemdup_array()
f82ecf76cdd477c64b09f328aaa182c1dc64dd8b regmap: kunit: Use array_size() and sizeof(*ptr) consistently
540c53d158d947db1249614d47437c660ba0b959 regmap: Switch to use kmemdup_array()
7f1e45f4ae7671550e15354ef87194bccd99ecec docs: gpio: prefer pread(2) for interrupt reading
0535cf64e4b1ead224fbbe1c25c81221a298c5e4 spi: Introduce internal spi_xfer_is_dma_mapped() helper
0fb66b81dbf91a60fa4acbf7de26a1958410ef0a spi: dw: Use new spi_xfer_is_dma_mapped() helper
54c5a9db2899c1dd5059584c6817c50810186325 spi: ingenic: Use new spi_xfer_is_dma_mapped() helper
6361b4e4f7a43dd5d8e3f2d2ece8148f30b55cb3 spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
e47f92308031ebc29327494b1ab70d18bfa96a5d spi: pxa2xx: Use new spi_xfer_is_dma_mapped() helper
2f9485adfbd8af088684f43c6391fa02e334d349 spi: pci1xxxx: Use new spi_xfer_is_dma_mapped() helper
bd1886661b14345ed3c7b261550bcca6cd76840a spi: qup: Use new spi_xfer_is_dma_mapped() helper
e289df82344fecc104ad8326b9ab6da612b9c899 spi: Rework per message DMA mapped flag to be per transfer
022bd9c520d8f9dd51f29326eb369b8ec958f687 spi: meson-spicc: set SPI clock flag CLK_SET_RATE_PARENT
8a71710bb4797174733a16df2bcb8683fbe7caea spi: add missing MODULE_DESCRIPTION() macros
8a2744f2955a584188a82d631937aa365d4ea966 regulator: add missing MODULE_DESCRIPTION() macro
412a05d6a91c6e3bb69741ddbde01c16c3ff94c5 spi: Rework DMA mapped flag
8a05de23adabc4d982dfdeabc184a267f7a50491 gpio: sim: use device_match_name() instead of strcmp(dev_name(...
b5f5cbee764e2faffe5241445830a5e43084f3a0 gpio: sim: drop kernel.h include
413427153921ac8263d3a516bfbdaa42fa058085 gpio: sim: use devm_mutex_init()
3ff1180a39fbc43ae69d4238e6922c57e3278910 gpiolib: Remove data-less gpiochip_add() function
5ca84d416e1ca82ca068906fc1386f61a57b17f2 Documentation: gpio: Clarify effect of active low flag on line values
08d94c7428680715527757585a6c4575fcf571b9 Documentation: gpio: Clarify effect of active low flag on line edges
313d2c9d1252185721cad4f8c57099840d6c9958 spi: meson-spicc: add spicc loopback mode
7e92061f1e9d1f6d3bfa6113719534f2c773b041 gpiolib: put gpio_suffixes in a single compilation unit
48c1a30bf160117080b48589641f91eae9492207 regmap-i2c: add missing MODULE_DESCRIPTION() macro
6914ee9cd1b0c91bd2fb4dbe204947c3c31259e1 spi: cs42l43: Refactor accessing the SDCA extension properties
78b05172b42d14a4c6fc6b75b31590b8977900dc spi: spi-cadence: Enable spi refclk in slave mode
ffe4b381e2ea97c7a5868dbe841c7522b1b0b408 regulator: dt-bindings: mt6315: Document MT6319 PMIC
741b31df024c397edbc499525fa2de1514b1a627 spi: Merge up fixes
cc169cf869fdac34531fd4d0e7317f0576883228 spi: cs42l43: Refactor accessing the SDCA extension properties
0ca645ab5b1528666f6662a0e620140355b5aea3 spi: cs42l43: Add speaker id support to the bridge configuration
5d0c35feea339e4a3a9c9e99731e4d49ad5ee329 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
9b894d65e9788ece0d51e76d2c184524900f5ec9 Documentation: devres: add missing SPI helpers
d4a0055fdc22381fa256e345095e88d134e354c5 spi: add devm_spi_optimize_message() helper
7bbb71150e57875126efacc2efdc678e3cede919 regulator: Merge up v6.10-rc4
5a31243aa2ce9b2a533a0b510a08989974313ab1 regmap: Merge up v6.10-rc4
17436001a6bc42c7f55dc547ca5b1a873208d91d spi: add devm_spi_optimize_message() helper
92955a25f77046c1900f95748f97bf77192e9fe8 regmap: add missing MODULE_DESCRIPTION() macros
61a98ffc2081ac1e9070150932d9eb91d3935cf8 regulator: userspace-consumer: quiet device deferral
7e74a45c7afdd8a9f82d14fd79ae0383bbaaed1e spi: add EXPORT_SYMBOL_GPL(devm_spi_optimize_message)
8657af6c0a9afaa11947b7476119834898823b52 pinctrl: da9062: replace gpiochip_get_desc() with gpio_device_get_desc()
a93f089ccf823dcb9cf678969e127047762a1473 spi: spi-imx: Switch to RUNTIME_PM_OPS/SYSTEM_SLEEP_PM_OPS()
6765e859fac9acdc1265b6f16ed33f42317ed30e spi: spi-fsl-lpspi: Switch to SYSTEM_SLEEP_PM_OPS()
cd102850e32c145661c6a0640dc6c5feba11af72 regulator: Remove mtk-dvfsrc-regulator.c
d2ea920a4092b3c0a6a004b93ce198ca37455d90 regulator: Add refactored mtk-dvfsrc-regulator driver
b147ae7ae5141cb10c520d372ecabb2c520210c4 regulator: Add bindings for MediaTek DVFSRC Regulators
f01062881f8101f97d57e0ba97020808bfba9ccd spi: add devm_spi_optimize_message() helper
2d4e40dcdc5590550704681f1b147c3dadfdbf31 spi: spi-imx: Pass pm_ptr()
14201399457ce5314224c2898c936bfaa5849fcb spi: spi-fsl-lpspi: Pass pm_ptr()
9a473c2a093e0d1c466bf86073230e2c8b658977 gpio: ath79: convert to dynamic GPIO base allocation
1cb7d29157603561af4c38535e936850ceb99f0f regulator: core: Add helper for allow HW access to enable/disable regulator
84fbd6198766336f627ba08f073fd9970729074e regulator: Add Renesas RZ/G2L USB VBUS regulator driver
db576ed76232875ca92372771bfd247ad47b46ce Add USB VBUS regulator for RZ/G2L
89c2657429c4822a2697077bbb3a8d126d826ced spi: axi-spi-engine: remove platform_set_drvdata()
3550b5db3af4d0ff7f2ad07367af6427534620f0 dt-bindings: gpio: fsl,qoriq-gpio: add common property gpio-line-names
e48fe75afa539d110753f7420aa398ef89f8e383 Documentation: gpio: Reconfiguration with unset direction (uAPI v1)
6a9c15083b1662a4b7b36e787272deb696d72c24 Documentation: gpio: Reconfiguration with unset direction (uAPI v2)
7828b7bbbf2074dd7dd14d87f50bc5ce9036d692 gpio: add sloppy logic analyzer using polling
52e78777b6bfd4bc47448791a99d5f97c82ff81c spi: fsl-dspi: use common proptery 'spi-cs-setup(hold)-delay-ns'
94f19d076218a193d170da6d5ab2a87c080cc69c spi: dt-bindings: fsl-dspi: Convert to yaml format
6c387fb263363347185bd7a213ad175c174d35dc spi: dt-bindings: snps,dw-apb-ssi.yaml: update compatible property
6f2a875024993449f1b19a144d3e4391411a1b51 gpiolib: unexport gpiochip_get_desc()
f2e395629747e718a67b567cb84b49d14792b312 dt-bindings: gpio: fsl,qoriq-gpio: Add compatible string fsl,ls1046a-gpio
80e64b6d34812d037e4edcaca88719da51a943be dt-bindings: mfd: twl: Fix example
011f583781fa46699f1d4c4e9c39ad68f05ced2d genirq/irq_sim: add an extended irq_sim initializer
9d9c1796a6ae70290c2e013fe4d79e99039a1015 gpio: sim: lock GPIOs as interrupts when they are requested
82fe56c6fe02fde86784bad7f59a340306967efe dt-bindings: regulator: ti,tps65132: document VIN supply
05db2e27b92302a43f996561dbb58ecabc3cc85d regulator: da9121: Constify struct regmap_config
32d1171014a74c788218e0a8a5fd6fef65fb10ba regulator: max77857: Constify struct regmap_config
6070471088b9db1f7e2aee4b648ce53fdbb3e5aa dt-bindings: regulator: sprd,sc2731-regulator: convert to YAML
5211070c3309bb3679f4522c77b900f551db5739 spi: xcomm: add gpiochip support
e8ba259764c745e7de20ec517ae920ecd491b687 spi: xcomm: make use of devm_spi_alloc_host()
5e7d4755c58a347b4fe7663cef9b169b0965d09d spi: xcomm: remove i2c_set_clientdata()
e2e89f96308add00fed632ecb416d84c9313f6aa spi: xcomm: fix coding style
0f02ba48cdaf482d6756515e6936c1e23a316eac const_structs.checkpatch: add regmap structs
f21711bbdbf0d95a389bfaad54ce444b46830d58 regmap-irq: handle const struct regmap_irq_sub_irq_map
83808c54064eef620ad8645dfdcaffe125551532 regulator: pca9450: Make IRQ optional
ef0b29e744965e8abc14260503a559366219035c regulator: dt-bindings: pca9450: Make interrupt optional
0f2ecc3f6136a922f9d54499c80004bae6c42348 spi: spi: Remove unnecessary ‘0’ values from rc
3bca1a3808a9674c410dcae2ca07fb3fbd74e614 spi: spi: Remove unnecessary ‘0’ values from status
2de9ae2044c4f6490dbbfb8d93fe6b8cc60c91d1 spi: dt-bindings: fsl-dspi: add dmas and dma-names properties
0f17a12787573dda66d2528fff27cd7362b34bfd spi: dt-bindings: fsl-dspi: add compatible string 'fsl,lx2160a-dspi'
8060be2489f9bfa0c603373fa71cc2f93e46e462 dt-bindings: gpio: vf610: Allow gpio-line-names to be set
8846739f52afa07e63395c80227dc544f54bd7b1 spi: add ch341a usb2spi driver
91581c4b3f29e2e22aeb1a62e842d529ca638b2d gpio: virtuser: new virtual testing driver for the GPIO API
337049890b8cbbb4fb527c58976ea19f4dc747a0 dt-bindings: gpio: convert Atmel GPIO to json-schema
1d8267bcbb7aa2176365299ad57e067f73b5174d gpio: virtuser: actually use the "trimmed" local variable
dfda97e37de4c2fa4a079ae77737c6b9ed021f79 gpio: mc33880: Convert comma to semicolon
3c1ff93b4deea502cd8b0869839557cab2a28b71 regmap: Implement regmap_multi_reg_read()
450a60ef607900bb9affb0e822fea9726679c512 regmap: Implement regmap_multi_reg_read()
c2bb8198fee88a428513f8d023c627ecd13aa694 regmap: kunit: Add test cases for regmap_multi_reg_(read,write}()
3048dc8ba46b7ba11581f2a7e06849af0df13136 spi: dt-bindings: at91: Add sama7d65 compatible string
b3c0eccb485404d3ea5eaae483b1a2e9e2134d21 Merge tag 'gpio-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
25617a5c4503b20d2edcc75804169960e7c0d88e Merge tag 'regmap-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
584aeccc0b717f447505cc738d8c2f292d9d1a66 Merge tag 'regulator-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e23dd95cfd063632fb212390740940f2761e322d Merge tag 'spi-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============5228636391572726266==--
