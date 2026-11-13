Content-Type: multipart/mixed; boundary="===============0371079563452533733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 13 Nov 2026 16:13:20 -0000
Message-Id: <179458640027.1187696.10436499024657530667@gitolite.kernel.org>

--===============0371079563452533733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 1e31d36f55d7b7535e99da84b205ef0492837923
    new: 2ea64d9ebb9ba185f2ab12d1724ec8987de63af6
    log: revlist-1e31d36f55d7-2ea64d9ebb9b.txt

--===============0371079563452533733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e31d36f55d7-2ea64d9ebb9b.txt

e3b7a0bf0b4ddab9af6fd00aabf0987dbd259e56 net: mpls: clear inner_protocol when the last label is popped
3d98ec11413a18c3e21f6e97b8353eda10eeb4d1 ipv4: fib: bound automatic table ID allocation
c6632ce1b3721b5d65d89592fc8f82009c7186fc i2c: smbus: reject oversized block transfers in the common path
a232323625b6c5c8247255def2256365795fb9c1 iomap: iomap: fix memory corruption when recording errors during writeback
3aea1c6a512e7883b4941600042f186ec6c3c194 dma-coherent: report a failed reserved memory assignment
55ae6d491b69dc78e7bc9e5e63bdc2b264f0ac4b netfilter: flowtable: hold reference on ct until flow is released
09656e2bb202f6c2f9b9c3e747cadb54df58e9c7 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
6ca66c0e61ab4fbbdfa3c3755572dc8d09ccae49 tcp: do not let tcp_rmem be set below 4096
2ce18ffd3fb467a747d3aa60a4a2c40bfcd7cf8e net/sched: hhf: cap hh_flows_limit at change time
bfd73d8aff703c27b8873223be43335e94dd8b94 i2c: at91: release DMA channels on remove and probe error
c73877f0920642acef4526157b4e2d25192e1265 bpf: Fix out-of-bounds read of rtt_min in sock_ops
bc826987bd349f34b8dd15d7872672c986a42fa6 ipvs: revalidate ihl before icmp_send
52b7c14dd793fd38e421946c97d7af0b2f5705d1 drm/virtio: fix object leak when drm_gem_handle_create() fails
81cb894fdf9aacaf121d396df598b8b467d98e8f drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
67ef87ff85a57f421550e2a1060d1a9f0c4752d9 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
37d1b0166da7396ea13411854badfbebe65590a2 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
9c9d0f1b5f189f89d20634977f34ee657da14b6e gpio: zynq: fix runtime PM leak on request error path
85923fca94731020427724585eb9f589d919be92 drm/nouveau: fix double-free in nvif_vmm_dtor
7aa8e4a5c272a61c1ad01ac241637599b977ae2a net/sched: reject IDR error pointers when deleting actions
e5518ede2866a7ead13a2f7d06d814e34702ce22 net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
164c590c946e6193ba976af13f777dc445c24452 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
7401b9b78174752b5c4b55ab36fddf8b8c2deaec SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
1f2e6385555c2bdd292e853e2a7cdee89035465c wifi: libertas: reject short monitor TX frames
42029779e0fdf03feba3b287996ce3e4d9c43cc1 fou: Fix use-after-free in fou_create()
5b379ba44e2ef1b584e479b61044155dc6e2f7f1 net: lock the socket in sock_gettstamp()
e763e5b0e703455754f8fdbaaabab5a57680b15b ipv6: do not let ipv6_find_hdr() return an offset past the packet end
4ee6a6528bff1748c31f02d4df8b269b5ee96876 drm/nouveau: Fix gem reference leak in validate_init()
95654e212f53c138442292ef86d7eaa985c9ca56 ipv4: validate checksum_start before completing checksum
1445ac7b73e74553ff41a1dfe921e306f680b49b tty: clear cdev pointer after cdev_add() failure
69c4a5f195a78ae8347e92b3d9bbe539f116f405 ipv4: free inet_opt and ireq_opt after an RCU grace period
45b683b01bb2fdbb174233991f3f0139bd29e489 mmc: renesas_sdhi: abort tuning when timeout detected
b0174f2f816bfc911945cec608eafa50255d21a4 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
a6bb562ae602cbc05a5080e4bec0eaa601e3787f Update localversion-st, tree is up-to-date with 5.10.271.
1f78a18307ad6e2f15b4b19f7f3511d4ac041161 CIP: Add a number to the version suffix
1da1cb0894843f852338f6498be9c57d8f74d4f9 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
e0c1275b56139d918de433ea1a4f2278cc0238b5 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
04864fb6727e779ca0e99725fc7dd9072b31f620 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
3e88f8df06c5838bcde78d2c1b369300397daf65 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
f3a75cb962eebc44deecd00bb4523940f56f1c87 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
699fd645319683004bb2d71dcaa670b11ac6fa28 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
373430ded7ac39b225120f21f46c8a44c4ecffd5 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
292655bae57e025367b764f9ed8ebd24d17adc2e dt-bindings: arm: Document RZ/G2M SoC DT bindings
9aa65eef522ad8261d118aa824f48b7a1633deeb dt-bindings: arm: Document RZ/G2E SoC DT bindings
d0dcce6872a59fe131828c9273130fcc16b14330 dt-bindings: arm: Fix RZ/G2E part number
097ee7abdd552d275f730da8029e5a932dc8db61 soc: renesas: Identify RZ/G2M
1e78700a0e0d85a5e3d55caf60bcf5c3d0a77552 soc: renesas: Identify RZ/G2E
b609e24d58358c0953ba008cd3998db127654e66 arm64: Add Renesas R8A774A1 support
010fe99df055e7ef20d782bb599406494ec7d617 arm64: Add Renesas R8A774C0 support
a7b9e67506e00eff3e0f2c01cbda9f0c7ef1fc97 arm64: defconfig: enable R8A774A1 SoC
14ea1a49130f0ff84748cb82057999ab4d9a264e arm64: defconfig: enable R8A774C0 SoC
b234edd1d9c5208e98ca157df1d709665f72b7cf dt-bindings: power: Add r8a774a1 SYSC power domain definitions
cf16f471b10efff76b4426e93d3b43f9a7a52bc3 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
1d64821b74953636f0d8b01cd41bb4e2474e00e0 soc: renesas: rcar-sysc: Add r8a774a1 support
1ee339d11557b307c2d0e8ec18f11dd2bb808c34 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
80165cde7bdc054d161c89824306fdc86a6baa5b soc: renesas: rcar-sysc: Add r8a774c0 support
24c81dec13449cb460b4b3bd86a263c5467d6359 soc: renesas: rcar-rst: Add support for RZ/G2M
b1edbe3bc0d1e2a320c1a0677ddeb5bc4ee7cf54 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
35c484569bd0e9b7fdf64448ed23d85dd9283842 soc: renesas: rcar-rst: Add support for RZ/G2E
b6230e8aff2481896fd00802d526773970f51f70 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
42452c40aeb85af5a04fabe7a8ae4b53e14e34fc ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
7cbe0429a8d0b5e3d5ef8865178ed909e691afe0 dt-bindings: arm: Add si-linux cat87[45] boards
bf8c93e69e6ed224921dc67a11680c58a3d61c93 arm64: dts: renesas: Initial device tree for r8a774c0
799d0bdd93f6ee426ce03b49460ae4c73b1d3e40 arm64: dts: renesas: Add Si-Linux CAT874 board support
fac77b364e892e57bfe37249dbdb2d703afee778 arm64: dts: renesas: Add Si-Linux EK874 board support
e17ec58631b1edc5f057093e6d1c9cb5d00fcc32 dmaengine: rcar-dmac: Document R8A774A1 bindings
e13cb5a12f9aae646a7c0929fcee87b570665faf dmaengine: rcar-dmac: Document R8A774C0 bindings
e5b3afca98099a253c9540f1eddd96f85428247f arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
6b491b567e3ab76e084c6d231e307ccfc6323bda dt-bindings: serial: sh-sci: Document r8a774a1 bindings
7feb9342caece82d5fb1b993023eecc375838ccc dt-bindings: serial: sh-sci: Document r8a774c0 bindings
7e92b2a921b0ec8feeab3c21a16f933153f8c566 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
9c9e69a1e1e12b9677f25b41610f9aa654b64ee7 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
614aa471f124e345ca13973c15685682e69e076d clk: renesas: Add r8a774a1 CPG Core Clock Definitions
844cba3318e0912a462fbb662a446d382a317d73 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
1bb4ffc5a32fb22bca58ab9ccfadcac71d5b1cf7 clk: renesas: cpg-mssr: Add support for fixed rate clocks
8e70201f6594e687df2e026291d40446c9b5e6ba clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
2affe64a1f08220ee57e91fa946b2d77de7abde8 clk: renesas: rcar-gen3: Add support for mode pin clock selection
c7947cbdcf545cad981e89ce317a2705e9a43ef9 clk: renesas: cpg-mssr: Add r8a774a1 support
2e686541c135a76e4aa4ab10e066801f2baab5a0 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
90ec14875ae2b29d0706f737069676481d43abbb clk: renesas: cpg-mssr: Add r8a774c0 support
f616281acb44252953a68d490a7adbc72b6891b9 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
aed78f8c2fc411734b85b0400da4873c5965a977 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
0e4685bdf73ec47cc4fc4f2b1bb8431d20b90e5a pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
f8012ea126cd6a6ce7d57617f75da97e588ca2a2 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
9dca02667c2bc34e6b10dcafebcd8f71398af5e8 arm64: dts: renesas: r8a774c0: Add PFC support
7bb0cafd5373dc6dfb497b4a6c5d09f1b9364fe8 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
6999d51ee1cdd075f0ca326e01f893053aae5171 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
1b7241e7972f57dccab21058f7c30fede7a23c75 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
b2dfba8b1bb87e830d78d8856334c7a5b2493d05 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
d52d4aea15c4754b64e1b9eca2031335c81c8775 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
b043072c97f92a143336f178315c4b9d8cdab19a pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
b2f1844552371e64881226bb53c796123beff28f pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
7260a509f218a2600d20417452c043a57752cfaa pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
373edb1d7e4c06a6116ae17a40a4b2ecfedc5964 mmc: renesas_sdhi: Add r8a774a1 support
98cfdc695058018dbd236547e3f4de2ef82eade7 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
18c7ee5f57f6671210cc5fda38df5ee24355d3b8 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
649677a6e5679b8fce5709626758250c87719bf1 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
5a54bda20704b0d61c61d734cc95c2b70ac72f02 arm64: dts: renesas: r8a774c0: Add SDHI nodes
a5bda0c442fd5b2219f7b0724af32bedacf0fa8b arm64: dts: renesas: r8a774c0-cat874: Add uSD support
311c7c103683ebb625d1a47656cef7316e22578d dt-bindings: net: ravb: Add support for r8a774c0 SoC
8aca55c70786815530f51aff5c28672c19750e4f arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
4a4561a41032497a6ba3c16a408a81efa7b84781 arm64: dts: renesas: cat875: Add ethernet support
f718cba1e3d4a305adf49aa5bc8d5f4310cbf4ab dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
f7efdcdee816275161a7a8340ef2bd945f6bc1a8 arm64: dts: renesas: r8a774c0: Add watchdog support
ed3eccd18c22791757d119eb341e8da17f1404be pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
1deb31851f05e106520d4060379742c9a7c13324 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
70ab0a10d2e2d7a7463f23408e3489b769228373 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
6bb1c2a4e36257db0d975136780ac10e6ee521fb pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
621cc09fc0dcca64261a3adc378b59ba1bc7d7a4 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
8aa947d5474046c3362f1e44b66566f325e938d8 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
7983599b8dc5934771862450ade22646f9252117 dt-bindings: i2c: rcar: Add r8a774c0 support
0f32656a3617d85ace29f582fb61bda6c73a1218 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
146e5faa88739793b54d1c304e6c90210606e919 spi: sh-msiof: Add r8a774a1 support
41517314892c03318950af92fbbb3bd896534a99 spi: sh-msiof: Add r8a774c0 support
f014555454627d1e17418189611f89f7c6f69a09 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
b1151b597a459d37802cf59f4b5f9c2ad6b94a65 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
fc4154cac5ae302aad65ca534a353a66a368ea7f arm64: dts: renesas: r8a774c0: Add PCIe device node
354071b222461c05ea2749148ff4feb816ed61d0 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
b01f616c249e1d6ded174ab57e68f4a919759462 arm64: dts: renesas: cat875: Enable PCIe support
db16c65e26abc86cb6d66935a38e9d545c66cb73 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
fc778969b7d4bd65863a42809e44c74f36c1ef7a pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
ae3fee7718af0b7a141df020247e734645012f74 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
ecaa96c488fcc3c5b00f7332bfe4eaf2c2b4056b pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
0a8e491d58e14706ad1aabda911807b453587baf pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
7eae661416106e40cf62013d214e442b9a6d5dfd pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
8383a15156f16ed8f087dcca880ebf31a5ad650a pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
edd4a57f8ba88120b180a9bd9dc30e057a4bda1f pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
06400cfca5d1a97c360e920ddd1e8fd462e44815 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
aa3e6f306c46e9c965e74700a16c0caa43287548 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
fab46e8ef1b90a487fbc481c787d47d549060f14 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
7c315ba37212f4d319a64ab04ceee7be26770d33 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
4c865aa6ed2796e6f151e5dbc2afdd3a8eafa09e clocksource/drivers/sh_cmt: Add R-Car gen3 support
671c20cf36a38686b8ee97bccd6578a907db4436 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
d0121010f3586476d74eebcd3408db97a1880d6f dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
d20966b02e23cf825eb4b651125257337a713767 arm64: dts: renesas: r8a774c0: Add CMT device nodes
35c5ee9266306f57fbea3ee1321fd6d7cb02952f clk: renesas: r8a774c0: Add missing CANFD clock
674ac466167c711184c33bc995da09260f8068b7 clk: renesas: r8a774c0: Correct parent clock of DU
7f330c2bb74fea30218b2e190b2d2ae1cbde4f13 clk: renesas: r8a774c0: Add TMU clock
37ebbdd2312447720d17bd6bdd6e751d24a59ac3 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
d3327e030fc9c23032ec821cbcaa218ed4976fbe dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
6fd18c0dc6e3f37794792d2610d801f8462ad0ac arm64: dts: renesas: r8a774c0: Add TMU device nodes
079ac5eeb51863fd5cd27fe1218d9d9eca9e3302 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
06a9ea1e0f5b71dc913ff35852179b87ec167f2d arm64: enable CMT/TMU support for Renesas SoC
9c1192cd6b4f05fe88c9fdfc446c420f6ca04ddb arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
b03d1a7775c68467b0e31a82759e26c78e787219 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
62beaea0c1c9f9784ea35a5bf863afd5e1036116 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
6a9d723e3f4db5916d13eb6a805ded49b3297d22 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
fb36773f6bc0ec06a12f12facf524b0e72d30a5c usb: renesas_usbhs: Add reset_control
8605c50c325c61854e51c10fe06d989c4c4f22a5 usb: renesas_usbhs: Add multiple clocks management
d5861f3d45a50cc73fa7b621176afefae8905e89 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
1f4d1862b630c1a2c2d307de9a46422359fff586 dt-bindings: usb: renesas_usbhs: add clock-names property
6a8295fdc439d22c1b0aca8c5047e43bdfa23512 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
50c69deba2e9f330559bad9246b4057666e823e6 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
d4ba4a2e6cfc28b4307b6f8ca4bc7cf67f1ca8fe arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
c309bad6e3060822488596c2712db03b9eb316e2 usb: gadget: udc: renesas_usb3: add support for r8a77990
d0e9d0e7761a8d654d716f17553c83cb1fa86add usb: gadget: udc: renesas_usb3: add support for r8a774c0
7a9a8fe8f12d3d6c663dfe90ed6e27ebeaa54c99 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
616e8576a4fe1f678e019c807c3750998b1d24df usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
bde37712c0dc29bf6cabdc9cfb1559cd25113957 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
8c796b94998ab433a8bdb9151edf5b54d867d173 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
64be2a28d4a9f45c820552a1f258e3a7ab08c2b3 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
c583dcac547eba3c1f7f44189898196ad4049674 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
4cfb38b228407750b32c66f741014cace746934a dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
409a5ff3f0d18dc0b0e1d1bf0c98f07c6ff8f6d9 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
b8e9e5edeb97b08349e909ba7a7e2e1f423ab6e4 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
6c97a031f5ae20e45dd0b44a6d8941f5c109d00a media: rcar-vin: Add support for R-Car R8A77990
51ec57fec6f96198096179072bbb612cf8ede8f8 media: rcar-vin: Add support for RZ/G2E
aef64c46fa785123b502511730532fd18eafccb3 media: rcar-csi2: Add R8A77990 support
164a1bf6e1f3b0fbb093ccba861df9a8a2c81fc9 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
0adf10b7a7590c33db93ef8eb82896d8365cfbd3 media: rcar-csi2: Handle per-SoC number of channels
97ce488dffa254af72325280505e7b5393e526de media: rcar-csi2: Fix PHTW table values for E3/V3M
f1f8cd580b0d136ac3cdd09f9a1cab1c116fd75e media: rcar-csi2: Add support for RZ/G2E
a0a84e895ffeb5e090c7b6ac335698d4ecb0762d media: dt-bindings: rcar-vin: Add R8A774C0 support
df37ca16dea3ab5025fe73545f7fa2a15b4f23b0 media: dt-bindings: rcar-csi2: Add r8a774c0
15a277e112c0dcd25048788b902e1e12f7e648ee arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
2f250179f5b64a8786c5457610c75a78360c98b3 ASoC: rsnd: Add r8a774a1 support
56b9aa48e1b614c8ae43c1e0d6c915f9deb01555 ASoC: rsnd: Add r8a774c0 support
880254577cf393bf79aed2446d1508e46a084572 arm64: dts: renesas: r8a774c0: Add audio support
2951f9588c34ff574990aa6e618f799213d778ee dt-bindings: pwm: rcar: Add r8a774a1 support
ac64869084e9bfa61122173a3a55afe55f6b7d11 dt-bindings: pwm: rcar: Add r8a774c0 support
bf1d18cc70c761695a00b789751cb3257c42d485 arm64: dts: renesas: r8a774c0: Add PWM support
b9b0326b16b8f055c942ce0540644205efe8532c arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
ac7bc1fefdf55dfc9bb1a45e0ba5de82d58a531b arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
f08131d8049c5f579384c45eb25c734aa5eee75e arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
a774d8a839d11c583d4eb9da518d99ad00e45261 thermal: rcar_thermal: add R8A774C0 support
f3a92e65a4fad871f5ec3b541ee71393751a6f28 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
2f3ae324c9fde327ba99c6cc17505f7848a3576d arm64: dts: renesas: r8a774c0: Add thermal support
2033d0f722d3d8405dfb04c192298bbf29a12d6a arm64: defconfig: Enable R-Car thermal driver
cb1d9e375ae35956007da86c8c43b771bef52cdf CIP: Bump version suffix to -cip2 after Renesas patches
1eb834e9b0beca9ba760507ac510e440a0c7cb72 dt-bindings: Add vendor prefix for Silicon Linux.
6350960136b5efb5d780cc7df44925f1588fa5a8 CIP: Bump version suffix to -cip3 after merge from stable
5ce6584e9b7132fdde47dc9958274e477690ab93 CIP: Bump version suffix to -cip4 after merge from stable
e19bf56eb781b0f77b2fa5a26b650bd769a1c330 CIP: Bump version suffix to -cip5 after merge from stable
b361c274d2d3c4c1e0f9dce153cd8a61fe9bda05 CIP: Bump version suffix to -cip6 after merge from stable
7778c560c7cff14acf9cfa5dafbdebf71e45e885 Add gitlab-ci.yaml
6534368a1a65e315eb7d68bbb46a88fd25c6868b clk: renesas: r8a774a1: Add CPEX clock
863344b555bd23d5418241dd7d3ca810d9b27312 clk: renesas: rcar-gen3: Add documentation for SD clocks
23cf5c311a9ca4c08b4ce85cd4ed524ee2db28e2 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
2f0ec1b8471a3f5d3437556dbeac27ee5f75d280 clk: renesas: Remove usage of CLK_IS_BASIC
0c6f06e0270a241cc96275c589d946e73eb437ab clk: renesas: r8a774a1: Add missing CANFD clock
ac67d61079e2baf9236a7c520e3d3c2558133b02 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
cc21c5da5f8e07457344f0a31b72e2331b87c7ed clk: renesas: rcar-gen3: Add spinlock
55330f07a9682b5e4a8a560439265b4320e75e81 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
72d1084193739d9a9fef3b3907d43b84d7037d73 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
c881e75f7ea60a52ee5e324a0f9d5154a617419d clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
b9f09662a6d8931442b5572838fa15e69234a8b7 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
b6934137dcc1b57fa6d3f93ebe37711a4565e59e clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
39c097681cfc97bb789f67caba7ed1bdebba0a37 math64: New DIV64_U64_ROUND_CLOSEST helper
904754c2abd6a0377c470ba59f1d1fadb1843a12 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
76a15bcd8ff7a96bc233b918bbe297dec5ccb86b clk: renesas: r8a774c0: Add Z2 clock
7b26ddb6aa3d5ed808fdabdcd369c6269deddae6 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
2fdc69a3febbf49612b921746ff23f9175563135 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
0023b5ed3f70e5f146acb6c2555c951dac12ccbf clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
cdab8a559eaa9e08a042d79ff4e8b76b404446c8 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
bb905be73c5913e1dc8ff5395a6eaa05564b1681 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
a3e28e94edccffaa43bde4fcb1f88d2b9fc4480a clk: renesas: rcar-gen3: Remove unused variable
ca0ed01b075b0e11ab763b890a449d24401070ea arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
24582b3fbe63c6b55f263c9a15968b4e2fc80322 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
4f640f6e8b7da4b9056ff75013aad841f3cbb013 arm64: dts: renesas: r8a774c0: Add CAN nodes
daf31eb73b9642739533317805e266338d9bf5be arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
cb689e2ad329d2b6c7fb55476f3bb4111f20153f arm64: dts: renesas: cat875: Add CAN support
224a6ffae10ea93f60f922abf5fa5ef0b2224118 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
abd1992526b58df46b4148bf8fa577000c2a21cf phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
6df13d2b13c9cd1b1ab607606524a99db56db7e6 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
e7ed0bc9c87a134b0078035c1473ea5ad8bff9ce phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
9118f901e65fa7a5869dc9d550dd95c2e258352a phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
f0c4c5cd8f3f006b690ffa0900e4184277f24339 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
9fe143957d106a608a7aa62a33c5399a8b717990 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
391cb0809223bedd76c7ffa4cc2e29d7f9b4c1bb phy: rcar-gen3-usb2: Add support for r8a77470
41ce0ece1020741b9670ddc9cc2ce331876b3b27 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
cf86c4b7f1103af022341a7d21b3fc26072fe790 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
eb8d9770a140de23191ac4cc3b016e443234a04d arm64: dts: renesas: cat874: Add USB-HOST support
611d632473bb57d2b74533178875e958825df88d rtc: nvmem: use devm_nvmem_register()
7918d4b1df12fe385970d2f7885312c58d085d67 rtc: nvmem: remove nvmem from struct rtc_device
8b58580a0583d91d05b236782a96989b55049b2e dt-bindings: rtc: add rx8571 compatible
f41842578300471a7e056f4adf1f0ab0c6f82db9 rtc: rx8581: Add support for Epson rx8571 RTC
f81ea2e5bebc198920b639db9caa2374f31f29cb arm64: defconfig: enable RX-8581 config option
cb0c5ddc227dfd8a3a3827319756a6f79d5d80b7 arm64: dts: renesas: r8a774c0-cat874: add RTC support
20e23d0ae882fbc9b54f553601c55072d2530357 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
383c245254bc623e9e47199e9bc465c5cfe7c8f4 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
cc8074772ad2b1d7aed338b0826de805f98878ac arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
e881d600bba605ccb800969975c5dc1691946a4d arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
a7b49f79cb0d12920c43a75b9d579a570c7a79f0 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
8190cd34d844deef53585dc9d04e51bb84873986 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
1c04f818964286193d2b5ae7ffec22440ecb8ba6 CIP: Bump version suffix to -cip7 after merge from stable
18bbbf4866f83ff70498a7cc98cb3ed64244de0e Update CI to use the latest linux-cip-ci containers
686b1929838f187dbd77ccc3a7be31a17b785bc3 Update to run all CIP arm, arm64 and x86 configs
f91179d908e25a32bab924c939123694bd88edc6 CIP: Bump version suffix to -cip8 after merge from stable
1db5517f4c08df940a51be8daa9d5af401238b61 CIP: Bump version suffix to -cip9 after merge from stable
415cb005da8890037faa6d93d671f240f8f72e50 pinctrl: sh-pfc: Print actual field width for variable-width fields
f4bb05d18eb64562d4af0e49f696903abae1d649 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
e733d9e19ab0fa5f75274d7b8d10de22f6df5064 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
257f680f9b8b7fe5febde5eb94bb10a5ac3ae0df pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
3199cfdc76b65f183f35c6f893f02a742113846b pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
ce6cfcb29a0ab6be52709f77c2cd09fdbddf040b pinctrl: sh-pfc: Validate fixed-size field widths at build time
ded46190b68329b0201551b0defabda87a1910d6 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
10112397c4b949529cc6667fd20a89e6dacd2124 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
f6111464a6fb64600bb0f9c6110b8fe8fe6a0249 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
2b56a549609bf093acf5e743d7d31c4e35258937 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
fd36a42923d63dfa939573d27dcb514f577a919b pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
d5723944308848e878c966e4561b5a3527aa59f5 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
81ff7661687a440500e647f79d8a7c99b216f7ca pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
cce4b982566ded6c6b338e17eb054df3e7fcf5b7 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
4182304e92f895e2b12e158bad72e0cdb96bcfe9 pinctrl: sh-pfc: Add new non-GPIO helper macros
29ef6c2422d511d82820f0304b2c8db94ce66818 pinctrl: sh-pfc: Correct printk level of group reference warning
b0e2019175fa0a0117fe5b6c7e3e162a2c543545 pinctrl: sh-pfc: Mark run-time debug code __init
544602c2ae6ad7b4dd8d9de05fccea5986442b7d pinctrl: sh-pfc: Add check for empty pinmux groups/functions
13fb457c120693eeeddab6842cbe596e08eedcb0 pinctrl: sh-pfc: Validate pin tables at runtime
8267dc71276e89b0f752add57898a1c37b949d60 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
32cfae4af9f6fa34b37e1074e42c20d5aa304b4b pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
1a4977179cc2612af467209b1d3506560ed27ba5 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
1f9341a76bf726ce328b2fc220e8214c70b29b60 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
1532c3d4e97ae7636fa5d8a24aae82c48cae396f pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
19085de448dbfa359df4221d88a8d781f627b44e pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
0acb1fe10fa130ca3722571b3531c067610fe02f pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
6fd51545ce843fc69f743c9a2090182210d118fc pinctrl: sh-pfc: Add missing #include <linux/errno.h>
49973768cdf7b0d5d9a2f626b3999dc244f56d5b pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
912ddebfadbc28cfa4f5207d25319b088fd8ed25 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
56aa1f675e9fc0639148b33184cfa7cab96bb23a pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
566bebcd4e0fe890541039b061c16f5a5f472592 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
7a289191c650691b75d070dd09fd2a14351a7bf8 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
4f450cad4834467732131dc19d9182aeed250614 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
0a415e7f74c2b39e035d121fcb8f746d86e06aa8 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
73186f187fdf6daff1c627d0748a243477d0ca57 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
1c201ee7b12c3eb17e3e33ddb24fdc484b84b504 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
8d5ed6413de510b7a30c624dd7a2052beb614ac1 pinctrl: sh-pfc: Move PIN_NONE to shared header file
fd4cf7c76c3fb4e4da0bea05ffb05ce99ea95471 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
2f7e7173f5cd8055f7837fcddb8e552cac94e0a2 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
baa80b473ff20a5fe674b54563fc28c2cdcc7ab5 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
f80858f572e51cead03922ef6436c82fb591262a pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
3ae225e67332e5534eda9d24170bef32240f3420 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
ad76145ebd34c36e8f3284b7158c979ccf22794e pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
1822ec0b2514e1c7de83586ee2fbbe0921b216b8 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
8800c65abdf4c530621b0915d1698b24e57d21cc dt-bindings: can: rcar_can: Add r8a774a1 support
77ae2b7cd4babd7ee02ca88abf125375751bebfe dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
0b4ddb8817433ed191cd13875433226bc1a007bd dt-bindings: can: rcar_can: Add r8a774c0 support
92ab310f1e02b12ddead9f8e7e01a3c8db1a37ff dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
360b73f61a73b0965a81328d729ae7c3c4b0ee89 dt-bindings: usb-xhci: Add r8a774a1 support
3b88bd71833e4e93af0e08944e80712b0626cc75 dt-bindings: usb-xhci: Add r8a774c0 support
3b38396dfc14da02181f50136d071d129530af9b dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
05b9ae20e5ab49f9f7b3ef66734437c2ae663e68 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
2488440e6b185180a8ee0d1c83582cd1804ff0c2 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
fd7b1103218bb75ec8100f6383dda7dbf4ba4b25 thermal: rcar_gen3_thermal: Add r8a774a1 support
0bcabea62ae9b7180e168c63a907afec418a84bc gpio: rcar: reference device instead of platform device
2df13b7cc371091ec92a5747143f5a7b21ff3525 gpio: rcar: select General Output Register to set output states
02069fd2d3de2ac2fe08463281bb8ed804084c7d gpio: rcar: Pedantic formatting
d46245da118b967f0b0ec9fbff1851ab0ad409bc clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
8b43b43cb3b6a590c0bbfa07492610f4d77bb64d clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
aa4f94cd2a358c1f246afef40263007e93650942 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
b78181e791d1b7e4b3f2df05c54e93854398adc3 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
420ace48a0c0a60b280fbb4aff25c7573858c7f0 soc: renesas: rcar-sysc: Fix power domain control after system resume
b87f0f22c38ac0c6b3939bb194b2b3bda5cc39c5 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
1b27e0a8ecc4301375a7ad8199e233d7edaa5b79 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
4cbad3433a82157feb2ae857f46e0b3319bbe6c7 dmaengine: rcar-dmac: Update copyright information
71bebed2c60fbfb0c772e781b068c2ae9e788496 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
5f7cacff1cb83628e3e14dba368ba70a043b5826 arm64: dts: renesas: Initial r8a774a1 SoC device tree
5210fb4dc2999e5dbe5fe3c5393d541903085bde arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
407f65bf5710fe954dbb3374f2f5e9f2dddcf9b0 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
504d21a5d51cd75adbb6adb207f7b2c5a2050cbc arm64: dts: renesas: r8a774a1: Add INTC-EX device node
dc0c7c3e563221d2ec89c30d344406d316ef3851 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
738ed44300a325edb81d1ab6e2297d92b2b0204c arm64: dts: renesas: r8a774a1: Add RWDT node
568eb83deabeeca90cfb35125e880d230bf0650d arm64: dts: renesas: r8a774a1: Add pinctrl device node
9ac43e3624a1308e8fceb32fcbeda8d80364db2a arm64: dts: renesas: r8a774a1: Add GPIO device nodes
3ae4049c17343b9de2c3be3ea690af966537e5a1 arm64: dts: renesas: r8a774a1: Add SDHI nodes
9173be32be0d8f8076dedbe8ed9a9ca14baffd27 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
1a8c8f5a605b61412c638fe2942957cfb820ba00 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
55d1323d3a96cfc6ec97f581b5f8960c2ca57f53 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
447170f541b79ec980cc9e06b0ef032556dfe10d arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
0b198a840bb04a20c383516b80f6c246063de6d6 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
9a48924403d153ad1dd4ceb37ef2d9d1ac33c878 arm64: dts: renesas: r8a774a1: Add PWM device nodes
2f822aee0acac4e852a846eef744bc1b0102c221 arm64: dts: renesas: r8a774a1: Add audio support
9406782188aab27d64579f9d2b0d52d7c32f0daf arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
6ab8442dd490a78d56653ecc37500475df0e1084 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
5fb4136f308c32f5ce3142df523154ba2f54fb1a arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
65e6e61aea8314e3f4d4ad2056db206c52830ce3 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
760690a9de6e2a933ecc54fb36ad5692cd6c350d arm64: dts: renesas: Fix whitespace around assignments
bef58c35f95b0640c4ef013b7a312cee6f8efe03 arm64: dts: renesas: Remove unneeded status from thermal nodes
5796cba9d3f2fae1442c31dcd60f87031bd81a00 arm64: dts: renesas: r8a774a1: Add CAN nodes
72797cf5c9934752177580242284973d299f20b4 arm64: dts: renesas: r8a774a1: Replace power magic numbers
6f2eca485dc48e5092990c3fde850dba477a1ac9 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
10df017a78449b2efbb9a00c92c78077d3e81c4c arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
fac3fb609110b9b500d8121eb0936515f3227b2f arm64: dts: renesas: r8a774a1: Fix hsusb reg size
80936d8681998d9a437e5824b2de0c2f2a1a1eb8 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
431d04f62ee46dbfb218da06a500c71f48ec9a0a arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
046056adfcb18c228357e787530fb7c82a4a46d3 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
1d9e8541d4c473c8ff54cc92a1bcd6785272f2f2 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
717fafd52eeaa44aef93b51ecf5bd9cbb6b925e2 dt-bindings: Add vendor prefix for HopeRun
87043480c444cae8e384720e20b84754492693f1 arm64: dts: renesas: Add HiHope RZ/G2M main board support
bfa1ffc93b7754bfcedfb03540d0c198e78d5876 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
9b59528a001132ba05b5a6e0aa0e2b4efa72c382 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
b5acdb7a24720cd5088725b2c76427a18cda6f6a watchdog: renesas_wdt: Fix typos
339c2ffe07236f882a43c663f694aa5279975afb watchdog: renesas_wdt: don't keep timer value during suspend/resume
89fdc7b9d66ad93b02599ff94438972fc5cdc4eb watchdog: renesas_wdt: drop superfluous glob pattern
9b4e2b32c316c9319582ed2eabcea22cc921e64f watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
952c8a796c945141b32c8cb5a98e050221ba7896 watchdog: renesas_wdt: Add a few cycles delay
007834f1844b193b4f37b38519fb9b8557ae4698 arm64: dts: renesas: hihope-common: Add RWDT support
71b10900d9a9f1afc1a4889756d1ffb054554710 arm64: dts: renesas: r8a774a1: Add CMT device nodes
e07cba1b50dea1d90a85e5f17125a7eea44170ae clk: renesas: r8a774a1: Add TMU clock
f4e19d84a0879b9ccbbb11bb189980a1dca80e22 arm64: dts: renesas: r8a774a1: Add TMU device nodes
20eaba623f687c61046b5f05c4c14db33e051747 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
78070c44eef00c06e4bb029aaad8bfd76069a502 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
6c6f0304a3e8777562bfcf789217320b590187be thermal: rcar_gen3_thermal: Fix to show correct trip points number
e39e4b74044d95ca8a85af5c63730fc8f3e4122f thermal: rcar_gen3_thermal: Update value of Tj_1
65d6eddfb54ef878d17f3f8cac60ada19a0e0290 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
ffdf2e0c1bb31d9995edf84b8c23ce92612fe0c4 thermal: rcar_gen3_thermal: Update temperature conversion method
33b65d32d193d69bf926c28dff91179692bcb726 arm64: dts: renesas: r8a774a1: Add operating points
9728b85e630ab64b6abec7aba7a2e297119ff8a6 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
beb865cda9b919d5c0f94959df06b3ce081652d1 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
d4e9bf81138ecde35f37686e768b05ae153897d3 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
f77e06b632d87bd517d02da8a1be7c0a0b457b42 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
c5dbe8f938ea1f9b6e27241962484fab5fe738d4 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
a40bd3db42cbb7e36b80cd69f26089dbe867d13c mmc: tmio: introduce macro for max block size
704ebb090e5ac790123d2ceb248eab3c6634311a mmc: renesas_sdhi: prevent overflow for max_req_size
8e82937c0120d737aa91efa7a7a575951a4c3739 arm64: dts: renesas: hihope-common: Add uSD and eMMC
616178b995367ac9499bec844f672e89b3d48b8f arm64: dts: renesas: hihope-common: Add LEDs support
4da6780251446f8381be7066533a547c990ac17e arm64: dts: renesas: hihope-common: Remove "label" from LEDs
fda5895a3e1ce76c48394db32345bdbc12d9e6bb phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
5a016732c6b622ee2568072472652179b3deb0d3 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
06a24a4f7965551c253a67e109256d4a22c2ebd3 arm64: dts: renesas: hihope-common: Add USB 2.0 support
bfc79a1b001b00119e15ba6f161adab41aaf942b arm64: dts: renesas: hihope-common: Enable USB3.0
0e5b00bd4118fe79991af6cb08219784c7ce3d8e CIP: Bump version suffix to -cip10 after merge from stable
04dbaad59a05b0650b6478a6bea16d73ecd582a0 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
b2066991367b45d88a160d7df8a5b1e70d52eeda dt-bindings: display: renesas: du: Document the r8a774a1 bindings
6d4a9fd5857ae8da2ec66896692a9628e74e7957 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
b700ac93beb2b192fd1df91adf69918e067e7ddb dt-bindings: display: renesas: Add r8a774a1 support
3071918e21fc691396f8fd5da5573a0f35daae83 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
787fa2517c5e692793a33ae1a70166011e5cc9de PCI: rcar: Replace various variable types with unsigned ones for register values
24d8208a8ec4b5a3569f2edc0ee1c3012b438b67 PCI: rcar: Clean up debug messages
0c22d04e1507d50ef601ab3cbea2fb3346e07db9 PCI: rcar: Do not shadow the 'irq' variable
93d7b320f046ee7f97b7fdb858df390dbb926b74 drm: rcar-du: Add R8A774A1 support
797c90770a538414aaed5b0815faef6ca088ae86 drm: rcar-du: lvds: Add r8a774a1 support
c2fd97a30bf4d99c451d2c2dd69dce4ad75f0de8 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
278805662289db364b5853c528d9a475287947ae drm: rcar-du: Refactor Feature and Quirk definitions
970110c13a6a938a0657d34f155658e452c1b8f6 drm: rcar-du: Add interlaced feature flag
f85ff87047c7a4b245161cc1be80de576d6310fd drm: rcar-du: Cache DSYSR value to ensure known initial value
9fe8231b1da221be2638165fd5d513102661193b drm: rcar-du: Don't use TV sync mode when not supported by the hardware
5497a057c96f8fc0d68c6777bcf64cf27286f295 drm: rcar-du: Support interlaced video output through vsp1
7eb1766071e891e0ae5494e6fe8d345471384a60 drm: rcar-du: Rework clock configuration based on hardware limits
209a67cd3c6d528201a1975a7445f4624f71061d drm: rcar-du: Rename and document dpll_ch field
8270562fc3057e7d4033e3379dd895b0a4cf1204 drm: rcar-du: Add support for missing pixel formats
8efaea4926fc285cb0bd740c9b486075f57b7021 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
9a0ae184960e15fe55cb7947a1c62d25a2183391 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
5a72e079315b988a95e536832afb7206fec156cf arm64: dts: renesas: r8a774a1: Add PCIe device nodes
26120460bf0b7c18bcc4c814dc8de03677c89d20 arm64: dts: renesas: hihope-common: Declare pcie bus clock
a058b43bee39e2ff8fa330725bb5e106e4e4e76d arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
d30c43d94df549487d469570b93549ed50b9e63c arm64: dts: renesas: r8a774a1: Add VSP instances
bebfb9aa8f0e87f80d186f2f81d9bb77ae1e27f1 arm64: dts: renesas: r8a774a1: Add DU device to DT
88cba73229630e9f5a16bd2c874efd671d6a2c40 arm64: dts: renesas: r8a774a1: Add FDP1 instance
3774f52b2d28929ecf29e4d1f780b00c3c77b5b8 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
26122418ca0a26f178f25940e2251df44ff338e9 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
6d9641044dd97145ec2ad4d8413507119da315d4 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
b6cf353578cefcb06ceca4221b092f9ff7ef3ea0 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
606a40eee95f12d61efd88debfc77ce32c7bb3d9 arm64: dts: renesas: hihope-common: Add HDMI support
4904ee50d593544422e3baa20c3aa4bb1f892b05 gitlab-ci: Increase test timeout to 60 minutes
55f0834811bed93a27efde293c7e3550fcc60e68 gitlab-ci: Always store job artifacts
a1b7abb2c7c5d7f47f890229675477851dad0f8b CIP: Bump version suffix to -cip11 after merge from stable
4fd31655ee30f1ffe548cfbbdcd277d51edf86a7 media: vsp1: Add RZ/G support
ce406501097401097ba26dcf7b39aae6d06f3a4b media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
7a11c34eb1ec7713d61ae9d07eddb9795a7300bb dt-bindings: display: renesas: du: Document r8a774c0 bindings
12a1d7cb16730effc986d35451cf86eed44e8dd9 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
15928a757fcaecd0bc1523cd3f36c43e93dba2f0 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
b9cbffcf406b135b64afeb248a3d3e9fd5df436e drm: rcar-du: lvds: D3/E3 support
5cb50aa727881e2133829e7eb575b8b9aa2638a6 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
af17b30697be58127f4543816e55f278d9241c27 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
31709180c3635ee6084a4884eb9ac3c7b988d16a drm: rcar-du: Add r8a774c0 device support
3a9cb75c6c68efe7db193b17b22269077572552d drm: rcar-du: lvds: add R8A774C0 support
16426c315447bed2006c0656b7a2be2678b8499d drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
518c7f3cbcde0dd3d5308c576d7c1c81bef76cfe drm: rcar-du: Simplify encoder registration
811e276f888715985739ef00ccd40564bbaf8f96 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
41bce677ecf18d2fb0c128d41e7043c4e43e8755 drm: rcar-du: lvds: Add API to enable/disable clock output
2ebe0bf75e8e0af7805735f6fcd40466908fa414 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
2ab61ea7fa7e06e1ea62663d9b4daa4da4a0e328 drm: rcar-du: lvds: Fix post-DLL divider calculation
befaf53d965100250f45eecd91d6f30b0c233f3b drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
ef72fc8627a874bf8a22299e07de40f2f4bbd50d drm: rcar-du: Improve non-DPLL clock selection
45e980ecc63ed8a173bef9781ead93b6f4e6d735 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
2267bf59f1173ec9b742153e998373d46dcc346d drm/rcar-du: Replace drm_dev_unref with drm_dev_put
81982b71cdfa4f71806f327397f47083ba16c514 drm: rcar-du: Fix external clock error checks
c5a4b48e26855092a8e723b5ba53c08162421db4 drm: rcar-du: Reject modes that fail CRTC timing requirements
92c5663da9c007dda2a5de90691aa990fb6080eb drm/rcar-du: Use drm_fbdev_generic_setup()
52c0818a8b8dff1d16c2d6d3b94ec19d44c60d25 drm: rcar-du: Disable unused DPAD outputs
c49e355b0f5c4dc1ad93f67ea92920ba938f2e27 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
499208ba651be466af58c3bf7f27e7198883f20b media: use strscpy() instead of strlcpy()
0ca6ec2605f28fe8e782701e4a8ee49dae8f75a7 arm64: dts: renesas: r8a774c0: Add display output support
01227518c1dcb54d9ef37e01f6a085e1d1bdcf5d arm64: defconfig: Enable TDA19988
a3b830417c2f4003209fca8e3da685690342b93e arm64: dts: renesas: cat874: Add HDMI video support
9eae990d8956830d6be0edcbf1013c42a3ae9dec arm64: dts: renesas: cat874: Add HDMI audio
f77fcf0fdb9103018084857256d3a44609937408 dt-bindings: can: rcar_canfd: document r8a774c0 support
2c4da984a66861cc85653412d639ac14be90fe70 arm64: dts: renesas: r8a774c0: Add CANFD support
8a9cac0829e151a6bbbc3876378b9845ac8c1ba6 CIP: Bump version suffix to -cip12 after merge from stable
8c456ef80721209f14648850ada019de9a8b7c16 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
fa6d612a692c4e68fbc651edc03f204dc1125135 arm64: dts: renesas: hihope-common: Add BT support
370d276cc28bec8405fd1c4c3ad7da3dcbd3ba09 arm64: dts: renesas: hihope-common: Add WLAN support
d168fc39913c6aa060c37606afe13d39cca2836d arm64: dts: renesas: cat874: Add WLAN support
13468335a24c02d6fd426b609e21a8d3df276fb4 arm64: dts: renesas: cat874: Add BT support
41608736548d31d1dc0915c142a03ca8b4bb9ec3 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
f58397fc959113ec6cb41534d47ca1d79fc8d938 arm64: dts: renesas: hihope-common: Add HDMI audio support
2b4ed29902b359198bbc194032d7ceab5f175856 dt-bindings: can: rcar_canfd: document r8a774a1 support
0bfb5571bfbae6117030b9f366dfd69053b56481 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
b9d04a1b6a453912824fc4b814bdc9f057785aa6 arm64: dts: renesas: r8a774a1: Add CANFD support
c5a247dac580df0570f6d01462a21b1bfa254256 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
1c9396debeceb74843431ff9212dce4b00e50136 CIP: Bump version suffix to -cip13 after merge from stable
67f9663ec1cac6485f72bd93c7238e1f41171019 gitlab-ci: Split tests into separate jobs
11c3d44a7d0e91f7877be52c166126f6e6177786 gitlab-ci: Remove unofficial build configurations
9e9a810c5265c60cf708680aefd9f6b89cb96a30 gitlab-ci: Remove test timeout
91d999e595a33c8458b396ce1c87346a40b7f8e5 CIP: Bump version suffix to -cip14 after merge from stable
d520b2cf5d4a5322ba92667b67b056f194332afc ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
8ab9bf5e2a6812bb4f2b0c2bef36657c4dc27b61 ASoC: rsnd: add support for 16/24 bit slot widths
77b049796a8adeb1f27dce37bbcd217249fa3508 ASoC: rsnd: add support for 8 bit S8 format
7496213d53d00a82a6ce19eef9b09b30716e724f ASoC: rsnd: remove is_play parameter from hw_rule function
debe6baaf9d434c382506e584553c615b08d3e8f ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
1a8c436458875a477ee74a22fd33fd746ab146d4 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
40d751316a455724405db00674896466b7e3c3f9 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
55888fba9919a4d714931c4fe47b009dddbf73ed ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
12006d7b8fe9f24e6f4b163d83cd93935f56bbbd ASoC: rsnd: ssiu: Support to init different BUSIF instance
ba54bd0bf7e65de58ee439606a55cbf712bc9a9a ASoC: rsnd: merge .nolock_start and .prepare
14b2a360c146139455f000d8829d043f188005f8 ASoC: rsnd: move .get_status under rsnd_mod_ops
152be58d5d6b74b62ed4a11ce72b289dc7856322 ASoC: rsnd: add .get_id/.get_id_sub
09313d8cd473ff61a16695682f8acce905cc282f ASoC: rsnd: add SSIU BUSIF support
39352358a9f93b9ea9e41b8d9fd5a23b558a8ef3 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
0c1411d1a2fe9ffafa1fceea034ee4473f076cb1 gitlab-ci: Use external linux-cip-pipelines repository to define CI
098230f3027dfe1000bab3703f3a6072f94d9c03 CIP: Bump version suffix to -cip15 after merge from stable
c5880c8931efe2ef6719bb5640d48b109ac57d67 CIP: Bump version suffix to -cip16 after merge from stable
e69ff9c3fdd46b6f1da22b4a6b5cdccf4830903c dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
5b619e3ba071e42ce77299ac0c0651a9d63ad789 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
de2c2e76ddda56af95e4c7badd530c1dc0513edf soc: renesas: Add Renesas R8A774B1 config option
540fee4726169ebe6b8073d2d110e4cf19018291 soc: renesas: Identify RZ/G2N
6eb048c0020c06d237c49702bbb5a79da47da0f1 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
f6f2fe71549c96e1cd70281d687a25ca2ca6c58e dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
085e09ba52ef3bfb61776ad7a596b9006318c042 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
f692efc339e68dd2d5d0fc33346449cdfc357d13 soc: renesas: r8a7795-sysc: Fix power request conflicts
b0157e1f34ce384cfed1fce11413c4e9c4c7707b soc: renesas: r8a7796-sysc: Fix power request conflicts
4b78f52d2667d313a5169534ae3baba26662113a soc: renesas: r8a77965-sysc: Fix power request conflicts
01ced4bd99aaf9ddec3446bf4bfb39994708ce42 soc: renesas: r8a77970-sysc: Fix power request conflicts
afd690875368640c43c8feb81ad11e36b0328972 soc: renesas: r8a77980-sysc: Fix power request conflicts
f451b9097548bd3c6e7b243e8f3b4beb6a3efaf1 soc: renesas: r8a77990-sysc: Fix power request conflicts
06d90c1496ecc8443c69974a1598e77da9c6ff09 soc: renesas: r8a774c0-sysc: Fix power request conflicts
5f153bba54ea746aea024286916c9d998fe0bb24 soc: renesas: rcar-sysc: Add r8a774b1 support
c7e326d484525bcf385dc2d8e71bb065cd46fd34 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
f86307bf3092c8ae79f70e08816ffd6f38e45ab6 soc: renesas: rcar-rst: Add support for RZ/G2N
40effdc6f34a0fd820fc82efed4116aac8c8955e dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
d82c7b7920296d7dc7a33e4e31c7dc818da2a175 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
3f30d5c61a182c65f0dcc8006aa0a4d185f35899 clk: renesas: cpg-mssr: Add r8a774b1 support
12ffb2c4158c7dc824a7410622483a312c0b7e7b pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
f28e4dcdcea0c4835b3f315b94ca7bcc90be7fb5 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
f93a8e9b5c0ce2429e2aa17ad39d090678ed3b0c pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
abd0f0cdd3ff352ace7d83320b636d726b1ab175 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
1f48edcf271b61b912e62042f880f6515e70c2e1 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
fd81316e5bc76c4c00f70d379e9df679f2b07c44 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
63afb8b13c5269af23e83f8a7177a80829f1f7c5 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
9cb3f8d50048c7c757c4e0bb3de7e16033c023f4 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
3c44b109b31473806416365f840b0c20d985f453 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
653dcfe23678d7156d053a1891827bc1a66d30dd pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
7668216ebd3b8be3529f632d178085c83fc58ab7 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
1eab82e002934e5e92b21c31e4e0e18c22321193 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
b1faef2cdad5d3262fd9b453866bdfa834b6b8f7 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
8cf4566b461d7c85fa7693d2d81a4e5d0aed45aa pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
c6b0788d36fc67037d74469a24a8afd08487ea08 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
6036d8ce33d126b8cf797c6481d425d841b77288 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
5817148d9dd1af372342db53e55c1f92621dc278 arm64: dts: renesas: Initial r8a774b1 SoC device tree
96e2138edb865f8a4d4c2368020ca103cad73651 arm64: dts: renesas: Add HiHope RZ/G2N main board support
a5d0b0805ca90403df26de37b413f216a2d2aaa0 arm64: defconfig: Enable R8A774B1 SoC
3a25f5176fe0b15bf6d2cc5a2e69105aac2bd154 CIP: Bump version suffix to -cip17 after merge from stable
1b26a5499592488c8bc36a910a41ac32733f3bb8 CIP: Bump version suffix to -cip18 after merge from stable
8e712d2fbda126656c920e172565847ce218f643 dt-bindings: can: rcar_can: document r8a77965 support
6ef387af6ae18568558dd97adb11d0a0700f6857 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
73c996ad2a3cdd434095e550cef50675445c658f thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
dff37482dcd7275bc35571ae25b93a7b62b31c6d arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
b63574e534f769d718caeedc6768c7191392a09d arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
ae2971f515303174ae77281c56b70012bce9daec arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
7a45af4b24d9eed358c863ae07db54b65e8b23ca arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
8d81a050ae66af37c75a423046fc0786e746fdf6 arm64: dts: renesas: r8a774c0: Fix register range of display node
5b5b93ba538aec5c25c4e46013594d69b93bb0b4 arm64: dts: renesas: Update 'vsps' properties for readability
531e1bf0c99b8d9394cd6c00e72136fb367b1cc4 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
4d20745d1cbf37a26bcfd72a0f979ebffffaa65e arm64: dts: renesas: Use ip=on for bootargs
3e8fd593252bf5b49d8c304c4c108fa08af3327f arm64: dts: renesas: r8a774c0: cat874: Sort nodes
c81884aa52d7dcd1e7fafcefbde29c5196f7eaa0 CIP: Bump version suffix to -cip19 after merge from stable
cbd3a8b22d3da03b9f1cbd7d8e6f9c9bb59bfe9f dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
e11c36bea533433c82a2e933b34ad76b86591868 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
13c03059b38e1945c444058902d0a061a76cea82 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
b3670f93ad56b9cbae099cd2b7e757ddb84c125c dt-bindings: gpio: rcar: Add DT binding for r8a774b1
70677b4873f16fbc69b7664b0489c8614e2731fd arm64: dts: renesas: r8a774b1: Add GPIO device nodes
490b0cb341352b4b37ce79dace862a8541643397 dt-bindings: net: ravb: Add support for r8a774b1 SoC
a99aadd8535a7ef8270ae7f923b86f96621c6405 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
92edfedf13a2fd1c4da9eeee668bb24fc08125db arm64: dts: renesas: Add HiHope RZ/G2N sub board support
ef28ddea8731c29854e3bdd5835e043ffc19b5ee dt-bindings: spi: sh-msiof: Add r8a774b1 support
9551501fa1431c6b38a2c8205708f51b57fd8c91 dt-bindings: watchdog: Rename bindings documentation file
75f35b7db27c7dce4ec544f540836134c40028c0 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
c728b2b4f525dc61987732c741a2c7ecf546e83d arm64: dts: renesas: r8a774b1: Add RWDT node
b125d19fc7f234d258d8266cd788edeb15b635bb arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
6becef6d8cf9201dca191e2582c336ebff51f205 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
5e5426010cd6ef2fbed6ea4e0470e5e4db34f74c arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
a665a12c97821ab28d5c40893a6f26e9eef2b374 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
a2edc5828a45845ceabb21e85e5f7943f24495c4 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
344a749a3b14899f61ddabf45b7f8d9c40a66b33 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
19ddaa634bd3514f6139bf8a14a43d28398ff3cf arm64: dts: renesas: r8a774b1: Add SDHI support
0dea24788f01487edd0929045a7849fc5cac9da9 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
d70eea3d9be7c5712d8143803a47efc0fce77056 dt-bindings: i2c: rcar: Rename bindings documentation file
1f9a27a832e38c0596f1bc69062be4e621172007 dt-bindings: i2c: rcar: Add r8a774b1 support
1954f3ae30a3d3ee2c7c505fd8bfc6d83cd16085 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
133bcc765f8c6182a13acbc352952bc700b353bb dt-bindings: i2c: sh_mobile: Add r8a774b1 support
f881e9430d00752d08931a8284074b7d69626e83 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
9ccfcb051d9aee58cbdfc3ade17e4de9c9c97104 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
dc098f6767c85f0e59ad2a5a224b2dbbc65fdddd dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
1f5b9d80f751d8357c806335e43605061e6cdc03 thermal: rcar_gen3_thermal: Add r8a774b1 support
c68f650b688943a85fc6783714dcf723ee51757d arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
852ab8ab3291ecc1ee0bfb8f1d48f8dcbd487a8c dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
43df26d28246886d6281bd791c3f66e8f062105c arm64: dts: renesas: r8a774b1: Add CMT device nodes
c08a3acac65cdb1b8ecc75897534350460497415 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
3fe949d016940e603389eabe8684ca2d9ccab0d0 clk: renesas: r8a774b1: Add TMU clock
7777e5db3785728ba216dbc36390572a1a451382 arm64: dts: renesas: r8a774b1: Add TMU device nodes
ad3666efbd8d43a78bae7a30e99fdb72ab3ce98a dt-bindings: can: rcar_can: document r8a774b1 support
030eeb42898512c19af7928a4c465dd11c353694 dt-bindings: can: rcar_canfd: document r8a774b1 support
b06c9463e93a6b0ae18925e279099a6fb8f0ed5d arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
2aef029fe83e2461f98327f184f4165184c1696a dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
d181cf22a088b3ab64979a59e89c49e90a6eb9f5 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
8c6fc4897fa180c10a9e2626cf1a4df6f1cde23c arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
cae9ede553fd63a27fb1db0857e7240b0c2aaf8c arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
ec691a518045a362cbde62356b3d864a1f915330 arm64: dts: renesas: r8a774b1: Add VSP instances
061e5b2b1db5bc8cb4759e158d9b6dc5a0ec2dd2 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
5264be7f1b2dbfb4211ad2dc5f43de63b8857b16 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
3b483af3e31208daaa13587aa084eae99441502d arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
f641743d0c47427eeaeb598333a4b54b97a4377c drm: rcar-du: Add R8A774B1 support
8518bac0d24dc7e3d57c1cc7898ba44caa87f710 arm64: dts: renesas: r8a774b1: Add DU device to DT
f01c0d3b9d3b63d38501e42a65d8943b750b651b arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
1fe79094976f90b57408e31f48524b3c6564ca7a arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
b36401f9eaeded1a6385c110d1eec1509122ed5f arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
d83ca787ba44f01378f86ec6f36eea0e2d7e86f1 arm64: dts: renesas: r8a774b1: Add PWM device nodes
b95c400cbe2a9b09baaa59d29dc4878c215a8352 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
5a5783343554f9a93123fa3698448abf1ed94ab3 drm: rcar-du: lvds: Add r8a774b1 support
1dc22e1b5b89514646330cbfe7d3756242a8cc87 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
3683c59e0f2fbc08ce9dcd02328bff392afc28f0 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
16801006a535605737301bf0cb5a920e78d568cf arm64: dts: renesas: r8a774a1: Remove audio port node
9448b0801c7d032c9b41f7e68bf001ded24ca7f6 ASoC: rsnd: Document r8a774b1 bindings
afb52692dc86763972c7fe4e959d357e6d6e8664 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
38469123e4bdfe93ef09b7896a6207bd24372cae dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
987a8710d867f8f08e4ac6e0c55bc93f7e9aa217 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
265a3ba474b300e741ab1bc99df7ca9d3f3cdde9 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
21f30d87cdaf1449c76ac5140a2aa4ce2c9be572 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
41bdc1e28d926705a39af46f8b4e550046fd12a9 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
8708d3389c68fa5c9532dd663eaeaa4dbd62e389 dt-bindings: usb-xhci: Add r8a774b1 support
35e02266a41dd58f89e819f2d708f639a95c3b37 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
feab5f0dccf0a088438fbd6eb8c0dafc8755168b dt-bindings: usb: renesas_usb3: Document r8a774b1 support
14396386d2652062d0c281f8eef8ed27ab4c41f5 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
cd1ec7390c9b64e0a95f008f1cc419143b020225 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
06b3c897112415895f36a88ca6c26bec022833c1 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
eda6d2bd7698579b195aab72f8f8fa2c11a56d13 CIP: Bump version suffix to -cip20 after merge from stable
e39ab6e34209ea41baeb7c2ef0c6e3ce302af538 device connection: Add fwnode member to struct device_connection
e7a26d8f47603f53b45c8e4ce56f34828e9b9630 usb: typec: mux: Find the muxes by also matching against the device node
1c95101e75a243def0386db9fcb6427e5a0aeeed usb: typec: mux: Fix unsigned comparison with less than zero
8dfbea7726e1a1c289b7bf0bdbb188f736944f1f usb: roles: Find the muxes by also matching against the device node
0b1e02a8a41f0c360032ce9275fa355de15019b2 usb: typec: Find the ports by also matching against the device node
091c023a767f924252665ad46489814d2f0ad27e device connection: Prepare support for firmware described connections
0bc17c9910189651acc8301b11173a5eff723584 device connection: Find device connections also from device graphs
d6068d59eb3661bd886cdbcd24bbdbe99540e3d5 device property: Introduce fwnode_find_reference()
fa5306acb8ae0c74d803e5c2c17330701d35e895 device connection: Find connections also by checking the references
536858fe176a0cf0d8e5ff70d45769469f0d3573 usb: roles: Introduce stubs for the exiting functions in role.h
c448b78f69fa56d7df64cc4efd4a1ecb8aa19d1c device connection: Add fwnode_connection_find_match()
621375e5ae685b397958e51a354538367092da0e usb: roles: Add fwnode_usb_role_switch_get() function
12431ea49dab903371ebfb588fd7001cfb37452d dt-bindings: usb: hd3ss3220 device tree binding document
ccf3570e9ed6c65c24cb898221030b10db7d2d4f dt-bindings: usb: renesas_usb3: Document usb role switch support
58d6da33668b11eaad121c4e4e5d024ee8cf1cd2 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
f8169b1513be73d30a0f4145b38c2c9ab08599c8 usb: typec: hd3ss3220_irq() can be static
004155037bbbb244e6192c638dd47b8f42f9262b usb: typec: add dependency for TYPEC_HD3SS3220
0e1f5ff853b71be664c1f0a14b92ad2f763ddbd8 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
93bd7d1722b1e2d9258cc5de448f94fec7948411 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
c80a7bbb1685be599252e2a79f050f04a51faa72 usb: gadget: udc: renesas_usb3: Enhance role switch support
611020cae069658827e51bbc5f4dd4425aae3f53 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
c784f6330d743c37b550254aa5be502e811850e2 arm64: dts: renesas: cat874: Enable usb role switch support
3d5ec984c86397bde1a5330b9e8cccc7cd58cb08 CIP: Bump version suffix to -cip21 after merge from stable
506d5e7c1697b8a3f0f6dc8c790e2a6e2288c8c7 CIP: Bump version suffix to -cip22 after merge from stable
75f0cdc30bf5f50f4f01344f4fcc62aabe708d93 CIP: Bump version suffix to -cip23 after merge from stable
31ff5c537401cd9540b65f9d9ba324185c75e41d CIP: Bump version suffix to -cip24 after merge from stable
aa5b0a8d9a4b0f94fdd4d34a42160e725bea0da6 dt-bindings: display: Add idk-1110wr binding
32f4fbe76f91ae671f729b394e9c1744dce4f019 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
10057e667f09e82a6b40b5db75c8ec5afeb769fb CIP: Bump version suffix to -cip25 after merge from stable
76bba9de1573b31254bb7743daf3a55242b74af3 CIP: Bump version suffix to -cip26 after merge from stable
e93dbeb33817169f942f64f47933aa003ec14e7c CIP: Bump version suffix to -cip27 after merge from stable
4497ecec8ce9ad664f07c97da82a237acc6e1ad5 CIP: Bump version suffix to -cip28 after merge from stable
6d3958fb935fe80b6865ff146cb8019e34530631 CIP: Bump version suffix to -cip29 after merge from stable
c03cbbf1bc6585c8ea87db8ad4c95923d31ae510 CIP: Bump version suffix to -cip30 after merge from stable
8d23cebc2b2f895dbd6b0f55389f8c3b5512b865 ASoC: rsnd: fixup SSI clock during suspend/resume modes
22783978a3571d41fa05759a6078b0a2c31cc8c1 arm64: defconfig: Enable additional support for Renesas platforms
9f346a2623c89cb2d733f78ea08fb76ec3d884c7 drm: rcar-du: lvds: Remove LVDS double-enable checks
d860e2c867d88a906706f62f8764dce9a2c07228 drm: bridge: Add dual_link field to the drm_bridge_timings structure
fb2d703bb3ad0cf30e899041a209685817766b62 dt-bindings: display: renesas: lvds: Add renesas,companion property
227beaacc1b35dc59e720e68ddca6bc8d22a5f8b drm: rcar-du: lvds: Add support for dual-link mode
b93a59369028dd89809f06ebd3b065aeaed22056 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
5f1493f63553a1065ff99fcb02d8c02cfe2b1e34 drm: rcar_lvds: Fix dual link mode operations
beb66eb9dc488791053172acd400a7e1cc6c0843 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
7439e545be76c57cd92b3e2578e49e161b02b769 drm: Add atomic variants for bridge enable/disable
61aa2eda7e3372fc9c3d7e1a602b51e0864d1959 drm: rcar-du: lvds: Get mode from state
3b30b9a7e3ed1f15ece54253a5f87b499883228f drm: rcar-du: lvds: Improve identification of panels
752f55b1369f429c037d2da2ead75a60f71c7c1b drm: of: Add drm_of_lvds_get_dual_link_pixel_order
b50b646b2602f21e770d03b9234d842037a3b057 drm: rcar-du: lvds: Get dual link configuration from DT
5dcc4e1606bb71a4a3abb3b6cb80a3d4b29354d0 drm: rcar-du: lvds: Allow for even and odd pixels swap
45d7d1bc352f170478e66c5c0b34848f242e154e arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
bf16f8bb9aaed3771eabbe4c0a45c707c0c51eba arm64: dts: renesas: rzg2: Add reset control properties for display
0a99246616fa2144a7cb60f47e3c83a2a69ebc2e dt-bindings: display: Add idk-2121wr binding
dc39c408cd222273ecfe2bd261e5257ef6b3fd82 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
9c5402a59b57f687c8e172914ddc213a59db6516 CIP: Bump version suffix to -cip31 after merge from stable
1ca015b1ee13a2393f841aec54fe5fc4359fd7a4 drm: of: Fix double-free bug
09b256879efb94914600247358e7b1ef4e999cec CIP: Bump version suffix to -cip32 after merge from stable
9d528c6e47c7e65e14e1742ebbfb6f453183ab65 drm: of: Fix linking when CONFIG_OF is not set
9615a887568c4e8a711a3c9d844e2fe0bed72f39 drm: Add drm_atomic_get_old/new_private_obj_state
20896d12bfd408293b1fa252eacf6e29e1b447b9 drm: atomic helper: fix W=1 warnings
98370f4da808810aadaaf2a0b6975c765ed5c2e1 CIP: Bump version suffix to -cip33 after merge from stable
7ab25ebd0b13b1d452c560ea58830b1ac4268d84 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
68283c3da42c3cb12f71934c4e80696eafabe249 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
b534cc4dbd4c71989723489ffcb61da3656a0a92 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
43364bb02006a36a0d296f3641d1cfd1c2b567a6 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
f917b85109d00572dee2e51c36102d5e650af1a5 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
f36060b90a62212d3e63f78d6e6424bf7e120e26 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
208b0d21e0d269cd393678f57adf23d106dfda45 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
bae6ff35b70f8fcf0b5146153232b8ea41f2a603 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
f9dd435feee171a0855ea57e7792bb2764462e71 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
4b5bbfd3e77d0b5908cc4c2bf889060bddbb1e55 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
77b17e0d1f553fd6c84257da25065f341a07aa4c arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
8e65166adb46b227d2903354f4bae7f01f4f24c3 arm64: dts: renesas: r8a774a1: Remove audio port node
9b0a33206fc7d685927d6aa0088efa9a2e8fa35d dt-bindings: power: Add r8a774e1 SYSC power domain definitions
e9e515bfa2d91b8cdc47d09ae969267efa335ea4 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
e2892770299b8e092b56b233e623e878b2db6d5e soc: renesas: rcar-sysc: Add r8a774e1 support
b7ffaef8802ea66d3fecae8d5727ecc32ab5d7e7 soc: renesas: Add Renesas R8A774E1 config option
b90d397737c614b415e08caf9120a73858457f4c dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
580aba298d880c3847715beb820ed7724cae6f06 soc: renesas: Identify RZ/G2H
2c265adf7fd65ccf5831127151c2c6e01462f34c dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
7f5b181d6ba2979a18f534df317d48c77d3e528b soc: renesas: rcar-rst: Add support for RZ/G2H
18d737cf00f4656d2ded67a44ad303b95fab7dde clk: renesas: rcar-gen3: Add RPC clocks
a092b706c7aaea7c1722880b8e71b5046d49500a clk: renesas: Add r8a774e1 CPG Core Clock Definitions
b0f4e4d95957351b3d234d73c9746fdc203e7390 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
60eb7de16db50e7df7090c85360713d0b50e977f clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
f8323f35f94d2079fa8cc205e424f79cd3fb7cd0 clk: renesas: rzg2: Mark RWDT clocks as critical
9dee2dc02f7e547618af4c6dd7247262363cddea dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
04a6cfc9c9f6224a1725334978806739e9632919 clk: renesas: cpg-mssr: Add r8a774e1 support
5728f2eea100eedbb76b1a8e1f125574d334398a arm64: defconfig: Enable R8A774E1 SoC
9a449a4660c4db2793c4e2942e09f3033b973e98 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
6110075379c2a180b54a27b0b7659c293e31a10f pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
f1759d55fa5214542ac2cfa52ae3b266a12cb849 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
8ae5ef90ddcd9fc40085f22e0d60bbd270bef1fa pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
adba580eca2bdf0e5b293f153fdadfbde4c8dba3 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
83a10416b2d85d026cd986173e7a55306605084d pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
7c5d402a207420ea476781cb21acc3c8d57a1e55 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
566c4f47e18e7df7b8f3f120d67913625ff9c354 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
9e467a2cdaa68dfde4e25222f6af2d4d1de197a6 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
f47b44e637c0e8bcf0415087d62856ac32cd5914 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
26472fa2765402c9fdcc51b234fb50ce823b4ce5 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
d44ebc7cef2dcf97c38cf5ce41982277bd56df37 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
923008e87328df1dabcb7b129a3ba8ccaed6959c pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
d10474b3261b6b8015dcfb30fdacbf0c718d79be pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
4eac86610fb7b2d515ff21bb7808e1c162eed305 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
ab2f6f03f6b4c0ff5625f7759690fbb2a8c81a5a pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
489f7be1252418d85df1718fda9d4c0a172c6bd8 arm64: dts: renesas: Initial r8a774e1 SoC device tree
1055c063d6a66bf18f3774370a01b1944088ca4a dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
83d513e440ac37321aa3799364f14e794f1f03d9 arm64: dts: renesas: Add HiHope RZ/G2H main board support
ac494c4be2317a51628ff420ed1876591dea9216 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
8f45c555a1feb5b8080e09baa60de53fa5193d2b dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
62a69635af0909422a75942f5a388e0c98cc41d9 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
d88ff446f6a0a3eb0722a2610e3d20d5453e788c arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
2456e6b9619bddb6af1bb66249477576749860c7 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
b404c2e94bf00d5ebadacd93ec567dc342420082 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
bb79dc5baf1c711900d1b30f96f3b4c2a6e8d63a arm64: dts: renesas: r8a774e1: Add GPIO device nodes
9f14216245a7ca3f325089203936a688e114c7ee arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
157e8e0b89a82c0659b43ac4f60a3936150a3efd arm64: dts: renesas: r8a774e1: Add operating points
8441e3055b740f1e59a462df4ddc7baf97e4d3fa thermal: rcar_gen3_thermal: Remove temperature bound
ed87ec5020d8932d16795d6664ec2cef32270ffc thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
ec8ca5332d95ddedace402e17661d4cd26f98202 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
af8b8463aef5287a8894f2f6ebe2d2c106c9dbe2 thermal: rcar_gen3_thermal: Add r8a774e1 support
292c7ce93bb7550cf3fafc0cbe9797589bca1145 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
c64a7dff80706a93a80eba3eaf83c81bac5f2ed3 arm64: dts: renesas: r8a774e1: Add CMT device nodes
b375fabf489b911a243354a74e723b05cbe1b96e arm64: dts: renesas: r8a774e1: Add TMU device nodes
8066832919f9f4602d14c123f2dfba3d58657cd2 can: rcar_can: Remove unused platform data support
fe71d7d0024036b5a0d496eedfded8ad8ae30b5c arm64: dts: renesas: r8a774e1: Add CAN[FD] support
a7f75fa2c52bc0cd14a4118a730a330a246d14cc arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
bd20a9d18c087815f9cb29ffcc5b4f207fa454d3 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
505cc2611f8e237f253908856ea22523a47da246 arm64: dts: renesas: r8a774e1: Add SDHI nodes
04671eba0d3a8a89b8d691383f5ecdbb76eac8ba dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
207cfe40d86d246dc38bb92d9acfb56868080eba dt-bindings: i2c: renesas,iic: Document r8a774e1 support
e4c17ed4c8b7b9c8d7a66c76d6119e6388794a7a arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
6424a213022cce24c1e200e70ab84ccb747ddaa3 spi: renesas,sh-msiof: Add r8a774e1 support
704713b03013bb871950254095f320a99f3a8875 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
706542d6080f98cd3227e48389c064bda7f02403 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
e0ac1cbc66455c945f043f4f4e94fb5ee3862282 arm64: dts: renesas: r8a774e1: Add RWDT node
efe980765fa78cec383b3034bb7e707557f39661 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
ba3e1ad50a512730285214c4b23810991ca3bb53 CIP: Bump version suffix to -cip34 after merge from stable
e13b71acd8cb5ef2993b7954d27cf4b39ab1ba2f CIP: Bump version suffix to -cip35 after merge from stable
0a4a1b0f2a3606d9064f211381d455ddf3e6e007 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
d2980567809b8d9cfa52ef3e1cdc2e346e7acfd3 PCI: endpoint: Add new pci_epc_ops to get EPC features
983377d694c1507cda40bfbccb2ca207259e893b PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
3c8887e66b0f8893db2545f123c5d1dc47ab1e4b PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
abd2aaab2435bf66e006d9136958b8edacf2f306 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
ee47ea6b79c7b87a29d64cfe5b9889066f4cd360 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
1d7c5a19163247692ce17225631c54847057f2df PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
975933be87f9b63bae9ef7a3066fe60d29d71b07 PCI: endpoint: Add helper to get first unreserved BAR
70d7099e2fa9b3597397d782ae84749b280162be PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
ad24bd78adb9b9e08bc89f74bf00bd28a1195137 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
ce5a65587d80b0560d8418c2b54f71fe5e854097 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
b145bf3a1d5bf2e6862f43bcd60ab4554fcc5e49 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
b7cc4aa86cd8e53cafc51d576b4f926cc86373ed PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
4c61682e2cb2fbca1168b4685ce5d157ae09fdd1 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
058b60aa1a8333a3096eb37faa4b9daaa5485525 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
093abb6b5badaac7b0d96de725fccf9a0d9ff18b PCI: endpoint: Remove features member in struct pci_epc
ce28005c52cb8051ebf0939f45a7414e1ba015b0 PCI: endpoint: Fix a potential NULL pointer dereference
7a81ea1ce3eda5dbeed7c17e40150eacdc66c0a3 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
0f39e94070109b98f69390c25ad9e6035b02b006 PCI: endpoint: Set endpoint controller pointer to NULL
ad5029c6f811720816541edcde55e16385b83231 PCI: endpoint: Allocate enough space for fixed size BAR
382787848f4213ee3dbf26c8538f22ca6c4ee7f2 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
e16fc0e4606950ca3636fa4c61955b2966cee1d5 PCI: endpoint: Clear BAR before freeing its space
b40082a5d741fd0f4dfe2eaa5d3b65519455d99d PCI: endpoint: Cast the page number to phys_addr_t
30ca9d8c3fcf74fb491d0b5d8a268441013610c5 PCI: endpoint: Fix clearing start entry in configfs
cb9cd95accc29a373cde2e3fee2566b31d5e8004 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
34faf10ac989625e735aabbfa0cf8ff0bc8f77c0 tools: PCI: Exit with error code when test fails
79de19f7a93d69f5587984ad6208b6b7fc532742 tools: PCI: Fix fd leakage
c942b17168a7dc891e01b24ae4e75f8913feccf2 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
290e635413d18db78ef79893fddfeb4a37741516 PCI: endpoint: Replace spinlock with mutex
2073f12de4ab12a3d5c5bb0101a74cbc66961424 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
c02a85b3bd6d060e326116419483b67327dbf9eb PCI: endpoint: Assign function number for each PF in EPC core
228042219de4ade1e691d9f5f111ecdfcb52dcf7 PCI: endpoint: Add core init notifying feature
d107955350ca84b26953a321901fe7fc1ec9a264 PCI: endpoint: Add notification for core init completion
46ddf24878a11a40750d741480d6573e515891e1 PCI: pci-epf-test: Add support to defer core initialization
9f7877ac4ff923cfc72a4b6324a4c6cafd5eb7b8 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
79df3800a7d8ad4eb9680d2acd115670d8b508ab PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
e548f6c6171c2f27298d1ddf458fc40176aedfbe PCI: endpoint: Add support to handle multiple base for mapping outbound memory
df955dbacdf00ceb7af092ceaa4910a0ee5c648a PCI: endpoint: functions/pci-epf-test: Print throughput information
7c68012dce39699bb98c72f7cd7aea38fddc8b43 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
ce2904eb13d808fe86bd54d0836f76d4da702dc2 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
be967d81b0fc179725952ee9eb8d78fe120c6be2 PCI: rcar: Move shareable code to a common file
b861bd9dd66e149ee28f12dd873cc1cff60b0547 PCI: rcar: Fix calculating mask for PCIEPAMR register
907ad16cdf8da543e84864801d81e37d3cdc99f2 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
eb84b04faffa02a9fec0602b166737be5580c050 PCI: rcar: Add endpoint mode support
e16df4b98b3a19dd7c2366ec145378901e987271 arm64: defconfig: Enable R-Car PCIe endpoint driver
64d6580798054678e8bae6e5e742afb504d1810f misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
b8aff4f0340e2ee99535c6a02bb0e778658632fb CIP: Bump version suffix to -cip37 after merge from stable
081eb08c52fb387973f174babb5cf5109a9412c0 dt-bindings: ata: sata_rcar: Add r8a774b1 support
14d73a5b3a061ad1315ad5b2b7fb73ed4c1f7911 arm64: dts: renesas: r8a774b1: Add SATA controller node
d9ece4aa0d06a13e6fb95be1b722c6e58e9d6abf arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
ee344c3285034200bcaef124eae08352948ebb6a ata: sata_rcar: Fix DMA boundary mask
58abf2e7834c459a5d7dfe111f02d4cb511e042d dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
cda60a30373e012a4a3bad7841f9c0cc23a12eb2 arm64: dts: renesas: r8a774c0: Add PCIe EP node
b7a225730b1b8ed06d5b170e2ffabf68aba6675c arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
a12d928e9f91c857428ac7cf0ebe713d0c2c9194 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
a60f2a125a990f336e2c84308b44fdc57ca14caf misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
51567ab1d56e05baf5d7c0ea6170dce097d2510a arm64: dts: renesas: r8a774e1: Add PCIe device nodes
748c036bff256e800207bdcca482206d2c6ad053 arm64: dts: renesas: r8a774e1: Add SATA controller node
aa23319de6366e0b9cd7ff70b945dd487c717077 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
e468e416e170c8d3384ee490d6971535a0231284 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
a8f0988678b6357e8b5730c1bd2693100e313de3 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
95397b799038e9c490f5960ac5ecfb3f0e1a0b7f arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
aa8172f2896505ae5cfb6b91e2ed3273cd8d3db8 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
0fac55acce7a9e7563558c00a158ab8cfd5d456e arm64: dts: renesas: r8a774e1: Add VSP instances
92f8abf057cba02b20f117557afaade3ada23c99 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
b1c5cc5fe26f9b1c8583b611e3836b3b22c5109a dt-bindings: display: renesas,du: Document r8a774e1 bindings
ed481f4b0534a522d496d592591752861e954c71 drm: rcar-du: Add support for R8A774E1 SoC
e0c4691a8714bd3565564be13aced4018fd8f781 arm64: dts: renesas: r8a774e1: Populate DU device node
70e455bcaa12fdfcea62eb9a7f96bb00484636ea dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
2a22f66c45adffd3680d014488d8926fd0409153 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
e99db6c010208dda9a8d50d7f160070b34c636bd dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
42f0693822fe97354cacf635cbb7d5882d3646bd drm: rcar-du: lvds: Add support for R8A774E1 SoC
844b89b7706ed26abbc8a2bc9dec5939e840f0d2 arm64: dts: renesas: r8a774e1: Add LVDS device node
689a1628e7d30d3f94819962928f5a8abe4b037f arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
8bce158a7948db76b91d32baf5fb3883cca0858d dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
a0c0d8e416936463af4cb03a5a9c76e6cae7c170 arm64: dts: renesas: r8a774e1: Add PWM device nodes
dadce9dd0c5b85253e0b40f8dcaaf979c4e02a7f arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
72e9eeaad552c26871c307145f8b0c97b4ba2829 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
455e5332bbe4695ac652670ee9b404098a5fa620 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
0860071181cd9ba5227daa28a3a5a4cd5c2b3268 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
5706ff19f03af1d3b2d03059551f114ad96f3cb9 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
c298dd2143b5884db2c98af33cce214f92c8a2ea arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
3ea11b5edc00db0a1308d665862f5063f68dc45d arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
e083456d5055ca6685ef4bcfdc60074d779fbc4b arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
90b2814d3dbdfaeebfc6eb7c08b6e947e3ba9d36 CIP: Bump version suffix to -cip38 after merge from stable
c97995e7a0df46aeea8d1a65d21d0232942c1413 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
a30ca1cf15631b4461df092293a160403d009c9d arm64: dts: renesas: r8a774e1: Add audio support
60ba0b990c78ddcc77ff420aa86213a50d196764 CIP: Bump version suffix to -cip39 after merge from stable
6090ce4f87efacf0e0436863a979f14409822f66 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
4ff74896d5938be6206e45540271b241dd42d1af CIP: Bump version suffix to -cip40 after merge from stable
3f2ae9c19f6cc294fedbe0dd261b6ca4e1090363 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
85248ec0e398219bb68b43a9a18a7383160a6ecf dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
4320e3bbe0bbfe92f6035730d8a2a829706a0d3a dt-bindings: PCI: rcar: Add device tree support for r8a774b1
58d658f3c66cc246604a5fcf3dd50e79951a3e57 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
af19b0a91ed246adc6e51c8e4490257739382150 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
58aa83e1b7eb5a98aa50a434db17cee594ecb4f2 dt-bindings: memory: document Renesas RPC-IF bindings
0db06750a8e7ea753426d554c0c4b194b0e2bad1 memory: add Renesas RPC-IF driver
8346c495aaa635854798ffd4d6d602ecf2bbae2e memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
f94ff55f9976f1bc6a816301493778e714ff60f0 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
bcab0ba85c0ef5c93e9d84b4d2337ed842a80ad4 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
c41f940d9cdc8e4f244f835dd35cd299c170d997 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
f7eb66a812d244bda0eaa2d3820ab62ada04f775 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
bfbda59412da6d0afb7bfe4f8f34e14656517568 spi: spi-mem: export spi_mem_default_supports_op()
6d62cf09c1cb0965f5402e96f23b57a1469c6d15 spi: spi-mem: Split spi_mem_exec_op() code
04fa3a7f4c950881c97a3006cd2605a396113c46 spi: spi-mem: fix reference leak in spi_mem_access_start
fac08a9ff6c7dc51748560d2fb70de2cd205d0c3 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
bb4d9be7257dd884aac8f581e5f397030f1ed39d spi: spi-mem: Compute length only when needed
d9e396c0ca85c5570d1de8c532ab29645050e0d0 spi: spi-mem: Add a new API to support direct mapping
f690f0369991f21a9389fc2313bcb24f0a69f08e spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
9b271d8f6226b46f07c9406ff2a24edb6ba297f7 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
f55fe2d982a003b1acad30dbe8e5607360cb7f02 spi: add Renesas RPC-IF driver
574d1f5d229760e6796da324292ea96ab74fa2cf spi: rpc-if: Fix use-after-free on unbind
a2725f6a8c1bcd71c6f55bb8f3097dd20a05a118 clk: renesas: r8a774a1: Add RPC clocks
5ba6d19c858cceb2d3cd6ac891819d844ac27ed5 clk: renesas: r8a774b1: Add RPC clocks
4b8d61eb56ccc566136d28dcaf052b43896a0d37 clk: renesas: r8a774c0: Add RPC clocks
e07b440aa5876c75012b3d4c5a2e8c5fb4558933 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
d152fea1624c9f9b43152eee6d55ec969655478c pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
40dcab0851adb411bb305d99978b2930a61e7943 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
5aa497dbf37827d6c71e688aac0707f7af7a87d8 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
b2add8875eb7c82ce6c1a0ecde868f49affba134 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
da11cb2da268d8e3b0f3625e30b7ade47dac54f5 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
0e556342ed15ea8c912e42cb28cbd59add44807a pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
1ca33beab77cc4469b1fbe8f0d1410ff818268a3 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
feb7042e06e57eb0e35a817bd23f6c7557f48ad1 spi: spi-mem: Make spi_mem_default_supports_op() static inline
df467300694454705f0861c7e2fb46210d029e46 CIP: Bump version suffix to -cip41 after merge from stable
20a1a23f2e961a64da3c32995dfa86616c6b58a7 CIP: Bump version suffix to -cip42 after merge from stable
be70804bbfff25a74af6ee17fe8fc1e7fc25f4c4 CIP: Bump version suffix to -cip43 after merge from stable
4c0cb7bda26ddd9c9bcc3322897621eb9311b34f CIP: Bump version suffix to -cip44 after merge from stable
cdc7e502b4f720185f9c4b9a2da5df8b7a45c3d7 CIP: Bump version suffix to -cip45 after merge from stable
8f806a978a351314485550f521bbf52d616f4f9a media: ov5645: Remove unneeded regulator_set_voltage()
da1b6a8a949443b5c4d3c2c1b85c86a9e285cea7 media: device property: Add a function to test is a fwnode is a graph endpoint
448cf029e02319ea5b076646faeb1c3f6a7f1fe8 media: v4l2-async: Accept endpoints and devices for fwnode matching
e267ef0bdacd07d1ab0bf8c33f0aafe4e5c192b7 media: v4l2-async: Pass notifier pointer to match functions
7fb5f65b3d3ef8bc17ef8e06fc1e3e57216d527b media: v4l2-async: Log message in case of heterogeneous fwnode match
6972132c148f987fcab24e7bc598d6bca4f56c37 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
0f0d987a1b048de3d82ec2dd179387a5e500a588 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
77bcca43a3520f79d87c2bb515ec38bdee9c0320 media: rcar-csi2: Update V3M and E3 start procedure
c416580c591f311ba9bb5beb2494212ff92f5dc8 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
9a4e0edaaa93d1d282ca39d7c2a13dfa4cfd03e3 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
cabd16352b4b758ecae37623d2da5f186a2d1fd0 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
88d9bf30c796fe6c50b55d549b3673b5825e4b8f media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
6889b17d9edecd96891a442fc20681053cb9d1c8 media: i2c: Add driver for Sony IMX219 sensor
5acab9c5821226253c077690abefb4d56117416b media: i2c: imx219: Fix power sequence
337657e0c6f3875337d797a7f0a1826de2c051e2 media: i2c: imx219: Add support for RAW8 bit bayer format
a59e2a0c4d7a891ab4345d977b96d4f0cc80d42a media: i2c: imx219: Add support for cropped 640x480 resolution
ee649ba9e18eed194a05b15e18f671ef4aa23534 media: i2c: imx219: Implement get_selection
4c68630086237f8ab3b93c832fc579e14ea55b2b media: i2c: imx219: Fix a bug in imx219_enum_frame_size
420704c5bd1190d18a16fac8de2d3c1a33b4976f media: i2c: imx219: Selection compliance fixes
713d9683174692072a05ffc3f25435e01b7a2960 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
7993c2af3fd89ab0582a2d2bf75caf54cc5e5843 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
6a9aae640143f7e93630fa00d7483562d2642f71 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
7f51a539104058a6c286138fa4e5031950311eeb media: rcar-vin: Enable support for r8a774a1
dafbdcd5c843fb99d3ae8a979ac219de2eb52686 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
a12c5aea2465df0301280088e0e2cdb9e235a9fd media: rcar-csi2: Enable support for r8a774a1
0e43ede4038f1063252d4216e7d4b9c1fbb0ca5f arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
4c5a4a345ad10dfb565df393c0c63017de554f53 media: dt-bindings: rcar-vin: Add R8A774B1 support
390bf480617fc687ad0cfa95af01d5040ad9300e media: rcar-vin: Enable support for R8A774B1
0702aeeddfab8d9594d2421d40a255e14fc94bb9 media: dt-bindings: rcar-csi2: Add R8A774B1 support
d7025b9fe823043e109618bed0b049d4eca4f47e media: rcar-csi2: Enable support for R8A774B1
3b9ab622c1fb585d23979037672f80d0bad74b63 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
ffae32dec7a545f428eaed763e61802d99108656 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
150994e365beb8a59a0dc6335cd7bcfd77d440ae media: rcar-vin: Enable support for R8A774E1
40622a004b8468fd6ffdfa8907ed7efc12b70076 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
a381fe83bcc52c246f4101114dc6658c6d8b68c0 media: rcar-csi2: Enable support for R8A774E1
e45719c180596b2d74ed5cc756746af2696e13d8 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
6855b77589f09261e0aa64a339db15cc0f29b5ba arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
271165a2631fe9a1cac9df8f2cbc016edce7628e arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
ce6bf35a45e29012de5c49815cd40a1283097bca arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
6064427df612aa1be269fad4a37fdbff74b2daa5 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
8a297f1054b95546c12aefa68720c9d5ba45a782 CIP: Bump version suffix to -cip46 after merge from stable
2e75627be30eb75e4d3af334f280cc1ffcf95d07 CIP: Bump version suffix to -cip47 after merge from stable
4695111278b567e166db09f9c05cc6636b9f6f9e drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
e52ab946c19b5b083dbe5bb8c4677083ba6bd71a CIP: Bump version suffix to -cip48 after merge from stable
4a404d286613d57884ba2e7ffb693012b432be12 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
5f0e0f24ca15442d761583c8bb45b27aa7fa7177 media: i2c: imx219: Balance runtime PM use-count
1210724aec02dafae3fed9e3f7a56c7e5532468c CIP: Bump version suffix to -cip49 after merge from stable
73fa38f077d9006115617544e62fb33c6699db78 CIP: Bump version suffix to -cip50 after merge from stable
8eb097608a124353eff24e911304a6e9e1a7b114 CIP: Bump version suffix to -cip51 after merge from stable
640a4b0bcabb3741d46fcea3e0045acaefdf872d CIP: Bump version suffix to -cip52 after merge from stable
29d803031bb493b028efac4e82b24b26d2da89fc CIP: Bump version suffix to -cip53 after merge from stable
094ec2a2168ac85d6eb87998c23f662865ef99e9 CIP: Bump version suffix to -cip54 after merge from stable
98cd8859f195b710be6a538ddd08dc40a2fa6527 CIP: Bump version suffix to -cip55 after merge from stable
addb44abedf2e1efaa5275e7f38c919b821e1534 CIP: Bump version suffix to -cip56 after merge from stable
36b9a22c4cc76cadb1f170c448e3d374071b2512 CIP: Bump version suffix to -cip57 after merge from stable
f9ea029f00ea9dda32371213ebae37b524541464 CIP: Bump version suffix to -cip58 after merge from stable
caf228e7cc4033b4b9af4d1caae422f121f80739 CIP: Bump version suffix to -cip59 after merge from stable
27870821c99c141a842ae7da08dda126122ae5db CIP: Bump version suffix to -cip60 after merge from stable
df0943123dbd763c57fae7057f519e4ff53dc1a9 CIP: Bump version suffix to -cip61 after merge from stable
b76380eefb7ea8fd20cbdc1c67e53158f136a9a1 CIP: Bump version suffix to -cip62 after merge from stable
2a9bdf6b144deb83f3c8a188fce36c16e19598a8 CIP: Bump version suffix to -cip63 after merge from stable
e64c0b49cae7d444ca5332f7e37b41d703519185 CIP: Bump version suffix to -cip64 after merge from stable
c3f5e00e6816c9c918a494b5fdc37052cba35754 CIP: Bump version suffix to -cip65 after merge from stable
a81ae0c09a9f200704ca98854c6958c022a2235c CIP: Bump version suffix to -cip66 after merge from stable
61b4e5013c55c63ff8143a138ff920f275e5066a CIP: Bump version suffix to -cip67 after merge from stable
0904eebcf2d2637996fcfbe19866778717d0be64 CIP: Bump version suffix to -cip68 after merge from stable
acb7d0102aa45b3873eabb13c0fd0c4da5eda169 CIP: Bump version suffix to -cip69 after merge from stable
8766b3b6cefd811f1f27219c85eebcac77cd955c CIP: Bump version suffix to -cip70 after merge from stable
b277e94d28d3975c93cb0de82398c28f4db7da44 CIP: Bump version suffix to -cip71 after merge from stable
ca6feceddf6d1338a44921951f42682eae6462c5 CIP: Bump version suffix to -cip72 after merge from stable
e8b671f25ce19c6d0b17bf183e24a3224dd3e661 CIP: Bump version suffix to -cip73 after merge from stable
d8c47d3079e8dfbf228263e01e19d932bec323bc CIP: Bump version suffix to -cip74 after merge from stable
dc52b271b850d812e8894b01e6179e6be8fb5f74 CIP: Bump version suffix to -cip75 after merge from stable
5861013db21a9d341f28ed11ad5966f370d88ccc CIP: Bump version suffix to -cip76 after merge from stable
01ba15eb613833461ca4bb3beeac1173750398f7 CIP: Bump version suffix to -cip77 after merge from stable
33ed3997a261f51a4a47ac3ac007abbb77d003f7 CIP: Bump version suffix to -cip78 after merge from stable
b70f856f210fedd4947d0b8331629d5bc6ab5254 CIP: Bump version suffix to -cip79 after merge from stable
4b51d803ad8141514a897732ee06af6b962ab4a7 CIP: Bump version suffix to -cip80 after merge from stable
a17e9389842973cc3fa277d856d24b2db15e6ace drm: rcar-du: Fix Alpha blending issue on Gen3
dc4f5fa80df6d310f58ca95a48a656d339242c2f CIP: Bump version suffix to -cip81 after merge from stable
b0aebf9e75185de425a774cb2c9e07ba8a3c8598 CIP: Bump version suffix to -cip82 after merge from stable
cb35a486e19dd1bf4fa836bc5fbfc76fb9db8cf6 CIP: Bump version suffix to -cip83 after merge from stable
1c34c35bffbe0db78314f7c1ae2810da0217c648 CIP: Bump version suffix to -cip84 after merge from stable
feecd7a3aa380c97a0d8d9472d98b7b06c1f11e6 CIP: Bump version suffix to -cip85 after merge from stable
7119b204152886b97bac29958fdf137400be3817 CIP: Bump version suffix to -cip86 after merge from stable
042232bca718d7d5ea8a98ad13bc839f3f246fb3 CIP: Bump version suffix to -cip87 after merge from stable
5dca485603414471ffd5385d08e87a05322a2fe3 CIP: Bump version suffix to -cip88 after merge from stable
ed508855836c2550c1afe7b2e10fd32bd3f4640b CIP: Bump version suffix to -cip89 after merge from stable
24767ae2f76e3595c2b37ff9301f6cf26acf389d CIP: Bump version suffix to -cip90 after merge from stable
85bd47b492288e3b5a90f1e8a86554cbd974d989 CIP: Bump version suffix to -cip91 after merge from stable
ed888fb95b84743da6d72f650f96257afcb1a3c6 CIP: Bump version suffix to -cip92 after merge from stable
f229bcd9ed076c0e3eac76807fbb67e8f6843db3 CIP: Bump version suffix to -cip93 after merge from stable
ec985a5b2c5f11569d21fff9bbe59996b8fdb961 CIP: Bump version suffix to -cip94 after merge from stable
0ffa7667ade1766fbacd75b715cccb408f8ced67 CIP: Bump version suffix to -cip95 after merge from stable
5bd26a79581b3548b3e293ee6d5beb220d2556d3 CIP: Bump version suffix to -cip96 after merge from stable
0e87b2c3673ecffc8fc5d4a79755a3550470ddfe CIP: Bump version suffix to -cip97 after merge from stable
b6720f9a83af91c1b94f1e657223d68ff8b5bc5b CIP: Bump version suffix to -cip98 after merge from stable
73d02bdb36d80feaa644a7bbc428698ca3f3caff CIP: Bump version suffix to -cip99 after merge from stable
67baee1d826176507c46912ef9f2038b7572ce2d CIP: Bump version suffix to -cip100 after merge from stable
dbce7a2015b0d4d8b55c682fd879bd7b782aae77 CIP: Bump version suffix to -cip101 after merge from stable
0c566d5cf916ccb0bce769900e1579bc61e4a9c7 CIP: Bump version suffix to -cip102 after merge from stable
6eead2b39b18b41a19fc22578bf619cba43a9563 CIP: Bump version suffix to -cip103 after merge from stable
d674909b7d2ada3b7d8c2b7ae87448d351c6b8da CIP: Bump version suffix to -cip104 after merge from stable
d5ee4163342026ee7438d47c25c0cec9b150f46a Mark this as v4.19.299-cip105 (-rebase) release.
97aff4c332cf06d0a6f7bc8883f8f9a53ece2659 CIP: Bump version suffix to -cip106 after merge from stable
8dfa8f1ace8b1da86756edaf3619ab5b17787c35 ravb: update "undocumented" annotations
69baf5452cfa30142320309bcb14eabc9ffac2a5 ravb: remove undocumented endianness selection
3e49acceb21d642ff2ac6a8fe57c3ec272023613 ravb: remove undocumented counter processing
d8ad618a49095650af9ead9484fb0190bf8f772d CIP: Bump version suffix to -cip107 after merge from stable
fdcd4c039a585fa74e3a0982eeeb719241ac24ac memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
b9198094b1d45ee08ee1fd1c6806463b079156e4 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
5552acd6544a61cd0fb451972f52af87be915042 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
7eeb6368cfb3e9bb8dd657eb0a8cc5192d456dc3 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
b2034dd8fb43b544a42630207059574360359478 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
74e0afd41f3dec017ac35c4ec36f26e64dcca8b5 memory: renesas-rpc-if: Simplify single/double data register access
29330811e30e019f4dba79f7b91a40160f76da50 memory: renesas-rpc-if: Remove redundant division of dummy
51dc0d927f35e67a5e75d0d08127adcb748fc646 spi: spi-rpc-if: Check return value of rpcif_sw_init()
8e54e358c4f3109b62e7c9fe146e07e6c9cb38de arm64: dts: renesas: rzg2: Add RPC-IF Support
cbca8eccd8df21a9d537c7360e5931fbd6abe17e memory: renesas-rpc-if: Clear HS bit during hardware initialization
96102d7077a59f59e9e8ca650f8b6f3efa7277ff watchdog: renesas_wdt: support handover from bootloader
48647e083e21eae6babb04eb1106082455df9387 CIP: Bump version suffix to -cip108 after merge from stable
62df419c1eb5ac8e9e36cec798c945f4158d9075 CIP: Bump version suffix to -cip109 after merge from stable
189499daabecd255d94390d0e1a3ba9b41719ed7 CIP: Bump version suffix to -cip110 after merge from stable
74e88c747714f0da1fa6138b4efe0db1fd38e2a5 CIP: Bump version suffix to -cip111 after merge from stable
facc8c0579a116abbe7dd49a22a478c258d44933 CIP: Bump version suffix to -cip112 after merge from stable
ef28276eec0534c395dd1754f171e07905b417ac Mark this as 4.19.322-cip113 (-rebase) release.
ff5bc9998e1bd58aafa1c2bac5501db2ef0aff35 CIP: Bump version suffix to -cip114 after merge from stable
0d1841012ba5627c17708be5bf8b1c09d7d1807c Mark this as 4.19.324-cip115 release.
1447c9b8d40965b67d74e5bbe9eb667f637dd328 CIP: Bump version suffix to -cip116 after merge from stable
906e68d8579ce57eb491cabb8191fb35f98ba52b CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree
38bf5224cd0b9ed0d4311b924d75672d05e00fc3 CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree
0be95bf10d3d4123c39ce266c3a8ab8441c7271c CIP: Bump version suffix to -cip119 after merge from cip/linux-4.19.y-st tree
926099a45e919778a942950349778c00e550dcaa CIP: Bump version suffix to -cip120 after merge from cip/linux-4.19.y-st tree
3b54d7593c8e8e96dea1e14a80b375379d235a88 CIP: Bump version suffix to -cip121 after merge from cip/linux-4.19.y-st tree
93d51141a8facd19fb44d41aa975cbe5fe3cff63 CIP: Bump version suffix to -cip122 after merge from cip/linux-4.19.y-st tree
28179011144722c6fd3e0fc02c4381c9ab6a27e2 CIP: Bump version suffix to -cip123 after merge from cip/linux-4.19.y-st tree
7752f176832df7c772407ad3b4dd648e50da4d28 gpio: rcar: Use raw_spinlock to protect register access
c358c85e8533489a421319fccab167e8119b8613 CIP: Bump version suffix to -cip124 after merge from cip/linux-4.19.y-st tree
e717710192a59d47caf6e5731ba3bab7b5c15fe1 CIP: Bump version suffix to -cip125 after merge from cip/linux-4.19.y-st tree
3fe6f652faa1fce2ce90791fa8f9c9356f173ce8 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
ec76fb58ceafbfafde66054d0a173f7d3a698f0a CIP: Bump version suffix to -cip126 after merge from cip/linux-4.19.y-st tree
8cb3b94cfb17a2d7dec34127cfb9a294ad32d733 CIP: Bump version suffix to -cip127 after merge from cip/linux-4.19.y-st tree
c36ab3ecc31b09c8cfd6cde0ea4fff8d0c47ca31 CIP: Bump version suffix to -cip128 after merge from cip/linux-4.19.y-st tree
72808fea5291664ab7bea1d14ac7d112f2c8a43b CIP: Bump version suffix to -cip129 after merge from cip/linux-4.19.y-st tree
4dd049fa97a45521f8540c198e78c6cf08f899bd CIP: Bump version suffix to -cip130 after merge from cip/linux-4.19.y-st tree
381ccd03f2a683faa1496e60c4d1699ef9145a82 CIP: Bump version suffix to -cip131 after merge from cip/linux-4.19.y-st tree
b22c520ceca755e0ab84f07108b95770d2c31365 CIP: Bump version suffix to -cip132 after merge from cip/linux-4.19.y-st tree
11117a2e134e4f87e3fc4d5c258b3c91c9b2a7c6 CIP: Bump version suffix to -cip133 after merge from cip/linux-4.19.y-st tree
8d3cbed726a7e97c0dbe5979ab2ebd63015552d3 CIP: Bump version suffix to -cip134 after merge from cip/linux-4.19.y-st tree
049259a2947e08db33e4bbae050e6c3165e1da2c CIP: Bump version suffix to -cip135 after merge from cip/linux-4.19.y-st tree
6a9f40cb86481179de907dd667372504173c854f CIP: Bump version suffix to -cip136 after merge from cip/linux-4.19.y-st tree
2ea64d9ebb9ba185f2ab12d1724ec8987de63af6 CIP: Bump version suffix to -cip137 after merge from cip/linux-4.19.y-st tree

--===============0371079563452533733==--
