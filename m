Content-Type: multipart/mixed; boundary="===============2973313571326502053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 24 Sep 2024 08:48:20 -0000
Message-Id: <172716770033.2231625.6801136108297511858@gitolite.kernel.org>

--===============2973313571326502053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 919299cf5d3ccc62c23c3b79c673157a6716e207
    new: cc9f66b755c286a5bda1c9fb07bc3c1d8a3812bc
    log: revlist-919299cf5d3c-cc9f66b755c2.txt

--===============2973313571326502053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-919299cf5d3c-cc9f66b755c2.txt

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
1da91ea87aefe2c25b68c9f96947a9271ba6325d introduce fd_file(), convert all accessors to it.
88a2f6468d013ca1163490dbddfc95135d1c27a1 struct fd: representation change
de12c3391bce10504c0e7bd767516c74110cfce1 add struct fd constructors, get rid of __to_fd()
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
4117efd5c9ecd9d1d531f85967df7a394d783cf2 gfs2: Minor gfs2_glock_cb cleanup
6cb9df81a2c462b89d2f9611009ab43ae8717841 gfs2: fix double destroy_workqueue error
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
8e6e2ffa6569a205f1805cbaeca143b556581da6 nfsd: add list_head nf_gc to struct nfsd_file
81a95c2b1d605743220f28db04b8da13a65c4059 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
8a7926176378460e0d91e02b03f0ff20a8709a60 nfsd: fix refcount leak when file is unhashed after being found
700bb4ff912f954345286e065ff145753a1d5bbe nfsd: count nfsd_file allocations
4b84551a35e36bbed48850dc870191a13f0841fd nfsd: use system_unbound_wq for nfsd_file_gc_worker()
cef48236dfe55fa266d505e8a497963a7bc5ef2a NFS: trace: show TIMEDOUT instead of 0x6e
8203ab8a9dbe7b2a060fa6bdbfe2f28cb2f73172 nfsd: don't EXPORT_SYMBOL nfsd4_ssc_init_umount_work()
4ed9ef32606386efc562bada891d7baa16fc46b4 lockd: discard nlmsvc_timeout
f2b27e1d72527f94f030b6356b3187576e60885b SUNRPC: make various functions static, or not exported.
c9f10f811cf707e7d7a33e9f7ff678aab9f85551 nfsd: move nfsd_pool_stats_open into nfsctl.c
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
901849e7070b2b74ba1adaaf025a09a1f381fefe gfs2: Add gfs2_aspace_writepages()
8d391972ae2d4fcee9c928581dfb6cb4ce6a3938 gfs2: Remove __gfs2_writepage()
e5ac17199275faffc5399ff7c8a0bea1db553f26 gfs2: Remove gfs2_jdata_writepage()
6888c1e85f5db129e6ddcff879bb127bbfdb5c64 gfs2: Remove gfs2_aspace_writepage()
116249b12939a8ec13eb50f36b6fffd1c719a9ed isofs: Annotate struct SL_component with __counted_by()
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
a3ed1cc4136df01e74a8b6df8c562db69e752bad bcachefs: Fix negative timespecs
36f0af4f44a4e465b0af4bf188d780511c1ca189 bcachefs: Fix sysfs rebalance duration waited formatting
27663d7784b5dfd354a968e06b26452dc93f2a16 bcachefs: Replace div_u64 with div64_u64 where second param is u64
88d2ae0e6eb84e1ed58f339c6a0de16c24fa2a60 inode: make __iget() a static inline
112d21fd1a122f778c383aa44d5448f4da9518c3 bcachefs: switch to rhashtable for vfs inodes hash
54f7702466b3a10b9a81e3c1c2c9da33df7a655f bcachefs: Fix deadlock in __wait_on_freeing_inode()
f6594633817374a64a5fb31007bd810cad1425ff lib/generic-radix-tree.c: genradix_ptr_inlined()
b3f9da79e7783ca4f1c1d4214af976c548629c1d lib/generic-radix-tree.c: add preallocation
8e973a4f3c74824ef03ed06006726321bc2346d6 bcachefs: rcu_pending
d2ed0f206a9d8b3add18879f39dd128ff55e4d77 bcachefs: rcu_pending now works in userspace
f2bfe7e83765f3bd84382cc75d8ac3ca619de39a bcachefs: Rip out freelists from btree key cache
5f1929f1f077d3997ab8cd4a8136aad304b0e9df bcachefs: key cache can now allocate from pending
5396e5af3c1032b659bd6b1c1ec18e8af275a746 bcachefs: Fix format specifier in bch2_btree_key_cache_to_text()
8573dd3474e8ec067b3c0c80d591c6de1d94e1e9 bcachefs: Annotate struct bucket_array with __counted_by()
afefc986b7d04c67de870558f76a7d0e7293eac5 bcachefs: data_allowed is now an opts.h option
4aedeac5703e06f5e9c1eeee6f77136bcc15afdb bcachefs: bch2_opt_set_sb() can now set (some) device options
9092a38a3dfd70326a47eb8d3ff57e995e770ed4 bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
082330c361944a234db42750792b491f3b76d43b bcachefs: allocate inode by using alloc_inode_sb()
094c6a9f5cd567e9fe0e9f0616157a7e6369566e bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
abbfc4db50e27ab0d7b5315452bc8faa5eeb19df bcachefs: Add check for btree_path ref overflow
32ed4a620c5405be73a59c6407bd2c6dae9d50c3 bcachefs: Btree path tracepoints
804baca7458a45ab70b985a89ed5349c182b4837 bcachefs: kill bch2_btree_iter_peek_and_restart()
7e7595723c659e91d1f2597574b6fe77b67858bf bcachefs: bchfs_read(): call trans_begin() on every loop iter
1a3158ece59c7444b98124805d142be13c9d560b bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
0215b91804621d443b96cee83e7e7d18445e856b bcachefs: for_each_btree_key_in_subvolume_upto()
efdb77a25baf78318bbf893e754a07158ab1bd01 bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
3da106cd1bde9654bcc7837aed62850519684526 bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
9f9e7f50af0d62b357aff1d0c4afc8fe96bc8953 bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
330405057fae56f2f21055851a5a816626679226 bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
c95285d17ec6072054bb4e0423d2d0eab67f6aa6 bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
093dd55d192c01f055476d7c6f017ca84fc9e167 bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
668c95515580be9f10b58dcd64cc28c03a733da8 bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
23fcd5f40aeff17e7a97d5fd24e0303799f6ece7 bcachefs: remove the unused macro definition
ba8c52e2b115b88a5d5836485c1945f86df3ba5d bcachefs: fix macro definition allocate_dropping_locks_errcode
4d05a083b34f8f31a095402e75cc156fd9c3b257 bcachefs: fix macro definition allocate_dropping_locks
26c0900d859c47d4bccc05acbc17ac33fa774852 bcachefs: remove the unused parameter in macro bkey_crc_next
cfd273f1ae8e5bb29a8ff3a7f7b57a55d065e117 bcachefs: Move rebalance_status out of sysfs/internal
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
c24999e61b2187578fe4256b7bc6190a046c4b93 Merge tag 'i2c-host-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
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
a2b88026f74867fbf77e886076d0b8c11f56a166 Merge branches 'clk-kunit', 'clk-mediatek', 'clk-cleanup' and 'clk-bindings' into clk-next
c7183ff52f253f146084be1bfb4b80de7ffbd346 Merge branches 'clk-assigned-rates', 'clk-renesas' and 'clk-scmi' into clk-next
6629108252e529c1e0951613b3dc1182e2eb68d3 Merge branches 'clk-amlogic', 'clk-microchip' and 'clk-imx' into clk-next
1b189f71e19c431ee5777f85d1d800a43bee58b9 Merge branches 'clk-devm', 'clk-samsung', 'clk-rockchip' and 'clk-qcom' into clk-next
f00b45db02ae4e0288bb719a9935b966733c7e91 clk: Switch back to struct platform_driver::remove()
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
cc9f66b755c286a5bda1c9fb07bc3c1d8a3812bc Merge branch 'linus'

--===============2973313571326502053==--
