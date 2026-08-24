Content-Type: multipart/mixed; boundary="===============1347708818320285552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 24 Aug 2026 19:24:56 -0000
Message-Id: <178759949654.2415002.4010860768786526588@gitolite.kernel.org>

--===============1347708818320285552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2f43193b88188b184a967c9427602e019f1b8708
    new: 66498c75b4f8017f62d720d9b59675bdf3abce91
    log: revlist-2f43193b8818-66498c75b4f8.txt

--===============1347708818320285552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f43193b8818-66498c75b4f8.txt

796bdb33e86aec8504bf8868e0665f120638ac72 dmaengine: Add API to combine configuration and preparation (sg and single)
af900b7dc1e1cdac571ac38e7fee80f1a1776a62 dmaengine: Add safe API to combine configuration and preparation
9605825841061bbdd2fc2a0218098373c539173e PCI: endpoint: pci-epf-test: Use dmaengine_prep_config_single() to simplify code
bfb66d8098dbbaaada3ab877eda21cd447115c95 dmaengine: dw-edma: Use new .device_prep_config_sg() callback
1af246e9d222f93aee59f3b47ff3bd59d08725e7 dmaengine: dw-edma: Pass dma_slave_config to dw_edma_device_transfer()
bd00d2c4a1b2a1e7ad3060d3d606fb4c9db6a064 nvmet: pci-epf: Remove unnecessary dmaengine_terminate_sync() on each DMA transfer
a0fba0a49f77effd3962723b1fa14c766fbc0ec4 nvmet: pci-epf: Use dmaengine_prep_config_single_safe() API
53191cc449db1cf4f25db275978c61b1c6aaeba9 PCI: epf-mhi: Use dmaengine_prep_config_single() to simplify code
c9e9927c6d8346cdf6555a8f97da093980172e4b crypto: atmel: Use dmaengine_prep_config_sg() API
287bdea77529e6abac5fe15461d93c1acdcb07e9 dt-bindings: dma: xlnx,axi-dma: Restore xlnx,flush-fsync as u32
fa9cb11584851414b25fd8bf9f59518424b5917c dt-bindings: dma: xilinx: Fix "xlnx,irq-delay" type
467265c750edd7ab43803deeafe7d3120a791d32 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
0d2b094b1c10be619a63f53a610587bcabbee06b dt-bindings: dma: mediatek,uart-dma: add support for MT8189 SoC
95cf38ae309f21b651fb7b8afe267eb3c84017a3 dmaengine: tegra210-adma: use platform to ioremap
678a0f85801d740608859e56173d63000e8f8474 Merge branch 'topic/config_prep_api' into next
b496bb56b418788aa8625950e94206abe7282e18 dt-bindings: soundwire: qcom: Increase max data ports to 17
0b6d055edb55ecadadf54e930c2b4fab76fa9a5a dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
6078690034790131b9a59081bdf30e26de2254af dmaengine: xilinx_dma: Enable transfer chaining for AXIDMA and MCDMA by removing idle restriction
887b3119380cde56f648130029062c223341a1b3 dmaengine: xilinx_dma: Optimize control register write and channel start logic for AXIDMA and MCDMA in corresponding start_transfer()
516ba2d8b7aac4238f9fcbd58579c43c71b9b695 dmaengine: zynqmp_dma: fix race between runtime PM and device removal
f7e89cba18a1ca6462712ae459a88dd40537b693 dmaengine: zynqmp_dma: fix kernel doc for zynqmp_dma_remove()
cbabdd6ce1b313b5877c7fbb2f5e2f7936564d2f dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
aa99c4d1d63bbc26a5fc4c667d89b2595743c19d dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
a6404c7291bcc10114e72e9d0226709ec9d05d5a dmaengine: xilinx_dma: Rename XILINX_DMA_LOOP_COUNT
89aba9c39bdda8a973a6ffed7c9e93321edcfc16 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
0d3e3376b289cdaff5b3b6c1581999926ff1000f dmaengine: pl330: remove debugfs file on teardown
6ccec91c3535b07310e12d32fe9c67ff8d31d965 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
4f9df964ba4507958df39612103d0eb318b1e3e5 soundwire: qcom: Allocate sruntime array dynamically
90af3209742db61a7f9d7d054a16165818cfc6d8 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
49eee9b6c2b5646bd0cfd891bb7c0a218301aa7c MAINTAINERS: replace maintainer for Altera mSGDMA driver
242a57d2d0b4de346cc33c385fec4f901c476517 dt-bindings: dma: qcom,bam-dma: Increase iommus maxItems to 7
bf1af4dfdc017dfe989c0dbcf0e608dc95f1d2cb dmaengine: fsl-edma: Add error handling for devm_kasprintf
99c46385edb155cfd2919b4a44d97f9ea811639e dmaengine: dw-edma: Move control field update of DMA link to the last step
07680003068a8008b4585423d533ab9e86a8a4d3 dmaengine: dw-edma: Add xfer_sz field to struct dw_edma_chunk
956028c5dde9fd1a8a462db53609c1c547cafb5c dmaengine: dw-edma: Move ll_region from struct dw_edma_chunk to struct dw_edma_chan
be35502a14726e916ac41545840c5d682c5d54e6 dmaengine: dw-edma: Pass down dw_edma_chan to reduce one level of indirection
df9c5515501c8860a228ade47b93aff5b66544ee dmaengine: dw-edma: Add helper dw_(edma|hdma)_v0_core_ch_enable()
2cc7ba6b168f2d0bd79f47ccc14168352a3c6cd2 dmaengine: dw-edma: Add callbacks to fill link list entries
de60121a08799c4db503d44a9028856976f1cfff dmaengine: dw-edma: Add non_ll_start() callback
0d7a2719d85f9940b05eeed18e5f398b0b3219b1 dmaengine: dw-edma: Use common dw_edma_core_start() for both eDMA and HDMA
3f3fa81cd2ace2c95a0368f2c6e6d1a1d983281a dmaengine: dw-edma: Use burst array instead of linked list
bed94a469f2ce783f17ac0699f26277bc3c74118 dmaengine: dw-edma: Remove struct dw_edma_chunk
b7a5d101d7d267922e828c40135bcaccf8cfb3bf soundwire: dmi-quirks: add a global ghost list
999f80904763fae547c2c9c32bb7dbc31b86ffa1 soundwire: qcom: add SCP address paging support
d08e4d9197396ceb906715d976b63aed0c5cc8e5 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
643c1e1ae3eb3cd9be31e83c2240e41849a6cb56 dmaengine: arm-dma350: enable ANYCH interrupt for shared IRQ wiring
6409292ab5f7d1a60a6f8948bd6dcd8633c36dfe soundwire: bus.h: repair kernel-doc comments
64173b6b7609acb88fb763041c9e496caa6e834d dmaengine: dw-edma: Enable HDMA 64R/W Channels
faa4ddedab7d75e0f28e2d14c14a428664deeb90 dma: fsl_raid: convert descriptor stores to big-endian
416e9fd2059631405031aaa033a7a7851467be86 dma: fsl_raid: set final bit via fill_cfd_frame() argument
68b7fbc235290937e4e2daa097896b6b94618f15 dma: fsl_raid: keep MMIO bases as void __iomem and cast at access
30cb1b9fd4295f54d22b3a15ecf8525c9fe03ebe dma: fsl_raid: use devm_platform_ioremap_resource
dc8a5238e1c7db74a7b4f02bcf0b05559b6627c5 dmaengine: validate dev and name in dma_request_chan()
338c853b7c3b422fefda195b9b8010e40611c96f dmaengine: Constify struct dma_descriptor_metadata_ops
ef1b080e03acc83d5bde841da67036985acd50dc dmaengine: dw-edma: Fix HDMA channel status register access
99109a51efd28c9a661fbfb9469b023c517b31d1 dmaengine: dw-edma: Terminate all descriptors without callbacks
dd80e259f65d932634e26d366570d71669ef6654 dmaengine: dw-edma: Serialize abort state updates
c154060016a9db2ac889bfdb0a3c1322f9be8ded dmaengine: dw-edma: Complete descriptors before pausing
f7d1619f3e10c619b62c6cd6d95371b5c526c85a dmaengine: dw-edma: Serialize channel state checks
c0d9c6275adcca7c0ca5f4270bf88026f9864bd1 dmaengine: dw-edma: Clear stale requests on termination
eb4022c1fae2bb029178779bc2b1fe84a9510dbf dmaengine: dw-edma-pcie: Drop redundant pci_free_irq_vectors()
5b0a8818fc5237676bdcd9659180e1edf8e943d7 dmaengine: dw-edma: Snapshot the v0 interrupt status once per handler pass
35de39e4511f00a87f814b5f0afeb082a8fbc5d7 dmaengine: dw-edma: Defer channel IRQ handling to workqueue
d15224492d1aef8b28508f23b889ee0394b07b83 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Add Hawi compatibles
0696cc735dc7ff53297ad2ee649ceed3b1f93d07 phy: qcom-qmp: Add v10 register offsets
fdfe6417e2e699890f51bcc0b772734a0431e5d2 phy: qcom-qmp: Add v10.60 register offsets
9ef4e520912e4966081e276beda628b69aac85dd phy: qcom: qmp-pcie: Add QMP PCIe PHY support for Hawi
f40b0241f3a382e99c14de2f28f14a44973407c1 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
97bed336f6a25c9d1115ca95e3aa00e05c3bc271 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
013004374b4da621e292408112413b103dd28b03 dt-bindings: phy: Add Spacemit K3 USB3/PCIe comb phy support
7a099760ea63ced7b194852b7dbbdcd951585f15 phy: spacemit: Add USB3/PCIe comb PHY driver for Spacemit K3
215cd5def8eca1c2aa7ca043483d96155a1c3ed6 dt-bindings: phy: mediatek,dsi-phy: Add support for MT8196
2ec9c210c1f931389709aee403d28e4f32676385 phy: mediatek: Add support for MT8196 MIPI DSI PHY
910b828b22b7b91054b3bd4be676a017444b0e00 phy: qcom: qmp-pcie: Skip PHY reset if already up
3e5933f2003e89d733b8d3a3a026ab9af411fbb5 dmaengine: dw-edma: Factor out HDMA interrupt setup helper
9c317842eceece7efbaf07ac1a08c5d5e8be7ad0 dmaengine: dw-edma: Add per-channel interrupt routing control
c9c25b2f32601409a53845b41183a29c8260f33e dmaengine: dw-edma: Add core quiesce operations
647217abea849d3d45f8cb0b8ee5b78d50f26985 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
b24a5e9db6863567df1a10fcd29e01467672c56e dmaengine: dw-edma: Add partial channel ownership mode
1415d6d1f101398441da43e82a076afe1c5aebd3 dmaengine: dw-edma-pcie: Track non-LL mode in DMA data
f3468b998a00c1491b774af188d5f741c64a1c71 dmaengine: dw-edma-pcie: Add capability match data
6cb89b38dcd7e2144c7af8c6c6bc9d30e84b73c9 dmaengine: dw-edma-pcie: Rename vsec_data to dma_data
f8850e66ae8b3f2809b665375ba9a7106a4779f8 dmaengine: dw-edma-pcie: Add platform ops to match data
9504c24325ede003d111cd004e56803969764355 dmaengine: dw-edma-pcie: Add register offset match flag
6f3328acabc4b78de2545bc4b4d2c8c7a4988624 dmaengine: dw-edma-pcie: Factor out descriptor block address lookup
81964f539601f3dcbf1ed64979aa9b5ae0e4adf4 dmaengine: dw-edma-pcie: Handle optional data blocks
1d68178b3404737af2cee6c7b4395de3de6dccaa dmaengine: dw-edma-pcie: Add chip flags to match data
0613e7934ee233d726af8d8c89f251a1c4df738d dmaengine: dw-edma: Program endpoint function numbers
1e0c8d50663ae2afd2307d617fd94a53f6a1dc02 phy: lynx-10g: fix lynx_10g_pccr_val_enabled()
8d3f1d5ce02152044cd3fbae201e47742b957dfd dt-bindings: phy: qcom,qusb2: Document QUSB2 Phy for Shikra
49e3105844f8dbcb7f92567b77e9f3a0a802a433 dt-bindings: phy: qcs615-qmp-usb3dp: Add support for Shikra SoC
346121aed2866a62c57395689f021f97a532a749 phy: qcom-qusb2: Add support for Shikra
edb7772bb3b5ebd5e8efacfaabaade643fc4b77b phy: qcom: qmp-usbc: Add qmp configuration for Shikra
9bc73298911064f405e6252ab30ce0ed978ab800 dt-bindings: phy: qcom,ipq8074-qmp-pcie: Document the ipq5210 QMP PCIe PHY
3c25d3d97428a88f451590aeca9e6da3c12e495d phy: qcom-qmp-pcie: Add support for ipq5210 PCIe phys
02f447eabd48a2e843147ca72b0626b6e6428940 MAINTAINERS: Add Radhey Shyam Pandey as ZynqMP PHY maintainer
7218d17e7613d5949cfc6215101493418fa501c0 dt-bindings: phy: qcom,ipq8074-qmp-pcie: document IPQ9650 QMP PCIe PHYs
ee6aa0f01d4e8eddf1c7fda49d65c7ef12444e78 phy: qcom: qmp-pcie: Add IPQ9650 PCIe PHY support
f74b58902532bf397cdb62049433b5b2a32ddcec soundwire: cadence_master: add BRA_NumBytes[8] support
c0840f8be5d59071096b8e6b42693a0d912b7cba soundwire: Add bra_block_alignment property support
110956d5fecd136153ff7680c72ce5239d47dd4b soundwire: intel: handle Peripheral bra_block_alignment
5ccdf9ba597881ffac8fede9bac0ea097cb4c119 soundwire: get mipi-sdw-bra-mode-max-data-per-frame property
2a4127a4c5de80d56bfd61831a77cb203fe19b07 soundwire: intel_ace2x: handle the max_data_per_frame property
ca02ffd4975ca5249abf0cfb750a495d23b453ee soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
f64c5d5ff8f9d25272562560ba1bc994f53a6def soundwire: qcom: set the bus mclk_freq property
b3d27039466292faebbfd83ed9c4a7d2c39e79eb soundwire: honor clock_reg_supported in the clock scaling check
cd4a294c4b2dcdf86b87128ce4d2023fc016a285 soundwire: stream: validate slave port properties
19d8eca1be11bc5782f9d292d88f96ebf0cdbe7f dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Hawi QMP PHY
7abc2c575d5b5d67349caf73509f069e6bf7445a dt-bindings: phy: qcom,m31-eusb2-phy: Document M31 eUSB2 PHY for Hawi
eca0e717aab1cc90eb0b7d8c3e8aa63ca89962a5 phy: qualcomm: qmp-combo: Add support for Hawi SoC
e6c3be558da06062a6a6fcbb8d33986832db3d60 dt-bindings: phy: renesas,usb2-phy: Document RZ/G3L PHY bindings
881f6b6f4ccdbdd6b856a574445694bb1f56d79e phy: renesas: phy-rcar-gen3-usb2: Add RZ/G3L support
49c9b71b45081e5e5eeb507a2d6edb80d332dc59 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
f8bb67fa3651d494427194c1e283886ad4cdbde0 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add SM8475 QMP PHY
9583243a524c0ea4dd08541900ab2c7da95ce13f phy: qcom: qmp-combo: Add SM8475 support
87a1805b1c346b092c34f96f3806f207792910e1 phy: fsl-imx8mq-usb: fix typec switch leak on probe error path
2602012b8c625e63493647356d7290ee7c8fef2b phy: fsl-imx8mq-usb: set usb phy to be wakeup capable
56eec5d9665cebe580d41cdf2ea7abb52d23e122 phy: fsl-imx8mq-usb: add runtime PM support
01e9e84a43a1b4e9f67b5bd36be3d127d773a223 phy: fsl-imx8mq-usb: add control register regmap
2d9dcffd5d3995ba04feeeebe800cbf1c0d4bbbe phy: fsl-imx8mq-usb: introduce per-variant driver data structure
ee9e2b39ea4890f804b0c75c8a40a0f68ecd8d0a phy: fsl-imx8mq-usb: keep PHY power domain runtime always-on for i.MX8MP
b780b8929c759cfa7a892d58625a5ad46cb1cbd2 phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
8b2683bc4cc18c581b7cd24f227cbe61abca7f4d phy: sunplus: fix error handling in sp_uphy_init()
4fae43e33a7c10951fbdc6baf409d51bd66aaefb phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
f82ff8609f582ca5105e45f18dfc3e949dfeaef1 dt-bindings: phy: rockchip-inno-csi-dphy: add rockchip,clk-lane-phase property
333c23c31696dbddd7dad28e82bd34e37a67d5ff phy: rockchip: phy-rockchip-inno-csidphy: add clock lane phase tuning
58ca6ff31f6e9f5edf2879b5d7dc7485e92a4931 phy: rockchip: inno-hdmi: Add configure() and validate() ops
4ba747d3d69b12d1221cea23eec9f468ff221cd6 phy: rockchip: inno-hdmi: Remove deprecated way to configure TMDS rate
c3b0bb15ef001703b00d79bc4928e7421e24280d phy: phy-can-transceiver: default silent GPIO to high during probe
bb82e4327a39a17a9338413554b11b328ced0ffd phy: freescale: fsl-samsung-hdmi: Balance runtime PM operations
24d886d9344c7973e202a7f275ff8280b742446c dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Add Hawi UFS PHY compatible
2f7b4bc47b1e22c3e510ff6e25985edbe9cd9f97 phy: qcom-qmp-ufs: Add UFS PHY support on Hawi
4b04c8779a50ab27afb0b471ff1ced3061e440cb phy: qcom-qmp: qserdes-com: drop duplicate v8 DP headers
3719850f1b70dd3f01173be830cb0a1d2bc03a4e dt-bindings: phy: qcom,sa8775p-dwmac-sgmii-phy: add named voltage rails and deprecate phy-supply
4f81684a1d1018d7d0e5579f08d95e7701279358 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
729e0af3c2b938a9405e6245aaab97d025e3f427 phy: qcom: qmp-combo: Prevent unnecessary PM runtime suspend at boot
991339420f6ddd299d9f34316866dda83dccd72a phy: qcom: qmp-usbc: Prevent unnecessary PM runtime suspend at boot
8e3687f7e18fe84372e86875709d56c37e7525a8 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
a9b9feb37bfa684f495e3a3553342191d2b30eee phy: qcom: qmp-usb-legacy: Prevent unnecessary PM runtime suspend at boot
c271a6926ea7d3c9566b033d63fd4e8c488dc860 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
142c5593379273264474f31d5956b1a0065cd576 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
fedcff16a9b60a94e68e2a0478ceda309566d61a phy: qcom: qmp-usb: Prevent unnecessary PM runtime suspend at boot
bae047e91213a7b8f86b70f0f48f38374a73d5ea dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Add SM8475 QMP PHY
f8b4493d5e7e19682abcf538a9faad012b5ef69e phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
9e953732c3ed02b19698bf4af05396a3573681e1 phy: qcom: qmp-pcie: Add support for SM8475 Gen3x1 PCIe0 port
9ea8d49c6cc6e217f5f5818369f659dc25bf89bf phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
481807f939077059db278edd0467e7e609b6c9a7 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
8fd2b30d187fa33e5dd30699d3e3a3662c1610c9 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
f0c2c9c58a48b621b1cb90f0821da422b31af814 phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
c4fe5a9f379055ce0ec930f6495ae62aad237b89 phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
229788526ff24e0607726e93b74dd2ef157a99cd phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
9ac3daadb9060360e937a5993a5fd88360d6fdad phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
aec3e4ce25da4ed37bbbfedcbb7107ae9428b183 phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
c2dd42e3ebd76f24bdc21eafe17149bec2ce1394 phy: rockchip: samsung-hdptx: Drop TMDS rate setup workaround
e49e4bc9f90eeb6b672762c6f089e2fafec104c4 phy: rockchip: samsung-hdptx: Consolidate consumer_put on error path
1bb1b4769e43ecc8ed30bd30b6d4514614753f2c phy: rockchip: samsung-hdptx: Drop restrict_rate_change handling
859fd8ae691e8c89c881da5edf0a827531daa372 phy: rockchip: samsung-hdptx: Simplify GRF access with FIELD_PREP_WM16()
f3a8aba9c36f26b5bb1024653d9083f7e1e6d8c8 phy: rockchip: samsung-hdptx: Consistently use bitfield macros
5619458024925b3a488f9046b3ab26647582b99f dt-bindings: phy: qcom: Add Glymur QMP PCIe multiple link-mode PHY
1781be3c8a5ddf40f5f9e7b9dc32cc577d491062 phy: qcom: qmp-pcie: Add QMP PCIe Multi-PHY driver
4486e75ba647bd8b98fc1f053101b40caceeed4b phy: rockchip-samsung-dcphy: fix out-of-range max_register
ba8376e8c76c6512c98949dffbf4ded0b782a365 MAINTAINERS: Add Manivannan Sadhasivam as the Reviewer for Generic PHY Framework
2ea04dca8e627f722caa7a2037cfbae0257f3501 dmaengine: fsl-edma: tracing: no ptr dereference during log output
a50184171235045d96104811414b25cf5338cf86 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
04b8c3de13871653a8ecbd9f1adfea4d0694ecfe dmaengine: qcom_hidma: remove conditional return with no effect
4a8b7929550eb94d60b32c2c06479444672da381 dmaengine: idxd: assign all engines to group 0 in IAA defaults
0d995da5fb97e8c312834575604d4423eb6225b7 dmaengine: dw-edma: Mark emulated IRQ as level-triggered
5b08a3afd2995e5312c4c47ffea9d21b651e8e13 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
ab9b9b51baa9bb964e9219f81682c4f1761ee47d Merge tag 'soundwire-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
16e6a1a3cb3fa5fa11cd76a9d71235d927923329 Merge tag 'phy-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
66498c75b4f8017f62d720d9b59675bdf3abce91 Merge tag 'dmaengine-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine

--===============1347708818320285552==--
