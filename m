Content-Type: multipart/mixed; boundary="===============6130130873339473601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 23 Sep 2024 23:15:17 -0000
Message-Id: <172713331777.1791328.137082471598646018@gitolite.kernel.org>

--===============6130130873339473601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: a72fc98553628285eea03089cf3938355ee7014d
    new: 652662263a2b71abb0fe284545b55a6eace81ca7
    log: revlist-a72fc9855362-652662263a2b.txt

--===============6130130873339473601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a72fc9855362-652662263a2b.txt

d7d9ef1f40dc0639ba0901097139fcdc4bedb32e dt-bindings: clock: imx8mp: Add #reset-cells property
6f0e817175c5b2e453f7ad6a4e9a8a7fd904ee4a clk: imx: clk-audiomix: Add reset controller
dc4211c67e2069e29bc4089e177cf7f7d487e854 clk: imx: clk-audiomix: Add CLK_SET_RATE_PARENT flags for clocks
d40371a1c963db688b37826adaf5ffdafb0862a1 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
e52fd71333b4ed78fd5bb43094bdc46476614d25 clk: imx: imx6ul: fix default parent for enet*_ref_sel
8f32e9dd0916eb3fd4bcf550ed1d04542a65cb9e clk: imx: composite-8m: Enable gate clk with mcore_booted
d342df11726bfac9c3a9d2037afa508ac0e9e44e clk: imx: composite-93: keep root clock on when mcore enabled
4717ccadb51e2630790dddd222830702de17f090 clk: imx: composite-7ulp: Check the PCC present bit
7622f888fca125ae46f695edf918798ebc0506c5 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
3d29036853b9cb07ac49e8261fca82a940be5c41 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
a54c441b46a0745683c2eef5a359d22856d27323 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
fcc2a79a6091a5f6dafaf0c217a2ae479d11ebef clk: imx: add CLK_SET_RATE_PARENT for lcdif_pixel_src for i.MX7D
b340ff2721a50d1a2ee381fd9bb60dba8cd3f68b clk: imx: imx8mn: add sai7_ipg_clk clock settings
6937d3a2e7373af7e2e447186e76443e54493a98 clk: imx: imx8mm: Change the 'nand_usdhc_bus' clock to non-critical one
79124129305fc1eec4050a34d15eda65b103ad20 clk: imx: imx8qxp: Add LVDS bypass clocks
236f32230c243b5f6f5e80730a8133fbded2beed clk: imx: imx8qxp: Add clock muxes for MIPI and PHY ref clocks
e61352d5ecdc0da2e7253121c15d9a3e040f78a1 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
766c386c16c9899461b83573a06380d364c6e261 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
2c3499c761e0d695f08463943c1bca95ffc92d68 clk: imx: fracn-gppll: update rate table
ff06ea04e4cf3ba2f025024776e83bfbdfa05155 clk: imx: clk-imx8mp: Allow media_disp pixel clock reconfigure parent rate
1919d77a9591aa692c8de11540ffc0e7d18eabb4 clk: imx: add missing MODULE_DESCRIPTION() macros
466da3d2d967ee87d82060df2bc9c6ad4fc4af49 clk: imx: composite-7ulp: Use NULL instead of 0
af05917c221e97d723017b157e6e2d373f81a47f Merge tag 'clk-imx-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
4a7665b885b6e972cf653e4a49d16a408a9cbd8b clk: meson: a1: peripherals: Constify struct regmap_config
5c6ffe3537d55834dfd36f5649b637a5a9d27032 clk: meson: a1: pll: Constify struct regmap_config
af3e4505e6bc1a011d2058ae6fff7a63e67e0868 clk: meson: c3: peripherals: Constify struct regmap_config
11c7c1b94059ffc669e083190bfa67a6b535c0cd clk: meson: c3: pll: Constify struct regmap_config
02cc1df92d754fe7f8f7a0ff4487d54be3ca10a5 clk: meson: s4: peripherals: Constify struct regmap_config
3d0e8b6edd6b08f72e07e1230f371f6ca93531e4 clk: meson: s4: pll: Constify struct regmap_config
da3c15ea05d8257c1987e527004e6331126e9451 clk: qcom: Constify struct freq_tbl
ade508b545c969c72cd68479f275a5dd640fd8b9 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
889e1332310656961855c0dcedbb4dbe78e39d22 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
75ab1533d79b046152d424ffe947f79f9d15682c RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
60dc7fcafea817f3dcff7ece18095ca6260b73bc RDMA/siw: Remove NETDEV_GOING_DOWN event handler
568a8cbb3d4da609a799920c761b2cdb7e583839 firewire: ohci: use TCODE_LINK_INTERNAL consistently
faa11b99c90f6faaaa7d6581b8ffd09abf3e9ce5 firewire: ohci: minor code refactoring to localize text table
9b6ad6a0115e9a35da65abdc973b80539f983c26 firewire: core: use common helper function to serialize phy configuration packet
66e72a01b60ae6950ddbb3585fdc1424d303e14b Merge tag 'v6.11-rc1' into clk-meson-next
02672e609fa93dd5835783830bf18387916a077a dt-bindings: clock: axg-audio: add earcrx clock ids
cbf4d3981cac6e7f63e2574ccc0fb21abdc16c1b Merge branch 'v6.12/bindings' into clk-meson-next
dd8ab39a8b418801b05d97c3b92839ed5f18b74a clk: meson: axg-audio: setup regmap max_register based on the SoC
4cb834703c6434c1f59156ed7b358cefaff13782 clk: meson: axg-audio: add sm1 earcrx clocks
adac147c6a32e2919cb04555387e12e738991a19 clk: meson: introduce symbol namespace for amlogic clocks
5297bba507dc54045e6efeb9955c1271ca9aafe1 genirq/msi: Silence 'set affinity failed' warning
4dff9c32ae066896a77c23628fb221c4cb9f5111 PCI: aardvark: Silence 'set affinity failed' warning
114ca2969f1e4d4f3b6920a4824f11b0a9cf708a PCI: altera-msi: Silence 'set affinity failed' warning
c7b10edde0f25edd74a84f51a195bdf3a634d473 PCI: brcmstb: Silence 'set affinity failed' warning
363d53acbfd3ec0454349d1e312f600d3fa33285 PCI: dwc: Silence 'set affinity failed' warning
425c07563f4cefdb4d521d1f1cf5990004a388fa PCI: mediatek-gen3: Silence 'set affinity failed' warning
63e4794cde79c2724f9c02abe8a46be70a5b90df PCI: mediatek: Silence 'set affinity failed' warning
2a1297ead0694c54e6997fe89f71b10e144d5540 PCI: mobiveil: Silence 'set affinity failed' warning
e934abaac09692201d109b094a01b3dea3915382 PCI: plda: Silence 'set affinity failed' warning
57d1992b396d5dbbc70b938c15a10d9d3469c48d PCI: rcar-host: Silence 'set affinity failed' warning
7216311681e7f53845c790945a05a61cbbf471fc PCI: tegra: Silence 'set affinity failed' warning
1d34b9757523c1ad547bd6d040381f62d74a3189 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
814cff595d1ff6079fb4df2fd8ceeb0b6ad2d221 of/platform: Allow overlays to create platform devices from the root node
6774e90f3146818c284b805b16ecdc144dda1c60 of: Add test managed wrappers for of_overlay_apply()/of_node_put()
7fc616c87fc5bd963f02797a2137c8e687c8e3f6 dt-bindings: vendor-prefixes: Add "test" vendor for KUnit and friends
5c9dd72d8385c2b02c6e31a0f59f777d8a26a218 of: Add a KUnit test for overlays and test managed APIs
5ac79730324c6f37106ce397586020ffe6e8e234 platform: Add test managed platform_device/driver APIs
d690bd11e87adfc684265209a5aabd1f58fa367e clk: Add test managed clk provider/consumer APIs
5776526beb9513a6593250f742cbc634b17711eb clk: Add KUnit tests for clk fixed rate basic type
274aff8711b2e77c27bbda0ddc24caa39f154bfa clk: Add KUnit tests for clks registered with struct clk_parent_data
ae8ca031f590dc2c33f0f0286034d34e629099ce clk: mediatek: reset: Return regmap's error code
4a9e56f25633989238fc7b233e100e295ee33739 clk: mediatek: reset: Remove unused mtk_register_reset_controller()
f9848cfa4bec953603dc9ffb838229e072b0193d da8xx-cfgchip.c: replace of_node_put with __free improves cleanup
23319333146fb856f6e767f419830f6d7114eefc clk: renesas: r8a779h0: Add PCIe clock
10dfa837da4f5319ef6871c7cc7357da190c482f clk: renesas: r9a07g043: Add LCDC clock and reset entries
6f5c16b74b8d2eacc98f4e0d1611a129aa6506bd clk: renesas: r9a08g045: Add DMA clocks and resets
bd721d922c87a025fe458cc70f7ce5ce72c70e78 clk: renesas: r8a779a0: cpg_pll_configs should be __initconst
7d5c73d960a94e8c5b5c6eab569c5c8e57709013 clk: renesas: r8a779f0: cpg_pll_configs should be __initconst
898b5bc482b4db4dad8c4cc95f235fb7b88c8e35 clk: renesas: r8a779g0: cpg_pll_configs should be __initconst
588d55aba025eeeb9c905401e636a7efc1c54730 clk: renesas: r8a779h0: Initial clock descriptions should be __initconst
019b5ecc03aef7a596941712391b776143c377d7 clk: renesas: rzg2l-cpg: Use devres API to register clocks
354e5cf4f6ed8c25b3dbdffa14c1afaea21452c5 clk: renesas: rzg2l-cpg: Refactor to use priv for clks and base in clock register functions
4897930debb4abb98317b4a18c4f20bad1f71b9f clk: renesas: rcar-gen4: Removed unused SSMODE_* definitions
9edc5c209d3e192baed2230af90591a6dad51607 clk: renesas: rcar-gen4: Clarify custom PLL clock support
f719e598439db26f63293ae5992e654ca110af1f clk: renesas: rcar-gen4: Use FIELD_GET()
dd82ab4fdf402461fb768e31f687c7b8ec4eb91f clk: renesas: rcar-gen4: Use defines for common CPG registers
1b131e08e7f2b2271a32361bb0ae466d6cc50fbd clk: renesas: rcar-gen4: Add support for fractional multiplication
724620bd711364f352d13563d48ade7b5c5ea297 clk: renesas: rcar-gen4: Add support for variable fractional PLLs
3284ffb74c75cde0fbad41ab4a7736f56d570bd7 clk: renesas: rcar-gen4: Add support for fixed variable PLLs
732a6108ef5eb5fe6b961295d91d80991d724c06 clk: renesas: rcar-gen4: Add support for fractional 9.24 PLLs
4c63e9a13560fef7fd42b45f58687b400b958e3c clk: renesas: r8a779a0: Use defines for PLL control registers
e4915fc7ded539cc9197fe35da25003cd66533db clk: renesas: r8a779f0: Model PLL1/2/3/6 as fractional PLLs
e1924c6cd148f49b3e3c7085906272b966163bc4 clk: renesas: r8a779g0: Model PLL1/3/4/6 as fractional PLLs
2cf316b4c54e8411c91a901a11a3d78db7fd10b7 clk: renesas: r8a779h0: Model PLL1/2/3/4/6 as fractional PLLs
ccdf745bd10f0682bfd87ba5612fabdf57ff1d5b clk: renesas: rcar-gen4: Remove unused variable PLL2 clock type
f7444f0fde1f51229c5a4c796730b5caaae0bb6d clk: renesas: rcar-gen4: Remove unused fixed PLL clock types
93d46d465f7dfbcf55096821565f04402088b09d clk: renesas: rcar-gen4: Remove unused default PLL2/3/4/6 configs
79b918aa997acd5066c7962502b1daaae76b6911 clk: samsung: exynos850: Add TMU clock
b33037a0314798c23be89d103e97f045e4bc8ba9 dt-bindings: clock: nxp,lpc3220-clk: Convert bindings to DT schema
8585ffeffeb2b415472b3a7afaed4478fb83925e dt-bindings: clock: nxp,lpc3220-usb-clk: Convert bindings to dtschema
3593b38a1367c3b57e986b0d2a9b6ceb84ec44ce firewire: core: utilize kref to maintain fw_node with reference counting
856d6c27692e9b9cd5fee3f228b7136e7669b6c5 Merge branch '20240730-sc8180x-usb-mp-v2-1-a7dc4265b553@quicinc.com' into clk-for-6.12
a5652d05f81b6d0387c3894c63fae4db69ef9aad clk: qcom: gcc-sc8180x: Add missing USB MP resets
a689c2961f022c4f221304fe7bc542121fdc246c Merge branch '20240731062916.2680823-7-quic_skakitap@quicinc.com' into clk-for-6.12
0c31f6a3ab7fa7dc094b9e93eb48b29c6bfcc5ce clk: qcom: clk-alpha-pll: Add support for Regera PLL ops
ea73b7aceff69c4426c5d13bbdd785c5dc1e2960 clk: qcom: Add camera clock controller driver for SM8150
d9b66d8300827b9f04204faaacde08e59058a699 Merge branch '20240717-dispcc-sm8550-fixes-v2-7-5c4a3128c40b@linaro.org' into clk-for-6.12
7b6a4b907297b28727933493b9e0c95494504634 clk: qcom: dispcc-sm8550: fix several supposed typos
cb4c00698f2f27d99a69adcce659370ca286cf2a clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
eb64ccacd0cd9343926424f63fec76e73eb815a7 clk: qcom: dispcc-sm8550: make struct clk_init_data const
7de10ddbdb9d03651cff5fbdc8cf01837c698526 clk: qcom: dispcc-sm8650: Update the GDSC flags
c8bee3ff6c9220092b646ff929f9c832c1adab6d clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
802b83205519e4253b873bef5c095b147cd69dad clk: qcom: fold dispcc-sm8650 info dispcc-sm8550
2a777679b8ccd09a9a65ea0716ef10365179caac RDMA/mad: Improve handling of timed out WRs of mad agent
1f35a0c74e441e1a21b5414c25bc01f06e9cca31 PCI/ACPI: Increase Loongson max PCI hosts to 8
8db9d1557122a714549b91e25fd22301bc3a5178 firewire: ohci: add static inline functions to serialize/deserialize data of AT DMA
db7a8f5519a30a0c3361741e44595d47cb7843ab firewire: ohci: use static inline functions to serialize data of AT DMA
1ce2a92b5389266cc5b79b5f4042a81ee15f503a firewire: ohci: add static inline functions to serialize/deserialize data of IT DMA
8a96e7be8c33cbd809ca13c9590167a336e2e322 firewire: ohci: use static inline functions to serialize data of IT DMA
4b3b9cdb7db191ba262256972d08802b7bd8c7d4 dt-bindings: clock: renesas,cpg-mssr: Document RZ/G2M v3.0 (r8a774a3) clock
ab52dd821f89abd3165f5b39936cc08ef2f9169e clk: renesas: r8a779h0: Add PWM clock
042859e80d4b67ff93f19009c02d6a8a735b0fd9 dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
dd22e56217495e2d392ded86a1e11a908e424e64 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
5d8491ae3b8083029ed58ae2aba66cdb70617d4d PCI: shpchp: Remove hpc_ops
9d6a53042c49af34603ff32689305a10a5efbb4e clk: at91: Use of_property_count_u32_elems() to get property length
66b065239a2db3ac188d369d0b1797cd8bf62aeb clk: Use of_property_present()
e997b400c846248bf208e34632c14f205acbff44 clk: qcom: camcc-sm8150: Correct qcom_cc_really_probe() argument
232f72b10da74054055558b05235a725c3b90468 firewire: core: use guard macro to maintain static packet data for phy configuration
57b40ec6db94dd325a76ad0a0fd1173a7cbfcc81 firewire: core: use guard macro to maintain the list of card
044ce581ab28f640d3997cb38e1ddda782238abb firewire: core: use guard macro to maintain the list of cdev clients
6d72fbc81634b3c9423bf96207121ed7dd6bdc11 firewire: ohci: use guard macro to serialize accesses to phy registers
eade1e1ba2236f8f51e357a690ca70a41fe34d2d firewire: core: use guard macro to maintain RCU scope for transaction address handler
2a6a58f06bd5d123a5b248a565b90b5df26c9ea8 firewire: core: use guard macro to access to IDR for fw_device
3a335229c5eb13b8b9b8f7ede386df31cc94c1b1 firewire: core: use guard macro to maintain the list of address handler for transaction
bacf921c42bbec7974ffb2b49e30f06aa602580e firewire: core: use guard macro to disable local IRQ
4f1f91aeca50c8ca0bd84baab3c92a0a3b4db2d7 firewire: core: use guard macro to maintain list of events for userspace clients
d3816b8b988038bd1c4b7fe08f130ba3783a3432 firewire: core: use guard macro to maintain IDR of isochronous resources for userspace clients
cf123b01286085f178f20454ec920526807f9fa0 firewire: core: use guard macro to maintain isochronous context for userspace client
b9545448f095f23f72fc6b28aa9bfb84a4ac9d40 firewire: core: use guard macro to maintain list of receivers for phy configuration packets
d320bac904f9e3a0d1af0c314b768fb1f545704e firewire: core: use guard macro to maintain list of asynchronous transaction
27310d5616227c2ba8c0cedc5cdbe236042738b7 firewire: core: use guard macro to maintain properties of fw_card
b10e56fd0eae18d77afd3c859fc13f1d665a936c firewire: ohci: use guard macro to maintain bus time
86baade948832b45a6b5ef1e47282d94dd99e2ba firewire: ohci: use guard macro to maintain image of configuration ROM
e4c8b8014f3fb6a324ba388fc676d176a35bcdb8 firewire: ohci: use guard macro to serialize operations for isochronous contexts
647e9651a0110fb0ff163ef6bf1318b30f90a08c PCI: vmd: Silence 'set affinity failed' warning
d5bba5b9ed233ed9d42e0b43e2b4cddcd91b5d7b PCI: xilinx-nwl: Silence 'set affinity failed' warning
9200f2099f801c580c447d89ebb6b671474c0d52 PCI: xilinx-xdma: Silence 'set affinity failed' warning
abd9b9d94bc604e09ca73ad232c473006f1793d9 PCI: xilinx: Silence 'set affinity failed' warning
87d5403378cccc557af9e02a8a2c8587ad8b7e9a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ec562c9a9ec27c4e31bdcaa84c67fa49f59454a6 clk: use clk_core_unlink_consumer() helper
22d121281eaa2b75a317d6769d52ef2056ffd6e2 dt-bindings: clocks: atmel,at91sam9x5-sckc: add sam9x7
7f1bcdba5e28546aad4493e03f74abf65dc784ca dt-bindings: clocks: atmel,at91rm9200-pmc: add sam9x7 clock controller
a402c663940dfeca22caa7390b9f35aee6925caf clk: at91: clk-sam9x60-pll: re-factor to support individual core freq outputs
5299f801875f376f65322ff9d5df68ae662d640a clk: at91: sam9x7: add support for HW PLL freq dividers
5bf194adedb921f87fb7c9c59c590b802458bccc clk: at91: sama7g5: move mux table macros to header file
3dc73106ffc47640e692b9b32ebfd59d776c07fd dt-bindings: clock: at91: Allow PLLs to be exported and referenced in DT
33013b43e2715c7e061ae052825edd87fd278330 clk: at91: sam9x7: add sam9x7 pmc driver
c772a2c690182410642ead740f7a84b3a7544b2b net/mlx5: Add IFC related stuff for data direct
5828732bc80f5904447115c92ac98cfce0f6f3e6 Merge branch 'for-v6.12/clk-dt-bindings' into next/clk
217a5f23c290c349ceaa37a6f2c014ad4c2d5759 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
cc9e3e375f4f2e244695040aa416d16ef6d26ddd clk: samsung: exynos7885: Add missing MUX clocks from PLLs in CMU_TOP
de7aeb5dddd484a9b840dcb53449e5c15f5d3e97 clk: hisilicon: Remove unnecessary local variable
f73286f3922f9968e850fe1e0e476d04dde2e57c dt-bindings: PCI: host-generic-pci: Drop minItems and maxItems of ranges
265baca69a0735b64227a43d4be865a95ba514bb s390/pci: Stop usurping pdev->dev.groups
7ff7509fa52397455e04bd44982e9dfbbd19457f PCI: Make pcim_request_region() a public function
89121e5d0857bbf41f1987c3c6019f4f318aec4c drm/vboxvideo: Add PCI region request
d140f80f603584d8282817994c0c6241e736bef4 PCI: Deprecate pcim_iomap_regions() in favor of pcim_iomap_region()
2eb20b96d7696dc354e1b38c511418b56291013c drm/ast: Request PCI BAR with devres
3e40aa29d47e231a54640addf6a09c1f64c5b63f PCI: Wait for Link before restoring Downstream Buses
ebb9d3ca8f7efc1b6a2f1750d1058eda444883d0 firewire: core: correct range of block for case of switch statement
df6d27a30970158466b632c82da09a9b24c30f4b RDMA/nldev: Enhance netlink message parsing and validation
0ea4ffb2bc80e8f4e6ca87e07142d1c17285ae95 RDMA/mlx5: Expose vhca id for all ports in multiport mode
a18eb864019e624bb4ea5778fce75cc903475ed5 Introducing Multi-Path DMA Support for mlx5 RDMA Driver
6910e3660d86c1a5654f742a40181d2c9154f26f RDMA/mlx5: Introduce the 'data direct' driver
2e8e631d7a41e3a4edc94f3c9dd5cb32c2aa539e RDMA/mlx5: Add the initialization flow to utilize the 'data direct' device
682358fd35dece838e6ae2d9d6a69fc0b9a9d411 RDMA/umem: Add support for creating pinned DMABUF umem with a given dma device
253c61dc256b3e6be65657f78b4a8452163ce00f RDMA/umem: Introduce an option to revoke DMABUF umem
3aa73c6b795b9aaaf933f3c95495d85fc0de39e3 RDMA: Pass uverbs_attr_bundle as part of '.reg_user_mr_dmabuf' API
de8f847a5114ff7cfcdfc114af8485c431dec703 RDMA/mlx5: Add support for DMABUF MR registrations with Data-direct
ec7ad6530909983c8736c80af46e3529ce7bab55 RDMA/mlx5: Introduce GET_DATA_DIRECT_SYSFS_PATH ioctl
2a93f5f91bda9d38d3a801ca23efa29127d07f97 Merge branch 'for-v6.12/clk-dt-bindings' into next/clk
ae07389413d41995a027aa5fb99938cd9201fb40 clk: samsung: exynosautov9: add dpum clock support
36e071d2a1522eeb3d38fb9c257cac8e5907979f dt-bindings: eeprom: at24: Add compatible for Giantec GT24C04A
7e5a7725a0e4030cf37f8b93ff9d4328166a3b85 firewire: core: replace IDR with XArray to maintain fw_device
7a0a57cff296bbd90451fbf1f5614ffc48da73cd firewire: core: use lock in Xarray instead of local R/W semaphore
5e938ef618857674f7d77c03578fdf69a5ba779b dt-bindings: clock: mediatek,apmixedsys: Fix "mediatek,mt6779-apmixed" compatible
c1a9a21f9353cf27caa7d38dd9889925654fdb32 dt-bindings: Move Mediatek clock controllers to "clock" directory
cd86437cde1310f8674167d741d80d15e1008dc6 dt-bindings: clock: mediatek: Convert MediaTek clock syscons to schema
3b443fe087889cf6c9c133638f36da5617431703 firewire: core: minor code refactoring to release client resource
ced2da31b87fc5389d6babfb755d0fc3355aba56 firewire: core: add helper functions to convert to parent resource structure
58ee62c2907f4a582edc98c811f23011c5607686 firewire: core: add helper function to detect data of iso resource structure
6ec9e9260fe405a667e0dfbdf706483d648a8779 firewire: core: code refactoring to use idr_for_each_entry() macro instead of idr_for_each() function
d9f6c64e03c2fd5bfe8e03f806b8e56d9cf112e4 firewire: core: use xarray instead of idr to maintain client resource
1da91ea87aefe2c25b68c9f96947a9271ba6325d introduce fd_file(), convert all accessors to it.
88a2f6468d013ca1163490dbddfc95135d1c27a1 struct fd: representation change
de12c3391bce10504c0e7bd767516c74110cfce1 add struct fd constructors, get rid of __to_fd()
6188a1c762eb9bbd444f47696eda77a5eae6207a PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
56a4832c9f2e46e380ee1979a02f44b115598bf3 firewire: ohci: use helper macro for compiler aligned attribute
d4dcb339739e84bc1de335b567ee24f4f89fc19a firewire: ohci: remove unused wrapper macro for dev_info()
e8b89bc158199b60f3ae6c655ced4461c42d650b firewire: core/ohci: minor refactoring for computation of configuration ROM size
add03629dbae457692d7ce4dcdb6fe3a40356538 i2c: testunit: sort case blocks
faf3c102c67a9d6b205e924d756769972ecce03f i2c: testunit: use decimal values in docs when appropriate
6b21470af096e7f3acc4f0521354c5b044e2372c i2c: testunit: add command to support versioning and test rep_start
45c03c65ea77bd1a28ed1791b61594f579ee01ab i2c: testunit: return current command on read messages
0da7faca5319a07a2f02df3e17e665fd7718c9b9 clk: mmp: Switch to use kmemdup_array()
1b2ed9df08007bfa44d818f6511af43bf089e63b clk: visconti: Switch to use kmemdup_array()
b4c71885e5c8d1c339590bfe15037cc21590c2a3 Merge branch '20240611133752.2192401-1-quic_ajipan@quicinc.com' into clk-for-6.12
fff617979f97c773aaa9432c31cf62444b3bdbd4 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
76f05f1ec7664cc7ef7f26364aaa09044a34f8ac clk: qcom: Add DISPCC driver support for SM4450
ef404007677931b19896429151056d9926c6d5c5 clk: qcom: Add CAMCC driver support for SM4450
d63c77c5269652c32ad12eea98948a00cb6002ac clk: qcom: Add GPUCC driver support for SM4450
233ea1bda3f8fcc0629b332da0c02240ba6788e5 dt-bindings: clock: qcom,a53pll: Allow opp-table subnode
76709d35389ce81a29bcf1008f94f1a86951c803 dt-bindings: clock: qcom,a53pll: Add msm8226-a7pll compatible
fd1036f7a73de55c9173d29067ff8c121be741fa clk: qcom: a53-pll: Add MSM8226 a7pll support
6319bdd24e4b29d82496c103ed6606e1a470bc13 dt-bindings: clock: Add x1e80100 LPASS AUDIOCC reset controller
386e0ac929f64de4c9df33e247d5acd514cd1c58 dt-bindings: clock: Add x1e80100 LPASSCC reset controller
d0c2eccf64fd5b1a995c048cb6ad6fc53727fb17 dt-bindings: clock: qcom,qcs404-turingcc: convert to dtschema
6720e8dbcb1b6b3b43e38998b522088814ae1268 dt-bindings: clock: qcom: Drop required-opps in required on sm8650 videocc
db30c1160ca5f115476cd8c8008f67572acb2c08 dt-bindings: clock: qcom: Drop required-opps in required on SM8650 camcc
a4e5af27e6f6a8b0d14bc0d7eb04f4a6c7291586 clk: qcom: clk-rpmh: Fix overflow in BCM vote
1fc8c02e1d80463ce1b361d82b83fc43bb92d964 clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
648b4bde0aca2980ebc0b90cdfbb80d222370c3d dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
818a2f8d5e4ad2c1e39a4290158fe8e39a744c70 clk: qcom: gcc-sc8180x: Add GPLL9 support
b8acaf2de8081371761ab4cf1e7a8ee4e7acc139 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
bab0c7a0bc586e736b7cd2aac8e6391709a70ef2 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
82ceaf6bcd7c7d01049c13f2461cc7830af41d53 clk: qcom: Fix SM_CAMCC_8150 dependencies
2cb4fcc4d94d4e7150a47f59f42b64f72c7ba9cb Merge branch '20240814-lpass-v1-1-a5bb8f9dfa8b@freebox.fr' into clk-for-6.12
7554d532e03b4f3a9e294077d38fb2403f2b5f7d clk: qcom: gcc-msm8998: Add Q6 BIMC and LPASS core, ADSP SMMU clocks
2b148bf6030c31ccf0813044f00d911cb47229a0 Merge branch '20240730054817.1915652-2-quic_varada@quicinc.com' into clk-for-6.12
34b8dbef668aed595a8e603c2e882e0ab65214f5 dt-bindings: usb: qcom,dwc3: Update ipq5332 clock details
0e1ac23dfa3f635e486fdeb08206b981cb0a2a6b clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
92d04de25516fdcd7cdc378b5064df95a70d23dc clk: qcom: ipq5332: Use icc-clk for enabling NoC related clocks
0e93c6320ecde0583de09f3fe801ce8822886fec clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
362be5cbaec2a663eb86b7105313368b4a71fc1e clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
965e063743f6fb25add023cced360735b023d478 clk: clk-conf: support assigned-clock-rates-u64
52f9fcbc7b11b305306c879fcc545d075066bee0 firewire: ohci: fix error path to detect initiated reset in TI TSB41BA3D phy
53ffc09a3e6d39d7a9b3758be4a8795fb57a7989 RDMA/mlx5: Remove two unused declarations
1fb797af8a4bb0569c1bc8bf95b630ecaf7bd38e RDMA/core: Remove unused declaration rdma_resolve_ip_route()
e2e641fe1c69bbbe94a89e814967da50e6df226b RDMA/ipoib: Remove unused declarations
36932cbc3e6cc95a681568c28bfadd72d7c2e7ce clk: renesas: Add RZ/V2H(P) CPG driver
120c2833b72f4bdbd67ea2cf70b9d96d1c235717 clk: renesas: r8a779h0: Add CANFD clock
e2c87f484190b12fedcea9c428906aafcb8783cf firewire: core: update fw_device outside of device_find_child()
4117efd5c9ecd9d1d531f85967df7a394d783cf2 gfs2: Minor gfs2_glock_cb cleanup
6cb9df81a2c462b89d2f9611009ab43ae8717841 gfs2: fix double destroy_workqueue error
d628455ab3c22bf633935f5d09451530c44c4ba3 clk: qcom: videocc-sm8550: Use HW_CTRL_TRIGGER flag for video GDSC's
4e39e5b84361924006f4d7cf81e049a2793079a6 clk: samsung: clk-pll: Add support for pll_1418x
011a9de99793c3a2ee612ff3e0ce293dcbea6df0 clk: samsung: exynos7885: Add USB related clocks to CMU_FSYS
dbc3171194403d0d40e4bdeae666f6e76e428b53 x86/PCI: Check pcie_find_root_port() return for NULL
0199d2f2bd8cd97b310f7ed82a067247d7456029 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a437027ae1730b8dc379c75fa0dd7d3036917400 PCI: xilinx-nwl: Fix register misspelling
78457cae24cb543650bec048927bfb4c164d060f PCI: xilinx-nwl: Rate-limit misc interrupt messages
cfd67903977b13f63340a4eb5a1cc890994f2c62 PCI: xilinx-nwl: Clean up clock on probe failure/removal
3e47bcc9b77df6c00bfa1e464a8f68b632f811f5 dt-bindings: pci: xilinx-nwl: Add phys property
308a40fb8fd9cfb1aa7d44f79980dfaef1a6c72f PCI: xilinx-nwl: Add PHY support
0da59840f10141988e949d8519ed9182991caf17 PCI/pwrctl: Add WCN6855 support
c0979bc8845068b542ef65086f3173494e6a6faf Merge branch 'for-v6.12/clk-dt-bindings' into next/clk
9224e288f2e1f9161cf0c54122ac9168b6b68877 clk: samsung: clk-pll: Add support for pll_531x
485e13fe2fb649e60eb49d8bec4404da215c1f5b clk: samsung: add top clock support for ExynosAuto v920 SoC
0dec2d0c8a7ecf6dec52b8686f722a74f47e01b2 dt-bindings: clock: renesas,cpg-clocks: Add top-level constraints
92c7ad8364b2cad7e3c4842f3a77dda3b6e1fb88 RDMA/qib: Simplify an alloc_ordered_workqueue() invocation
7229d7b64e2e99fc2c7e9bdc8d5c687fad2e9bbb RDMA/mad: Simplify an alloc_ordered_workqueue() invocation
87a55daa67795c5c01fa2c31bba6e784cf0c121b RDMA/mlx4: Simplify an alloc_ordered_workqueue() invocation
ae46d3fc17f960dc2d1399acdc488e27638a71a7 RDMA/mlx4: Simplify an alloc_ordered_workqueue() invocation
c87c5f47ff72a14001c982d3bc58d7b98ca746c3 RDMA/rxe: Use sizeof instead of hard code number
938aa9a3334881cd817fdb096426d291a73c4d3d RDMA/rxe: Fix misspelling of 'rmda'
444948ee12c298b716635e8c4cd66fa5cd541592 RDMA/rxe: Fix __bth_set_resv6a
86dfdd8288907f03c18b7fb462e0e232c4f98d89 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
04e36fd27a2aebb03ef019debc4df247f2a427c6 RDMA/efa: Add support for node guid
8a48281cfa7f380707d42b649acda3ea36348697 PCI: Make pci_bus_type constant
9246b487ab3c3b5993aae7552b7a4c541cc14a49 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
2d6e9ee7cb3e79b1713783c633b13af9aeffc90c clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
bbec612963fde8f6e5f0ce98aad63169d8c64553 i2c: testunit: describe fwnode based instantiation
06e12ae5f036daeafd175fe4afebc173203f2f19 i2c: testunit: move code to avoid a forward declaration
3d16973f771a957d0afd58551b43b861eacc3127 i2c: testunit: add SMBusAlert trigger
8d3cefaf659265aa82b0373a563fdb9d16a2b947 i2c: core: Lock address during client device instantiation
1d4684fbe88dc28e2bf79f5e94a432f0469d2dac iommufd: Reorder include files
79ea4a496ab5c970a3a793d863ed8893b1af107c iommufd/selftest: Fix buffer read overrrun in the dirty test
de1d364c3815f9360a0945097ca2731950e914fa RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
51edebb73497f5dc1da357947d6ac985f0158a1b RDMA/bnxt_re: Get the WQE index from slot index while completing the WQEs
b930d0bac9c671c053dd66229010ca9298e84aab RDMA/bnxt_re: Fix the table size for PSN/MSN entries
d8ea645d6984c84a87032063a0941f15a323831f RDMA/bnxt_re: Handle variable WQE support for user applications
10a104c0debbb19a1e45193d5670510216e339ff RDMA/bnxt_re: Enable variable size WQEs for user space applications
b2f44814680b569be98e58111bd582fd3a689d4d iommufd/device: Enforce reserved IOVA also when attached to hwpt_nested
76889bbaabf5cab981a74ed69cb3816921edc5d4 Merge branch 'nesting_reserved_regions' into iommufd.git for-next
b01bf907bd9cdf5810397e9f831c3ecebc4a4ce8 Merge tag 'renesas-clk-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
fc953d40bd4318b45adc63db42c3cd5d2c5b0661 clk: scmi: add is_prepared hook
f7e41b65bdc570335dec68d5f65f6317c3eaeeac clk: lmk04832: Use devm_clk_get_enabled() helpers
34cd19288161313b6ba24004206ab6a64fdef7c5 Merge branch 'bnxt_re_variable_wqes' into rdma.git for-next
4842cfb07a4faa4b9768e496925e48b50875ee13 RDMA/rtrs: For HB error add additional clt/srv specific logging
8c8dd4e13bd5a716a0a2fa58e7e2f08b4af073f7 RDMA/rtrs-clt: Fix need_inv setting in error case
53c26f3ecd59e8024692cea339c35f9aceb0f178 RDMA/rtrs-clt: Rate limit errors in IO path
3258cbbd86deaa2675e1799bc3d18bd1ef472641 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
6793f9581f75d98c5ba0753e863a5442a9dff07c RDMA/rtrs-clt: Reuse need_inval from mr
3e4289b29e216a55d08a89e126bc0b37cbad9f38 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
ff7395890580447507b27851c06e396f75913443 RDMA/rtrs-clt: Print request type for errors
d0e62bf7b575fbfe591f6f570e7595dd60a2f5eb RDMA/rtrs-srv: Avoid null pointer deref during path establishment
667db86bcbe82e789d82c2e8c8c40756ec2e1999 RDMA/rtrs: Register ib event handler
bab9f8db4295c09df6fea5d197798186d01b8226 RDMA/rtrs-clt: Do local invalidate after write io completion
e5bba9e0276441d53e976a932e728e8ced019a8d RDMA/rtrs-clt: Remove an extra space
2d10b05bcef685572ce8962ecb0936952915d954 RDMA/cxgb4: Remove unused declarations
d6871d25b4e3e09a38f43c245bfa17b78dc4b312 dt-bindings: clock: baikal,bt1-ccu-div: add top-level constraints
354831f3a8af101080d8fbffcef0eb0075a5dade dt-bindings: clock: cirrus,lochnagar: add top-level constraints
4844ab3fe7cc6bb13fa02c5df42c39dc4cff3cec dt-bindings: clock: st,stm32mp1-rcc: add top-level constraints
f92d67e23b8caa81f6322a2bad1d633b00ca000e clk: bcm: bcm53573: fix OF node leak in init
2496910c84a4bd1aa2c10fe57cf4ae1cbcab17f4 clk: rockchip: px30: Drop CLK_NR_CLKS CLKPMU_NR_CLKS usage
ec4f4261c315d9bc30bb1bb8c3bb17cbaebe7741 clk: rockchip: rk3036: Drop CLK_NR_CLKS usage
819b2e19a9f7dc9e84a00e2f6da2b2f15a01cee6 clk: rockchip: rk3228: Drop CLK_NR_CLKS usage
545b1313c5a24eed0e4d34554c715b46686251ff clk: rockchip: rk3288: Drop CLK_NR_CLKS usage
31fe14956883bc09846ce239993e215330218a6f clk: rockchip: rk3308: Drop CLK_NR_CLKS usage
0758fe99bc969294c2391de145b67c1223c7b104 clk: rockchip: rk3328: Drop CLK_NR_CLKS usage
41563197e7f2a0b449476bbbe931cb2806e84966 clk: rockchip: rk3368: Drop CLK_NR_CLKS usage
1a229868852ffe1d59f6bdad1e473d9d5f9e14bb clk: rockchip: rk3399: Drop CLK_NR_CLKS CLKPMU_NR_CLKS usage
fb234516c5a0728d7dbd718667c33c1523b55fe8 dt-bindings: clock: rockchip: remove CLK_NR_CLKS and CLKPMU_NR_CLKS
df7e70e38c6329016d17299431e7020c985660d3 clk:davinci: make use of dev_err_cast_probe()
9d6e9f10e2e031fb7bfb3030a7d1afc561a28fea clk: ti: dra7-atl: Fix leak of of_nodes
55c312c1b2be6d43e39c280ad6ab4b711e545b89 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
47ecb443a91ad3d82a79807bec7d258cad8eb86a PCI/PM: Remove __pci_pme_wakeup() unused declarations
2ac11a2fdcc3aa210d76b65c61c6758f44ac6c54 PCI/VPD: Remove pci_vpd_release() unused declarations
35121e9def072aaa2361572829e4f71f80dd6e8d clk: imx: imx8: Use clk_hw pointer for self registered clock in clk_parent_data
4b78b54762dbfc2f22f28655fa3cf6f5d50de197 dt-bindings: clock: add i.MX95 NETCMIX block control
b4f62001ccd3fa953769ccbd313c9a7a4f5f8f3d dt-bindings: clock: add RMII clock selection
42dc425fa8b5be982bcc2025d5bf30be8b26da86 clk: imx95: enable the clock of NETCMIX block control
0d02e8d284a45bfa8997ebe8764437b8eb6b108b clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
3529dc29fe65672ad9aeab9499fee901d0010901 dt-bindings: clock: rockchip,rk3588-cru: drop unneeded assigned-clocks
49c04453db81fc806906e26ef9fc53bdb635ff39 dt-bindings: clock, reset: Add support for rk3576
e781bffc296766b55dbd048890d558655031e8d1 clk: rockchip: Add new pll type pll_rk3588_ddr
cc40f5baa91bb7b031f5622e11a4e443cb771527 clk: rockchip: Add clock controller for the RK3576
2e7b3daa8cb1ebd17e6a7f417ef5e6553203035c clk: rockchip: rk3588: drop unused code
12fd64babaca4dc09d072f63eda76ba44119816a clk: rockchip: fix error for unknown clocks
0b93267adb34f39ca5b1574cf3766ee5fe3d44b6 arm64: zynqmp: Add PCIe phys property for ZCU102
554bc24708dc01e0f540d5d9608102ec24642ebc Merge tag 'clk-meson-v6.12-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
899d54826110af3a896a614c9d065ba6acf1e8b3 dt-bindings: PCI: xilinx-xdma: Add schemas for Xilinx QDMA PCIe Root Port Bridge
6ac721795d7375e48bede6bb4965c0e46133c704 PCI: xilinx-xdma: Add Xilinx QDMA Root Port driver
cb08c3a32be4283d650d9f312f8314dbf7cf87ed dt-bindings: PCI: ti,j721e-pci-host: Add ACSPCIE proxy control property
82c4be4168e26a5593aaa1002b5678128a638824 PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
3858e8a5ea719411d6682e2218c41eff27092463 PCI: qcom-ep: Drop the redundant masking of global IRQ events
95bebcbd657cf8eb86025a2b20961e43d2e433f5 PCI: qcom-ep: Reword the error message for receiving unknown global IRQ event
99244b999deca227a4c035f93a06d94fe7921a80 dt-bindings: PCI: pci-ep: Update Maintainers
ada94d00620a1a5b52ddf41bbbe3b767a10bc2ea dt-bindings: PCI: pci-ep: Document 'linux,pci-domain' property
0328947c50324cf4b2d8b181bf948edb8101f59f PCI: endpoint: Assign PCI domain number for endpoint controllers
bba1251edf8501f85304b7d65ae2aac309f2d0a1 PCI: qcom-ep: Modify 'global_irq' and 'perst_irq' IRQ device names
6efd853303a5eea90a21a1ec496005317b6cc2e3 dt-bindings: PCI: qcom,pcie-sm8450: Add 'global' interrupt
4581403f67929d02c197cb187c4e1e811c9e762a PCI: qcom: Enumerate endpoints based on Link up event in 'global_irq' interrupt
10ba0854c5e6165b58e17bda5fb671e729fecf9e PCI: qcom: Disable mirroring of DBI and iATU register space in BAR region
4654cf52cbd07cb2d6ab6f55bcc5eb2dae8b736a PCI: vmd: Fix indentation issue in vmd_shutdown()
3ee1a6b5d78f07bc026f71ea0664d8df2a7d1280 PCI/AER: Use PCI_DEVID() macro in aer_inject()
5603a3491b368faf180472f4bdc6480c13c7385e PCI: rcar-gen4: Make read-only const array check_addr static
e012316d83bdf52061317cc361ca07c9580883d9 RDMA/rdmavt: Convert to use ERR_CAST()
640c2cf84e1de62e6bb0738dc2128d5506e7e5bc RDMA/bnxt_re: Get the toggle bits from SRQ events
b4207630e0040b2f8d59ee28bb645771db31d37f RDMA/bnxt_re: Refactor the BNXT_RE_METHOD_GET_TOGGLE_MEM method
181028a0d84cdcc7ac86d05cc49eaa416ce85c8b RDMA/bnxt_re: Share a page to expose per SRQ info with userspace
9e517a8e9d9a303bf9bde35e5c5374795544c152 RDMA/mana_ib: use the correct page table index based on hardware page size
4a3b99bc04e501b816db78f70064e26a01257910 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
f0fe60cae63573c801246204414e70035770bdc6 clk: renesas: r9a08g045: Add clocks, resets and power domains for USB
bc4d25fdfadfa80dc3ba690792b5220d50ea7b52 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
3aeccbe08171b79f82fb802393a6324c7b732669 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
543b455c6e9cf08b9a96a06a4680a1ffcb299701 RDMA/bnxt_re: Update HW interface headers
b98d96971908b71be394c43d87d037b5fb4e6d8a RDMA/bnxt_re: Rename a variable
f786eebbbefa0c080d45533c5e0f66d500268961 RDMA/bnxt_re: Avoid an extra hwrm per MR creation
dc116b7fddbdad000b6f2a8ca41d1fe5371b403c RDMA/bnxt_re: Add support for MR Relaxed Ordering
901849e7070b2b74ba1adaaf025a09a1f381fefe gfs2: Add gfs2_aspace_writepages()
8d391972ae2d4fcee9c928581dfb6cb4ce6a3938 gfs2: Remove __gfs2_writepage()
e5ac17199275faffc5399ff7c8a0bea1db553f26 gfs2: Remove gfs2_jdata_writepage()
6888c1e85f5db129e6ddcff879bb127bbfdb5c64 gfs2: Remove gfs2_aspace_writepage()
6c909b6e237c3bcb0bba028819e8fc496e716d67 Merge tag 'at24-updates-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
84294c81a53030ba4bfb5f219eec4272ceaac114 i2c: simplify with scoped for each OF child loop
cd7023729877e41f958178e9aa9cc86e71246e34 firewire: ohci: deprecate debug parameter
7d35a0060392af796cc4e08780d7b71d1fc71e5e firewire: ohci: obsolete direct usage of printk_ratelimit()
c6abd0eadec65a929bd69718daae887197f85dd3 dt-bindings: PCI: mediatek-gen3: Add support for Airoha EN7581
dc869a40d73ee6e9f47d683690ae507e30e56044 PCI: mediatek-gen3: Add mtk_gen3_pcie_pdata data structure
ee9eabbe3f0f0c7458d89840add97e54d4e0bccf PCI: mediatek-gen3: Rely on reset_bulk APIs for PHY reset lines
f6ab898356dd70f267c49045a79d28ea5cf5e43e PCI: mediatek-gen3: Add Airoha EN7581 support
d1b6f2e2ce4d8b17d9f3558c98a1517b864bfd03 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
063c938928dc80c2bfd66f34df48344db22e009b PCI: cadence: Set cdns_pcie_host_init() global
7d7ce746a9e109ab0aa30ad3c6107e601cf17045 PCI: j721e: Use dev_err_probe() in the probe() function
b8600b8791cb2b7c8be894846b1ecddba7291680 PCI: j721e: Add reset GPIO to struct j721e_pcie
1d777b05da6adf970c2cd2e07f5f1953685df110 Merge tag 'clk-microchip-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
97e629c8bdf78066f480f0c44365c6ecb44b7301 dt-bindings: PCI: rcar-gen4-pci-host: Add R-Car V4M compatible
05a01639b8f5fa42fb28f58cb1142bf11917d3c2 dt-bindings: PCI: rcar-gen4-pci-ep: Add R-Car V4M compatible
7cb9b5fa218caa899f4288865c4598357bcce4e9 PCI: endpoint: Fix enum pci_epc_bar_type kerneldoc
f37213104a370ca60d9c475519b30c848c6d7d6d Merge tag 'renesas-clk-for-v6.12-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
dd9d80408b7d6041ebaf2346c66d258bf6adceae PCI: mediatek: Drop excess mtk_pcie.mem kerneldoc description
c3d95aa93fd8549588097b0701b3835920fd8533 PCI: cadence: Drop excess cdns_pcie_rc.dev kerneldoc description
112e6e83a894260cc7efe79a1fc47d4d51461742 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
1403c8b14765eab805377dd3b75e96ace8747aed IB/core: Fix ib_cache_setup_one error flow cleanup
32c055ef563c3a4a73a477839f591b1b170bde8e clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
8a4db021b9445dd019f1b4e9466c5812ddf9e63a dt-bindings: PCI: brcm,stb-pcie: Change brcmstb maintainer and cleanup
c64e40caf9eab6bbd3f37d106472723349853b4f dt-bindings: PCI: brcm,stb-pcie: Use maxItems for reset controllers
56d020296a122f814b65f3fb5b3f90d7c4533042 dt-bindings: PCI: brcm,stb-pcie: Add 7712 SoC description
64706ba771f5e8f05b26a1293beed23e83a81b25 PCI: brcmstb: Use common error handling code in brcm_pcie_probe()
c6fb88a5270f4ba24859f5ecb61cfc731ef16300 firewire: core: allocate workqueue to handle isochronous contexts in card
4f55ad754d6b7b6fa4ebcfd8c50f7e53e661a78e firewire: core: add local API to queue work item to workqueue specific to isochronous contexts
5390813c34d799bde1ddf7b726f9b8f78bad67f0 firewire: ohci: operate IT/IR events in sleepable work process instead of tasklet softIRQ
f62ec13e8b696c58f360f457f1541056872aee99 firewire: core: non-atomic memory allocation for isochronous event to user client
5c49cc0ed405cadb60d8c4484f95ffdaf7c6ec5c ALSA: firewire: use nonatomic PCM operation
46cb27f671f2148005ee556b895d6372c6608e27 PCI: brcmstb: Use bridge reset if available
8201360218c6a42b3f7ff03d8908bd345e3620f4 PCI: brcmstb: Use swinit reset if available
30eb2080fe2043c3e61c1ae4bb6917800b10fb08 PCI: brcmstb: PCI: brcmstb: Make HARD_DEBUG, INTR2_CPU_BASE offsets SoC-specific
0d8046037610dcf9e59ece73bf4bbcec1e6a878b PCI: brcmstb: Remove two unused constants from driver
e1c88956e200e225f2712de4b5e2be923cf559fc PCI: brcmstb: Don't conflate the reset rescal with PHY ctrl
6aa9c09f1bcd339749b249830c604871740df268 PCI: Add T_PERST_CLK_US macro
f96b6971373382855bc964f1c067bd6dc41cf0ab PCI: j721e: Use T_PERST_CLK_US macro
c538d40f365b5b6d7433d371710f58e8b266fb19 PCI: j721e: Add suspend and resume support
ac44be2155cd1e307a3c18af62745e6736817369 dt-bindings: PCI: hisilicon,kirin-pcie: Add top-level constraints
c62a0b8fe8bfbaa78efe5de7b30a9d0d225be1ab dt-bindings: PCI: renesas,pci-rcar-gen2: Add top-level constraints
a5c1bf7e9a4638fbb27461e9801f07204b50dcb6 dt-bindings: PCI: socionext,uniphier-pcie-ep: Add top-level constraints
1a1bf58897d20fc38b454dfecd2771e142d36966 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
b9fe09a1b293429f456115dae8cf9cecb82b5d13 dt-bindings: PCI: layerscape-pci: Add deprecated property 'num-viewport'
f66b63ef10d65cf8ce57a7341262308443705628 dt-bindings: PCI: layerscape-pci: Change property 'fsl,pcie-scfg' type
364cfd8a56c0eec874057514b8cee220494746f5 dt-bindings: PCI: qcom,pcie-sc7280: Update bindings adding eight interrupts
b08929e1ec2f69db49e119a0d6af7cf32c813f5e dt-bindings: PCI: altera: Convert to YAML
78efa53e715e21a97c722dba20f8437a0860521e leds: Init leds class earlier
4e893545ef8712d25f3176790ebb95beb073637e PCI/NPEM: Add Native PCIe Enclosure Management support
7519033f319d4dc8066cb3a37c1276610f4cb0ca firewire: core: use WARN_ON_ONCE() to avoid superfluous dumps
73183ad6ea51029d04b098286dcee98d715015f1 iommufd: Check the domain owner of the parent before creating a nesting domain
3e6a7e3cda773adacc2fa4b9623d0a8c0f904d50 iommufd: Reorder struct forward declarations
8f6887349b2f829a4121c518aeb064fc922714e4 iommufd: Protect against overflow of ALIGN() during iova allocation
9395f3d21d4b4404f4e863c1df0c84d23a4df3c9 Merge tag 'clk-imx-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx2
a09e3cf770bcffa40f22cc2f0f4d24a84f937f26 Merge branch 'clk-imx-old' into clk-imx
706ae6446494b4523d33b0d96ea1fd9d50ca9be6 clk: fixed-rate: add devm_clk_hw_register_fixed_rate_parent_data()
9934a1bd45b2b03f6d1204a6ae2780d3b009799f clk: provide devm_clk_get_optional_enabled_with_rate()
8745aaab60a63ff57311e9a8dda5dfb0b3a33907 PCI: altera: Replace TLP_REQ_ID() with macro PCI_DEVID()
c500a86693a126c9393e602741e348f80f1b0fc5 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
026f84d3fa62d215b11cbeb5a5d97df941e93b5c PCI: Add ACS quirk for Qualcomm SA8775P
759ec28242894f2006a1606c1d6e9aca48cecfcf PCI/NPEM: Add _DSM PCIe SSD status LED management
4e52054f8db198f3b9cb70bd4c6245943a469573 Merge tag 'samsung-clk-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
7e722083fcc3e148838fc3dc2486c498908c4677 i2c: Remove I2C_COMPAT config symbol and related code
ae6476c6de187bea90c729e3e0188143300fa671 PCI: brcmstb: Refactor for chips with many regular inbound windows
6f61062fce866e2ff1f3300b278e93d939a846a0 PCI: brcmstb: Check return value of all reset_control_* calls
8215851c74f9eb5a9e028834db0ab03d3a6e47e4 PCI: brcmstb: Change field name from 'type' to 'soc_base'
91e5d15c7b198ecea27407e04cff2fed2d4c2c75 PCI: brcmstb: Enable 7712 SoCs
446216bd8e5d4a3ffc9738f6adffc98fbfdcc582 firewire: core: expose kernel API to schedule work item to process isochronous context
7b713929bbd80a400ceb90f398bffe58e5cc8fc8 firewire: core: fulfill documentation of fw_iso_context_flush_completions()
8037ac08c2bbb3186f83a5a924f52d1048dbaec5 PCI: Clear the LBMS bit after a link retrain
f68dea13405c94381d08f42dbf0416261622bdad PCI: Revert to the original speed after PCIe failed link retraining
712e49c967064a3a7a5738c6f65ac540a3f6a1df PCI: Correct error reporting with PCIe failed link retraining
e97fb38fa1404abef72bac7de2c5bf2bbab4d93b firewire: core: move workqueue handler from 1394 OHCI driver to core function
f877f1d81b2ffcac341ff62ae076d7ad5ba83f46 firewire: core: use mutex to coordinate concurrent calls to flush completions
59100eb248c0b15585affa546c7f6834b30eb5a4 PCI: Use an error code with PCIe failed link retraining
5214ff221a14cadab1e2ee29499750fd5e884feb PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
5cb3aa92c7cf182940ae575c3f450d3708af087c PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
5b04d44d5c74e4d8aab1678496b84700b4b343fe PCI: imx6: Fix missing call to phy_power_off() in error handling
d657ea28d55037ef9a5e58d51aa757d981b8bfc2 PCI: imx6: Rename imx6_* with imx_*
256867b74625a56ce1ff4bd89440c3fbbb357d18 PCI: imx6: Introduce SoC specific callbacks for controlling REFCLK
5223084d1383a9b5a72989e173fb8b566766f49f PCI: imx6: Simplify switch-case logic by involve core_reset callback
52ac41b5cd60e5182a5cd33d1ad44622c3d1cc05 PCI: imx6: Improve comment for workaround ERR010728
eea9ecebe2f8efed04a2ff67c2c9651f5cae571a PCI: imx6: Consolidate redundant if-checks
4f1e478f75e9818983ce30b98ca6d2d8182952eb dt-bindings: PCI: imx6q-pcie: Add i.MX8Q PCIe compatible string
8026f2d8e8a95a638a6cb83858bc2bdeed60a865 PCI: imx6: Call common PHY API to set mode, speed, and submode
34efda1735a179cd233479a99f09728825748ea1 RDMA/mlx5: Enable ATS when allocating kernel MRs
b24506f1c3c4e3379babf7c59e4873c862e674cb RDMA/erdma: Refactor the initialization and destruction of EQ
b80330f1051d4e89d234a191db99caad5fbd8cbc RDMA/erdma: Add disassociate ucontext support
e77127ff6416b17e0b3e630ac46ee5c9a6570f57 RDMA/erdma: Return QP state in erdma_query_qp
30e6bd8d3b5639f8f4261e5e6c0917ce264b8dc2 RDMA/mlx5: Drop redundant work canceling from clean_keys()
6f5cd6ac9a4201e4ba6f10b76a9da8044d6e38b0 RDMA/mlx5: Fix counter update on MR cache mkey creation
ee6d57a2e13d11ce9050cfc3e3b69ef707a44a63 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
7ebb00cea49db641b458edef0ede389f7004821d RDMA/mlx5: Fix MR cache temp entries cleanup
c6b2b5c86d448630cea58bf6fdfc761da3e3efb5 RDMA/bnxt_re: Fix the compatibility flag for variable size WQE
227f51743b61fe3f6fc481f0fb8086bf8c49b8c9 RDMA/bnxt_re: Fix the max WQE size for static WQE support
df947ad4cc0b6cf8a6e8dffb3b9095915253b8c8 Merge tag 'v6.12-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
4500f510d9bb4e8e283fb249a7adb4ecd6136f26 clk: rockchip: remove unused mclk_pdm0_p/pdm0_p definitions
4fec76e0985c638f3b9bb628a28b79b1658ffcca i2c: designware: Fix wrong setting for {ss,fs,hs}_{h,l}cnt registers
1dc8baa408a2e873f69fc356fbbc0bddb7813839 i2c: don't use ',' after delimiters
ab5bd055e4dbb849d5d77c9a6d908e6f3bed58ed i2c: mt65xx: Avoid double initialization of restart_flag in isr
2d30c638f98408c0d2ad5a8c3b2421328aa30213 i2c: imx: Switch to RUNTIME_PM_OPS()
23cc961a08591976eb17ca8552a602425b1a780d i2c: qcom-geni: Use goto for clearer exit path
1a2b14e9cedae93e73222a77ce474a99eb7e3eaa i2c: designware: Replace a while-loop by for-loop
c2587420fe65391884389a7b90d0040d6a9c2312 i2c: designware: Let PCI core to take care about interrupt vectors
fdc9be121005b17d492082dd840466a1165f3a7a i2c: designware: Add missing 'c' into PCI IDs variable name
949e9cde4164a39490c5074e6bb86b39edf0653e i2c: designware: Unify terminator in device ID tables
f2330bfbdd5765c01b01b79d7e81e2ad08b0a375 i2c: designware: Always provide device ID tables
5674e089bd9c093e253175436cfeac43c42203e4 i2c: designware: Drop return value from i2c_dw_acpi_configure()
982959ffabfc34f9d8b2cc2d112c62b5ddef2bd6 i2c: designware: Drop return value from dw_i2c_of_configure()
b42ed9fd6cd111a312e4ef35d9a417756f581bef i2c: riic: Use temporary variable for struct device
a1ecb041589017ce4e03d92f3b9a92a2a8a37ceb i2c: riic: Call pm_runtime_get_sync() when need to access registers
3149a9cf36cf17411e8564e22ec698b5aa2175c5 i2c: riic: Use pm_runtime_resume_and_get()
10d5c8845d36ca71212f588849532c5f484111e4 i2c: riic: Enable runtime PM autosuspend support
53326135d0e041ebe7d08bf22f82529ae69a096e i2c: riic: Add suspend/resume support
88c5cf45927bb43328b869b0bda7276e47896c44 i2c: riic: Define individual arrays to describe the register offsets
caad8883e4202c4ba002b9b1adc62e123f739394 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
3e3c9bea659a48388a7444b6c2c41e967b263a24 i2c: riic: Add support for fast mode plus
13b09d0fe7b65d466f5df9689a0b8e3cea7babe6 dt-bindings: i2c: nvidia,tegra20-i2c: combine same if:then: clauses
6d88bb79b46c21b3f415b27cd477bb312737d95e dt-bindings: i2c: nvidia,tegra20-i2c: restrict also clocks in if:then:
3a04293b14a120aa81e678b1b673c178cc5273f2 dt-bindings: i2c: nvidia,tegra20-i2c: define power-domains top-level
c1a5e6ffdd4f02ca32ef526ad83320cf123f27b8 dt-bindings: i2c: qcom,i2c-cci: add missing clocks constraint in if:then:
628c248167b548a8774ca0302d70e60caf2ff97e i2c: designware: Rename dw_i2c_of_configure() -> i2c_dw_of_configure()
ebe508e42226bd1503fcef076d6d76e81b9dd5f8 i2c: designware: Consolidate firmware parsing and configuring code
1bc7bb89300f2adbcfdf30361d018ede43ca45f9 i2c: designware: Unify the firmware type checks
fd57a3325a779caf53bebb5e725c9a604c3ecea8 i2c: designware: Move exports to I2C_DW namespaces
bc07fb417007b323d34651be20b9135480a947dc i2c: designware: Remove ->disable() callback
71dacb2565ed9d2839adb8e2a80ef30185c29035 i2c: riic: Simplify unsupported bus speed handling
01e00b5db8608400665a9cc20d9a56b2eeec3186 dt-bindings: i2c: aspeed: drop redundant multi-master
534696e4c0bb7dee8f2ceacb1127ad6549f23f53 i2c: designware: Consolidate PM ops
2259ce0daa739f35d0ef80cfa5eb014cd0f01939 dt-bindings: i2c: i2c-rk3x: Add rk3576 compatible
016b221209f43be864c880c521a3c0e1d9ef1c16 i2c: mpc: Use devm_clk_get_optional_enabled() to simplify code
8f65c4552d5d968572162bf1a65e53a80b72f937 i2c: npcm: restore slave addresses array length
4a875cf15427a1a83e9122e5be9a6b08937a5bc5 dt-bindings: i2c: add support for tsd,mule-i2c-mux
d0f8e97866bf258b420ebf2b46755399ca01e585 i2c: muxes: add support for tsd,mule-i2c multiplexer
f1f3dd1a0aae92851d5a9edd7f6896554020d610 i2c: emev2: Use devm_clk_get_enabled() helpers
12729039bd88b563a6c4e88706c0915928c92825 i2c: jz4780: Use devm_clk_get_enabled() helpers
c9e8f5a553d05fcbb2bfa7635581ebcbcd2b234a i2c: imx: Convert comma to semicolon
1bae7589228fd942d8133c0a8660078ba421203d i2c: rcar: tidyup priv->devtype handling on rcar_i2c_probe()
35b6c073cc6c854102dda5a9b57fe2fa9c39a468 i2c: virtio: Constify struct i2c_algorithm and struct virtio_device_id
5b16c703ce280f05029f7af8cf68ee2f6724d0c0 ARC: configs: enable I2C_DESIGNWARE_CORE with I2C_DESIGNWARE_PLATFORM
93447c64d15474ed0fb1e93495685697adc62cc7 ARM: configs: enable I2C_DESIGNWARE_CORE with I2C_DESIGNWARE_PLATFORM
dd5e982dc81d73e91b45e41406b86a35911a377d arm64: defconfig: enable I2C_DESIGNWARE_CORE with I2C_DESIGNWARE_PLATFORM
9bee8b3a1b07d51131b85ded12b9b58aa8143f92 mips: configs: enable I2C_DESIGNWARE_CORE with I2C_DESIGNWARE_PLATFORM
0175b1d3c6dffa3e0d40f1c8ba1e0ce23f1d786d RISC-V: configs: enable I2C_DESIGNWARE_CORE with I2C_DESIGNWARE_PLATFORM
4b09647531ee8ba52fa334482dd5e1ff1ab824be net: txgbe: Fix I2C Kconfig dependencies
66049b33c042dab0df9a27117702f9398b9cab20 i2c: designware: Group all DesignWare drivers under a single option
46b2dfc0aa79277c2ed119975de72f49bddd77c9 i2c: ismt: kill transaction in hardware on timeout
15b882c6c873f49735a5133ea983a82f9dd65218 dt-bindings: i2c: i2c-sprd: convert to YAML
60f68597024d5af727c8a5f5f3b11f246265192b i2c: core: Setup i2c_adapter runtime-pm before calling device_add()
43457ada98c824f310adb7bd96bd5f2fcd9a3279 i2c: i801: Use a different adapter-name for IDF adapters
eb3b3f520518003cd363239fc160bdd7ed327319 dt-bindings: clock, reset: fix top-comment indentation rk3576 headers
2a0091f9419cb6dbbada3a4c8d9e86117b80ead4 PCI: brcmstb: Sort enums, pcie_offsets[], pcie_cfg_data, .compatible strings
c7e08c816cd2fdf8b86f2762f4667ca0f748c286 i2c: keba: Add KEBA I2C controller support
6928d264e328e0cb5ee7663003a6e46e4cba0a7e RDMA/hns: Don't modify rq next block addr in HIP09 QPC
fd8489294dd2beefb70f12ec4f6132aeec61a4d0 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
d586628b169d14bbf36be64d2b3ec9d9d2fe0432 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
74d315b5af180220d561684d15897730135733a6 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
4321feefa5501a746ebf6a7d8b59e6b955ae1860 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
ce196f6297c7f3ab7780795e40efd6c521f60c8b RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
fe51f6254d81f5a69c31df16353d6539b2b51630 RDMA/hns: Optimize hem allocation performance
e4ed570122544dc39ba953c99380a75a52c01db4 IB/iser: Remove unused declaration in header file
9cd30319bbd497b9fac13e822f184b84fd50ef88 IB/qib: Remove unused declarations in header file
f4ccc0a2a0c5977540f519588636b5bc81aae2db RDMA/hns: Fix restricted __le16 degrades to integer issue
18024d60679a5ec34600ccd37cc1bf1f66f0eb6b i2c: ljca: Remove unused "target_addr" parameter
d591f6804e7e1310881c9224d72247a2b65039af PCI: Wait for device readiness with Configuration RRS
dd4e47eab886abf28859ccf8aad373983015f89e PCI: aardvark: Correct Configuration RRS checking
87f10faf166a9114aa0d4132298cad379de16fdd PCI: Rename CRS Completion Status to RRS
588e5a0621a3c8c9e936fc0e16a8faf0e4a09fe6 i2c: designware: Uninline i2c_dw_probe()
a6e690b0f784d70779ed23b76cf02a6b1cd23984 i2c: designware: Propagate firmware node
f56f4ba2fc1dbefd3242946f2fad35338a60e3bc i2c: designware: Use pci_get_drvdata()
cef7dde8836ab09a3bfe96ada4f18ef2496eacc9 net/mlx5: Expand mkey page size to support 6 bits
6cd9171d04cff79abe78c166927ab8563bf95fe5 net/mlx5: Expose HW bits for Memory scheme ODP
64c68385a39bb676c76da36164ab696e8da78842 RDMA/mlx5: Add new ODP memory scheme eqe format
8c6d097d830f779fc1725fbaa1314f20a7a07b4b RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
7f91510af938b4b308a3d716fd3dbc1b3614ca6d RDMA/mlx5: Split ODP mkey search logic
e4fda2320f8e6bfc74f01770eb95a31cb327cc09 RDMA/mlx5: Add handling for memory scheme page fault events
6f2487bfafce5e6cd6f89e7238a82012f7b9f5ac RDMA/mlx5: Add implicit MR handling to ODP memory scheme
c2699778e6be4757ee0b16449ab8777c6b46e6d0 PCI: imx6: Add i.MX8Q PCIe Root Complex (RC) support
d9dfb5e6225a0a99e08dc2a538b0c30a5a9a460c iommufd: Avoid duplicated __iommu_group_set_core_domain() call
79805c1bbbf9846fe91c16933d64614cbbff1dee iommu: Set iommu_attach_handle->domain in core
c45b9a07b6392fa224ca76b89f24dae1046eef09 Revert "firewire: core: use mutex to coordinate concurrent calls to flush completions"
6ffa9bd6ebce0626e62358dda59effe5758ebfc5 Revert "firewire: core: move workqueue handler from 1394 OHCI driver to core function"
5d567654be41ea59cc15a63779209af45615f47e firewire: core: add helper function to retire descriptors
4010cb1efda08ec6fd02ec5db9da909322ef352e firewire: core: update documentation of kernel APIs for flushing completions
f1cba5212e252243a539e079813bc96fbf53e241 firewire: core: rename cause flag of tracepoints event
907936b6f4e630718cc31ddea79cc76a3e32080a net/mlx5: Handle memory scheme ODP capabilities
c77aec65e828bd82726f664585e3bb425d17be7f RDMA/mlx5: Consider the query_vuid cap for data_direct
303ee44ac4b98196a4a311c670d3db0dc38cee84 RDMA/mlx5: Check RoCE LAG status before getting netdev
3ed7f9e239938a0cfaf3689e2f545229ecabec06 RDMA/mlx5: Obtain upper net device only when needed
91b4b2c62613dab3e1ec8083f1e96e5f5b2eee36 RDMA/mlx5: Initialize phys_port_cnt earlier in RDMA device creation
5f8ca04fdd3c66a322ea318b5f1cb684dd56e5b2 RDMA/device: Remove optimization in ib_device_get_netdev()
8d159eb2117b2e3697a31785662b653938f007cb RDMA/mlx5: Use IB set_netdev and get_netdev functions
9cbed5aab5aeea420d0aa945733bf608449d44fb RDMA/nldev: Add support for RDMA monitoring
12fb1153c53bf9b53e299c9775b84fa7838640f7 RDMA/nldev: Expose whether RDMA monitoring is supported
dee3da3422d5e8658b996243dd1ddc774bbf31f3 RDMA/bnxt_re: Change aux driver data to en_info to hold more information
532929ad0a23b9b94ab840e50ca0486033611914 RDMA/bnxt_re: Use the aux device for L2 ULP callbacks
94a9dc6ac8f7e6801c88d05c42ed9ceaa4b5f609 RDMA/bnxt_re: Group all operations under add_device and remove_device
cc5b9b48d44756a87170f3901c6c2fd99e6b89b2 RDMA/bnxt_re: Recover the device when FW error is detected
dff07b5e4bb8da01fc93786e6712af6de01eaf7d dt-bindings: PCI: altera: msi: Convert to YAML
f500a2f1282750fb344ce535d78071cf1493efd1 dt-bindings: PCI: imx6q-pcie: Add reg-name "dbi2" and "atu" for i.MX8M PCIe Endpoint
2910306655a7072640021563ec9501bfa67f0cb1 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
d3745e3ae6c0eec517d431be926742b6e8b9b64a PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
2cebf68a24abb0552ea59cf928829acd51f8b175 PCI: dwc: Rename 'dw_pcie::link_gen' to 'dw_pcie::max_link_speed'
19a69cbd9d436fe503e5cb6dade76fe371244d4f PCI: dwc: Always cache the maximum link speed value in dw_pcie::max_link_speed
d45736b5984954da71292d858f277bac9c70cd2e PCI: qcom: Add equalization settings for 16.0 GT/s
d14bc28af34fb8b599c1cc4ce24a2833e60ade8f PCI: qcom: Add RX lane margining settings for 16.0 GT/s
03f84b3baba7836bdfc162c19288d5ce1aa92890 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
4d60f6d4b8fa4d7bad4aeb2b3ee5c10425bc60a4 PCI: dra7xx: Fix error handling when IRQ request fails in probe
0cca961a026177af69044f10d6ae76d8ce043764 PCI: Pass domain number to pci_bus_release_domain_nr() explicitly
5dd15cce0c5426fff7b30c792d908e93646cd8c5 tools: PCI: Remove .*.cmd files with make clean
d0aac667f2e02f114bc6c3bf8c085a6060599aef tools: PCI: Remove unused BILLION macro
3cd3b49989fef8556b018fb8038581195b253b8d dt-bindings: PCI: qcom: Allow 'vddpe-3v3-supply' again
39c047d4047a1242aeefa87513174b56a91080ab RDMA/hns: Fix ah error counter in sw stat not increasing
e766e6a92410ca269161de059fff0843b8ddd65f RDMA/cxgb4: Added NULL check for lookup_atid
9f0eafe86ea0a589676209d0cff1a1ed49a037d3 RDMA/irdma: fix error message in irdma_modify_qp_roce()
7acad3c442df6d5158c5b732a7a0ccf3a01d9b30 RDMA/nldev: Add missing break in rdma_nl_notify_err_msg()
21d52e295ad2afc76bbd105da82a003b96f6ac77 landlock: Add abstract UNIX socket scoping
5b6b63cd64bbaf9894e799b198cb4562733cab03 selftests/landlock: Test handling of unknown scope
fefcf0f7cf470845b3675286c298484a056a7b13 selftests/landlock: Test abstract UNIX socket scoping
4f9a5b50d3b39027c5fdb44b33835209665fe069 selftests/landlock: Test UNIX sockets with any address formats
d1cc0ef80f2377a6970737ed88d95014ca461993 selftests/landlock: Test connected and unconnected datagram UNIX socket
644a728506c794e9e4f5fb9845ed4f7014cf46d9 selftests/landlock: Test inherited restriction of abstract UNIX socket
369b48b43a09f995876bb2e88d78845eb2a80212 samples/landlock: Add support for abstract UNIX socket scoping
dba40c77003861b1b435de43101aaa05b769dda9 landlock: Document LANDLOCK_SCOPE_ABSTRACT_UNIX_SOCKET
54a6e6bbf3bef25c8eb65619edde70af49bd3db0 landlock: Add signal scoping
ea292363c322d82663e021c5dc532894c30d4e59 selftests/landlock: Test signal scoping
c8994965013ee62cfb0f3cec01aa447f9077a869 selftests/landlock: Test signal scoping for threads
f34e9ce5f4794387121120b2d2ff5aa265ef6ce9 selftests/landlock: Test signal created by out-of-bound message
f490e205bcbada6eb6dca8b75a2511685e6bd0f0 samples/landlock: Add support for signal scoping
1ca980815e1f284dddcb5e678c91bbd3e3f3a6a6 landlock: Document LANDLOCK_SCOPE_SIGNAL
82cf3b8afc35bfc62fc1a91eac9e01edf22e1980 Merge tag 'qcom-clk-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
ea7e2d5e49c05e5db1922387b09ca74aa40f46e2 mm: call the security_mmap_file() LSM hook in remap_file_pages()
5c7bdac783be8dcba1427460e7971445f839a5e2 PCI: Fix typos
1a3465598e7501aa51a4088cd9b77627b821b33b Merge branch 'pci/aer'
59b748cd62e4b1af6fb4992ce9d07b4f4c2189b3 Merge branch 'pci/crs'
dceed69701ac2ac357c062117a3f201096c4bdab Merge branch 'pci/devres'
dffe4cca2e36e5a546fccf3f39a444731887ba9a Merge branch 'pci/enumeration'
15a724aa435072b722749f55e65a787888466ee2 Merge branch 'pci/hotplug'
e642aa6b38762a2af3a7e0c5e6dac5841c15dea0 Merge branch 'pci/iommu'
9d4f1c0747e2937c830d135a460d727002caed3d Merge branch 'pci/npem'
d774674f3492740503a3cd3f5da131d088202f1b Merge branch 'pci/pwrctl'
f2a3ce1597b3e1aec96458f80c6cda31a3542b79 Merge branch 'pci/reset'
ed072e447e112f6a6f84e7cc4fc9a1f6e1e653ac Merge branch 'pci/sysfs'
207bcb73fb08841e242fa1d66e1d0381836da562 Merge branch 'pci/dt-bindings'
94d6a3a0601f7e931a31cf67f2adf9a1c3312d19 Merge branch 'pci/controller/endpoint'
f045bc60d5078a851edeca6db50eda65c0b034da Merge branch 'pci/controller/affinity'
37b35d4d2ce228e650b338d5289425264c40f381 Merge branch 'pci/controller/altera'
b893f8ea38c530c2c8a337c3429f9f37e6bf65e8 Merge branch 'pci/controller/brcmstb'
da71957c8b8bab6e6c8b2f1c97846066f6a03f1b Merge branch 'pci/controller/cadence'
5ec58799e8322639ee8686dd73f9668ead2d9e35 Merge branch 'pci/controller/dra7xx'
f8ca62bff229d5afbbfe275d0931357a9ec04f55 Merge branch 'pci/controller/imx6'
d1624da381cb1d9c877e631ec07ee10cb3664bbb Merge branch 'pci/controller/j721e'
e5f8d1c75b29b65e29aed7599130fc709b93c84d Merge branch 'pci/controller/keystone'
af6491944072755032c4b2f3a96bbced4148e9c9 Merge branch 'pci/controller/kirin'
97b9d65e77e0381deab63a9004ddb2e1f792af48 Merge branch 'pci/controller/loongson'
487ce3e500b0549b824deb86b48513ec23f23658 Merge branch 'pci/controller/mediatek'
1bcf23315491a2e9e29fb6130cfc48bab0a4124e Merge branch 'pci/controller/mediatek-gen3'
45e981b86df3fa04ac581b8a462be6f32453bf53 Merge branch 'pci/controller/qcom'
187b811570db7476da902ac68f7c1e163e071db8 Merge branch 'pci/controller/rcar-gen4'
11e32bbe785854f2d9911c65ee2377e6395a62ff Merge branch 'pci/controller/vmd'
bb78146c18ac67f22cabb2448b501bcac30f8801 Merge branch 'pci/controller/xilinx'
ca5c65687e3e0370623e9e5d4e1a2aab8ebe20fd Merge branch 'pci/quirks'
5dc07a20ac1c6882e191f821f9c75edde958224d Merge branch 'pci/misc'
81e53c0da8f8b153e049036e5ca5ca20e811c0c8 Merge branch 'pci/tools'
8a23c9e1ba4642b60420e8caa75859883a509c24 selinux,smack: properly reference the LSM blob in security_watch_key()
c24999e61b2187578fe4256b7bc6190a046c4b93 Merge tag 'i2c-host-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
a2b88026f74867fbf77e886076d0b8c11f56a166 Merge branches 'clk-kunit', 'clk-mediatek', 'clk-cleanup' and 'clk-bindings' into clk-next
c7183ff52f253f146084be1bfb4b80de7ffbd346 Merge branches 'clk-assigned-rates', 'clk-renesas' and 'clk-scmi' into clk-next
6629108252e529c1e0951613b3dc1182e2eb68d3 Merge branches 'clk-amlogic', 'clk-microchip' and 'clk-imx' into clk-next
1b189f71e19c431ee5777f85d1d800a43bee58b9 Merge branches 'clk-devm', 'clk-samsung', 'clk-rockchip' and 'clk-qcom' into clk-next
f00b45db02ae4e0288bb719a9935b966733c7e91 clk: Switch back to struct platform_driver::remove()
70920941923316b760bc7a804eb3d49a126d8712 RDMA/bnxt_re: Remove the unused variable en_dev
d0dd066a0fa26d55c19ace9e89dedd9504c5bcba seqcount: replace smp_rmb() in read_seqcount() with load acquire
9631042b91c359f7f1eda8f30c0932ef90bc4089 hexagon: vdso: Fix build failure
bdeb868c0ddf04c4777bf651834495baaf4f991b sched: Add dummy version of sched_group_set_idle()
7ebd84d627e40cb9fb12b338588e81b6cca371e3 sched: Put task_group::idle under CONFIG_GROUP_SCHED_WEIGHT
edf1c586e92675c4e0eb27758fcdb55a56838de1 sched, sched_ext: Disable SM_IDLE/rq empty path when scx_enabled()
f8eb5bd9a818cc5f2a1e50b22b0091830b28cc36 mm: fix build on 32-bit targets without MAX_PHYSMEM_BITS
f8ffbc365f703d74ecca8ca787318d05bbee2bf7 Merge tag 'pull-stable-struct_fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
62d3726d4cd66f3e48dfe0f0401e0d74e58c2170 sched_ext: Fix build when !CONFIG_STACKTRACE
431844b65f4c1b988ccd886f2ed29c138f7bb262 sched_ext: Provide a sysfs enable_seq counter
b3f391fddf3cfaadda59ec8da8fd17f4520bbf42 Merge tag 'bcachefs-2024-09-21' of git://evilpiepirate.org/bcachefs
d0359e4ca0f26aaf3118124dfb562e3b3dca1c06 Merge tag 'fs_for_v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a1fb2fcbb60650621a7e3238629a8bfb94147b8e Merge tag 'for-6.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
721068dec4ec3cc625d8737d4dfa0ff0aa795cd1 Merge tag 'gfs2-v6.10-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
18ba6034468e7949a9e2c2cf28e2e123b4fe7a50 Merge tag 'nfsd-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3a37872316c2e3288e09a1322221c83e5929768d Merge tag 'pci-v6.12-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
f89722faa31466ff41aed21bdeb9cf34c2312858 ipe: Add missing terminator to list of unit tests
d7dfb07d4dacfc3d8fa553fe76f055724e2c7210 Merge tag 'firewire-updates-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
5f153b63302af24e7f807b0208f380f5c8654df4 Merge tag 'ntb-6.12' of https://github.com/jonmason/ntb
962ad08780a5bfb3240bc793e565181eacfceafb Merge tag 'pinctrl-v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f34c51252189e6f18f3983f7cb7cc46f2e54ffe9 Merge tag 'linux-watchdog-6.12-rc1' of git://www.linux-watchdog.org/linux-watchdog
7116747a686e3d5decc354e6812f078dd0c44c6e Merge tag 'soundwire-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
fbb86b0d5f38184873772a84ae50d5edd6a8b046 Merge tag 'phy-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
8874d92b579bf86f61f044ab43a4cd961d112269 Merge tag 'dmaengine-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
b0a53b4f3f3df6b9da31f2e406da8a490122c807 Merge tag 'mfd-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
f2debe057fcc962e865d57800e39e029887812b4 Merge tag 'leds-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
20d9ba738b9696ee882c6ecf55cfae8fb8b64040 Merge tag 'backlight-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
00b43f85f287f4b661f1a2485bed1a476d308427 Merge tag 'libnvdimm-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
4e2c9cd7dce6c7480f236c3ead196ff4e92ed597 Merge tag 'i2c-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9ab27b018649c9504e894496cb4d7d8afcffd897 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
abf2050f51fdca0fd146388f83cddd95a57a008d Merge tag 'media/v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
3cb00faac3c17ea6e9fd42ab9f5af2561abfa9eb Merge remote-tracking branch 'origin/master' into linus-next
e8a15866d7ef1db31bb31714f08259ca417a1b45 Merge tag 'sched_ext-for-6.12-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext into linus-next
16bdea3200f04677de976069c2fd58ed3780685b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma into linus-next
8098f5b8482622c1b143d38db3505e9a2949364c Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd into linus-next
551f46c618ad81dca59f61c323d4e7011a73ac90 Merge tag 'landlock-6.12-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux into linus-next
652662263a2b71abb0fe284545b55a6eace81ca7 Merge tag 'lsm-pr-20240923' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm into linus-next

--===============6130130873339473601==--
