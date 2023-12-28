Content-Type: multipart/mixed; boundary="===============0573307534005795941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 28 Dec 2023 18:56:22 -0000
Message-Id: <170378978218.24089.7853761055019521798@gitolite.kernel.org>

--===============0573307534005795941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: f1439556fbdeae41a82c79666288e10016c4bcfb
    new: 9ca4df1893b2cc320e9a15c658b28c098e0a5354
    log: revlist-f1439556fbde-9ca4df1893b2.txt
  - ref: refs/tags/v4.19.299-cip105-rt34-rebase
    old: 0000000000000000000000000000000000000000
    new: 7eaddc346f64e28d31b2351d310b94db84182843
  - ref: refs/tags/v4.19.299-rt130
    old: 0000000000000000000000000000000000000000
    new: 47394c083e369ba1b23058a624103df7af6b13c3
  - ref: refs/tags/v4.19.299-rt130-rc1
    old: 0000000000000000000000000000000000000000
    new: f50c3ba7924081e3bb4515ca8b91288a26a730ec

--===============0573307534005795941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1439556fbde-9ca4df1893b2.txt

ac23db6285a3eeeb415f0378d560eb36a1ee5ade macsec: Fix traffic counters/statistics
403877118d1f2c07e893df95ac27e2567bf26af3 macsec: use DEV_STATS_INC()
1d5224e02a1c0be7da369ffac531c392f262b162 net: add DEV_STATS_READ() helper
c373feafd7058501d149c1d832d24a9a8319c7b7 ipvlan: properly track tx_errors
be2dfa39068d054c4a63d89ad9e97ae3868d2b16 regmap: debugfs: Fix a erroneous check after snprintf()
e0e9c4f855e0548618df17335d2c0abef1aad11b clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
98065d0f71291777ae7f55aff9a55bc409114826 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
2305f7cc1f131c06ff9dc2d6fd528704c2c7aa36 clk: npcm7xx: Fix incorrect kfree
4c79cbfb8e9e2311be77182893fda5ea4068c836 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
1953e62366da5460dc712e045f94fb0d8918999d clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
4c29eb5940fe4ef37135b617920893177e44952a platform/x86: wmi: Fix probe failure when failing to register WMI devices
1262aede4cb4814b25b79380fa5a6bf1138e6ca8 platform/x86: wmi: remove unnecessary initializations
cf098e937dd125c0317a0d6f261ac2a950a233d6 platform/x86: wmi: Fix opening of char device
9bfb375e8a2d2611b7f924af6b5543c9a82e2590 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
47ce52b324a882f5f40fe22873893c04710800ac drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
caaa74541459c4c9e2c10046cf66ad2890483d0f drm/radeon: possible buffer overflow
20887112f5649323ab155ef46b61a2e30486b4c0 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
3356b06ff875e153ece4f63b2e6969b894ee7c5d ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
9511be9fd11f00de84234d545ba0922fed554c4a firmware: ti_sci: Mark driver as non removable
a97ef344dfc3e4934de8f093f7ed6d535c1f3d2e clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
793e4c1c6bdf12745df7fbe25a13bc81224540af hwrng: geode - fix accessing registers
56e8949825226341d28dd5156b3d0057684ff669 sched/rt: Provide migrate_disable/enable() inlines
2577fece583c7c05cda7ad50dde7638c962665e1 nd_btt: Make BTT lanes preemptible
779ec6938e5b3582df5826458e6924032d910f84 HID: cp2112: Use irqchip template
df0daac2709473531d6a3472997cc65301ac06d6 hid: cp2112: Fix duplicate workqueue initialization
7b0e6904565feb2740c938ca92e7281d664538ae ARM: 9321/1: memset: cast the constant byte to unsigned char
23ab419bde8cc2b378bdbf3d518b7a5542665fbe ext4: move 'ix' sanity check to corrent position
a8ae3033c195e292bfa49ab1a2bffc3217f08456 RDMA/hfi1: Workaround truncation compilation error
3103a2cbf51c155df11b440ece619fc7789804ce sh: bios: Revive earlyprintk support
56a8b3f11e79e461bc363a3a4d4f46e1963fa1f9 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
d059943ddeb733f87d451aba071aca784f5bce11 ASoC: ams-delta.c: use component after check
58f31e4be996f43c30f1fd696e6b1a72ac8fdf4f mfd: dln2: Fix double put in dln2_probe
088c51a1067753ac74e3f1e1088863adaf99045c leds: pwm: simplify if condition
11e92d6b0e50aeeabf8233869e46450e8cc02890 leds: pwm: convert to atomic PWM API
62af7d4d703dc7f89e7e10b3cded5f893351c6cb leds: pwm: Don't disable the PWM when the LED should be off
a45330a18492027033000964021102d843bfd62e ledtrig-cpu: Limit to 8 CPUs
ca26b08cea279e059905a8cacb53ed175ca97457 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
6329ad7ca145942756a8cea03539fe8d5f3865ef tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
fed492aa6493a91a77ebd51da6fb939c98d94a0d usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
5f34df6d20d8781d710c0a80fd320202eb5df287 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
9af1d7c55e92cf2f83e8c8435911d993027d9036 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
b62cef4c9345e87303208cdb925aa6d5db10ce8a tools: iio: privatize globals and functions in iio_generic_buffer.c file
d39ed7708e73ba0c5f78af5665a26f6248c76810 tools: iio: iio_generic_buffer: Fix some integer type and calculation
ae6b97178604895b221c7a02fd93702259922484 tools: iio: iio_generic_buffer ensure alignment
a27ad1e2225aad76876b6010e5ffd08f796fc8b3 USB: usbip: fix stub_dev hub disconnect
635795e2a659dcf70b9e7ef4d8f2138325e24f40 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
6735aa9e3303ccba153de1417ac983f8b3a733bd f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
75adbcd948d5a6460413d375568afe3a78a1c4ce pcmcia: cs: fix possible hung task and memory leak pccardd()
a766cce5e4feb69e459e757ccc53c6ca8ffc8e38 pcmcia: ds: fix refcount leak in pcmcia_device_add()
ac6d92fbec0de6cad6b701bcb4ff35943baed69b pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
bbc3b8dd2cb7817e703f112d988e4f4728f0f2a9 media: bttv: fix use after free error due to btv->timeout timer
f33d4c847eac0b6a115c62478c09f1f2ce50497f media: s3c-camif: Avoid inappropriate kfree()
851939176a80695313829036676bb9beb02b2fef media: dvb-usb-v2: af9035: fix missing unlock
81ca5ae8b533ac29dcbd0fd5730b2652135acbce pwm: sti: Avoid conditional gotos
c9f7213a8df216f1f3576c0f5b9ce09a0254842b pwm: sti: Reduce number of allocations and drop usage of chip_data
fb4979d7f77e06973c974426b33ec4d8b290050b pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
2f236d8638f5b43e0c72919a6a27fe286c32053f Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
9a3f9054a5227d7567cba1fb821df48ccecad10c llc: verify mac len before reading mac header
2426425d686b43adbc4f2f4a367b494f06f159d6 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
822a68dc52204e428622d2991dc2bf234af65a10 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
8b3639cb78a1a45eeb85df92aba93cc459b6175b dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
08283f163c009d59d0c44ca82d3a86036fb016b8 r8169: improve rtl_set_rx_mode
c090d970c9133e7345cdae765b8a290caf630904 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
0b6153d04c96a1d4b6284692386aa21d04d7956c net/smc: postpone release of clcsock
d1d004585b40c212b338fc8a40cbaaf230ea4703 net/smc: wait for pending work before clcsock release_sock
09f104cb0f0ac534459049aa01f82241f61c5012 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
52763340cee32406b144c472d96ffcc34d93fb2b tg3: power down device only on SYSTEM_POWER_OFF
d9ea74bb0eb91bccc7c2779617100342ccf68702 r8169: respect userspace disabling IFF_MULTICAST
e7895eab4059bde48abfaa0fd12ca9ba585a4957 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
601d5b6a6dbdd7ea7d6c6d1df76d3b1e10e2700a fbdev: imsttfb: Fix error path of imsttfb_probe()
382e1931e0c9cd58a5a8519cdc6cd9dc4d82b485 fbdev: imsttfb: fix a resource leak in probe
d06ec48fb0f1aac718ef64683b969b5456d245d0 fbdev: fsl-diu-fb: mark wr_reg_wa() static
c1cce6bd7adc2674dcfdaa84deac654ab41c80a8 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
e9019b61a9f8dd49baf630af9bcd26eef0c8204a btrfs: use u64 for buffer sizes in the tree search ioctls
8dd1c3f9bd6a34c2b5c88320b4bade4212d4ec49 Linux 4.19.299
527e2e81e52fcc92009efec8729549d6cedfa49a Merge tag 'v4.19.299' into v4.19-rt-next
8e5b8584bab15fd88a1d9c7baac676acd02bdac0 Revert "sched/rt: Provide migrate_disable/enable() inlines"
a279ca52df99df429ac873bcd8cf7df8569758ae Linux 4.19.299-rt130
0ae3eca057ee2eedd8a94b7f8edccde1755dcd6f CIP: Add a number to the version suffix
9825fe69a87507fb6256c2582124dbae639e182c dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
9c8407235dc2f38f84dce144690aa763efd454e4 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
2bc4c45f39d36a5e96a65b4c012288664b1eac65 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
e0d216ed4a92d3af0242146d3ffb35ee715ae451 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
b55d1441e36ee87c871b187b80c0afd763ad3285 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
ba4d6a1e1cc6c16cf50106d2871cdd874abdc8df pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
0bdcd4d0a80dc088848f6eee64868a03217880d8 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
df1f1a31a8bbe3bf89ec3feca671a918eba69a3b dt-bindings: arm: Document RZ/G2M SoC DT bindings
eca24cdde23a678e0dff419f9585c1f76d400020 dt-bindings: arm: Document RZ/G2E SoC DT bindings
7ef115bc0a158f0c7ceddd49f20b21fb7dd7c98a dt-bindings: arm: Fix RZ/G2E part number
7e70dd01027595be672ebfee18a96813a83b8bf9 soc: renesas: Identify RZ/G2M
7a87730cf2ee11e3e6ee8c417b92242011a2c3c0 soc: renesas: Identify RZ/G2E
dac6b07a80297dcf9c1e6c354ae65956983cae41 arm64: Add Renesas R8A774A1 support
8bf435808d1824bdcab9c1e465f9f4c502662963 arm64: Add Renesas R8A774C0 support
2e9b910f9a107814cb541534faf32322eddf6ac3 arm64: defconfig: enable R8A774A1 SoC
1c8de154cc7cad6771d5c2ac4fd99e897bbb4e83 arm64: defconfig: enable R8A774C0 SoC
ea8dc75fa51796c024b957ea3b02e647a281f1f9 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
4113545d19cc9f3f406884868ac4c4e20ca1ee88 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
46afa6f86beb58c5c721b1b2ade8ac99cf550ffd soc: renesas: rcar-sysc: Add r8a774a1 support
5bb67357ab2fea59eacfccd04ced8bd5dcb487f6 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
3cd521a3826a80aa2eb8be898de758f29c2c523a soc: renesas: rcar-sysc: Add r8a774c0 support
6faeb377ac9ace52baf52651d667c961f4d6708d soc: renesas: rcar-rst: Add support for RZ/G2M
0dc24d847a235c3c861c35b9f3649e18a080cacf dt-bindings: reset: rcar-rst: Document r8a774c0 rst
b8ddd4c4588e552023b9fc6cf3b3d83e75551de6 soc: renesas: rcar-rst: Add support for RZ/G2E
7844566ab3ec74e3642065c7662ce5edba3e4e23 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
06ab2d20280638c71703cf9c0f580008cdd4f14f ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
58206a9892010e562b630ec1d234a765e27b6d6b dt-bindings: arm: Add si-linux cat87[45] boards
ae713a3658885228302fd14a1b0d0587d54a67f9 arm64: dts: renesas: Initial device tree for r8a774c0
e6be39b1ee8bebd52d772c36d093ce8e72d3d950 arm64: dts: renesas: Add Si-Linux CAT874 board support
de342b0854a533c460e0ae6c67af0fc78d03aa29 arm64: dts: renesas: Add Si-Linux EK874 board support
ceb01e1beb4b01cff008b874309a06efec584d02 dmaengine: rcar-dmac: Document R8A774A1 bindings
317770f40c8dcaca5ba66b0b3a4498e362c4a332 dmaengine: rcar-dmac: Document R8A774C0 bindings
ee9314e4e24d6b3781990fbb3044ebd3a5dc0feb arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
194790a2a4bba96b5cc430092f6423bc15244056 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
4ab0a88197419067b5bade4ff1463d139a6f1371 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
be92118c35ee253306a040963b57f807b83858a0 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
e0696174fcd58268b52aeefa5786c4013775cb87 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
54d73da9159790b080bd09c2542708e5b58498b2 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
74e3a6279e48c1dcb0fc3b2a01597de43120ed04 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
610f3ba04a1be149f7dd9079c8df592c36d9015a clk: renesas: cpg-mssr: Add support for fixed rate clocks
05c5453e14aa5ff8b95a3174df82ce79a2fae977 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
a7c99e98d54995b7849209db92d2654eacff6312 clk: renesas: rcar-gen3: Add support for mode pin clock selection
4d6e0633455a52a8273da6ec2c0f7897fd8cdf97 clk: renesas: cpg-mssr: Add r8a774a1 support
a3534564629a45df8b81be3231c79163a4394192 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
67236e0e83fbba0cbfed4e75104211b4df2ee77d clk: renesas: cpg-mssr: Add r8a774c0 support
f02e6255bbbbbfec96d49a2bfe18e2a62cf1a59e arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
be77b98175346598d8e0ffb3ac8803079de8868c pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
ef0bc2b400c6f67123c206a5cc84b82f7a2e035d pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
1de8eddbc098e0186d0a63c1f1408abd20e49c5f arm64: dts: renesas: r8a774c0: Add INTC-EX device node
0327838bc14966ff544bd02d08c756a51ed3f8de arm64: dts: renesas: r8a774c0: Add PFC support
79993ef8ce54f280d9e89e2bfbfe0cf1e2adc821 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
fa93fd38bb6eb4aec7fdb83f6a336eaf27d3e4a2 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
987eaaec491045794d58c9891eb95ea42a6afcf1 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
2565634eb337b207b872da1038a779ee14cc3062 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
9de494e79c58851199ee969e990f23334c063f49 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
f72be5b52e8da23af3dde1f4870562ac0fe1e082 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
41700763e449adb468712daa9d769b7ca60bfba1 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
e5cae8591e5647169148a2b7d46856906c9ce1ad pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
c7b3fcd7ea831c14e74671ffe7f35e08b17114b8 mmc: renesas_sdhi: Add r8a774a1 support
22fe13fb4829190dab3dae0fd890d4444947eee8 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
00ba3b00c66dc02afb370322e1445b950f83c427 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
c3e329884d335c0c6708d70bf65137398b4ad989 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
0935f0c191e71394c415c7e52003dd6f302ad719 arm64: dts: renesas: r8a774c0: Add SDHI nodes
767b96d08c90fa1f0f25759c6379a0f55b0c8dfb arm64: dts: renesas: r8a774c0-cat874: Add uSD support
9a0d5e41f25d7b0f522d92de8d2a063165a078c8 dt-bindings: net: ravb: Add support for r8a774c0 SoC
556ef1f34481a19650e9ad51989b3a462b5a6f64 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
4871551d827ff4b9c18c2961b337d0277d84a8bb arm64: dts: renesas: cat875: Add ethernet support
49d04c889dd37554547ac798361c87873abf0211 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
7c7a9e518c8c6a4a1d297c5998ed35522d5b6296 arm64: dts: renesas: r8a774c0: Add watchdog support
9661faaf58b78ad5e5bb38d4980ca0d3f2ada12e pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
210de8db5922cc1698b201e51dcbf8de0bbf3588 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
293b7fde977863af183030d50a9e3a7834b0b152 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
7dda237ead20851aae9b4e64b20046cabe4657b6 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
c7b5e9f0c953558c90fac1490e5006a445e93c3a i2c: sh_mobile: document support for r8a77990 (R-Car E3)
e6dc896c5c0295a7c69a01794ac11407269d68fd dt-bindings: i2c: sh_mobile: Add r8a774c0 support
fac166ff2d2549cca482f0cf2571804d80c6aa64 dt-bindings: i2c: rcar: Add r8a774c0 support
c60985bdccfea403eb9323e8dceb2b146e590c63 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
52fe9a9bf4fbe5db0673b3a04dc1ec0632ccbfef spi: sh-msiof: Add r8a774a1 support
521d1b6ba6cdf86a5069562e9f227181b742f056 spi: sh-msiof: Add r8a774c0 support
889ef08d58eef858105570871d8a8308724427ef arm64: dts: renesas: r8a774c0: Add MSIOF nodes
028bb21b31ffbf93cbbab94d5f06e4b5cda7c4f9 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
cb65595bcd65d4615b1d92b160da835093b664ca arm64: dts: renesas: r8a774c0: Add PCIe device node
98dea22d561d6c25c1a7781139f6ebbf048e58f8 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
7c0aa1d5b4ee1de8e545b55dff8cdb51f34856e5 arm64: dts: renesas: cat875: Enable PCIe support
8a3a46553d151c1d81bf19a3f444483a8aa0dd1c pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
2e38cf2d649894339848cbdc22ac2e27b55a7827 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
13dd74b39366e637dc2f737a494671fba7786e03 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
a183a5d9a7df81f3f57b49fc68a669f743447ffa pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
5a0fc5f2548833627dc4e9fb112202bcad1d77d8 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
2b4fff1271fef64e7980df27adaaeba9cee3f6da pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
9fd12cb0271108dae5b0a0c5d37e025eae6fbe7a pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
5bf66278b85082189065ff2d2d4c7a3fd0f519ef pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
0003b62fd84eabcc9dbaf83628f3279f10113250 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
2b63d418926c766a09d1affd47b487294e192b37 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
3583422aa8bc9ebb521db77d992c21e3de5a4cc3 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
b589257146ff9d94150722bc940248692263fbb9 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
65d589c4b30427ae83cc424270161a012a4d68f3 clocksource/drivers/sh_cmt: Add R-Car gen3 support
7e20b87d607dfcc7411d3cb085687dcb31d42874 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
dad76b8fb819ded9845fd696be10e0a30b28cd58 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
062ed422c73fa554b9bcd0d348641d28f6b5b511 arm64: dts: renesas: r8a774c0: Add CMT device nodes
c20fc0b15ec5caa8a2ea62dc7a9c20baacaf49b0 clk: renesas: r8a774c0: Add missing CANFD clock
e72cfa5fcc050dc37023715cb76a3c8846a267e1 clk: renesas: r8a774c0: Correct parent clock of DU
cbba4e6ec679638163fba2d9b8a316542a6db535 clk: renesas: r8a774c0: Add TMU clock
8fd3e952e8b85af39fdba303ab84ca5edae6d067 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
41c300abaa9f0e990f8bcd5b60e86d452f4b5c24 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
060452f2766dc9f36a2b55261cedc9193dcf5570 arm64: dts: renesas: r8a774c0: Add TMU device nodes
372de85a0810448fdd27e725459ebf1fd656d5b4 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
7afef577450cfbda2a6f915f4cdd339886b47898 arm64: enable CMT/TMU support for Renesas SoC
b32e521dca475f73cbb8a55e788985f73e13eb7f arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
d2906d89f350889f518221dc62b51e953d4a3cac dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
50bae26c0dbea34f092c50fc65a9dab2df728c64 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
b9f447e829738d9b3ca384cd800a0082fa0d416d arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
4214a76211d1cfbac5686c3e09b04aed0cc16e11 usb: renesas_usbhs: Add reset_control
a19692a511a57d8cffe2a35bf7de6ba145c4c5f2 usb: renesas_usbhs: Add multiple clocks management
1806bb47ee41a4c5a012cb5d9af4f4f206c4bedc Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
4d95415bf809f26a5f4d93d6d4d99d1a729587e1 dt-bindings: usb: renesas_usbhs: add clock-names property
773607c2dcd4fc4468f8b6b2c999d3995ebf81d9 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
8331e76181df682c3e9900a416b8a6ae5ec43887 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
2f6094d9743f8f5cef685e82991476ccb0fd1ccf arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
5050fa24e50c04d450fbd7f7753fac7c7c8258ef usb: gadget: udc: renesas_usb3: add support for r8a77990
af84c999a0126d154a3fa5984688032ef30a76d2 usb: gadget: udc: renesas_usb3: add support for r8a774c0
3c1d57c9c01ed6b537af08e6e9ef11698088ed0f usb: gadget: udc: renesas_usb3: Add r8a774a1 support
96adad515099d14276ea5fb79e8e26d57be66cd5 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
a0190b338909f9a27f8781c9e7a8b6c72b055b92 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
728ddd69ab1849b6a899a5632ec246b48e299715 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
183c7ad700f35236e7e457243156e925bde40486 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
6945ad47e6c67b7ea06e33fc0c082bf92c10483b iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
70f50c9b08a35516e9614202c0133ecefbb14250 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
90394377cc78c07c6cdd0da34214dd0bd1f87d0d dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
df355b877c7ee4b048e87036c6c38f828dcb973d arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
31963df503129726f65b0dc0de7108e673ec486d media: rcar-vin: Add support for R-Car R8A77990
2b56204f238f40fba1ac8e58a535cc262aca454b media: rcar-vin: Add support for RZ/G2E
6d60b76497296c41c16f31e8f98bcb7af9f6c947 media: rcar-csi2: Add R8A77990 support
c8e049973eadf25d4ed8791f90820296f033d1a3 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
1cb96649ba24f50d7086366705c32c45c62969c2 media: rcar-csi2: Handle per-SoC number of channels
f1744c117d3803d98474c14b7a449e9199c1b02b media: rcar-csi2: Fix PHTW table values for E3/V3M
e814edc26613238790f31abff62a318dcddf8864 media: rcar-csi2: Add support for RZ/G2E
895900ffc7d38f02d7c0d0c5faa7cdb0a53feccc media: dt-bindings: rcar-vin: Add R8A774C0 support
3498682c7f98b249598fe6178d2f68580c0c30b8 media: dt-bindings: rcar-csi2: Add r8a774c0
1b9649b5cc7655b3c2a00f6a007dc17f27f1d157 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
8868215fe022ad48609b6b5d4725486d98fe8b95 ASoC: rsnd: Add r8a774a1 support
2fc9f56f41d5a73e11a584b4ae30664f4c5f6f19 ASoC: rsnd: Add r8a774c0 support
a5d234934fb232b08413d7c47a582e8d714fbdf0 arm64: dts: renesas: r8a774c0: Add audio support
77f3babe3e2b39d5baee3a2ce2f605a74ba02a72 dt-bindings: pwm: rcar: Add r8a774a1 support
289d8a4c3e5ad3f965d69c097f8f456776a26118 dt-bindings: pwm: rcar: Add r8a774c0 support
a8e884a1b28aae676116c00cc454f3964679c3f2 arm64: dts: renesas: r8a774c0: Add PWM support
194ce9062f21127c5558d3c552adbd08702475a9 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
194467721541e25c852d4c9bedd69dc486c421af arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
44f4baa6e18f45365f343c3b53f4a4ea54eb0d91 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
ffb8b83a3371bc5e6be753c947cdb0bfa945505f thermal: rcar_thermal: add R8A774C0 support
dc063b220a6ffc3eab2f865d295a67816c8d8aec dt-bindings: thermal: rcar-thermal: add R8A774C0 support
f4e36599ad13231acb5b6b3a4ab014002f106cca arm64: dts: renesas: r8a774c0: Add thermal support
3edc5c3aed10b39d92fb615d67a557fb301d2b2f arm64: defconfig: Enable R-Car thermal driver
676cb100898df14efea46d5403d0317adc60cef9 CIP: Bump version suffix to -cip2 after Renesas patches
71ac92d5d8434be8b3a1d3c020ca6fe1b76ca797 dt-bindings: Add vendor prefix for Silicon Linux.
85a827c08acfa44c67b05e1f026c65596fdc5a51 CIP: Bump version suffix to -cip3 after merge from stable
c1b15f57d6a6a3cdc5d0a4c2f1bf00b82e5ad872 CIP: Bump version suffix to -cip4 after merge from stable
dfbe2acb66e20238f265dca5ce45e696e25ebcce CIP: Bump version suffix to -cip5 after merge from stable
28395e21a6e06669d5a61ac6a5517901b3cbb2f7 CIP: Bump version suffix to -cip6 after merge from stable
0353d69e9b7d994fa52031da235df76404d324fe Add gitlab-ci.yaml
b2e74d7748bfa485a1ca7bbdf04e8760489cfb6a clk: renesas: r8a774a1: Add CPEX clock
96d6fe46294d0073ecc93d5cc73507e8277539fa clk: renesas: rcar-gen3: Add documentation for SD clocks
afde0ba953311d2d5cba714f47582af44f9149e9 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
731deccc0c5e9a6a04ef3fb6a355c524d00a0588 clk: renesas: Remove usage of CLK_IS_BASIC
132137d37107b5f726c5c45d95be881a360c777c clk: renesas: r8a774a1: Add missing CANFD clock
405fb187effbcfca54940f0400805d3a77905d8a clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
8f90a18ce50c868bd5c1ed9eafee89bc400ce81f clk: renesas: rcar-gen3: Add spinlock
280a8467b3aa245772bd18d004a594b616b1fa34 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
1422f45c5f6a939f07c9d37f3ea2c8880d221a5a clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
ba0afe0118d612435d4cafac35d86428bcc959fd clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
f085d60eba3d4eb066d178769778699e210c12b2 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
fec30999e7e92684afe752f6e830f5b6179fcfc8 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
2328c1bcc98acd01f2d1dda82af30960b6fe9ed3 math64: New DIV64_U64_ROUND_CLOSEST helper
c4c8df6a47338c7fdb3ac0855732c6cb380399a4 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
d4ccaa3c65cb6d7b995f7025596251537adc7712 clk: renesas: r8a774c0: Add Z2 clock
3eb733098f106686139bbf1edf4d3823683493fc clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
eb513a6cd3cf11a03e3407caf09bee7a1b2eb721 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
37f962f4eb1cc9db093147414c4181eb25aa0873 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
f49d3a55a1f744e15de36991239b21efcc2291ef clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
013bb2033ccc99ab693c8b5defca3f707af713f2 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
a63ba908cac502d2a586622ebd3861acd8aa3cf5 clk: renesas: rcar-gen3: Remove unused variable
46f808e8ea6f13d706565d3d5603a6b13a89965a arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
9f6f1bb7ee675ddaa9784c45c03199193b724d6f arm64: dts: renesas: r8a774c0: Fix cpu nodes style
74be27c50ab5510ef10366909a38ab629e8cf476 arm64: dts: renesas: r8a774c0: Add CAN nodes
d31afda567e257fdbf86ccc18b148bb92a6f8e8e arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
3aad36445decbc021ed6531dab37f423088c87d9 arm64: dts: renesas: cat875: Add CAN support
14615b7d44e8f0bf4bf692df3d54fd66a187c2bc phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
1f91044f740921a9d621a10409ea16b7592dd6c1 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
edeabb21b1451fe65142b8024dafe11618e1eef9 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
ccbfde4ca1bdb89ed626dc117512718d2a6ae97b phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
d8a53da76462f38be7b752d430c6d4c415b7724f phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
de8805e7a7bd5f0b86cea0d03aee80e78548984f phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
eb9c5495550f3e1920eda6b561e277304a0592b5 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
2fd18ec5d11540af71d4937edc12b4d8c44cc814 phy: rcar-gen3-usb2: Add support for r8a77470
073cd4f875ffc534528d18d2839cbab7655c5f01 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
cd38800cf425245207e27e995b67061cc5ac08fd phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
069270d39e9ac0462f30b906bce39ce6db97aa14 arm64: dts: renesas: cat874: Add USB-HOST support
bd33f702ebd968715fee72c0075791c1d310a974 rtc: nvmem: use devm_nvmem_register()
71f11e1dc254378e04fde63531d997c5e2220b88 rtc: nvmem: remove nvmem from struct rtc_device
94ea479e297e3d2bcf03ba7f3bbcae43c3076d26 dt-bindings: rtc: add rx8571 compatible
f6e40b2c14f37f3184c98e03789ff4450d389c78 rtc: rx8581: Add support for Epson rx8571 RTC
a4b1ac133adf34a1b0afadb1ce58d358aa939e5f arm64: defconfig: enable RX-8581 config option
a998f327c5752c82192f8813f305bb90e0fa8c21 arm64: dts: renesas: r8a774c0-cat874: add RTC support
5df09755870fbcb3e7b73ca38b7c2fc1e7cb6dff arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
89af14ba98f7b7bf610719227cc0a3419068ce4d arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
bc0f3b3a25d0f465a59c7075a39cb055feecfbf5 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
578c85030ffdb1b90e4ca3078e935058e48bfe9c arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
a7555572ad4fa81714eb864824e2fb853bbc6ee5 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
e2dbd2448f49c19d0587c1d20d7926c03b8c1bfb arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
04c82a0481cff0868dced2a0efdd0526aacd5dda CIP: Bump version suffix to -cip7 after merge from stable
040385826bdc88ff9beae44ee07f6e32275d52eb Update CI to use the latest linux-cip-ci containers
dce14d54efd926ffc0e1e62a89cc78cfb9f0814c Update to run all CIP arm, arm64 and x86 configs
a231b587f386ce847d165f22c09fd3ffe26fa129 CIP: Bump version suffix to -cip8 after merge from stable
a92165d7d9f0eccf970f9491322922935813652f CIP: Bump version suffix to -cip9 after merge from stable
f9784743e40f0549661b3856d3066883e93b1095 pinctrl: sh-pfc: Print actual field width for variable-width fields
e4da1960bb3a3d06e969ec847d8b1cd19ca6c02a pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
5130e7bf7380f6af48a2849daf303d808be6f0fd pinctrl: sh-pfc: Add physical pin multiplexing helper macros
e3c8a92d5dd2aee8e9c9a7dd66a1ec0805316310 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
97ca07b5e11609622ab8e5b69079a2ca21c51102 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
f43dbfafc4d631e55cfd485890281096045c4aa5 pinctrl: sh-pfc: Validate fixed-size field widths at build time
522dd1d52b9eef859a9de2652aea6ad1e159f89a pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
198c44ebf4473ae27e866c0ab08363dd01e83e63 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
442b529e2f1f0b0f2864dbb2da4ceb9ca198a42a pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
54e0098f093edb03b5f968601f9175b9ab166cb2 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
29c18bf7347561971363b67063182cd12df0b001 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
c0b7b3783ba7cc1400ee9ea2c14dde9d1c23f8ce pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
0040aa17ae708b8d693863a421a16fce16cbe66a pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
81dd00dacad6a17a0db4ad6aa6bf988bbc878f29 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
e1320d2db6913ba3b8cff4c8f5d4cf31a0fee02f pinctrl: sh-pfc: Add new non-GPIO helper macros
216a6246b40ce4148719b2ebd30cfba8275a8df2 pinctrl: sh-pfc: Correct printk level of group reference warning
f21e62880fbd0e5f7f1e9c0eead7fc14d835e01a pinctrl: sh-pfc: Mark run-time debug code __init
8dc0ca3d2335e4898c8a09f72b7f6acbaff68854 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
cdafd89c285660ae82021829b8017aea332c12ab pinctrl: sh-pfc: Validate pin tables at runtime
5b2e22a3090df2d4cef3c3007273df78247c97b0 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
b1f95913cbe770055bd65751acdae5db35aeb32b pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
0a04bb435b92541d0b8ac31492d9fb7b8d043806 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
d8f65036ab4c0110b0ebf9062614ec37b7a9c8df pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
ef153ec0f6dfcfdd5fa3c535c1629ccd86fec6cd pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
8189b51fee5bb5f65b7a57917cfc291930dc6a52 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
e930d0b431b243e41d381f344ff273328e8abb95 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
6b2df2208459a608c14faf66d47c0cf3a99a8a43 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
065d4d90d0937ac3cbd81cb8697803d5411b4bd4 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
0eaf6603bb4784ceb53944046b09f1563c26b648 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
a79669f36eef101d3be9423d84546efd7f23e741 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
e985ed48fcb9a34c632b2cce6397b1139415faaf pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
1a2e8c86fa75cdf2a0a7bbab5579e4756e4852b9 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
8334aaaecd7ad4fae557eeb7c5a4d2a239b84f7c pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
e4b1974d04e37c6ef3297aa7550713d234c489e6 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
7c5105d7454a35f481520d904803f24d73654a2e pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
7fe425b3516bb0daa203e8cc38bce71c2b2ab983 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
ecbea859226d1dc8fee001f872e3c66198ed8715 pinctrl: sh-pfc: Move PIN_NONE to shared header file
e93803439585731b0e1ee6e9086215165a097a6f pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
cb6b51777283a826e71f4ab51f66189bf9650289 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
2a8dfb825707af63b4a3901913187cc147a48720 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
00d98a9647486205c7b898ee5acbd7796a8d07c8 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
9397bff6636ebe9596fc3a5409e667f8d8c260d1 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
3c38b2b34e178269c123b2830c921c24e1ecfd2a pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
6ddc7ddaac01588f607a3fb4cb9094f9e2c74dd2 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
2b5f5905ef5bc6651a6bd7680cb2840b68dd0e25 dt-bindings: can: rcar_can: Add r8a774a1 support
595d2d0486f37bedd065721daf1f93733877ba54 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
244e1896d19272a5ae7e3eeac4c4eede36a53354 dt-bindings: can: rcar_can: Add r8a774c0 support
a58abc66dd2a0f72263f05a838736b478b2e8ea2 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
c2e06fc0f5b31f99cc9e4049e80447805cf64a91 dt-bindings: usb-xhci: Add r8a774a1 support
3bacaed03e3b79198ff88eb3ac7ce5d1ff5409da dt-bindings: usb-xhci: Add r8a774c0 support
dce15445aeeec979048cc0f82b5f27a47334d110 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
a22565ff2e5fc723be3066f361c39bacd7aa456d dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
2a81fd9ebc428bfd453a433cdfe368a36eb8b631 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
222ebeaca7001829e71d9bd81b732022ece17a92 thermal: rcar_gen3_thermal: Add r8a774a1 support
4bb7c43b422dccfba9d1e7b03e2fe898cd1874b2 gpio: rcar: reference device instead of platform device
f2fa72603c297328186f3bb32d11a23f631d7cd2 gpio: rcar: select General Output Register to set output states
d8664d025870f7270ee13a50a5856956c1fead84 gpio: rcar: Pedantic formatting
28fe85824a76a391921c4a1aa18d4263a0e592de clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
4fc43196a5c4372fc62071e1cfbc236bd92f6677 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
2fe2e1c9a34674bebf9a6d8620a5a791fa52df74 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
0eb97715dc5924fef7223a01f5bbc196de3be6f2 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
d38e05e4acdcafca2ccc5e7f0f90e5cb407a63ce soc: renesas: rcar-sysc: Fix power domain control after system resume
70307b69c540971dc4891389abb230c2e19c0001 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
cd659543bac91d409128a298be5c4174f11a4f1f serial: sh-sci: Extract sci_dma_rx_reenable_irq()
0d39c03eb1191128b2d49ff1bcf22e60b80a95c5 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
c8f9533ca9f43f563d3c1d3b5da1dff827b731a1 dmaengine: rcar-dmac: Update copyright information
fb6825b8d6d4b4ed47c3392fa377fe8988b7fba2 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
caf8c1b710e981d4c437190a7888cab006912a62 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
293ec6bcad3b95e4d1ebfdda423b7c57d013932c arm64: dts: renesas: Initial r8a774a1 SoC device tree
4e6ff61a54135115eb0acfde136e4f56658191cd arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
129288795a83b17820bb9f674c3e0a5b5b233735 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
1ff319dc2501b76c6934d1097c6c3aabbed18c1d arm64: dts: renesas: r8a774a1: Add INTC-EX device node
92f223f7f70a76f0e6e4db1e74ac4375d9d19bb8 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
43b841773d2cebd2ab49e60de9789a8d10ded2fa arm64: dts: renesas: r8a774a1: Add RWDT node
8abdecf229fa94cc11cf1c719b5cdf5a5f42c4c3 arm64: dts: renesas: r8a774a1: Add pinctrl device node
8e7bad33cd66d9f211baaf5562051bc08fcd84f7 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
f17a5c2dd3e84fb38d229bb08be8d20b7edb4b8d arm64: dts: renesas: r8a774a1: Add SDHI nodes
637b21b53e163a6e0cb68369df5fa7c448d6c1da arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
0a0a62b4fcdcea957e8015cd1ad4b0eec478ab4b arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
7fd5f7ad0232112575233161b665c8e183acaee9 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
11c316db14fb3001d8209d93b91ce9df7b0b444c arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
c1aa06dedd62060257c2cfe43d6cc6144acabace arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
7af7a8c8a901289da5d7bfda77f3699ea729f193 arm64: dts: renesas: r8a774a1: Add PWM device nodes
03ee8fef4db85ae58ba456b78babf0ff0c8f3650 arm64: dts: renesas: r8a774a1: Add audio support
23f3a4e6afaaa90e3467153f7ab84464c9e9f4fd arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
ce26aac11d6f4eb8c83e23303235916ddf608f82 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
80f14061a2e0dcc9948ba1478a3cbb7b07d96039 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
415d6e177a200893523a5f19f650e8d62133d7f7 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
4939f3b38f42545d9079dfec18cd500b798b1ceb arm64: dts: renesas: Fix whitespace around assignments
afb921d32c621a3a554c282c107a6a66f8b6789f arm64: dts: renesas: Remove unneeded status from thermal nodes
ce530a8329bb156f4bbbabf2cdfbb0817a47e9c3 arm64: dts: renesas: r8a774a1: Add CAN nodes
238f8471f03acab60b353bade031a9f464f82fd2 arm64: dts: renesas: r8a774a1: Replace power magic numbers
c81a60e5db5284accd729fb46d496103eca46122 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
56fe9f371542e657240b50d43703e4c5d5b2af0f arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
946436cd959fc143de9cd1542546c97580d982e8 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
157892c1f7c2cdfe7cc5dc0333a1ba59fa51d883 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
ac304e0e5b4903a89296c324442bd556f98bb5a6 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
f4abd10e4dbb8726892a824e4e09b96d6b010aa2 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
c29d6b92ef5f8b7f99614195ab37c04db3c83dfb dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
9bcaa714a91ffb816386690c0d36c3b276bc19b6 dt-bindings: Add vendor prefix for HopeRun
9dbed0ac7c43af03042083099b239e241429dc9d arm64: dts: renesas: Add HiHope RZ/G2M main board support
fcb58d4235e5ab7c241b149f2a06c82668dc797f arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
10a72c391bc9f4c4554f8395b9a5a7acdff657f9 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
71d752d6e3529aae7f46d7eb5cebd4affa77dbdb watchdog: renesas_wdt: Fix typos
b6b69f4b51696cf69b4dae307182039d31648e18 watchdog: renesas_wdt: don't keep timer value during suspend/resume
95b09ecd5432c26bb34209048448853daaeb8ea2 watchdog: renesas_wdt: drop superfluous glob pattern
fc349792a768a4c8b6da01df7df85e640bcaa61d watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
89ca44782ae0bfe1ed387699df482465d03fbb5d watchdog: renesas_wdt: Add a few cycles delay
8f4dbd039ac2b5e71eb318e548c43f1af898613c arm64: dts: renesas: hihope-common: Add RWDT support
c2909567b43b8f7cf3b69dcb48b2deedad76b766 arm64: dts: renesas: r8a774a1: Add CMT device nodes
260e705e17d905d604f02a2b0ab66c48ba3b29bb clk: renesas: r8a774a1: Add TMU clock
b018a1cb1908026c2d8b89c372efa38b9204b626 arm64: dts: renesas: r8a774a1: Add TMU device nodes
e9056f217a3dac7cec16ed129c81433094642196 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
b78dc2c6e8067e89bccfb7501720555e21e649b3 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
dfff969c2ddc68d92ee8e4f8bcf5d48a4024671d thermal: rcar_gen3_thermal: Fix to show correct trip points number
7ae6f8398374be31fcc95fcfaabdaf8a5635b1dc thermal: rcar_gen3_thermal: Update value of Tj_1
1f11b9237245ecb1ebecbe90ccd588bd3c7cb214 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
9027e6698c12a5a7ce5f58ae869923ef7c667f52 thermal: rcar_gen3_thermal: Update temperature conversion method
8fabbfaee8c2ce9bf3dd504d4e049daea4f4782e arm64: dts: renesas: r8a774a1: Add operating points
233058d95b1e8f449fd6955f2a61525a038a5749 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
c90057208098b5bc4d26e55b325081703934cb15 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
b4fe98183f620d6983d2b1dabedce66f01beae4b arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
46438d1a3da143959b1d5abdc41abc3d23deb734 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
728586e4d45e827e4ab4b6dd660bd0c4be8ce306 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
cf9dea170ea67210c2fa1f26093981f3a5828749 mmc: tmio: introduce macro for max block size
3b426b96cbb8401e46cc95aed89bac047764d02d mmc: renesas_sdhi: prevent overflow for max_req_size
fb664927a8f76e188b4f4e31357417447036791e arm64: dts: renesas: hihope-common: Add uSD and eMMC
d46d59cb9d0dc62f6026f3b5d2c60ce7df8ca6e6 arm64: dts: renesas: hihope-common: Add LEDs support
c63bf17390c0cc259c712756e49a1ecc6e7fb827 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
b79cb7af135ba97a730fc0d4e1621d7134f40f0d phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
903dbdac6790d16bbef8ba55ee22c8397550611f arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
16d88388874498dea6b72de7b6779088d7b9de35 arm64: dts: renesas: hihope-common: Add USB 2.0 support
59efd1ea5de19802672438a473cd94abc5a58e1f arm64: dts: renesas: hihope-common: Enable USB3.0
10e1b684d978973493ae09346d00a1b9fba92f40 CIP: Bump version suffix to -cip10 after merge from stable
2c48694a842ce7652965fd580706110f4be9c10f dt-bindings: PCI: rcar: Add device tree support for r8a774a1
830d3def04a3babf1d0459290200116e7c9546ef dt-bindings: display: renesas: du: Document the r8a774a1 bindings
8509cd5414af6d4c95a78642b793baf35fd3e4ff dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
771a256c0c08002620d816cb1258f2dd0fcd2b3c dt-bindings: display: renesas: Add r8a774a1 support
bfd381f980a17207f97f8df2cd3c648db3219fe4 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
04c7819ef8c74766724117ccf9c9c9e72b321eca PCI: rcar: Replace various variable types with unsigned ones for register values
ad6f30fe32e97c37485b219bccaf40ef36f095e5 PCI: rcar: Clean up debug messages
b20d97abb05918ff3a489d9a8e4b3a1992cf69c0 PCI: rcar: Do not shadow the 'irq' variable
032e955cf79454fc20a7131592442cd2373c915e drm: rcar-du: Add R8A774A1 support
8fc2ce7ead3abf12e7cb7e09b7b56587dc1507b2 drm: rcar-du: lvds: Add r8a774a1 support
94ab63845b7e7f47dbbecc603185fb320bb7c51c drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
709b539329c6a3cf2ca8ca139646ea638f6ab395 drm: rcar-du: Refactor Feature and Quirk definitions
11d6bd1639ca39a92a311e26a35866dadbbaed20 drm: rcar-du: Add interlaced feature flag
0b1576248f0d498ac77f57e87faab23447fb7d72 drm: rcar-du: Cache DSYSR value to ensure known initial value
b07388c13cc0b7bd352eca511b387487f6d45126 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
0a773c867364a2eb5982925211c73547ddc913d6 drm: rcar-du: Support interlaced video output through vsp1
e25dd428b5628ed219d3c0e4286d0c703f357ba9 drm: rcar-du: Rework clock configuration based on hardware limits
9e6f9434cda26bda2e16d8b8c1b3543d590947a7 drm: rcar-du: Rename and document dpll_ch field
f7b472dcf4776801279cd0e8be51e7d2966a6345 drm: rcar-du: Add support for missing pixel formats
a37ef7ca6a7ce1f315d526fd4a28fe9d37d13d14 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
f1b9c552db62c7ee5a65a8c3d63617fffe57f42a drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
d8bc41ace41be7f7d3e9e5e02d006c0336ea5110 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
79e9754cc04bfab6a46a015cc33ab13021be8c7c arm64: dts: renesas: hihope-common: Declare pcie bus clock
8fc6c098e08b6768ed9cb2b357ee1d45c1c4d37c arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
643f3d3e5a4542deee3a5e679a70a94fc9252173 arm64: dts: renesas: r8a774a1: Add VSP instances
e6401105c765e6370fb525de577103fff4535531 arm64: dts: renesas: r8a774a1: Add DU device to DT
4d19dc4377f77b709a3a73f4c5de8e4a4fddc04e arm64: dts: renesas: r8a774a1: Add FDP1 instance
650c9053361e637668c3a362dd7308110fbd1200 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
6583ebcb0fbebf14986bb42ccc7826d3f14102ad arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
56a2462baf589850820fecc25973b52482fc6e5e arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
514b0ee021922592f3405ec2f3ad1ed3037cf5c4 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
69379717be44af7ce6d01c24cef4b4dface699fd arm64: dts: renesas: hihope-common: Add HDMI support
3b1e35740b96c9f2281b65c0f5585ef0b4ad7536 gitlab-ci: Increase test timeout to 60 minutes
f48ada3623bb1f5afaa93842af9d4febaed84db9 gitlab-ci: Always store job artifacts
896f95e8853496add8d2bd1f98e7df1c9630c035 CIP: Bump version suffix to -cip11 after merge from stable
29f348287b89d8d1256bba2007d6aed86287c885 media: vsp1: Add RZ/G support
32fcf65e6dcf2a71d1e665b20b77ed1db145fa8e media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
c4673fb0b781f5979132cd93d76b0917ec81d9f9 dt-bindings: display: renesas: du: Document r8a774c0 bindings
30386d69cbe1549178cc5563d801bd3f06ddb510 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
a501d93a8b1e9be572aad1f0b0d4ef2b70b53020 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
d3f9da346e70001b14a191fee5701225e13c78cf drm: rcar-du: lvds: D3/E3 support
3ece43a06016f2cb3260246eff7154a5f3e19209 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
57c752c146ec035834354fe554e7e2958a72da63 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
16a029ca304c36bb4170af81c0cbbdc4b9fda79a drm: rcar-du: Add r8a774c0 device support
7c156ab50a516841e430a348b0b0862d4597c8c3 drm: rcar-du: lvds: add R8A774C0 support
d34bb7fb7292e6b9ebc24df0fa8857b80591f08b drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
ce82c476c0d5530f2f8c906470f30802db30b767 drm: rcar-du: Simplify encoder registration
cd46b0681ae6b333976185456e67af6e796d6ed5 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
b29c29acea2ba1ab8c769c8b00b0cc39a856e7b7 drm: rcar-du: lvds: Add API to enable/disable clock output
54485d7d1787b837199c8f7cedd095a7dfde66d9 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
6af864ede791c914ac127cb2f8a5f7ca1dac3aac drm: rcar-du: lvds: Fix post-DLL divider calculation
f2d6dcc54a19534186d87d1c236e00ee7109cec8 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
7e3ea2ad48602635a138b64d2474cb74e7e40e4f drm: rcar-du: Improve non-DPLL clock selection
8af0596256cb6cc901d867561ddf56795af7ca1f drm: rcar-du: Enable configurable DPAD0 routing on Gen3
b2fa9447f4e2bfac647aa78095ac2cf789ab7d67 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
1f07c2cd47b2d8085b0f726fe7d5565283f0ca9c drm: rcar-du: Fix external clock error checks
cc6e7ba77f97645c1129e9224e2917d45705136c drm: rcar-du: Reject modes that fail CRTC timing requirements
77243b7062c1e6b89312f04cf1b92b103ea3fae7 drm/rcar-du: Use drm_fbdev_generic_setup()
7f1e299a21faac1d88770118ab960f4a5a408bad drm: rcar-du: Disable unused DPAD outputs
bedd250416fcdfbf9d082717eb609d08ac20d5b6 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
3c62b6db6a71fe00bdef388a95c89075e29e675d media: use strscpy() instead of strlcpy()
3980e984f381bf911549a66b57b47d49c2a1aaf2 arm64: dts: renesas: r8a774c0: Add display output support
c4f2eda4eb558dc1186052abd5f78fde232df673 arm64: defconfig: Enable TDA19988
3099589f9109abed8a80ddcad2d03ed5c09e3f1a arm64: dts: renesas: cat874: Add HDMI video support
78117e5e8de733dbda3cfbee53340ee2b35c3a13 arm64: dts: renesas: cat874: Add HDMI audio
77bb3dcb544f7e44c276e42a59c1aec7a4c6ad58 dt-bindings: can: rcar_canfd: document r8a774c0 support
b3dc6f84e73720d278294ca6439f73f04ad837be arm64: dts: renesas: r8a774c0: Add CANFD support
b43e6089eeae381e5e0771c828a0656cfa4d1d86 CIP: Bump version suffix to -cip12 after merge from stable
316b4e8d55ec5d18626c90a4b8434d3fd461e046 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
94cfe3054b53d3b1c9aa9e803441e5ce337b7ea2 arm64: dts: renesas: hihope-common: Add BT support
6c1c00670859f49bcea49ecf43760044c7b2f385 arm64: dts: renesas: hihope-common: Add WLAN support
c67146d04a0f8bf8a55646843c0c062ad235c720 arm64: dts: renesas: cat874: Add WLAN support
107bda7d21979b3f7986f6e38f68b5bdbf72218d arm64: dts: renesas: cat874: Add BT support
ab8d188edf6e08d1e53ea3cd9b6640bebf90726a arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
a87b6399b04da16226b77871866e3f375510a14c arm64: dts: renesas: hihope-common: Add HDMI audio support
a0ea93a896c2fe09df3e0b08019d339254edd044 dt-bindings: can: rcar_canfd: document r8a774a1 support
9e7cfca135fd7262f34932aceb272d779d480bec arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
c5d39716be6257ef7c69769e659023dacfd7b8cb arm64: dts: renesas: r8a774a1: Add CANFD support
882efa2d771b9cb698fb814ec89a84205006d508 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
ec194e918b0159540c86e841c156f3e8810a7e68 CIP: Bump version suffix to -cip13 after merge from stable
8d725ae9e75ff4abd0ae884106ec9f74fcac732e gitlab-ci: Split tests into separate jobs
c9edf65712aa123b72a0bcf3f0a294a2c88f71dc gitlab-ci: Remove unofficial build configurations
cb093590b7cc04d61a00503b5cd6add6444f72fc gitlab-ci: Remove test timeout
a645a0a1b760a90d49c49830f35da5723ae4fd82 CIP: Bump version suffix to -cip14 after merge from stable
ff11cf3be7e35a6e1bc105bef3fee643cf4c0272 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
641b9ff18fcb4dbe64eb0c5a3ccca95232fefd1a ASoC: rsnd: add support for 16/24 bit slot widths
6e139a9da31cbede37455f2766ec64e08f6eab3c ASoC: rsnd: add support for 8 bit S8 format
14b29b72705de276c7bc83826560868cce822e31 ASoC: rsnd: remove is_play parameter from hw_rule function
cc26b8f3160b1fbc8d8e9a6de7f350a8a52f5dd3 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
dc41b8d7b7869170432e76c67a49be6b537bde23 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
41a081ab81c1da2b8400e9f21721f91ee16f6425 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
1a387f1109c2b2a0944b7aead7f92300e9c6da4e ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
a8a4ce3505c0d5c14f0a876503c4f32c1810f07c ASoC: rsnd: ssiu: Support to init different BUSIF instance
5846dab391b0235303c3ce79d27e297ce85f49d1 ASoC: rsnd: merge .nolock_start and .prepare
7cb2826d23806c99862d6a5e0a7db74705c4f5b8 ASoC: rsnd: move .get_status under rsnd_mod_ops
aa285335677bb4164caeb88c9f9353223fdad9b1 ASoC: rsnd: add .get_id/.get_id_sub
4c23c8d80858b89c6685e4415b383b904f0c228e ASoC: rsnd: add SSIU BUSIF support
0500de6e3f5ddc49c21926f4dfb0bb6ffedd16f8 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
c4867c3fed304a8f7e56e432062c015211dd9a0e gitlab-ci: Use external linux-cip-pipelines repository to define CI
61a5b4674d59af6004cda1990f4a02c14f01086b CIP: Bump version suffix to -cip15 after merge from stable
d65e2118f149f985b412c5f2d8d682b1b2f91d21 CIP: Bump version suffix to -cip16 after merge from stable
8ef42d17eb6b23aed40685eae4d30622bde8ad86 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
c9cc4bd6f752ac8e4531f9294121cdba0d2e4f33 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
c22d4e475ac2849d732fd51015eebf5a36a64ed2 soc: renesas: Add Renesas R8A774B1 config option
f69592aaa7c29717de44e6fd2f6e43837bc792ea soc: renesas: Identify RZ/G2N
08944c2ef5318500099112de74d793ad06d826b7 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
e017c8d6a2c8fcff894bb328db54d1e1065bb07e dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
88ed78fdc2a342bf35801177c378a052b5f941da soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
99bb2de40b3a4188dde1d9c60a7d00fab310554e soc: renesas: r8a7795-sysc: Fix power request conflicts
7bfb26a85ff18f0c504646c06d5609419584c56f soc: renesas: r8a7796-sysc: Fix power request conflicts
208de6efa76052d21c9d2524ddd3a42f7d1b6782 soc: renesas: r8a77965-sysc: Fix power request conflicts
6286a33f0eed50ed511ad7478c83529df79ae9b7 soc: renesas: r8a77970-sysc: Fix power request conflicts
07c107953b1fb0da49ee42530ad24c6ee819c247 soc: renesas: r8a77980-sysc: Fix power request conflicts
4e160b1a137a4b2602b89147e58739a91edb22e0 soc: renesas: r8a77990-sysc: Fix power request conflicts
288805731827aaa2dd5d04f929ed30a2c5f45b07 soc: renesas: r8a774c0-sysc: Fix power request conflicts
fbbbb094c68e5a5138adca8284ac4b3cefb53d2e soc: renesas: rcar-sysc: Add r8a774b1 support
4a0faa743c8a6004d56c880518dfef72512cb0d0 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
64bc910c5ce7ad3ea699b3f833a87e7ce575cce5 soc: renesas: rcar-rst: Add support for RZ/G2N
edb03d3709b3ed7b103d51833962360a8bbad3f3 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
68c8b2f0004c5cbecca9442267769fa569774ea3 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
3bddfd73fb3edc3e9e4c9f2845300f926e26d9a0 clk: renesas: cpg-mssr: Add r8a774b1 support
12a206f9a622241295016ddb83f9bca8028faae9 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
91afbde33d30b43ac793785e49dab863f3812c17 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
024ce7d5fdc2b6f09d13e5c3e8d9339c77ee74d0 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
6fa5da5a3ff52ed44737c285cdffc6c09c8c5fec pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
78556283025a52a10661480e30460cbbe8138017 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
c267fa619129c9311327ddbb4151d607469fb1d6 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
d1d676516d14ddf5f4435f2c3b22cd28b657dfcd pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
b89b21b284b5bbf35cd53bf35c7a5ac04ce0e0ec pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
d200deaace749b0badc7d4e0ce8643e3a5e380d3 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
a35a9344b10aad00140895916741260ad0868f57 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
cf53a4068021e3b4d8ef1f05808649bee5d6ddcd pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
2b61c662304eb8c065e8d642abfb9500ddd1f461 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
2ab0ba7e601049b1f5908b2cc5270bb5a03c1b41 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
7a4fa60f0ba2c34c1700a155453f30ed7b94b001 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
235db48658d11466dc1c5d3a60d205b3011e409f pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
19848f8f78f4b8e718b7199f283c48c146fcc857 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
90b60fb4ab79764134a77de6cba01b83d5f76a3e arm64: dts: renesas: Initial r8a774b1 SoC device tree
ea654a7b581cf13eda8f902d581341c207b6dd6a arm64: dts: renesas: Add HiHope RZ/G2N main board support
aaffa027cc7032fed3a3222d0461c67e5b5c1456 arm64: defconfig: Enable R8A774B1 SoC
39439b028b839f20a98748ad68e843475081edf4 CIP: Bump version suffix to -cip17 after merge from stable
f4ef47dc3bd301cd9e2404633c6916a2ab52b1a9 CIP: Bump version suffix to -cip18 after merge from stable
5a8b2eac0ebb705edcfa883824cb3846a4e9bc2b dt-bindings: can: rcar_can: document r8a77965 support
bd8f621ac0de3f3a0ef5a20b2d29ca992b53eee0 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
d3903ea68882ae4f2b75f0d8f94b6bccc303b552 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
e29afc764cf50232cba975d90a7f1c284c0322f2 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
e17690f04f0e33e56186fe8832644d4a5b58dfc8 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
9d6c8785aea9f9a4d9366b94a5295b673a92f8c2 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
551b5e736d75512b43c0c867c7cd988caa1a6d28 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
ca5cde964f760820bd205f4b699a412ee4a911da arm64: dts: renesas: r8a774c0: Fix register range of display node
faf174d4fa3ce1155ecb4ff6d6b271702b8f9449 arm64: dts: renesas: Update 'vsps' properties for readability
27ef732faf7ebcc819c99ff3edc6d89d8b573bb3 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
b03d47d570a165d693770f2a0f56131dc98fdc96 arm64: dts: renesas: Use ip=on for bootargs
da0ea45f2d3a262387a63ad1eb54802bda72de8c arm64: dts: renesas: r8a774c0: cat874: Sort nodes
b7e9b038c761a6e0b9288a225a02d56fa3116532 CIP: Bump version suffix to -cip19 after merge from stable
8b781df637c14421c8bdd21ca4e3f7f1b31ce0c7 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
8b8ffe9787b02fddf34ecda559266b69e9eb776e arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
f0173b5d056ae1ea1a7a662df3728ca0198ac9b8 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
4d5847b01406603f399018bd719b0bf03bd2397b dt-bindings: gpio: rcar: Add DT binding for r8a774b1
33e1043d9135c66771557c6513c9437338af0be3 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
165e9ca4868bbd78484ade94a1532e634f5d087e dt-bindings: net: ravb: Add support for r8a774b1 SoC
ed3addbe7081ae4685e3ea3528300543e196136c arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
9424547f3b7f847a5c41e45098e62886d05cd063 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
989fbceca1eb1b28705c636768661812353e9087 dt-bindings: spi: sh-msiof: Add r8a774b1 support
922b7cf415da3fe027d68ebeeafb03ab0e087681 dt-bindings: watchdog: Rename bindings documentation file
f4b011bcbb0826c3ff4b233e80673e9c28ce9df2 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
f46e4a0ad4aa1eb5dce6d65ba131f86e2f393fd3 arm64: dts: renesas: r8a774b1: Add RWDT node
b7a5c36e313eb12f62bc08bcacd5e6feab98c822 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
b3498808cd6d32edbffe845e939e0d277ba16929 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
31df4a7e31cd3c6bbea94b963dae1facd4f56aba arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
e7525ed7d43bf0d63e7a58e2d2a15e46349cc791 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
a04176e56422212d31a2f4f198c48da968bdad41 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
faaa50213067d9168c98cbc72ff90814765f596e mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
c9f168c42f4484b4be4d91294635a375b1f99ed9 arm64: dts: renesas: r8a774b1: Add SDHI support
414af54110a8f36cc0df8d43df6084b34f819e8b arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
a3b312786a44f35e351a051f6e831934c506032a dt-bindings: i2c: rcar: Rename bindings documentation file
8bcfcfdf4cd824e0c9697476c13690b40032a69b dt-bindings: i2c: rcar: Add r8a774b1 support
136385ad51bb6f2a5492f27ed0580ff66f1b073e dt-bindings: i2c: sh_mobile: Rename bindings documentation file
f983a209e33e3c7b145425077f33026ccedcb5c7 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
1467596d21f9a3577a33cd7dce1eb6e5e17c9843 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
046f0c0a4c455c9aee21ca86328acbc5d9d72f3c arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
e70b2a3558a3dc28c0f715c9d0c832f5455cdc29 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
e0333305fbf6ab8493b789b14aa03af3e6dad58a thermal: rcar_gen3_thermal: Add r8a774b1 support
ee19cddd8c062800865afd836a30c1d4205c7a78 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
2a7ef2a01bddd45159483367a2a5c976755e9adb dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
569cd2845f03ea9638fce9aaf94247bea8f5b8be arm64: dts: renesas: r8a774b1: Add CMT device nodes
5d5f2408d25863ee86d4a8439ee32fa946137530 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
c3439d534abf78303f6cff25d770a38ba96d6768 clk: renesas: r8a774b1: Add TMU clock
2af5d5f48c1deff6b9b59a715f5d921b29158eaa arm64: dts: renesas: r8a774b1: Add TMU device nodes
008e9db3e84ea6f157733502bdcf8a07970f1b34 dt-bindings: can: rcar_can: document r8a774b1 support
6e52fbf3518079db22b89f1738e6ee978bdf98bf dt-bindings: can: rcar_canfd: document r8a774b1 support
d50694b81e5cf36c0035aacecacb2b50ad6f3a05 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
9cc2db57e79b25a2f2b90eece55a4c92762256d6 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
d196dbfb31865f5368511908324a2fda8fdd6076 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
96a2e42f31eecfd28dbc8e7ce9133c103560a5b9 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
2506b72f58c03100013a0b9174fe6745f924fdba arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
18c8402acaf4ebcc4e67c37a4bd7cbb6191ad35d arm64: dts: renesas: r8a774b1: Add VSP instances
1b64d625b1497090575a92f35ad7bb33e3f17d28 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
0f61c70a743336a49e6a12dc1d67414e6490ab4f arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
775bcfc217e9ead4db5618449f46476abca41148 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
7f7d2d06957bebe0168143c2c3c5c0c22e7085e7 drm: rcar-du: Add R8A774B1 support
49759f667e4ef1122c772bc86fcd13bb9c03c35f arm64: dts: renesas: r8a774b1: Add DU device to DT
c17f7c88fe2be17d33eb2ee22f832c70abf51319 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
1edaf3f1ee4f904a3e05abe26fe8b0c2c31eb1dc arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
92bbfbc451ad34bddac7c52bddbf941958cfe444 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
d2f1223e3dad5313c7b9256f2ea4c5d59456e44c arm64: dts: renesas: r8a774b1: Add PWM device nodes
d386871e11cb17c15b1ba61ef0abb2f0dbb9e06a arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
a44b97347242c55156ca975d310ca436cd7640d5 drm: rcar-du: lvds: Add r8a774b1 support
2a466783d264250dc6cd879cfb36c25993275617 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
8152beb98c5cc5ad9077ed6741cb8b2f416afb85 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
2c21699414f44448440fd952590736464b1d8344 arm64: dts: renesas: r8a774a1: Remove audio port node
b6b3a160e746049b3dc901927a8c903719064759 ASoC: rsnd: Document r8a774b1 bindings
4de76a15ce161f839cef73809c29564268f9ea5a arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
11fc2666595ffc5917385568c9e5b36a298eebf6 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
1daf9a2e29ba934195cb7b45d680f9dd0bea0cfd dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
ccc3020cee7749db438c3f43bd5475ada131209a dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
36f96e7b9666808cf4f0484dad55b47b0c6d9c11 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
eb6bce3a8317bf5d9d3b2480d6bd7d5b63fba3a9 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
9a9fdb053f2ea7498925c218e9ed66a1e83157bb dt-bindings: usb-xhci: Add r8a774b1 support
ed739241924c06eacf1bf2377543200187bf3231 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
d8a54fe73ca9c5579b1d9afeaf29afe8ac3f1a62 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
f21898acc789a4b2ce702815b59a2d5b5538d3da arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
6f008278cb8345e187b6a26b036d9d3e57c40caf arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
e6bb383d6c3f142d8df43b35398f0c2e9eb6b69e arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
d3ed380ef2a63d0b5601cc26a9f971e5fec3817b CIP: Bump version suffix to -cip20 after merge from stable
b2c399357dcf9a4a977a7a58d7fa3574183490c9 device connection: Add fwnode member to struct device_connection
6774e8b0e97ed6063f70ffa5ac8d04611fcf09c9 usb: typec: mux: Find the muxes by also matching against the device node
6a7b7136f2211512a5acc87caba037db8c180c50 usb: typec: mux: Fix unsigned comparison with less than zero
61f23dd88bb47d6268bb23f6e2a23830cb078a12 usb: roles: Find the muxes by also matching against the device node
d374d303bca1b5042d125ad09599a926d699eda8 usb: typec: Find the ports by also matching against the device node
16becc5159299670d12901aa900c077f4848a292 device connection: Prepare support for firmware described connections
e9a63e081d102cea83fdb79c25c92bf6104dabe9 device connection: Find device connections also from device graphs
385b9e1656b537e1987a7142aeb318e3b0590d80 device property: Introduce fwnode_find_reference()
c42ee6e62557aac322ef75ce1eb1f9827abd75da device connection: Find connections also by checking the references
c21603a667539f75a9d27eaefd57d3b297115a7f usb: roles: Introduce stubs for the exiting functions in role.h
1c59938ccada6dc14b29f882fb49d0c436524912 device connection: Add fwnode_connection_find_match()
a5f51c16109f3d3d78cc5c9180309d792e7d4fec usb: roles: Add fwnode_usb_role_switch_get() function
ecfcf14f621042d545fc6a02d135d360a4f55f59 dt-bindings: usb: hd3ss3220 device tree binding document
e6f2f9130194d7d5f28ef8c271c2eea5001778f6 dt-bindings: usb: renesas_usb3: Document usb role switch support
a1a2899c7674be57fa343cda281f5ad4735e1414 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
56bf53f0743cce8d0c58979f4b17581973e61ec3 usb: typec: hd3ss3220_irq() can be static
345eefd8e43af7225ef394d6d0da2b7c9606367a usb: typec: add dependency for TYPEC_HD3SS3220
808f90e5a68c5ca8f1d52d933463d2c20a304bee usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
ec1dcbbfcd7053e3fd47e5d0dc54dbfc43e049fd usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
1ea652f0ad19c2100b9c8671c725c3be4e815388 usb: gadget: udc: renesas_usb3: Enhance role switch support
94bfe08599de745d20d91d9deb3e52fbb79a3970 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
8d72fd6145bd27132a4823f057ea04c3b9f17785 arm64: dts: renesas: cat874: Enable usb role switch support
285a1cf01e8fd3bbd75532df0c6edcf782a7f456 CIP: Bump version suffix to -cip21 after merge from stable
37800cf6c34dbbf83a13c86e3f971819f4eabd39 CIP: Bump version suffix to -cip22 after merge from stable
295d372b12102d2cebb1f01f07f466b993df8523 CIP: Bump version suffix to -cip23 after merge from stable
601bc5f8cced640276c0e88974e11baf9ed9c4be CIP: Bump version suffix to -cip24 after merge from stable
cf6a64395149e33b0793a0cf083214ad438b355a dt-bindings: display: Add idk-1110wr binding
edd7b2912e2e79507e1406e818b3cc5dfb3d3a46 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
411cb3aa88f3f854690e44b31a7b3c8eff986876 CIP: Bump version suffix to -cip25 after merge from stable
2fe1da1d0e3d3f827959143ba9aec1396f545612 CIP: Bump version suffix to -cip26 after merge from stable
c2e001c5c12e24f43bdba75cd4a0a0d900d5b8ab CIP: Bump version suffix to -cip27 after merge from stable
8a52b15ead317c3d6ab6d132ea9296a3764b26f8 CIP: Bump version suffix to -cip28 after merge from stable
949d06ae2b71778a4f25019d865e259f9a9b212f CIP: Bump version suffix to -cip29 after merge from stable
1bf3c2f85f0c2baac33dafa603ab8ad901e4544b CIP: Bump version suffix to -cip30 after merge from stable
cb99a094d9bcfd340c7fee890f8b207f49bba0ee ASoC: rsnd: fixup SSI clock during suspend/resume modes
4a46a6379b1c3b083d86c58c5dcc3435cf939f54 arm64: defconfig: Enable additional support for Renesas platforms
a84b194ba0d8c0371165d95a840009d0b8320e51 drm: rcar-du: lvds: Remove LVDS double-enable checks
4196f63f3e1b9292882aa272f666008172f18ab4 drm: bridge: Add dual_link field to the drm_bridge_timings structure
d47ba56b4a06ff940b68d8f594d7297203df9b05 dt-bindings: display: renesas: lvds: Add renesas,companion property
40867dfb0b328b06b34cef029dc737b77054c66a drm: rcar-du: lvds: Add support for dual-link mode
23930b9bb8be5060803a8ba7dcba7a0c2160accd drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
bca75298115351b612828b28769b29ba843f5002 drm: rcar_lvds: Fix dual link mode operations
0343d76145269dba400a1b93c1d5e1db666a1249 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
ba368957aa7571aa68350b7caef771d96818742a drm: Add atomic variants for bridge enable/disable
556fc6a4dc75987b0c0eaa03984d3be0350a0a0b drm: rcar-du: lvds: Get mode from state
0f4df161fccb9736093a8fd61b91bdc72b64c70e drm: rcar-du: lvds: Improve identification of panels
d185ad21d8f67d1cd2b7368046f68a474dbb8990 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
efa2fed54126945bce6f336fafa20815302b23b1 drm: rcar-du: lvds: Get dual link configuration from DT
f3c1cf70e670c5f6cae193b71ece7fbc2daa9689 drm: rcar-du: lvds: Allow for even and odd pixels swap
aafa9fabb405b1fb43d78ca32ad2218090a226df arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
18f70e09db09cf8e5e7453c96d3bad24ee2f08bf arm64: dts: renesas: rzg2: Add reset control properties for display
2814a3442af653ecd567392afd1f4bbe96b7fb18 dt-bindings: display: Add idk-2121wr binding
4e4c8fed1c3808d9d7202b8ce221173ec63ff0d4 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
b07effc61cce4814e128691725e4ca1458d971a3 CIP: Bump version suffix to -cip31 after merge from stable
d7534cafed8161aea1016de98b72a214277469af drm: of: Fix double-free bug
85d6b73cc18f11b9285d5c5f27b586a20b97c314 CIP: Bump version suffix to -cip32 after merge from stable
9b58ecd1bea9e180f28d4f4b15de94cd5d5d23a3 drm: of: Fix linking when CONFIG_OF is not set
bdbb5ebd7072919bdada12410857e201f4ddd909 drm: Add drm_atomic_get_old/new_private_obj_state
b96e6b33408644341a14adbaa023471b21a6ce2b drm: atomic helper: fix W=1 warnings
8c1dc16fc6328ecc45ee381dc05f13ba0ea84fa9 CIP: Bump version suffix to -cip33 after merge from stable
9f19517eac97063e42bb27c661dd6829b1df9e4d arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
e4940d6e60b6ad5cff4edd29b9c504efc6be967a arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
9a18ec6d35ce65620d32fb75f0eaa6a2e69882ec arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
d443bac7546409208084e689503bf93e1ca65414 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
fa65cfe734b419052efa86f6df333fb80aee3153 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
1b1b21b045726bcd148eb581e8beee90354b6005 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
7b4920d77c9d1f8abf273352820d1b4560a9c821 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
659441d77e4a8cf4924ce76d99d91aa4fae85930 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
b31550a7f24e1b1db5f28283458e7f30a8c2c981 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
645d40fe57deae3c908e15e0bba3e747c4aaa585 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
07d7930ed53370e46b7e3fc64db0ddbda03f1796 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
13c699408cf983d7b1b438f490e46e6d9ed17bd9 arm64: dts: renesas: r8a774a1: Remove audio port node
58f54d88371f5e8ca7bf2c712f132e77fd823362 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
19a9a850861961ab9addfc75c7ce4ac026430d9f dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
d4bcce35ac2ec0b9066ddfbf8d2cf7f70e3d868b soc: renesas: rcar-sysc: Add r8a774e1 support
797852bd1397cfbf41b9c35d06676c9cf202d57a soc: renesas: Add Renesas R8A774E1 config option
14b6086fd7032650864828455651902d2f26a80d dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
d389549d4fee2a0ffe490d3735206db72abcbd95 soc: renesas: Identify RZ/G2H
e7a696dda76a10a6cd89742c4ae2d1a480f35ea2 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
d145838b82a38ddbc12e4872f67d71f98ba0ea42 soc: renesas: rcar-rst: Add support for RZ/G2H
dae729542c1e87f52cfdf7ef210b48a04f884a4b clk: renesas: rcar-gen3: Add RPC clocks
c1d770cb6bf6e182ad2fb63b5a863bd34601e269 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
a3e1e04cb0570b71274ab629d0e4b5847f6291d2 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
0ce11a03bb9fcdf8bb04d4631503a98162f89b3e clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
8f7909afca1b17b325d8d939cb1ae95efbafc9e9 clk: renesas: rzg2: Mark RWDT clocks as critical
7467de4c1028c8bfa18b861664f71b96df5529c3 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
c6c64e369f3fe818faf7849ad07a1ca79c0c937f clk: renesas: cpg-mssr: Add r8a774e1 support
2da6b8c74b2800fbe5deb1aef9f7db1d1df99aeb arm64: defconfig: Enable R8A774E1 SoC
253d0f5b01cf9db9463817c21ec27cb180a684ed pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
d9492c47bb6d3dca45d1a015678e68b8935e97a8 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
7b640f734916a3c6c5fbe84417f46807fe3e7403 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
9b1238ebd08d65047183f5760f77167f49ee6880 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
4d1e7634cb95494f0e3644be54dd62af643927b6 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
3c11e8f6a8d9b27c35da24c830bc6475dc9f533e pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
8b14e6bdb7a187c5c8fd5ae096a3f8d9c6560126 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
8d93b77f2cebe8d946a29ecbd6d6cc39827f8613 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
14e98f0d719f4b78d4fb1b77f46bdb28d82a4747 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
726bccb17e918217d459f1bcaa2f4c23217261de pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
5dc39a134b75819d10d3182d994cde8663266818 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
1126b359bbdefb109e966003c64173df22420d27 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
e9c345e30ba986c8990d15ba008097038d7573ff pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
1eb037ce47a3a3bbeb46a25238c804ae8f47e73c pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
7bc14ac9fdf9c600c51986be722d91d50a81bffe dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
0f553a1d3dc728fbc621e37c4e5cd490fb3be3b2 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
a92035b1496dc444f596b6c08e56dca7c577f346 arm64: dts: renesas: Initial r8a774e1 SoC device tree
e1c3c6610854c33e4d272d3b1ba73850958d2d5d dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
113246bb15539a4d30a7752fd2b48c09522aabe3 arm64: dts: renesas: Add HiHope RZ/G2H main board support
c88a0f0337899265b262eb0e107191c19814af20 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
05e14a3f9ac124b8a20ed95b1eecaa9b9f12ee2f dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
e8bb5cd95021fba48e11ddb34f34ab2a38113fd1 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
4467a7da74c915aff68e9c568a65c25c19d6bee0 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
fd34684bf30cb023f38c6e0604c56c42535608d5 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
be43f00df856a08e00774d6375d4fa0a7dd4f14b arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
6938b63f47b9e4b4c4d251c2f9b1a5c0c545564d arm64: dts: renesas: r8a774e1: Add GPIO device nodes
239fe02033991e5acb1003f8996d6cc1b78f7913 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
6fda0b067f78ff7df8125a74589c2ac1b0a171e4 arm64: dts: renesas: r8a774e1: Add operating points
54f15433e362609e49d4d93673bb17c42fe6a6a7 thermal: rcar_gen3_thermal: Remove temperature bound
82fc0db95fc87aaf71b10a0034d54b1194c0c787 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
d151197a300737f50d905b6989c5fa8e61ddfd67 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
235033dcc712d54a8c38e8a23abd937448e29234 thermal: rcar_gen3_thermal: Add r8a774e1 support
f42455afb0b25ab15068b1d74ddd1e8650dfbc90 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
a01bd24f0c45c518f0ad3b64d27b41653d84cf95 arm64: dts: renesas: r8a774e1: Add CMT device nodes
5e543bc837838c1a6492a37b8f68a880d6129075 arm64: dts: renesas: r8a774e1: Add TMU device nodes
dbbfd0c3e0d1afa885060dedacfbc54d4e770e86 can: rcar_can: Remove unused platform data support
36a957cce8cefc12e23a37bd43d2dd8fdb4c3468 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
9622f8be2eaa47014b9a11c6de6e1dbf41fd84c9 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
b7181dc173c0f14bc1ca809485cf7b9df61b7a44 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
ec6526336b1e70f4b50fa6f3560e29be515dabde arm64: dts: renesas: r8a774e1: Add SDHI nodes
cbe86ec5688930ff608de5631bf961b0b87a2573 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
a2dbab489a90ca5388b3d4e74416bf7d72c2bd63 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
648991fe1c30726e48b7ca1cd6458ca0067bf3c6 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
96679e0fff66d6345eb0077b3793709bab7c16a2 spi: renesas,sh-msiof: Add r8a774e1 support
e80f6d6c9cf4f4d27c97eb72122374dcd9993b0b arm64: dts: renesas: r8a774e1: Add MSIOF nodes
542380574a1ed7ec0fdfaac821433e8908acd889 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
abea183547d06e986aa7fcc51797a171f61f6357 arm64: dts: renesas: r8a774e1: Add RWDT node
75adc1fc8a6828ee425094bd0dac0c241bec067d arm64: dts: renesas: Fix SD Card/eMMC interface device node names
a98d78cf6701e7ee014ad51906a6e7653d5d3f18 CIP: Bump version suffix to -cip34 after merge from stable
e9b853c9586c4652de6cafee4424ffd08dca4cbc CIP: Bump version suffix to -cip35 after merge from stable
046730eb65f5ef2cf4db55ff9eee8eb89a0c4773 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
be804b56732b4d9e0a44369e4f4a1c73e9d9d393 PCI: endpoint: Add new pci_epc_ops to get EPC features
785f26e5f3fe639a36e72049ab08eff45fc2f0ff PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
3f6f8b6bc84ceb70c3a8ffafee068b887d3ca465 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
4de8494138f85126431e751216a64b3b39d9a76c PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
eb421139ada2296d52899dc6dbba31160f044665 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
35a6684b4d51af5c5898baa8d075e720db296116 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
a7491970ea6a0b9f283d0c9aca496ca961dcc2b5 PCI: endpoint: Add helper to get first unreserved BAR
282455607b0fe87b0c3e98b7ec55c4caea5f9a11 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
72a8333bd9d16482c6042acd63c413912f9741a2 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
21794f2abaf99c5b9fc616669ff387e789d2d2d7 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
4de3ac3f0e99db42ec1f3bfb0424c00decc7dcff PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
a8b3d6f86e8d68f2a72dd1e522d826918286d75f PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
cf467cee254f1f8537fbac3cf44b87e59090224c PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
674b0185d1fae9ea5ecd3b7496ab0502a4478abf PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
1385081e8aba107b05a59add568667993351bdd2 PCI: endpoint: Remove features member in struct pci_epc
9a8ed8f41ba0d9d5e3f7ec129a70c28587149ce3 PCI: endpoint: Fix a potential NULL pointer dereference
f1acdec25034a3b00b30bd1c5fe646dd595fa691 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
4befa619e32bf60449429cacd12007bfa49c8014 PCI: endpoint: Set endpoint controller pointer to NULL
190196a25ba00e6f81a1edb045c5ba3754ded332 PCI: endpoint: Allocate enough space for fixed size BAR
28f507a748b7585653b2c38e20eaf34d72034702 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
692cdca1c6f5bb215f91670fdc9bb61fd801d335 PCI: endpoint: Clear BAR before freeing its space
91fb2f1a208859405f1c50b3f27ae653b649d78c PCI: endpoint: Cast the page number to phys_addr_t
c0c52ed8971014d434efc837b54a43ddedf82aaf PCI: endpoint: Fix clearing start entry in configfs
5f6afbb53e6410bfb9fed27d640f6141a2f71d76 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
426b6a4646ca86db0a99b349169c51a0bc0442e6 tools: PCI: Exit with error code when test fails
c84f1638213626481644d7697de36569fe79a48f tools: PCI: Fix fd leakage
28321bc9ab41d50a4666df99af12c47cfb2824c7 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
4e31b146a1bf1eda1a038185ed8d149ad19ee3f0 PCI: endpoint: Replace spinlock with mutex
7e0889374f265c6b0f301f0448341515bfc9370b PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
3f8fb7dc83d90e7c02735649779d10c8986f2241 PCI: endpoint: Assign function number for each PF in EPC core
82bacdcb8ac426f526a454f75f30819d658f4d02 PCI: endpoint: Add core init notifying feature
21cf2176c42c20fb4cadf234be8db981a5ba1e3c PCI: endpoint: Add notification for core init completion
de652cef144284c62721dd91be5e0105f862b8de PCI: pci-epf-test: Add support to defer core initialization
d87de70fb6f2a6b4e1fa501abef04d45d611cd51 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
a70244c6c50b71fbc6785277dc6a1453a301234a PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
28f62639e4c1dcc605688e1147eeeca0881b68b8 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
f9df9878d63a05fd18ee928d67d0d2545a604202 PCI: endpoint: functions/pci-epf-test: Print throughput information
2dc9553008025e3538d5c11a8a0dc92ac838f49a PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
2561dc89847e8a464fc03a2424db6ce615dfeff5 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
0ccf42119551203f31a4c5d4e6582078b2abb591 PCI: rcar: Move shareable code to a common file
bc63493a38ff4b105c9f25568c0e4935d1452c5e PCI: rcar: Fix calculating mask for PCIEPAMR register
b30e1f9ac4699035748c5a496b6d9b0f5ff2c308 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
2c88a73f4c6eb0fec725d5def3edf08e99e48cc9 PCI: rcar: Add endpoint mode support
c147f6a90b0dd0e7d1e51e9a6389a28a825de0b6 arm64: defconfig: Enable R-Car PCIe endpoint driver
cb8f8cc1ee7a1b45576e68eec3c62de0067540a9 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
de77495bfa4497ec24ad535dc4685e9565715284 CIP: Bump version suffix to -cip37 after merge from stable
a65aba628f0429fe3f751f5e5697cfe9e0da161f dt-bindings: ata: sata_rcar: Add r8a774b1 support
73069a51bd64e157380124f7fd015cb5f8b16047 arm64: dts: renesas: r8a774b1: Add SATA controller node
ecaaa218a23ca0c8751c93f220bf926de51668ad arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
02f915390358d945bf30db601d76b06c79ca3a43 ata: sata_rcar: Fix DMA boundary mask
0549268681c9969d56358f6ad532753ac32561f2 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
3ecf59bd7173f1025db9d2530c5c469ed42ca322 arm64: dts: renesas: r8a774c0: Add PCIe EP node
8c7fb0283a9995c9aa4dec31ec1a8bc473c5f248 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
0833c5d9767f72cfa8a99d2f5de7ead87a802f9c arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
e434d5fd2ff0fe4070ec9dd16d823eb2a76a3a73 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
032fd14df622d131e81bf59006d90426c637f3ea arm64: dts: renesas: r8a774e1: Add PCIe device nodes
5855fef5290f4d84b8a87dbaa24a8998c012be9c arm64: dts: renesas: r8a774e1: Add SATA controller node
6fc24e82072bef46e773391ebc27caee77113d86 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
42d2a9db6402a31725939516f4808486d2003994 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
9df77864586279768ffb945955d26210d296b433 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
9f19e9335c06ae54bf1bc609969905c4e67568c4 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
0b5a597d91f2197c00b14863d8de842eb60e52cd arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
516865c78a133f3fa3533cabbdf1bd69e7a00e4f arm64: dts: renesas: r8a774e1: Add VSP instances
095b58357e1722087a8446b85c071cc242752f75 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
0fe5fc5e6681ab18f79b4833ee80e9f898f0284e dt-bindings: display: renesas,du: Document r8a774e1 bindings
39092b6b253f72103023817010da5e8506a79488 drm: rcar-du: Add support for R8A774E1 SoC
f47630561eb8b02ff2abfbdbfcda7b97c536b50f arm64: dts: renesas: r8a774e1: Populate DU device node
96bba34d2b1836253d4ad5e130a308e5d76db443 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
f7bbb8623f5de3c8be4d7458a725f2fa2dc09cdb arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
d9328b965f60a91d9154bbc30cc652d9cc6216eb dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
c355cf94cb9d48fc3dbe09465ba18e68804dd65c drm: rcar-du: lvds: Add support for R8A774E1 SoC
b798be7e59a59ba9c9474376d69077e38a0faa4b arm64: dts: renesas: r8a774e1: Add LVDS device node
f099746dd711bb55927cfa089ed9a388493a67ab arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
24c6192f543a3479892f74ab393e9294c5a2b035 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
6eb61c2431244f56b7f63129e61b964c4f486590 arm64: dts: renesas: r8a774e1: Add PWM device nodes
6f61c173b14aea9a4e8cbd596c4e17614c4d2402 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
9b4a94b3ca529557a9848491e99b287cb575dd7c dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
ab6b34c579e24b5a29ad4305ece8741646aed101 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
bdea630257627e25f6ce184826d8484127df8282 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
4017e7eefbc32625b4f52576fc338866b1293c52 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
115a7e5d8a74d03cf45325dfea3f2e524a74114f arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
8c999bc829d69f4d8f3ccf43a17668829a493017 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
cb186337481d96df7c6695799693f225ca5e24f4 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
c213f52cd35bf72e5d4f1bc58ee4f59940dee68d CIP: Bump version suffix to -cip38 after merge from stable
11ffd68606f43b7625ff7e671e19545922604b10 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
d75d2ce9080819daec5c09b1d064d0cb4e08df9d arm64: dts: renesas: r8a774e1: Add audio support
b0122df022cb020cd340a11799fe560961cea08a CIP: Bump version suffix to -cip39 after merge from stable
3e5be9602bf4b8671a22752917fd533e83cd8147 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
0cc8a663edb512e8978a913e46bbdeb4ea3a1839 CIP: Bump version suffix to -cip40 after merge from stable
cd4b8c6be009d37f9d7fec48bab0924d15fffba6 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
751b543388328c7d324cbdafeb5054184f935dc1 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
be026717d39cb56d731986e2ff9568c520c529c7 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
1d3cd3e36d5472826607f6ec2e62ca1bfa0e0111 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
177efbb8fc8501615d3c24f35f19bece51a73488 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
ad9f282ee9c5cfd8c244bf4603aa9e6603375777 dt-bindings: memory: document Renesas RPC-IF bindings
c6a2bc1731f9289892f890015b884592f0371566 memory: add Renesas RPC-IF driver
41e4ab195ac0b8a6af7c8aba4680779ed607a2bd memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
6053ddd3a31afa980b8fca0c5a2ab061fea46e1b memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
4df0488f84f57d7e54c8540190c48d4e21674528 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
0bf85b4ef4699ad910c892e973471237c14d4489 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
3210ccdf4e117b6c5d7df6f2eb2d60b2f0dbdad3 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
32aca91e6a8bab8136bbf889532f944178b695e6 spi: spi-mem: export spi_mem_default_supports_op()
bf104c392c536e663ef7b9857db937e54d70d6a1 spi: spi-mem: Split spi_mem_exec_op() code
cc9bf1ee89246bfb20d07e516a1b983636ab7e98 spi: spi-mem: fix reference leak in spi_mem_access_start
8aa187f760fe098dc6217088e7e7aa962bbab978 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
f69ce862adaaa9012dfb8552a5cb352c67ecb845 spi: spi-mem: Compute length only when needed
d9d12c8ed622f85c152177542b8946859fbdeefa spi: spi-mem: Add a new API to support direct mapping
fadf3028ffaeeb14dc5c167f36b10e5952396ba1 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
b21e535b474d31bcf9927e6dbae0418fd68a92ea spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
a3f24e5aa90e9f5ee75734e16ceba65f75130316 spi: add Renesas RPC-IF driver
0ac699f0e2bd2776b8b9e8e9b1b0b876a23d9f92 spi: rpc-if: Fix use-after-free on unbind
35ac6db593bf3b464886b7007bf1b540be98cd7e clk: renesas: r8a774a1: Add RPC clocks
7d39b04f11f54585ab376ced22ffa6ea9fff2226 clk: renesas: r8a774b1: Add RPC clocks
99298eb83602857e2c165066c62566886f05cd4a clk: renesas: r8a774c0: Add RPC clocks
408879b2fce0630f394b63fe12559cd266848a3c pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
725ba990ff23244a5750f66fd44f54aaf830d176 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
155ec330ac64d4d99a758363a3c8b9350e7234dd pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
ebdae7673f697f219a498b0d76dc1e705271dd60 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
8ef0945e044a925b1f046a581cb8a12e330cda49 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
fffb9e9f43d8802df7c88116f0ef5db962fdccb6 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
8373c585b5cc1907b446ab9d3dfcf9ec76904fd3 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
442a5ea1447292ad1201bcc993c8687228a79564 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
6c360f73c550e8bac9c0a1e8bef4e3ca6c24f698 spi: spi-mem: Make spi_mem_default_supports_op() static inline
cffc0a1eefc57ac94b6f9db5ac0d71da0bd7236a CIP: Bump version suffix to -cip41 after merge from stable
2736c21462f09b9fc72eb6cbaa38b5c4df55b77e CIP: Bump version suffix to -cip42 after merge from stable
e4adbc39ba8b37726aa4f77e911acc218309547a CIP: Bump version suffix to -cip43 after merge from stable
964304e9f30bb041c8ae2583e0b701bc333111a3 CIP: Bump version suffix to -cip44 after merge from stable
06d77ab67fcad101a648263b64ee920652d7a69a CIP: Bump version suffix to -cip45 after merge from stable
3d1582db49f74ccad336e76497c69f1299f64409 media: ov5645: Remove unneeded regulator_set_voltage()
395ab8abd9ef9aed40093f2895957170429ec6d8 media: device property: Add a function to test is a fwnode is a graph endpoint
5a222a68b6eaf338d6ae337e1654b832f7dd2c15 media: v4l2-async: Accept endpoints and devices for fwnode matching
ba7f61c40c0afacd7ccbf14e3361d7b5ff608082 media: v4l2-async: Pass notifier pointer to match functions
e29598d322b76e7e9da4fc49ab5769c817b2b4e7 media: v4l2-async: Log message in case of heterogeneous fwnode match
1d4ec009b1138ce8e2b1bf5a9c76d45c2321221c media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
5b9381d017f6e93c382cb51e5e2f2c7493805db1 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
9fc42b661d720a7b772d0475abbb23b88f949cc4 media: rcar-csi2: Update V3M and E3 start procedure
e0635f93765071c7c24be136b77dc1217d39b298 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
ac10bb2e04eb8060cf6eb2a9308aec102aaa2254 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
071086afdabed40e93430d9b8b4a40b6f234003b media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
1cab213de3e70f29ba0f4619d5bfdd2516733fe4 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
abb9e12c2422be2023485c2a5751aa673ad4a19f media: i2c: Add driver for Sony IMX219 sensor
a488816e7bd77f608e3aba1d79ccabeaa7464b53 media: i2c: imx219: Fix power sequence
53f8f2d01394d3b9e66f710c77f6440d39744cec media: i2c: imx219: Add support for RAW8 bit bayer format
a7529a8b1bcb784fd54efb001a9dec4a2784feab media: i2c: imx219: Add support for cropped 640x480 resolution
eca089eb319d0ac9c7b7c9f628ba6d4e96d1e5c9 media: i2c: imx219: Implement get_selection
309bf1db5d843a01b489f5247931cbcd3583e384 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
d1e17771a4fa3749a8ec8a9ef9c813288d2a7acc media: i2c: imx219: Selection compliance fixes
7f647bb2901e8840e96c87847d6709a663c134f4 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
01a682ff5a95c0d2c0e4a6af4664b03ac3bacb02 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
708cd1414f8d6a340c175db8a2a451778e419102 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
a793c5f2c0db492526a5e74a469607f9ac203519 media: rcar-vin: Enable support for r8a774a1
693fab6f3067be616b23796018ec0b7782ac401a media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
0147a6df78740d76e0b220baa285231fa9c5eb44 media: rcar-csi2: Enable support for r8a774a1
b47b9bb61762de60f2e217d3623ba9f59bfaac2d arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
2fdfbace14dfe41ae0b9a4e2e9746a6b8337c574 media: dt-bindings: rcar-vin: Add R8A774B1 support
a53825c7195280852c3bf7730ff9f5fc7d21b710 media: rcar-vin: Enable support for R8A774B1
250477339fb03893ad1e2ef0516ac7238df0fefc media: dt-bindings: rcar-csi2: Add R8A774B1 support
81be075e3a1e02386d1f5ba7b17c6d28ab1b05a6 media: rcar-csi2: Enable support for R8A774B1
a946a3085e000d2dea4f014ac7a7721b31f942df arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
f05b55c2be5b1892d2ad264910a1aa812e423065 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
13b30433400bfc730517416679c1b41818a91075 media: rcar-vin: Enable support for R8A774E1
29bac81c0ebb646391472051b2bdd0948aa5871f media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
8529fbc4b10a1966685e39400ff7e6be3dea9b0a media: rcar-csi2: Enable support for R8A774E1
aadc5824686d167cfc85fdc8c4db7d0d5b4fd14d arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
5e3435f042d0b61b641bcdb3d2d37dc0fb683b80 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
29e6ef31d0b5c34fb385ead8782d4f3252f530dd arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
7216a1f26b720505a969b9cd25962769dd9ce0ac arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
769ae1ffb46452e09d5c244b63c79c0947b70914 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
5c6b921bb581e62c256cd43087eb68757e0bc3b0 CIP: Bump version suffix to -cip46 after merge from stable
32a3c3d1d0b4e62c216a452403954795215ae6fe CIP: Bump version suffix to -cip47 after merge from stable
0770cd896fadd6cbe8c607482da5e413f2e17431 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
4fc1c8754f30c27082b630bfb3e23b9e3ab4de54 CIP: Bump version suffix to -cip48 after merge from stable
eb53905de941b0fa0547a1464ae529e60db18523 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
98cde375e45cd400a99293a16e0136b5d21a548b media: i2c: imx219: Balance runtime PM use-count
3fe9625ef6ff1197c72cfced3744fa61ad5cb8e5 CIP: Bump version suffix to -cip49 after merge from stable
ae98d498166efad5d361454abcbc45c13689a505 CIP: Bump version suffix to -cip50 after merge from stable
8d383538b736d66c2b1a5297db23e6cc54596851 CIP: Bump version suffix to -cip51 after merge from stable
f2523e6b367b5333467b91cd602e3a791fb42248 CIP: Bump version suffix to -cip52 after merge from stable
01eb71843f016c1f56a1e97f41b44a457baad411 CIP: Bump version suffix to -cip53 after merge from stable
22f5681ecb2a85f560aa4b9ff3a1e31537b86758 CIP: Bump version suffix to -cip54 after merge from stable
b74cf4d8a47e312c3521b915c49504cf396f4a2e CIP: Bump version suffix to -cip55 after merge from stable
db3e84e54b3a2f7cf2c4788bc98bad3aa6949b49 CIP: Bump version suffix to -cip56 after merge from stable
f407f5eae10eed018a7cfcd671cde0bd1a73d3db CIP: Bump version suffix to -cip57 after merge from stable
9ff4625853c4da612b38db4d4871c818161e8a49 CIP: Bump version suffix to -cip58 after merge from stable
87db65abe2cfde1cf5e1dbc2550aa1c59aa25247 CIP: Bump version suffix to -cip59 after merge from stable
ca191f5a1e31626abb70d07222172215af5e86a7 CIP: Bump version suffix to -cip60 after merge from stable
f2a67ae0c0cb91821e01a10526435847f7078010 CIP: Bump version suffix to -cip61 after merge from stable
07117c8fe18354472adeb4990a41a4e34f5c40ce CIP: Bump version suffix to -cip62 after merge from stable
1453fd886976d9e71ccb8f3ff58bef1756db1962 CIP: Bump version suffix to -cip63 after merge from stable
4904671227ad12cdbd336a2579cb0e37feb53c12 CIP: Bump version suffix to -cip64 after merge from stable
e5177280f2149c7355fdf866398f542c28b196c7 CIP: Bump version suffix to -cip65 after merge from stable
801de115472170c4f19d14225914a553ce196f53 CIP: Bump version suffix to -cip66 after merge from stable
065dd05f198234477cb221cef12b23f80768da7b CIP: Bump version suffix to -cip67 after merge from stable
3de074fc8c9172769192cfb699ee67f71d9e7142 CIP: Bump version suffix to -cip68 after merge from stable
a81c4f5f47beca4316cc56bb46ece0a020ea9d5c CIP: Bump version suffix to -cip69 after merge from stable
ff07339149226261c37c15cf3e23006957a811b1 CIP: Bump version suffix to -cip70 after merge from stable
bc42c7c8a56b54170bbcd93d3cc6a36bcff6557d CIP: Bump version suffix to -cip71 after merge from stable
ed16d2c95c4befb84206a6015fe8b74335c9cda5 CIP: Bump version suffix to -cip72 after merge from stable
5d975ca86e0b0bc264d51047befaf2f826da24b3 CIP: Bump version suffix to -cip73 after merge from stable
9118540dd9197b072be98b7e11737ecb6cf2850f CIP: Bump version suffix to -cip74 after merge from stable
cccda36467dddd77b3cbd8e4a7f3ea224c54a989 CIP: Bump version suffix to -cip75 after merge from stable
d2f31c011ef7a3fe3117ac1a4dc05bc22e84bfc6 CIP: Bump version suffix to -cip76 after merge from stable
9f823e0eb6c629dc704225182cca7f8a79296b8d CIP: Bump version suffix to -cip77 after merge from stable
93a2d7f3f6a088f654b5b819722a9ea2d7314e84 CIP: Bump version suffix to -cip78 after merge from stable
6235c026b974dcd1bebc2a7e2819d6e1b2750720 CIP: Bump version suffix to -cip79 after merge from stable
22b7a4778e928bc3340dbc5183d2b1ac8568b4b5 CIP: Bump version suffix to -cip80 after merge from stable
2fb948cad6a24a62fb34b801bcf4a88b0710411c drm: rcar-du: Fix Alpha blending issue on Gen3
fbb8710aa7c3a946c34d45416efc458547e66615 CIP: Bump version suffix to -cip81 after merge from stable
77ad06c15496d135c3cdf425f268c9d170eb36cc CIP: Bump version suffix to -cip82 after merge from stable
44f55c236bc447d3d93d1ed6c035110a496eeaec CIP: Bump version suffix to -cip83 after merge from stable
885bf4237a5b2190fd94e2f37a96c8b37763f259 CIP: Bump version suffix to -cip84 after merge from stable
592a38d3190555661f8afd3dfe48c8471a16cbcc CIP: Bump version suffix to -cip85 after merge from stable
fb5dbb5be489c09844f2b7a4efce83c32703acdb CIP: Bump version suffix to -cip86 after merge from stable
d71fea901e83a14a7a343a4830a62827869e7fcf CIP: Bump version suffix to -cip87 after merge from stable
bb130f17b15c355acfa7f67d3552c6eae4e1ec99 CIP: Bump version suffix to -cip88 after merge from stable
f415af8a21fa4c5f869d597c78f2c8934b2a7eb1 CIP: Bump version suffix to -cip89 after merge from stable
7157e3213b5f359495b66d98a0f19d2558ddeff6 CIP: Bump version suffix to -cip90 after merge from stable
48369aba03621df7780220a93c428440263521ab CIP: Bump version suffix to -cip91 after merge from stable
ba63ba0d4b954187208fefd82103450f4cc2b216 CIP: Bump version suffix to -cip92 after merge from stable
14aa08fdc2510d7ece889dcf408df794cc54ed5b CIP: Bump version suffix to -cip93 after merge from stable
c66ce37f9a2c7987aa01e4d3f662f8b8468e2308 CIP: Bump version suffix to -cip94 after merge from stable
0b4b3fcae97c903ecff2359ab6b8afd8ea415579 CIP: Bump version suffix to -cip95 after merge from stable
f601970834b36e1b6cbd0ed30e54161b62459856 CIP: Bump version suffix to -cip96 after merge from stable
477b3a241b205c45a30e6e97b0e800288e0b073f CIP: Bump version suffix to -cip97 after merge from stable
2012ed928f81b6b50e529246881a8b16ffce7d69 CIP: Bump version suffix to -cip98 after merge from stable
4df56210c763e7c50715605b0b856b7720d4b6e5 CIP: Bump version suffix to -cip99 after merge from stable
ef120ad86cd2ed8ec891d828fdb111e7833ff54b CIP: Bump version suffix to -cip100 after merge from stable
b24f3a8b0f3cb761a59b7d4ed602e5381ceb9f08 CIP: Bump version suffix to -cip101 after merge from stable
db73d54b63bb9ab7ad10aeea0869a867937dc8e8 CIP: Bump version suffix to -cip102 after merge from stable
7aad1bda0b3421a63601374b9f9f896c6c10b3a3 CIP: Bump version suffix to -cip103 after merge from stable
e04b270a4bee4e8e5f3c8579bf7c7bf727473612 CIP: Bump version suffix to -cip104 after merge from stable
3722a4bdc3438d6e50451b48dc5396f694cc574a Mark this as v4.19.299-cip105 (-rebase) release.
9ca4df1893b2cc320e9a15c658b28c098e0a5354 Mark this as 4.19.299-cip105-rt34 (rt130) (-rebase) release.

--===============0573307534005795941==--
