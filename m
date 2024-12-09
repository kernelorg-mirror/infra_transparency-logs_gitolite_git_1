Content-Type: multipart/mixed; boundary="===============1385017854237323399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 09 Dec 2024 18:43:53 -0000
Message-Id: <173376983389.2666828.10264147307361210912@gitolite.kernel.org>

--===============1385017854237323399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: 67ac3270c7aaf93810ea5b43e2bf8361b683718e
    new: af9a9eadbc961c4534a44f335563981ab1f4295d
    log: revlist-67ac3270c7aa-af9a9eadbc96.txt
  - ref: refs/tags/v4.19.324-cip115-rt39-rebase
    old: 0000000000000000000000000000000000000000
    new: 15e33d30d2a4e433a367311512aa848c954b0c2a
  - ref: refs/tags/v4.19.324-rt139
    old: 0000000000000000000000000000000000000000
    new: 5dc2bcbe43bc2209734fa93de8ed871d8917cde5
  - ref: refs/tags/v4.19.324-rt139-rc1
    old: 0000000000000000000000000000000000000000
    new: b6d862cf92ad47de80b3095c5fc242fd63a4d839

--===============1385017854237323399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67ac3270c7aa-af9a9eadbc96.txt

a8c422f8f7233300271453594f40da83c513d22c Linux 4.19.323
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
421b56421da10e4bbbf12d85cd15f395b377619f Merge tag 'v4.19.324' into v4.19-rt-next
b33e0cf394c4dfb11c91395dd25ccfc2a9fd2789 Linux 4.19.324-rt139
298512550998a0d7a6ac0255ce4a91359dbea7f5 CIP: Add a number to the version suffix
a185b8cddad1f01e77459b34acf6446e12a9e3a2 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
9317649b1613658eb033782e7d12289ca4bc0c7f pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
aac757c50e6ad7273ab08020405996f53d25cb59 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
04b084059a27530b763daadf6ff8073983cba17c pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
ab6fd570af71b3cf5d1941003ac9a63dab021cbc pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
ac6af6d5aeb308bdb1c8b94e429a36912896544d pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
7bcb39021fdb619ed7c64fb31934b840924d4542 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
03b3b16a94002ce34231590838ee2e3cd45c5310 dt-bindings: arm: Document RZ/G2M SoC DT bindings
3adb6a9bfe30b454b30a07af0872c2419c6ea933 dt-bindings: arm: Document RZ/G2E SoC DT bindings
76859c82b6aa8a867ee07af355295e044af01ea5 dt-bindings: arm: Fix RZ/G2E part number
96df53ffbdaa18c810f55850c1caf2ba4d44f68a soc: renesas: Identify RZ/G2M
bed4c101835148b670257a5c8af013bcaf80c3eb soc: renesas: Identify RZ/G2E
5b8815b2c5d39e1a95d48eef2d3dbcffeb626b7a arm64: Add Renesas R8A774A1 support
282a166b3fc7db04764a4b308ecb110dff59b1e8 arm64: Add Renesas R8A774C0 support
95b3f08b901580a91eb1bf5dc85a6ace54549a2a arm64: defconfig: enable R8A774A1 SoC
660f50bd740abb5a088af509f7bfc6269135390d arm64: defconfig: enable R8A774C0 SoC
3b384a4acfbe6f4fff74871bc8eaf8aa346221f4 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
f5c1e5c93e0cd48a11a0a4e1bdc9780dc15816af dt-bindings: power: Add r8a774c0 SYSC power domain definitions
c936c4c7ca81513f5868a5cfa4dd25e9b4a8a218 soc: renesas: rcar-sysc: Add r8a774a1 support
087363bb951492608207158d321260ae5336e239 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
6c055c69a41f1223314011c38e811374dd256dc0 soc: renesas: rcar-sysc: Add r8a774c0 support
5e0a272a5b85d680d093417fe6325d1367f7f584 soc: renesas: rcar-rst: Add support for RZ/G2M
20580d4573ebc4662123e1ad2b2b964eb742866d dt-bindings: reset: rcar-rst: Document r8a774c0 rst
621cc770f3c6b00e81a6c60a6dfc5253196b9609 soc: renesas: rcar-rst: Add support for RZ/G2E
f3f7bd623fdce3013babaee6553046eee02c0922 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
2ffa55779b632d299e1822c6531d8aabdc14481a ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
3b900d2782463852ab3c057b50e87f4027c2f7b7 dt-bindings: arm: Add si-linux cat87[45] boards
8a08ffc74b6f880f01dda61af8c5dbbfd245a28a arm64: dts: renesas: Initial device tree for r8a774c0
cb77d1d1d18809a97bb4953c573fa786d0e25788 arm64: dts: renesas: Add Si-Linux CAT874 board support
1a9bbd573620bc1cf332b2f34721a58d3a70b38d arm64: dts: renesas: Add Si-Linux EK874 board support
b25431450f2eff359f8aa6a4cc494c917941e2ae dmaengine: rcar-dmac: Document R8A774A1 bindings
16cefc0748e0f4cc71a41325991010a9ff699748 dmaengine: rcar-dmac: Document R8A774C0 bindings
7f7dbcb9bb468b161518e52fb7f639266b3a6591 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
261de1270d3b10f97153ba232b8aa5a1fd967397 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
b137684a5d115f847733a588d68016612249e214 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
58bd494a659741c9e0465dfb842b2e70f63963fa arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
28a667d8e7046d83a17185e1c86ddb050a5b0e62 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
046110a86e13758fe7fde8e79296ae495f5e6dcf clk: renesas: Add r8a774a1 CPG Core Clock Definitions
a2c217a13e482c45dd0048d6a053e4b1c741b8f2 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
5ab6c67d28179e554613d28afd7e9b4f9912621b clk: renesas: cpg-mssr: Add support for fixed rate clocks
ae734842f75c5d38c127587f13f18c18f40f7c65 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
69e555277b50172337b67c54459be64bf5a13a4e clk: renesas: rcar-gen3: Add support for mode pin clock selection
763598621729b517b9d3d455d8684eddf2c212e2 clk: renesas: cpg-mssr: Add r8a774a1 support
d9737e926b681a574019ddb7756906c25d155115 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
ca4b792b7db03b9300ba31a41438dd7a41b58ddd clk: renesas: cpg-mssr: Add r8a774c0 support
8154f455362b7827184055e54491a01687bbd104 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
1cd660a86a3e9c01181ef23b3cca1f18bcd44b92 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
da57ce8a2f6c54bc6fcf17693a595111b75d5f38 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
27776678a87275db605eeb05577d0a9baa035367 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
0837ea310a4ce6eb0da9120cd8e7ec7c6154766c arm64: dts: renesas: r8a774c0: Add PFC support
6045b7092660be07975358950d71f42df318a2ce dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
6502dbc6a89786815210781baf5b8450f46bebef dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
77d5bff61f44b2f0c87ef79480de5b4793cdbc55 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
de4ab87eee98d11db4e6380ea60b1410c311d3b6 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
5091209bd6e70713a9361136ff79ff0de8c098ec pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
608b1b304f6299184acef5e892a10571b62beece pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
c3be5de9ed81b77bcefaf18d032279e18504c03d pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
d0defd0818ec5559ab9e69f2be1ff34812c71098 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
9fa1dad628ae75a2ac8c31e8964a968261a2db39 mmc: renesas_sdhi: Add r8a774a1 support
210ca4f83bcac00f5c1ae82a8b6524b00c318d6b dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
37433a5287b442742eb9d9377a7ec3f74eeae0c6 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
6fed92d1bba7f37d3e83ad399243efc8945d0d38 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
32e31d5efe0ba1b9d3da84b0b777760adb0c3a01 arm64: dts: renesas: r8a774c0: Add SDHI nodes
2962bff9ac1b9f799b9e13de2e86d4c89d2b967b arm64: dts: renesas: r8a774c0-cat874: Add uSD support
703e8fb0b36d7cb5059cd5d36aebc07dbc108a75 dt-bindings: net: ravb: Add support for r8a774c0 SoC
4e314c5cab878419b4d85f1f866dc2f695794062 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
f2fc436a598cfbbf93611a934bbf00407c3f3c3e arm64: dts: renesas: cat875: Add ethernet support
b6ec145df5c4d4489abab1e0aea20778c7ec333b dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
d201e653ce70aa22be1d8072ff9531a3510d5a39 arm64: dts: renesas: r8a774c0: Add watchdog support
609fe888fdfb0cc41e564cc618336569cb0fa3cc pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
d04dccfcb476aa245beede662bb5b770e7238fab pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
58d9acba4d066274fc570a75b85e5d54dda29235 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
73a8c238c661fada8aacfbd131ee298579ebc2e6 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
3dd666077b4d2ae177ea996ce0f94d739c472f47 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
d7d8bd3ac9a3c296ade89a39088a6282c3b77be3 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
56adeec83aaf4964e580d70c981662fb44647253 dt-bindings: i2c: rcar: Add r8a774c0 support
7ade7e61de1ea30bb57bc1919a05c234958a1500 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
7fc778ccbe41e446d9d154a8f7cae2a3c55c6b1d spi: sh-msiof: Add r8a774a1 support
b3757829fea3cbd4369d9abcc84657c2b4f2680b spi: sh-msiof: Add r8a774c0 support
6d924b02ab4909bb8220cf3c1615d2758d6badc4 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
3cf9f3d3da105101aee8a85c12dc4dc5e84b5601 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
d93eb3bb6492956119bec5424b9799d938093f7c arm64: dts: renesas: r8a774c0: Add PCIe device node
ab4afd76d879d3219af4c1009a4b86480af50eed arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
dd314a5a2668f154f550c2f5ae28c4cbddc36d37 arm64: dts: renesas: cat875: Enable PCIe support
c9bedce11a1defa6211c0a03f57569af3afd56f0 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
76e2a143ef9df22a36bb0dfd1253fc96a282d6c3 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
e56d6c93e9a6012f03b959e2294cca95adbee151 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
7eaa2093a0152b3ea2afb95fbdc84adf3a7ccff3 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
97414857b5fa210a807782a0f2802ec1d966e48f pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
8c324b4de8ce78a685d8b3a6842f6e022204791f pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
67c86377c0e2e52f3f17e29b125a7428723bd793 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
dc63542264b3c188683cf84d816ac350854e142b pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
f4ff7c03571bd275f3c5b803b9b24d04c4fe9c6a pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
e48658366b3515f2a451b51548fe3a9ef059445e clocksource/drivers/sh_cmt: Convert to SPDX identifiers
92ff1a57a52ea9944c9f1069860866889d0faf97 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
9f831489e41bebe7b26b831cac8ac327c4a944e8 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
8c96d7f1821cfc2b803ddd4e1db746519ec25376 clocksource/drivers/sh_cmt: Add R-Car gen3 support
ef2e725192399649ae5eaa650c1b345c310a5245 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
95091ad5af4bfa28e117056b2da96c8c875b9cf0 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
e60c89690eb7c57b15634dc2f432d8fc0b0f7106 arm64: dts: renesas: r8a774c0: Add CMT device nodes
684264e9ccfc764794fb74ffdad8549fbfe61524 clk: renesas: r8a774c0: Add missing CANFD clock
44c211d47aaadc39a05e879e596e289c1a9ad8c4 clk: renesas: r8a774c0: Correct parent clock of DU
f1d8b8c4c7bb6f81bdd718e71a92d010893aa989 clk: renesas: r8a774c0: Add TMU clock
e6993b668dea898b2b5aa1b0a8f889f49242618b clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
4e63cf881db039e5e90557e4b0a2e7a53945b4e0 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
b37fa4f948a44b77d5a7a752750fcaa134345710 arm64: dts: renesas: r8a774c0: Add TMU device nodes
c720614129314fdb15de8b388f5df3a3f1716ded clocksource/drivers/sh_tmu: Convert to SPDX identifiers
7e72310c22fb9a24489957b9b0017b2295fbbe38 arm64: enable CMT/TMU support for Renesas SoC
2467e59230ca5d3ee1f443732a1e387cf6bbf293 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
7e76df055b53589af7fbd14a5e6a40a597fa3e51 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
0a3cd13b88ee66206c62ae2696036c9ac9e96b9f dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
a9772e6f59687009ae76741366da5f5868f3fdae arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
105af783f91726b65d615596824807d92c11011b usb: renesas_usbhs: Add reset_control
33de6ea9f38b4477f4ab328dd87d99703639f683 usb: renesas_usbhs: Add multiple clocks management
aab5bf3883df984092236f95842b0cdb73c0feed Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
b5c226a1d9171b824186a158d7549d40390b07f5 dt-bindings: usb: renesas_usbhs: add clock-names property
87aa8a923730ccc3111e8f7664aec6e383ffb226 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
f79ff624738dcb040b511934471dc91b6581e337 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
826e40a89d2b05e3828da8f175049cfccca51277 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
88b5c91bd6624a28e1f8036d2c6ad441e9c64909 usb: gadget: udc: renesas_usb3: add support for r8a77990
87c40d48147638951ba894b63b50bc84c8fe8f3b usb: gadget: udc: renesas_usb3: add support for r8a774c0
4dd23fcdd1e0c7d8e92ae382d5132bd9b67a97f9 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
4e3eb1cde513277f9874db192aa3547925016f0b usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
5416fac768684246061c333147c31689f31d87ca arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
6ea69bc5a0572a64da2d65b4df2c51c4b3acf617 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
c140a62859721975656529763af45c0c21779994 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
8666b159c863e8ec86c26d449e2fc9678726de5f iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
36aa8779629d46a8056ab67dec4bc02f92db17fd dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
a47e676ee0a14f310166699c9075581e3bc6c637 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
876389caa48d11843c21012c9676d0223d188197 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
844009beac10bff5d7ad12c1bcb5411a4c2ec5ba media: rcar-vin: Add support for R-Car R8A77990
400f82a85acccdaa05fab1b381f328838da19b29 media: rcar-vin: Add support for RZ/G2E
d1b3607860201142d633ddd097581ae3896675e7 media: rcar-csi2: Add R8A77990 support
db6207c7e653b62a480d1cc1063c86a9a090afe3 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
995db7ddbaa6de07240c6c3e0f621c4c162bd968 media: rcar-csi2: Handle per-SoC number of channels
a808a4fdbb4e3837f8d8d0cb42c628462661ee87 media: rcar-csi2: Fix PHTW table values for E3/V3M
e432d1b095a704de54b0d34a40e85842d2c8e38f media: rcar-csi2: Add support for RZ/G2E
5e18e07360501270cc6c3b9d609184d6456342d1 media: dt-bindings: rcar-vin: Add R8A774C0 support
c8d6fb21034713db151dd6613f1acac002d079ba media: dt-bindings: rcar-csi2: Add r8a774c0
819bee5562e8be247552fbb96bf3c4580d033788 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
cf466ffc3de792e75f2076651efb2535f1c7f7c9 ASoC: rsnd: Add r8a774a1 support
555e2d6ffcf6ebd4a90e2405bd3da4643c9c812a ASoC: rsnd: Add r8a774c0 support
342eeecbed0aae85746c891b63cc3dbaa62436d1 arm64: dts: renesas: r8a774c0: Add audio support
e88bf49706fbc0033089082322876129154a8839 dt-bindings: pwm: rcar: Add r8a774a1 support
b433bacc5daa1334ee0b9fc5ff4de9f62f3b9aee dt-bindings: pwm: rcar: Add r8a774c0 support
2d8bcaa6b87b6c40b042eb752de23d472b731aac arm64: dts: renesas: r8a774c0: Add PWM support
a71a3d2227664714f1a2f5024b9910dd04ca3c1c arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
223df62faf77a1fdd4bf665f4d5266280e8bc382 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
94d19e030ec3e6532a594e92ee967e773702ff0b arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
f681ffec0ac927f82f3f771d978dcdfca4066a9c thermal: rcar_thermal: add R8A774C0 support
ea9e7eb21ccdca62d22dbb4fb3304d0a7a16fc6f dt-bindings: thermal: rcar-thermal: add R8A774C0 support
f23a4cf420afb86a2552ce9ce164a57194d8ec09 arm64: dts: renesas: r8a774c0: Add thermal support
24bd1e1e4ae3b229993f4a18543b4bd7405eced9 arm64: defconfig: Enable R-Car thermal driver
9acb6e9112255faf1a326e7c2805f891f95d746d CIP: Bump version suffix to -cip2 after Renesas patches
87582cce82f908b2e50b049cb2351276a3ed264f dt-bindings: Add vendor prefix for Silicon Linux.
8261aac8012afe08fd244bef00c5550b8049e10d CIP: Bump version suffix to -cip3 after merge from stable
774aa81ab880907b1ab9fde351462172d6b6ad6c CIP: Bump version suffix to -cip4 after merge from stable
9cf4579cbe2ff986ccff3c3ec56a74f3a55a5a38 CIP: Bump version suffix to -cip5 after merge from stable
869d9b61ff96cad79fe1840dc1cc2b22ce6e688d CIP: Bump version suffix to -cip6 after merge from stable
6f890bfd340549370cfe81a9474c830fe5f93d46 Add gitlab-ci.yaml
6d996ab73c2a4c50a5709e632202d63b28fff56b clk: renesas: r8a774a1: Add CPEX clock
c174205f693331cf8b93293a94599c0c43b8ca8c clk: renesas: rcar-gen3: Add documentation for SD clocks
936b6ae2a89022c5429931c040d75d845e63896d clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
dffb87e26558061c6e3a9b75a7b1085134cbc351 clk: renesas: Remove usage of CLK_IS_BASIC
9d41290fa87a052caad12e99974a1c58d01d2491 clk: renesas: r8a774a1: Add missing CANFD clock
5babdf3681b25fdff4f5fcbb0766b6ab266d3d87 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
19ae59e48c0e3f873924b5104e06a4190c9a7b25 clk: renesas: rcar-gen3: Add spinlock
d66ec7f9f8cdbfaa07df839a4e26db69cf86ef7a clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
523e46066bf1514abc6af4500ab961a11587763f clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
deae61a36378fd36e6ff19c371a171cc80bcb379 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
65ea994c4508b4cdb48a49d923906ae699c01203 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
24ab57ef03e7ede3d29ae0685b58495dc8ab01cf clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
1aa6e8eecb937d7ea400b87823a4e088f75670db math64: New DIV64_U64_ROUND_CLOSEST helper
6619fe07b6fbbe204376af527cdd72de7637d8b6 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
e0f6fc14b55cae1cae5fb5121f5f1863047ed3b4 clk: renesas: r8a774c0: Add Z2 clock
f8dfb5c97e9f187c5f5a9b64103e4c7a4dac2182 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
ab5caee36e01400034d7977563bde133358763a3 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
354b16c2cd4f835615054eba0b7efbcef14feac3 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
79d52eb75b96e64cb7375d8f3d909b3989d4cc32 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
4e060bffceb31bc9558046a88e4df98b0b66926b clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
5309c8254e81007b8a604febeeac2e41cf1f9a3b clk: renesas: rcar-gen3: Remove unused variable
12e0b8e9286e8bba54efd1574fadcaededfa3255 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
3d652211c255b6ec36a9ed1c321aa1762958f79a arm64: dts: renesas: r8a774c0: Fix cpu nodes style
89bd4c3ebb182e77060b7d25eec21df1486aa09a arm64: dts: renesas: r8a774c0: Add CAN nodes
d314b3cdf6bf140f00bbb09f3a03312ac175ac09 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
0772282a4251ebe1a92cbad2cbd3ae3c4f6fd64a arm64: dts: renesas: cat875: Add CAN support
050b0c0f032d62a26bd0bfe7c3492f7384349075 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
6b3af0145f4b65c87adecaca3f249b694468921d phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
c08b0f6f337e5e64ec5982fd6695cde066b13899 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
b90022bfcc75c6bd380cf35e4c83c550f1dec475 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
11b97ea6cb948b21a022dd5c4619d6f1fa670393 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
578f55674e8cb4d5fa6c61eaf3b888022253361f phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
28ceb845f9a1bd32ec7bb0a32c76ca427876a0c2 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
4120d05881f69c828045132f422b2d7bdbe5229b phy: rcar-gen3-usb2: Add support for r8a77470
1a05da6f1f3928b01fd70852b7912756ea0f604a phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
1862b41dd2090cec26412bf14637201ad5a7858a phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
fb917d466ecc1117555ade37ee3244484993fb77 arm64: dts: renesas: cat874: Add USB-HOST support
c9a0b3e2f1ba896e78069b76da5745016b5dfb6d rtc: nvmem: use devm_nvmem_register()
26af911b12b930707706e6f6fc70d7f4893a19b6 rtc: nvmem: remove nvmem from struct rtc_device
07d45e6143e1d6747804c0e04db932ac7d93619e dt-bindings: rtc: add rx8571 compatible
5a9cf31540fe6913f365d69b527b6c39f3a7f06f rtc: rx8581: Add support for Epson rx8571 RTC
196a0dd70c7493b449fccbd08c5866c9de473d06 arm64: defconfig: enable RX-8581 config option
5f7a030380e364f756dc47a799dda75de2c1230e arm64: dts: renesas: r8a774c0-cat874: add RTC support
09a22f9cfa3725ec125b02cda0c85aab1d267c7b arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
a597e3445b3825380c83b1bd72205a364fcda50c arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
72ce20051c68793d2cac8df7afac7b8ef4c390e7 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
32d7995b2e71e29a6b5781add56895fd859589fe arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
2991f47eee6d616babde4a0003c9ffcb6fbc607a arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
8892c3495acc77524717d1b42ec12173a1025edf arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
cce4588359e7ebad1e4aee98ceb4b987d1d40a96 CIP: Bump version suffix to -cip7 after merge from stable
b849dc21c4a6a5a35b9f9a5199197f3edb729cde Update CI to use the latest linux-cip-ci containers
9b0988031ea0ad966728e4dcf74b16a51c695425 Update to run all CIP arm, arm64 and x86 configs
2395b7fe03f800a36560eb36c31eee429026feb3 CIP: Bump version suffix to -cip8 after merge from stable
07788e9ec8b2d83053a8655aec08553ac1504415 CIP: Bump version suffix to -cip9 after merge from stable
c950974421978f1984703712afbcb9eeca1fe1a9 pinctrl: sh-pfc: Print actual field width for variable-width fields
6393be8507fc2170be39359034989900ce9037db pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
02b6287bd4c2348ecc8ece1c0dcb8b4c51f634f9 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
1500d88639b4fa68d6cef0ebde56566b115165fd pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
8957c9875ca2a564196218d2a7e7d74951665177 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
6815adefb0599d35dd5f77bd1dffa974fcdf59ba pinctrl: sh-pfc: Validate fixed-size field widths at build time
88ae99b031939e021c417b0fcb7ab3b811d867cb pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
7bee11769111516dc58229eaaf5fca56220473b4 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
2087a467c850f77ca0d0c6e628f490527cebda89 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
e91f0d68550bf0947ad7f24d3ffa3033e0a74b11 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
12b5c2868eb796271806b5a872b470d69e68d893 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
16533aa9925af3021a8d1dc5cf358ce3b2bf564c pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
6a162db21eb005143a001956ab7045c92e72feac pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
7614dfff28622583966f7cbf2c85a0422f24d3ee pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
cceaec52cef123fe715ffece18b04ece8b8dd01d pinctrl: sh-pfc: Add new non-GPIO helper macros
067de3a5c2aa057829d2eaa700e32a6cdd3ba21f pinctrl: sh-pfc: Correct printk level of group reference warning
ea8c2e81254b8896aa51d3da954cf41ae90a82d8 pinctrl: sh-pfc: Mark run-time debug code __init
7e25350772fa30a6ee94606f953d497c24a897a2 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
9c6fbd2d1ba84589cbd4ecb5159d6a7c634b6e3b pinctrl: sh-pfc: Validate pin tables at runtime
2bb2c45b8c89e63c519b835b8869d5a5371c97b6 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
01df70cd7d4464bf37940e9b0eb657b203ac9f54 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
c3f39a1c9457976f62437f31a99f8444deca0931 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
2099efa1b14ee64a13042dfe76abe28cf829d845 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
d8f06b0aabeb3fa99196eca207cfa9af4880992d pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
828c7bf593ef33233598bba722c7cea4368271b6 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
40da4a7619a6977970e887164cb5d8512f4a99e7 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
30febdbc37f677662d3cce534fd77896b6541922 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
8228ab273efd912cca54aa8a5a6eabf965cf8862 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
14462e9854b1fad4744f8158ffc47b294eba1f8c pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
ad743ecce504875bfacd614c86b9e32300ba8861 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
03f2f1d226e0079b102f9c5815b04ed0c814b32c pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
7922fafb04c3d76c4f2d80a3eb0c13e2e9c5bd87 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
d819f99fe33ac13bc9f4efbf4915c451bf9cd337 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
668df07331048f43c81d9daa2fa5c105528d4c81 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
da443b97a2083edebc76c069967331d3fbfbc7d9 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
c6db748364f40d9e96cc3f9a8d4274996fe0f07f pinctrl: sh-pfc: Add PORT_GP_27 helper macro
8e3c774e90a831ede251c15c1ce2d053ac5be979 pinctrl: sh-pfc: Move PIN_NONE to shared header file
647dfbcad18f91f675db60286aa02635fb14521e pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
41f6b6193a4dedc0c547cb0727c118b03e70c0a0 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
ce7f2e8ea8324b96b5587262267d3c0f8b5b8442 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
985d0bbfca2995e8767b015a92706e9177089832 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
083e58ffd9bcc47e6c7d8a75680991e18bf4aee3 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
a5c173a344d8bce88f7aef93ed8a3ddab48ba457 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
7684e86da9a6e67abbe47f1c7a9f9faa4e786a64 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
f1d33eeaa2c1e25a9849dab6d6eaba15b1e192ae dt-bindings: can: rcar_can: Add r8a774a1 support
d1e710058a10b278f244dff47f2aae541bb62234 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
0368d96819d2e16b54e9233bc8ff0cde24298c06 dt-bindings: can: rcar_can: Add r8a774c0 support
dc9982e87357986d4995b3fae21d506b31e730ba dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
b0b040cfe134691a82639e2e523c9f479fb5f24a dt-bindings: usb-xhci: Add r8a774a1 support
6b225fa0fb43d9273c06b52f4628957d753db457 dt-bindings: usb-xhci: Add r8a774c0 support
c8df72b11f88ac71c86b93bc154138ffad35c2f7 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
846d93e98880a9038eaff800c9ec22ef9b920112 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
cfe464f368134ce902edf01cdbdaefcf201639f4 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
e7775c69b51305ff506537bd7c00cd5563643979 thermal: rcar_gen3_thermal: Add r8a774a1 support
fb83617768acc55aeb6c32411e7ac74f9ce49d0e gpio: rcar: reference device instead of platform device
748e1d49a3a6f82173db864f813943c5f70092bc gpio: rcar: select General Output Register to set output states
a42e55b3e5509be3136f7bf70be848eb36692e49 gpio: rcar: Pedantic formatting
dfb55c4f74cfe4eca1ec4bcd451d6cae946f151b clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
83af1aa3bac3327db95b66d723ea10e6ea06b39e clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
ecbc55cd1588a63fdce2a21b4ab24cd27d8f27e2 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
9b8a832150329e86a1b08f64be0d2b9b3245f492 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
82fd31c95e41bc0d28104400433228f4cb88b859 soc: renesas: rcar-sysc: Fix power domain control after system resume
ac49e2353d0155d2be548f82e9a83ef3c9c9d985 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
2abbd9295727a414b18c109b3d78885186c899a4 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
14b29825198e7f398413da78b17a56c0bc75e349 dmaengine: rcar-dmac: Update copyright information
0f508d1af32ecf6eb93ee9b3e1f4b2cb24ac3575 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
00738904b82f10826da3dab21ca717d1083364cd ravb: Avoid unsupported internal delay mode for R-Car E3/D3
e71a74e198ab872bdfdfb8d3b6d8111590cdcf05 arm64: dts: renesas: Initial r8a774a1 SoC device tree
2b5e89880afb51a0780211eba13ef11843c16694 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
8c7affe80acb71d569cb257346f5ea21029d0dd9 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
15ea78e2b407983e636880c0c1466610b682b538 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
11df3fd0b4eeb76b994f270fda38446af215da73 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
f94afd3243f3e0fe85ce26cb768e5a5e6e5460d5 arm64: dts: renesas: r8a774a1: Add RWDT node
f6084a72ca5efd647a12d59f7f5f6c2f705021ee arm64: dts: renesas: r8a774a1: Add pinctrl device node
38681114305a9da6e4a0180ddb2eed1c1617ca37 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
f2c65a7484b38e46f6a3ae40e5051ac31d79730d arm64: dts: renesas: r8a774a1: Add SDHI nodes
df541e01a1be36ef1873dfd1e38f7de7668d52ba arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
5b4e0868e1c5ea5a92096234ff26364f319f085b arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
2f2fe46d10a020c22bb4674fbe79461714ec8920 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
8d3f9f336b856454ce6f47a2b2befa76d0c7387a arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
0de1a2ab0ec04b768a56c1e3dfbe2ef8585c86ae arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
53e24e0ff127d1a17e12d5eeb55a7c1b13438acb arm64: dts: renesas: r8a774a1: Add PWM device nodes
c72dce0f16efd04b126b7f51731e24f5bfea2845 arm64: dts: renesas: r8a774a1: Add audio support
dd56e69523b92ce73fe4eb1ab9a203ceeb425ae9 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
b0a2df6f8d2f7596e8956f8f486ea3749d1d11ee arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
c1c318310fa631643b23fd67ea34c41eb19e57d8 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
5e72167487981547eb30d4cb9034bd98a7553cf7 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
6ec1de4e005ae8cd354cf708fbd7b87a26970ddd arm64: dts: renesas: Fix whitespace around assignments
0d0ae2a3101dddc7240ba4fa0891d27ffcefff8b arm64: dts: renesas: Remove unneeded status from thermal nodes
df060127151c2d56cfeb9001a8158c2e590bce64 arm64: dts: renesas: r8a774a1: Add CAN nodes
c64208219184bda8704076f9f677db3dc2182b82 arm64: dts: renesas: r8a774a1: Replace power magic numbers
8b5c81662b3910afd3114848ecd9652352b4cad0 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
9f21a7bfee23b504b428ec3776e8a5d1145bed96 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
cd5e16ce06328be83596a64dc8028233af4093fb arm64: dts: renesas: r8a774a1: Fix hsusb reg size
571f4ecc050830f94b343e79d3abe65658bb0ee0 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
d4af11a5b191e056d9b50f0b63d68c452c5f3f90 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
a1e82181b03776ac6ea266b080b97abc88ff4cf2 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
7505b5a8a9541b4b109c636ec63984c351555fa2 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
8abd953de2a6cabe3429cd1d8b7c51a137d5f3da dt-bindings: Add vendor prefix for HopeRun
49f2682a15749ff20af1b5dcf290ba2d05770087 arm64: dts: renesas: Add HiHope RZ/G2M main board support
af8a02a3ee7745383b17afb78de205733d37c257 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
e96379de872aea00a502ed21b3afc02ce1f6f7d1 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
1664a47c3b48c1d46d7bf5aa9980ac4f32593528 watchdog: renesas_wdt: Fix typos
b1a47daa4ca730819dbfceed7d9b2f6d8668aabb watchdog: renesas_wdt: don't keep timer value during suspend/resume
7ac3ea578d251f819b274562a7bd2ec8e47cdefc watchdog: renesas_wdt: drop superfluous glob pattern
c17281fb55924805568d0a29266d01c8b1467914 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
4a513c277cee28d6c8e991c4ba1e30272140fb7a watchdog: renesas_wdt: Add a few cycles delay
f33970f02d30bd8c85ebb2174d534c26cdadd561 arm64: dts: renesas: hihope-common: Add RWDT support
f3616cc07af089e02d8ec441a64b88c1c4fbc9d4 arm64: dts: renesas: r8a774a1: Add CMT device nodes
f5d36d2d8f4810a0f89df8ecba42c4bd6976b6d3 clk: renesas: r8a774a1: Add TMU clock
41a081e30a7efae7ace1bb4077f631c260402ae6 arm64: dts: renesas: r8a774a1: Add TMU device nodes
d91b10da24c0f9e813bec8b95c852b8194ef5828 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
9133d0bb488d13a024c1074d1ec2dc156aebe271 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
69c9b90a81e569e37afaa1e532aed00ed2c99b81 thermal: rcar_gen3_thermal: Fix to show correct trip points number
651d7d62213cbcc903d49319b56076381af33487 thermal: rcar_gen3_thermal: Update value of Tj_1
863aeee1d9d2fb86150a965cfb5a497908dcc9c4 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
abe4214532e62bf49aea81984c3f969b9f6e8482 thermal: rcar_gen3_thermal: Update temperature conversion method
a06d18cb4245a433e4d6d9e6980c1d504cb0137f arm64: dts: renesas: r8a774a1: Add operating points
40f91617769cb9f67232174bc3c9482ab8a4a90a arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
689e939963f5537147f199f82e002f1b30848bdf arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
0a9470b036d45253b59a27b9ea0bc47f403da32f arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
dc66064301ec12c128fb15d01096521c0c1d256f arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
1cf580b3ad9e29a91fedf8e165fcf1f1c2b2fcf3 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
8b5b2bca483270efb82153f8d445f1f5d8890f7b mmc: tmio: introduce macro for max block size
c02a78de4ab1d3a49fe704568ab531e9b004b6e4 mmc: renesas_sdhi: prevent overflow for max_req_size
49175734dbc9a1c196374c43eddb2cbc92ab5ecd arm64: dts: renesas: hihope-common: Add uSD and eMMC
0ad87365dd60ac01786b0b0cd5ceac308cd09741 arm64: dts: renesas: hihope-common: Add LEDs support
c9a1d904b7aaea34b87a166b474f99c1790ffe22 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
8b97ff05f30dba0b513542238642b88984811dc0 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
1401299ed720fedf25333652f6f2519e11b614d9 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
fa239362de4cd992373daa70258a82527f65fd3d arm64: dts: renesas: hihope-common: Add USB 2.0 support
9f72014420f9a2c7db44f714e32b7a243a492dd6 arm64: dts: renesas: hihope-common: Enable USB3.0
75717f307f1d5bd8220f60ed8da19238f8b60e93 CIP: Bump version suffix to -cip10 after merge from stable
a0af86890f54af1aae986de1e5893833363f6d51 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
ee836b58e1b6bf8b4a92e88126168a8e339277c5 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
f2a3f293f9f3f12fc192fdbec8080975075e4fca dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
620c5ebc56049bf3bdddeca46b52331a431dda86 dt-bindings: display: renesas: Add r8a774a1 support
463b9203982bcae2d7d1614b03d5c901f76e584f PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
b33c29ade05aa2399f0733f28f6b967dc1b9cccf PCI: rcar: Replace various variable types with unsigned ones for register values
5cf03678f258ed9deb2e805ac022cec74faef344 PCI: rcar: Clean up debug messages
8f43c2b278267c405cc9246c06715d87e765c2d6 PCI: rcar: Do not shadow the 'irq' variable
b42bae6e483896fa401844f241d5d39b1f6c89da drm: rcar-du: Add R8A774A1 support
2fe668b5e2298aaf72553a5aa76be9370704953b drm: rcar-du: lvds: Add r8a774a1 support
2ec3f5009e483969a05b001630dabef68c961975 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
8e13285dc4028e317eccd47374a792167bb1256c drm: rcar-du: Refactor Feature and Quirk definitions
715daf52a1c1fdee7a582da6c6506e7f641621d7 drm: rcar-du: Add interlaced feature flag
c1617672af333eb3fea41370e646e0ad15880b80 drm: rcar-du: Cache DSYSR value to ensure known initial value
4561d76c3b6c47e2c9ca030f83b956488b8c3aed drm: rcar-du: Don't use TV sync mode when not supported by the hardware
ed668632bf785ef167b32c9f4f467ba542540251 drm: rcar-du: Support interlaced video output through vsp1
d22c62485aa20ba7c149b719edf752450cb5ff83 drm: rcar-du: Rework clock configuration based on hardware limits
623bcb110c92587e5d57fa093a02df0a3fc71aab drm: rcar-du: Rename and document dpll_ch field
096414ef84cd2fb720ca6c4088b93741cf448f99 drm: rcar-du: Add support for missing pixel formats
2ae9a0d5d0b01c53d528ed39d8c36935dad891ac drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
2b754b1defd7deee0572e735695b3312e1eac168 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
5ca431d53ce8ec58b0a6ac1ca3f33f452ff7a11f arm64: dts: renesas: r8a774a1: Add PCIe device nodes
337dcbaf490f1906e6eb43d6c771def6f662e13e arm64: dts: renesas: hihope-common: Declare pcie bus clock
6ba464713ec9adfd7af00f2ec6807a2acbba53e4 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
adbdd55cabe93c995294a5eaabf4857b78c88594 arm64: dts: renesas: r8a774a1: Add VSP instances
4585f3f2170e554fcc51388a376a17711e6f2f52 arm64: dts: renesas: r8a774a1: Add DU device to DT
480907a40e67d93c92f172d204c4ce1f6ca95d95 arm64: dts: renesas: r8a774a1: Add FDP1 instance
096f733574cfcb1d933a61cbcb860d0e5cbc68df arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
e30828278e82a1c0a7c74bfcafb7e11b7f00391b arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
8929c98e66a30bb74e3625c791edeef534642316 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
65df586e1bbc436d9da4d2f347a02ba62e83679d arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
a3c63010204e2430d3da86b36804dcd060aa1e0a arm64: dts: renesas: hihope-common: Add HDMI support
9cb794c747faffef38ca75de4c38c690e0e68d50 gitlab-ci: Increase test timeout to 60 minutes
6742716e496eecb135c1b02b764f1c16b03ca79a gitlab-ci: Always store job artifacts
fa66a9c530dc5d114014c9ebf784f8aa0bf038bb CIP: Bump version suffix to -cip11 after merge from stable
5b7914dd6036a8ba8554c0caba9bb5b4f237c9bb media: vsp1: Add RZ/G support
7df051faeb0879b17eadaff18eabfaad5e8b0d85 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
d4f589f811e5008bc8e5a10bd09bf84f447fd4f3 dt-bindings: display: renesas: du: Document r8a774c0 bindings
9044373e92702030ab5a91e37476179475be0d27 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
4ac71c52b5b6d0706a002d25af508610c8ceca81 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
ce52fe88b728e97eff6fed66cec9f84972a5e9fd drm: rcar-du: lvds: D3/E3 support
2ca978a4ec41d236a9e3c0d4319fb753339f7a9e drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
7dc89ba05960ef9324f906f60cbc47cfef8617de drm: rcar-du: Use LVDS PLL clock as dot clock when possible
4e88796067d5907807df1a5954df758fa5d1563d drm: rcar-du: Add r8a774c0 device support
39525ab716e0a191a27a9b2e19c9b2990046cd7e drm: rcar-du: lvds: add R8A774C0 support
3de7855cbb646ca8f6935fff82e02db8e0251af1 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
397dc7a49573c2b2f4364eeceeaa4ad1b3a6276d drm: rcar-du: Simplify encoder registration
27a8a11f17a8ace9bc833b4bdfa91317b7960d69 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
abea1b7c02f53fb8482d402ca21d1442e1e2d5c1 drm: rcar-du: lvds: Add API to enable/disable clock output
5baa803aea142f06ce0f9a567460bfce21e86232 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
e04c1114a0e277508993ef28461c0727c225fa37 drm: rcar-du: lvds: Fix post-DLL divider calculation
46b798315ec6223fe49f216a147d80b76a2c8b8d drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
c6f9fdbb799fa8f98d29849dbe195baf51e7681a drm: rcar-du: Improve non-DPLL clock selection
4dc0dc9ce9b6c6fb6b7247c246e25493d5d59d09 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
41b86c501acdb5938a127a5239f3c1a31fb54e85 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
5668f77d6166881d26cbefa5f07cc30ce2e98423 drm: rcar-du: Fix external clock error checks
910ac3b2002d7ca93818b190f5da70d6a906d6b0 drm: rcar-du: Reject modes that fail CRTC timing requirements
ed0b4d696e05702879b69621106b44fe020fd301 drm/rcar-du: Use drm_fbdev_generic_setup()
b59a0949c7a613f95c2e0b8ed38c8d8c5d077e3a drm: rcar-du: Disable unused DPAD outputs
131315a8d94e4aa1616a4d1d326e2a072740f21e drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
bf34b649ba97607927bc928d915fd860f62d3a0a media: use strscpy() instead of strlcpy()
6041ae998922d5391fdb5b801cd2b115c495a1c5 arm64: dts: renesas: r8a774c0: Add display output support
a271f12b8a1d822ca235caaa97ced35de3f4552e arm64: defconfig: Enable TDA19988
70dbfa31ebd5baa950900e7a362eff67d243a9b8 arm64: dts: renesas: cat874: Add HDMI video support
3b87e68d1889ef4ca5abe207ccd66dec9db426ab arm64: dts: renesas: cat874: Add HDMI audio
6092bd77dbc8b634d2295114cf93de558b9cd1ad dt-bindings: can: rcar_canfd: document r8a774c0 support
cb6f2d1866f062ca05cc6933550436ad079d9c20 arm64: dts: renesas: r8a774c0: Add CANFD support
428534767d8c996feec6a1a7306e73ea3e9ed55a CIP: Bump version suffix to -cip12 after merge from stable
64ff262163e6ebd529e7d130bdf942675925f25b arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
63ea91b3cce52f4f579553b48b41ea3c2f9d3c69 arm64: dts: renesas: hihope-common: Add BT support
da554e9e3085ce36a0bd640f8dfeb596ce7b18c0 arm64: dts: renesas: hihope-common: Add WLAN support
5158cde8c9ed7d5c5a066ffece65e57265dee3d6 arm64: dts: renesas: cat874: Add WLAN support
0b6ee676accccb0de606103f5d9d6e0d43b14581 arm64: dts: renesas: cat874: Add BT support
74f6076aba3a3eba6090c85900670545df31d821 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
61793e31bfaa8f3ee3026c12357dd1e86406e251 arm64: dts: renesas: hihope-common: Add HDMI audio support
d49233d1b15bcf6c64bd310a2539596d678ea223 dt-bindings: can: rcar_canfd: document r8a774a1 support
a2bc6ae78c9528c8f30740377080c962013c4494 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
1b321b05d5f0bf1bb4bf9e2d6e1eb98fbb5bee76 arm64: dts: renesas: r8a774a1: Add CANFD support
e8c1a5fa983bfdac6706b66487204078e4852f79 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
5ac04794f18866db6e712cd1a2f2704be0b336a7 CIP: Bump version suffix to -cip13 after merge from stable
c153799dc1f7afaa2278cef17fffea8517769c5c gitlab-ci: Split tests into separate jobs
4c6833ae95942fb77fafdb23c406d38c4d94042e gitlab-ci: Remove unofficial build configurations
55cf98a4d74f1d59adadd643bcce703f24c030b7 gitlab-ci: Remove test timeout
3c36c8ae8d5929c54b297820979f8babe85cc479 CIP: Bump version suffix to -cip14 after merge from stable
9774b59701b0ae8f7c64d190c9e78c9b51cab18e ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
c4f17d20b7bb353e438fb0fdcd888c62cedb03eb ASoC: rsnd: add support for 16/24 bit slot widths
6fcb6e0ca4c650535020ef5ef189be31dbb9d530 ASoC: rsnd: add support for 8 bit S8 format
8a2fdc4ade4dd367cc3205991e713911e0cb0119 ASoC: rsnd: remove is_play parameter from hw_rule function
4cf74a2f91e4efd1b496cf4f70cc13ec475b1c1e ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
12e4454d450981a79450d79d692b4b9d3cf9276a ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
267815676a8ac3234ecd04e179c6c25b484f1189 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
894f58dbea1c0afbba824e25eacbfb38422cde32 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
0431f9c1e94470cf7586124a2a1e5ae39ac8eb91 ASoC: rsnd: ssiu: Support to init different BUSIF instance
99472b80c0638a95f76a0718c77f2b7d7802f2e2 ASoC: rsnd: merge .nolock_start and .prepare
f2f667783ec9273df1b16080c07f228d00d9f568 ASoC: rsnd: move .get_status under rsnd_mod_ops
fe05558b8ecc92a77c09232a5b5eb1dea3a4aef9 ASoC: rsnd: add .get_id/.get_id_sub
2f58043859360963a8597dd15434620a3496dea5 ASoC: rsnd: add SSIU BUSIF support
6df648d7bedcca727cdab01806be5f8e152357f7 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
ad5613a4779bf9ee96eda62ac7f1c31ff5754611 gitlab-ci: Use external linux-cip-pipelines repository to define CI
d85b778e18c539eeb72e00dd3162979d957c5b12 CIP: Bump version suffix to -cip15 after merge from stable
e9e32e2791adb431e587a55782ef8daf09157afa CIP: Bump version suffix to -cip16 after merge from stable
e99c0a5d97e6eb100e941d26dc0754b6cd7c3423 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
dba09690b104075127c9e591dd1414ddb458df40 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
761d55acdd65be6b99e0a490ec7ddd31e1fb34f3 soc: renesas: Add Renesas R8A774B1 config option
f817de8e0ed42be162f4693566408cac37985937 soc: renesas: Identify RZ/G2N
72a754faf71e0f6e84a69c51cbf705f1a50fd4d2 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
a491f393e0608fd3095757367a6df90dd7ca2e59 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
30940a8c1565ede34eb43d4105436d84b7503304 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
2147348e42563bab2ccba16cf23623c0c5ceb5e0 soc: renesas: r8a7795-sysc: Fix power request conflicts
1006b573b615f782a8dcb56aa7e69c3aad9af710 soc: renesas: r8a7796-sysc: Fix power request conflicts
9f23f2997f6fca4e6eb25cc838cee176ef4167fa soc: renesas: r8a77965-sysc: Fix power request conflicts
2da2ca7a33e5ef3f92de99165861557e1ffdbe25 soc: renesas: r8a77970-sysc: Fix power request conflicts
2eea9d11d07ed28fb179bde001a379260b97aa6c soc: renesas: r8a77980-sysc: Fix power request conflicts
ad224d2ae6ea369a9c7ddea4304223edc130f305 soc: renesas: r8a77990-sysc: Fix power request conflicts
1248d6a335475a370e661a578a84f1f46c39961d soc: renesas: r8a774c0-sysc: Fix power request conflicts
61992d8245a46a8a0c27d65661af66093681b4aa soc: renesas: rcar-sysc: Add r8a774b1 support
d4f76aa18a4aa766fbb580537ccf0738ca1af11a dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
b5c4f487ffb9541a29d8b58e9e9294f173f3f298 soc: renesas: rcar-rst: Add support for RZ/G2N
f49ad65351e2f2def0b134d946fc44f82c24844f dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
e435a519620a36e0331ee96be3e788f62c6ac812 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
d0299d3b2f545649d8c436d6d34fcb6e39881cd0 clk: renesas: cpg-mssr: Add r8a774b1 support
715602fa8d34eca1e2e09d7ccb65473a2f05ebf8 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
bac8709a72c8fb45c0d208a469cd7cc64eaf5d79 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
8ece753ea38652c49e8d9de972d53753f4df6ae0 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
10f451642481a0539a5c946162a2df0aa84d375b pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
525a3b7a5a15006c1942d8b7630028aa25a9f627 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
b25f4fa144b2457f0996e2d80af4d306f750c9ce pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
8f92b7740ced7109731d9ae49382aefee825e780 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
26e9b29169e9ed0a8138f8d715dde9ea9ab6bb08 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
94d1ea09d953db3372ac37495499e6a2e22d7ada pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
c0fa48e0a72d4a39248710565c07949ea34467e1 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
6425c588836e7c4b3306b2799aff6a76622465cd pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
8b62a110b57b28a65317c0e5378c4f257e3edff6 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
f67577a7f605bc9919198cc5c39f874c89f02944 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
df55a4e84425c8ae52e23e2bde45aed69136d04c pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
8761b4287356c55be69cd8edb1ef33af478d61db pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
d49d0ed733a5bf477de3f0522971c78bd26eaaf8 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
8f13d62eba5977e6276d8aff2b27eeddbee871a1 arm64: dts: renesas: Initial r8a774b1 SoC device tree
8898386a074ca63f1f5e8a0b5cddc5296ca69f4d arm64: dts: renesas: Add HiHope RZ/G2N main board support
4748202716e59f7bd71b570617b1bfea490e27fd arm64: defconfig: Enable R8A774B1 SoC
2f5a4516c312dc0877fab13db6922d664a4b4504 CIP: Bump version suffix to -cip17 after merge from stable
1b13cb229b16264fbcf680dbb2892e4fa34bec21 CIP: Bump version suffix to -cip18 after merge from stable
3b869920b87a998d01515601d8ebf1abc7fe3ee6 dt-bindings: can: rcar_can: document r8a77965 support
dfc56efb73457fec4afd0287242506f0bebf9153 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
c6398a48cfca8c86ba10b6f599da4fcf5121dcd1 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
5156ab824c2cd3ee0e217a1184cd8987dfce6779 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
16f4266936bf87c8d497bbaf3b5a8f8ad10e8208 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
6c7541160fb81bcd16e0b3cb772b10a7c4ddb93e arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
f66950356ea5214d33e1921d291191f4ffe0a4c2 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
d0b0acfc064789f74260a68e86b588573425df5d arm64: dts: renesas: r8a774c0: Fix register range of display node
fe6ad79b32b64110752f1ee4b174b9af0833adf6 arm64: dts: renesas: Update 'vsps' properties for readability
60bf275b3ef914641ac73caa83a9a4e1004078b1 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
aa696f3851c9a0de4a12e69d4b569c2a82ae63fd arm64: dts: renesas: Use ip=on for bootargs
250b2051e229e848831b92212542cde2fca81a8a arm64: dts: renesas: r8a774c0: cat874: Sort nodes
c02f61bb580c87165ea3c0babad5f2884a098da2 CIP: Bump version suffix to -cip19 after merge from stable
607528ff8eb6e4402636076480791b1e410ccf1b dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
5d2b6dc547b10388fca17db2c0539c0c996da1f1 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
024ae8760fdc229216752eab31759e84abecfc47 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
58f0ee404c8b23656d7a21d25050277554da2d4b dt-bindings: gpio: rcar: Add DT binding for r8a774b1
524e364ace8679326e539623965cc2faae6c37f1 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
80226d4dda7e8729e4d1cfa244054d0771b1add0 dt-bindings: net: ravb: Add support for r8a774b1 SoC
69b231889e90014b150df05072ba5b73f4e5bc5b arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
7e410bc30fe8948daea0bdd0918978b3455681c8 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
e6af5d1a036a9749ade67b821ea1ad3a4b11412b dt-bindings: spi: sh-msiof: Add r8a774b1 support
dcfd11676561ef8e6b6c9ed94d03702dd4fa5643 dt-bindings: watchdog: Rename bindings documentation file
785660c82fa5385feee9d2bf7d6edf8dfa92d552 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
d08ad6e511211ce5083627f722e43fef847916b5 arm64: dts: renesas: r8a774b1: Add RWDT node
24bfdc7a5203ef609f475d39b3fcd842dcd9b4ac arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
0a47f238fbdc49c90392aaacada0e2ee707180e2 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
c0c5637110dd90032edb5bd3d2a469b79497a171 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
0a359d376264204880b0a3e1908524f69f2aa23c arm64: dts: renesas: r8a774b1: Add INTC-EX device node
ea56c75b694578946f9f76bc7a67cc2707960fd1 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
94be816bfc79d5d928646414f5c5167506f9662c mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
fed0bfef8e6a7e66d6c4411bf0f00bb7b9fdb33f arm64: dts: renesas: r8a774b1: Add SDHI support
0e2387e1e98516f854f61289017be5cecffb38b3 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
e09a5b56d8e3c98ff2c3309a18e4e5cf1475e5d6 dt-bindings: i2c: rcar: Rename bindings documentation file
0f86c979c3b44823b0c426746861e311e1d6f017 dt-bindings: i2c: rcar: Add r8a774b1 support
1dc054749537036f723a33fc87812e8032a1969c dt-bindings: i2c: sh_mobile: Rename bindings documentation file
aa2ae4381494f5f835d4fbc3277672ee07783a6a dt-bindings: i2c: sh_mobile: Add r8a774b1 support
bd85962dd33c2388182b45162792ccc44f011e4a arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
83b5a9d32868261581f7b92b2573320cf074eb9d arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
ffa0793a938255224adbc9187f5692007e0ea9d6 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
890986b4f3b14d30a12efe67756ecae40bc8c2a0 thermal: rcar_gen3_thermal: Add r8a774b1 support
54b69ec58a07c7bf67c65ceb30eab5b886b3ed97 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
4e853da10d9439946c6bf2ebac32e7a9bb94fe60 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
b03f23292cbac37b68c5f121e9ac1fc52de461d4 arm64: dts: renesas: r8a774b1: Add CMT device nodes
fb158716cfd25c77b6bbe7057791c98f1dd82aa8 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
e530f8ce552710e47142b5c56c90d54bacb39a09 clk: renesas: r8a774b1: Add TMU clock
845b6b52472975b4f06a1642b1e04071e98b5950 arm64: dts: renesas: r8a774b1: Add TMU device nodes
6b71f4776f9b8737532069c1b4a2a5c4b618867a dt-bindings: can: rcar_can: document r8a774b1 support
8be69b7ea1b9fbf674db74a0d973d250953e8cc4 dt-bindings: can: rcar_canfd: document r8a774b1 support
e87fc7479b5093b861c0dc38419dc6fc18fcd70e arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
4217e9bdf84be98333b349b5e2e7a4caff7eba16 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
8524773767a27157ac27502859546bb037733fd5 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
1d8a88892761b031e1c4bec2ceb6efb6cb4dc363 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
141242dc8e7e0c064516c46ae6531933dccdef63 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
9d892c56c35cd4ef2d7b181c3b900cbbeaf0675e arm64: dts: renesas: r8a774b1: Add VSP instances
d4f9b495223579522e762e9bfa817eeb825ab8f7 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
ab777a1284c91007fe9c328f349b375f2546ecf5 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
6ed06d1943aa802b65b7a88a7d516d778c2cb5c6 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
df5b5d7031d9001b5077fbb8ac59407105315cad drm: rcar-du: Add R8A774B1 support
e7c995da35ee8bc297f89ef6c76c14c59bc831c2 arm64: dts: renesas: r8a774b1: Add DU device to DT
4f9fa8d8688eef36d4b6d13e6324d91e037ec189 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
3f077093a1ea69ad08c17667494abb9d7506519e arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
79d4e64a79df4405e33d7b907afc8daa9ddb1958 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
a02294a85b7e768f511c8e5e02eb3fe758b988c0 arm64: dts: renesas: r8a774b1: Add PWM device nodes
9227ab6756eb22d068f4953c7e82720baca76462 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
72d08edf78ff3596707d9d8ce1ee455e0c6ab975 drm: rcar-du: lvds: Add r8a774b1 support
65b22524b06a49f32defa9e5c14e024f4152ba9e arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
d2f8a7b12487610a1e440d603471cd64ea3266c7 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
a3af34c19d02373589c5b800429249f1f8afdbaa arm64: dts: renesas: r8a774a1: Remove audio port node
748dec192a3cc1a2620b072d0d1ae8d9205adb3f ASoC: rsnd: Document r8a774b1 bindings
2d6ca31490c1bb4ca0934ab690425c5aa50791f3 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
b5dd87434692ead5a32872b05c1f9ec468dd2357 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
eb4ddda8f95e38c540a22cb592f09857d8bba5be dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
313a6ea24d2ff1e2eecd79b299224ea55d286e77 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
0f5ef09484f6f846fc83884d47b3c1cc8ff48e9f dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
81e72ff62a4091b1c07a443d0653fe6777bc064f dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
eda6958a23f60c588fe2a5004bc2077ab5f0cb22 dt-bindings: usb-xhci: Add r8a774b1 support
53023c8fce66d784bf5b5ffff80024e5e9b7f78d dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
5c7aa40d5405bbfcd249ba50e94d9997b9182760 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
ff8df61a83c7ee17192bd12c606930fdfdc8b240 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
c3109c09ded74ed9ae66a6c6629695fad90a6b02 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
b2c1193b9ac350a59cad2934ba0359f24cfe9a5b arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
401adf1e78236a2d2175000fec968eebe644d854 CIP: Bump version suffix to -cip20 after merge from stable
1289b493f033ce4272f922b7e538b4ccf3adc779 device connection: Add fwnode member to struct device_connection
bd0ea2ee8e175b39a6c9adf2af3dbfe87b06ecf2 usb: typec: mux: Find the muxes by also matching against the device node
37d052521d860f4a85ccc5652031c2dd1dc34a9b usb: typec: mux: Fix unsigned comparison with less than zero
a07e677f5c91d5a57db84f1663cbc811c31dd135 usb: roles: Find the muxes by also matching against the device node
8d24f95bdc8ba876475ae3f752f71bb1276a432e usb: typec: Find the ports by also matching against the device node
35af8c8ee4e1c1dad674e814cf2c1c4e1c5362cb device connection: Prepare support for firmware described connections
0630ded7167471000991066dad6d51dbcbc927d4 device connection: Find device connections also from device graphs
78a61cffe3276fc661671ba77574a59139911252 device property: Introduce fwnode_find_reference()
e250230f80c67da728d7e0709b7e61f1733a6b42 device connection: Find connections also by checking the references
1e498be48c373b1fb800bea309dc6317e7afdf04 usb: roles: Introduce stubs for the exiting functions in role.h
8b0441cd2cae5597f5ee8774901b74145747664e device connection: Add fwnode_connection_find_match()
811f8a73fefbacf6d1f3e1d9ad1e7a2b6dde6c26 usb: roles: Add fwnode_usb_role_switch_get() function
371fc343578c84b84d0c0dcb6cb87651145bc66b dt-bindings: usb: hd3ss3220 device tree binding document
5aabebefebbca6f26dab483eaecd51fd60a0e146 dt-bindings: usb: renesas_usb3: Document usb role switch support
4598b57170a8574fc97afc65d6e9752f27773fca usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
0715334cd8fea3acf653fdff139aa5ff2eaeee34 usb: typec: hd3ss3220_irq() can be static
678212172bdbf81ccaa6bad2a3ca6d6a75457f55 usb: typec: add dependency for TYPEC_HD3SS3220
99074c9ad248d13df396aa6f37a9f4120833a7da usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
4b8d6f9014c9de8776766820b279058463a16173 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
de62668f64984788661dee9160d0db2265bdd693 usb: gadget: udc: renesas_usb3: Enhance role switch support
0bd4a0f777fea99172872e8adb533f554778d558 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
68f3af8b4a2bf74e47cdd0400548cc64e589fbf4 arm64: dts: renesas: cat874: Enable usb role switch support
5e39fc89e8756564908119bd8e314fb1ba91f349 CIP: Bump version suffix to -cip21 after merge from stable
a9ca623b642282b22b95be92441f31c189077cb3 CIP: Bump version suffix to -cip22 after merge from stable
4fa875217e111d9f708418d0dce14748f785b136 CIP: Bump version suffix to -cip23 after merge from stable
3cd8ea6930910b13eae69fc3283f397f9f1a929d CIP: Bump version suffix to -cip24 after merge from stable
a9bdf848a57e8ee11c13c0f093b0b83e39cc9c33 dt-bindings: display: Add idk-1110wr binding
6d56700691e081fd62c9498388167b905a751287 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
b822a2a5c37aa2be2f8e823b20909cf837ae1205 CIP: Bump version suffix to -cip25 after merge from stable
495cd8df51d5eec5347035fc2d197d636719567c CIP: Bump version suffix to -cip26 after merge from stable
49be6b3c8e7b573da9f85b466fc7dd012812a53f CIP: Bump version suffix to -cip27 after merge from stable
d807d50b60826e6f08d784f92e5db74b2ddb6ce9 CIP: Bump version suffix to -cip28 after merge from stable
00e33b4f9245c43de5aaa3399f1b8ae48a3f07f4 CIP: Bump version suffix to -cip29 after merge from stable
6446419069ebf66ecc1d3dbcbdc8ea38012225c9 CIP: Bump version suffix to -cip30 after merge from stable
76ccdec9fffb11f2eba671023b81aeb906bbe55e ASoC: rsnd: fixup SSI clock during suspend/resume modes
284eca6187afb734e8679ddd4dfed25a2e31ba6c arm64: defconfig: Enable additional support for Renesas platforms
3f4206072038d8c9e2e9bc0c790429d241affe9c drm: rcar-du: lvds: Remove LVDS double-enable checks
327dd47ba7b98f2ab15d9da49de8458f055cec16 drm: bridge: Add dual_link field to the drm_bridge_timings structure
40d1a1d137707478eef56511cbf93154f296f5c1 dt-bindings: display: renesas: lvds: Add renesas,companion property
41c47baf09de0f279c3eccfaef3750638d11f449 drm: rcar-du: lvds: Add support for dual-link mode
d5a6ab4dc7b6fc3988f077fb58bc0ed971ea52ba drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
6e6e97539b5488496746b3bffe376a85493e9aa4 drm: rcar_lvds: Fix dual link mode operations
038811b0b76dc2d25773227331456beadfdc878f drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
8f3e6747543a740a527b01060189cba7b5e1d357 drm: Add atomic variants for bridge enable/disable
cadb8e8c6c241ec4c49e9cff6403a694399c5b1b drm: rcar-du: lvds: Get mode from state
51cf7cb527369e4c486574cac7372cc08ed8437b drm: rcar-du: lvds: Improve identification of panels
e56cea87ab831dc17579716166a068c87824bf41 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
8b12b26235acd291fef7cc91a471b1404eed3234 drm: rcar-du: lvds: Get dual link configuration from DT
82ecd2f3b75a36adacf26643cbffec3be749e7ae drm: rcar-du: lvds: Allow for even and odd pixels swap
fb21bc1a4eea11a86919f95f17beb3833bc970d8 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
ab79cbc83d8d32a236e46119e4da8088f839a4ba arm64: dts: renesas: rzg2: Add reset control properties for display
8f7d057a28f09fd288e408d5e72beb571bd0dc4e dt-bindings: display: Add idk-2121wr binding
967f94ba4b68720c7bbc74326e9b7af806dcd9c0 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
77c0a62989630ef03440d0b66442636d0e275cb8 CIP: Bump version suffix to -cip31 after merge from stable
ba3ef3a60dca38f82e67d81a3a35fb1785a4580e drm: of: Fix double-free bug
e4a9dafba72a4c019ac81e982a4dc755213bac56 CIP: Bump version suffix to -cip32 after merge from stable
3e71b5530d061ef1c38bedb64427cada4cfb9394 drm: of: Fix linking when CONFIG_OF is not set
05010278efdf0de10e5c92a3d44595a275d2698e drm: Add drm_atomic_get_old/new_private_obj_state
30021b37ca1a37385c0c254abee8e41639b2d9df drm: atomic helper: fix W=1 warnings
a5a7b8b37d67f63e4e42db67f9a971be17174191 CIP: Bump version suffix to -cip33 after merge from stable
3cba0efbeb7125b25c8fc2946948dc547bd168aa arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
0760de3ef91d83f222cf8d36c998259633a5fe1c arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
9019b0696c4a4065ce715781186affed97beb706 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
81ad29e531b6b58eb5ce82ba95dc0c1d2439ce6a arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
8cd2710b817a422b84407b7cca6b4c9bc5bc33d8 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
18b7b153c1da348b328762390bd766d3ae15b3d5 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
64a4eb7afcc5497e3abb8966373b8d0b5b1343ad arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
58c8bd87d4c2d2921bf5b001f044e39f8e330029 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
87e7b41b5d5daa78bbf524efa1b402b665283490 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
4d4e21fd383aa9d201a791fcf53437b3c33f4ea6 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
470ad919612c7ae78cba99321964f8aaf8b8535b arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
9c1daf0864f5b66581c443c73a7732395352840e arm64: dts: renesas: r8a774a1: Remove audio port node
62d45f65e9e88f30d0a12c72dc8f1f2a9339e289 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
d70073102773097af4b1853c7f3c203286bd2d4d dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
9b25255da3716d28f2a7130619352705c3b02106 soc: renesas: rcar-sysc: Add r8a774e1 support
cf763539d780d6103eaed630a289e266aaf23556 soc: renesas: Add Renesas R8A774E1 config option
2fdac5a0b231f70bab3a7422d0d32a8b9a56ccaf dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
302ec3e3d5d92b76b8aee07e1f3f752d2d3acd20 soc: renesas: Identify RZ/G2H
7fb42551dd1d40d376a69ee81a93d7e0baf4f338 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
824fc1aae3d4efa44816915a7c6b7bc89d04fab3 soc: renesas: rcar-rst: Add support for RZ/G2H
f8efca8a95643775b3bced1fcb8a6f9521532914 clk: renesas: rcar-gen3: Add RPC clocks
2f3bf04f6c36706ce45ed8805dd189ec7a61e4ba clk: renesas: Add r8a774e1 CPG Core Clock Definitions
424af7d868e374dcb7ecc4613b2973ea8875dfc2 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
434954d9aefe5b2345249f51a622bd04750aa927 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
46c7c2089cde9677d31d1c04c0a0d0c5b6f1e491 clk: renesas: rzg2: Mark RWDT clocks as critical
878d7f972ec2707e870a357654b5aaba5ffcc02f dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
4c1e6ad253e9b92a3f56e78b7b695b3ec0d43e27 clk: renesas: cpg-mssr: Add r8a774e1 support
4335f45f16e8dd48c14fe637d5e09c3563a84af2 arm64: defconfig: Enable R8A774E1 SoC
4cf0424b7de7f9425cac894f3070ab0fae85a7bd pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
129781f66ad9fa71e607acbea6c5f1a38e25952d pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
52197e021f7b7bee82e5e4b3128261ccf0b09a6d pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
42143d4cb34bce8e90bea3fca87b95abda610b9c pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
ea69dd66a353fe7d3e8c249d72b4e4c6b99a372e pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
4a2da5984ea2906e7214f7d8f82128274c2fb50b pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
09539162f3b50319905c68333a8a7339326688f0 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
cae767718d7119221f32b1e7df976d894d5f5fb1 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
fe8da716ba1ed4d9fb262aaa5eee8fb3dc1a6d44 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
3b5331478b375951f02d2500ddfae1c12ef9f855 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
c320cfb3be3f595c1402a8d9d23d67e57c5d0ef9 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
87599b21c3d067e1887ed46d7908ead778f76ee9 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
27bdd4b04c3569f2c7f3678cd843b1a865fa4890 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
f0b459f8b847c0ce4b8f2aababb2664ecbff864a pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
e8ccd71ccf4457ea54a178a0baee5c95edd82e45 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
8977c35009bb556993a851d656f503b25e6d5a64 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
d25a6ba34eb8e502c8438a12bbd057ddcb484341 arm64: dts: renesas: Initial r8a774e1 SoC device tree
31cb02bfa93113304efeac96f950af8e4e97810e dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
af0f785bd4224529c6f666e138ace55bcb730db6 arm64: dts: renesas: Add HiHope RZ/G2H main board support
120bc14403483efecfd1b15932218f2928ad3014 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
c27b08ef098735e88db6487779495e1e6dbfdeaa dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
6058f7ddaf341bb79ba7d21ded31e388be7e994e iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
5d6570a9cd31e7a3112e93fc365361e7b23a26f2 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
5ca2e3732f21f2b8f16bd67641b9a70e8d63f259 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
fb22487ecdf8dc130eb8119e7e7834324eef09a7 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
82f19a9429a5edf478f31b00ffab7977019d81f5 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
1c6efecc571f81c78537d6381c86322a53ed2233 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
016143b14495b6629602c872f874d09c606a6680 arm64: dts: renesas: r8a774e1: Add operating points
799b55586658a8021dfbd9c834c42161936e976d thermal: rcar_gen3_thermal: Remove temperature bound
90bbf4c987f8a6a01d33290412d6fe7bbdd0fedf thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
b4e555144e9b7f768f8a87c0c93bc56b9c1ef946 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
bcde0b95db676f9a1889d174fd6dfc63fcdb110b thermal: rcar_gen3_thermal: Add r8a774e1 support
897ef52d9b5a32f1b8829f2c7ce9d65b67463fb0 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
1d9d7adec851cd6284bac267eef467fb0831e3bd arm64: dts: renesas: r8a774e1: Add CMT device nodes
b79c44c0471d420675092011838616f6601e92fd arm64: dts: renesas: r8a774e1: Add TMU device nodes
0fb7b2d27a0d8e26bc7dbba9bfd5d44cf9f532df can: rcar_can: Remove unused platform data support
28561b77a58c1924c5dc439ff6912fcc89d6dad3 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
c8712ff4c002ab8d3b567cf22418e0fc89240683 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
8b676cf2904f98317861cbb349ccea03a1d0e92b mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
e850344890eab57349106dbbd52b626fc813d0a2 arm64: dts: renesas: r8a774e1: Add SDHI nodes
11982f06163fd2e4b670f08b1c4740fea07725d2 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
808130327c997f9d2fc532c7460a177d4fd3401e dt-bindings: i2c: renesas,iic: Document r8a774e1 support
c8636164ae81fd0a914b76150fb56aa5e47da279 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
2c5bf8f91b2183fd06d6ef918368fbfcb9e60449 spi: renesas,sh-msiof: Add r8a774e1 support
023135f6965ed0d51aa89bf5b0df7b8ac6e8d95a arm64: dts: renesas: r8a774e1: Add MSIOF nodes
f20ca8f0ccc98ab20fbb49862d4650d388b9db72 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
e95f0de007be95500438f469d1efe33136b8d184 arm64: dts: renesas: r8a774e1: Add RWDT node
1e546b1f7b735ff136cef687796c97f54e4e6703 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
71d426233e33b5826fc2a058906f593601fdf455 CIP: Bump version suffix to -cip34 after merge from stable
7e7aa9811162274d47520910a6375fd6fa10dff9 CIP: Bump version suffix to -cip35 after merge from stable
653c641afcb06ab1740b46a0588667efedfe560a CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
0c621f1c88cc417f764478c9e1335c9b0446a9d0 PCI: endpoint: Add new pci_epc_ops to get EPC features
bd01fec31cb2da1aa1bbef0738f7f39f10770405 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
e93c1e7e0ac0035b946fd45425ddfe20e61510ba PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
232a9ff2355f6f3a1ffec07961a6c4c8fde7b9b5 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
9506b46326724c2c28b2b1b28960f347b1d46a0f PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
563d29f3863f93f723c42286bffb3a3efdfb370a PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
1f8d043fb0c99a95fb98b03e7d8ca878f522ebfc PCI: endpoint: Add helper to get first unreserved BAR
4037051d5e111bde9ef214f84d0a66d41f526fef PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
352e87d2ac28d9cf9eb392565ccbef0f3ef4654f PCI: pci-epf-test: Remove setting epf_bar flags in function driver
160861148a3899469c21df03bd357cb7af78b172 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
ad66c869891e149989596bb00dfb15601fc97360 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
6ebaa33c40e3becb26f1e91799ed394a144acb2a PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
ccc9ee1630dbbd187fa8055d930adabc51d9faa1 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
6661a53fee8c1bc639fd680ff61ed0b20e335b15 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
77382b424ccf8447a661c2a97b5a13aecc5498ac PCI: endpoint: Remove features member in struct pci_epc
30ba0f7fd0b4181dc4519688e9afff1768809d3e PCI: endpoint: Fix a potential NULL pointer dereference
a0228bfb17abc4075397c00e6d98992ed7acaa52 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
e1f7ed044bc88692526a5de286eaf3e752195ffd PCI: endpoint: Set endpoint controller pointer to NULL
b2631f13c425303b91f5cba1f571c0fc6cd8ca31 PCI: endpoint: Allocate enough space for fixed size BAR
fa1b8e882dfccebd2a57ad87e1925bf96888c00f PCI: endpoint: Skip odd BAR when skipping 64bit BAR
c2eeccf99014f9794ce865ad300ce7a2085f58ae PCI: endpoint: Clear BAR before freeing its space
d8145c83c158971913ccd60358c339583291738a PCI: endpoint: Cast the page number to phys_addr_t
cc135f76653ea6ba30921d3585f789eed333f3eb PCI: endpoint: Fix clearing start entry in configfs
1dd1402223a6f594d1d80f8114daa65ad3c97197 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
f427da2f6df6023fb2cbd32607d994c5a719eaf1 tools: PCI: Exit with error code when test fails
7cdc4bf313252add2bcc150247bc3c43093876c3 tools: PCI: Fix fd leakage
696548e86aa8fe7ac52da26fb60407ab870b50e0 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
08a20c2e910805de8334c9e8ea548b2b5b726128 PCI: endpoint: Replace spinlock with mutex
9ae47fd263c9d7941559d93d4dd19b890168c68e PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
32a4645f355cd49ed8f2047e2c83f4e95caf8dc5 PCI: endpoint: Assign function number for each PF in EPC core
2c3cdcf4ab23968c1c64f939c5e4e6d2c5b54e76 PCI: endpoint: Add core init notifying feature
67c9b9b640edf125d673469cc7c81158330278ef PCI: endpoint: Add notification for core init completion
f3442c0aa3d2bf4294b217ea476d1e4308bd55c6 PCI: pci-epf-test: Add support to defer core initialization
68d230bb535190757e14ea0ef2cb6c8accbfb14c PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
f45e5df3485be68f8e25c2c3b39e4e58f3c9b3e3 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
599108a919e04ed33a80e7c538968e0742a05357 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
34c0d0b67f6ede9c73ef132beb8ef4aabaa9246d PCI: endpoint: functions/pci-epf-test: Print throughput information
a90e5ab31665d1b2a5cef0c3fa30d04d23094bc7 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
1a431431b39764bfde8419bbd8e7ebd8b3b19eea arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
a6f00273564eb9cc0a6b2bb3abfbd6c4704a4ee6 PCI: rcar: Move shareable code to a common file
62b11d77283bc9a7eb8ea493bd824fe0ef1a4db3 PCI: rcar: Fix calculating mask for PCIEPAMR register
a9852f8c6682f999f00d816c8ad35633ff952d23 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
e48ae89714608df3f609ce2ba225fab88012247a PCI: rcar: Add endpoint mode support
40d440949e8d59b1fa6bd2e84e47b6a0c229f45a arm64: defconfig: Enable R-Car PCIe endpoint driver
f1a78afa05b93dfdaa18e887f9548f217f01d56b misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
501fcb3222b3415db4748191b2662ad6f3f90ad1 CIP: Bump version suffix to -cip37 after merge from stable
94b621ec2296973d194d8fba39958a4c0d68e2b9 dt-bindings: ata: sata_rcar: Add r8a774b1 support
cf23aeda06b0b25fc39764520a75592b68c437a2 arm64: dts: renesas: r8a774b1: Add SATA controller node
bd0cc10c7eced2b2770388e3de30248f8b0eb163 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
417f3319fece91966006765d4a5d7ee77b53962a ata: sata_rcar: Fix DMA boundary mask
66400473aacc1fe0618b4fd8bf232af488b645d2 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
75edb37d68284a837d023efb926e94185b1a027d arm64: dts: renesas: r8a774c0: Add PCIe EP node
5c8661fa44debb6583319248eb3956f5f49fbfff arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
e88c04da8c0b67a689de39605286ef20f5526ac5 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
effadfe64f9b662baa6a46485ee2ea1e0ae5bb5e misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
98725d1d520fd7d240a1e1754b08368c75349b12 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
54766832fcc0b3d383d777b92109fc0f62437e2c arm64: dts: renesas: r8a774e1: Add SATA controller node
f6045a623d51ceeb2c66bfc1a2fab362fdbdb3a5 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
5240021b2e557c91a9e01b13ec1cb33da752509f arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
8ff05f0cd1bdaa6d2aa638196f18dc4774d85c6d misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
1b1a295fc5eb0643c38cf54d4bd295dc4856cc64 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
8cb6cbfb8a825704920e49859e29cb123e75a32a arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
2e92c7c20cdf2cfb68f5bdb8fa2b0d8c2e94474f arm64: dts: renesas: r8a774e1: Add VSP instances
ebaf298e691671a488d66d95b911ede7477f1a3c arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
e50a8b8c53b800c24e8199dd7f26678f7bef7788 dt-bindings: display: renesas,du: Document r8a774e1 bindings
1dd930e2a2a574c233cc6988b2770e9597be208a drm: rcar-du: Add support for R8A774E1 SoC
08d407457edf0ac0f67e8aab11dea2ef63b6f277 arm64: dts: renesas: r8a774e1: Populate DU device node
47129b00fc7a9cd27b55d6248e8dfe79fe11db85 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
2399e50f0117c918f1cc4622c6fce84a901a2946 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
e434f01744e7491db9ea02fd1bcada9b1aeb6d70 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
f4ed071a166f41a4607a2be3b377b81d597e75ab drm: rcar-du: lvds: Add support for R8A774E1 SoC
a431c5b36026b524c94649ee46a77c770b7c73b3 arm64: dts: renesas: r8a774e1: Add LVDS device node
9717d40f26a52f3115e6db0286c173d65ae9066c arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
17eb55797f8abdbf747bd55ec814d33c5cb442e6 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
634f003bcfad970a860eef8f5794aed40ca49000 arm64: dts: renesas: r8a774e1: Add PWM device nodes
83df2d9c3200fbe6c6e3517c5c57e498f8c1c84f arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
8767d8d11d3601183dc585873edae22864412296 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
eb3df857a28efe1fc9fda9be1fbe083a647a5971 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
6820fef1de652f7060a4053158526b5afb003066 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
40ad1995fced431783c3785c7fcdfc772c31b97d dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
48f06f9754a7fca76e582acc191487a65f28b50b arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
b22666715ac9fe5256bd7f71001bb5a1b90dcbef arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
487deaa20669607e4625f78d72fcea73727794f0 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
3e5c3129a81cff767906fc66b6eaf585e353e783 CIP: Bump version suffix to -cip38 after merge from stable
b6402ef3be9cabfd7bcd8e34cd6f42640d899e3c arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
36b71294038c7a49342dc0e2881f747640544df6 arm64: dts: renesas: r8a774e1: Add audio support
b46e72e52b67ed881a14d83901da9aa28d746aa8 CIP: Bump version suffix to -cip39 after merge from stable
c8ffb97a94860c1bb7fa8bf7fbb7b11f61a50f3a arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
ee9b910ffa0e1d633c343184ec8b37a601346410 CIP: Bump version suffix to -cip40 after merge from stable
f1066e8d1ea50c85badad58d106ccf3dbb3821c8 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
b7270123b2ac350b1be1de8bb40e937d13f52208 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
c1a585c4ae1a4a360b4e18455fcd689905635bac dt-bindings: PCI: rcar: Add device tree support for r8a774b1
461a0328b9e29beb63985fab8188869612528fa0 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
3a01d6ac7f2e1e60e646be5167e843422e3a0e82 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
1f1e1f4c28bca9ca463610b5fca9de5890d6cab1 dt-bindings: memory: document Renesas RPC-IF bindings
b0310b8005c1fab1cd123f29a60dac126da6d900 memory: add Renesas RPC-IF driver
0bcd7a0465b4ef88710850031bc5a03d4b8d5150 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
b5b6071b87fdf211d8ef4a653312845eb1995747 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
5a7942b806d1c950e283a94c1a6194e0fed0434d memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
bfe8d8fa9fe5fa29b02e177710625eef47fe3814 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
fd0da182cbb747673075e16712d1d56588c43c58 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
632fff3339b2135690b0a4f6b299f413e4768707 spi: spi-mem: export spi_mem_default_supports_op()
a5df1e8728d77e618b6d947f8f738afa27a68119 spi: spi-mem: Split spi_mem_exec_op() code
1819f2fa7cec16b8dff773dc7587771c37f38b82 spi: spi-mem: fix reference leak in spi_mem_access_start
15e6fbbb2bac782bb1979928aed4c45352550405 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
f23ff8d9f92156027f9c6bdda1d414e5963a00ff spi: spi-mem: Compute length only when needed
6788733efae11dbc0618906737d7fd9c7e647713 spi: spi-mem: Add a new API to support direct mapping
9647864ac6a4204ccbe0a6c57efa02e268a6325e spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
3e2e20e028bb47dfc53e3631881d48fcd643aa28 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
ce40552220424f15dd678e52aa414e3aca19402e spi: add Renesas RPC-IF driver
9304ce41f1b86972c31fc7d0f05fd131616a44bd spi: rpc-if: Fix use-after-free on unbind
21c7fa7e22444e75fc76e18dd5ea6cf2e7be1a09 clk: renesas: r8a774a1: Add RPC clocks
bf3f59c511e0b140cd6eacb2abd033cfb341d510 clk: renesas: r8a774b1: Add RPC clocks
c2de0afdf32b9ed0ed211409a42f5e95648be795 clk: renesas: r8a774c0: Add RPC clocks
af4e9772c1163b2b69a8369e3cc7e2f3e32e3f59 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
fbb4a80fdee55a2ad751834d7026b606e02d58c2 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
9da07961d1c64f9f9b40ae93a3ae81e54a4af67c pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
b240c9d22367c06ef25d8f70e2fd84af7ee23ae3 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
0f59bde64d55fa52297bf8677a2214f870724015 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
57472be5f372b5260df4881be7ca76054afc685f pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
8449aeaab18964c5790248635ddf877bb7366a3c pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
876b82106e2f74e328588c198bb035ea023c76fb pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
d0eaf8c3f37de5beee04f16d580b939615273138 spi: spi-mem: Make spi_mem_default_supports_op() static inline
703aa7a638de498174f5be0b71e5b4fb5da83fb0 CIP: Bump version suffix to -cip41 after merge from stable
e21acd14e5e5932895932519e91da5254a66d4f7 CIP: Bump version suffix to -cip42 after merge from stable
deab986b029a13019efee202fad632422300ae28 CIP: Bump version suffix to -cip43 after merge from stable
feb3a0288ecd521c743ec8a6d0be0fd1f4a58dea CIP: Bump version suffix to -cip44 after merge from stable
1e5f94837040c4cdd492f3eed8102909148b4450 CIP: Bump version suffix to -cip45 after merge from stable
0348b5d69cbe01ce27a1bf598c53347cbdd93ca1 media: ov5645: Remove unneeded regulator_set_voltage()
118ac541b64ac619cb83ca5fefc245456f0a964a media: device property: Add a function to test is a fwnode is a graph endpoint
38f067d20a6b369f890c34e404885d8ecc3a5790 media: v4l2-async: Accept endpoints and devices for fwnode matching
71ab13039309129afd8e665f4717715d57abb622 media: v4l2-async: Pass notifier pointer to match functions
42f704b20f516c9ad692d3842a4cf22ec81e2763 media: v4l2-async: Log message in case of heterogeneous fwnode match
0c121f0042080dfef21b095a243733b3f42ae031 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
d588bd7667f2896ee23461e4a67e4834ac4a2ae4 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
6b4144144b4a15a4379114dcfe9ca05be70d4613 media: rcar-csi2: Update V3M and E3 start procedure
8c221d1945db26d9dd38738d3e463d75c7c01f54 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
785373d5d4a63c35a1880a933e2e5bd5fc8c64eb media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
08f516ad143cbf1780535e1fd2b1840332395bb1 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
c7a5737df080cb35a022765ecc2585d68d3806ad media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
df2afec3461b27afb0dde63ddd7723e5aabbf069 media: i2c: Add driver for Sony IMX219 sensor
614227bc848feb1e693a3fab283a6d56e0031df3 media: i2c: imx219: Fix power sequence
7857562203b938bc09dee4fa4e39302807a07312 media: i2c: imx219: Add support for RAW8 bit bayer format
baf07d97f59b32965bd42caf64800e618da8961f media: i2c: imx219: Add support for cropped 640x480 resolution
f700e79efae28fe5b4e4895d1c2c12cc08c2ede2 media: i2c: imx219: Implement get_selection
e195786ea95d4ff672bb08aca1efd0a810e96444 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
ff09e14a9f728dedc00386326ac17769ec2d44b5 media: i2c: imx219: Selection compliance fixes
312e331c581fde56eb0277d8b07c622c5bbfabed media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
df8df0da5b4178b9a12efdc1dbf0f474b6e20539 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
597f6fb253364c950c534b2dc06aae1ef76e6d84 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
8c4afb62b794ce93549335c49bb33b9251970c9b media: rcar-vin: Enable support for r8a774a1
8bbaa7e839d686e1d945389581256a86d2fdc40a media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
2851e9f91c4876a94d7bc8031d72b179d74f2e88 media: rcar-csi2: Enable support for r8a774a1
951ff55df092b8bb8fdc94347416521cee10f7b3 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
a1a45d23e9d4765d5220af26c302b65605d9c606 media: dt-bindings: rcar-vin: Add R8A774B1 support
bcd376ebfe35d0223406184fafda7d44cdaa5b27 media: rcar-vin: Enable support for R8A774B1
b37675d3c109dc51ea03063ac6e58b19a0a68d12 media: dt-bindings: rcar-csi2: Add R8A774B1 support
0523552fe450fc6a186c7e14f2c1c5f562d2a79f media: rcar-csi2: Enable support for R8A774B1
9a32531793f56fe7a79d5c800328ef58971979c5 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
5431ac1a8de600e6adee4a43a2a18f941b6355de media: dt-bindings: media: renesas,vin: Add R8A774E1 support
06518ce06dc423a5b02df6110940675947a69050 media: rcar-vin: Enable support for R8A774E1
a787a15e0b81d046e3575e7b02263a2aa37774f6 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
63aac530f469ad4bdd672bc978c5d4f4e96b5edf media: rcar-csi2: Enable support for R8A774E1
50180da296a5435469949c69c4ffc81b95138846 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
a386f72d1d42746fbd871ad9af0af78897bdb6ac arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
98232d728823db54d70bae4a14968bcba3384063 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
ca5bf3f8ffe8d8a459da7fed84376aba267140a8 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
3963370c46d6eb9bc5f97a561c0cc14a92247ef0 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
32eda56bf7bb3d7cd6385da6050ccc5bc0c753c3 CIP: Bump version suffix to -cip46 after merge from stable
736341eacbc6ecb98de6ae037def4a9b7750b7bd CIP: Bump version suffix to -cip47 after merge from stable
7dcbcd3a7190c73b525aaf5f2a205bb38a842ea8 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
8f280f926f71a1850e8e333a186862b13c328bf4 CIP: Bump version suffix to -cip48 after merge from stable
492a61e76e0fe774acbbf778db97ee50661169cd media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
2fc531f1f0c7f95256589b2975ca2b2968da9681 media: i2c: imx219: Balance runtime PM use-count
cb1e2a4b8cfcd63548320731f96c14f20a9210b0 CIP: Bump version suffix to -cip49 after merge from stable
bc84203706b20337c3168d27f8c319d0c69a7ef9 CIP: Bump version suffix to -cip50 after merge from stable
58d80619307416a18ff6488cc8ced3fa9c8da322 CIP: Bump version suffix to -cip51 after merge from stable
b4db6128d036d5a911b6be2c47fc191a34cf47fc CIP: Bump version suffix to -cip52 after merge from stable
f603a32e70881bef7164b0b0ca9938dc3a8ccf22 CIP: Bump version suffix to -cip53 after merge from stable
764aa68841ddaacf3e71d60dae138ab0451f2fbd CIP: Bump version suffix to -cip54 after merge from stable
aefa99f68eb2f70c29484fad373be4583068dc07 CIP: Bump version suffix to -cip55 after merge from stable
d142e8ab858b69834322535fe7c93cb21fda4cb3 CIP: Bump version suffix to -cip56 after merge from stable
19133d939c396135ccc8b12b7e78ffae381688f7 CIP: Bump version suffix to -cip57 after merge from stable
b2bb56f909a450c28ec4a240f2ef33aea173dba2 CIP: Bump version suffix to -cip58 after merge from stable
cfc2d415b4d053d69c1333cf3fbc8ba03a09f4ba CIP: Bump version suffix to -cip59 after merge from stable
6d3e340be47d60af1d636832e78a1e280efef770 CIP: Bump version suffix to -cip60 after merge from stable
701b471e0b7f695986daa872d7dffa0dd85c02a6 CIP: Bump version suffix to -cip61 after merge from stable
0f7b5c49743e9c4d7333587f23f122ef35652f0d CIP: Bump version suffix to -cip62 after merge from stable
d004f8486f5c3d0f21a33d5bbf934110a2e8c020 CIP: Bump version suffix to -cip63 after merge from stable
42c946fdd482b8d722fd735f233b40624a70fd96 CIP: Bump version suffix to -cip64 after merge from stable
c65be5138490cdf2c43892dd2867ea0d8fb49e99 CIP: Bump version suffix to -cip65 after merge from stable
5e814873089498dabef5619f1653a541aa7065a7 CIP: Bump version suffix to -cip66 after merge from stable
4d5850d0ecd2e5be067574101c671b3d904ecee8 CIP: Bump version suffix to -cip67 after merge from stable
df6dce82840a188b61faa2c5b8718b328e972baf CIP: Bump version suffix to -cip68 after merge from stable
7fe8b20d2548109b94aac56dd08da8dfa198c16e CIP: Bump version suffix to -cip69 after merge from stable
86e63bcfda4c7c7c8694e427b0c18f0d6497b377 CIP: Bump version suffix to -cip70 after merge from stable
c323913be12b74dca0f0ce8af28a350a1d55389a CIP: Bump version suffix to -cip71 after merge from stable
9d727030d173a63c23f913e4fc3b336581cc8437 CIP: Bump version suffix to -cip72 after merge from stable
01aa37e092aa0c622f8091bfc447676ca3323985 CIP: Bump version suffix to -cip73 after merge from stable
c1b43a8626c41fdcc10eb45941d2677cf15e6bef CIP: Bump version suffix to -cip74 after merge from stable
f42fdc4d2db1729b3fbe121a98b99281650556fa CIP: Bump version suffix to -cip75 after merge from stable
88253ab57c453091f29e0549d9ef05b131dfcc26 CIP: Bump version suffix to -cip76 after merge from stable
64e5e2cd833fbe9d4db649601104449b1ff64dfa CIP: Bump version suffix to -cip77 after merge from stable
49cd08f4dadeab703044cbe8c1607015bded0f0a CIP: Bump version suffix to -cip78 after merge from stable
0567ef76dbe3bdaad036194627d75e77632ab2d4 CIP: Bump version suffix to -cip79 after merge from stable
1cd43fc2dcfb563346deac1c8ce620ff94cf4e32 CIP: Bump version suffix to -cip80 after merge from stable
ce2fd7e59acd5d9093947e1b09020a64928ed9e7 drm: rcar-du: Fix Alpha blending issue on Gen3
35a07be4ff2cbca5ded763829e7d2ab8a5193385 CIP: Bump version suffix to -cip81 after merge from stable
e9896a2ce147bd8dcc6773faede61ffffcd3094f CIP: Bump version suffix to -cip82 after merge from stable
15fad24a08da4354eae17f405510e2264c66041f CIP: Bump version suffix to -cip83 after merge from stable
141fdb55aa96e0f4aa5718909ebdd87b79e9f0c6 CIP: Bump version suffix to -cip84 after merge from stable
d839e0624afb8aac04a41b302b2bc2837517041c CIP: Bump version suffix to -cip85 after merge from stable
341b08949dba7115fb99a9d9154c562460525ffa CIP: Bump version suffix to -cip86 after merge from stable
b33b1c3836158bde85269b07ebac206e6c3efc91 CIP: Bump version suffix to -cip87 after merge from stable
d4a806f80929c2acf8c3ee15d57e8d5dfa8bf84e CIP: Bump version suffix to -cip88 after merge from stable
b239d7bd67d5ffa4e25bbe58186e31695907218d CIP: Bump version suffix to -cip89 after merge from stable
7bd993c03f309ad5d325dbd9bbd86367af98d915 CIP: Bump version suffix to -cip90 after merge from stable
af906bb2dcf4ddd6557437b7ff9be73e2b06b28f CIP: Bump version suffix to -cip91 after merge from stable
759805cb6c5777aba6d5a4e16bf4956f62c2870c CIP: Bump version suffix to -cip92 after merge from stable
59c80b842323827858e74bfcca5e9664a326254e CIP: Bump version suffix to -cip93 after merge from stable
e27eb16b4401060c4b71cefb60f08df575312032 CIP: Bump version suffix to -cip94 after merge from stable
9e1a315db2e6bfd3caf6a63ec2ae34f811d1d123 CIP: Bump version suffix to -cip95 after merge from stable
ff25aa010f2d067de45e4e8b3f1f7622bb4ee0ee CIP: Bump version suffix to -cip96 after merge from stable
ac36a35010a5d0a18b1bc95b7f950efcd859bb0b CIP: Bump version suffix to -cip97 after merge from stable
8579ae8a2071592351b212fc870115f05ded1208 CIP: Bump version suffix to -cip98 after merge from stable
7c178d2642203204eec8586b7b5c7d97ed2d5a5a CIP: Bump version suffix to -cip99 after merge from stable
b34dbd5be62e1f3daf99af5c16da69d728ed6a24 CIP: Bump version suffix to -cip100 after merge from stable
b79de473f87f18eae5cdec2a0e03a9fa6074844c CIP: Bump version suffix to -cip101 after merge from stable
715f765f45abcac0d80930b1efa07473db4492ce CIP: Bump version suffix to -cip102 after merge from stable
3a85da6e9038c9b97e7048c0678edec1a21b91b0 CIP: Bump version suffix to -cip103 after merge from stable
dff4ff17cbd8dfafdc3acd89c929afc88408e2c0 CIP: Bump version suffix to -cip104 after merge from stable
a03024733abb357cebe4c788e39cf8f973baae7a Mark this as v4.19.299-cip105 (-rebase) release.
875634dc0bc66de9df5723d949a9f975304309f5 CIP: Bump version suffix to -cip106 after merge from stable
77e39c11ea156666d6cad2602843b478d982d40c ravb: update "undocumented" annotations
3c031fd1c66912192fe34db61c5776acc98c44b3 ravb: remove undocumented endianness selection
ebbd6908a90cd23bb20b7bf706d0d0f22f1900f9 ravb: remove undocumented counter processing
08c406d7714d87dde832abf35d3ec26a03b72919 CIP: Bump version suffix to -cip107 after merge from stable
8fd56ce6b59a9a735a5479c565e5e9c083753d06 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
44afb09db8588cf5cb87ce0df0471c5dee6cf6f9 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
b22fef370757e8af79ea914dad33195b0b31bfa7 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
c7dcdc7393df926615f4fdded1c9a6b768ca190a memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
cf41264fe8c3b42b711c981ba68db997ea44175e memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
8001cd31385d6a78bd4fca7bf2d7d4acd8b6107d memory: renesas-rpc-if: Simplify single/double data register access
d6fda1634e4145dbb3fe14a5bd8ce41f306abd6f memory: renesas-rpc-if: Remove redundant division of dummy
28b5b703aafb2c60611fb8642ea2b7ab794f3cc9 spi: spi-rpc-if: Check return value of rpcif_sw_init()
e3b1a18a174e865addb3c1a1e5bf5201ac276c4b arm64: dts: renesas: rzg2: Add RPC-IF Support
32110cf150b1bc970aa92a82eb67fd7297b3ac2c memory: renesas-rpc-if: Clear HS bit during hardware initialization
a0e3fd8a8d7ddfcd70e5b64796f8b0f5daa77557 CIP: Bump version suffix to -cip108 after merge from stable
a0a881f1e347a732f66fc4556acb4952f5a816bd CIP: Bump version suffix to -cip109 after merge from stable
28a15e73a53f004b9a5c43c8d78c78812ee99644 CIP: Bump version suffix to -cip110 after merge from stable
07b18101c000200b847a8239180190686ea98308 CIP: Bump version suffix to -cip111 after merge from stable
ff6203a18252f7fef7adae6d00f91884859b3b67 CIP: Bump version suffix to -cip112 after merge from stable
ecc6975f74151345f1bcee0b57bbe5b279391c40 Mark this as 4.19.322-cip113 (-rebase) release.
90542994cc245794ea32b22d3122da43cd8346be CIP: Bump version suffix to -cip114 after merge from stable
1c5d12f2fc4e76ab58c72116791af708320b1e17 Mark this as 4.19.324-cip115 (-rebase) release.
af9a9eadbc961c4534a44f335563981ab1f4295d Mark this as 4.19.324-cip115-rt39 (rt139) (-rebase) release.

--===============1385017854237323399==--
