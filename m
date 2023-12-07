Content-Type: multipart/mixed; boundary="===============9069748955627296547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 07 Dec 2023 17:51:40 -0000
Message-Id: <170197150046.23601.12318728701048719276@gitolite.kernel.org>

--===============9069748955627296547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 653b8ccf99641ddf7355eca96b518e81efa518d4
    new: aacd2bbf846b1037ade1b9df8e9033a1bd6109e1
    log: revlist-653b8ccf9964-aacd2bbf846b.txt
  - ref: refs/tags/v4.19.298
    old: 0000000000000000000000000000000000000000
    new: 7c8afce204034eef2b565769aeeef8f2ab8ffa82
  - ref: refs/tags/v4.19.299
    old: 0000000000000000000000000000000000000000
    new: 8597eb272bd1105e3fde4797db65fbbb1d02019c
  - ref: refs/tags/vv4.19.299-cip105-rebase
    old: 0000000000000000000000000000000000000000
    new: 6520ea31d7a6264c937a846ed7ddb2fc4b78ea58

--===============9069748955627296547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-653b8ccf9964-aacd2bbf846b.txt

6ad1bf47fbe5750c4d5d8e41337665e193e2c521 thermal: core: prevent potential string overflow
082e6fae9b3f50c967742b5aaf6ff26d83a24bad chtls: fix tp->rcv_tstamp initialization
f6a14247f954bd314706cfa65711dd881926b14f ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
c9faed4c8c975f941bad8a47d75759e1c397158e ipv6: avoid atomic fragment on GSO packets
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
41de7845b4cfa40a99f307a025e3796cae6fee67 CIP: Add a number to the version suffix
9ec5f8a6b19476a89c5835fd891cfb8541974da7 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
55d94699dffc371e109b09fbfd0d932529672131 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
9dfbf589f3d9f85718b1876f568dff6dab1381f3 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
0648123d5e0bbd45d63cb6bd38d9872c644136a3 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
f517e73662930fab96b9879b985d7e10d88f5639 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
93c4c9fef2e183663fd228748a5afa7a039a940f pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
83e5e307f7288380aa41c4ceb64789685eaecce5 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
e1ce9890ba3437aa1dac5a702e145b6009e42f82 dt-bindings: arm: Document RZ/G2M SoC DT bindings
40e1701e36d1c0e3a3494706f714835c9453a8f4 dt-bindings: arm: Document RZ/G2E SoC DT bindings
8604433a6c90182249f057727e954539cf03e94b dt-bindings: arm: Fix RZ/G2E part number
158b18392d08dce7ece01f55139f72477d09a490 soc: renesas: Identify RZ/G2M
8fa197c6201dfee61a4ccb1ea99d58c630cd0275 soc: renesas: Identify RZ/G2E
09c5980195265f73f4253d1b9609035eb372ad58 arm64: Add Renesas R8A774A1 support
90399dea884806eff1749e1294f7acb4a99ca647 arm64: Add Renesas R8A774C0 support
ef82d103e6135f2b77b1cb557f2679824469390e arm64: defconfig: enable R8A774A1 SoC
447892cba1233c52fc98ba2f46090ba1f29edbdc arm64: defconfig: enable R8A774C0 SoC
f7716128f7ae796f9d1bc7b96eabc2ee35e56c24 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
0c9684eca0c24b381c7d47c93a796264489d7851 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
cfc28af0e96a095d005eda4b5c171db4278dff68 soc: renesas: rcar-sysc: Add r8a774a1 support
de92631c9dab848ecdc8db937d4949b137e1414a dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
3e03864534c619095b4844f43783df5a41a087a1 soc: renesas: rcar-sysc: Add r8a774c0 support
6cde718bda14676a12a53edd5e9b2a2d029ca00e soc: renesas: rcar-rst: Add support for RZ/G2M
c58868bda024100b324b7b8c64a8607d93158e33 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
0d839aeb7ceea04b6eedb70387ca56f5d6ed260f soc: renesas: rcar-rst: Add support for RZ/G2E
3cc5741e00ce19a5cff3dce7f398fdb8b83db4da dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
3e5f3d3e861d7dd443360ca3fb4b7ca19d071cb0 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
07e7cf14cbe6d4cfdbf66a418cf866509939b060 dt-bindings: arm: Add si-linux cat87[45] boards
09e53db2eec032f6af54aff9c4112659ddca7259 arm64: dts: renesas: Initial device tree for r8a774c0
22ef2eeea081ec646f6049f19199d3567b7ba07d arm64: dts: renesas: Add Si-Linux CAT874 board support
8d2250da52d4d21a8a86c0e136bb4a74dfbbf1bf arm64: dts: renesas: Add Si-Linux EK874 board support
5e0866264db12340c4eab012a8c248926f36e894 dmaengine: rcar-dmac: Document R8A774A1 bindings
2fcab153999610d9ddb5511cb89195495df03eb0 dmaengine: rcar-dmac: Document R8A774C0 bindings
1078789482906d16c3b33b126cd8b439420bc2e1 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
872fce7ec680c36b477e8a8dd603051185cf30e2 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
a9db9563b486c5b1a02e34bdda4320a011b3ffa0 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
64bf716225433a6b9adf7455079e1e6ca7a63227 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
f76759951257c82749492ae6af2d3f00d9eac2f1 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
8c0a07f99cec9cee762b1bacc6ae42fd3ea83aff clk: renesas: Add r8a774a1 CPG Core Clock Definitions
670d992681ac37b89e5594af867cb064023511cc clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
5c7d43637898ca1e2bd995717ac41643cb2632fd clk: renesas: cpg-mssr: Add support for fixed rate clocks
0dabab92540c87ac960cdec06fdaee33e506a367 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
737aa679435ac79d174640bb13dace99a84ef804 clk: renesas: rcar-gen3: Add support for mode pin clock selection
e8c3092e6d90125ba4855ecbf52b7d97fc021f71 clk: renesas: cpg-mssr: Add r8a774a1 support
c3d7ef43689fef2dda8fe08f3be729bf3346a28c dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
c49197f084f61bd202f2aecda7bfcf4b448534b5 clk: renesas: cpg-mssr: Add r8a774c0 support
9858d0d76969e60c476453d3c517a3b99d6361a1 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
34ead8788e03ffea30de08be6dca4126e97ebefb pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
793c7c8cf11d21b371ecf26fd5e1743e6c0037b3 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
237d1270ac5fc8474233bb614ad42294e24db640 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
d3fb9bf85d1347345129fde957ced447db86e718 arm64: dts: renesas: r8a774c0: Add PFC support
2b17dfde697525b481d01a80907db8db5ecde0dc dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
0d8a353db50684683c76e2c362e775f2992d5f56 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
0b6b867930c2d4728aacdd4ee62996aaa8e21c8a arm64: dts: renesas: r8a774c0: Add GPIO device nodes
969334c80e37eb99acfc9d10bb1990f864878a96 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
c53c8fae9181a330114afe5d6b2762fb3d249619 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
8b8e8028258307b7fb3343ed495648377d026230 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
dd1dde82582786fb02ed0e07c9de343cd77c2d81 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
a82e1e71818cc9be4ea0e9feb46f015579f8d570 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
a083e2f0d463e3f8e5c7312f99667dec29814de2 mmc: renesas_sdhi: Add r8a774a1 support
46def6f0b75f1f70c1c4e1d6fcb7828d315e572a dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
341508db8de18551f62f2b17d5a512628faab30e dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
e235a07b60cc0f9b2444d3e41a3b90a9be4a6eef mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
546c1b792269d1a5d7e6c36933a963fa7b4bbea2 arm64: dts: renesas: r8a774c0: Add SDHI nodes
e202ca4fdd31f16a31ac6a21e150cb3b7ec1a892 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
11088bc6eae5212b57cf093b93e9680ce375eb91 dt-bindings: net: ravb: Add support for r8a774c0 SoC
9b8e2a52345a2aef68d027ed3bd09569e04b0436 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
7cc4d45058764af80d3182bf3a508b46e5bd7a1d arm64: dts: renesas: cat875: Add ethernet support
77f371b11ced79464c419f990f7003968b9923b4 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
901a0cd914fe57190f7f33eb9318735e11f60b93 arm64: dts: renesas: r8a774c0: Add watchdog support
9aed3ee4ba536daaf862895856a711cbc151c647 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
346bfed7a61b58ecb70e25cf9a1ee2e955153d18 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
339d9eb539610b14fa3f57b3aff214d9f5eb46a0 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
f98284ad006c6599e3cde7dbd839d25394f9d2e1 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
b1c3f0bf02016f3a7701b59fad43fc545b0f10c6 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
18ff728829e0e7214566542bb4eac538118fd714 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
60947fcf13b4576fa07e6b42a7c4e2d3b9f9bc1f dt-bindings: i2c: rcar: Add r8a774c0 support
390f2fba03df13ac08073a05561e60d523a2eabd arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
2c2086b403ca4175181dba819df7c4d17913610d spi: sh-msiof: Add r8a774a1 support
4504d408503049a8c8a69705c78e6c2a2c5addca spi: sh-msiof: Add r8a774c0 support
3d40b3a1e28e67e871e147b6a6f9181f0232368a arm64: dts: renesas: r8a774c0: Add MSIOF nodes
9d31a2cb332c1cfba382bfe7685888c7f5890ad7 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
be4d4df9db3c10f439f81937bd159c599c9e257c arm64: dts: renesas: r8a774c0: Add PCIe device node
8182512fde40556be2d1305496b21182c1f07383 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
1cbef9a3d1d15635fe61729995d9490ab39a44d6 arm64: dts: renesas: cat875: Enable PCIe support
be0bd133336905cbe82419f312d3c6aa2c291ccc pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
9b72a53892c7676f83f21887cd4d051f2f4ff7be pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
466a583e43dbbdac73e55ebdb599556a883e3f9b pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
c4616bb336a0d8e5343c7db5a9eb558826a1899a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
5366d8a771d5f487173307aa668a99c9ec01abf5 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
ad7fb0486137ca2cb4575e8fa9398d96cb2e8f4e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
3ddf46c01615ede3b27657540097e832c08d0f9b pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
ba2d628847d438151e787c30cf5dc0d30e9c97b5 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
790636ff55b24bc9b917c1184e8d603533687b76 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
b896a7113cf07ac69ef0b104313bbbb010f9faee clocksource/drivers/sh_cmt: Convert to SPDX identifiers
13bc7d9931824e8d1d3b653a520877863a9983fc clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
1e93cc16e621538da068517b63454993db67da5f dt-bindings: timer: renesas: cmt: document R-Car gen3 support
c989577b5587e98271c97a7f3610a29d30c0c5a1 clocksource/drivers/sh_cmt: Add R-Car gen3 support
ed211ffcad4100e2db4a37ba7f409a4f149372f6 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
1b9f7b67da9d7ec4eb534dfc8bd52a70af021640 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
2260a64ef2337afd5f572e1c25833a18bbb8a31d arm64: dts: renesas: r8a774c0: Add CMT device nodes
555d185454219065d64a713bdab020ecadd5db0e clk: renesas: r8a774c0: Add missing CANFD clock
b1bec902194175a97ad62f0e286184eb0f5f4d9c clk: renesas: r8a774c0: Correct parent clock of DU
7ccdbd55e365153a764c2d1f5ddd622d0972db2d clk: renesas: r8a774c0: Add TMU clock
0b3183c4144071fc57f5815e4c3afe39e060accc clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
58a03d2cab652f19bb9294e3b03fdb678f942cfe dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
ca80d524a861a9786cefd39a702fa70505bb6f4e arm64: dts: renesas: r8a774c0: Add TMU device nodes
6a9c9386ee47595ead6ab23bf0aa4f3a6abf9d04 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
b5f53866445d59bfe4ebb5da9b5c749392103346 arm64: enable CMT/TMU support for Renesas SoC
8f391212103312b256a694f5e6eac045ea6f2efc arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
62e040757e4d9a340473179bd2703c20b6b71eb6 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
0f8cceebeb69eccc0db13211a28d67f695d6ee62 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
021035af74a08595aeddaa7532ece32b0922ec6f arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
f75bbc721c154c4a815684dead9e12c51d153618 usb: renesas_usbhs: Add reset_control
7f0dd3eb3a77bc4b1ab738202be479b4ea2538df usb: renesas_usbhs: Add multiple clocks management
2f2eee696f5f6429d181fa8897984d784eed434d Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
6a7e0f48c942b3e69ab079d81ae0aca1028272ee dt-bindings: usb: renesas_usbhs: add clock-names property
7aaa47622ab89aca762e36fc6375929be33533f4 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
d999be6f18cb74c2f2d1d66bb0f78c9d043ac4b7 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
20a873195134ebf27838b5c6edf3e2d62fd2bf31 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
000632094f7c4e3e29e09dc736ce8e77cbd4dbea usb: gadget: udc: renesas_usb3: add support for r8a77990
7dc3fa7f550bd4165bdd2a37b55728e62ced1d1b usb: gadget: udc: renesas_usb3: add support for r8a774c0
994d3a05cc41ebd835798de9667fde990592d185 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
3a4bd708543f2b3360747bce9a371a2d0dc0910a usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
9be4bc7f855fb01762ca74b7f8651a8027128702 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
0f02868b02ef32e639c45346dd6f3d4e2b896212 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
1279c0e5de1f154b4137cf637f6a214b76ba9aa4 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
94ac89e9a4b9f41f6f964ee6a5df826e6b4deec7 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
63cd335304a5d20a3b5b9a96eeafd93b945efbc9 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
8f4a10c4504d98d5e41cf42bd42d0f9e84554f69 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
c52c0a0cfe0c759e7483eb0de76a7d3f6d9a03a9 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
27512dc7c25d1b6f5d8d56eb9e5d497c112a6f61 media: rcar-vin: Add support for R-Car R8A77990
7a4c9d9f5ec610ea599ca9b24ffc4ef21b0eec10 media: rcar-vin: Add support for RZ/G2E
8ed4d26b959d3fc11de44ee464a1424fbf5779e9 media: rcar-csi2: Add R8A77990 support
7943364f0288f063a5dc225b57129f04b0937c49 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
abf78f66a74044a010977acdc1dbf3c9dcddb0c1 media: rcar-csi2: Handle per-SoC number of channels
ba58244b46d88b387c90d42a1034b39977cea80d media: rcar-csi2: Fix PHTW table values for E3/V3M
b4e9b53673cf1b17228498fe7f7b6bc1f2981ca4 media: rcar-csi2: Add support for RZ/G2E
213362f7f812b210862458952e96daa694169550 media: dt-bindings: rcar-vin: Add R8A774C0 support
b85650dd00fa29f7d0196de74731292b48fb73f0 media: dt-bindings: rcar-csi2: Add r8a774c0
5f184546282f3f3674adfab489bbc66883d9a717 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
839da807de51640678a61dbc56e1aa20cbe19490 ASoC: rsnd: Add r8a774a1 support
297d5969c3d0b1099aee4aa13c388a63e6f506e6 ASoC: rsnd: Add r8a774c0 support
a1a24a1c345aae4232a49f6f887e43ca81bad8d3 arm64: dts: renesas: r8a774c0: Add audio support
182dc1a006b9b8f2276621b7886f8039af01ac20 dt-bindings: pwm: rcar: Add r8a774a1 support
adbf617f0ce023b1901f17fad2fa6b6e38ae0f95 dt-bindings: pwm: rcar: Add r8a774c0 support
3746abd2c3bb94866ecf958f0c13a2d5dfbab300 arm64: dts: renesas: r8a774c0: Add PWM support
ccc1928454fc68137ea85cbf2f122600ae4f0b93 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
09f68c2acd35e4a8182c8301fe7fc6bae9b11296 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
a8f2802206c793485c459978983eff60a9ac97f7 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
6373b7c7d57c28da2ab35340e7bcd25d5fad55bd thermal: rcar_thermal: add R8A774C0 support
e2117a70a2ddd2636d0a4fe33823df6e8cd378a1 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
8743372383267217031e52667aeb46d1cb3c36cf arm64: dts: renesas: r8a774c0: Add thermal support
781bf10e975da02cd62c66a06bc8da682edaa573 arm64: defconfig: Enable R-Car thermal driver
17c8d14e1856463fb1bbd804efb105551ec4b38d CIP: Bump version suffix to -cip2 after Renesas patches
9d01bf77201d3f77e62e997ab5a71ae1502beb5e dt-bindings: Add vendor prefix for Silicon Linux.
86ac5cbee2cb66c15aa847cf01f6d3c0eb6b7970 CIP: Bump version suffix to -cip3 after merge from stable
0e42833487d18045358eb8c6ee161b48c48183ce CIP: Bump version suffix to -cip4 after merge from stable
a3f232776fe5df050f2fcb8432224fc40e3b723d CIP: Bump version suffix to -cip5 after merge from stable
56c70703f108c0be90a8229504084f0a3af4d3dd CIP: Bump version suffix to -cip6 after merge from stable
7d3082eedead9856d81095786f2f18565fa751cc Add gitlab-ci.yaml
5e2d95f794210a5ee763ec8fdd6f56fba2054634 clk: renesas: r8a774a1: Add CPEX clock
ef7332fbe5ee85337d3673953f186f31a72f2fcf clk: renesas: rcar-gen3: Add documentation for SD clocks
29a06ee29fe851a753a08e0ee3052999d70a1078 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
d74509d2b8490404870eebe039cac7acf48694e5 clk: renesas: Remove usage of CLK_IS_BASIC
b9b07adf89c02f7d4540d2f97c1c77eeb9623f74 clk: renesas: r8a774a1: Add missing CANFD clock
fd22175ce6c92dfeddbb6d7a9b1f16fb840af300 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
bb6516641fa622961daaf5a66281396ae4c0bfb6 clk: renesas: rcar-gen3: Add spinlock
2815ebec28dd1f66dfee9c50092fdbbacbe2e49e clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
99c73a89a172ddc5ad3770fdf651a70f4d3aadc6 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
56f107c2412c06e532e18faab56b26483300c483 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
00191b292b1ac60a8a716ec2a35ca980d494afbd clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
be024eec43c6817b59ab25ea6783fba32b5678a7 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
e80ca4e4c5425347ea8b2ff5ea8ede7768d37acb math64: New DIV64_U64_ROUND_CLOSEST helper
8728030bc423864e8daeeeb9ee9889ddf159dded clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
8433f5f5846641d10aff6c1b107ec9f521216714 clk: renesas: r8a774c0: Add Z2 clock
bb0646b9b4731397052f7e943ed8a79d1c4fd390 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
14a4bc568e26b5166e27861a7c0d7b0de2689747 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
af9151ef74d0d834d5e8101cb86aa62c93b6429e clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
c11da0ab2d24ca4918dd6a5eb82b9d1a9cc85c0d clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
7e1e0b76339ae612dd7ae1926c1980640138a6c4 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
276cb63133f23568608cdf9d5935fbfd2129903c clk: renesas: rcar-gen3: Remove unused variable
29814bc2a618505afb602b903acd7874ab06c5ce arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
c75452d712b0dae95594dfb3e4a9ab0758b97755 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
63313146d55bd16edae6ea47f4559243a69ffa7f arm64: dts: renesas: r8a774c0: Add CAN nodes
d5ee23d7241624b96ec0223808f13d73a1a6a105 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
5d20c922ca3a92004040a0e534ae6725c1e8b9f9 arm64: dts: renesas: cat875: Add CAN support
175f2e3b80906ca4b2c01d46beb3325715e4c299 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
b78a7ffa051929d68876bd43586e8b9f08be1a59 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
c5e4e9b2565a2f66cf26b475b3d8f8ecd4d1588a phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
cbd5a31fd899f21f6a6d619f51888321f979848b phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
0e505835e2c00d52c0085f99280368b46119abec phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
10a80b93c99838a5bcabd985d15f38110ac39e56 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
33c56d152b37553511e5b61fced00fd9d1c88030 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
27e9faea28443829bd913a95e976183b4ee9b7ce phy: rcar-gen3-usb2: Add support for r8a77470
e7c79cdcb729019052bb8b7351662e6683d46ec5 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
705a3dbcb4370677607ec6b435ec42b0fca5da9d phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
18a36fbe569d789dafe4744b97acd438ca4ee53e arm64: dts: renesas: cat874: Add USB-HOST support
3d568ec0995c9a98eb800b505ef453e8977fe49f rtc: nvmem: use devm_nvmem_register()
0f1a64ffe465b1f5a887d0f50ddf9d77453578d6 rtc: nvmem: remove nvmem from struct rtc_device
e158bd4d813ad4e42933eb1df95995f96af61b63 dt-bindings: rtc: add rx8571 compatible
11d142d2e560331ab61958275f006257d816993e rtc: rx8581: Add support for Epson rx8571 RTC
de57ae45b8c1de994fa972de21b3e04b5bdd4b3f arm64: defconfig: enable RX-8581 config option
4f35c1db0761002f6bf7341279ffcb4aaa4f7d71 arm64: dts: renesas: r8a774c0-cat874: add RTC support
df67e0b6748fdff7833ff831cde2360d2153461b arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
0b2349c868a090b3b8794bdd134bb8743a8663c3 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
863520051b11204361da7f631ffb09c4e09f3733 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
52a7d56a0273f2c8f11f9e7f9c1d80de5537c37f arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
8679c1a2dd4ec6d922c093c5238128ad11e032f7 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
6e4476437e12d355f9d4397ea3e0d910e5ae755d arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
7bcbc8186a3ecd2465eb07979084c47de8d51d28 CIP: Bump version suffix to -cip7 after merge from stable
0c6ed7ee0c9e7727a0a6bbb3171c6fdb6d7a6cef Update CI to use the latest linux-cip-ci containers
3b1ec4c979d28ff63b8de279d500a47338d2c637 Update to run all CIP arm, arm64 and x86 configs
b097d5978405a9e0b9dfe0765afbc1f068f83d7a CIP: Bump version suffix to -cip8 after merge from stable
8fddbe17e507dfe462f96d679f50d8dab4d22f1a CIP: Bump version suffix to -cip9 after merge from stable
9f5f92a0a2609fa089cb8796fe18654e48be5d4f pinctrl: sh-pfc: Print actual field width for variable-width fields
aa9ab80295923351ee7ab48d514bd90270973a07 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
8ad808e519a5f778a8c07d890c6484ac4be42030 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
f1cb3c10a7a552ff8ac03477d0e0c7ef51cc6cb2 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
ec7af1ff8e896f0b0195df585c03f0c6baacf6c8 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
109937d6920001b3a57688ed9493838faccdea60 pinctrl: sh-pfc: Validate fixed-size field widths at build time
53e5f919ae3d380ae80dadfb6cd59d70f802b080 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
4c894a6f3a5af94f5bd91fdcce14a19258658b3a pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
59e682920b5712ce2bfa7200e4fc27d930dec228 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
32a68b4c2e6374b19d5fb36ea08d27732402a7ab pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
5d3feb8aa722abf0322e0111deb75713630570ea pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
eabb93db2f2f3bb93321543d5df0ae158540d74c pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
fc9b287be05171bc77d113cd14cd3fd553b5a1fb pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
56645852296c8130a87cf1386c88b0d5eb4694f9 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
33e3752e97b47ff4af70543280fde99b41c7eaf1 pinctrl: sh-pfc: Add new non-GPIO helper macros
c12a878e830dfcf2f5590e2de4f98c46f2b92b55 pinctrl: sh-pfc: Correct printk level of group reference warning
cf3e2517f707a98a5a25cc0a650207412c01e4cd pinctrl: sh-pfc: Mark run-time debug code __init
50cc4fa35489e0aae57c4638f3dbc3efd0b4b536 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
c952dcf1683d2d1b6895bc2931eaa3588053377d pinctrl: sh-pfc: Validate pin tables at runtime
78aee7f4534a82287f2030bd99a7a90f03a9ae4e pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
b2316b2165c427d0a114fb11e9c115924c25649a pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
e14cde83d5ec22de90e981a8783ffc96cdfa3ca6 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
daac22f347923ed5ba7973f717fdce924e791364 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
e8401682a0a2cc8734a2f2f1b79207940b260d16 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
a576757e694fc1b227109ee9c757ce396b0d7718 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
9753a32cf2337df3088d684baaadfd4249ec1efb pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
a0f9ebdf9f4d6c6aac5e57047855ab8c710a7fb2 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
488bab899953059762c0ae55d57d810666ed9f4b pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
debccf1f3681a58e2b0632d4f266a0c76f2e3b54 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
42272d7db053b5673473b57bdc93c1a6c510a3d0 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
53f56f841dbf8af35e79d502ed1080ac1429024a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
17da0485dcbaf3cc23385263ead4d64d7aaccaaf pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
938e25448a845a766b5df11e8cbe26bd2795a833 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
e9d3a39f7cd41418b390a1bb94f865b6f20eb1bd pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
73816f291c297dad11540890db763fe54a3372d8 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
13974b9c8cba4b0f6228b96b064d259f61c4285c pinctrl: sh-pfc: Add PORT_GP_27 helper macro
00ce514917d687b91a6f144ef0cfee74d2820aa9 pinctrl: sh-pfc: Move PIN_NONE to shared header file
33363ef04a8dd3dd16e4d15685e6d8c1c92205c8 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
4dca2d78c14487609df70bdac0e7f598d8e9a341 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
9a83446503f91549d1e715c63ce7cb79af055caf pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
00197a24b19be7f1b6f48de535ce73e48d7e2093 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
251cbe4ad306bad9bf5d03ce88da0471787e2a55 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
d71b04578285e4f2ca68c703ecfcb99635274c57 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
b48187a80c6597c778fa4303876890abed0f94b8 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
0c3d53c8f3ce3383465848e5625cb6c7a4da273a dt-bindings: can: rcar_can: Add r8a774a1 support
36ee311c0705ab9dd10e84e26279331b7675622d dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
ca907fdb0c2440a67ee0c5960ce3cb0316a41fb4 dt-bindings: can: rcar_can: Add r8a774c0 support
5c76c0c40e29372136170c5db152566688568294 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
509335696b86fcbe745f74a23710675199756952 dt-bindings: usb-xhci: Add r8a774a1 support
9ee0771260cee4f2ff1b47c205a15837c24d35c2 dt-bindings: usb-xhci: Add r8a774c0 support
d529e365cdfd76b2f8616a6abca0eb1258bad6c3 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
9c21e0e386c0116789c3d1df57575697cfe30a97 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
2666575e25cf6b82c90a67e48d1ae6ec70485013 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
773a998e9aafb9264c50b825681825e150676621 thermal: rcar_gen3_thermal: Add r8a774a1 support
0ae64fb115c23b787fd3e22692fac6d80c6ee86a gpio: rcar: reference device instead of platform device
419ae663b2cd571c08318ab60b65817d19a615ad gpio: rcar: select General Output Register to set output states
027cb1e382c2c46270096264b448bb9f73ff25e8 gpio: rcar: Pedantic formatting
33c8e508c42dfaa0bb48aa82dbbfa642fb3bd5fd clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
17f07cb682511e041888d398065e84b2ea7884ea clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
114fa1e4ee11b7fb8e32bb455a8819329b59f6ae soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
defdf5079a2c385c3a29cfbcd932abbfa7155563 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
753ada604d5d044f4ee832d038bec9dd0a18d3eb soc: renesas: rcar-sysc: Fix power domain control after system resume
61153577a16fc234e67ec57cfacac33eb9a3b810 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
76f5a04e470380e1e924bc1ecabb80b540fb28b7 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
5bc7479fa36fc7a97373eee7affbfffb5cc962f6 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
200d49f0015f243d6526a5fab9b2b7cd62b452ab dmaengine: rcar-dmac: Update copyright information
add79e0e2343c63fddd080ee6e9a909f4ec6c3fe ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
cf6604de273617c4e241125a253641bbfd5360ca ravb: Avoid unsupported internal delay mode for R-Car E3/D3
e203d591983f9470383186bbb2800940170667ba arm64: dts: renesas: Initial r8a774a1 SoC device tree
5bad48b7b3f02bbb17f1107a4f464d3e3d2aca2f arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
dd91568113545077e95311c6248299c18f870a87 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
d1512ae2dd87166698754c5f3c035cba6e146bf8 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
9741314dac96694cbf6826cc0c5c140d3083fa20 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
c83e64fd60c51eb4a2ecba459df10a662906d3ff arm64: dts: renesas: r8a774a1: Add RWDT node
56c29ecee299f11ba0a4b71818f4323f65b2a105 arm64: dts: renesas: r8a774a1: Add pinctrl device node
4ed12de6998649fc1973519bdfbc8885674bd85b arm64: dts: renesas: r8a774a1: Add GPIO device nodes
f0e688cb7c908507145dfbe84bda0457b1a762f3 arm64: dts: renesas: r8a774a1: Add SDHI nodes
e836c812e4032171a4a0f3c51a546b588ef44b8a arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
e0be799e81c995c2944a700408025059cc712df0 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
bbc7688f986be396b26a71f0ced8ef4a13bf586e arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
f624273d7fb3e64b277d753db00aae1c3e6374c0 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
af055b70c2f089a6eb2d44e992ea7cf32d04d4be arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
472b13ba4f0234c1812edcdf0b4b203cfffb2046 arm64: dts: renesas: r8a774a1: Add PWM device nodes
f5e9143b539976dd89e9f873950a0c02f3e9ccdf arm64: dts: renesas: r8a774a1: Add audio support
b7fcb73e905d11c6911e5ec059ad23875e87a2c7 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
47a2c084e45ca8294604be4848559b7249c878a1 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
185f78cf017e0db5622b3f84e6de14edbe3b0890 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
170010fe511228bfb3b9ee8573ee9f6c46409e40 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
6329a29d77eceb71833a20f39fae43fe0c68d674 arm64: dts: renesas: Fix whitespace around assignments
0a3a530a2b0579097e5d2705bb78a96823e44e1a arm64: dts: renesas: Remove unneeded status from thermal nodes
1c0317713b6b8cc085264dff743f337179b4814b arm64: dts: renesas: r8a774a1: Add CAN nodes
98f1475928256cffb1b7f2a6616de321a9b19aba arm64: dts: renesas: r8a774a1: Replace power magic numbers
31e2292962e6c2128a1d2ff1e85394ff0da68601 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
abf3512c16de713eeab00059e6994fe45407663f arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
194c048dc48ffd1d5d4c5a0af2445d93a041e97c arm64: dts: renesas: r8a774a1: Fix hsusb reg size
51b05be105e43b388dced1388239ebec7b596149 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
af72eaf5191b4acfdc769ba21afb6ad9a91d5879 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
c8b88570d5aa4a533936a5448b071e4dc4c5fa8e gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
7ef0ffedf7c6c9c10d6a75c83122dd3877717303 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
d01e4dbccdfa897be4c170a2a52e642f5c7961d7 dt-bindings: Add vendor prefix for HopeRun
e0f141eade03f1c685adba59fb7a2ff4be2d5d58 arm64: dts: renesas: Add HiHope RZ/G2M main board support
6c5811e85acd6f83b728c9ec901a5ac93cce3da2 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
07a26ca2f84d30b4cfbec714cdc4895e24f6873b arm64: dts: renesas: Add HiHope RZ/G2M sub board support
e12eab32811b4d58cfd8763dabda6acfcf2a1f30 watchdog: renesas_wdt: Fix typos
92312716931927df61c8aeb9bc5b46fc7b33e4f5 watchdog: renesas_wdt: don't keep timer value during suspend/resume
35a9bfce88f9e85448ed84c6f57d8673978b7a77 watchdog: renesas_wdt: drop superfluous glob pattern
657cac0ac1f0b71d7db211316b3c6ad402972fc0 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
85bb925f0787df85820482633463eb3183572ae1 watchdog: renesas_wdt: Add a few cycles delay
d13c2ced3162f401f963e8825c6aee017acb4f3e arm64: dts: renesas: hihope-common: Add RWDT support
373cead195924e6bfcf74cf27fec292e655b10ae arm64: dts: renesas: r8a774a1: Add CMT device nodes
8f4a295105c75b2ec7e8529ae6eb597158033b9e clk: renesas: r8a774a1: Add TMU clock
9c99f40bea30eb9747d3624a6b29665ec802e120 arm64: dts: renesas: r8a774a1: Add TMU device nodes
6d4dc0f04372d92f6f46c23adce802f099c4c0a9 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
3427ef0f02359d9dd87094aae08c511abdcaea47 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
b66fa9345b848a3a433cba7982042576578f2fca thermal: rcar_gen3_thermal: Fix to show correct trip points number
6d533e6fb9023de2b816ae447ded4fa48c901bbc thermal: rcar_gen3_thermal: Update value of Tj_1
4ccb1a5c162b7a87995c3338c33c10c52faf4de7 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
93733dd0893677ed25cd0271d53ca29c265abe57 thermal: rcar_gen3_thermal: Update temperature conversion method
c70c2414b18a33f01468f46d3bd25c97830e681e arm64: dts: renesas: r8a774a1: Add operating points
ec479ecb771d9c5e03310dd34efe14ba3837bb62 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
1c2411739d47f71ee5635c4e61aa4a2a9af2dc31 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
d7925274db88853d6ab92479ecb7951007360ba3 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
dc47c353dbdd4958e2d2b91f6e98355aba351506 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
3dd45b3a0e74a6c94a2a0691a2148ab77d9f495c mmc: renesas_sdhi: Change HW adjustment register according to speed mode
b43dfdd9947ca99d50e8b6ec27af2ba18d9cb605 mmc: tmio: introduce macro for max block size
3a8869e663a93307b50cd3ab943478a12feccb12 mmc: renesas_sdhi: prevent overflow for max_req_size
970a09e7bc99c38111633d143ea1d7bd814f953a arm64: dts: renesas: hihope-common: Add uSD and eMMC
bc447f414d0004fac1911ea984623011ff940ce8 arm64: dts: renesas: hihope-common: Add LEDs support
3281800f640d627ec10f9d65e0b2d0fd0acd5ba5 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
83c8e3d56842f6417e78e3a8a3c4ce286e1b8366 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
beb0c349e89a58ffcc54ffd7bf8ec5515aa62e38 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
f0cca11a8980c7bef2bd7d57f18758437137ae05 arm64: dts: renesas: hihope-common: Add USB 2.0 support
9864b0a9c161350bbfbc275bfe187fc0ba16fced arm64: dts: renesas: hihope-common: Enable USB3.0
d92f5a4fb74c049f553d3ca67079c8b0559e94c2 CIP: Bump version suffix to -cip10 after merge from stable
aeac941a989e4d989c54a7370a7443fbebd6930b dt-bindings: PCI: rcar: Add device tree support for r8a774a1
14487cb3ad6f6c24cdd0d0ad0ff5a3e1214caa5d dt-bindings: display: renesas: du: Document the r8a774a1 bindings
da287f47000cbf86f10848690a12a87510bf7e7b dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
d902cfbbf82787ef5bcb77820846621f25648099 dt-bindings: display: renesas: Add r8a774a1 support
249c72b89b81d0d3fe2f73f2eacda7b002a00522 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
0a68f20a5263b2b583f736d2817e377907ac5b20 PCI: rcar: Replace various variable types with unsigned ones for register values
8503fcd8f698ff199506853e392f3dbcbeffe2d1 PCI: rcar: Clean up debug messages
584a7d481e05207845b81b7370db185f6447d408 PCI: rcar: Do not shadow the 'irq' variable
672a87c3818b44408a1b4538d8c1efe8f9f96b1c drm: rcar-du: Add R8A774A1 support
7f86b265a6073718892bf4032f9f59e3a75bc4dd drm: rcar-du: lvds: Add r8a774a1 support
c753a66a6f9cbb58acbfcc7011301e72a200c3b7 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
2d6764b626b8afcc41c830bfff473e8fce5c683a drm: rcar-du: Refactor Feature and Quirk definitions
7c2c9b9858015fb5e15c0158d12ceb27269d22ab drm: rcar-du: Add interlaced feature flag
f669b23e2f3755a8e6746fb51b1092ad529eb9cd drm: rcar-du: Cache DSYSR value to ensure known initial value
7d01f6915c17a44ad40aefe11860dffd051b8c12 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
93b9aecfcbe359e8fa5a608b1a3e87666de462de drm: rcar-du: Support interlaced video output through vsp1
a258f4ec851c2d870005308361bf84afdc05af6d drm: rcar-du: Rework clock configuration based on hardware limits
fe94bcfa9688b0d2498b868d7fc555dbb25a11b2 drm: rcar-du: Rename and document dpll_ch field
9280b894062dc38aa2f083f36ba29bb571c30b39 drm: rcar-du: Add support for missing pixel formats
9ca677fad691e35d6c67401006fae6762ce8254d drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
d7e1a7a072615953c18538be29e83dd6cb3adc9b drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
8633e224c920eeab6d41ed87d8e51f95bcaafc3f arm64: dts: renesas: r8a774a1: Add PCIe device nodes
71be1713b52ac1c114feccae69190cecc8d7c835 arm64: dts: renesas: hihope-common: Declare pcie bus clock
f93db76b01a8916187bd6e3db69a91ffc88dc54a arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
12d3bf74fb870886ab8aae36e336ea921e89d72c arm64: dts: renesas: r8a774a1: Add VSP instances
905b0938b712a7f9779337acf04f87b36d8baf1a arm64: dts: renesas: r8a774a1: Add DU device to DT
c311f3aa13b46e8eff6dbe36cfbb5f714fb06056 arm64: dts: renesas: r8a774a1: Add FDP1 instance
650f31fe3a843905afae9dba0c758bb963d1e777 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
2f79aed7e42659edc44ded09f5c31a41ae0ef7c7 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
363415be22e561a7e7a642b4ccb40e63064f16f5 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
7594d62f30b62627a25f024325ad43209869229f arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
c2db05e5b1a410ff97d73c203a0e9a0914d47670 arm64: dts: renesas: hihope-common: Add HDMI support
53a91a9d99dccb40b53b00d338569aaf63cc632e gitlab-ci: Increase test timeout to 60 minutes
75e01d5aa8d34fb6cc46a1a9e72d2f6464a2558c gitlab-ci: Always store job artifacts
7e600d62bf10ba0b2dc658364c1cfa56af37f828 CIP: Bump version suffix to -cip11 after merge from stable
c8e15e8e18a7733ad93fa7216bc6b7160f963f37 media: vsp1: Add RZ/G support
b1e9195eee97dcd9dd14a8b36a076e4a7f95a67a media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
7ec02a1bf7ff6493f80c4d77ec9b624a14eb4bff dt-bindings: display: renesas: du: Document r8a774c0 bindings
9d072fb683c4ced88e0aa2b871f82ed0444442b8 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
c333862ffdf0b93be5e54126c885f036586ca17d dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
8370273d13f38b403369d50d4bf8a8e7cffd2f63 drm: rcar-du: lvds: D3/E3 support
14a06c74b9c1904f2d1bae77143e0d1a49463d20 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
69a3e74e687e9f0a99344df1367a208cdc015dca drm: rcar-du: Use LVDS PLL clock as dot clock when possible
08698589a36f03a28644e396e9d0dee1f6b8c917 drm: rcar-du: Add r8a774c0 device support
e6d19c1a79021cf6f23ff6d453374d67f874bcaf drm: rcar-du: lvds: add R8A774C0 support
bb1f3c5600dd31694b0a9ebaa68a52940e99b55f drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
1d3637fb476ae8c145f37631fc32ec707d6dcbdd drm: rcar-du: Simplify encoder registration
ca66e13155c52443b99915ca5ef848fe1275ee2f drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
07b9da95bff0ddfc2c8dd9f136570aa82d33d149 drm: rcar-du: lvds: Add API to enable/disable clock output
3949648f0b63ca4c0e594767fd264c8921a61fc3 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
784c240e91881e7079cf3e045ed86b74f9f17519 drm: rcar-du: lvds: Fix post-DLL divider calculation
4e0d72dba6299e497a418a3cfc73cf03be0501d6 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
7b609eb9392498c42bc380ef10b1d93065f936d4 drm: rcar-du: Improve non-DPLL clock selection
57f4406ef7d53b3bc40eb2e2fda83a2e42ec0242 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
3856881dde72d8bcabde168ac8d52b1ea2ea9069 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
b05c6a1e3590d1378a690c46f8c284f480510bbe drm: rcar-du: Fix external clock error checks
dc71e5f052c8c7c245380cf476bc118acb29faad drm: rcar-du: Reject modes that fail CRTC timing requirements
d7e5defe13fbc6002c598b0982dfb63406455e1d drm/rcar-du: Use drm_fbdev_generic_setup()
6caeb3569c6edb3bb48c22d60638b332d8dcd814 drm: rcar-du: Disable unused DPAD outputs
423f1735d3b29822d91c7240bf9ebd72720c9f5c drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
6dd9ff98a2996e7c10754ccb726d2eb619420386 media: use strscpy() instead of strlcpy()
528983d89996627a48100e8759e84775a9de0470 arm64: dts: renesas: r8a774c0: Add display output support
1b823230c72e86548f77d376095116ab68604840 arm64: defconfig: Enable TDA19988
67ac6897d4975442e9301b9ddd430b44a1b3b8b3 arm64: dts: renesas: cat874: Add HDMI video support
a30275c646549364fd700900caf3932db3c5cc28 arm64: dts: renesas: cat874: Add HDMI audio
02e1571ba93017338ab66deb98606bd03d64e093 dt-bindings: can: rcar_canfd: document r8a774c0 support
fde008f13f930a4658545cfa48e64a976374bbdb arm64: dts: renesas: r8a774c0: Add CANFD support
f2e2def6ab699166920d9be78c27f4d311819b20 CIP: Bump version suffix to -cip12 after merge from stable
a4ee5ff1f836173556c4a36cdc8f3361a55bbf2e arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
65af8ce4f9ab7c49f45b8de18b20aef92ac9d2b6 arm64: dts: renesas: hihope-common: Add BT support
a56136f24622fd228b367722a23fe8220e39dfbe arm64: dts: renesas: hihope-common: Add WLAN support
8c6c36d95e9120feace46c32c085a0cea7ab0f84 arm64: dts: renesas: cat874: Add WLAN support
0d3dac779252b7e3f2efe3928118f65d14ed1dde arm64: dts: renesas: cat874: Add BT support
974ced33463c4879bcfa0098b4e3835574a5efcb arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
b2baeca4e05511138c6f6cdffbb03f639575c5db arm64: dts: renesas: hihope-common: Add HDMI audio support
2fa492253d6813e6f02357a46414a411d26ea259 dt-bindings: can: rcar_canfd: document r8a774a1 support
587af774ae124d19affe28577498b32a1e6d03ff arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
fe793a93b6c468bc1690e004953eb2e101c04c8a arm64: dts: renesas: r8a774a1: Add CANFD support
718f6e1754457324dc2be1864923f5ca7c406d4b arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
86b179a826e3dea9ed575ede0058c7cc9928c478 CIP: Bump version suffix to -cip13 after merge from stable
6cd92a09519ea3b569f43c7697f6575d391189f8 gitlab-ci: Split tests into separate jobs
7ac100700e68ed8881f2446b245dfe3e98033444 gitlab-ci: Remove unofficial build configurations
e4289795e2edfaa28b35ab90c8e61a88c63002fb gitlab-ci: Remove test timeout
e314cdbc42d98917b62035b1c958050f4e8cbe24 CIP: Bump version suffix to -cip14 after merge from stable
a41f62108d26e7dac41c842936ab35f9e01e8a1f ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
9a16d81df3feb853a66a93690d0b67e4ed62f68c ASoC: rsnd: add support for 16/24 bit slot widths
2eb45d5b76b3879bd14e7c13125aedb11f9d2e09 ASoC: rsnd: add support for 8 bit S8 format
32af4b668a030a62e2948d7553aaabd46f589b2d ASoC: rsnd: remove is_play parameter from hw_rule function
876811b12b699972d36c8505ea1e93b7b6021a7a ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
95b6c5f54978e3839d8687f832cc016c4ad30d54 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
db56b45dde9836f0a1eae74e3cc61276506650c5 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
3ad6814e489d74794296227c8b80c5a84526c2d7 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
e1e8361c3439b9e2c26a15cf4ba9d5cb96f4a054 ASoC: rsnd: ssiu: Support to init different BUSIF instance
2c9e33cf7ff3649302951434a8f53029a5e6a227 ASoC: rsnd: merge .nolock_start and .prepare
6bd104665b293572b95d33e3a965e8626df699ce ASoC: rsnd: move .get_status under rsnd_mod_ops
be1eaac50efb9ec32ebb5d6001fee1f56a86497a ASoC: rsnd: add .get_id/.get_id_sub
a5509677c5198dd7b53c93ea0126abdb53225599 ASoC: rsnd: add SSIU BUSIF support
abe352d96a99ad62f12b9c7c940bee62bee3992f arm64: dts: renesas: r8a774a1: Add SSIU support for sound
5ffeb5c6790391ff412038df9a8057e815f42f34 gitlab-ci: Use external linux-cip-pipelines repository to define CI
e04f2ef917835c0e44184f1e87f44759a546456e CIP: Bump version suffix to -cip15 after merge from stable
199040debc8d6b609c34a836f9e79605fcc82c6a CIP: Bump version suffix to -cip16 after merge from stable
a396e8ba06de71d64667a3d0055210b0270e1c4c dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
a7a8f1257fe7a14110e7df60882a374ef277c1ed dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
cd1b240ad21961b8eae0dccf144c88f9bd62ed2b soc: renesas: Add Renesas R8A774B1 config option
4803575070eaa3b3b3b260243029f1ca3134499c soc: renesas: Identify RZ/G2N
ccb624ccfbecfa85dfb61c58ace1a67d5f0cd535 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
d681d0f9fe7ec0fe9bb43485566b5f39f1acf128 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
291f4d5abce98002209fab98d8a22838377742f7 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
24191a00dc408ce56c4e6697b580e5f3f7dd1052 soc: renesas: r8a7795-sysc: Fix power request conflicts
f7c14500a6d645cbb50897861505c2292974eeb9 soc: renesas: r8a7796-sysc: Fix power request conflicts
7fdc3d9cfcfa7282d52ffd112e602e112be7819a soc: renesas: r8a77965-sysc: Fix power request conflicts
39edcae141e0caeb49b77f9375c7651b2707c19e soc: renesas: r8a77970-sysc: Fix power request conflicts
0bbb8cb2b1fa9936854558c9a989edd62a949f08 soc: renesas: r8a77980-sysc: Fix power request conflicts
8662881955b5e91155ed46146777bdb6353b7a3c soc: renesas: r8a77990-sysc: Fix power request conflicts
7cccef10e884542469e1503bb48c963a71bb67ba soc: renesas: r8a774c0-sysc: Fix power request conflicts
a0123cf669d6fafc551cc544dd66116f9989db5c soc: renesas: rcar-sysc: Add r8a774b1 support
4fbfb3c21940c41b5576a385881eadc0037263a8 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
989721c4f448fd9a65cb52dd1602f62ddf591308 soc: renesas: rcar-rst: Add support for RZ/G2N
c428f3b5fd38fd0c95da8804034c353e87f14a30 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
3cb1fa88ed9bf5fe8dadd910ab1b5382339ef372 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
3ae10cd153e48f6916b1449e2d15b5bedda3b7cd clk: renesas: cpg-mssr: Add r8a774b1 support
41502fda6b5e25a6b90dcb10171653b9a138cfd2 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
48a76ea39a20904fed51f1e66121155297a94b6c pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
cbae1d74699fc91d2803e2fabcc0a1bff299e2e9 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
aff80e2d3c082f110cca71f7fa391d309d6e1555 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
db952e6b58563e02bcd081351d111a66fbdd37f3 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
be37d514a5d02254682ab15d4040f04dd340bcee pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
0148a1c20643787a861f47e092446b44dd97ba8a pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
f291529b051f7a47996c72f99aed29f5c878c3be pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
0259170ab90a09cb6a954459c14eb07576d9a32a pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
02229f1e80d4fddfab0af399448ebd9844c2e899 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
ff545d6ed1d4fa238599ddd554cf8f925d98b1ca pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
070145872098d68658cff16d2c787236c9d63c82 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
2a7d8f266513c4c452caad7bc8670dd9727fd055 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
3d8c7e422027b44b94d77185af2036feb15e4b9e pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
cb291419ac283fad5465b61bfd631e49d6a3a13a pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
3fbae1cccc1f8ddfb71174a46832c5ea1dee301b dt-bindings: serial: sh-sci: Document r8a774b1 bindings
b2c04be9af8688347fe019ab84217e04b48f3ef6 arm64: dts: renesas: Initial r8a774b1 SoC device tree
b1e937b21a51b3f64abdeb933320a4f74c671c4f arm64: dts: renesas: Add HiHope RZ/G2N main board support
c22a3c36789cd0d11fb764ac9f735d1a6f54923c arm64: defconfig: Enable R8A774B1 SoC
136971da526954652f1b52aa671dc4cc653ba891 CIP: Bump version suffix to -cip17 after merge from stable
4b137b40367a4b83a6a1e1eb8e2430f8b4b31cb7 CIP: Bump version suffix to -cip18 after merge from stable
f3cf7c8c2553af086dd3e1809dd848b48097dbeb dt-bindings: can: rcar_can: document r8a77965 support
c24a1d5a717a4e4eec92d3edd92fb9925c35fda5 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
9819b93a286715a977f1a19847ad89cd8b176f90 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
3a49843a73c7f8aabc410580c51e695cb5a8bba6 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
78435295a1654321dd1a6626398fdd7a792f426b arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
a67322a6c470dcaa01d176974c2ec5766cd5632c arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
cb3d1fe00188d349915ea56671dd7444afeda873 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
435ef427b40cc834f5dfea06cb0d069e14050542 arm64: dts: renesas: r8a774c0: Fix register range of display node
a3f0026457ad1f94f3cce46fd9786dc9ca0ee98b arm64: dts: renesas: Update 'vsps' properties for readability
cc9b6a20cfd03ab3dbb2cba4a8336f3b87cda3d8 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
d40656f147fde2392d7fcc72d740e143720688fa arm64: dts: renesas: Use ip=on for bootargs
5adbb48286a6add1ffe3e7b56fe1610e9c968dc1 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
de24d5ac7edeb91f7bf3affc18b736a6cbdddf50 CIP: Bump version suffix to -cip19 after merge from stable
5f867b6776c6559b66d778f4b1fa8477b447b4eb dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
04cd3ef4346be6833418bdbe6aecba5f181eef26 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
5bd6b01a21e8a44a2731db98d28f459b602dd978 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
e8585144562a207a33fd258ef8673b26fb02aef5 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
626e1e681a53029e2bc6267a84586ae733f8b520 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
74606962a22405e0661ee2a66f10944e2acba4f1 dt-bindings: net: ravb: Add support for r8a774b1 SoC
c1d4645d69c9d6dc4eb97a9cd434c26beaff2e73 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
c39064b108a22b801735917b662bda8e6d7c550d arm64: dts: renesas: Add HiHope RZ/G2N sub board support
dae60fe05b9cefcb181bfbf2c25e3487e8ec2104 dt-bindings: spi: sh-msiof: Add r8a774b1 support
a64ce278eadc7dd6a5dd79016969278f98c6d3d6 dt-bindings: watchdog: Rename bindings documentation file
114963819f5f9796c9233fe419b900c73baaff90 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
ac88e7930087c86f75b0afb0cb1717ec548a8dce arm64: dts: renesas: r8a774b1: Add RWDT node
338c0d97ef3159c8076ae42327a25a35b822ad0e arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
a0d842c95266ea73ffed30f08e7d6a85619d5537 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
966736b3f2f4babfd3d34085556aff8706a358bb arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
af145ad34291015586a3ac2ec3a70908c03a8778 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
01d3b62491b7be096bb5675dbcfe52dc320ee347 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
4a5d8da0b55c7ea68ed8e8c7f550d9cbdedb7e1d mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
d78380be664bb65c5f59adfe7efa9ca17f00db88 arm64: dts: renesas: r8a774b1: Add SDHI support
0e7dfbadd33b40979ca83a2f2afbf29f9c929c4c arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
dc11a2c0ecc864eddcbd660df0bd6171c5effb76 dt-bindings: i2c: rcar: Rename bindings documentation file
b5cb5491b4f95b63f1788dc65bd25ad2b64c759d dt-bindings: i2c: rcar: Add r8a774b1 support
40abf2038dcbc34d56562149e2e850ae13ea80e5 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
62fdd23a5764734195b64e858b2fa6334a4869e4 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
1de630eb09aa8dcc231388ec05db88cbdace4a77 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
d8a12855d78d88364f11da7fc1fa2f9d7917ef12 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
e4bda0bea6b05b9e7f6dfa0b130815bc1f68542f dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
0d1a643a5445768820341fb57113cbc978e1b6be thermal: rcar_gen3_thermal: Add r8a774b1 support
12001f56145c299ab3813a0fd85199470368adb5 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
770af8e8bd3c94fe72cc6f1c032e262085064350 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
1413f829b83b2b647cee6c03c9573ae62f08ca2a arm64: dts: renesas: r8a774b1: Add CMT device nodes
442c7b00046d442a7c3ba319911843153eaabed2 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
c0fca8036af0416ecc80693c1dc9328b2cd6bf7a clk: renesas: r8a774b1: Add TMU clock
0bc5dc0e4e176e3624510790b97c3e562c7d6b0b arm64: dts: renesas: r8a774b1: Add TMU device nodes
cac4216ad39ec7af82801a5dd797d441049eca4b dt-bindings: can: rcar_can: document r8a774b1 support
1e99cb1074c1153c11046a01195d74aa7e291e9d dt-bindings: can: rcar_canfd: document r8a774b1 support
935c054538374f4e049a40b6109aa9cea56c3de0 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
ce6425ccaf156944f54e810df1811efbe7342d3c dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
49e457f2ed96989e1a368b80be5ae7aaef36bdcb iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
2c755884094519a22bf0eeb4781c1e8808d8a376 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
70602043445a37ee9d5301197f46f9719a6889ea arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
89d0246ce54e54f32298e3613659d964ce4dea2d arm64: dts: renesas: r8a774b1: Add VSP instances
5d0e4054cf13bfb6a65379cb8ced11f5ecdf0a85 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
7897dd6702e98daabbe1de00e9c8d8f2831f4422 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
cbcf5a3ec2ae1c895d618398af652ec66f42aaef arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
49e00ef242a70a39005c5dba5c25f285e22f6cb9 drm: rcar-du: Add R8A774B1 support
63e0550ad34168158c070dcd327bf2abffd0243f arm64: dts: renesas: r8a774b1: Add DU device to DT
b25f1de4575128ab621d3735d2bfd9ae357f9eaf arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
f97ecb8f0e0931400e5f6d838ec54ab6f43b78ef arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
d4c37753e845091cdd5c589ffa25c762164c9fb6 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
3b3200a6a80bea308e7dc691a496e1077b57ee57 arm64: dts: renesas: r8a774b1: Add PWM device nodes
18a1fef3c6a4d28dd42d004e08579f9b0523498f arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
c8852094f7a596bf835bcebdf5174c72daab2283 drm: rcar-du: lvds: Add r8a774b1 support
9e44ab0329d90dd2162469ac8299e30af04a5a54 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
fd7f3d9c83cf4126de6f8298d0d405ac94cb8abe arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
5d90dcec3a1fabf694767004134ddaa386d8e52a arm64: dts: renesas: r8a774a1: Remove audio port node
e0219c4ac6c37d3d08118fc83d1650572561f510 ASoC: rsnd: Document r8a774b1 bindings
bbc61576df102ebbbe90f4d7814cd4b4dbbc3a5d arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
720ce266c2ca34891b1837698cd754e6ae58025b dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
49afac4f1d4b7450bb3d92b6e6295fdb15018b46 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
80ec45177882889f6a7d977da437d4f9c0b4f643 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
da4e646f83e064e7d6f96b397e27fdfa474dd94b dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
054b86bd5c6ba305b6e189729dbf7fc66916ae81 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
aa3fda89e5192b742bd9e23042adf59686377167 dt-bindings: usb-xhci: Add r8a774b1 support
63eed365658dcf701db35bedb95eaa3ebce4f4a9 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
455ca9dc59e794cbef3ed774e40a861b7c99b371 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
159ee118cf787fdbe74534bf13bbdbecba144b44 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
e51bf2074c5bfd4b2bbae59ba99c0953a76d86b8 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
9e222fbc45346d73cba009a085454d0d6f71865f arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
53015ef245eacf6103654af3675707da02147d14 CIP: Bump version suffix to -cip20 after merge from stable
dfda472e997a248a47fb5a587bc65f4cec22ad9c device connection: Add fwnode member to struct device_connection
bc262462ad3ad03cf3be3636d86c903305bcf121 usb: typec: mux: Find the muxes by also matching against the device node
cba0cf341b1d297193d9100db2fefbde0a85580d usb: typec: mux: Fix unsigned comparison with less than zero
949201e66d31a05a19d8674c0932a6bc80746a5f usb: roles: Find the muxes by also matching against the device node
c5d925d289b11280d1d9f129f3a4b8b2cfc2bed5 usb: typec: Find the ports by also matching against the device node
4dcc2f43a03f12532d287c9b41c824ecc4dcba3f device connection: Prepare support for firmware described connections
c6c7098f42be68ce9c10f01a2bafb050332c2621 device connection: Find device connections also from device graphs
d6b5c616734b1e0cc02607a14aeb2ac8541307e9 device property: Introduce fwnode_find_reference()
f9c21bdfff3730adef4dcbe7dfd40fb7ffcac559 device connection: Find connections also by checking the references
225e3e6f149c93b738a1604d3c895fe7eedb609e usb: roles: Introduce stubs for the exiting functions in role.h
fad89765d6a18b721983c2d5bb31adc6984be53e device connection: Add fwnode_connection_find_match()
386aa2c8e527065d162d795947e685b4e8ab2b48 usb: roles: Add fwnode_usb_role_switch_get() function
a3046d5549b560952061ba0504347dd4ef2bcbc7 dt-bindings: usb: hd3ss3220 device tree binding document
b92d00ca3825eb28deb901db60ca2d6f85a8ff92 dt-bindings: usb: renesas_usb3: Document usb role switch support
72dc3516f7535b93e2ce221b9e61159791b441ed usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
2290150a1064c7ed51e3405d7db95858579fb24a usb: typec: hd3ss3220_irq() can be static
640bd6c6b7dd07043aad96f2b11b495dc0a27a3d usb: typec: add dependency for TYPEC_HD3SS3220
6bd472b5eace11bb265696dca7a8a88530ff54f2 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
72121ca1dc9fc1b3f2a6196748328c9cf8d94461 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
53076ecef6d70652a9268b0077388188c89d21a6 usb: gadget: udc: renesas_usb3: Enhance role switch support
367d2d7d66ded00040d5667e9da9082c7d4ff7c2 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
3d1c17eea46c2cb2866f923581ac1968c1f0f019 arm64: dts: renesas: cat874: Enable usb role switch support
9add5db56371a5bd1ee03b4d1479bdc8a2b8ced4 CIP: Bump version suffix to -cip21 after merge from stable
34c0e66765e242c2d34e29e31ba57eedf8a14eab CIP: Bump version suffix to -cip22 after merge from stable
728c065fed1a570849c7577b49da3674f1f7a69f CIP: Bump version suffix to -cip23 after merge from stable
75771455caced33f2378c44d83b3a43dc25d7da2 CIP: Bump version suffix to -cip24 after merge from stable
8456b9141ae8278d1b6513da42d07e0df36ec9e7 dt-bindings: display: Add idk-1110wr binding
60fa1305a7e16916c19ad2dec3e049d28ef64bc1 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
14d499874dff259ea7f868a3679fbd0324fd9ad0 CIP: Bump version suffix to -cip25 after merge from stable
bbd3e1ed9040d70a49455a61c48f58bf11261859 CIP: Bump version suffix to -cip26 after merge from stable
2089b4d8fea840dc29bfbf7936020bfcd8e3884c CIP: Bump version suffix to -cip27 after merge from stable
efc938d422ffea62250bee90f1ecee3af46c8c51 CIP: Bump version suffix to -cip28 after merge from stable
14456728716247ee53baf1a92ba8daec74a5e073 CIP: Bump version suffix to -cip29 after merge from stable
d5c7f17fe73a4f88bc487d085eaddc15494198af CIP: Bump version suffix to -cip30 after merge from stable
d8eaed23995bf5464edf087b1aaf464cff708555 ASoC: rsnd: fixup SSI clock during suspend/resume modes
18d345f2d66483628c53f1eafc80f6e7cbe03eec arm64: defconfig: Enable additional support for Renesas platforms
9c473c41decafeeedcd654c3f8ce33febb32e85e drm: rcar-du: lvds: Remove LVDS double-enable checks
946130e4a4bc222f9db75ee9b9b3fdecdfb8e44e drm: bridge: Add dual_link field to the drm_bridge_timings structure
3f580232de35d3343afebd0f6986311ae536d958 dt-bindings: display: renesas: lvds: Add renesas,companion property
c9ae219b6969c95e8ee251513fbfa2149db3c815 drm: rcar-du: lvds: Add support for dual-link mode
bb5b281e4ec2f6c32e0ae6d20c00eec10f8b4ab3 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
82f3df6d58f6815ee2c7c505f0c8604d6d872f48 drm: rcar_lvds: Fix dual link mode operations
0443625e1bb296897b597409227d50648c1578ec drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
926242197be214e4d891a9b21d1d7aa5054bede5 drm: Add atomic variants for bridge enable/disable
79fbffc262a17fcd87b1f2793f9a77e9d0112d13 drm: rcar-du: lvds: Get mode from state
c483dc86b918fe55cd835e1756b6f512b28e1a89 drm: rcar-du: lvds: Improve identification of panels
a71d526cb1393df23f0d4f58132b07d369f765d7 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
6887def04d6d0e0fc846a8030d017af0f47a97a1 drm: rcar-du: lvds: Get dual link configuration from DT
ef5c0976877a971ead78c3b6f881d69d2ae46475 drm: rcar-du: lvds: Allow for even and odd pixels swap
7ed7c10c68d84f91618296928996d56c680ad10f arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
db167bfe9df1b5398804bb356f7ce87b07a96259 arm64: dts: renesas: rzg2: Add reset control properties for display
5ffc0124a0f8b79737b7f7d08e9bc2211b77781d dt-bindings: display: Add idk-2121wr binding
2f71d54bea9b3198f29a9b2f425953df871d1a63 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
582628dfeb3e9b52c2034bd416efa88d6b46e4cf CIP: Bump version suffix to -cip31 after merge from stable
7e2c4fc1a688627edbf4249540416faab5790118 drm: of: Fix double-free bug
23d7a6975f1070908c9bf0b1313ab47861a100b7 CIP: Bump version suffix to -cip32 after merge from stable
8f30b340ae5fea880dacca52d50387bc83de931e drm: of: Fix linking when CONFIG_OF is not set
a029cf4c71bdb01e344459ae463c8263e2efc18d drm: Add drm_atomic_get_old/new_private_obj_state
7ca1172d239c77c0fdfb361dad9912583bda6087 drm: atomic helper: fix W=1 warnings
026041bec7bcf64ea97ed6e8d45f97f5a9f9a3bf CIP: Bump version suffix to -cip33 after merge from stable
bd9b70b9a57f355a52391e5318223a8d64802ce7 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
8d35fec7484957489e1fa4cf02532814364ec026 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
3226953f2356dc0673b276252ec63b811f64e849 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
90feb8a3b353132fb3cb6fbed4d6db50f17bbff8 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
011008f9227a0bcad86d709354432029f2c73f41 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
f6923c55dd44733c2a42d1bbad1e09a6bff1d0d5 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
e80f052b9517814bb7eda0a362182f445b6a0017 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
7653bbd9c054697964d57d47fe7204afc3a086a3 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
85c5bc52f29f1657790c25f2c5e3b849a6d689d2 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
38858efdb212a9f445ddae48a6a9e5ce93974ba7 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
9d11cb29fe085794ba0edb1cd335a362a3695e2b arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
5451f39098143c191ad92790902aa9207a379bdf arm64: dts: renesas: r8a774a1: Remove audio port node
cdc7bcc4fda37afa4d0e3f3d1e1cb79af9fdc4c7 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
0652a708558c7eb53dfa4e3d1635f7a6c13c7622 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
06cf4aece59f98b888db33b475ccb540549e4cd7 soc: renesas: rcar-sysc: Add r8a774e1 support
29b5b3820eb6f121e2eac6160e163e6b896c2923 soc: renesas: Add Renesas R8A774E1 config option
2f1d01527f9a5dfc2dcebee9271dce5375a3d4d6 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
ddcc457104035c8017513248a5dd1f415955dcd5 soc: renesas: Identify RZ/G2H
484a86531a56c35a0315f5c0cce48a6a8b284b2f dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
c8708db30078a762bb7964fcba0671172d973a96 soc: renesas: rcar-rst: Add support for RZ/G2H
9b7ea8205062ba72157c373dc774208045266034 clk: renesas: rcar-gen3: Add RPC clocks
e36465e74d6b72b766ca1b6b282ab5bdcf56ea98 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
a9d8cf9887a7c275af24084be8715e52da172cd6 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
86ef460ecc2810f664bfcfd580036c53d9fccaf9 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
67963cf6103642f729b3eae6cc64f70f3915205e clk: renesas: rzg2: Mark RWDT clocks as critical
6b1f6593b3a8da2bf1b3e7f0519418b42ca24925 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
6f950137dd7ce5f72b230d0d50303cf16b512796 clk: renesas: cpg-mssr: Add r8a774e1 support
c7ce92fad22c20bdd6f0b3814d518fa4bf4470b9 arm64: defconfig: Enable R8A774E1 SoC
53e1bcba2ac96272005cb2e96c28c3d56ee32780 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
f1b85a598c10e9f7da6bed0b587e2710abc2a538 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
49445e7c39bc828f85466b8429bb69b40065cea0 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
9b23489ad7592920bfb676a2e57c0e5c17c6eb74 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
e294f3fc06995dfe3939dc95dd6c46db071de00c pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
b85f51d8e43eb50ce5e63dd3d7a9b44fb1fceeac pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
2544e5a0878172145eb27f348181c9629a9e14b9 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
778bbbaf02f929917632e6d39fe2852a4c82701f pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
736aaae2fcc195863001df880f5e891dc7187b3c pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
f41b59ea0f607d43f33efddc980b5ea580a1c8bd pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
f8ab2817f5c1b87c5b526d837e1ec9eb5f75123d pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
6080399d514f78ade4ac0431b6e6a1bc03957bd7 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
b469fee1f22989718fa665f7a8e9e5c6a7e0a897 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
8e2abb30463f4319e14939f0ed128d107acbb6ce pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
10a687dbb2e2786c91504034343a15e29bcdf4db dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
40d72df07452d7f9d27b575781476f976aa4efc1 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
d31e49b16fc1130bc572c1c660d86e6b14a15611 arm64: dts: renesas: Initial r8a774e1 SoC device tree
c20db312d8de60f0aebfe45883d248b9d4ea0dcb dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
d448112c1170879bd63cfa35955709b752aa3d34 arm64: dts: renesas: Add HiHope RZ/G2H main board support
d135b23e42da366dc9b569b0b26b3295d5c8d9ef arm64: dts: renesas: Add HiHope RZ/G2H sub board support
5905e678ac663276ba7ec0e2f280c2f0d7416645 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
69f8dba782e78fdbc20452a0539adfc895136a84 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
3afbfb318642a8307e4b97c7453fb093beff76f6 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
7c1d084e0ac1c5c88c29172d9e8b4914f2c55bc1 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
dc842aeaba8c2e2e38c28d564a2caeccf1cc076c arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
35b7941f2c69728de67f42ddf3f26c96ef8d2c63 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
d4ac3b9a5d49593e23208a4b68455f09b298b0f6 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
6e76cd38156ded0b0ba12f493393e2c1adeae905 arm64: dts: renesas: r8a774e1: Add operating points
ad6b412c5acdd38825920bae782b1695b1f78e0f thermal: rcar_gen3_thermal: Remove temperature bound
5fef8a2d2d097aeace71ce04e7aa5dee2cfb95ff thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
5dd0f07c8e754e1bf75d68fedfc00d7fdcc78206 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
29b6247f91fc9cda8b541a57466a8bb0a5fe4e17 thermal: rcar_gen3_thermal: Add r8a774e1 support
36c9c80db697313fc7d1eb9385cafabb8ac3c744 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
afc9eb4c8419eb37b7680cbe0675db5e78a17d96 arm64: dts: renesas: r8a774e1: Add CMT device nodes
4c0c9a04f59569b7d6f54a519a43e29feafb84c6 arm64: dts: renesas: r8a774e1: Add TMU device nodes
d9bee9fb9435d0442b9f002718c0b4744986f4c1 can: rcar_can: Remove unused platform data support
6499c0ecb558bdde69a77b249e089b19ee0b9585 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
e6dfb46f02ac546e4b89def9c1908935ed0a8320 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
9f210fb21f88b91f4e0b343cc3a4d9635908a225 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
ff181093fd4af99284ac41aa4da5565d00134a02 arm64: dts: renesas: r8a774e1: Add SDHI nodes
a4210c1e106fc894822eb014f887624c6691ca72 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
5d688a2ccd65c345bf640bd3d5d8f44022f7af81 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
80144c811b191225488df3629b21751c62a626c6 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
faaf48ae6b8f3d736654d8dc58c4ea7564d95bb5 spi: renesas,sh-msiof: Add r8a774e1 support
c5dc4aceb88b7dbcbf4e45998ac6e04717327eb2 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
7bfb4c5ccc4fa2baa43adb471b9db1b26bac250e dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
bf6625ea44348ec9ec4d1b16096b8049632844f3 arm64: dts: renesas: r8a774e1: Add RWDT node
6a5a4670c3a392e9b143e21386f63e649c667049 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
57565b07254f0ad9677470d6a698d3e4f15ab459 CIP: Bump version suffix to -cip34 after merge from stable
8e961d94cdf42c9606bfdeab691b6676135c4b55 CIP: Bump version suffix to -cip35 after merge from stable
fe34da7884298e69df8f38b0a68ac016f7fa08fb CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
3f00b8f3ad5c9908e0ca50fed31e7aaf8c135ff9 PCI: endpoint: Add new pci_epc_ops to get EPC features
310a93be051f5a8189921ccae1fc803e56689621 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
83add096b960c4d566255306f77c2104bbea097b PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
d012a15102dc61b25c50a77d8791bdcff504b8d7 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
71e4229e4ae17870ff985c00c305c0c8c16df4e8 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
a8c1e93dd031926deb0a392ecd5559877cb78aee PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
c367e904e755437c085a79920059f7fa05b3ba5f PCI: endpoint: Add helper to get first unreserved BAR
de413d03218e24a9f654ba5fb1d8281f83d896fa PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
ccd07cef44fa938e8edac579c70adbf8905875c9 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
52ee373f9eea70788c7ffce509b552925b70335c PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
3f7dfbe1576325bad7559b50125564306314e78d PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
f6e2a1f61caad7177126fa72d388b43fdbb3117f PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
0abf42759de58e7e2711a9edad3dfd13d4d40087 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
9a579a1d47f852da271fb34f9764fd9f161476db PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
a19de4a6e7b2f7ebb5c2b7d6e8b3a6b74ccfa000 PCI: endpoint: Remove features member in struct pci_epc
1789bcf3d0986cfe5e881d0a2372c47cd345e6c9 PCI: endpoint: Fix a potential NULL pointer dereference
a3f0c69fe540757652f9bfd8f7687883a702faa4 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
a7f9338eb657a53b01ad8ac77c7d4a92d749c224 PCI: endpoint: Set endpoint controller pointer to NULL
21cdc279cc3218c78cc165ba8b3ff6e6a0a9278d PCI: endpoint: Allocate enough space for fixed size BAR
caaf14138b8b63bb562ed845f3a0655ad451c456 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
471ee69aaaf127222bca589a615fb7f81f295348 PCI: endpoint: Clear BAR before freeing its space
0046a346667053e87c9ee219eb46534e7d9cb5d2 PCI: endpoint: Cast the page number to phys_addr_t
8afe7f3fca846aa9346a83ba100bdbab202d8077 PCI: endpoint: Fix clearing start entry in configfs
e5e27e6a8723832fd281626291b086e762a47dcf PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
49a87a54bbbd4b8fdc93589f4e2dee98aad6c65f tools: PCI: Exit with error code when test fails
c384f1775446d7e9b5f84e310e8d4eeb9187f9a4 tools: PCI: Fix fd leakage
10e7b57d9b2ec7b0064a60c1892f08da00aaa44d PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
86c0071c71474c54077128d6da4b778a5e605115 PCI: endpoint: Replace spinlock with mutex
b4401d22f66e8d26fa5031a695ea98facbe41312 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
a1cee3b57f749caf51e32718b46301240310f546 PCI: endpoint: Assign function number for each PF in EPC core
f9c1731762265043bd41e717cc18733e16374e35 PCI: endpoint: Add core init notifying feature
fd29cdf32649375613568b523d89d51415b713bc PCI: endpoint: Add notification for core init completion
b35768af261f7dd801152debb63b05a0e8ea786e PCI: pci-epf-test: Add support to defer core initialization
190e8c810050f194e7ed6dac7e6b2835ba83ef7b PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
989021d4b821fce7fa360215ff026d5335907801 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
ca9ef9495fd408ab296a0b3ccf4b4dc6795b7d36 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
57409a49dfde03a0ec570e8cb4e8c7f50ee23fb3 PCI: endpoint: functions/pci-epf-test: Print throughput information
c72827576385a3c04ce2138749fea29591dccc96 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
b4577183ba4b7b314fc8d1f9b52aa1f969cb2628 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
30a98450da69cbfa3b638d0befb562e741881dfa PCI: rcar: Move shareable code to a common file
8911e5edf51ebd35eed8a7a537383f70a160002f PCI: rcar: Fix calculating mask for PCIEPAMR register
73b840d35d042eb18eb73b0288f3259668c66121 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
e9b60a680d2f102531bbfabaa06df2cc7e0890c4 PCI: rcar: Add endpoint mode support
4443c59fbf6640a509853251a3b5f676b432f815 arm64: defconfig: Enable R-Car PCIe endpoint driver
04312edde2a9093debdeee50d82109882a09ce4f misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
5603f04150493eb5b14f55cfa540ee36334c98a4 CIP: Bump version suffix to -cip37 after merge from stable
e0b40614cfd56bb7281bb6bdcdfe2939f72665c4 dt-bindings: ata: sata_rcar: Add r8a774b1 support
89a311a04dd5cafa405ad1c04e5f80398876b4ee arm64: dts: renesas: r8a774b1: Add SATA controller node
cb04db65ca92de929caee41dffb2c5d3624b5244 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
9880dc3573352b1e7d5e1c46c380561f9bd60f3c ata: sata_rcar: Fix DMA boundary mask
bc9c4a76d793c5ae7bd3ef2109d60a40411558b9 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
f34db44bc6bea9be35a2fb6d88e2519381fefd52 arm64: dts: renesas: r8a774c0: Add PCIe EP node
1428f2842419693d68a483fca319e68019a9cfc1 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
049c2affe58b735760daccedc78b167ef27e59a0 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
d2e3f93c6eab5b431f4388df3e0d520dfc6c233b misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
9b1464391b3005f1f17e649332d5a2e62cf9900a arm64: dts: renesas: r8a774e1: Add PCIe device nodes
dae238fee028eebaeb7b3ac8ef7535bc4125495b arm64: dts: renesas: r8a774e1: Add SATA controller node
8102cf31304fb4412a9920b7479be9acf0d4b912 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
445508e7dad2e32426acbef8171fd0e14fbbedae arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
5204026d02b2e825411987cf3de41ef7a9e1802e misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
93c8a69236def733d4b805b8868627d143388892 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
91b421ac29dfbc02f20a298c2b0c0689ec1d6e98 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
cdeff7cafd56e28a6dfa4d63fa15e3a68ccedea0 arm64: dts: renesas: r8a774e1: Add VSP instances
16f6b8bd2c93c21c5eba7f1af8be9b1a85b5e7c7 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
bbc032701744eb0793eebc9f914a844cd80027a9 dt-bindings: display: renesas,du: Document r8a774e1 bindings
142e72da43867e75cb06d44d1f6a3551a2684924 drm: rcar-du: Add support for R8A774E1 SoC
7a422bc2d3efd3c5d15c7dc5f2bd26297ca4da2c arm64: dts: renesas: r8a774e1: Populate DU device node
3b9b5438b0fe73b86311ea6719f03975737bd7e7 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
36449db62052e0c5bf72545519d0d49381e28aff arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
cb6e588135c767968072d4ccd7d0e89e89d48fd5 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
869e13a092e8462a85fd1926f05723fd17dfc529 drm: rcar-du: lvds: Add support for R8A774E1 SoC
8b8eae1d5266c10f3258cd884d0a074cb077a092 arm64: dts: renesas: r8a774e1: Add LVDS device node
19c0b82462863a742d53cc8f577fb1fc4a98873c arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
5957f65c7b1ac49ec4e1165e44e0502c6c4d0713 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
47e73b567dd40f599a91c05e1500c81d63d8ff55 arm64: dts: renesas: r8a774e1: Add PWM device nodes
9bf81893180b834d53e32645d2e778b65e5875de arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
464c82784fc1663fadd2968c9071681706a24608 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
e7c4724a4548dc817569110422a59db664903ea7 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
904dc2e9e38f754e117166bb87db632e36c40553 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
1923958f3d059506ed3bdf1fe592bb97190e0dc3 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
9b553b49eedaaf55df3ddb1dabb19a46930133c0 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
7c4c4d3e6bf76c4975d6d242c719c5a4a15df3ee arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
331b9d67783d9f005385235f832af9dfee5153de arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
80a895ac346c7daddd54fbfadea4c2291d851fe1 CIP: Bump version suffix to -cip38 after merge from stable
4a7a9c4e0973043e1fcdef88b0e3e8339435b751 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
2a80228376921f3f8366c84677bf1990d3c6b4b2 arm64: dts: renesas: r8a774e1: Add audio support
b75e76926a6fdb27253ad9b641f5bbe2dd48b900 CIP: Bump version suffix to -cip39 after merge from stable
de33ccf00093a4e1ab7f90d8af12610d4456934b arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
80378aec1e208c8f51b9d3126b460d9c1dcaae9b CIP: Bump version suffix to -cip40 after merge from stable
314888df05a6ac6b79b3baffe3416f394f636f64 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
f319bad7ce9e303580bdf411cbac625812e901a4 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
175f885ff02f0ff74fe54a241b3ad6b4c246960d dt-bindings: PCI: rcar: Add device tree support for r8a774b1
5ddefd02b3a65a1ef84b6cad7e42d6222b8fa371 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
bcd6ed3554c335230e596f5e4ed06c486c0c0f7f dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
653f1327974d5c68e3090039d27be935cdf675ef dt-bindings: memory: document Renesas RPC-IF bindings
f7f3eae19fd3a196b64e09f743aa16cf4dfb2b83 memory: add Renesas RPC-IF driver
3067168c8340c624aae8926f3b03e3b69098ce07 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
2db633fd429e932fc03b8ddbf4b20bff8ae310a1 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
cfb675296c84ce9c9f33fc49589d345653b97e42 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
ebd5520392590b839bacce887f20252eadcccbdd memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
d4ad3e3d0c64880c8f2d2bcf20278b47524b0efa spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
159f8236c490552103b1defd477c7b5e3bd1fc80 spi: spi-mem: export spi_mem_default_supports_op()
d171c782ce2c1951effb46c0aebb89c12773c1fd spi: spi-mem: Split spi_mem_exec_op() code
1c1fa4d07584518c5db7f56dce5ab689a988ba7d spi: spi-mem: fix reference leak in spi_mem_access_start
d6195126bf2d08f1ffb784e62ece29a95e409cbe spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
2241ea3ce61591d66f459a661a75e140c4f16822 spi: spi-mem: Compute length only when needed
2a86bd092061f1ac2e3d471f39a97ea70ff91a28 spi: spi-mem: Add a new API to support direct mapping
999ef061284fe4a3d35a78805b164d707f69713c spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
342db18e93ae57169f72acd3dc9512383cc24a98 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
3924e9b28f86ac5ad87d110ebf1ffee0993296a1 spi: add Renesas RPC-IF driver
15cdbf2d81d75778815d81934518f6b14439c4e9 spi: rpc-if: Fix use-after-free on unbind
77fd3af9ad1b3703e2b02bf2fff8017d1dd7c2ba clk: renesas: r8a774a1: Add RPC clocks
c35083d17a150b714dbee5c56cda34008f061ed3 clk: renesas: r8a774b1: Add RPC clocks
9e91b26705fbd9ef90ae4d7dc1ba013f246a571d clk: renesas: r8a774c0: Add RPC clocks
71283f92efb7034272a56bb59fe2705eea9239a3 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
b020d0c12659c8b6636a1875d783eb85078b6faf pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
cd802103f863dbc160b6a3dcce9e2dff949e29e7 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
b65967195d03f627036941c14a58ec8b57fceca3 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
4d58de9a3eb30683d631709ee3cb8a8637f8d6a3 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
e062bb37bfb0f77bfc92c4d5c220662e1bbdaa44 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
e0516ca9b01d059aacf3863f034442dccf31f6ee pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
e78607c658596ae0de132c8dab87a06153fb9831 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
eeae12351c14421722dc76abef9061c62218600e spi: spi-mem: Make spi_mem_default_supports_op() static inline
e46806af47bf17fa08efa0f9bf16309f3e829e9e CIP: Bump version suffix to -cip41 after merge from stable
7519d9142ca4f4fb57deb5ff0a40bd427ca938fc CIP: Bump version suffix to -cip42 after merge from stable
fbe39e576a6bda3243cbfcc8f21be7fb38d163d8 CIP: Bump version suffix to -cip43 after merge from stable
1afb2965629893c679b3a8984b68c890aee81e2c CIP: Bump version suffix to -cip44 after merge from stable
5355ba3a00defec369531a41d43bcdd6c07b5ff9 CIP: Bump version suffix to -cip45 after merge from stable
6e2ac820506d688a17839b7febae903b9781e139 media: ov5645: Remove unneeded regulator_set_voltage()
a2249cde6d9fc018b060ce9fbd9d511f51870217 media: device property: Add a function to test is a fwnode is a graph endpoint
5131d63459416307f56325b0969f0e9e8018523d media: v4l2-async: Accept endpoints and devices for fwnode matching
fe8895808b1ca0d17ac2c56bc685931fe646047b media: v4l2-async: Pass notifier pointer to match functions
320f0c10ed483e1456828f024c65dfeacb146315 media: v4l2-async: Log message in case of heterogeneous fwnode match
efb8d8bf6cbc3b642cd66cc190a7434530892de4 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
2bcf3c2c2de3f58364607aa75e14308e4d42c4fc media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
f20900d8b419385c79fa97973caa791158789632 media: rcar-csi2: Update V3M and E3 start procedure
bba242983da3a7181ec1c2270495cdf12f703238 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
9c5d18e8e284a116bd3a6af48d8d0a5d0671d8d1 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
1108684c66cad62079e9f3aa941233965c480d1e media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
3343fc0c154374e9b1bee113cfff0a00bf27da47 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
b464d5a5d8dfba04844fc727554dc3c8d2eb9052 media: i2c: Add driver for Sony IMX219 sensor
377d01fc7c009065add486252f67e6246d279e66 media: i2c: imx219: Fix power sequence
d15e7f7852541e015e700c44746d11bf99e7601b media: i2c: imx219: Add support for RAW8 bit bayer format
9ff1e7deca8bb5b3c1823940156e851cd0bb666f media: i2c: imx219: Add support for cropped 640x480 resolution
d8031de0fedadec8a29fe8179e7e6c03f41d7236 media: i2c: imx219: Implement get_selection
82e934a2ded2a0820b67ac28d6d23dbe6be28f74 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
08bb711a58e32e8c7a959d38913698c711f72282 media: i2c: imx219: Selection compliance fixes
5ac45f807a40a3f24ea57214c57cb7b8022f9a06 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
84917a2df3019c7756406ddc6fbf10f49fa78ad7 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
7524dbf000b63d0a0218c1c04601630cb43ea62d media: dt-bindings: media: rcar_vin: Add r8a774a1 support
0e5e78e2514126e163b48ae1dcb3032dc1dd33de media: rcar-vin: Enable support for r8a774a1
fe4599d891ec1f4f8f86309c29616c0072b25c99 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
900e109d700eb0798fe48239aa6bf8a471394c93 media: rcar-csi2: Enable support for r8a774a1
0123ec37432d888272e22fc08a8c59c26ac57a59 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
0298b0b0a919613850ba8a48fe1bcd87b9b745a2 media: dt-bindings: rcar-vin: Add R8A774B1 support
e8eec3efc70f504d770a36523697e75d0d31aad9 media: rcar-vin: Enable support for R8A774B1
e9c6dc59d275e28fabd0e82b8bbeebfa441ee2dd media: dt-bindings: rcar-csi2: Add R8A774B1 support
2cdc4cf7446187a52b2354c9b577d85851a03baa media: rcar-csi2: Enable support for R8A774B1
b5884c46cdb4ebeadac80774f677883b97cd18b7 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
d838a52e9a4fe12cf4a3efac6579ffb93e00ab48 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
a5e378211bede960f61d5da38b867ae750916b6f media: rcar-vin: Enable support for R8A774E1
34cb76f03c00fe1d965e30d6e0889008f43c0f58 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
c9957cb1ed2f4d7d585ec1da2d6f0a0b8ad654d3 media: rcar-csi2: Enable support for R8A774E1
0cc009997e4d9d7be275709d837cf119583b4dbf arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
62d8d25bb1148c11a962dfbdb863c0af6ea538ca arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
59362677759dbe6d905bf6530ab355e64f0e7398 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
a6f77bed9c1d0dcc524fdc529ba0437beabbde49 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
21ac7549ed8c6c5b37878d112e1d62ec1a3b5ca3 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
d04dd76005789f42483b42523fa9f1d03cbb1f1e CIP: Bump version suffix to -cip46 after merge from stable
1538cb8658a5b48939c36fe75f949cf016178709 CIP: Bump version suffix to -cip47 after merge from stable
c3644ef035586278970cbcfc6200ae502e0d5e41 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
38d7cb3b8d1c12b38562455d7801339ccbb01e40 CIP: Bump version suffix to -cip48 after merge from stable
b5e200fa3a32c66dfb507bb434d2d8140242211a media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
ae12c78976045f93a1313c2d6326dc0d92b61c72 media: i2c: imx219: Balance runtime PM use-count
cee33991bb8ea2aeb5e542d81b56396bb617b46d CIP: Bump version suffix to -cip49 after merge from stable
2e12e08786ffbe112946dbf925e900a5bc1fc50e CIP: Bump version suffix to -cip50 after merge from stable
2fd83529fa426ad5c650e79771e5be17165edc7d CIP: Bump version suffix to -cip51 after merge from stable
b79c425257d50828f2babd10e5342c04c36c70a4 CIP: Bump version suffix to -cip52 after merge from stable
1a2442e50df95428f7ebcbaaebea305adf3eb50f CIP: Bump version suffix to -cip53 after merge from stable
147035bddc24310a75b56c028a9a2336bf3e38d9 CIP: Bump version suffix to -cip54 after merge from stable
cd20b35afaf16554187f858a43a7f871796ea53e CIP: Bump version suffix to -cip55 after merge from stable
5a7efce6e19c849b08e7367a8846d9b3f71c1983 CIP: Bump version suffix to -cip56 after merge from stable
2d93e676f0031f0257823a61c4e73e12d1906b78 CIP: Bump version suffix to -cip57 after merge from stable
49f866c448ccd2a45865269b8568a8b3bf42b67d CIP: Bump version suffix to -cip58 after merge from stable
ecd3c6a6cbdbc3509f7d2153f9550b0e64a7204e CIP: Bump version suffix to -cip59 after merge from stable
b0dd7378c33a29e67f8a4f268ade5af2adb9e169 CIP: Bump version suffix to -cip60 after merge from stable
40f53b0d26a79cd72d0eadb9e3aaaef1d95b31d7 CIP: Bump version suffix to -cip61 after merge from stable
e9439e805fdff25d51997d8acf5489e8cced9701 CIP: Bump version suffix to -cip62 after merge from stable
186a5b1c11a4931d6b0c69ab53bd25392042b8c5 CIP: Bump version suffix to -cip63 after merge from stable
1883c40fb326d49974a5cee003317580ab142aee CIP: Bump version suffix to -cip64 after merge from stable
0d2a8c48fc14eb57d4b24fbdcb9f4754bf79362a CIP: Bump version suffix to -cip65 after merge from stable
abb337f988c2271fb1d2998c9bf466d6c6a50744 CIP: Bump version suffix to -cip66 after merge from stable
ef098ac16285a0e2bc0ceb81084162b1053ada4a CIP: Bump version suffix to -cip67 after merge from stable
bbcae2d81c701cdec96ff633c9716daa798e6ae3 CIP: Bump version suffix to -cip68 after merge from stable
ae10f4e5c8d174c649e38fc08a299c56fc5d05a9 CIP: Bump version suffix to -cip69 after merge from stable
6382d84ac2bc3b712ea03db45305c54ae0147e44 CIP: Bump version suffix to -cip70 after merge from stable
031e43e7b5f39e188fbc2f666a98068f41dc547a CIP: Bump version suffix to -cip71 after merge from stable
16475815f3100b2f7ffaa9f399611355f23c2c88 CIP: Bump version suffix to -cip72 after merge from stable
a29d244255bffbeef5f102a47812445c04ba1376 CIP: Bump version suffix to -cip73 after merge from stable
3d8dbe6ecd2ab21cfcb663b3efe4a23f5976581c CIP: Bump version suffix to -cip74 after merge from stable
f5241200955b56451aba1862057a89c7c4fcbe2e CIP: Bump version suffix to -cip75 after merge from stable
15dfa5db377eab025e64d0372388865683755356 CIP: Bump version suffix to -cip76 after merge from stable
01810d518e8478930e4f4e10424aeede88a4a0e3 CIP: Bump version suffix to -cip77 after merge from stable
930924d5e55736f2002209e84107e6b00412612a CIP: Bump version suffix to -cip78 after merge from stable
d975622fd9b553948ee9260e807bb3f5a426213d CIP: Bump version suffix to -cip79 after merge from stable
c488b2c3d49ffa22f9a43f982c5c4fd93f89754c CIP: Bump version suffix to -cip80 after merge from stable
72ab4292e2d8484b1c5d4887ef0c130d15f44a75 drm: rcar-du: Fix Alpha blending issue on Gen3
ac6813ea643b4ad14a9429b71365e0f8b5427024 CIP: Bump version suffix to -cip81 after merge from stable
4596954a3985e1b794ce656a905243e58e2f3d00 CIP: Bump version suffix to -cip82 after merge from stable
316c196450c37af9cf9bb1235d62fe353b36e6d6 CIP: Bump version suffix to -cip83 after merge from stable
3af53a098cfd10d1f1ffedcad493d3a2f0ac2622 CIP: Bump version suffix to -cip84 after merge from stable
e411ad830bcb67735c4c3f71d9eb2dc1716da486 CIP: Bump version suffix to -cip85 after merge from stable
4989f62d9dfae65da5e6f8acb1587ab3a5e2603c CIP: Bump version suffix to -cip86 after merge from stable
f6d4029aabed64c5f9b8ed649f03eec42eb61f15 CIP: Bump version suffix to -cip87 after merge from stable
cdeb2f0c3c008988361fbf6b82c64ea77df9d1c9 CIP: Bump version suffix to -cip88 after merge from stable
c4d2b54f742966be235f809bbbcd5fd440ddb7d7 CIP: Bump version suffix to -cip89 after merge from stable
5c71c8195baa7bc8d81c68f2ae0387380c808cf4 CIP: Bump version suffix to -cip90 after merge from stable
6bd5735851543a111bb278ea6dad9c68964e0765 CIP: Bump version suffix to -cip91 after merge from stable
ca0d12b4a32f257ba4e0afcd3d8c0d485a4b81e9 CIP: Bump version suffix to -cip92 after merge from stable
a7343772f4539b9814af201cd30486cad7ddf461 CIP: Bump version suffix to -cip93 after merge from stable
51482507deb4160cf05a7b7b286bf94e6925006e CIP: Bump version suffix to -cip94 after merge from stable
9704ce09877c6f02b6f8007c2690bdf2057157f5 CIP: Bump version suffix to -cip95 after merge from stable
2feb46cbf4c7807b5da9112d8f047adaf878d16f CIP: Bump version suffix to -cip96 after merge from stable
444f294c6cebe7a2110d50808033a7d7602e8b5b CIP: Bump version suffix to -cip97 after merge from stable
b184dd844e021e663fe6770daa5387882845762b CIP: Bump version suffix to -cip98 after merge from stable
e7b934a670b9eb66d12d50d9b68f196b84d9d6c9 CIP: Bump version suffix to -cip99 after merge from stable
4d4e936b81239d50b0ba2d9a99610311ced71fce CIP: Bump version suffix to -cip100 after merge from stable
54cdef9fb7868a1ae35a669b44ca3012b370e50a CIP: Bump version suffix to -cip101 after merge from stable
56db16fe653e15e3fc5769c2a3cf49e4a9858416 CIP: Bump version suffix to -cip102 after merge from stable
bd7a3b7f64866c32aee0d41b25ec384f459367de CIP: Bump version suffix to -cip103 after merge from stable
d089723077c2bde2bafc2abe5019cfdc910b9db9 CIP: Bump version suffix to -cip104 after merge from stable
aacd2bbf846b1037ade1b9df8e9033a1bd6109e1 Mark this as v4.19.299-cip105 (-rebase) release.

--===============9069748955627296547==--
