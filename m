Content-Type: multipart/mixed; boundary="===============3509711146733737922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 24 Sep 2024 04:49:58 -0000
Message-Id: <172715339820.2050237.6446923879487210214@gitolite.kernel.org>

--===============3509711146733737922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/io_uring
    old: eac2ca2d682f94f46b1973bdf5e77d85d77b8e53
    new: 638e6c7dc0d957018e466e6247fea2932c6cfb85
    log: |
         638e6c7dc0d957018e466e6247fea2932c6cfb85 io_uring: fix memory leak when cache init fail
         
  - ref: refs/heads/for-next
    old: 62a4e13bf4cd6fad429af1960d23a2c9d02d3b5c
    new: 76a722953ef71ac2237d1e1d8ba4891785afe68f
    log: |
         1c7541e41a428a937ca229c7999fdf7f306742c5 io_uring/eventfd: abstract out ev_fd put helper
         60116d441326507513d08c34c2dc84900a8d20db io_uring/eventfd: check for the need to async notifier earlier
         06769157cf4f5eb5366453add011b7d24b6d7ea7 io_uring/eventfd: move actual signaling part into separate helper
         c762c7f1f6feba193608df9f2f508a1c21583735 io_uring/eventfd: move trigger check into a helper
         ea00af55b02e1ada16239ac044351c42ed6044ab io_uring/eventfd: abstract out ev_fd grab + release helpers
         caa9af49ac4830b491622ce6524a242e5e140622 io_uring/eventfd: move ctx->evfd_last_cq_tail into io_ev_fd
         638e6c7dc0d957018e466e6247fea2932c6cfb85 io_uring: fix memory leak when cache init fail
         76a722953ef71ac2237d1e1d8ba4891785afe68f Merge branch 'for-6.12/io_uring' into for-next
         
  - ref: refs/heads/master
    old: 18ba6034468e7949a9e2c2cf28e2e123b4fe7a50
    new: abf2050f51fdca0fd146388f83cddd95a57a008d
    log: revlist-18ba6034468e-abf2050f51fd.txt
  - ref: refs/heads/rw_iter
    old: 7ef9d29ff0268d9fb68e3b1bf7548981d7a61307
    new: bbc57cbbbcd4ec22cd7e039257668291d6aba7c5
    log: revlist-7ef9d29ff026-bbc57cbbbcd4.txt

--===============3509711146733737922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18ba6034468e-abf2050f51fd.txt

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
d9a2b5eaec9424e6db0142e07c1b3de17fb81b88 soundwire: bus: suppress probe deferral errors
6dfbafd8a1d51a52a623d912a2219e9982020854 soundwire: bus: drop unused driver name field
663229e24255883f010ae4d94f9f8e9c34e57d6c soundwire: bus: clean up probe warnings
512d1899b8968cde259ab9b9980fa51df1394128 media: rc: meson-ir: support PM suspend/resume
ba5c778cab1dd3e4918f940989e771e2818afee8 media: rc: remove unused tx_resolution field
4bf8b462f84dd81c5938341a5468c3b669dbb1af dt-bindings: phy: qcom,sata-phy: convert to dtschema
7e6c2ffe6c2284a10f77079670e3b26b43df4443 phy: exynos5-usbdrd: convert some FIELD_PREP_CONST() to FIELD_PREP()
dd1051f9329880a0749954e601a5ece9a07f8685 dt-bindings: phy: hisilicon,hi3798cv200-combphy: Convert to DT schema
b52a38ab1e157e43a2f5f1d846c4f52ef2105763 dt-bindings: phy: drop obsolete qcom,usb-8x16-phy bindings
ad3654812f2cf937679128f18a146d25db9d3a0e phy: cadence-torrent: Constify struct cdns_reg_pairs
1d7eb113f1f0d368afbadf56ffef91d615b1cf41 phy: cadence-torrent: Constify struct cdns_torrent_vals_entry
86946f25cb23b71d3ebdc3dd5bbb8ec5155c03ce phy: cadence-torrent: Constify struct cdns_torrent_vals
ceb6e0435075ad8b44c78a12dbdc3ec1fb4ec301 phy: cadence-torrent: Constify a u32[]
29f33f0b442c092d7180b511d8bef871f3be9fed phy: cadence: Sierra: Constify struct cdns_reg_pairs
da41bac5c89720f9fb8289a03e30ec0b3cb1cc9c phy: cadence: Sierra: Constify struct cdns_sierra_vals
f75999c525a1d7d6c4425a6a225cabae40ab1721 phy: cadence: Sierra: Constify a u32[]
79b918aa997acd5066c7962502b1daaae76b6911 clk: samsung: exynos850: Add TMU clock
4e92d504475ea5841716ad775f412342520a3d26 phy: qcom: qmp: Add debug prints for register writes
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
b5a7fc286c0f1a1f6e50b030a9450cf39ba100b1 leds: lm3601x: Calculate max_brightness and brightness properly
6b08d07cac64c0dcf1dbb4584bdf95d0f789a520 leds: trigger: netdev: Add support for tx_err and rx_err notification with LEDs
56e8c56c9af0df8b6de7bc4b6d9a2f4570b055db leds: Add multicolor support to BlinkM LED driver
7f5e19062c555183efba88c7d248020c30bf5b04 dt-bindings: leds: pca995x: Add new nxp,pca9956b compatible
68d6520d2e76998cdea58f6dd8782de5ab5b28af leds: leds-pca995x: Add support for NXP PCA9956B
29357f8a8c95df6e59ddb8f5ca8a77b523d0f0a4 dt-bindings: leds: sc2731-bltc: Convert to YAML
ffbf1fcb421429916a861cfc25dfe0c6387dda75 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
10cc487692e7e3dea793a75af499696cc059f11d leds: is31fl319x: Use device_for_each_child_node_scoped() to access child nodes
a0864cf32044233e56247fa0eed3ac660f15db9e leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
fea88a13a5d14b9f56fa338b47f2044806b3e64d backlight: l4f00242t03: Add check for spi_setup
1f35a0c74e441e1a21b5414c25bc01f06e9cca31 PCI/ACPI: Increase Loongson max PCI hosts to 8
8db9d1557122a714549b91e25fd22301bc3a5178 firewire: ohci: add static inline functions to serialize/deserialize data of AT DMA
db7a8f5519a30a0c3361741e44595d47cb7843ab firewire: ohci: use static inline functions to serialize data of AT DMA
1ce2a92b5389266cc5b79b5f4042a81ee15f503a firewire: ohci: add static inline functions to serialize/deserialize data of IT DMA
8a96e7be8c33cbd809ca13c9590167a336e2e322 firewire: ohci: use static inline functions to serialize data of IT DMA
4b3b9cdb7db191ba262256972d08802b7bd8c7d4 dt-bindings: clock: renesas,cpg-mssr: Document RZ/G2M v3.0 (r8a774a3) clock
ab52dd821f89abd3165f5b39936cc08ef2f9169e clk: renesas: r8a779h0: Add PWM clock
042859e80d4b67ff93f19009c02d6a8a735b0fd9 dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
dd22e56217495e2d392ded86a1e11a908e424e64 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
f82c086bcca6365ce5361a2fb668556fe0c4dc38 dt-bindings: pinctrl: renesas: Document RZ/G2M v3.0 (r8a774a3) PFC support
d56abfed1c02814b5ee96b0ed1f989ea9d7f6cbb pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
f73f63b24491fa43641daf3b6162d2a451bd8481 pinctrl: renesas: rzg2l: Use dev_err_probe()
5d8491ae3b8083029ed58ae2aba66cdb70617d4d PCI: shpchp: Remove hpc_ops
9d6a53042c49af34603ff32689305a10a5efbb4e clk: at91: Use of_property_count_u32_elems() to get property length
66b065239a2db3ac188d369d0b1797cd8bf62aeb clk: Use of_property_present()
1451576eef5ebd687055b03fa994064e65991e10 Revert "dt-bindings: pinctrl: mobileye,eyeq5-pinctrl: add bindings"
41795aa1f56a6e669b65c5418e2b22a5507a2e8d pinctrl: eyeq5: add platform driver
737df10956c425e1fb003d54f3c6aa710e67c2fe dt-bindings: pincfg-node: Add "input-schmitt-microvolt" property
d21fe1e9a6a44e752e227d3a43f41aed790dad95 pinctrl: pinconf-generic: Add support for "input-schmitt-microvolt" property
aa85d45338692e8b29b0c023826c404c3e7113a6 pinctrl: samsung: Use of_property_present()
8c9f085ae3384c5dfc0bc5f2f785b7adbf7d756b phy: marvell: phy-mvebu-cp110-comphy: improve eth_port1 on comphy4
0f20e326e723075f98456bacf8de475421f68be6 phy: ti: phy-j721e-wiz: convert comma to semicolon
e997b400c846248bf208e34632c14f205acbff44 clk: qcom: camcc-sm8150: Correct qcom_cc_really_probe() argument
2c25dcc2361949bc7da730d22de36c019c6bf1e3 Merge tag 'v6.11-rc2' into media_stage
d801403c3324ecb8b79e1840f87cce01c4926cdc pinctrl: ti-iodelay: Constify struct regmap_config
bebf833d334249b8ab13446a17d3d47fed6e0d45 pinctrl: realtek: Constify struct regmap_config
a9f2b249adeef2b9744a884355fa8f5e581d507f pinctrl: ti: ti-iodelay: Fix some error handling paths
3479c7ae9c1ddf04e720a2a9e6db046fee249745 pinctrl: ti: ti-iodelay: Constify struct ti_iodelay_reg_data
31ed8634a2251d7f0b69581440bef7f99a8b77c4 dt-bindings: pinctrl: qcom,apq8064-pinctrl: convert to dtschema
df1acfd0a53a81b65f7876b9f6d78b76c54e7b17 dt-bindings: pinctrl: qcom,ipq8064-pinctrl: convert to dtschema
06881e91f371671224ab283c8862e22c6d1e84b6 dt-bindings: pinctrl: qcom,ipq4019-pinctrl: convert to dtschema
d3f891f1d172e8d8305dbb5f6572c4b60ab9eb37 dt-bindings: pinctrl: qcom,apq8084-pinctrl: convert to dtschema
d59c2396e0669cc657b68ef5765e2d4a1d3cef24 pinctrl: samsung: Use scope based of_node_put() cleanups
555590146461d9644fb85578d956dd48c814a1e3 dt-bindings: pinctrl: npcm8xx: remove non-existent groups and functions
20070bdc1c74dcb8c899d940fa7e92d9f732687f pinctrl: nuvoton: npcm8xx: remove non-existent pins, groups, functions
92f5f86b064f1c50c33c74cb087bfbe3e53479d0 pinctrl: nuvoton: npcm8xx: clear polarity before set both edge
4edcebbb4399ebd10f7c05293cdd74b598c7fd96 pinctrl: nuvoton: npcm8xx: add gpi35 and gpi36
d66fad91c9f37abd1d8e2c4a96dde1f861cf59d7 pinctrl: nuvoton: npcm8xx: add pin 250 to DDR pins group
db5edf0f5c1ec28b3c63d6f1f574ba087ea4006c pinctrl: nuvoton: npcm8xx: modify clkrun and serirq pin configuration
14411957096609b172a2d9fc1c985daa5c80f23d pinctrl: nuvoton: npcm8xx: modify pins flags
613f21505b25a4f43f33de00f11afc059bedde2b media: cec: core: add new CEC_MSG_FL_REPLY_VENDOR_ID flag
812765cd69540b1e3ed5f02e25ccb9904f6a82f7 media: vivid: add <Vendor Command With ID> support
846d9b8628a493b2eb38f1eb779a199fae7093dd pinctrl: s32cc: enable the input buffer for a GPIO
522875e09ba5ca59d39040b3536f48540c177636 pinctrl: s32cc: configure PIN_CONFIG_DRIVE_PUSH_PULL
0274d8098291d87f61f1f8e5b22214abb5324669 pinctrl: s32cc: add update and overwrite options when setting pinconf
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
70a4375e07fcbb771809f0af8b5f0df029ca660f leds: lm3601x: Reset LED controller during probe
e7311aa47a6ac355558bc65512aa7c381f8506ec media: siano: Simplify smscore_load_firmware_from_file
5b7b83a9839be643410c31d56f17c2d430245813 phy: cadence-torrent: add support for three or more links using 2 protocols
6eefd65ba6ae29ab801f6461e59c10f93dd496f8 leds: pca995x: Use device_for_each_child_node() to access device child nodes
1b369ff94bc36d2e16c8a91c0ea8ebd329555976 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
10ba8479f460e9256f7d884dc1b7d89006a89c7b phy: phy-rockchip-samsung-hdptx: Enable runtime PM at PHY core level
a652f2210054276990d45626a3b9ad5c99465f5a dt-bindings: phy: rockchip,rk3588-hdptx-phy: Add #clock-cells
c4b09c562086f32588d962d30d0b7e93fe3e7cbb phy: phy-rockchip-samsung-hdptx: Add clock provider support
7492b2f89cf6d83e2a68400c43be25bd8d4cff4b dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
31c70e0b7b54016ecf2033f8166a385d2abaad15 dt-bindings: dma: mv-xor-v2: Convert to dtschema
8bce5522a13107605709c3b253c09cb1f90850e8 dmaengine: idxd: Convert comma to semicolon
da080d987e20a8b20b368c75826226834c9660a3 dmaengine: dmatest: Explicitly cast divisor to u32
0204485c5a1e2de00acfd83c3931bd9dc6493c64 dt-bindings: fsl-qdma: allow compatible string fallback to fsl,ls1021a-qdma
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
cd7d3f4f9756df0b14e5c91d6ba072372033ba18 Merge tag 'intel-pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
5828732bc80f5904447115c92ac98cfce0f6f3e6 Merge branch 'for-v6.12/clk-dt-bindings' into next/clk
217a5f23c290c349ceaa37a6f2c014ad4c2d5759 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
cc9e3e375f4f2e244695040aa416d16ef6d26ddd clk: samsung: exynos7885: Add missing MUX clocks from PLLs in CMU_TOP
599f6899051cb70c4e0aa9fd591b9ee220cb6f14 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
31aaa7d95e09892c81df0d7c49ae85640fa4e202 media: cec: cec-adap.c: improve CEC_MSG_FL_REPLY_VENDOR_ID check
e61f1a729da850cca2c2d7e045b27c3fd4830d7c pinctrl: samsung: Add support for pull-up and pull-down
de7aeb5dddd484a9b840dcb53449e5c15f5d3e97 clk: hisilicon: Remove unnecessary local variable
677126b274806d8a33e7581c115bcf404b00ac8d media: Documentation: Fix spelling of "blanking"
f79f8a8a96046ed08b8ba71dc6ffecbbecec9f21 media: i2c: tvp5150: Constify some structures
343cb1ec7b3dd626e4b93b27d7aff604b06453e9 media: platform: allegro-dvt: Constify struct regmap_config
cc4cbd4b4f97a968203530ef73598ad2eaf70dee media: Drop explicit initialization of struct i2c_device_id::driver_data to 0
8bf5671e4515d2eb047d797dcbd1f80d875ebb9d media: verisilicon: Use fourcc format string
34acbac08940359cf93d91d238ee281d8953e663 Documentation: media: Fix v4l2_av1_segmentation table formatting
e925d6b2fbf14102c7a685bfec9a35ca0302e637 dt-bindings: media: amlogic,gx-vdec: add the GXLX SoC family and update GXL
0554e280c58b92e548f9d1355087ed096ac02e19 media: meson: vdec: add GXLX SoC platform
d66f9b2a47898ecfa50c80aa59a23002dad3a35a media: ti: cal: Constify struct media_entity_operations
eefcd6161ba851731187b3fe13db2c3b04ac30e7 media: imx-pxp: Rewrite coeff expression
04c8d3037ab5829ba413d8fd1f94ef92e6dc89d6 media: i2c: thp7312: Convert comma to semicolon
b669f3789613d3cfb90f8204b1ab1aec3e9001ab Documentation: media: vivid.rst: update TODO list
8ae06f360cfaca2b88b98ca89144548b3186aab1 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
46d7ebfe6a75a454a5fa28604f0ef1491f9d8d14 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ac80fcad7eaf7f28af9e0a098284ee7e921c596e media: i2c: GC05A2: Fix spelling mistake "Horizental" -> "Horizontal"
74e07a9a26a49ab60ee8ef09238c63ff461dfdd0 media: i2c: GC08A3: Fix spelling mistake "STRAEMING_REG" -> "STREAMING_REG"
e25cc4be4616fcf5689622b3226d648aab253cdb Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
911d5618165de19e29e8606b5062dda1caaeb192 Documentation: media: add missing V4L2_BUF_CAP_ flags
2b9e67861b7ea511d287bb02f461ed8316b51515 media: v4l2-core: v4l2-ioctl: missing ', ' in create_bufs logging
670cb8f8a797b5365eafe4bc4676b4a0aaf22995 Documentation: media: move Memory Consistency Flags
c8ad75010c5bafe014860f33fc73a887ab561209 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
447b7fdba9e9497f27b845ec069300c91ed5d625 media: i2c: tda1997x: constify snd_soc_component_driver struct
25f18cb1b673220b76a86ebef8e7fb79bd303b27 media: qcom: camss: Remove use_count guard in stop_streaming
a151766bd3688f6803e706c6433a7c8d3c6a6a94 media: qcom: camss: Fix ordering of pm_runtime_enable
6f93a2abecbed904f7c47a2041050f911c098767 media: docs: Fix newline typos in capture.c
68a1560c3b7f8bb23423b272334fc19279e82d9a media: platform: microchip: use for_each_endpoint_of_node()
7880333a5bedb2333f499477f3691cf356d02887 media: platform: ti: use for_each_endpoint_of_node()
18f9ca7edcbbbfeed574d439921a102cc4fa66ac media: platform: xilinx: use for_each_endpoint_of_node()
d2f035ef1c5ead354780ca15fc33a2f1f7889eb2 staging: media: atmel: use for_each_endpoint_of_node()
97111ab5ed9ae0b6ee4c0c34a416ca76f900cea8 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
ec1d98e9c60a7882d3c96c79eb67b92a34c5352f media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
0016b5a5c71ef426d88bff2b14096ddf86c4181f media: allegro: use 'time_left' variable with wait_for_completion_timeout()
64979ac2aa7773d3a77c861c8eb4c006f9033eec media: atmel-isi: use 'time_left' variable with wait_for_completion_timeout()
9b2bf29410e962fd657cc50c7baa198506f1fc11 media: bdisp: use 'time_left' variable with wait_event_timeout()
bafa00652c860665060b5f6ab01eb58e970c854e media: fimc-is: use 'time_left' variable with wait_event_timeout()
24a19e4b3a1abc548e45d35d7ce8f2b6b6c65ce7 media: platform: exynos-gsc: use 'time_left' variable with wait_event_timeout()
b09b6f26adc407b0af7a7ad767f1e753a348d951 media: solo6x10: use 'time_left' variable with wait_for_completion_timeout()
f89906691495eff7a8b5809f63025bb02abd779e media: tegra-vde: use 'time_left' variable with wait_for_completion_interruptible_timeout()
c80bfa4f9e0ebfce6ac909488d412347acbcb4f9 media: ti: cal: use 'time_left' variable with wait_event_timeout()
f73286f3922f9968e850fe1e0e476d04dde2e57c dt-bindings: PCI: host-generic-pci: Drop minItems and maxItems of ranges
265baca69a0735b64227a43d4be865a95ba514bb s390/pci: Stop usurping pdev->dev.groups
7ff7509fa52397455e04bd44982e9dfbbd19457f PCI: Make pcim_request_region() a public function
89121e5d0857bbf41f1987c3c6019f4f318aec4c drm/vboxvideo: Add PCI region request
d140f80f603584d8282817994c0c6241e736bef4 PCI: Deprecate pcim_iomap_regions() in favor of pcim_iomap_region()
2eb20b96d7696dc354e1b38c511418b56291013c drm/ast: Request PCI BAR with devres
3e40aa29d47e231a54640addf6a09c1f64c5b63f PCI: Wait for Link before restoring Downstream Buses
ebb9d3ca8f7efc1b6a2f1750d1058eda444883d0 firewire: core: correct range of block for case of switch statement
2a93f5f91bda9d38d3a801ca23efa29127d07f97 Merge branch 'for-v6.12/clk-dt-bindings' into next/clk
ae07389413d41995a027aa5fb99938cd9201fb40 clk: samsung: exynosautov9: add dpum clock support
36e071d2a1522eeb3d38fb9c257cac8e5907979f dt-bindings: eeprom: at24: Add compatible for Giantec GT24C04A
7e5a7725a0e4030cf37f8b93ff9d4328166a3b85 firewire: core: replace IDR with XArray to maintain fw_device
7a0a57cff296bbd90451fbf1f5614ffc48da73cd firewire: core: use lock in Xarray instead of local R/W semaphore
983b32a29ea1e424caaf39d067c5883f6ab9aef3 media: rkisp1: Adapt to different SoCs having different size limits
e9d05e9d5db155dcc708891611f1b6f977c3fa11 media: uapi: rkisp1-config: Add extensible params format
1fc379f6241b331207c4573c4ff43526fe404301 media: uapi: videodev2: Add V4L2_META_FMT_RK_ISP1_EXT_PARAMS
3bdae13a75de84722aa6a3b9b99524b26b859148 media: rkisp1: Add struct rkisp1_params_buffer
092e276db9d979ed8ac63ae7ffb6b4da48d19dc1 media: rkisp1: Copy the parameters buffer
16398399b62bee12a4bdfbc51f432243e41537f7 media: rkisp1: Cache the currently active format
5e938ef618857674f7d77c03578fdf69a5ba779b dt-bindings: clock: mediatek,apmixedsys: Fix "mediatek,mt6779-apmixed" compatible
c1a9a21f9353cf27caa7d38dd9889925654fdb32 dt-bindings: Move Mediatek clock controllers to "clock" directory
cd86437cde1310f8674167d741d80d15e1008dc6 dt-bindings: clock: mediatek: Convert MediaTek clock syscons to schema
3b443fe087889cf6c9c133638f36da5617431703 firewire: core: minor code refactoring to release client resource
ced2da31b87fc5389d6babfb755d0fc3355aba56 firewire: core: add helper functions to convert to parent resource structure
58ee62c2907f4a582edc98c811f23011c5607686 firewire: core: add helper function to detect data of iso resource structure
6ec9e9260fe405a667e0dfbdf706483d648a8779 firewire: core: code refactoring to use idr_for_each_entry() macro instead of idr_for_each() function
d9f6c64e03c2fd5bfe8e03f806b8e56d9cf112e4 firewire: core: use xarray instead of idr to maintain client resource
6188a1c762eb9bbd444f47696eda77a5eae6207a PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
044fcf738a56d915514e2d651333395b3f8daa62 media: staging: media: starfive: camss: Drop obsolete return value documentation
a5972ea0fb8c862d887b91a146908a17b56ee5a2 media: mgb4: Add support for YUV image formats
1724dcc9dd3cc1b58b9954ccafea46921546b4f0 media: mgb4: Add support for V4L2_CAP_TIMEPERFRAME
e3582018337f4fdd52f873235d4b96fc20b37446 media: mgb4: Fixed signal frame rate limit handling
2b4e497c62e15753fedde57ca43428e8a0975105 media: admin-guide: mgb4: Outputs DV timings documentation update
bec81249af4b3b3e80d78363d8dbba6cd42762d9 docs: uapi: media: Properly locate NV12MT diagram
f871cc5b7ec5ec2f5303f128c789ac09a001d287 docs: uapi: media: Move NV12_10BE_8L128 to NV15 section
8b4e0f96eace032841ee92152febb5db1a73993e docs: uapi: media: Add a layout diagram for MT2110T
c60f77387b4a33750a03dcc3becbd8f7a7fb7def docs: uapi: media: Document Mediatek 10bit tiled formats
6a9c97ab6b7e85697e0b74e86062192a5ffffd99 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
95af7c00f35b9cb0873afb8f191f42e04714ed2a media: videobuf2-core: release all planes first in __prepare_dmabuf()
1da4e16130d36c712e00bf045f09f194aac964b8 media: videobuf2-core: reverse the iteration order in __vb2_buf_dmabuf_put
03a979b74dc1ad5aeed8026a84d8771842cb1631 media: videobuf2-core: attach once if multiple planes share the same dbuf
56a4832c9f2e46e380ee1979a02f44b115598bf3 firewire: ohci: use helper macro for compiler aligned attribute
d4dcb339739e84bc1de335b567ee24f4f89fc19a firewire: ohci: remove unused wrapper macro for dev_info()
e8b89bc158199b60f3ae6c655ced4461c42d650b firewire: core/ohci: minor refactoring for computation of configuration ROM size
6c53a7b68c5d2a1dd4e8df52f01d75072ebc13bc media: rkisp1: Implement extensible params support
f848c0312e392d90556cbffa3b0632780c147f46 media: rkisp1: Implement s_fmt/try_fmt
d2db5694fde8212a8bd4269f1b60ed9a2a3b20cc media: rkisp1: Add helper function to swap colour channels
f1463972738f6849b6ac4454c37ae2785094a700 media: rkisp1: Add features mask to extensible block handlers
a735e539758af44a508698e4f4041eb59b325b2d media: rkisp1: Add register definitions for the companding block
74a18d029fb948ad4902b55ab30190fcbef088e8 media: rkisp1: Add feature flags for BLS and compand
ac79beb913dc40b1a49b628e31afdfeb20194ab6 media: rkisp1: Add support for the companding block
a043ea54bbb975ca9239c69fd17f430488d33522 Merge tag 'next-media-rkisp1-20240814' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
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
616dbed65485c6e68325d00b6258a05369c14705 dt-bindings: leds: Document "netdev" trigger
82c5ada1f9d05902a4ccb926c7ce34e2fe699283 leds: pca995x: Fix device child node usage in pca995x_probe()
17c40f3c94bc2279b879ea9ceb3eea973bcd1ac4 leds: blinkm: Fix CONFIG_LEDS_CLASS_MULTICOLOR dependency
965e063743f6fb25add023cced360735b023d478 clk: clk-conf: support assigned-clock-rates-u64
52f9fcbc7b11b305306c879fcc545d075066bee0 firewire: ohci: fix error path to detect initiated reset in TI TSB41BA3D phy
f8c35d61ba01afa76846905c67862cdace7f66b0 soundwire: cadence: re-check Peripheral status with delayed_work
5aedb8d8336b0a0421b58ca27d1b572aa6695b5b soundwire: intel_bus_common: enable interrupts before exiting reset
36932cbc3e6cc95a681568c28bfadd72d7c2e7ce clk: renesas: Add RZ/V2H(P) CPG driver
120c2833b72f4bdbd67ea2cf70b9d96d1c235717 clk: renesas: r8a779h0: Add CANFD clock
e2c87f484190b12fedcea9c428906aafcb8783cf firewire: core: update fw_device outside of device_find_child()
d628455ab3c22bf633935f5d09451530c44c4ba3 clk: qcom: videocc-sm8550: Use HW_CTRL_TRIGGER flag for video GDSC's
4e39e5b84361924006f4d7cf81e049a2793079a6 clk: samsung: clk-pll: Add support for pll_1418x
011a9de99793c3a2ee612ff3e0ce293dcbea6df0 clk: samsung: exynos7885: Add USB related clocks to CMU_FSYS
dbc3171194403d0d40e4bdeae666f6e76e428b53 x86/PCI: Check pcie_find_root_port() return for NULL
795191854a8ff04a195c1cab856a61bd5677dda9 nvdimm: Use of_property_present() and of_property_read_bool()
62c2aa6b1f565d2fc1ec11a6e9e8336ce37a6426 nvdimm: Fix devs leaks in scan_labels()
447b167bb60d0bb95967c4d93dac9af1cca437db nvdimm: Remove dead code for ENODEV checking in scan_labels()
8f3f07517834382e819e168740bf855273f13d47 leds: sun50i-a100: Replace msleep() with usleep_range()
1e63395e58b2b1d0105bb5ffdb1e5d7400a4be82 leds: aat1290: Use scoped device node handling to simplify error paths
700b6c984b418c04c63a54f67b6758b81016f0e3 leds: ktd2692: Use scoped device node handling to simplify error paths
d225d436f7baccde74ad80d9dc7f08e1271b8473 leds: max77693: Add missing of_node_get for probe duration
05c2f554d1edd6399720e8f8097e9165dcf17044 leds: max77693: Simplify with scoped for each OF child loop
6c17a9a8991cf1f4e0767c2a8b3c110ea34e1019 leds: 88pm860x: Simplify with scoped for each OF child loop
073f016511913e2ea6c52e5d77d33a8cb03c4424 leds: aw2013: Simplify with scoped for each OF child loop
6a1d796e70c703a7557c7ef21304879de85f40ec leds: bcm6328: Simplify with scoped for each OF child loop
c57ba40ea1e78bbf544ec667a9e0f885a8957f5c leds: bcm6358: Simplify with scoped for each OF child loop
2c37529ee95d06ab44613572bfa474413f9a5b58 leds: is31fl32xx: Simplify with scoped for each OF child loop
9d4cfee092ecdaf98f255ee61d094334ddf9f110 leds: lp55xx: Simplify with scoped for each OF child loop
e98a7f1fb9296733855347a98b1cac16e70b7ed8 leds: mc13783: Use scoped device node handling to simplify error paths
84e2b97f87b8bc7dde90555ef29ac5eae27b3c8e leds: mt6323: Simplify with scoped for each OF child loop
d3f5f674058f5f1d93d9402c79f56684d81e5993 leds: netxbig: Simplify with scoped for each OF child loop
af728722d7a1d81dd38bdf9a646fee84aefde901 leds: pca9532: Simplify with scoped for each OF child loop
42476bce8d78eeea5057f34738daa8236b9912a6 leds: sc27xx: Simplify with scoped for each OF child loop
122d57e2960c81b6916a5ebe44bfb8c14ebe81de leds: turris-omnia: Simplify with scoped for each OF child loop
9557b4376d02088a33e5f4116bcc324d35a3b64c leds: qcom-lpg: Simplify with scoped for each OF child loop
77b2b4759849a9bb1cb54829f52945bad7a46919 leds: as3645a: Use device_* to iterate over device child nodes
4968f6721332189d36d6d799be61325921906a8c leds: lp55xx: Use devm_clk_get_enabled() helpers
e5ae4083d32d9ba196c7452814bed5e5aa0731ec dt-bindings: leds: Convert leds-lm3692x to YAML format
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
045391a02bd971d431c83ad03f7cc51b6e2fe331 leds: gpio: Set num_leds after allocation
07668fb0f867388bfdac0b60dbf51a4ad789f8e7 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
39dbbd4e6778ac5580313ba34409855250633c61 pinctrl: samsung: Use kmemdup_array instead of kmemdup for multiple allocation
0dec2d0c8a7ecf6dec52b8686f722a74f47e01b2 dt-bindings: clock: renesas,cpg-clocks: Add top-level constraints
5e633f572bbae9397ee50347bbe0529894de4137 pinctrl: renesas: Switch to use kmemdup_array()
3f6a2f8768e91cdb69947cb589d0b3a09114be83 media: imx-mipi-csis: avoid logging while holding spinlock
4e3972533f8133cdc2ce5da9c46af8fbe14a573f media: imx-mipi-csis: Switch to RUNTIME_PM_OPS()
4fb5babe965768daf497503f4082e74abd1c0fed media: imx8mq-mipi-csi2: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
9fba8eb8d55ddd8bb779fee3e36b7d8a6a2924b0 dt-bindings: media: renesas,vin: Add Gen4 family fallback
9a73e931308f89bfecf18787af29a21a92470fa8 media: rcar-vin: Add family compatible for R-Car Gen4 family
89dd679303f4b4a76204c2269a7724b545cd84df dt-bindings: media: renesas,vin: Add binding for V4M
4ec2caab775606c4bf9d0f026f8942a0b33e2255 media: v4l2-mc: Mark v4l2_pipeline_link_notify() as deprecated
b106492686efcff523425eaf956cb4cb31555a61 pinctrl: mediatek: Use of_property_read_bool()
123305909e64ac84cf5ff8fdb1ccfbe7527ed35b dt-bindings: pinctrl: Add rk3576 pinctrl support
69c6343ed03486c86271c7a4fdd5a2af4637c38b pinctrl: rockchip: Add rk3576 pinctrl support
8a74a53ebbe3e81f58cfc6080bf23f1d01e215f4 pinctrl: meson: Constify some structures
811e62c80a879d717f7bd4a293eb2c66ed4560ba pinctrl: imx: Switch to LATE_SYSTEM_SLEEP_PM_OPS()
8a48281cfa7f380707d42b649acda3ea36348697 PCI: Make pci_bus_type constant
9246b487ab3c3b5993aae7552b7a4c541cc14a49 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
cacd8cf79d7823b07619865e994a7916fcc8ae91 pinctrl: single: fix missing error code in pcs_probe()
f7b286ab3d46bac0ffb6df4d0cbadd92bf244c6b pinctrl: pinctrl-zynq: fix module autoloading
2d6e9ee7cb3e79b1713783c633b13af9aeffc90c clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
0f978da67aaeb86c1a3804ce533939b3f90530eb pinctrl: bcm2835: fix module autoloading
6c573f259ab35ccd078467b125287d2d72068f0b media: Documentation: mc: Replace deprecated graph walk API
b5dec48c2b85e6150b50fa22b181e6396c769c76 staging: media: starfive: Add the dynamic resolution support
c551551b677f213ef12d7ba213483f17304790a6 media: mt9p031: Extend match support for OF tables
8c8389bba49d8cd0ffc5bf2b27cb3233268a45d5 media: mt9p031: Drop CONFIG_OF ifdeffery
a9fef294e8b1e53a7ea733576dd4788c84ec8a21 media: vicodec: allow en/decoder cmd w/o CAPTURE
c2c982def1a3a1963ebddd41cc70ee026cb8b765 media: coda: cast an operand of multiplication to a larger type
3be11cda62e668c34c388e8d84c06c457abde9f2 media: verisilicon: AV1: Be more flexible with postproc capabilities
65e9f52ffdc8af9c8f68f720554c944b429f7e06 media: verisilicon: Fix auxiliary buffer allocation size
2038c32162dc5929edf5b4ca56549eeb34ca4c13 media: verisilicon: AV1: Correct some sizes/positions on register fields
3e5111c51b8ae0022dc73821914bf198538e439f media: verisilicon: Move Rockchip hardware drivers to the corresponding option
f579c748ffe02a9a335ed3a254e2b44b54f0cf7c media: verisilicon: Move Rockchip AV1 hardware drivers to the corresponding option
c5a85ed88e043474161bbfe54002c89c1cb50ee2 media: venus: fix use after free bug in venus_remove due to race condition
cd7a060df5b7b03966af0f3474571bf85fadafaf media: venus: Constify struct dec_bufsize_ops and enc_bufsize_ops
46b63be830cae306e019447eeb0425cc627e6b88 media: venus: Refactor struct hfi_uncompressed_plane_info
886115c43e7d17fbc704b1cccf9315b9ae844e39 media: venus: Refactor struct hfi_session_get_property_pkt
4aed1c43954d81dcfefca41a3b13a3ef4aa2cdb9 media: venus: Refactor struct hfi_uncompressed_format_supported
3a5fde16fc2f06109eba04fcc6f3f1b25cd7fee5 media: venus: Refactor hfi_session_empty_buffer_uncompressed_plane0_pkt
fd694882754148274942b45a8113f461816730fb media: venus: Refactor hfi_session_empty_buffer_compressed_pkt
d604a7bfd0f866cea85d295060c5dd853c421939 media: venus: Refactor hfi_sys_get_property_pkt
87210c8052aec86955d613df9af8198b9c7c2cef media: venus: Refactor hfi_session_fill_buffer_pkt
a539fb1a894ea35ec8372cb0d8fe052d9a3bdfaa media: venus: Refactor hfi_buffer_alloc_mode_supported
909dc5ac4fd7689346efe9789f1b0dbef6b58678 media: venus: Convert one-element-arrays to flex-arrays
7ce555252c711f7520be42abba5c7401b3b68456 media: venus: firmware: Use iommu_paging_domain_alloc()
ea2e2ea551abf0ce8350f82e8cd431b7f8a1e5e9 media: dt-bindings: qcom,sc7280-venus: Allow one IOMMU entry
ca428f12c8eded243daeb10e6ff4be6bf4274617 drivers/pinctrl: Switch to use kmemdup_array()
d0627b201ae4980d8c1c9319b79ca016c5ef154e Merge tag 'renesas-pinctrl-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
e880754467ddd859e71fac64fc748e1bf4913232 pinctrl: freescale: imx-scmi: Use kmemdup_array instead of kmemdup for multiple allocation
64aa494de6fa7289ba9d1de4ba331a1aa8ae094f dt-bindings: pinctrl: Add pinctrl for Sophgo CV1800 series SoC.
a29d8e93e710e97863d5bb4e4b6079d6c7daab81 pinctrl: sophgo: add support for CV1800B SoC
d359de4c45e4986c95aad7b8b19836cb88372577 pinctrl: sophgo: add support for CV1812H SoC
5e91a198bccea40a8824be9c8bfd320ac57447e8 pinctrl: sophgo: add support for SG2000 SoC
e7a4141f4420879720f9d2c99974e269044c7597 pinctrl: sophgo: add support for SG2002 SoC
9b82ec85ebb326d20553220945bad1cc203b8805 Merge branch 'ib-sophgo-pintrl' into devel
bbec612963fde8f6e5f0ce98aad63169d8c64553 i2c: testunit: describe fwnode based instantiation
06e12ae5f036daeafd175fe4afebc173203f2f19 i2c: testunit: move code to avoid a forward declaration
3d16973f771a957d0afd58551b43b861eacc3127 i2c: testunit: add SMBusAlert trigger
8d3cefaf659265aa82b0373a563fdb9d16a2b947 i2c: core: Lock address during client device instantiation
06564411dcd10277eb5e192106603114cac3fd3f media: microchip-isc: Drop v4l2_subdev_link_validate() for video devices
2dc5d5d401f5c6cecd97800ffef82e8d17d228f0 media: sun4i_csi: Implement link validate for sun4i_csi subdev
9bde4f7caf38df94257d2483e89f371b1a530e9a media: sun4i_csi: Don't use v4l2_subdev_link_validate() for video device
d1307671e5221967809c4b626affbad29e371006 media: v4l2-subdev: Refactor warnings in v4l2_subdev_link_validate()
5fd3e2412ade67ea20d855f0aea821c650d27559 media: v4l2-subdev: Support hybrid links in v4l2_subdev_link_validate()
a3d44f011c6b7a87c9ad0d5be2f5fa092fa419bf media: renesas: vsp1: Implement .link_validate() for video devices
e5700c9037727d5a69a677d6dba25010b485d65b media: videobuf2: Drop minimum allocation requirement of 2 buffers
b01bf907bd9cdf5810397e9f831c3ecebc4a4ce8 Merge tag 'renesas-clk-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
fc953d40bd4318b45adc63db42c3cd5d2c5b0661 clk: scmi: add is_prepared hook
f7e41b65bdc570335dec68d5f65f6317c3eaeeac clk: lmk04832: Use devm_clk_get_enabled() helpers
9be85491619f1953b8a29590ca630be571941ffa media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
b113bc7c0e83b32f4dd2d291a2b6c4803e0a2c44 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
7878d3a385efab560dce793b595447867fb163f2 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
41eb4fb5d936bfa711020af30fa444776c1a6884 media: mediatek: vcodec: Constify struct vb2_ops
5423e2d220bebb4304f7ff739d02180f676eefd0 media: verisilicon: Add reference buffer compression feature
142887ebef61ccb94d07a033f3264cfda699af16 Documentation: media: Fix AV1 struct documentation
1575740813de649199e68fc29bbb9707acebd34e dt-bindings: media: rockchip,vpu: Document RK3128 compatible
b92346d2dba0048bfce7114225250bef73f83ad2 media: dt-bindings: rk3568-vepu: Add RK3588 VEPU121
1e490a1ea64396b98db8c233360093e264b0c10b media: dt-bindings: rockchip-vpu: Add RK3588 VPU121
ccdeb8d57f7fb3e5c05d72cb7dfb9bc78f09f542 media: hantro: Disable multicore support
90effee40b7b612e570f83416b6b6ff6f474fb9e media: hantro: Add RK3588 VEPU121
afe6ec667e8846c8470d32789cebbc435588972d media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
6b7b4d9a33cb4441a4f75fe0fa942b7d6efeb969 Merge tag 'tags/next-media-misc-20240825' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
75c357a8790203c0a610e16ac4853bb60d800662 Merge tag 'tags/next-media-imx-20240825' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
c4d06789912338c40865d2e2cb92beaf0c4f0106 Merge tag 'tags/next-media-renesas-20240825' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
07f518c0a7023ddf88b19e6d52117d7548044dfc Merge tag 'next-media-20240826' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
393556c9f56ced8d9776c32ce99f34913cfd904e Merge tag 'tags/next-media-videobuf-20240827' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
63556df6acdd737b75d9a7a8b906cd1c1bc8e2aa dt-bindings: dma: fsl-mxs-dma: Add compatible string "fsl,imx8qxp-dma-apbh"
d6871d25b4e3e09a38f43c245bfa17b78dc4b312 dt-bindings: clock: baikal,bt1-ccu-div: add top-level constraints
354831f3a8af101080d8fbffcef0eb0075a5dade dt-bindings: clock: cirrus,lochnagar: add top-level constraints
4844ab3fe7cc6bb13fa02c5df42c39dc4cff3cec dt-bindings: clock: st,stm32mp1-rcc: add top-level constraints
654beb75ca95240c00c78be0bbc2ea66a125a997 dma: ipu: Remove include/linux/dma/ipu-dma.h
51c42ae3d76a16167abbde7dc19b7220c5786d35 dmaengine: xilinx: dpdma: Add support for cyclic dma mode
73d5fc92a11cacb73a1aac0b5793c47e48c5b537 dmaengine: amd: qdma: Add AMD QDMA driver
4bb59323450db610b06c549fa4d5936e94fb9a36 dmaengine: ti: k3-udma: Remove unused declarations
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
f91f2a9879cc77db1f45f690f38f42698580416e dmaengine: idxd: Add a new DSA device ID for Granite Rapids-D platform
4fecf944c051ea852e98c062636bf5b4c7f5f8a7 dmaengine: idxd: Add new DSA and IAA device IDs for Diamond Rapids platform
36545c6a68b858671cfeb71df682e8cc58b082da dt-bindings: dmaengine: zynqmp_dma: Add a new compatible string
13113f750a4ae0b1770fa25dc94852977ebfb942 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
7ea270bb93e4ce165bb4f834c29c05e9815b6ca8 dt-bindings: dma: Add Loongson-1 APB DMA
e06c432312148ddb550ec55b004e32671657ea23 dmaengine: Loongson1: Add Loongson-1 APB DMA driver
2ccf4822683336f027a5c9f12cb2468e329125d9 dt-bindings: dma: fsl,imx-dma: Document the DMA clocks
39dc2a4929f7be748b37a5070f41afe7bcb60706 dmaengine: imx-dma: Remove i.MX21 support
ae04342b5264fcf90a288a984a69ffb9e93904a7 dmaengine: avoid non-constant format string
90d21f6e57a898ef02810404dd3866acaf707ebf dmaengine: fsl-edma: change to guard(mutex) within fsl_edma3_xlate()
9542961494bf747a73413f925f8ea9ac410a4aec dmaengine: fsl-edma: add edma src ID check at request channel
5d318b5959824e15d32f19b2224c69da89e98178 dmaengine: Add dma router for pl08x in LPC32XX SoC
0c5f4d23f77631f657b60ef660676303f7620688 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the X1E80100 QMP PCIe PHY Gen4 x4
9dab00ee95447b286ebb0ada3a5edc00beab3750 phy: qcom: qmp-pcie: Add Gen4 4-lanes mode for X1E80100
45a4237b9be24d6c93db9da2b2180810c5bb2929 dt-bindings: phy: socionext,uniphier: add top-level constraints
7f7315db3d262298ab33d198d3f0b09cabfa7b6b phy: airoha: adjust initialization delay in airoha_pcie_phy_init()
00c5f32283f377ec60870bccbd518d9feb7fbc52 phy: qcom: qmp-pcie: Configure all tables on port B PHY
c174f1c6c100b18c4a908b117265d7cd99fff6c7 dt-bindings: phy: nuvoton,ma35-usb2-phy: add new bindings
b48baf69db9725aa5ddde52d98cd7b5517ddd9eb phy: nuvoton: add new driver for the Nuvoton MA35 SoC USB 2.0 PHY
cd77b0dd6fe1397523d548a03c7d1e1d704cb93c Merge tag 'samsung-pinctrl-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
e33525de6c3c7780564e0859ea6daef27309995b phy: broadcom: bcm-cygnus-pcie: Simplify with scoped for each OF child loop
a7f1dbf479d2a3cbf2a25bd186bbe15efd17d849 phy: broadcom: brcm-sata: Simplify with scoped for each OF child loop
612f9fcb435fdc9abd46b6339c9000cef6d323a2 phy: cadence: sierra: Simplify with scoped for each OF child loop
93cab07a02f08e4a2837dd22280b741ba0a7a541 phy: hisilicon: usb2: Simplify with scoped for each OF child loop
d2714416770ed0cecaf69eaff34d20817f2c3bea phy: mediatek: tphy: Simplify with scoped for each OF child loop
77df35acd182a23c117a937ffd6b0830a5428649 phy: mediatek: xsphy: Simplify with scoped for each OF child loop
608863e1e600a4d91b00dddd6ff11eda1cbebaa5 phy: qcom: qmp-pcie-msm8996: Simplify with scoped for each OF child loop
29b44a38503856952862c710d47d933c0173fd04 phy: ti: am654-serdes: Use scoped device node handling to simplify error paths
27a4046255377eb0faab5c41fd271b1acab1ac41 phy: ti: gmii-sel: Simplify with dev_err_probe()
afd7aaf3ecaf1b247db1294ef0687fb3cb530213 phy: ti: j721e-wiz: Drop OF node reference earlier for simpler code
0d5a213c2eae880e0f7f8bc252314bae194d68d8 phy: ti: j721e-wiz: Simplify with scoped for each OF child loop
2aad93b6de0d874038d3d7958be05011284cd6b9 leds: pca9532: Remove irrelevant blink configuration error message
4eae16375357a2a7e8501be5469532f7636064b3 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
f3c8498551146dfb014be0d85d3a7df98be16aa2 dt-bindings: phy: renesas,usb2-phy: Document RZ/G3S phy bindings
3c2ea12a625dbf5a864f4920235fa1c739d06e7d phy: renesas: rcar-gen3-usb2: Add support for the RZ/G3S SoC
64c38866500b0bda4363fb994d545557dffb017c leds: turris-omnia: Fix module autoloading with MODULE_DEVICE_TABLE()
03bd36838e18a5b36444f273bfd3546789ac86c8 Merge branches 'ib-mfd-for-iio-power-6.12' and 'ib-mfd-gpio-pwm-6.12' into ibs-for-mfd-merged
c5416d4b6a864947e7ecfd668f3b4e39cccb0fa3 mfd: da9062-core: Constify read-only regmap structs
6a68c7d0a6e684cc7bb1974d19f823e8bac1d212 mfd: fsl-imx25-tsadc: Constify struct regmap_config
2f6a45c6ab58fceac2526bf80f29becfb2bb58f7 mfd: hi655x-pmic: Constify struct regmap_config
e8b4dd69cf0565a32d020d1eed0188e3f7bd26e4 mfd: wcd934x: Constify struct regmap_config
9a17090de5690566af603d18894b3347c9259efb mfd: tps6105x: Constify struct regmap_config
c3bd9a0fb68539917b9000efcb549da28ae78a63 mfd: rohm-bd9576: Constify read-only regmap structs
9842c62162858c7b0625dd3e00085b68167257d3 mfd: intel-m10-bmc: Constify struct regmap_config
2a9f8995f7139a759fe8cb31d9e8a433757228ec mfd: 88pm80x: Constify read-only regmap structs
657eb79a1cdbbce190185ca61b11131ed4963d59 mfd: bd9571mwv: Constify struct regmap_irq_chip
a3cf8baf2464ecbd036e7f7773d6ab2e4d9aa532 mfd: intel_soc_pmic_bxtwc: Constify struct regmap_irq_chip
5af1a4caa710362856034152de44d505f0cdd173 mfd: retu: Constify read-only regmap structs
6e2a75bdf8664d6e77c4c4e77812a645064f73d2 mfd: rk8xx-core: Constify struct regmap_irq_chip
a8c4b0c469957955629c0c68be557cb64800dff1 mfd: rohm-bd71828: Constify read-only regmap structs
7206d721099e0776af38f703b657590f6a3bb3ad mfd: rohm-bd718x7: Constify struct regmap_irq_chip
d6357e2d1df42296c829a9d3e6118ef6f2006b3d mfd: tps65086: Constify struct regmap_irq_chip
ee9675074939405587edf88c056e8d53bcbf421a mfd: tps65090: Constify struct regmap_irq_chip
687d1a4c0d2bc4d0f347696bb28a1d8d5bb73ae0 mfd: tps65218: Constify struct regmap_irq_chip
36b6675f784e58f8aa0d274822f1b9d01add9c94 mfd: tps65219: Constify read-only regmap structs
9544cc6552da3840146104b2363d64c40b3d09d9 mfd: tps65910: Constify struct regmap_irq_chip
339a3bade9ccb83fc95490f8ac4c39df16c06383 mfd: tps65912: Constify struct regmap_irq_chip
3062ba3a4e6a89b4622599ac640d14f374c12cfa mfd: twl6040: Constify struct regmap_irq_chip
9bc6a6bb9f55c445c760874fee1297d29799c964 mfd: gateworks-gsc: Constify struct regmap_bus
ef29932370d54516f98f88196fc3f5c7e12ed50a mfd: mc13xxx-spi: Constify struct regmap_bus
691277c90ceb79ef01b8da07150c814fead0a3d7 mfd: sprd-sc27xx-spi: Constify struct regmap_bus
4194783812687c5ee51e8f06ec7eb008afdc6764 mfd: mt6360: Use scoped variables with memory allocators to simplify error paths
82f898f47112bc7b787cb9ce8803c4e2f9f60c89 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
62432c2b2eb647c0d3869a6c19e5d9c3d0ac3ce0 mfd: 88pm860x-core: Convert comma to semicolon
25aca9353e183da6d8296154effa02db6a6e213b MAINTAINERS: Repair file entry in MARVELL 88PM886 PMIC DRIVER
87b9c9ea01f4fd9193f30cc19bd03b05541ff4cb mfd: ds1wm: Remove remaining header file
0d078d47cd3e93a88af40a8d1b05d38ee1a3aaeb dt-bindings: mfd: syscon: Add ti,j784s4-acspcie-proxy-ctrl compatible
2e7b3daa8cb1ebd17e6a7f417ef5e6553203035c clk: rockchip: rk3588: drop unused code
12fd64babaca4dc09d072f63eda76ba44119816a clk: rockchip: fix error for unknown clocks
0b93267adb34f39ca5b1574cf3766ee5fe3d44b6 arm64: zynqmp: Add PCIe phys property for ZCU102
e5544d99d05e8df3e27c719d32ef53d0b6662bb0 pinctrl: intel: Move debounce validation out of the lock
8c4a51f8d3aaf2cb56f7a2921a7c849422aecdf4 pinctrl: intel: Refactor __intel_gpio_set_direction() to be more useful
91946ccbe74e8364cb172a1d2c23f06b06723b51 pinctrl: intel: Add __intel_gpio_get_direction() helper
13791bb6bf4318fbd8b901a4506fa9bb0d2083df pinctrl: intel: Implement high impedance support
e075cbfeb41ef1ce8b1bae7838ac985297ab367e pinctrl: intel: Constify intel_get_community() returned object
74367ad80cca02adc975aaef42a2d9d5e685feaa pinctrl: intel: Introduce for_each_intel_gpio_group() helper et al.
554bc24708dc01e0f540d5d9608102ec24642ebc Merge tag 'clk-meson-v6.12-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
a9c470d22d2a7165958058148fe35c896f8c4324 pinctrl: nomadik: Use kmemdup_array instead of kmemdup for multiple allocation
f33254db6c9dc255801b19d6d0272166779c4377 pinctrl: stmfx: Use string_choices API instead of ternary operator
f2b0effa9d079ab1a842c0c67c0ed01146305c6a media: imx283: Add 3/3 binning mode
1395ff433cde9074f11ea24f092368570b5a544e staging: media: ipu3: Drop superfluous check in imgu_vb2_stop_streaming()
cf27c5a1bd7cc0b8df26044b08be3488dec129f8 staging: media: ipu3: Return buffers outside of needless locking
5256cfec79d8c9a6a6075b317c5a46ef9ff0038f staging: media: ipu3: Stop streaming in inverse order of starting
2933d7e12ed792e12ab690efd15f6e7ce81ba739 media: ar0521: Refactor ar0521_power_off()
820d81a167d422027ca4af7f0511e101f21aa214 media: i2c: ov5645: Refactor ov5645_set_power_off()
334af4c52eb2eba004d1419bf93d638fcf19abb8 media: i2c: s5c73m3: Move clk_prepare to its own function
157c73682dc0d0913b2f4543d5589151587a81d7 media: tc358746: Move clk_prepare to its own function
bc24a85d41272c6fac77c07da46882df7cd81799 media: meson: vdec_1: Refactor vdec_1_stop()
57343cbb09a3ae489c584b2d6039804c2d4d298d media: meson: vdec: hevc: Refactor vdec_hevc_start and vdec_hevc_stop
19b5e5511ca4f8e933aa15e6f62dfefb6ab7808c media: i2c: max96717: add test pattern ctrl
24fe3eb1a582ade9e2dc1d13969242bb0a817f59 media: i2c: max96717: coding style fixes
4596c55e9a096b8a96d6e4dff6a8cdf440adbcef media: i2c: max96714: coding style fixes
a1be997964db5c98cb6fd90900adab59533c03e8 media: i2c: imx355: Parse and register properties
719ec29fceda2f19c833d2784b1574638320400f media: ov5675: Fix power on/off delay timings
d920b37a274f42353530127e0612ce4d6f74ec48 media: intel/ipu6: make use of dev_err_cast_probe()
bee1aed819a8cda47927436685d216906ed17f62 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
d7754949dbf90b46e4a1f502f0973f7dcd50c352 media: ccs: Remove unused declarations
e7a9c987381a991f7ac54372ea45cfd4b160edcb media: siano: Remove unused declarations
a85c73cd6709f8f513b09221f4e505a2a6f21961 media: dt-bindings: Add OmniVision OG01A1B image sensor
4f6bec9dba371d3d3fa6e17dd7a29534ff12fdc6 media: i2c: og01a1b: Add OF support to the image sensor driver
1c004ef7ffc37e81a1c1fac7fffb4f37b4b2a30e media: i2c: og01a1b: Add stubs of runtime power management functions
a95ffde287835cc60df7dba2c15cfc07c6776e95 media: i2c: og01a1b: Add support of xvclk supply clock in power management
1cb7b39901c2fb634994526d0ce541ee9274053f media: i2c: og01a1b: Add management of optional reset GPIO
4a1b669ffe789ee2c08198ce6e042a089b7bea3a media: i2c: og01a1b: Add management of optional sensor supply lines
84ea28860974beef80886ac939f106ee4d674405 dt-bindings: media: imx335: Add reset-gpios to the DT example
99d30e2fdea4086be4e66e2deb10de854b547ab8 media: imx335: Fix reset-gpio handling
2c2d24dc5943da93561663d245d96cf6f8fe2691 media: i2c: mt9v111: Enable module autoloading
b16042064919e81d84d5566fdf82f660f9616e7a media: i2c: mt9v111: Drop redundant comma
3f52e32445a1f63b788bc8969b7dc2386a80a24d media: MAINTAINERS: Add "qcom," substring for Qualcomm Camera Subsystem
899d54826110af3a896a614c9d065ba6acf1e8b3 dt-bindings: PCI: xilinx-xdma: Add schemas for Xilinx QDMA PCIe Root Port Bridge
6ac721795d7375e48bede6bb4965c0e46133c704 PCI: xilinx-xdma: Add Xilinx QDMA Root Port driver
cb08c3a32be4283d650d9f312f8314dbf7cf87ed dt-bindings: PCI: ti,j721e-pci-host: Add ACSPCIE proxy control property
82c4be4168e26a5593aaa1002b5678128a638824 PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
5213518d5ab7d5191490b93a306bbc6f2356d3c1 pinctrl: sophgo: cv18xx: fix missed __iomem type identifier
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
7dc92ece32ed87a352e285e3d9f0d392b61443e2 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
c25478419f6fd3f74c324a21ec007cf14f2688d7 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
dad83b9527030e29cc3148f7274910cf40fe7f1a pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
befcded23454825ca2cc4c24626b68c75fcb1528 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
1325820dd085809645bdd89a2fd408a05b4a5492 pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
090e6fea5f5ed26643559c5f871bd1f6e748e4d0 pinctrl: Join split messages and remove double whitespace
f0fe60cae63573c801246204414e70035770bdc6 clk: renesas: r9a08g045: Add clocks, resets and power domains for USB
bc4d25fdfadfa80dc3ba690792b5220d50ea7b52 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
3aeccbe08171b79f82fb802393a6324c7b732669 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
a688efea0f2a084aee372e5b7b12d4d2d172f99a dmaengine: Fix spelling mistakes
91bb8d0bf2fe69d0116d8f31c5c36b57ef3d8e20 pinctrl: k210: Use devm_clk_get_enabled() helpers
e0bee4bcdc3238ebcae6e5960544b9e3d0a62abf dmaengine: loongson1-apb-dma: Fix the build warning caused by the size of pdev_irqname
b042baa52b74181ad12a655f2ab1331ce7a1ebf7 pinctrl: madera: Simplify with dev_err_probe()
ae4e84544fff7574e5bf065a1d0a0e592323818f dt-bindings: pinctrl: qcom: add missing type to GPIO hogs
6c909b6e237c3bcb0bba028819e8fc496e716d67 Merge tag 'at24-updates-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
84294c81a53030ba4bfb5f219eec4272ceaac114 i2c: simplify with scoped for each OF child loop
cd7023729877e41f958178e9aa9cc86e71246e34 firewire: ohci: deprecate debug parameter
7d35a0060392af796cc4e08780d7b71d1fc71e5e firewire: ohci: obsolete direct usage of printk_ratelimit()
c6abd0eadec65a929bd69718daae887197f85dd3 dt-bindings: PCI: mediatek-gen3: Add support for Airoha EN7581
dc869a40d73ee6e9f47d683690ae507e30e56044 PCI: mediatek-gen3: Add mtk_gen3_pcie_pdata data structure
ee9eabbe3f0f0c7458d89840add97e54d4e0bccf PCI: mediatek-gen3: Rely on reset_bulk APIs for PHY reset lines
f6ab898356dd70f267c49045a79d28ea5cf5e43e PCI: mediatek-gen3: Add Airoha EN7581 support
52c62a3da80bcd17f535db00f5ea84ab16669438 pinctrl: intel: Inline intel_gpio_community_irq_handler()
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
32c055ef563c3a4a73a477839f591b1b170bde8e clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
bda2f1c2d8c0fe93306043462cd6f679844e2171 pinctrl: baytrail: Drop duplicate return statement
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
dbf0e9d911cebcb0a7ae8f839cf2a316b34b5b8d Merge tag 'renesas-pinctrl-for-v6.12-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
92f4368347a2a8a204b0513df32233075cd93b4f pinctrl: Remove redundant null pointer checks in pinctrl_remove_device_debugfs()
7519033f319d4dc8066cb3a37c1276610f4cb0ca firewire: core: use WARN_ON_ONCE() to avoid superfluous dumps
1652e95b17d5666375949524c708afef2574a01e pinctrl: intel: Constify struct intel_pinctrl parameter
6fe0593bfc3cfab8b4ec7255152a2be40b2e49a3 media: videodev2.h: add V4L2_CAP_EDID
c9edd2e4fed5f8a6f14808a1fd17b7d56b6c00f3 media: v4l2-dev: handle V4L2_CAP_EDID
d2f2ce0069d447ca9de80edc38ca8484d1c8a94d media: docs: Add V4L2_CAP_EDID
c7a29258737076a7caf9ced6a7d710cce890abe5 media: input: serio.h: add SERIO_EXTRON_DA_HD_PLUS
6bb8ef90c444c2fd97208bfce42137c4add32bbb media: cec: move cec_get/put_device to header
056f2821b631df2b94d3b017fd1e1eef918ed98d media: cec: extron-da-hd-4k-plus: add the Extron DA HD 4K Plus CEC driver
9395f3d21d4b4404f4e863c1df0c84d23a4df3c9 Merge tag 'clk-imx-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx2
a09e3cf770bcffa40f22cc2f0f4d24a84f937f26 Merge branch 'clk-imx-old' into clk-imx
706ae6446494b4523d33b0d96ea1fd9d50ca9be6 clk: fixed-rate: add devm_clk_hw_register_fixed_rate_parent_data()
9934a1bd45b2b03f6d1204a6ae2780d3b009799f clk: provide devm_clk_get_optional_enabled_with_rate()
8745aaab60a63ff57311e9a8dda5dfb0b3a33907 PCI: altera: Replace TLP_REQ_ID() with macro PCI_DEVID()
c500a86693a126c9393e602741e348f80f1b0fc5 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
026f84d3fa62d215b11cbeb5a5d97df941e93b5c PCI: Add ACS quirk for Qualcomm SA8775P
b5a9c249bd9fd4b67739714f6eb9587c45d1f5d2 media: atomisp: Fix spelling mistake in csi_rx_public.h
5943fc104dc89cb2cd7e82b0bcf543efe6d03785 media: atomisp: Fix spelling mistakes in atomisp_platform.h
83e80dc8fe1442f7ffd931c21a15eb57f46f21e2 media: atomisp: Fix spelling mistakes in atomisp.h
f59ba45273ce37f28502306a3ed0e7a0eea3ff59 media: atomisp: Fix trailing statement in ia_css_de.host.c
456b86d420fcaf2410949bea183d4c6dd0ba49e8 media: atomisp: move trailing statement to next line.
5788a2d2e2c733809660d884946d3e453a41c6d9 media: atomisp: move trailing */ to separate lines
cfc0ac5b9c3c99500ad56dfe440ca2db79d564fd media: atomisp: bnr: fix trailing statement
9e3513a58f71195d239426c347645ad44b0fe1ac media: atomisp: Remove duplicated leftover, i.e. sh_css_dvs_info.h
1f24d0b3234b39b3404c965545d470c6022bcffd media: atomisp: Replace rarely used macro from math_support.h
7483ce8fc72f8c56b3dbc14424d2ade15233ac69 media: atomisp: Simplify ia_css_pipe_create_cas_scaler_desc_single_output()
7adc7193537470839ec66ecbdb54f4dc9092e6f6 media: atomisp: use clamp() in ia_css_eed1_8_encode()
9a5e69c030608aec545201398be626102272bf72 media: atomisp: use clamp() in compute_coring()
d579ef05daa759612546728d9ec1e1996b288f82 media: atomisp: Remove unused declaration
cf738cc7cfe07dda024778e7778f57f06fb042a2 media: atomisp: add missing wait_prepare/finish ops
41bcaff3164cf4737b032010150f0da01ead80de media: atomisp: csi2-bridge: Add DMI quirk for t4ka3 on Xiaomi Mipad2
b8b2383c66602700919a276599ceefe84ab5d4c2 media: atomisp: Drop dev_dbg() calls from hmm_[alloc|free]()
92eb52260b8c00b4a31cb1eac48b2f3073905432 media: atomisp: Improve binary finding debug logging
b36c41c51e9d763393634359b90f02414ef470a3 media: atomisp: set lock before calling vb2_queue_init()
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
ffe3dc5acaa2477276011d6eb61373220217cd9d media: atomisp: Fix eed1_8 code assigning signed values to an unsigned variable
81ee62e8d09ee3c7107d11c8bbfd64073ab601ad media: atomisp: Use clamp() in ia_css_eed1_8_vmem_encode()
c7e08c816cd2fdf8b86f2762f4667ca0f748c286 i2c: keba: Add KEBA I2C controller support
1f87c578d91b7e01a1bf1d0607a76a0764c68b18 watchdog: imx7ulp_wdt: move post_rcs_wait into struct imx_wdt_hw_feature
2d9d6d300fb0a4ae4431bb308027ac9385746d42 watchdog: imx_sc_wdt: Don't disable WDT in suspend
6adb55917497047455712dd8a85d359034a415a0 watchdog: imx2_wdt: Remove __maybe_unused notations
db60d55e1f4880b1e199d3d5eefb59c700ba3e7d watchdog: imx_sc_wdt: detect if already running
892067cda23d02e1d5c4d90e504e9c8caff6f21c dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
f6febd0a30b6e299a08076116256e3b36c24eada watchdog: Add Watchdog Timer driver for RZ/V2H(P)
35ff0ebfe6327b721667f3a69e92581c65fe4dab watchdog: iTCO_wdt: Convert comma to semicolon
3a0caeca0520b676368b32bd07185d64e013d1d9 drivers: watchdog: marvell_gti: Convert comma to semicolon
18024d60679a5ec34600ccd37cc1bf1f66f0eb6b i2c: ljca: Remove unused "target_addr" parameter
d591f6804e7e1310881c9224d72247a2b65039af PCI: Wait for device readiness with Configuration RRS
dd4e47eab886abf28859ccf8aad373983015f89e PCI: aardvark: Correct Configuration RRS checking
87f10faf166a9114aa0d4132298cad379de16fdd PCI: Rename CRS Completion Status to RRS
264c13114bd71ddfd7b25c7b94f6cda4587eca25 Merge tag 'intel-pinctrl-v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
588e5a0621a3c8c9e936fc0e16a8faf0e4a09fe6 i2c: designware: Uninline i2c_dw_probe()
a6e690b0f784d70779ed23b76cf02a6b1cd23984 i2c: designware: Propagate firmware node
f56f4ba2fc1dbefd3242946f2fad35338a60e3bc i2c: designware: Use pci_get_drvdata()
c2699778e6be4757ee0b16449ab8777c6b46e6d0 PCI: imx6: Add i.MX8Q PCIe Root Complex (RC) support
c45b9a07b6392fa224ca76b89f24dae1046eef09 Revert "firewire: core: use mutex to coordinate concurrent calls to flush completions"
6ffa9bd6ebce0626e62358dda59effe5758ebfc5 Revert "firewire: core: move workqueue handler from 1394 OHCI driver to core function"
5d567654be41ea59cc15a63779209af45615f47e firewire: core: add helper function to retire descriptors
4010cb1efda08ec6fd02ec5db9da909322ef352e firewire: core: update documentation of kernel APIs for flushing completions
f1cba5212e252243a539e079813bc96fbf53e241 firewire: core: rename cause flag of tracepoints event
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
6c8def1e8ef124975c815c798ab10af0e62df710 dt-bindings: watchdog: stm32-iwdg: Document interrupt and wakeup properties
74baa9c6c5bf801d8cfb4906f01e8c8d8215dd06 dt-bindings: watchdog: Add Cirrus EP93x
95c588f69ee5bf5ba5884ca156ac9d5c9309f6da watchdog: rzv2h_wdt: Add missing MODULE_LICENSE tag to fix modpost error
134d2531ef82043e8bf219497a4f1eb8fe21a6b7 watchdog: Convert comma to semicolon
82cf3b8afc35bfc62fc1a91eac9e01edf22e1980 Merge tag 'qcom-clk-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
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
e229897d373a87ee09ec5cc4ecd4bb2f895fc16b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1501ae7479c8d0f66efdbfdc9ae8d6136cefbd37 ntb_perf: Fix printk format
35c87cb80d65859342611cbb7bd501d490452120 ntb: Constify struct bus_type
f407048235a3ac626078139b0c5cf313b946eba2 NTB: ntb_transport: fix all kernel-doc warnings
b669fafd51b454f45fde5b0c6ba228ffa19e859d NTB: epf: don't misuse kernel-doc marker
87a7d7150589f68cd7938b208310c93d1e4c3773 ntb: idt: Fix the cacography in ntb_hw_idt.c
e51aded92d42784313ba16c12f4f88cc4f973bbb ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
061a785a114f159e990ea8ed8d1b7dca4b41120f ntb: Force physically contiguous allocation of rx ring buffers
c24999e61b2187578fe4256b7bc6190a046c4b93 Merge tag 'i2c-host-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
a2b88026f74867fbf77e886076d0b8c11f56a166 Merge branches 'clk-kunit', 'clk-mediatek', 'clk-cleanup' and 'clk-bindings' into clk-next
c7183ff52f253f146084be1bfb4b80de7ffbd346 Merge branches 'clk-assigned-rates', 'clk-renesas' and 'clk-scmi' into clk-next
6629108252e529c1e0951613b3dc1182e2eb68d3 Merge branches 'clk-amlogic', 'clk-microchip' and 'clk-imx' into clk-next
1b189f71e19c431ee5777f85d1d800a43bee58b9 Merge branches 'clk-devm', 'clk-samsung', 'clk-rockchip' and 'clk-qcom' into clk-next
f00b45db02ae4e0288bb719a9935b966733c7e91 clk: Switch back to struct platform_driver::remove()
6fc9bb82a3ef0691fc2297cd7404d3873c95b7be mfd: rk8xx: Add support for rk806 on i2c bus
607638b73cb097e727b19e4c09f2c68bddae941e mfd: max14577: Provide MODULE_DEVICE_TABLE() to fix module autoloading
dc98e25bc37b9674f7984b88d04793f466734728 mfd: cros_ec: Simplify and clean-up cros_ec_dev_init()
fd0fec405dbdf5750b863c2c143054dc1eaa60a0 mfd: cros_ec: Update module description
ae7eee56cdcfcb6a886f76232778d6517fd58690 mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
0db28e963a3bd5237e68e0d0bd36bc3bed695b35 mfd: max77620: Use for_each_child_of_node_scoped()
015d18800269cf47a370dc885766eea36c11f7da mfd: qcom-spmi-pmic: Use for_each_child_of_node_scoped()
04bb1800e6dae2172c24752122eace0b038a42b0 mfd: tc3589x: Drop vendorless compatible string from match table
9ca84b355d607330321a205fdd93f8c2ad1e57af dt-bindings: mfd: adp5585: Add parsing of hogs
33d05f2abf229b4531809d1da771a5027ded6d31 dt-bindings: mfd: syscon: Add rk3576 QoS register compatible
6112597f5ba84b70870fade5069ccc9c8b534a33 mfd: intel-lpss: Add Intel Arrow Lake-H LPSS PCI IDs
db6a186505c8156e55681a3b93ada431863b85c1 mfd: intel-lpss: Add Intel Panther Lake LPSS PCI IDs
abd4107a1d0ebbd4c44fe23c861b817a0e2843d7 dt-bindings: mfd: qcom,tcsr: Add compatible for sa8775p
91dba615c3431daf0132349812f6adc83e123eaf mfd: atc260x: Convert a bunch of commas to semicolons
3a37872316c2e3288e09a1322221c83e5929768d Merge tag 'pci-v6.12-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
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

--===============3509711146733737922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ef9d29ff026-bbc57cbbbcd4.txt

c7652f253a6d590f5263b0f21ff78f58875ab412 bcachefs: promote_whole_extents is now a normal option
d89b35d83ee398bda2b4294ef7c6a2ab663044cf bcachefs: Fix a spelling error in docs
11827dba08e8b909076fe3a40f0a99a6e3d84eef bcachefs: trivial open_bucket_add_buckets() cleanup
59a1a62a4227b4cb5c2e197de4aa1c727f68e4c7 bcachefs: bch2_sb_nr_devices()
2a463e948a31b02bf9bb4f70b5e9ee71ce3f4ce1 bcachefs: Remove unused parameter of bkey_mantissa
89ae9a04b2fff507395ef0a6958bfc4f75886f7e bcachefs: Remove unused parameter of bkey_mantissa_bits_dropped
6cca8319e017d1732ef4c951952109d9ca8506c0 bcachefs: Remove dead code in __build_ro_aux_tree
288a6690eb51c507a28cb599944096e4d3c42e94 bcachefs: Convert open-coded extra computation to helper
5d01101284a3286ee600e81bde4e4e7e46385ccc bcachefs: Minimize the search range used to calculate the mantissa
3130303bd9b7bda1550b880c9843c44a16932feb bcachefs: Remove the prev array stuff
5935bf3341b82bc76f1d816842273c06615aa727 bcachefs: Remove unused parameter
d3f30f16294cc8e58ef14f934874ed7b3ec15b71 bcachefs: drop unused posix acl handlers
42386fbaee1dd41f2c1ad41301a43454e808322c bcachefs: Simplify bch2_xattr_emit() implementation
b36f679c99889bbe9c48e09f7c175d1058823ae8 bcachefs: Drop memalloc_nofs_save() in bch2_btree_node_mem_alloc()
fdbc9c390ade238383f5a24e4b32e49550dc90e4 bcachefs: bch2_time_stats_reset()
a8cdf0ff46643305be6ae2d580d140bb3832af39 bcachefs: Do not check folio_has_private()
f1625637b85191a0ac6f9ebf2b30d8b335f08547 bcachefs: Assert that we don't lock nodes when !trans->locked
94932a0842ccebe413cd8205632a537f275c100d bcachefs: Refactor bch2_bset_fix_lookup_table
848c3ff8826b68a587f84f1b00556ab8af651bef bcachefs: Convert to use jiffies macros
a803fa551d53e4504a8dfca57817319f71030e2c bcachefs: darray: convert to alloc_hooks()
2c6a7bff2a2eb2d7f183fbe1e9800ae278f415c7 bcachefs: Switch gc bucket array to a genradix
86e92eeeb23741a072fe7532db663250ff2e726a bcachefs: Annotate struct bch_xattr with __counted_by()
c24adfa0dfc2754f11d91576eabe188671c97209 bcachefs: support idmap mounts
fa1ab1b46608f6fdc155203c6e4aa7f3da1db434 bcachefs: Annotate bch_replicas_entry_{v0,v1} with __counted_by()
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
df947ad4cc0b6cf8a6e8dffb3b9095915253b8c8 Merge tag 'v6.12-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
4500f510d9bb4e8e283fb249a7adb4ecd6136f26 clk: rockchip: remove unused mclk_pdm0_p/pdm0_p definitions
c1632cc5ed386cc8d85693ef578a106f4fb1932c perf trace augmented_syscalls.bpf: Move the renameat aumenter to renameat2, temporarily
c90a88d33a23a8b3c58ee0e1d18d7392244b9b03 perf trace: Use a common encoding for augmented arguments, with size + error + payload
2f2e439ba56f45b9d8aff300b39fa0bfa49ec2d8 perf trace: Mark which syscall arguments go from user space to kernel space
690eda6508c23023586ab81b11cae86476754d0b perf trace: Introduce SCA_PERF_ATTR_FROM_USER() to set .from_user = true
be14a71984e16b95ff725dbda19899868c5ec8a6 perf trace: Introduce SCA_SOCKADDR_FROM_USER() to set .from_user = true
c790f2bafb7a17d97c49c17607fa2ff919891f51 perf trace: Introduce SCA_TIMESPEC_FROM_USER() to set .from_user = true
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
12707b9159e631af91c051fd102d469364b6ecc3 libbpf: Fixed getting wrong return address on arm64 architecture
4cdc0e4ce5e893bc92255f5f734d983012f2bc2e bpftool: Fix undefined behavior caused by shifting into the sign bit
f028d7716cdeae3be7d8d211482248916b25b1c2 bpftool: Fix typos
bee109b7b3e50739b88252a219fa07ecd78ad628 bpf: Fix error message on kfunc arg type mismatch
72d8508ecd3b081dba03ec00930c6b07c1ad55d3 MAINTAINERS: BPF ARC JIT: Update my e-mail address
41d0c4677feee1ea063e0f2c2af72dc953b1f1cc libbpf: Fix some typos in comments
eb3b3f520518003cd363239fc160bdd7ed327319 dt-bindings: clock, reset: fix top-comment indentation rk3576 headers
3ac352797cf02b53ea4a6ca0b958a288eedda514 sched_ext: Add missing static to scx_dump_data
246d3aa3e53151fa150f10257ddd8a4facd31a6a mm: cleanup count_mthp_stat() definition
70e59a75283bdcc49c8ee104c2d49a22e4912305 mm: tidy up shmem mTHP controls and stats
5d65c8d758f2596c008009e39bb2614deed2c730 mm: count the number of anonymous THPs per size
8175ebfd302abe6fbdca9037f763ecbfdb8db572 mm: count the number of partially mapped anonymous THPs per size
97b76796ccd07727b58ed739fcd60f2174d5ac18 swap: convert swapon() to use a folio
5c8525a37b78ddfee84ff6927b8838013ff2521e mm: migrate_device: convert to migrate_device_coherent_folio()
53456b7b3f4c3427ff04ae5c92e6dba1b9bfbb23 mm: migrate_device: use a folio in migrate_device_range()
39e618d986e46b02d0f0efcdeb7693f65a51a917 mm: migrate_device: use more folio in migrate_device_unmap()
58bf8c2bf47550bc94fea9cafd2bc7304d97102c mm: migrate_device: use more folio in migrate_device_finalize()
775d28fd45a2f5e58d8927ce77693398b1f074a6 mm: remove isolate_lru_page()
24f937796c1ac8d16947495c39ffff416f7125ee mm: remove putback_lru_page()
b7315fbb64736acad3cd33851884b222b00dc0f4 mm/damon/core: introduce per-context region priorities histogram buffer
304b95847f2852070a692beef10c98f5e36af631 mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
e3bcb1672583f2e1cf456e4303ce562a3cc775c0 mm/damon/core: remove per-scheme region priority histogram buffer
2986846437e21dcfdd7531d50a0020e98087b586 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
23a425aab05f6d7da1f787b7f2c8d02d91871ca3 Docs/damon: use damonitor GitHub organization instead of awslabs
2e9b3d6e2e59934a315d2d14b805ea0a2f287426 Docs/damon/maintainer-profile: add links in place
e9c0bfd704e360eb151ca2d65229fbe425c563e7 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
81528310698726e8f79b9c3de01ebe02567119dd maple_tree: arange64 node is not a leaf node
21a449bedf3f01ea30ed657deeb2e8942ad45936 maple_tree: dump error message based on format
de5b85262e2038a5ae5d281ddf43d35acb2bfa60 mm: shmem: fix minor off-by-one in shrinkable calculation
15444054a537aca115bb077a77e99a9cc5ae11e6 mm: shmem: extend shmem_unused_huge_shrink() to all sizes
83362d223762fcb4048f135423862c760aa2780f mm/hugetlb: sort out global lock annotations
955abe0a1b41de5ba61fe4cd614ebc123084d499 vduse: avoid using __GFP_NOFAIL
17d75422604f0b92869aa17cb44f60958212f033 mm: document __GFP_NOFAIL must be blockable
903edea6c53f097f5f0c847fdbbfab0c6c44f241 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
b1f202060afeb7fcb98473929d26fd3d2093b067 mm: remap unused subpages to shared zeropage when splitting isolated thp
391e86971161906e720f5d3c110ca9124c14fb55 mm: selftest to verify zero-filled pages are mapped to zeropage
8422acdc97ed5839692b45f800dbfb78abe65a94 mm: introduce a pageflag for partially mapped folios
dafff3f4c850c98e15501bc6ee20581f9a013dcc mm: split underused THPs
81d3ff3c6f76306b22138d69e980634f53bf17fa mm: add sysfs entry to disable splitting underused THPs
7ae12a57c56e0b87e6e698479c1f8b65434a608f mm/vmalloc.c: make use of the helper macro LIST_HEAD()
536ab838a5b37b6ae3f8d53552560b7c51daeb41 selftests/mm: relax test to fail after 100 migration failures
94deaf69dcd33462c61fa8cabb0883e3085a1046 mm: page_alloc: simpify page del and expand
96ae4c9019c5651ded92e97828e341529d5863bc maple_tree: cleanup function descriptions
0a6fff20d36bc81156a49649f622b152330fed3c mm: fix folio_alloc_noprof()
6050df6d706f58b2240bfabece9f406170104d57 maple_tree: fix comment typo on ma_flag of allocation tree
4fc4187984e5dbd7ad63c3acf0b228fa9bf298d3 lib: zstd: export API needed for dictionary support
751884743025deeb52f3a2ad39acaf0f57e6d496 lib: lz4hc: export LZ4_resetStreamHC symbol
f3c11cf5cae044668f888a50abb37b29600ca197 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
917a59e81c342f47a45be8af7792dae64d317984 zram: introduce custom comp backends API
2152247c55b6bfc8d5178506787b1c38ea2679f1 zram: add lzo and lzorle compression backends support
22d651c3b339ec9dcf259c61e7c9eb988acfacc1 zram: add lz4 compression backend support
c60a4ef544464f03368ef399ccb8fc115ba9f070 zram: add lz4hc compression backend support
73e7d81abbc80b04595cc7da09dcaa05a3a92602 zram: add zstd compression backend support
dbf2763cec21f4e56420c3a31bf6f0ebf81b5ab7 zram: pass estimated src size hint to zstd
84112e314f69e1f86d532cee0ef6ea579aeea26d zram: add zlib compression backend support
1d3100cf148de1afb7b2282dbc5941fdc4722949 zram: add 842 compression backend support
1a78390d8760c20c188f27feae74ddb44ae6f0bb zram: check that backends array has at least one backend
f2bac7ad187d77e2a053d3cd04b158a06b683d26 zram: introduce zcomp_params structure
eb826a01909a2d39660ed5a486ebc43e831254bc zram: recalculate zstd compression params once
4eac932103a5d8c3a1bdf6776dbc1a178c31d896 zram: introduce algorithm_params device attribute
dea77d7aea9855af321b835e4fb2fff68cd94dac zram: add support for dict comp config
52c7b4e2ba508a924c991e681db534e66a851adf zram: introduce zcomp_req structure
6a81bdfeb35094c3097650306a5fda9a990d8a97 zram: introduce zcomp_ctx structure
b8f03cb703a160e14f87a467a4443adc5d940087 zram: move immutable comp params away from per-CPU context
fb4f644ee8dac4e896269b84f041eb5dd3f6249d zram: add dictionary support to lz4
1e673c8cf7f9c1156f615b7c00f224a8110070da zram: add dictionary support to lz4hc
6a559ecd6e7ec26b691add74eab8ee3eb5dd2a87 zram: add dictionary support to zstd backend
97ee4842f23837c80091d7ac04b01e58d56085a5 Documentation/zram: add documentation for algorithm parameters
e899007a5e10084649f558593f7e8f26088492fc zram: support priority parameter in recompression
e1e4cfd01a6e75dd4c810aeac115340805cf63ff mm,tmpfs: consider end of file write in shmem_is_huge
fc1b43c422f3deee0cfc221b071c3863dc077646 filemap: fix the last_index of mm_filemap_get_pages
5ad7a998ba921e37d7e373a2d70d7da401b27f94 mm: Kconfig: fixup zsmalloc configuration
f0679f9e6d88ae9e84fca35ada84f5859a19b227 mm/damon/tests/vaddr-kunit: init maple tree without MT_FLAGS_LOCK_EXTERN
25d4054cc97484f2555709ac233f955f674e026a mm: make arch_get_unmapped_area() take vm_flags by default
540e00a729dfbefe0aa0d64b6dac1d1b620a1787 mm: pass vm_flags to generic_get_unmapped_area()
df7e1286b1dc3d6cff952cf3ef4f0c36831e2fbb mm: care about shadow stack guard gap when getting an unmapped area
ec867977fed07b599fd9f24c6950628f88cbc29a mm: page_alloc: fix missed updates of PGFREE in free_unref_{page/folios}
08e28de1160a712724268fd33d77b32f1bc84d1c uprobes: use vm_special_mapping close() functionality
25e8acbcf19c56fbf0d80615c8f409586aabbf86 mm/damon/tests/core-kunit: skip damon_test_nr_accesses_to_accesses_bp() if aggr_interval is zero
46dcc7c92e63879a49cfbd99949858df0335a122 mm: migrate: simplify find_mm_struct()
e4bfc678579eb32360cdd09503c8fe62f943bc3f mm: thp: simplify split_huge_pages_pid()
cfc8193898ca4511e6c3cc20101ef3554eda8efb mm: migrate: remove unused includes
6e94da943ba3ebd8c603872010ff6efcb682fe9c mm/page_alloc: fix build with CONFIG_UNACCEPTED_MEMORY=n
0e40cf2a8b2c847950e025d5aa594bd545118d26 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
4a2698b0133b5c477515ccbedff169fec722d0e7 mm: don't hold css->refcnt during traversal
3d150e31a1f62f0b39bdd8b968f563f8f3915d7a mm: increment gen # before restarting traversal
ec0db74b4b1f249ffca4df450f54c17573114045 mm: restart if multiple traversals raced
aa50b501c0529677c27211c79c5b81de60af20a1 mm: clean up mem_cgroup_iter()
1930c6ad93ad01f82bb7965bbc04eb5a763f856d maple_tree: mark three functions as __maybe_unused
354a595a4a4d9dfc0d3e5703c6c5520e6c2f52d8 mm: replace xa_get_order with xas_get_order where appropriate
b44f71e3fa35e1d8076b73316abff155ef1aa26c mm/vmalloc.c: use helper function va_size()
6004fe001d6c88ad8c51e1779989e69694cc9ced mm/vmalloc.c: use "high-order" in description non 0-order pages
eebc0f48468e68b93393d11f75ad17385a9acca8 mm/codetag: fix a typo
95599ef684d01136a8b77c16a7c853496786e173 mm/codetag: fix pgalloc_tag_split()
e0a955bf7f61cb034d228736d81c1ab3a47a3dca mm/codetag: add pgalloc_tag_copy()
fdaedba2f96f6755f505c454ca7408930f4fe1bf sched_ext: Rename scx_kfunc_set_sleepable to unlocked and relocate
4d3ca89bdd31936dcb31cb655801c9e95fe413f3 sched_ext: Refactor consume_remote_task()
e683949a4b8c954fcbaf6b3ba87bd925bf83e481 sched_ext: Make find_dsq_for_dispatch() handle SCX_DSQ_LOCAL_ON
0aab26309ee9ceafcd5292b81690ccdac0796803 sched_ext: Fix processs_ddsp_deferred_locals() by unifying DTL_INVALID handling
18f856991d0596aa125cf63893ca08d7c74b85a2 sched_ext: Restructure dispatch_to_local_dsq()
1389f49098981a525ca9fb752b86a4ae874125a8 sched_ext: Reorder args for consume_local/remote_task()
6557133ecd59b6d9922d5709b432b2de3a4d1316 sched_ext: Move sanity check and dsq_mod_nr() into task_unlink_from_dsq()
d434210e13bb03b81cee85adbab23077e45a59e5 sched_ext: Move consume_local_task() upward
cf3e94430dd994114e48f0b488f22e68e14b5976 sched_ext: Replace consume_local_task() with move_local_task_to_local_dsq()
6462dd53a26088a433f90a5c15822196f201037c sched_ext: Compact struct bpf_iter_scx_dsq_kern
4c30f5ce4f7af4f639af99e0bdeada8b268b7361 sched_ext: Implement scx_bpf_dispatch[_vtime]_from_dsq()
2d285d561543d76b4a13263731b447e646c258f2 scx_qmap: Implement highpri boosting
7b0a5b666959719043123a8882bae49ec699d948 lib: glob.c: added null check for character class
2a1eb111d2859b13e5ff87baa6cfe343317b07bf squashfs: fix percpu address space issues in decompressor_multi_percpu.c
0aa75a2b3fafccc875d260e190b14faf5a856d45 tools/mm: rm thp_swap_allocator_test when make clean
546f02823df82cddc411e8db236d296a51308dfa user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
9403001ad65ae4f4c5de368bdda3a0636b51d51a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
111b812d3662f3a1b831d19208f83aa711583fe6 nilfs2: determine empty node blocks as corrupted
f9c96351aa6718b42a9f42eaf7adce0356bdb5e8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
fd127b155523bbfaa91a5872f4d93a80f70b8238 nilfs2: remove duplicate 'unlikely()' usage
73b4fcab4905e17f2a22af278efd75f1cd008e29 ocfs2: cleanup return value and mlog in ocfs2_global_read_info()
dab2214fec6057d2ba816bba1d30aca73c08ad68 treewide: correct the typo 'retun'
2a0091f9419cb6dbbada3a4c8d9e86117b80ead4 PCI: brcmstb: Sort enums, pcie_offsets[], pcie_cfg_data, .compatible strings
ffe3dc5acaa2477276011d6eb61373220217cd9d media: atomisp: Fix eed1_8 code assigning signed values to an unsigned variable
81ee62e8d09ee3c7107d11c8bbfd64073ab601ad media: atomisp: Use clamp() in ia_css_eed1_8_vmem_encode()
c7e08c816cd2fdf8b86f2762f4667ca0f748c286 i2c: keba: Add KEBA I2C controller support
1f87c578d91b7e01a1bf1d0607a76a0764c68b18 watchdog: imx7ulp_wdt: move post_rcs_wait into struct imx_wdt_hw_feature
2d9d6d300fb0a4ae4431bb308027ac9385746d42 watchdog: imx_sc_wdt: Don't disable WDT in suspend
6adb55917497047455712dd8a85d359034a415a0 watchdog: imx2_wdt: Remove __maybe_unused notations
db60d55e1f4880b1e199d3d5eefb59c700ba3e7d watchdog: imx_sc_wdt: detect if already running
892067cda23d02e1d5c4d90e504e9c8caff6f21c dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
f6febd0a30b6e299a08076116256e3b36c24eada watchdog: Add Watchdog Timer driver for RZ/V2H(P)
35ff0ebfe6327b721667f3a69e92581c65fe4dab watchdog: iTCO_wdt: Convert comma to semicolon
3a0caeca0520b676368b32bd07185d64e013d1d9 drivers: watchdog: marvell_gti: Convert comma to semicolon
7a9d43eace888a0ee6095035997bb138425844d3 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
b53fdb215d13f8e9c29541434bf2d14dac8bcbdc iomap: improve shared block detection in iomap_unshare_iter
11596dc3dfae572cc267dda2dc4dab9ae34668f3 iomap: pass flags to iomap_file_buffered_write_punch_delalloc
492f53758fad4fde3e9a98696780f8b53f87cdae iomap: pass the iomap to the punch callback
4bceb9ba05aca23652567fb5f899cc7fcb12c8d0 iomap: remove the iomap_file_buffered_write_punch_delalloc return value
d92f490cba69fbab495ac21eefff01130be3ec31 perf trace: Mark bpf's attr as from_user
7f403067288f05335f7d8b8283ae1dac6cb1ab31 perf trace: Add trace__bpf_sys_enter_beauty_map() to prepare for fetching data in BPF
cb32035214b9a09df29680a6a4da64d34579bb8f perf trace: Pretty print struct data
b257fac12f38d7f503b932313d704cee21092350 perf trace: Pretty print buffer data
a68fd6a6cdd309bb51c72df4a39f49aa408728d0 perf trace: Collect augmented data using BPF
3278024540e882b21e915afb507522e8e01ca160 perf trace: Add --force-btf for debugging
18024d60679a5ec34600ccd37cc1bf1f66f0eb6b i2c: ljca: Remove unused "target_addr" parameter
8c8b4759740359a6f2e7ffdf6531dea871130c63 libbpf: Fix uretprobe.multi.s programs auto attachment
f04e2ad394e2755d0bb2d858ecb5598718bf00d5 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
f3f16112c65f5923f41d9d7222fe7e4f34bf73ad perf trace: Support collecting 'union's with the BPF augmenter
375f9262ac81f56f41dab41f089f0e43b2792ae6 perf trace: Mark the rlim arg in the prlimit64 and setrlimit syscalls as coming from user space
206dcfca1f5cfac344bd88e5ed4b6a095014b91f perf build: Autodetect minimum required llvm-dev version
332f60ac052f5d7bfc646502f377c600986f10c2 perf build: Remove unused feature test target
c8b9358778a82534251dc93ebc4601246d5ae04e perf annotate: Treat 'call' instruction as stack operation
02648783c2e1ed24cba23477282fa8cbc1525a77 perf annotate-data: Add pr_debug_scope()
ae39ba16554eb4a2d97f752847e93aa428438912 perf inject: Fix build ID injection
d762ba020d29ddb676805a90bf1450921817418f perf inject: Add new mmap2-buildid-all option
64eed019f3fce1248cd29443c8a8635d317cb70f perf inject: Lazy build-id mmap2 event insertion
02b2705017d2e5ad32c23067d4b44477ec20b637 perf callchain: Allow symbols to be optional when resolving a callchain
750a40d816de1567bd08f1017362f6e54e6549dc sched_ext: Synchronize bypass state changes with rq lock
513ed0c7ccc103c2ff668154854ec410729a3170 sched_ext: Don't trigger ops.quiescent/runnable() on migrations
58ff04e2e22319e63ea646d9a38890c17836a7f6 MAINTAINERS: record lib/buildid.c as owned by BPF subsystem
d591f6804e7e1310881c9224d72247a2b65039af PCI: Wait for device readiness with Configuration RRS
dd4e47eab886abf28859ccf8aad373983015f89e PCI: aardvark: Correct Configuration RRS checking
87f10faf166a9114aa0d4132298cad379de16fdd PCI: Rename CRS Completion Status to RRS
264c13114bd71ddfd7b25c7b94f6cda4587eca25 Merge tag 'intel-pinctrl-v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
588e5a0621a3c8c9e936fc0e16a8faf0e4a09fe6 i2c: designware: Uninline i2c_dw_probe()
a6e690b0f784d70779ed23b76cf02a6b1cd23984 i2c: designware: Propagate firmware node
f56f4ba2fc1dbefd3242946f2fad35338a60e3bc i2c: designware: Use pci_get_drvdata()
e37b315c17df21c3906e4798b3531c5b6d1da489 perf parse-events: Remove duplicated include in parse-events.c
4c1af9bf97eb56d069421c3233ce61608458d5c8 perf trace: If a syscall arg is marked as 'const', assume it is coming _from_ userspace
9327f0ecad48517d4f6f9dfa7b194d0cf53092ea perf build: Require at least clang 16.0.6 to build BPF skeletons
83420d5f586344f3781b35f5d78b67aea55bff2b perf test shell probe_vfs_getname: Remove extraneous '=' from probe line number regex
74298dd8acb875dc9b0486437945e50811b31794 perf ftrace: Detect whether ftrace is enabled on system
c2699778e6be4757ee0b16449ab8777c6b46e6d0 PCI: imx6: Add i.MX8Q PCIe Root Complex (RC) support
4ae354d73a8e16b925f1fd1542105d6889eff7c1 perf help: Fix a typo ("bellow")
d3d5c1a00fcdbae92456a6e78a7d440880fff18a perf list: Avoid potential out of bounds memory read
925320737ae290ab4bcf9c277c2a7718113717ae perf pmus: Fake PMU clean up
f08cc258431df0ac498a4700d2d5b6f6aebb4889 perf evsel: Add accessor for tool_event
89c0a55e550ebb1fd19bba72fc08c8f6e2d3b1db perf pmu: To info add event_type_desc
eb9b9a6f5ab35db7a431184456fe410b792be03f tools: Drop nonsensical -O6
9953807c9e016759c86ec0d0ab6bfe223e19f0ba perf evlist: Print hint for group
edf3ce0ed38e2d04a817984e4ea7f05b18102926 perf env: Find correct branch counter info on hybrid
21ff365b5c88c0bf8447989aadb5d8fe401c9cfc selftests/ring-buffer: Verify the entire meta-page padding
75d7ff9aa0ae1a8d1b3f9c8c87dde3a4fbe9a2cf selftests/ring-buffer: Handle meta-page bigger than the system
905415ff3ffb1d7e5afa62bacabd79776bd24606 lib/buildid: harden build ID parsing logic
de3ec364c3c37971dbba1e37a55ae5b646c6f24e lib/buildid: add single folio-based file reader abstraction
d4deb82423416e3ace7889816eea630af81fe702 lib/buildid: take into account e_phoff when fetching program headers
4e9d360c4cdf2dc11a30fd5caf39e8c31f0896cb lib/buildid: remove single-page limit for PHDR search
45b8fc3096542a53bfd245a9ad8ef870384b4897 lib/buildid: rename build_id_parse() into build_id_parse_nofault()
ad41251c290dfe3c01472c94d2439a59de23fe97 lib/buildid: implement sleepable build_id_parse() API
cdbb44f9a74fe7d01090ae492672e89cf7d83ce5 lib/buildid: don't limit .note.gnu.build-id to the first page in ELF
4f4c4fc0153fb11ac40b16c24a24543dc9689d8c bpf: decouple stack_map_get_build_id_offset() from perf_callchain_entry
d4dd9775ec242425576af93daadb80a34083a53c bpf: wire up sleepable bpf_get_stack() and bpf_get_task_stack() helpers
3c217a182018e6c6d381b3fdc32626275eefbfb0 selftests/bpf: add build ID tests
f765274d0c9436bc130911abbd97e52b1648d13c Merge branch 'harden-and-extend-elf-build-id-parsing-logic'
2897b1e2a2f44c16e15f8b875b976d9d3f536506 selftests/bpf: Fix arena_atomics failure due to llvm change
300a90b2cb5d442879e6398920c49aebbd5c8e40 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
0b1777f0fa045c561fd26c8fda61f5eb7a930ed3 Merge branch 'tip/sched/core' into sched_ext/for-6.12
0c1019e3463b263a89e71d3b4543c28408ebe9a1 perf trace: Mark the 'rseq' arg in the rseq syscall as coming from user space
1d244784be6b01162b732a5a7d637dfc024c3203 bpf: Check percpu map value size first
7eab3a58ac7b389517ae2241e47ed491f065baa0 bpf/selftests: Check errno when percpu map value size exceeds
2bea33f907a0185b3341075d764ab5f45334e0cc Merge branch 'bpf-add-percpu-map-value-size-check'
1de5b5dcb8353f36581c963df2d359a5f151a0be perf trace: Mark the 'head' arg in the set_robust_list syscall as coming from user space
376bd59e2a0404b09767cc991cf5aed394cf0cf2 bpf: Use fake pt_regs when doing bpf syscall tracepoint tracing
c229c17a76e9c52950ea345323d5a19993610f57 docs/bpf: Add constant values for linkages
902d67a2d40f5b0815f4f627b26d91f96cc51fb3 sched: Move update_other_load_avgs() to kernel/sched/pelt.c
71fdfcdd0dc8344ce6a7887b4675c7700efeffa6 Documentation: iomap: fix a typo
ab22f8d90878a882775fb0380572725a56104fb1 s390/disassembler: Remove duplicate instruction format RSY_RDRU
d2dec49d76f741c746ba375abe009cdcc69fb3a9 s390/crypto: Add KDSA CPACF Instruction
27aad7f7a4bbaae910bbac88247a05081bb8b21e s390/crypto: Rework RRE and RRF CPACF inline functions
9bbd1bfb865555df64fe4740c528f6d53529ad17 s390/crypto: Add Support for Query Authentication Information
9fed8d7c46f37151037334ef5e8b30b945baaceb s390/crypto: Display Query and Query Authentication Information in sysfs
c45b9a07b6392fa224ca76b89f24dae1046eef09 Revert "firewire: core: use mutex to coordinate concurrent calls to flush completions"
6ffa9bd6ebce0626e62358dda59effe5758ebfc5 Revert "firewire: core: move workqueue handler from 1394 OHCI driver to core function"
5d567654be41ea59cc15a63779209af45615f47e firewire: core: add helper function to retire descriptors
4010cb1efda08ec6fd02ec5db9da909322ef352e firewire: core: update documentation of kernel APIs for flushing completions
f1cba5212e252243a539e079813bc96fbf53e241 firewire: core: rename cause flag of tracepoints event
6182e0b80f9b5c8da19ab3a60db2e4cc10b259e8 docs/bpf: Add missing BPF program types to docs
ea02a946873ba6709080e9db7b22449f1ac69fd4 libbpf: Add bpf_object__token_fd accessor
dff07b5e4bb8da01fc93786e6712af6de01eaf7d dt-bindings: PCI: altera: msi: Convert to YAML
f500a2f1282750fb344ce535d78071cf1493efd1 dt-bindings: PCI: imx6q-pcie: Add reg-name "dbi2" and "atu" for i.MX8M PCIe Endpoint
2910306655a7072640021563ec9501bfa67f0cb1 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
d3745e3ae6c0eec517d431be926742b6e8b9b64a PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
2cebf68a24abb0552ea59cf928829acd51f8b175 PCI: dwc: Rename 'dw_pcie::link_gen' to 'dw_pcie::max_link_speed'
19a69cbd9d436fe503e5cb6dade76fe371244d4f PCI: dwc: Always cache the maximum link speed value in dw_pcie::max_link_speed
d45736b5984954da71292d858f277bac9c70cd2e PCI: qcom: Add equalization settings for 16.0 GT/s
d14bc28af34fb8b599c1cc4ce24a2833e60ade8f PCI: qcom: Add RX lane margining settings for 16.0 GT/s
7dd34d7b7dcf9309fc6224caf4dd5b35bedddcb7 bpf: Fix a sdiv overflow issue
a18062d54a0ba35d22d2c7d3450964ada2a2ad7c selftests/bpf: Add tests for sdiv/smod overflow cases
cfe69c50b05510b24e26ccb427c7cc70beafd6c1 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
7d71f59e028028f1160602121f40f45e89b3664e bpf: Remove truncation test in bpf_strtol and bpf_strtoul helpers
32556ce93bc45c730829083cb60f95a2728ea48b bpf: Fix helper writes to read-only maps
18752d73c1898fd001569195ba4b0b8c43255f4a bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
4b3786a6c5397dc220b1483d8e2f4867743e966f bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
b8e188f023e07a733b47d5865311ade51878fe40 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
b073b82d4d3cee703d17e099c7e739082f15bd2e selftests/bpf: Rename ARG_PTR_TO_LONG test description
2e3f066020478316d7e13e0e2b9fe571c2f7f5af selftests/bpf: Add a test case to write strtol result into .rodata
211bf9cf178a986f025b65cee11012d4e3d6b1f8 selftests/bpf: Add a test case to write mtu result into .rodata
03f84b3baba7836bdfc162c19288d5ce1aa92890 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
4d60f6d4b8fa4d7bad4aeb2b3ee5c10425bc60a4 PCI: dra7xx: Fix error handling when IRQ request fails in probe
0cca961a026177af69044f10d6ae76d8ce043764 PCI: Pass domain number to pci_bus_release_domain_nr() explicitly
5dd15cce0c5426fff7b30c792d908e93646cd8c5 tools: PCI: Remove .*.cmd files with make clean
d0aac667f2e02f114bc6c3bf8c085a6060599aef tools: PCI: Remove unused BILLION macro
87e9675a0dfd0bf4a36550e4a0e673038ec67aee bpf: Call the missed btf_record_free() when map creation fails
986deb297d48ae7039ab975f00c14f0bfe069125 bpf: Call the missed kfree() when there is no special field in btf
ca7a5bac4528f45efbc19401c926f4cbed291c95 Merge branch 'two-tiny-fixes-for-btf-record'
3cd3b49989fef8556b018fb8038581195b253b8d dt-bindings: PCI: qcom: Allow 'vddpe-3v3-supply' again
c980dc9c67a94ab716ffc06767cb435480bda09d btf: remove redundant CONFIG_BPF test in scripts/link-vmlinux.sh
42450f7a9086cf38e97c3aeeaabd229af7abbbad btf: move pahole check in scripts/link-vmlinux.sh to lib/Kconfig.debug
5277d130947ba8c0d54c16eed89eb97f0b6d2e5a btf: require pahole 1.21+ for DEBUG_INFO_BTF with default DWARF version
6857be5fecaebd9773ff27b6d29b6fff3b1abbce mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
ef713ec3a566d3e5e011c5d6201eb661ebf94c1f mm: drop is_huge_zero_pud()
3c8e44c9b369b3d422516b3f2bf47a6e3c61d1ea mm: mark special bits for huge pfn mappings when inject
5dd40721f147e83733ad34848330913cb633046e mm: allow THP orders for PFNMAPs
ae3c99e650da4a8f4deb3670c29059de375a88be mm/gup: detect huge pfnmap entries in gup-fast
10d83d7781a8a6ff02bafd172c1ab183b27f8d5a mm/pagewalk: check pfnmap for folio_walk_start()
bc02afbd4d73c4424ea12a0c35fa96e27172e8cb mm/fork: accept huge pfnmap entries
0515e022e167cfacf1fee092eb93aa9514e23c0a mm: always define pxx_pgprot()
6da8e9634bb7e3fdad9ae0e4db873a05036c4343 mm: new follow_pfnmap API
5731aacd54a883dd2c1a5e8c85e1fe78fc728dc7 KVM: use follow_pfnmap API
bd8c2d18bf5cccd8842d00b17d6f222beb98b1b3 s390/pci_mmio: use follow_pfnmap API
cbea8536d933d546ceb1005bf9c04f9d01da8092 mm/x86/pat: use the new follow_pfnmap API
a77f9489f1d7873a56e1d6640cc0c4865f64176b vfio: use the new follow_pfnmap API
e6bc784c24fdabdad923aaa45c1928b2cde8a0c9 acrn: use the new follow_pfnmap API
b17269a51cc7f046a6f2cf9a6c314a0de885e5a5 mm/access_process_vm: use the new follow_pfnmap API
b0a1c0d0edcd75a0f8ec5fd19dbd64b8d097f534 mm: remove follow_pte()
75182022a0439788415b2dd1db3086e07aa506f7 mm/x86: support large pfn mappings
3e509c9b03f9abc7804c80bed266a6cc4286a5a8 mm/arm64: support large pfn mappings
f9e54c3a2f5b79ecc57c7bc7d0d3521e461a2101 vfio/pci: implement huge_fault support
7a2369b74abf76cd3e54c45b30f6addb497f831b mm: z3fold: deprecate CONFIG_Z3FOLD
bacf9c3cbb18f7e3f67521516d881892f46bbcef resource: make alloc_free_mem_region() works for iomem_resource
99185c10d5d9214d0d0c8b7866660203e344ee3b resource, kunit: add test case for region_intersects()
aa549f923f5e037a459dcd588932db9abfa8c158 mm: support poison recovery from do_cow_fault()
658be46520ce480a44fe405730a1725166298f27 mm: support poison recovery from copy_present_page()
fd00be9afa1d64c90ae20a1307da1bdb809b3d55 mm/show_mem.c: report alloc tags in human readable units
f2c5101be43677c227974912a043da29a62743ef memcg: cleanup with !CONFIG_MEMCG_V1
659c55ef981bb63355a65ffc3b3b5cad562b806a mm/vma: return the exact errno in vms_gather_munmap_vmas()
82ce8e2f31a1eb05b1527c3d807bea40031df913 set_memory: add __must_check to generic stubs
a0c9fd22e312caa5566d4f3924e37d8158b997cc mm/debug_vm_pgtable: Use pxdp_get() for accessing page table entries
9d57090e73d5e00e946d7fdd6398c2c0bc3b5525 mm: fix swap_read_folio_zeromap() for large folios with partial zeromap
325efb16da2c840e165d9b620fec8049d4d664cc mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
242d12c98174584a18965cfab95778893872d650 mm: support large folios swap-in for sync io devices
ed8d5b0ce1d738e13c60d6b1a901a56d832e5070 Revert "uprobes: use vm_special_mapping close() functionality"
6d27a31ef195951c9b03098edfdf986549a213b7 uprobes: introduce the global struct vm_special_mapping xol_mapping
2abbcc099ec60844ca7c15214ab12955d3c11e68 uprobes: turn xol_area->pages[2] into xol_area->page
684826f8271ad97580b138b9ffd462005e470b99 zram: free secondary algorithms names
13309764720624caf2c5afba99b198f3f9fcd9f0 proc: use __auto_type more
e620799c414a035dea1208bcb51c869744931dbb list: test: fix tests for list_cut_position()
5e06e08939df1cafef97a8e04f4b88c2806b538a list: test: increase coverage of list_test_list_replace*()
6c8def1e8ef124975c815c798ab10af0e62df710 dt-bindings: watchdog: stm32-iwdg: Document interrupt and wakeup properties
74baa9c6c5bf801d8cfb4906f01e8c8d8215dd06 dt-bindings: watchdog: Add Cirrus EP93x
95c588f69ee5bf5ba5884ca156ac9d5c9309f6da watchdog: rzv2h_wdt: Add missing MODULE_LICENSE tag to fix modpost error
134d2531ef82043e8bf219497a4f1eb8fe21a6b7 watchdog: Convert comma to semicolon
7ee85f5515e86a4e2a2f51969795920733912bad btrfs: fix race setting file private on concurrent lseek using same fd
b0b595e61d97de61c15b379b754b2caa90e83e5c btrfs: tree-checker: fix the wrong output of data backref objectid
7f1b63f981b8284c6d8238cb49b5cb156d9a833e btrfs: fix use-after-free on rbtree that tracks inodes for auto defrag
82cf3b8afc35bfc62fc1a91eac9e01edf22e1980 Merge tag 'qcom-clk-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
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
e229897d373a87ee09ec5cc4ecd4bb2f895fc16b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1501ae7479c8d0f66efdbfdc9ae8d6136cefbd37 ntb_perf: Fix printk format
35c87cb80d65859342611cbb7bd501d490452120 ntb: Constify struct bus_type
f407048235a3ac626078139b0c5cf313b946eba2 NTB: ntb_transport: fix all kernel-doc warnings
b669fafd51b454f45fde5b0c6ba228ffa19e859d NTB: epf: don't misuse kernel-doc marker
87a7d7150589f68cd7938b208310c93d1e4c3773 ntb: idt: Fix the cacography in ntb_hw_idt.c
e51aded92d42784313ba16c12f4f88cc4f973bbb ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
061a785a114f159e990ea8ed8d1b7dca4b41120f ntb: Force physically contiguous allocation of rx ring buffers
73598a0cfb21fb21928e638f7f21be6021ac2a16 nfsd: don't allocate the versions array.
16ef80eedcd34799db69990e13f69b812d2690f1 sunrpc: document locking rules for svc_exit_thread()
60749cbe3d8ae572a6c7dda675de3e8b25797a18 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
9dcbc4e07087f750010c32b1c56fe1af8792a0ca sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
59f3b138160d37435b353e95c62d9ebf7f80b117 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
3391fc92db8e761f1a2df5612fcb999dac6bc00a sunrpc: allow svc threads to fail initialisation cleanly
11673b2a917d2351d8e29d4788a129c973852215 nfsd: don't assume copy notify when preprocessing the stateid
c55aeef7766cdc52847d03dd1326859c55811a52 nfsd: Don't pass all of rqst into rqst_exp_find()
9fd45c16f3e3b95b458e049c77f4d7dfef673a52 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
4f67d24f723b27ed50962db32718d180d0e869da nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
c689bdd3bffad887207bc5b36abdc0efeb2e54d5 nfsd: further centralize protocol version checks.
ef7f6c4904d03ccd7478e1ac20ed75f79c4ac444 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
1459ad57673b8019fbfcfddc345c99630d29e716 nfsd: Move error code mapping to per-version proc code.
36ffa3d0de54c1cf516ea32a5ec556f5c9874795 nfsd: be more systematic about selecting error codes for internal use.
438f81e0e92a780b117097503599eb030b77dabe nfsd: move error choice for incorrect object types to version-specific code.
c4de97f7c45434985e5dbf2d6ccc9eca676e37fe svcrdma: Handle device removal outside of the CM event handler
32b34fa485645221e4f4b2e7ba8a02260920dce9 nfsd: Add quotes to client info 'callback address'
202f39039a11402dcbcd5fece8d9fa6be83f49ae NFSD: Fix NFSv4's PUTPUBFH operation
ecbf84940575e107df13f308121682f7e8c0d20b .mailmap: Add an entry for my work email address
2039c5da5dc110ba56aa811f1688c184eed5d2f5 NFSD: remove redundant assignment operation
340e61e44c1d2a15c42ec72ade9195ad525fd048 nfsd: map the EBADMSG to nfserr_io to avoid warning
c2feb7ee39151005786f202bb1a373d96b653cd6 nfsd: use LIST_HEAD() to simplify code
eb059a413c06af1c59b26cb85ddb7cf73d82b92e nfsd: remove unused parameter of nfsd_file_mark_find_or_create
76a3f3f164d470ef1f22a34dbdb13549934cf339 nfsd: fix some spelling errors in comments
e8581a9124470b751db8ec46044720d1597dbbfe nfsd: add more info to WARN_ON_ONCE on failed callbacks
c1c9f3ea7405b5069925ab2fd6326e3b980b28b0 nfsd: track the main opcode for callbacks
ba017fd391e05aba3d8a96c06d0287ffeeb8458c nfsd: add more nfsd_cb tracepoints
d078cbf5c38de83bc31f83c47dcd2184c04a50c7 nfsd: call cache_put if xdr_reserve_space returns NULL
2869b3a00e202ee8d3d90ab7d88f4057c4bb3135 NFSD: Annotate struct pnfs_block_deviceaddr with __counted_by()
aeddf8e6c5662d60d434ce59f7e08ea020162323 sunrpc: xprtrdma: Use ERR_CAST() to return
985eeae9c874157bb8ece9060020856f68aa08d5 nfsd: use clear_and_wake_up_bit()
15392c8cd13449bf0c09faf8e78ca2fdfb023284 nfsd: avoid races with wake_up_var()
9ed666eba4e0a2bb8ffaa3739d830b64d4f2aaad NFSD: Async COPY result needs to return a write verifier
aadc3bbea163b6caaaebfdd2b6c4667fbc726752 NFSD: Limit the number of concurrent async COPY operations
11848e985ca03deec5ee3552c8f8d34541dd8d35 NFSD: Display copy stateids with conventional print formatting
e1d2697c53c0a74ece4402b2ae0047bfdaddb89b NFSD: Record the callback stateid in copy tracepoints
d3c430aa97e547614808831d28f43db26a854457 NFSD: Clean up extra whitespace in trace_nfsd_copy_done
0505de9615fa3d216828bfa9ddf502e918675986 NFSD: Wrap async copy operations with trace points
22451a16b7ab7debefce660672566be887db1637 nfsd: return -EINVAL when namelen is 0
5559c157b79907a901578f93f83eb6732bfcbc1a nfsd: enforce upper limit for namelen in __cld_pipe_inprogress_downcall()
a078a7dc0eaa9db288ae45319f7f7503968af546 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
bf92e5008b17f935a6de8b708551e02c2294121c nfsd: fix initial getattr on write delegation
45bb63ed20e02ae146336412889fe5450316a84f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4b132aacb0768ac1e652cf517097ea6f237214b9 tools: Add xdrgen
663ad8b1df8724cd5e01df66ea67ce0424fbcdf6 xdrgen: Fix return code checking in built-in XDR decoders
fed8a17c61ffa2ba53dc749068b6f07ecf40e3bf xdrgen: typedefs should use the built-in string and opaque functions
509abfc7a0ba66afa648e8216306acdc55ec54ed xdrgen: Prevent reordering of encoder and decoder functions
171754c3808214d4fd8843eab584599a429deb52 Merge tag 'vfs-6.12.blocksize' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
056f8c437dc33e9e8e64b9344e816d7d46c06c16 Merge tag 'ext4_for_linus-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
1868f9d0260e9afaf7c6436d14923ae12eaea465 Merge tag 'for-linux-6.12-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
c24999e61b2187578fe4256b7bc6190a046c4b93 Merge tag 'i2c-host-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
617a814f14b8914271f7a70366d72c6196d17663 Merge tag 'mm-stable-2024-09-20-02-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7856a565416e0cf091f825b0e25c7a1b7abb650e Merge tag 'mm-nonmm-stable-2024-09-21-07-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3340dee2350954c549b12c41206e98ed86d3b63e bcachefs: Add pinned to btree cache not freed counters
b7d8092a1b3f0fe848eddacc225044a2a885bc02 bcachefs: do_encrypt() now handles allocation failures
af05633d4065673697c3f17de5db09938f96ebca bcachefs: convert __bch2_encrypt_bio() to darray
da2d20c98d32bbedc187f2b8fdb70d08fdeff057 bcachefs: kill redundant is_vmalloc_addr()
2e95497e81010a0f409a7c0ab39404ef591371e9 bcachefs: fix prototype to bch2_alloc_sectors_start_trans()
a977f3e162924ef82536ad23448364f2b3e9f026 bcachefs: BCH_WRITE_ALLOC_NOWAIT no longer applies to open bucket allocation
d90c8acd351c042f4bf1676e71c3f80fb3492403 bcachefs: rebalance writes use BCH_WRITE_ONLY_SPECIFIED_DEVS
4645855df01eda7c421c182515215682e0451b9b bcachefs: Hook up RENAME_WHITEOUT in rename.
895fbf1cf02f0c913bb443e9ae18a230bbd174c1 bcachefs: Use __GFP_ACCOUNT for reclaimable memory
ff7f756f2be5b37e323ff8215e500ee564551db9 bcachefs: Use mm_account_reclaimed_pages() when freeing btree nodes
4f19a60c3226733917aac815fc156a0ea03b335e bcachefs: Options for recovery_passes, recovery_passes_exclude
8ed4ba3663318f1e89cec1a5e6a13b84e91fc012 bcachefs: Move tabstop setup to bch2_dev_usage_to_text()
6b812f1dcebfee45d9ef6856404fa666797ac979 bcachefs: bch2_dev_remove_alloc() -> alloc_background.c
17405279e82aaa302e134655f74e713a0968a16c bcachefs: bch2_sb_member_alloc()
b161ca80968b55e551b82955e65264e8fc5f8660 bcachefs: Fix compilation error for bch2_sb_member_alloc
bf611567b791f3dabf4197ce70021e3bf2ce69a5 bcachefs: improve "no device to read from" message
3621ecc10f831f4fd27784083dfaf5b8481098b5 bcachefs: bch2_opts_to_text()
b99a94fd7ae91951d4f96b39e6ff50ac2fa8decb bcachefs: Progress indicator for extents_to_backpointers
805ddc204287e74ebd2640c0f088e04f94e98b48 bcachefs: bch2_dev_rcu_noerror()
e92e5056e4f75c1990d54ea5bc03360fca55b891 bcachefs: Failed devices no longer require mounting in degraded mode
ad5dbe3ce533ec13abacad78076050672e3d39eb bcachefs: Don't count "skipped access bit" as touched in btree cache scan
691f2cba229189033c55f19b904bc6f4bd68b480 bcachefs: btree cache counters should be size_t
91ddd7151000c0e538cec7fb2f3f86e2268af4d4 bcachefs: split up btree cache counters for live, freeable
7a51608d0125469664e2daf8e060d6d783924c98 bcachefs: Rework btree node pinning
54a12984a9a29d6b7a363e8860506f0c77f334d7 bcachefs: EIO errcode cleanup
1b11c4d3654877f4deb6f9bec12f6ec487d62030 bcachefs: stripe_to_mem()
fa85c473977c0afb5104a630f019f593fe33a8b0 bcachefs: bch_stripe.disk_label
a4b7a0c0378a3f73004b5c5263ec2b4e5a476fa8 bcachefs: ec_stripe_head.nr_created
c9cabfb215d5ba6d972186f8eefea835e4697220 bcachefs: improve bch2_new_stripe_to_text()
cb771fe891f97d847eda643553b31e99661f312d bcachefs: improve error message on too few devices for ec
2aee59eb212266992c018f1ae2cf9c7f6c4ed1a9 bcachefs: improve error messages in bch2_ec_read_extent()
934137b0c066de53c6df3191c922f6e371fa45a7 bcachefs: bch2_trigger_ptr() calculates sectors even when no device
ad8d1f77fc425f42d1b297486eea36864ae82c41 bcachefs: bch2_dev_remove_stripes()
83ccd9b31d5356f9943b8fd0f996ec9fefcb25f1 bcachefs: bch_fs.rw_devs_change_count
035d72f72c9172a29bba4e09620d286ed8496356 bcachefs: bch2_ec_stripe_head_get() now checks for change in rw devices
d5c5b337f8da6c9eebbe6cf9dfbd38fd9503eb35 bcachefs: Don't drop devices with stripe pointers
abb43dd677f3c5508dc369a61f82f89a8b16b811 bcachefs: Remove duplicated include in backpointers.c
025c55a4c7f11ea38521c6e797f3192ad8768c93 bcachefs: return err ptr instead of null in read sb clean
1ec6d097897a35dfb55c4c31fc8633cf5be46497 Merge tag 's390-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
440b65232829fad69947b8de983c13a525cc8871 Merge tag 'bpf-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
88264981f2082248e892a706b2c5004650faac54 Merge tag 'sched_ext-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a2b88026f74867fbf77e886076d0b8c11f56a166 Merge branches 'clk-kunit', 'clk-mediatek', 'clk-cleanup' and 'clk-bindings' into clk-next
c7183ff52f253f146084be1bfb4b80de7ffbd346 Merge branches 'clk-assigned-rates', 'clk-renesas' and 'clk-scmi' into clk-next
6629108252e529c1e0951613b3dc1182e2eb68d3 Merge branches 'clk-amlogic', 'clk-microchip' and 'clk-imx' into clk-next
1b189f71e19c431ee5777f85d1d800a43bee58b9 Merge branches 'clk-devm', 'clk-samsung', 'clk-rockchip' and 'clk-qcom' into clk-next
f00b45db02ae4e0288bb719a9935b966733c7e91 clk: Switch back to struct platform_driver::remove()
673a5009cf2f020dac440cd79e70c4c8b8e20d08 perf: Fix topology_sibling_cpumask check warning on ARM
891e8abed532423d3b918b0c445dc8919bc445b5 Merge tag 'perf-tools-for-v6.12-1-2024-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
dd609b8a3a1fc087df1f136686df77ad42f79a7d Merge tag 'ktest-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
af9c191ac2a0c857f59d75b6812fef078ab1cefe Merge tag 'trace-ring-buffer-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
533ab223aa1a036cfe5d6747fa3be92069f80988 x86: make the masked_user_access_begin() macro use its argument only once
de5cb0dcb74c294ec527eddfe5094acfdb21ff21 Merge branch 'address-masking'
d0dd066a0fa26d55c19ace9e89dedd9504c5bcba seqcount: replace smp_rmb() in read_seqcount() with load acquire
9631042b91c359f7f1eda8f30c0932ef90bc4089 hexagon: vdso: Fix build failure
6fc9bb82a3ef0691fc2297cd7404d3873c95b7be mfd: rk8xx: Add support for rk806 on i2c bus
607638b73cb097e727b19e4c09f2c68bddae941e mfd: max14577: Provide MODULE_DEVICE_TABLE() to fix module autoloading
dc98e25bc37b9674f7984b88d04793f466734728 mfd: cros_ec: Simplify and clean-up cros_ec_dev_init()
fd0fec405dbdf5750b863c2c143054dc1eaa60a0 mfd: cros_ec: Update module description
ae7eee56cdcfcb6a886f76232778d6517fd58690 mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
0db28e963a3bd5237e68e0d0bd36bc3bed695b35 mfd: max77620: Use for_each_child_of_node_scoped()
015d18800269cf47a370dc885766eea36c11f7da mfd: qcom-spmi-pmic: Use for_each_child_of_node_scoped()
04bb1800e6dae2172c24752122eace0b038a42b0 mfd: tc3589x: Drop vendorless compatible string from match table
9ca84b355d607330321a205fdd93f8c2ad1e57af dt-bindings: mfd: adp5585: Add parsing of hogs
33d05f2abf229b4531809d1da771a5027ded6d31 dt-bindings: mfd: syscon: Add rk3576 QoS register compatible
6112597f5ba84b70870fade5069ccc9c8b534a33 mfd: intel-lpss: Add Intel Arrow Lake-H LPSS PCI IDs
db6a186505c8156e55681a3b93ada431863b85c1 mfd: intel-lpss: Add Intel Panther Lake LPSS PCI IDs
abd4107a1d0ebbd4c44fe23c861b817a0e2843d7 dt-bindings: mfd: qcom,tcsr: Add compatible for sa8775p
91dba615c3431daf0132349812f6adc83e123eaf mfd: atc260x: Convert a bunch of commas to semicolons
f8eb5bd9a818cc5f2a1e50b22b0091830b28cc36 mm: fix build on 32-bit targets without MAX_PHYSMEM_BITS
f8ffbc365f703d74ecca8ca787318d05bbee2bf7 Merge tag 'pull-stable-struct_fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b3f391fddf3cfaadda59ec8da8fd17f4520bbf42 Merge tag 'bcachefs-2024-09-21' of git://evilpiepirate.org/bcachefs
d0359e4ca0f26aaf3118124dfb562e3b3dca1c06 Merge tag 'fs_for_v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a1fb2fcbb60650621a7e3238629a8bfb94147b8e Merge tag 'for-6.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
721068dec4ec3cc625d8737d4dfa0ff0aa795cd1 Merge tag 'gfs2-v6.10-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
18ba6034468e7949a9e2c2cf28e2e123b4fe7a50 Merge tag 'nfsd-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3a37872316c2e3288e09a1322221c83e5929768d Merge tag 'pci-v6.12-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
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
3d130b22b44886f9403aaa697d7d6352d08a0fd7 fs: split do_loop_readv_writev() into separate read/write side helpers
beacf11ca50a396a7de0d706a818f0ae38ee056d fs: add generic read/write iterator helpers
5fb573bb12776e8cec6c3360412678872d889b9b fs: add helpers for defining read/write iterator helpers
7a8c2a35aed5c8ea326fbdfe88f26f8f92b29a70 fs: add simple_copy_{to,from}_iter() helpers
08491c7d4be660973963d3672969675d780ee9ff uio: add get/put_iter helpers
6bcac00ba0acfcb86d51bc8096fc2f9e1ab4709a fs: add uio.h to fs.h
563782650fa01bbce15f673040f2605096a181f9 mm/util: add iterdup_nul() and iterdup() helpers
5334410769b2936c9789fbdd507c787263fa6d09 kstrtox: add iov_iter versions of the string conversion helpers
e20e280e23c89c13e75f5fc341811e60e495199f lib/string_helpers: split __parse_int_array() into a helper
440ba5086bef75ce4f7965713591b0c91888fce4 lib/string_helpers: add parse_int_array_iter()
f3fdda942c16fab1cc845385cd07a8edbda78063 virtio_console: convert to read/write iterator helpers
bf03d234076088101588db9515bfa8d5b219ab56 char/adi: convert to read/write iterators
0444bfa38ba4fa3f6ca5e84954f542678214dc6d char/apm-emulation: convert to read/write iterators
cbd5d29f5db7c00dbf5836e2b95c2686b108c7b2 char/applicom: convert to read/write iterators
ca7ac36e4cca473c77fb319c0dd0f3dfff4928ee char/nsc_gpio: convert to read/write iterators
e0ffa3c6614730c8798c252152ae818388eaffc5 char/dsp1620: convert to read/write iterators
721b3395c8fac8f0e696b0765c204f0e9cd67226 char/dsp56k: convert to read/write iterators
2d3c6fdd1187751fef08901b4b80a3ce47e5f885 char/dtlk: convert to read/write iterators
df241b33f9ddec26c1272ccd3ebe3cbef7e00f66 char/hpet: convert to read/write iterators
f385259805b5879a04d9d5d7c0ffe91e3f423307 char/hw_random: convert to read/write iterators
ade6fe015b2e255afbb16d7aebf875a308bdc478 char/ipmi: convert to read/write iterators
2cf32429c8702a2aaba16289f4b6a4bf0bf1372c char/tpm: convert to read/write iterators
e2c3f90c96bd253b22ba142e2c238af9692599a2 char/lp: convert to read/write iterators
c411cfdab31a89ab565b810a8a6d316e39c85435 char/mem: convert to read/write iterators
6dfdbecf70cabab9b81cf850e551de9cdf92c52a char/mwave: convert to read/write iterators
4427172e669071b3bc239affd20f8724a75d09d0 char/nvram: convert to read/write iterators
95b20ecd3cba43ad690830a6dea0911a7ba21929 char/nwbutton: convert to read/write iterators
99ecd7d0335cf6df6f7b0e7188d2e1a2c9f9dc6b char/nwflash: convert to read/write iterators
ea9cca6826526a791e59cf02e3230c2a723e45a3 char/pc8736x_gpio: convert to read/write iterators
138c43eda39cac6e1ab31ba1e281e8c19bb1db61 char/powernv-op-panel: convert to read/write iterators
a6a2cd077a87887fef570945eef28002392c04b8 char/ppdev: convert to read/write iterators
c7c2b1ed39d4132a0348208a30da3179a3ae4bd1 char/ps3flash: convert to read/write iterators
4a21075fd7f10a4fa3f8961d6b93a9bf9ecd436e char/scx200_gpio: convert to read/write iterators
40a77d030370250a6b88a3ed2b19a7972fcb206b char/sonypi: convert to read/write iterators
1df897c4d0c65ebf26ad06ce95e71e979baf8fb5 char/tlclk: convert to read/write iterators
6fdffc8cf22573a3016693966c126a15559e9e8e char/xilinx_hwicap: convert to read/write iterators
25d8a203b684506f876b4c5c29accf81146e1a94 char/xillybus: convert to read/write iterators
3fae57c1eca496ba598b3ef883cb8bde575bba53 debugfs: convert to ->read_iter()
d3944ad0f2552470a8584ec74154e0782602952a libfs: switch to read iter and add copy helpers
69d0d1ae1a8047e3b3f282e6bd72ab413e898094 fs: convert generic_read_dir() to ->read_iter()
84cef32fdbbef3af0439dc56d243d7262e73da00 fs: convert any user of fops->read() for seq_read to read_iter
94903ee06251b741905f3731937c3bc6615b7239 ceph: convert read_dir handler to read_iter()
546baadc6a90d6f8eb61c0747fc29ccd4165f722 ecryptfs: miscdev: convert to read/write iterators
284ef3b4218f3b9d55be6f6a555bcad1f2030734 ocfs2: convert to read/write iterators
4e5cddca3edeb82f3d0039282eb0b61cce5d036f orangefs: convert to read/write iterators
48cb20e7f8f984ff0a4a31edac69bf5468e60900 dlm: convert to read/write iterators
8bb52f7ff53ff6065541441dab65d700bb2fe505 tracefs: convert to read/write iterators
d1e685e822f7e6cba856b727f68aa324697636fb ubifs: convert to read/write iterators
40da2bf8a76366939421aadf21bc69b4b90571af fuse: convert to read/write iterators
e5e1ede8a8c9bbbe2dc1d316cc92ab8e82100242 staging: convert drivers to read/write iterators
4300fe30d19e9bb2914296d5231cd8f0a842191f Bluetooth: convert to read/write iterators
64e534694b1bb90835db3dc566b1b4b5abb7c069 net: mac80211: convert to read/write iterators
5ccffd04010a776b4e0594d0602cfd2892c42fe6 net: 6lowpan: convert debugfs to read/write iterators
fd260782b2fe317acbb0ae1d921f6594ee343d14 net: sunrpc: convert to read/write iterators
06b7b456560e35c4cfbe6af5a0df26e431fdc77b net: wireless: convert to read/write iterators
68ae8779f6f86b1af4505ea225218a580ba28019 net: rfkill: convert to read/write iterators
97aa2dd0364cf3563a3a9e5048d002c37041daee net: l2tp: convert to read/write iterators
5c04bc69ef186140f09414f8859474a334a18958 fs: add IOCB_VECTORED flags
c516d1295fafa4f7dbe3729aa8f889dbdb7983f3 ALSA: core: convert to read/write iterators
93845a400f4cbabcd56f481ac73d6647569341de ASoC: Intel: convert to read/write iterators
3db2e35989702ff4dab81486a0dd21c29584a878 ASoC: fsl: convert to read/write iterators
f79e4aea2bb56b477c2d58fd5759eadefd1113d8 ALSA: pcmtest: convert to read/write iterators
4790bdbd91c60555c049348711583403caf8253f sound/oss/dmasound: convert to read/write iterators
0f2b652b7b69bb477f2c709f0b52ad87c172242d ASoC: SOF: icp3-dtrace: convert to read/write iterators
ce30848f156f45d777c91006d35cf7e8a16df2a6 SoC: SOF: icp4: convert to read/write iterators
da7c911d84ce835feb83475af2367b5d052614a2 ASoC: SOF: Core: convert to read/write iterators
15b68f9d8cb4771f7743f30d53d80042f2cf6468 ASoC: SOF: convert to read/write iterators
09c9627b61b44ce49a11bc69a64ea3e18ea503b7 block: convert to read/write iterators
2eab1665ae872a342a2762b891fed73d7d901bf5 bpf: convert to read/write iterators
80f2f46935a761e9dfc6a9c77a639022c54fd56f perf: convert events to read/write iterators
d6b59d66fa75d31a6670293dca6f34fec2be9e8c dma-debug: convert to read/write iterators
e80dfb778378c02bb0d30b3f0c600671f3559935 kernel/fail_function: convert to read/write iterators
e481d291fa61f69d9c4598659b0401dc595a33bf kcsan: convert to read/write iterators
1691e1e6c33640193d77f53a0e27e5df4d64c460 module: convert to read/write iterators
1ebaf7c79fe7d9ac75028065e0402456d69ad7da kernel/power: convert to read/write iterators
fa41e0507b9e8291724b25cd6fc9d34f1d0fc8ae printk: convert to read/write iterators
ac7f657b9d1f14a94b28496b61b0829e79568314 relay: convert to read/write iterators
bc26aa13a222f837cc0184cd9db9cd86e75cff91 kernel/time: convert to read/write iterators
72fe1e61b8b2f6bf531018da116674e7e9402ef3 rv: convert to read/write iterators
c082814caa92ad04faf32bd4f780f990be7f2cd2 tracing: convert to read/write iterators
af03d2baead8726198421ee38255613fad4d570b gcov: convert to read/write iterators
8e91ba92000d9cf169ea173221c0a671cb06b60c sched/debug: convert to read/write iterators
44a81c3cb64bbe0a10a96afaaa4f44b1ef6ca436 kernel/irq: convert debugfs helpers to read/write iterators
938ef4b0ae52718c087fdaee596fbc8cd1f2381a locking/lock_events: convert to read/write iterators
b331d52722e3d2ccf35903fcc1904e66a3b3e8ec kprobes: convert to read/write iterators
66d9f6cdbc183a00d4037c135fe561892a0142b8 fs: add iterator based version of simple_transaction_read()
30f9575bcfea0224c5cf9423a85dcb9df5118d2a tomoyo: convert to read/write iterators
b7db42a9f8f19cbc566c24fadaa29dfe24c8108f smack: convert to read/write iterators
80ce1738e4840cc2ffb3209fc501728e04268a20 apparmor: convert to read/write iterators
be107c186dea5a43ef752d75d3b8fdebf830a3de landlock: convert to read/write iterators
ddaddf970312b8415145bdb826bea52a3ea2bcf0 lsm: convert to read/write iterators
f227accbce43c95bed75e7f880ffb3183a69d056 selinux: convert to read/write iterators
ce4cc60b25219c9cb16f938f982fb28d43694759 integrity: convert to read/write iterators
ffa5ecbc235b02f77773ab2c42054f3a3b8a173d lockdown: convert to read/write iterators
defbd82cf004dc6649055865ae4699dba1769e35 security: convert to read/write iterators
9fa85079a6c7b9a9383df590f8252ad675904533 mm: convert to read/write iterators
808c46500bc291f236d04e64d5a73959133a15bd aoe: convert to read/write iterators
a4a4b5677cf92952f4b05572ca730d8729996299 drbd: convert to read/write iterators
d0f47977c7bff6df0d9c351fb5a3da04ff582ae0 mtip32xx: convert to read/write iterators
6b65244e45425476a5a5bee65dbeb16e75325641 zram: convert to read/write iterators
2bb70fb826b4b08802a20e203682088a3d638a81 s390/dasd: convert to read/write iterators
9ca306f3be512539078bc0db3d3a0352788ef211 lib: convert to read/write iterators
4b4d4f6baf00629be4bbba5679b24e68881b1186 ipc: convert to read/write iterators
a2494d142316c0b89206b9c568c0da161426c03a drivers/accel: convert to read/write iterators
4c14092783158a3fb16192eccca0620515b72ced drivers/acpi: convert to read/write iterators
e653a21e4ee5d139f4460d6b4b795af1e8465530 crypto: hisilicon: convert to read/write iterators
6f5d11c48429b25b8edabc2dd966545c13c34a88 crypto: iaa: convert to read/write iterators
b95828eca2b1328dcbede2ebbdf154b2bbda1916 crypto: qat: convert to read/write iterators
58ba79e59d4bd8f73f56d0257750dd5878b7ce7f crypto: cpp: convert to read/write iterators
61cf05135a095d52f25d2d23398dd936c66be97d fs/pstore: convert to read/write iterators
161ff353b601b41da80e25d77427b20439830db2 drivers/gpio: convert to ->read_iter and ->write_iter
6f290480dbb9a41233690056cfd25638e53138e9 drivers/bluetooth: convert to read/write iterators
b20533a60559693550a6ab91c3c7aab18b7b10e5 drivers/ras: convert to read/write iterators
8fd2137a16dbc008efe3b591e1e24ff8e1744be1 fs/efivars: convert to read/write iterators
252aa7622bb53c79de694e1be904b06e4c78ffcb drivers/comedi: convert to read/write iterators
8d37eec5c1c23c9d5bf3523dd52da5d1135a581a drivers/counter: convert to read/write iterators
b7e559f238c54ae0eef58a6c6774f64b83487b61 drivers/hid: convert to read/write iterators
61266e106c0c228ef9327d00a0468df288da89f0 drivers/tty: convert to ->read_iter and ->write_iter
ea068faa423912c011cac2933f5a2a4ead7f8340 drivers/auxdisplay: convert to read/write iterators
e26423b7bad26c8b97aabf8bfedbfbe0744b4321 fs/eventfd: convert to read/write iterators
142f7e6fef0a6592910a5cb38128fd5398b4ea66 drivers/input: convert to read/write iterators
599a9a66ae2b6caa17f103f1949e93ecba0bbb8a drivers/pci: convert to read/write iterators
3cfaa403eec1c196be1979f6493ce9a4eaaee9e9 fs/fuse: convert to read/write iterators
baa2dfbb4c188b20f8da69b07c8a150206b25d75 firmware: arm_scmi: convert to read/write iterators
21904557f03d3f8a3c557733d29e0bfbcfe102c4 firmware: cirrus: convert to read/write iterators
f3115accaf9ffdd0332ebb29325c7c222f3c5a36 firmware: efi: convert to read/write iterators
c874c765140f9b7d2fb541388a8feabd08d7bc41 firmware: psci: convert to read/write iterators
eb809c13fe505460820fb01c72c30ea570f405a4 firmware: turris-mox-rwtm: convert to read/write iterators
509ea711f32788cbad49b14f1fdb9128d8e466dd firmware: tegra: convert to read/write iterators
870f4acc0e4a1ecb13f58f12f1d8f5acb5ac6f8f drivers/i2c: convert to read/write iterators
bc40ae53596d5d200e4d12d390f8a3482273ff3a drivers/opp: convert to read/write iterators
4f36af656948dca7d3fb7183abfa9db73f3b0e0c drivers/base: convert to read/write iterators
2e312bebac756b3b60bf24be70e5d411b97958f5 drivers/bus: convert to read/write iterators
21ba2bc32256d24cd490e35d9f17d28bf8c622ea drivers/regulator: convert to read/write iterators
5ccf4f572b72cb4cdfcc5d9a897f13cd2a7dc954 fs/notify: convert to read/write iterators
e79280dec1dc0a0de95405aa8fbcdb6df2f52d48 drm: switch drm_read() to be iterator based
ceb75f3f7b27ee63f94c477684f1cf4f0cdc40cc drm: convert debugfs helpers to be read/write iterator based
3cc839951fdc08c9c56a5532713ca4eff4ed3cce drm/i915: convert to read/write iterators
50a575f55e58572b34245ab1bb80a9d65e3122e0 drm: amd: convert to read/write iterators
50a93fe5c47d9a3a41c3430a7df7565a8856accf drm: msm: convert to read/write iterators
b5d262194329c1895cf77d260a4e412a10306e57 drm: nouveau: convert to read/write iterators
1506d2626ddd5d77c5f68f6c11b4fe60cd992b3c drm: mipi: convert to read/write iterators
7ee3832d880491d97b963e3c232270aeac5309a7 drm: mali: convert to read/write iterators
f7598c5f2976938d9f22719144ea1eafcdf28f6a drm/bridge: it6505: convert to read/write iterators
61eebfcb4d1d0c1d13be042f6626d9ff70012b2d drm/imagination: convert to read/write iterators
87d0e2c5e63a60b3203a68ebe661b766b95a6814 drm/loongson: convert to read/write iterators
d0a97bf6c515724ecdbb66edba45e71be58a4d74 drm/radeon/radeon_ttm: convert to read/write iterators
007fcc91bba9054a3fc8da5ea6998363850c2d82 drm: armada: convert to read/write iterators
2870b9d62f423e7357586a5dc1b16646d4f0e0e9 drm: omap: convert to read/write iterators
eff5a479dd88afe8a07abacfebc7224a2f8d62d5 drm: xe: convert to read/write iterators
630e325130a36a8008db77449299035763060896 drm: panic: convert to read/write iterators
cce23e0dc05ad3e909ce8f2b397b32d8be67b8cf drm: panthor: convert to read/write iterators
2c030882d42a214824be49a21500fc3d413fe48c vga_switcheroo: convert to read/write iterators
d971ab336d87d0f188a28b5032de269efcb0117d drivers/clk: convert to read/write iterators
173648df5d79d9a48622b8a7e473d66182573eff drivers/rtc: convert to read/write iterators
00b2bc2bb81b8118c1a2228e602c288bb34e5bb3 drivers/dma: convert to read/write iterators
e6a220554bb7422eb919271f4782e2f54f24bd98 fs/debugfs: convert to read/write iterators
7fbf19f40673237450958adbb7d21e293f345ffd HID: usbhid: convert to read/write iterators
7234eb873659412eff383b9f12e8730884c9e710 usb: chipidea: convert to read/write iterators
e6d1d0c1e2150bba1e8e43446a1b5b09a0061fe4 usb: class: convert to read/write iterators
e22f06bf278a27f6c8e86c81e1039b39e9a838ee usb: core: convert to read/write iterators
b260757e9bd723d652ea34e0fb14baf930f3c1c4 usb: dwc2: convert to read/write iterators
18de76cbde1ca946f088f378edc424b4637b8ece usb: dwc3: convert to read/write iterators
ab4af35ae753e8759c02cff2b8d1fcbc837ab7bc usb: fotg210-hcd: convert to read/write iterators
7bfee14f1bf449def32c19e1b88caa107fad2134 usb: gadget: convert to read/write iterators
ffb408b02aa506278e55cf7e4701683445a3e796 usb: host: ehci: convert to read/write iterators
72866bf7d401461b77c30459c7f5fab0c63c9eff usb: host: ohci: convert to read/write iterators
5e3fc29a1dd5876515c24ca835c956c9d2aec8a2 usb: host: uhci: convert to read/write iterators
9126408549a9702a1287ed0e7e3ca36ce7916c26 usb: host: xhci: convert to read/write iterators
59005da05f1cc9cdad6cd769c50b0460770f753a usb: image: mdc800: convert to read/write iterators
764582dc58c8620261fa2f2d967b4e89f2d3591c usb: misc: convert to read/write iterators
83ea792d1c5d2bf2523b377d706f9cb7857fc3b3 usb: mon: convert to read/write iterators
6041fd5c0bb911be32929e2260d0c8163f954b47 usb: mtu3: convert to read/write iterators
7b7e5175835db21d8d18692a19383a2482327608 usb: musb: convert to read/write iterators
d152614db8d0887df21db1f058772e51464e8530 usb: skeleton: convert to read/write iterators
c0e3df2574036b2b3e5332f01cd2559e631cdee9 usb: gadget: atmel_usba_udc: convert to read/write iterators
5fc55dc0ac061b2d92d349f66924af852479324d soc: qcom: convert to read/write iterators
69d6d41a3db9b44e2c05da6e1795a1f8c5286be2 soc: aspeed: convert to read/write iterators
4a11af0c9530e0f5b593277283c72435b4eab2ad soc: fsl: convert to read/write iterators
3028a4b40999a4a8aca9a1da97a9fcadac60288e soc: mediatek: convert to read/write iterators
ae167f15dd24c88c36bea0cc55b2d23dd01bf52a soc: sifive: ccache: convert to read/write iterators
eda7551a4bccd770b86e51c8dbbdd7ebe22cfa10 drivers/phy: convert to ->read_iter and ->write_iter
b584dacd4989d19f3b5bd418a519d9348b93db72 drivers/ufs: convert to ->read_iter and ->write_iter
ada545007ef6d86197188bcb78bd8c3e81e0350b drivers/uio: convert to ->read_iter and ->write_iter
373738ae27d6c6c2e8537fc14d303b9a30817286 drivers/platform: convert to ->read_iter and ->write_iter
c589ab883c13d3ece56ce534dd7ecc8b409ed244 drivers/mtd: convert to ->read_iter and ->write_iter
334df93d89063c9710d450dc31e8613390de4228 scsi: bfa: convert to read/write iterators
ec88ef652c4d36507d7fe130b3b284c296d305ca scsi: csiostor: convert to read/write iterators
50b1de1e257e091f387fc7f306396161b4f3082e scsi: fnic: convert to read/write iterators
cfcbc60bc228cbfc5acbbdc2a338fc5725b899f9 scsi: hisi_sas: convert to read/write iterators
75702ef5721c70540ca7711043d486691c3efc27 scsi: lpfc: convert to read/write iterators
d4a32a114bd30c0f9928316e3cea5ec03022ffb1 scsi: megaraid: convert to read/write iterators
e64221174855205f024de5a4404940f73b7a5f56 scsi: mpt3sas: convert to read/write iterators
00520ccc3d78b6a75e427b7108c1bf17b66c17a2 scsi: qedf: convert to read/write iterators
97dac6716abd6d0235019c238dcb80cf2b458531 scsi: qedi: convert to read/write iterators
9e2dfd0f36c5cdd27a7f6627a1dd63f6057ecbb1 scsi: qla2xxx: convert to read/write iterators
18c3ce0fa1d66d6a57ffa8d9576d5e129fa71399 scsi: snic: convert to read/write iterators
cd0097455dab94af7fc0b6388fe1f4890d89c69e scsi: cxlflash: convert to read/write iterators
3c1fee436a32350b1abc37bb8cda5f9c3b4167bd scsi: scsi_debug: convert to read/write iterators
bcdd9957f624c0957ced843e600981a118e1b9ce scsi: sg: convert to read/write iterators
f8c67f57ad1f0ec13f266458ad86002dee980128 scsi: st: convert to read/write iterators
ed51600dd471712b55dcdb078061c0b1cb3b61bd staging: axis: convert to read/write iterators
e1c3caf10bba5f359db21abc3767fd186c665a4e staging: fieldbus: convert to read/write iterators
a827efc726837c230827400bdf2ca9af9f90838f staging: greybus: convert to read/write iterators
f26c6e76a209f72af059ce8db7bbb218ea66d10a staging: av7110: convert to read/write iterators
dbedcb163ca4b772ff5ebfb2e3e14e5481e4e334 staging: vc04_services: convert to read/write iterators
d1d8d9be48f0f8213cb1017e26a915600daaccd1 drivers/xen: convert to ->read_iter and ->write_iter
fda094f3aeaafe3076447c6977a7a7d72d1f02cf virt: convert to ->read_iter and ->write_iter
da7bacf80312270eca046dffb867967366f9ecc6 virt: fsl_hypervisor: convert to read/write iterators
249ba8de914f820ad905230506e5cf3b79104281 drivers/video: convert to ->read_iter and ->write_iter
974fce7ff5d4c639740173797e894caca229709c video: fbdev: pxa3xx-gcu: convert to read/write iterators
634c670964750d2e761343cb3ad7b0ab7ad66e74 drivers/iommu: convert to read/write iterators
3eca0a233cafb07c4150d3a22213b5698cb8a843 drivers/iommu: convert intel iommu to read/write iterators
0dfb5325bca41177e6b79c3ca0a17a214aaa5b00 drivers/iommu: convert omap to read/write iterators
67c515e813da97a435e38873a28fcd7da302014c misc: bcm_vk: convert to iterators
d55955371f88fea126b1b3b25aade42229b92b00 misc: lis3lv02d: convert to iterators
d84bdd662e4c1ca737875ff4179ba56e55433456 misc: eeprom/idt_89hpesx: convert to read/write iterators
3406b68d3921253a9e834745fbc5a4f5e2b4f2f7 misc: hpilo: convert to read/write iterators
b20418606b70f1221f94e823856fc4e444bd9eef misc: lkdtm: convert to read/write iterators
3e474b1bcd72f1eae39246b7a6800eddad7d4552 misc: open-dice: convert to read/write iterators
33f1ea067aa6651261c3a1807b46cc3e1b33502b misc: tps6594-pfsm: convert to read/write iterators
9627d0bdefa864970ad279ce4f3ee9c492c4c50d misc: ibmvmc: convert to read/write iterators
4ce86d5aaad7cd88a615659e75aca90aa58b1b59 misc: cxl: convert to read/write iterators
3a32ea930870d68200e9b0338bee6862cd6a160e misc: ocxl: convert to read/write iterators
3948ac0208d474d944cf114281ed6400add3ae26 drivers/isdn: convert to read/write iterators
df8dc41a55129ef66c2afdf5e5756d0c03a71c01 drivers/leds: convert to read/write iterators
96dd5b846ff01be0d0820f7ca03753d587d603cf drivers/mailbox: convert to read/write iterators
878eb37c3a6c1e2257460f92680dad974cdedeab drivers/mfd: convert to read/write iterators
876bc25a59b9433726af93bc89ec606f53680c5f drivers/misc/mei: convert to read/write iterators
fe3f3daac1c793084fff57eac2e26deda3d68d80 misc: ibmasm: convert to read/write iterators
243cc3cb0ed9fabe98a79ccbe96b90ba5add21eb drivers/spi: convert to read/write iterators
d5db09bd1192a50496cdee2b1b600f7954756208 drivers/nfc: convert to read/write iterators
0decb8af502106dbdba62ff6ee2091df4423d382 drivers/nvme: convert to read/write iterators
0d93dc62c51ddb46507c2af9348ed0cbfa81c323 drivers/firewire: convert to read/write iterators
2161d35d043246740034db75f18bc9c6170bbc4a drivers/mfd: convert to read/write iterators
43eff59d1031603986f76bf5687989738a37ece1 watchdog: acquirewdt: convert to read/write iterators
1ecebc925ea3d1ab39da8024a45e606ace1a6089 watchdog: advantechwdt: convert to read/write iterators
616ea72aa453f2ec842d0e82ce65bb88f250e5b0 watchdog: alim1535_wdt: convert to read/write iterators
94ab72452d53da5e9767e9e26c3ade1e8732b2bd watchdog: alim7101_wdt: convert to read/write iterators
efb86409eb1722d9e9b2f39392ded6c000cb14df watchdog: at91rm9200_wdt: convert to read/write iterators
8e1370b1620d16640335cd5ecd1bde8b6d119681 watchdog: cpu5wdt: convert to read/write iterators
bf3b2b084fab16a770a32bdb253ae1eadec2593b watchdog: eurotechwdt: convert to read/write iterators
7cee839531587a9c448bc42185a2adf93430b990 watchdog: geodewdt: convert to read/write iterators
2016e29bfc570447bd78ec7ec3e2a76639ee9fbd watchdog: ib700wdt: convert to read/write iterators
b4edea62cad12624307268226b48f6e5dc9f2495 watchdog: ibmasr: convert to read/write iterators
33e705016bf47a392df5943ae2602a04f13630be watchdog: it8712f_wdt: convert to read/write iterators
ea915690e7972ea605504cd448b2f8c23c9b29a0 watchdog: machzwd: convert to read/write iterators
473dde935d823be2c1cdb14b9eecad05fa0f401b watchdog: mei_wdt: convert to read/write iterators
c2b541e4ed0124124bc616aa4c4871b3a73dd934 watchdog: nv_tco: convert to read/write iterators
d4e134b23e93048ab2cd2af29f782242fcdacd41 watchdog: pc87413_wdt: convert to read/write iterators
8e79612f3572a98cd5cd1324fbf6195cfaab089a watchdog: pcwd_pci: convert to read/write iterators
7b11cb924b34bcc3fded3e2eb738602b3fc5c46c watchdog: pcwd_usb: convert to read/write iterators
4fdf73dd8bd44b76be9dc5142be9ae786f910c3e watchdog: rdc321x_wdt: convert to read/write iterators
33401e5747b6e8fd3e934bbf9c9aad7183ebd9e8 watchdog: sa1100_wdt: convert to read/write iterators
49d28e1044f8b93241d00341191ee3940f92b67b watchdog: sbc60xxwdt: convert to read/write iterators
b56b9251263b99ef6fe21c7ea4907a6b1624f9ba watchdog: sbc_epx_c3: convert to read/write iterators
ef58e748669d1457d372e402a87b09147f45b87f watchdog: sbc_fitpc2_wdt: convert to read/write iterators
2ce77bd96f3aea5cddeb35ae54e974887b1da432 watchdog: sc1200wdt: convert to read/write iterators
41d46fd9001678ade5b5f78465741d8989b2b88f watchdog: sc520_wdt: convert to read/write iterators
a03bd6304f58556e05f7b79a6f648896bd9d299d watchdog: sch311x_wdt: convert to read/write iterators
308967e9e3d6b4f42b8658bd86c0b02696bfa2f3 watchdog: smsc37b787_wdt: convert to read/write iterators
467daa80ae8dfdf941970be8a03540db2c2fe324 watchdog: w83877f_wdt: convert to read/write iterators
463e34432cb9368a5e4ac03edca04ac06a2dc4b0 watchdog: w83977f_wdt: convert to read/write iterators
894fc1fb06e947b4cb0a42bbb4a7e79e27d114b3 watchdog: wafer5823wdt: convert to read/write iterators
e6179ca1f771b317a3cb79aefb4b3d464783a567 watchdog: watchdog_dev: convert to read/write iterators
105d4b914f056b1630c8aa9f197a13f9bc345bb7 watchdog: wdt_pci: convert to read/write iterators
3df443212cac5691237b82ea4c217d30ff6fcf7e watchdog: ath79_wdt: convert to read/write iterators
7187839da8d4084a44f135e200cd0be3529cbc02 watchdog: cpwd: convert to read/write iterators
f44eb4a4a19454473616d141342b2399d7e61f54 watchdog: gef_wdt: convert to read/write iterators
97a4eb32e030ebc38faa49a531b4237dfa5a7d42 watchdog: indydog: convert to read/write iterators
9db37515fb6ebe6fb2b92fe7b79105f8606d0070 watchdog: m54xx_wdt: convert to read/write iterators
f37e711e3361b315a61a2297c257e407a2c1401e watchdog: mixcomwd: convert to read/write iterators
e6e7ce2cf71ab32b7951c4396cc6fe566ddec5a0 watchdog: mtx-1_wdt: convert to read/write iterators
1bde020547593a1c0c59f739a9aca76aaaff3c97 watchdog: pcwd: convert to read/write iterators
33981256170601cb61a48d7b293978911fb96629 watchdog: pika_wdt: convert to read/write iterators
7665202f71e847bf7ca7b51296631fe93872df75 watchdog: rc32434_wdt: convert to read/write iterators
64ddac708c6b281edf35471039c8529214c20880 watchdog: riowd: convert to read/write iterators
1b0d8f99016ac393fa963ddabb0cebf0c40ea511 watchdog: sb_wdog: convert to read/write iterators
b1393e2a760e817cdf88c992a4f6547a4709e8c7 watchdog: sbc7240_wdt: convert to read/write iterators
fa99fb9e8fdf838e47cf2863e677b6aa0c3a253d watchdog: sbc8360: convert to read/write iterators
5fff7fba568c94a718ba2593eb98874727077006 watchdog: scx200_wdt: convert to read/write iterators
5e2bb313bd9bcd111b7f8f36a42570aa2836842d watchdog: wdrtas: convert to read/write iterators
d160886ba7c474f47ca9cf6ba3d04a7c7671ce4f watchdog: wdt: convert to read/write iterators
e608ef31d46522e4a56e2d9fa73accc17db1a31c watchdog: wdt285: convert to read/write iterators
fcc0e48e7e0b39824d07f6a72c44ac4c363b3a74 watchdog: wdt977: convert to read/write iterators
e7417897e7357369a46498f1135bf38fa43a408b fs/binfmt_misc: convert to read/write iterators
428c1af734919a4e499794240bf8e410d5476ba4 fs/coda: convert to read/write iterators
a9b5c0cea2e703d24d44d2fda7403af8465cb0df fs/nfsd: convert to read/write iterators
ef8b7c5bd0d2409259978c5a9ee23c5db75158a3 ubifs: convert to read/write iterators
c2a979ac7cc0b98b184614827a81ca1ac8911003 cachefiles: convert to read/write iterators
06976ddf842b97144c92c12b2a56e6fc68c8bf13 fs/xfs: convert to read/write iterators
97c0938c0cb7d7c78e98119e1da0917c569e87d8 fs/bcachefs: convert to read/write iterators
91f76070825c387341afb5ed0baa6f5528c1926b fs/ocfs2: convert to read/write iterators
79c55aecc0800267dc11b97f0cd45d8474f7592d drivers/net/wireless/marvell: convert to read/write iterators
ecc32940c7eeed16212d29f2cf265ce8ae336c62 fs/proc: convert to read/write iterators
680b2e595a339904202e418650d63164e3a0a2ad fs/proc: add vfs_read_iter() wrapper for proc_reg_read_iter()
3bc7171fbce86621929c59dfb9cb87165f098a30 fs: convert fs_open to read/write iterators
beb16b18cc4f8007db8d86310b712a8b3de5fec2 openpromfs: convert to read/write iterators
fef4c10901d45f1a9b91fb0e58fe4f22a8fd76d9 drivers/net/wireless/ti: convert to read/write iterators
e5c0dbba1e11cad85ec3427f8ceb006db763fd35 drivers/net/wireless/intel: convert to read/write iterators
8ec482aee71d802e570822a74aff37355c52bda1 drivers/net/wireless/mediatek: convert to read/write iterators
d31101c836bd1b9153fed920abb5c911c8337d57 drivers/net/wireless/ath/ath5k: convert to read/write iterators
73d2af73f7db079c1b5cb6f1c3e626915a2d1bf9 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
f4d40a7429d566ef991d9ea0fc170b9708b27398 drivers/net/wireless/ath/carl9170: convert to read/write iterators
4d6d3ac0ee71645325489bb80f9c64eeeacb148d drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
9d7e6c2e6c39aa9e30e936921a44c966758e8aed drivers/net/wireless/ath/wil6210: convert to read/write iterators
bfacf28a3187dd5221aa1c6cea3a6724d82981a8 drivers/net/wireless/ath/ath9k: convert to read/write iterators
55adc8b928dc1f9800f412fb5507293b2f8383b7 drivers/net/wireless/ath/ath10k: convert to read/write iterators
5033eaf4ec4d0247ba54f11cdd638340f468c442 drivers/net/wireless/ath/ath11k: convert to read/write iterators
6d569a630d16d04efa570c43b9445b23a08dd295 drivers/net/wireless/ath/ath12k: convert to read/write iterators
fc87da2042422f98cd5132c34bf442027f0fdd00 drivers/net/wireless/broadcom: convert to read/write iterators
8093b0b1f4eacb26f7529a10ef70909b8b08264e drivers/net/wireless/ralink: convert to read/write iterators
80913a9007fe208ff27bf99149779b5cd7f5fda1 wifi: rtlwifi: convert debugfs helpers to read/write iterators
8a7a38f3a45f0a726b12d04db8de27d20e658bcb wifi: rtw88: convert debugfs helpers to read/write iterators
40a30fabfa920c02c35d64bc650d4db53c1799db wifi: rtw89: convert debugfs helpers to read/write iterators
1a645937ce265e7f731158c977e961e5770af359 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
56c7a647d447decaac2b8e2c90759d9ba31dad82 drivers/net/wireless/silabs: convert to read/write iterators
b5205ec7676bd82ba3bdc0c6af4d2e60bde1b58f drivers/net/wireless/st: convert to read/write iterators
a0536de0b8ec99d302d1d98a2983ac075261511b drivers/net/ieee802154: convert to read/write iterators
70f9cb055a6b949be4c54ecd3f6e59acad16a6ec drivers/net/netdevsim: convert to read/write iterators
3a03e48829a0db827163e60d425bbe120fb9b713 drivers/net/ppp: convert to read/write iterators
88b3563835b238d63886e335152947c352193a19 drivers/net/wwan: convert to read/write iterators
762ced4f70a4b4866b652aa0dd35a0ca4a5b6729 drivers/net/xen-netback: convert to read/write iterators
a48c57e053c55aea1ad3be7fcd4424376ce10c93 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
5c243bd0cc1fc4bc69613584bdee6b97a2307523 drivers/net/brocade-bnad: convert to read/write iterators
7d8ed2e13c77ba119c73292c09ee5c60bdefd9cd drivers/net/ethernet/intel: convert to read/write iterators
b46e9471e7ecc21564780c39942e589c7eb270de drivers/net/ethernet/chelsio: convert to read/write iterators
ec3396fc6cc0983441a34a16104ec1215a3917b2 drivers/net/ethernet/hisilicon: convert to read/write iterators
f2963dd26cc8f9484bb95372b4e428cc763d44d3 drivers/net/ethernet/huawei: convert to read/write iterators
a5978a0c9697da89fac4ab72852b66e34ebd8e37 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
0552c32142ce54f787500ea063769538026d6e56 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
9ff9bea51814f6c7b6cabed0ad4b611ff0322cf7 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
6517c5be706e89fd426321974290ec4e9912171d x86/kernel: convert to read/write iterators
4fbebdca0572eee9379b88465a3b703212a564f5 x86/kvm: convert to read/write iterators
873f89c20c09c9e49dccdeaf9d5d299ec4e75379 x86/mm: convert to read/write iterators
4b38e4f973ad9befca68707e53dbbe1a8195917c arch/arm: convert to read/write iterators
611f06b5ed8a29879181ddca4cfe6aaa6ade56c6 arch/mips: convert to read/write iterators
ee8ccb111e575392792d94a781f7ed3de2d4d4e0 parisc: eisa_eeprom: convert to read/write iterators
5a5897fb2911e31d3f22836e5c18d356d704effc arch/parisc: convert to read/write iterators
24bfef893e6067e314114fd943eb992967f43e2e powerpc/kernel: convert to read/write iterators
9e82e04d9d708e3d06a793090af5db08eb634576 powerpc/kvm: convert to read/write iterators
2041606f0575e4673f46e6ce91acd362ddc86964 powerpc/spufs: convert to read/write iterators
aa1cf6e40f2d76e75800f425d8b0e38f66233fe5 powerpc/platforms: convert to read/write iterators
c4b64db2211640333653e3ca8109b55b54206a27 s390: cio: convert to read/write iterators
8d8c6d43f53d37be69ada54ec53f1d00ce8a402b s390: fs3270: convert to read/write iterators
c5bd6d4bdcb671f2b74c4d7eb54d62519ff0c6e8 s390: hmcdrv: convert to read/write iterators
47a4841ae535deeca27818d64d1894fc1b89038b s390: tape_char: convert to read/write iterators
708d09707bffc93c6e4549a022891637d94047a1 s390: vmcp: convert to read/write iterators
a8dca837296ba20473da2d6c2c04f188f4e5e3de s390: vmur: convert to read/write iterators
782ee996b020cb39b973ab7157c84a7f3e7a8521 s390: zcore: convert to read/write iterators
ab199118176b6c7e368a49387eb987c26db3bb6c s390: crypto: convert to read/write iterators
468e70a52f7192e59d4cd5b8d4895e85d9729978 s390: monreader: convert to read/write iterators
6288fb03f338bfb4efb9053d520dc54098146321 s390: monwriter: convert to read/write iterators
02ceac1e7847ec93850fd7b3f0f30edf6c08a5a9 s390: hw_random: convert to read/write iterators
e7e0c777a02f2e26bbedfc8effa4b55408149e57 s390: vmlogrdr: convert to read/write iterators
2a49d298d88369c3dac406f4448cdce07e5cf1ea arch/s390: convert to read/write iterators
185db02df21759128d668dda2508825b20be1301 arch/sh: convert to read/write iterators
3fcb767363552bf78fd48275ded8ad7406549a94 arch/um: convert to read/write iterators
e524fcfc5b1ccf830ea47a002fcce53c2b8f0d67 arch/sparc: convert to read/write iterators
35a86278b7bd40f83107ed214f077578d7b20dae samples/vfio-mdev: convert to read/write iterators
f59b63f0c990ea6bedaf4d1ecfceefb2abdc7d47 hwmon: fschmd: convert to read/write iterators
db728bb5adfa630b7b36550005fa50e19c586b6d hwmon: w83793: convert to read/write iterators
0e77922158d51e33f168b03daa45fa0df50cf591 hwmon: asus_atk0110: convert to read/write iterators
a4b678731fd7b2d1f3019b998e216384c07be27e hwmon: mr75203: convert to read/write iterators
85d1cb074a1159ff37651275e660fc006c5debdb hwmon: acbel-fsg032: convert to read/write iterators
60917d885258eeb44d66e6305ffff1a613ba29fb hwmon: ibm-cffps: convert to read/write iterators
f2d0c1b9c695fe743b39095a1956e8909a39047c hwmon: max20730: convert to read/write iterators
881c83e8ffd75962de589aa8535533f80eaef0a0 hwmon: pmbus: core: convert to read/write iterators
66958d77db7a57e66692bf2748b13132fbceb46f hwmon: q54sj108a2: convert to read/write iterators
ff5ce38e3991ec60b0543379dc662c2eaa1d2d18 hwmon: ucd9000: convert to read/write iterators
40248c71510576ab0f71a358a83378f24ce66b7f hwmon: pt5161l: convert to read/write iterators
70621dc8c618484688e8869c1615c8c09cb82d27 drivers/mmc: convert to read/write iterators
4f7a0725c7f0595337a2228f5921a9b048d1d4cf drivers/most: convert to read/write iterators
480dc9132cd88fb5538cd34f5767e8d11b28041c drivers/ntb: convert to read/write iterators
1a10dcdd214583630479c9c8afdd8e9adb21887a drivers/md: convert bcache to read/write iterators
8637ee536f203c007283241e92fc89ffc8b42397 drivers/remoteproc: convert to read/write iterators
61f415b3e6eb24b2d0175b813d857aa7b4b30951 drivers/thunderbolt: convert to read/write iterators
8493f1ad49e7084b95f8dc6abb0b02297dce6528 drivers/vfio: convert to read/write iterators
e234c02c2d8094281319a37c709cb961c5ae650d drivers/fsi: convert to read/write iterators
d437630f562325123be046593a00863604e9a428 iio: convert to read/write iterators
50f57632e7ceff72ec2e8039b0943349d9ef26c1 iio: adis16400: convert to read/write iterators
fd96a4f0a44de1a5bfcf19b8973a41c1ec55ecfd iio: adis16475: convert to read/write iterators
3fa2f6ba876faa19c0999de376216345c210aa33 iio: adis16480: convert to read/write iterators
2204261195155a85aeca565176b29eeb4e2fbca2 iio: bno055: convert to read/write iterators
20ecba940675bdbd817d014d4859ccd29592ded7 iio: gyro/adis16136: convert to read/write iterators
ca3e4339e943ac38b4d06641a534125b77c8619e iio: ad9467: convert to read/write iterators
4327f90232715a4c07f0c865225377da82b7a3f7 intel_th: convert to read/write iterators
ae61821abfa7bc77f0984966acdf1357dbc92b03 stm class: convert to read/write iterators
639663456bfac933a895d7652a9c38ac29dd3693 speakup: convert to read/write iterators
14a7a92397d72f5ba741227d69fece28154f35e2 EDAC/versal: convert to read/write iterators
ecf111c68065668775a17b55dbb62c90281cde13 EDAC/xgene: convert to read/write iterators
867dd9e95c1bdf6ce83dbbd9ac2c61583d357115 EDAC/zynqmp: convert to read/write iterators
3daff54f9d2984a3d7622084d8ad843036a3868e EDAC/thunderx: convert to read/write iterators
4f1d7bf7093136bb637a714c78e1878a8f8438af EDAC/npcm: convert to read/write iterators
f191d39da9523eeafa7e2275850f360d1480d3d6 EDAC/i5100: convert to read/write iterators
b03bdd0411098afddb3b112edc51fc1b51245177 EDAC/altera: convert to read/write iterators
bc2d5947cca316f2dca3ce52cb8160698493145c EDAC/debugfs: convert to read/write iterators
4c3fb6c36f86202a0cfc67d9b10e21db4ba6d7d1 drivers/hsi: convert to read/write iterators
4eb2406f1f8b03f6cb3f5bc87652a8d171894946 hsi: clients: cmt_speech: convert to read/write iterators
63da542a6bcb12c820619a37163b8061b88edbf1 macintosh: adb: convert to read/write iterators
42f4efd6aa33e1f3a817df32d54d7d125c4d6e85 macintosh: ans-lcd: convert to read/write iterators
9e34bd6a2b9cd0c480b593d6398ec0fa97305243 macintosh: smu: convert to read/write iterators
b5e92755861e3777fc8abec4bb2ba756d7c2c28d macintosh: via-pmu: convert to read/write iterators
715a974acedaf675a7a42b061bd29602008621ea drivers/extcon: convert to read/write iterators
fee1a6dac542441a64cef3545d8aed4a11613ab6 drivers/gnss: convert to read/write iterators
f96548112253bbb852bfff0c576a2fcf93416dfc drivers/rapidio: convert to read/write iterators
42ebc84ca8c8d7dce60397bb6f348ddfd87f6762 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
d4f5f06293efacfc5f8f75d934ae03306ccd5c20 infiniband/core: convert to read/write iterators
77f3eabd68e545d153dd15671995a67b3f1183a2 infiniband/cxgb4: convert to read/write iterators
db64cce589f947097c6a91a009791784ba3e4b53 infiniband/hfi1: convert to read/write iterators
f79a86cef3f566da7fc30d3999a720c47581de0a infiniband/mlx5: convert to read/write iterators
ab4a716cbeaa41db2af5d1f66a83974f29303d66 infiniband/ocrdma: convert to read/write iterators
e5b6d0409939a3bac79ff9c7cba306ced1ad456c infiniband/qib: convert to read/write iterators
aab66ffe99496f89f5a318c50a2a03e2fdde0a82 infiniband/hns: convert to read/write iterators
99dee2d53560edac216d01ef1396d117fb3f60d1 infiniband/usnic: convert to read/write iterators
1a535c219598dcf524afca8d02050b19fdb1c7f5 hv: convert to read/write iterators
53f02d67efc6ce546ca5899baa88f0364b91a282 media/rc: convert to read/write iterators
be991c73fdde0c997895467ae55d5dae5e41587e media/dvb-core: convert to read/write iterators
5e6510cfe8f8e9ddc88fee2a39457458f167a0db media/common: convert to read/write iterators
4273153287d4ded3aa8b6ec08f0937739c9de8a1 media/platform: amphion: convert to read/write iterators
ca954d73d6347ea916b3726bf60fc8a5a30c139f media/platform: mediatek: convert to read/write iterators
556167ad2977b0e76add11d2785c0e4af64a0035 media: cec: convert to read/write iterators
12715f48b37f0a30cf079a511871f854c6798bdb media: media-devnode: convert to read/write iterators
9c2e6a63c139157a7529402b464fb73fa5369b47 media: bt8xx: convert to read/write iterators
25d752b3c4b03ca02305e78517820dcb19441ddc media: dbbridge: convert to read/write iterators
c0ed8a7ddfa60fc2d13f552e2001dad0dd4d3048 media: ngene: convert to read/write iterators
d79babe557aec357c36733b8a7815fc265d9c6fd media: radio-si476x: convert to read/write iterators
c86ba9743c44943c8e6d53996e9339b4b397ac14 media: usb: uvc: convert to read/write iterators
0296048dde410d555d5243f7d55ba6433bb0456f media: v4l2-dev: convert to read/write iterators
80e6fd6e89b8d78c68683a0daf6019f86f64a385 pinctrl: convert to read/write iterators
a49e2333c38e0df462cb000a65a503e2b770ec78 firmware: xilinx: convert to read/write iterators
24d141c5e069a15c03d2f0794a3ed8f4e48671f8 hwtracing: coresight: convert to read/write iterators
ad2a24fdcec80ea4093ec472b51a7be064458603 sbus: oradax: convert to read/write iterators
8d8f69bc9a08f844435e85b7b8d5070790dc16d8 sbus: envctrl: convert to read/write iterators
8f7ee8a31ae143276bef48d1aa2bf3b4144728dc sbus: flash: convert to read/write iterators
59b186aa3b207c8ec1042b4c02e7c349387c2568 pci: hotplug: cpqphp: convert to read/write iterators
309ee49b5034d956176ffa6baa63dc5290648e65 crypto: jitterentropy-testing: convert to read/write iterators
ed4b69a7a4c3cdbad6efe49576db05d5d7ab97d9 crypto: bcm/util: convert to read/write iterators
d8600c44eb4f8c7949a891cadedb716b4bb4208b samples: qmi: convert to read/write iterators
3af0774e5f004448472e0f42d70cab039d2756b4 thermal: core: convert to read/write iterators
3d22f64053fc3e783bb91ee566e8bfc92abf2a30 seq_file: switch to using ->read_iter()
f48239234ab8951034f2614ab09844d826c48aff fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
d31edbd9880dd394fbc52b3c5a2494a962421755 lib/string_helpers: kill parse_int_array_user()
051c5e8a62bd0092216e08e4f3ca26466e16df7b proc: remove any usage of proc_ops->read() as seq_read
8b96bafc95808008af681abf7a321e7a78f69a0e seq_file: remove seq_read()
3452748fcdfe4ff3c693e4a3095bc7d8970fc70f fs: kill off non-iter variants of simple_attr_{read,write}*
fce892b2774aac9064edb2dbb088028e3b9d819e kstrtox: remove (now) dead helpers
bbc57cbbbcd4ec22cd7e039257668291d6aba7c5 fs: finally remove ->read() and ->write() from file_operations

--===============3509711146733737922==--
