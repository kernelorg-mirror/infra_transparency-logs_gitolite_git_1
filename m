Content-Type: multipart/mixed; boundary="===============1109118074685750500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 29 Jan 2023 20:44:53 -0000
Message-Id: <167502509348.4076.16488565604360857662@gitolite.kernel.org>

--===============1109118074685750500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 3ac656493bf02f4f52df55acb72a1c890bd070ff
    new: 35662f0cef1305d0d6f97c7f064581fc75b6721d
    log: revlist-3ac656493bf0-35662f0cef13.txt

--===============1109118074685750500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ac656493bf0-35662f0cef13.txt

d22031d040bdab4c2ad1add0cd0aeabaf8100ce5 pNFS/filelayout: Fix coalescing test for single DS
2cf8dd47089fed40b263fb26be58e4e4da28a8a8 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
4f79b0110320e5180cf1a76ad0487ec29b16917f RDMA/srp: Move large values to a new enum for gcc13
ff85a1dbd90d29f73033177ff8d8de4a27d9721c f2fs: let's avoid panic if extent_tree is not created
f534dc438828cc3f1f8c6895b8bdfbef079521fb Add exception protection processing for vd in axi_chan_handle_err function
d9fde9eab1766170ff2ade67d09178d2cfd78749 nilfs2: fix general protection fault in nilfs_btree_insert()
5b13ffee54216d97c34d5c5967c45870bf4fff96 xhci-pci: set the dma max_seg_size
2d2820d5f375563690c96e60676855205abfb7f5 usb: xhci: Check endpoint is valid before dereferencing it
6fac4b5cecb3928a0a81069aaa815a2edc8dd5a1 xhci: Fix null pointer dereference when host dies
30f9ad9fb34e26f2a079d3b4fa424036b03c2e12 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
d3ee91e50a6b3c5a45398e3dcb912a8a264f575c prlimit: do_prlimit needs to have a speculation check
8a3e50379e78eb01cec6dc92f803f47133d3657d USB: serial: option: add Quectel EM05-G (GR) modem
17a8936bd458485f970d9b3ff4f9b749c8d7a0e3 USB: serial: option: add Quectel EM05-G (CS) modem
3f6319c761613b16fef0fbeb7e8ac9d410dda47a USB: serial: option: add Quectel EM05-G (RS) modem
74302819b67f4367bbc92bcc8f363fa7c0b431a8 USB: serial: option: add Quectel EC200U modem
b3d80364ead37360f7b1cc1c21ec37e972794be5 USB: serial: option: add Quectel EM05CN (SG) modem
40a8d5650e085a624594ff5d61be73076a3a3885 USB: serial: option: add Quectel EM05CN modem
1f09d79557072bed2437cf1b9b9712f9912e2c33 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
3be567d8972a8808c6d1dd0e661683ae7d437444 usb: core: hub: disable autosuspend for TI TUSB8041
a794e308d7674513bd02687f7317804c93a6a460 comedi: adv_pci1760: Fix PWM instruction handling
fb55f08387d96b519a31cfd612ffb8dafa031be8 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
19f0577dd34b250e1595f8dd577d9c2b6c1dc85d cifs: do not include page data when checking signature
91fe49242140231bcf7e36d99efbb22f3d3465d0 USB: serial: cp210x: add SCALANCE LPE-9000 device id
e8432afdf79c3dc77369681fcde7dea91161e549 usb: host: ehci-fsl: Fix module alias
eea0e7af440ac0d36d624e2d750bfde0e37ee64d usb: typec: altmodes/displayport: Add pin assignment helper
223496587af90e0fc6ba76eeb58a2ff07daa2ac5 usb: typec: altmodes/displayport: Fix pin assignment calculation
7c94c99b9b0119de7982098d97b25f786cd7cbd6 usb: gadget: g_webcam: Send color matching descriptor per frame
63d161f29cd39c050e8873aa36e0c9fc013bb763 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
a24cbfc16746abd9c1ced0e8cf05f28010b5abce usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
fe85083b284b4653d7beb2065e3f601375a527ed serial: pch_uart: Pass correct sg to dma_unmap_sg()
8ee291ae493d607be269fb76d2bab5ad39c039f7 serial: atmel: fix incorrect baudrate setup
32313c11bdc8a02c577abaf865be3664ab30410a gsmi: fix null-deref in gsmi_get_variable
0ce15000dee0ecd6f235f925a327803e2ef489c6 Revert "ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline"
f83391339d8493b9ff24167516aaa5a5e88d8f81 Revert "ext4: fix reserved cluster accounting at delayed write time"
432021b82923bd1f306177533a726762bab86d3f Revert "ext4: add new pending reservation mechanism"
55d7561d38da7e6660638a3159315bfbab6fec15 Revert "ext4: generalize extents status tree search functions"
a00d020f18dbe0666e221d929846f1b591b27c20 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
b17faf2c4e88ac0deb894f068bda67ace57e9c0a Linux 4.19.271
887c77e1bc957d7b6f4c4164eeda883ef85074bd CIP: Add a number to the version suffix
73e8c44a10ee52be8d91cc9732c98db5188fa39e dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
c662ef3abc8e06cac00c3f16b933028892469fb4 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
e722c4db1026c736096b56259d9315642497124e dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
4e967a1a1d0ce481f74b48f0f62b9229255882bd pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
132d2418a8e84070adc6e4421a9d78a635566063 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
b5c0d67dc8c7c4f9e1429a4f51193073d317522b pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
7992f1181b9559394ebb698c553bd166f12c23bb pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
d1f3aedc4f1e5aa12f9258c184d3cd49358fb0d1 dt-bindings: arm: Document RZ/G2M SoC DT bindings
91187b22c9f7e789f697717dd361ab126339c829 dt-bindings: arm: Document RZ/G2E SoC DT bindings
b08d3ab80db6cf5a1807ba3debecf758fac891c9 dt-bindings: arm: Fix RZ/G2E part number
f0de76a25451f86797090ae24eb9ed9a8694fa40 soc: renesas: Identify RZ/G2M
a80dcbbbeb0de982a6c41dbc8bcf3d8b78bf80d6 soc: renesas: Identify RZ/G2E
20374aa813ecb2bf34ef4ac6034fd99b208fac0d arm64: Add Renesas R8A774A1 support
c621e588cc8b417260104895b4003f74de25992b arm64: Add Renesas R8A774C0 support
d12212a11d2960822b34f2a70a8ae1d0daf23ba0 arm64: defconfig: enable R8A774A1 SoC
c3a7a0e1810bc1a566cc68eb7b3ea63e23041011 arm64: defconfig: enable R8A774C0 SoC
b6da3ea264cf6a05fe73db07d5eee4b9329e73f5 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
5bbdb3751d82db564902d2846324e8f49f0e8a0f dt-bindings: power: Add r8a774c0 SYSC power domain definitions
704aa660c59c44b3c308dad83887fbbe16915c2b soc: renesas: rcar-sysc: Add r8a774a1 support
7cacd721667f21018edf98c12f9fa62bf3fbda3c dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
3715d146cd6045d6e7654dad906f40614aa06c08 soc: renesas: rcar-sysc: Add r8a774c0 support
862268f2b9a64e73b963947b8a4380b20fb061ef soc: renesas: rcar-rst: Add support for RZ/G2M
706431408a8abab672207479e6971e0197f45299 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
ead6d7dfcf3fb313dd6528fa38786198ca7395b3 soc: renesas: rcar-rst: Add support for RZ/G2E
2ab389630c7fcd853b4116e3ef67a56911c3ec5c dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
11911f001f9fc00504146277ddc9b99e5d1ae418 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
5f6c18bb5942a783773b3f6ca22c3c13315f430b dt-bindings: arm: Add si-linux cat87[45] boards
956bc725a627be8ab962f3d637c8de6ad8d0c0b2 arm64: dts: renesas: Initial device tree for r8a774c0
d9875d5c77d711462bb3704d91730da717fcdc52 arm64: dts: renesas: Add Si-Linux CAT874 board support
bc540e9b2c1a8d65b618d4662d3c1857f38e616b arm64: dts: renesas: Add Si-Linux EK874 board support
aa36dfd8ec2eeb8ff63259ae037f3b697250d5ba dmaengine: rcar-dmac: Document R8A774A1 bindings
917551a314c020fbcb33d34ad0ba1d776fb80a9a dmaengine: rcar-dmac: Document R8A774C0 bindings
b80d0dc08697aa55bc3c1ebb6f22ea71e8b11160 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
28c1c65f813cdf30cca5935c8d49d9c96b082186 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
2bd1b11a8131a16ea9fd9e2ce0c609936f59a737 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
a483d0357aa9043ff868bb2cd978b38268812fb5 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
6cd6a5766b47b3e33a870b40eb4c773c45fdd3d5 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
8533d56e2ac5747c2acc1fdb489868253b5cff8e clk: renesas: Add r8a774a1 CPG Core Clock Definitions
d10a39ec1da0cd75261f7066596792cd40bb2626 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
b0dd10b68ea5e9c8ed0dc870cfeaeea2e8c14435 clk: renesas: cpg-mssr: Add support for fixed rate clocks
3d4dcae8672cc8d3ee7fb4ac5d4193296d6f48ab clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
80120bd0ba199932156a9ed6d4dc2223057712d4 clk: renesas: rcar-gen3: Add support for mode pin clock selection
38e6531df915abcf608d067c33f5e7237f9b271a clk: renesas: cpg-mssr: Add r8a774a1 support
b3b9495bd9a17e8d92ea56888692b2f84da914e0 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
200eaf0487fcb349c03edb59e31daded3938fa1f clk: renesas: cpg-mssr: Add r8a774c0 support
a5deccace99f6655989076c549ce713757d78283 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
44442ce7dfb4a3bc9cfa996798e66118bb127c8c pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
781a212cf3b0a4c463b771fbfeca933a31888431 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
546d91287dcda9f12126f723bd8358d96bfc328f arm64: dts: renesas: r8a774c0: Add INTC-EX device node
220625b103f1b51e18e26b8a60ec0b89ec07ee77 arm64: dts: renesas: r8a774c0: Add PFC support
5e11c5d0126405596353eb84d5461f437e0b3381 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
21af1d92128584dd9a9e56353379ef8f40564d93 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
e329fccd66688ee1ae9e917373f100fb0debc81b arm64: dts: renesas: r8a774c0: Add GPIO device nodes
c774ec58595861c7eab6ea33dfba5b2cd42eb091 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
8519ad5eefb33801f773e7f14594166156d3c02f pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
8cb0e5954a889834b64b974418d8a23105276f85 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
5952fa8df8c0c74714c2e673d842af7bf6397dcf pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
d63b8ee330113ebf5eb9e06dfe7cfc498a81841d pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
b33d0dcc239f2bf167b4f53fe13899a9597e7d3a mmc: renesas_sdhi: Add r8a774a1 support
eb2143a75d4ba8d10461f0fbc25e3f9b8e1b06fe dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
5a359895bde12f495435d01f75138bb6fb9c455b dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
150b16fd4435b5d50812cbca83db1970e214e47d mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
26a67c35913d8fb57dd2e2ad43de918c58cace8a arm64: dts: renesas: r8a774c0: Add SDHI nodes
3b5681f19d7b3c6d04ef394c3dffd7a825658940 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
26c42d27b34a8b5cd414f1bfe7746095376df3b5 dt-bindings: net: ravb: Add support for r8a774c0 SoC
30126218b7f3982b237b851373d6ac6fe797ff77 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
1ddb4eeee6259c69beb844294e26b1041afa2e30 arm64: dts: renesas: cat875: Add ethernet support
bbb15ccd51c620046b22295ad30175927a056d45 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
6c1c41166e02896b0b9e31e7e1a895bdbcb6eea0 arm64: dts: renesas: r8a774c0: Add watchdog support
451497c9b5acc160cc5980bd37390c8bd48a1a86 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
6536794b14e8d6aff8bcb3659e871fb00baefc86 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
970e706c47bbd46a5287d904f557ff1705bf03eb pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
daf5e417a3698759e6687151de1d013825699197 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
624ef46c1ad13ebc35d3c99cf7b14bba6c214aea i2c: sh_mobile: document support for r8a77990 (R-Car E3)
ecad7b8d5c3fb4b264ea9ea33b03e424c2050c50 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
2e22c8982ca2a750634f36f2acdefe5472afd0df dt-bindings: i2c: rcar: Add r8a774c0 support
1b4cb608e9bac18999a86e39b7fdf6a4d3646f64 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
b421411dbe99993b12a699d97213cb807f537604 spi: sh-msiof: Add r8a774a1 support
a40fc5c0a0077032d674b0c20125515fa0535fc3 spi: sh-msiof: Add r8a774c0 support
beb0a3bcb8baf96db92fad19b51a5e0c441de370 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
79625af8601ae91f679c5060b69c009c78bdb17e dt-bindings: PCI: rcar: Add device tree support for r8a774c0
86446071bc3bf2e6f0a36b8ef40aa431bff952c9 arm64: dts: renesas: r8a774c0: Add PCIe device node
34171714d9481bf84528e78786802428a681a42d arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
1050c52114c7838199faee119124df25dff24ba9 arm64: dts: renesas: cat875: Enable PCIe support
83c66e3857084e184b8df5bce05d003653cc15d5 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
f0a2e6f92873c5adb161f4cf4ab74cad1e0c1239 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
487ba68fea38f5f4401f89c1148be80c5e7f48f5 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
ffc105aa1508ff046c191aa2ba0a98434efa3b0b pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
e88d3ca21c2cf1d83a3dc5375a784db714e15636 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
ecd9e0b615b7b9155177df8ed3f3104c58be8003 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
e5f0df246bafd52b8a00143228b61ff2ac68ca57 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
033dc0d5175b472e908fca0de567cc0497556be8 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
5df260bc4415be493b46ef41445ee8efb62505f2 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
5414e886a21b0a98c4e71d2ba801c99d5c32e96b clocksource/drivers/sh_cmt: Convert to SPDX identifiers
cb806d458242cd2ccea0858d9a7fa87b8d7368d4 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
ea018534003a82b23c0e95a92b9b688a0005d049 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
f9dcca90424850efc655835bf4c2938bcba4f522 clocksource/drivers/sh_cmt: Add R-Car gen3 support
e8fddf79318761bdc1b5a69e397f97e03596f788 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
4cabcb69f3ce14b018adf05cb1db0c49469357d9 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
18f4ef2246c8aaae5b13c4364e78a4bcac8a5a9d arm64: dts: renesas: r8a774c0: Add CMT device nodes
a19c31677ed9e1d9a839ce6bd12fe704e436d313 clk: renesas: r8a774c0: Add missing CANFD clock
0ff0b2819099fb882aef10a7fe02900d9bdb45dd clk: renesas: r8a774c0: Correct parent clock of DU
309a20ac24c892667b57802dc38f9c026946a95a clk: renesas: r8a774c0: Add TMU clock
d5898d18986f29f3d8f98acb46d96c64b601ac70 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
1e48a1a88ff6175c840aa3f08f94f58c94a4a401 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
75c7f243fd0fac018afcac0f64045f0c7bffe6ee arm64: dts: renesas: r8a774c0: Add TMU device nodes
df2ac9d7c6998dfbb0778efca5a69d582e071f7a clocksource/drivers/sh_tmu: Convert to SPDX identifiers
9aa454d464ae1d75dbdbf0abe5515c69380d4179 arm64: enable CMT/TMU support for Renesas SoC
edd12d5f91bcf492c76a8d2914b5a053200b98ff arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
46c3ce300c2fdd1a18d7ae7c1e2a95571f6203dc dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
68df038ed4e8b29971133b1cb614dff811ce33c3 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
710ffc157b384d33e8eacc6e1da8b4ab8c27d472 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
e5d713c455db14aa013bf90a81b744ba51e8fc83 usb: renesas_usbhs: Add reset_control
d8ae05be38eebf7948ef069a7d251cff481f862a usb: renesas_usbhs: Add multiple clocks management
676f8390407c605af5aae1c42229fd9b20194240 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
ba5a61b5eef39aac2c1e9fe7c8202951be719e67 dt-bindings: usb: renesas_usbhs: add clock-names property
d2a68686dc7ffc8ed5c8d926f53b4847271ffbfa dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
82e88dea5e5eadb4eb6c8548ba08007a18c133c0 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
e0278f672a64ff968d84399056a775ac251cdc8e arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
60b35e8c61be3bf4be30e64f5e6f1be79cf4ed24 usb: gadget: udc: renesas_usb3: add support for r8a77990
9f493a8da58090ec8af62e3ac9130fed725dbe85 usb: gadget: udc: renesas_usb3: add support for r8a774c0
0bfd3baa0e1cb5bd62215be1f01a441a4de62f51 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
55b004aea529c8a7e34c07001b38eb7f59de746b usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
ff3d0a11c6637f59e92723f11ab2728d36c35820 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
b6f95f19a37094f993a37a4043b7521d6b32c451 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
d33eb59a0c3600eb14cdf753cb4aba9777c9c599 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
29c442f42bbeb42b5d847acdd4833ea8dfe83321 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
41e9d4e600b93365cd568c0c61b6f0a03cd42c28 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
fb770ca1d038a13f562cecf12e33713258d00242 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
28d32f6a5246eab800dade00015c07734bddb13b arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
b8849b799e0f54692815394b6edafb1b6159791d media: rcar-vin: Add support for R-Car R8A77990
5b5366fd7980bcbec1b333476203dc5eb49137f8 media: rcar-vin: Add support for RZ/G2E
6ee0f6d0d7421ff86d91bdf75a43211fbb84e78d media: rcar-csi2: Add R8A77990 support
c789e5cbc2e8196e586af6b1a965721dd5db66b1 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
7286a2b2787873f4bdb590a7096c01d149b8848b media: rcar-csi2: Handle per-SoC number of channels
16330449c8b2368ed390317e80fd506b3cbcf182 media: rcar-csi2: Fix PHTW table values for E3/V3M
aa3e4784e1db624edfeac2bb334758f277f3c85e media: rcar-csi2: Add support for RZ/G2E
18c3427d2b0228ec431b822e0946a19e6ba860d5 media: dt-bindings: rcar-vin: Add R8A774C0 support
20ea0788bd53e9afbeb74af5ef1d96cec90dd184 media: dt-bindings: rcar-csi2: Add r8a774c0
69dc7d7d26b892e5370646d677bf6f98a46b0ccd arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
6cac86d4ed707c6d1c2a9e206dfd898f1af4fb04 ASoC: rsnd: Add r8a774a1 support
34feaef87cf36fadae8ab5420a04b64bd07a14c8 ASoC: rsnd: Add r8a774c0 support
0945a96cf1d1e450dfcc85def35a2b5da8679e4c arm64: dts: renesas: r8a774c0: Add audio support
12c670ea681f6074fae43534c71fc633c533c07c dt-bindings: pwm: rcar: Add r8a774a1 support
79fccc3783469e6596cb145de9dd0d7f63374f3a dt-bindings: pwm: rcar: Add r8a774c0 support
9eea234ea059eb6a9c1b699f016a205d67a2258d arm64: dts: renesas: r8a774c0: Add PWM support
468f09afa08d6c60361406c95178a4213344abb2 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
f1d4d7b3c33693756745d11d2b1e7aa4e5cde854 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
236087d97936724ca5d1eb3d2b811e53e2f6c416 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
45495d7521678fe3061d4b61bc90410f0ce0e47f thermal: rcar_thermal: add R8A774C0 support
17934abf957d9eff51235cab06b5b278e2e9c049 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
13f1aa33be3ec7d3db3e48e81078a7b185f34c53 arm64: dts: renesas: r8a774c0: Add thermal support
a3566a45bfeb9228f29b8f23b278fe771fcda335 arm64: defconfig: Enable R-Car thermal driver
5546fa6f55a06daed1dff2208753fa2607b1a111 CIP: Bump version suffix to -cip2 after Renesas patches
9db91dfd4b33531e320e0861041645d6777efd17 dt-bindings: Add vendor prefix for Silicon Linux.
c5ee1640939e714304f6acfbf8bfacaec38d3f5d CIP: Bump version suffix to -cip3 after merge from stable
c5830be46c0069ba7200bfeca9271291ce9d5b34 CIP: Bump version suffix to -cip4 after merge from stable
265def16edb5718565832af811b0eb4cba4b1563 CIP: Bump version suffix to -cip5 after merge from stable
82330a49d37636641e36fe57250312b8a4ed88c5 CIP: Bump version suffix to -cip6 after merge from stable
93669c1816781cfc1bdaf72695db3c3030097727 Add gitlab-ci.yaml
bc997dce6d464e7dee622083114dfd4b9ff587e1 clk: renesas: r8a774a1: Add CPEX clock
e0f405ee373449961f0e01a01146d0723172a84b clk: renesas: rcar-gen3: Add documentation for SD clocks
5d425bf446f2db9dbe1ec8d8b73a72f46fa4c4a2 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
bfb12184e55b6470f7f89e1ce128b6926fbda203 clk: renesas: Remove usage of CLK_IS_BASIC
dcff8ae60d617f91fb76788b0022e4845393a924 clk: renesas: r8a774a1: Add missing CANFD clock
810e5bb9e10d173a4dcb3bb5b6ce726abe62ed93 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
01f2ab35cd0acd83bfebb23dc2d3010431d014c7 clk: renesas: rcar-gen3: Add spinlock
33b30195bb6fd97251f94cf265bec7f1b4220c13 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
bc59846b1054c59ef36df2ef7f2d33d8acbcc9ec clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
2c4a477c78b56b4e7955670602be8b8842121438 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
ca9515b3129f2fc8d554f34834294cb8b90e8839 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
64640990ea1222e34f2884bd79fda77f97bd82e8 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
542c4d7ef81ad7ba2014e8e2f3ae05b92aa1613a math64: New DIV64_U64_ROUND_CLOSEST helper
61c563b69f98a1a724b94fe700c761acc2679bb1 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
74c9de8093f4989153d933ce2ca17ce09b3c74a0 clk: renesas: r8a774c0: Add Z2 clock
1b5a180b87beb4e95ed9ec33d1f7db52628f5eb1 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
07cbf6e2f5fbbc16ad65e66d8bae57c0586b3489 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
ea18c6f785d974fc8c61d074d4ec3af2c23ff4b4 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
8985cbc8d0e12579506a2677e8a9a9f175cb96af clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
ada6a1d20a356ee54568486cacddc514921c7aa1 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
1f1a32cbf97921c1734df4ecdbb03de4122470b0 clk: renesas: rcar-gen3: Remove unused variable
3fe268b0b06c0b41bab59ca19921957ebdc04131 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
7599a03d0ba1c10a6e3ed329559d24cfd17513c2 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
9d43fb56296843222edc557a12d010c22a07598d arm64: dts: renesas: r8a774c0: Add CAN nodes
23c2717182af0c79a46ce57d1b99cc3acb141cab arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
8526416de751de3d2370a9ca7845dc05be86683b arm64: dts: renesas: cat875: Add CAN support
747e060573ef28e4ee3a8bb97922625e165557b3 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
c8d85566e871a127637eea782a1f0c88236f3fee phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
030d30eacae96758156e4b0b59cdfbe9116d4be8 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
fbbe2bb416f53b2b7f194528d9630ef0780aab35 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
6f85e66e4836c47840661e79259110f747be6082 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
11039f5b6530ecc31768b38eb734879e2db69053 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
ce1601ec1906eb490e26e2c062a28ae169ace6fc phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
a3541635095855df73cbc77c8623e1819de0f0a8 phy: rcar-gen3-usb2: Add support for r8a77470
872637f06a3b6d984f5024a5210e992c8f6777b0 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
d24c9d2198e67fe63818b8d71cef8da41f4ce3c7 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
1956f06fb28a67f471dd19ec2a74d6291f0768d8 arm64: dts: renesas: cat874: Add USB-HOST support
4813a6564722ed5bf5c36bdb9ef4a3f9f9abb249 rtc: nvmem: use devm_nvmem_register()
b82a4bb9627c729508c370b2f26cb8f813da7fd4 rtc: nvmem: remove nvmem from struct rtc_device
74999a0734f756bceb3a9c4b4707dc7672dd7258 dt-bindings: rtc: add rx8571 compatible
6ff76f83f1b3346ae3061364afa6aeb9ce3729a3 rtc: rx8581: Add support for Epson rx8571 RTC
6f6e602d4ecd92c84e7025272fa31ad2ffb94947 arm64: defconfig: enable RX-8581 config option
e667d206afd1ac34137f6d5a75cb020669b43a9d arm64: dts: renesas: r8a774c0-cat874: add RTC support
8b6182b0d02f5400ed8ed2ebb1e7b5ec5ea2e986 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
f5773605916b52c6b4bdeaa38d69be745c5e6e09 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
10782a97bcba5bc91aa96522e96b3d54c12cf5d9 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
c7188814e3ed06cba5f7a6b90df6d8da7e73ad79 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
be7bfae487bd67c56b57f3fbbfcf5a7038803054 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
7fe85bb5552666437b4f4d10862e31620c07d690 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
8f5d71706999537ac4534cb5d99dc6f894c35e5c CIP: Bump version suffix to -cip7 after merge from stable
9e5742e518fcfbba58b788df93f0b3661310779c Update CI to use the latest linux-cip-ci containers
7f50b96f0d1fae20af56e7dec56968e8cf7ae2cf Update to run all CIP arm, arm64 and x86 configs
93e5961347151353c04ef1ec9c5aa715b615278a CIP: Bump version suffix to -cip8 after merge from stable
58e94efbb221a5f547f9f4b1f5adb274f48118ac CIP: Bump version suffix to -cip9 after merge from stable
2bd6061dc4f88b7a07ecb5f38a5163229111a6b2 pinctrl: sh-pfc: Print actual field width for variable-width fields
895db8d484ee911b88ff502568dc2e20467a83c9 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
63ab559e58263aa97bee40aecd3854dd7b467113 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
bd5ab65faf2c1a972fbbfb60b5fe26f5b122bbd5 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
82073d56f0b7922f4042661d303e758bc0e7f084 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
329fe33fedb6fd991285c669eed1d346cbd00943 pinctrl: sh-pfc: Validate fixed-size field widths at build time
bd783331427b28c12e6927962c756acda6d4d9ef pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
36044a849a5128b048f0b006c8d06809d05941d9 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
df066862bc8baf40b7afed9796102d2dec6f8d77 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
445d1acaa5bf9d67f76f50f136c8a3ea2a7e351b pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
62cbb899203c68e05544406f2ab0fe49d1420a4d pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
3e1c94dbbf90b4f967d4f8e960fae84e6a39fe67 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
ae3cac98cc0b4fc935ade0e8aa66752fb3e0984a pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
e7bad770764e08d6da2f38b4bf8de19ab8c339d9 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
fb0ef6011b577aa9b330a16a6ebb5b008bf1ecf0 pinctrl: sh-pfc: Add new non-GPIO helper macros
bfb724f00eace07cd1abf0de75aa0432bd4b370c pinctrl: sh-pfc: Correct printk level of group reference warning
4050e212b5d923cfeec05fe7c6c30c002fe09157 pinctrl: sh-pfc: Mark run-time debug code __init
e03dd80a3c9633e3535e85de3eea85627d0270c8 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
89dc05e298a0be872f2569d9922e2f3e16e8808d pinctrl: sh-pfc: Validate pin tables at runtime
c8fbd1f327628ec4a3b614921b0642f8b35aa428 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
bae0c83a8fee37233afb3c3dc980b1c1dafe818d pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
40ce8454c0f4989588831b18810cef30438dd193 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
2df7d319d2fd0a7501f279d49ba302a54ed2fce1 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
86a54f1e0151257cdf7fc97c2b681bcab4ccaf86 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
e5cc9e85d0966a53e3ec394ec7a7eebebd5fae4f pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
2b2da27e43c7bff57d0f1fb44921e7ee27e3f650 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
37808e4644b054a681b2fac0da1567306a28a2e5 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
2b0ccb06d47dbaae899021b4b5023a7e4bf2fb74 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
818eb61bb7505e372f4624e8555c991312908ecb pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
f4a5fe3fdc0bcd3763f6f6b8872e5fcafeae4730 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
a16e99c7e58a72fbdf03d902d12be5e9fe11c94e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
98b73f10395a55d365e3c862cb33bcb81394326e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
db4f190907b79429a36e335bf2d1785e3e8698af pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
4a2ce223b380b99023d69d6d4afee30e8568c57d pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
60bc1b8480a12aa9576020680d30614d2596cbab pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
a281f009ef9d73cfdb1f07d050ba85ed144134d3 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
d50d0bf5c71926b02259f3d0848c4bcf3918b0ca pinctrl: sh-pfc: Move PIN_NONE to shared header file
04ef639eb2f6cebf7f4e91d4822a75a00533d133 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
178a8d3c4a1579f1a25bf969bcc9a982011e5a6c pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
fac28e7a1528e1e088ae6be7db194c83f0b2d05c pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
cf655d651f227d60402171deae0d16e9295f2feb pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
62c025048a98a3626eb98b8dad7d92945cee1447 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
4daa6ef2bbd2a7366bd822f2a715b4b695150860 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
426e3c401bba11ddb82e4d92522d5f441b43d406 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
c07c3f886f3c1baf0a05643e0119ebdf9af6b949 dt-bindings: can: rcar_can: Add r8a774a1 support
bb3b92c2c3d4eac67ba4bfb7308183a36ceb8812 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
4f60ee123880e2237ea7516cc94f29bafcde00ac dt-bindings: can: rcar_can: Add r8a774c0 support
cea25027238b7c3a489b604b5285b920ccdc1d0c dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
973937ee12b45d709cb45df6352498f028f13ea6 dt-bindings: usb-xhci: Add r8a774a1 support
487fcfe3fa744267e03928215008f2bf7a9ed22c dt-bindings: usb-xhci: Add r8a774c0 support
fb5d53023b05a20980d5030bad182c1e390ac747 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
85122f19f8d42836d1d457fe3ff0391c037b7456 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
98f24289b2c1219faca2d70bba093d552b8b71ba dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
6ac79cc1e640a5e43b2959c89360a891c4044be2 thermal: rcar_gen3_thermal: Add r8a774a1 support
8e1926ef6bedb82fa52c26428cb4d90a26ad3c45 gpio: rcar: reference device instead of platform device
560cdef103910d1474b459ddfd021525e9d608dd gpio: rcar: select General Output Register to set output states
ccce04e43ec2b0a361624b56e6bef1b582a2097e gpio: rcar: Pedantic formatting
58deca3e0c91983099ec43046aad05fd51ba17c5 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
7896164720be4c3752b300e2b5944e0fbb9d3326 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
67a1986cc99e137b812d4d96e9a9becd0a32fe3f soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
1b4d5efe8d252461d8806a4f6574ff7e1ce079fa soc: renesas: rcar-sysc: Merge PM Domain registration and linking
5f7d1dc764a4634ca613ae92704c4e9bcbc3483c soc: renesas: rcar-sysc: Fix power domain control after system resume
1f660efeb918334194e9d866653fb8de39e4aa0f serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
9afacbd1d67351eca7bece13d6df6945da79db87 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
1eae9fe12c6d69516c4c0ad3544f71dbdd0a67ef serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
d1b00321863013ffa7ba3dfe9965eb9af0244c3b dmaengine: rcar-dmac: Update copyright information
081cb130395770d872d512a90d374fd1d7b4ed63 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
439fe7907648badc06834fadb5aa396707aea126 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
91291585f556fd4c2d2e77b81d659bc0df404407 arm64: dts: renesas: Initial r8a774a1 SoC device tree
b394a28ea9465493158d526fada4e73ba1e9c69d arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
4017912a29655dfe585a9cb37d977569c54432a3 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
03be576d37f8cae98f2fa25e8ac07eea3f120f79 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
81f3be4c58c2e4beea7ddcd751bb049d1a7965b1 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
a335168a5f37cfbcee3c616c945314263d922430 arm64: dts: renesas: r8a774a1: Add RWDT node
465f52b0b2d26c0347ecf4da4f53d99bdddeae12 arm64: dts: renesas: r8a774a1: Add pinctrl device node
0a3f81503296e88f556f287bf1e89f16c8664b11 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
36299ef11513057c54be3c01992242055cad34cf arm64: dts: renesas: r8a774a1: Add SDHI nodes
d22be75ef09a5eba98f6d5f4817fc717a706c552 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
dcfd1afa68a63bd132e0418ec620eb3eaab49574 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
da4e9d49581893f0b6ac1db2aab7188298c4f6ce arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
3a21ef0ca4c7d619a41aee208a80fcd13ac5419a arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
ad10d7ba68f6c4d15d1d0b6d03e5b1470692efce arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
8edc3eec4f209d50ac6eddaa44695d363e5173d1 arm64: dts: renesas: r8a774a1: Add PWM device nodes
12912cbfec28b3069dec69087d6410f740b61e14 arm64: dts: renesas: r8a774a1: Add audio support
4feca06a8ad76a227b7c2454ec6a9c55549f1241 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
419f53f32019deabd487d8451f2bab422a9d6efc arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
29599e066549b1ebff040d2dfce14e3ba3e431ea arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
95e7806c83bf2953662e316aa3fe4b4691c87047 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
a35910a26839776eaa5b5b0ddf1e550ff09e29be arm64: dts: renesas: Fix whitespace around assignments
69129689a62884f8eaec32ab873319bb52fd5df7 arm64: dts: renesas: Remove unneeded status from thermal nodes
d266c3f05ed3eb75ae58e2403861790ff6089e21 arm64: dts: renesas: r8a774a1: Add CAN nodes
6015a23807c881f326ea5effd27bcd71a35062e4 arm64: dts: renesas: r8a774a1: Replace power magic numbers
3b08f6989b4b5a6a23ef28c6c630e72a1f830535 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
0e230578d3fa9e1066d2cbe1c9200165afb77b3c arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
6505fb5e35c1c0547993b77ec7c7c7cfd2a41969 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
1499821d0865e50ad3e0cc0351cef238c930168d arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
b55e13f0c4846ff1ccadb2d8a374064f5bb23c9b arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
ddd3f16da179e2eb58c7092f3458c672d8431aca gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
6bf8f3b3078e43c91268632b96cb79667d3ea15a dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
0fea2ec1358eae6b750f8f21e87493764a3fe0b3 dt-bindings: Add vendor prefix for HopeRun
38594d22c46c61d35e77557dd9246d2d77d4fe18 arm64: dts: renesas: Add HiHope RZ/G2M main board support
2729c84eca9651f8c4d45ca68c5fb8abcb440603 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
d3215b97a6b466073801cc1551d64f41be394718 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
ac7167f8aee7dcab38b66a2b06451308b02c4b96 watchdog: renesas_wdt: Fix typos
c272a2f219ac4682b1161235a9b5f53cf97aff76 watchdog: renesas_wdt: don't keep timer value during suspend/resume
1e601e1a4c02167b35eee02d6cc2274540e7de32 watchdog: renesas_wdt: drop superfluous glob pattern
b882926afb151bcc0a1db9a1dabc15d3ab9c7cf3 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
04ffaf5133140c71acc7e8b786155452c879acbf watchdog: renesas_wdt: Add a few cycles delay
751bb404ccc698230cdd08d198aa6a9c20832200 arm64: dts: renesas: hihope-common: Add RWDT support
78375cf550a1b61a263e2773fa8fb8fd193ebd66 arm64: dts: renesas: r8a774a1: Add CMT device nodes
a4fee50cbef7669e3a7b3f37b823893bf7b7c820 clk: renesas: r8a774a1: Add TMU clock
5816ee24144b8b53c56ad81df37d71eb99a31fdd arm64: dts: renesas: r8a774a1: Add TMU device nodes
1b0c5ea1c02696dc20ba84d0f8ebe485692d00fd thermal: rcar_gen3_thermal: Register hwmon sysfs interface
da6725a33f67888339f4f566778a73afaff9c90e thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
76c643955d9e222698c2ae0cb5b0172c24573d33 thermal: rcar_gen3_thermal: Fix to show correct trip points number
931f6b892f4c4f86636ab29948a27e0a43d7e9f4 thermal: rcar_gen3_thermal: Update value of Tj_1
26a817989e05d0bb9c2daf94d6b0df10b5460293 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
c66124836c2219b6c00db10cc067198c1d980434 thermal: rcar_gen3_thermal: Update temperature conversion method
45d31aeb5108c7889200467f601407093027431e arm64: dts: renesas: r8a774a1: Add operating points
7e638fb7600003362fdb151b399cc458bb82ae28 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
60882b82c8fcb9b004d414c0c7616f4a83cca69a arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
bdda85af3982ff9437ad3e763a3f178350e8f277 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
93a2d0e26c352c6ae7d142ca5c2cb47efbf0c365 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
c67d48bcdc452e2d04f32da86d24711ac1255841 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
b915d55413bc73588c918234f899c6d6c2d2d640 mmc: tmio: introduce macro for max block size
24825dae510568e3d42b432e763ac6f09d482eef mmc: renesas_sdhi: prevent overflow for max_req_size
6abdac6a1bb3df6ac95ba85850dfd303cf38cf31 arm64: dts: renesas: hihope-common: Add uSD and eMMC
44c7328648a4a6ff68b2603a710da132c2961542 arm64: dts: renesas: hihope-common: Add LEDs support
cbb39ec26114d8241d686b14378ad0416a4d1b8c arm64: dts: renesas: hihope-common: Remove "label" from LEDs
07a3e10bd6e4d6031b46f8e04ef1304356ccd599 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
d7f1b6d09e28b7b90cff8ea332da1ec60695a68f arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
460ad339520bff47707004d083d34823dd2c1d38 arm64: dts: renesas: hihope-common: Add USB 2.0 support
adfe04fa13b3a211a6bd23d60fccc9772990c6f8 arm64: dts: renesas: hihope-common: Enable USB3.0
a09e20d415f3b3e5bcd05c5f7894ec908cdfadd0 CIP: Bump version suffix to -cip10 after merge from stable
26b92fa62e6f367771cf8bc824de87bb1848bcc2 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
9f06de4ffb220f66e9ba7f412ad13080f7920107 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
30e4ff447823fb64bfea5f215a9d2df3608e33b2 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
b2d19783d52be8eace867b841ebd1ae9b644200a dt-bindings: display: renesas: Add r8a774a1 support
2e53e7e2745a9e534c798817a479ec09468b827d PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
6efe39353ae148df736f526c590a9b2b5fc0a7da PCI: rcar: Replace various variable types with unsigned ones for register values
1f0393fec5273ba9d49c4d0c9cba192ec1bf53ac PCI: rcar: Clean up debug messages
745f29504ce993e32b4ffc698d46876880f17eb8 PCI: rcar: Do not shadow the 'irq' variable
58a7fbb86d1dcf97a83cdb8b925681fa7b7ed557 drm: rcar-du: Add R8A774A1 support
331b37b355f9e01cad3578d291df6c283f26e68e drm: rcar-du: lvds: Add r8a774a1 support
8a1bd5e2ba239b20e7a7b2a797818aa890acf129 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
4575680e9c4f06c6700e8c113d8c38156218aae7 drm: rcar-du: Refactor Feature and Quirk definitions
641e0ae94a28743e4fb8859a0aa9bb35178ac30d drm: rcar-du: Add interlaced feature flag
f28f2004a32210fd13880559894ab4b76a6e0dbd drm: rcar-du: Cache DSYSR value to ensure known initial value
10d26e272540f234b3d3a5998c8b7b163337f0a6 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
071a80320dbe7b809b409c582c918ae32c440cc0 drm: rcar-du: Support interlaced video output through vsp1
842d2139e92ba34023d38d5994f428c2bd91f62e drm: rcar-du: Rework clock configuration based on hardware limits
11e589f8e72454a7beaa144a9ef440392e1ffe1a drm: rcar-du: Rename and document dpll_ch field
1ad73691005f47f04c40d6c2ac88ac7cfc8ec626 drm: rcar-du: Add support for missing pixel formats
4f6f4dae7ca76c0c5e5cdec58b9547fc060d7904 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
1658422f373d0a4a35e8852bbc29a1efbda2cd89 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
67f5c69a1f101288d5e169b0b74580e0d70363a1 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
1b52f053e3cb10d00a79bb2af1dc923d65cf148b arm64: dts: renesas: hihope-common: Declare pcie bus clock
36fb1c210d593e4598c875124cea4a564b727a56 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
d6aeb6607313b0834d486c8b7b07914fff5f9105 arm64: dts: renesas: r8a774a1: Add VSP instances
31d3ddacc4ff7d3276eacb0ddd868e4e52e3ddb1 arm64: dts: renesas: r8a774a1: Add DU device to DT
e7b71348a6a85bd83ab65def7d1cfb48cf04e61f arm64: dts: renesas: r8a774a1: Add FDP1 instance
45043eac7f711d3ca4deb32bbd5c32fdf140f64b arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
3e0a07770bdf875b10c61f1902b700f27fc3e48b arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
3b35ab1dc57dd6b378016a9f56ddb9f08ba0e734 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
1699770027c99c2336d7fa027aca8939b23b6d51 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
d512165e44b09001e3d1c6a08cf977b4bae2ab81 arm64: dts: renesas: hihope-common: Add HDMI support
c297c2625f7534741a387eac7c2a8defd2196baf gitlab-ci: Increase test timeout to 60 minutes
3f3dcf9ba50e6f193ceb9ff9d80c3f75b4d5f630 gitlab-ci: Always store job artifacts
8b6fe6958b0b6f92859774241c553436bfed94a6 CIP: Bump version suffix to -cip11 after merge from stable
b6f3016294ccff94b619dae1470c5093a45adfea media: vsp1: Add RZ/G support
e959523e9b7ba43a7b9639215ddb7785af7be58c media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
5d4053178bf04f4d190a509849c4e4465c53766a dt-bindings: display: renesas: du: Document r8a774c0 bindings
49c34b17fe5a1c31a4c9638dfc77083c505d3ea1 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
f7875f355f1c3e6d890e88e59ef137d3a6c9fac2 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
f3e904d82feb08ef1c499021b8517c6bb48cd954 drm: rcar-du: lvds: D3/E3 support
d0bee1783b2688de69ce8ffb38d916c7b28ef98a drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
78cce230ed75e4493078424dccac47740fcac5d5 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
32e95833b338efea143886db723e7a660ac40446 drm: rcar-du: Add r8a774c0 device support
e35116404eba241939c8f51eaf4274c1f14d52dd drm: rcar-du: lvds: add R8A774C0 support
7325c32b63cb6a79ebd28dbf9b6abcbc763da13c drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
b9534ca18025f75da08ea6d09c0b0b9bfacd6c8b drm: rcar-du: Simplify encoder registration
ed1d25b6ee946bd92c193c90c6109a0aaefae16a drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
2b594fe2c823e82c8f5ff844856e0279110def5b drm: rcar-du: lvds: Add API to enable/disable clock output
a6226b3dab69720e9f9dcc21eb5828ec2e70de38 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
4a75d2b07cba105d31fb66ef9e09b2b2e20511fb drm: rcar-du: lvds: Fix post-DLL divider calculation
64e57b81c80738955505a3136cbc562fe4b3c174 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
795ceb6711f549d18f610848ed05a5002158fa4a drm: rcar-du: Improve non-DPLL clock selection
8d66e0de41dba7744ca68af06cbf430f2202755c drm: rcar-du: Enable configurable DPAD0 routing on Gen3
c83c52353b400af74eadf694707e16f700a84fe2 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
271aca79fb3e02236096906b610ddaea89309c3a drm: rcar-du: Fix external clock error checks
7708f2edd23115f3d7ffaba76452c3834fec269e drm: rcar-du: Reject modes that fail CRTC timing requirements
27c651afab5c6e2a27b504d50f30f74a376808be drm/rcar-du: Use drm_fbdev_generic_setup()
4d8cc0acad6f43e15b394ec31c1bf81a64cc358d drm: rcar-du: Disable unused DPAD outputs
f92fc4b95e3f4ae95920d085517107e32d7be528 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
89a5ee5e9203f00f4d1bfd605075b82d9b76edd9 media: use strscpy() instead of strlcpy()
c5b83285c2b30d41225d7ea5297bb2da9fd328a9 arm64: dts: renesas: r8a774c0: Add display output support
cbfd4ee38fdc19c18354a635fe10c8a41468e319 arm64: defconfig: Enable TDA19988
4e51553532a878d89d9974e036ff4ade65686301 arm64: dts: renesas: cat874: Add HDMI video support
952e5fb5891df4a23095b7e6890a339a3185032c arm64: dts: renesas: cat874: Add HDMI audio
7628666f8463dedfe7d9993ac6142ef47d78161b dt-bindings: can: rcar_canfd: document r8a774c0 support
20a7a551788837f8ef70a44a8ed1b8f71ff011e1 arm64: dts: renesas: r8a774c0: Add CANFD support
5947ae486bd8a4c7fbc1c67fb68799bd79361bde CIP: Bump version suffix to -cip12 after merge from stable
02d00d90ce775442bcefd068a2675c560c77c719 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
ee5c8dc85fe05f3e621d0ebbc3a6ec6ae196feae arm64: dts: renesas: hihope-common: Add BT support
90e50b022346978e06cea36451fd30bed8e0465a arm64: dts: renesas: hihope-common: Add WLAN support
9cbeab3fda94046d66c7b4fce520a6ff2a6929a4 arm64: dts: renesas: cat874: Add WLAN support
5be87dff8cff13441cca6ecec3c95f96eab9fb7b arm64: dts: renesas: cat874: Add BT support
291429fb7e946bc78d07fae65173dd161cfcefbf arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
7f4121fff16d217288ebb6ea0a0220565fdbeebb arm64: dts: renesas: hihope-common: Add HDMI audio support
c65ba6b130854ac60125b2993399df181792e2ed dt-bindings: can: rcar_canfd: document r8a774a1 support
fe92b5f7a2defc8d37ea5f41531dea97549f6d3c arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
f518942d782cc804f32724facde3e46be8745683 arm64: dts: renesas: r8a774a1: Add CANFD support
5341dcc01e995608c3ad38773cd9834418831ef8 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
2d4cb3c5689d4b80cdeaf8a85eb5f260992804e5 CIP: Bump version suffix to -cip13 after merge from stable
393a073b5830d5b93d82d8b05d9e2ef178c0487c gitlab-ci: Split tests into separate jobs
6dfa1960a52d6cd6b7de1d3ad5bec94838ec54a2 gitlab-ci: Remove unofficial build configurations
3236416516d548732d10c2cf3712ebba40307825 gitlab-ci: Remove test timeout
3acafbb075c05b87835d3ce2bf0c043cd46a8ec9 CIP: Bump version suffix to -cip14 after merge from stable
eccf5212a75f95d84fb1ed2b24b4af95fc961340 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
6f2c74b3346ec521522adbd135dc120239c6a6a0 ASoC: rsnd: add support for 16/24 bit slot widths
509c38dec59d56bb21d43dbd55a3e8193e9d95b2 ASoC: rsnd: add support for 8 bit S8 format
a7fc649fe206d4979aa3289bdc9e13654cb894cb ASoC: rsnd: remove is_play parameter from hw_rule function
925d29f16d14090fcd5afc7c94d5ff9b174eecbf ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
2e79101ee5b12458b87b5c75d0623523904da6e5 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
3e8aa9b84573710a94103fdf30cd9829e158b463 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
bdfb52c63e08a8626dbf4b241e198eed1d963064 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
b206ebb9956d3bf8f698d06ea6cf47b53db742b5 ASoC: rsnd: ssiu: Support to init different BUSIF instance
5b3137fa8426ebbe0d633cd506446440da7d4829 ASoC: rsnd: merge .nolock_start and .prepare
362f07a27881f7cee4efc0f28dd875d3b020bb2a ASoC: rsnd: move .get_status under rsnd_mod_ops
6a6d028ba92aab5ccb049175c56e992dec398891 ASoC: rsnd: add .get_id/.get_id_sub
f92fc56ad7fefaf318a52e2940e76ff2293d716c ASoC: rsnd: add SSIU BUSIF support
82ff2e7e8934762b158e213506fd7e0119cece71 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
db07225fd9848975d0364d03185c18d3b2180faa gitlab-ci: Use external linux-cip-pipelines repository to define CI
24f4d62839f6a17c19c3948585e9c2f8d184ea4e CIP: Bump version suffix to -cip15 after merge from stable
d89777b03c40f0519e9eafb25f18fad331167dc6 CIP: Bump version suffix to -cip16 after merge from stable
2febf625e890204eeac9447a5b1cb389bfbfab1f dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
fb30ff6cb804cafc6d515a60508d8aadabb562b5 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
779c056475294fe794948665c64ba7820717e079 soc: renesas: Add Renesas R8A774B1 config option
4717bf017675d5a6ffc015b1752a29aff4fdeaa9 soc: renesas: Identify RZ/G2N
639da5ec4f79720c948191ff72c32dd1aaff4320 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
75739695541eba79a97afaa0024a1c1945188e6c dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
2315556f1e562e7cce2ce48467bf625befc09704 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
7e031777fe61e25ce795718a377f74a8b29ef922 soc: renesas: r8a7795-sysc: Fix power request conflicts
f79f9c760b3812f58f231ffd71d00ff27c2f9385 soc: renesas: r8a7796-sysc: Fix power request conflicts
3abf24158c8039f107dfbf7ffd6e067f134ff99d soc: renesas: r8a77965-sysc: Fix power request conflicts
70659635cc41e288be55027f91d45f62bc39a355 soc: renesas: r8a77970-sysc: Fix power request conflicts
99ec5fd905564d89ed01c32638aae43d47d27f45 soc: renesas: r8a77980-sysc: Fix power request conflicts
2a6f80c3bcdcfdb0174c2ee62be98a8be08a7fb6 soc: renesas: r8a77990-sysc: Fix power request conflicts
df74b1c61bf811ae4c8f74ceba042c68d0a372c7 soc: renesas: r8a774c0-sysc: Fix power request conflicts
fecee774e4839cb31592e7d89467d0b8a95d2186 soc: renesas: rcar-sysc: Add r8a774b1 support
80918f450401ab9b38ae5df49a30590746f773ed dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
49693525e4aa4d3103de7bc4f3fe13889e93a800 soc: renesas: rcar-rst: Add support for RZ/G2N
15de66887f2dfa3a7f66589745d8ec50ffa2d682 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
5ce9b13cbd65cbb9cbcf8bbb98b1643145112ad8 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
72c3c45421d56a54f1861b1cb7428c22e2031e5a clk: renesas: cpg-mssr: Add r8a774b1 support
a622c05c77aac903c3ad54690578f8c53f7d6849 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
cf369e66fec82b102f5238cc2891ebd49bfab10a pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
2d6ea318e528db31eca0291b3bfc65f043de9dad pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
91d39753664bdb07b2a110ddb5e81152876f77cb pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
fad8a80b273e89d5160d1d224ee0c37fb2ceaee5 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
4ffb5bd761852c684f285cd12940ed9526b82ef0 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
f660dba85d5febc0652ca2f001d6591436bee8fc pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
e313c2d6043d189fe5e0f8190def0ce64007ed5d pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
1b008263f90448e6bdda35989ac2cec382b36427 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
5550a00cd77fba3966e09cd6ebc623295334310c pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
e4ce43fd39a703c88ccd4e1c1ad7bbb6e9f49924 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
d5b018e9c4910d6bc793b98bd088d87205cdf451 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
062f58b51c460a27ed1cd7bd8e1cef41ec80f0f7 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
38195cac7aea3feb10f71e81a8928cf32c148069 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
63cd360927167cc8f4cd0b4cbf7a3b140a30498c pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
6685c51fddfdf3670651dfa2988be604fd13ef87 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
319af6d2d24eb2e31ae5576b7162f762c63ccdd3 arm64: dts: renesas: Initial r8a774b1 SoC device tree
6bdbb726c5717cbf49d14f8c99aba638bb3522d0 arm64: dts: renesas: Add HiHope RZ/G2N main board support
744e75999c2680538120803256f9614b6a3647d8 arm64: defconfig: Enable R8A774B1 SoC
c2616ba4f1998a869f72e638b22c165d26b41ebe CIP: Bump version suffix to -cip17 after merge from stable
ddf24c4883621312f40d71e1405e35c28a792268 CIP: Bump version suffix to -cip18 after merge from stable
114f3ae4868e18c0a524416520f66fa02cf613f9 dt-bindings: can: rcar_can: document r8a77965 support
c9ac5804d4a4ba645238ae3191d93804d9d3e07c dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
d149d05f97fd60994571d6dece1da64b402c770d thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
310c98a08dabf66c86cd743e37ac8e1fbb83b026 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
d43e4d94304b92d00133ccd7f94f34359515ae46 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
ac8ecda66cc4adabe0d11cea09a4f8e9665f3a19 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
5506d871eb52a112c86c643e7e4e17dfbae477a4 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
64f8e83e9dd63ef9359a55e3bad746092aa83c5d arm64: dts: renesas: r8a774c0: Fix register range of display node
f8cb3a249b46285cdd567c90fb5cbf3791075d7e arm64: dts: renesas: Update 'vsps' properties for readability
d004dabc5a5c466a4752f1b5a45eac46e3293ead arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
3173fad1a48f0f9e6f640eec41fd7aa37b1a6eb2 arm64: dts: renesas: Use ip=on for bootargs
d807f1c48160668dc2c5dc3ab1f5c563e6eafd9f arm64: dts: renesas: r8a774c0: cat874: Sort nodes
ec6e4b5d6a90f79b9e11a564658314ded4f35aab CIP: Bump version suffix to -cip19 after merge from stable
c8c0cbba2099ba51732eb008f4311cd98ada7268 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
1494eda521bcbe8d880fbfa5928eb3baccd681e1 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
f36391cef4a07471de0d4793b4ead0754fbc5957 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
fbe134fabe50349d5a39f0e2176f16fce5cf0eae dt-bindings: gpio: rcar: Add DT binding for r8a774b1
37415a94b85b0a42511465653e6bb5a9a38f2803 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
a7d69e36688ea4a93b23e33a7c5febfe84e452b7 dt-bindings: net: ravb: Add support for r8a774b1 SoC
fbfb30010468717263046e089c8f73b20d9613ae arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
7290f60bcb63ab06f141ce1768665c5d6b5d8f10 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
5c9bb6dc93be8242e003ca662e53f2f81d12b921 dt-bindings: spi: sh-msiof: Add r8a774b1 support
cbdd7e188dcf39f88404bc546760d4fe72948ad1 dt-bindings: watchdog: Rename bindings documentation file
b54de160334084f302305416d0119c6a3eaa1772 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
a9b3f559494dd564e20ceda81870167f772c6d27 arm64: dts: renesas: r8a774b1: Add RWDT node
f80b949382f0cee68755fa1c7cf9d43a8233145d arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
9bf4fb1a5b81c7c0483aa7ac171744c3b884cd45 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
fc212fd4e3308e9ce22e1ad47663394e567ac4ae arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
cce3978a8487dc03a23b93d4cdb0d674a58f65ba arm64: dts: renesas: r8a774b1: Add INTC-EX device node
05e6f70c89316ac7947f1cde50f359834fbe3515 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
d18413df8384ee4cfa5a2935f52585d4e96ac0e9 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
125f8b61ebf6e5169c326590c5d67e70300cdd00 arm64: dts: renesas: r8a774b1: Add SDHI support
67637d1fcc604e049ddfe8839b177b1599a8de39 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
897ad80359a1aef132a7033d623bd6cce8707926 dt-bindings: i2c: rcar: Rename bindings documentation file
b586646b518c5b0aaef1256ee1e4f561cf531e82 dt-bindings: i2c: rcar: Add r8a774b1 support
80f4a521f68cd149cc1f2c4512d71588b5295d23 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
d293bbe10d214093fe9e7f5ebae702d23a721fdf dt-bindings: i2c: sh_mobile: Add r8a774b1 support
ed2460d0a564054db2f895f9effdf0aa1e5eef2b arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
1fef549bbb9569fc65c434b102b0638bce14eef8 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
17ec8871ffc010fb04460437d3745030f33f0be7 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
253185005ee1b4a3af82595ecb3f877f6a976074 thermal: rcar_gen3_thermal: Add r8a774b1 support
9e285a380ec5c94908e4c07207e4c3b2aa9ba65b arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
d25d691978d34dc6b8c67d015969684bcc0c01d9 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
05c348ee751c57ce3c9e68c4d6743d1322fc0607 arm64: dts: renesas: r8a774b1: Add CMT device nodes
0507f8f684440a42114f0594b1c136106d5c1ada dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
bd38069ab02e388081880fc23b45df60900126da clk: renesas: r8a774b1: Add TMU clock
1894763ca167eeedd786d02eaba6c32459c29a21 arm64: dts: renesas: r8a774b1: Add TMU device nodes
f71f9244876f48e263d50cd6009ba69c48921be1 dt-bindings: can: rcar_can: document r8a774b1 support
3e77cda2631217a73d9dff0360f09a5d033c4cfd dt-bindings: can: rcar_canfd: document r8a774b1 support
84197d5c23313fab242574de4fcc492435b45d7f arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
748c104f8bd67c5f5c24461232fd9ae97cec859e dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
edb9cd6ceb6cfb412a7a72ca65c738be32ccc4ce iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
86e559ca8e301d1487fc74a450afc41c354984f3 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
5aad1fb34506a4eb388d3f7856d3c356c00d72fc arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
84259c4ce418628816b19eea364dbd8811a06d94 arm64: dts: renesas: r8a774b1: Add VSP instances
6fb9b2f9aded476e209ea91fc67676daa9bbf6c7 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
070ec857f58a23378f7fcc434c232286325f3ec6 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
6fc1ad9e35da17adaf2b339ad0f0f413a1b01b0f arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
0759a2bf12f796478b016aa166c584a4e99d3fda drm: rcar-du: Add R8A774B1 support
2794c827aa998d75d41b7ff162a3ac1909e628e6 arm64: dts: renesas: r8a774b1: Add DU device to DT
f45bca27aa94d33e0ff3aa1edfd285e2978938a7 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
c653f2236d39959e7009529087fa176d6b88f494 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
df57df04ba9aa3a720fa6efb23e10eaf4fd8104a arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
e05eda9d7b0a248e7ca1e97ce9d5c656d0b58051 arm64: dts: renesas: r8a774b1: Add PWM device nodes
2aa41ce9f9ff3ce016e5ce534ece8a0517882e6f arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
e39f63192efdbe02846aac98699f4504fe34eeca drm: rcar-du: lvds: Add r8a774b1 support
6279aabed5d1101b2e4fd6a255603f21d2ba1152 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
5bc3962066124f771b258c2d64c429941c71e4ff arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
cf281a20ca6b3cab192e7dfa06274dcfbe764497 arm64: dts: renesas: r8a774a1: Remove audio port node
7dfc5cbb9ce4511b03c24fffa29f7270e7c0e606 ASoC: rsnd: Document r8a774b1 bindings
c3abcc5d557ca112ff9ba8f119096a4348d7bd8d arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
bc6607b857a7f4b22d9bb791291ada1e9270b979 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
698cfb5486f345020440f6509cbc28e1a23e0be8 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
6a924858553846c22f51dc97e8136e0ace87d77c dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
e93330c6dad7a5d28516ef6edfd341d8ff15769a dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
b92580dc4f9c2710e1a2bc0e6e701b22aa883228 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
b4e85edcef03884de340d6257a8976eb0945161a dt-bindings: usb-xhci: Add r8a774b1 support
c22461398124b08784a26344f37ff5e638fcf2fa dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
2a4f147c26a2bdce477e949709cf98264a9ed9a2 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
9ecee26683c8066aacbe8c3e5791429cf9f81f00 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
b5564269d136e25085d67a6adbb6a94c7d51d5e9 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
ca6514ed2df5af8241bca16f6ad056dd991992dd arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
c51386f803498140338c3a4811b4d437d5f24ab3 CIP: Bump version suffix to -cip20 after merge from stable
6393f29949a0c37970cc17f22dba268cb81ca22d device connection: Add fwnode member to struct device_connection
7e49b0cc24a393b7c3f3447a9a99d9d3fc09a727 usb: typec: mux: Find the muxes by also matching against the device node
c718b4159841e10f4d28face0988b40008beec3d usb: typec: mux: Fix unsigned comparison with less than zero
274f31303aa60d7e67ad22527fe08a80e09bb525 usb: roles: Find the muxes by also matching against the device node
8cbf813b775b4da5f332cdd4991a8b79f8c6cbad usb: typec: Find the ports by also matching against the device node
c3d157b13b2d3f30c54e4d6d5c9a91ecb08f698a device connection: Prepare support for firmware described connections
b89c71b6ba205974c0031401c84302836eb8e4d4 device connection: Find device connections also from device graphs
fe3ebbe2924ba93087e133a9d583552c9ca4a894 device property: Introduce fwnode_find_reference()
3acf5a7ecb96addb31f3b3b9c15f4abc155ba26a device connection: Find connections also by checking the references
f822a07bd38061450aca4e1b3af944df789962ee usb: roles: Introduce stubs for the exiting functions in role.h
f37b90af0f359327dbe9b2b7da08c009cf707911 device connection: Add fwnode_connection_find_match()
7796b804e51d811d522f0da4674b30fc17e38361 usb: roles: Add fwnode_usb_role_switch_get() function
5f7e063823e75ca87c3464dd16aacdf34ee1f379 dt-bindings: usb: hd3ss3220 device tree binding document
3d99e328475d421cffda983e64a6c912404c5371 dt-bindings: usb: renesas_usb3: Document usb role switch support
0d29d6c9b85780803e258d076ab1ecae66250101 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
36901188cd79cd80328e3dc5814fe063394d73cf usb: typec: hd3ss3220_irq() can be static
9705d8ccaba5dc44c8b06c7802e857a9c5f404fa usb: typec: add dependency for TYPEC_HD3SS3220
33297e77541e6aac94b35e35adbc1011eaa4645e usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
3eb55cb54f7e4f2a40c66c727e7501a40a9dcfb9 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
54acb8e77ca4588468f1c432bff45f375ee59a33 usb: gadget: udc: renesas_usb3: Enhance role switch support
d5731e988c03b398e6eb34ce2fb47862272f5d47 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
d02e8c9e8e68f378a7672f05005ae00ff497440a arm64: dts: renesas: cat874: Enable usb role switch support
e623670a6df33aeab938c489b9251e6e56f651f0 CIP: Bump version suffix to -cip21 after merge from stable
ed49aaf4f99c933efe4b3f9db1f7b30ed7dbbabf CIP: Bump version suffix to -cip22 after merge from stable
97c1bb97acf3518cfadf60b2775db5fd9c726601 CIP: Bump version suffix to -cip23 after merge from stable
78c70c12ee64203f0bbbbfcdbb81f2b9ab329f3c CIP: Bump version suffix to -cip24 after merge from stable
22c7a34cbae3b45e502c6aa3c027926d44758dbc dt-bindings: display: Add idk-1110wr binding
59fd51f1748bb1f7cb2480dc6ab295405ce72e38 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
73082688b261b12a5fb16575b2718047da20b362 CIP: Bump version suffix to -cip25 after merge from stable
9e68cb2668b162fd42db73375522a5bad3775134 CIP: Bump version suffix to -cip26 after merge from stable
c8c36ebe9b833be891cf371297ba400c438aa56c CIP: Bump version suffix to -cip27 after merge from stable
214619bd261e7a61f05617225451cbcd9b795a4b CIP: Bump version suffix to -cip28 after merge from stable
bb235992b797b1b399446ba60fc25a0f825d0304 CIP: Bump version suffix to -cip29 after merge from stable
43b591812520588fe5b4f69f7616db6a54db1637 CIP: Bump version suffix to -cip30 after merge from stable
240ebe0cc556d2902b5718b7f2adb8be84d143f1 ASoC: rsnd: fixup SSI clock during suspend/resume modes
9f8394ec31006837c2f45062d351cbee8b06f2fa arm64: defconfig: Enable additional support for Renesas platforms
af6dc38ba188c5aa5e3eccce0fa76bcd6396b54c drm: rcar-du: lvds: Remove LVDS double-enable checks
ffe82a5d276b53c66bef47f38d20e8ae1fd68ed8 drm: bridge: Add dual_link field to the drm_bridge_timings structure
25c8383a0f13dbe61a539c61dbab158bc448968e dt-bindings: display: renesas: lvds: Add renesas,companion property
55ce1479b218db09e6253c9c6e198d704aaa810e drm: rcar-du: lvds: Add support for dual-link mode
9cd3880ea2c9c622a78351877e04f7ff5aac4b5a drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
a2acc2a8ea2d2a3faf938ec5a0ee223e1dd0b9b1 drm: rcar_lvds: Fix dual link mode operations
f6a0a7e98492f13a62b2084792b459dc0f97ffbd drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
edce236c60b358b257d9a5d1344f02ed735629b6 drm: Add atomic variants for bridge enable/disable
cd96e6cd3fe7bdc18ba350363618584709cd265b drm: rcar-du: lvds: Get mode from state
09b00225ffc341db19e001272d16d34f67dcc424 drm: rcar-du: lvds: Improve identification of panels
971cd56c63144adcc2bf7e2b70f418dac582343e drm: of: Add drm_of_lvds_get_dual_link_pixel_order
3289ce552b72c507a6813b8a54b85ac1d8df5b98 drm: rcar-du: lvds: Get dual link configuration from DT
51a126322124dc0f179cedc4b646fb18d080e24b drm: rcar-du: lvds: Allow for even and odd pixels swap
984342b3d635623743444d059efbdca8872193cf arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
787f2fd0738dd42b1916990789633f903f5504f5 arm64: dts: renesas: rzg2: Add reset control properties for display
b78a469297a0d4b774f649410108966538966c03 dt-bindings: display: Add idk-2121wr binding
290a9457c7bf536309ce4c0edb86bcce78611994 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
b509e9d1ac5b37980c4f1adeb8b55536829c7eaf CIP: Bump version suffix to -cip31 after merge from stable
add414466479df6d6980e8915d92c672728d2660 drm: of: Fix double-free bug
ea7f727ea385dc4708813ef500ed7a80581916d8 CIP: Bump version suffix to -cip32 after merge from stable
3bd82ceb27cc910c4dfbb9a7a3ccd5f551be29db drm: of: Fix linking when CONFIG_OF is not set
e13b3b1576d5bd3e0726ad6390f4ff8ccdf46bfc drm: Add drm_atomic_get_old/new_private_obj_state
76d533a147d47779ff079022a9467f488d5a1bdc drm: atomic helper: fix W=1 warnings
c8d08ee6539b3b1fffc9cc92406c0eeee5508169 CIP: Bump version suffix to -cip33 after merge from stable
f568c1296e32aa3144cb95b9a1a3d4b4ce1df74b arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
3cb789c27f27bc74dac44c57d5540615fd3b7917 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
e397c6fc3af22fa5ad57e7d6bf07039a6aeed8af arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
e430804a1c07d4be04da7254c1adf94419e95cd8 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
28d26f3ab1e038c2c5fe9b8fe72b8c255ec83358 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
b236a70be75bdd72dd41d4f5519e123f9717d61e arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
2a4e93eb646b34b8b4c58f34dc292b1feaf632cc arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
d83fafc8bff6db6ea74d86c028735952011ae9d5 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
70827b35e00a43df1d78c6e39590f1989ae31dfe arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
93c9e84f2d9df5cc547962519c76ef58ce33618f arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
6a727d431652b856b73906dfcbc66f2f3e8a0844 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
17f049721ce2430b039de469af4eca33e03f440d arm64: dts: renesas: r8a774a1: Remove audio port node
bb016c202718c098a634c3725e008855e8b11cda dt-bindings: power: Add r8a774e1 SYSC power domain definitions
383904dc8424b384818deea82d43d3400e157b30 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
c71bccf9b6cc7e0091349358330ced75ed384592 soc: renesas: rcar-sysc: Add r8a774e1 support
d0c321e47dc9e6dfaa51b1ace8366839bf9a18cb soc: renesas: Add Renesas R8A774E1 config option
ce2d1f122b0b9414997348fdb82e0fa423946451 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
12a473986197464cbda2199bf19b527e15ea209d soc: renesas: Identify RZ/G2H
7594d0014f3f824f32476c423451d0f83f7893c4 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
0866cb0c1e7696f43d46346bda31a205425efdb8 soc: renesas: rcar-rst: Add support for RZ/G2H
0fc2923d859de6450d7b17a76b1affcb7fbe8c15 clk: renesas: rcar-gen3: Add RPC clocks
467feb081c2b868be7ee41a5943bfe2be00337ad clk: renesas: Add r8a774e1 CPG Core Clock Definitions
dbd88dbc846df7de79820c3241bfef33c436f0ca clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
d049cf6f84060492c890117ba37d4c89e04f58f2 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
d4ecc182cc8434e1a66a40c1cf2434d745b274f7 clk: renesas: rzg2: Mark RWDT clocks as critical
4070baa3c0c09d962f94fef68731c2d7e18d068a dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
22d44e9a824af534b7baa2f456d39fc1a86d7208 clk: renesas: cpg-mssr: Add r8a774e1 support
a61a4e4e94169081a022d087f50400f0b0647235 arm64: defconfig: Enable R8A774E1 SoC
0004734cddce5ea77b4bc456c8bbf0226d771e17 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
56bb18c85376409737c9350f7b94985aada60703 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
f698212485be5753d8712518c73c0ace64e028b7 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
7ce8ba1e0d53f2c02d7652a809788d2cc1222402 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
7a7ea92c0b9ec685fb0d30724f93b1af3ce670a9 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
dfc2c6c6c1a63b1e6087b28bb11788c45a250904 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
3784adc72a5d454373e47283a649d5a586bf17a1 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
32227f46b1c0025ea3d33a79c94d8a37019d13c4 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
eb94fe62fa9b2d22854e4501d574c7444dd46606 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
4d48f8014a37d9f8b02c6c3c71436f57a80242fc pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
91c93a8cf71bc463c8354fb8f13ce28eda57379d pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
a6e9c877efe2881a9aebfe4ed53e7eab0c1df7f0 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
e02e3960f01a3fabfe81637f67b930943b26f7a2 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
33de52752f4887b42ecb83d2236ef64cb5707e5d pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
de3f93a72b0a599ec44fc1590909d96935731c2d dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
32f2b53420a72b306dd9f9d55711687707377937 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
b1de8ff4d891b6f462377a2497632e37a0720570 arm64: dts: renesas: Initial r8a774e1 SoC device tree
dbc17ac693d53ff7f301c5cab2a602eb2f85b0f4 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
5b915f77e83d95eae5efffdb1662998c7e4dac53 arm64: dts: renesas: Add HiHope RZ/G2H main board support
0787e3416d2502a22b68cd2b3b339072977bc8a3 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
af9eb8850fcec54b5112845b499a442957ef4ec8 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
51e03a2f440b31cd854bb2c95b218cc84a68993e iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
fcb4b4c9b1dc350e6e2957499d9187aa9d9db9c0 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
9d2b2d12a3f15c9cc534a87b80844fdb22f20377 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
14869e511eacdcf55c2eee708d3d5d08e5988da0 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
2df689173dc40b598188c37025f756a31892de17 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
c781699186c66a2c8586a716fc5b13e2bd41810c arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
22606607c7e70b1bf9c974582798c81359c37723 arm64: dts: renesas: r8a774e1: Add operating points
891b968c9339f9ffa23f006ec0566b8e73500a9e thermal: rcar_gen3_thermal: Remove temperature bound
368601d6b7ad6b9473f00fe611601b1b0c85b47b thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
68d77b7fb80e90a6c5d820d6644192337d0c7461 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
f2c3ba4999691f435d5e5c912642da0b9fa5cfd0 thermal: rcar_gen3_thermal: Add r8a774e1 support
caab9a934d46a264aaf20cdd6556e769c9516095 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
4526d9a6489186a87667590462d8402e8b610997 arm64: dts: renesas: r8a774e1: Add CMT device nodes
cdda8075379cd5b74ce33ca1176d0acb26bf04c4 arm64: dts: renesas: r8a774e1: Add TMU device nodes
9b698c5be6e21dfa834e32015bb15bdc12669215 can: rcar_can: Remove unused platform data support
41333f021b4146937e8b8a5a587e8e3aaf104ba0 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
f52eb31aabb7668dcd9245d9ce30295b31b121f0 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
85b3dfb63b32d26158d29a273d1959ff307e0b35 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
66e4424c8020ec3124c6dd65d683254c5419b95b arm64: dts: renesas: r8a774e1: Add SDHI nodes
3a6825d0dc5102c008799e912512c92f9cff31fd dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
bb02c6748ba7bc16059f2258a9ac3ac2a3514777 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
bd653aeea89e8bdf009ccb5b64bb3628df1e32df arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
b3ef577c3795df0a6086d778d5641af17ba437c4 spi: renesas,sh-msiof: Add r8a774e1 support
c780ef80d2f276d1f2c02b9bbe0b73ef2eb7db93 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
e32ab1dbd1dcf9d085ee2b5e083f304afb2041fa dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
c50a192c43c087df91198735a64aa86d1da2df5b arm64: dts: renesas: r8a774e1: Add RWDT node
08f1058eb9f09d5e213f9a60f0665596dfa41164 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
4bdd7bfc0958e99ca32d700f1725af70a0d0b5b1 CIP: Bump version suffix to -cip34 after merge from stable
d8a65f14d99f8d0e5851a85e6a5f17ad3cf3a51e CIP: Bump version suffix to -cip35 after merge from stable
1cf725e9a8daaf343dc541990356c9d8e2fb0426 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
c7b8a536e49494a76a0303bc28a3eb593bf9e7c0 PCI: endpoint: Add new pci_epc_ops to get EPC features
d862586639a8b72e9ccf68a903b70967ee5679f3 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
4376033c06c8562d658dcab0b7621a0cd0d7ce47 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
fcb6477a162945d568647b3304ae69afaf71d059 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
bf711b21a28165177f5457a814b7340e7b89674b PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
1c086fb0bb48b181cda69fd575672c94bea941ae PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
61334e3e5e238f178ae60ce9b46768760b592fba PCI: endpoint: Add helper to get first unreserved BAR
84b14b93395c72fb1a7fc80126d0ff1cbb926737 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
59cc6fadd4a5345bded16a5ea409437a19bc0b39 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
5ca8327660fabf290e909f8fee66055c59c70a03 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
3cb7ddb64e22f1e4c2ef7926b89aa255eb84b9f8 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
456dc27f2583ab003e438b062b7c463b82bea370 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
493215a6308ba5600ad0e98d2715aeaa84d561f9 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
1b97416097bbace3206886366ea422f7113fe91a PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
a7e92e7d160378a130859f4b63306d00b1577ab1 PCI: endpoint: Remove features member in struct pci_epc
ae3546ee982455efe378d939d2d083b37a691f6a PCI: endpoint: Fix a potential NULL pointer dereference
c6da025e17841d236eb28744e7fe8f382e430af1 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
bbeebc260a382fd784cb20a2b1ad911e1e3bb151 PCI: endpoint: Set endpoint controller pointer to NULL
90a9a1df094c53b65f8b204ae53d618c9f25b60d PCI: endpoint: Allocate enough space for fixed size BAR
0a5bcf8b1ed15dc27380eb6578380495fed240dd PCI: endpoint: Skip odd BAR when skipping 64bit BAR
0fe9a86d00f745088041598b32ef4fee53cbded0 PCI: endpoint: Clear BAR before freeing its space
f5f7388d212a325da71bc63f699708ed960eb3c5 PCI: endpoint: Cast the page number to phys_addr_t
a606b3e9885c7e2f79bf8ebea88d1d7fe52ed26f PCI: endpoint: Fix clearing start entry in configfs
fa42dd53e14c5234798682a25ff381bb45ad5ba6 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
def402cf6c00a35807be033b3e968dece8077331 tools: PCI: Exit with error code when test fails
05a47fb1f2af465b05dcf3c882d9f05157706fd9 tools: PCI: Fix fd leakage
88667ea74ed382b6a891af0e4800cfa259445065 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
d1c6c708f2d2b32ee40de43b44299d60427632f6 PCI: endpoint: Replace spinlock with mutex
d37a1ab62f4769a51fb1ae17a9301a1b3f97b532 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
554ccfefd3b3eb2ef98c64a30472d13f13f2fb5a PCI: endpoint: Assign function number for each PF in EPC core
9022672bc95db98961b1f3eaa95f4a8fd1b6b117 PCI: endpoint: Add core init notifying feature
caac0696b21e360fca0df006e62f8a1799e4a3d8 PCI: endpoint: Add notification for core init completion
86d743e48edba0a033146a85f2002e48f1d1e891 PCI: pci-epf-test: Add support to defer core initialization
4f0fc0530f617599b6c00ff84c075b270273d927 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
7d8c87c2bd1ff1861f7a59077025b8cfc3b50bae PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
c06fec5198c34e8e1ce2d5008e9a2ed9d78bb5d7 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
9af2f464fb6cf05b131273798af32956ddb65341 PCI: endpoint: functions/pci-epf-test: Print throughput information
919fe46fb7e73ff716111da7556d4e46f79d4279 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
b2d5fbe7863216f47c6fd01924dc146681245877 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
376acb4376e2b19e527de0bb3dddc472b5636677 PCI: rcar: Move shareable code to a common file
ff489d6b2da055fa3a7301de7d08f83567bc4194 PCI: rcar: Fix calculating mask for PCIEPAMR register
f73cc6f3843199118087d1558f47dcaaa520462d dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
c071251c46e6865d2cfb351528bff95d845ce181 PCI: rcar: Add endpoint mode support
58076e4308692ba95f9cf2f23918303212e128f0 arm64: defconfig: Enable R-Car PCIe endpoint driver
70f8e2ba4902d6ba2800f306dc72a63167c8fdcd misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
7e0172a024fe6c963ad1a0158d239369bbbab0ad CIP: Bump version suffix to -cip37 after merge from stable
3eb7b57f46741434aa41f4453cd3eb9e99f005d0 dt-bindings: ata: sata_rcar: Add r8a774b1 support
134cfb531132546b8d70b50a0641c77a51e83a30 arm64: dts: renesas: r8a774b1: Add SATA controller node
6934814db005ae2aaf9e4f139b76a5135cd9108e arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
a3b53ad886c23a29bc92688844e4319b7c1fc191 ata: sata_rcar: Fix DMA boundary mask
389dfc0d44dccbbdcb31e45194f4073e7a6c1805 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
eff485a4c841e67a78fd58f6afd69c1484e89e0d arm64: dts: renesas: r8a774c0: Add PCIe EP node
032b95eb8c950765d6e72be1c452416473004b5f arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
3978c3f5e7c89f409f487bdedb1a56aa2b6cbd21 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
d553413d7dd1242c49e65022164a89759daf3dba misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
8fe277ab2227bc72a4852c54000bdb9b1ced558c arm64: dts: renesas: r8a774e1: Add PCIe device nodes
1d60a8a665b01e917e44d5bdf37e91736e88ea08 arm64: dts: renesas: r8a774e1: Add SATA controller node
63e01c2f5f497c89440025519c49b4bb049729e1 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
01d092c6242c56f0a98c72ec7b41bd48a2d53523 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
7bc96c3e71be5f99c6b88f97f1f8c8bf31fba38b misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
7d9a70960efe2c43d16ac699597011f5a52b2ca8 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
285de67ca3df3ff213477ccff6b15c6fa0e15831 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
c7ca32b569261143c6b64215820964297341eec3 arm64: dts: renesas: r8a774e1: Add VSP instances
dc574f40587aa4cc56505235b922c503d8d03797 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
d87863ffb06c4ca731158822a223243cf881a32d dt-bindings: display: renesas,du: Document r8a774e1 bindings
ffac676393901c723a6ff7a2eeba80413cadb8df drm: rcar-du: Add support for R8A774E1 SoC
d3102680e818f171678d26a934b3540e3bb51e38 arm64: dts: renesas: r8a774e1: Populate DU device node
d4c2839765b381610cb3e9031e556aa3518bb26e dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
97c61bd0b215c42aed9ca2e971655013a650823f arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
d96ed7cd3aedf32f5262cdd8a452141af3db2abc dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
893526698b03699b9b1f9e2841f480fff123e129 drm: rcar-du: lvds: Add support for R8A774E1 SoC
7d967fba0c339ad6823974b4969e3f9ae07c6b1c arm64: dts: renesas: r8a774e1: Add LVDS device node
001e02ec07819568fc14fac1107ae869e7cad2bd arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
64702d4412ef0bdd86828047df72f1179e0f548d dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
21321ccf5f08ea0ba29e3c7f088a317abf9d4ea6 arm64: dts: renesas: r8a774e1: Add PWM device nodes
05f5fbf50273689dbd9950650be461cec489d0da arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
730188f1a7f45590a5bc4906464749a729cb0032 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
8f73615c59e174843d724962b8fae39f4969da6d dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
2b27826123f026f3074578788afd4ee6b54f3474 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
1b7f9dc51b6e769096763ea375818136d7287a3a dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
90d9bfc7ba9e2596ab80e3d47581f0c12b09ec1c arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
88c300960553b6c139e45cc9156e1bb50a5fe879 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
ea4440f1076c8bb901ed1324dbfea51070205d3a arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
da6ba9542f3e64d26cb7915baa402d83ccad6a84 CIP: Bump version suffix to -cip38 after merge from stable
3e7a76f56470161b51aa4849d1b8688930a41d27 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
f20019a6e8cc272f8716795a2d6f99b94727de82 arm64: dts: renesas: r8a774e1: Add audio support
f96ab9eb12f7b41858bf32cdc0c053259d0fc516 CIP: Bump version suffix to -cip39 after merge from stable
2fd8b9f76d1bad0fec04cd56f0c70c3a65bd160e arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
23036d9b89ed4d749d62470840fdacdfdba55b7c CIP: Bump version suffix to -cip40 after merge from stable
83f2e1f5ac51014c5ae7bcf62caac59f85ba384e dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
ac2a7ca5f946e1e77a91966bb6bc7d6d64fbc935 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
33b8f32af29761160366654110e0d21b1160f26f dt-bindings: PCI: rcar: Add device tree support for r8a774b1
5ba57c9b14ac9ff14486d256c05d830e4d000fd3 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
9cb2c68fa921473fca596bd6f1fc65d3f229ee85 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
166deb6c3c90c45047337f675eb088028650d451 dt-bindings: memory: document Renesas RPC-IF bindings
34e8f01813486638e4d87c2e7df13d691b690f23 memory: add Renesas RPC-IF driver
3ca0db62a3a98503d952d696529cfdbc2c006c54 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
fb852c930dd80a5a5d66dde61c096b138a534898 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
553afc32792d168c449f9a8aa26ecfa222408b5f memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
d439fea1ef4889ae26a9a0fe75da3988977d59d6 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
cfa9d75e4317e2725ef5e20d86e2f05b90084726 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
309334d1fb8d47c831ed45f643ba72d6b81e8fa9 spi: spi-mem: export spi_mem_default_supports_op()
13e99cb3553bdf4aed73cfacb1acb7f1a9b98c47 spi: spi-mem: Split spi_mem_exec_op() code
e466cb2403451a8b05e8d8166e2aad33ae1afdb4 spi: spi-mem: fix reference leak in spi_mem_access_start
e961b5d4411c626e5d0d5d01a9c287d2b889e3ff spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
72dfd00b2ff638c0a2db832b513fe0d5513cb6e3 spi: spi-mem: Compute length only when needed
10a02e46fefb01cd2c302bba39923e6bd748d07d spi: spi-mem: Add a new API to support direct mapping
4757db2e32255effd237c618975d47c10bc45a25 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
549366e974020b0bbced65e72ed6c0243824f8f1 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
633957346628dff173e3a867f61711dcd57314c6 spi: add Renesas RPC-IF driver
5cf40aa7c7da05a03f931aa006dc474fc7a365bb spi: rpc-if: Fix use-after-free on unbind
6fca9da219d523c6c5bf06b94099a099e0e20d4b clk: renesas: r8a774a1: Add RPC clocks
9b1238fa30d98d6c0bfcbaa2365b004f118ab404 clk: renesas: r8a774b1: Add RPC clocks
a9c6d01663f7cb7b94270fc55c212ba2a8439e13 clk: renesas: r8a774c0: Add RPC clocks
fb9ac378882d804161901faa9df3517d387fd7a2 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
009bbb4369113803ed604b8d6dc433630e6c707f pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
4418b0573dae2ad875bc9a153450b2aac2751853 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
aeed920372f24e9c63136183da24bc101e40b176 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
508903203d198d397933d4e95e59f638415344b6 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
8c7364f302ada23973f0661fbbb540ad0cdb576e pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
516d4c9c56c0f7378a79900123cbe3018bc92855 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
20fc39a331f712590aaedbb225bac8977cc076a4 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
048223416d5c4e1fbf6b35053aef6398951fc74d spi: spi-mem: Make spi_mem_default_supports_op() static inline
390cd48f75fcc7e2b2cc5f4f892026d9654e5796 CIP: Bump version suffix to -cip41 after merge from stable
a427b6a9b9dfa947fbdcc081296207fc311306e8 CIP: Bump version suffix to -cip42 after merge from stable
ed136136b837d885d3db04c586a1cbfc20295b29 CIP: Bump version suffix to -cip43 after merge from stable
16e7c1637d5269b5d80171cc9a8291efbb04af3c CIP: Bump version suffix to -cip44 after merge from stable
106821e701ed8696150b1a46dde2d4bcd572ea29 CIP: Bump version suffix to -cip45 after merge from stable
6406ffab44ead53c71f18f07e71ff707ff3444fb media: ov5645: Remove unneeded regulator_set_voltage()
0c9650854350d218ce700fd811c18e4defad84cb media: device property: Add a function to test is a fwnode is a graph endpoint
28f86f3b88e137aaa853a6186c4015392b0c7469 media: v4l2-async: Accept endpoints and devices for fwnode matching
def3eb3ceb18bdd9b9064c4a3a1a1cd84e23b0b3 media: v4l2-async: Pass notifier pointer to match functions
cfc9eab9810b8bb29acf79ef5acbbaeb280be7b1 media: v4l2-async: Log message in case of heterogeneous fwnode match
360b7a9f85318bf3d7fee35131b79fc5c5aabcea media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
1c45af0b83c231b4245fc1a1f48d94e666784b36 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
2cc8227ed365124d3b8f134653f96266e4e193be media: rcar-csi2: Update V3M and E3 start procedure
48cb858561be78229ae7dfc74878ce4deb427026 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
f1e4c23583e5478d0584f4fbb022b900e86df8c6 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
d20338e3f478d1844c8484c0db474fcc7a65a5f3 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
7f2e8f9d6221096edd390557a4f4c51a9cd1735c media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
790adddb2314f5fc290fc5fa4cbd022bc606fb61 media: i2c: Add driver for Sony IMX219 sensor
ba2c631671dd9a30084eab8f4b0b1fbcc642cba2 media: i2c: imx219: Fix power sequence
d3dfc4f6f61915ac9ba03fb0609303febfa1bc5c media: i2c: imx219: Add support for RAW8 bit bayer format
e04763fcdb57cf201215fe7a1c4f75e68a9c09d4 media: i2c: imx219: Add support for cropped 640x480 resolution
2444ccffdf63b3e0b50b56083533415e71b4262f media: i2c: imx219: Implement get_selection
749e2962ceec46521cc1b0497bbedc4a2feb7d80 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
a0f1b8212a519f677c29b016c99bebb27a9d47f0 media: i2c: imx219: Selection compliance fixes
bc86442a04b22fa70096bdc5c5b5aae2d9bcc488 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
38f716da41be1841587147a08f7f1ec33f32bf23 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
d9d8c85a2240ee5b14a9617b2d5c5626f663602b media: dt-bindings: media: rcar_vin: Add r8a774a1 support
fb7ed3d4a432d783d6910afb3c916874b4d2c181 media: rcar-vin: Enable support for r8a774a1
ce59d004978c8d945c6e92d3bab2511f9fda71fd media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
9be4a2d1b3dfdcf035077e670b886a65a32d7b06 media: rcar-csi2: Enable support for r8a774a1
a101f15fdd8c25af287c25df817b0f3bcabd8314 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
79f3e2e4fe539b3c2a9b212c52cf5bd9128bbbe6 media: dt-bindings: rcar-vin: Add R8A774B1 support
b6c1ad8e7d19327d101e560d6c41ef760f2509cd media: rcar-vin: Enable support for R8A774B1
00838f7bf60ddae960ff9263679ce9f09d22a45f media: dt-bindings: rcar-csi2: Add R8A774B1 support
9359dc5f56eaeec44044c9f076891d34b3d40bbb media: rcar-csi2: Enable support for R8A774B1
4ce3a961e054b4541cbd8764b745e2d2513e1b17 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
0af95418e633b8831402a5093df6c988d38d76c0 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
d9dd18197350a55e910f4e44fd30af5c3ef95bc6 media: rcar-vin: Enable support for R8A774E1
d1e7a403b05c14d935d564a1d17d24d058f0eb45 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
7f44c5877231d4bd07c20052cb599fd420d549ac media: rcar-csi2: Enable support for R8A774E1
93fa520898f8536613c9a5f84424fbf3b62b625d arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
ab1c4d68ecaa79ac50a79873033147d6395c7c29 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
cdbda0958a3da8437aa742fabbcb2bc1f3695ee9 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
a54a10f5d13235e6cd6500c638bc14ee5f8b3b67 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
922105a6163be659d9a368156742291bfcdd524e arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
e5bc61ec3d85f698c8a9fce7f7e8277ccb2589df CIP: Bump version suffix to -cip46 after merge from stable
ef5b0406684272f3c478dfa18f88035fcb7edeb2 CIP: Bump version suffix to -cip47 after merge from stable
1ae22e26c07b3dfd8951a570c85fdad21ae0a6cb drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
6044473adf9a5b8abce0a615149debd426675766 CIP: Bump version suffix to -cip48 after merge from stable
8a7498a62da4cfd208cf238de3b038980879874d media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
b29075bb630fff107443f9bec59187bfde202b41 media: i2c: imx219: Balance runtime PM use-count
ddb53ef8821bf50412866c501342e64d7eff4919 CIP: Bump version suffix to -cip49 after merge from stable
ddd72a1c7d18ad30d29a861a04dbe19053e813ff CIP: Bump version suffix to -cip50 after merge from stable
8679175ce1a21e5b3e67ac06e44adc09f06fdb5d CIP: Bump version suffix to -cip51 after merge from stable
963498e22235f20dcb44cb3620f53c3e8d6c03e7 CIP: Bump version suffix to -cip52 after merge from stable
b5b74627aee929f68a0c7e0e92a6cc07047c3bf9 CIP: Bump version suffix to -cip53 after merge from stable
1359e4068bc5a84b9cd22ac76a24cf5745e529f6 CIP: Bump version suffix to -cip54 after merge from stable
47f0e09760a083ee4e48469439f071451928f3c4 CIP: Bump version suffix to -cip55 after merge from stable
8d81044b85b7e5de384b684262c9497ab4007cda CIP: Bump version suffix to -cip56 after merge from stable
88acd1c0abb4f3379714d49b79c1c308c3f7d01e CIP: Bump version suffix to -cip57 after merge from stable
91bf3eb1f10dfc97d79889048c3627f2db71e600 CIP: Bump version suffix to -cip58 after merge from stable
af45ba9ba4ad1653009aa2d5f9efaf21f88eacb5 CIP: Bump version suffix to -cip59 after merge from stable
1309c0f44cb68ebcb9901dd4ffdb9acfb3fadcbe CIP: Bump version suffix to -cip60 after merge from stable
f4ee2fcc85fc39bca7c4cd41cec573ffe9c3e058 CIP: Bump version suffix to -cip61 after merge from stable
73235490e6571525b67ab418817e59cfa8e35c91 CIP: Bump version suffix to -cip62 after merge from stable
42ec452396b3d9584f4332d7c4937226d04d5c89 CIP: Bump version suffix to -cip63 after merge from stable
79f55e6758ae82e06bab16a9a08f619e2e0b4ecb CIP: Bump version suffix to -cip64 after merge from stable
9e331a8a4a0ae1924f1cb4659726fa3c0dfa441a CIP: Bump version suffix to -cip65 after merge from stable
98d4df6642243564656fa3a39c2f840ac7d6fe55 CIP: Bump version suffix to -cip66 after merge from stable
045a610fcfa4ad004a0603ccc1585bfea094a310 CIP: Bump version suffix to -cip67 after merge from stable
4b810e3fa4fdef38c5d0b552756f67c6f3692b9e CIP: Bump version suffix to -cip68 after merge from stable
e7a7d67e580d0fcd67eed4ace1bd6c6370419fe3 CIP: Bump version suffix to -cip69 after merge from stable
605d6eba4a3c1c1da15706c3b3516610f1567530 CIP: Bump version suffix to -cip70 after merge from stable
9b6b874dcfdfb8cfc7149ebe32cd615a33ecf80f CIP: Bump version suffix to -cip71 after merge from stable
ada9c171683f577b149bd82f1a892876d7692d8d CIP: Bump version suffix to -cip72 after merge from stable
508ed68547a6ff5ce8a7736994df3f50e4435b92 CIP: Bump version suffix to -cip73 after merge from stable
5dca7c9a2a438e948a8a477d9052832c1a18a312 CIP: Bump version suffix to -cip74 after merge from stable
c49109f959464e76e3c6006e494caffc67a2a910 CIP: Bump version suffix to -cip75 after merge from stable
39ce7194bdb88bd6f1b8aa85b5dd49df345228db CIP: Bump version suffix to -cip76 after merge from stable
fcdeb9e36925e08ee3253cb87284176f2cae5dc6 CIP: Bump version suffix to -cip77 after merge from stable
75a2cc7b24353cd721bd04c520e9ed66119d2eb8 CIP: Bump version suffix to -cip78 after merge from stable
c18c549f93caf99abf441f1407922ec1fd5f135a CIP: Bump version suffix to -cip79 after merge from stable
c5078ea2b567713834025226bdc6d385040a2adc CIP: Bump version suffix to -cip80 after merge from stable
32bc65c300ed6f1215f369965901a42ab75bf650 drm: rcar-du: Fix Alpha blending issue on Gen3
69e9761ec34e85aebc405a103cdb6d890b783eb2 CIP: Bump version suffix to -cip81 after merge from stable
6a2b6a96e3470aa3aa95510d9c1df7891d6b34f7 CIP: Bump version suffix to -cip82 after merge from stable
fd2a299784c7264f4f5a3906eec0d999458df1b7 CIP: Bump version suffix to -cip83 after merge from stable
324798648dd042c2ccb1a805ce4acfef97a9a614 CIP: Bump version suffix to -cip84 after merge from stable
e193b216517e505951b8e1b4148276de0468f7ef CIP: Bump version suffix to -cip85 after merge from stable
1e063d170097a9d366f3f2c20d41c33bd15d9d51 CIP: Bump version suffix to -cip86 after merge from stable
cb3e5276b10cf93acb7cf4e6c65821707a685904 CIP: Bump version suffix to -cip87 after merge from stable
ed6b8b3f52c4b7503b832ed7d78af8c33c75d9d7 CIP: Bump version suffix to -cip88 after merge from stable
b6d7d61bc18a65bb3c13545f37d00fa3c816f618 CIP: Bump version suffix to -cip89 after merge from stable
35662f0cef1305d0d6f97c7f064581fc75b6721d CIP: Bump version suffix to -cip90 after merge from stable

--===============1109118074685750500==--
