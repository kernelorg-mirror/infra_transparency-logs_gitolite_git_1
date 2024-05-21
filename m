Content-Type: multipart/mixed; boundary="===============0556185738375640563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 21 May 2024 19:50:04 -0000
Message-Id: <171632100425.11932.3240125102769195540@gitolite.kernel.org>

--===============0556185738375640563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: ceabc38f666154a2e36c3e74b6e13c956fe0f431
    new: b4b6c637a30f1c7732912e553e918eb0079206e9
    log: revlist-ceabc38f6661-b4b6c637a30f.txt
  - ref: refs/heads/io_uring-6.10
    old: fa84f17033e1f24a9fc64f5ad88d1cf61c0dd0d5
    new: d13ddd9c893f0e8498526bf88c6b5fad01f0edd8
    log: |
         d13ddd9c893f0e8498526bf88c6b5fad01f0edd8 io_uring/sqpoll: ensure that normal task_work is also run timely
         

--===============0556185738375640563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceabc38f6661-b4b6c637a30f.txt

1961511c8e662417f7fd3a111c9980d415413c28 remoteproc: Make rproc_class constant
193d0c4e1e42517958b6510687fbd9a92165aa0d rpmsg: core: Make rpmsg_class constant
331f91d86f71d0bb89a44217cc0b2a22810bbd42 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
eeee3b5e6d0bf331befa57b4dcb079f827bcd829 PCI: Mask Replay Timer Timeout errors for Genesys GL975x SD host controller
8b7149803af174f3184d97c779faa1c7608da5af MAINTAINERS: Drop Gustavo Pimentel as EDMA Reviewer
b1b11bb07898b7e0313438734c310100219e676f soundwire: sysfs: move sdw_slave_dev_attr_group into the existing list of groups
3ee43f7cc9841cdf3f2bec2de4b1e729fd17e303 soundwire: sysfs: cleanup the logic for creating the dp0 sysfs attributes
fc7e56017b51482f1b9da2e778eedb4bd1deb6b3 soundwire: sysfs: have the driver core handle the creation of the device groups
f88c1afe338edbcbfd23743742c45581075fb86c soundwire: sysfs: remove sdw_slave_sysfs_init()
91c4dd2e5c9066577960c7eef7dd8e699220c85e soundwire: sysfs: remove unneeded ATTRIBUTE_GROUPS() comments
e05af1a42bb804e0465f76baa79a1ae8e4b619fc soundwire: amd: use inline function for register update
b3a6809e623c03371ba51845129cdec3ebb7896e soundwire: bus: don't clear SDCA_CASCADE bit
fe12bec586332f3f84feea6dddad15d40889034a soundwire: qcom: Convert to platform remove callback returning void
2a9c6ff5ca5ac074a9f10216e009c042dbba0526 soundwire: intel: add intel_free_stream() back
d0f4b70eb9a9ed05a37d963655698906cd4dac9a dt-bindings: phy: add binding for the i.MX8MP HDMI PHY
6ad082bee9025fa8e0ef8ee478c5a614b9db9e3d phy: freescale: add Samsung HDMI PHY
cfd6f1a1a55ff4b3db631f7c04d2b52d6ba0d999 Merge tag 'phy_dp_modes_6.10' into next
f8d27a7e0ae36c204bffe4992043b2bb42ca8580 dt-bindings: phy: qcom,snps-eusb2-repeater: Add compatible for SMB2360
67076749e093ffb3c82ba6225d41c88f8c816472 phy: qualcomm: phy-qcom-eusb2-repeater: Add support for SMB2360
5d5607861350db4020b3d74c02837ffc008701d9 dt-bindings: phy: qcom-edp: Add X1E80100 PHY compatibles
9eb8e3dd297f976aec24e07c5e3ca1e79629140b phy: qcom: edp: Move v4 specific settings to version ops
db83c107dc295a6d26727917dc62baa91a1bf989 phy: qcom: edp: Add v6 specific ops and X1E80100 platform support
e298ae7caafcc429e0fc4b3779f1738c0acc5dac phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
5787731c7467faeb1bcbe5a64e1a86fb7987bbaa dt-bindings: phy: Add QMP UFS PHY comptible for SM8475
ef2bd6c969830c7e42c23bcaf9d533db77420512 phy: qcom-qmp-ufs: Add SM8475 support
8ee1b439b1540ae543149b15a2a61b9dff937d91 soundwire: cadence: fix invalid PDI offset
1845165fbd6e746c60e8f2e4fc88febd6a195143 soundwire: cadence: remove PDI offset completely
59401c3c08e1a306e29a8d6c826685e2c5c6c794 soundwire: remove unused sdw_bus_conf structure
bc13cf3f6e63dd708ccd160a28e6bb696af7e9f6 soundwire: clarify maximum allowed address
8292c815bbb71ea9f86331c3d07d2b9530b93565 soundwire: cadence: show the bus frequency and frame shape
7eca9c722eed80f76cd272a52d9fa98f89322e7e soundwire: bus: extend base clock checks to 96 MHz
d0a69cd0369a390cc1c100e52e78a273695a170c soundwire: intel: add more values for SYNCPRD
09ee49e3de6bcecc57028682c673d180ec2d436b soundwire: intel: add support for MeteorLake additional clocks
769d69812b42f0fc710bdf16b9f3979c959910b7 soundwire: intel_ace2x: move and extend clock selection
a206d2e3409f58733c9097523e5f62ebb920fbbf soundwire: intel_ace2.x: power-up first before setting SYNCPRD
5b3f661b244973374626f7cc798cea91345786e8 soundwire: intel_ace2x: set the clock source
f320268fcebcbab02631d2070fa19ad4856a5a5e phy: qcom: qmp-combo: fix sm8650 voltage swing table
9b6bfad9070a95d19973be17177e5d9220cbbf1f phy: rockchip: Fix typo in function names
7dcb8668aedc5603cba1f2625c6051beff03797d phy: xilinx: Convert to platform remove callback returning void
72bea132f3680ee51e7ed2cee62892b6f5121909 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: document PHY AUX clock on SM8[456]50 SoCs
677b45114b4430a43d2602296617efc4d3f2ab7a phy: qcom: qmp-pcie: refactor clock register code
583ca9ccfa806605ae1391aafa3f78a8a2cc0b48 phy: qcom: qmp-pcie: register second optional PHY AUX clock
5cee04a8369049b92d52995e320abff18dfeda44 phy: qcom: qmp-pcie: register PHY AUX clock for SM8[456]50 4x2 PCIe PHY
db704bf6dccc8fef77ee4a8326bf2013b828205b phy: core: make phy_class constant
7c1f42967b75bdcd0640c52d37d58d8dd122989b dt-bindings: phy: qmp-ufs: Fix PHY clocks for SC7180
724e4fc053fe217d0ed477517ae68db11feab1f5 dt-bindings: phy: samsung,ufs-phy: Add dedicated gs101-ufs-phy compatible
f2c6d0fa197a1558f4ef50162bb87e6644af232d phy: samsung-ufs: use exynos_get_pmu_regmap_by_phandle() to obtain PMU regmap
a4de58a9096b471f9dc1c2bc6bfaa8aa48110c31 phy: samsung-ufs: ufs: Add SoC callbacks for calibration and clk data recovery
c1cf725db1065153459f0deb69bd4d497a5fd183 phy: samsung-ufs: ufs: Add support for gs101 UFS phy tuning
0338e1d2f933a4ec7ae96ed1f40c39b899e357d7 MAINTAINERS: Add phy-gs101-ufs file to Tensor GS101.
469ad583c1293f5d9f45183050b3beeb4a8c3475 erofs: switch erofs_bread() to passing offset instead of block number
c863062cf8250d8330859fc1d730b2aed3313bcd dmaengine: idxd: Check for driver name match before sva user feature
2b1c1cf08a0addb6df42f16b37133dc7a351de29 dmaengine: idma64: Add check for dma_set_max_seg_size
7eccb5a5b224be42431c8087c9c9e016636ff3b5 dt-bindings: dma: snps,dma-spear1340: Fix data{-,_}width schema
802ef223101fec83d92e045f89000b228904a580 dmaengine: imx-sdma: Support allocate memory from internal SRAM (iram)
288109387becd8abadca5c063c70a07ae0dd7716 dmaengine: imx-sdma: Support 24bit/3bytes for sg mode
a20f10d6accb9f5096fa7a7296e5ae34f4562440 dmaengine: imx-sdma: support dual fifo for DEV_TO_DEV
28ccf02caa199e02a6fbf605496bfb9ee73f872c dma: xilinx_dpdma: Remove unnecessary use of irqsave/restore
ec177e46451597ac9d2e371e216afca9535ee547 dma: Add lockdep asserts to virt-dma
1bc31444209c8efae98cb78818131950d9a6f4d6 dmaengine: axi-dmac: fix possible race in remove()
779a44831a4f64616a2fb18256fc9c299e1c033a dmaengine: axi-dmac: move to device managed probe
9bcf929ba1879887e0464d06cbf9b33839572af7 dt-bindings: dma: snps,dw-axi-dmac: Add JH8100 support
559a6690187ee0ab7875f7c560d3d19e35423fb3 dmaengine: dw-axi-dmac: Add support for StarFive JH8100 DMA
333e11bf47fa8d477db90e2900b1ed3c9ae9b697 Avoid hw_desc array overrun in dw-axi-dmac
e32634f466a9cc22e6d10252bee98d881e6357b8 dma: dw-axi-dmac: support per channel interrupt
cee8cbfc7be8ff9f3ccf258134f9ab2c273abb75 dmaengine: fsl-edma: remove 'slave_id' from fsl_edma_chan
6aa60f79e6794bbbc571ea4e0501b9fcc26026e2 dmaengine: fsl-edma: add safety check for 'srcid'
9a5000cf70bcfcb5dd4e5b4bae0a01fb9bdf9fa1 dmaengine: fsl-edma: clean up chclk and FSL_EDMA_DRV_HAS_CHCLK
b14f56beb289ff67fe484d720bf09092163f90c8 dt-bindings: dma: fsl-edma: add fsl,imx8ulp-edma compatible string
d8d4355861d874cbd1395ec0edcbe4e0f6940738 dmaengine: fsl-edma: add i.MX8ULP edma support
06db9ee8b42ef833e3941ef3c7795c1bea37212c dmaengine: fsl-dpaa2-qdma: clean up unused macro
26a4d2aedac28640c1fbb3761d940d99eff44488 dmaengine: fsl-dpaa2-qdma: Remove unused function dpdmai_create()
ebf850697a9daa9f59b902ea1e547079d426618b dmaengine: fsl-dpaa2-qdma: Add dpdmai_cmd_open
4665be0e952f68306cc6fba2cce68b940a7ec78c dmaengine: pch_dma: remove unused function chan2parent
fec2601f2003b9e9820ab5057607df7fff61cfaf remoteproc: zynqmp: Add coredump support
eebab7e3eb4bb906a8ebc3b70d28059ff1d9271c PCI/DOE: Support discovery version 2
256df20c590bf0e4d63ac69330cf23faddac3e08 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
07db0fa80cf311be17da55e01f99d455f83a7c7b PCI: cadence: Set a 64-bit BAR if requested
de66b37a174f979cb1c7e9ba15e87f181cb5ad32 PCI: rockchip-ep: Set a 64-bit BAR if requested
869bc52534065990cb57013b2bb354c0c1e66c5c PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
7cbebc86c72aa215802ad159d60ecaf9a20d5530 PCI: dwc: ep: Add Kernel-doc comments for APIs
b7dec6b85089fcadf2478e22429d4e1863f95294 PCI: dwc: ep: Remove deinit() callback from struct dw_pcie_ep_ops
c8682a3314c1e247b253a5ffa22e8cc4cd7156cc PCI: dwc: ep: Rename dw_pcie_ep_exit() to dw_pcie_ep_deinit()
570d7715eed8a29ac5bd96c7694f060a991e5a31 PCI: dwc: ep: Introduce dw_pcie_ep_cleanup() API for drivers supporting PERST#
7d6e64c443ea03090b01ae2fe401a78a68427ddc PCI: dwc: ep: Rename dw_pcie_ep_init_complete() to dw_pcie_ep_init_registers()
df69e17ccc2f87bd6ce7a862dcdce16ae55a7fd7 PCI: dwc: ep: Call dw_pcie_ep_init_registers() API directly from all glue drivers
a01e7214bef904723d26d293eb17586078610379 PCI: endpoint: Remove "core_init_notifier" flag
417660525d6fb8c34e81f5fa2397370a685e48bc PCI: endpoint: pci-epf-test: Simplify pci_epf_test_alloc_space() loop
29a025b6fbf36a218d1210061ff889b13e04bc33 PCI: endpoint: Allocate a 64-bit BAR if that is the only option
828e870431aab36910306c71b2024ab586fefc01 PCI: endpoint: pci-epf-test: Remove superfluous code
e49eab944cfb3c0281100ab61e1c5d229e0f7b18 PCI: endpoint: pci-epf-test: Simplify pci_epf_test_set_bar() loop
597ac0fa37b86833203c6c73ecbaa72ccc3781bd PCI: endpoint: pci-epf-test: Clean up pci_epf_test_unbind()
19326006a21da26532d982254677c892dae8f29b PCI: tegra194: Fix probe path for Endpoint mode
8dfd00f7069c54db78463f2a8a8cb677844fdf1f soundwire: reconcile dp0_prop and dpn_prop
b18c25afabf80972b32a3918f6d7f16fbd54b18f soundwire: intel_ace2x: use legacy formula for intel_alh_id
fd6eb49a84a85150d5e9ffbd85d3b102303f9470 PCI: mt7621: Fix string truncation in mt7621_pcie_parse_port()
ce5e811e069168898ae2ff02a90de68637ed7dc4 soundwire: qcom: allow multi-link on newer devices
62707b56b2b47dfdc94d4b079c9f9bfe5a923e33 ASoC: SOF: Intel: hda: disable SoundWire interrupt later
6f4867fa57604fc898a63ee73fe890786b9f4a72 soundwire: intel_auxdevice: use pm_runtime_resume() instead of pm_request_resume()
f2fa6865566483582aed4511ef603b44239b227b soundwire: intel: export intel_resume_child_device
4cd5ea6de156850d555e1af8244a530812ae6ff6 soundwire: intel_init: resume all devices on exit.
6f9d713f9cddec878ab3eb605a3db71c037f2404 Merge branch 'fixes' into next
b9251e64a96f87441694d41dbe98ee9349950fe7 phy: qcom: qmp-ufs: update SM8650 tables for Gear 4 & 5
c49de54c6224103ab9c4b98464b03ab82721839a phy: freescale: fsl-samsung-hdmi: Convert to platform remove callback returning void
f482f76c9d0933b91f32f170fbc421a4d0ebaf56 dt-bindings: phy: mediatek,mt7988-xfi-tphy: add new bindings
ac4aa9dbc702329c447d968325b055af84ae1b59 phy: add driver for MediaTek XFI T-PHY
a75d8056e9fefa82ca2bd75a32febc44411cc5c0 dt-bindings: phy: add rockchip usbdp combo phy document
2f70bbddeb457580cef3ceb574506083b9272188 phy: rockchip: add usbdp combo phy driver
b7a791b26409a5853ddd72e85c89214c818ba268 dt-bindings: PCI: ti,j721e-pci-host: Add device-id for TI's J784S4 SoC
78d212851f0e56b7d7083c4d5014aa7fa8b77e20 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
01fec70206d48891b76ee8a3a4bfbd331543c18a dt-bindings: PCI: ti,j721e-pci-host: Add support for J722S SoC
46492d10067660785a09db4ce9244545126a17b8 dt-bindings: phy: rockchip,pcie3-phy: add rockchip,rx-common-refclk-mode
a1fe1eca0d8be69ccc1f3d615e5a529df1c82e66 phy: rockchip-snps-pcie3: add support for rockchip,rx-common-refclk-mode
b31bcda55fcb3f282ffcb3047fcf760748b26a37 remoteproc: zynqmp: fix lockstep mode memory region
9e1b2a0757d081e327630d566901c084b056d5fe dt-bindings: remoteproc: Add Tightly Coupled Memory (TCM) bindings
72c350c9a6cdb8d666927ffd7a6507e77a5f5047 remoteproc: zynqmp: parse TCM from device tree
c9342d1a351ee1249fa98d936f756299a83d5684 phy: rockchip: usbdp: fix uninitialized variable
9c79b779643e56d4253bd3ba6998c58c819943af phy: rockchip: fix CONFIG_TYPEC dependency
a29e5290e3566ae4db4e6fe5f31caf23118c82b6 PCI/AER: Update aer-inject tool source URL
e30556bf682d36a88cc5aef98d1123ca71adb245 PCI: Constify pcibus_class
b52e28eca7da47fa389605a8eda1952a9fa3c69f dmaengine: fsl-edma: fix miss mutex unlock at an error return path
bd2f66bc0ba08a68c7edcd3992886d1773c18cf2 dmaengine: fsl-dpaa2-qdma: Update DPDMAI interfaces to version 3
98f2233a5c20ca567b2db1147278fd110681b9ed dmaengine: pl08x: Use kcalloc() instead of kzalloc()
c7ae396ec597b2f3644f90f5c7278674b0527aa9 PCI: Annotate pci_cache_line_size variables as __ro_after_init
a6b974b40f942b3e51124de588383009f6a42d2d drivers: remoteproc: xlnx: Add Versal and Versal-NET support
084c22964c08752b03cb9d3957265c66e1baf1dc drivers: remoteproc: xlnx: Fix uninitialized variable use
7bf9d2af7e89f65a79225e26d261b52ce4ee3e95 PCI: Clear Secondary Status errors after enumeration
b9511056ce5b9f98dd168271071f25792853faf8 drivers: remoteproc: xlnx: Fix uninitialized tcm mode
958b9f85f8d9d884045ed4b93b2082090e617f97 erofs_buf: store address_space instead of inode
d100ffe5048ef10065a2dac426d27dc458d9a94a dmaengine: qcom: Drop hidma DT support
e83cd59df0959bd9fbec76b7cff0b717ff8bc16f dt-bindings: dma: Drop unused QCom hidma binding
77584368a0f3d9eba112c3df69f1df7f282dbfe9 dmaengine: fsl-edma: clean up unused "fsl,imx8qm-adma" compatible string
44177a586fe463150def993de0371f1a82d3465c dt-bindings: fsl-dma: fsl-edma: clean up unused "fsl,imx8qm-adma" compatible string
458bb56d53c9758ef873b4f373660b1f02b98d86 dt-bindings: fsl-imx-sdma: Add I2C peripheral types ID
1cb49f389d5985bd9ad6ef37f856f368c3120f77 dmaengine: imx-sdma: utilize compiler to calculate ADDRS_ARRAY_SIZE_V<n>
d850b5bae0f5e435360edf0474ff446622f0d899 dmaengine: imx-sdma: Add i2c dma support
39def87bc7cae8ddfd6703051fc59931f152a2cb dmaengine: fsl-dpaa2-qdma: Fix kernel-doc check warning
9c21bbfa30ec14f8dcf24e7f26fe72368960975c dt-bindings: dma: fsl-edma: remove 'clocks' from required
167ec660c247ea4c71a059290b50c100659d6e86 dt-bindings: dma: fsl-edma: allow 'power-domains' property
700b2e1eccb4490752227d4339c3d2c3d52d06a7 dmaengine: xilinx: xdma: fix module autoloading
73cb3a35f94db723c0211ad099bce55b2155e3f0 PCI: Wait for Link Training==0 before starting Link retrain
cdc6c4abcb313be1b7118b6e86eb99a85a626578 PCI: Clarify intent of LT wait
bb14a6a870548d44e486c7d68d47c2114aafb395 PCI/MSI: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
a665b0a93f3bf64b899893938c6fc4ed246ef59f PCI/portdrv: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
b21f89b0c55087e11506900c763ffb7af55a48fc Documentation: PCI: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
7c155fdf37bf91a5c378e94412024767bee76bea ASoC: Intel: avs: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
ce1d9ceaf83d7389dcc7e18ae304911a5c7dbcd9 usb: hcd-pci: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
64474e8817aadbf4adacb20d8c8368e232da852a tty: 8250_pci: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
81943949f88008e0cb88fe6803ea415d39d94d6d platform/x86: intel_ips: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
895e51977d91e0727dd8abc46dee96903a602b48 ntb: idt: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
002e8e0bab4c0e902d9746f5061ad1ff4d60efb6 mfd: intel-lpss: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
6927b01680599f79c0827fe559415a18d06cdc15 drm/amdgpu: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
91d343de201764971212e680ade77542cb7e04de IB/qib: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
d6f0bbcd2fc043b2e498ad3d20ebbb4b04952540 RDMA/vmw_pvrdma: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
ef083b6376abbae1149fd30b9d63fe158f64c703 VMCI: Use PCI_IRQ_ALL_TYPES to remove PCI_IRQ_LEGACY use
5b44c2a7056c2feb93db29455782efc8fac58eeb net: amd-xgbe: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
ff9b5e14776c73298f3fd41dd07bdc7529aaf0df net: atlantic: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
e0ff0ff74ba37e04e0464bc6eaaadf5b88a4b4af net: alx: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
b14ed9867d87ff5c703035d0e7e8d5127a6551bb r8169: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
935d5b33ce2b67c2ac6fa279c46b8c32fab4f28d net: wangxun: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
60706ea99057db56837ad530c6803bb82c1c76e1 wifi: ath10k: Refer to INTX instead of LEGACY
c3d26b9b26d34a054681cfb25af4841e985640d5 wifi: rtw88: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
79e7123c078d8f6e9e674d96f541ba696b2c156c soundwire: intel_ace2x: fix wakeup handling
a36ec5f7625d923212f7b869f7870616b15f20a2 soundwire: intel_ace2x: simplify check_wake()
0ba5cd94bbc2d21ffb392b6a3b23ee288b4778d5 PCI/MSI: Make error path handling follow the standard pattern
c9758cc45c2bd442743848eba88e187bda3047f9 PCI/ERR: Cleanup misleading indentation inside if conditions
4c407392c1aff30025457972b173a0729830945f PCI: Clean up accessor macro formatting
91e0d560b9fdd48b4bd62167fce14f4188b6e2fd dt-bindings: remoteproc: mediatek: Support MT8188 dual-core SCP
928a55ab1b419ba160e33c1bdee86904f110b638 remoteproc: mediatek: Support MT8188 SCP core 1
c08a824945009aefcb4d70705f195ad15fe26e64 remoteproc: mediatek: Support setting DRAM and IPI shared buffer sizes
faba7db431294e0684d08a51b1f04cda75473d93 remoteproc: mediatek: Add IMGSYS IPI command
61f6f68447aba08aeaa97593af3a7d85a114891f remoteproc: k3-r5: Wait for core0 power-up before powering up core1
3c8a9066d584f5010b6f4ba03bf6b19d28973d52 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
6efb495826a905814e2aaa68dc756694686e864f mailbox: zynqmp: Move of_match structure closer to usage
41bcf30100c521c73f0fcf05c3dc31967e6408be mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
0ac39d85a7415cb2e68a8d239f3d2f67175a14fe mailbox: zynqmp: Enable Bufferless IPI usage on Versal-based SOC's
af63dd715a5c6b66bbd1485c2189b92c1a3fba41 bcache_register(): don't bother with set_blocksize()
3a52c03d1ece8f480d6a6c35d92f7c1c6215d2a6 pktcdvd: sort set_blocksize() calls out
798cb7f9aec35460c383eab57b9fa474d999a2eb swapon(2)/swapoff(2): don't bother with block size
51d908b3db0e588aeb2d06df37e4df3fb1754bb5 swapon(2): open swap with O_EXCL
ebb0173df2015187bacf704d16a95119d4bc306d zram: don't bother with reopening - just use O_EXCL for open
b1439b179d351977641a1df9745a24d08693f9d4 swsusp: don't bother with setting block size
b85c42981ac4abeeb15d16437c40f52a8a64787d btrfs_get_bdev_and_sb(): call set_blocksize() only for exclusive opens
ead083aeeed9df44fab9227e47688f7305c3a233 set_blocksize(): switch to passing struct file *
d18a8679581e8d1166b68e211d16c5349ae8c38c make set_blocksize() fail unless block device is opened exclusive
b478e162f227d17d6a29f40ffd464af358334971 PCI/ASPM: Consolidate link state defines
dc69062a1a73f0fe33a83401e8a3b1d5d54b43af PCI/ASPM: Clean up ASPM disable/enable mask calculation
e6f7d27df5d208b50cae817a91d128fb434bb12c PCI: of_property: Return error for int_map allocation failure
559428a915e8a06e9e61a8327d0b2216116d3b14 ext4: remove block_device_ejected()
9baf50dfff1c55e704cae74c5f1c65f0fe254f1e bcachefs: remove dead function bdev_sectors()
39c3b4e7d0a0d8876f29ea078b978b3caa924542 blkdev_write_iter(): saner way to get inode and bdev
dc0fdfc855bea671ee503f9c706303367bdda946 dm-vdo: use bdev_nr_bytes(bdev) instead of i_size_read(bdev->bd_inode)
c9600c63a694249100e2bdcbb604c30d8fee2dc7 block2mtd: prevent direct access of bd_inode
186ddac2072a8134798d72635d1ed0f29889369d block: move two helpers into bdev.c
2638c20876734f986fd91cfbe196483835ed7095 missing helpers: bdev_unhash(), bdev_drop()
a09cd552e095f1159bb477a20da98d104df148ca Merge branch 'misc.erofs' into work.bdev
e33aef2c58577f51ec22736843a652576ce0ef7a block_device: add a pointer to struct address_space (page cache of bdev)
224941e8379a0de8652ffec768cc8394f0b1cb95 use ->bd_mapping instead of ->bd_inode->i_mapping
22f89a4f8c049b884c320bc7477397916ee97b63 grow_dev_folio(): we only want ->bd_inode->i_mapping there
881494ed031f60d48041549368989a37405a7e50 blk_ioctl_{discard,zeroout}(): we only want ->bd_inode->i_mapping here...
53cd4cd3b12d8a62719bef950f298a2bc5a6b415 fs/buffer.c: massage the remaining users of ->bd_inode to ->bd_mapping
2d0026a4901be98000137af41bb42b6ead5a4c27 gfs2: more obvious initializations of mapping->host
df65f1660b6141f0b051d2439cc99222a6ae865b block/bdev.c: use the knowledge of inode/bdev coallocation
338618338233a8567f48f70b228abca626ffb3ed nilfs_attach_log_writer(): use ->bd_mapping->host instead of ->bd_inode
463b3162c96dd5986adb5790ed889c785fefeede dasd_format(): killing the last remaining user of ->bd_inode
203c1ce0bb063d1620698e39637b64f2d09c1368 RIP ->bd_inode
e6e9a9a455fd19f00250634bc0405e69396bd522 PCI: hotplug: Document unchecked return value of pci_hp_add_bridge()
b023c1c97f8a84f3ee5502cee2a7b62bc3f447a8 PCI: hotplug: Remove obsolete sgi_hotplug TODO notes
9d11a09e35a6b662a263de823807256d114ef215 x86/pci: Remove OLPC dead code
8b19c45ae4c0480ea07ab9f33c43d0fa6ea43aa1 phy: samsung-ufs: ufs: remove superfluous mfd/syscon.h header
2ff6365e2271282bea155541e5e3deb9d9ff1572 phy: samsung-ufs: ufs: exit on first reported error
82b7487b8eb93e82ace92866560de3d4952555db phy: qcom-qmp-pcie: add x4 lane EP support for sa8775p
fbd3b6fe36242562bcd70464cfa8ee0fb26882d6 dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for QDU1000
f75a4b3a6efccfc879d078cc9b5c21ef8a8dc392 dt-bindings: phy: qcom,qmp-usb: Add QDU1000 USB3 PHY
495341664af1d9ab4bb5a71f3ffcb08659cf8fa7 phy: qcpm-qmp-usb: Add support for QDU1000/QRU1000
484b139a4cd7e629f8fcb43d71997f400c5b8537 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
59e377a124dc9039d9554d823b1cb4942bcee9a0 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
960b3f023d3bda0efd6e573a0647227d1115d266 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
76e43fa6a456787bad31b8d0daeabda27351a480 dmaengine: idxd: Avoid unnecessary destruction of file_ida
11102d0c343ba06ddd303f2503c0ce46d70052f2 dmaengine: fsl-edma: add trace event support
3f2282931f00c4c9c5057bb02f46778ba64ff625 dmaengine: fsl-edma: use _Generic to handle difference type
28059ddbee0eb92730931a652e16a994499a7858 MAINTAINERS: Update role for IDXD driver
80962485f62c3c33730407a8059c6292194cb887 soundwire: intel_ace2x: cleanup DOAIS/DODS settings
3b0b441a297e7fe11baab51439a81cd6a336ed64 soundwire: intel_ace2x: use DOAIS and DODS settings from firmware
75933ba58dd49ded547ad0d00c74c0cb862530f9 soundwire: intel_ace2.x: add support for DODSE property
a0df7e04eab07cb2c08517209f792a8070504f0d soundwire: intel_ace2.x: add support for DOAISE property
47558cbaa842c4561d08512e531b88cc92d35837 remoteproc: mediatek: Fix error code in scp_rproc_init()
1dc7242f6ee0c99852cb90676d7fe201cf5de422 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
bcbab579f968ffd63236d90227212e689ddbd600 rpmsg: qcom_glink_ssr: fix module autoloading
335617f0d502f80c9b9410c518222b2cb33878e8 dt-bindings: remoteproc: qcom,smd-edge: Mark qcom,ipc as deprecated
a0acdef561d1699b020ab932a0edb556c4829533 dt-bindings: remoteproc: qcom,msm8996-mss-pil: allow glink-edge on msm8996
a0bcbce661216b9d9d00fb652b35f35da77b2287 dt-bindings: remoteproc: qcom,qcs404-cdsp-pil: Fix qcom,halt-regs definition
16e204e958096d649aa1617433f31995a9c60809 dt-bindings: remoteproc: qcom,sc7280-wpss-pil: Fix qcom,halt-regs definition
4d5ba6ead1dc9fa298d727e92db40cd98564d1ac dt-bindings: remoteproc: qcom,sdm845-adsp-pil: Fix qcom,halt-regs definition
962f1e79e7acfb30207a378894b1bbf6742e6212 PCI/CXL: Move CXL Vendor ID to pci_ids.h
7e89efc6e9e402839643cb297bab14055c547f07 PCI: Lock upstream bridge for pci_reset_function()
b1956e2d0713e210a56ae65ad3488ae36f833e76 PCI/CXL: Fail bus reset if upstream CXL Port has SBR masked
53c49b6e6dd2ebc1d3257ae838e067699229bc8d PCI/CXL: Add 'cxl_bus' reset method for devices below CXL Ports
934edcd436dca0447e0d3691a908394ba16d06c3 cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
f24ba846133d0edec785ac6430d4daf6e9c93a09 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
e2e78a294a8a863898b781dbcf90e087eda3155d PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
fe4a83ec07818f2243eac584488e65397699550c PCI: Make pcie_bandwidth_capable() static
64e098b59b8af5376c0b4544d6729625a692d400 dt-bindings: PCI: ti,am65: Fix remaining binding warnings
51ef0538d4e1ca959b8eb7e78376cab2e94021cb dt-bindings: PCI: cdns,cdns-pcie-host: Drop redundant msi-parent and pci-bus.yaml
36fbed38549c9f9b28f750323ede6bb87413af6e dt-bindings: PCI: mediatek,mt7621: Add missing child node reg
5db62b7d3c375b8d7926fbc1bb1c2ad9d777fd76 dt-bindings: PCI: host-bridges: Switch from deprecated pci-bus.yaml
d3fa4be9033b7b042b3ee9f5e1fc5c44735716b4 dt-bindings: PCI: mediatek,mt7621-pcie: Switch from deprecated pci-bus.yaml
24cd7ecb38864e45f0fa1360e3916cdb69b966cc dt-bindings: PCI: layerscape-pci: Convert to YAML format
5220b11a5beb941a0bf882e4f39b7693df093231 dt-bindings: PCI: rcar-gen4-pci-host: Add R-Car V4H compatible
c037263db4ce4b63b7f56732a46da257ae27c00d dt-bindings: PCI: rcar-gen4-pci-ep: Add R-Car V4H compatible
2dba285caba53f309d6060fca911b43d63f41697 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
372c669271bff736c5bc275c982d8d1b4f1f147c Revert "PCI/MSI: Provide stubs for IMS functions"
1794808fb1b34c30bac9f1e5d41b9df628f54260 Revert "PCI/MSI: Provide pci_ims_alloc/free_irq()"
b966b1102871ad3842708294f6ec018eede75463 Revert "PCI/MSI: Provide IMS (Interrupt Message Store) support"
72860ff3bb76f56ec7f7cd763368e80139a70d75 Revert "iommu/amd: Enable PCI/IMS"
79f99aac79ae2222db5d65241e8e877dab6f158f Revert "iommu/vt-d: Enable PCI/IMS"
850aae933c4bec6cc3a8bfbea0d9de70d266ecab Revert "x86/apic/msi: Enable PCI/IMS"
8a1940bca94bbf060bba4fc4f69c37270d5828f8 Revert "genirq/msi: Provide constants for PCI/IMS support"
52d06636a4ae4db24ebfe23fae7a525f7e983604 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
44226154aeb30cec56bc651e314e586fd0155bb4 wifi: rtw89: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
416bdc4074fd7d9a653800902209d97a79650fad scsi: arcmsr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
290d6dbbecf1fa8d18354b90a39451275d320387 scsi: hpsa: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
67908f6015b678579078bf82ba5648ee43481086 scsi: ipr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
529ed2d8b67013ed24f40d122b23535e5ac31045 scsi: megaraid_sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
4571f14594e3d710e084a4c2b9b566953eb2f34e scsi: mpt3sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
1e1127d579979b978f9bb058a9b660fd01afab46 scsi: pmcraid: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
a289eb2a3971f8dab6cca740c73dd8b41d2e418a scsi: vmw_pvscsi: Do not use PCI_IRQ_LEGACY instead of PCI_IRQ_LEGACY
0e1fdd222f0ac47b2b806fecfe05c1a6f797930f PCI: Remove PCI_IRQ_LEGACY
d41abe063f9d206ded67dda9d205de7a669edd6f PCI: Update pci_find_capability() stub return types
d9d005c89451e2690b9d6511a35a8a9d5e3a7d76 ata: pata_cs5520: Remove unnecessary call to pci_enable_device_io()
844177a80753fc173131f3e591124c8dcbc89812 PCI: Remove unused pci_enable_device_io()
199f968f1484a14024d0d467211ffc2faf193eb4 x86/pci: Skip early E820 check for ECAM region
6613443ffc49d03e27f0404978f685c4eac43fba PCI: Do not wait for disconnected devices when resuming
47807ab29f1c8e1552748dfbd3683c6243ca522b Merge branch 'pci/aer'
a6faf3f450ecdb084128751e8fda0e515283da39 Merge branch 'pci/aspm'
83711a1ab210cf59d30a3e65f72268f5404c1870 Merge branch 'pci/cxl'
d539117564bc5e504731db2f057075a323e11637 Merge branch 'pci/doe'
68c8edf08dc9a7de8a4cc054a7dda3b340d7216e Merge branch 'pci/edr'
ce4a9f1b1c4875379bb1d0d02078314515af904e Merge branch 'pci/enumeration'
58adb5e79c46f48248daaf9de8c9c4cb6dd96f9c Merge branch 'pci/hotplug'
ed11a28cb709a9ab69c4cd4e0669079a455f9a8d Merge branch 'pci/msi'
cf29111d3e4a9ebe1cbe2b431274718506d69f10 Merge branch 'pci/of'
12ff1ef539c23cb7563bc3d894de9edd9469ea98 Merge branch 'pci/pm'
14680b252788675e2007fffde371e76a3a7a9b21 Merge branch 'pci/dt-bindings'
ec549857687251f11a6b3f87822d72c0681974e0 Merge branch 'pci/controller/cadence'
08f38906c9478b43d5972c1b34eee4f3f4cc2e7c Merge branch 'pci/controller/dwc'
102c69699b5b5d4aebfe8d15d5f91bde68dababd Merge branch 'pci/controller/mt7621'
f4036f64b581637121d2319923a788db3b0432ec Merge branch 'pci/controller/rockchip'
24ffb8c9188e709db57004717358d0294788e023 Merge branch 'pci/controller/tegra194'
f8891023bbf8d571b5020e73c52e69a56fed800c Merge branch 'pci/endpoint'
375a99fd867cb6b91685708886ccf23e5dee39d4 Merge branch 'pci/ims-removal'
7ecf13fd35feed2e888686320d378769305b8322 Merge branch 'pci/misc'
182ebe56742c3ffbdc724142a599fc5cf91542c7 mailbox: omap: Remove unused omap_mbox_{enable,disable}_irq() functions
6faf89a89f45f649afd0d081fa99add399582595 mailbox: omap: Remove unused omap_mbox_request_channel() function
6979e8be50af143a373bf5905a176434a5880ca4 mailbox: omap: Move omap_mbox_irq_t into driver
e9eceec61a3e064e75c8c5db75a03c3b1318bdd4 mailbox: omap: Move fifo size check to point of use
8aa4a34d740cafa408032c76caa37ab8a45d8c96 mailbox: omap: Remove unneeded header omap-mailbox.h
982b1451517df4e8aa8de5042fcd026970a34094 mailbox: omap: Remove device class
e4e8b1fe742f2faba7ea248884f5833ef01c67ea mailbox: omap: Use devm_pm_runtime_enable() helper
7077ac4c6097c4d872f0fd504050cdc13cfc528f mailbox: omap: Merge mailbox child node setup loops
2a0fca3949b5835442333d03ee63a48e038cceea mailbox: omap: Use function local struct mbox_controller
34123b1a4add58b3af80e31a6df33f213c0afcaa mailbox: omap: Use mbox_controller channel list directly
5aa00b68eadee64e1a6e95325f364511f37631d8 mailbox: omap: Remove mbox_chan_to_omap_mbox()
04a07a3441481157e7aeb212c9405123c80e65b9 mailbox: omap: Reverse FIFO busy check logic
3f58c1f4206f37d0af4595a9046c76016334b301 mailbox: omap: Remove kernel FIFO message queuing
cd251970b19edc8821792ab35070a0c0dbc8a47a dt-bindings: mailbox: arm,mhuv3: Add bindings
ca1a8680b134b5e6cf7130224504b67b36e2a762 mailbox: arm_mhuv3: Add driver
6ffb1635341bec50fa9540ae7827d1e5d75ae0b0 mailbox: zynqmp: handle SGI for shared IPI
dc48215f4fd97214184ffe229353b9f4a714bf4e mailbox: mtk-cmdq-mailbox: fix module autoloading
747a69a119c469121385543f21c2d08562968ccc mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
c9834d848da1cc92e2b298552c1a2b509e9b824c mailbox: Convert from tasklet to BH workqueue
b714363cd6f0e77d72c303241209ae912d67de9b dt-bindings: mailbox: qcom: Add MSM8974 APCS compatible
10b98582bc76a65b7c9dcee82b7918d7949740de dt-bindings: mailbox: qcom-ipcc: Document the SDX75 IPCC
ffcaa2172cc1a85ddb8b783de96d38ca8855e248 KEYS: trusted: Fix memory leak in tpm2_key_encode()
050bf3c793a07f96bd1e2fd62e1447f731ed733b KEYS: trusted: Do not use WARN when encode fails
db3d841ac9edb0b98cc002e3b27c0b266ecfe5ba fs/pidfs: make 'lsof' happy with our inode changes
5ad8b6ad9a08abdbc8c57a51a5faaf2ef1afc547 Merge tag 'pull-set_blocksize' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
38da32ee70b876f5b8bea7c4135eff46339c18f2 Merge tag 'pull-bd_inode-1' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
fa8151cabfaa4166feeb6e8a4df428d7c3d9fecd Merge tag 'keys-trusted-next-6.10-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
f0bae243b2bcf2b160ae547463bf542762beef8f Merge tag 'pci-v6.10-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e66128fa8e7e38ebd0b0c95578f8020aec6c0dee Merge tag 'rpmsg-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
ab7b884a34ffda718cb93c772f575e45e8241c62 Merge tag 'rproc-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
34dcc466103e1de5376db85b043bdde19fa0c0ff Merge tag 'mailbox-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
d4e034b4c43f289a4d96144e209f47f453aae4f8 Merge tag 'dmaengine-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8053d2ffc4502bbb50a78c805d964e65a6de1803 Merge tag 'phy-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
b9dd56e813af002f45f6a494414d4a05dfdaa30e Merge tag 'soundwire-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
f5d80a2ea3249be14c07363a7c5b38798b911da8 Merge branch 'block-6.10' into for-next
d13ddd9c893f0e8498526bf88c6b5fad01f0edd8 io_uring/sqpoll: ensure that normal task_work is also run timely
b4b6c637a30f1c7732912e553e918eb0079206e9 Merge branch 'io_uring-6.10' into for-next

--===============0556185738375640563==--
