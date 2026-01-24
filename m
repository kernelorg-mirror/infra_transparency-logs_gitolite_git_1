Content-Type: multipart/mixed; boundary="===============8826180884217495855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 24 Jan 2026 14:22:15 -0000
Message-Id: <176926453561.536562.2490455724985071872@gitolite.kernel.org>

--===============8826180884217495855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a1ae95894a6ac1154e7bc2ab9706b3dc22a95d8a
    new: 9b655ac770c40ac3fee2ca6ce773d3ab421fa520
    log: revlist-a1ae95894a6a-9b655ac770c4.txt
  - ref: refs/heads/queue/5.15
    old: 7580acef335c829f3511623da652a6e53533b363
    new: da7a213415216537d560f14463755e04796bf820
    log: revlist-7580acef335c-da7a21341521.txt
  - ref: refs/heads/queue/6.1
    old: a18a8f8dad24a912d43bdeed0f7b375998861624
    new: 5b3afc0b5ddaac5e2f8100ba4b2356926fe9bf39
    log: revlist-a18a8f8dad24-5b3afc0b5dda.txt
  - ref: refs/heads/queue/6.12
    old: ee2d41afdb61b857d26d7590397c5b1912cc6bd2
    new: 96a2cd80778d06c8c60799b9ee04a6ea499fff39
    log: revlist-ee2d41afdb61-96a2cd80778d.txt
  - ref: refs/heads/queue/6.18
    old: 5a6b3cc932de1e5476ca207469190d615b8f04df
    new: 97e7c25dc8926a80e0374d088a60ed54b5470fd4
    log: revlist-5a6b3cc932de-97e7c25dc892.txt
  - ref: refs/heads/queue/6.6
    old: e82a0a84c5f2a6a799260da784414b10ae595b54
    new: 2eaf805730234ab00832d673f0fb8551d9b9744c
    log: revlist-e82a0a84c5f2-2eaf80573023.txt

--===============8826180884217495855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1ae95894a6a-9b655ac770c4.txt

d7cee832accc3332cd0248e842b849565ed86081 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
d42eb51f3b4a802769f1ed1574e74a1807bd77d2 nvmet-tcp: remove boilerplate code
0f78debfc78041ff27bcebf9835424ed50063300 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
47274b96802aa0be48788b6ff0efc96c9458edfb btrfs: send: check for inline extents in range_is_hole_in_parent()
a9d9ce325ffb11056fb0c87a7c47faa2bc378567 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
caefb16d0f2fa36b55ce483ed50a21ab5f380a21 macvlan: Add nodst option to macvlan type source
7abde64f3e006c93dc8d680becb7a2b4e6115e9f macvlan: Use 'hash' iterators to simplify code
cf2558611497b27f289e4b0b65fae7884c12f959 macvlan: fix possible UAF in macvlan_forward_source()
6aece18344817653b7d21a542621e5a4a375c0c9 ipv4: ip_gre: make ipgre_header() robust
7a7341f815282fab0bbb02541b0509262c6a93ec vsock/test: add a final full barrier after run all tests
a70a770b3eb3dcd43684633a6fcbaceb730cab0f net/sched: sch_qfq: do not free existing class in qfq_change_class()
f5dad098fdcce6e7219fd4639798437aa3f3937b ASoC: tlv320adcx140: fix word length
d32896cc16837c488197184d9db4b1ea2d8b524b textsearch: describe @list member in ts_ops search
dd68a4e9469e0dedbe9c9ee6181f492d84627039 dmaengine: tegra-adma: Fix use-after-free
e637870ef24c4896b9725bbaef0f8dcf61d456e7 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
6400dadd7e9f569209ef6004bd8f41cf604d3c3e phy: stm32-usphyc: Fix off by one in probe()
ef575344b00f4d785c943cbcb9f6ec5e1dca0e21 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
5bf1035d68d2bc622e4549d83dd40596c3497608 dmaengine: omap-dma: fix dma_pool resource leak in error paths
edb13846e7932dcdd5b2489ef26771c2aea05d81 HID: usbhid: paper over wrong bNumDescriptor field
0bcf5c3d19c925a617d5d4fb4d1c40662f925685 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
44b0d2b14071399f03332aa2ad846976ff938822 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
4f4d0fc7cd7290c160a969aba53b8fb3552aaa1c phy: rockchip: inno-usb2: fix communication disruption in gadget mode
8c3e8692996d29445bf99b9b8b99818ee250f8b9 phy: rockchip: inno-usb2: fix disconnection in gadget mode
dac21ea4900d88fcaa7f30762f254459502bb38a phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
b99b1c3b378692cbfba5f78a633510e7983ccbda usb: dwc3: Check for USB4 IP_NAME
52c60d13b831eaa89937a4501923d326fb70c01d USB: OHCI/UHCI: Add soft dependencies on ehci_platform
cf0f606479bcbfa4259e5ac5759b35d3c965fdec USB: serial: option: add Telit LE910 MBIM composition
3ab011cc4180ae40352fb4fc1bcd4d8d11ea228d USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
e36987706acc209bd4aeda6d5c5ce3d71f2f3e50 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
63e5a65667c94c110160038e7cd178e3634ea011 EDAC/x38: Fix a resource leak in x38_probe1()
30f0d738d2168227ad0f15fac594a1b080be6084 EDAC/i3200: Fix a resource leak in i3200_probe1()
aaae8b7320b90ceb7079019cabd0ef34812d2dbf x86/resctrl: Fix memory bandwidth counter width for Hygon
cb6868cec9e39276321b03be4bba6b23102657e6 x86/resctrl: Add missing resctrl initialization for Hygon
b3686f1056fca0d14ded228c0d2252f13e5fb489 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
059d80242aa7a0b82eba01f163c12e2eddd9d46d drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
9c81b14008376af896f811a5f82041f29bb68bec drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
a26ed3e93ab2d4447e3edeec8fb8cae468ab84e5 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
1891ad9f306a4fc1d6761103bc69c235ad5557c9 dmaengine: bcm-sba-raid: fix device leak on probe
a3daab4a5bfdbfd4dd3bd5266781d2298e21c504 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
bc41c1cfd2f4310f46d949463263d7d64e07ce57 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
ba54b2de1b3db9316129dc6824677638d1834711 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
9829bae9af4fd7c435799e31c4e996bbec7d3a44 dmaengine: ti: k3-udma: fix device leak on udma lookup
5be9dbe0617d7fe2ba3c2b54654d1339083e2095 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
b43895324234025f6af56b41b1ba5ef9523c95aa macvlan: Fix leaking skb in source mode with nodst option
a5687a8e47fb1d211c79ed935b24993edda38573 posix-clock: introduce posix_clock_context concept
3ffbc3a8b68f40cad8955fde04fc6e2e87fdaf2b Fix memory leak in posix_clock_open()
ba84c8cc9cc97c628c909134c0f85f7d4783ce68 posix-clock: Store file pointer in struct posix_clock_context
6e52103e06036f1e08f88b9dca7dc2daae887f8c ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
27f74bb2c8dccb76f3068cb19f94a7a7a652573f net: usb: dm9601: remove broken SR9700 support
81899e2f8f28bae071aaeff761646bae6fd6e6f1 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
774b121008d4965b199133346db470e68fc0a8fa selftests: net: fib-onlink-tests: Convert to use namespaces by default
2459129f8b71c316d9f7b4296fd609a81b04b9c6 sctp: sm_statefuns: Fix spelling mistakes
a1a7398bf9efa0a5ce9a411d0ff6c3775082da9c sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
b16709a0b233ee03d74e165b4c21cabd9350e283 amd-xgbe: avoid misleading per-packet error log
2fa54401bae0b37159d871f90daa74a193da0f1f gue: Fix skb memleak with inner IP protocol 0.
7abcbb475331b33f8de78f033219e4185b9546f5 netlink: add a proto specification for FOU
4db65aa2aa8eaa6b91c3339cf005dbce389f32dc net: fou: rename the source for linking
abbd3bebb6f2a6398fcba7628a9eb684d8bf9de5 net: fou: use policy and operation tables generated from the spec
28f0d7c02c1ad006d138e2ec8c7c513f7eaa8c07 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
9c9d6eba7834f68c3ba1aac5842babe4ecb1df79 l2tp: avoid one data-race in l2tp_tunnel_del_work()
fb803a4843bfecb44e65e524ebf9df44e7960555 ipvlan: Make the addrs_lock be per port
ac2b952153a68d63a69e4f0e192e7f36b3361007 net/sched: Enforce that teql can only be used as root qdisc
ac6dca23473858967f34e890f86520ca201a702b net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
9b655ac770c40ac3fee2ca6ce773d3ab421fa520 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec

--===============8826180884217495855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7580acef335c-da7a21341521.txt

88a146571d004b51b9095176956b3e087982fab2 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
b42471cc42a30431b8d186f47209b45b523d64ad can: etas_es58x: allow partial RX URB allocation to succeed
83c8bc5bca60c86b559a9a9368265a9bcdb59ac2 nvmet-tcp: remove boilerplate code
a8a1fd9652aaa9427a939f674e0e3d6be10a7853 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
50c2da87cf4b0f3882e7e46e1a3bd004f8797f46 btrfs: send: check for inline extents in range_is_hole_in_parent()
e35dc3281016855ae3184c61fbd4af80ffeb3ba6 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
ef2dff4e9e3679da571b39d111206465571f7568 net: update netdev_lock_{type,name}
c017aeb868049a970ba5d1edce9c211e343f5f73 macvlan: fix possible UAF in macvlan_forward_source()
06c5065637a54975fe994cb18c90b7bac6f40c18 ipv4: ip_gre: make ipgre_header() robust
b8586231a5bc058b904c2514005d165fc03cd0b3 vsock/test: add a final full barrier after run all tests
10e4ffc3794b759fab4b212d72b953afdfae7ca8 net/mlx5e: Restore destroying state bit after profile cleanup
93071acb400890d388b3747fd905e6d4924432cd selftests: drv-net: fix RPS mask handling for high CPU numbers
bdf19cb1d489cfe5327a656f6f373a9d504080b1 net/sched: sch_qfq: do not free existing class in qfq_change_class()
4a1312642de303407775e443e05079755a8c8e51 ASoC: tlv320adcx140: fix word length
43bc7fa61d22a62700c9635029c99da75c0deb6e textsearch: describe @list member in ts_ops search
f2b1142ee6bc0b719661baadd3612510ee833245 mm, kfence: describe @slab parameter in __kfence_obj_info()
7aa37e137e697fb85464e5dc5ae0a990309d64ba dmaengine: tegra-adma: Fix use-after-free
25958a161f1e14746c31cb44d59cb5ff59ea45d4 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
4d3b70228be93e933dbab4bb7a3775a574a54a5d phy: stm32-usphyc: Fix off by one in probe()
b26133d21bab9dfbba204ebe70243686eda7e1e6 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
c8018661c7fde8e0995d2f57edaccf3e72c66a59 dmaengine: omap-dma: fix dma_pool resource leak in error paths
8dca11a05fc89411133ccc49ed118bf1a87b549c HID: usbhid: paper over wrong bNumDescriptor field
9025885476d785a3146cca8f232880fda7ce56c4 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
78080e2247741ddd62833faa825d3c01d03d9043 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
8cae5b524015878256e236ef0946f913a349a07a x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
0c2deadd4ba0c2d37ec498e9357bb7afa44751a0 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
c956069f3f51467fa2ea72de98ffbfc34a0c1986 phy: rockchip: inno-usb2: fix disconnection in gadget mode
ba9eb5452fabcd8d0cbaba078abf1f5363ee3c29 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
efc2973818c4640f5185294d1acda26a98d8fc38 usb: dwc3: Check for USB4 IP_NAME
b43595761f45872db9e608bc1cf619b6e184645c USB: OHCI/UHCI: Add soft dependencies on ehci_platform
d7e37c6794fcb5b49fed11203d1737adf35300f5 USB: serial: option: add Telit LE910 MBIM composition
6a39bc706406de182368aaae9af851cc21abf80e USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
fbd79e93a0b8ba3a5970b3fc320c11b105741e1c nvme-pci: disable secondary temp for Wodposit WPBSNM8
3ab4eac129ec1c9dc94c6267013beb764bace6a2 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
79320e4c08a1dddf9e1a151a2355a1a7784c6d7a hrtimer: Fix softirq base check in update_needs_ipi()
ef8862780beda815867cdf283af887d3ced5c7ea EDAC/x38: Fix a resource leak in x38_probe1()
0402e6f7fd3e15903d4264db3661082c6b6c6f40 EDAC/i3200: Fix a resource leak in i3200_probe1()
1357f572396ef7fb310df9b7bacde3bd8b4d9772 x86/resctrl: Add missing resctrl initialization for Hygon
e60d5bd0f11710507a39b8c3a7ab96ea77c16e23 x86/resctrl: Fix memory bandwidth counter width for Hygon
bee52367a3c0ff31dda8064a4e151e38e440aaac mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
e8ec7822873fc176530af62bdea5e84d93ec0ae6 drm/amd: Clean up kfd node on surprise disconnect
754939a96e32917fd675523980324cf21694da24 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
ef91ef735ae4ecfdae90c89323c008879d216243 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
1460b85881ca294a8f8d618acd7854e961332381 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
e6f30daa8981fd5d51aed4a677a9359c37c94153 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
e0f36d5a0bba776bfd3429652b5811e04a4c4361 dmaengine: bcm-sba-raid: fix device leak on probe
9ac0cc03c19a287f38784dbcf0381378252dcaa4 dmaengine: idxd: fix device leaks on compat bind and unbind
443c17be113405387b41966d2e44a5977c82e0dd dmaengine: lpc18xx-dmamux: fix device leak on route allocation
1d59a7ba26d78afec8aace808b22a271aaf14775 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
54825cc6e49c267525fce2edd6371d13f6a61da0 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
62332c7c7191a9bbb15be09da76d2fff56b51ad4 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
e501b6eaac47b2b65ac13be875021c3263c8e381 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
e82eb0692079a4d6a0318cbfa8cf150ce38c590e dmaengine: ti: k3-udma: fix device leak on udma lookup
417583ca5e4a4fe1cb02fca7e19353deabe7f279 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
5db835029513f238ab0f2580f06c68de1971f816 posix-clock: introduce posix_clock_context concept
29f85142e83ce71e780c057729ea7bbf78a41b97 Fix memory leak in posix_clock_open()
8da5c1d4ad572967da7ba271d69401f75b5782a4 posix-clock: Store file pointer in struct posix_clock_context
4b4bf0a311ae634a5b3728e7e8928bcac1de6a45 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
a1021e5b5a590f623fe4761cb3025b1f19b9d70d testptp: add option to shift clock by nanoseconds
4eadfec8a6ff565e6f38d9bb26427f75f1ae65b5 testptp: Add support for testing ptp_clock_info .adjphase callback
b089d6df9722a81db4f0021d85b5705c1a3a8e4e selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
4aea3c5ad0c200bdae316b660ca4b35736254fc8 selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
919c2850977325fc4b164313c8a961e0e11a4780 ptp: add testptp mask test
05cb54bdfba5a6b495a44c584b94de88483b571b selftest/ptp: update ptp selftest to exercise the gettimex options
e2b7221232f138deaf7782c6634f0662887afaf2 testptp: Add option to open PHC in readonly mode
fadce255d699522ca8a4f33555f4aa74f795df4e net: usb: dm9601: remove broken SR9700 support
842405a4a01450a8c39a3349dc626809ae1f461f bonding: limit BOND_MODE_8023AD to Ethernet devices
3976ed2256ddd583e69b94f88a156b474baf3fb0 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
3ddc249c1bb5aacad4492530e06d8e0e3e66d70f selftests: net: fib-onlink-tests: Convert to use namespaces by default
9470eab235f3800805ea488eaf25ae4edfb63e27 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
d200aeabe9f88b3525ab1841c352b6d15684ac77 amd-xgbe: avoid misleading per-packet error log
ae8300711878401acc80154af850345ac5ffa2b8 gue: Fix skb memleak with inner IP protocol 0.
3b3be54d79ffb74f90cb8889f92d6c9c44d19a13 netlink: add a proto specification for FOU
a6cbd75efdf2d736cc82f5c32660766e3193cc89 net: fou: rename the source for linking
f9718c7bd4806b6955d307a46c25b3fd0f61c315 net: fou: use policy and operation tables generated from the spec
bec146522c2b10b8cc01dfe48e4759bd9b8dc2f8 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
871ac545b028f750c861ed59b5c8f8082a5990d8 l2tp: avoid one data-race in l2tp_tunnel_del_work()
981a768031096855215c1a14dbc8adf846aae1f5 ipvlan: Make the addrs_lock be per port
009b77a05bdfbc53e55481b559660f47fe957fd2 net/sched: Enforce that teql can only be used as root qdisc
7ed5a2452898de992fe339174e0cea7563beab8c net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
da7a213415216537d560f14463755e04796bf820 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec

--===============8826180884217495855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a18a8f8dad24-5b3afc0b5dda.txt

3e75f483f7dcbcf8cf8c89a25b5966d2d8066b33 firmware: imx: scu-irq: Set mu_resource_id before get handle
05659a77b2b85b18758410cf35bc6974284ffd83 efi/cper: Fix cper_bits_to_str buffer handling and return value
b2df86b58ed33e560598e982fab2b50735631296 Revert "gfs2: Fix use of bio_chain"
9d550d17144e93ce1afd702f6c172ccb5a08ff0e xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
48a5d64146f16af20876741d1c471eb784a89420 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
dc88f05cfb0227a2fab4fc026409ace1480050d3 can: etas_es58x: allow partial RX URB allocation to succeed
77d3d11d15f8240b2b22d31a7b642407d9619a08 nvmet-tcp: remove boilerplate code
562a3712194769dbdf9b79e0e24b19876fe5f98b nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
13bec068f22c6039798aee45840d284c063bf691 btrfs: send: check for inline extents in range_is_hole_in_parent()
1d2c8e92a081a05d377e0565b165cd2598f94026 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
3ee596814589a1ef9e05d27ef5eb2f7cc040528a net: update netdev_lock_{type,name}
fbd1c1ccb7734df07780aa898a99182de33cc096 macvlan: fix possible UAF in macvlan_forward_source()
d4c13061811bf92f2564688d80011111ed0f0ed1 ipv4: ip_gre: make ipgre_header() robust
c824439c85d4c292aa352ae9a6fff8848514f1a5 vsock/test: add a final full barrier after run all tests
df89c5b7658d9aa3e8d996a80aeea97e984eda5c net/mlx5e: Restore destroying state bit after profile cleanup
3204f5dffbb5a67966fb5ef998ab556bf19c8635 btrfs: move flush related definitions to space-info.h
eb5252f72cc6ebe202c6f8390ce886eeec24c0cb btrfs: store fs_info in space_info
603ede60ee833fbe7398e533e01d9183b816fcb6 btrfs: factor out init_space_info() from create_space_info()
d9f956c5436e0f2b3488b006bcfa4edc492608da btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
7ead0b7aaa26f3b7c19fad66d70ef9959fc9b2ea btrfs: introduce btrfs_space_info sub-group
7b630054c297a2e8b4cc4a0e77c2f5416fc68820 btrfs: fix memory leaks in create_space_info() error paths
33735370bd5aeba4af2818605c7bbf783a0b9e0d hv_netvsc: Allocate rx indirection table size dynamically
1793d38e6644f0d6e9ea1bccb04311a1c995a2c2 net: hv_netvsc: reject RSS hash key programming without RX indirection table
d01acfe6f3786fec3becf5e6267afebb9e5f799d ipv6: Fix use-after-free in inet6_addr_del().
dfa50f519cb891b7d0cc6130bde65793ebfadbfc selftests: drv-net: fix RPS mask handling for high CPU numbers
14e62967ec149144e19e787f19441221e5c395fb net/sched: sch_qfq: do not free existing class in qfq_change_class()
51e722effd29d94ebc18a99b24da2c8b2de2b0e4 ASoC: tlv320adcx140: fix null pointer
9e0469e5660176a189fc0a057527c7bd30bff951 ASoC: tlv320adcx140: fix word length
175cb823a2ee457331cd5161125e0daf889de206 textsearch: describe @list member in ts_ops search
26f181832acedfd242ecdd91cfe9226ff356fac6 mm, kfence: describe @slab parameter in __kfence_obj_info()
eafce81f2e423b53811c65d0f6b14882797bf12f dmaengine: tegra-adma: Fix use-after-free
4f5cc01d668e1d93d883045f0f7f5ffaf44d1609 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
fa65a9fcc254b663e60e425b42e6e6ea82ac7d76 phy: stm32-usphyc: Fix off by one in probe()
f9a353f248815ffd5b526a070a0f54b43bcf4923 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
768a6e59d5a21dc45cac5e2636c210b36c311f1a dmaengine: omap-dma: fix dma_pool resource leak in error paths
0b2a1f3db651e3db03690c6b7b1563daaef7ffbc HID: usbhid: paper over wrong bNumDescriptor field
8c66b401ac9d46c0e3a0806977d843861c8940ea scsi: core: Fix error handler encryption support
613d60645d5fd975a599d379832bc239896c7f5c ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
832de3fd15032a353782e5cc46ae5d7e6d14bbb4 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
c2466230f2dd8c83aad027293985d614a82bcfdc can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
420e9a0c7f634cbc5c29d8569a7a8f0841c57c1c net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
023ced737140094a0e6dbe77ed5a66092bb335ab x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
cd335370763770e49e4447ac4f1ced18216909d0 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
4b6c9420e434b93052fc4ce060454106938487ca phy: freescale: imx8m-pcie: assert phy reset during power on
c6413ef2d658fa1abe11e4fc1fd730b9978c06cf phy: rockchip: inno-usb2: fix disconnection in gadget mode
04bd4ea0464c260598b61d9c270610f093e933cf phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
efde85359aabd0915d78d16094243938a882e7b8 usb: dwc3: Check for USB4 IP_NAME
5f8e7f691481f41a93299acd36a36f12a437d942 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
1c1683c815793fd625dc227c40e2b86dbed10e30 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
ab1f70144221e52121af5e31866e3231d157529a USB: serial: option: add Telit LE910 MBIM composition
2cd1396c05246bd5bea33c3a8aed358ea30dc80d USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
38c686d3dff24d68cc93465c0777633b6d8223e3 nvme-pci: disable secondary temp for Wodposit WPBSNM8
252f4720b5f956a83db1ca9f87363fabc36820b2 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
8614bd5d2583d0e6c47579f64e3b26c0679ecc59 hrtimer: Fix softirq base check in update_needs_ipi()
743a229286a88a9b52be6b34cd33318ca2358834 EDAC/x38: Fix a resource leak in x38_probe1()
f9f62bc348446651b3e0d483631cfa5f52f2ad91 EDAC/i3200: Fix a resource leak in i3200_probe1()
c4a38dc5b6a43512e5a84da42a84ccc6fb41f3d2 x86/resctrl: Add missing resctrl initialization for Hygon
bdc4aee52d523e089a0028e5c08394936419681e x86/resctrl: Fix memory bandwidth counter width for Hygon
adabb0789fe3233788421cdfb3aaceaba8a271df mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
8be9e84313eeab5db3d5a489c97b5030ff4b8edd mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
9ab2c77765be823f2bea96d97b92fc443e95f450 LoongArch: Fix PMU counter allocation for mixed-type event groups
ee7535ea1ce6ec891419a201347510fd45c9febf drm/amd: Clean up kfd node on surprise disconnect
c36107d739007a5224d7688de6aacb73901d4700 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
33603b397fee2356565d0d10ce77a74b0f40cf8c drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
4487ae642b58b13cc2a276eb51b1bf45b78eccf2 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
2ed76711b6abb695b6bb199baefdf959698780ca dmaengine: apple-admac: Add "apple,t8103-admac" compatible
fd7ae14a12d73ac6069260c07fe76ca67cba4e67 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
b89273265f7efded655d5f7f71cbc26d9c9ef2df dmaengine: bcm-sba-raid: fix device leak on probe
4293f0f4bd4d9a5738791a0beca72415c868be42 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
dd321394c483e9154f227228cc5d81300bcc9263 dmaengine: idxd: fix device leaks on compat bind and unbind
ae82450a68be4c5f8abbc21847d085dc30ee780d dmaengine: lpc18xx-dmamux: fix device leak on route allocation
8be67b5a9e74a7bfa4d550cf4b1573bda0f6c371 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
b5f5c42ee296e6095f7da3fdd86535960332ab58 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
01ac8149d3da5630bbe4315e317e4885dbd76713 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
242de7ad53cfa7648be263d5131c5d5c1ed497d5 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
b6482c7dec17bd494d4fb825dbe0a69ea60dc797 dmaengine: ti: k3-udma: fix device leak on udma lookup
15f000e38cfa52d63ee6565f982bd749aaa12936 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
1cac484fe54ac29ac9192535e57417e7d3d75a3f io_uring: move local task_work in exit cancel loop
4c00cf9fb6bb5e4ea6689952e871492a7cd6847b posix-clock: introduce posix_clock_context concept
39708556f607530127b5bbe2dd287848b8a9dd59 Fix memory leak in posix_clock_open()
8a8b56a9c53873d79d42aea2f346be709d61894e posix-clock: Store file pointer in struct posix_clock_context
8f4bad5e41e580d74e5f7641bb91b26d98baeaae ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
9d824efd5388c6b75e851223818f30dbd26e59e1 testptp: Add support for testing ptp_clock_info .adjphase callback
6b9a51ade478ba543e5620f47ec72494dd2e3d14 selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
e12a872588c8d4cdb7eb71bfa050ac166687494a selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
7d73286e49ecdb3142d07d239918a3bd72a2e21e ptp: add testptp mask test
afad751866fc0b729c1ab87d23d9ddb3306e1eb5 selftest/ptp: update ptp selftest to exercise the gettimex options
fad7cd51244a734918890d07e934a8c4b644435c testptp: Add option to open PHC in readonly mode
089bed77c1870d589c395092e8abfc61da09be6b arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
2672b7308dd3e9350866635d578f6fe454dcce78 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
4fd4fc46553efff43e432b795b2d4cda7880d619 ata: libata: Add cpr_log to ata_dev_print_features() early return
b8117bf5fc3126e616220e124d04a217d40c3e28 ata: libata: Introduce ata_ncq_supported()
9474f0ab06271a88611aa405e05fd4353854e393 ata: libata: cleanup fua support detection
7a20ae0feb2e8ec18e50fcb3aa89c419d39e5170 ata: libata-core: Introduce ata_dev_config_lpm()
e11cb0a19b08f9ebca9b2ece1c9f832306e4cae7 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
a2098798784cebd15df949a749a98c40c56f363e ata: libata: Print features also for ATAPI devices
802f3f22fc4575552e95c7e662e44f87623cb9eb net: usb: dm9601: remove broken SR9700 support
04f507c3e9f9634cc50a37d9a1b1ba20fca28736 bonding: limit BOND_MODE_8023AD to Ethernet devices
ab83126279f25bb031983cd2cd55d95e2029a80c selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
26709e3c422468927bd5bbafc65f0a3adb3eabba selftests: net: fib-onlink-tests: Convert to use namespaces by default
7b54f9c63508c8aa02076eac99fee5aa372ebdcb can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
9f5c824d41da93e535a4c0359504fb2d63c4853e sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
1fea545567c4b34a9568efcbccf209041c6392b5 amd-xgbe: avoid misleading per-packet error log
982c45facce969643efa9ec4f7201633cd071639 gue: Fix skb memleak with inner IP protocol 0.
099b859f76028109475d502459d32d2b202221c1 netlink: add a proto specification for FOU
6832860016fa5c378377a1e4df3f3b550f0b8f62 net: fou: rename the source for linking
7890e2976eb9c0010eb9cd18e5a8f036cf4b362d net: fou: use policy and operation tables generated from the spec
dba6301515474302b9b4e35742df75a53e525674 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
95fbd0b3d3970bec0023b3a359cdd24a0c4691d3 l2tp: avoid one data-race in l2tp_tunnel_del_work()
ea0d1a1582eaed55f4021e3a08fcc72402760874 ipvlan: Make the addrs_lock be per port
d0e374f7e5d8a4c77ec13f074360a99c8d1c0ba5 octeontx2: cn10k: fix RX flowid TCAM mask handling
59aa19e739c84da394db3fd18cdd03110e0a9fe6 net/sched: Enforce that teql can only be used as root qdisc
3a9363348f998f5d763e74812d6159ffff28a4c5 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
5b3afc0b5ddaac5e2f8100ba4b2356926fe9bf39 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec

--===============8826180884217495855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee2d41afdb61-96a2cd80778d.txt

012818aa39b1f67c65125d285beee6ee6bd198b8 posix-clock: Store file pointer in struct posix_clock_context
38bdf6d5c1ce6d326d86a2bcc6b0933e4f0d05a4 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
1b49907c0f3721b0f7560ac482c8380173618c0c selftest/ptp: update ptp selftest to exercise the gettimex options
7f405f19027b5ba7561de177b74acc66f03e80d2 testptp: Add option to open PHC in readonly mode
4b0cdf6788107d8a542277a7cee1b2b2cb75ca76 dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
f86a202361d5441fddfe70b03c12dcb623245ddb dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
3fa26f8f16aa7bbe9bac12cd12970f24e0a87368 dt-bindings: power: qcom-rpmpd: split RPMh domains definitions
cd75e53f70cb90ee623a6bf6aa4c91213bed0827 dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
b76869462c63de341db21ec0e5699595a816db0b pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
3d130f2e03fb4b7aed1766a484fae637f7e6f107 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
c29df5b6a427057bca8a75d65aacebc056e5c40f Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
7bee5a68bade0ef7437eec26635c110a2ddf4d51 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
7c649d8b779ba533d0944018df303afee18f589a ata: ahci: Do not read the per port area for unimplemented ports
43bb3317f13a09e418adfacd06ff5433b4237d2d ata: libata-sata: Improve link_power_management_supported sysfs attribute
238a08c3cb1c9177f7b28b906a7964fc5eab95da ata: libata: Add cpr_log to ata_dev_print_features() early return
fb0b30bf17c65d81aaf43060f1be53d20eb57e60 ata: libata-core: Introduce ata_dev_config_lpm()
df5e3e08c2f79154db269cd78f9cc38b8713cc58 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
d28dda302b3918e6a6fea60fee8bb3336b758076 ata: libata: Print features also for ATAPI devices
4c02cd2a095bd4bc45b5633f306128ccfbdffe28 ice: initialize ring_stats->syncp
03d1d8a763f6e6a8a8d76013a48e306c047809c2 ice: Avoid detrimental cleanup for bond during interface stop
1804df790f6f5dc11c3daf8d1168a191f13ae256 ice: Fix incorrect timeout ice_release_res()
0f76f0e6da116f63767fa994ae686562c3be81e8 igc: Restore default Qbv schedule when changing channels
a88d2e42db07422f699c77bf75a1089d269fbbba igc: fix race condition in TX timestamp read for register 0
6feb4cf6e5bffbe1c0ad12799c4a1cd139b3b005 vsock/virtio: Coalesce only linear skb
6e23f7fb7c8f65d3eb0230ea2dd3d88dd986e9fe net: usb: dm9601: remove broken SR9700 support
9ced9b54b4557c0f0903f1d0361fdeb7eb1c8130 bonding: limit BOND_MODE_8023AD to Ethernet devices
85efab1e538e69b6e2883321d8a2f30ec945565d l2tp: Fix memleak in l2tp_udp_encap_recv().
cd0da759215e3037072092970ae6f9946fa4bd7a selftests: net: fib-onlink-tests: Convert to use namespaces by default
aa9f81b1b6ebdbbef9083d0fe316890bb6dd3cf0 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
e740f9ca3a6b73ac65a5ff1d8c87ae8d0d84ddf6 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
ffbca50263990bb28ce70d89839e8a48d4b2e63f amd-xgbe: avoid misleading per-packet error log
c0d0af90428a7eae7de8e134dc1204c3982cf225 gue: Fix skb memleak with inner IP protocol 0.
384e8a8beeeb4ba91bb20190575310cc0d71e433 tools: ynl: Specify --no-line-number in ynl-regen.sh.
c65590be4a1f10995119412366307515298a9346 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
143ac3e7490e8dd511f426c50c1350a5ca26dc06 veth: fix data race in veth_get_ethtool_stats
b225272e682484a353d8fc8890570a13abb98d74 l2tp: avoid one data-race in l2tp_tunnel_del_work()
f8810d78f18f4e3b4f34a0ad7148c8f817b874b6 ipvlan: Make the addrs_lock be per port
16105d261869b7fa9fd782b26fc9c66f2e99a744 octeontx2: cn10k: fix RX flowid TCAM mask handling
cadebe787dc669f5be9347abf5e14c40aea89552 net/sched: Enforce that teql can only be used as root qdisc
7698d613fbdb429254a88017203b428c60c25e89 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
e8f2541382273a2eea49ab6baf708e52a1628f3b crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
96a2cd80778d06c8c60799b9ee04a6ea499fff39 wifi: mac80211: don't perform DA check on S1G beacon

--===============8826180884217495855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a6b3cc932de-97e7c25dc892.txt

f27ee0a4244a0af81833c5b04584c871b0180570 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
f679052f93fc83172b229f4543d039c090685b48 arm64: dts: qcom: sm8550: Fix compile warnings in USB controller node
274fe26914e1ba60b1ae43623168499d889ef076 arm64: dts: qcom: sm8650: Fix compile warnings in USB controller node
3471a6276126085c58a33553201aa230e63165ab arm64: dts: rockchip: Fix wrong register range of rk3576 gpu
526c103484a291395a47128a68ad26c96c8d09df perf parse-events: Fix evsel allocation failure
ad5abaf3b268e35be8f3af643cbdee259b54611a Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
6e47aa59725dac608f416acb0ffd3c2e94eacb17 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
8bb90a6838589d6ebcccdd97df4dd5bb55941695 dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
18008dad3b9868db7bb90cc15067b4bfb07e7d49 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
199f1135d5d5be0711a677e4647860e30f65c8e9 wifi: ath12k: don't force radio frequency check in freq_to_idx()
28ed93a53fbfb4cead5d494c369695467b074563 ata: ahci: Do not read the per port area for unimplemented ports
709be7ec21ba8efb75b3b17ec6ef742444db5708 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
0a1c77169ac4a704d7006eb65af83f2a74c2a0b3 ata: libata-sata: Improve link_power_management_supported sysfs attribute
5ef5d5cb2d1f0a08cd799f090a20d34a21806cee ata: libata: Add cpr_log to ata_dev_print_features() early return
96aff03b9e0f0a683067e03147e421099936a6c3 ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
f952df63f493805b73a0f56303f50e26a0645099 ata: libata: Print features also for ATAPI devices
a23bc63b59b237a978aa69d750d9cb7b042d474f wifi: ath12k: cancel scan only on active scan vdev
734f541833a32f891ba14d1f8c0e7c9804201702 wifi: ath12k: Fix scan state stuck in ABORTING after cancel_remain_on_channel
a048ea4a661ea2bc34f4db7260868c039237f6cf wifi: ath12k: fix dead lock while flushing management frames
887a2961e73ef59de5c6bdfbeef96db6c8492799 wifi: ath12k: Fix wrong P2P device link id issue
348585d7e6eef756a66ebce54fd64346ac877295 ice: initialize ring_stats->syncp
7de720c737afa00f56bb23346c12fa21911b0a9e ice: Avoid detrimental cleanup for bond during interface stop
3d22d14f6881fa65be0394ab463798b7553d15e4 ice: Fix incorrect timeout ice_release_res()
8f85cb39b92c9f8f8bf2a4b7ddb96a96cc5e1c8b igc: Restore default Qbv schedule when changing channels
238ef2f0e0a891b3da5b69225c1ea2f7746f1bc3 igc: fix race condition in TX timestamp read for register 0
126fdae055cbb0088b3fe0171cf1543b1a39075c igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
f9339b3b3222372ac8f6f1b24bec7c12a9793572 vsock/virtio: Coalesce only linear skb
feb40d2f6876586414f3dac543b702be45ca90fe net: usb: dm9601: remove broken SR9700 support
d012a8651d7afed43077c65dc7c7bd2136f92762 bonding: limit BOND_MODE_8023AD to Ethernet devices
2dc1d983efacd092ceee7633a4de385d8c8f83bf l2tp: Fix memleak in l2tp_udp_encap_recv().
e10c91ba87901338c431e968940c006a251e9454 selftests: net: fib-onlink-tests: Convert to use namespaces by default
f2890d7fe705ea9d1c75c9d31c545721bc965587 net: freescale: ucc_geth: Return early when TBI PHY can't be found
a0cd4e8369af9fe0f99cdf0168c67d3958d7e217 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
2603f25e3a9490d4fa30ca2071c05a57d63266cb sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
ec89e505082eca7c37974c41fdcbbe68c0a30fee amd-xgbe: avoid misleading per-packet error log
b8a582e068af50e90a7d01d49cdf4b0b75cb3680 gue: Fix skb memleak with inner IP protocol 0.
d8589f340686c0d07baad73257515dc60cba640b tools: ynl: Specify --no-line-number in ynl-regen.sh.
030a4a76d4167ef1461f8380bc44c4a60a920fbe fou: Don't allow 0 for FOU_ATTR_IPPROTO.
513beecd369fc402e32975712e211958ad7fa179 veth: fix data race in veth_get_ethtool_stats
fe4f14c6060d76f8f0a49c83639b61b94ba891c3 pwm: Ensure ioctl() returns a negative errno on error
fdd77fe318b4136edbf9e6c77d763c9de9b8caec pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
b9ec1dbae652ffabb2bd3189c853b897b2c45518 l2tp: avoid one data-race in l2tp_tunnel_del_work()
99cb3529afe87d0decdd71e7370a6fab3fe00194 ipvlan: Make the addrs_lock be per port
2017589cf8b12cc365acfbe4d8e001be73b08bb7 octeontx2: cn10k: fix RX flowid TCAM mask handling
5c5a7dcd6a79e823dc5a3f388da2a1c6e32100bf net/sched: Enforce that teql can only be used as root qdisc
38e4f824ecffc45b525d9b76d1b5a55a80843f0b net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
6868c3d7b76e37c5b85361ff62edcd341098ebf8 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
97e7c25dc8926a80e0374d088a60ed54b5470fd4 wifi: mac80211: don't perform DA check on S1G beacon

--===============8826180884217495855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e82a0a84c5f2-2eaf80573023.txt

14667eee8704028b0a91d1fcb4ddbb0a5dfa7a2c firmware: imx: scu-irq: Set mu_resource_id before get handle
5fc9c87fc85a6bc1f4a1fcfabd2c20cc49ef15e3 efi/cper: Fix cper_bits_to_str buffer handling and return value
528c009906b76259232cc0a1d827a0bc027dc4a3 Revert "gfs2: Fix use of bio_chain"
d99925884d512a119fc735943c6a9893fe898d0d ASoC: codecs: wsa884x: fix codec initialisation
30d17958e624f58f39126748f9c8161dcea54503 xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
b235c66b07d5148fdd38493a98a8f31d712b0d48 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
399009fc372c1649b782d844495be7af61576582 can: etas_es58x: allow partial RX URB allocation to succeed
6f331ef45969398631cb16d486fd14ade7e06b56 nvmet-tcp: remove boilerplate code
4a063ad3f973088b0214fc7427c9e43100f6863a nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
d056de4ba82998246b22a4afab0af2bfb12e5bd5 btrfs: send: check for inline extents in range_is_hole_in_parent()
4082bd28ed0eb87543ed9466ff21715e720a0167 net: bridge: Set BR_FDB_ADDED_BY_USER early in fdb_add_entry
6b852f2f42ca702b5a6ee9739dff28c38281e5bc net: bridge: annotate data-races around fdb->{updated,used}
177215398f82b00ec11ac3929f41d6795de7b566 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
d078fe818287be8f094d8a7620b10201d227adbd net: update netdev_lock_{type,name}
fa2bb230335a6ab7a81769d91ce36f9b805e34d4 macvlan: fix possible UAF in macvlan_forward_source()
1fc609c15e3f63a94b175ddc74db7aebadba3a1d ipv4: ip_gre: make ipgre_header() robust
90deebfcff9111372fd29299f72194d325e5bc64 vsock/test: add a final full barrier after run all tests
0055658d78bd85d79a395c1a2f4983ef5e2176a7 net/mlx5e: Restore destroying state bit after profile cleanup
ce5a91ee06fcc5f74cf8485c43f93100e9087e65 btrfs: store fs_info in space_info
bf68aa13a28ade573ac51052e18fbcead90d0058 btrfs: factor out init_space_info() from create_space_info()
0f7519f2670eb06db35241f6e66b371a8af9039f btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
10492fc6739ee8a97aee366b9ac585359208b77f btrfs: introduce btrfs_space_info sub-group
be3bf75eb534c1d884cc01e4fb2b7a33fe499652 btrfs: fix memory leaks in create_space_info() error paths
2a67e451170ab58932d66263f9725ddcee7934d2 net: hv_netvsc: reject RSS hash key programming without RX indirection table
c87757a5117dcfc07149cac0d15104830493ac49 ipv6: Fix use-after-free in inet6_addr_del().
953755143f388b7934432506db8d0b1d854d3e9c selftests: drv-net: fix RPS mask handling for high CPU numbers
09ea7118dbb789e1e5bef42493b45706c8a1d869 net/sched: sch_qfq: do not free existing class in qfq_change_class()
5e8a6e46772800dd1a7b2849495218030f071e4d ASoC: tlv320adcx140: fix null pointer
2e3ad973863abf23234f2726ef470c0db077552c ASoC: tlv320adcx140: fix word length
cec37a17396d106fcbb7691fb11d1e89591ded87 textsearch: describe @list member in ts_ops search
745ca51ea003f5395b385d973f79e655e5684c95 mm, kfence: describe @slab parameter in __kfence_obj_info()
1ca75aa134910bbc0490db20ad0a4fc60523c59e dmaengine: xilinx: xdma: Fix regmap max_register
b9c46215880901553bd0a62840930d2ccb1d6e76 dmaengine: tegra-adma: Fix use-after-free
8fe932fa21420b1e9c43a5c3a0576a011aa9c711 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
9493860e40bd70061e3ff387fe167b10d985e76b phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
c452c1590441935ba2bfe528093f01c6297fbe7e phy: phy-snps-eusb2: refactor constructs names
11186e45899e9197c4a4deddb5ffbb184040a124 phy: drop probe registration printks
5487c413d0508ecf6c25d0b5eb000b1020435f86 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
b71d901dba3e90392017197b73140caf5cc36aed phy: stm32-usphyc: Fix off by one in probe()
2f7b6668621ec16e79485cb218a0817d70332612 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
e5345390dd7c19cf2ef297149b8d7babd542aa03 dmaengine: omap-dma: fix dma_pool resource leak in error paths
9997dd5dd8cde00b5a4f89625d539f6346a5aefe i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
6e3edcdd4046457805de29d194e0a498bc589fc6 HID: usbhid: paper over wrong bNumDescriptor field
614c844c286d3a7dfc7891296db72f8a4bb6a951 drm/amd/display: Check dce_hwseq before dereferencing it
98d94763eb4a1f8295aac4026106e70289904485 scsi: core: Fix error handler encryption support
eaac78408d20bdb54825f7bee1387d93e3deac81 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
297f6f548d8e3ead634a1b26e047dde2eebfdc49 null_blk: fix kmemleak by releasing references to fault configfs items
9c9045601cc474c58fc7b7fed0388bbfc4fe3f36 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
9313ecba6535fcac0957a19c3a23943018216853 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
4d2bf229717972f7bb96f0eefe0aaa09bc551e11 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
b3da0f69d305e02d1242bee11498e3f53733a6f2 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
8e6d53e3ab058497c7d819c6e0b86db2171173a3 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
a3d7bc207d38e18f77038eacf849fdb7c373d2db phy: freescale: imx8m-pcie: assert phy reset during power on
5015b960a5b9ca3d690ff0ed174623f7bc69d6f5 phy: rockchip: inno-usb2: fix disconnection in gadget mode
62f3ee435b3f5c7add5cccaf972385f6c053085d phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
bd4c59cc00aa9fe00653bfcd758e3df877c4a6e7 usb: dwc3: Check for USB4 IP_NAME
5c7356e5f9d9e07528ad3278d739d52de126b163 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
b1b9bb983d12004718e96c8f5574ae98020c0970 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
a6035d8b7879936d73833fd7034c74e7e4bfc1cb USB: serial: option: add Telit LE910 MBIM composition
da1b6a39b1e8731f05a617652e25fa184c1841ac USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
317db1cd088930e3537fa2a73cb28e6e50d59390 nvme-pci: disable secondary temp for Wodposit WPBSNM8
917ac91733739078ac53011b6153cce555e45253 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
ff15c335f3b5483c2208c32aea1e83e64398e21d hrtimer: Fix softirq base check in update_needs_ipi()
4fa8b436ed5aa0b62abf531976acd9e83e6f44aa EDAC/x38: Fix a resource leak in x38_probe1()
6a568ee2fd341928fd3ec48152c30b084b604f23 EDAC/i3200: Fix a resource leak in i3200_probe1()
04b99250b39101e195599d284f02878d08bdded7 tcpm: allow looking for role_sw device in the main node
90b15804f05e9790830eeda69167949a90d431d2 x86/resctrl: Add missing resctrl initialization for Hygon
f4d5f9a6f71e0613c003699793025707516b0396 x86/resctrl: Fix memory bandwidth counter width for Hygon
70b6d6fe8d607cfdbdef40f61fe61dfd451d0d86 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
05a8a5a04bd71b62e4dacbae6a6a7bdfa2460e0c mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
f26ab49d297fd5b70d953dcbe76345433d16657f LoongArch: Fix PMU counter allocation for mixed-type event groups
9ff2bb52c08338e0f4c2e976220e44839593dd1d drm/amd/display: Bump the HDMI clock to 340MHz
c64111fa670691cbf0f21b8e61a675ce93622d86 drm/amd: Clean up kfd node on surprise disconnect
761c2ab2f40fdaebecba81c833f436ad42c7b664 drm/amdkfd: fix a memory leak in device_queue_manager_init()
7f1ee5c4e19d78082c7c3c26f426b30b0326d484 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
c2233c49cf8fe6ef17233bb5cb96a70b611e47f7 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
f04ec078bdc5c7ca2c1580b24223edd171f2e3ca drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
509579f38908b4c7c1be077456840757b28a7833 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
8c9ffc28eb22de5fca1cc2188787637866b063d9 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
178b344238a5242f7f2a4c890b76eade968281e4 dmaengine: bcm-sba-raid: fix device leak on probe
25e966fda69edc308f4b5619fd69eef33f5088b0 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
2db8af51fa7b0db18a02fe06bcf2dc3e243ce97e dmaengine: idxd: fix device leaks on compat bind and unbind
75d6d673a8536f56fe28cafd76b33d1883e49c26 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
52145f57658aaf2051f1949766d27efba43a8b1f dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
64ae55ca3e594d8c394293e2ec213f7cd3a0bc2a dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
b0138726608d222b67705ccb410193999c02d540 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
b2321ef85cf03b6eb69deb2ba671b13f10dd9b25 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
aacd2274013c5e6bb7085c13e1326bf3e6fb2324 dmaengine: ti: k3-udma: fix device leak on udma lookup
671c2ec0b9b6232a0deb03ed4113cacaedce799c btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
4055db20029731300527b42945cc63bd720d25e3 io_uring: move local task_work in exit cancel loop
5a0cb7374f084bc6dd3b0f8086f20ca43fccfdec posix-clock: introduce posix_clock_context concept
b787d76ae0d3ff5e0c1c2c302e33e6a4d0024e0b Fix memory leak in posix_clock_open()
39cf91d62ff086e76070b7a72ffa8006c4fd55f5 posix-clock: Store file pointer in struct posix_clock_context
487c29c015b8a21eaaf150838b81c2cd4b779fb2 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
eb6c2a423246aa56263eda936ba67eb8c61de4a1 ptp: add testptp mask test
cabb821d21ec7da474f412572ec1b81ce0eb0e4c selftest/ptp: update ptp selftest to exercise the gettimex options
9831b4d95b9d0c2266d73a072ec0b0d80fe2d652 testptp: Add option to open PHC in readonly mode
a213bb5d8184006af893d80753e05cde0b06484e arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
676fcb5fe0c7597513236c6404ccb3850e46531f hyperv-tlfs: Change prefix of generic HV_REGISTER_* MSRs to HV_MSR_*
ebcaa3b0e09abf9d9d0f4494219b324de84e05e2 Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
7d1456f7b4af8d0636207c8acdd72579a5235e93 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
6dfd42b21411758d08ea34e8651940ebad120b24 dt-bindings: power: qcom,rpmpd: Add SM7150
46d783eb4f4287411f14410be775e5ca25ca93e9 dt-bindings: power: rpmpd: Add MSM8917, MSM8937 and QM215
671e215c7498ac2224dd69c978e6237744bc8d3d dt-bindings: power: qcom,rpmpd: document the SM8650 RPMh Power Domains
67374bced37d4ae60e248e3bed7678d2cfb4e271 dt-bindings: power: rpmpd: Update part number to X1E80100
eb28e226f0b524e4f4a68fdbee812223fed79a1f dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
3936f6f8e53b7d3633f918f90aeaca4f765517f4 dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
0bac7ba40623f5159ec293a35447b653432897a1 dt-bindings: power: qcom-rpmpd: split RPMh domains definitions
6ff64ec94ba816326c4ed1a995c78d0a3e1dd074 dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
b83a4529cc4fde02e539a688201dab60e3caeb76 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
5879b2c8a702425d7ec9ab9ae57d25485bbb812f ata: libata: Add cpr_log to ata_dev_print_features() early return
f3b5b3095c76aba59d7e774f90f321068e353ab8 ata: libata-core: Introduce ata_dev_config_lpm()
269410d04b0130bf56017dee43b0b8c4a6c8720a ata: libata: Call ata_dev_config_lpm() for ATAPI devices
5d6c1adf22182d7d1909fa15a73bffa33d7495dc ata: libata: Print features also for ATAPI devices
0036d94151c05da3b1750281f3001a0f335e556b ice: initialize ring_stats->syncp
d2ae323fca49fa905b628ec8f02b5c2d486fae42 ice: Avoid detrimental cleanup for bond during interface stop
730f4f7fdfd829830c5c8b76693e1cab424e8b11 igc: fix race condition in TX timestamp read for register 0
956d785396a9e2e171ccd50873cfcfacf982b076 net: usb: dm9601: remove broken SR9700 support
35432dd0a9730662cb904f223b1ea4cb5d210415 bonding: limit BOND_MODE_8023AD to Ethernet devices
72b7b98d2592fb7417ae3dc3fb9ed1d1793989ae selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
d60bc96a07ac6f37efe4aee51e3c7a779b1721a0 selftests: net: fib-onlink-tests: Convert to use namespaces by default
690503403105a7d9a8285557ce455dfaf7c8731d can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
e8a73b688aabe8cdd703cc361f3fc4ae3855bcc5 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
4878072e5d634fb7cd89f47f156a9c1d960a26ee amd-xgbe: avoid misleading per-packet error log
aa9e17309cbd6c1c6a44bc6849490dc14325e089 gue: Fix skb memleak with inner IP protocol 0.
3965a49cae71f1c9eb93df9c256473334b5ead4f tools: ynl: Specify --no-line-number in ynl-regen.sh.
da105110ba7970170a8dd31c1a4745751a4a24d1 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
b3352ebe0fd48ac694825360b58835b40d50555e veth: fix data race in veth_get_ethtool_stats
5088709df456d5c2f901434b076bbbeaf26220d5 l2tp: avoid one data-race in l2tp_tunnel_del_work()
370cef4e6e7c640bae35233c35239be3de867f55 ipvlan: Make the addrs_lock be per port
4f5ed30d19bef2adb8df97d3aa3a919e4d198f87 octeontx2: cn10k: fix RX flowid TCAM mask handling
252b457ff5d7357920fdcc39c299d43f13bcde46 net/sched: Enforce that teql can only be used as root qdisc
8971d64440a13ac76b76b0008c9d89379146b5b2 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
2eaf805730234ab00832d673f0fb8551d9b9744c crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec

--===============8826180884217495855==--
