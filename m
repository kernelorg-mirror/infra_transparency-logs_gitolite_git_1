Content-Type: multipart/mixed; boundary="===============1328937973556959538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 25 Jul 2024 20:57:52 -0000
Message-Id: <172194107208.8039.16742310153361987479@gitolite.kernel.org>

--===============1328937973556959538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 786c8248dbd33a5a7a07f7c6e55a7bfc68d2ca48
    new: c2a96b7f187fb6a455836d4a6e113947ff11de97
    log: revlist-786c8248dbd3-c2a96b7f187f.txt

--===============1328937973556959538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-786c8248dbd3-c2a96b7f187f.txt

b99e9c096148fb8b0915da7506240aade4e863bc reset: meson-audio-arb: Convert to platform remove callback returning void
7f5aa02ad0c80fc841968cf9bbff36d845266683 reset: rzg2l-usbphy-ctrl: Convert to platform remove callback returning void
6d89df61650d155b9033d9f507f3580f9177e623 reset: ti-sci: Convert to platform remove callback returning void
eef3811433a53b7db2ea7d2be809e23a70ff42bc Merge branch 'reset/next' of git://git.pengutronix.de/pza/linux
41929cce09f991992f16608fb5adfd3c2f809adb fsi: master-aspeed: Convert to platform remove callback returning void
d1c9c5a03b6507e8dc8fe9656d5ab4b9582c3d1c fsi: master-ast-cf: Convert to platform remove callback returning void
826788bbad497a65687ac32bb8468c4e25b7f702 fsi: master-gpio: Convert to platform remove callback returning void
29f102dbb11fe1b2f4ea68e3a5721255f37f8bc6 fsi: occ: Convert to platform remove callback returning void
49fc3ffe9f7c239319f009ce3f5dd0cc5bfc64fa pps: clients: gpio: Convert to platform remove callback returning void
1cb394e644a000aa6dbe92d1278c712ddc5bbcf0 gpu: host1x: mipi: Benefit from devm_clk_get_prepared()
bf9ca9f36975efc8306622d29e521cb5459bd168 drm/imagination: Convert to platform remove callback returning void
573a39d05053cb234a9ac3c7b0b359fb3258bd76 drm/mediatek: Convert to platform remove callback returning void
17e1b2db37df9b06f586b960e2a30379d6bc1c1c gpu: host1x: Convert to platform remove callback returning void
4402a5aa9732d870753ba7b945c812d9bd64f1c9 gpu: ipu-v3: Convert to platform remove callback returning void
521558275731c040136ebdd6dfc84864ce9d9a96 nvdimm/e820: Convert to platform remove callback returning void
4998f389c981f092d2aceab5b47163c5ef7f4d0f nvdimm/of_pmem: Convert to platform remove callback returning void
45e7d78ef5e93520e574c05d27bcb3b69234486c samples: qmi: Convert to platform remove callback returning void
0edb555a65d1ef047a9805051c36922b52a38a9d platform: Make platform_driver::remove() return void
fe46d2a4301de1299fb32c0317ec316706ceaad6 soundwire: debugfs: add interface to read/write commands
a5b7365f28c191df6b93f60942d2b9a9fe71746c soundwire: bus: add stream refcount
9b5fd115e7d5a98b82054cff5c96f6768ee06845 soundwire: intel_ace2.x: add AC timing extensions for PantherLake
7d5ebb62d72b5ea8a21fc62c8985dacae6a71ca8 phy: cadence-torrent: Add SGMII + QSGMII multilink configuration for 100MHz refclk
5aa4733b1b9324e224ebe59e3672887a57d51083 phy: ti: phy-j721e-wiz: use dev_err_probe() instead of dev_err()
3c4e13cf9ead79fac3b217e228c1c7d3db3e132f phy: ti: phy-j721e-wiz: split wiz_clock_init() function
b5539abdd013fd3f77633413848c93f8ec84b51d phy: ti: phy-j721e-wiz: add resume support
c2286092424bf5f889f302669580fd6862967a49 phy: cadence-torrent: extract calls to clk_get from cdns_torrent_clk
8512b6873461c4d31f89c3260a2d5043b3f9dbb2 phy: cadence-torrent: register resets even if the phy is already configured
d4f24d14f311b9a1af57c9726d5a3acbfa8282db phy: cadence-torrent: add already_configured to struct cdns_torrent_phy
81472a55edce473cfc22b340c1026c6d5219ccfe phy: cadence-torrent: remove noop_ops phy operations
0da27ed080b2c25680fb42105f3d85c0ebe38b0c phy: cadence-torrent: add suspend and resume support
4dc7e51a9e40f07dc0da7eea05577633984ea9f2 dt-bindings: phy: qcom,sc8280xp-qmp-usb3-uni: Add sc8180x USB3 compatible
b279a835192834565db5025205394e3ef943fbd2 phy: qcom-qmp-usb: Add sc8180x USB UNIPHY
9d3799c3e807ab5777cda6ae48ebc127b83bc8b0 phy: starfive: remove unused struct 'regval'
3f8bb7a7b4e016df586f464279936a5767c2a36a phy: miphy28lp: remove unused struct 'miphy_initval'
29f09daab910c797f5468afda91a51e3e29de7ee dt-bindings: phy: qcom,ipq8074-qmp-pcie: Document the IPQ9574 QMP PCIe PHYs
f1aaa788b997ba8a7810da0696e89fd3f79ecce3 phy: qcom-qmp: Add missing offsets for Qserdes PLL registers.
71ae2acf1d7542ecd21c6933cae8fe65d550074b phy: qcom-qmp: Add missing register definitions for PCS V5
2f2f5c13cc5ea87f1dd2debfd06fe5f624e5c0fd phy: qcom-qmp-pcie: Add support for IPQ9574 g3x1 and g3x2 PCIEs
161364bdcfc4386652f26857c357982a6f517fd2 samples/kobject: add missing MODULE_DESCRIPTION() macros
1968845d358e108cfbfba45538d64b3cbdf04ac2 driver core: device.h: Group of_node handling declarations and definitions
6e2fb806e08d46cbeb96c1000ef531a92d3b2e9a dmaengine: add missing MODULE_DESCRIPTION() macros
a5dc404213192229aeac362bdca0b5fa95a42c2d dmaengine: ti: k3-udma: fix module autoloading
45a24e40581db95f9c7ee08e0f27874daf7d3e7b dt-bindings: dma: fsl,imx-dma: Convert to dtschema
11c63e57404e538c5df91f732e5d505860edb660 firmware: add nowarn variant of request_firmware_nowait()
ea00def538eceda618b940fef757f55c1190e327 dmaengine: imx-sdma: don't print warning when firmware is absent
8e9d83d7228f663ef340ebb339eaffc677277bd4 dmaengine: qcom: add missing MODULE_DESCRIPTION() macros
bd7246a19ed85451befc3c8fc6038a7d955e7d5f Merge tag 'platform-remove-void-step-b' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux into driver-core-next
d7d3ae441e29f0ca56c69cdd3a47769227b7be3d dca: make dca_class a static const structure
97b1974547c517d8b5cba1fa0cc7213399ff0d2c drivers: arch_topology: Refactor do-while loops
880f5f58fd1aa22540d7e24693f411f6416b86d3 drivers: arch_topology: use __free attribute instead of of_node_put()
261d3a85d959841821ca0d69f9d7b0d4087661c4 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
d3ddfab0969b19a7dee3753010bb3ea94a0cccd1 dmaengine: altera-msgdma: cleanup after completing all descriptors
54e4ada1a4206f878e345ae01cf37347d803d1b1 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
8494ae75dde4495c73b7425543138d088133f75f dt-bindings: dma: New directory for STM32 DMA controllers bindings
76178a2c49a7c01ef684b0d689f3da4fd12e0154 dmaengine: stm32: New directory for STM32 DMA controllers drivers
81d09bb5249e5f844ee342cc1419e97fc9108cda MAINTAINERS: Add entry for STM32 DMA controllers drivers and documentation
a204f64d9f834bdf7085c617aed229eb7500e331 dt-bindings: dma: Document STM32 DMA3 controller bindings
f561ec8b2b33da6a07cf211e43c8eb35b2dd97a2 dmaengine: Add STM32 DMA3 support
08ea31024ab9cd512c4a897bd1afd2a5820c53e6 dmaengine: stm32-dma3: add DMA_CYCLIC capability
b3b893a937764731c41423aab4cc0c1a6821e31e dmaengine: stm32-dma3: add DMA_MEMCPY capability
b62a13071cffad03690ee19656248077cb388a14 dmaengine: stm32-dma3: add device_pause and device_resume ops
2088473802ab9641114681bee92ba902bccdc19b dmaengine: stm32-dma3: improve residue granularity
10b8e0fd3f7234a38db2c8d2c8dec0bd6eeede44 dmaengine: add channel device name to channel registration
49b1c21ff815168eca44e81ab0612b1f00759efb dmaengine: stm32-dma3: defer channel registration to specify channel name
44eb827264de4f14d8317692441e13f5e2aadbf2 dmaengine: fsl-edma: request per-channel IRQ only when channel is allocated
bb160502a45440d2b52c189d5a81365c01b8d494 dmaengine: fsl-edma: remove redundant "idle" field from fsl_chan
671bc17fc4d14fed69ee86e1f7c2c972010c49ac dt-bindings: fsl-qdma: Convert to yaml format
d1c6524e3ebe6bc1d0110e9dd85c84006f2c3289 dmaengine: moxart-dma: remove unused struct 'moxart_filter_data'
7dcf9e82e0a05cf7b7abccd0ce1b4ca598d70f08 dmaengine: qcom: gpi: remove unused struct 'reg_info'
8ddad558997002ce67980e30c9e8dfaa696e163b dmaengine: fsl-edma: change the memory access from local into remote mode in i.MX 8QM
f8f530ba429a334fe1a28714787f8a98e90777ec dmaengine: qcom: gpi: clean up the IRQ disable/enable in gpi_reset_chan()
2a0dc34bab8ede5fa50378ef206f580303eed8de phy: exynos5-usbdrd: uniform order of register bit macros
27f3d3f6d87f650cc6b3ea08335dea749f1b04aa phy: exynos5-usbdrd: convert udelay() to fsleep()
f2b6fc4d5c9793c556412e9a8ac122670a0d8dcb phy: exynos5-usbdrd: make phy_isol() take a bool for clarity
32b2495e731f2a56118034e9c665e6fe56bbfe3a phy: exynos5-usbdrd: fix definition of EXYNOS5_FSEL_26MHZ
d14c14618e851eb25d55807810c2c1791a637712 phy: exynos5-usbdrd: set ref clk freq in exynos850_usbdrd_utmi_init()
4de480264948cbf2b08a72c39ee122a9f9761e03 dt-bindings: phy: armada-cp110-utmi: add optional swap-dx-lanes property
bbc63e701c73bfab9f437f9661f0cbc3860097d5 phy: ti: am654-serdes: Remove duplicate define
ea09ba7653bb53252ed96ec524991c55a38bcd0f phy: broadcom: add missing MODULE_DESCRIPTION() macros
dd6e9894b451e7c85cceb8e9dc5432679a70e7dc kobject_uevent: Fix OOB access within zap_modalias_env()
8e97ddd586148fe8852c388eb7c9bba70223da5f dt-bindings: phy: g12a-usb2-phy: add optional power-domains
477e36546e6fa79282427d5b82a9a9a67504de1a nvdimm: make nd_class constant
ff985c759778986f55cbc557055fbeb84ee833eb auxbus: make to_auxiliary_drv accept and return a constant pointer
841b7ebf819491b4a7e701ee4d42a55810606c96 driver core: platform: fix ups for constant struct device_driver
0725e8f9c442650924271a35017e6cce4315f3f1 driver core: driver: mark driver_add/remove_groups constant
33ebea9bc0a36f62590d37d0a3c859759181573e driver core: make device_release_driver_internal() take a const *
f6e98ef5f78a106821d451f9783dd96ba8551cb3 driver core: make driver_detach() take a const *
c6c631d2b72b9390587cd1ee5b7905f8ea5bb1ea driver core: mark async_driver as a const *
912cee11c14376a6f707d72fcaf343a40bff48e8 phy: qcom: qmp-pcie: restore compatibility with existing DTs
7cd3e586068aca123ff244fc259ba62ba96b6d31 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: drop second output clock name
cd13368db059de22d27e86665a378aa2a388db85 dt-bindings: phy: qcom,usb-hs-phy: Add compatible
e4a8e87250fc2c1ed2aec5d1e8521dc7d799ea77 dt-bindings: phy: Add starfive,jh7110-dphy-tx
d3ab7955330843699cdcc413edd7993923e6c016 phy: starfive: Add mipi dphy tx support
7c46101aa631843ded626b823b5a412d57371812 dt-bindings: phy: Add i.MX8Q HSIO SerDes PHY binding
82c56b6dd24fcdf811f2b47b72e5585c8a79b685 phy: freescale: imx8qm-hsio: Add i.MX8QM HSIO PHY driver support
b5dd424181f33c2978562c64b286fc22cf5ef4bf Merge tag 'v6.10-rc4' into driver-core-next
fca3eff7d36bcd1a51d2c256ccebbe3617d4fe3a parport: make parport_bus_type const
a674fefd17324fc467f043568e738b80ca22f2b4 rust: add abstraction for struct device
de6582833db0e695ba0c548e3cc2ad7dbb6aa260 rust: add firmware abstractions
2f3cfd2f4b7cf3026fe6b9b2a5320cc18f4c184e driver core: Make dev_err_probe() silent for -ENOMEM
269e974e664207cc45f83b579565ba73de1b75dc driver core: make [device_]driver_attach take a const *
bbe98f4fde5a52aa01a1e1d754e1398228815fb0 firmware: rust: improve safety comments
7bd08093999898c0c35c4e90102cb2daebfadd9a MAINTAINERS: add Rust FW abstractions to FIRMWARE LOADER
892fb846d6a04ad95c22ae8c758fd8998a0d237c MAINTAINERS: add Danilo as FIRMWARE LOADER maintainer
4ead6c37b04aa35943ea270f09db18ebb38e63ff device: rust: improve safety comments
6b521fc111a2ad5ead39776960d3d2d289ce0722 MAINTAINERS: add Rust device abstractions to DRIVER CORE
aefa036be8c216c8b344d34c9f35ff907b9c315a phy: freescale: imx8qm-hsio: Include bitfield.h for FIELD_PREP
e2d0317e665884d78c56f99d2a0005213d8390b6 dt-bindings: phy: airoha: Add PCIe PHY controller
d7d2818b93837def4a33f92da2e64c3a2752c47e phy: airoha: Add PCIe PHY driver for EN7581 SoC.
b96f16bdf58dae08d841536820269c6b0d9c976b soundwire: Intel: clarify Copyright information
8e8c0dfc828c3f3ba5ebcee076b979d2134a6e27 soundwire: generic_bandwidth_allocation: change port_bo parameter to pointer
5a4c1f0207d8925c45a516d8dc85f0dd70c020ef soundwire: bus: simplify by using local slave->prop
73115d8068b6ed59e9d728bb9067462084f02a25 Merge tag 'dmaengine_topic_dma_vec' into next
0e53aa3464e9a0a82bd3b926ba5999a11569c9ba dmaengine: sh: rz-dmac: Fix lockdep assert warning
372f8b3621294173f539b32976e41e6e12f5decf dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
4db6b030257283166a11de3731a39f4f7ab9656e dmaengine: virt-dma: add missing MODULE_DESCRIPTION() macro
6c026a3e4ecf68616c6ea0beb0d7a3462ae6f843 dmaengine: ti: cppi41: add missing MODULE_DESCRIPTION() macro
61879ffd6f6f72fe984ee343d2499e96bcf10e3c dmaengine: ti: add missing MODULE_DESCRIPTION() macros
316d1225b1126286952d1e1a3da9da911cc00dd6 dmaengine: fsl-dpaa2-qdma: add missing MODULE_DESCRIPTION() macro
518aee32c551d2f7d1e577f63df6dfcc80259b50 drivers:soundwire: qcom: cleanup port maask calculations
edf9e04955d2387032beac54ebf20b43aaca2adf phy: phy-rockchip-samsung-hdptx: Select CONFIG_MFD_SYSCON
db4eb418c71a4223b90cac34017ed1f627371da9 phy: Fix the cacography in phy-exynos5250-usb2.c
967969cf594ed3c1678a9918d6e9bb2d1591cbe9 phy: cadence-torrent: Check return value on register read
687d6bccb28238fcfa65f7c1badfdfeac498c428 phy: zynqmp: Enable reference clock correctly
6959d2367bc3503ac4ba3eb4ec6584a43150d6b3 phy: zynqmp: Store instance instead of type
235d8b663ab9e6cc13f8374abfffa559f50b57b6 phy: zynqmp: Only wait for PLL lock "primary" instances
d79c6840917097285e03a49f709321f5fb972750 phy: zynqmp: Take the phy mutex in xlate
04490b621ab16d09ce5b7c62b2c8cc9fdb871421 phy: zynqmp: Add debugfs support
8d2a3539517dbf13e970b3aabdf94b04a65d276c phy: starfive: Correct the dphy configure process
4c75fe2a5ec409b773ed5edb0e83e2f0a88d1138 phy: core: Fix documentation of of_phy_get
e340c041b7a4c0321bfe2cb54817837c9040c739 dt-bindings: phy: samsung,usb3-drd-phy: add gs101 compatible
bbb28a1d733a94330f5778b4cd0dbccf6c34597d phy: exynos5-usbdrd: support isolating HS and SS ports independently
54290bd9811ecdd82c19b96093e2c78325f59574 phy: exynos5-usbdrd: convert core clocks to clk_bulk
26ba3261215b44d466bd2093daf3796031c09c0a phy: exynos5-usbdrd: convert (phy) register access clock to clk_bulk
497ddafe915e8d9fb4d11542d16a1ff95a3e8034 phy: exynos5-usbdrd: convert Vbus supplies to regulator_bulk
32267c29bc7d5c9654b71e4f354064217a5fb053 phy: exynos5-usbdrd: support Exynos USBDRD 3.1 combo phy (HS & SS)
3d83abcae6e8fa6698f6b0a026ca650302bdbfd8 dt-bindings: phy: qcom,qmp-usb: fix spelling error
e245c725c72f8c94e5fe435fdefd6852851450b5 dt-bindings: phy: rockchip-emmc-phy: Convert to dtschema
5854d0aa5226816575d2323e95bffdc9267d78b1 dt-bindings: phy: airoha: Add dtime and Rx AEQ IO registers
2a011c3c12e8de461fb1fdce85fa38d308c4eb8b phy: airoha: Add dtime and Rx AEQ IO registers
d69d804845985c29ab5be5a4b3b1f4787893daf8 driver core: have match() callback in struct bus_type take a const *
23c6859677066fa3d6bb3672703636dd673cb5dd driver core: platform: Switch to use kmemdup_array()
c884e3249f753dcef7a2b2023541ac1dc46b318e devres: Fix devm_krealloc() wasting memory
bd50a974097bb82d52a458bd3ee39fb723129a0c devres: Fix memory leakage caused by driver API devm_free_percpu()
56a20ad349b5c51909cf8810f7c79b288864ad33 devres: Initialize an uninitialized struct member
997197b58bf6e22b8c6ef88a168d8292fa9acec9 devres: Correct code style for functions that return a pointer type
fe600c8e2dc5dde62aefc73cb1cdcc5bff3dfed7 soundwire: intel_auxdevice: add cs42l43 codec to wake_capable_list
c326356188f1dc2d7a2c55b30dac6a8b76087bc6 soundwire: intel_auxdevice: start the bus at default frequency
89cc1354d388ba8c8f8b41095736202a83591497 soundwire: amd: simplify return path in hw_params
02611eeec5893c17ad85769007ecfb5cbe7a5987 soundwire: amd: simplify with cleanup.h
1f93cb229b0e2d78233690c9ca65715e1f798803 soundwire: amd_init: simplify with cleanup.h
ba874a8c2f895d898bbaf67f9e952425aff1557d soundwire: intel: simplify return path in hw_params
e4fcf153d91809aefa6860d285e747fd7dd9e61c soundwire: intel: simplify with cleanup.h
13814ed162687be08e34762040cfc2e58831219d soundwire: intel_ace2x: simplify return path in hw_params
3dce65898e0911aa76a0a321540b78e9218b9a6a soundwire: intel_ace2x: simplify with cleanup.h
b72d4af98cae2f74dc8061befcc3c0c2a174894f soundwire: cadence: simplify with cleanup.h
fdd3d14ca3c8c5269174f10d33d6181173cbd0b4 soundwire: debugfs: simplify with cleanup.h
2c61b8c51d21d1b10c2881aa9c9918ff49f6fb7d firmware_loader: annotate doctests as `no_run`
a23b018c3bf646274f02edd46bf448c20c826d94 firmware_loader: fix soundness issue in `request_internal`
ab7a880263c30b1675850a584c206770f5545c2f driver core: make driver_[create|remove]_file take a const *
f8fb469147e7db57e3f78d46f3f427705b4a1935 driver core: make driver_find_device() take a const *
67c1ba551eed771d18c48b7bf7e97379ad8f616d driver core: module: make module_[add|remove]_driver take a const *
c9add2e607a1ca63cc84bd1a7ab04d513096f37e zorro: make match function take a const pointer
5bcf62748f37b81fb41b112cc87c2788c8ddd972 dt-bindings: dma: sprd,sc9860-dma: convert to YAML
b8ec9dba02a74797421c52b1226b23a4302362a6 dt-bindings: fsl-qdma: fix interrupts 'if' check logic
af46fe8c41de5b79358c3007e3854dda9c61c7dc dio: Have dio_bus_match() callback take a const *
d794a7410177f05b05232fc8cac46db196eafb00 watchdog: Make watchdog_class const
9dca7a0ae50c9cff5c510aeb6587f92e530fd1fe watchdog: starfive: Add missing clk_disable_unprepare()
b771d14f417e9d8030ab000b3341cf71266be90e watchdog: imx7ulp_wdt: keep already running watchdog enabled
5e7069f296fb681111388bc69b9950afb552e722 watchdog: rzg2l_wdt: Restrict the driver to ARCH_RZG2L and ARCH_R9A09G011
9e69846c68f5489e9a3d7375215beb1842ef89e1 watchdog: rzg2l_wdt: Make the driver depend on PM
f0ba0fcdd19943809b1a7f760f77f6673c6aa7f7 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
471e45a33302852bf79bc140fe418782f50734f6 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
064319c3fac88e04f53f3460cd24ae90de2d9fb6 watchdog: rzg2l_wdt: Remove reset de-assert from probe
900b938335f7fbd401dcba14c8069dbf38ed1f28 watchdog: rzg2l_wdt: Remove comparison with zero
d8997ed79ed7c7c32b2ae571e0d99a58bbfd01fe watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
0aad7c4438b2e87359cd7b42c3e11b17f477ab8f watchdog: rzg2l_wdt: Add suspend/resume support
022ec3b59c01a2bb6949fe61a5ef340c88b905bf dt-bindings: watchdog: renesas,wdt: Document RZ/G3S support
e777798e67d9ba46cf56ad49919c1e86c5ee3213 sysfs/cpu: Make crash_hotplug attribute world-readable
2c58070fde0fffe494d9e38b0ccedbda01c512ff watchdog: lenovo_se10_wdt: Convert comma to semicolon
1bb3b542cb1b68e40d4323592fdc9bd222c4f84a watchdog: rzn1: Convert comma to semicolon
63d097d46799dc6ab4d1430482cd5ab6a409c4ec dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
28e8b7406d3a1f5329a03aa25a43aa28e087cb20 dma: fix call order in dmam_free_coherent
b57d5ffc3ab507d0e19fc8b90b19c76af43fb790 ARM: sa1100: make match function take a const pointer
9651fcedf7b92d3f7f1ab179e8ab55b85ee10fc1 mm: add MAP_DROPPABLE for designating always lazily freeable mappings
4ad10a5f5f78a5b3e525a63bd075a4eb1139dde1 random: introduce generic vDSO getrandom() implementation
33385150ac456f6f95a58647583d0a3887620729 x86: vdso: Wire up getrandom() vDSO implementation
4920a2590e91bc15068e789aaf4ddc522f772fc5 selftests/vDSO: add tests for vgetrandom
13f75d9ecf3d8efcf597dfcd8f7be7460cdaa11a random: note that RNDGETPOOL was removed in 2.6.9-rc2
ad8070cb1b4bd40aa19a5e3f7c24d7f62c71b382 MAINTAINERS: add random.h headers to RNG subsection
a9d47a50cf257ff1019a4e30d573777882fd785c netfs: Revert "netfs: Switch debug logging to pr_debug()"
fcad93360df4d04b172dba85b976c9f38ee0d5e0 netfs: Rename CONFIG_FSCACHE_DEBUG to CONFIG_NETFS_DEBUG
5bc9ad78c2f836bd2fe9b5c911f8499364ee5b6e vfs: handle __wait_on_freeing_inode() and evict() race
b40c8e7a033ff2cafd33adbe50e2a516f88fa223 vfs: correct the comments of vfs_*() helpers
f60d38cb02d03f39576f9c7ad13652babded2410 pidfs: when time ns disabled add check for ioctl
9b3e15046437d0e647e1f29ac955e2a3eb94b675 pidfs: handle kernels without namespaces cleanly
1bb8dce5dfa9d11ff83a683fab2cda2916384c12 pidfs: add selftests for new namespace ioctls
212be98aa19303cbf376d61faf9de3ec9997c1cd netfs: Fix writeback that needs to go to both server and cache
51d37982bbac3ea0ca21b2797a9cb0044272b3aa cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
8eac5358ad3bbc007156a0f9ea5637ee7ae421b5 fs: use all available ids
f8138f2ad2f745b9a1c696a05b749eabe44337ea filelock: Fix fcntl/close race recovery compat path
c3a5e3e872f3688ae0dc57bb78ca633921d96a91 vfs: Fix potential circular locking through setxattr() and removexattr()
f5e5e97c719d289025afce07050effcf1f7373ef inode: clarify what's locked
e44be00289ef3ce8195d915cf354714b14fd30a4 hostfs: fix folio conversion
d1e9a63dcd7248385bbbccf1650d69e4af914f05 Merge tag 'vfs-6.11-rc1.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7a3fad30fd8b4b5e370906b3c554f64026f56c2f Merge tag 'random-6.11-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
7a46b17d4c00c2547b5bd82eec9489b19128fd65 Merge tag 'dmaengine-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
ad7b0b7b87bb19ea7ee71e165e597f5fbfac76ab Merge tag 'soundwire-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
c33ffdb70cc6df4105160f991288e7d2567d7ffa Merge tag 'phy-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
9cf601e865198c72e2a53118eaf37dcfd9a6cf1f Merge tag 'dma-mapping-6.11-2024-07-24' of git://git.infradead.org/users/hch/dma-mapping
b2eed73360dffea91ea64e8f19330c950dd42ebb Merge tag 'linux-watchdog-6.11-rc1' of git://www.linux-watchdog.org/linux-watchdog
c2a96b7f187fb6a455836d4a6e113947ff11de97 Merge tag 'driver-core-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core

--===============1328937973556959538==--
