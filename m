Content-Type: multipart/mixed; boundary="===============2644336809410132468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 02 Apr 2025 21:52:43 -0000
Message-Id: <174363076370.3021152.517537974811131038@gitolite.kernel.org>

--===============2644336809410132468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 25601e85441dd91cf7973b002f27af4c5b8691ea
    new: 0a87d6bb6fd274cde3bf217a821153714374198f
    log: revlist-25601e85441d-0a87d6bb6fd2.txt

--===============2644336809410132468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25601e85441d-0a87d6bb6fd2.txt

78d9ee370ed33cd8b662981fe1f47cff7b4f0e43 dt-bindings: eeprom: at24: Add compatible for Puya P24C64F
03480898cefe9cb5ba921dba9304703f7574b687 dt-bindings: eeprom: at24: Add compatible for Giantec GT24P128E
31d43141d13aa63587f140884b1f667800ce4e1d dmaengine: Replace dma_request_slave_channel() by dma_request_chan()
1c83d3dfa0905590408595560629627cba4f9261 dmaengine: Use dma_request_channel() instead of __dma_request_channel()
1722fb4a1307748f983c1345c4c24178d8e0be47 dmaengine: Add a comment on why it's okay when kasprintf() fails
91d8560c15918c7d44e4f665fac829ba8057a2f3 dmaengine: Unify checks in dma_request_chan()
1e137d53e8471b45257d937e9773b61a88807fe7 dmaengine: dw: Switch to LATE_SIMPLE_DEV_PM_OPS()
1c4c8609d498173382913b8ef6a105f3e6ff3472 dmaengine: fsl-edma: Add missing newlines to log messages
a54ec770396ce2b6e786acde22f4ebed8d1e9555 dt-bindings: dma: convert atmel-dma.txt to YAML
753f324c4caa154e57b6dfff8fba7769dd76a0f5 MAINTAINERS: Change maintainer for IDXD
8e63891831f3904047d7ad8078ff52dd454b6975 dmaengine: Use str_enable_disable-like helpers
9fc2f03e85952ee52558ab844473a8284d924a56 dmaengine: pxa: Enable compile test
2c17e9ea0caa5555e31e154fa1b06260b816f5cc dmaengine: idxd: Delete unnecessary NULL check
c8f7d65cac565cacf0420acf8b54c855dd7b4484 phy: phy-rockchip-samsung-hdptx: annotate regmap register-callback
f08d1c08563846f9be79a4859e912c8795d690fd phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
ad205ffc0dd0fc3f4841e6ae900037f029aa0fa8 dt-bindings: phy: Add rk3576 hdptx phy
2e1ffd4c180591e6a46c7f94a6bb187a0661141e dt-bindings: phy: qcom,qmp-pcie: Add X1P42100 PCIe Gen4x4 PHY
f67f8c61b7fd3f72cf716b3845211e69265d13bd dt-bindings: phy: qcom,qmp-pcie: Drop reset number constraints
0d8db251dd15d2e284f5a6a53bc2b869f3eca711 phy: qcom: qmp-pcie: Add X1P42100 Gen4x4 PHY
d02dfd4ceb2e9f34caaaaf87105267e2f722f443 phy: can-transceiver: Drop unnecessary "mux-states" property presence check
88c0053baed659acd85b87dd52cbd75f3d8806be phy: Use (of|device)_property_present() for non-boolean properties
c6250d0eab82da7af78e8d010360c91f33cbc242 power: ip5xxx_power: Make use of i2c_get_match_data()
fbc54ae4f8d7cef3b11f70945bf8df8f952814b6 i2c: Unexport i2c_of_match_device()
e738d77f78b3ac085dfb51be414e93464abba7ec soundwire: cadence_master: set frame shape and divider based on actual clk freq
d38ea972da679f223ae1e761080e37dd8b582bac soundwire: Revert "soundwire: intel_auxdevice: start the bus at default frequency"
dcc48a73eae7f791b1a6856ea1bcc4079282c88d soundwire: amd: change the soundwire wake enable/disable sequence
19427c08b818c65f579cbfc78062e1ff4c37c768 soundwire: amd: add debug log for soundwire wake event
2c0ae8ef1e5edfd0e42727fba4617694f3aac2eb soundwire: amd: add support for ACP7.0 & ACP7.1 platforms
829c3e1cb4a3f60c5cef11963052009ea50d2941 soundwire: amd: set device power state during suspend/resume sequence
5818ed3636b3c63eddef299223c7369de86eefee soundwire: amd: set ACP_PME_EN during runtime suspend sequence
3df75289ddc28b46121d51d2812943b78676497b soundwire: amd: add soundwire host wake interrupt enable/disable sequence
836c8a2edb96d78de6f00b60d6d8e24f2ea87e57 soundwire: Use str_enable_disable-like helpers
aac2f8363f773ae1f65aab140e06e2084ac6b787 soundwire: slave: fix an OF node reference leak in soundwire slave device
642b1ed4cd184d5c2e5814c220bb93453492644d dt-bindings: phy: samsung,usb3-drd-phy: add blank lines between DT properties
c38528812c2e9b05fe8b5fd1f66cf4c75835a38e dt-bindings: phy: samsung,usb3-drd-phy: gs101: require Type-C properties
ee064390b82329df7fd8e0c48da03a8fee7d46ce phy: exynos5-usbdrd: convert to dev_err_probe
21860f340ba76ee042e5431ff92537f89bc11476 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
0bccdcb3eea93e087887027ff374dac5c3de36cd phy: exynos5-usbdrd: gs101: configure SS lanes based on orientation
09dc674295a388e71192430b6f9c3c5cb0eb47da phy: exynos5-usbdrd: subscribe to orientation notifier if required
f4fb9c4d7f94dabef4abf2209cf840dd1c9ca11e phy: exynos5-usbdrd: allow DWC3 runtime suspend with UDC bound (E850+)
13c1eb1b4bd169f820188c62acaa1f96677284b1 phy: stih407-usb: Use syscon_regmap_lookup_by_phandle_args
d58c04e305afbaa9dda7969151f06c4efe2c98b0 phy: core: don't require set_mode() callback for phy_get_mode() to work
279950205dde78bc0e3ca73a8dfee6842f0e1edc phy: freescale: fsl-samsung-hdmi: Use helper function devm_clk_get_enabled()
2947c8065e9efdd3b6434d2817dc8896234a3fc0 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
f706024107204cb0b640bac35ea47e7b91b8c71f phy: phy-rockchip-samsung-hdptx: Supplement some register names with their full version
2dc8224e3758c5d6387786ea1d74d2d510149b1a phy: phy-rockchip-samsung-hdptx: Add the '_MASK' suffix to all registers
8f831f272b4c89aa13b45bd010c2c18ad97a3f1b phy: phy-rockchip-samsung-hdptx: Add eDP mode support for RK3588
0ee54dcfe76760a65d86437f66df7f93b8b81903 dt-bindings: phy: Add ExynosAutov920 UFS PHY bindings
d2317767723b63d28e3b93da92760b7934935536 phy: samsung-ufs: support ExynosAutov920 ufs phy driver
b58f0f86fd6156d7b084257f5c91ceaf7d760927 phy: fsl-imx8mq-usb: add tca function driver for imx95
7dff18535b93ea1ce6dbaf36b7ae670f04113d08 phy: PHY_LAN966X_SERDES should depend on SOC_LAN966 || MCHP_LAN966X_PCI
6f61e5dce268b0fb97a7a6e91f0bd2d5633e5db2 MAINTAINERS: Remove Conor Culhane from Silvaco I3C
bdffad83d75608eb6289858909fafcc72f046547 MAINTAINERS: Add Frank Li to Silvaco I3C
6866c91f8c2327546d850d5a85025fb81e2089bf i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
effed5dac8f8b3db006c4971cdd592504afd1c5d i3c: mipi-i3c-hci: Use I2C DMA-safe api
a892ee4cf22a50e1d6988d0464a9a421f3e5db2f i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
8bd2fa086a04886798b505f28db4002525895203 virtio: break and reset virtio devices on device_shutdown()
ae376910f52b815003d433243bee93ca000537c0 tools/virtio: Add DMA_MAPPING_ERROR and sg_dma_len api define for virtio test
83dc0370f915b9ad996387c141399615627e32b6 tools: virtio/linux/compiler.h: Add data_race() define.
ec05544c858fef45bc00738c2ced196ed91be611 tools: virtio/linux/module.h add MODULE_DESCRIPTION() define.
5dd639a1646ef5fe8f4bf270fad47c5c3755b9b6 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
439252e167ac45a5d46f573aac1da7d8f3e051ad vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
a6097e0a54a5c24f8d577ffecbc35289ae281c2e vdpa/mlx5: Fix oversized null mkey longer than 32bit
3c7df2e27346eb40a0e86230db1ccab195c97cfe sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
fc80842a2799f83fd0fe73bafdaa8eaae5336ed0 vduse: add virtio_fs to allowed dev id
4c1f3a7d74277903b290dd989cbd2ea8627fc925 vhost-scsi: Reduce mem use by moving upages to per queue
bf2d650391be508dd8b5e188b65ed32300cf3489 vhost-scsi: Allocate T10 PI structs only when enabled
3ca51662f8186b569b8fb282242c20ccbb3993c2 vhost-scsi: Add better resource allocation failure handling
891b99eab0f89dbe08d216f4ab71acbeaf7a3102 vhost-scsi: Return queue full for page alloc failures during copy
bca939d5bcd00d6faea99c47eafd60bed573ef03 vhost-scsi: Dynamically allocate scatterlists
ddc5b5f68ec553a037a822f81150acbbdefa3ad1 vhost-scsi: Stop duplicating se_cmd fields
fd47976581333765964f4ce0ea01176fa1e646d5 vhost-scsi: Allocate iov_iter used for unaligned copies when needed
9d8960672d63db4b3b04542f5622748b345c637a vhost-scsi: Reduce response iov mem use
be2f35e15939836d0e0115e99d8cd7a49b89cc8f soundwire: amd: change the log level for command response log
186fdd3d87e7b77f7537ff65f686d029cb6560d2 dmaengine: img-mdc: remove incorrect of_match_ptr annotation
e19ba02eeb8e98086708ee11ca1b123d17ec1977 dt-bindings: dma: atmel: add microchip,sama7d65-dma
34436106af3d00b9cf94dbf7200b8162937f9943 dt-bindings: dma: fsl,edma: Add i.MX94 support
95032938c7c9b2e5ebb69f0ee10ebe340fa3af53 dmaengine: bcm2835-dma: fix warning when CONFIG_PM=n
0da30874729baeb01889b0eca16cfda122687503 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
6f9669f3634b4e85374676dfdff9181bee14567d dmaengine: Fix typo in comment
49166afbf4ce3b5049295534150886a99b9867ec phy: exynos5-usbdrd: Do not depend on Type-C
41112160ca87d6b5280813ef61f1c35bb9ee2f82 vfio/pci: match IGD devices in display controller class
afe84f3b7a26037b258be0f0a1e1754fc1db37e8 vfio/type1: Catch zero from pin_user_pages_remote()
7a701e90fc8e3d7a7d07246b14c59a2da258539a vfio/type1: Convert all vaddr_get_pfns() callers to use vfio_batch
eb996eec783c1e7e1e9c62e0336f8b86a08cf541 vfio/type1: Use vfio_batch for vaddr_get_pfns()
0635559233434a337aa1c20d53abae18b3663796 vfio/type1: Use consistent types for page counts
62fb8adc43afad5fa1c9cadc6f3a8e9fb72af194 mm: Provide address mask in struct follow_pfnmap_args
0fd06844de5d063cb384384e06a11ec7141a35d5 vfio/type1: Use mapping page mask for pfnmaps
f25f405d250fdc7e2e67be8d1732cbbc7cd782d0 eeprom: at24: Drop of_match_ptr() and ACPI_PTR() protections
1062d81086156e42878d701b816d2f368b53a77c iommufd: Disallow allocating nested parent domain with fault ID
a05df03a88bc1088be8e9d958f208d6484691e43 iommufd: Fix uninitialized rc in iommufd_access_rw()
59f994e6e3325d5c9f2c5b6a2b834566a6750690 dt-bindings: i3c: dw: Add power-domains
c24a084ab6a2c6522f779acd2dfc1d5c062c7781 dt-bindings: i3c: silvaco: Add npcm845 compatible string
98d87600a04e42282797631aa6b98dd43999e274 i3c: master: svc: Add support for Nuvoton npcm845 i3c
4008a74e0f9b0ec25441028e324452933644ed2a i3c: master: svc: Fix npcm845 FIFO empty issue
4dd12e944f07013ac280d7f46463c19157898bd1 i3c: master: svc: Fix npcm845 invalid slvstart event
2a785307e41b5c621228e3a7ec3949af546a3e69 i3c: master: svc: Fix npcm845 DAA process corruption
897008d0f7672c3510281e826232a32d62710323 iommufd: Set domain->iommufd_hwpt in all hwpt->domain allocators
55c85fa7579dc2e3f5399ef5bad67a44257c1a48 iommufd: Fail replace if device has not been attached
5c03f9f4d36292150c14ebd90788c4d3273ed9dc watchdog: aspeed: Update bootstatus handling
f285bd8c74d3deefd36dfee8bcbbdd781fa6fc21 watchdog: cros-ec: Add newlines to printks
331c8349605c8fa2f9040c39fe8c40afe3fdc3c3 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
c284153a2c5537db4fec51ac850c17d2eb1ffcfe watchdog: lenovo_se30_wdt: Watchdog driver for Lenovo SE30 platform
480ee8a260e6f87cbcdaff77ac2cbf6dc03f0f4f watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
f1c16aa612dcc5b03f5d6f39ca53f791d36850e1 watchdog: nic7018_wdt: tidy up ACPI ID table
d127d9ce2c8ee87d51fdcfff7895661a3c06fb24 dt-bindings: watchdog: fsl-imx7ulp-wdt: Add i.MX94 support
3641c6392695b0846e80a4c1245d7139c8ed7d48 Documentation: driver: add SoundWire BRA description
3e3ae0c8fccc51021136b192ec88e94a1bc5704c soundwire: cadence: add BTP support for DP0
df896e4f7cf5cc3abffb186e2b6815b785500b57 soundwire: extend sdw_stream_type to BPT
dc90bbefa792031d89fe2af9ad4a6febd6be96a9 soundwire: stream: extend sdw_alloc_stream() to take 'type' parameter
00f57195f10fa7e2fa2ceeac0b2768ae544fee2e soundwire: stream: special-case the bus compute_params() routine
b422b7237ead30bfb90f52c7563ef518a5849cd9 soundwire: stream: reuse existing code for BPT stream
9a756289ac5a8517dc643555d784d830b61576ad soundwire: bus: add send_async/wait APIs for BPT protocol
8e4a239b403bd8aed8787798de8e4e42f79246c2 soundwire: bus: add bpt_stream pointer
8eb5d7ade8b1ed1678cdc5340ef3f6d346eed9be soundwire: cadence: add BTP/BRA helpers to format data
7f17a73a7dd8252aa88c6f5e23310861de3d5423 soundwire: intel_auxdevice: add indirection for BPT send_async/wait
5d5cb86fb46ea1c7efd3b894f63fe364e5847043 ASoC: SOF: Intel: hda-sdw-bpt: add helpers for SoundWire BPT DMA
5cdc23764da8be3c1b2c022ddce95dd8e49673da soundwire: intel: add BPT context definition
4c1ce9f37d8a809dcdfba082cc9003880efa0a63 soundwire: intel_ace2x: add BPT send_async/wait callbacks
3394e2b125043aeede344d28fc73b3c0d2a5c21f ASoC: SOF: Intel: hda-sdw-bpt: add CHAIN_DMA support
bb5cb09eedce756eaeb66c69b6dac0f16e464e24 soundwire: debugfs: add interface for BPT/BRA transfers
9452422fc321f105a38435bc72afe5fd2c51882b ASoC: rt711-sdca: add DP0 support
4a8463ae8d871ccd491d48a371a6789eb7378243 phy: phy-rockchip-samsung-hdptx: Add support for RK3576
1f7af7f3c353ae3b384a66a82c5074ac28901160 dt-bindings: phy: document Allwinner A523 USB-2.0 PHY
b02d41d884f64d22d5d5a2a4b35550f5e80bdb3d phy: core: Remove unused phy_pm_runtime_(allow|forbid)
97e8a2ff28a3dc36ca3cdc94f37359852d7e1c8b phy: freescale: imx8m-pcie: cleanup reset logic
aecb63e88c5e5fb9afb782a1577264c76f179af9 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
e45cc62c23428eefbae18a9b4d88d10749741bdd phy: qcom: qmp-usbc: Add qmp configuration for QCS615
08ae0d61c3d79bb5d52ae30ad4fc12442e966a23 soundwire: take in count the bandwidth of a prepared stream
964c032d1d5d1d896746b361416b84cef078dba5 dt-bindings: dma: fsl-mxs-dma: Add compatible string for i.MX8 chips
1fe283e850d6659dc3ccc295c6a0b470dd461047 dt-bindings: dma: Convert fsl,elo*-dma to YAML
384a530111c682d4a6c4c9ec305254c323a1379a vfio/virtio: Enable support for virtio-block live migration
e87ca16e99118ab4e130a41bdf12abbf6a87656c dmaengine: dmatest: Fix dmatest waiting less when interrupted
6ec29d4086ed8b951fa794ac6c0e7cd7ae3762d9 dt-bindings: dma: snps,dw-axi-dmac: Allow devices to be marked as noncoherent
c9c59da76ce9cb3f215b66eb3708cda1134a5206 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
fa70c4c3c580c239a0f9e83a14770ab026e8d820 dmaengine: fsl-edma: free irq correctly in remove path
566beb347eded7a860511164a7a163bc882dc4d0 dmaengine: ti: k3-udma: Enable second resource range for BCDMA and PKTDMA
e7240aba2053d437a661d946b3d413f310138a45 dmaengine: ti: edma: support sw triggered chans in of_edma_xlate()
b9014a10bdb8e967d85819f5ef61e6f80d0b46c9 dmaengine: Remove device_prep_dma_imm_data from struct dma_device
b87c29c007e80f4737a056b3c5c21b5b5106b7f7 dmaengine: ae4dma: Remove deprecated PCI IDs
feba04e6fdf4daccc83fc09d499a3e32c178edb4 dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
6565439894570a07b00dba0b739729fe6b56fba4 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
a2e934885c82912caf3f72b9511ef626f3619e3d dt-bindings: phy: qcom,uniphy-pcie: Document PCIe uniphy
74badb8b0b146668cc6c03eb58e2a814f9463d02 phy: qcom: Introduce PCIe UNIPHY 28LP driver
12185bc38f7667b1d895b2165a8a47335a4cf31b dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: document the SM8750 QMP UFS PHY
b02cc9a176793b207e959701af1ec26222093b05 phy: qcom-qmp-ufs: Add PHY Configuration support for sm8750
e46e59b77a9e6f322ef1ad08a8874211f389cf47 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the QCS8300 QMP PCIe PHY Gen4 x2
ebf198f17b5ac967db6256f4083bbcbdcc2a3100 phy: qcom-qmp-pcie: add dual lane PHY support for QCS8300
e55eb69ab9f5cd9c7656f9aa6a065cca8a931039 Merge tag 'at24-updates-for-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
0ccd5d56e6b2f342096a362ac24785d4be9c64a2 watchdog: lenovo_se30_wdt: include io.h for devm_ioremap()
594e1e368f09cea198f991ab122dd72ed559a383 watchdog: Convert to use device property
c40524d1615a72548adc30dbfb15c981fd03dacb dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
969a38be437b68dc9e12e3c3f08911c9f9c8be73 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
28dc672a1a877c77b000c896abd8f15afcdc1b0c phy: rockchip: usbdp: Avoid call hpd_event_trigger in dp_phy_init
b52b330046d16f6e4ce94ae6fa349cc30af027b3 phy: rockchip: usbdp: Remove unnecessary bool conversion
ff443fb402e95f5095dde3c64f7c3249d7c6f993 Merge branch 'fixes' into topic/cxl
ad3746700ae238a96a9a4244d02a2e8eb00f157e watchdog: npcm: Remove unnecessary NULL check before clk_prepare_enable/clk_disable_unprepare
48a136639ec233614a61653e19f559977d5da2b5 watchdog: aspeed: fix 64-bit division
5a0fcb0ef5584caf7da3f31896e08650c532e4c1 cxl: Remove driver
be8f23cebdb9546beb30ad15ff59130b66c8f2ac phy: qcom: uniphy-28lp: add COMMON_CLK dependency
301587cf4e771aca8c5ee05a6ba8d7d8f548e478 dt-bindings: phy: Add Rockchip MIPI C-/D-PHY schema
b2a1a2ae7818c9d8da12bf7b1983c8b9f5fb712b phy: rockchip: Add Samsung MIPI D-/C-PHY driver
86ae168934098be744cd5a8470544165f0054d0b dt-bindings: phy: rockchip: Add rk3562 naneng-combophy compatible
f13bff25161b8a0a9d716764ebe57334d496c6d9 phy: rockchip-naneng-combo: Support rk3562
dbf00d7d89125802113a9d8ea4c77ab9f4de8866 iommufd/fault: Move two fault functions out of the header
927dabc9aa4dbebf92b34da9b7acd7d8d5c6331b iommufd/fault: Add an iommufd_fault_init() helper
5426a78bebefbb32643ee85320e977f3971c5521 iommufd: Abstract an iommufd_eventq from iommufd_fault
0507f337fc0c3a10f802b42834e6532edcf605be iommufd: Rename fault.c to eventq.c
860be250fc32de9cb24154bf21b4e36f40925707 vfio/pci: Handle INTx IRQ_NOTCONNECTED
d6cb667b8e15bac47f19aec4bd81f3916b2ca9f5 i3c: master: svc: Fix i3c_master_get_free_addr return check
5550187c4c21740942c32a9ae56f9f472a104cb4 um: Pass the correct Rust target and options with gcc
d1d7f01f7cd35e16c6bcef5a0e31988b5c9980f9 um: mark rodata read-only and implement _nofault accesses
84a6fc378471fbeaf48f8604566a5a33a3d63c18 um: remove copy_from_kernel_nofault_allowed
1fc350eed627762f4f6db3f35776d481e7f02c5c um: Allocate vdso page pointer statically
0bc754d1e31f40f4a343b692096d9e092ccc0370 um: hostfs: avoid issues on inode number reuse by host
f664a1399633c63706f763d4bb58c96110355330 um: use str_yes_no() to remove hardcoded "yes" and "no"
e82cf3051e6193f61e03898f8dba035199064d36 um: Update min_low_pfn to match changes in uml_reserved
089db01ea7eb4f366be45b9390a04f1c601c0071 um/locking: Remove semicolon from "lock" prefix
887c5c12e80c8424bd471122d2e8b6b462e12874 um: work around sched_yield not yielding in time-travel mode
24ffa71b0f15fe4827d3672d5918f97564b2fba1 um: virt-pci: Refactor virtio_pcidev into its own module
cef721e0d53d2b64f2ba177c63a0dfdd7c0daf17 um: Store full CSGSFS and SS register from mcontext
16a0ca5e4e79ca52fb1c4a9194dc6bdadacae4fb um: x86: clean up elf specific definitions
9cecad134d84d14dc72a0eea7a107691c3e5a837 i3c: master: svc: Fix missing the IBI rules
c06acf7143bddaa3c0f7bedd8b99e48f6acb85c3 i3c: master: svc: Use readsb helper for reading MDB
0430bf9bc1ac068c8b8c540eb93e5751872efc51 i3c: master: svc: Fix missing STOP for master request
e36ba5ab808ef6237c3148d469c8238674230e2b iommufd: Add IOMMUFD_OBJ_VEVENTQ and IOMMUFD_CMD_VEVENTQ_ALLOC
ea94b211c5483080b749c142090f4c4de4926e51 iommufd/viommu: Add iommufd_viommu_get_vdev_id helper
e8e1ef9b77a7a09b7809890a52229f24d3c8b532 iommufd/viommu: Add iommufd_viommu_report_event helper
941d0719aa66adb40b96f049635d86b447577970 iommufd/selftest: Require vdev_id when attaching to a nested domain
b3cc0b7599ccc128831fdc0fb71606a246d2a58a iommufd/selftest: Add IOMMU_TEST_OP_TRIGGER_VEVENT for vEVENTQ coverage
97717a1f283fee4e886bbe96c6a0ca460f71a4ab iommufd/selftest: Add IOMMU_VEVENTQ_ALLOC test coverage
2ec0458eb0e5a84d80f82667e358c4f2c187d2e4 Documentation: userspace-api: iommufd: Update FAULT and VEVENTQ
f0ea207ed7813bdf17e65aa042d023d1c59e49e3 iommu/arm-smmu-v3: Introduce struct arm_smmu_vmaster
e7d3fa3d29d5b2ed12d247cf57a0a34fffe89eb8 iommu/arm-smmu-v3: Report events that belong to devices attached to vIOMMU
da0c56520e880441d0503d0cf0d6853dcfb5f1a4 iommu/arm-smmu-v3: Set MEV bit in nested STE for DoS mitigations
517ec053eeb48f4fe96271b32b3df9c8e269a29c i2c: octeon: refactor common i2c operations
c6d859cf287ed78f09b112815dbad94c850e39af dt-bindings: i2c: samsung,s3c2410: add exynos7870-i2c compatible
fad3d2e3014957d99e4616bc1a698b8d719614b3 dt-bindings: i2c: exynos5: add exynos7870-hsi2c compatible
be7113d2e2a6f20cbee99c98d261a1fd6fd7b549 i2c: pxa: fix call balance of i2c->clk handling routines
8f95d1da03e9cc3797038538369518ad685a7748 i2c: amd: Switch to guard(mutex)
a71248d96662da5f5d0e276776d1679864ad1bf2 i2c: dw: Update the master_xfer callback name
1505986abf18c40003ebc6d2357454e05b927a7e i2c: amd-asf: Modify callbacks of i2c_algorithm to align with the latest revision
b719afaa1e5d88a1b51d76adf344ff4a48efdb45 i2c: amd-asf: Set cmd variable when encountering an error
1a64b21282ddc4f7ec8aeb8195c20cf15bd32525 i2c: mux: remove incorrect of_match_ptr annotations
48277423e533e9fc3343cf192f05045fc09bdedc dt-bindings: i2c: qcom,i2c-qup: Document power-domains
d15971447f1a503bd30be618e4f650724874e2ad dt-bindings: i2c: qup: Document interconnects
d4f35233a6345f62637463ef6e0708f44ffaa583 i2c: qup: Vote for interconnect bandwidth to DRAM
e794dc30be8b69e44646a162db09b43f719525b7 i2c: Introduce i2c_10bit_addr_*_from_msg() helpers
6af58d3ec736173a677ba56e579f9b01e38ef2f9 i2c: axxia: Use i2c_10bit_addr_*_from_msg() helpers
eaa0df0de963852ffa19dc6ddb765b9a9e169b63 i2c: bcm-kona: Use i2c_10bit_addr_*_from_msg() helpers
3bf45fb5707818cff81997dd03bfbd9c1b3428f8 i2c: brcmstb: Use i2c_10bit_addr_*_from_msg() helpers
3bf28fab4ec5b60970183e99428b6c497a75df21 i2c: eg20t: Use i2c_10bit_addr_*_from_msg() helpers
ed7f48d3efa0943c0563c1657ae3b24e9ebbf568 i2c: kempld: Use i2c_10bit_addr_*_from_msg() helpers
6cdc8fe0ba423b002029b00daee8ea296abb7494 i2c: mt7621: Use i2c_10bit_addr_*_from_msg() helpers
dbb1c2edb5eab197f9d65fbc1ea0a500643cf1ca i2c: rzv2m: Use i2c_10bit_addr_*_from_msg() helpers
2ee4415274fadbb24ce7d6a0bd88e1d752b2b553 i2c: ibm_iic: Use i2c_*bit_addr*_from_msg() helpers
f2157d1f7aaad18b95b4f73cc8225e8e8de1f737 i2c: mv64xxx: Use i2c_*bit_addr*_from_msg() helpers
0d967f12314110013b977cc658816e7038af1f1d dt-bindings: i2c: imx-lpi2c: add i.MX94 LPI2C
9e2fd53073cb52f57d40713dbecd649dee4f3c0a i2c: i2c-exynos5: fixed a spelling error
ff885b6fd5dc1f90a5ee8d23b114a6c777437d56 dt-bindings: i2c: i2c-rk3x: Add rk3562 support
3d36dd1161ca3158f600d6dbeab8b645e56d1d92 i2c: cadence: Simplify using devm_clk_get_enabled()
61b804548e17447b2a777650a8ff0708707f0cb9 i2c: cadence: Move reset_control_assert after pm_runtime_set_suspended in probe error path
9d515bf71ea2de9fefd74bb792f997857dd2f6b3 i2c: i801: Cosmetic improvements
e5befb5b01bc6b570c47a421284ca5193d36280d i2c: i801: Move i801_wait_intr and i801_wait_byte_done in the code
3a3c6b7b0387d12b067052e1027cd967fae8378a i2c: i801: Improve too small kill wait time in i801_check_post
4f087eafdcef24b7160b097ddb9704084767b77a um: Add pthread-based helper support
d7f89a9da4328eee450d2e72631d1ec7e52976f0 um: ubd: Switch to the pthread-based helper
d295beeed2552a987796d627ba7d0985b1e2d72f um: Switch to the pthread-based helper in sigio workaround
69f52573c24de9d2919f83e3b3b396a09118b7c4 um: Prohibit the VM_CLONE flag in run_helper_thread()
33c9da5dfb18c2ff5a88d01aca2cf253cd0ac3bc um: Rewrite the sigio workaround based on epoll and tgkill
4a3f77ea77013d8d0178503a8abff33d8c4ba5c5 i2c: i801: Switch to iomapped register access
d50f2f5d51ea609194439e6e3f470d1a4fad761b i2c: i801: Use MMIO if available
e8d2d287e26d9bd9114cf258a123a6b70812442e i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
7202745e29f860114331b431906a6854117b4167 i2c: octeon: fix return commenting
b1c010bd25f8ba5fd09c617daed2fb03343f1f67 i2c: octeon: remove 10-bit addressing support
0fc829dbde9bf1f349631c677a85e08782037ecf dt-bindings: i2c: omap: Add mux-states property
b6ef830c60b6f4adfb72d0780b4363df3a1feb9c i2c: omap: Add support for setting mux
76fe9ac17f6c5a4d722657cd7b705f7f114fd105 dt-bindings: i2c: spacemit: add support for K1 SoC
5ea558473fa31f4eeb5c76d58277a7ab68fd501d i2c: spacemit: add support for SpacemiT K1 SoC
088b1ca970ba6cac141f684b7592ce56bd25e7ea i2c: k1: Initialize variable before use
8b4da3ef92060c281aa3c541ed7aab51500cf7c8 i2c: pasemi: Add registers bits and switch to BIT()
f8d311b4b8f34f3dd1e5b488547d7eb31bcc7083 i2c: mlxbf: Use readl_poll_timeout_atomic() for polling
a815975cbaeb4ab29f45312ef23be2871b2e8b82 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
39f8d63804505222dccf265797c2d03de7f2d5b3 i2c: iproc: Refactor prototype and remove redundant error checks
ef753d66051ca03bee1982ce047f9eaf90f81ab4 objtool: Fix detection of consecutive jump tables on Clang 20
eeff7ac61526a4a9c3916cf46885622078ad886b objtool: Warn when disabling unreachable warnings
c84301d706c5456b1460439b2987a0f0b6362a82 objtool: Ignore entire functions rather than instructions
1154bbd326de4453858cf78cf29420888b3ffd52 objtool: Fix X86_FEATURE_SMAP alternative handling
4759670bc3e670069c055c2b33174813099fea4f objtool: Fix CONFIG_OBJTOOL_WERROR for vmlinux.o
4fab2d7628dd38f3fa8a5e615199350ecaeb17a8 objtool: Fix init_module() handling
6b023c7842048c4bbeede802f3cf36b96c7a8b25 objtool: Silence more KCOV warnings
e1a9dda74dbffbc3fa2069ff418a1876dc99fb14 objtool: Properly disable uaccess validation
c5995abe15476798b2e2f0163a33404c41aafc8f objtool: Improve error handling
d39f82a058c0269392a797cb04f2a6064e5dcab6 objtool: Reduce CONFIG_OBJTOOL_WERROR verbosity
24fe172b50b5749c315349e740e4a09e3a0165d5 objtool: Fix up some outdated references to ENTRY/ENDPROC
876a4bce3849b235d752d13ec3180e15a35e52de objtool: Remove --no-unreachable for noinstr-only vmlinux.o runs
a8d39a62c6f5ad76b8a1ebfbf10dd9fe8ca2bbcc objtool: Remove redundant opts.noinstr dependency
6b88dac0ae19fdb9124215f6ec3ca02944a237a4 irqdomain: i2c: Switch to irq_find_mapping()
21fd84953571c7d2b73552ffcf0d0d1bcc7e8a20 Merge tag 'i2c-host-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
a6d86c1b64950424c89da5a468980cf8af9d3003 dt-bindings: watchdog: sunxi: add Allwinner A523 compatible string
9bc64d338b0b4b2061049df8b701f9786857690e watchdog: sunxi_wdt: Add support for Allwinner A523
6aa63a4ec947f350d1a2f9f6aba8591a2455d192 iommu: Sort out domain user data
ec031e1b35ded5acfcef100d9ee7144bbfa4bc12 iommufd: Move iommufd_sw_msi and related functions to driver.c
06d54f00f3f5a29cbf43410ac93ee2dd89e3b711 iommu: Drop sw_msi from iommu_domain
ada14b9f1aab5b60d50dec14c17eb84a55c0f682 iommu: Require passing new handles to APIs supporting handle
8a9e1e773f60080f6d56bd997719d4e62048b2d3 iommu: Introduce a replace API for device pasid
03c9b102bea6f4f0b517c841fe1d2f9c616c95b9 iommufd: Pass @pasid through the device attach/replace path
bc06f7f66de404ae6323963361fe4e2f5f71a1e5 iommufd/device: Only add reserved_iova in non-pasid path
2eaa7f845e149370a162bedb0437c9e26229760c iommufd/device: Replace idev->igroup with local variable
ba1de6cd41d0654245864640b62ae45a1bc01bcd iommufd/device: Add helper to detect the first attach of a group
75f990aef38e930f8b676562c4d4b02c1f5eccfd iommufd/device: Wrap igroup->hwpt and igroup->device_list into attach struct
831b40f8416cf393faf41b3ae2e877a73aa6baa3 iommufd/device: Replace device_list with device_array
c0e301b2978d319d78ed332290989f3499ef9e63 iommufd/device: Add pasid_attach array to track per-PASID attach
ff3f014ebb1e2fbafd407243e57fbad314472cc1 iommufd: Enforce PASID-compatible domain in PASID path
2fb69c602d57f77483b8dcdd12d17408a09f76fe iommufd: Support pasid attach/replace
4c3f4f432c2d61ed266c797702bb58659f90bdff iommufd: Enforce PASID-compatible domain for RID
ce15c13e7a1423cf418f825d33ab1747b151cfd6 iommu/vt-d: Add IOMMU_HWPT_ALLOC_PASID support
dbc5f37b4f8ad833132f77c1f67e68bb11ca9b9e iommufd: Allow allocating PASID-compatible domain
9eb59204d5197b4add63968c8c5b7633631f9a5a iommufd/selftest: Add set_dev_pasid in mock iommu
068e14025158986842f783147f9e41a59fbc97cd iommufd/selftest: Add a helper to get test device
c1b52b0a97aeae22462496cda064323255d10b3b iommufd/selftest: Add test ops to test pasid attach/detach
d57a1fb3425513ec0b02acb9a9f81e5da99b4b85 iommufd/selftest: Add coverage for iommufd pasid attach/detach
7fe6b987166b901efc5c6fce5fe853c9ebb835be ida: Add ida_find_first_range()
290641346d0d1eaf400c4f968d5b2cd91f483733 vfio-iommufd: Support pasid [at|de]tach for physical VFIO devices
ad744ed5dd8b70e9256fc1ff18aaaffeedf5f21e vfio: VFIO_DEVICE_[AT|DE]TACH_IOMMUFD_PT support pasid
92009c3ba8903820077d29b6bb8be68780fedbdb thermal/drivers/qoriq: Use dev_err_probe() simplify the code
229f3feb4b0442835b27d519679168bea2de96c2 thermal/drivers/qoriq: Power down TMU on system suspend
1a685e2b3fc70f9a31ea28057471ba6615d8fa7b dt-bindings: thermal: tsens: Add ipq5332, ipq5424 compatible
ff0cf0ab9073727a67f9902dba77a758654ae895 thermal/drivers/tsens: Add TSENS enable and calibration support for V2
ee022e5cae052e0c67ca7c5fec0f2e7bc897c70e thermal/drivers/rockchip: Add missing rk3328 mapping entry
9e6ec8cf64e2973f0ec74f09023988cabd218426 thermal: core: Remove duplicate struct declaration
65594b3745024857f812145a58db3601d733676c thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
c612cbcdf603aefb3358b2e3964dcd5aa3f827a0 thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
fa17ff8e325a657c84be1083f06e54ee7eea82e4 thermal/drivers/mediatek/lvts: Disable low offset IRQ for minimum threshold
2738fb3ec6838a10d2c4ce65cefdb3b90b11bd61 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
1ec52c157b4298986257c0380bfcfe72e05c7c9b thermal/drivers/mediatek/lvts: Only update IRQ enable for valid sensors
2395a02809b06ff619883f5b8437e99de550b7ea dt-bindings: thermal: Update for BCM74110
09daf8f0d4204ccfdb59116daa7fe2badb7683bc thermal/drivers/brcmstb_thermal: Add support for BCM74110
5ad72c2b24e1e35f2718bd1d04dcd041aa6047ee dt-bindings: thermal: Correct indentation and style in DTS example
b744af1180dbadcfd994a48d613b4431373da70d thermal: rcar_gen3: Use lowercase hex constants
bccdbba51a946fdfa08e972f14526a081c6f8bf7 thermal: rcar_gen3: Reuse logic to read fuses on Gen3 and Gen4
1b4ef46fd6660712afcfdd841eadd928193e850f thermal/drivers/qcom-spmi-temp-alarm: Drop unused driver data
76e51db43fe4aaaebcc5ddda67b0807f7c9bdecc objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
107a23185d990e3df6638d9a84c835f963fe30a6 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
e63d465f59011dede0a0f1d21718b59a64c3ff5c objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
72c774aa9d1e16bfd247096935e7dae194d84929 objtool, panic: Disable SMAP in __stack_chk_fail()
7501153750b47416c9891038330359fad0205839 objtool, Input: cyapa - Remove undefined behavior in cyapa_update_fw_store()
060aed9c0093b341480770457093449771cf1496 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
29c578c848402a34e8c8e115bf66cb6008b77062 objtool, regulator: rk808: Remove potential undefined behavior in rk806_set_mode_dcdc()
22cc5ca5de52bbfc36a7d4a55323f91fb4492264 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
9f98a4f4e7216dbe366010b4cdcab6b220f229c4 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
e8f45927ee5d99fa52f14205a2c7ac3820c64457 x86/tdx: Emit warning if IRQs are enabled during HLT #VE handling
f1e7177cbd51678b077fc0ee530e34a6a3dc3ca2 Merge Merge tag 'objtool-core-2025-03-22' into loongarch-next
12da0fee4543ffbd50ff01b16153cc6ca2f7453a Merge tag 'thermal-v6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
23f00807619d15063d676218f36c5dfeda1eb420 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
67d1a8956d2d62fe6b4c13ebabb57806098511d8 rndis_host: Flag RNDIS modems as WWAN devices
2eb6c6a34cb1c22b09b219390cdff0f02cd90258 net: move replay logic to tc_modify_qdisc
31396626eaf0be0e8edc87b801fcd205016e42d9 dt-bindings: i2c: snps,designware-i2c: describe Renesas RZ/N1D variant
52c19f901318d32e01a36d975ea2fdd0a26f56e7 MAINTAINERS: Add dedicated entries for phy_link_topology
fa37a8849634db2dd3545116873da8cf4b1e67c6 net: mana: Switch to page pool for jumbo frames
fab05835688526f9de123d1e98e4d1f838da4e22 net/mlx5e: SHAMPO, Make reserved size independent of page size
2ea396448f26d0d7d66224cb56500a6789c7ed07 net: usb: usbnet: restore usb%d name exception for local mac addresses
079a206f51f0c183be96a2f78f183dee42df1d4a seq_buf: Mark binary printing functions with __printf() attribute
6b2c1e30ad6846624d935a7ea98dae60458126b8 seq_file: Mark binary printing functions with __printf() attribute
196a062641fe68d9bfe0ad36b6cd7628c99ad22c tracing: Mark binary printing functions with __printf() attribute
7bf819aa992faee980610e9021aec0c38aac53be vsnprintf: Mark binary printing functions with __printf() attribute
a1aea76a4ad07045a18be3108dd3cc2e90c6ea96 vsnprintf: Drop unused const char fmt * in va_format()
bd67c1c3c353b6560f2983bdd23c665e26cf83f9 vsnprintf: Silence false positive GCC warning for va_format()
803f97298e7de9242eb677a1351dcafbbcc9117e iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
6d9500bb1ff8c7f9c3ce199521c41aa41e8fd994 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
41464a4628f3b15988bdc3dcd824c2e91064fc6f iommufd: Initialize the flags of vevent in iommufd_viommu_report_event()
6fc85bbbeaeae39c61d230ce279c0b0d0952d3e3 iommufd: Balance veventq->num_events inc/dec
3a2ffd3f3e1b6df4ed7b35f98565c1ad0fe54840 iommu: Convert unreachable() to BUG()
858c9c10c123b7b04bba12c689db675c18d48bda iommufd: Fix iommu_vevent_header tables markup
05026ea01e95ffdeb0e5ac8fb7fb1b551e3a8726 objtool, lkdtm: Obfuscate the do_nothing() pointer
d9a595c3850ea4383628115df2bb533af3b29f4f objtool: Fix NULL printf() '%s' argument in builtin-check.c:save_argv()
69d41d6dafff0967565b971d950bd10443e4076c objtool: Fix segfault in ignore_unreachable_insn()
b5e2cc57f551a1a1e2c0ea36f77c1e26d3d13c35 objtool: Fix STACK_FRAME_NON_STANDARD for cold subfunctions
ae958b12940bcd4ffa32c44684e4f2878bc5e140 objtool, drm/vmwgfx: Don't ignore vmw_send_msg() for ORC
7be11d34f660bfa6583f3d6e2032d5dcbff56081 iommufd: Test attach before detaching pasid
a30d4ff8193ef768dbb524824c7aa07c5486a63a kdb: remove usage of static environment buffer
afdbe49276accb87a0c7414e75864c78289ece2f kdb: Remove optional size arguments from strscpy() calls
1dc1e0b9d694eb9016d3105ca4ba8bd90eba888a srcu: Make FORCE_NEED_SRCU_NMI_SAFE depend on RCU_EXPERT
9764d5b0cd0ea4846fd46c7d0b4238ea122075a9 Revert "crypto: testmgr - Add multibuffer hash testing"
13c23cb4ed09466d73f1beae8956810b95add6ef rust: Fix enabling Rust and building with GCC for LoongArch
08dac3b83aac99ad0e07139d350079f63bb24095 LoongArch: Always select HAVE_VIRT_CPU_ACCOUNTING_GEN
892a79634196d2729b81bb8e5b029d095704df63 LoongArch: Enable UBSAN (Undefined Behavior Sanitizer)
be216cbc1ddf99a51915414ce147311c0dfd50a2 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
ec105cadff5d8c0a029a3dc1084cae46cf3f799d LoongArch: Increase MAX_IO_PICS up to 8
4103cfe9dcb88010ae4911d3ff417457d1b6a720 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
2e3bc71e4f394ecf8f499d21923cf556b4bfa1e7 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
29c92a41c6d2879c1f62220fe4758dce191bb38f LoongArch: Rework the arch_kgdb_breakpoint() implementation
7e2586991e36663c9bc48c828b83eab180ad30a9 LoongArch: BPF: Fix off-by-one error in build_prologue()
52266f1015a8b5aabec7d127f83d105f702b388e LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
60f3caff1492e5b8616b9578c4bedb5c0a88ed14 LoongArch: BPF: Don't override subprog's return value
c271c86a4c72c771b313fd9c3b06db61ab8ab8bf LoongArch: vDSO: Remove --hash-style=sysv
a34ea549aacefeb01678320cff18a59ec095382d LoongArch: vDSO: Make use of the t8 register for vgetrandom-chacha
17ba839c3c6c95562f329340e67da432309dd0d4 LoongArch: Update Loongson-3 default config file
465e5486aa5e1cdedc910bc3487ca92c5e6d51c4 i3c: master: Drop duplicate check before calling OF APIs
bd496a44f041da9ef3afe14d1d6193d460424e91 i3c: Add NULL pointer check in i3c_master_queue_ibi()
4f1eaabb4b66a1f7473f584e14e15b2ac19dfaf3 net: phy: broadcom: Correct BCM5221 PHY model detection
7220e8f4d4eec0b2f682eef45e2d36c092738413 net: lapbether: use netdev_lockdep_set_classes() helper
e514d77334a63f1dcb9a3b47d5aee8f51d66cb1d selftests: drv-net: replace the rpath helper with Path objects
c231e12ecd45fcb34ff3b52d6557d614ba49b699 selftests: net: use the dummy bpf from net/lib
88dec030dfcd72fa4322181eb64db06c514f33b1 selftests: net: use Path helpers in ping
5c6052802dfbae291ce9032636fb2f7bd0c705e3 Merge branch 'selftests-drv-net-replace-the-rpath-helper-with-path-objects'
42f342387841891bbbd15e25d33eb510a0cf7a9a net: fix use-after-free in the netdev_nl_sock_priv_destroy()
0fdba88a211508984eb5df62008c29688692b134 octeontx2-af: Fix mbox INTR handler when num VFs > 64
323d6db6dc7decb06f2545efb9496259ddacd4f4 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
443041deb5ef6a1289a99ed95015ec7442f141dc mptcp: fix NULL pointer in can_accept_new_subflow
7335d4ac812917c16e04958775826d12d481c92d selftests: mptcp: fix incorrect fd checks in main_loop
c183165f87a486d5879f782c05a23c179c3794ab selftests: mptcp: close fd_in before returning in main_loop
b44a4c28228fc50b0af05b5d15b44c2172f112a0 selftests: mptcp: ignore mptcp_diag binary
0a541eaff5d6e5a8b40360476ac20defdce5c4b1 Merge branch 'mptcp-misc-fixes-for-6-15-rc0'
9e3267cf02c240065fddfbe1a58cdb99d0b00531 eth: gve: add missing netdev locks on reset and shutdown paths
dd07df9ff3d148aee87fcbab99ff14f0727752f4 bnxt_en: bring back rtnl lock in bnxt_shutdown
f278b6d5bb465c7fd66f3d103812947e55b376ed Revert "tcp: avoid atomic operations on sk->sk_rmem_alloc"
55c78035a1a8dfb05f1472018ce2a651701adb7d objtool: Silence more KCOV warnings, part 2
0d7597749f5a3ac67851d3836635d084df15fb66 objtool: Ignore end-of-section jumps for KCOV/GCOV
188d90f817e13b66e03e110eb6f82e8f5f0d654b objtool: Append "()" to function name in "unexpected end of section" warning
c5610071a69d1c94c70e681874298b4fc6942098 Revert "objtool: Increase per-function WARN_FUNC() rate limit"
0b10177114d1e434af850b377cf5e6620dd1d525 objtool: Always fail on fatal errors
3e7be635937d19b91bab70695328214a3d789d51 objtool: Change "warning:" to "error: " for fatal errors
e77956e4e5c11218e60a1fe8cdbccd02476f2e56 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
09f37f2d7b21ff35b8b533f9ab8cfad2fe8f72f6 sched/smt: Always inline sched_smt_active()
9ac50f7311dc8b39e355582f14c1e82da47a8196 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
6309a5c43b0dc629851f25b2e5ef8beff61d08e5 rcu-tasks: Always inline rcu_irq_work_resched()
7c977393b8277ed319e92e4b598b26598c9d30c0 objtool/loongarch: Add unwind hints in prepare_frametrace()
4d31167e844bac8be7587781c52af450b6451f01 Merge tag 'soundwire-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
e63a165308468d0dce39e07c97279152b043875b Merge tag 'phy-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
91e5bfe317d8f8471fbaa3e70cf66cae1314a516 Merge tag 'dmaengine-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
212120a164d59fd534148d315f13db3d296efb0f Documentation/EDAC: Fix warning document isn't included in any toctree
28a1b05678f4e88de90b0987b06e13c454ad9bd6 Merge tag 'i2c-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
696c45bcc3c35486578fd741d8551865aee42915 Merge tag 'linux-watchdog-6.15-rc1' of git://www.linux-watchdog.org/linux-watchdog
1df7752800b41de14dd268bf53d854bc81017973 Merge tag 'i3c/for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
8868485d6b13e6e12b9a90fb5d8cb2f26eb1264e Merge tag 'thermal-6.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
64f7efb0f536d4800f38df785f2b372f7ba8a405 Merge branch 'topic/cxl' into next
792b8307ecd237ba719736c5310430cff3dd2296 Merge tag 'edac_urgent_for_v6.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
48552153cf49e252071f28e45d770b3741040e4e Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
4b98d5dcd145aab10219b9f259b70110cd34f01a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3491aa04787f4d7e00da98d94b1b10001c398b5a Merge tag 'vfio-v6.15-rc1' of https://github.com/awilliam/linux-vfio
acc4d5ff0b61eb1715c498b6536c38c1feb7f3c1 Merge tag 'net-6.15-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
892c4e465c360d07f529bc3668fde7cbd4ea6b32 docs: Fix references to IBM CAPI (cxl) removal version
5de0afb422e18a22968ac3d4f700e26fa15a20f9 Merge tag 'v6.15-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2985dae1e521ee1464130902415f5863ea05dc34 mm/page_alloc: Fix try_alloc_pages
002dcfd05740801ab30f88350de47e47c916af1c Merge tag 'kgdb-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
da0512b2a3b4124b1483751f090d7ac13a713f0e Merge tag 'rcu-fixes-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
af54a3a151691a969b04396cff15afe70d4da824 Merge tag 'printk-for-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
92b71befc349587d58fdbbe6cdd68fb67f4933a8 Merge tag 'objtool-urgent-2025-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cb094583aef6533d0fd47ae7d134718da3399da Merge tag 'x86_tdx_for_6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c241cba196decd73b6959e851bfb71d0a1c1767 Merge tag 'loongarch-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
8a6b94032e0077ae15b21e7b42a9599bdc18ea22 Merge tag 'uml-for-linux-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
0a87d6bb6fd274cde3bf217a821153714374198f Merge tag 'powerpc-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux

--===============2644336809410132468==--
