Content-Type: multipart/mixed; boundary="===============6497022173051749171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 14:46:51 -0000
Message-Id: <165755081151.15388.14208785118491577301@gitolite.kernel.org>

--===============6497022173051749171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 83c2b7510a283cd885ee05644fec5202e52da31d
    new: 69e325f67434c00043438b441f6ca19f8775d0db
    log: revlist-83c2b7510a28-69e325f67434.txt
  - ref: refs/heads/queue/4.19
    old: 458f79e55f07d1bbca08c432d4a3d64a5e04ce3b
    new: d98e148ae8fe675340cfda92ffb234983fdfda68
    log: revlist-458f79e55f07-d98e148ae8fe.txt
  - ref: refs/heads/queue/4.9
    old: 42f3df08afc619db7247cec51a8313dd529775ee
    new: 3ff56a2ca5372172f9843216effd7097d78ab51c
    log: revlist-42f3df08afc6-3ff56a2ca537.txt
  - ref: refs/heads/queue/5.10
    old: 191524bf483260091e7423bea2c7938e7f2be4d9
    new: 12352354eb1e703675597b49bfa9551c238af68f
    log: revlist-191524bf4832-12352354eb1e.txt
  - ref: refs/heads/queue/5.15
    old: 85510f34f349680fe94af1011958322a3c9e5d35
    new: 273b2fd77b6afebe98e8c385430faf19b6a372eb
    log: revlist-85510f34f349-273b2fd77b6a.txt
  - ref: refs/heads/queue/5.18
    old: fcf8614da3a2d3743d42e88e3cb1a309d4f034b6
    new: 24f3a0a798bddb30135122ca5a2bfba9f7e8e3b2
    log: revlist-fcf8614da3a2-24f3a0a798bd.txt
  - ref: refs/heads/queue/5.4
    old: 252f2f57893998c94c696f5ead92af49ed9c6af8
    new: 82c8246310f8315e8cf5576c58bd4d7b22183d82
    log: revlist-252f2f578939-82c8246310f8.txt

--===============6497022173051749171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83c2b7510a28-69e325f67434.txt

928efe282ef7191fe2310d71ef888cef1e697981 esp: limit skb_page_frag_refill use to a single page
e7d3a5cdfb2323078d4555349ef868074bbcc084 mm/slub: add missing TID updates on slab deactivation
dfca93c317a5d4e45d3d6945bdb6ab15a4458b52 can: grcan: grcan_probe(): remove extra of_node_get()
fa3f831b55b8a6d06e323af5caf03e7a675f1fdf can: gs_usb: gs_usb_open/close(): fix memory leak
a5c777440699d7fcbb2205ef1b30d74929f7994d usbnet: fix memory leak in error case
e4b4a77003f9887b2e1aeed523019b5db472cdec net: rose: fix UAF bug caused by rose_t0timer_expiry
c1b97539bd9528863887e361fb1c4350a9d071a6 iommu/vt-d: Fix PCI bus rescan device hot add
2fad82ede96d6fc65d136fc3d12f94a1448b5f5f fbcon: Disallow setting font bigger than screen size
4272c4653d909cbeaa22bd6cd027371478b12c4e video: of_display_timing.h: include errno.h
83340b6881bd1e043fa3795a6e0c9d0c52d65f92 powerpc/powernv: delay rng platform device creation until later in boot
f6009ca3c87fda577bcdeeccbe1dc6b8a78190b1 xfs: remove incorrect ASSERT in xfs_rename
b4497f7f15424cf0a08b12cf9335790f33c2ca23 pinctrl: sunxi: a83t: Fix NAND function name for some pins
56e05324e8767156fc1aa6caed99b7e5384ea118 i2c: cadence: Unregister the clk notifier in error path
0d7bc980c552e73baee6dbddd7cbc1f9436bb69f ida: don't use BUG_ON() for debugging
4173f9bb7bafa0319caf4b855da9c33089a385b6 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
8c1061a3d61c3146333144d67252a88bf844d63f dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
69e325f67434c00043438b441f6ca19f8775d0db dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============6497022173051749171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-458f79e55f07-d98e148ae8fe.txt

6627baef1f1184b7844259bd7d5dade44ea2b724 esp: limit skb_page_frag_refill use to a single page
f3baf5eca2076b6ef5ef499d19c1fddce0c59835 mm/slub: add missing TID updates on slab deactivation
921d721db6499eb9dded221928e7ad086d2b2f61 can: bcm: use call_rcu() instead of costly synchronize_rcu()
8fa8033e096f024074810da7aa572affb18f86e3 can: grcan: grcan_probe(): remove extra of_node_get()
44876eb62bd3682db8618b0a7a54addb377c45ee can: gs_usb: gs_usb_open/close(): fix memory leak
65d5ef5c3f20068bea4a73cce112709d47c89ebf usbnet: fix memory leak in error case
5ce967c42bdbe6118a27cc969c2666af08eab1a6 net: rose: fix UAF bug caused by rose_t0timer_expiry
efe18cf74649b9cf94dbdf6ed67f4ef0f5556cf6 iommu/vt-d: Fix PCI bus rescan device hot add
a32316eaeadf9eb36c3197ca5024e7f1732ebdb0 fbcon: Disallow setting font bigger than screen size
dced7f4dbfe44821b421622393e0ef70bd6640d2 video: of_display_timing.h: include errno.h
1004cc3717f28d849e5ddb6eae720caf73d065ac powerpc/powernv: delay rng platform device creation until later in boot
92a3bb0b83ad1bd9e632e40e6dd406067f536b72 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
ed29e5167949626a6fb0937b14632b34d62b3ada can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
50b1045ba2efb8dbf5643febc6a5b375c230fc4b can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
81b147e4582bd7f98e8a7fab49a9378bcbeacd4e xfs: remove incorrect ASSERT in xfs_rename
4739ff5e4f11785cdd55f9963052abec26b74853 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
3043b144274f5300a3082e6574be3c7cfeee0ac8 pinctrl: sunxi: a83t: Fix NAND function name for some pins
4f4b4e6f87b52fe40651f8018e49e0f24648a87c ARM: at91: pm: use proper compatible for sama5d2's rtc
d84eebf8f263e4c1511c6abd113c54091e122498 ibmvnic: Properly dispose of all skbs during a failover.
819d927ecb5214a67ce1dde494d8bcffb038918e selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
8a8c7471ef044e5b3dea7838cb3ddef17d8a38f8 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
6a3339a961d68507312afdb34e75875ede089d86 selftests: forwarding: fix error message in learning_test
65e46a54e71a87bd4950ad29714637f1dde6dd4b i2c: cadence: Unregister the clk notifier in error path
95d449aa2dfac04ffc48985e2b01b2710e9fd65d misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
c22ebd6fe9ef3a54380ed521ea0c09ed0533a116 misc: rtsx_usb: use separate command and response buffers
c56a2e60407595e3e97cfb55915d65c97ab319c7 misc: rtsx_usb: set return value in rsp_buf alloc err path
9c450393bf5f2bfdad9d7927dd22f8111b322413 ida: don't use BUG_ON() for debugging
c55d4393b81efe6398f7bd8ee4694a02524d2c88 dmaengine: pl330: Fix lockdep warning about non-static key
a1eeab2bc78ec0f1b54d9aad7e9299f8fbd26dbc dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
e04c3fc1c22d6c2a2babff3dc8e6c5cd82075ed0 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
d98e148ae8fe675340cfda92ffb234983fdfda68 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============6497022173051749171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42f3df08afc6-3ff56a2ca537.txt

31ee11a6e2a6b004ac40f89ec37df606868bc382 mm/slub: add missing TID updates on slab deactivation
4a948c84a2537ab4d9e8f0eb2bf0e81eb1fce71f can: grcan: grcan_probe(): remove extra of_node_get()
c23894a36d2e428841ce06137aa6a843f0bbb523 can: gs_usb: gs_usb_open/close(): fix memory leak
83da0d415df4b592472572dbb998f0ab18819a0c usbnet: fix memory leak in error case
97a45b6621e383d6473b8ea553c9a99432d433b5 net: rose: fix UAF bug caused by rose_t0timer_expiry
d314000c4b93b46bbf491dbf8fd7c3e918ac27cf iommu/vt-d: Fix PCI bus rescan device hot add
15af0b5c9466e8260f2dca94a9c506868e9e6269 video: of_display_timing.h: include errno.h
898fa2edc0abafb9eb4be8eb39218d1deb717ab6 xfs: remove incorrect ASSERT in xfs_rename
5c6678c0fe8db8be4560da39f1bda64f8c95f2f1 pinctrl: sunxi: a83t: Fix NAND function name for some pins
a1d8af840f284fd7815d079922f1a1cf0377c402 i2c: cadence: Unregister the clk notifier in error path
1cc5b7a250a14d887937a79ef11d9e8250cfd276 ida: don't use BUG_ON() for debugging
724790c5f9d011e12b2deaf78fe2ec6dd31d8866 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
2e0dfe6c95fd82a620fa4295a5a8b2fafa3d4e08 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
3ff56a2ca5372172f9843216effd7097d78ab51c dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============6497022173051749171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-191524bf4832-12352354eb1e.txt

fe7a3457b75325ce6e9aff22a90b54d4996c74a3 mm/slub: add missing TID updates on slab deactivation
dc6453de45f9168e3d157498ca0c215003114824 ALSA: hda/realtek: Add quirk for Clevo L140PU
7ebe56c00601b231d35ed395199c0e8d3415db0e can: bcm: use call_rcu() instead of costly synchronize_rcu()
62096e331a28454be7d5e8934b97ae8050ec7832 can: grcan: grcan_probe(): remove extra of_node_get()
0af8d1bd01f886a4410e76257addf6870084cb3d can: gs_usb: gs_usb_open/close(): fix memory leak
d14485199757b2854f325257b0c3c1d5f8b0af15 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
af53092b534eba4c67e22b9bbe08c0d418d6f572 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
4f865f571550a332e117be055c9501cebb1e3fdd usbnet: fix memory leak in error case
4ff53c441a11e21e64af230dccec2f8db3b939d1 net: rose: fix UAF bug caused by rose_t0timer_expiry
f9cb03246c7b911e73b611b3543c6914b56c163f netfilter: nft_set_pipapo: release elements in clone from abort path
797736f30b569149181ace65a58d06dbf33b72da netfilter: nf_tables: stricter validation of element data
a71ba88c89c0012f0fb7728f09eb7d9b8b066600 iommu/vt-d: Fix PCI bus rescan device hot add
95ebf1c0aa7d7f0e03549453c9600ed2c0551d14 fbdev: fbmem: Fix logo center image dx issue
ad09eccb8af1afd61c5b39edbc3cd03953eca291 fbmem: Check virtual screen sizes in fb_set_var()
785ba6cd3079f0074e08f795650f1ac757c2378b fbcon: Disallow setting font bigger than screen size
7a9344590f8e5661d89280266386f454a25661a1 fbcon: Prevent that screen size is smaller than font size
b31f33ac49f264d9ae9ad25dad3cbe541bb91c54 PM: runtime: Redefine pm_runtime_release_supplier()
b0404b1f06607d1f619a141e75ef53c9b2e49744 memregion: Fix memregion_free() fallback definition
b3c74eb9d1e550c53020c81c88b1a46d32aa01bc video: of_display_timing.h: include errno.h
ebcba4ddc09fd7500d6436da6b8a85c576ecfe15 powerpc/powernv: delay rng platform device creation until later in boot
4442ba26cc942fd175fdd647a8eb2ebdf7f1569e can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
845dc14b2ae9a7129b0f03f8f8e6702264952322 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
86c3fbae6e641330d9b4ca4007f240dee908c96a can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
dce6a6a9ba1cb5fc81175e22424c51cde5fec16e xfs: remove incorrect ASSERT in xfs_rename
08def2aa30608780ac253154ecd627bc14d0d5ea ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
247acbc8c68becba6cd57be58a3c08b1f39250f0 pinctrl: sunxi: a83t: Fix NAND function name for some pins
fe95af54c1b704b61c7bb9c4555aa7dcd3cade21 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
fac3d7f03760f048419e51903459178f4aa5715f arm64: dts: imx8mp-evk: correct mmc pad settings
7131bff9fe14eaac745737deeecb05f82b09197f arm64: dts: imx8mp-evk: correct the uart2 pinctl value
75789b4bcbbea08f3b8057a5d17a9155121476ab arm64: dts: imx8mp-evk: correct gpio-led pad settings
738adea403463a16e98ca54ae717700f37f86404 arm64: dts: imx8mp-evk: correct I2C3 pad settings
4cff4becc26447968cd5c2c5e90a4469b1034d1d pinctrl: sunxi: sunxi_pconf_set: use correct offset
31727450ce35c431e5afa861f944138772841a50 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
f31741bdde3a3970ea1f9dd6bfa7fa909ff1aa9d ARM: at91: pm: use proper compatible for sama5d2's rtc
708af291af3b4ba15594edda26cd21942bb2443d ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
c3c53111f8c6f7eecdaacc2a48a21eff0ed747c0 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
1fb53e87a8b981c58a641e14153e8fc87b74594d ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
191141f731dd36473a04253b500b4232743c77b3 xsk: Clear page contiguity bit when unmapping pool
a64dc06941f4601390b9a632671c786040ceb528 i40e: Fix dropped jumbo frames statistics
386116048d8a4afd664829fa6e445c2f17a549d3 ibmvnic: Properly dispose of all skbs during a failover.
dc891565f948de2dafdb16dbbe87c5472a19fe69 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
172905e8c42b59ae7bd08e737311deb71af108d9 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
b32f443b1da197cabb8f9370dd3e84f8c7f71292 selftests: forwarding: fix error message in learning_test
aa0bd550cdfc7d01cc36a0b018ef76a9fa738d67 r8169: fix accessing unset transport header
cf3114e282a7dc8770447f98632ea93920b97ed3 i2c: cadence: Unregister the clk notifier in error path
e3ddb910bd554135275539b8a1ffe9fda66cb608 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
ef5c2324023ffbd1bc533423d0c999e8f668a281 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
6f66d4d803a22d7ff5c1dab3cbf76b38ec8d1085 misc: rtsx_usb: use separate command and response buffers
43d3ce39a6e2051d6da4637b9d99089c72a4f1f3 misc: rtsx_usb: set return value in rsp_buf alloc err path
629ef98f79258dc835c5270dcb6a399e47538931 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
15363241ca0325ad04a9206634a207a378b182f9 ida: don't use BUG_ON() for debugging
d12b5708217e13b03f3455ad1a4f1eca91b6cc7e dmaengine: pl330: Fix lockdep warning about non-static key
ffdc9c60a1a9d2e395f58af3c4c75a8816f5d896 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
c1eb661cd1a8ada5900648655d2dadc7ad3aa1f5 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
12352354eb1e703675597b49bfa9551c238af68f dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============6497022173051749171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85510f34f349-273b2fd77b6a.txt

7e3400ec6ed91521c85a4acf064dbbbc223c162d mm/slub: add missing TID updates on slab deactivation
b125407027deb6504d073a81f6f00180977296fd mm/filemap: fix UAF in find_lock_entries
f5c8b5a11bc59bfbf84d5bfcc62498e1eceafc87 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
9823ffa46adf5b9d8802173b0d4f7d7732e2dbcd ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
e425acc0fc85fa4d7dd0bf43afbd04b2652ec2e6 ALSA: hda/realtek: Add quirk for Clevo L140PU
7abcac9928d2173b86636ddd45ab20ff33ea3ced ALSA: cs46xx: Fix missing snd_card_free() call at probe error
a9aee5ae102e4caa4b0f9d13d86988fb2964f5c7 can: bcm: use call_rcu() instead of costly synchronize_rcu()
72daecdbf41ab34c5b641529b441900b609355a2 can: grcan: grcan_probe(): remove extra of_node_get()
4884e4dfd01893d07dbe3c92418c1f9c6f438832 can: gs_usb: gs_usb_open/close(): fix memory leak
8d4ee05be33a40d4688b9d154132ede195d2e79f can: m_can: m_can_chip_config(): actually enable internal timestamping
c95528701b4f39e03b7b29e6f80da95f46790ca5 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
6757041332e62d8d717726715d51f85f27f4fac1 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
80b101618f2139361eb2d24770601ecc48431e0b can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
266bcb9b178e066bd0ce0c88b8a3d44712f1f853 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
d192779362cc052ec81dce66265ac9b86bb7eb01 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
f1e174d6a8fe5e2c5b96929e1a90d16054342f82 usbnet: fix memory leak in error case
59b7c69450f81e803a9fbc7f86a4ab3af17b6f61 net: rose: fix UAF bug caused by rose_t0timer_expiry
e54dab3e446d82796d555efcc860ca3fed8a1c2b netfilter: nft_set_pipapo: release elements in clone from abort path
aa5dd1a8ac302b74a17f1235eeaeff791bc98e1d netfilter: nf_tables: stricter validation of element data
3e96754bbeee857e19bded3dbbdb5ba7dc3bdd3a btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
68da1352922aec95145b63834aff1dcaedd6c581 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
c5cbfc7b1884040e5399ce7361de04f32b7c4558 btrfs: fix invalid delayed ref after subvolume creation failure
4cebbdd8d1327673056685f906784922cf9e155a btrfs: fix warning when freeing leaf after subvolume creation failure
e7e7d0d31aede05d20f1ffa734a1490856f4f557 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
cef46468831f123f2a6e7262593981ec124d9288 Input: goodix - change goodix_i2c_write() len parameter type to int
bd497cc946a27a97841d62901095b8436fd50e2c Input: goodix - add a goodix.h header file
e5a2c77719077f4c59629696af65377438c02ee9 Input: goodix - refactor reset handling
564f9b8628b0f6a657c2d70c6de5a188f0b2806b Input: goodix - try not to touch the reset-pin on x86/ACPI devices
047a73afe476610fd07b6bf8f3f77fc7c609459e dma-buf/poll: Get a file reference for outstanding fence callbacks
d7c5dbbd5447825527e9575e6ddefb25874ef80e btrfs: fix deadlock between chunk allocation and chunk btree modifications
93b91c924cfd296755a6b4ade6319d96aec3757b drm/i915: Disable bonding on gen12+ platforms
05ea9f46a551774444c30554f8e76e04ad138864 drm/i915/gt: Register the migrate contexts with their engines
bfbd5de72b4a174f112c49d7044173263c8294b9 drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
98eaf9bdbe191784c248cd81c0016d5449d36836 PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
8e5ba0b2909fe3a6f1c77d67a5fe97035c39f05a PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
15532ec23acb0b8d57d3af33210bd17e58f13b22 media: ir_toy: prevent device from hanging during transmit
d7154f2641a21f100c3396a784989e7cabfef0f6 memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
e0d928fb3d681fd2c3d3e30f6186d9ab4ae33869 ath11k: add hw_param for wakeup_mhi
ee81e96ce4ff95a1e31dbaa1beff572fc153e2c9 qed: Improve the stack space of filter_config()
9f658e3709e596cd5aaa505e5848180656db90ad platform/x86: wmi: introduce helper to convert driver to WMI driver
ae199c4a07540cdf25ac4422d05c3939b35b5f82 platform/x86: wmi: Replace read_takes_no_args with a flags field
16fa68c6760540e71c6f7b1653fad9d48a188e2b platform/x86: wmi: Fix driver->notify() vs ->probe() race
184690b59c3723de133d891d0a0a00125d08c60f mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
48820613c7e122c14cbc685360fcb0c7360dfd4e mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
01aef447e8db514effc125915f6f107cca0bef3d mt76: mt7921: fix a possible race enabling/disabling runtime-pm
a7bda7844017333849de55f1383f68bc50dcd222 bpf: Stop caching subprog index in the bpf_pseudo_func insn
b760d3bb991465130da527ff52cfa057cfd35097 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
1a2e0f907c2d1a4e8e4b12b281cb1333e773b86c riscv: defconfig: enable DRM_NOUVEAU
6509db9ab254f9ba7bf7fde9360f46add1716068 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
d45c7d3c80fb25c8eec4a22018f9212868b181a7 net/mlx5e: Check action fwd/drop flag exists also for nic flows
a073be308c53b32e39ab1a4a58a9bf1857b29d67 net/mlx5e: Split actions_match_supported() into a sub function
ffc472451a5ce961ea6dd2b97c754283427f08d4 net/mlx5e: TC, Reject rules with drop and modify hdr action
d9799d6b4011f20c20877539b682fe17c4e4777a net/mlx5e: TC, Reject rules with forward and drop actions
88216f9f814adb604da348fbc06c85200a37271f ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
5e276ef60875f9bac10d74e55a1a3346cb95a9cb ASoC: rt5682: Re-detect the combo jack after resuming
2b7e3d3a39492b5aa29de9c64f8e7527da3892d3 ASoC: rt5682: Fix deadlock on resume
f7267422a99472494c4292c9b7dd8fe1a240f349 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
b0f9382980ff4d4500d21b99cfeb36d8320ef6d5 netfilter: nft_payload: support for inner header matching / mangling
384254d255c13fbca18869fb34df2a76816a3d41 netfilter: nft_payload: don't allow th access for fragments
4f06aaa0404ff8b33cfbd88c8d274217ab5b7bbd s390/boot: allocate amode31 section in decompressor
20352547ad019082ec9d46695980648129752d42 s390/setup: use physical pointers for memblock_reserve()
28bd589269641aa59893b0acb72eab254f9eb0b8 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
ec9f48e62f09e8bf42982af318feff14cee7d4be ibmvnic: init init_done_rc earlier
5836e11ee5106bb8df7504d9e47cd533e956a4cc ibmvnic: clear fop when retrying probe
d5959043cf6ba41398de0f7ee2425d445aa78cd9 ibmvnic: Allow queueing resets during probe
fc986e88dd8358e724c24f30b3bb1738a2092748 virtio-blk: avoid preallocating big SGL for data
a614494e436549d5dd5e70e746ca30f2b17075f9 io_uring: ensure that fsnotify is always called
0e4cb076516d9f068ad88dd28c0b81c0086353d0 block: use bdev_get_queue() in bio.c
ae40539d7f442cf88a2bb458c67eedd399f49957 block: only mark bio as tracked if it really is tracked
315d9ed06284456f5afa0b348f446ef3ed431422 block: fix rq-qos breakage from skipping rq_qos_done_bio()
bcdb3399d1cc25c6d3b542c4dde06dbc7b0b1777 stddef: Introduce struct_group() helper macro
580c60384bef08186386712b7ec42ac587db6f39 media: omap3isp: Use struct_group() for memcpy() region
f47276716f7ee47e4a2a91325c8bef775b3ac460 media: davinci: vpif: fix use-after-free on driver unbind
e4382a8a9c12a286a220b48c565d34bbb54519ee mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
ee8f4e72f57346d0d4ec78819adb4794f66bbf61 mt76: mt7921: do not always disable fw runtime-pm
3e27b978e8a7cab0c725790cc990e71cd5384f7f cxl/port: Hold port reference until decoder release
6a01ab507902db8e2c50bd46dd3c318fac3adea1 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
19cac951050720ccc7aaaf0d3c91632efd5b084b KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
5ee22282f76313f44a015b35cfabfeaa72df7a00 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
8f35282c633471822fc3634b5dec6cda2bc91f65 scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
8866b696e1912221a4caff810268faf9c78f8894 scsi: qla2xxx: Fix laggy FC remote port session recovery
56f80b8bf43501cc136efd8c837990c9a719d1af scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
1a36d218a3ceaaf2889b7fb3c74c5fc4ac1527be scsi: qla2xxx: Fix crash during module load unload test
b608678ab01475a043674e5c586de327a197d82f gfs2: Fix gfs2_file_buffered_write endless loop workaround
6e626352c3b90a063de73630af72fe0dd4b5a447 vdpa/mlx5: Avoid processing works if workqueue was destroyed
7d5c07caf7c23b853510b4a187013b06a51cef6a btrfs: handle device lookup with btrfs_dev_lookup_args
5b106054231fd8cff29bf60f8852711a1ccf7be4 btrfs: add a btrfs_get_dev_args_from_path helper
7485a3242b324b6d66772d465075e5e04fdc07c4 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
31b233afcaa61754f60288b515c212d9bf6875c2 btrfs: remove device item and update super block in the same transaction
eeb4214e488748a464a4436b1d057425c30ed78c drbd: add error handling support for add_disk()
1e46f71d2a96676eaafe061e53ab8bc02737eebe drbd: Fix double free problem in drbd_create_device
e677364ac351a06edcf9c1e656f2c43898b2d6a8 drbd: fix an invalid memory access caused by incorrect use of list iterator
3e0d1c640056a54372f69b7554203dd769b33b21 drm/amd/display: Set min dcfclk if pipe count is 0
7ee8b4486ef6aca05956d0d3fcf9f4794f46b105 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
9122283c15d5b3df6a9e2af6309dc170ad10ad95 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
5a976a082ab4c4787ea85e0bd31c3e2823f77fe6 NFSD: COMMIT operations must not return NFS?ERR_INVAL
da193ee0479ddc273c3fb66dd626dcbb56346be7 riscv/mm: Add XIP_FIXUP for riscv_pfn_base
4cf4d2afcdffea05ac8c0b7b7f629fec198836e5 iio: accel: mma8452: use the correct logic to get mma8452_data
37dac2458900339e0968445f9cb2afc1ea94576d batman-adv: Use netif_rx().
da433b549f64b3c79db178af12b93e30cbcb0f64 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
21988b672930d74bb2cfd35993c4e6da7b2755ee Compiler Attributes: add __alloc_size() for better bounds checking
c6160cbd74cd0c48fd409bd62767a99c2242f848 mm: vmalloc: introduce array allocation functions
bc444fc233ae6f7fb709a4ba948ab0694956ea0c KVM: use __vcalloc for very large allocations
cc5f9ccb452f67d8b74a810a16244dab44ca47a5 btrfs: don't access possibly stale fs_info data in device_list_add
be384df835c91f87c1c1844eb863d7e42ee2bf70 KVM: s390x: fix SCK locking
667a5b1c871cb3810883fed8cc3be07d4953d07a scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
34c4dd73382dd7c50463a09f7c3f6b3e6c469a52 powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
0f6f64bf41039a5492bd15c7e1dc99406957cc12 powerpc: flexible GPR range save/restore macros
9b291de22371645798f9858fbb08796539f66e3a powerpc/tm: Fix more userspace r13 corruption
ab0fdbdd1c5cd6bd44934d734814d89a98e6dad4 serial: sc16is7xx: Clear RS485 bits in the shutdown
a719f93b04fac2062bb4f4b23b1273647f04ef3d bus: mhi: core: Use correctly sized arguments for bit field
e72a11dee1c57c1f3b95878df8d553aadaa0e4a3 bus: mhi: Fix pm_state conversion to string
c3ed269e289c8d5e80920254dd4ccc87deadb3b5 stddef: Introduce DECLARE_FLEX_ARRAY() helper
16eac803a645e5c6e57aa4736716f5746ccd56e6 uapi/linux/stddef.h: Add include guards
8d424b3847a5c7e70832bf9fa90d0f3da2582ce3 ASoC: rt5682: move clk related code to rt5682_i2c_probe
9bf056f1edb0f762ca29762e55a8494b4c7d37d1 ASoC: rt5682: fix an incorrect NULL check on list iterator
90e161c1e5ebee423cac3da73cb81f10c2355d2b drm/amd/vcn: fix an error msg on vcn 3.0
1f0f9ff2261d86ed11a12a068e951290f0a34aec KVM: Don't create VM debugfs files outside of the VM directory
4abac0ae0bde7f11af01539d5afd1add03ee1421 tty: n_gsm: Modify CR,PF bit when config requester
2e3f7efbe46f491594dbbcf5a9bfe0b1a4ae55b1 tty: n_gsm: Save dlci address open status when config requester
8e6137199ecfca6c41d23d52023ea776f165e298 tty: n_gsm: fix frame reception handling
96c6ca59f2b58e3d4e723c9d428fd4b61bd42f8b ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
097db9cd5939419da5d42c0a22c877c765327d0b ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
9ec172150f216f99cadf57276409622d8cb2dbb2 tty: n_gsm: fix missing update of modem controls after DLCI open
bf9c1d33425489c0b47d2889b6b12fd4aa2ad85f btrfs: zoned: encapsulate inode locking for zoned relocation
77f5450f375b9f71361d14606d58452c3ea1b50e btrfs: zoned: use dedicated lock for data relocation
7c3740ae3e876915714535f65da54b36420c0f11 KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
5abf1ff0efb00f76fe71db0ff430cf90dcc5ee50 mm/hwpoison: mf_mutex for soft offline and unpoison
b765bd204b662de7b4e67abacc77bef83cf0d793 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
072845c30a999175c6da0af5fa22b5d91a2e2047 mm/memory-failure.c: fix race with changing page compound again
f7493235e2617e523951ad9e6d70ef82aa97b529 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
84fbbd0624639caa9341a8e4ae568b3565733842 tty: n_gsm: fix invalid use of MSC in advanced option
84fa49aef1f69bf69148320e4e19803b9f6014d6 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
4c1a83bbd9741a2b07c2ef6fa06da99dd5a3b329 powerpc/vdso: Remove cvdso_call_time macro
3a80ebfc35c3511b8331ad9465464d6d18f54d12 powerpc/vdso: Move cvdso_call macro into gettimeofday.S
e8c8ebb2b3a8cadbfbfe449caa852f0874ee93d7 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
4b595bff1e264bd222d2739e64b3c048aef0c7f6 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
c7915e979489fde4ab60c5e7394d2dd6ad8ba82f tty: n_gsm: fix invalid gsmtty_write_room() result
136c3dcb234197636a5030dd4f1a75f009db23d5 drm/amdgpu: bind to any 0x1002 PCI diplay class device
87071aa32bcf297f9e7581fc6c140cab32419410 drm/amdgpu: Fix rejecting Tahiti GPUs
649fcf3923988380c5656ccf81b545aef6e9c2dd drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
866aab24d415e3b3dc21adab27982eaa6867d251 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
65cee5888f333abfd817a22bd2b3ad4e79c95062 drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
e13c3b74cb4db9b5745820dd82b5da20f6b27601 drm/i915: Fix a race between vma / object destruction and unbinding
6246f90e105bb86d9f85cd7b273d103b3e660a29 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
91913da4b09c2210782e82ca54ea923790920de4 drm/mediatek: Remove the pointer of struct cmdq_client
672f53fc9c2c7ed28a594bea008fb86bb861c8e3 drm/mediatek: Detect CMDQ execution timeout
37c6095a1b02ee9c3e2c864055aa255f02163345 drm/mediatek: Add cmdq_handle in mtk_crtc
40f8ff52f5536731687ab782abb51be6edebdb67 drm/mediatek: Add vblank register/unregister callback functions
38a716f471954abb92eeb71ee9b3d6eb973dc6bc Bluetooth: protect le accept and resolv lists with hdev->lock
7ec1521271edbdbaf28e55e879c2e4ff2d4f0c65 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
5da94db5cb365541a2b37634f8ffffe7204ad5b1 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
ce863656c09b23af04669c7974dfffab42609998 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
4331d6058b0c9eee882ffce28ad5555d43de700e irqchip/gic-v3: Refactor ISB + EOIR at ack time
3cc149ef8433a8925dcdc98790b4b012315e9332 rxrpc: Fix locking issue
c89c36d6fd326e24c9c652ed9de7e8781dce6d0f dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
3cb161b9ed9ee19bd8763b757b519afdc752d270 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
12d51e8635a58f73c646494484c49fdc66e5d298 module: change to print useful messages from elf_validity_check()
f436d59ded08e0a6fe9f037c4da60b48943f4f55 module: fix [e_shstrndx].sh_size=0 OOB access
05038e3a7a8c0d0239ec947b88f48e5ff8f23e1b iommu/vt-d: Fix PCI bus rescan device hot add
6b07b50d33e6f32ab6714d7f78c6bca54124c600 fbdev: fbmem: Fix logo center image dx issue
def42e5a00fa6a70e4c5a446001a8ccb403f6004 fbmem: Check virtual screen sizes in fb_set_var()
6452d5b31a719c8a7fb77d43bd3f043037805258 fbcon: Disallow setting font bigger than screen size
aa2e11a1726cd6e52cd97302e0ada7cc5056644f fbcon: Prevent that screen size is smaller than font size
89aa0282d285a1465cf3920bbeea2ac25a9138d7 PM: runtime: Redefine pm_runtime_release_supplier()
248fdcfcad577c190baca10a111a43cb975b5477 memregion: Fix memregion_free() fallback definition
2b51a0c7d2a3f09d766b0eded5a4454249fffe31 video: of_display_timing.h: include errno.h
38d3b497ce0d089eb9e76cb533440a125ff7f149 powerpc/powernv: delay rng platform device creation until later in boot
cc2000d769da0007db047a8dcdd7d8b8ae8a68f4 net: dsa: qca8k: reset cpu port on MTU change
38e8efde339089fd89b99cbca36bbb26bfcaec76 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
6489a289bf1cdedb314e8cd3d36373da282033a1 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
0b4f8dbb5b25de9f6255e46c3555ea7d23bd3e76 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
0b7ed0c967b054234ee7f2eb0ac7a1a345c2604a xfs: remove incorrect ASSERT in xfs_rename
53f67f41cc3decad527ad4917c0b7bfda8c3b205 Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
7de7373cc992f11c019b479e8c34dc4d8761d62a btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
1e8d8a9b125920893ad44f0c9a72cd1c5f98ac22 virtio-blk: modify the value type of num in virtio_queue_rq()
1641632b50ce3265a0b8a25f419e63d5dd5ed9a6 btrfs: fix use of uninitialized variable at rm device ioctl
6d28a1ce086e34a0e3367de5d5b438f3c6a79374 tty: n_gsm: fix encoding of command/response bit
f54cb5469177640e47df297bec1498c8e3e6014b ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
5996e55c1e54ec965ceb7a5dd3ba7fb1cdaa37a4 pinctrl: sunxi: a83t: Fix NAND function name for some pins
f07ab893f44596acfe422e035cdeaf37d6ef6e67 ASoC: rt711: Add endianness flag in snd_soc_component_driver
18d754f431d070b1d0672cd2cada35de4f80ca49 ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
ae2d1423554ec1af398e8fda10b09e777ab3f369 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
95576b2514ca31594bed6e390a7f9de39acaba9b arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
1edca2ebfe3af698422ee573248767272646c4e1 arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
1c6d0c559f67c62051953d713d666f700eef6428 ARM: mxs_defconfig: Enable the framebuffer
966e59d473350c4191d15fa6990da1165ebf58b8 arm64: dts: imx8mp-evk: correct mmc pad settings
b865682b0ba1fb4bfa409efb257f530c82489dea arm64: dts: imx8mp-evk: correct the uart2 pinctl value
a6ed2ddc7f07926e19910293854565f3866e87b7 arm64: dts: imx8mp-evk: correct gpio-led pad settings
2d28193c8a3a869ae7108f75086dd5fca2cfda74 arm64: dts: imx8mp-evk: correct vbus pad settings
1012ddaa814b2e7f69cf1dbb5be30f6fa9eeae6d arm64: dts: imx8mp-evk: correct eqos pad settings
b81c877c75c35bb33edd9a8d5c17a5f57294701e arm64: dts: imx8mp-evk: correct I2C1 pad settings
02ad47877f076a537a91323281dd1111335c27cc arm64: dts: imx8mp-evk: correct I2C3 pad settings
a2915d501183fde004a404293398d9697debf8ef arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
b92931379a6fe37446c463a63d4dab63ced44e7b arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
b2e4f06d3bc432a6527788f3ac8db0f37644f4c2 arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
7d56f1c67ade7a057efff8ed4e2847bcf03054bf pinctrl: sunxi: sunxi_pconf_set: use correct offset
abca1f560f9544bb8e98d35c594a50760af87ec9 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
d640f47047f475e7214b6bf1941ce690eb8c7cfd ARM: at91: pm: use proper compatible for sama5d2's rtc
1d70fda87331cbbdc3a363bb7879487e444623ea ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
80369b55f44bb06793f07d1c5b47f1bc8ceac24d ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
ae883beb97dd952466228acc60ea2025c6009f26 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
b802bbe71968a106436038a10eb6cd8689d72376 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
22432cd8e20709a4b933b370621d84d427206a73 ARM: at91: fix soc detection for SAM9X60 SiPs
6a0d680d6eb821fce63fc13c902dcdaa5d2ceb58 xsk: Clear page contiguity bit when unmapping pool
e98d4e0b6a61387849459633bb63504965af7e9b i2c: piix4: Fix a memory leak in the EFCH MMIO support
9cd7b6d0565ba12b2a47e4c80a2d9e8504bdec7b i40e: Fix dropped jumbo frames statistics
9d3bb4ec0edfcee9c1249d5ee07a2ebff5ffc223 i40e: Fix VF's MAC Address change on VM
35e640f24ff3b2f99baf4dc3e856fc0e28890875 ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
32aea2f37fb42e9cae85dd0d7219a50b60d84ff9 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
bc76e41cac689553697af3b3aff8d6edae730d4e ibmvnic: Properly dispose of all skbs during a failover.
2477c6da6b4dc9c1feb58b6ad0b84501c6721695 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
59486da529ad27c83f25549ab78dd458935826b1 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
6832caae824e416e0e3bf1f55386bf261d523b2e selftests: forwarding: fix error message in learning_test
827cbeb102ef261474caea029352bd1c0cb3abc0 r8169: fix accessing unset transport header
268f56117261b2321951064d485d615ce8ac557c i2c: cadence: Unregister the clk notifier in error path
70d6c19ac362f381a567941c62f2d4dbb12b396f dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
b5075222bd1b6c4b84fa125854193b188670d7a8 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
e61a93dfe84c3c7ccd180363017a87f2c5aefb95 misc: rtsx_usb: use separate command and response buffers
d12685d63b1bc5c17634ed87a90d455c3c844b3e misc: rtsx_usb: set return value in rsp_buf alloc err path
85b751283f9b99ef1d6af715c39e7a8dec949300 Revert "mm/memory-failure.c: fix race with changing page compound again"
3b62323b27558e963c6beb63e30a12614db8d0de Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
02d71ae81c01158c8ee1f40a9d4716792a0a6c00 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
cbb1e95e31a396eb3ea645dae4de4a2a3e886075 ida: don't use BUG_ON() for debugging
9353f0164beb3b17e4e90e9d5dafe33ae80f111a dmaengine: pl330: Fix lockdep warning about non-static key
5d5706679eddb7bff740c1ebfdfe3a173b7a7ba8 dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
3909be0fd255a9fa65e566618ce2a78b6d5cb5cb dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
9f1dfd6323470a90dda8dc3f5a5ce1a081b10d0c dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
ff5fd9adbd7b566383d43c338f79b8d9a6673a8b dmaengine: qcom: bam_dma: fix runtime PM underflow
44048356c2cb77efd9a714b096cfbec7ccadd627 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
c00289ee00937d08e2b5530e3ae1d3be79b46433 dmaengine: idxd: force wq context cleanup on device disable path
273b2fd77b6afebe98e8c385430faf19b6a372eb selftests/net: fix section name when using xdp_dummy.o

--===============6497022173051749171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcf8614da3a2-24f3a0a798bd.txt

8b9d4b55826ca4558381005c1df4ffd4c1899d4a io_uring: fix provided buffer import
3b6cd75292dbbe25133de6c49944e9cd5d92af26 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
881a9d1c50d49cadef038d9e947a9c21ed293b06 ALSA: hda/realtek: Add quirk for Clevo L140PU
bfe590bf3777034167bdce9a8eeaeef1ff6f60e3 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
77826a4d9b08d9c2964bf925f33ec4d6629d8ea3 can: bcm: use call_rcu() instead of costly synchronize_rcu()
2027b3caf361d00424667fdb60c4108c53bed3ca can: grcan: grcan_probe(): remove extra of_node_get()
60ec0c602b34209f604e49290683458a075e7012 can: gs_usb: gs_usb_open/close(): fix memory leak
d8e1348a6250378feb9afe9b683ece17387b125b can: m_can: m_can_chip_config(): actually enable internal timestamping
1322605d3eb0750d815e195f489a95001e9d3aba can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
5276fa7f5e949d633bb332a533d7dbc51997ff10 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
bf19e1a8ca2de3a0969c4ae5dbf25c414ea2c520 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
f6a9731595f271c6626ceb5436ee3d474ed3c7b2 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
a24666314862aa3c5223a270ff9ef36fd32af912 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
df525a2f2c39d353d93e8d94335ae77f8ec59746 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
a8acde8a8c664bf9895d48655a6ee9ca194fee15 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
b2eb66c30c99eded40d5b551a46e67867554ff30 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
d2f088f48b3f8a1c82403a7ca4b570f04f5d37f4 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
ec28256fb6a00157f53f15fb21cd5ea7455cce11 usbnet: fix memory leak in error case
a854a06d226e1d866651c81592cbc70378b40473 net: rose: fix UAF bug caused by rose_t0timer_expiry
11d77eaabbf24d90b74c2c0a6cfc25248e06b766 net: lan966x: hardcode the number of external ports
7f2a7861ac4b1d0ce8448361dd9cd7d21d31673f netfilter: nft_set_pipapo: release elements in clone from abort path
f7af19643704ee29dcb19d76b94586e426e4cd45 netfilter: nf_tables: stricter validation of element data
05ac4c697e4a93d60edeadf064cbd6d8880d9391 selftests/net: fix section name when using xdp_dummy.o
f4541873d8c36ad6eaefa14b8e8333e757e9e943 can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
bc16679c1afe64c8efa0d274416b10fc1fa832f0 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
bf89c98ade58ac4b0f23c1157379c620e8b5adef can: rcar_canfd: Fix data transmission failed on R-Car V3U
c865b81dcbab71da0b1732e822f3e888b3e96a43 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
d87906057a92d124c69ff62634131b45d456ca63 MAINTAINERS: Remove iommu@lists.linux-foundation.org
ada38e5a1861ec02cba427a623315ac31f84eb11 iommu/vt-d: Fix PCI bus rescan device hot add
c9aeaff54d2390c86c51e06cc8c37c58d16d8522 iommu/vt-d: Fix RID2PASID setup/teardown failure
d3a9ee5e669211a9260c89f5de2b6f45ae068e08 cxl/mbox: Use __le32 in get,set_lsa mailbox structures
4dd234264b8c4645c9d1ff920b4718f29330e181 cxl: Fix cleanup of port devices on failure to probe driver.
8021c95e29c53b86c9a28e4f58c6a8ae3a33f860 fbdev: fbmem: Fix logo center image dx issue
0d70443f2f20aeba2606fe34a6115f7d28c1a262 fbmem: Check virtual screen sizes in fb_set_var()
74b3674332a1bd4170aaa9ce00b0cc35736eeeb8 fbcon: Disallow setting font bigger than screen size
5f688f56fcc66c76c860a0c1f318aff6556fc5d4 fbcon: Prevent that screen size is smaller than font size
66a5b2e53cdad9c910e854281e25d868defdd1c0 PM: runtime: Redefine pm_runtime_release_supplier()
d2730f85822f080e2d56f1bec8a20b7876b33c0d PM: runtime: Fix supplier device management during consumer probe
b16428259b9bece2c22ea882f06f1cf5489559de memregion: Fix memregion_free() fallback definition
b4a211bc1cdc03eb88ae4f15db91ef19ee9311d2 video: of_display_timing.h: include errno.h
c7e8fe2d218afbae35331db33813b7dc9dd48a23 fscache: Fix invalidation/lookup race
29115bf1bfe541e14c244532e8b2b791d99ab79d fscache: Fix if condition in fscache_wait_on_volume_collision()
d1ff4db88d7fafc3bc3cfe73586939fccd306075 powerpc/powernv: delay rng platform device creation until later in boot
b10910bda38f733ff470b4ebc373b111e970a9ab net: dsa: qca8k: reset cpu port on MTU change
2221ce447a1bc404a732a1f7029a8a141d9d64bf ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
9f76ee763eac5e420362973accf7f27bb736886d pinctrl: sunxi: a83t: Fix NAND function name for some pins
70aed4ae053b8b51ef4d00d37929916ad66149b2 srcu: Tighten cleanup_srcu_struct() GP checks
578eed4fa8cd4246c79f6749131ef511853f91da ASoC: rt711: Add endianness flag in snd_soc_component_driver
9585ac159689838357ada003375c012d6c6d5a3d ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
b003d764e324f43b11f23859b9f3d80097f01a4c ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
e7460397fa45f55c3fb82271fd2894b80f8082c1 ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
7cf15d153bfbe1c347c87728a63c21a5852cd528 ASoC: SOF: Intel: hda: Fix compressed stream position tracking
f9e9f25987f82eaccbdc8fd0050809b41039b327 arm64: dts: qcom: sm8450: fix interconnects property of UFS node
2ea77775f8f8e95c5d1d995d557f463699d219ce arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
c5afd19774799bddd10381a048eaabf8ba997a7a arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
67448f765d14187bd259969fa21f6fb590ef445e ARM: mxs_defconfig: Enable the framebuffer
ffc27047c57fce896bd871cf5a31ff461e5be7e0 arm64: dts: imx8mp-evk: correct mmc pad settings
c9d8ed2dd9a8113f38805822de0dfe65edc26ab9 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
f23d90ba539bd6bbdb8d0a2e4f286bb126d47a0f arm64: dts: imx8mp-evk: correct gpio-led pad settings
ef7afe9d0b213edcba3910f328bf490f60140eb6 arm64: dts: imx8mp-evk: correct vbus pad settings
559afcd20117760e37a0642bb706234a4ba5aae0 arm64: dts: imx8mp-evk: correct eqos pad settings
dd59cf8d948d16e296fd026dafb39d3ab4e59e1d arm64: dts: imx8mp-evk: correct I2C5 pad settings
e9a33cb579039a6a06071e263e1fdad62c8e9fa4 arm64: dts: imx8mp-evk: correct I2C1 pad settings
64cc8fd42c36420fa9ca51f6831128267c532348 arm64: dts: imx8mp-evk: correct I2C3 pad settings
d9712ac454e166d9bf6c73df0c6a6600d05e283d arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
3e25384ed9baa2ba860766b4c8103f2473d8d162 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
57a9a9a83a85de3e40ac0b272735c2b2c3e0aa25 arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
eb3b87ad6fd27f5a0f490a5ff579d7ca450a1481 pinctrl: sunxi: sunxi_pconf_set: use correct offset
3e1677c4425e0c1a8d5f954020e1ae500595b74c arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
093b1206cb8dd1918b2dba5579f2ad5fa602efca ARM: at91: pm: use proper compatible for sama5d2's rtc
5189b93b4aded68a434118012afe9a5c6ccbd9e5 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
c2c54abee19da47350275b2627da650b0dce9ceb ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
aa22c2160b61848400568b0898ad59ab2d27f421 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
ec062a52ac7c26b37896cbc8fdd97367eeaa5294 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
e7c9b8075ff1b1bd6a42a459b9059e8269aebf65 ARM: at91: fix soc detection for SAM9X60 SiPs
c143dc3848460506db00d06af530400d3cc749a3 xsk: Clear page contiguity bit when unmapping pool
629a842ca3c1086ca0b15717cfc8a0cf160afac4 i2c: piix4: Fix a memory leak in the EFCH MMIO support
ec0dbd83138b1c26ea0eea15e7b209d953e2ba7f i40e: Fix dropped jumbo frames statistics
f112ab9b5ef0e38438dffa59d21795bf369c9ac7 i40e: Fix VF's MAC Address change on VM
04a2db6c6af83899cab0b31c8fb305bc0d4b4a74 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
f90de9857f7b34222370b5b27c8aaaab75129c22 ibmvnic: Properly dispose of all skbs during a failover.
273ec3ced3bb95a4ae92960de1cbb12ad4f06971 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
19e868a1fcd0e7c850cf09b531acc47abc642011 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
107ff563490b92600be5a58f2adc84dcb9e00cc7 selftests: forwarding: fix error message in learning_test
0d05c895fee8159480878b01ce74f295a9ccf3e6 ACPI: CPPC: Check _OSC for flexible address space
356d21dc1d2e9eb772df9b343062e144213d779e ACPI: bus: Set CPPC _OSC bits for all and when CPPC_LIB is supported
19f55d382b92344d8a2c86d3e8756a1360acac45 ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
97cd165ab5fdc3fe548d2d744d5ed9132133da6e ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
3e6f73eaf2a75a5b379ca960c2e3dd408240d870 net/mlx5e: Fix matchall police parameters validation
09556fe70721e7a7ebdf983797c2bcb99c8bc874 mptcp: Avoid acquiring PM lock for subflow priority changes
bc1f038f8fb76a9724d4387cced47e34a17ec039 mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
21c60ae7d0be90ca19f2c3e0655966b189e3780b mptcp: fix local endpoint accounting
b43c76e53d0b2016c85ef704d476e3a8ca058944 r8169: fix accessing unset transport header
a6cc36f903a6c8f6c9fa81f23bc69f1013645a82 i2c: cadence: Unregister the clk notifier in error path
fe02d9cf6676193942ae31c2ef39a9e16cb43158 net/sched: act_api: Add extack to offload_act_setup() callback
aef36494a0c3e23ae62025bfe7cf05c47b20e9c7 net/sched: act_police: Add extack messages for offload failure
e755c454dd6f099f79acb03deaf741833e503cb2 net/sched: act_police: allow 'continue' action offload
c95c44ad0e8b7d05334cd02832a5100dfb8509d4 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
e8a770f94fb408dbaf79c7b36db52c1c38f4f8bf dmaengine: imx-sdma: only restart cyclic channel when enabled
30692ca9031d81e5f57f147801cb32e911427177 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
92fcfba9021ec4c9d1b89070518fe6d6088ebdee misc: rtsx_usb: use separate command and response buffers
825972f2846cb9a3873a5b1fac7514706cc8afca misc: rtsx_usb: set return value in rsp_buf alloc err path
1cb7b3a24cc6824751717cb4d3c8d53534dac468 dmaengine: dw-axi-dmac: Fix RMW on channel suspend register
50572f28d1f7afec3bb133c8b7d40ef44479a2a1 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
def6a480f09d980e2c50a495a696482ea6832e3e ida: don't use BUG_ON() for debugging
81e9dd2e2dc3db9895d7671d756ced0e48e13c97 dmaengine: pl330: Fix lockdep warning about non-static key
c2e719ad4a681b6ec97f96ab38afd185c36ab68e dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
def3f8fe2f22964433e595175a4c9301786d261e dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
ec8a56f987a5ad9c727a90c61fef7ecf2585efec dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
8b235d5bae778550a5ec4ab4f33392b9bf615768 dmaengine: qcom: bam_dma: fix runtime PM underflow
8fbb39d96935abe3c38ccf82cc663f2b8387be49 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
24f3a0a798bddb30135122ca5a2bfba9f7e8e3b2 dmaengine: idxd: force wq context cleanup on device disable path

--===============6497022173051749171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-252f2f578939-82c8246310f8.txt

b654cc7ff8599b10e8d97fee4ca1ee3c56c37f77 esp: limit skb_page_frag_refill use to a single page
1e65c76e52c43ed9c777fd64ca873630fa550443 mm/slub: add missing TID updates on slab deactivation
937a66506c0dc55794ee7724bf00dee750bfcde2 can: bcm: use call_rcu() instead of costly synchronize_rcu()
142ac35ee3b95aba414642dd41bd96ff3cf72c6e can: grcan: grcan_probe(): remove extra of_node_get()
af77e2c7ba0670f37b41d4df021536939754cb89 can: gs_usb: gs_usb_open/close(): fix memory leak
57f53a5f7683e0a296b98092ebc444b736357855 usbnet: fix memory leak in error case
925e61004ec8acddb7d11ab87dccca98e1e17f5d net: rose: fix UAF bug caused by rose_t0timer_expiry
202616dddb4dccf40ba82e7da82664563bb6d892 iommu/vt-d: Fix PCI bus rescan device hot add
b753e2cd9de6a328097f529f84d48e3bf8eb1bc3 fbdev: fbmem: Fix logo center image dx issue
7218c278b503a07c2f883dfa327b1305d552c9ca fbmem: Check virtual screen sizes in fb_set_var()
0da4ac602b0a19be5df5f40836e3eaf83ad541ff fbcon: Disallow setting font bigger than screen size
176bd88ddf3d17c705ea115eb921e462f0374435 fbcon: Prevent that screen size is smaller than font size
2a588d03638dfc5d12ce23d6e121e87f5db67b36 video: of_display_timing.h: include errno.h
99e34de0bef4e9d152b1ecfab4925c1cc0f96a24 powerpc/powernv: delay rng platform device creation until later in boot
b39c2df9de95511e08f798dbf0261055dc536648 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
fac766edd7fabee6b54c6fb7702057e3a05c4b27 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
0a05c2020a313f0f5b1754ddea6a4e7eec0ded1a can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
63ff8cda020be2d9ca535d3f6056b47ad6ac92b6 xfs: remove incorrect ASSERT in xfs_rename
92a596c138a6b2c42abda56658cf2ab7bda07b81 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
5722765bcb1b5fc6457239c7df902b085ca79b76 pinctrl: sunxi: a83t: Fix NAND function name for some pins
3bafedaa5f4128945ed89eec4ee61575e9d3e531 pinctrl: sunxi: sunxi_pconf_set: use correct offset
1bd469d3ccb864b47ee72c30939c6e8d24ff9fa7 ARM: at91: pm: use proper compatible for sama5d2's rtc
aabb5b09a9918c38c7d3b8bf23fd686abffbcca6 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
bd6b8022cdc3ff207d10aa866d1e2f9bb17dc7b6 ibmvnic: Properly dispose of all skbs during a failover.
777467b892802eebc7377ad921d8a74df8ebcb88 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
5a6fe666b9252b760b34005334b079f662fae09a selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
b2378a04646a284662150622c0439d72ef2243eb selftests: forwarding: fix error message in learning_test
6886761988f490280a7180ed828dfff944d79dcd i2c: cadence: Unregister the clk notifier in error path
4b86fe5bf1f593e73cbb9f36b4ff0c5820f834ba dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
4869416d553c53090a00a1ef2e5bcf26b1bd7475 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
f77bf171f578eb86430531a71d128dca41cd6998 misc: rtsx_usb: use separate command and response buffers
f8f2e16589943189edc4fbe6dc09a25ac6bea792 misc: rtsx_usb: set return value in rsp_buf alloc err path
86d853a89e9258d3e2aa561dfd0e144c06face3b dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
4dbc5cdf2a91a81bbefa8462ed98c37b126ede50 ida: don't use BUG_ON() for debugging
762521f8210599ebbad7192576d3148ac2a373ea dmaengine: pl330: Fix lockdep warning about non-static key
641a54cadc2d9a33197e7359bcfafbdedff2d09e dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
ca3b25baba877bdac7a45eecd75ecac3468f4b72 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
82c8246310f8315e8cf5576c58bd4d7b22183d82 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============6497022173051749171==--
