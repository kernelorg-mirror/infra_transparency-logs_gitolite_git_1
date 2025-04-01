Content-Type: multipart/mixed; boundary="===============7101239667308457828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 01 Apr 2025 20:02:55 -0000
Message-Id: <174353777518.1669957.5702988005658922718@gitolite.kernel.org>

--===============7101239667308457828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 25601e85441dd91cf7973b002f27af4c5b8691ea
    new: 91e5bfe317d8f8471fbaa3e70cf66cae1314a516
    log: revlist-25601e85441d-91e5bfe317d8.txt

--===============7101239667308457828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25601e85441d-91e5bfe317d8.txt

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
be2f35e15939836d0e0115e99d8cd7a49b89cc8f soundwire: amd: change the log level for command response log
186fdd3d87e7b77f7537ff65f686d029cb6560d2 dmaengine: img-mdc: remove incorrect of_match_ptr annotation
e19ba02eeb8e98086708ee11ca1b123d17ec1977 dt-bindings: dma: atmel: add microchip,sama7d65-dma
34436106af3d00b9cf94dbf7200b8162937f9943 dt-bindings: dma: fsl,edma: Add i.MX94 support
95032938c7c9b2e5ebb69f0ee10ebe340fa3af53 dmaengine: bcm2835-dma: fix warning when CONFIG_PM=n
0da30874729baeb01889b0eca16cfda122687503 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
6f9669f3634b4e85374676dfdff9181bee14567d dmaengine: Fix typo in comment
49166afbf4ce3b5049295534150886a99b9867ec phy: exynos5-usbdrd: Do not depend on Type-C
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
969a38be437b68dc9e12e3c3f08911c9f9c8be73 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
28dc672a1a877c77b000c896abd8f15afcdc1b0c phy: rockchip: usbdp: Avoid call hpd_event_trigger in dp_phy_init
b52b330046d16f6e4ce94ae6fa349cc30af027b3 phy: rockchip: usbdp: Remove unnecessary bool conversion
be8f23cebdb9546beb30ad15ff59130b66c8f2ac phy: qcom: uniphy-28lp: add COMMON_CLK dependency
301587cf4e771aca8c5ee05a6ba8d7d8f548e478 dt-bindings: phy: Add Rockchip MIPI C-/D-PHY schema
b2a1a2ae7818c9d8da12bf7b1983c8b9f5fb712b phy: rockchip: Add Samsung MIPI D-/C-PHY driver
86ae168934098be744cd5a8470544165f0054d0b dt-bindings: phy: rockchip: Add rk3562 naneng-combophy compatible
f13bff25161b8a0a9d716764ebe57334d496c6d9 phy: rockchip-naneng-combo: Support rk3562
4d31167e844bac8be7587781c52af450b6451f01 Merge tag 'soundwire-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
e63a165308468d0dce39e07c97279152b043875b Merge tag 'phy-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
91e5bfe317d8f8471fbaa3e70cf66cae1314a516 Merge tag 'dmaengine-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine

--===============7101239667308457828==--
