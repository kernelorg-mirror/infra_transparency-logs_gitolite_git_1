Content-Type: multipart/mixed; boundary="===============2710264091522226069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 27 Jul 2022 18:40:05 -0000
Message-Id: <165894720542.11714.2425891656522081775@gitolite.kernel.org>

--===============2710264091522226069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: 4784425d57541175db8c44ceef091a8fb42e5c6f
    new: f40fdc0869c19be14e6b2f49aa9a1d294458152b
    log: revlist-4784425d5754-f40fdc0869c1.txt
  - ref: refs/tags/v4.19.246-rt110
    old: 0000000000000000000000000000000000000000
    new: 75fd5f5374abd76d276c8d17c7ad5ca4de416d18
  - ref: refs/tags/v4.19.249-rt111
    old: 0000000000000000000000000000000000000000
    new: 24f69554291864ada1f3ecedd3acdfc678fd3f94
  - ref: refs/tags/v4.19.252-cip78-rt26-rebase
    old: 0000000000000000000000000000000000000000
    new: 2eb7b2eaa3068f3b78439801598ac03cddb46943
  - ref: refs/tags/v4.19.252-rt112
    old: 0000000000000000000000000000000000000000
    new: 522998acfaf21577f99d6dcd734e516c7fc0b342

--===============2710264091522226069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4784425d5754-f40fdc0869c1.txt

c40abb095d800de73b6d096ed5ce10dc8e0ed249 x86/xen: Remove undefined behavior in setup_features()
5959a26d119d9cfc4a0d8018a2ca237b51adb60d MIPS: Remove repetitive increase irq_err_count
65c24caf1b9f5b08397c6e805ec24ebc390c6e4d afs: Fix dynamic root getattr
1bb80b8656df8d5ab820cfa75aaeb1730ec6ef6a igb: Make DMA faster when CPU is active on the PCIe link
9222672fa6370f0ec3d899662cb8680e9282fc4c virtio_net: fix xdp_rxq_info bug after suspend/resume
8047734ed1673a406cf792597ccab94eb4e551ad gpio: winbond: Fix error code in winbond_gpio_get()
a7134c07a320e1e47c86dda36159688b9942d6db iio: adc: vf610: fix conversion mode sysfs node name
0fa88d1bde1fcee48cdc16da55c4242976d05377 xhci: turn off port power in shutdown
a4ec071c27b7d5570048a8adac45eae9e3cf9ac4 usb: chipidea: udc: check request status before setting device address
35d2393e37eb1c6381c4017156362de485f2af19 iio:chemical:ccs811: rearrange iio trigger get and register
714b605ebf96934c4206179a3683fe48366dad5a iio:accel:bma180: rearrange iio trigger get and register
123c40524ec08a07cbff861f9efdac4ee2e919af iio: accel: mma8452: ignore the return value of reset operation
ac9a8a683cb928a38ef2e7f93c7396aef73fdfeb iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
31ff3309b47d98313c61b8301bf595820cc3cc33 iio: trigger: sysfs: fix use-after-free on remove
47f75a0b067c46415b2c523e5e9111d0f8022d33 iio: adc: axp288: Override TS pin bias current for some models
0715d0e60052662c3f225342062f174dd721d1c7 xtensa: xtfpga: Fix refcount leak bug in setup
f1eaf4ba5372ad111f687a80c67e270708e14c23 xtensa: Fix refcount leak bug in time.c
34abba42c313ebc446afc384a4639701d857481c powerpc: Enable execve syscall exit tracepoint
26b64089cc3d6caa8525ac5bb5a3e5acb41af2c0 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
7e53f5da9e255db3e96ceb073f191cdfe1a7d7c4 powerpc/powernv: wire up rng during setup_arch
844a364c0b6aabf6838709d3b1fbeb36809c3a46 ARM: dts: imx6qdl: correct PU regulator ramp delay
7571bcecf01b69f0d3ec60ca41ce5d4c75411a4a ARM: exynos: Fix refcount leak in exynos_map_pmu
4f5877bdf7b593e988f1924f4c3df6523f80b39c soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
71e12e5b02674459a24f16e965255d63b31fe049 ARM: Fix refcount leak in axxia_boot_secondary
68d4303bf59662b64bd555e2aa0518282d20aa4f ARM: cns3xxx: Fix refcount leak in cns3xxx_init
9a13d7ef2eac47a66cd7bb023c55421d792545f8 modpost: fix section mismatch check for exported init/exit sections
7184b780583147eec2368ee8c95703e7fe248fba kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
5aa010538caf3c69b0dcc560282990d7afd5460e powerpc/pseries: wire up rng during setup_arch()
56acf421b6d7db1c5ae3b6fb6ea040a8e89eee95 drm: remove drm_fb_helper_modinit
29a9935a90dd32b89d04e249e0a948cb4949e7af xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
8ad860151808ef65586ded23a9497b85edd745ca fdt: Update CRC check for rng-seed
24f3fca3f380660d644736108bdc858600868019 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
1223b2b2f1b785c33f3daa32699a237069bd6fd0 net: mscc: ocelot: allow unregistered IP multicast flooding
7074b39d83f5d71fa4f0521b28bd4fb3a22152c1 net/sched: move NULL ptr check to qdisc_put() too
401db6e9a904a2efd855d61d92964700ee9509ed swiotlb: skip swiotlb_bounce when orig_addr is zero
7c6679265082335bca08b954208b385143c0d4de Linux 4.19.250
1edcdff8a8a2b40667d2620bec733a3e3bdba5d7 nvdimm: Fix badblocks clear off-by-one error
df1a5ab0dd0775f2ea101c71f2addbc4c0ea0f85 dm raid: fix accesses beyond end of raid member array
3553a69bb52be2deba61d0ca064c41aee842bb35 dm raid: fix KASAN warning in raid5_add_disks
7b13597b9168253d1e7ac14e64aa4caada0c729f s390/archrandom: simplify back to earlier design and initialize earlier
917d77f59a77cab142a6758984d506addb9d414b SUNRPC: Fix READ_PLUS crasher
2661f2d88f40e35791257d73def0319b4560b74b net: rose: fix UAF bugs caused by timer handler
5fabd32fd5492675e33a7ca972ac158e7b7361ee net: usb: ax88179_178a: Fix packet receiving
eb12a6398ee3bd33f4400bed756e72c23cc3d7f7 virtio-net: fix race between ndo_open() and virtio_device_ready()
b127575db82ae23689751eee89b1059c591c8637 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
82e729aee59acefe135fceffadcbc5b86dd4f1b9 net: tun: unlink NAPI from device on destruction
e90525753e3cf0566ac4917ae98785ff478ede0c net: tun: stop NAPI when detaching queues
5596fd874087c9344e56779f059270f4bb92679e RDMA/qedr: Fix reporting QP timeout attribute
6ea9ef0941489b9e720430096594d04513c767fa usbnet: fix memory allocation in helpers
f6d9b011d8019bb59be4b71dd3d7de7c5e769d3e net: ipv6: unexport __init-annotated seg6_hmac_net_init()
c0c3867376b9aebc5d1628c83f79edb7d9190a6b caif_virtio: fix race between virtio_device_ready() and ndo_open()
a799af0f8b5d6303ff20a8050a6f191149c5ffdc netfilter: nft_dynset: restore set element counter when failing to update
2c0ab68f8f1e1e1b0ef5691275cdee3eafa67833 net: bonding: fix possible NULL deref in rlb code
f162f7c348fa2a5555bafdb5cc890b89b221e69c net: bonding: fix use-after-free after 802.3ad slave unbind
151646cdf68ced84d3730bbcab49e2ac7a5d31b5 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
7f349ad933d00b259852497078b694fc42f4db2b NFC: nxp-nci: Don't issue a zero length i2c_master_read()
a12fae7621434d0360202156e13969874e002661 net: tun: avoid disabling NAPI twice
73e9e72247b98da65bc32d41a961e820cca5f503 xen/gntdev: Avoid blocking in unmap_grant_pages()
d796e16f05ebe5b8451d7bd77910cb76ed345293 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
dd0d4f8cd8f3fa36e751faf3e02d90b73f588973 net: dsa: bcm_sf2: force pause link settings
c4829dc5ce1ce565db2e00bad89e327a73fe98fc sit: use min
2e837e1d22dbdc4fb7cd2c3fa7d57d913b2ab9e8 ipv6/sit: fix ipip6_tunnel_get_prl return value
f4a1391185e30c977bfe1648435c152f806211c7 xen/blkfront: fix leaking data in shared pages
3650ac3218c1640a3d597a8cee17d8e2fcf0ed4e xen/netfront: fix leaking data in shared pages
4b67d8e42dbba42cfafe22ac3e4117d9573fdd74 xen/netfront: force data bouncing when backend is untrusted
981de55fb6b5253fa7ae345827c6c3ca77912e5c xen/blkfront: force data bouncing when backend is untrusted
274cb74da15ed13292fcec9097f04332eb3eea17 xen/arm: Fix race in RB-tree based P2M accounting
7b11e3afac10f4ab45b21bcf7884c721866e25d8 net: usb: qmi_wwan: add Telit 0x1060 composition
d57e8c502cb6ee6222c0c4c0199cf7a18be1ffd9 net: usb: qmi_wwan: add Telit 0x1070 composition
2283d8a4ecbe13573fad833f4ed6805f72446b2f Linux 4.19.251
ef6f83df1209a7d9bd1c605a62457d4c00f9179e esp: limit skb_page_frag_refill use to a single page
e2b2f0e2e34d71ae6c2a1114fd3c525930e84bc7 mm/slub: add missing TID updates on slab deactivation
fbac09a3b8890003c0c55294c00709f3ae5501bb can: bcm: use call_rcu() instead of costly synchronize_rcu()
effa1894e1bd744f9674e4aedaf8f6ed8db5eba3 can: grcan: grcan_probe(): remove extra of_node_get()
d91492638b054f4a359621ef216242be5973ed6b can: gs_usb: gs_usb_open/close(): fix memory leak
d5165e657987ff4ba0ace896d4376a3718a9fbc3 usbnet: fix memory leak in error case
e426d15307c5e0fbb7cca75d7468553910be35ee net: rose: fix UAF bug caused by rose_t0timer_expiry
d14cb7adac83dde28d930535855ef6e5ae9267ae iommu/vt-d: Fix PCI bus rescan device hot add
eae522ed28fe1c00375a8a0081a97dce7996e4d8 fbcon: Disallow setting font bigger than screen size
377ca648a129cce6420e9f226f65e6e62234cc08 video: of_display_timing.h: include errno.h
8d7fb0239d091d6950d3074c2b0211e54cb2e467 powerpc/powernv: delay rng platform device creation until later in boot
5e3121348beb1fd2bd8938675ac22014bc7c51c0 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
6f81973706bc9c828e7801df7c9b38eb7c8a9aa5 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
b62a5e19f6cc2902627ed569618fc7d00fb2b1e3 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
18aef352845096d7be4a7b42e173c1df21f3bb20 xfs: remove incorrect ASSERT in xfs_rename
2e1bcd33478ef44e63a45457055060b5fe4118ad ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
fee803fe20b3e27b4a88a0ed2e70dccb86a65ab1 pinctrl: sunxi: a83t: Fix NAND function name for some pins
59b2c62cd131f515a6043d310aa630c407677d10 ARM: at91: pm: use proper compatible for sama5d2's rtc
37936ef7fcc7184dafe7ea60043e3a75e180143b ibmvnic: Properly dispose of all skbs during a failover.
42f761f8809629993072c0567453dd34435ccbf7 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
5d7f2dc5a1e8d0bf4088a8169de396aace2c35d6 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
70652a44b4b6467304fc82a11e08325cc428b67e selftests: forwarding: fix error message in learning_test
f14744632c6c762fbfee901b0d319ad53f3af85a i2c: cadence: Unregister the clk notifier in error path
ccf417c7bf38405c1b504832eff65b29dd56719e misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
b901d017b77ad771a759460c1d671e7fcf4f3ff5 misc: rtsx_usb: use separate command and response buffers
e9c3ceabd406c80d7b8c7813836b654b045fa0b3 misc: rtsx_usb: set return value in rsp_buf alloc err path
33d2f83e3f2c1fdabb365d25bed3aa630041cbc0 ida: don't use BUG_ON() for debugging
b7bfa6497a11948fe62f8c6fc296cc618c63f8e4 dmaengine: pl330: Fix lockdep warning about non-static key
b33cae9975550f0c442dbad71eaa196db5493deb dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
3bd66010398871807c1cebacee07d60ded1b1402 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
56346677efe43ca0c0c53c3cb2f93df33b07124c dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
e8b2a9c3318357b7661c6075acdb723587def656 Linux 4.19.252
2391c4dabb19be5a2e39f0212c8aa61d4012bed8 Merge tag 'v4.19.249' into v4.19-rt
af5469c6f4f85f60f3ecc9bd541adfb6bdbeaff2 random: Use local locks for crng context access
790a2c260f3fd039d98e288e7e5a9fce886b2ab3 Linux 4.19.249-rt111
cd8a91fd0c5a89bd85d727f8a240bd6d2289e66b Merge tag 'v4.19.252' into v4.19-rt
55e923ec34618b1c2afde7b918e578cf1c0b5645 Linux 4.19.252-rt112
f1a7b18908ba989bf0ebd4688ddd254a77f91994 CIP: Add a number to the version suffix
7871dfa641c4b765e7e293236de56658e9be8c03 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
e9cb5431accce6f45da0279e7f5e8ae83ff7305c pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
8d1698502e8ecf3ab61797f8390dc38b650ddc4c dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
a73febc5ec07b8eb5c746e239f804e7d884c8f66 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
7e7a1d2ef025264f4f8c2bef154219d23975c8e0 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
671756ed66c9a614af6bab4a6864d6de03034396 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
61c4652a753692c19582ecc6d0382eba774ea901 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
1efffccdb78403a1cd3c93f981b494e56a7e31fa dt-bindings: arm: Document RZ/G2M SoC DT bindings
831fc98d79024eff914e5f504713e7c8c7a92669 dt-bindings: arm: Document RZ/G2E SoC DT bindings
9d4169b104789d615925b83552f1e46818c92dfc dt-bindings: arm: Fix RZ/G2E part number
adb3f60504763e9e78f52cda4d7d6732978cddc6 soc: renesas: Identify RZ/G2M
48e2c34cf4aedece90536e4d66d07fe655969b3f soc: renesas: Identify RZ/G2E
fa64ad9a3a29e7670980cdbc1181c8411ed09f68 arm64: Add Renesas R8A774A1 support
06ff80ec4d3c462c4150f9e6073513123f505cd6 arm64: Add Renesas R8A774C0 support
6d9106c0a4f5cc9007ed799a1920471a87d87a3d arm64: defconfig: enable R8A774A1 SoC
051743665065be1741bcb9c213a6af378d34ea9f arm64: defconfig: enable R8A774C0 SoC
a314fe140220275763cb0bcef42d9d2a22fb1a3d dt-bindings: power: Add r8a774a1 SYSC power domain definitions
fdf5202fb78e554638cde2b061b1a906408991b0 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
22469ec1637556350c13fa7ab558c3484f4d3caa soc: renesas: rcar-sysc: Add r8a774a1 support
73192c277d8f00ce285beb34d865f6e0148d103e dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
f9aa3f25215487743fd16fbb4bc0fa2f2345e359 soc: renesas: rcar-sysc: Add r8a774c0 support
4ab80a123f56e7831bb3bb63a8147f25eecf5198 soc: renesas: rcar-rst: Add support for RZ/G2M
66258e7dce336b99ae40625344a60d738f12185e dt-bindings: reset: rcar-rst: Document r8a774c0 rst
9064b865ab3e9d2648b3bd83e40cd4fa9bd4d1ae soc: renesas: rcar-rst: Add support for RZ/G2E
70e89eb0990fbbed91294409d0eeb3074f3e98bd dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
fae22b65060d73440c438b67a953962a98890f6b ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
2c790aece251d26db44b8f61458880afd00c2146 dt-bindings: arm: Add si-linux cat87[45] boards
db34983f672b5e99e9fec7524c298c5982c3c848 arm64: dts: renesas: Initial device tree for r8a774c0
6038708f8a7cfba3681be730d1a0c867fad27282 arm64: dts: renesas: Add Si-Linux CAT874 board support
163e110ded13cd1c9c68266702603db2e58dd5a9 arm64: dts: renesas: Add Si-Linux EK874 board support
1ed677342d732a526ff62636e4eb1bf18e870689 dmaengine: rcar-dmac: Document R8A774A1 bindings
e2280cb26d5d41d8634e53589f15cb5d1ba5fc71 dmaengine: rcar-dmac: Document R8A774C0 bindings
1a67bbde0de1d1aa3eaf79fe6e734b566a12730a arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
823720c2736d0ac95c853eea1089bf5d2f07f13a dt-bindings: serial: sh-sci: Document r8a774a1 bindings
a921af6e4b92d348811526ad6e77d9dc64c19d09 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
4a1490119c00c165e1784b9d83acb3cf80531631 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
b9754e605c19193dceea5744a76e08be4f97eab4 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
9f407c9e5c7fdc1323794cc3f76a074164ac0ab2 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
c72de8e22d9cf3dafa55bd62bdc1f931524cd011 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
b1f2c7f2ccee22e0a420cb033b356060e92c55cb clk: renesas: cpg-mssr: Add support for fixed rate clocks
a664adac8f2c726688d15893ed457a5ee7eb74d8 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
280bd738d7d5cc03c713365471f208a4734b88f1 clk: renesas: rcar-gen3: Add support for mode pin clock selection
95fa3f74fe5de9903190beeab18baa0a80bee72b clk: renesas: cpg-mssr: Add r8a774a1 support
2c55f356003e79685ec27b7b4c0003d4715219a1 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
0acc9e2171e0b41b2f2ba15d47b466666c24d310 clk: renesas: cpg-mssr: Add r8a774c0 support
845be98ee2e4e91d72eb6479440d38d7423a5303 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
cca4e07892c481e87a82d5c1acded677535d9cd8 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
2654a88df57854466b310065ddd566d75a882dc7 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
17d168971cc05b9143ad884467aa1446f81fb395 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
1a9513941640bffd2f5451a3a666c5fbbe44faa2 arm64: dts: renesas: r8a774c0: Add PFC support
0258ae6c6298f12dfa34639b714b4428b4dd576f dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
585bd08317d342489143219079a80bf555be8667 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
65402029e26bdec64fc146a4c96fd4b0ce45632a arm64: dts: renesas: r8a774c0: Add GPIO device nodes
200def9964237ef64702a1823241fe3991dd5443 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
73ec6989224d9210841e9830ddd705ab5d1ff0bc pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
bdfcb094ebbabfd8980eb962c581d5c6fb22d6a9 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
c0fb74d3a072c1bd734f9645ef0b429b367ae160 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
d9a8ac85fc450f8b549ad66f9ffc92cda9487dfe pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
1ae18fba4fcee9478dfbce1c04a580c2da64bcad mmc: renesas_sdhi: Add r8a774a1 support
7a028070f4ccd9a27320be0d70a61218a52535af dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
989afae3f346ccb24d89b8ad699168a7e29e9e6e dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
54b34b207c749c60bfda1b911abbdd1466e84e80 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
2a1986dfc183556669d2e33c5e662a5e08e12a39 arm64: dts: renesas: r8a774c0: Add SDHI nodes
d60e3534c0df0bed091e334bff26a715493a1f7f arm64: dts: renesas: r8a774c0-cat874: Add uSD support
df16cbbebe30fa89092f6985beef504adf33d57a dt-bindings: net: ravb: Add support for r8a774c0 SoC
e2a183ff0943d8c55b9681004bd6ffebfd7ed50d arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
de16366152f6403a9dc03ca14cd8ada424a4187c arm64: dts: renesas: cat875: Add ethernet support
1455233c868eed8e3b2b3085aa8084146b6066c9 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
59cf2ddf01742290645eb77afd707490e1077fdb arm64: dts: renesas: r8a774c0: Add watchdog support
0e1f3fab490a658a5c059b7bb1595a59f1b385de pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
3070e4a7a6f7d61dc04218e606a8cb8f1242ec6d pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
228d42d42262adb0f8de2da34b8c4f4696edeb2e pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
ae095cd1f456fbc6623ee92d5e512e2c6e00f100 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
2edae7e498cd852cec8705d733e05cabd1f62995 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
0f31f2a259f77dcbd38b21103d65f4958c6b872d dt-bindings: i2c: sh_mobile: Add r8a774c0 support
0e8bbecd518fdeb0bcc86171ec36390d7bb17ec0 dt-bindings: i2c: rcar: Add r8a774c0 support
cde7b6c6fde463c27760c53788dbed8f170e614b arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
94352cb78b954d3da6b8fc8d66c6a8ef5481498c spi: sh-msiof: Add r8a774a1 support
dc8079cc26ac5e1ba4726abac0adce9ff983d271 spi: sh-msiof: Add r8a774c0 support
3853b57e6332df712cec5f59252013079bdf4fce arm64: dts: renesas: r8a774c0: Add MSIOF nodes
383eab77436e4d7265d4ce82c4c619d6ac71b612 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
cae4f59796c5c21191b9803be708a972b28b1586 arm64: dts: renesas: r8a774c0: Add PCIe device node
3f9b3adb4d38a2c922088a10cefe099f99021f75 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
27b46ced5ea2471324a935e1b2115b6d8cc2a644 arm64: dts: renesas: cat875: Enable PCIe support
79c85c04a5834bc23f56a6634073594ccc43c5b1 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
db4e993158d3c30a93479b8010d5ff798a95ad24 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
36d079762a8d9bc5b7a407a4fed02f5fa4ffd38f pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
0e0565f467b86717a925d77c3f74132ad07e2452 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
9cd91faa9f8447b967cbe21db3b183b1ef54faf3 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
612bd835d760ce8e0894c3547d288d6e027a446a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
7c66aba424f16c6daec2a472774a67fcc80bcdeb pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
e76d88953253a4f1d726dcb97e72fa69ec6e80cf pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
aa2098dbdecdb895188bb11ad7e46d9157046da4 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
352dedda86778e19240be0d9082e474c4e14fd36 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
de685975d0a8d33bb123d7717ef2f687baf31bc0 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
fffb1b9a3e93f28d96d341a1cd30141e411ef0e0 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
4391b003e3819cead0401117b92ed2eb7e1a12f4 clocksource/drivers/sh_cmt: Add R-Car gen3 support
144817718c39553f1fed6e802f4e3e9d3c0cc2e6 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
327fde3783e5c3659de56ad577a154857b48b190 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
54ed0d9afef847af25c7536fabbba46323267f27 arm64: dts: renesas: r8a774c0: Add CMT device nodes
687479242f97c6f4c36154c29baf5e37a2c862e3 clk: renesas: r8a774c0: Add missing CANFD clock
b5916b9d36f3bbacdec47f0817979aa4e93944fd clk: renesas: r8a774c0: Correct parent clock of DU
d26d6c99f77bed5bfb2269012031783c7b2d05fc clk: renesas: r8a774c0: Add TMU clock
447d72b7323291387f4aeae7946f955f259be468 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
0fe89e767666110d445a5fe90f12fc1e17ec00ff dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
d7183ca0eac2b855f49e5cc4dd83cb5d9bba052f arm64: dts: renesas: r8a774c0: Add TMU device nodes
fb5545a2eb726b47d26aef9a1cd2932a0f6b27ee clocksource/drivers/sh_tmu: Convert to SPDX identifiers
bf80e94b1546d6cfcca04667beb05063b5fbb719 arm64: enable CMT/TMU support for Renesas SoC
8591cfa3c75029fd3e287a543c90e5439408c99c arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
78a50240c11b7a29423fe85b07e7116cc9392669 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
1de42106a1130fd25807ac4c17a9b1fa85b0beb1 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
3e971f0e4c582a53d4b1c6230c3dee998b475309 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
a48653bd6fbc1894fd9bc6e6637d48e3ed0bc19c usb: renesas_usbhs: Add reset_control
b48dc9e5131d03d0ef22ed65ba932f4ad8e81309 usb: renesas_usbhs: Add multiple clocks management
578853e6de0b70c30709805afca7d627f92d3392 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
6e005db5102b7fe2f39c19c04f1863b18986467a dt-bindings: usb: renesas_usbhs: add clock-names property
3761890df436f93b9c76688569d3160b0b8c2fec dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
adb9a7821f937875e68d29500522ae4b656cb3e0 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
30825f9ca93eedf4fe711d48d788585aa0298d73 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
4703c335d005b313263ed321e2f1d56fd7aab187 usb: gadget: udc: renesas_usb3: add support for r8a77990
74134e11c29a13e7cd893f4a4d169df7a44bd924 usb: gadget: udc: renesas_usb3: add support for r8a774c0
ed9be4adeb2ea654450c1b6d8c4b3c26da1dc8e7 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
691b3738279c0ee3631325b75abcf5d083ca73ee usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
78b0271dd47ceaf81c07fea30bf7180cdf30a4c6 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
9e1aa1476912797b43d69a1936de6e1154e2ba66 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
deab42ecbf74655db3e8894a04a41cc428d4e793 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
9f130be56e3b5d771e3c3a414ca34bc8a400d059 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
c01cef5aa6e59430fa7caf95044f90a90230522e dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
4f604ec52bcf50a8908246096fd4b6dd8470a542 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
e6ba7c5363deb93f5fd78df5f9f8eb01baa1092d arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
eed8f6098470090543a76906621d89111d7861ef media: rcar-vin: Add support for R-Car R8A77990
bccb38bf0d33c472e144a7502ffa9295959221da media: rcar-vin: Add support for RZ/G2E
bae55b87541b0af5a56ac898c0fc432313457095 media: rcar-csi2: Add R8A77990 support
6c8150e6030ffc3bf30a09b71eebedf58ff3b9ee media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
cb97d85ed4b1c9671420835ed24703ce1cab907a media: rcar-csi2: Handle per-SoC number of channels
08f3c9cc9e57ae7256463468f21c0dee1d5f4c29 media: rcar-csi2: Fix PHTW table values for E3/V3M
17e9bfd431921368c6011992c106961f2e48abeb media: rcar-csi2: Add support for RZ/G2E
7262a2412a5ff56c4dd3da59b7de2a2233bc347f media: dt-bindings: rcar-vin: Add R8A774C0 support
64950a312facfe87991414ea8472e1106013fed7 media: dt-bindings: rcar-csi2: Add r8a774c0
01512489857d7e327d1caec1fcdb9949ebbe2263 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
bd2848e9dc52459a840fc5572fc2f7cc98ee84b5 ASoC: rsnd: Add r8a774a1 support
e97147c0eb3338d8ace7fc2f57913dbeadaaf24f ASoC: rsnd: Add r8a774c0 support
48735179171bfb291df3c7852c19437dafc56dbf arm64: dts: renesas: r8a774c0: Add audio support
270f8120645b20ef7075de2228e64ada2e4aec53 dt-bindings: pwm: rcar: Add r8a774a1 support
8116be2173aa617585972cb085f1c0ab109b8a08 dt-bindings: pwm: rcar: Add r8a774c0 support
14cff4b92b8becd5a7526308730521b590aee0aa arm64: dts: renesas: r8a774c0: Add PWM support
3e7dee2dd9f632f52672dc92e1bc52000c5c3366 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
b62dea670908b2ed473aaa3ee070881812fe6d17 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
7cd2a97cc9947d339f33e5252070aad9608cf70e arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
0f7bcf9f93e4f4519cf35efd9788d1d211512231 thermal: rcar_thermal: add R8A774C0 support
d608d2f8dc1638e663acfb826c96575f346d7cbf dt-bindings: thermal: rcar-thermal: add R8A774C0 support
05230a56916fa8beaa6b05d7a6c2e4df6585fdc6 arm64: dts: renesas: r8a774c0: Add thermal support
d3327b35744511a018cba039bf9e432f135f1979 arm64: defconfig: Enable R-Car thermal driver
5df475edcaa97cc6178f05dbedc0e8fb78192160 CIP: Bump version suffix to -cip2 after Renesas patches
a8cce596d79f7bd31078233f48f0be42ab2688cc dt-bindings: Add vendor prefix for Silicon Linux.
c3dcaec6a35d6b5fb3d7e245198cf75f45845653 CIP: Bump version suffix to -cip3 after merge from stable
31b70db103fdb4077f3d2605b34843892b9d5070 CIP: Bump version suffix to -cip4 after merge from stable
fbc3ef6f0fa06b7c9e8e5e0613f7fa36e7b17f30 CIP: Bump version suffix to -cip5 after merge from stable
f7a048285fc072767334969feae63c1c6a93649c CIP: Bump version suffix to -cip6 after merge from stable
2cfd34e97d82317c4924962e1771347e78b12d73 Add gitlab-ci.yaml
a62bca544f8b680072d8b3ead0ad6b98e883639e clk: renesas: r8a774a1: Add CPEX clock
1dce8134666db4cfa1123ceab2d1416fa89fd69d clk: renesas: rcar-gen3: Add documentation for SD clocks
91cbffbdfe27ad6e1c71c7dc48e32ed41c67ddcf clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
cb5d36e2a9851ddf337baa7a92026646a01e7835 clk: renesas: Remove usage of CLK_IS_BASIC
c8b36e3dd27cb89cc98bb2355afbf86a0197f470 clk: renesas: r8a774a1: Add missing CANFD clock
118c15305250ea1819b77740ba132f38058aa776 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
e6ca705c5c56ee493614eb179a28f561fb2feb04 clk: renesas: rcar-gen3: Add spinlock
40b7133ba3d2f3ab66e72d59d5857b17add66e50 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
325a737f7a7f51386794635a4286aa218c7a6cc8 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
ba0ba34159fb0c64773ea611e48b5cf707e3be7a clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
e9b8a8f99ce245b8f6363b3e425b5e56de9eb253 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
0780bcbbaf015e9306274623abd6a8df6463e37f clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
b5f4e72037c1fed668baad785cc308c7f9673624 math64: New DIV64_U64_ROUND_CLOSEST helper
5b9a3e4b203f66254727529be2a07890fbc76ee5 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
5bb5e3de6b5d4f0a98d8a674fb9b78c2d5759637 clk: renesas: r8a774c0: Add Z2 clock
5e2fa011c4003756653ac79ea28a87366dc4978b clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
ccabc729190b4fef79a6a35e28482b1d4d31046c clk: renesas: rcar-gen3: Correct parent clock of HS-USB
4d6d13f2915a00e65408b9b7b73b1f8257b37732 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
74023aeeb1c7e07ee8d0ceaf5bb8180809989cce clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
5ec2592210ad5c39467019768c88872ba4114eea clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
ed317083c71e817c6d0b1d9e83a48c5b8691da62 clk: renesas: rcar-gen3: Remove unused variable
6ecc6bbe71e1f676c0e7a9d42da23fa004efffae arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
43f84a76e361431e90ccf1ba6c225963d05aaf11 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
9555b73507886a93e9a20d2289baba064931f1bc arm64: dts: renesas: r8a774c0: Add CAN nodes
685be699742ada663987e18236ee8494b2fece79 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
890deaf24c15fa3593fc5f7d4b405c8ce588982b arm64: dts: renesas: cat875: Add CAN support
30e6723f5f1ffcf8732a81822cb1e45bcc59ee31 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
c21bf21ac8658f03a849088eb829e7f95109d20c phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
a831b3d83b3a52a2278fc5056aa6bed09a5607f6 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
327c0822ba92b4dfa405c175a8e4a716bd4bed9c phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
61b3095555b1144a07aae3790e745d7c4b1713a2 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
b9d6786cee731e8207ff0346156200e91b7907e7 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
e7defdf1be16e041d0a5ef220deebcf8887dec63 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
dd289149431b0ae658e63e3c889cec4e6be7a591 phy: rcar-gen3-usb2: Add support for r8a77470
ac3beed69c83dd3536958c15646f73eabac4b6a1 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
199e6f2657c1905bfcd852a6e4ac97c20bbfd968 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
554700b433826fbdc896c4c1275824f105cdfa08 arm64: dts: renesas: cat874: Add USB-HOST support
25e9808044d077324043cb94de51daffd20c114b rtc: nvmem: use devm_nvmem_register()
8c2b503f52cb1fb2aab127d1b09d7e73a6a32e0e rtc: nvmem: remove nvmem from struct rtc_device
3a6c5642c166056405071bb05c8920abc85556cb dt-bindings: rtc: add rx8571 compatible
2229b8631f1d8cb7f0361f6f10b4ccd1b8358111 rtc: rx8581: Add support for Epson rx8571 RTC
55948c7d1884341acf6ac89ba810d8b55c2c807c arm64: defconfig: enable RX-8581 config option
133d6253be3bcf4bc6f22ea0a66ffb3658a5b5c8 arm64: dts: renesas: r8a774c0-cat874: add RTC support
6b8de8d723ebf24dd1bfb1155b3e26753ce97d8b arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
2af5cce60256c6ce9b96f25a72bba3539431b31b arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
e72d7876134401fb2e17ed588e987fe35fcb21f0 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
b8b4472bb6882ed819d5d0b89e4cfe62ddeafee5 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
69f8587a19d3981e13a8ce81a88f50eb101af333 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
51a0004f2b8539225508d3fb0a333c460197ba13 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
84703a2fe99665443c716f8491ed3a9bc2cd8f8a CIP: Bump version suffix to -cip7 after merge from stable
c31f21f0f32ab01f74c6011426a5c7041686b504 Update CI to use the latest linux-cip-ci containers
fb1d1bd7aceaf8f43ac5e569ea5c3a17e3041c74 Update to run all CIP arm, arm64 and x86 configs
fe0e5a8c08cf7479a5e7d860d7ff7a5aa31e79ae CIP: Bump version suffix to -cip8 after merge from stable
a93aa9d7f7b50c32ebccb3c1c5d678a1658d4eba CIP: Bump version suffix to -cip9 after merge from stable
c450db87ef79bed0c22b201ff907e5a1138ef858 pinctrl: sh-pfc: Print actual field width for variable-width fields
a5719360290e0ec5ed7e36b248dac2ac8b98d9c0 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
50b1732ecae4721bdc609b51a9c9e75d85d876e0 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
ce079b59830daadf77aa212a1c41e78dcb77e8fd pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
60aa2ef755aa405fbb979af174b315eff832c3cb pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
f017087ee47008fe488e1df9f08c77fd6dbb5424 pinctrl: sh-pfc: Validate fixed-size field widths at build time
94995ec3b75bbad5ac79c97ad870b8631b936897 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
e58f8151f6882b9db6e17d43a852047a56e0a455 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
103a05b68fccf109e95e4f391ceb46cfde639099 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
241ca22d186011f8371b5e5dd88c37ec9d771d36 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
88cbaf52772d6b2208e30033bdfcc488158f6037 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
7b5b9ebf8c3919b2c388d9328f6d0bfcd5ad035d pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
11ece2fdc1a505e50dae8f062578c36d0fb09661 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
d5be5d12795bc01d6b04931e8f13016de1c4ef84 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
55d5fe84a8012da855d8726410f7fedbf8557ccd pinctrl: sh-pfc: Add new non-GPIO helper macros
3e19f62004d0d7013a764c30abb34689532b5121 pinctrl: sh-pfc: Correct printk level of group reference warning
0e0ade1407081fe26bea687d7f5d4f535f4cbba1 pinctrl: sh-pfc: Mark run-time debug code __init
4f23399016bfec3bf90b9a251f3c276bbf6fdd26 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
5e0703c38902ee61f7312027a31c7cf5625cddf7 pinctrl: sh-pfc: Validate pin tables at runtime
90d38d4b49b2812a29f986702b9568b2c310dcee pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
b6b74c603fea944ed46e83d3b7c59095422d3e61 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
1c96a052eda82a56981e82950fa0fa0077b1fa0c pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
c052038ace7f745ccf36f7695df5f8af21a10e70 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
9886fb01bbcb8b520fb5b0a9cb035c9688fe6ed4 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
6ad4181ecdc2a867d6564e33e05ffdb102244ee7 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
41bf982aa83102b2aded45f3a1dfcaf287fe860f pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
a1745794b66f59c6787797dde2a73ae7582be4d3 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
18e34960777b997242eab43cc4e752b520af68fa pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
a1a2f161cbe1158a20ebef2dfa7b8416de87e5db pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
7119c34e82caefac1f562f5a8f343c52c2e22d51 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
5632dc0c44fc619e99ab5723eb8d703d8658c663 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
15bf312fe73ef04c5d6bab21cc48d273e6ee9f92 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
f1562330afe6c05bf909a7e7115d7ca2348f1c3d pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
82e82b1fe0516cde78b7fb56d3440294314712d5 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
579edfd19bea9a534832516926e18bb800d7efd0 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
bb175f58e57ebb997b2b7c473a8c949a79c3d34f pinctrl: sh-pfc: Add PORT_GP_27 helper macro
a2f789731e4212f04c6d8b57eb93ae0c088551dc pinctrl: sh-pfc: Move PIN_NONE to shared header file
4680b955541b5a7afd8e3cd1ac0cb0c83ca6beaf pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
9a34d9017c85501ab1f0db944b79f2afb7b20014 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
8557671b752c9f044a1c86c8d008a4ff252cfde4 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
46c51e1090ab3994a8feec1590e49fe3c87f612a pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
586ae2a2ce67a39dd02b0bd8b2e3b4c3f3e254d6 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
7c7e0d468e1dfa8f581ac21bd805d26e11d94081 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
5b85c83a3de8673ff0e02d489ffbfa7553168040 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
fba3a09d45e12e006c648ae24ff6a7ffaba78785 dt-bindings: can: rcar_can: Add r8a774a1 support
f98b920507d1176a8e9b750ffcb29650a5f31df4 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
8a916c53f80fd41d12edc2b0a56b385a9a919f05 dt-bindings: can: rcar_can: Add r8a774c0 support
4bf321b5adf06b2d646aa75df69f513eb314eab4 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
db51941c5eb7d170425d1b3455db3ec794323b00 dt-bindings: usb-xhci: Add r8a774a1 support
506bc10d56847ea2be6dd0abaceae1bd48bdae03 dt-bindings: usb-xhci: Add r8a774c0 support
22e1b530cfe9eaab37640ba187517ff3226dcd6f dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
3d4aba1cc28ae75fb6352a735b9670ce32614054 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
dcce3f7011891b328441fec6c928fe4354c2db6d dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
4cee077d9e98dab27f6078830d4bba5877da71f9 thermal: rcar_gen3_thermal: Add r8a774a1 support
bf938a93532ee02c480688cac8b14d99b8b89185 gpio: rcar: reference device instead of platform device
7b3eaf66e21b149d1bd56963e67ad8ed4bc3931a gpio: rcar: select General Output Register to set output states
9b2a84646e6eafc6c65096987df67de6b8376cb6 gpio: rcar: Pedantic formatting
0f2b4ff160632017f3562834b2328e236f8bcac8 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
cbc23f6819e44b722971c263dbc60bd5a517725f clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
c0659847690dd745ce25207691b3ec9d92b8fc41 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
d4c10ca7fa9c06674fb23aa1545b74d68446113e soc: renesas: rcar-sysc: Merge PM Domain registration and linking
3644753e210d6f2808305a2629024acf1f2c37ed soc: renesas: rcar-sysc: Fix power domain control after system resume
bd79fa0074ede5220f83d32b9b8d52946988126d serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
78ab48dca33a2732334a2537ee90f3faa8eed467 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
1bfea39e256ea51e4efbd1321a8078dacf261ef5 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
f26a57952244eddb8631e7e479f7ca8e2e38ccd1 dmaengine: rcar-dmac: Update copyright information
f4050202d74db5f0231a812b5a7d3a7fb9fd37a4 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
0272cf3c7044a03a062acca4af0b7f4ad914948d ravb: Avoid unsupported internal delay mode for R-Car E3/D3
dff481fd49ede180cc5009e03fa9977b3cc1b6af arm64: dts: renesas: Initial r8a774a1 SoC device tree
81d2910215e96a079f18c3f9b62f0d2fb7b7fa28 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
9b2665acaccb8f6b4752608feaae3b05b2ad11db arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
182877c857a25036dc12ef2ea95fb482c8361e83 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
fe4519390aa0a85b215b6a40e14a22a0627637f2 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
a768579e75a10fb6916be8f67487fe04b23b28b6 arm64: dts: renesas: r8a774a1: Add RWDT node
474ab57ef63f5932741236ed4107b35402ad7b5a arm64: dts: renesas: r8a774a1: Add pinctrl device node
66b853061ecd8e501cf70d0c4e4f6f3f59f6685d arm64: dts: renesas: r8a774a1: Add GPIO device nodes
0174e5820d27012a8950d2f42806f57cf1d26a77 arm64: dts: renesas: r8a774a1: Add SDHI nodes
10ff276ff002c980d8ab96d539d8b5b0a057dd46 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
9d4c3dc6b2c6dd23ecad99532080a179ac866b41 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
791d45262ddcf99e124a612ab7172120a9a27370 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
79a825aeb4cc0ecba46cfd0ea5cb3c53fa10e8fc arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
56fe2b9a8890a523d95c3fe0039e406170fb14ee arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
df1d8328f8a6d005135314943273865b20bdda52 arm64: dts: renesas: r8a774a1: Add PWM device nodes
318753c0aaa7e86a9eb781450eedf663bb28e77e arm64: dts: renesas: r8a774a1: Add audio support
66761add76e5cee9f9b0335349646482a0ebcc03 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
61c85e249697803fcd88addb3f78e2546883153a arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
052e13418a1c0328e5d54764b30ab14d906a2b2f arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
72743e723ef4fb91f78c65e496a5eb751be27399 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
c4af1a99f32baffe24926c3da6c63cad1352f75e arm64: dts: renesas: Fix whitespace around assignments
6388058871da6f28ec9cc56fbd1bc45c6f2a74a8 arm64: dts: renesas: Remove unneeded status from thermal nodes
fd2d6988bbcc0396ddbc32a008924e70bd5e005d arm64: dts: renesas: r8a774a1: Add CAN nodes
c5b360c1acc6ce992ef28172f0cf6efa31f74b64 arm64: dts: renesas: r8a774a1: Replace power magic numbers
065cbbd8a7b180301f8830b77bd94fbfde613dec arm64: dts: renesas: r8a774a1: Replace clock magic numbers
821b99ec87972f3c551f4a002c8da8de8e50bd1f arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
3e66f65a859c61d5ee15c0a139e9782c5c9ee77f arm64: dts: renesas: r8a774a1: Fix hsusb reg size
1de1e2c95406b8688bb2f7b0d47b8e81a70adc4a arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
61d9a1af055655fbcbbc55799d6316b4dfbda451 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
508b501c8e8fcc97c6c457bb238f331194722969 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
b68ac8f103835ee590bb01034eb7dc3ee1f23d0d dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
800d88650588c4a7cd497ebdb434bc6a678754b7 dt-bindings: Add vendor prefix for HopeRun
ec42b4eac5415a65c4b09f58c36dffc58d04b0b9 arm64: dts: renesas: Add HiHope RZ/G2M main board support
ff25a4d0ba6fe325e87da9b3e3f95ee654b50dc1 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
9111d62604696dd2989ad787dbbbb1e694a8e5be arm64: dts: renesas: Add HiHope RZ/G2M sub board support
ce3f9a380f557debe55a9248aefd2ddbbb4ef1c2 watchdog: renesas_wdt: Fix typos
0fef3b9cb886adfbab138f3bb978a53722ae9a69 watchdog: renesas_wdt: don't keep timer value during suspend/resume
a045e4f52728da43f86f79ca6e615052bad44381 watchdog: renesas_wdt: drop superfluous glob pattern
0b71188af2eee76cc0407bc91a3e8bfc0ed11fe7 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
beed34ce87945e4b0dc60a158797867045169bfe watchdog: renesas_wdt: Add a few cycles delay
7d243d641e8cb9c833f5fddd780ce9d32c60a9a0 arm64: dts: renesas: hihope-common: Add RWDT support
72e2479b1dce54ecdc2688d92873e4a77edcde35 arm64: dts: renesas: r8a774a1: Add CMT device nodes
5428c2880fd5058b8ff23e625858df9b6a8bd861 clk: renesas: r8a774a1: Add TMU clock
761b960284ea30d391a47cfbb9fc11f8c25fbff5 arm64: dts: renesas: r8a774a1: Add TMU device nodes
1250e1a39fa7889fb2f7071f4588f0ca00010fab thermal: rcar_gen3_thermal: Register hwmon sysfs interface
73808b032396f66c58b51af6e483a84e324c45b3 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
4874e24fb0441a735cee0eed9a1d4580d66e1cfa thermal: rcar_gen3_thermal: Fix to show correct trip points number
dd379aeaca63358df977b8af59507ac506eb27c0 thermal: rcar_gen3_thermal: Update value of Tj_1
098176e4e61a00beae0576fe305c2ce66fc9d6b8 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
28cc8094bc21993635c27e248c5170bf36bcf4ba thermal: rcar_gen3_thermal: Update temperature conversion method
79ba8e01c8bf12d723f4645b1f8e3d16bf0648c8 arm64: dts: renesas: r8a774a1: Add operating points
8b3f620391b2691018759fefcbee72a8939d4596 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
f55c1b450d59321ec0c02e4dd1840b2398be4326 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
0d15c2288d840f9d11a1081839f2188be3988a96 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
84773056128ca3a33781608c38e84e84ac8c40c9 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
1b329e188475656dc5a540cca606cd7067a6ac87 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
2940dc32d160fbdb9002f5b65576d6911d4a021b mmc: tmio: introduce macro for max block size
276224c715a9fec4c29632e82099abb48cfb1955 mmc: renesas_sdhi: prevent overflow for max_req_size
1b0387b70ff1dc1f57515e9878ef539091e94230 arm64: dts: renesas: hihope-common: Add uSD and eMMC
f3b37b94b5061466af1f8e0897d73c095a660b99 arm64: dts: renesas: hihope-common: Add LEDs support
f387c21f2aaab2498cc5af8b10903d3f8a6d48d0 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
c782cc0ac456d46ca2426512ccedcc5d20ef3204 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
3737f632fbb54c7c96796330aca11d98d2b105f2 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
8668c9e2f36d8e35765eef9f1fe10e7669ce5f4c arm64: dts: renesas: hihope-common: Add USB 2.0 support
adfa7f017d2d0e864edeb51428d2343a16090d7f arm64: dts: renesas: hihope-common: Enable USB3.0
dd869ba25b8b5a95d42909fbc68797b11265f483 CIP: Bump version suffix to -cip10 after merge from stable
aa09532be5440dc48019ec509476e2ff1c165388 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
a2926d25081e72a78b613203a143b156d3524509 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
8f3909bad79ec80fce00c4251d3fc0ad3790d24d dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
392afb61f0a4c5fed8a7c3ac5c8d3a0f43876576 dt-bindings: display: renesas: Add r8a774a1 support
7862559f8446a7dbf377f12cedf5dd599182ab17 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
b91d49fae7c1f77898ff12ae819e6488d69df04a PCI: rcar: Replace various variable types with unsigned ones for register values
3627bd6c3673f8cf4413a75b00e32ab222044597 PCI: rcar: Clean up debug messages
e6a3f4a57fe2e81c87a21c12165b0bc1a38af66e PCI: rcar: Do not shadow the 'irq' variable
25f87e7c72ab225543f2aa0dbd6bbddfc84a0d78 drm: rcar-du: Add R8A774A1 support
f424b83becca34c7ccaa69d25105cee36c4c4993 drm: rcar-du: lvds: Add r8a774a1 support
db249beafec2dae39f84a5bfd02806e16af16671 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
fad81c26af843814218ec76e3b03bd6b304618e6 drm: rcar-du: Refactor Feature and Quirk definitions
38b66472f05bacb8a6baab1fc11d462f76c8b6b0 drm: rcar-du: Add interlaced feature flag
d52dc4b36eeacf752ccaac40bd415a98a07d8b11 drm: rcar-du: Cache DSYSR value to ensure known initial value
4327d92f2bd9d703f1fc41ee043808cdaf669bba drm: rcar-du: Don't use TV sync mode when not supported by the hardware
45fe299365bb452faaed418b8f9e2df988b5f073 drm: rcar-du: Support interlaced video output through vsp1
df319470674468686b2356d0cf44bd05d95b50d9 drm: rcar-du: Rework clock configuration based on hardware limits
3803dc117a855ca32f2fc696f3fc910ed650471b drm: rcar-du: Rename and document dpll_ch field
2ce8f30523e12b1ae4524a3066a6f873b6cce434 drm: rcar-du: Add support for missing pixel formats
2b49deb2c5be7e5aac95e6773dd431a55e139668 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
f5dc7140a0d393b5dbb73602a9acfe6900b9a5af drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
e8cc78a05da69b78d0de4c6d860d50ad00b8b8a9 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
686d47f66a5d3ad4cb63155e62893a91d8606eaf arm64: dts: renesas: hihope-common: Declare pcie bus clock
68916f467c1126186040474773ab5f95eab7df89 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
07c89fc7c3d36c13ee7269be0b42752b2f198c9e arm64: dts: renesas: r8a774a1: Add VSP instances
989d4703d3d7d9cdb21209eedf738563de2d8c3e arm64: dts: renesas: r8a774a1: Add DU device to DT
b0c2a4937b9af3ccf8846fa2dc1d87111e583fd8 arm64: dts: renesas: r8a774a1: Add FDP1 instance
d078877d6f0b077a215d552eb72767acbafb9eda arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
0f8f6e9565dcd2a303900d47aa612b498de14f01 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
373bb51b34b4d659a301da56e007efb1af4a26d1 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
03205aa78f684ae5c55813139d852b11fa529732 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
a6ba642cbd2a9a0b29470b25e3e74c01b82d9d8b arm64: dts: renesas: hihope-common: Add HDMI support
59b838133021002b812b113a5976b72713c23972 gitlab-ci: Increase test timeout to 60 minutes
c299efc514876b33daab2db81673f96c4b0acc9a gitlab-ci: Always store job artifacts
6c375222d9fa8f2100e342c6cce124ec2e97e077 CIP: Bump version suffix to -cip11 after merge from stable
a1bcbe541a5295bcb8bdcee976a73e23de12d35c media: vsp1: Add RZ/G support
646fa04ed2b883f96ed08efed1f6a31dbb5146e9 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
de880e803969509a6257677944ae9d161907a977 dt-bindings: display: renesas: du: Document r8a774c0 bindings
1f9761296053eb37725e3bd58249e66fce8624b0 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
dd44a75f237525df6030a1bbca21d426674a61ca dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
3b03c6f1eb38d3511e59429b455898604e746df1 drm: rcar-du: lvds: D3/E3 support
14a46b684a8ae9806ad1e0c35bcbfd2712652468 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
afc8f205e6cce01270867899abc1d3978d369f3c drm: rcar-du: Use LVDS PLL clock as dot clock when possible
2da02db7e3087f8615141e2fd4386abd0abf6afc drm: rcar-du: Add r8a774c0 device support
f20718473c5b3956c2a72917176fc84515a418e9 drm: rcar-du: lvds: add R8A774C0 support
efaedadab4bee78e79d67192e5f8c0b380ccafc9 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
6d924a3c1795a6808c14747f57bc080c6386df68 drm: rcar-du: Simplify encoder registration
6e556c75b72d477cae76e9621c149e1f6570e192 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
8b6701a05cc082c90b89dc66f6d7a607a0630300 drm: rcar-du: lvds: Add API to enable/disable clock output
0692ecbf943e5b2f172334f8576b7fbadb6bdb89 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
ca44976292aed2409b4c07dafcabb725f84f4ed0 drm: rcar-du: lvds: Fix post-DLL divider calculation
15d2d13f5047001e2180fd96c94c861dcb1ac902 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
2cd9867c1bfc1e877c33a82d657a98be08ea0dd7 drm: rcar-du: Improve non-DPLL clock selection
5022f9d882b13da893808a89d85f2b9344bd66c3 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
a1abb69762018e0759a7cbb85d78841ebe65265a drm/rcar-du: Replace drm_dev_unref with drm_dev_put
8d24b6c23a347955eda1927b9f7cbd55f5f28de3 drm: rcar-du: Fix external clock error checks
113d4d6563c3e5f0223d0b2de1186d776b512123 drm: rcar-du: Reject modes that fail CRTC timing requirements
5eead5a8a1aa8511cb0c0a4a8083aa2f3ca559aa drm/rcar-du: Use drm_fbdev_generic_setup()
051ed9a5a14c446e43306ce247c0a93e7734b472 drm: rcar-du: Disable unused DPAD outputs
821099d4f4be5ae002c5e8403e20e64fa48e18ba drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
e7f21c849bb1652fed122ea3c18da199407d08d9 media: use strscpy() instead of strlcpy()
cffc692b57d7b06bb7b888f8ac774fcb58e3dc94 arm64: dts: renesas: r8a774c0: Add display output support
c2bc241fd3256d904558eef9616735e9199164cc arm64: defconfig: Enable TDA19988
756e68b5f1f5e583a0ca06ec4a48fc2f31e0bd78 arm64: dts: renesas: cat874: Add HDMI video support
6af1727cf001b7ca63cd3bd54e63c92513c6ccdc arm64: dts: renesas: cat874: Add HDMI audio
c44841b33e842173e52100c90854039e8ac3992d dt-bindings: can: rcar_canfd: document r8a774c0 support
b4a31069ccc9d2df06ccddcc18ac1160a8102cef arm64: dts: renesas: r8a774c0: Add CANFD support
2f665bc4b8e6bef9d0dd75e4071156b7d03d9b8f CIP: Bump version suffix to -cip12 after merge from stable
33343cb9a3c3863c7283c59999331bee686bfd8f arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
0314e21830c7c3910b64d3b251a7c3888fe216b9 arm64: dts: renesas: hihope-common: Add BT support
22d6a01df1cf25c65e4d558874814d47f042fbe2 arm64: dts: renesas: hihope-common: Add WLAN support
0e5e73ea94418870fc41285975ca59e3a27e3c35 arm64: dts: renesas: cat874: Add WLAN support
837d6bf1e938e0dd3ad24a3d69973629c3a22c2d arm64: dts: renesas: cat874: Add BT support
cbf4bf75ad2fcb516bd4461085983dd62f9d5146 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
fce5cb517c6c1ba6d0e7c8d5a48b22a83f916948 arm64: dts: renesas: hihope-common: Add HDMI audio support
00ee803ee9f7f39ef40512206956c21776ccd1e7 dt-bindings: can: rcar_canfd: document r8a774a1 support
3d63b35db0edd33c7d6aaa20576ef2d15d3eb022 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
848bf0bbea06edc40c6f5ad9848c04acc1dc7a94 arm64: dts: renesas: r8a774a1: Add CANFD support
060a315aa5b352eedbd3f9c02831eaf292e71cf8 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
9b3d27ddf737f2bf45d3a38c4e5f7e4dcdb16a75 CIP: Bump version suffix to -cip13 after merge from stable
641854ad8118d407786c23c4b7f01b25e221aca3 gitlab-ci: Split tests into separate jobs
c76fe95cf3afc86744ad6b1063482b7d3e65304e gitlab-ci: Remove unofficial build configurations
e6d7989d150cdfce7093170bafe7dc7ef5bc16c5 gitlab-ci: Remove test timeout
f17464ce76df8f8b9b400cb532c87e633d18bf29 CIP: Bump version suffix to -cip14 after merge from stable
1487c37d2db986cce56b8c3d9da8978142612be9 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
1759cf513ce9bd38f3dd29188aee7b632e918e83 ASoC: rsnd: add support for 16/24 bit slot widths
2cc3ec71c546efbb3e4297a13e57121f9caf600c ASoC: rsnd: add support for 8 bit S8 format
c216317ecc0abb4c83e082c674dd8318535d2d29 ASoC: rsnd: remove is_play parameter from hw_rule function
caa7c5d17fb7823f6bacea43cf470cdef7b6e40c ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
504d3823e76adf5b30b50d4b49cc4ea988d7e30a ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
8b3ac03e08e570b204a633c4ee2c4cae6ede016e ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
3c5fcc769391992035134743ccdd8de321bbf059 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
5484c271388949ac2041eb662127a8c7d42e05a7 ASoC: rsnd: ssiu: Support to init different BUSIF instance
a8919efe42f532543928a65137003b24fb1fec15 ASoC: rsnd: merge .nolock_start and .prepare
4d1aad6c97d790611b25d5b1160a58309d470359 ASoC: rsnd: move .get_status under rsnd_mod_ops
63efbe4513eb056684e19f092906318fec1d99af ASoC: rsnd: add .get_id/.get_id_sub
2778d9a12d53a117956d98664963087038dc6df1 ASoC: rsnd: add SSIU BUSIF support
03bafc8f46e503551a44b15c2c5af82766798d2b arm64: dts: renesas: r8a774a1: Add SSIU support for sound
d06d16f68a1cbc357b013280bb6053a8181d33c9 gitlab-ci: Use external linux-cip-pipelines repository to define CI
ed59a39be185e13cf03ffec218ea9fd778e8c5fe CIP: Bump version suffix to -cip15 after merge from stable
01a4e8e8e0cc1950cf5bfba502633a868f47d30b CIP: Bump version suffix to -cip16 after merge from stable
494144d0d911721a5823d818a80a500be05aa0ac dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
7d89c9ee66ceb3de4d149572044f00d55d1d5bda dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
d69deff460dcef8163c1540746feb75231c1b6bc soc: renesas: Add Renesas R8A774B1 config option
e1bee171c012a3a191f76c78afc256a95ab9b211 soc: renesas: Identify RZ/G2N
7398a37bf69fddf315511c81931a6702a9774add dt-bindings: power: Add r8a774b1 SYSC power domain definitions
a218c031e824d57557c57b1357e357cc7b161f63 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
c39d38c43c21672c86407c53647c7a20760bcc2e soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
d2027e77bd017f9972f80fb0d8334e8661c0397a soc: renesas: r8a7795-sysc: Fix power request conflicts
da9df0d6f867722e34536020be3ba21d704129d8 soc: renesas: r8a7796-sysc: Fix power request conflicts
37d954f00afdaf8c3f2e9c4ba38ce1f5f7648b4d soc: renesas: r8a77965-sysc: Fix power request conflicts
a1fdcc76ccf381e346ef60f4bbf2310f7976ffb2 soc: renesas: r8a77970-sysc: Fix power request conflicts
b4895d07a0efa4c2d4754202b94c7672e3b8a5fb soc: renesas: r8a77980-sysc: Fix power request conflicts
977604183878f8511e1dbb4b22e3ac0daf90b0d9 soc: renesas: r8a77990-sysc: Fix power request conflicts
f77f9d371a8e2f91a83b34a1109e4ad717f27eaa soc: renesas: r8a774c0-sysc: Fix power request conflicts
873d0a817ef9427d65962e6711e4177e739964a7 soc: renesas: rcar-sysc: Add r8a774b1 support
215bf6708eaf8b1e225fbdd5f4a0a1a41b6a9af4 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
998bed179ace9210f030810d33225378b861c9df soc: renesas: rcar-rst: Add support for RZ/G2N
c34980db4ee031efa75d88acde5bad9e18a6d833 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
6fd34ad36eedb9f471d37828ecd7c46069eb9f86 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
2d3112ed842e2536d45807dd30f85ac3995930be clk: renesas: cpg-mssr: Add r8a774b1 support
91a9a34f89389160dd7d7d0145ac5df235cf16ae pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
6fc36441fa51cc6b28b6d21a96a0c0245d985db9 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
7b6b7256b317469357257403b2f5932e57124ed3 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
12e05b173333b0805ff575f3406a4b5d68658abf pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
1ac01ae40c0f59347b3842b1a87c0725429d5ad2 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
5cba858ecd7b78413f87435d6054c3a7a27638ca pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
a5ef1ad26a2846cebe33a3610e19da9e3bdb69db pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
2abd166867c891f3fe540fa68a59f42447865dcc pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
426b70c9ef0f30d6b5edb5d5f9bf87667d54b66b pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
a6e398b49459738b637ff76887481507a6fee3b6 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
0720d4f6bb85b1233ae9db8f9a4a46384e586418 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
fc4d7e792ae517393797c41124d04c3c285fdcd7 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
44954219f8eee927debb819f157454240b87ed11 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
a5c4c22e9042576ee6a2079ffcfffe056e7deed5 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
0aa131ec6cc2aa7346cdc4bc5b7249a4bf9da89e pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
e2f0eda7608b73f7b23c75265d4e41ded7d6e705 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
ce4ebf135815b8153af5a33f830771680d410501 arm64: dts: renesas: Initial r8a774b1 SoC device tree
a8da425fde08557494d555b358b00d11bd396892 arm64: dts: renesas: Add HiHope RZ/G2N main board support
3e295801564becd554bba6273c7e2b0da006283e arm64: defconfig: Enable R8A774B1 SoC
76158dabfdb899137ed2067261ca2171e5db4732 CIP: Bump version suffix to -cip17 after merge from stable
f597a4cb1173c07c1b474e1dee74888a62ee6e97 CIP: Bump version suffix to -cip18 after merge from stable
b4be2244107a538acdffbad60614d881bafdb0c4 dt-bindings: can: rcar_can: document r8a77965 support
4ae0addf5c8e4dc9411222df6918796d39f9dcc7 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
13fd184ce879669a67ed8c8991ed074241f9a133 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
39cdcb4e912e132103a518f342b4b8b7bbc7d36e arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
c62630194c6547ee64afdd99f4b89ec920aaf156 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
973b39313aed3c93b9d17c89335fa052335cf302 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
08c37c84be5a66e229bb369de0ca367daed1c27a arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
9cac0c83adb846400af82c5e3640dbf6fbb63dc5 arm64: dts: renesas: r8a774c0: Fix register range of display node
1ecf9d5942f4ff1f5d291c061d253c173aefed78 arm64: dts: renesas: Update 'vsps' properties for readability
d7b58e80b44e434f34a8773020c3691ab7e94f0e arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
3a817c91443156bba7b6317bb5581e9721c91ab6 arm64: dts: renesas: Use ip=on for bootargs
fb39b9c17b392b9f03ae83e2f1910677c545ae9f arm64: dts: renesas: r8a774c0: cat874: Sort nodes
c920ff9d0a968f30c034ba42a3e0cd004adce808 CIP: Bump version suffix to -cip19 after merge from stable
09c1fefd53c5cacd0699fb8772c4036386bc6870 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
e1952d4b2a53541a85517c47e8545cfa431cad96 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
18ddc4816d0a47e65ca92d52150bd92daebad5be arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
523e4dd02a7544aae9126b546e99a3531c53f751 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
34467ee1e0e15b13f0682b3473b95e115b4a93a8 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
9ca31ebc25199f0a02e2c4ace4a9606d9c34e659 dt-bindings: net: ravb: Add support for r8a774b1 SoC
7125b460d26aa9b1fafad15ab08ced69c8d92429 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
4cf4bf53c140bff8cf616b885be2b6ab03089825 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
f7feafd8101c722c3a495d2917bad4a1b156ef05 dt-bindings: spi: sh-msiof: Add r8a774b1 support
cfdb1c3a24058c6b1b4dabbbeb2afcca38feb7df dt-bindings: watchdog: Rename bindings documentation file
679ad320188879542239786901aad4e8c1a77158 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
c0aeff9b71ef4a15d6af8f680ce3284e1cb711a6 arm64: dts: renesas: r8a774b1: Add RWDT node
1f871b0d6b97b02c4859891fb46d86779b5ceb0a arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
a18a0ffb91fbf03fa456badb91441515468aa2c6 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
1268e9d17f2f97d227c247787ed078fa44d49b0a arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
80c43af19850ef9ae194b5beb6f15b563c8f8504 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
f1589f66f7c82e38183bdd187ffa9ddf10439a43 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
9e3739ef684303999cf0adfd820be1673c09e784 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
c6c96c9826dbba6625883f16bb4e7c6de95d60db arm64: dts: renesas: r8a774b1: Add SDHI support
743c241757e8426d7cd70b3a0dd9609df40c33b2 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
bca25143e07758d042d159d13e005a066d285ec2 dt-bindings: i2c: rcar: Rename bindings documentation file
243b974941fadd32175d3f2e751f9628d5550715 dt-bindings: i2c: rcar: Add r8a774b1 support
a505d30bc3d9fb6bdb036d20e61ee35afb4bac24 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
dddf662fbf824243e676ee2728bc3ae5eaf2becf dt-bindings: i2c: sh_mobile: Add r8a774b1 support
41d10e327c2ad1eecf3662cd9d798bf86c69e747 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
b602e675e58de90fc4e5395b1d9424118184a2a9 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
92899db4163337c8ec87e288e3f44794a38adec1 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
a317b20ab051904182b11334361ed8026d711ea9 thermal: rcar_gen3_thermal: Add r8a774b1 support
bc207f7ee6fbbec4a39c8e71e9016d65c1b91551 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
37c2dd0805395651071d51e058f08fdd71f675a3 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
bdf814550e5c9fad5df7a95f196e9c74f4a401bd arm64: dts: renesas: r8a774b1: Add CMT device nodes
eb357a80b27c86efcbf1d1f3511ee2b5460e32f0 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
6f433df16d650a87caad17582401aca1643d57b9 clk: renesas: r8a774b1: Add TMU clock
048c823bd56630bf79dd7715360467789dd8e45a arm64: dts: renesas: r8a774b1: Add TMU device nodes
8ead0ac31c57c1275d8055df8c1d37c6151514e8 dt-bindings: can: rcar_can: document r8a774b1 support
affa91cd312ad39e4fa9f031314dcd9df6e426bc dt-bindings: can: rcar_canfd: document r8a774b1 support
23a09c0fb3007d62dbb40dfff7d918ed04aa2c6a arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
98624443a688f13ee7009768bb509a076dd714bd dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
10327863eb9e4b5ffebb6abc10fb9603c19f5a08 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
ae502dfefe3f9aba4e6a0fdc013b8df140481c11 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
38abf987563e1839a10210684658b55fe2c79b6e arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
712b2e22c1ee898186c0b7d992d27023d980e4c9 arm64: dts: renesas: r8a774b1: Add VSP instances
c1acaf96bf064e3338062c0b2d69626afac37f80 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
5334fcb10cf526c27b91f39c48ce992e67c2ff97 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
7e4ea00ad27034e28976fab75d6254d143277606 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
2247af59dcefeb1a891e29623cf2899905978517 drm: rcar-du: Add R8A774B1 support
56ba14ca63493a3678f4a5441fe6d426d9146c34 arm64: dts: renesas: r8a774b1: Add DU device to DT
c5b2320a765abe3b45d1ecfba0552a0b95845f95 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
222e5045580d9f3352f6d55cb4f1da70c97b4941 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
bc05bc3317eb71ae218d8bb2be8bfe4637e74c9d arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
e19b9fcda67a9d3ae49e335298289312c5143d63 arm64: dts: renesas: r8a774b1: Add PWM device nodes
93e259a494a37f8bd127fa8ff19ff3119966e4f7 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
ef3f5b6097dba4585056980c58d0c6afc07aae3b drm: rcar-du: lvds: Add r8a774b1 support
c4f72f1deb8e228e225c59bec0ddcae10ed71099 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
7544902cf1eca06ec9c557872e8c27fcbf9a5125 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
f3f6e4a3d4d0b923b5bfa57749328ab6a8e93bfe arm64: dts: renesas: r8a774a1: Remove audio port node
3c7c665e5f54f4373c415a73a5d1c1913feef1fc ASoC: rsnd: Document r8a774b1 bindings
cb3d1086a5a6c109b4ab77e4d0c77258d33dbc65 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
19b7a1e09df85d6d3d41dd234f46512c19d3bef7 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
d3c7726680e5662d3bd92778963c06f0dfed9404 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
cd58bb0623bdadc5f320ea452e37b4c54451b614 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
76715fc7207a76d8d331a530cc8b8d68cf16ec51 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
e0c08a41055c97fe60da2b640ad60f0e4118ad22 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
0f68ea221d7e3e3a91cb9994bfcb8a57ecb3f063 dt-bindings: usb-xhci: Add r8a774b1 support
1a0f16fd5b0f04d26c83f4cfc028e3ba5f4b1a56 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
68b75dccb5c0290eba68cdc0d4b28cfe059b7e89 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
2db5411fb3dd214be67ff95b92e0b3ac11f2b9b6 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
d84dc07143d4d4c8d95e74f79cf2650dceb04222 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
d1b74889289067efff77ae310724a206469b5029 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
bd60721ed2bfb0b90d2a20921670bbd40e870d80 CIP: Bump version suffix to -cip20 after merge from stable
6ad5143e2ec107d3d01f450e7f363cd6d8d0fe4c device connection: Add fwnode member to struct device_connection
0343a17f6dca419769f39b979a588542370cd5f2 usb: typec: mux: Find the muxes by also matching against the device node
738d9876b4b0c98f147389cd86ae86f65f61e8e5 usb: typec: mux: Fix unsigned comparison with less than zero
e337024bb810f3e0b9a23aab1067b143f34f6319 usb: roles: Find the muxes by also matching against the device node
642617d159189dc51585aeeeee1193da0386bf15 usb: typec: Find the ports by also matching against the device node
7fd5a26ff7307db6ed4c4b4466f67b393616a0c2 device connection: Prepare support for firmware described connections
4924a739f207f733d441f9074abf7d4ad19a2bb0 device connection: Find device connections also from device graphs
7e2ef1b0be02c1efd1badde6ca129e8cb6224269 device property: Introduce fwnode_find_reference()
774387ec706b13b9c1e85f5e853606e04142b1d5 device connection: Find connections also by checking the references
b188f38e0cef3f18d66a1d21c76ea6ee8fcf9d08 usb: roles: Introduce stubs for the exiting functions in role.h
8d3842904ded22bb97152fe87f3362ac0d6a8be0 device connection: Add fwnode_connection_find_match()
16fda4de1a76be6fbdb18cacb2b996073dcfb642 usb: roles: Add fwnode_usb_role_switch_get() function
b37d7c67e56433162ff68f935c64b1e62efded89 dt-bindings: usb: hd3ss3220 device tree binding document
355d1d407eddb9328199a5a94b074195fc103f4e dt-bindings: usb: renesas_usb3: Document usb role switch support
899165d3de998604e3fd48dbed38c8ef34da1cfc usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
f03a18a327133caa7c684bcee8aee4a275fd707c usb: typec: hd3ss3220_irq() can be static
6a1dccbb702d9c950185db8d602b2a3d6716c94e usb: typec: add dependency for TYPEC_HD3SS3220
c09c4bdf7d6ba491eccd3310348436ac564cf872 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
7d0af683563cbd741b97b02d5b5b3c45f74384a7 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
300d4e2580750be4ab4d68ec9825f5d074ade9f4 usb: gadget: udc: renesas_usb3: Enhance role switch support
d3f93eba3fefd87e6a226aad2be5f5b47ee6f375 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
b03720b381ddf3b268a448076f17c4bc588bd8eb arm64: dts: renesas: cat874: Enable usb role switch support
e6a84e0954a656d610c2614cd48dbfed5c9d8563 CIP: Bump version suffix to -cip21 after merge from stable
8b5cef96ba48253c004d21e4920b67d81c5ac8d4 CIP: Bump version suffix to -cip22 after merge from stable
812436c9225cf8d0112ac63f24eef1eebf819f6f CIP: Bump version suffix to -cip23 after merge from stable
8da0d42cb1230419a39701f05b8505749f9af457 CIP: Bump version suffix to -cip24 after merge from stable
381d2eba22a620d0e4d91950563ea4707031a70c dt-bindings: display: Add idk-1110wr binding
dcf2b1872f43af98644f9b5fee53639a534cbdf5 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
a76af55bd77299569554f18a90e03d2f9c1c8873 CIP: Bump version suffix to -cip25 after merge from stable
f72fe10f8efd8fc5277d383ffeb07131c5d7a9fc CIP: Bump version suffix to -cip26 after merge from stable
947d339b89d5498714d281db9973076e61a3d610 CIP: Bump version suffix to -cip27 after merge from stable
02459210b6b60c62589ea19f5f68de7893500bfe CIP: Bump version suffix to -cip28 after merge from stable
62bbad85f5eaeadb063fb8e365831665c8430329 CIP: Bump version suffix to -cip29 after merge from stable
629c6e721d845bbafd7476a2a9c540b660902fff CIP: Bump version suffix to -cip30 after merge from stable
196dca3241852ddd7523320b93a496027f7012bb ASoC: rsnd: fixup SSI clock during suspend/resume modes
ab2abcd3474bbf737676c9d8cea938b0a2edfe7d arm64: defconfig: Enable additional support for Renesas platforms
61cae0e68dfd5a3988cb3a5204091688ad19f383 drm: rcar-du: lvds: Remove LVDS double-enable checks
76b9e984b5880026beb21ca3c5eb754244bee6e3 drm: bridge: Add dual_link field to the drm_bridge_timings structure
d5b8f6e6287a9464a2c34ff61dd46792dcc4e2fb dt-bindings: display: renesas: lvds: Add renesas,companion property
d49330f408d0bc65e7ca52761745efc1874e34d5 drm: rcar-du: lvds: Add support for dual-link mode
8f5c3f6d817d99d4a21d8c1938abb44f04437827 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
15d071a23a0b0933e40edc5c9b7f9e7ddf12ca97 drm: rcar_lvds: Fix dual link mode operations
80c1b2f7b89ca73c32785851346b4e996b931957 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
ef9371934a673866b9e56537efe95a8beb68b091 drm: Add atomic variants for bridge enable/disable
44e162ee335d3411d95d5b832e16629eeb7c8bca drm: rcar-du: lvds: Get mode from state
54b13aa230a9c7a8f37b478dfd5afaabe2502a69 drm: rcar-du: lvds: Improve identification of panels
4691bb99f503e71fdc6380a8a6cb8d36cd0cbba3 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
e0c6200c368df59b2ec789e0b0a31ca973ea1980 drm: rcar-du: lvds: Get dual link configuration from DT
0ca5b892750bacf20ee950012ce1cd1315d02850 drm: rcar-du: lvds: Allow for even and odd pixels swap
e887b7905ee1b3bf89cddb78c58b8eb3a122bcb7 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
4a63b87010ea14813436aca104865995c28567ed arm64: dts: renesas: rzg2: Add reset control properties for display
1d9a82467f3392fed4bba2a29ca3e964680bde23 dt-bindings: display: Add idk-2121wr binding
992548cadfb857b7c6a4b79ea03ad7f7fc705b7d arm64: dts: renesas: Add EK874 board with idk-2121wr display support
949c20a36c5fa8c7b315621268bf6f511689a2af CIP: Bump version suffix to -cip31 after merge from stable
45ed074b840f4c4bda74e071064708ab65bd6b4d drm: of: Fix double-free bug
04c2aa67bd84046e84ba29c721b29c8ca132d369 CIP: Bump version suffix to -cip32 after merge from stable
32bd29241ff3be1843eae06d180220b3e2138833 drm: of: Fix linking when CONFIG_OF is not set
9716663ed0741ea560ea611ae69f850a617b298b drm: Add drm_atomic_get_old/new_private_obj_state
055668c2fac2b5a88fc3fd1f85e3ca1bfae61726 drm: atomic helper: fix W=1 warnings
9f7ea42c91755a7abfde5257761a5ec4d7684c1f CIP: Bump version suffix to -cip33 after merge from stable
ae17576bb095369fba94846303f81e50f048f3d4 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
090cb06bbfe2d1e19c5ee3e7d9b7228c5ab37e46 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
e66487c14f8e2f54af4422ff736b0f73284cb805 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
e3cb28051a35d3eb87e1ff36a4ebc9abb43e2c12 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
f2df1fcaa25571f4c2a966e49d3d8f642d077c41 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
23036e767e42ba946d9eb993c20753de071d8f68 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
6947c4c68bdf03b82f0f601258cc0529bc7fccc9 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
cfb1360dda06ef0cf4d20bfde00ba6fa63ba70e6 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
01333e036b9c1f5bd8f72fd00ae5ec896ba9ef98 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
8af207f0e1eb1640a5ea69447e04f647f041312b arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
7d79b38feb98537d32ab3e34f0919aef7b5b3a18 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
43548141621e6b7b55cdc21d9622c18aaa9f3b2d arm64: dts: renesas: r8a774a1: Remove audio port node
30d92160a6bb2c052eb979a6965455d2b90e7cc8 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
4b233a169e38e376c044c525f304aa2add9b9a40 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
480309e313fdcbc872cbb82041189f9cb759c127 soc: renesas: rcar-sysc: Add r8a774e1 support
3f7330da6a8cc828456e3015a3b521c7520f4293 soc: renesas: Add Renesas R8A774E1 config option
86a0446a1aef79e961cb834c50629a86dd9b16df dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
d0963c85590b44d8d591cb10533acfae5642d455 soc: renesas: Identify RZ/G2H
3ebe4cf9499086088dec14b09ca4df2e82680a78 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
6078a0154355d4261d1d9705ac93b14734a4130f soc: renesas: rcar-rst: Add support for RZ/G2H
004ff64d8dcd33f3027c45dfc3cb5dd4242a1390 clk: renesas: rcar-gen3: Add RPC clocks
da35d285541cf480972735fdca8075ad4b886ea0 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
5380427c935c27f9e143ff8a4a314e0b3f6fee10 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
e936ea4e6d879ab6d9460e2b15b4608195a040b6 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
05c3f254f4dd5911becb4f4772f5c3af1f5fc7ac clk: renesas: rzg2: Mark RWDT clocks as critical
615198807cc11f9c5c7004fc549e590a7abf6fa8 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
5bc443ecc831533eefa8ba5d665c4ea46530b4d2 clk: renesas: cpg-mssr: Add r8a774e1 support
705b68afd4c97a29475baa84d82b2080909f3000 arm64: defconfig: Enable R8A774E1 SoC
5932377c46ec9aee84c6106f2aec522971fff612 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
c03a6d49d279a163ff2ed9a5bfd7f0dff2632d68 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
1878cc0e807e0de806a324ce7e23cb7dbc34c74a pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
b15016c0703e60f8257a121da0936fcf0677eb6e pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
c30f8313901ffc4fbcb1f84c8cea908ddacafc19 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
402438921d6eefe1b75bfeab529a5bf4d339582b pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
67b5f0f5ab272bb0a02cb2c632c0378a27bbfabb pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
c5a6c23e1a4a0eefd713f74db37408eb49df2e10 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
ccbe60517091665b748d626b6aa20ed080c0a6ac pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
5372a7efc732c913fd072f6e90d35e8584c86702 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
eb92ad5ae5f0a08661f557e7928d97b0858ec384 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
d3231568aff5e4c5c2e58a49d6a2bed742710fc1 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
74322c0034d274a99ee7700d692f0fe5a22df0f6 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
d40aaa2f83cd836e0f37584883743516ed6683b2 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
6eed7536593a1957b45731a2bd3d887b88eb7c17 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
2748c05871e53756ed724cc62dafb3d63c8e5150 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
cd66dfd4ab68cf664fde6d1d56e06c618274d4eb arm64: dts: renesas: Initial r8a774e1 SoC device tree
de2686b86a847f3effaed75860cab311d82ff846 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
20fb80d477ed2750a98a7528776319d3cca44b12 arm64: dts: renesas: Add HiHope RZ/G2H main board support
86a33eb34f2289fbc285d7e9bcb0d0fc982a86d8 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
c22f6907a26ab10a241fbba61293c496d168177c dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
fb0c4faece27423f771c4bf1a1403198299cb4b3 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
d4eddba6a5f9d7907c37f4a7e193c1790f1d763c arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
33de1170778a501312f227915749a04fc2d40f20 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
3d740371b1d0452805665f866fc2145975e50310 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
8d88ed4b5f28faa35fd951f83ca7ac5d856a6627 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
db8c1ba8a483d3ac5001e9b27ac0ea4ce5ed9417 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
bce46d5c750320151fa3b0304f0cb7f109de2daa arm64: dts: renesas: r8a774e1: Add operating points
287508a129f261a510a29cdc68a1cdc6f9b97bad thermal: rcar_gen3_thermal: Remove temperature bound
c654522762efd84da5e899eb26840abf393a5ce5 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
f80640ae8824bf9627f6f7665660c8ff135564b6 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
21a5c93bc530d4c70c291810742d45b063e34cfb thermal: rcar_gen3_thermal: Add r8a774e1 support
570f2f3d9f3240086ddd82146032d5b659bf61a1 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
9e1e6484ca43ab0224d3c8e17c79503b8513303c arm64: dts: renesas: r8a774e1: Add CMT device nodes
a654ec95c2e6595e401bd974d5192cb9bce1d5a6 arm64: dts: renesas: r8a774e1: Add TMU device nodes
cb97fa5e6e89aaeaa097b0f3c3c3c88249abc8a0 can: rcar_can: Remove unused platform data support
56f7df2247d9284c4d85f62a6722826215dfcc86 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
1753e2e9f4e9a5c7290d9eff65e9d4b678a79f7a arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
3d3cd50eac710b8cb754ac007daf8856a99b415b mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
0cf0c7e2e52fb340e6cbe60e1bfb46c6ef2a1981 arm64: dts: renesas: r8a774e1: Add SDHI nodes
44416faf8597a26ac2484e7a7c48760ca15c7e8e dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
7644c854a6e5823f9d4bd3a6ddd21aab35856266 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
d365440e619fe692a743425d888c13f62b4bd08a arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
36ca9df00d400a43a0fa08a058014b6ef1b1a84f spi: renesas,sh-msiof: Add r8a774e1 support
4291cd9298ea1bff22e904663ef89a6dc7a906a7 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
1e535ca41c9eab896508f5d4bda03a0fac0d0ab2 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
c6a100b40b12c1b4140772e0da0163b815fc3bb7 arm64: dts: renesas: r8a774e1: Add RWDT node
e248148f81b6d5df796beba8f9e1515ef32784b5 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
b4d0014cf81550ae2771e57f90056ecbe6016d8e CIP: Bump version suffix to -cip34 after merge from stable
0fd9545a39b5fea088386da48fbd16b5dcfb0d3d CIP: Bump version suffix to -cip35 after merge from stable
16d84481ab6da0f2a97e83d23ea8072ba1159e4b CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
efbd9ad0bc955e3dd0e6987c7ba9a5d75718ebbe PCI: endpoint: Add new pci_epc_ops to get EPC features
547aead7ef430f1237b669a68ff4fa60ca637c79 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
52af6774c18cddf01d2381ef7e278e4182b51df0 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
3dbbd8a5783f6c807fb0b2f2f76e7f6411994df2 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
d85dd16ce73a84b2d4aef44615b6fb6eb16dd95b PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
c7fdf879bad959d820eaabb43a462da826a6b9e2 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
a4b3539ce3b6e2ed66938b1b84fa63a73e5e0149 PCI: endpoint: Add helper to get first unreserved BAR
69afebb9ae14350c7ff250127b24b3bc4a205fc5 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
e1668ba999279bec91d4ad63ef5b5e14883ab47f PCI: pci-epf-test: Remove setting epf_bar flags in function driver
d8d330cd0203c47d85f9b024f3a3a257466ae9bf PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
a70d950539f0fb2decb5767cb89a052dfb2f0e25 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
0d6ea8cb659959fcfbac4129d1f8ba953bd0ecd4 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
b21df6976a007188df416d3a8ac6e88fbb3bbc04 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
bf4a63e43f93b46e6cfcde3fb65662466ac149cb PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
5b0ecdd49f044909e2586b7bebe9b21bcda0ff84 PCI: endpoint: Remove features member in struct pci_epc
1eca3348db21f304bb3c575cfc536a6339e4ed51 PCI: endpoint: Fix a potential NULL pointer dereference
b0c029a1d35ca6841d59b92c90897bc2a9c9f5d2 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
d537815d6e0c573a2d4926a611d392e8352bc02e PCI: endpoint: Set endpoint controller pointer to NULL
dab35e0805ab69038cef8fdb6a063288e32e256c PCI: endpoint: Allocate enough space for fixed size BAR
2c53c7236e6f9effc433498d914187ba0f2db3a1 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
591b14108b80d67e455c39f636095cc2110ed20b PCI: endpoint: Clear BAR before freeing its space
433ce5b48d5eed2cbe09ad55cd2f76690f400164 PCI: endpoint: Cast the page number to phys_addr_t
9a68a851aa28088183635ca0c641bcd52dc83ab6 PCI: endpoint: Fix clearing start entry in configfs
06b0f8b33eecff8cbeec65d3b425028463c90b9a PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
7b184879fd4610a5457125a604f15a9e3be1196f tools: PCI: Exit with error code when test fails
f3b9427a7467cb9187c720aa577e1e3097dad942 tools: PCI: Fix fd leakage
da5f49a28967c4df268924889e274b12dad70bf4 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
f6215eab6eaf23f6b52c9d3b45b81535a3aa7773 PCI: endpoint: Replace spinlock with mutex
e72047afc52ad17073ecf7cb7e722f0a3768793b PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
5d46d9e81c95f173575726e8caaba08fd882f92f PCI: endpoint: Assign function number for each PF in EPC core
c7df6ac6d8715727d59b27c7de9da6d2c90f725c PCI: endpoint: Add core init notifying feature
375c87187809c523c04d4ec718e46c126ed4cd74 PCI: endpoint: Add notification for core init completion
b7d48fcba3c4a500d21122c4df4d04483b9ddfca PCI: pci-epf-test: Add support to defer core initialization
eb31a96c8658f309bf4c8bf07d3377113fad4805 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
839722867085cd93df6bcd47f0bda0b38f844e2e PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
03dabf96325999873d7b18d84bba89e9226f05f6 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
e6a0016a0f0491f1ac0f92b4b2ec343a495ad3b5 PCI: endpoint: functions/pci-epf-test: Print throughput information
f5e1c16e1467ba72bf0208304e01e2a36dfd669a PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
a21fd7d037b2519be86bbc7de1cc02ae5fb33861 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
4eeddd07026b0df5e8c36646e864a5c171d27d32 PCI: rcar: Move shareable code to a common file
f5918b04c5f6a900856112e6a177f58f6df21eb8 PCI: rcar: Fix calculating mask for PCIEPAMR register
2e36fbf0ee5eef054690867303ffb319f7f3a65f dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
e5c8cabe2fe15c0cbd0a30aab74d5da159da8814 PCI: rcar: Add endpoint mode support
e44aaf130ad145795ac14628e213910f1f188646 arm64: defconfig: Enable R-Car PCIe endpoint driver
af30136800ac6c1a48725e6f21975495803e78fb misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
4e6269e47e8296a6f1c37d72b99a773768b19fe0 CIP: Bump version suffix to -cip37 after merge from stable
f511012860c0749eacbb58903d7396da8674936e dt-bindings: ata: sata_rcar: Add r8a774b1 support
4a737ace9014d5317e12c9ad70e707744b0be424 arm64: dts: renesas: r8a774b1: Add SATA controller node
c3e58e3ef8330d548de9d8b1a6cc2925899fd445 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
b001a44925a9d608b0ef581ef741b1cf7c1f8358 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
aec30d990bf2f63830019705baaa9462b565ba9a arm64: dts: renesas: r8a774c0: Add PCIe EP node
b02dd471ee3dff9b0fdbcf14254623dd879d3f79 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
4da59b8932def65361907215d43eef98bd3e0f9e arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
fbe00bb804ff2915592b52cedb7583053ff07279 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
49be281bfeea455290a828b2f7f9eac9daf7fcc0 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
6111a758512a7ca0216a17e7812cc33d19a49877 arm64: dts: renesas: r8a774e1: Add SATA controller node
820c4ceb3c717befab1355cb8ff8395b724869b6 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
198340833b72a2d34ab31df194d2ea88fb60b782 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
5e42314e83f13253e24d1d02618c0f5736a49d39 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
43522fc9993b01078b42bfa15d0b6e1d763f3912 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
92e484123e76b0702572d7af67fbbd251347883b arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
4e9cb3725d2153fc95faaf60eef5a86cf7eadf5b arm64: dts: renesas: r8a774e1: Add VSP instances
80c7f06a5bd42f8495025f71b57ac101ea16e2eb arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
8cc344d3e8a709b5ad70ec3eec650d77bb0cefa9 dt-bindings: display: renesas,du: Document r8a774e1 bindings
2bd98ea17ca055f82a58280f206e48bc2ad3f9fa drm: rcar-du: Add support for R8A774E1 SoC
b55bba13a2b39e20a03cc0dc585d2eb2e7ff2b95 arm64: dts: renesas: r8a774e1: Populate DU device node
dad175c43bc2ef067c49322ec2ff26e43aa1a628 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
32ee5e37c69be2b3e3cd44462d77203d2427e7a3 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
938ecd2925e79e8595172c6b16034b035d1fe8b6 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
03b480ec982b8d3f0efdb9d3f914b71423352c43 drm: rcar-du: lvds: Add support for R8A774E1 SoC
65f179b3515647cab9ff1c8ce203b61d138b3095 arm64: dts: renesas: r8a774e1: Add LVDS device node
e922fc53234fc8df78d007de2464e4ed99224769 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
d152f99571c0f5ad08543d19473ec3d11bb947f1 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
4c6c1bb9bc232faf6ae6ab499a0cb06527c0b478 arm64: dts: renesas: r8a774e1: Add PWM device nodes
06eac42f1e5d45d2f2632fa85b4555f8b7506203 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
903ca7be18f97985101be03509622e95bfe62b7b dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
d263d8782308a8bb8b3dcc410255ff2a9789a395 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
50a6462c671713d67b4604fac7560ddcee8a9310 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
42e23ae7fb036dc084ccc3d1402f9f7ef229c3ae dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
2351f300232c96a0e2c7ed0bb7f5cf2e484cac8b arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
9fe278297fa1a31d0d31d8364e82c78ae8a7d7c3 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
c645056b0f759e19d104280f8d7d92b123b800e4 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
0112d65736037006d163bc4875f9525e46317dd1 CIP: Bump version suffix to -cip38 after merge from stable
9504e166bb85fe5f8c0d9f0e627353db043bb2a1 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
1505ccf3a6505f99962a4556e16388483055ac55 arm64: dts: renesas: r8a774e1: Add audio support
dcc5b10b33a820871dad7fad4972627695414d2a CIP: Bump version suffix to -cip39 after merge from stable
8f84c6b94c898bc5267af056f71ada1868b3d48f arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
863ee88273cb36abfa8913b0700b3c7864b6e89d CIP: Bump version suffix to -cip40 after merge from stable
f8dd29504aacf60ba3a2d4d205e448035235f49d dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
819cf32f8531ea976da2e3abae3ededae16ab74e dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
dd2ea30e1aff816dc683e5fb43c9035c650b0b06 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
30a1a6f2e003df69dfdfe93fcd3d8e54d30ef518 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
942c6f5800c121b293584b05655cd0b55a321042 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
27f3525595bca68f4926a7f0c0b3afc80ca7601b dt-bindings: memory: document Renesas RPC-IF bindings
96a09dbe1f6f711efdd8b28bf0e0fa31219f319b memory: add Renesas RPC-IF driver
befe07cd7b81a8898725aa78fe8c5cc05491d1a7 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
517c61d78c43e071eb4704b73f66cb005648b4c9 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
b021003a38fbe5941e363bc7c81065d430bce952 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
f3e2e5151062dce495e621e312717826061521d8 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
727e92afcf619f2a34e42de4b3578a512d5b4a16 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
0ba45f49220642dd3275a5ed7241553b88eb4c76 spi: spi-mem: export spi_mem_default_supports_op()
a4b6984d2f9cdf409f7f64012bd4842f1b0d569b spi: spi-mem: Split spi_mem_exec_op() code
95715768a1a4f36dab6363ddf2e7c15f92593917 spi: spi-mem: fix reference leak in spi_mem_access_start
d06002b3ed17ed93ea7b1c02f8d10025ba41620f spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
637232a0646fae23d4fde661b3f2041ab1023e03 spi: spi-mem: Compute length only when needed
c8e6a0901c51fc58d062a515f27062de04750182 spi: spi-mem: Add a new API to support direct mapping
1cef9dbc6c6d3a93434ad35f1974dfb2a81c21b4 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
66f53298613198926fd7870b661dee354633b0f9 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
a580543a187ded30cfad8dd832e41ecedd005be1 spi: add Renesas RPC-IF driver
e8e4bfb89cd88ac5a6b34fcd320799f440cac778 spi: rpc-if: Fix use-after-free on unbind
6b16a24eda1334cfb3046d7de1570c4c529cf075 clk: renesas: r8a774a1: Add RPC clocks
b53971dff883ed8cb52e92cefe2306d58c29bcaa clk: renesas: r8a774b1: Add RPC clocks
218b6acb47c43a6836c65c9d2d1db9f83bec5bd7 clk: renesas: r8a774c0: Add RPC clocks
d75cdc60a3ff2c687913db4be11d92eb2815641e pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
0b54276d9185a4c42abad8c7cdf6e9e49476480c pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
c3ae5bd4a4d34c084a785f981b11f0dcad5777c7 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
408c18d9915838addb30b1dd37641e6389178fc1 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
4efc6c862139337c23b4d2677257980374d7ef41 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
3bd71f13746ebb553cbeac781472cdcfc26afde3 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
50b8278125d95c6e1a408a2f037ed8ef48ca886a pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
e4a636628fce08a6f3177a2ca5af6a5e8cda4bdb pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
d06e4207dcbb1fa2609dd9832713226e6e20820f spi: spi-mem: Make spi_mem_default_supports_op() static inline
bc7b458ea7070df090357799e94b2cc0df3f59fb CIP: Bump version suffix to -cip41 after merge from stable
a3cd8bcfdb495f97894bd2c989d40bb4a3954d9d CIP: Bump version suffix to -cip42 after merge from stable
ec391927441be9988e41b7913e5ba752dbd4f4a9 CIP: Bump version suffix to -cip43 after merge from stable
a71df97e2c1baa985918531ec06b5bc437f99e3d CIP: Bump version suffix to -cip44 after merge from stable
8eadb3b83f56c6b3f37b81a72504d259c2eb82e3 CIP: Bump version suffix to -cip45 after merge from stable
f62e25a27820e8e6b532d492421f76e58582e3dc media: ov5645: Remove unneeded regulator_set_voltage()
b932c080f735f17ce2a1520ff5e6abedbd97b018 media: device property: Add a function to test is a fwnode is a graph endpoint
93ca6dc73b695f5b7e32173fc85552355757abfc media: v4l2-async: Accept endpoints and devices for fwnode matching
9736690a551d72f1cfe92cc6874f8b97afb8ba70 media: v4l2-async: Pass notifier pointer to match functions
92fd723cd5a858d77115ec6bfd73ee1f16fb18ac media: v4l2-async: Log message in case of heterogeneous fwnode match
c748d89f872b1eb6115071d33120776bdfd5a94b media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
e95a9fb596f96b194b89731eae455cccbb9ae587 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
8b0ad467afa9c226118468e6f24546cceda50b24 media: rcar-csi2: Update V3M and E3 start procedure
37ddfaf5689669ecf9f0f825493a3f5e9108f9cb media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
af50d83cab4b085fcf227eb46645f9160c19fee1 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
aafe18412427a5483d8a922ac1351204087c0cb9 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
33943e6249106d01df663db815d79060d41a0abb media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
f630167f79712556848396899af58119338d222a media: i2c: Add driver for Sony IMX219 sensor
9ad1e281a097376c40aee135c8ea5a7de471c8b2 media: i2c: imx219: Fix power sequence
00f2651c3b42db92ab44304dc2df7299e37aa5a7 media: i2c: imx219: Add support for RAW8 bit bayer format
258066ea5e02d8f5aef2db8c132fe8bf1244d19b media: i2c: imx219: Add support for cropped 640x480 resolution
cfcf8b33a77ec5b50a152500c9ed59bccb2ea072 media: i2c: imx219: Implement get_selection
f47af2ddb34e7218e4b994ea08f303b7fdcea648 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
db0addfa211bb12a9baa2f85b1bfea63e8027c2c media: i2c: imx219: Selection compliance fixes
30f54bf82a13d2aecea4601c1e8c1cc272960ca4 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
4140486ce01d19db86ba3d518384a94b2a9e13d6 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
545c4517cf708a75a396c86260be3cf3514d2d5f media: dt-bindings: media: rcar_vin: Add r8a774a1 support
5ed19adc9e509eee3188eb8d9d44e1b5b77ab6ee media: rcar-vin: Enable support for r8a774a1
f860341fc2b061e5ce50bed5306069ca9552a025 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
32d7f2ba8c7e367a10c6e7e38f3fac36875be6b2 media: rcar-csi2: Enable support for r8a774a1
3c4d6a56afd25dc25c5a5f5dcb0334e6cceb29ea arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
7c6ece5ab178f1c1d5d77ea518ee1158f343ee56 media: dt-bindings: rcar-vin: Add R8A774B1 support
7b3732052bdbc94ab0676275e1020f8f4b2f7845 media: rcar-vin: Enable support for R8A774B1
26a1e16d7dd4380c497836ca2cf96fa667b530cf media: dt-bindings: rcar-csi2: Add R8A774B1 support
f83447b69d7cf02fceb6f5d8aa8456f8d7ce2854 media: rcar-csi2: Enable support for R8A774B1
527bb910ed8b5d1670e4a6e10e7a19a01fa20154 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
53f3750dd02a55bb9e2f9dde2ef7614bb0758267 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
be5c67a14f4e0f061a8983fd2979fd1a5f9811e4 media: rcar-vin: Enable support for R8A774E1
92815b41a9458b10ccffd6c2df6cc9f96a8fba41 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
15e6178a595fb8e0cd671fda2b5f8e6c13178672 media: rcar-csi2: Enable support for R8A774E1
339a4b2fecd6bdcede8223ce6f71e0e49c491bbf arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
e09c4c5f5ea6d28a067901e861a9c0b7e3a33ad8 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
716362c2d1a2116d8b6230c7e2d790ce9a259da0 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
2915f174213639bd7b902c7724330e78082c4650 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
6f36536a19c27bd8efe8fea0b8fe5fb03f96398a arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
962190f208059b2de4960d2e193efd0b32c73c8c CIP: Bump version suffix to -cip46 after merge from stable
0a552e57e1e493cf4dd454eda2ce9117c61b26bd CIP: Bump version suffix to -cip47 after merge from stable
b48f44fac6c2078258e301645f0c81e2bf894853 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
82fbe138ed18474491614e3313fcae19fca210c1 CIP: Bump version suffix to -cip48 after merge from stable
323c815f99a5382c55da03d3f1ea9d59c9c5d7cc media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
d00741c5a0af6c164b5ffd1122c66ad577832103 media: i2c: imx219: Balance runtime PM use-count
1f4241d923fc4986abc4a9db26b90e81c87ef44c CIP: Bump version suffix to -cip49 after merge from stable
f964a0f4d30b7cad45ced77fb6d55525a334608f CIP: Bump version suffix to -cip50 after merge from stable
c364c026876184834cb7f901014f7e24a3b43aec CIP: Bump version suffix to -cip51 after merge from stable
3a2868a530c3ba706e54ce02ac1d6de86bb20ff6 CIP: Bump version suffix to -cip52 after merge from stable
6e174a5c5c4bef46b822f1903c83b2e707a54a70 CIP: Bump version suffix to -cip53 after merge from stable
36487017fa8dde5290f938d49f940907c2b43a07 CIP: Bump version suffix to -cip54 after merge from stable
41e8f2df8619e42e1841200b9327360297ab50c9 CIP: Bump version suffix to -cip55 after merge from stable
6326ef53c87109b431629afc758269f6cf3f390c CIP: Bump version suffix to -cip56 after merge from stable
a6c475b585eb6060466c12a20830d263f0129735 CIP: Bump version suffix to -cip57 after merge from stable
0f762858540e66a6320fa9b2919e0eb19a18862b CIP: Bump version suffix to -cip58 after merge from stable
64ee7728ebd225d45f27cd7d0d8e43cd9b58aaef CIP: Bump version suffix to -cip59 after merge from stable
5cac647bc3a6663ad6c9381ce3f3288f8d3c9f60 CIP: Bump version suffix to -cip60 after merge from stable
a4ff6897f90834792cf5917ba69a7d66621aee63 CIP: Bump version suffix to -cip61 after merge from stable
827e6505d12b5c230403f42f7088a0435fdc79b4 CIP: Bump version suffix to -cip62 after merge from stable
ca0819f0df8307e6b83c294c8b49bb6e0a43f31d CIP: Bump version suffix to -cip63 after merge from stable
a5cdb7e884f06c582a66484fb7f4e3a8630d361f CIP: Bump version suffix to -cip64 after merge from stable
4288da9dc13a4fa871134c5a711f5bcac8e4edaf CIP: Bump version suffix to -cip65 after merge from stable
e2ab9c473446fd4efa8710b39da30e69dca713da CIP: Bump version suffix to -cip66 after merge from stable
a391706c3ea62a86bde2c362ba3fe42df0b84acc CIP: Bump version suffix to -cip67 after merge from stable
3b6bbad7c8424564cf144160869d6d4baf3434c4 CIP: Bump version suffix to -cip68 after merge from stable
00faf0e08ee1fc2db1cc27546deda019ecbca896 CIP: Bump version suffix to -cip69 after merge from stable
6f01c44d519b63fc91c701db8d3601facb2e7b64 CIP: Bump version suffix to -cip70 after merge from stable
01742298a3b1b5f08ab4ceb46e50d95f3b85d02d CIP: Bump version suffix to -cip71 after merge from stable
5e79ae127146bb5ef4a14bc9aa340f424a07a681 CIP: Bump version suffix to -cip72 after merge from stable
4f5584a5ecc5318d20a57e2733ababbc72a580fb CIP: Bump version suffix to -cip73 after merge from stable
2b7180bbca821f11a8413afc5468723f2a5a89f7 CIP: Bump version suffix to -cip74 after merge from stable
2801c4501f90ad7611549615ccaf6257ab0ead76 CIP: Bump version suffix to -cip75 after merge from stable
bf7b905d4cbb99ac4cf78cb1ca8c34aabb978574 CIP: Bump version suffix to -cip76 after merge from stable
6c400fe3ab61df617f1a99a3354e5fb712d98448 CIP: Bump version suffix to -cip77 after merge from stable
ca7add36acb4787528ed774377636688352c667d CIP: Bump version suffix to -cip78 after merge from stable
f40fdc0869c19be14e6b2f49aa9a1d294458152b Mark this as 4.19.252-cip78-rt26 (-rt112) (-rebase) release.

--===============2710264091522226069==--
