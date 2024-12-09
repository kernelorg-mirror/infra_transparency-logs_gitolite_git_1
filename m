Content-Type: multipart/mixed; boundary="===============6619318969953169924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 09 Dec 2024 11:17:14 -0000
Message-Id: <173374303472.2260336.8733342700478095195@gitolite.kernel.org>

--===============6619318969953169924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 4bc35dd0c2c1c031fbd87d17a7db89366ef463c7
    new: 80bea6bcce13eb98d7772869b84f2291c961479d
    log: revlist-4bc35dd0c2c1-80bea6bcce13.txt
  - ref: refs/tags/v4.19.324
    old: 0000000000000000000000000000000000000000
    new: 6ee9e059bdf8c1826abab3d57cb9d3f8af76ac08
  - ref: refs/tags/v4.19.324-cip115-rebase
    old: 0000000000000000000000000000000000000000
    new: ec986840781f6c14d9e11afd1e706f56a7d433b8

--===============6619318969953169924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bc35dd0c2c1-80bea6bcce13.txt

1bc1a6266c1b54609202acd22ea2bb581a1b3768 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
f2428640ca86189c5f8ffee95c57f6d7f8599255 ARM: dts: rockchip: fix rk3036 acodec node
d825a1414a444d2fd6d65eb5a2137af855b7abbc ARM: dts: rockchip: drop grf reference from rk3036 hdmi
0c289bbb299701cafbc28806a17d6c6154909a92 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
e7ea60184e1e88a3c9e437b3265cbb6439aa7e26 HID: core: zero-initialize the report buffer
c3ce634ad953ce48c75c39bdfd8b711dd95f346f security/keys: fix slab-out-of-bounds in key_task_permission
67b9a278b80f71ec62091ded97c6bcbea33b5ec3 sctp: properly validate chunk size in sctp_sf_ootb()
d15e97d187ab4bab4dff19882f3ed42ca99b341a can: c_can: fix {rx,tx}_errors statistics
a0df055775f30850c0da8f7dab40d67c0fd63908 net: hns3: fix kernel crash when uninstalling driver
12d05b707489f251d46b190f518de3afe5b8c9e9 media: stb0899_algo: initialize cfr before using it
fedfde9deb83ac8d2f3d5f36f111023df34b1684 media: dvbdev: prevent the risk of out of memory access
72a6e85c9568a13579b001397b83159de4b66353 media: dvb_frontend: don't play tricks with underflow values
56460cf371210284df23c145c429798caa98aec6 media: adv7604: prevent underflow condition when reporting colorspace
bf8a1e1449c20908f74de3392dbe72fdcfb6f44a ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
c5f6fefcda8fac8f082b6c5bf416567f4e100c51 media: s5p-jpeg: prevent buffer overflows
127b9076baeadd734b18ddc8f2cd93b47d5a3ea3 media: cx24116: prevent overflows on SNR calculus
e3c36d0bde309f690ed1f9cd5f7e63b3a513f94a media: v4l2-tpg: prevent the risk of a division by zero
673bdb4200c092692f83b5f7ba3df57021d52d29 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
ce8a00a00e36f61f5a1e47734332420b68784c43 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
5db9a408014015a1c64d919e6ff220721c139503 dm cache: correct the number of origin blocks to match the target length
4fa4feb873cea0e9d6ff883b37cca6f33169d8b4 dm cache: fix out-of-bounds access to the dirty bitset when resizing
c90c5e02556d2781b6506ab4b8dd7613d9008bcd dm cache: optimize dirty bit checking with find_next_bit when resizing
e492f71854ce03474d49e87fd98b8df1f7cd1d2d dm cache: fix potential out-of-bounds access on the first resume
dd6a6b8d5afcb5aa8911d6d9901f751b96b838e5 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
25ffd294fef81a7f3cd9528adf21560c04d98747 nfs: Fix KMSAN warning in decode_getfattr_attrs()
2fd0948a483e9cb2d669c7199bc620a21c97673d btrfs: reinitialize delayed ref list after deleting it from the list
ba2991dec079468e140aa3acb6358d4d138e8db2 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
3e01fc3c66e65d9afe98f1489047a1b2dd8741ca net: bridge: xmit: make sure we have at least eth header len bytes
95edf13a48e75dc2cc5b0bc57bf90d6948a22fe8 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
0b384ad3dca623c50d49078211003093ac352d10 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
721ddad945596220c123eb6f7126729fe277ee4f usb: musb: sunxi: Fix accessing an released usb phy
e6ceb04eeb6115d872d4c4078d12f1170ed755ce USB: serial: io_edgeport: fix use after free in debug printk
f7e5ad095baab24a3546d29bc45ef766e4ac315e USB: serial: qcserial: add support for Sierra Wireless EM86xx
01e72fc15df28fe426f36cef57f4ebb18c004d01 USB: serial: option: add Fibocom FG132 0x0112 composition
6f735fe109680835934524593e966740a610861d USB: serial: option: add Quectel RG650V
a27da2fa0b02e0b5521d6c22fbf5eb8e6944ec56 irqchip/gic-v3: Force propagation of the active state with a read-back
38cbf13b2e7a31362babe411f7c2c3c52cd2734b ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
d4fe52d4912d5f2fce0d97b5b79eb7c65a073416 ALSA: pcm: Return 0 when size < start_threshold in capture
c72222eb19aa31b99e9aec8ff2d86efb6469eb23 ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
d1a1f29cd60b3124062aebb84f9b04080cda6721 ALSA: usb-audio: Support jack detection on Dell dock
c4c03d592d5198565c939465aac9d3f94770e5c2 ALSA: usb-audio: Add quirks for Dell WD19 dock
285266ef92f7b4bf7d26e1e95e215ce6a6badb4a hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
5f092a4271f6dccf88fe0d132475a17b69ef71df vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
db9dae2c7e46c15dc3a0b4e8e2342614127a7236 ALSA: usb-audio: Add endianness annotations
e421f423955b471e2538b9041797f200bca28dc7 9p: Avoid creating multiple slab caches with the same name
52a1b77eb0123132bea6b05fa7ac906f8436e572 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
44d3e3d8644bf3534a376d6f1073a764c73b4781 bpf: use kvzmalloc to allocate BPF verifier environment
8b2e066da45f6851c3b57def85ca343ce108cc9b sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
928f4c526c4f718ec0e6d70ae5b2ab59e4f7081c powerpc/powernv: Free name on error in opal_event_init()
a0c77e5e3dcbffc7c6080ccc89c037f0c86496cf fs: Fix uninitialized value issue in from_kuid and from_kgid
85103db422dbc8ec194fc2de541547b3728ed75c net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
537eaedf21accf8155568bc97da14fa96a71c118 9p: fix slab cache name creation for real
708f578f2a8f702d2f2a0ef5e6eac28e08206e03 Linux 4.19.324
f24285e78a28a348d28eaa496139a5a38b043ac5 CIP: Add a number to the version suffix
5439eec49c9791db27b03b183b4a37e847e940cd dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
35983362cc8b9c65c52f8eed9475c7c394b1adb1 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
85b2238cd5ffa5b9f42e18484fb9ed9c05fa250e dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
c8f084303d0c7a725b464390f0576c9f8d0a1a1a pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
528b51fc1b99525a0c5ae01da884899e14d5efc8 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
076a8fbd79bd454ffabf428fec47e28c075cab04 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
1c80f494d1dd02cfbcfbf0a29891157d66918a45 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
0e5280b586a6d3ed0526997bb5555e9edb00b8f2 dt-bindings: arm: Document RZ/G2M SoC DT bindings
b15a94b1e05992b145dfa2b7ae21233d5b337bd9 dt-bindings: arm: Document RZ/G2E SoC DT bindings
b2f9a16a234a31a32d54f37a5d520553e04bec10 dt-bindings: arm: Fix RZ/G2E part number
34d2cb4f6217f368c507dca726525332a9623b5b soc: renesas: Identify RZ/G2M
eb2dce30e3448a87a6eff6597e7b5c2515bc2733 soc: renesas: Identify RZ/G2E
1f7668802e436187f5f7aa3110f99c8b6b8c5415 arm64: Add Renesas R8A774A1 support
c40ff3950cdda709375d63db364cc58fdcf49e2f arm64: Add Renesas R8A774C0 support
b110579f480718a2edfd1c03bdbc4339dd7b001b arm64: defconfig: enable R8A774A1 SoC
0e609c685a8811b9aa4a0abcf38fe77e4145b3b9 arm64: defconfig: enable R8A774C0 SoC
ab890115fcd6e9923124a8c31ff2385c991c2fbd dt-bindings: power: Add r8a774a1 SYSC power domain definitions
1a34cd30ee2eac75afd73480e45644a278e798d0 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
44c7d0d8f95bcb57efc1e63c6918c4254118b8e6 soc: renesas: rcar-sysc: Add r8a774a1 support
f400aab459705c44b039640d4f94c96defee3c03 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
4b49ee28d28cac06bb2a7228cb9a55354ca075bc soc: renesas: rcar-sysc: Add r8a774c0 support
b4e69571cc4b2d679ee72688c447dc466718ba32 soc: renesas: rcar-rst: Add support for RZ/G2M
a57461c3d9e0a01c2fd2f88e38cc4cb4b4bde334 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
7ac16f9a75ec785d167851041f98f93d383f3f06 soc: renesas: rcar-rst: Add support for RZ/G2E
5ed28263e0b09785d5fcbf0c45dc106ab897da28 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
eae126252695b613980ddca239fa3cdfbb25dcf2 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
da7f1c6d03ff9d4a8456f990e19ed5737b8ba4b8 dt-bindings: arm: Add si-linux cat87[45] boards
5ab86f267c0839bbee2299fa5d7b1c153177e1d7 arm64: dts: renesas: Initial device tree for r8a774c0
501acf9a7bb7cc7335719b06138063cffeb04c1f arm64: dts: renesas: Add Si-Linux CAT874 board support
a4632bb960edcc63bb6824fb40d3fc597ab8da27 arm64: dts: renesas: Add Si-Linux EK874 board support
e6ae9204f69499f5182b917e6db2aac4986be8ee dmaengine: rcar-dmac: Document R8A774A1 bindings
9946b2abdf165ee38f71f84eaf60ac1b499b981d dmaengine: rcar-dmac: Document R8A774C0 bindings
0f68e5a439c0b9e330e38b52b97f6d0ba2787798 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
9f4341a0c35f0441980a7978f631f44d06a86c87 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
4939af9ef91d298da1bd29b4985e23718247d567 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
dfbb1c51e6733de98fe75c25472b65b98c276573 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
61664e8c098cfe3e228a4e987e85e1e582ed5c5e clk: renesas: Add r8a774c0 CPG Core Clock Definitions
9bc182849123c13e08302b9d6aa9d83b60b6d39f clk: renesas: Add r8a774a1 CPG Core Clock Definitions
cdec445fbd808ca4ce833b3a0c8acc3d605747c3 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
5b6434799f1e05a4ca51dc4ac91de861581c34fe clk: renesas: cpg-mssr: Add support for fixed rate clocks
616726c936d389f59a5295ccacfec97fe3e96264 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
cd275c5695fc2184c342464ef426b07ae3a9735e clk: renesas: rcar-gen3: Add support for mode pin clock selection
bfd17faacaf0447b48580ae17061ff98c531ff00 clk: renesas: cpg-mssr: Add r8a774a1 support
860cab93e3e97a4333c58f433b44f214890e2068 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
63b91168e7251bb9d17530bf8cdce75b7129159c clk: renesas: cpg-mssr: Add r8a774c0 support
81c6d85a39d7a9c739857dd1079c151de9d110f4 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
aad3abfcdec2f2a0930c15dee650cd2bbb617522 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
b779c42ef123ca59673a0c957e8b328135997db4 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
8b1a25fb6613cdf5d419e27d73db706573b1ded2 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
02bea5ca251923fc1113ec426484d5f15124e532 arm64: dts: renesas: r8a774c0: Add PFC support
0c456f20db7fce4d8660f25c4574ee861fed4142 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
89431c98e2b1502675a1f3414da8544d296e3697 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
3a3c56c524abc33cbb8c4e4a528545bdcabce00c arm64: dts: renesas: r8a774c0: Add GPIO device nodes
c2a4481182a21faea9a3ddf5cc6011ab4bf81f10 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
76cd9ccdc37139fa651445c4105b8c1cea4567c7 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
32c3de44893250265ce5108dbbd28812e417cc2f pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
72fb242247f97c2505607b18fd3ff37716cda67a pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
ed40ef89c1a58a5ac1612da0fd298b9b7987e52f pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
c4e8a0132ffc044c2346a41d435926873e6cfd08 mmc: renesas_sdhi: Add r8a774a1 support
63d65701eb86bfee527adce14edf848fbd21bfb8 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
6f7098a065dc3e2064c8dc8bc7bd01020317de3f dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
81b38f982552cc235e791b50d0f8c438ce02ebfd mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
a3bff880353a8d13cd02646bbceea7893cdadf72 arm64: dts: renesas: r8a774c0: Add SDHI nodes
409e7e0f3807c2b56412e19a6660d7d29ec0b7a4 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
2175a1ffece574b02576162558f4065f05d1f466 dt-bindings: net: ravb: Add support for r8a774c0 SoC
05fc09e6e173f9c891efdd240819dcb00858a2c1 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
34fcecea3f3d98c5e0369a1123ac5f2dd3a1b116 arm64: dts: renesas: cat875: Add ethernet support
1f918fa9c732df90324989689398ceaeb38b9272 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
89b338e5608c9203cd8942c269333c0cee2b2735 arm64: dts: renesas: r8a774c0: Add watchdog support
3bb4f385cf1f5a5c7fc6fdb21f4c0905cd62e7a3 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
3a55cec6cd5f0766f8cd99b6b5f9377a9c67537f pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
27df9ef08a5a77711acd5cbda92c3324d0b6e88c pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
114e4a201206c2ef01dfefb75048faa1f2775875 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
127e1f8d483b21774201fde6a3429af59a51c420 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
0b7be7eb7122697112d66a94c1e76c473854b2ad dt-bindings: i2c: sh_mobile: Add r8a774c0 support
56667bbc0c68ad32321d108dd40b430d6ff55415 dt-bindings: i2c: rcar: Add r8a774c0 support
50a06b7dba1cec5542b8e6696e3614b58ff9aada arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
151b5397de62d9fad734c831b378c9506e6bd948 spi: sh-msiof: Add r8a774a1 support
533d349c90d8d62a360c5af459e4ceb1ca235598 spi: sh-msiof: Add r8a774c0 support
90e574ea52e936e0791bd971e56ae17ddc56032e arm64: dts: renesas: r8a774c0: Add MSIOF nodes
dc8b70ea74b46c35e03bb77990af29a48b3258ea dt-bindings: PCI: rcar: Add device tree support for r8a774c0
b76ae64b2490297b2d49ade897b4227a27b4b5f3 arm64: dts: renesas: r8a774c0: Add PCIe device node
91fff95ebd66a0d3e6f2a8545738058eda17ee65 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
2b86d5e16a5e9c95f5205a1169a07e6c3566a074 arm64: dts: renesas: cat875: Enable PCIe support
d273fa085bea0fee7bbdcd5ca51fdec027145854 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
c4748a350ca9ee3215662723e93e2831ef7c8600 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
4f6f1bf02313d8d45079151bf262ccaf6ba1ba2d pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
d1571b7ff606ea13e4b9e7f3b446a0955c6b58b4 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
d8215732fcb85d5846399d388b8b2479bfd51251 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
c978a37f5f0eb4c3f123d4130dc0d4b960e1df8c pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
7b0224f9ac9cecbc6753e6ea69afa21d5d1ba27b pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
b9f1fa0dc4801e1b8b600611ba13a5f24785ee33 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
f1ad1247c29139abe78e265e36ff9887152938b5 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
212e1cf682f52d6068b83cda35a7436c834e049b clocksource/drivers/sh_cmt: Convert to SPDX identifiers
58619d5198a725dd9a8e9681831a0eb2c749b7d1 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
ba64bf4d7a2f594edee54e78a0cbb81e5fbed1b1 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
6493068f6c8b57d9a7500d4a2373cb892cec6375 clocksource/drivers/sh_cmt: Add R-Car gen3 support
c43707fd3ba1fd35f65efc6239e3ed795d8085c0 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
8a1c10a84d36bd116f0b449f1ac8ba65279e3016 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
76f4d97aed303d328f2b4946db723548f9dcf867 arm64: dts: renesas: r8a774c0: Add CMT device nodes
d7b363052248dd7150de6f851bbfec31c9e1c993 clk: renesas: r8a774c0: Add missing CANFD clock
61b27944d36098b9b6062a12564a2d1349c7deca clk: renesas: r8a774c0: Correct parent clock of DU
99838672aafe0463fb59f3d05e2b597be35d23a4 clk: renesas: r8a774c0: Add TMU clock
808477073a091ccbb3f537408575a1c1cd92753a clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
1b1b4fc6a38d1201b1c9fec5f990646f8cb39ea8 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
671292bfeb3c0dfe9f86189c3a81da7fe0c2f30b arm64: dts: renesas: r8a774c0: Add TMU device nodes
1f4db267f8069d3e3a0eaba4fce4456392621a40 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
066ebbdbe8371eed37ddd79c97080d053f5cddc3 arm64: enable CMT/TMU support for Renesas SoC
d42a8c85eae04ca0f3b916ff08858f10b2f0d879 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
0c1446c3a9c4af9f5735bd859d1db01990fab7b9 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
01c3fd873b2da014d9a664399d5a33dca59c4a16 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
014cdaab96e64ddd6426c2d4f1b214de55c24a6b arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
632fe38edc6366d10d02aecd119f0b6fa2ae2cbd usb: renesas_usbhs: Add reset_control
18fa818bdc1969ee1cdf0e1db76014be30abe734 usb: renesas_usbhs: Add multiple clocks management
941c6f3b251b1a689adfd15d19db143d6b2cddc0 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
45a11c472523f0659fa5eba511190196c05de17a dt-bindings: usb: renesas_usbhs: add clock-names property
69b4e78d5c063ffc5562627c67afb2a86d85b742 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
4f3c975ab0b759e626f6757b15b1951d1c337612 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
9487a1a0e64f112ddc4809eea837a6c1d2ceb0a4 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
c4d85c6f627c9a6c4dc836af2b9c51b251b571ef usb: gadget: udc: renesas_usb3: add support for r8a77990
471e94553605d4994bf1afc1d4b68a25f0338b8b usb: gadget: udc: renesas_usb3: add support for r8a774c0
b46d1e599aeda0cb1686a5fe5589b8a7394976ad usb: gadget: udc: renesas_usb3: Add r8a774a1 support
bb3ea354e6963fc2e4bfa83c9fc49daa297a008b usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
8afb75d003ccf366c94a294318518b25587a9cf9 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
b8fa16a9954b5ed64b58de0689495249db99655e iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
14313e39f0b0d061248e32d98354fe3539426a9d iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
d82d77ffd3a2515a971d90bd6c0e8b7343318e0b iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
aabfae1dc7e39b4ce6d3204be2f7c60d029ba550 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
eb9b5a40ca29a446c5ff540f64009c13513bb902 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
61b8d07b0d0810339c7034b5aac2ed1ca3effc4f arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
0c2a969be069dee35128aef78083be8de6609cd3 media: rcar-vin: Add support for R-Car R8A77990
8b549abed218469d67ab9c6a5313286a49ef9181 media: rcar-vin: Add support for RZ/G2E
00554efbc788d843c569e4d4480a0a671ecc6b9e media: rcar-csi2: Add R8A77990 support
074928a0285bc5ba36f2575d7be376ff230dfe67 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
64a33b6d9fab7d8f47ea4307835f94408034f7d5 media: rcar-csi2: Handle per-SoC number of channels
55675bb3c72278827e5ed9ddfd6a38841b7e39be media: rcar-csi2: Fix PHTW table values for E3/V3M
b5dcf22cc6d04986105dde76e4b5ed53a8c42b31 media: rcar-csi2: Add support for RZ/G2E
83f07506f8fdf0227e353037ae8514a2f0dc9905 media: dt-bindings: rcar-vin: Add R8A774C0 support
203dd8efdd1571e2dc90856ae1bbb73e46d1de53 media: dt-bindings: rcar-csi2: Add r8a774c0
cd9095ea730a3c63556284ba2349c7b2967c7fde arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
0da7f9b4cff626de73650e4f133fb170e06ec29e ASoC: rsnd: Add r8a774a1 support
bff58989ccbbc69d433c407a727cc4f126abe546 ASoC: rsnd: Add r8a774c0 support
6c242b7b99b02a0460c3328c863f0e19aa26c32b arm64: dts: renesas: r8a774c0: Add audio support
f039c53d5a698a343f57ea9930506d8c150891e7 dt-bindings: pwm: rcar: Add r8a774a1 support
1c3f53b5bd43b43af87d8331418a736f4c067970 dt-bindings: pwm: rcar: Add r8a774c0 support
b05f21c4eb368fb1478c1fdc6c7c9cbac2ac3b64 arm64: dts: renesas: r8a774c0: Add PWM support
2225916fa2a1860973c457ac6c855dc2527ecde0 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
c1f3b2d8819e842d4123243cbfc5133f84d0b1d7 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
4ebdfb01614fe1c5d66c514f2bd7b35f780bb1f1 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
bc05c43fc950a5f0ca37ec5288b788f5ea034950 thermal: rcar_thermal: add R8A774C0 support
0a5e69acd65d1fe5a93d2dca81caea50f4780402 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
f140119c8f758a181d0cc822fe01b53ce851f54a arm64: dts: renesas: r8a774c0: Add thermal support
c7aeb98f306ae3684056f7ea7dcf2f63e61f911a arm64: defconfig: Enable R-Car thermal driver
58fe08f1183036aee2c42e37cdf177a21a30e754 CIP: Bump version suffix to -cip2 after Renesas patches
74ed3596fba060477725a9404ca36406b0338007 dt-bindings: Add vendor prefix for Silicon Linux.
d612c793176afc27f7e77ed9fa0e6cec7bf8ab58 CIP: Bump version suffix to -cip3 after merge from stable
97e5b731fe760db56713d9d287e07648a0db0e37 CIP: Bump version suffix to -cip4 after merge from stable
8ae7a554815d775f6a4dae497e5b94e33cc16e3c CIP: Bump version suffix to -cip5 after merge from stable
031b9c4b64916688af3051dec07f80725dc7dbdf CIP: Bump version suffix to -cip6 after merge from stable
6076d40464ff1af90e24128a649634196a9e5368 Add gitlab-ci.yaml
fc10580860c490072ee5e3728db5ee837f6beb2e clk: renesas: r8a774a1: Add CPEX clock
8e9834cd993dad65d074f7396718a981b15013d7 clk: renesas: rcar-gen3: Add documentation for SD clocks
7d0750b4e51b5ef0b507ad08295d04bc0e374a7a clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
196c3e99952bceb72aaba21fa225a92c8f7f27a2 clk: renesas: Remove usage of CLK_IS_BASIC
16f308d1baecbfadccd0dcd3bcbac109a3d1294f clk: renesas: r8a774a1: Add missing CANFD clock
86df74b95da1f51e98da2e007b318dc889d64526 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
af4f343cb1bce7a4c437c241def7f1fd5acd318e clk: renesas: rcar-gen3: Add spinlock
74f26b11e8276449a24293adc47b35a4be70ca20 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
2571aa85bde2fa328437cee3ea2afbb4ced56c37 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
520942eb4f5432a3aaa47c52646fc964bb514f84 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
6e5175af645deb384b83a1efe9e7ab285294c5c2 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
1eeade9db474554569b72839ba73ff5cc37b50c2 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
4ac41ac3af5dceb88120a941fc50911f8f28e27f math64: New DIV64_U64_ROUND_CLOSEST helper
11173a50d48711b5d1e6a671bcfbc671d6cf2141 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
26b89ade39de2504aea528f26ce2dc2f7f8fd51e clk: renesas: r8a774c0: Add Z2 clock
a280e0b95dc539f541b50063dd8c0f34fe6af14d clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
354b1ce0e6a9187fb4a671cfe4ee381b46515145 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
a0c9c8c7a75be32f532b620c898529a5bcbb8562 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
254c49bb77a5a4c8dc23811971170578a19c8c59 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
dbf458f5cf2561eb53065cfd5e0829bae26a9ba8 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
f61361330fad34a75c6942530336bff73cdf835b clk: renesas: rcar-gen3: Remove unused variable
53304e8e165290074d0d4583463baac21f0b4928 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
30ce151a82f815414ca55806a79dccb831793c77 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
009f55ba62df9b840dc0243d4ef881d2cc8d4dfc arm64: dts: renesas: r8a774c0: Add CAN nodes
c9398eeb7ce33391137566497840c5eeb78627ab arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
0a590d6efee20a5654e62040bbbd257ac35e3b1a arm64: dts: renesas: cat875: Add CAN support
91db075164132331efa8df800b0abcf48a2323db phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
5190c207c8f2ea99823c74f9c355cccb505c8981 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
3f47e0541a6987a8be5459bf2eea0024742eaed2 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
010c42294dedcd9647d90eee881e5ff2cd0250ae phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
a4cfccdbb0fa98b7a18f17884e4f672e33e70009 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
fa7a88436ff7f44a55a600ca4ae8ed9fb1d959ec phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
31d8f31c3cb9b2c6c9b9498cad516008307f31d4 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
5874a0e22ed2d4bcf2a8f43901b5cae422994814 phy: rcar-gen3-usb2: Add support for r8a77470
90323b6602d9a5ebc060fd1367c49092eeeef621 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
0c172869831595803454efc394ec69faccfbc407 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
2abf71972b37406e428fa72148f7f6cbbc095150 arm64: dts: renesas: cat874: Add USB-HOST support
d2e3816f1e32238f0dd29a6adff55f2248b53ef2 rtc: nvmem: use devm_nvmem_register()
e70c31cfa8ef6cf2e83385340c50ebb38ac0655d rtc: nvmem: remove nvmem from struct rtc_device
023a56fec0070b989956c127dff483b1db7a1073 dt-bindings: rtc: add rx8571 compatible
c99048aa702a11f9d465889df5509597f71a2c09 rtc: rx8581: Add support for Epson rx8571 RTC
1533722a100a421490e23f7527a12e9a048aa056 arm64: defconfig: enable RX-8581 config option
319728cfe4d18b369100a7cb4277e5eb4a6255b0 arm64: dts: renesas: r8a774c0-cat874: add RTC support
3359c0598c27a9ec6c3e2e365ede4958ed3ed66c arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
f3c3d417f2729bf9c341968ed70f68c9fac1985c arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
c0eeb0923b447a9a28a383e3e57bd2327b9de286 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
679aedeb3308fe7f038f6f3b5121f19a3dbdb38f arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
8cefe817ec61d4ef2de144aaa67cf0ee9cc3442c arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
9e8e3b199ae11b16af261fd4aaeecb1c3d5f287a arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
74cec11dfcb8c08d0a0f64c4424b1f8f39e4273d CIP: Bump version suffix to -cip7 after merge from stable
7cc2256b6de0765f510c8d5314d824f1a4e6fe2f Update CI to use the latest linux-cip-ci containers
8a2cdcf7289c4ef72d71fd32f07b8371477fd20f Update to run all CIP arm, arm64 and x86 configs
44e4cc4ae792344f3e017424e99444ea18b8cd69 CIP: Bump version suffix to -cip8 after merge from stable
71a2932ea50ad7a5639b3bd6c3b6d033d55c997b CIP: Bump version suffix to -cip9 after merge from stable
0c2d3b9746077921a23d473884e08008e3f48a4f pinctrl: sh-pfc: Print actual field width for variable-width fields
0a9cca3e511818279ecfb2f3580e6d5a26f557be pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
e06c24d48134258a0f4fc8ef8bbd2d08ac535323 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
f19fdbc7c207c8826769a599022c30425aceae6b pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
0deee86fd48c724b57151036b32d182afdbf54fc pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
c28e2557fb8f94d249d19b397231b1724d561183 pinctrl: sh-pfc: Validate fixed-size field widths at build time
289fdc3de65e68c49f61fbdee20e2f84718903a6 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
764e6d0d03588408a5da44c4b5aa8b5cc580e6bd pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
f67a19379abc3a319afeae1df3cd197cf48753bf pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
b631a3daa5b4f5070edc1eb00bb216b8667c8477 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
81e0adc3eb5d32601b2b40a225bdd0f9f37e085e pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
5d357bb45a0ab2dd23d56ddf75c9aef470e08061 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
843c08eb65847c94b0abf838b58f51c63def81da pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
491d4060135992a1e38fcc3b5c759ae260a8dc10 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
5f29e3df9668e2db91a53ae1d9f7ad69ce14a5be pinctrl: sh-pfc: Add new non-GPIO helper macros
1025e979a284b3d87b311145f9e1460727a00b14 pinctrl: sh-pfc: Correct printk level of group reference warning
dfba18a6e120d5e4a66b7b491bd2d62f3913db9a pinctrl: sh-pfc: Mark run-time debug code __init
5eb9f1a285848526aa0a132995927269f3e21e9c pinctrl: sh-pfc: Add check for empty pinmux groups/functions
b980ad87a8a2059a267dea5f3d8e27a3d8acee9e pinctrl: sh-pfc: Validate pin tables at runtime
929f0c1b92526d539b386bc80501077aaebc743d pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
73f56c96efddd791d35233a4892fbeae039d3678 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
93d1b5d12a061e7d376da361ef04f586f8dbc91d pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
ddd333adb629a1af301a9479f4f2d6d5cf5ca8ba pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
5292a6c7aa8ba24ae80b7ed0abd21b1230d927e8 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
4b601d9eb7d108b830ffa8b42fdfcb22133ce206 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
1b99a932233c4354e83193ca4d62efd5660e439f pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
ed238e4dee71fe945b1a7c38646c4590f9c37bdd pinctrl: sh-pfc: Add missing #include <linux/errno.h>
320d5def0eb7ff73d590fbec54d3034b1e2386ab pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
306ef9eeca6aa45f9429cd403a17667cb41743e3 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
baaf150f621641231f33ac5f7f6972b0197810b0 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
d7609c760e2ef4a9e41266b39cd86dca1a024a18 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
949b47a0699cd0aa2171edbd675beaca8e15196a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
451360c79397bd0b012ede3bf0aaf4742e4aedbb pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
bdfd00369b13bd1dcf9c11ab0ab811f08762ccc6 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
3bb100610044035695284a9589171c2cf3a6e65f pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
625bfa084723c444fb9806f388585ae9104411e5 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
2ba13c7fbe677562e8836ffc75a4cc96a4d09d8c pinctrl: sh-pfc: Move PIN_NONE to shared header file
d127f1c7c951374288efa1ffbc49e2528bed2256 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
aa0c0b3a9d597cfd9ba44e6d8cb7114e22158960 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
56037ad6fd3c6f9e761337f88ee980730f8d9232 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
8597ad4eb60bc9efa81499c23b65bf827d29ba24 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
776091623042d64a18a5aa45b38b42bafa101484 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
2dd49883fdb2072717e22cccd9663406e8e973e8 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
bfdef1e391317510852b552f4304e7d7728d757a pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
c86cd20b9c3202969165b138cf7c8d38d7e51de8 dt-bindings: can: rcar_can: Add r8a774a1 support
f539e0b376772e26f27d04bebdb966913b896897 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
b9b839f1be614fc0cd9b0f571c9ad7929a23d191 dt-bindings: can: rcar_can: Add r8a774c0 support
ee0324143094aab52225bbd8e7df51752f3bf783 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
858b338fe0a68d775c06b90a782773a307ca1d2e dt-bindings: usb-xhci: Add r8a774a1 support
79951aa86a48cb6dfef99d5146b4824bf7d4ec02 dt-bindings: usb-xhci: Add r8a774c0 support
81bff7a4b0e71aad4907e79cd20b060bde7499bb dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
35323011f8a4603c7cc4aa1405da87bd0641bb59 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
33f5d7642ca90961b0500155a5b5b1405e6cee70 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
da62b31f272e23d72eebf6b794d5e630ef80d66d thermal: rcar_gen3_thermal: Add r8a774a1 support
199076a83dbb2e8f8f0d7a832ae5cb11fdfbfd40 gpio: rcar: reference device instead of platform device
39c731eaf0a8d516e7e4b876cda5890a6bd7d522 gpio: rcar: select General Output Register to set output states
65c5f315c0e18820c6bc43cd2ed43e603efd513b gpio: rcar: Pedantic formatting
c1d8ff84b20bd4e21aa88725356256a276974cb3 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
f9177208da8926e0b2571dfdc6f92d27a8abd5f6 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
63f1f57c6019205203f7ef313c55d94df0f4530b soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
62467677703792960c7b2b56fb0ece93f1c607e3 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
e6c3e5d4034e9d5345f5f02cea5965adfe4582e9 soc: renesas: rcar-sysc: Fix power domain control after system resume
55fd51aba408def15fcc35a49181c6af252888d4 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
93a81c8b2cafbac23eca991aad3e2c7887cb75cc serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
667b43cf6687f7ec2e0a40f1175cb5067fa6c8ac dmaengine: rcar-dmac: Update copyright information
10d7139f0ad4d5c86f58c5c92fe095df68935e90 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
f2825cbd5126f67b7e48a9ac02ef3affa1fe9577 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
90ec4187a5a5296db9b3d08f94aee617c2c1dac3 arm64: dts: renesas: Initial r8a774a1 SoC device tree
010290428740c26e18332d9a749e21a0941c9807 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
357e49d37095d7d2891544bbf3344758ca178898 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
ea17e890d4c04d4a71ea7731ca662c6969b5e18b arm64: dts: renesas: r8a774a1: Add INTC-EX device node
194a3f603b3f5657bc092ee9a6a0e5497b177c50 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
e59cea00a0ad2f95f41c6b4f1456db573d0ce30f arm64: dts: renesas: r8a774a1: Add RWDT node
b9de3cf26bbba02641f0e1f23482681b58a98d1f arm64: dts: renesas: r8a774a1: Add pinctrl device node
93518f39b93038cf6b8d0ca039ff08d1f4fa0019 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
d7ee19bd08a5747adc6f603d6f895b2ee9d27b5a arm64: dts: renesas: r8a774a1: Add SDHI nodes
82bdb3fcdf1d463d33b082c35151740785cbf7a9 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
e0e4b78d6d1a69136a3b393e1cea996fd8fc1546 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
7801a8a7bf990b4d80174182602412f1dff1b778 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
0ebd638425d744857d900ac32fd8bf4f5429fe82 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
4ff56fcfe57ca2bfea4c7dcc72641692ad665653 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
fb9ddc0fe476d2b778240c82ca20f5b48aee9fc1 arm64: dts: renesas: r8a774a1: Add PWM device nodes
f91b3644a8472b885b9a6e0112c89d5dc4554b3c arm64: dts: renesas: r8a774a1: Add audio support
83465b6899f7939fcd7c86629e5f6c9d5264e111 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
33d8982d2e321dd68ea5f8702afe1bb0b965a2e9 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
4159f82a1dc28b6ae89b1674d402a82c05be47d5 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
3360f535f8538c8ed39a858163f25498d86d7d27 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
fe5fca612257c429266f63962a6f3e163f3763f8 arm64: dts: renesas: Fix whitespace around assignments
975ece458b6947b5826ad34cae4569ea43ce928f arm64: dts: renesas: Remove unneeded status from thermal nodes
83a21c9374143f2d26d8a42ea54b19f03cd09d6e arm64: dts: renesas: r8a774a1: Add CAN nodes
c559319d61ec2c3662ac33ca4ddb770e3a4d8641 arm64: dts: renesas: r8a774a1: Replace power magic numbers
3474793bdafa55e00ed51cc0bb4649cfce251038 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
4b02db5d71c3a671dd7e7009e4fee8494b9f1759 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
55f78a0a470226bccf8eb316ce92f3baaf11e316 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
5926423e718e90ed5992b48509b0d9a966938c25 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
7dbef5f4ca0aa1964597ef6fe09bb59e59e396fd arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
568fc4353aefe43d2cc3daa1fbf99511810fc756 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
3269699aaf29b749da6dd4b7c0200ec581227163 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
fffbac6258ec9932d39df2ccb38bca4e85ce2955 dt-bindings: Add vendor prefix for HopeRun
ace158b1310bdd53226ebb7c7cfa854a41b24d4e arm64: dts: renesas: Add HiHope RZ/G2M main board support
f5bd6ec329fe8cd747beadb27d629034d98e471e arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
67ae91c22d105886105cdce3cbc7264b86422ea9 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
31615d1ddab4ee52cf2d682f164dfa60a22a566b watchdog: renesas_wdt: Fix typos
bfb0347a89db260ff7c4351bbadb81c1fc410916 watchdog: renesas_wdt: don't keep timer value during suspend/resume
b8d281b227964e19ce36c246c69343f398eb3193 watchdog: renesas_wdt: drop superfluous glob pattern
402a3a56832743bb289d1dec0a5ef706f7382220 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
a9f7e74f83d8f39ed8d2de73b8f0c1a3f78b2e76 watchdog: renesas_wdt: Add a few cycles delay
02e28e821cc973b650ff756a19d3d2207a4e7c28 arm64: dts: renesas: hihope-common: Add RWDT support
6ac34030c7b826a604899ab59c22d72f62b60af8 arm64: dts: renesas: r8a774a1: Add CMT device nodes
fb6bb93f4ecde5f74c561f2f5d886887bca838c3 clk: renesas: r8a774a1: Add TMU clock
ec2272b39f71173cac01865168554aecd0d91467 arm64: dts: renesas: r8a774a1: Add TMU device nodes
c12e7fffff2f7f999eb1e4fe428824f40410d93d thermal: rcar_gen3_thermal: Register hwmon sysfs interface
e0f3804f8fa47eb6a6098686520394dc6ce688fd thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
33f80e8df2e435096fff7ebb47c6b8f94cf8ef94 thermal: rcar_gen3_thermal: Fix to show correct trip points number
513f26d91794f1bf11d08c551f15c311a32c3dac thermal: rcar_gen3_thermal: Update value of Tj_1
fb6b184161be0876b344c2e7c33e0e6af1d9f5ab thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
f27ccfed79324351fc835f47c112496b33e5fd3f thermal: rcar_gen3_thermal: Update temperature conversion method
7c9a069d4a15e4193363817daac05e1ee12665be arm64: dts: renesas: r8a774a1: Add operating points
81f3941b5cd28c09b306131f5e470793cf57f674 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
bf1a67bbc8c8cd7939b8c9a43e62e4d236881514 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
11629aeecd38fc042669bed6cb40cc3ed9270987 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
133e2aaecd06f21d4e7684c48e438a7ec8265b86 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
d32a7b3f6c0d4f23f19f7409e848ce00196e3d6f mmc: renesas_sdhi: Change HW adjustment register according to speed mode
3afdf096b7b89fde4490eeb7b5a4cc25973b4cf4 mmc: tmio: introduce macro for max block size
23989a8f3d8b9e35316f7c773ab140fe33a89729 mmc: renesas_sdhi: prevent overflow for max_req_size
b4aa96335d76739ee0661eeaf37484fae227f5d8 arm64: dts: renesas: hihope-common: Add uSD and eMMC
99f5154ab096e04c195fccdb50abd7b43ac815bf arm64: dts: renesas: hihope-common: Add LEDs support
b07495eb75f83df1846cf9116c917193c3d92c13 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
5fc0550507395135c109212be964f44d3e2e4b3c phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
4fcfe33cf989edd71ce4b7dfb42e61162fa658d9 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
e8c1901755e737adec640bff2e9691a1f17de86a arm64: dts: renesas: hihope-common: Add USB 2.0 support
ed6ef12b84faeb4df9e43307c24f1ed2fc02dadc arm64: dts: renesas: hihope-common: Enable USB3.0
ecc8865c5223fedd963376f7d7873efc4cabba63 CIP: Bump version suffix to -cip10 after merge from stable
88169dc71ecbbf92ea3956021a04b78e1a377875 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
9f5dae86cc577cd3f43a98f4a8ca51fb4b2a6ee3 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
98bf822313cfd559b4d5c5a39c64d5b107904845 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
f49d7ef0bae800340a38d24c0fc1f295a5501039 dt-bindings: display: renesas: Add r8a774a1 support
9183acde25687888e91e6ed71fc1b5e119f7861e PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
33c88778ea988dfe863cdc9e1e0c425431c430ef PCI: rcar: Replace various variable types with unsigned ones for register values
83576329aa9aa01be37c77ac8e2cbb93d8750325 PCI: rcar: Clean up debug messages
c225bc75cc315ade314964a681b47524822c1673 PCI: rcar: Do not shadow the 'irq' variable
158ffc25c51a0e2263d4a406e0cabb7a4d78c3e3 drm: rcar-du: Add R8A774A1 support
b75627afedbff4464ef898a8f1ec2d44a7240f6f drm: rcar-du: lvds: Add r8a774a1 support
dd2bfa1ae56bcbcd86aded25fafdd38348fd78af drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
e70882816a627e555fa8e52b2bfe4bdf2bf6b958 drm: rcar-du: Refactor Feature and Quirk definitions
ac485ff9080916cec3d29b90635b13bfe83f460d drm: rcar-du: Add interlaced feature flag
2a724dcae885122e1b1ac52576d053ea42f34125 drm: rcar-du: Cache DSYSR value to ensure known initial value
bfc2be04daf34e4402774e57713b1d02ee905fb1 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
dfac0f8119ffd8442d89209d0effbedb96ece448 drm: rcar-du: Support interlaced video output through vsp1
32791c3a5d4b1c3a314708e7908103066082d614 drm: rcar-du: Rework clock configuration based on hardware limits
01b679f815dc6b0e77511c9715cc0ef035d09062 drm: rcar-du: Rename and document dpll_ch field
88467280e7616f05ce1cc19e49aa829c96392edb drm: rcar-du: Add support for missing pixel formats
2affab1c27d0ebd186559a7fc1b26921616962c1 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
5baa99aa093d0e4ff923ad0836d193087165f749 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
9acf40a329304b917e6d210adb86fa36af029488 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
f7a686fe21981a849b7348bc61b27a2d522362b1 arm64: dts: renesas: hihope-common: Declare pcie bus clock
cf32add62e8fd0fd55ae6129424d648aa21a91a3 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
2b146469ce968c2546fa4a7fca57a6b66439de9b arm64: dts: renesas: r8a774a1: Add VSP instances
cc5114f6c01b8e357c4150444b9f745ada195400 arm64: dts: renesas: r8a774a1: Add DU device to DT
802796af4ee3a05f0425e5041993591061d28c8c arm64: dts: renesas: r8a774a1: Add FDP1 instance
15c1b0d37fcc8cabe7bccda7d3fbf9d2cfbeb82a arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
53d59fb448d1d4225be0cf941237373f5a0b90e2 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
eced73a90c2e98e1ffb00ff1ed683dbb7b398012 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
8be419333580bc0a4a3acf3873441641b98aae29 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
d2869fd4ccfb6b9c447e9b9ca2689fa778dba944 arm64: dts: renesas: hihope-common: Add HDMI support
39cc0db67e998d45018182204df6e7a62d14cce0 gitlab-ci: Increase test timeout to 60 minutes
2b6e1d32886e27724d8511b9c23c0930f25c8845 gitlab-ci: Always store job artifacts
cc95331e8dc4e459abe7bb63321f963d0c9762f2 CIP: Bump version suffix to -cip11 after merge from stable
859a218b5c3b2d76aaf18dec2012d9be3c007cce media: vsp1: Add RZ/G support
d928def289d22a4eb74b05274f47b8054cc6ab6b media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
a3e9aab34f7d3d7fc1ad0d03ba6a818cbf9f8538 dt-bindings: display: renesas: du: Document r8a774c0 bindings
770998ca18598dc8a41ca508e6562a8fe8bb0464 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
0f369110dcc7ee2731eadde7d1881931c2f824a7 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
579409314be36f4cff94cd3c0c813e8cafc19e03 drm: rcar-du: lvds: D3/E3 support
2abe07f141b0bff896d7f621117eb5520b8fe051 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
e6496cd2cc01f504e337b1fb7ddcf1ceba4ac774 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
a366e6083388cbc29e43c34409ebe973ebf25097 drm: rcar-du: Add r8a774c0 device support
24a3a9062afb509821e5348c2301cbcb6c930cf1 drm: rcar-du: lvds: add R8A774C0 support
5cb79bc24532aee106ca8c1da7a05141b9ebd0a7 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
e80b19b22cccee13cac3e1329366d77c8a40271d drm: rcar-du: Simplify encoder registration
e8cd48a7fdb7139e0bf1294d87329d9bc8f9b013 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
8aeecef44a3479bd70ef94c929af8457606a62ae drm: rcar-du: lvds: Add API to enable/disable clock output
0ba929454e77bf571c70a4093d7890ee13dc8c97 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
fe1d770fed72ae668786b3250b017613341266a5 drm: rcar-du: lvds: Fix post-DLL divider calculation
f57fab406a82bcc1f774498137b0ad16cd6796c9 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
4c6c5e71d2ebfc029a7108db1aa9396b8214e70d drm: rcar-du: Improve non-DPLL clock selection
3e1ee7312ce9d5f0612d00de61c26ef7e424f939 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
8e028de77f2e8dec5ba566e256030fc85ae1c62e drm/rcar-du: Replace drm_dev_unref with drm_dev_put
4f6035c799d4b38e21b8f29d2a0e22cfb3562e14 drm: rcar-du: Fix external clock error checks
a5565a95aac1363dc76a6059f264033bb64774dc drm: rcar-du: Reject modes that fail CRTC timing requirements
4608876ec62dff932226a31d88cb2436a9423b02 drm/rcar-du: Use drm_fbdev_generic_setup()
952f17894203cf65302b68668095a851b021244d drm: rcar-du: Disable unused DPAD outputs
da8c2cbfcbe903fcc125579335ad7910bcb5255a drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
50cfa668ae881675faee7d52bd215a19f8642f4f media: use strscpy() instead of strlcpy()
120f82f03bf777a5c0c873c707d46891d25a9295 arm64: dts: renesas: r8a774c0: Add display output support
ac8c48e1db81f95bd9d23dbea88487e7962817ad arm64: defconfig: Enable TDA19988
ce89b889a70315c2afda194c030353b8b99b2914 arm64: dts: renesas: cat874: Add HDMI video support
5a1d57d6cec5f5b9e9926e911ec01c3ae717b96f arm64: dts: renesas: cat874: Add HDMI audio
d5545f610b57cec8057ebfc26759d4e43565db4e dt-bindings: can: rcar_canfd: document r8a774c0 support
55015d54c61c303a08dc0cf0d96cc6b46de4924e arm64: dts: renesas: r8a774c0: Add CANFD support
9644d37bcc6eb55d866d9c38de6237cf9c1a7b46 CIP: Bump version suffix to -cip12 after merge from stable
80860b391e7c3f10b7b56d30d78bdcfc26ac6f5d arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
05f8d75e290eb083ed2898e5f2601d30967ad122 arm64: dts: renesas: hihope-common: Add BT support
39b642c4bf580d19c1529eae3185701406c5277a arm64: dts: renesas: hihope-common: Add WLAN support
3e27fbefde4b5cd436802d2d0ed35e2f383e0682 arm64: dts: renesas: cat874: Add WLAN support
b6ccf5628986e2ed854c81acc9e74f711eb3f814 arm64: dts: renesas: cat874: Add BT support
eabfe9a4ccff3c6e67340bb48a7604e35d21fb0f arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
097f8f200aa6359bfe7cce41fa74e1327808ec23 arm64: dts: renesas: hihope-common: Add HDMI audio support
6caa740c004a5baf9a616d426baa1dff9e1307ce dt-bindings: can: rcar_canfd: document r8a774a1 support
5abce16ea56d347aed7581c96a6da1a78969ac99 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
8a48b716e6f52f2ba1725847e109510628a8a194 arm64: dts: renesas: r8a774a1: Add CANFD support
ebb3d649378e333106feb1451dc8b1a83584442b arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
4dce9d2a62d57bf17feca14023ee443d450a6009 CIP: Bump version suffix to -cip13 after merge from stable
3555ce3de6dc006e272fd633a3bce6b6228e47c9 gitlab-ci: Split tests into separate jobs
29813c0bfa6d7d1831a5d7f823324b335524e3f4 gitlab-ci: Remove unofficial build configurations
d28f8218d86c7e0ef4dd2514e91452632de7789f gitlab-ci: Remove test timeout
0afe770fb484c90cd5721465f04831223f83271d CIP: Bump version suffix to -cip14 after merge from stable
77cedd6d1528ce46f443ea2db00d564bb4285290 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
b7217c0f88102ed8a045dbf5f366338a54eb3b3c ASoC: rsnd: add support for 16/24 bit slot widths
27f5d91253c4fed277c4457d8b9cad5a725f8542 ASoC: rsnd: add support for 8 bit S8 format
acfd8ed882a310322c0d2e6f60183d333d123bfe ASoC: rsnd: remove is_play parameter from hw_rule function
1abf4da4f8c8df52bf6d956c0a103d94cb4f5e6b ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
c6cb961b8d2674ae7d9b07d2808b7f52b5cbaf86 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
ea056f227e4cb4985e1298f9f9d917392d1be293 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
4608f88fee67a5a9f4294869a60f22a4cbe8e3fe ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
b974052e6698f8192e7740cb925599b8cf1c36b1 ASoC: rsnd: ssiu: Support to init different BUSIF instance
b7eabd32ca75aa0f18817a6af0be9e7c6cdb701c ASoC: rsnd: merge .nolock_start and .prepare
26818e40703d099c57ae125387f84a6479824e7f ASoC: rsnd: move .get_status under rsnd_mod_ops
a80a5eb1aef7f5ce7dfa721107a104f290d8e0f3 ASoC: rsnd: add .get_id/.get_id_sub
1baf9750b9bef0169a3693ac1bb1f5f2991a6c7d ASoC: rsnd: add SSIU BUSIF support
ca108d950102302ae553745a3e416406f1960882 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
decc4a8bcbdfa9b89d079c0effb6e4a636491d74 gitlab-ci: Use external linux-cip-pipelines repository to define CI
bba2e4bb91cee78a95c55d620e7ca075c8323d04 CIP: Bump version suffix to -cip15 after merge from stable
7f7352b76ccb51ddf7a444f345e546a2dd65e857 CIP: Bump version suffix to -cip16 after merge from stable
c8809f9cb0f12c0805c0a6670d0274b89fbf0c5d dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
30842816c244ab94f5df05c8be6a0b5afc693ca4 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
3606448c06d4fb7140e9103894ba31e628d03c7d soc: renesas: Add Renesas R8A774B1 config option
fd37b822717341f183f6c59f9cdaea4c094d552b soc: renesas: Identify RZ/G2N
3c5feadbe5c4d80f71c0f465107b6550974dfe3e dt-bindings: power: Add r8a774b1 SYSC power domain definitions
bb917f8ea2493f570f0c85ae1df1cd8c764f2185 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
26967fec253c82b0e0259c05e21ce17d7df5faee soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
e734ae694cd7fc77957960cc6bc5b0109549b839 soc: renesas: r8a7795-sysc: Fix power request conflicts
94704bf0f1e5f0b5ddbb6fd0eedb693047f8082e soc: renesas: r8a7796-sysc: Fix power request conflicts
1afcdca64a8da06b30a99b16f342c503326c86eb soc: renesas: r8a77965-sysc: Fix power request conflicts
7f6f88fe440f05e5fb8a933fb4b128c36dec4efd soc: renesas: r8a77970-sysc: Fix power request conflicts
6313caaeca1eae624e8b088d591ce2f6acb4e535 soc: renesas: r8a77980-sysc: Fix power request conflicts
bfee046fdbcea72dca9e7397c3138c9df9d7f269 soc: renesas: r8a77990-sysc: Fix power request conflicts
7440e56769c73a75cb7f241f2a699b6abd095472 soc: renesas: r8a774c0-sysc: Fix power request conflicts
f7549930c27475f9af19ca2d583454e58ac882df soc: renesas: rcar-sysc: Add r8a774b1 support
d4a7869e90ce797d89b924c5e5fef3f1a0a9d142 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
71e508a983e138f5fed1bde6f9a56e5647f8658f soc: renesas: rcar-rst: Add support for RZ/G2N
9c9b47f41762602512b89a7f5e626053e5104648 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
38425116d122cd56c887ebc652f4bde64ce92167 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
359e5216342e0b0d5a74fa935e5aca587a234b43 clk: renesas: cpg-mssr: Add r8a774b1 support
ae3585decd2971b70097bbe91a10f83b6e8690f8 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
50d770819515acfa9f2d9a6cbfb7a71c0b962ecc pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
79b789919f514624fb6118acfa8e0fdedb648bf4 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
db7f1d3ff1633a68f9958a46a314ffe601882499 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
60e0628ca62ecaaa9214378b3179eff6054c0add pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
fa4c7596096139aaa56cdb39c04597bada8e9523 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
bc1752c83f5ca960fab2972f8283638839a27b4f pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
60d7351952881de1316f4ff0a1a2e6e1f6a49463 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
7b9e569c33dca1d04806e215416519f058a8cd8a pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
863130b42f8a0e9a232a3313314998da9bbad464 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
3a8e2722dd3f695548e4226cfe6b78623a69c8c5 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
b0cede7783afd9af3b18aa0846891294a64118a8 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
6624b089051811ac44469bba695234d46cc7d016 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
ade7c170eb9adf446e69932b1490801eff0d51cc pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
c18d3858120d441c4e4c87ebfeade8227c0d5b62 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
d1174c973c7b8b06396254724c514b52960fcfbf dt-bindings: serial: sh-sci: Document r8a774b1 bindings
46d86acf761113319b39631075976ed094f4e308 arm64: dts: renesas: Initial r8a774b1 SoC device tree
16c4acb745f3904c6627c6f25a7a6d6536aad2f1 arm64: dts: renesas: Add HiHope RZ/G2N main board support
e2383f6f46922eb156b8251e5eb39e139a8e8c50 arm64: defconfig: Enable R8A774B1 SoC
3520497950472cffd318644372352b090d3f8684 CIP: Bump version suffix to -cip17 after merge from stable
b47a1b5898888c3a5644450890b4a7b9dd9f7f80 CIP: Bump version suffix to -cip18 after merge from stable
d3b72ec0d974567550c40688a016a714fbbd3546 dt-bindings: can: rcar_can: document r8a77965 support
9274f4b54c905ad8d755e23ad6c039fadf2e7093 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
15a012526dc8aa8f8144bbb0f0183d0fd035703f thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
ad86f88c543ee56c8d8dded7cb5a255c52aef0d0 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
d0e190ac564567f889516283135fe01009554e5f arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
e999f8d9216566ecded9d596e4f835541004a5a5 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
f9fba437790aca83372b6a0afcaf743b353bb746 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
2ab738a14dfa3d367bc9c02eaa9b99fa3a54664f arm64: dts: renesas: r8a774c0: Fix register range of display node
645dc57309688c97e0428b38c2b448ca2d997b69 arm64: dts: renesas: Update 'vsps' properties for readability
36c3fec32c7beb57b07d205dec26f1f9350dc3ad arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
acf1b30a2c96b0df790d3a666a274ea45ee9bf0e arm64: dts: renesas: Use ip=on for bootargs
7d4df23388d4a78152c9be7f7c14e05a59f8e947 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
2cc1bb42f68db8719d773f53b15a63cdd059ecd4 CIP: Bump version suffix to -cip19 after merge from stable
678284d4e1cc30e0c4e190fc9a6cd2f77462a8c4 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
8b1f8b8f1e742d8dbc8c891da76c740e6935fee0 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
dc01369716b4b36918fadc1dbae3941884c88311 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
b1e645a997e66b1291494d347e6e925a8782a50f dt-bindings: gpio: rcar: Add DT binding for r8a774b1
35c5f0056363a00fbb480391886133a1fbc78f52 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
3b81f4bfdb09a67220e0d6468a3c80782d720adb dt-bindings: net: ravb: Add support for r8a774b1 SoC
5a09749b9743481b8893b70009a9771b67a3c103 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
1c48a8e8ed98139162b0bb0f4edcffa7d6293cc2 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
e80964513e5baf9458c8d7ed61bb650800d675c7 dt-bindings: spi: sh-msiof: Add r8a774b1 support
5ab3140105baf40c1c675de00edcef5cece65a7f dt-bindings: watchdog: Rename bindings documentation file
d93aca0fd4bd6309acfd7aec4c5a6952c573f978 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
509a3ee611b840399f57413923949731334f187b arm64: dts: renesas: r8a774b1: Add RWDT node
1c76bf92b4869f06848d6681f4beab2f7cacda9b arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
fbc7db8992f5fa4b5c6ee3ad99c61bc9ba665494 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
a6d386284fbc65612d60e9d1d2789087140d879c arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
7c6681f18b208981d501345973950014d702a85b arm64: dts: renesas: r8a774b1: Add INTC-EX device node
7c62168242ab98ff65224bf7383d1030f061a869 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
ce40cf7ef6e0f106afedd44ac8bbbdfb5f5d3e59 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
6519a2183303cfbc765151785c1afcbecfd1fa38 arm64: dts: renesas: r8a774b1: Add SDHI support
f4554be2fee6437e8ade59bb310b9ba537318311 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
6d0d01af4ae3ad7a956747936a030a824b1bcad6 dt-bindings: i2c: rcar: Rename bindings documentation file
536fbcc4c7b6d662c6f87327690e803c6eea3cad dt-bindings: i2c: rcar: Add r8a774b1 support
f74ade9dac2cb081b0f5def094b688bcae38fb0d dt-bindings: i2c: sh_mobile: Rename bindings documentation file
1d051c265878c593cf983d7dc023d134406b6270 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
0930d93d6ca6e94e85ef4225f0268dc2d8cd2ee6 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
9e00def2103ed6465b7b3e30efa73bb4b38f3ef2 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
7ea25de305f518eff37656bf764c0941000e37e2 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
aa0ca394d3dee8267c0b420a27e6a6575736c5aa thermal: rcar_gen3_thermal: Add r8a774b1 support
23a9acd9ec5638982d852791a64dce9d1eb7af45 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
65e890afc5f2558be74839e6fd05513ded248001 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
bef1e301004ed4a888a0d0e8072171d3f940d13c arm64: dts: renesas: r8a774b1: Add CMT device nodes
81055ecff7520c9c1df878cf19e91198f9ee9eb8 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
155e6fefe98899d3d1935a7ec575b070e9b3722e clk: renesas: r8a774b1: Add TMU clock
6fd3db682cc36cf5596cb9c0f0c91323485c23ba arm64: dts: renesas: r8a774b1: Add TMU device nodes
fe5caedcc66f1aa18ecf10a2c2b6403d22f9dc98 dt-bindings: can: rcar_can: document r8a774b1 support
48ef62694739b13d8c645edb0801fd2e51081b7a dt-bindings: can: rcar_canfd: document r8a774b1 support
84a7927511f29b5ec4cc629bf5d86403be585e87 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
a2e3b6dbb7fb03a246642d084d92f54a81d31482 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
38f56b11f98cfd8e6afb6bf9762fa47b20f81ba3 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
5d03966ed1ec5b8b6ac1e5998835975a49d64cda arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
0d6ff86d3389cb6828c8c713b5c251d59c9b94bf arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
c6e8d99917dfcd535a89598d8c0c4ce091096470 arm64: dts: renesas: r8a774b1: Add VSP instances
33b041843111ee49939ca15058a88d645cf67725 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
c0a80c3f2a5ede5777f0241b3f9316fc2dfc67a9 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
81ff31c02df004f5389317a2ed3eb406eb03ac9e arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
f1300d949d6d045477d3d7380ca0c1640fd9ae36 drm: rcar-du: Add R8A774B1 support
b4d35de755fa92b41f1536032340ed8b62db4db8 arm64: dts: renesas: r8a774b1: Add DU device to DT
d85e094db7a199c9f2e8a34a631bb336fde8fd01 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
994d805449747d72a014a2f3f2511c6f8715568a arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
f13c921ce270b9fb4f90f340e55df5c339144185 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
8b46c19dae918f4ef92850b4e90fd9bbc2832130 arm64: dts: renesas: r8a774b1: Add PWM device nodes
c226d0859f9904adef6c898b3cbf22f3d20c6892 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
3cedfb801bca95b81bc69b3846ec09e1357c0931 drm: rcar-du: lvds: Add r8a774b1 support
ed05736366d34b1ade4064ce9e5bee6ccc74535a arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
ea50e149afd2f5501fe056c33f9cb6fed98161f3 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
b24ca28160bd3e2f26d14554bb51d573a3ce6fe3 arm64: dts: renesas: r8a774a1: Remove audio port node
c094c81c80b63f5cc8785713ef31d3ef8abb7d1f ASoC: rsnd: Document r8a774b1 bindings
cfd5f9f152b5ab034dac88e1f6664eb6c3d83103 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
b1bf5c16deee08db6c2d5b2b57c9de5c046db29c dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
4b89043128051ab496a9e9b1aa784e9545f6122a dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
9ffb16255ae516cea81545acc049380524ef4cab dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
dfb60aac1ba7eee3d89dc2ee85690e01b7b1e545 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
bc9806f5fee539c1caae3e1d35413f80a5671785 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
0b900d42f554e76f7407d6ee4e797822f4c1ddca dt-bindings: usb-xhci: Add r8a774b1 support
5f0ee5c32afc84ebc9b4b3426682f32079fbad5e dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
58cf42bfeda41e30f31ac41e1d08be404076987f dt-bindings: usb: renesas_usb3: Document r8a774b1 support
087d34cac82f6befd3b8ec9984ea3ca62cfcb0a3 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
6eba529039f474fbcd038bbe2ae68e2739f27d9c arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
f1afa48b99b16b764b5eb790e71712b21e8aca3b arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
af6ea510beeb62ceaa05827c026578c1bf8c4df9 CIP: Bump version suffix to -cip20 after merge from stable
8e26f665e01bd7d511d87da68ff097d40f317b6a device connection: Add fwnode member to struct device_connection
b22da2a97d6357bef9cf99672b684f7fde08c055 usb: typec: mux: Find the muxes by also matching against the device node
c2213dd1162123f58643fee1dcd5b3c7d88fa29c usb: typec: mux: Fix unsigned comparison with less than zero
0f03424dab45c6941ad015c51a099d9fe7304fec usb: roles: Find the muxes by also matching against the device node
539e9f3662a6f2bd91e2a14154ba57327b1acf17 usb: typec: Find the ports by also matching against the device node
7feaca830066897732ad0f8fca5e394bb069845e device connection: Prepare support for firmware described connections
5b817b6df6ed3c69ab51745e231fe847d5d91162 device connection: Find device connections also from device graphs
795ae035f5114ddc29f54112c89f43115edc2239 device property: Introduce fwnode_find_reference()
1137796afe86efa067d6d61f7015e82d46f0f798 device connection: Find connections also by checking the references
a37ffb3fd0847d79b1d942d8602649bd8f8ebe83 usb: roles: Introduce stubs for the exiting functions in role.h
12d3c8efce7f6987c7fabcef90a5311bd7189130 device connection: Add fwnode_connection_find_match()
e153c8b226de383203a20ee2e78949120d6d30a5 usb: roles: Add fwnode_usb_role_switch_get() function
7e69a14f2832e9d46e8e67629d90153670f61f70 dt-bindings: usb: hd3ss3220 device tree binding document
d6f1adf9ba6d87db34bb95f07b56679c0da915a3 dt-bindings: usb: renesas_usb3: Document usb role switch support
2295c1db21b26f6fdf2b74326f4f158a86eab3c5 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
2ef644607303ab7b02cb276e4c73e3496aef8b87 usb: typec: hd3ss3220_irq() can be static
4ccef4da8152e4df70c5177835292145fb124467 usb: typec: add dependency for TYPEC_HD3SS3220
f8f5542f4f726797661a4024a1ba4ed755add5e5 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
08a618666eb29e24899bbeeb5a4411ed7835e277 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
cd5ee5eee33b058252dc502d66f9fc5ac6271702 usb: gadget: udc: renesas_usb3: Enhance role switch support
a188d7c3e6ad7107f77b37a08933a29fc6394f56 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
783c252f36af1b98a1bdce232426393d092c0d20 arm64: dts: renesas: cat874: Enable usb role switch support
8d44bf27dcca88b7535ca68a101704b7e260bbfe CIP: Bump version suffix to -cip21 after merge from stable
fde59dd79f334f1e431c4c674bf06259d6f0895f CIP: Bump version suffix to -cip22 after merge from stable
0f40816ff520106d3bcbcc4cde9ee5a175f07b93 CIP: Bump version suffix to -cip23 after merge from stable
ad5adcc942c65a4538f2a49b3e2aa19fc66c5618 CIP: Bump version suffix to -cip24 after merge from stable
ddd131853ce9b4a0838715027426fbc43ab8561f dt-bindings: display: Add idk-1110wr binding
f948f8077c61fa4ad484d640bbb602dd777bcedd arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
82afcf2b8dc5bf25ba9ac12f779c232a0bf2e8b2 CIP: Bump version suffix to -cip25 after merge from stable
a98df24b3dadf3988e9e223534ce6c1aa2134ee5 CIP: Bump version suffix to -cip26 after merge from stable
ca1e7b039edaed2a3796f32af1087da517fe125a CIP: Bump version suffix to -cip27 after merge from stable
5b38933c3d72fb0787c7b2ebc4b23e75813beb25 CIP: Bump version suffix to -cip28 after merge from stable
776529bd5d88dc032ace5a86ff92ebb1bae82f31 CIP: Bump version suffix to -cip29 after merge from stable
ba64afac44d2cce1b199a038d4e4ed214a514c2c CIP: Bump version suffix to -cip30 after merge from stable
02203812dbb9bb0a17649135d0450d5f2c9bf345 ASoC: rsnd: fixup SSI clock during suspend/resume modes
d091560dc2a5701da130f76c3622547e73b99ea7 arm64: defconfig: Enable additional support for Renesas platforms
945b5cb8793184f4b28e56235d17239b5b3eb044 drm: rcar-du: lvds: Remove LVDS double-enable checks
328c22a14efa8fbc95a62edc8f05348c84125677 drm: bridge: Add dual_link field to the drm_bridge_timings structure
186610d57fc45c2e4a6ac6a1b8a2d98696cf15e0 dt-bindings: display: renesas: lvds: Add renesas,companion property
6dc10e8487a410cd74ac4d735564a5e86f8189c7 drm: rcar-du: lvds: Add support for dual-link mode
1fb6a09459762b56a607f207cd25e1dae65f2150 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
06f6b208338b05910ada3206bcfd5053ea262cfb drm: rcar_lvds: Fix dual link mode operations
bd0426669f4ef19d65e8e2db3ac9172964d12eec drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
242372fec5b0fb31d049a971d6bec357366a97e4 drm: Add atomic variants for bridge enable/disable
921d9cdde93043bfb898890f951ee35f9f29d939 drm: rcar-du: lvds: Get mode from state
e925a405da05cfc3008c0329bc5d2627dc870fe6 drm: rcar-du: lvds: Improve identification of panels
4ddb4aba75517c0b3a20b0c0357da140672e79dc drm: of: Add drm_of_lvds_get_dual_link_pixel_order
9513011328457e7758728c38d89da4f3dde1f84e drm: rcar-du: lvds: Get dual link configuration from DT
2edbc9633927205a5e194de11e8e6e21f941aca5 drm: rcar-du: lvds: Allow for even and odd pixels swap
ae1b9a6a2f1868017d5f22a2b2eb99e223262eb1 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
8c226ef6d2b0a097b5fb7dfec41776f7106b8ebe arm64: dts: renesas: rzg2: Add reset control properties for display
178be9c2f9061534637dc6644a32cd34578f9d19 dt-bindings: display: Add idk-2121wr binding
c28cce8846b1d3804fb3fa63996c526b8c9aad78 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
d73245ee767bb79348b075746c85951a817390c3 CIP: Bump version suffix to -cip31 after merge from stable
9b1e6f057e1404d41e2872d41cfd9367240c3385 drm: of: Fix double-free bug
d668b488b3a39f9bd3c98cb66c4d4607df21a65e CIP: Bump version suffix to -cip32 after merge from stable
1b969fb06043fb12bcae57178e515d81a80c75e5 drm: of: Fix linking when CONFIG_OF is not set
f5a9e3c683c1f6a17ee19207aaac9be58bf98391 drm: Add drm_atomic_get_old/new_private_obj_state
36376e2e0c3890744c3aff661e7d62ed87ff86f4 drm: atomic helper: fix W=1 warnings
03a8df99afe603ab6c91e02df7a79ffdac0e1ebe CIP: Bump version suffix to -cip33 after merge from stable
f4852811b5a3d2507ae811013e9b8c9b7452f28c arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
3f102f9d95408d1f691683aad3a94d3f2dc5fa0b arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
209af0d3e84a28de5f72f0f5101b34b14ee5994a arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
985a294d3da8d689acd962d4f66b9e72448e62b5 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
5ba8e38598fd1cf1bb8f0e90b84c6ebaa702104b arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
079e6906cfeb385e930ce4e60fa99c901bd6770d arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
48f841d13c473557bd2d834841fa0d8dea4be613 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
1eb00e873c07e69121e42c68519bffca132fd7ea arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
4c39eca0ccff2442b85a9c7ad5933963ddfb064f arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
fd55a1883a83c7d0669bdf60981cba9ebef1e750 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
f8ece282e1f5f97e4ef10d00ae7635794ae4b3cf arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
cca9496ff68e503280cc29772b270eef3b27cc43 arm64: dts: renesas: r8a774a1: Remove audio port node
823fd2b54c4d295a3c4a103a7762628c832707b9 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
8216eb1cb8a5174b80abe3826300012fd908c2b1 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
61f64bbdf0ae269d256d29a9381b6b9e5437341d soc: renesas: rcar-sysc: Add r8a774e1 support
15ecac64111a00e338251d8f29d13ff35fec02e3 soc: renesas: Add Renesas R8A774E1 config option
2988a9dfd275fae0583e8d32215c641d37e02320 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
e0f2a7f7be238f3eb621a258ae3e2e3d7bcacc34 soc: renesas: Identify RZ/G2H
eedc66bf5e45b66aba8397b8b0bdb7bbcb495e84 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
73585ffa3e5e4a630c822b623661951b29534012 soc: renesas: rcar-rst: Add support for RZ/G2H
3da59b875d42aceb36eb18b4442545cab028f009 clk: renesas: rcar-gen3: Add RPC clocks
f85c507e9d96c71d0447107ddada3fedd85dfc0c clk: renesas: Add r8a774e1 CPG Core Clock Definitions
e6322dc5fe91b4397868f50104f018b5d255feb1 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
ee8479c408e6b72fbe653bfb42423815204c97bf clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
27f9df3ea659e24cb32974db657d752e4caff7a9 clk: renesas: rzg2: Mark RWDT clocks as critical
1d732cfc0a4779dca85b9de05557fa142d1787ad dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
873da231cfaa38269b904646d948ae7158aa1a88 clk: renesas: cpg-mssr: Add r8a774e1 support
65dfe238d4c08c2250bbce56c020a312cf5c1846 arm64: defconfig: Enable R8A774E1 SoC
448591ccc9997ebe79a4f901eab323e0df4b5926 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
c8045c28b9271dc3529209b9470e007f4692e48f pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
cfa82127f87b23a60db637e657dc1a53c20db07c pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
a346552467ad28e22bd492ccbf8a92617b9853e0 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
a1312854139dd8c2171113b349c41d8ab2f3ce30 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
c6c7b3edcf6563a686880b7010660d25caf03422 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
62e8c2bc520b47d4c3a6cea36d0849edb880f61b pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
0636d1e7938f641850bcff6066129d1cec0757bc pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
e3a5e32ffdb5dbd39ee173408fc4292a422c7e7a pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
0c4459588093f2f54d45566610124e765dd177c8 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
a2a90e670af68071736b0b0c441e3a4d093f4819 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
2f6b5d793c9d2ee3b876c791731263e40fb66257 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
678f8fd7ba4c087885381c8b74a71a627f1561b8 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
afe3a72452ca90ccbb47ca4895d67cc67fbaab55 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
043f6c9f47693b1e9d3dc689ef324495d16e5ac5 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
43971cfb5cce1bc608b0700a1eca63637c9c3081 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
c19c3feda80a05c7eb74a7316a3697ec46ba82b9 arm64: dts: renesas: Initial r8a774e1 SoC device tree
f13d53d7c2ab6f0e75a62bd30b6c3c319ada3987 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
30fac49dc3f2dbf84633f8a60009354273bbb7dd arm64: dts: renesas: Add HiHope RZ/G2H main board support
bfb16be509bb2dc29bf5376a1658895b4c1f27e5 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
fe7f9ec5b2a5bf13b65fbea7238eb94d0296a056 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
4b12159db978fd0bd81b7b13bf5b7376df480414 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
45e455004b80c2ebe723bb9ab59413b48a0a5f7e arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
217e75f20daf84870a5dae9eab2b2256bb6d0abb dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
99dcadd5585c982e968452b2c17a8553bf20c55a arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
57bb374b8c3f669119c61fbeecd75dbccf799e72 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
ffb128e52f9e72eea835ec15a5aeb7a173768557 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
d2003d7776c7d24371bd3bb1e4882c889299bbe5 arm64: dts: renesas: r8a774e1: Add operating points
fe1a8f58abd08bbe5b998c8595e4e8c2b8dabd38 thermal: rcar_gen3_thermal: Remove temperature bound
383b1f8b167e0357948fba97d2b139280eedbf35 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
cdb29ecc33d9a877a6dbb4490b2a9c29060f455e thermal/drivers/rcar_gen3: Fix undefined temperature if negative
b3115d9724038d1fc20328fac3800a61af9c2418 thermal: rcar_gen3_thermal: Add r8a774e1 support
e578226bd00e7ef4c755e3ee0ed125cfd4b02f2b arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
8f5e05e7d3684cb61a80dfdea7d6f10a16d9ed8b arm64: dts: renesas: r8a774e1: Add CMT device nodes
4effa06a9b50a0626cf5eee26b0e1e49b1e77d9e arm64: dts: renesas: r8a774e1: Add TMU device nodes
cad6a99d5f6f451a25d4e35cc3008bdb6f6cab00 can: rcar_can: Remove unused platform data support
c9dd1ef6fb53bc1cacb59778a726c869fab8a570 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
38ed89c70ee7589ce8a640b534a33cde1a3f88d6 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
e30b89c7859d1b45ec9a0b5d5fb0ab53734b74e1 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
c363fca8664025dac1a56d2e5f6887d40234e811 arm64: dts: renesas: r8a774e1: Add SDHI nodes
7cad0a673066aafb9b001b1f982879fef8493eef dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
afd596a0fbd915f8c6dc3b5a2cd52557010c7044 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
e77de05be00737d59abb83eefd2492964b354d4b arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
a221a3927a657c3a08ec4ecde980ae13968c6cfb spi: renesas,sh-msiof: Add r8a774e1 support
cb3c3572dbb872e040ba8b03185114d423ad9fd1 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
2f7d48a1e0cd474096dbb49b0b9f81317be3e649 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
640bad779883138059c84506570289e052e8b293 arm64: dts: renesas: r8a774e1: Add RWDT node
91a3eb1436c8aa3faef38f6e62282baa217ce60e arm64: dts: renesas: Fix SD Card/eMMC interface device node names
e262bcae5e16c5c830dae96aacbe94e216e70c39 CIP: Bump version suffix to -cip34 after merge from stable
990b36a3438f4681fa53ea4068ee8aee92d53548 CIP: Bump version suffix to -cip35 after merge from stable
ad726520991edf8bafd569569814909f0116ae4d CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
d9b14b4d2aa5ea1e7a944fe43160cbc6d61ef582 PCI: endpoint: Add new pci_epc_ops to get EPC features
bc4842caf009010fb446c2a2a8207933f0a2d469 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
4de1d78326c76ee6bedeb9ba73534c128295d820 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
cfba312ab0a190eae53d86e89f99738c14c493d1 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
77ada443b67d2395e9e68f60cd81e954b8134937 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
628d8f2b61f0572694f955fec952b5dfcf4666fb PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
1e57a074b9c62dd1811254ed2f08275b26d6701c PCI: endpoint: Add helper to get first unreserved BAR
88e09b21c97e3ff69e79e8e177e242cb7fe8bab4 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
bda450e02b797a763d81abe902e58906fd77b24d PCI: pci-epf-test: Remove setting epf_bar flags in function driver
c1a968a4599864e31eab96c401ad57a269dc861a PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
026ba5b992da83433833d45578728bfb6b970145 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
7f21e79295eb8bdc9f9802506e350f1c74538d7c PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
9f4ad7077d5abe5c41cb0e90cbd695102e7adfc1 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
5531862a35fc9fa09ca505e2dbd65081568cc39a PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
810e0a00b34e8bc6ad8b2dc585c73ef2cbe07354 PCI: endpoint: Remove features member in struct pci_epc
4fc669ae6900f1aaf8143d493855fed562007676 PCI: endpoint: Fix a potential NULL pointer dereference
bf3780d7f53fc718dad0bbfc5058549df792d21f PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
c6d9e77940a285f2c5983ac526f252e9b4fc149b PCI: endpoint: Set endpoint controller pointer to NULL
e16cd4282742f682334369bd661df4243d9c5058 PCI: endpoint: Allocate enough space for fixed size BAR
d9c69db9a740c3ebd868973470c72bb1ddc30f55 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
edf230f7f45dfcf42963e6edf3cbfa206b2cfba6 PCI: endpoint: Clear BAR before freeing its space
fda165393f8c8ff57595f6361d6d149af0bce31b PCI: endpoint: Cast the page number to phys_addr_t
c3abf445271c2f72eed08b709033fba52069f9b0 PCI: endpoint: Fix clearing start entry in configfs
9f0cd6f7651568ce08a752c9472526d65c72315c PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
54d9caecb63afb2c0a85e97a36a09eda88d72371 tools: PCI: Exit with error code when test fails
4155d0ee5a79725a3674be7118d5ba13bdafa7b6 tools: PCI: Fix fd leakage
0f559c08c0e1f62f3a2a5268978bc76897ee8d3f PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
e02a533f75bd7bd8e8f98e06f3c0f9b918825972 PCI: endpoint: Replace spinlock with mutex
b8aa761b0a61fe7ee3c787ce6ca985eef01a2384 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
caa236b148a6c716ebca7fa82b2fc81ad55e240d PCI: endpoint: Assign function number for each PF in EPC core
be3832c7f927e594d483390851a16d5bbaf25a4a PCI: endpoint: Add core init notifying feature
80b64e1db2565f5b568b6eb3ca90874275adf005 PCI: endpoint: Add notification for core init completion
9fee60acfc54ea527678705a9b41e88d680098bc PCI: pci-epf-test: Add support to defer core initialization
346790d576dadcf66887fcc7ee29593656234127 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
4250f22317fe43925ac338948baf0bf6a22d9c65 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
37439f36197cc7c349f06b9ed8ea6cd2722aa24f PCI: endpoint: Add support to handle multiple base for mapping outbound memory
bfcdfbdf71533ec3baa6227ccb4f1f5505754198 PCI: endpoint: functions/pci-epf-test: Print throughput information
4c02cc79295f17b7ca1af7759d1ddae7db2d3820 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
1f7546abf445ee9212b134309935e2a2dac78f5d arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
ac791f975717853bd770676a7d0126e76146199d PCI: rcar: Move shareable code to a common file
1c4d494595b6b2ed53546d2e7df7ee8bf1472816 PCI: rcar: Fix calculating mask for PCIEPAMR register
34926566609ac6075566ac85e3b688ade0f6da49 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
ecfb56c3c771ef293bd4ae30cd3b1e0fc817289c PCI: rcar: Add endpoint mode support
83d3bf01223fbe17add982cc4d8ea4de0ad9be19 arm64: defconfig: Enable R-Car PCIe endpoint driver
50bdeb2881375452f39c7f56955e6cdb3578ab4b misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
fdd355c737770d3496a06c9555e93bd3f9fe0fde CIP: Bump version suffix to -cip37 after merge from stable
af88c28326fe8ffad505635a299d737c87829eeb dt-bindings: ata: sata_rcar: Add r8a774b1 support
0587a9d301151cd38a124f3e83af7e5f25395d48 arm64: dts: renesas: r8a774b1: Add SATA controller node
66a2917f5652fd31873776d13e82cf74ac66bbf4 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
51cd167fb0cd62dbc2075c1bf7573853d9e37c09 ata: sata_rcar: Fix DMA boundary mask
fc93eefed67c7ac184e2cd161c406191e6faae1f dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
d9e9bcae74f691fa1752083860fdc71015591e05 arm64: dts: renesas: r8a774c0: Add PCIe EP node
c46c7fe445cd6b1967f94dffa5e56e8cdf447273 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
c4da522f555abddb285411d10c4aa8321039041a arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
2d3f259544431eb13d61f81f4fd638e548c436d5 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
72ffc153c3f03f89cb4832b55ce869ab5c9745ca arm64: dts: renesas: r8a774e1: Add PCIe device nodes
1f6897ffc3aa75cfdb0737861d26a2f29089c4cf arm64: dts: renesas: r8a774e1: Add SATA controller node
f030224e5f67f3d2278ab9c0661535f0821cc996 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
43a8008f863a87f1f3fc187210d86a0abe05e7f4 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
e24f1e2a8a8eca743628489133ad8470da766c1f misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
55641d7bab1b2f3950e986e444d7789160066987 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
067fbd3bc49a04de66d59cd5a0317362426d41ac arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
235d0df7baa75daa93d52a07fcd58c681db48c10 arm64: dts: renesas: r8a774e1: Add VSP instances
2af38ed9224ee7d3cdac273e81cb840313f44b4f arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
2608f54eec80518086ac9966138d45554158f6f2 dt-bindings: display: renesas,du: Document r8a774e1 bindings
afdf91e1a8809c5c07cf216139ffe2e0ef03d8a3 drm: rcar-du: Add support for R8A774E1 SoC
0d18d84cca9ee4a3bbc1f7fc41d90c335708f8c4 arm64: dts: renesas: r8a774e1: Populate DU device node
1c54fb306e88ade6c9c3e223e5a1c7f983de110d dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
7e076b018df579181d4445ed55a264ff2116376f arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
2e4dc0446afc549e37880596269a26fa3381030d dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
b2546f52ab8f717b3876b6fef6572d0a099229a8 drm: rcar-du: lvds: Add support for R8A774E1 SoC
a552a9cf92452c3b6554b7cc0aa619162a16943c arm64: dts: renesas: r8a774e1: Add LVDS device node
14c5dec0c746b6836e54780b59969873f49d632f arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
5276010bdd8358088f470b6ca8af92e8f9964cd8 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
b17cd48d4b9e50fa14859a60312b22ad4e0406a6 arm64: dts: renesas: r8a774e1: Add PWM device nodes
c0180dba97b719eebba48ac4061f6bf935bc3ef4 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
d8cfedeef9f734a6629dd78f685294b5f6eefc64 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
70f27bad9585ed59e1a680310fd9adc4e77b8651 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
09eeda1a4de389dc254a6737c8c37ff832bd5ba9 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
5aac2ed0566e67cab386227b4ca165c97844d182 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
530960f74e94f242524906d9c126f6f5266891fb arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
502e0e8868baceffd08d8f0bcd14807540a655c5 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
772fe9bb045fd8ed7d6f22669ef3cd9dc5abe8ca arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
b5c1d96567e6261dada9dbfa9fce300e2ec2d6b9 CIP: Bump version suffix to -cip38 after merge from stable
30fcc0f68a034ed06acfaabcc6f52a22f67de9e8 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
3f2f4f0375e92b41cbe2d6004d3246807f3ac25a arm64: dts: renesas: r8a774e1: Add audio support
77581ec72463a7fefca84534f49b5b6a71a59da6 CIP: Bump version suffix to -cip39 after merge from stable
17700aaa9466d865a4002c9f90b79454ec4ce890 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
6c962251bdd59c784061e343d0caf574901bf601 CIP: Bump version suffix to -cip40 after merge from stable
815bf22064145d2e795e8d22882494d73eb4a990 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
26466f1b5b2fa3dd45f5963e3423488b7a34c951 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
2c094610e4eb01a32efc3d45af246c2ec1aba7f3 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
634d476867b18fe39e596e4f5b63efa130905c5f dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
e319631283ea675113849c6fc37236e290b16ddd dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
13daee49b946124dddc0712ca794ca772716a9f2 dt-bindings: memory: document Renesas RPC-IF bindings
dc04465acd020f7c8e240365d06a6014fd650fe7 memory: add Renesas RPC-IF driver
5b6742ee4cb6693cbb3148eeb79f4208b47c0aae memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
66c9f4dcbd76bf70628dade0a1f35a5dfeb6f8b7 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
359e347bfd9b76184a1421d77a0d46755c6e9159 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
fda1bf4008a00845d1ce020874a88851b1e6d794 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
0e7122d272b0de8be17e812686da00d5f82b91f6 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
6b70cf91b404ba504253d79edc1c724ead1c2b4a spi: spi-mem: export spi_mem_default_supports_op()
d0089d3ecee4cc9e84c46f1d7e7ab330ceb05868 spi: spi-mem: Split spi_mem_exec_op() code
eb32224cf36b3c079ef8b360609e05e5f971ff43 spi: spi-mem: fix reference leak in spi_mem_access_start
e413424e7dff274ab07b7eb46863c6e147308e73 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
0389bb177f2cd901856723da4b503da03ee74927 spi: spi-mem: Compute length only when needed
75ba5e6bc145e932b9a3a8ef4501ffae587fe6c9 spi: spi-mem: Add a new API to support direct mapping
5fe2f43a2fe3fe03f241f2cd72829f9bd73aaeef spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
c372fd40c91b0d9a82ca516eccadd4867ad483a6 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
92988e26d96c0d9b2bb89a4035dec4a046fb9628 spi: add Renesas RPC-IF driver
6c34882a00085300d9bd0694a98d96da46d807e4 spi: rpc-if: Fix use-after-free on unbind
db59996c902869bfe6b5246ebb3db854242e99ea clk: renesas: r8a774a1: Add RPC clocks
352162f87a506ea403ed216a0697fe3334d24484 clk: renesas: r8a774b1: Add RPC clocks
0adfc4ae9eee12d5faf3733eb25061df780e9368 clk: renesas: r8a774c0: Add RPC clocks
863b321ba00612cf0145a4d7f0c1b10d38254eab pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
e6eb5960a68ee2efd43c2521ae4eeafa9675e5ee pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
62e0d44f7ca99c60f4684555193c4182ecc91d32 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
472a882cc20f6c22ad71f7b2d7725377dd049c65 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
452850f90927bbe995d2d9f3023863a523c55d40 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
a843c83f807f1aa88954c27e906138982e70dba5 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
a424692c24d9971434d5b71a629ccae38994ed7b pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
47f6d2bda383a8a14bfb93c3f3c10213219a834f pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
42a38dca7ea9b2a28a9e6558ee7bcc0680bd136d spi: spi-mem: Make spi_mem_default_supports_op() static inline
7e375d749f14a85edc3a7d8b77eb6f6f8ec2e308 CIP: Bump version suffix to -cip41 after merge from stable
9339b49f3a5cb403f199fd7c4dfb79e4e6d4a844 CIP: Bump version suffix to -cip42 after merge from stable
ab8f2d90f698ba8096704b416c25eb232eca8faf CIP: Bump version suffix to -cip43 after merge from stable
ffb743dea79ea9c6acec2f03b70ef401a07167c1 CIP: Bump version suffix to -cip44 after merge from stable
5a5f4f7bce22a56dc79e3e5cb5a5a5134e05f096 CIP: Bump version suffix to -cip45 after merge from stable
8c891363f0b0158a82d1df414433a9442da11c99 media: ov5645: Remove unneeded regulator_set_voltage()
e5c2a16f3082bbd91dcdaeaf2e0518f69654233c media: device property: Add a function to test is a fwnode is a graph endpoint
a5bcd2f20a091aa7a0775cca1682de089b543330 media: v4l2-async: Accept endpoints and devices for fwnode matching
07de37969e49151c3f014d692d4563fd6392b17b media: v4l2-async: Pass notifier pointer to match functions
374e04a30146cfeb45b64dd4385959923fd22999 media: v4l2-async: Log message in case of heterogeneous fwnode match
0eaba919a1dca6ebb5b6adbf1b43e4969403f61c media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
996e311b028b751c6f7900714438911c695bae82 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
787646ecf9d54a2346ebf1565b64fe9c9100aeef media: rcar-csi2: Update V3M and E3 start procedure
52bb5b3d7f69181b4dbf4e47969d872af2dbda01 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
cecb4f6c85af335096092629ddcd7b791c84800b media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
50ced51eeec1de02f09d80e055e568fdb12d2281 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
f61baaf0b24730133718795f6d36d692aef31316 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
8d60872a4d82aa35e6a4567a293a318c54b8bb00 media: i2c: Add driver for Sony IMX219 sensor
70826babbc189cded4836e28f19ae428d1f2732b media: i2c: imx219: Fix power sequence
fe09d75f4f5d3b9cd1b4cc572b74efc86e083d00 media: i2c: imx219: Add support for RAW8 bit bayer format
e6ad612d2a77b7b1297d7cb15cd576d4929024ad media: i2c: imx219: Add support for cropped 640x480 resolution
8b17cba8615cce5906505c79884413603e3fce6d media: i2c: imx219: Implement get_selection
ae3aaa6b7ad603416c86709da814e1bf18b5ef07 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
2904623a4b58a4840042c022f1ee26c84139f0cc media: i2c: imx219: Selection compliance fixes
f14cd6786f3122f7e90516680316696e77b80655 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
9eb0435bda4d8dd13fc7620f5a6c52c8d68294be arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
bf74037ce8a90615946a5dfdc6e2c362d6ab0bd2 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
6cb98fa5f02b3ef1907bb921015c98ee6f3d309a media: rcar-vin: Enable support for r8a774a1
1054bd36f0feced975cd626e7ed9ccbbd400256e media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
c5bfa5aacd2d4dd28618ad989a0aac954b356372 media: rcar-csi2: Enable support for r8a774a1
048eda6982d088d15571f2701c57e9f56f62787c arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
ba98571d2112148aaf27d89decd78713ecb05a30 media: dt-bindings: rcar-vin: Add R8A774B1 support
7b5dfc68f7c73ad0e3ee8831b3a5aacd6267e7ff media: rcar-vin: Enable support for R8A774B1
369a85cdc4b0b629c90efe15360bcd721fa42fe0 media: dt-bindings: rcar-csi2: Add R8A774B1 support
808ac3050c133164dedb08c8f44fad84043228f8 media: rcar-csi2: Enable support for R8A774B1
38c06528c014b8a80bcc4063d1d8549e9b643bfb arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
d715be4b9433fbd9d1f599ece00d0a2bbeeaf6d1 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
5aa0c9e03a3d779437326cf1286049bf40d2251d media: rcar-vin: Enable support for R8A774E1
05e9971a802ec71c1a3d9012d4d908d39977f317 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
6c76b8a9ede233ec74113dfe39ad616191f91847 media: rcar-csi2: Enable support for R8A774E1
0bd034d772e038be9121893e26cc18a7efe06921 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
54bd5ad21ff50205e891d5bc069d1faad23978f0 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
5b73e1de355c9be3f664ea1e54d4390cd9300cbb arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
7e0f7200ed583032345d6289fd07774c30faadbb arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
d98989269a267b42c10aede748202c4460b0d169 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
c8576875753bcdd4bb7d7bb6fe4ff404cf22818e CIP: Bump version suffix to -cip46 after merge from stable
eb46136b79bc83630208b3dcc60c5b68335c9746 CIP: Bump version suffix to -cip47 after merge from stable
575cd275afc530998a33115d7a5260c4645782ea drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
9bbc85209aeb65e44664432e119f759d0550f1e8 CIP: Bump version suffix to -cip48 after merge from stable
7d729157fed779c28871d5a569e8e78543617b24 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
707ab1c09f6f74784a59a6cd2429b239f149e686 media: i2c: imx219: Balance runtime PM use-count
9a896ed7d72e39c77c86766d1467bd11461a8a40 CIP: Bump version suffix to -cip49 after merge from stable
0f394f05d53878dc840c2a5a45967bad484d8321 CIP: Bump version suffix to -cip50 after merge from stable
7a61969d532fe440ea94b2536cdfaf5d1ed7f70b CIP: Bump version suffix to -cip51 after merge from stable
d3d0e4eecd8c63d003c72398b9d46ae5960c9962 CIP: Bump version suffix to -cip52 after merge from stable
4b93050454be9f5ced85a2b95dc8d2ae78c3aab2 CIP: Bump version suffix to -cip53 after merge from stable
2b1c7af7ea0b6888588116ce11b01970ae64bd8e CIP: Bump version suffix to -cip54 after merge from stable
31eee312991af04fb0b55d1479d3056b9cb14877 CIP: Bump version suffix to -cip55 after merge from stable
5cfd9e5d4c6f3a6e70c8b76d8ffcfe5fd03f7753 CIP: Bump version suffix to -cip56 after merge from stable
ff83b8ba450007193d8437f45917fd8bcabc7d37 CIP: Bump version suffix to -cip57 after merge from stable
834a7f136c8db62d5f18b648ded1e68bba177d70 CIP: Bump version suffix to -cip58 after merge from stable
509578855980f7d915315cddd4e5f2bc6652badb CIP: Bump version suffix to -cip59 after merge from stable
5a6f173b57e7157c10c624d2427180a059666c38 CIP: Bump version suffix to -cip60 after merge from stable
2a6ffd82968930d75886365fcfed737bf6dca5a0 CIP: Bump version suffix to -cip61 after merge from stable
070e415b3c01cbef6a3513b51da8e083e360be17 CIP: Bump version suffix to -cip62 after merge from stable
7de6ca1b2b3ebcdef9930d6b826b45fc7134c575 CIP: Bump version suffix to -cip63 after merge from stable
c7a2100efef22674a3cbf45d0cc73065b6cd63f4 CIP: Bump version suffix to -cip64 after merge from stable
1ecf6c027870891c43b37ca5f06a0d182987bb3a CIP: Bump version suffix to -cip65 after merge from stable
6e2632613a3a4c6e283386b5f138d29ae66e7bed CIP: Bump version suffix to -cip66 after merge from stable
b023775c874de23c05c7f935b387e78497545036 CIP: Bump version suffix to -cip67 after merge from stable
e39185313557025313ed0f77229ac5f0b72459ae CIP: Bump version suffix to -cip68 after merge from stable
0594f8feb740531f1b280da8b64ec4349c4dc3e8 CIP: Bump version suffix to -cip69 after merge from stable
96714b5015dfc9fcd3ab4a4154972149d9f9688c CIP: Bump version suffix to -cip70 after merge from stable
c359b3f7a82571bd27426b0e49b25bb9bc61062f CIP: Bump version suffix to -cip71 after merge from stable
dc524a86e928dd01724e7415e0257dfc4558b7ad CIP: Bump version suffix to -cip72 after merge from stable
63a234909d50d4be9af502fd808dcdfaafd0b9c1 CIP: Bump version suffix to -cip73 after merge from stable
bb1bdbd24faab6f4543a18935f2b5c01168f0ead CIP: Bump version suffix to -cip74 after merge from stable
cde6809f7f6bbc1fb1415887443bdfbbc5edfeb1 CIP: Bump version suffix to -cip75 after merge from stable
66c3eb0cac8f912dd32bfdc202eb1e3ccfbf4fc6 CIP: Bump version suffix to -cip76 after merge from stable
426ae044d98b3bdac9cac32a2dad45e345254710 CIP: Bump version suffix to -cip77 after merge from stable
d77f4373ab2cd84f7ca876296dab786b67ff0810 CIP: Bump version suffix to -cip78 after merge from stable
d8790937af567f47f6d85ab9d28bc7092e961d5e CIP: Bump version suffix to -cip79 after merge from stable
ca0b732d0d7a11f8d9d1bfc4316240089e08a18a CIP: Bump version suffix to -cip80 after merge from stable
f33bb0722b8f200ef4f7f7402a0372a4a72b118b drm: rcar-du: Fix Alpha blending issue on Gen3
efd5dd4dfcb894479e6b1d6269f008762b826448 CIP: Bump version suffix to -cip81 after merge from stable
08ae10bde59a41ccbde750aba54186672ea8ea9d CIP: Bump version suffix to -cip82 after merge from stable
22e59f60d48106c4b76eba901ca5b7fd5cf39d83 CIP: Bump version suffix to -cip83 after merge from stable
61e1c12ca4ff614d2cca09f93be574e850bb3126 CIP: Bump version suffix to -cip84 after merge from stable
03d5a136c7b5ad3b0bf067e10ad725fd76619ec3 CIP: Bump version suffix to -cip85 after merge from stable
9876f9dcf0f8272147d76f7d3c8557c77603b455 CIP: Bump version suffix to -cip86 after merge from stable
4dbe1f6858a79666de5913f1c7e97622ebaef9d5 CIP: Bump version suffix to -cip87 after merge from stable
668b9df58830926ea52fcf03d8b3c68e4666c68a CIP: Bump version suffix to -cip88 after merge from stable
9d40f8d0a155cb41ba9c38c702fe50a103160ff0 CIP: Bump version suffix to -cip89 after merge from stable
34a04e447fc90316e1ebb3b37f94728f642b0884 CIP: Bump version suffix to -cip90 after merge from stable
4b899b68fbbd54d82f54fffa993eb9e1522e2d73 CIP: Bump version suffix to -cip91 after merge from stable
64b6587e162c6f95c6c9c3e91e42341252e70515 CIP: Bump version suffix to -cip92 after merge from stable
b125f2a9dbfe7440285eec76507eeea62b122cd9 CIP: Bump version suffix to -cip93 after merge from stable
dcf0c33d60da2d863fb229e81d976d00d4b89589 CIP: Bump version suffix to -cip94 after merge from stable
1757267f261b7ec4ec8f71a6d78da14a515b4fa0 CIP: Bump version suffix to -cip95 after merge from stable
9204f32f60201648f20fccdda24429e160980e45 CIP: Bump version suffix to -cip96 after merge from stable
c914bded61d22a86998118b27482dca7c4b3f041 CIP: Bump version suffix to -cip97 after merge from stable
c34528a972915ab2077365c77a556b9b2f89e447 CIP: Bump version suffix to -cip98 after merge from stable
d74f8e49a5fe9dc641d8061ec7de5d137601d682 CIP: Bump version suffix to -cip99 after merge from stable
c9ee0bc6704aa261421d7bf2838646f94ad27d02 CIP: Bump version suffix to -cip100 after merge from stable
896ab8d997c386c02717e34a51c732f7a126385f CIP: Bump version suffix to -cip101 after merge from stable
20c89246fb5827a111c21f03cb63fe1f103f889f CIP: Bump version suffix to -cip102 after merge from stable
c590adaff2b94c3eb532b1f6d6be1a0470e1b611 CIP: Bump version suffix to -cip103 after merge from stable
ae7dac1f481e32b550ce28174ceccc9555297b02 CIP: Bump version suffix to -cip104 after merge from stable
47cbf5bf9218e19cfdedf3ebaf1552958da42ccb Mark this as v4.19.299-cip105 (-rebase) release.
5b05653221dd9801a12669bb9495faf3f137bd4a CIP: Bump version suffix to -cip106 after merge from stable
1c30028eb3e4b6a44898cd227754e5c78f6497d7 ravb: update "undocumented" annotations
58ab5b0f1a4e6577f66adf30d0fb2174b5ebc49f ravb: remove undocumented endianness selection
a0ad73c4c99770b6aa3511a5675c8b2a9a497c1e ravb: remove undocumented counter processing
a2fe30207cd953cc4386303e26be775288ed4774 CIP: Bump version suffix to -cip107 after merge from stable
8290eaacb4551a129ec5752728a5e36d225d55de memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
82c9a15fc76dacb1e826212b06ce631da117b6e9 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
317aff10f065f7f55fdf758d19b9464aa8e0a733 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
9e9de7b5d3836a269cc4a5c84ed0c3ebd24eb51b memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
737873d6b38645048b1cc0b424d6bee05f939757 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
a18754e8a647c3378aa0ed3ae38bb09bef25850a memory: renesas-rpc-if: Simplify single/double data register access
4d57ded1e8575bb260e9d10c5ff9ea4af09cb7f4 memory: renesas-rpc-if: Remove redundant division of dummy
d01fe96a5972408046183b162c16ad22cf011204 spi: spi-rpc-if: Check return value of rpcif_sw_init()
36642883f21e5f734e96e1eced259e5c46779886 arm64: dts: renesas: rzg2: Add RPC-IF Support
4551ee8449bb08692bace00802f3afc1ebb01d97 memory: renesas-rpc-if: Clear HS bit during hardware initialization
23052b57909be5d82f479fae94b0801b059a5017 CIP: Bump version suffix to -cip108 after merge from stable
76879571ea8e7bceb8c309236ea2fbea73830b04 CIP: Bump version suffix to -cip109 after merge from stable
508cc682cd633192ac9f2b8bf1c08e4cc29194ab CIP: Bump version suffix to -cip110 after merge from stable
12f2ff2f49b9bd520794e31503efda4f36cf7803 CIP: Bump version suffix to -cip111 after merge from stable
03c888df5c97e0c3f5b873bdedd14de8ae909958 CIP: Bump version suffix to -cip112 after merge from stable
0caaf7fb072ed675d02f764c38c3ccfdb584f952 Mark this as 4.19.322-cip113 (-rebase) release.
84e7d70d44955e56374603341cbe4945e3cf8535 CIP: Bump version suffix to -cip114 after merge from stable
80bea6bcce13eb98d7772869b84f2291c961479d Mark this as 4.19.324-cip115 (-rebase) release.

--===============6619318969953169924==--
