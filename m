Content-Type: multipart/mixed; boundary="===============9170969890428190860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 25 Jul 2024 02:32:45 -0000
Message-Id: <172187476529.25028.571882251445989722@gitolite.kernel.org>

--===============9170969890428190860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-next
    old: 7640c9ee4cfc7a971626b744e292a0227743f8fd
    new: f919adac9ab0bf7ec6069233e05130501ce9df57
    log: revlist-7640c9ee4cfc-f919adac9ab0.txt
  - ref: refs/heads/master
    old: 9ec6ec93f2c1e6cd2911e2a4acd5ac85e13bb3e2
    new: 864b1099d16fc7e332c3ad7823058c65f890486c
    log: revlist-9ec6ec93f2c1-864b1099d16f.txt
  - ref: refs/heads/stable
    old: ca83c61cb3db964061ea186654bf8e1879589de3
    new: c33ffdb70cc6df4105160f991288e7d2567d7ffa
    log: revlist-ca83c61cb3db-c33ffdb70cc6.txt
  - ref: refs/tags/next-20240725
    old: 0000000000000000000000000000000000000000
    new: 9f5da7f53b7a338fbeb4c0344ea1cb92205585e7

--===============9170969890428190860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7640c9ee4cfc-f919adac9ab0.txt

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
6e2fb806e08d46cbeb96c1000ef531a92d3b2e9a dmaengine: add missing MODULE_DESCRIPTION() macros
a5dc404213192229aeac362bdca0b5fa95a42c2d dmaengine: ti: k3-udma: fix module autoloading
45a24e40581db95f9c7ee08e0f27874daf7d3e7b dt-bindings: dma: fsl,imx-dma: Convert to dtschema
11c63e57404e538c5df91f732e5d505860edb660 firmware: add nowarn variant of request_firmware_nowait()
ea00def538eceda618b940fef757f55c1190e327 dmaengine: imx-sdma: don't print warning when firmware is absent
8e9d83d7228f663ef340ebb339eaffc677277bd4 dmaengine: qcom: add missing MODULE_DESCRIPTION() macros
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
8e97ddd586148fe8852c388eb7c9bba70223da5f dt-bindings: phy: g12a-usb2-phy: add optional power-domains
912cee11c14376a6f707d72fcaf343a40bff48e8 phy: qcom: qmp-pcie: restore compatibility with existing DTs
7cd3e586068aca123ff244fc259ba62ba96b6d31 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: drop second output clock name
cd13368db059de22d27e86665a378aa2a388db85 dt-bindings: phy: qcom,usb-hs-phy: Add compatible
e4a8e87250fc2c1ed2aec5d1e8521dc7d799ea77 dt-bindings: phy: Add starfive,jh7110-dphy-tx
d3ab7955330843699cdcc413edd7993923e6c016 phy: starfive: Add mipi dphy tx support
7c46101aa631843ded626b823b5a412d57371812 dt-bindings: phy: Add i.MX8Q HSIO SerDes PHY binding
82c56b6dd24fcdf811f2b47b72e5585c8a79b685 phy: freescale: imx8qm-hsio: Add i.MX8QM HSIO PHY driver support
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
5bcf62748f37b81fb41b112cc87c2788c8ddd972 dt-bindings: dma: sprd,sc9860-dma: convert to YAML
b8ec9dba02a74797421c52b1226b23a4302362a6 dt-bindings: fsl-qdma: fix interrupts 'if' check logic
37ac347f87b616525e0fd397cfc9a163328173aa perf build: Warn if libtracefs is not found
8f61e98ad51f167de148488b1881de72fec0d563 tools: Make pkg-config dependency checks usable by other tools
e525eff7cc334e1c7450c6bc952bfc35b9d74500 tools/verification: Use pkg-config in lib_setup of Makefile.config
eb545a42d0f1da8dd1a09072cff18f5605add05b tools/rtla: Use pkg-config in lib_setup of Makefile.config
2085948e5f8b31c1ec1bc92413794d11ff749bb2 tools/latency: Use pkg-config in lib_setup of Makefile.config
92717bc077892d1ce60fee07aee3a33f33909b85 perf dso: Fix build when libunwind is enabled
9651fcedf7b92d3f7f1ab179e8ab55b85ee10fc1 mm: add MAP_DROPPABLE for designating always lazily freeable mappings
4ad10a5f5f78a5b3e525a63bd075a4eb1139dde1 random: introduce generic vDSO getrandom() implementation
33385150ac456f6f95a58647583d0a3887620729 x86: vdso: Wire up getrandom() vDSO implementation
4920a2590e91bc15068e789aaf4ddc522f772fc5 selftests/vDSO: add tests for vgetrandom
13f75d9ecf3d8efcf597dfcd8f7be7460cdaa11a random: note that RNDGETPOOL was removed in 2.6.9-rc2
ad8070cb1b4bd40aa19a5e3f7c24d7f62c71b382 MAINTAINERS: add random.h headers to RNG subsection
b6f5ee4d53019443fb99dd23bc08680b1244ccfa execve: Move KUnit tests to tests/ subdirectory
371c141464b8312ee4a298fad6d17ee26654b7d6 Merge tag 'jfs-6.11' of github.com:kleikamp/linux-shaggy
5ad7ff8738b8bd238ca899df08badb1f61bcc39e Merge tag 'f2fs-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
e9e969797bae359fd463f7617ad875bca2771586 Merge tag 'execve-v6.11-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
786c8248dbd33a5a7a07f7c6e55a7bfc68d2ca48 Merge tag 'perf-tools-fixes-for-v6.11-2024-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
227ed3562a9ab25cb526281fe99075e2d0c67143 erofs: convert comma to semicolon
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
06ef84c4e9c49dfe3a0b604f9393f5125c67ee8f rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
fabc4d45ac0089d752d6073b778b2cf0c403fac2 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
f5e5e97c719d289025afce07050effcf1f7373ef inode: clarify what's locked
7d82086d2a9fd92f80d677b659c6327e82bdf860 xattr: use simple helper to copy xattr name
5c9e62c1afd3eb0b1f41e3a1abdfbc2c1ba07615 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
e44be00289ef3ce8195d915cf354714b14fd30a4 hostfs: fix folio conversion
d1e9a63dcd7248385bbbccf1650d69e4af914f05 Merge tag 'vfs-6.11-rc1.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
da96efc4d9bfa48700370b9e864db6ea1acaed61 smb3: add dynamic tracepoints for copy_file_range and reflink errors
9a819f1357648083db9df27ba51c87eb4cc53c36 smb3: add four dynamic tracepoints for copy_file_range and reflink
7a3fad30fd8b4b5e370906b3c554f64026f56c2f Merge tag 'random-6.11-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
7a46b17d4c00c2547b5bd82eec9489b19128fd65 Merge tag 'dmaengine-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
ad7b0b7b87bb19ea7ee71e165e597f5fbfac76ab Merge tag 'soundwire-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
c33ffdb70cc6df4105160f991288e7d2567d7ffa Merge tag 'phy-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e35fdec06ba0bdec0ca5cdc881b5b4b2d33e92a1 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6668c1e8159d57a3c274fc2531a6f58da2361959 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
860b65dbbc4a1df902212336a4745e6fea5533f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
077ec828f8af198f3dda09eb0ad1195c60a15211 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
14f04a6e7d64df90889fde9b896797b4acb1b367 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
ccfbc4aab83fb8687a52cc0e3d290d2525cbf55e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
489fe58ec58ffb0eef3087bdeaebfe52e405123d Merge branch 'master' of git://github.com/ceph/ceph-client.git
9ccf4f820d36fe23bf1ba61347d8b8c4fabda5f0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1724dcf97e52bfeb9b0959a6eaed23716a4642a0 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
fa424fd2ff2afbc5bd2bc2ec67abfa98b3a7cc68 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d9b4244ea3513b8156ec9e2996433533ed06c51b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0669565a5427b4b7a44993fb63583f26695c51b2 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c72db719a28771a4d2c83089c433d4f3577706d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c4e9a49249c5033341f6107b5b7594dac891f7e3 Merge branch '9p-next' of git://github.com/martinetd/linux
f919adac9ab0bf7ec6069233e05130501ce9df57 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============9170969890428190860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ec6ec93f2c1-864b1099d16f.txt

e5f98896efb3b6350cb6f1c241394966dcbcf240 thermal: trip: Split thermal_zone_device_set_mode()
f99b3feb3b0e9fca2257c90fc8317be8ee44c19a clk: samsung: fix getting Exynos4 fin_pll rate from external clocks
371c141464b8312ee4a298fad6d17ee26654b7d6 Merge tag 'jfs-6.11' of github.com:kleikamp/linux-shaggy
5ad7ff8738b8bd238ca899df08badb1f61bcc39e Merge tag 'f2fs-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
82a8702d94fd442edc75c96f37b4223e1c671faf i3c: master: svc: Fix error code in svc_i3c_master_do_daa_locked()
3564d9eb607d52723f44b71f7802f97191a5df0a dt-bindings: i3c: add header for generic I3C flags
cbade823342cd013f1fbd46f6e3b74825fecbc16 parisc: Add support for CONFIG_SYSCTL_ARCH_UNALIGN_NO_WARN
e9e969797bae359fd463f7617ad875bca2771586 Merge tag 'execve-v6.11-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
786c8248dbd33a5a7a07f7c6e55a7bfc68d2ca48 Merge tag 'perf-tools-fixes-for-v6.11-2024-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
227ed3562a9ab25cb526281fe99075e2d0c67143 erofs: convert comma to semicolon
ccbfea78adf75d3d9e87aa739dab83254f5333fa Input: ads7846 - ratelimit the spi_sync error message
740ff03d7238214a318cdcfd96dec51832b053d2 Input: Add driver for PixArt PS/2 touchpad
da897484557b34a54fabb81f6c223c19a69e546d Input: synaptics - enable SMBus for HP Elitebook 840 G2
b835b773dbf1b1e8651b6974d5e56731e191c918 dt-bindings: ata: qcom,ipq806x-ahci: use dtschema
c84750d06ea88079e6ac7e1d16694ae4fe7820a9 dt-bindings: ata: qcom,apq8064-ahci: add to dtschema
2a3e483bde283903c54e027cd06afed3f0caff67 Merge branch into tip/master: 'timers/urgent'
84df269b48ff55193e3dccf63260e6f7f14f78e0 Merge branch into tip/master: 'WIP.x86/fpu'
574a540303bf1769f5a5961fa6d9036882f1a26a Merge branch into tip/master: 'locking/core'
e0cb1177c5f71482efb1e1012a33afbf3e5473c8 Merge branch into tip/master: 'x86/mm'
a16909ae9982e931841c456061cb57fbaec9c59e netfilter: nft_set_pipapo_avx2: disable softinterrupts
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
06ef84c4e9c49dfe3a0b604f9393f5125c67ee8f rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
fabc4d45ac0089d752d6073b778b2cf0c403fac2 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
f5e5e97c719d289025afce07050effcf1f7373ef inode: clarify what's locked
7d82086d2a9fd92f80d677b659c6327e82bdf860 xattr: use simple helper to copy xattr name
6482253e6e1ad1c3a76645a3899d3cfdb5b918cb drm/xe: Remove fence check from send_tlb_invalidation
5c9e62c1afd3eb0b1f41e3a1abdfbc2c1ba07615 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
ba6c664081afd18da86ac49cb22ceb266f89a561 kbuild: rpm-pkg: Fix C locale setup
ae67ed9010a7b52933ad1038d13df8a3aae34b83 ASoC: SOF: ipc4-topology: Only handle dai_config with HW_PARAMS for ChainDMA
e6fc5fcaeffa04a3fa1db8dfccdfd4b6001c0446 ASoC: SOF: ipc4-topology: Preserve the DMA Link ID for ChainDMA on unprepare
f7c1b0e4ae47e67c6f9af84568a5f4a80638ccd8 thermal: core: Back off when polling thermal zones on errors
fa96c6baef1b5385e2f0c0677b32b3839e716076 tipc: Return non-zero value from tipc_udp_addr2str() on error
863ff546fb62a8fa75757a30794ab6ec6cc4bab7 selftests: forwarding: skip if kernel not support setting bridge fdb learning limit
a2b4da9501c120d60413065169f140bc3d2e5991 drm/xe: Refactor mmio setup for multi-tile
e9dbebae2e3c338122716914fe105458f41e3a4a net: stmmac: Correct byte order of perfect_match
6d745cd0e9720282cd291d36b9db528aea18add2 net: nexthop: Initialize all fields in dumped nexthops
0fa9af961102cf3a4cbf591a50f376c8ab1cf443 MAINTAINERS: Update bonding entry
7c938e438c56dbbe1aceb128c46cebb340a3c06b MAINTAINERS: make Breno the netconsole maintainer
e6e18021ddd0dc5af487fb86b6d7c964e062d692 ALSA: hda/realtek: cs35l41: Fixup remaining asus strix models
66ac3451fb467ce44fb1d4517f91db7390b9fa6b drm/xe: Add assert for XE_WA() usage
e44be00289ef3ce8195d915cf354714b14fd30a4 hostfs: fix folio conversion
ff9fbcafbaf13346c742c0d672a22f5ac20b9d92 selftests/hid: fix bpf_wq new API
f64c1a4593391c57accf32693a14ef45f8162b5c selftests/hid: disable struct_ops auto-attach
acd34cfc48b3dd46e5e4c4bdc99cc0c15568bac0 HID: bpf: prevent the same struct_ops to be attached more than once
facdbdfe0e6202d74758387ae9189c39f7b4b16c selftests/hid: add test for attaching multiple time the same struct_ops
65e1dc0a7ae4117f8b223f8c3ec47e9e997d68bf Merge branch 'for-6.11/upstream-fixes' into for-next
d1e9a63dcd7248385bbbccf1650d69e4af914f05 Merge tag 'vfs-6.11-rc1.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
da96efc4d9bfa48700370b9e864db6ea1acaed61 smb3: add dynamic tracepoints for copy_file_range and reflink errors
9a819f1357648083db9df27ba51c87eb4cc53c36 smb3: add four dynamic tracepoints for copy_file_range and reflink
7a3fad30fd8b4b5e370906b3c554f64026f56c2f Merge tag 'random-6.11-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
445d336cd15860f1efb441e6d694f829fbf679eb drm/virtio: Fix type of dma-fence context variable
b46119578167150810184494b2a097c40e2144b8 drm/xe: Delete unused register from xe_regs.h
b049504e211e8f4dbcd40434f2dcab2215ea1039 drm/amdkfd: Validate user queue svm memory residency
305cd109b761202d71f2f655ea369fe889ba1d01 drm/amdkfd: Validate user queue update
3b37e2725ab32c9055bec00ef41caa63839efd37 drm/amdgpu: skip kfd init if GFX is not ready.
0b071245ddd98539d4f7493bdd188417fcf2d629 drm/amdgpu: add missed harvest check for VCN IP v4/v5
08ae395ea22fb3d9b318c8bde28c0dfd2f5fa4d2 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
47c0388b0589cb481c294dcb857d25a214c46eb3 drm/amdgpu: reset vm state machine after gpu reset(vram lost)
517fff221c1e6b8a8db69e7a440116caee120ff5 drm/amdkfd: Store queue cwsr area size to node properties
629568d25fea8ece4f65073f039aeef4e240ab67 drm/amdkfd: Validate queue cwsr area and eop buffer size
7a46b17d4c00c2547b5bd82eec9489b19128fd65 Merge tag 'dmaengine-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
ad7b0b7b87bb19ea7ee71e165e597f5fbfac76ab Merge tag 'soundwire-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
c33ffdb70cc6df4105160f991288e7d2567d7ffa Merge tag 'phy-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
1a394b4f504f33eac8c38b6f42ba025105c7e869 drm/xe: Fix possible UAF in guc_exec_queue_process_msg
6ed95a98ee5b478e403a308e5a1904546b7d7d55 MAINTAINERS: mailmap: update James Clark's email address
e87c2a0a759b4a84fa2d4d582f5f8e0bee795c06 dt-bindings: arm: opdate James Clark's email address
a263909dfbc4ca8db66983362ed82ac05c944423 mm: fix old/young bit handling in the faulting path
d6d6caf2df0ea37eb5607b46951222db3777b37d mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
077f3854e7b6e84d0956a1db1a116cadf466078a mm/huge_memory: avoid PMD-size page cache if needed
dd983c5995863f67e739be610e2ccaf5a3ba2795 decompress_bunzip2: fix rare decompression failure
ab6164faa08a408d46af895116fda61f4d023ec2 alloc_tag: outline and export free_reserved_page()
b4bf17eff93209ff9d45684133ee327218f7ba33 mm: memcg: add cacheline padding after lruvec in mem_cgroup_per_node
520fa5eab06b1cd9ff34bb304cfe05b5b5baffda mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
d8c66fd8969f649ba5b55a7412031d92684ee6bc selftests/mm: skip test for non-LPA2 and non-LVA systems
baa280e4ddb3e33ddeeff452001efb181f5d6f74 selftests: mm: add s390 to ARCH check
d296c11fdc35d9135066ee4598aed7c90e9ea183 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e35fdec06ba0bdec0ca5cdc881b5b4b2d33e92a1 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6668c1e8159d57a3c274fc2531a6f58da2361959 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
860b65dbbc4a1df902212336a4745e6fea5533f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
077ec828f8af198f3dda09eb0ad1195c60a15211 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
29f97c23be74046e81988c8f3d0eca4d79c2bf54 Merge branch 'fs-current' of linux-next
25686293b2f20058ce19c8c00d7480db189bba1a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
bf9bf41ba5ab6f6d595350e9685c0bc2955ae411 Merge branch 'fixes' of https://github.com/sophgo/linux.git
cdad7d960f49bcbec26137a475fb2f7c2990e964 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ada3d7e33150b4ef21a05aca40d002dcc2319d72 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
eba9312e7d9f90c294b9ea96d7db8a1bc9425a78 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
26cb268bb2a216e22aa689bb91d0d8b0243a806d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
02df107f00a7db6ceb6687158a91ceffa49f58d0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b9baa981d519801e057ca8d0e4b675e1dd6421eb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
639e3734b853c66aaa645ef0b853caea423c9be4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d52a4b9224b3f1048ddac715507b6ca0a459473e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5cb933c61d8d86f4e389f16fa4ebd850785481ed Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c4f9a7b693b41d536adfa0e337e1281a88f54f54 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
06585013a97f933cb7feec0576f3a763c1d0025c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
4ba0ced2bbc3d9b3cade05356bcadc6277b8c83f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
43364ba6443342f279b0124502902f76af213256 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
602b89d4ebd8971990b26c2dcfc18ae4c03f9da6 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d0cde703afbc19fc71a2616e964a2fa3e18ff125 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ff28cf028027609990b35b21495c79d4b078931d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
29edf4877c4c4215ef9ba8911a5893a93e9b8427 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
fab0e8ddc107687e87aa2eb8e33b6f0a6dbab459 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
a8ab99e5b67d8ab040d8de42bf45cb23c9d18178 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
52dba367378dc2989dad6ed92c249ca6b1ace97a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e5abf4236597d2aedd8b0b44f4c07025d663860f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7b79a67fb9ae04c59c4f9d6003e7fbf625b96885 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d4003dc1372304a0b627940bda476e3d280d10cf Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
66c6566ba45e8eba4d43249736763eb5db3704c0 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6152daae932e28fbd9ef2641e6f6340cac402f7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e76eb8af718154933c89e1311e7b29c1b5b7ad40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ed2c8faf8d41012cfb46186c3f9c1cb8bc31c508 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
899102544bfbab46443d95c1fa1b83f373970ae1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cadcdfcde934dfe1148bceaf19f5da917d94c69b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c37a9853eec49297290b0fac157b6a770c3099aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1c893ea85247def368afb25da93cf9cc1265d2fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
75739bf68199fe05b013b98eb8a977ca5fd355e3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7a7b6c2436cdb34a13ee3cf572596dd9fde880e4 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5d13e898319e15ba68a21e5bc59878d083b366ca Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
df1962c1a2f87651a050ddfbf32c8a6aaf04d3c9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
188a54819982d191e43069e1d26bdb3db51f95f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
88edbf505cc8ca070e7e539b4bb4778329026247 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8f06d1ffb815149cc2c91830c3bcbc59c0da1703 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
cb8c34d163cdd605d2cabac4a2b6339ba610b41d Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
dd7d45d138bfc37c40540433415f2c0ce1ea5ccc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
14f1c0b0cd9e46ff1b01d232ac41a0ca6c6f5590 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
534cb9901a2989f847db6c7d19f04c33adf5c54b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
23daa653ce5f2d26159607f7977aad1b085ab811 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
0788d3c2e20df70afce315e6718287c93dc8dcc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3c90490a10a8fded932c1a29bce31ae257279eb1 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
473d068e49f9631f28a52717ffe79a44062d4fe5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
13dc5235f02bd979d0727bd38d6bd0ea8a7ca247 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
14f04a6e7d64df90889fde9b896797b4acb1b367 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
ccfbc4aab83fb8687a52cc0e3d290d2525cbf55e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
489fe58ec58ffb0eef3087bdeaebfe52e405123d Merge branch 'master' of git://github.com/ceph/ceph-client.git
9ccf4f820d36fe23bf1ba61347d8b8c4fabda5f0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1724dcf97e52bfeb9b0959a6eaed23716a4642a0 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
fa424fd2ff2afbc5bd2bc2ec67abfa98b3a7cc68 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d9b4244ea3513b8156ec9e2996433533ed06c51b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0669565a5427b4b7a44993fb63583f26695c51b2 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c72db719a28771a4d2c83089c433d4f3577706d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c4e9a49249c5033341f6107b5b7594dac891f7e3 Merge branch '9p-next' of git://github.com/martinetd/linux
f919adac9ab0bf7ec6069233e05130501ce9df57 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a89c84f1c532a07ee9382e799c812206934996b4 Merge branch 'fs-next' of linux-next
242e83e7903b43136919299e41bd9872a2f9cf04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ad565eb383ab8d3c41b7f7988e76692c79970d90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6e1cc733f3c3c317ac33394a90252e83eace3465 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
bc9c1fc837a216c8e294cfd4ef86e0ee62520f9c Merge branch 'docs-next' of git://git.lwn.net/linux.git
807cf7e82616f6f5cf53a286d532a6da0b1a0ec1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f5c2e68ade551d95fe7b19d957fb336736001a77 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
52c93aa979ad32ee333b724f7f5561db61225ebd Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
375df5f32ac7a00f70b3648657dcc64366a7236e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
235780464699214618ec46ee4f782661a8dab096 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
402a3a5bb281712249f6800abaea4238169ac6c1 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
898ae670d603e1275570306cc825007d5f0b16d0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
794bd26255acd5608052182c129ab86f3805573c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
7ae9a569e9895ac2e35f88f2ee487cb5d87b0cac Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
e3861e7873a437575a869d927734be13af3ee505 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d0ae5820924392fe945a21604621e3572a4ae780 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
4de1ef1a4db9bf1938fbc2b3d8796561b81b267d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
45b42ee478320241bdc21b1e7a49fed479b06f05 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
310c722f97baf11a315f3b703133980d361af288 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
49223c1b8dcc57c28c740d6007b932d53aee51ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
2d9a3b546342fe0900bee0aaad0b6e7a51df8b01 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
35e5cf30ea4e537a11f39613a45c7ca7889f9c96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
02885f4cf9a20d6f6e1abb2367a78abe46f40357 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
8769d8d2649c4db7e44323a3800ace90b0f99eeb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
768207e9c8758bdfaacc2dba79df7fdc085db53f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
941463096dac64382d50bf81040f852b632b9752 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
8ae38e8afbe62bb7c2394a9edc9660b7a10d06e2 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
60b68523661d5248578d92554bec1e7c68d5b672 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
4b7db59939a8155a290490b5116097785eb21f17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
b2413c2c307d5573d15401f14cbbd480950892f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
a484e5a0f1be18cdad587af05667fb8c942866b1 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
51e096538b8e748f4f38fb55091eb00c3f02ed25 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1889fc6229a2f38cbff9aa61fa21b7b903e923bf Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
64dd99a75daff307e077dcf327061dc2bc5c69fc Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
29a254c11e81b568a3f0f82b67e48cddcdbfe1d6 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2c58d01a258b788148f83621b464df6374789620 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1655c8a54aea85fd17b5d2d9ea8da188b51083db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d5ce21d0af005e96cd924e97c22436007a7a3366 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4a1a00ac0ea6b9eb682a63b29a6da1258c0db5ed Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1231aae57c299882de7457f2b85d1dbc522f7ada Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
cdcf11ecc4d98df6ca315bd84945b221a45fccb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
73987c923893b8d998ebbed3b3f399156872bcdf Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1bc4c34e78860ee2c0fbc977c434bd305e6d095c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
2e1d8f160d33e508d2d463646fc48425e1919980 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
06a1b1a6bd7b093dd6f0408933ac0becdec19af7 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
70f8f8ede6aae75366a77082a12072f30990e283 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
12cc29fcd6a32ca070d71074bb5fe121378e8918 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
d04abd4cc5d8a536d0da005f93f39c36957cf385 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
6e10018cc84792781f4fde1e55bd255fe12b0a91 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
6a24edf0b55b87853504d22dd7cde02a59892323 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d12487a106b27c16adc1462b145082aba6db582a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b15c2c32afd53a8be0d94ee9a692bbbd8a312cdd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
864b1099d16fc7e332c3ad7823058c65f890486c Add linux-next specific files for 20240725

--===============9170969890428190860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca83c61cb3db-c33ffdb70cc6.txt

9b4b3f8441004eccf45a412370840188ae3a44ff jfs: Convert metapage_read_folio to use folio APIs
35474d52c6056976e675e9130d755cdb749ded5a jfs: Convert metapage_writepage to metapage_write_folio
2dcd9630d988509aa87de2ce7826a697f8ce58ea jfs: Convert __get_metapage to use a folio
9346476d211611f3c0d512cb6e942ab76f5376d8 jfs: Convert insert_metapage() to take a folio
40e1bd195b0ee3880699bb0ae1897e9f9116aa29 jfs; Convert release_metapage to use a folio
dd23bf310384d8b48985b41640e3f0bc2b5226f9 jfs: Convert drop_metapage and remove_metapage to take a folio
1f0dc610da985673dd5fc4243f20751eb2df66a7 jfs: Convert dec_io to take a folio
f86a3a182483f2c3ec4d83b8d972da8f74882a42 jfs; Convert __invalidate_metapages to use a folio
501bb988774b38cfe41783aed53d8890c87f1b1e jfs: Convert page_to_mp to folio_to_mp
d9c36002d015e49df77cc5dc733f09beaa32765e jfs: Convert inc_io to take a folio
1252ad136e1680284c6313156d81d39bc38354c6 jfs: Convert force_metapage to use a folio
ad6c19e5f9323a2e6c6d1316e53f71f305a6a60f jfs: Change metapage->page to metapage->folio
3fefd9b594aa6be9f120733f5bb57b07d47871a9 fs: Remove i_blocks_per_page
ee6817e72d4e690b65ce0f77f406ed1a1ac5b5c2 jfs: Remove use of folio error flag
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
6e2fb806e08d46cbeb96c1000ef531a92d3b2e9a dmaengine: add missing MODULE_DESCRIPTION() macros
a5dc404213192229aeac362bdca0b5fa95a42c2d dmaengine: ti: k3-udma: fix module autoloading
45a24e40581db95f9c7ee08e0f27874daf7d3e7b dt-bindings: dma: fsl,imx-dma: Convert to dtschema
11c63e57404e538c5df91f732e5d505860edb660 firmware: add nowarn variant of request_firmware_nowait()
ea00def538eceda618b940fef757f55c1190e327 dmaengine: imx-sdma: don't print warning when firmware is absent
8e9d83d7228f663ef340ebb339eaffc677277bd4 dmaengine: qcom: add missing MODULE_DESCRIPTION() macros
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
fc01008c92f40015aeeced94750855a7111b6929 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
c240c87bcd44a1a2375fc8ef8c645d1f1fe76466 f2fs: fix to do sanity check on blocks for inline_data inode
cc260b66c4cd21a370b39f73c9034a420baf8f79 f2fs: add support for FS_IOC_GETFSSYSFSPATH
76da333f4b935af65c9465277032a1e24405375c f2fs: alloc new section if curseg is not the first seg in its zone
6924c8b6fdf96db24edf8392c2dd00f79eeb8e4b f2fs: fix to remove redundant SBI_NEED_FSCK flag set
5c8764f8679e659c5cb295af7d32279002d13735 f2fs: fix to force buffered IO on inline_data inode
21327a042dd94bc73181d7300e688699cb1f467e f2fs: fix to avoid use SSR allocate when do defragment
192b8fb8d1c8ca3c87366ebbef599fa80bb626b8 f2fs: fix to don't dirty inode for readonly filesystem
270b09313b4e16cdfd01d8371023a1661dd1112e f2fs: use new ioprio Macro to get ckpt thread ioprio level
a8eb3de28e7a365690c61161e7a07a4fc7c60bbf f2fs: fix return value of f2fs_convert_inline_inode()
d7409b05a64f212735f0d33f5f1602051a886eab f2fs: fix to cover read extent cache access with lock
298b1e4182d657c3e388adcc29477904e9600ed5 f2fs: fix to truncate preallocated blocks in f2fs_file_open()
8e97ddd586148fe8852c388eb7c9bba70223da5f dt-bindings: phy: g12a-usb2-phy: add optional power-domains
912cee11c14376a6f707d72fcaf343a40bff48e8 phy: qcom: qmp-pcie: restore compatibility with existing DTs
7cd3e586068aca123ff244fc259ba62ba96b6d31 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: drop second output clock name
cd13368db059de22d27e86665a378aa2a388db85 dt-bindings: phy: qcom,usb-hs-phy: Add compatible
e4a8e87250fc2c1ed2aec5d1e8521dc7d799ea77 dt-bindings: phy: Add starfive,jh7110-dphy-tx
d3ab7955330843699cdcc413edd7993923e6c016 phy: starfive: Add mipi dphy tx support
7c46101aa631843ded626b823b5a412d57371812 dt-bindings: phy: Add i.MX8Q HSIO SerDes PHY binding
82c56b6dd24fcdf811f2b47b72e5585c8a79b685 phy: freescale: imx8qm-hsio: Add i.MX8QM HSIO PHY driver support
6efc3a05e6132812edf7eee0eb040eb88af34203 f2fs: enable atgc dynamically if conditions are met
6aeb084fa0b1ada0290df08c5230e41881aef783 f2fs: clean up set REQ_RAHEAD given rac
1efb7c8fd8bf6b9d6f10dd2a9e0fde9e7a650ab4 f2fs: fix to use mnt_{want,drop}_write_file replace file_{start,end}_wrtie
aefa036be8c216c8b344d34c9f35ff907b9c315a phy: freescale: imx8qm-hsio: Include bitfield.h for FIELD_PREP
e2d0317e665884d78c56f99d2a0005213d8390b6 dt-bindings: phy: airoha: Add PCIe PHY controller
d7d2818b93837def4a33f92da2e64c3a2752c47e phy: airoha: Add PCIe PHY driver for EN7581 SoC.
b96f16bdf58dae08d841536820269c6b0d9c976b soundwire: Intel: clarify Copyright information
8e8c0dfc828c3f3ba5ebcee076b979d2134a6e27 soundwire: generic_bandwidth_allocation: change port_bo parameter to pointer
5a4c1f0207d8925c45a516d8dc85f0dd70c020ef soundwire: bus: simplify by using local slave->prop
73115d8068b6ed59e9d728bb9067462084f02a25 Merge tag 'dmaengine_topic_dma_vec' into next
8cb1f4080dd91c6e6b01dbea013a3f42341cb6a1 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
388a2a0640e16a8887f0d47dab207f344fbdb913 f2fs: remove redundant sanity check in sanity_check_inode()
ce6dede912f064a855acf6f04a04cbb2c25b8c8c jfs: fix null ptr deref in dtInsertEntry
f73f969b2eb39ad8056f6c7f3a295fa2f85e313a jfs: Fix array-index-out-of-bounds in diFree
7063b80268e2593e58bee8a8d709c2f3ff93e2f2 jfs: Fix shift-out-of-bounds in dbDiscardAG
d0fa70aca54c8643248e89061da23752506ec0d4 jfs: don't walk off the end of ealist
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
8c409989678e92e4a737e7cd2bb04f3efb81071a f2fs: fix start segno of large section
5bcf62748f37b81fb41b112cc87c2788c8ddd972 dt-bindings: dma: sprd,sc9860-dma: convert to YAML
b8ec9dba02a74797421c52b1226b23a4302362a6 dt-bindings: fsl-qdma: fix interrupts 'if' check logic
c82bc1ab2a8a5e73d9728e80c4c2ed87e8921a38 f2fs: fix null reference error when checking end of zone
54f43a10fa257ad4af02a1d157fefef6ebcfa7dc f2fs: remove unreachable lazytime mount option parsing
f06c0f82e38bbda7264d6ef3c90045ad2810e0f3 f2fs: fix to update user block counts in block_operations()
e3a19972a49f61775e5e11ac43a663f28cdfb8b2 f2fs: only fragment segment in the same section
b40a2b00370931b0c50148681dd7364573e52e6b f2fs: use meta inode for GC of atomic file
f18d0076933689775fe7faeeb10ee93ff01be6ab f2fs: use meta inode for GC of COW file
7309871c03be22bee843f6961dcce183f04d48a9 f2fs: clean up F2FS_I()
bed6b0317441d82c32506750ccd868d83850e6f4 f2fs: clean up addrs_per_{inode,block}()
37ac347f87b616525e0fd397cfc9a163328173aa perf build: Warn if libtracefs is not found
8f61e98ad51f167de148488b1881de72fec0d563 tools: Make pkg-config dependency checks usable by other tools
e525eff7cc334e1c7450c6bc952bfc35b9d74500 tools/verification: Use pkg-config in lib_setup of Makefile.config
eb545a42d0f1da8dd1a09072cff18f5605add05b tools/rtla: Use pkg-config in lib_setup of Makefile.config
2085948e5f8b31c1ec1bc92413794d11ff749bb2 tools/latency: Use pkg-config in lib_setup of Makefile.config
92717bc077892d1ce60fee07aee3a33f33909b85 perf dso: Fix build when libunwind is enabled
9651fcedf7b92d3f7f1ab179e8ab55b85ee10fc1 mm: add MAP_DROPPABLE for designating always lazily freeable mappings
4ad10a5f5f78a5b3e525a63bd075a4eb1139dde1 random: introduce generic vDSO getrandom() implementation
33385150ac456f6f95a58647583d0a3887620729 x86: vdso: Wire up getrandom() vDSO implementation
4920a2590e91bc15068e789aaf4ddc522f772fc5 selftests/vDSO: add tests for vgetrandom
13f75d9ecf3d8efcf597dfcd8f7be7460cdaa11a random: note that RNDGETPOOL was removed in 2.6.9-rc2
ad8070cb1b4bd40aa19a5e3f7c24d7f62c71b382 MAINTAINERS: add random.h headers to RNG subsection
b6f5ee4d53019443fb99dd23bc08680b1244ccfa execve: Move KUnit tests to tests/ subdirectory
371c141464b8312ee4a298fad6d17ee26654b7d6 Merge tag 'jfs-6.11' of github.com:kleikamp/linux-shaggy
5ad7ff8738b8bd238ca899df08badb1f61bcc39e Merge tag 'f2fs-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
e9e969797bae359fd463f7617ad875bca2771586 Merge tag 'execve-v6.11-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
786c8248dbd33a5a7a07f7c6e55a7bfc68d2ca48 Merge tag 'perf-tools-fixes-for-v6.11-2024-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
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

--===============9170969890428190860==--
