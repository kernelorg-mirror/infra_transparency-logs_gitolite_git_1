Content-Type: multipart/mixed; boundary="===============7114203161571166704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 31 Jul 2024 14:35:17 -0000
Message-Id: <172243651788.17795.17479701125287759934@gitolite.kernel.org>

--===============7114203161571166704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/master
    old: 66ebbdfdeb093e097399b1883390079cd4c3022b
    new: 8400291e289ee6b2bf9779ff1c83a291501f017b
    log: revlist-66ebbdfdeb09-8400291e289e.txt

--===============7114203161571166704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66ebbdfdeb09-8400291e289e.txt

b99e9c096148fb8b0915da7506240aade4e863bc reset: meson-audio-arb: Convert to platform remove callback returning void
7f5aa02ad0c80fc841968cf9bbff36d845266683 reset: rzg2l-usbphy-ctrl: Convert to platform remove callback returning void
6d89df61650d155b9033d9f507f3580f9177e623 reset: ti-sci: Convert to platform remove callback returning void
fce09ea314505a52f2436397608fa0a5d0934fb1 apparmor: Fix null pointer deref when receiving skb during sock creation
2bc73505a5cd2a18a7a542022722f136c19e3b87 apparmor: use kvfree_sensitive to free data->data
4a8db3678403e34c31df6b99a26414d5e183538c apparmor: remove useless static inline function is_deleted
b2c858148acf96290b9a9af259a04e080a169f51 apparmor: fix typo in kernel doc
3dd384108d53834002be5630132ad5c3f32166ad apparmor: fix possible NULL pointer dereference
9b4b3f8441004eccf45a412370840188ae3a44ff jfs: Convert metapage_read_folio to use folio APIs
35474d52c6056976e675e9130d755cdb749ded5a jfs: Convert metapage_writepage to metapage_write_folio
2dcd9630d988509aa87de2ce7826a697f8ce58ea jfs: Convert __get_metapage to use a folio
9346476d211611f3c0d512cb6e942ab76f5376d8 jfs: Convert insert_metapage() to take a folio
40e1bd195b0ee3880699bb0ae1897e9f9116aa29 jfs; Convert release_metapage to use a folio
dd23bf310384d8b48985b41640e3f0bc2b5226f9 jfs: Convert drop_metapage and remove_metapage to take a folio
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
f02cfe6950479b04fb75cf8424a852af7c50d3ad HSI: ssi_protocol: Remove unused linux/gpio.h
ebacfa1f09c14b2bc5cb02c1a518e29edea1f476 power: supply: Drop explicit initialization of struct i2c_device_id::driver_data to 0
1bbf5a2156fa246ab54a15412116458006462038 auxdisplay: charlcd: Provide a forward declaration
1f0dc610da985673dd5fc4243f20751eb2df66a7 jfs: Convert dec_io to take a folio
f86a3a182483f2c3ec4d83b8d972da8f74882a42 jfs; Convert __invalidate_metapages to use a folio
501bb988774b38cfe41783aed53d8890c87f1b1e jfs: Convert page_to_mp to folio_to_mp
d9c36002d015e49df77cc5dc733f09beaa32765e jfs: Convert inc_io to take a folio
1252ad136e1680284c6313156d81d39bc38354c6 jfs: Convert force_metapage to use a folio
ad6c19e5f9323a2e6c6d1316e53f71f305a6a60f jfs: Change metapage->page to metapage->folio
3fefd9b594aa6be9f120733f5bb57b07d47871a9 fs: Remove i_blocks_per_page
ee6817e72d4e690b65ce0f77f406ed1a1ac5b5c2 jfs: Remove use of folio error flag
9dbd9962cfe56d210be5232349851420b5f9c8f6 remoteproc: mediatek: Zero out only remaining bytes of IPI buffer
f720fa010d03bbb336cf8dcb949e939b5cfba610 rpmsg: char: Fix rpmsg_eptdev structure documentation
c3281abea67c9c0dc6219bbc41d1feae05a16da3 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
7c327d56597d8de1680cf24e956b704270d3d84a hwspinlock: Introduce hwspin_lock_bust()
73100deb59c3892e280234fcc0171a5376c71788 hwspinlock: qcom: implement bust operation
718a7ad700b1ea86ae5a3ee636a275f98ba8ef86 Merge branch '20240529-hwspinlock-bust-v3-2-c8b924ffa5a2@quicinc.com' into hwspinlock-next
855cf5651790807c01f2ae35ee11b04c20b6ced4 Merge branch '20240529-hwspinlock-bust-v3-2-c8b924ffa5a2@quicinc.com' into rproc-next
2e3f0d693875db698891ffe89a18121bda5b95b8 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
568b13b65078e2b557ccf47674a354cecd1db641 remoteproc: qcom_q6v5_pas: Add hwspinlock bust on stop
b4cf5fc01ce83e5c0bcf3dbb9f929428646b9098 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
bba1f6758a9ec90c1adac5dcf78f8a15f1bad65b lirc: rc_dev_get_from_fd(): fix file leak
447bbf76e6b08c6399462946c2b98d7c5eaed507 Merge tag 'ib-leds-platform-power-v6.11'
964a504b1261b641797d93cdbf79b68ff7d85720 power: supply: leds: Add power_supply_[un]register_led_trigger()
6c951a84dab9c0e051aec54d7497f25e910a4953 power: supply: leds: Share trig pointer for online and charging_full
8179b068d5cb182a2c61f2f8365837a37f140feb power: supply: leds: Add activate() callback to triggers
ef1f6783fe03bee6acc15ef7084ab8b64c38d769 power: supply: bd99954: remove unused struct 'battery_data'
a5dd84f3bde0252cb39a3ecebbe71d7c2b405194 power: supply: ab8500: remove unused struct 'inst_curr_result_list'
ad175de1f8da6043553dec4402fc1ff28494ac7b power: supply: hwmon: Add support for power sensors
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
3d9a0a25336433d48ddca1e1f4fea25fd4a3b1d8 printk: Rename console_replay_all() and update context
c8ffef985af564c1b4fc09fdb5a5b336bfc0c33c auxdisplay: linedisp: Support configuring the boot message
4adbf7086dfdd6101508fd070cb1c0e0adc9513e auxdisplay: linedisp: add missing MODULE_DESCRIPTION() macro
c56a45064e989998a616aadf88023cc9611416b7 auxdisplay: hd44780: add missing MODULE_DESCRIPTION() macro
632691ad83197227adc902793a2a3e10c04fe9b8 auxdisplay: Use sizeof(*pointer) instead of sizeof(type)
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
430e29787fd013500c5907cdf3f7371cc97079ed dt-bindings: remoteproc: k3-dsp: Correct optional sram properties for AM62A SoCs
36862eab884d997e182aad9163cc6ca953614a68 rpmsg: char: add missing MODULE_DESCRIPTION() macro
97b1974547c517d8b5cba1fa0cc7213399ff0d2c drivers: arch_topology: Refactor do-while loops
880f5f58fd1aa22540d7e24693f411f6416b86d3 drivers: arch_topology: use __free attribute instead of of_node_put()
2ccfe94bc3ac980d2d1df9f7a0b2c6d2137abe55 auxdisplay: ht16k33: Drop reference after LED registration
261d3a85d959841821ca0d69f9d7b0d4087661c4 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
d3ddfab0969b19a7dee3753010bb3ea94a0cccd1 dmaengine: altera-msgdma: cleanup after completing all descriptors
54e4ada1a4206f878e345ae01cf37347d803d1b1 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
2fa26ca8b786888673689ccc9da6094150939982 remoteproc: imx_rproc: Skip over memory region when node value is NULL
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
a930fde94ae5fbcb178c1330268f15f2c893c507 vsprintf: add missing MODULE_DESCRIPTION() macro
46edf5d7aed5438078a8b4b1ab4230a41a032dd0 selftests/livepatch: define max test-syscall processes
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
477e36546e6fa79282427d5b82a9a9a67504de1a nvdimm: make nd_class constant
ff985c759778986f55cbc557055fbeb84ee833eb auxbus: make to_auxiliary_drv accept and return a constant pointer
841b7ebf819491b4a7e701ee4d42a55810606c96 driver core: platform: fix ups for constant struct device_driver
0725e8f9c442650924271a35017e6cce4315f3f1 driver core: driver: mark driver_add/remove_groups constant
33ebea9bc0a36f62590d37d0a3c859759181573e driver core: make device_release_driver_internal() take a const *
f6e98ef5f78a106821d451f9783dd96ba8551cb3 driver core: make driver_detach() take a const *
c6c631d2b72b9390587cd1ee5b7905f8ea5bb1ea driver core: mark async_driver as a const *
6159855954ba16a8b3f6a01c305f938ea7e88f11 remoteproc: omap: Use devm_rproc_alloc() helper
5efcc364fc63750fee93e5791130a1658b5061e8 remoteproc: omap: Use devm action to release reserved memory
8d3739dbba3ba35c43984d762e7cdcca031a8fcf remoteproc: omap: Use devm_rproc_add() helper
912cee11c14376a6f707d72fcaf343a40bff48e8 phy: qcom: qmp-pcie: restore compatibility with existing DTs
7cd3e586068aca123ff244fc259ba62ba96b6d31 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: drop second output clock name
cd13368db059de22d27e86665a378aa2a388db85 dt-bindings: phy: qcom,usb-hs-phy: Add compatible
e4a8e87250fc2c1ed2aec5d1e8521dc7d799ea77 dt-bindings: phy: Add starfive,jh7110-dphy-tx
d3ab7955330843699cdcc413edd7993923e6c016 phy: starfive: Add mipi dphy tx support
7c46101aa631843ded626b823b5a412d57371812 dt-bindings: phy: Add i.MX8Q HSIO SerDes PHY binding
82c56b6dd24fcdf811f2b47b72e5585c8a79b685 phy: freescale: imx8qm-hsio: Add i.MX8QM HSIO PHY driver support
b5dd424181f33c2978562c64b286fc22cf5ef4bf Merge tag 'v6.10-rc4' into driver-core-next
dce68a49be26abf52712e0ee452a45fa01ab4624 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
78aaf42921b759f39bedcf4e6aa56151fba64465 dt-bindings: remoteproc: imx_rproc: Add minItems for power-domain
6efc3a05e6132812edf7eee0eb040eb88af34203 f2fs: enable atgc dynamically if conditions are met
6aeb084fa0b1ada0290df08c5230e41881aef783 f2fs: clean up set REQ_RAHEAD given rac
1efb7c8fd8bf6b9d6f10dd2a9e0fde9e7a650ab4 f2fs: fix to use mnt_{want,drop}_write_file replace file_{start,end}_wrtie
61894818e3049e8b3864fecf52164b125bd77aae selftests: livepatch: Test atomic replace against multiple modules
fca3eff7d36bcd1a51d2c256ccebbe3617d4fe3a parport: make parport_bus_type const
a674fefd17324fc467f043568e738b80ca22f2b4 rust: add abstraction for struct device
de6582833db0e695ba0c548e3cc2ad7dbb6aa260 rust: add firmware abstractions
5c563ee90a22d3295bcd6217e3ecd7bf9f4d9d48 cpumask: introduce assign_cpu() macro
e334771d83ec14f755a554394162198a955e3faa lib: bitmap: add missing MODULE_DESCRIPTION() macros
e0eeb938adb0367de4b0946125a06142d8de7d37 bitops: Add a comment explaining the double underscore macros
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
7bd3d76a1f9fb38c8234cfadb7131e0b26deb919 unicode: make utf8 test count static
68318904a7758e11f16fa9d202a6df60f896e71a unicode: add MODULE_DESCRIPTION() macros
b96f16bdf58dae08d841536820269c6b0d9c976b soundwire: Intel: clarify Copyright information
8e8c0dfc828c3f3ba5ebcee076b979d2134a6e27 soundwire: generic_bandwidth_allocation: change port_bo parameter to pointer
5a4c1f0207d8925c45a516d8dc85f0dd70c020ef soundwire: bus: simplify by using local slave->prop
73115d8068b6ed59e9d728bb9067462084f02a25 Merge tag 'dmaengine_topic_dma_vec' into next
70867efacf4370b6c7cdfc7a5b11300e9ef7de64 kdb: address -Wformat-security warnings
e2e821095949cde46256034975a90f88626a2a73 kdb: Use the passed prompt in kdb_position_cursor()
9bccbe7b20876a34c70b13430ea1b308fc8d5a7e kdb: Get rid of redundant kdb_curr_task()
af42d252ea7f48aa06f0f642314abc4427e2dfd3 parisc: Clean up unistd.h file
e23d9c0b5266e083a654b62756ede0dd5bf1ac3d parisc: Add 32-bit gettimeofday() and clock_gettime() vDSO functions
5f55e098b8d032ef25b576d18fb91b16ef2d1c41 parisc: Add 64-bit gettimeofday() and clock_gettime() vDSO functions
8cb1f4080dd91c6e6b01dbea013a3f42341cb6a1 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
388a2a0640e16a8887f0d47dab207f344fbdb913 f2fs: remove redundant sanity check in sanity_check_inode()
c15b4245aa98003842871de944cb46f8ac1b7cd5 Merge branch '20240622-qcom-pd-mapper-v9-0-a84ee3591c8e@linaro.org' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into rproc-next
5b9f51b200dcb2c3924ecbff324fa52f1faa84d3 remoteproc: qcom: enable in-kernel PD mapper
3288757087cbb93b91019ba6b7de53a1908c9d48 power: supply: ab8500: Fix error handling when calling iio_read_channel_processed()
dc6ce568afd3452ac682261ea0db570d28f7d82d power: supply: ab8500: Use iio_read_channel_processed_scale()
f62b267adcac33c64a26ec55973dad92bc8a8358 power: supply: ab8500: Clean some error messages
f8b6c1eb76f73ed721facd58d0cfb08513aad34c power: supply: ingenic: Fix some error handling paths in ingenic_battery_get_property()
427eb7854e13a56b3cdc7d8bfb38c3d4eb865a02 Merge tag 'platform-drivers-x86-ib-lenovo-c630-v6.11-2'
db9cc848128eb174b24a5dff82fc3e7589a3bf25 power: supply: lenovo_yoga_c630_battery: add Lenovo C630 driver
5d55721d6e24c8e99cc86ee1fcb90d776ef47964 power: supply: samsung-sdi-battery: Constify struct power_supply_vbat_ri_table
0b209ec85b2b73c38a09ba71dc05fbe4aee7be67 power: supply: samsung-sdi-battery: Constify struct power_supply_maintenance_charge_table
ce6dede912f064a855acf6f04a04cbb2c25b8c8c jfs: fix null ptr deref in dtInsertEntry
b498ddb6f283c1a3efff98851aa58d66307be620 power: reset: piix4: add missing MODULE_DESCRIPTION() macro
f73f969b2eb39ad8056f6c7f3a295fa2f85e313a jfs: Fix array-index-out-of-bounds in diFree
7063b80268e2593e58bee8a8d709c2f3ff93e2f2 jfs: Fix shift-out-of-bounds in dbDiscardAG
d0fa70aca54c8643248e89061da23752506ec0d4 jfs: don't walk off the end of ealist
1b3bf0747d4f1a963e59c26e602868bdce195318 tools/power/turbostat: Switch to new Intel CPU model defines
c81c8ee445e84703cd90171365ed596ef94399cc tools/power turbostat: Remove anonymous union from rapl_counter_info_t
73ed3c941a76ff3348022477975c84b8d183599a tools/power turbostat: Replace enum rapl_source and cstate_source with counter_source
25e713c6b54a899b5a8b5e09b58f4b87a5b3664b tools/power turbostat: Add ZERO_ARRAY for zero initializing builtin array
0e53aa3464e9a0a82bd3b926ba5999a11569c9ba dmaengine: sh: rz-dmac: Fix lockdep assert warning
372f8b3621294173f539b32976e41e6e12f5decf dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
4db6b030257283166a11de3731a39f4f7ab9656e dmaengine: virt-dma: add missing MODULE_DESCRIPTION() macro
6c026a3e4ecf68616c6ea0beb0d7a3462ae6f843 dmaengine: ti: cppi41: add missing MODULE_DESCRIPTION() macro
61879ffd6f6f72fe984ee343d2499e96bcf10e3c dmaengine: ti: add missing MODULE_DESCRIPTION() macros
316d1225b1126286952d1e1a3da9da911cc00dd6 dmaengine: fsl-dpaa2-qdma: add missing MODULE_DESCRIPTION() macro
67ca3f98070ffdf308b91e08a477fcb1e9684ae8 remoteproc: mediatek: Don't attempt to remap l1tcm memory if missing
02d51503324cb699ef248ece47cbdc2f2a61eb73 pcmcia: bcm63xx: drop driver owner assignment
24a025497e7e883bd2adef5d0ece1e9b9268009f pcmcia: Use resource_size function on resource object
0630e3bc0e91b57288921df2927859b23184ca45 pcmcia: add missing MODULE_DESCRIPTION() macros
61842868de13aa7fd7391c626e889f4d6f1450bf module: create weak dependecies
a8631f6d6344d976096b1efafdb2fbb3111bd790 remoteproc: k3-r5: Fix IPC-only mode detection
e9b854382c8df07385c778bd8b25c03442bfa9e2 remoteproc: qcom: select AUXILIARY_BUS
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
adb68ed26a3e92224e04502c768f1bb03b7c7aeb livepatch: Add "replace" sysfs attribute
40f9caa7b171d088b8244db280495402fd416c55 selftests/livepatch: Add selftests for "replace" sysfs attribute
920526928089b00be7881c7112a463fe8a63371b livepatch: Replace snprintf() with sysfs_emit()
675e979db473d08be346a3190c5f0db095a57153 cxl/events: Use a common struct for DRAM and General Media events
a0caa19711ceb54c34368f66a746844fb03fde6c cxl: add missing MODULE_DESCRIPTION() macros
a3483ee7e6a7f2d12b5950246f4e0ef94f4a5df0 cxl/region: Fix a race condition in memory hotplug notifier
643e8e3e65290fdfe507bb23fa524c77e1345af3 cxl/region: Support to calculate memory tier abstract distance
f3d70720e92c24c22e0e63c2588636edba33eb1a cxl/region: Simplify cxl_region_nid()
c140a5bd5da48de353be8bf9356f71a66f622a68 um: irqs: process outstanding IRQs when unblocking signals
c6c4cbaa01b61eff2232d8cf4d441565535aa53a um: chan_user: catch EINTR when reading and writing
4cfb44df8d12a5fc2b801d18dc41b03bf7e6cd7b um: chan_user: retry partial writes
b2f9b77c7f7f377534ba75508162390432a9945a um: chan: use blocking IO for console output for time-travel
12b8e7e69aa7a008323d7a903392686ad0903828 um: Remove obsolete pcap driver
ddd268c42871b78c75e12a5c28207fb481138f41 um: Select HAS_IOREMAP for UML_IOMEM_EMULATION
7d0a8a490aa3a2a82de8826aaf1dfa38575cb77a um: time-travel: fix time-travel-start option
1cf855ded6962825da8623b467c4650a80776cad ubd: Remove unused mutex 'ubd_mutex'
6fdae1da764abeff77d0d884101f42c114b8f93b um: Remove unused ncpus variable
cb2759431acae9c6093f6f4cb270e3a3bd0f4e73 um: Remove /proc/sysemu support code
9a2123b397bbe0da5e853273369d63779ac97c8c arch: um: rust: Use the generated target.json again
ab0f4cedc3554f921691ce5b63d59e258154e799 arch: um: rust: Add i386 support for Rust
5cd93c7532ea31108e83720cbe25589a4ee57c50 um/mm: remove redundant assignment of max_low_pfn
53585f9ea40a9466ab9c1151f15984513eb542f7 um: enable UBSAN
267ed02c2121b75e0eaaa338240453b576039e4a hostfs: fix dev_t handling
6555acdefc758a4dae7038c3f2301f311e287218 um: time-travel: support time-travel protocol broadcast messages
5cde6096a4dd114b7dc5ac37a71778ea68507938 um: generalize os_rcv_fd
e20f9b3c59041d82199e7a622efa4495dade66c5 um: add mmap/mremap OS calls
bfb80d8bc92fa70f5b44a57ed2b24d57685fe188 um: add shared memory optimisation for time-travel=ext
36c5005f11bec763ae296732c71170aaea8ea204 um: harddog: add missing MODULE_DESCRIPTION() macro
be5d511d1a2b242b35a42f9d512bcf3de6f35bde hostfs: add missing MODULE_DESCRIPTION() macro
d69d804845985c29ab5be5a4b3b1f4787893daf8 driver core: have match() callback in struct bus_type take a const *
45610225885564dc1f962cc5be02e3b33ca81de2 um: time-travel: remove time_exit()
2cf3a3c4b84def5406b830452b1cb8bbfffe0ebe um: time-travel: fix signal blocking race/hang
d1d3a2e69b2419d77f8f99315ac931c5ba3cb475 um: Remove stub-data.h include from common-offsets.h
dc26184a9d4acde988e996a437b0301b81c1ae2d um: Create signal stack memory assignment in stub_data
542dc79f6ea601788704a79ff54283c2bea265e9 um: Add generic stub_syscall6 function
76ed9158e1d474e963fc59da7a461b27a2212c5a um: Rework syscall handling
6d8992e49e2aed3ee2d73b88050f40f26ae6bf86 um: compress memory related stub syscalls while adding them
7911b650a0708a3ee3412d80838b9574b21a53c8 um: remove LDT support
a5d2cfe749e2917266956751262328da35e0925d um: remove copy_context_skas0
3c83170d7cdf3df12e430c429462776dcb52ff87 um: Delay flushing syscalls until the thread is restarted
5168f6b4a4d8fb5f731f2107924f72dffeae84fc um: Do not flush MM in flush_thread
ef714f15027ca6f72e90d9a198c72e93b855e2a8 um: remove force_flush_all from fork_handler
573a446fc8ea4ca9be60b1db2091297da48d0a0d um: simplify and consolidate TLB updates
bcf3d957c63d8b6d718b862fea18c5f14ce803e2 um: refactor TLB update handling
cd01672d64a358cccc087c8b845ebe6b7e9e2ca4 um: Enable preemption in UML
4c29ab84cfec17081aae7a7a28f8d2c93c42dcae parisc: Fix warning at drivers/pci/msi/msi.h:121
ad0aa2361c8c0d1f29db3d6da4a11be41813296d dt-bindings: power: supply: add support for MAX17201/MAX17205 fuel gauge
479b6d04964b5abe66c9f5080fad3389b34e2a70 power: supply: add support for MAX1720x standalone fuel gauge
29832adac01a1057e89579c977ef4776623ee463 power: supply: qcom_battmgr: Enable battery support on x1e80100
23c6859677066fa3d6bb3672703636dd673cb5dd driver core: platform: Switch to use kmemdup_array()
bc94745d042bff9c5888451816d1a1efc7566fc3 um: remove pcap driver from documentation
824ac4a5edd3f7494ab1996826c4f47f8ef0f63d um: line: always fill *error_out in setup_one_line()
86abcd6eeb56e49311aea2f4695af0b3b5eaeb26 um: register power-off handler
a0470a9f699a847e519293db9e33a4dae169467d um: vector: remove vp->lock
98ff534ec2cd02496c166614e6c1391d8e092e51 um: vector: always reset vp->opened
be6299c6e55e971ffc060495708740a59aa0e45b power: supply: sysfs: use power_supply_property_is_writeable()
c884e3249f753dcef7a2b2023541ac1dc46b318e devres: Fix devm_krealloc() wasting memory
bd50a974097bb82d52a458bd3ee39fb723129a0c devres: Fix memory leakage caused by driver API devm_free_percpu()
56a20ad349b5c51909cf8810f7c79b288864ad33 devres: Initialize an uninitialized struct member
997197b58bf6e22b8c6ef88a168d8292fa9acec9 devres: Correct code style for functions that return a pointer type
bca4b02ef92e0652d07e39c1f16f40aee800dafe remoteproc: xlnx: Add attach detach support
9dfd8d92f7b19ba8eaf5391380a923396f8a9dd0 remoteproc: k3-dsp: Fix log levels where appropriate
2fd4e52e442c42e01722f5d4cfef693a2da478dd parisc: Use max() to calculate parisc_tlb_flush_threshold
19cb6058620620e68f1a9aed99393be5c3629db4 remoteproc: mediatek: Increase MT8188/MT8195 SCP core0 DRAM size
67f9c312b0a7f4bc869376d2a68308e673235954 rust: add example for `alias` argument in `module` macro documentation
63249a070eb5187d5caec995d171b53e374a0741 rust: fix datatype in docs for `module` macro arguments
549d3c2ffbea44fe123a67983fd8b15ab6989d8d rust: add 'firmware' field support to module! macro
526c539452cec6e7e65776d5807e6c66dd65d636 docs: rust: introduce the new kernel.org LLVM+Rust toolchains
fe7d9d804337180d2377f0654537970c6cd863f7 rust: kernel: make impl_has_work compatible with more generics
9ffc80c819739ab60c42223c46b7351cec6a0e97 kbuild: rust: remove now-unneeded `rusttest` custom sysroot handling
d3ee24cce4e558041cbf21a5bc9cd9a4b1b3c7e7 rust: alloc: fix typo in docs for GFP_NOWAIT
ab44079e2869c9f1743d167d5f9b5befe375b6d9 rust: alloc: add __GFP_HIGHMEM flag
b63c455d38be5f62a0665f3080c67334db5b4c41 docs: rust: no_std is used
6dc9d9ca9a728c8b30976d3ca353563ba0bfb949 kbuild: rust-analyzer: better error handling
5045b460843adf5bb31774b9464df5ae8e4da0d4 kbuild: rust-analyzer: improve comment documentation
1b580e7b9ba2e5939c4b94da2cb4888605b39955 rust: uaccess: add userspace pointers
1f9a8286bc0c3df7d789ea625d9d9db3d7779f2d uaccess: always export _copy_[from|to]_user with CONFIG_RUST
b33bf37adbb2ae35881e7fdd997ce3334d71b129 rust: uaccess: add typed accessors for userspace pointers
fc6e66f4696b63b8a2645a2bcea407cb04bd0666 rust: add abstraction for `struct page`
86588139b84386a47108b024d703c3c24ddbbec8 Documentation: CXL Maturity Map
67bab430f4e71332aced7562a67d73444f5b4b77 tools/power turbostat: Group SMI counter with APERF and MPERF
361b8fc73cf63dc0c3be3778720631f1a33ba9db tools/power turbostat: Extend --add option with perf counters
25826c20da55a114c2cba8c4f237dfe7a7b4f8f6 tools/power turbostat: Fix formatting in turbostat.8
9f50066b0dd47cff045ba6da37e6def52783ba55 tools/power turbostat: Add perf added counter example to turbostat.8
478a01016c08d33635359254fc1ab61a8c83dd1a tools/power turbostat: Fix typo in turbostat.8
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
2c61b8c51d21d1b10c2881aa9c9918ff49f6fb7d firmware_loader: annotate doctests as `no_run`
a23b018c3bf646274f02edd46bf448c20c826d94 firmware_loader: fix soundness issue in `request_internal`
ab7a880263c30b1675850a584c206770f5545c2f driver core: make driver_[create|remove]_file take a const *
f8fb469147e7db57e3f78d46f3f427705b4a1935 driver core: make driver_find_device() take a const *
67c1ba551eed771d18c48b7bf7e97379ad8f616d driver core: module: make module_[add|remove]_driver take a const *
c9add2e607a1ca63cc84bd1a7ab04d513096f37e zorro: make match function take a const pointer
e516211f615fb54ce3429870eefc17469ae289b8 rust: macros: indent list item in `paste!`'s docs
dee1396a486cf2b6e7840322f6d104680649f2ff rust: init: simplify from `map_err` to `inspect_err`
f85bea18f71b2817ea45d63c6d1b91f9bc4a811f rust: allow `dead_code` for never constructed bindings
f8f88aa25a03ce1e0fc8a9842840988b870f0c37 rust: relax most deny-level lints to warnings
bb421b517e4b05d1e971c1fbf6af2f241accbf52 rust: simplify Clippy warning flags set
63b27f4a0074bc6ef987a44ee9ad8bf960b568c2 rust: start supporting several compiler versions
d49082faf6a001019693a837dea7b958048c731c rust: avoid assuming a particular `bindgen` build
9e98db17837093cb0f4dcfcc3524739d93249c45 rust: work around `bindgen` 0.69.0 issue
c844fa64a2d46982fe75e834f4a46c46d2b3b2e5 rust: start supporting several `bindgen` versions
981ad93c89a3c600dee9795d3ead105acc805483 rust: warn about `bindgen` versions 0.66.0 and 0.66.1
b1263411112305acf2af728728591465becb45b0 docs: rust: quick-start: add section on Linux distributions
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
d1368f62a8dca89ce55ca1a7568ca273f50d60e4 dt-bindings: mailbox: Add mediatek,gce-props.yaml
db9344804cfa7ceca17aab71a3130736a7a2ac9d mailbox: mtk-cmdq: Stop requiring name for GCE clock
0af932c5fc44d2709c9f87a15bcd6cd376901e23 mailbox: mtk-cmdq: Move and partially refactor clocks probe
aa1609f571caba0db102c611829d48adf226bb70 mailbox: mtk-cmdq: Dynamically allocate clk_bulk_data structure
0a02bc0a34cd53c7fe5bf4bae6efb56ad47677fa mailbox: omap: Fix mailbox interrupt sharing
b5ef17917f3a797a7b12d1edd51f676554e44a07 mailbox: imx: fix TXDB_V2 channel race condition
63c31d4a9169fd4eebf08c259ba8688d15668ae5 mailbox: bcm-pdc: remove unused struct 'pdc_dma_map'
203e038d23c43e37f43e675e6cc7ac0e38ef939d mailbox: mtk-cmdq: add missing MODULE_DESCRIPTION() macro
af5da7b0944c3616fa6add186043637092d94200 dt-bindings: remoteproc: qcom,sa8775p-pas: Document the SA8775p ADSP, CDSP and GPDSP
6e7c4cc55dbc461c08e00f0ef16867fe6bf014aa dt-bindings: mailbox: qcom: Add CPUCP mailbox controller bindings
0e2a9a03106cd5fa0dbc9047675e7645c55e2669 mailbox: Add support for QTI CPUCP mailbox controller
692a68ee9c3c4ab984ae45a74a7569f14222d5aa radix tree test suite: put definition of bitmap_clear() into lib/bitmap.c
fb9086e95ad84f14e4f4db97ed96422c74407830 riscv: Remove unnecessary int cast in variable_fls()
c82bc1ab2a8a5e73d9728e80c4c2ed87e8921a38 f2fs: fix null reference error when checking end of zone
54f43a10fa257ad4af02a1d157fefef6ebcfa7dc f2fs: remove unreachable lazytime mount option parsing
f06c0f82e38bbda7264d6ef3c90045ad2810e0f3 f2fs: fix to update user block counts in block_operations()
e3a19972a49f61775e5e11ac43a663f28cdfb8b2 f2fs: only fragment segment in the same section
b40a2b00370931b0c50148681dd7364573e52e6b f2fs: use meta inode for GC of atomic file
f18d0076933689775fe7faeeb10ee93ff01be6ab f2fs: use meta inode for GC of COW file
8ecef8e01a08c7e3e4ffc8f08d9f9663984f334b cxl/core: Fix incorrect vendor debug UUID define
7309871c03be22bee843f6961dcce183f04d48a9 f2fs: clean up F2FS_I()
bed6b0317441d82c32506750ccd868d83850e6f4 f2fs: clean up addrs_per_{inode,block}()
bebfbbaffccfb69126c5a6a1d41cd868b6419370 cxl/acpi: Warn on mixed CXL VH and RCH/RCD Hierarchy
591209c79844c1ecbee79e6b5a019e5b61eab8d3 cxl/memdev: Replace ENXIO with EBUSY for inject poison limit reached
3a8617c7df6eb351227aad9b0df647f34a7ef423 cxl/test: Replace ENXIO with EBUSY for inject poison limit reached
9aa5f6235e16ac6fceed789a30e72addf1abd7d8 cxl/core: Fold cxl_trace_hpa() into cxl_dpa_to_hpa()
3b2fedcd75e3991e77c2a8c3ebcab0ea68b2d69d cxl: Restore XOR'd position bits during address translation
82a3e3a235633aa0575fac9507d648dd80f3437f cxl/region: Verify target positions using the ordered target list
8f55ada796565ce801418bf579f31a6a522d0337 cxl: Remove defunct code calculating host bridge target positions
56478475560bde71dd3ef944b5013900272db273 Merge branch 'for-6.11/xor_fixes' into cxl-for-next
e777798e67d9ba46cf56ad49919c1e86c5ee3213 sysfs/cpu: Make crash_hotplug attribute world-readable
745d9f4a31defec731119ee8aad8ba9f2536dd9a ubi: eba: properly rollback inside self_check_eba
299af26eb46374295a3289be990e536b75c9376a mtd: ubi: make ubi_class constant
02096a0cf150fc8dc1cfe39afcd768d06b70e722 mtd: ubi: avoid expensive do_div() on 32-bit machines
02eb1846b77d2896903e94b966ba632cf48d39e0 ubifs: Fix unattached xattr inode if powercut happens after deleting
354c1796639a743b49bd13549ec0ec6ca121b85e ubifs: Don't add xattr inode into orphan area
7bed61a1cf166b5c113047fc8f60ff22dcb04893 Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
6376d7503b02796cc6109198d555ddebfb4f5f81 ubifs: Remove insert_dead_orphan from replaying orphan process
7efc34b53b3950ad4fc98b5d25210bae80ab0fde ubifs: Fix adding orphan entry twice for the same inode
9f5ecacfcee2bda21b100399a9130248d55c2a0c ubifs: Move ui->data initialization after initializing security
b25e6a5f78e84598ec62552ef342a58a23b6f7c4 ubifs: Fix space leak when powercut happens in linking tmpfile
3af2d3a8c56fe7dc24f60c4df0ab85b7ac941902 ubifs: Fix unattached inode when powercut happens in creating
06776df740660e27c351d89f314d05b2720ba41f ubifs: dbg_orphan_check: Fix missed key type checking
72f3d3daddd740f744a24cd7ef8c27bd0cd5489d mtd: ubi: Restore missing cleanup on ubi_init() failure path
7037c96d8c42965eb93e6b96cf921399c283d431 ubifs: correct UBIFS_DFS_DIR_LEN macro definition and improve code clarity
39986148bc2ab4436ec169c8f4db76f6cc83705d ubifs: fix kernel-doc warnings
4f9d406c8c90dc17470cf63342c16f66ec2d978e ubi: block: fix null-pointer-dereference in ubiblock_create()
25e79a7f2c9e54872fb2c8932bb582a500284505 ubifs: Fix inconsistent inode size when powercut happens during appendant writing
054fd15984454f031611d6c63675fc578aad0cb1 ubifs: add check for crypto_shash_tfm_digest
a71ac6c956ee8aac289c7c9dd12dfe1ee3447006 sh: Drop support for memory hotplug and memory hotremove
6887a9ace00413c9538261b13e07b22cc13cf099 sh: config: Drop CONFIG_MEMORY_{HOTPLUG,HOTREMOVE}
7164122e25b18806f5dce68c8a0bdaa9e4f902a5 regulator: renesas-usb-vbus-regulator: Update the default
7c78fdbace0ff9bd2a2f1206182c054462b006af drm/v3d: Add V3D tech revision to the device information
1fe1c66274fb80cc1ac42e0d38917d53adc7d7a3 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
fb3f7f0f156a111da7d43f6ffe52b48bac5b7159 initramfs: shorten cmd_initfs in usr/Makefile
060e05c3b422f7ed7112e14f5039870ecdd449cc kconfig: qconf: remove initial call to conf_changed()
300bf53ecb3673bf41db5dad2afcd77b8de3a662 kconfig: gconf: remove unnecessary forward declarations
0b62fe46d77878645d117e70b9f135d7c9fcab47 kconfig: gconf: move conf_changed() definition up
03638aaa7995c07376f2e51ac2640ccd25b4ba75 kconfig: pass new conf_changed value to the callback
fde192511bdbff554320b31574bb8a9cb3275522 kconfig: remove tristate choice support
826ee96dd4f72028b98366a21d986d35e1d781d5 kconfig: refactor conf_set_all_new_symbols() to reduce indentation level
995150e4de13cee75b28265dabcd0c289b4ed3fa kconfig: refactor conf_write_defconfig() to reduce indentation level
ddf41329839f49dadf26973cd845ea160ac1784d kbuild: refactor variables in scripts/link-vmlinux.sh
c442db3f49f27e5a60a641b2ac9a3c6320796ed6 kbuild: remove PROVIDE() for kallsyms symbols
b1a9a5e04767e2a78783e19c9e55c25812ceccc3 kbuild: merge temporary vmlinux for BTF and kallsyms
e570ef438fcd279514691f0aae903272d45e45e9 kconfig: add -e and -u options to *conf-cfg.sh scripts
cd90952101c86267193b263ed3f0753f0715700e kconfig: remove unneeded code in expr_compare_type()
dfe8e56fc604a6000550174d1002c6076efd8003 kconfig: add fallthrough comments to expr_compare_type()
bd988e7cb84a7f27e8ec100c5f68498b7d4fa69c kconfig: introduce choice_set_value() helper
9b114520837a5f08b8eeeee30947bb9e7f44be1e kconfig: remember the current choice while parsing the choice block
ae4c4cee8110a986f5a884c5d91d137e2b994303 kbuild: move init/build-version to scripts/
7308bf8a2c3d008f3662eaa3b4c3bbe55852d6c6 modpost: Enable section warning from *driver to .exit.text
e61b190b1a273201bf8a4169fb52e54b633f5349 kbuild: rpm-pkg: make sure to have versioned 'Obsoletes' for kernel.spec
17c31aded9a1ee87e37f0ea0e3737797ef3f8c97 scripts/make_fit: Support decomposing DTBs
ee29e6204c32dce013ac6d1078d98dce5607ce86 kconfig: import list_move(_tail) and list_for_each_entry_reverse macros
f79dc03fe68c79d388908182e68d702f7f1786bc kconfig: refactor choice value calculation
bd0db4b6ad03abb39708e3c09d9d275973052b6f kconfig: remove sym_get_choice_value()
cca318378d6dcb38acd0ba8801b34d1a9be16028 kconfig: remove conf_unsaved in conf_read_simple()
e8fcd915e3c07a2ef90341fa307a224cfd5d865d kconfig: change sym_choice_default() to take the choice menu
6e6d0e917a9714297614b41fbbfde1625249e197 kconfig: use menu_list_for_each_sym() in sym_choice_default()
8926bc901d617f21d5ebd2eda17aeea55bbecd9a kconfig: remove expr_list_for_each_sym() macro
d8f8bbcf4b94fefbf9e2f0d3a67b7190507afc48 kconfig: use sym_get_choice_menu() in sym_check_print_recursive()
609fc4099b3482ba774712376d56316c561432ff kconfig: use sym_get_choice_menu() in sym_check_choice_deps()
b139b43e9d47552b3f998fade184ed19e45d0c32 kconfig: use sym_get_choice_menu() in sym_check_deps()
ca4c74ba306e28cebf53908e69b773dcbb700cbc kconfig: remove P_CHOICE property
7c9bb07a6e9439fb7bdeee15eb188fe127a0d0e0 kconfig: remove E_LIST expression type
b9d73218d78778effd2924664ed93d78ff6949de treewide: change conditional prompt for choices to 'depends on'
d533828ef3cafc2178dda44851d7cd8875781d55 kconfig: fix conditional prompt behavior for choice
1a7d0ea83e620fd8d7b3ced00a1c31f64cb70730 kconfig: improve error message for dependency between choice members
d67624d814ae40a655981992b0f0d652e6f591b8 kconfig: improve error message for recursive dependency in choice
d5afb4824f142205900aa4a3a133b5dd68720e67 kconfig: refactor error messages in sym_check_print_recursive()
6276761955817fd8259093a6e6a9ad88ab466b21 kbuild: deb-pkg: remove support for EMAIL environment variable
c52090805382387f60c8e4cf8d613d0cf77ee1e9 kbuild: deb-pkg: remove support for "name <email>" form for DEBEMAIL
2634f745eac25a33f032df32cf98fca8538a534a ASoC: SOF: imx8m: Fix DSP control regmap retrieval
502a582b8dd897d9282db47c0911d5320ef2e6b9 spi: microchip-core: fix the issues in the isr
22fd98c107c792e35db7abe45298bc3a29bf4723 spi: microchip-core: defer asserting chip select until just before write to TX FIFO
de9850b5c606b754dd7861678d6e2874b96b04f8 spi: microchip-core: only disable SPI controller when register value change requires it
3a5e76283672efddf47cea39ccfe9f5735cc91d5 spi: microchip-core: fix init function not setting the master and motorola modes
9cf71eb0faef4bff01df4264841b8465382d7927 spi: microchip-core: ensure TX and RX FIFOs are empty at start of a transfer
87232ea8a5caf8d050f8ea7acd210a2cfcbe6309 spi: microchip-core: add support for word sizes of 1 to 32 bits
ab091ec536cb7b271983c0c063b17f62f3591583 nvme/pci: Add APST quirk for Lenovo N60z laptop
1a7812b25e69f6c63c52d3bc93c0970ab7ad9660 nvme-fabrics: Use seq_putc() in __nvmf_concat_opt_tokens()
88c918d1ee2c88cc5be3aa67ce048414fee471ff nvme: remove redundant bdev local variable
92fc2c469eb26060384e9b2cd4cb0cc228aba582 nvme-pci: Fix the instructions for disabling power management
28814be8823002eca06d857d4bce70eb4c6fccd3 drm/amd: Bump KMS_DRIVER_MINOR version
7bbae44cf1bda02537a84cd8ad75bd81694acfc7 drm/amd/display: fix doc entry for bb_from_dmub
c0414419758b2521c2038847960af258c678db8d kbuild: package: add -e and -u options to some shell scripts
712aba5543b88996bc4682086471076fbf048927 kbuild: avoid build error when single DTB is turned into composite DTB
5f99665ee8f4335f334a5292b6d5b41a577fc2c0 kbuild: raise the minimum GNU Make requirement to 4.0
3914cdde89c29b681e73e507a04ca50f147482a3 modpost: remove self-definitions of R_ARM_* macros
f58437aba0a35825dc14dbbf7a1e452662ef797d modpost: rename R_ARM_THM_CALL to R_ARM_THM_PC22
d67015eedd9722cfbf9d929be743ce27dfcd0744 kbuild: deb-pkg: use default string when variable is unset or null
8bfd6f0923cd7e48aa5d9e5a4e20af818a32c30a kconfig: call expr_eliminate_yn() at least once in expr_eliminate_dups()
6425e3b247b1eff04c64091b2af8811d05546a86 kconfig: add const qualifiers to several function arguments
94a4b0a4cb4340273a2d67be893f9032fe7b7e26 kconfig: remove SYMBOL_CHOICEVAL flag
d13e2a6e95e6b87f571c837c71a3d05691def9bb drm/i915/dp: Reset intel_dp->link_trained before retraining the link
509580fad7323b6a5da27e8365cd488f3b57210e drm/i915/dp: Don't switch the LTTPR mode on an active link
9ee3f0d8c9999eb1ef2866e86f8d57d996fc0348 ASOC: SOF: Intel: hda-loader: only wait for HDaudio IOC for IPC4 devices
6f6a23d42bdfbbfe1b41a23e2c78319a0cc65db3 ASoC: Intel: Fix RT5650 SSP lookup
415fb383ec2bbe4d4bb1a1b5593cd67eb058f1de nvme-core: choose PIF from QPIF if QPIFS supports and PIF is QTYPE
ecfa23c8df7ef3ea2a429dfe039341bf792e95b4 drm/amdgpu/vcn: identify unified queue in sw init
7d75ef3736a025db441be652c8cc8e84044a215f drm/amdgpu/vcn: not pause dpg for unified queue
6e169c7e0f842c48c7bf683fb789dbf5a8b1dfd8 drm/amd/display: Add doc entry for program_3dlut_size
0e2c796b49735ee141fbff355b9d02e0189c3c65 drm/amd/display: Add function banner for idle_workqueue
b3fb79cda5688a44a423c27b791f5456d801e49c drm/amdgpu: add mutex to protect ras shared memory
2fdc99b96ea86c178eb14bc948dac93feffc8936 drm/amd/pm: early return if disabling DPMS for GFX IP v11.5.2
5ae8fb971201d281cc594dba58787406e46c696a drm/amd/swsmu: enable Pstates profile levels for SMU v14.0.4
4cf300f604fe894e4bd734f87fa4502faf1b8af3 drm/amd/display: Move DIO documentation to the right place
9947dbf984dd79d644a5468a47a76d9fef9f0884 Documentation/gpu: Remove ':export:' option from DCN documentation
1200bce4de8798ff73d1a0011e84b5ff68ffc25c Documentation/gpu: Adjust DCN documentation paths
d938ec1a12a22a4eedff319aa41cba48e9c5e544 drm/amd/display: Add simple struct doc to remove doc build warning
91ca34cba3b6a13df6304f80bbcfdf6cad328c2b Documentation/gpu: Remove undocumented files from dcn-blockshubbub.h
4b0eb9ce15912ec303cc515888691b6ec6c32196 Documentation/amdgpu: Fix duplicate declaration
8fe76a1c2264a02155895cda9f97a6a5a9b97d91 sh: push-switch: Add missing MODULE_DESCRIPTION() macro
e1ef78dce9b7b0fa7f9d88bb3554441d74d33b34 selftests/bpf: fexit_sleep: Fix stack allocation for arm64
afcc8e1ef7bb5c14100ba3e6ccfd4baebc80242e MAINTAINERS: Update email address of Naveen
c638b130e83e4aa47031c0e51455ecc961dfdc3d MAINTAINERS: Update powerpc BPF JIT maintainers
a0328b397f3339d8d17a6ec356e94b3c110b010c cxl/core/pci: Move reading of control register to immediately before usage
37ac347f87b616525e0fd397cfc9a163328173aa perf build: Warn if libtracefs is not found
8f61e98ad51f167de148488b1881de72fec0d563 tools: Make pkg-config dependency checks usable by other tools
e525eff7cc334e1c7450c6bc952bfc35b9d74500 tools/verification: Use pkg-config in lib_setup of Makefile.config
eb545a42d0f1da8dd1a09072cff18f5605add05b tools/rtla: Use pkg-config in lib_setup of Makefile.config
2085948e5f8b31c1ec1bc92413794d11ff749bb2 tools/latency: Use pkg-config in lib_setup of Makefile.config
92717bc077892d1ce60fee07aee3a33f33909b85 perf dso: Fix build when libunwind is enabled
189f1a976e426011e6a5588f1d3ceedf71fe2965 libbpf: Fix no-args func prototype BTF dumping syntax
3c870059e9f8897c032f4256f90c41ee822218a8 bpftool: Fix typo in usage help
638f32604385fd23059985da8de918e9c18f0b98 af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
ee8b8f5d83eb2c9caaebcf633310905ee76856e9 efi/libstub: Zero initialize heap allocated struct screen_info
1b0ad43177c097d38b967b99c2b71d8be28b0223 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
0befb349c4cdcc4e3c2f4aff81259a3a58c3b33e selftests/bpf: Parametrize AF_UNIX redir functions to accept send() flags
6caf9efaa169faea10a369dd6b36806ae6842584 selftests/bpf: Test sockmap redirect for AF_UNIX MSG_OOB
e3615bd198289f319172c428f20857accb46b830 drm/amd/display: fix corruption with high refresh rates on DCN 3.0
f2038c12e8133bf4c6bd4d1127a23310d55d9e21 ASoC: sof: amd: fix for firmware reload failure in Vangogh platform
5170dae5591036dba7daa519ea3126169300e275 dt-bindings: trivial-devices: fix Rohm BH2228FV compatible string
fc28d1c1fe3b3e2fbc50834c8f73dda72f6af9fc spi: spidev: add correct compatible for Rohm BH2228FV
408c2f14a5d3d7ac4824b96e52693ab271efb738 drm/xe/exec: Fix minor bug related to xe_sync_entry_cleanup
bf07ca963d4fd11c88a9d4b058f2bd62e8d46a98 drm/xe/pf: Limit fair VF LMEM provisioning
c9474b726b932b5d555effd9ed0ae19f4da2367c drm/xe: Wedge the entire device
90936a0a4c54f0a1cdf4538f9128821ad70c36ab drm/xe: Don't suspend device upon wedge
2c58070fde0fffe494d9e38b0ccedbda01c512ff watchdog: lenovo_se10_wdt: Convert comma to semicolon
1bb3b542cb1b68e40d4323592fdc9bd222c4f84a watchdog: rzn1: Convert comma to semicolon
63d097d46799dc6ab4d1430482cd5ab6a409c4ec dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
a83b22754e351f13fb46596c85f667dc33da71ec clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
5a6a25ea5bcd5bdf80fb13acd65a03fc6b8794b1 clk: sophgo: clk-sg2042-pll: Fix uninitialized variable in debug output
ae835a96d72cd025421910edb0e8faf706998727 x86/efistub: Revert to heap allocated boot_params for PE entrypoint
28e8b7406d3a1f5329a03aa25a43aa28e087cb20 dma: fix call order in dmam_free_coherent
b57d5ffc3ab507d0e19fc8b90b19c76af43fb790 ARM: sa1100: make match function take a const pointer
74dba240881820b46b9b1c62ef4de3bfff47fbd4 ALSA: usb-audio: Fix microphone sound on HD webcam.
3ae08e47742eeebf2190900d31ddac53fdd13a5b gpio: virtuser: avoid non-constant format string
a2d6d8aee4a4f694920bfaf6f6be3690e0f8d302 ALSA: hda: tas2781: mark const variables as __maybe_unused
0be9ae5486cd9e767138c13638820d240713f5f1 bpf, events: Use prog to emit ksymbol event for main program
9651fcedf7b92d3f7f1ab179e8ab55b85ee10fc1 mm: add MAP_DROPPABLE for designating always lazily freeable mappings
4ad10a5f5f78a5b3e525a63bd075a4eb1139dde1 random: introduce generic vDSO getrandom() implementation
33385150ac456f6f95a58647583d0a3887620729 x86: vdso: Wire up getrandom() vDSO implementation
4920a2590e91bc15068e789aaf4ddc522f772fc5 selftests/vDSO: add tests for vgetrandom
13f75d9ecf3d8efcf597dfcd8f7be7460cdaa11a random: note that RNDGETPOOL was removed in 2.6.9-rc2
ad8070cb1b4bd40aa19a5e3f7c24d7f62c71b382 MAINTAINERS: add random.h headers to RNG subsection
8c4ff24d7cc84432a9f1055ef57e4c86706b38c7 dt-bindings: i2c: qcom-cci: Document sm8550 compatible
064e911392177e8c39e395f748fb4ae8ffb18e92 dt-bindings: i2c: qcom-cci: Document sm8650 compatible
dc53dbe3e79008ca7c1bc5e5ae2c71b52161f96d dt-bindings: i2c: mux-gpio: Add 'settle-time-us' property
a618d86d5a1cf1ac6edbbe0e2b29649afb3decf0 i2c: mux: gpio: Re-order #include to match alphabetic order
45b8ee7182d5ef8df6959297046f86dc128d6a06 i2c: mux: gpio: Add support for the 'settle-time-us' property
8f3075cc680c232590ca4e2ef39ebaf1e887a52e i2c: smbus: remove i801 assumptions from SPD probing
cbf5009580c7c86e9822b3e675df1762ea0a5a0a mailbox: qcom-cpucp: fix 64BIT dependency
0e3bb6ee88874fc052a6f7a8eb18463faea0a63d mailbox: zynqmp-ipi: Make polling period configurable
a8bd68e4329f9a0ad1b878733e0f80be6a971649 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
3c2f84cedaeb2fe9575dd3f6edddf0d875b3b97c kconfig: remove 'e1' and 'e2' macros from expression deduplication
af7925d82096d30bf971d41a109bd42f6a027ec2 kbuild: Abort make on install failures
7efcb39e0da99de8295e81a2f98b7fdeebcdaa73 kbuild: Create INSTALL_PATH directory if it does not exist
64e166099b69bfc09f667253358a15160b86ea43 kallsyms: get rid of code for absolute kallsyms
301c10908e42657c3e6142055aa772adab6a6ef7 kbuild: rpm-pkg: introduce a simple changelog section for kernel.spec
9d0d266046571f4b3e733c7eb9cf7c959f37fbdd kconfig: recursive checks drop file/lineno
44ad2814ca58fc43ab473d8fbb3b46a2b39a0392 kbuild: clean up scripts/remove-stale-files
6e6ef2da3a28f3e02fd204b4f8821030b61f8cd4 Makefile: add comment to discourage tools/* addition for kernel builds
de4f2f52f93257433c9029ba2b4044cd9f029b21 i2c: piix4: Register SPDs
6318f219cd8971296c04371b2dc4a0bff7f44858 Merge tag 'i2c-host-6.11-part-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
d83763e44944d4d6dee38099c5d0a0984ac66385 i2c: header: remove unneeded stuff regarding i2c_algorithm
385ac870bdd531348de123d6790626ccd7827f69 i2c: header: improve kdoc for i2c_algorithm
fbaf242c956aff6a07d9e97eaa3a0a48d947de33 kbuild: move some helper headers from scripts/kconfig/ to scripts/include/
3554a45297c0f6c5de5dfdba0d218b0eb9274207 modpost: use generic macros for hash table implementation
c8578539debaedfbb4671e1954be8ebbd1307c6f kbuild: add script and target to generate pacman package
bde6fb37bbc3a41eb63b1e4d06e2ff217d4a2f18 kallsyms: avoid repeated calculation of array size for markers
b07e18100940418803d289a91c7d859af006b8e7 kallsyms: use \t instead of a tab in printf()
f9c3d671dd816ea4d5604dd04ef98d42921656a7 kallsyms: add more original symbol type/name in comment lines
1d48f8feb86ee773e65c6d54856bbfb7702bd35d kallsyms: unify seq and start_pos fields of struct sym_entry
1a7c8d2459edb8e082cbce1b7e516495ca913740 kallsyms: change sym_entry::percpu_absolute to bool type
7d4ecf3707b5da27a69ddf3dcfc28599593aad2e Merge tag 'drm-intel-next-fixes-2024-07-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
78e6e468e111ebf502adea7bb07c6708e497f83d Merge tag 'drm-xe-next-fixes-2024-07-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
412dbc662e651960b47285d8b647cd36b31a3e4d Merge tag 'drm-misc-next-fixes-2024-07-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
627a24f5f25d689682f395f3df1411273be4436b Merge tag 'amd-drm-fixes-6.11-2024-07-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7010d9464f7ca3ee2d75095ea2e642a9009a41ff ALSA: usb-audio: Move HD Webcam quirk to the right place
542440fd7b30983cae23e32bd22f69a076ec7ef4 regmap: maple: work around gcc-14.1 false-positive warning
9931f7d5d251882a147cc5811060097df43e79f5 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
83340b855d222f257354afd272dc8d315fecc3ee ASoC: tegra: select CONFIG_SND_SIMPLE_CARD_UTILS
92c78222168e9035a9bfb8841c2e56ce23e51f73 ASoC: TAS2781: Fix tasdev_load_calibrated_data()
21451dfd853e7d8e6e3fbd7ef1fbdb2f2ead12f5 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
eabd9db64ea8ba64d2a0b1d70da38e1a95dcd08b ACPI: RISCV: Add NUMA support based on SRAT and SLIT
39494aec8a0454f9e8a68d2422d3bd4e5c5ee0c7 ACPI: NUMA: Add handler for SRAT RINTC affinity structure
adc3e82d253786a5b63c821108709de23317a90d ACPI: NUMA: change the ACPI_NUMA to a hidden option
5f76d4211ee44dcd9b2dc8a9065002bf8ecee81e ACPI: NUMA: replace pr_info with pr_debug in arch_acpi_numa_init
9a4ab167cfb1dea1df0c0c948205a62c7eb3b85b ALSA: ump: Don't update FB name for static blocks
ac29d8ae05b770ed3f52d7a60908ab9b126f69d7 ALSA: ump: Force 1 Group for MIDI1 FBs
13c9b702e6cb8e406d5fa6b2dca422fa42d2f13e tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
b6f7d984ebf826069d3dc6fa187b4d1cfb90f965 dt-bindings: display: panel: samsung,atna33xc20: Document ATNA45AF01
facd40aa5c4699f94014012e4e58414c082f2c01 timers/migration: Do not rely always on group->parent
10a0e6f3d3db7dcfe36e578923e5f038f1d2b72a timers/migration: Move hierarchy setup into cpuhotplug prepare callback
92506741521fd09dfaa9d6ef3c3620a9dd6bbafd timers/migration: Improve tracing
3ba111032bc1d8a0f04e6d2a5d8fb4ddc96eeae7 timers/migration: Use a single struct for hierarchy walk data
d47be589844224a3ef13b55ff6f15211ab20f1d1 timers/migration: Read childmask and parent pointer in a single place
835a9a67f54f01033417a254e53a1391f99db708 timers/migration: Rename childmask by groupmask to make naming more obvious
2367e28e231af05243b92325de9a38956ad0b565 timers/migration: Spare write when nothing changed
f004bf9de057004f7ccea4239317aec2fbd8240b timers/migration: Fix grammar in comment
6a4aa4c94ba161bc0ffa73169ef5f33d0ae673d6 Merge patch series "Add ACPI NUMA support for RISC-V"
3d8d459c8ba282a67df3b518c5f80bcb217a5b38 RISC-V: hwprobe: sort EXT_KEY()s in hwprobe_isa_ext0() alphabetically
82b461680651ac452fa773f271000ddbc4e4db14 RISC-V: run savedefconfig for defconfig
0e91ac701c69c44840e8d36566604cac1b638880 clk: T-Head: Disable on 32-bit Targets
23c996fc2bc1978a02c64eddb90b4ab5d309c8df riscv: Extend cpufeature.c to detect vendor extensions
9448d9accdd8f1483df6fe6692e3c50cfe507d7a riscv: Add vendor extensions to /proc/cpuinfo
0f2425411101128a38ad0166268975ca11fbcaeb riscv: Introduce vendor variants of extension helpers
d4c8d79f5199055da38f880f782a3e62c599ff5d riscv: cpufeature: Extract common elements from extension checking
b9a603da42c816af9eeb8f5084ba815353e9b22b Merge patch series "riscv: Separate vendor extensions from standard extensions"
b6f5ee4d53019443fb99dd23bc08680b1244ccfa execve: Move KUnit tests to tests/ subdirectory
fa165f919016829e542e37782a3452512dffa5ea MIPS: Loongson64: Switch to SYNC_R4K
a263e5f309f32301e1f3ad113293f4e68a82a646 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
2c716cf17edee74424336e87fe42b99ee5e91bad mips: sibyte: add missing MODULE_DESCRIPTION() macro
65d284a38c0ded391ae04a29640c34221c934cd2 ceph: use cap_wait_list only if debugfs is enabled
77bb4a501a7756e6f5428b72fb0e420deb7ae562 ceph: convert comma to semicolon in __ceph_dentry_dir_lease_touch()
578eb54c4a16713d99eed736660e30ae6eb1877f ceph: periodically flush the cap releases
03230edb0bd831662a7c08b6fef66b2a9a817774 ceph: fix incorrect kmalloc size of pagevec mempool
cc73bbab4b1fb8a4f53a24645871dafa5f81266a ipv4: Fix incorrect source address in Record Route option
d587d825424b6784ff7d7519efd1b827b09aa501 l2tp: make session IDR and tunnel session list coherent
65564157ae64cec0f527583f96e32f484f730f92 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
26720dd2b5a1d088bff8f7e6355fca021c83718f drm/i915: Allow NULL memory region
368990a7fe30737c990f628a60d26d9854a9e690 xen: fix multicall debug data referencing
39a9c25bcdfb5e88995841c47439b74cac74a527 net: airoha: Fix MBI_RX_AGE_SEL_MASK definition
e5f98896efb3b6350cb6f1c241394966dcbcf240 thermal: trip: Split thermal_zone_device_set_mode()
3ba359c0cd6eb5ea772125a7aededb4a2d516684 net: bonding: correctly annotate RCU in bond_should_notify_peers()
b8a4518b5c2d1164f9bb2e586733a658c5239adf drbd: Add peer_device to Kernel doc
57e29f4c8919af7276c35c2da0ae5efb4c36c33e s390: Add runtime constant support
5fd11b96b43708f2f6e3964412c301c1bd20ec0f s390/pci: Refactor arch_setup_msi_irqs()
ab42fcb511fd9d241bbab7cc3ca04e34e9fc0666 s390/pci: Allow allocation of more than 1 MSI interrupt
e188e5d5ffd01d484b5255b88739fcf67b300223 s390/setup: Fix __pa/__va for modules under non-GPL licenses
ec25f99cc834644e6577fa11582f7691589ed8cc s390/kmsan: Fix merge conflict with get_lowcore() introduction
19af288706b25f2213e85b8b2df140c04fd7c63d s390/ptdump: Add KMSAN page markers
e6ce1f12d777f6ee22b20e10ae6a771e7e6f44f5 s390/cpum_cf: Fix endless loop in CF_DIAG event stop
b798b685b42c9dbe508e59a74250d97c41bec35e s390/boot: Do not assume the decompressor range is reserved
a795eeaf851b91c79fc357a245ca72fd1e7df906 s390/smp: Handle restart interrupt on ipl cpu
90fc5ac28235843b1d5070c5dac9b01e7d39b24c s390/smp: Switch pcpu_devices to percpu
d3604ffba1521f59f312be3f19999084dddef446 s390: Move CIF flags to struct pcpu
035248a7843242d51f249444fbad7340b7336f68 s390/alternatives: Remove noaltinstr option
9be999a61232fd6748ebe8654c71bcde1a0fbed3 s390/alternatives: Use consistent naming
c77f7354c4478bf4560b546913e097b3d4ab50c1 s390/alternatives: Merge both alternative header files
ace76fac944b06e46427e0406f315609f278ef91 s390/alternatives: Move text sync functions
030f7951c5b293739301fb616add0f1d3fb46073 s390/uaccess: Make s390_kernel_write() usable for decompressor
b3e0c5f734f934dab1cfdef669e3baa165a0cbfe s390/alternatives: Rework to allow for callbacks
7f9d85998f6c5b989796470fd1ac066232c60723 s390/alternatives: Allow early alternative patching in decompressor
47837a5c74f432ad992239cfa5966543f466d4df s390/nospec: Push down alternative handling
beb8cee06f9b8726616ba87783116cb8fb889c7a s390/alternatives: Remove alternative facility list
213400c4afd5c89fd8bd17d06addf145f6c8f0d5 s390/nmi: Simplify ptregs setup
fc8eac33ad93420b4e51cdd811e12d3fc9b531a5 s390/entry: Move SIE indicator flag to thread info
13be21f39ab58184fb91844d2242e33805dda40e s390/atomic_ops: Disable flag outputs constraint for GCC versions below 14.2.0
5ade5be4edf855245955108860d2016af3065a37 s390: Add infrastructure to patch lowcore accesses
39e8c5d6a4ce6512af5178f70c0c5d735141fc10 s390/head64: Make startup code ready for lowcore relocation
12184a46767b40c1c9b022cd96a9b4019ebd368f s390/entry: Make __sie64a() ready for lowcore relocation
ca2f0a26c498c42fcccdf09527e8755481801eea s390/entry: Add base register to MBEAR macro
6908f8f916f24636621a5b4c300bdf9a0155f07e s390/entry: Add base register to SIEEXIT macro
86e08d64eec35cbe6a85798add4bfc1218ca9513 s390/entry: Add base register to CHECK_VMAP_STACK/CHECK_STACK macro
9e1e275fa28d5896ca7cdf8afa5eb58c0117a303 s390/entry: Make pgm_check_handler() ready for lowcore relocation
bd2c55b307f77fbf19d76250672266ff06f4a324 s390/entry: Make int handlers ready for lowcore relocation
0001b7bbc53aeb8d31f650701d2a55e498634a2d s390/entry: Make mchk_int_handler() ready for lowcore relocation
4064b711127e1eb5b5fd42d539fd45e3e33c9b6f s390/entry: Make restart_int_handler() ready for lowcore relocation
7cc86dee44a47d961fd6195fd91f75ce176b992d s390/entry: Make __switch_to() ready for lowcore relocation
9b3dcae128f8803950d646329f2301cae3fe8f4d s390/entry: Make ret_from_fork() ready for lowcore relocation
361f6ec2fe203760353c708480099e0325295b21 s390/entry: Make system_call() ready for lowcore relocation
97cee3dd4a07413a4175e247f550a4931d39cee1 s390/kdump: Make kdump ready for lowcore relocation
8f1e70adb1a3ecb982bb6c475209b080bf985074 s390/boot: Add cmdline option to relocate lowcore
6dc2e98d5f1de162d1777aee97e59d75d70d07c5 s390: Remove protvirt and kvm config guards for uv code
62e2397c2203d41c8ebe2cca0c728293ff2af313 arm64: remove redundant 'if HAVE_ARCH_KASAN' in Kconfig
add6128fc7f0d24199e977d13ca724f011c03fc2 arm64/Kconfig: Remove redundant 'if HAVE_FUNCTION_GRAPH_TRACER'
0c35e3bd412a6a2676adc35df950cfbb9f464b0c kselftest: missing arg in ptrace.c
48f6430505c0b0498ee9020ce3cf9558b1caaaeb arm64/vdso: Remove --hash-style=sysv
f3dfcd25455b1cbb3c7e2d19b0a06acc6c7472a5 arm64/sysreg: Correct the values for GICv4.1
ea5377ec49f29baaf50cbffa986a8ae667b7eaff Merge branch 'for-6.11/sysfs-patch-replace' into for-linus
193cc89ea0ca1da311877d2b4bb5e9f03bcc82a2 cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
630482ee0653decf9e2482ac6181897eb6cde5b8 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
86c5eac3c4c4a2ee124d202af9a141bd0457ee68 iommu/amd: Convert comma to semicolon
13c239a2c088e91e453d26517b562c9a116444fa kbuild: doc: gcc to CC change
c5d2be66705c5ebec8a691707ab427d937c91b7a Merge tag 'hsi-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
fd71b9a07b6327bed6ef9d572b9cede98c868baf Merge tag 'for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
71bed1ec0fa73da529a23336352b859eab12ae8f Merge tag 'pcmcia-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
d51f8f63f7cf19c7c7d0288650fdee154a89d499 Merge tag 'mailbox-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
28bbe4ea686a023929d907cc168430b61094811c Merge tag 'i2c-for-6.11-rc1-second-batch' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d2d721e2eb1337c67f0c5bba303f8a013b622bed Merge tag 'livepatching-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f99b3feb3b0e9fca2257c90fc8317be8ee44c19a clk: samsung: fix getting Exynos4 fin_pll rate from external clocks
f488790059fe7be6b2b059ddee10835b2500b603 Merge tag 'modules-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
e9680017b2dc8686a908ea1b51941a91b6da9f1d Merge tag 'sh-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
58bffbac533d4526cb4922b8563d1963a90729be Merge tag 'hwlock-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
60c6119cadba52bee86b3e88011495483e26eb43 Merge tag 'rproc-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
643af93f15be901982b2b08f241263934201c99f Merge tag 'rpmsg-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
ca83c61cb3db964061ea186654bf8e1879589de3 Merge tag 'kbuild-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
371c141464b8312ee4a298fad6d17ee26654b7d6 Merge tag 'jfs-6.11' of github.com:kleikamp/linux-shaggy
5ad7ff8738b8bd238ca899df08badb1f61bcc39e Merge tag 'f2fs-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
6ebbe97a488179f5dc85f2f1e0c89b486e99ee97 ice: Add a per-VF limit on number of FDIR filters
19abb9c2b900bad59e0a9818d6c83bb4cc875437 ice: Fix recipe read procedure
a214384ce26b6111ea8c8d58fa82a1ca63996c38 cifs: fix reconnect with SMB1 UNIX Extensions
0e314e452687ce0ec5874e42cdb993a34325d3d2 cifs: mount with "unix" mount option for SMB1 incorrectly handled
cbade823342cd013f1fbd46f6e3b74825fecbc16 parisc: Add support for CONFIG_SYSCTL_ARCH_UNALIGN_NO_WARN
e9e969797bae359fd463f7617ad875bca2771586 Merge tag 'execve-v6.11-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
786c8248dbd33a5a7a07f7c6e55a7bfc68d2ca48 Merge tag 'perf-tools-fixes-for-v6.11-2024-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
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
f5e5e97c719d289025afce07050effcf1f7373ef inode: clarify what's locked
ba6c664081afd18da86ac49cb22ceb266f89a561 kbuild: rpm-pkg: Fix C locale setup
ae67ed9010a7b52933ad1038d13df8a3aae34b83 ASoC: SOF: ipc4-topology: Only handle dai_config with HW_PARAMS for ChainDMA
e6fc5fcaeffa04a3fa1db8dfccdfd4b6001c0446 ASoC: SOF: ipc4-topology: Preserve the DMA Link ID for ChainDMA on unprepare
f7c1b0e4ae47e67c6f9af84568a5f4a80638ccd8 thermal: core: Back off when polling thermal zones on errors
fa96c6baef1b5385e2f0c0677b32b3839e716076 tipc: Return non-zero value from tipc_udp_addr2str() on error
863ff546fb62a8fa75757a30794ab6ec6cc4bab7 selftests: forwarding: skip if kernel not support setting bridge fdb learning limit
3308172276db5d070975d9a321283fcd423ce465 trace: riscv: Remove deprecated kprobe on ftrace support
8d22d0db5bbcec95c70e025dce3d00821da8be7d riscv: boot: remove duplicated targets line
f8b632e89a101dae349a7b212c1771d7925f441b io_uring: tighten task exit cancellations
bd44d7e902c2b34c217d3b48874b079760ca7b6e io_uring: don't allow netpolling with SETUP_IOPOLL
e142e9cd8891b0c6f277ac2c2c254199a6aa56e3 io_uring: fix io_match_task must_hold
f1dcdfcadb0c8c13dddd931c1f4dc58e54fdc9c0 io_uring: simplify io_uring_cmd return
a2b72b81fb3ba18717fc000949ca9d45a3351130 io_uring: kill REQ_F_CANCEL_SEQ
29d63b94036e561a016ec8878b44aad6650d23e2 io_uring: align iowq and task request error handling
e9dbebae2e3c338122716914fe105458f41e3a4a net: stmmac: Correct byte order of perfect_match
6d745cd0e9720282cd291d36b9db528aea18add2 net: nexthop: Initialize all fields in dumped nexthops
0fa9af961102cf3a4cbf591a50f376c8ab1cf443 MAINTAINERS: Update bonding entry
7c938e438c56dbbe1aceb128c46cebb340a3c06b MAINTAINERS: make Breno the netconsole maintainer
38738947db38520b58b7dae64bd0eec513e83139 RISC-V: ACPI: Enable SPCR table for console output on RISC-V
ee3fab10cb1566562aa683f319066eaeecccf918 riscv: cacheinfo: remove the useless input parameter (node) of ci_leaf_init()
604f32ea6909b0ebb8ab0bf1ab7dc66ee3dc8955 riscv: cacheinfo: initialize cacheinfo's level and type from ACPI PPTT
66381d36771e4ffedbea0dd23da17cf3d38e9aae RISC-V: Select ACPI PPTT drivers
39705a6c29f8a2b93cf5b99528a55366c50014d1 landlock: Don't lose track of restrictions on cred_transfer
cc374782b6ca0fd634482391da977542443d3368 selftests/landlock: Add cred_transfer test
7e04da2dc7013af50ed3a2beb698d5168d1e594b block: fix deadlock between sd_remove & sd_release
55fbb9a5d64e0e590cad5eacc16c99f2482a008f ublk: fix UBLK_CMD_DEL_DEV_ASYNC handling
e6e18021ddd0dc5af487fb86b6d7c964e062d692 ALSA: hda/realtek: cs35l41: Fixup remaining asus strix models
e44be00289ef3ce8195d915cf354714b14fd30a4 hostfs: fix folio conversion
d1e9a63dcd7248385bbbccf1650d69e4af914f05 Merge tag 'vfs-6.11-rc1.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7a3fad30fd8b4b5e370906b3c554f64026f56c2f Merge tag 'random-6.11-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
33be0cfa5ba522ba88ba25cb95e582932843409b apparmor: take nosymfollow flag into account
4b954a025591a1c7d3a0c0111b6d4730596046b6 apparmor: test: add MODULE_DESCRIPTION()
f4fee216df7d28b87d1c9cc60bcebfecb51c1a05 apparmor: try to avoid refing the label in apparmor_file_open
e0ff0cff1f6cdce0aa596aac04129893201c4162 apparmor: unpack transition table if dfa is not present
78eb4ea25cd5fdbdae7eb9fdf87b99195ff67508 sysctl: treewide: constify the ctl_table argument of proc_handlers
7a46b17d4c00c2547b5bd82eec9489b19128fd65 Merge tag 'dmaengine-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
ad7b0b7b87bb19ea7ee71e165e597f5fbfac76ab Merge tag 'soundwire-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
c33ffdb70cc6df4105160f991288e7d2567d7ffa Merge tag 'phy-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
a03ebf116303e5d13ba9a2b65726b106cb1e96f6 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
73048bda46c3085df5fd42840de09523386d3e54 drm/amdgpu: Fix atomics on GFX12
df65aabef3c0327c23b840ab5520150df4db6b5f drm/amd/amdgpu: Fix uninitialized variable warnings
23df34997d386f1442d26f2d8edf44a5b5fee79f drm/amdgpu: Add empty HDP flush function to JPEG v4.0.3
485432d090016aebf8fb407a44ce7a2f856d11eb drm/amdgpu: Add empty HDP flush function to VCN v4.0.3
6728f55590a667c292cee10c009e16d90f48d63a drm/amdgpu/vcn: Use offsets local to VCN/JPEG in VF
4ab68e168ae1695f7c04fae98930740aaf7c50fa drm/amd/display: Check for NULL pointer
5302d1a06a2cd9855378122a07c9e0942f0f04a9 drm/amd/display: Remove ASSERT if significance is zero in math_ceil2
afac8c6554ccee54bfd1743755e10af005be3bcf drm/amdgpu: fix ras UE error injection failure issue
1a8825259a9ccc53faddcdec24cf94e0a36b32cc drm/amdgpu: Fix eeprom max record count
fab1ead0ae3a4757afb92ff6909b37d63db17e55 drm/amdgpu: add missed harvest check for VCN IP v4/v5
5659b0c93a1ea02c662a030b322093203f299185 drm/amdgpu: reset vm state machine after gpu reset(vram lost)
5bdaf3625a07f20583ad4bcf9f0233473450be10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dcfed708742c7ab5e0c9cfcc673cb4e5fafb18ff ALSA: hda/realtek: Implement sound init sequence for Samsung Galaxy Book3 Pro 360
e6d08d7ecf1b675b4b174d696badc36706c4233c Merge tag 'nf-24-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
16f3a28cf5f876a7f3550d8f4c870a7b41bcfaef net: mediatek: Fix potential NULL pointer dereference in dummy net_device handling
fa5ef655615a01533035c6139248c5b33aa27028 bpf: Fix a segment issue when downgrading gso_size
d5e726d9143c5624135f5dc9e4069799adeef734 xsk: Require XDP_UMEM_TX_METADATA_LEN to actuate tx_metadata_len
9b9969c40b0d63a8fca434d4ea01c60a39699aa3 selftests/bpf: Add XDP_UMEM_TX_METADATA_LEN to XSK TX metadata test
f5c466a0fdb2d9f3650d2e3911b0735f17ba00cf rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
2237ceb71f89837ac47c5dce2aaa2c2b3a337a3c rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
3ceccb14f5576e02b81cc8b105ab81f224bd87f6 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
c1668292689ad2ee16c9c1750a8044b0b0aad663 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
fc05ea89c9ab45e70cb73e70bc0b9cdd403e0ee1 x86/xen: move xen_reserve_extra_memory()
4c006734898a113a64a528027274a571b04af95a x86/xen: fix memblock_reserve() usage on PVH
1d9ce4440414c92acb17eece3218fe5c92b141e3 ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
7b52a9d9ee6c5505a51ebe03703a56a72c75f9de dt-bindings: watchdog: add support for Amlogic A4 SoCs
9722c3b66e21ff08aec570d02a97d331087fd70f of: remove internal arguments from of_property_for_each_u32()
726d4f528dbc98a84d9ce3c749dfdada3dcdd5ca iommu: arm-smmu: Fix Tegra workaround for PAGE_SIZE mappings
36639013b3462c06ff8e3400a427f775b4fc97f5 arm64: mm: Fix lockless walks with static and dynamic page-table folding
ab53dfdcdd1ec8df8729890aefa5b0e3c900afbb ASoC: fsl-asoc-card: Dynamically allocate memory for snd_soc_dai_link_components
c31fad1470389666ac7169fe43aa65bf5b7e2cfd nvme-pci: add missing condition check for existence of mapped data
f7578df913041f08b680aac2c660ebd71f35af3a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0db4618e8fabfcc404af4dda23799bba726785a5 io_uring/msg_ring: fix uninitialized use of target_req->flags
b537633ce57b29f4c9687fea6f2d92e1ca7853fc bnxt_en: update xdp_rxq_info in queue restart logic
36e3b949e35964e22b9a57f960660fc599038dd4 gve: Fix an edge case for TSO skb validity check
61ab751451f5ebd0b98e02276a44e23a10110402 mISDN: Fix a use after free in hfcmulti_tx()
ed7f2afdd0e043a397677e597ced0830b83ba0b3 tap: add missing verification for short frame
049584807f1d797fc3078b68035450a9769eb5c3 tun: add missing verification for short frame
af65ea42bd1d28d818b74b9b3b4f8da7ada9f88b Merge branch 'tap-tun-harden-by-dropping-short-frame'
e8b96a66ae01d039699bac256c5b6b30b2284170 Merge tag 'asoc-fix-v6.11-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9cf601e865198c72e2a53118eaf37dcfd9a6cf1f Merge tag 'dma-mapping-6.11-2024-07-24' of git://git.infradead.org/users/hch/dma-mapping
b2eed73360dffea91ea64e8f19330c950dd42ebb Merge tag 'linux-watchdog-6.11-rc1' of git://www.linux-watchdog.org/linux-watchdog
c2a96b7f187fb6a455836d4a6e113947ff11de97 Merge tag 'driver-core-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f9bcc61ad1fbe7dbc6bdd71d31254e429100a009 Merge tag 'uml-for-linus-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
f6464295247dd04b2070e110f0d5659577e393b9 Merge tag 'parisc-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
28e7241cb857415fbc8d8d962e2b423c3842e9f9 Merge tag 'mips_6.11_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9b21993654871eda57dfeeee4739fea797a50b1e Merge tag 'kgdb-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
bba959f477f2f4a48ab72eda2902db706bbc3793 Merge tag 'efi-fixes-for-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
b485625078cab3b824a84ce185b6e73733704b5b Merge tag 'constfy-sysctl-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
8bf100092d60bf586bbc1a3a2cd833bb212d9d53 Merge tag 'printk-for-6.11-trivial' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
1722389b0d863056d78287a120a1d6cadb8d4f7b Merge tag 'net-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a37cd98cd56e2c53d77d9c45cd4b7b3d91916df7 Merge tag 'drm-intel-next-fixes-2024-07-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
86f259cb7ca13a7b0a4b9314f01668118c2aba59 Merge tag 'drm-misc-next-fixes-2024-07-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d4ef5d2b7ee0cbb5f2d864716140366a618400d6 Merge tag 'amd-drm-fixes-6.11-2024-07-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9c421ef3f6b30ab912eaaa3c3d20cfb921fd8c8f erofs: support STATX_DIOALIGN
7dc5537c3f8be87e005f0844a7626c987914f8fd erofs: fix race in z_erofs_get_gbuf()
684b290abc774202ff88897648f24520f40c916b erofs: add support for FS_IOC_GETFSSYSFSPATH
5d3bb77e5fce1d224b94da31abae0a7afed54735 erofs: support multi-page folios for erofs_bread()
14e9283fb22d0d259820a5f05c6059678bab9ac5 erofs: convert comma to semicolon
9bc7501b0b90f4d0c34b97c14ff1f708ce7ad8f3 i3c: master: svc: resend target address when get NACK
be90ae1ba14a83962b33c4d4c854ef081186b0e4 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
8f2cb0327938c786cede21a542fb538ff243a03a i3c: dw: Fix clearing queue thld
64bf1459080670f05b8bb9c0cd140befd6780b5e i3c: dw: Fix IBI intr programming
d9deb28f700cbe15800f1835da7994a5c6f03928 i3c: dw: Remove ibi_capable property
74e931f090a1d1a71d460284e87bd668667b98db i3c: mipi-i3c-hci: Switch to lower_32_bits()/upper_32_bits() helpers
2df1de813a5ccbc89c7c831365e9e2c479aea0c3 i3c: mipi-i3c-hci: Set IBI Status and Data Ring base addresses
8a2be2f1db268ec735419e53ef04ca039fc027dc i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
4642f7eddb75efb5944ff21e5340ccce66928ff1 i3c: mipi-i3c-hci: Round IBI data chunk size to HW supported value
48a6dcdafdbe7b9596ac6ecbecc347c2e2413f81 i3c: master: svc: Convert comma to semicolon
71134c13ac59fcadbfe39b8f9022a37266c4ed5a dt-bindings: i3c: dw: Add apb clock binding
54f5079e0dfcce2886178382ee9f03f35cc28325 i3c: dw: Use new *_enabled clk API
a0d48ebf39cee74f3832d42126b6ddf4497fc07c i3c: dw: Add optional apb clock
915d0741e0c8e5fe406f8a8369745a73e2c681ef i3c: master: svc: Improve DAA STOP handle code logic
4e89bc48e66a9aef46a705943d3f81bffb3a2288 i3c: dw: Save timing registers and other values
effd21743c39a6535f204812006054fa172e4313 i3c: dw: Add some functions for reusability
62fe9d06f5709caa1fa68055873ff279e05ade37 i3c: dw: Add power management support
63c33ca0969cf4d4574103b69fb46f58a19a182b i3c: master: Enhance i3c_bus_type visibility for device searching & event monitoring
b73c983491e0a61331611d2dab1dfccd4464b060 i3c: master: svc: Fix error code in svc_i3c_master_do_daa_locked()
24168c5e6dfbdd5b414f048f47f75d64533296ca dt-bindings: i3c: add header for generic I3C flags
5d5fc33ce58e81e8738816f5ee59f8e85fd3b404 riscv: Improve exception and system call latency
1d20e5d437cfebefb5e6f4d652c3a1561fc23fc7 riscv: signal: Remove unlikely() from WARN_ON() condition
b5db73fb18257cd5d9cb59bc4b779fffa629566a riscv: enable HAVE_ARCH_STACKLEAK
ec1dc56b54d679cbfaa7ef7abbf23bdeac029af1 Merge patch "Enable SPCR table for console output on RISC-V"
3aa1a7d013dd69d187a7b2daa1a0961b7d4edc71 Merge patch series "RISC-V: Select ACPI PPTT drivers"
5c8405d763dc2b125b39166bc70be1b8dcc80582 riscv: Extend sv39 linear mapping max size to 128G
52420e483d3e1562f11a208d3c540b27b5e5dbf4 RISC-V: Provide the frequency of time CSR via hwprobe
f6bb5254b777453618a12d3bbf4a2a487acc8ee2 Merge tag 'nvme-6.11-2024-07-26' of git://git.infradead.org/nvme into block-6.11
e975d955c07cbc2cd6a83a5d8235d8373441fdb9 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
342b2e395d5f34c9f111a818556e617939f83a8c io_uring/napi: use ktime in busy polling
358169617602f6f71b31e5c9532a09b95a34b043 io_uring/napi: pass ktime to io_napi_adjust_timeout
51c4767503d5d3a5a0ae4dcb19b7f7cf38b40c6c Merge tag 'bitmap-6.11-rc1' of https://github.com:/norov/linux
4c7be57f2772c8ce4e1e43c6a79b8f8d401a4795 arm64: allow installing compressed image by default
dd90ad50cb372056d01a9913ce80aaa526826593 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
732c275394305b6d71b4bb74f5432d2d91f05257 Merge tag 'erofs-for-6.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
5779d398dbcd74c30a641c209946b8498e668a53 smb3: add dynamic tracepoint for reflink errors
6629f87b97e0740431b7b29b8dfdfa9d842c4bc5 smb3: add four dynamic tracepoints for copy_file_range and reflink
6467dfdfc94cfefed728bb1d9eb78493760469e0 Merge tag 'ceph-for-6.11-rc1' of https://github.com/ceph/ceph-client
b6f6a7aa689f1c255e06fee3ca13c9f9e5c12780 smb3: add dynamic trace point for session setup key expired failures
a6294b5b1fdcdcb23c6882f2edb4bae1db3fc096 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
52e130764ab6bdc439bcf124ac3e15f52ca0c8e5 tools/power turbostat: Move debug prints from stdout to stderr
b2e4a5dfafcce87ed2b9aac0b2887f421cd2930a tools/power turbostat: Move verbose counter messages to level 2
65ad409e6388ea59d8ae73e99857c565da69612e Merge tag 's390-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
1f8add13e6c86653da2ec599dfc94e7a8865cdcb tools/power turbostat: Add selftests for SMI, APERF and MPERF counters
f3065f9c3917fa9279992623a2f3282f1fd43515 tools/power turbostat: Add selftests for added perf counters
0ba9b1551185a8b42003b708b6a9c25a9808701e Merge tag 'drm-next-2024-07-26' of https://gitlab.freedesktop.org/drm/kernel
eb966e0c5f238ffeacc15543f1d25fb06a5100c2 Merge tag 'sound-fix-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2f8c4f5062855a83c1f2dbc012c4fa274ce999d4 Merge tag 'auxdisplay-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f0e4ed752fda6997b41917c94a5478b340178001 tools/power turbostat: Add early support for PMT counters
640540beb88363a825524295664acfdb0f5d5fc2 tools/power turbostat: Add MTL's PMT DC6 builtin counter
944264a2a99cc4dd4b10eaa9798b6aab80adf4be tools/power turbostat: Document PMT in turbostat.8
19d076903b95896ce55c7cc3679f795731591ac6 tools/power turbostat: Include umask=%x in perf counter's config
866d2d36b81d7d0e6d91423b6dd9b1bcfd0510dd tools/power turbostat: version 2024.07.26
6dc55268f64b780eb8774de3705f791b689853bb dt-bindings: iio: adc: ad7192: Fix 'single-channel' constraints
5bf6f3c595d38e3e92130373ae4c0799da5026ee MAINTAINERS: mailmap: update James Clark's email address
34e526f6182e12b71f6076d43760dc6e0ae175a3 dt-bindings: arm: update James Clark's email address
4cd7ba16a0afb36550eed7690e73d3e7a743fa96 mm: fix old/young bit handling in the faulting path
d9592025000b3cf26c742f3505da7b83aedc26d5 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
d659b715e94ac039803d7601505d3473393fc0be mm/huge_memory: avoid PMD-size page cache if needed
bf6acd5d16057d7accbbb1bf7dc6d8c56eeb4ecc decompress_bunzip2: fix rare decompression failure
b3bebe44306e23827397d0d774d206e3fa374041 alloc_tag: outline and export free_reserved_page()
f59adcf5933271ab7247c4c8938c67be8905b725 mm: memcg: add cacheline padding after lruvec in mem_cgroup_per_node
66eca1021a42856d6af2a9802c99e160278aed91 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
f556acc2facdd240de2c7416cd1da48a1dae70ec selftests/mm: skip test for non-LPA2 and non-LVA systems
4811f7af6090e8f5a398fbdd766f903ef6c0d787 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e8432ac802a028eaee6b1e86383d7cd8e9fb8431 minmax: avoid overly complex min()/max() macro arguments in xen
3a7e02c040b130b5545e4b115aada7bacd80a2b6 minmax: avoid overly complicated constant expressions in VM code
00e3913b0416fe69d28745c0a2a340e2f76c219c Revert "firewire: Annotate struct fw_iso_packet with __counted_by()"
c1839501fe3e67d98635f159dba8b170d08f6521 ALSA: firewire-lib: fix wrong value as length of header for CIP_NO_HEADER case
e1c5ae59c0f22f7fe5c07fb5513a29e4aad868c9 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
ef9ca17ca458ac7253ae71b552e601e49311fc48 hostfs: fix the host directory parse when mounting.
c17f1224b8d79339e9f2156fdf2966281cdb31df Merge tag 'for-linus-6.11-rc1a-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c9f33436d85b72b2addfd9423eae864cb8dac1da Merge tag 'riscv-for-linus-6.11-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5256184b6119bd1da541d8deb487c2f9131a6c9f Merge tag 'timers-urgent-2024-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b0acd911ca05b2555d834cd93ffcfab1ade828c Merge tag 'mm-hotfixes-stable-2024-07-26-14-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1fcaa5db40f960e58f47050337db54eb087fb62a Merge tag 'thermal-6.11-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c85e1497dd10879f447d6a12f97762c581093e9b Merge tag 'i3c/for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
de5f4fbe7bd20a5c464c3b0101ee3b8486f40189 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8f3f7598cb657b9ceb6dacb4b97a52811f25f991 Merge tag 'regmap-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
560e805047ad38898b423ef456e5368260e199fb Merge tag 'regulator-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ab11658f26bfb5bb62fd7155fe821e511e9a4668 Merge tag 'spi-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0421621158ed14d0e04321c445c770fc4e99ee59 Merge tag 'firewire-fixes-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
b465ed28f7125fcc41f3e556db57c42c11892ff5 Merge tag 'iommu-fixes-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
bf80f1391a425081b96f9e04e5c608f854858aaa Merge tag 'devicetree-fixes-for-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
8e333791d4605dbce611c22f71a86721c9afc336 Merge tag 'gpio-fixes-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
86b405ad8d0d2994a7ffbacb8fcf83be8afb952c Merge tag 'landlock-6.11-rc1-houdini-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
ff30564411ffdcee49d579cb15eb13185a36e253 Merge tag 'apparmor-pr-2024-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
910bfc26d16d07df5a2bfcbc63f0aa9d1397e2ef Merge tag 'rust-6.11' of https://github.com/Rust-for-Linux/linux
bc4eee85ca6ce5335efe314215841712b5531449 Merge tag 'vfs-6.11-rc1.fixes.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8c9307474333d8d100870b45af00bfeb1872c836 Merge tag 'io_uring-6.11-20240726' of git://git.kernel.dk/linux
6342649c33d232c4e7ac690b98bcddaab10a4d8c Merge tag 'block-6.11-20240726' of git://git.kernel.dk/linux
5437f30d3458ad36e83ab96088d490ebfee844d8 Merge tag '6.11-rc-smb-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
d01c14074be79e5f5270498f90530a12583fbf7a kbuild: rpm-pkg: ghost modules.weakdep file
7b5d48188942178985cc185a17c754539cb9a4d3 Merge tag 'unicode-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
e62f81bbd24db746c9b1aa29e7b6423211262ac4 Merge tag 'cxl-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e172f1e9068807a336c0429b6c57d29bded8d891 Merge tag 'v6.11-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
92a286e90203ce3e6c3a6d945fa36da419c3671f ubi: Fix ubi_init() ubiblock_exit() section mismatch
3415b10a03945b0da4a635e146750dfe5ce0f448 kbuild: Fix '-S -c' in x86 stack protector scripts
7e2d0ba732ad649c557b49b0a3ef69d54df256d0 Merge tag 'ubifs-for-linus-6.11-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4477b39c32fdc03363affef4b11d48391e6dc9ff minmax: add a few more MIN_T/MAX_T users
017fa3e89187848fd056af757769c9e66ac3e93d minmax: simplify and clarify min_t()/max_t() implementation
a0c04bd55a467aee3eb647555343ad6971106e86 Merge tag 'kbuild-fixes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8400291e289ee6b2bf9779ff1c83a291501f017b Linux 6.11-rc1

--===============7114203161571166704==--
