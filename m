Content-Type: multipart/mixed; boundary="===============2360267304872701368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 17 Jul 2022 01:16:13 -0000
Message-Id: <165802057354.9343.9445858750577954756@gitolite.kernel.org>

--===============2360267304872701368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 54e27ac8eac07d43212141b21de009875b4eb9a3
    new: c4ee8716bc9e61c64c7956d0b6575e5e5f46ea1e
    log: revlist-54e27ac8eac0-c4ee8716bc9e.txt
  - ref: refs/heads/pending-4.19
    old: f052b3483b9b722d187449cc36e8572e9029de60
    new: 56ecf7144c5d76045960d611aec7688def5bf821
    log: revlist-f052b3483b9b-56ecf7144c5d.txt
  - ref: refs/heads/pending-4.9
    old: d2ba7b74a061ba7250f267fb6ffacb0219314cec
    new: 8cedab0aae867571bd2287ea5f36c9550ad992bc
    log: revlist-d2ba7b74a061-8cedab0aae86.txt
  - ref: refs/heads/pending-5.10
    old: 4d9e81b9ec907664d70eec4e83a65ed15eb5d685
    new: b18609a94bbe9c413c7e8aacad8804a47d2e54aa
    log: revlist-4d9e81b9ec90-b18609a94bbe.txt
  - ref: refs/heads/pending-5.15
    old: 199ebce494808e50d49ca4750b6b86dcea9cb25b
    new: 59cb637bd459817d92b9d77ac963790529a1cc3a
    log: revlist-199ebce49480-59cb637bd459.txt
  - ref: refs/heads/pending-5.18
    old: 6d882078c1cbc2283812b52f553d16e50178c56d
    new: ef9e020f679131cfbbbde68c37982a8e59414167
    log: revlist-6d882078c1cb-ef9e020f6791.txt
  - ref: refs/heads/pending-5.4
    old: 23c439162eff4ca8e158356c44b7f67ccd526f68
    new: d64dab19b9cb001efd9f69b6457f9f88b14ad996
    log: revlist-23c439162eff-d64dab19b9cb.txt

--===============2360267304872701368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54e27ac8eac0-c4ee8716bc9e.txt

2c66b0c95bb0aa7652ba1eba293d0d5993b35a38 esp: limit skb_page_frag_refill use to a single page
d6a597450e686d4c6388bd3cdcb17224b4dae7f0 mm/slub: add missing TID updates on slab deactivation
1e92fc73066e80b6fff179c07f879a24e2702afb can: grcan: grcan_probe(): remove extra of_node_get()
c1d806bc29ff7ffe0e2a023583c8720ed96cb0b0 can: gs_usb: gs_usb_open/close(): fix memory leak
5269209f54dd8dfd15f9383f3a3a1fe8370764f8 usbnet: fix memory leak in error case
f89c7ae9025dd547b233089e8f928903ef2cbf6a net: rose: fix UAF bug caused by rose_t0timer_expiry
2dc85f33d96bfdf37c33044abfcdd51fbfe1f50b iommu/vt-d: Fix PCI bus rescan device hot add
f7e7c2ad446f359f54f4ea6a0a30b218e5edf134 fbcon: Disallow setting font bigger than screen size
dac29e2bef4518d01764fa43ee8396a3a4d13770 video: of_display_timing.h: include errno.h
62f4859de70ed0f2ed097d6833820e9522aa314f powerpc/powernv: delay rng platform device creation until later in boot
a9989c726f588d1fc5f2879d66ba0ab7ea7aa44f xfs: remove incorrect ASSERT in xfs_rename
54896239f03db50a66a1c4376ea14dc46073f980 pinctrl: sunxi: a83t: Fix NAND function name for some pins
cebc792be06338ae2a3f71bffd8ac84c28771493 i2c: cadence: Unregister the clk notifier in error path
b91312b50751a1289fb2ec7ea6453a1961455cee ida: don't use BUG_ON() for debugging
bce1b24d66af1e19b0483816013c5345fd96eae7 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
61b4ef19c346dc21ab1d4f39f5c412e3037b2bdc dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
83b1e3ca6a30f8731c0a40acc9f46e2b9a19e6db dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
424a46ea058e160ae6fdd0693092ba79da533f26 Linux 4.14.288
dad0603e4721ae9c21459599527e104a8bb0bb92 ALSA: hda - Add fixup for Dell Latitidue E5430
bc9f87a2744ef02910ae902078cfe15467f8fcdb ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
b2328512016882f0f115b156eb1de443601138d5 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
56b019d0d81ad5cd4d71502d74f2c0eee9abf772 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
fe8d23f23b840ac90ed1e21bba9a1d0bca41cf5a ARM: 9213/1: Print message about disabled Spectre workarounds only once
8d10181b49854677f9a30cc3c73134fe390a6f32 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
c4a0cbe7bc25f342f32d2403b1db19db945c4a09 cgroup: Use separate src/dst nodes when preloading css_sets for migration
d5d85117051069f653d023b4d984707816496379 nilfs2: fix incorrect masking of permission flags for symlinks
31d9b4c5bff5a87acadc5eab65d3a019a3c4686b net: dsa: bcm_sf2: force pause link settings
25846dad8137f611158b096aea77c06b89046897 xhci: bail out early if driver can't accress host in resume
c19aa463f2edacc5eb1ed3716fc8057ea1abbcec xhci: make xhci_handshake timeout for xhci_reset() adjustable
540c8503d6422afbd7b7eaf26e3c4e5d3a03ca86 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
05e00a54f34e24851155b16d0a2930b4e194fcc0 inetpeer: Fix data-races around sysctl.
8df0366d865970b4b012fe89eca72088cf8ebda0 net: Fix data-races around sysctl_mem.
744d8b46fa2815c7507fe5325b999bb97225ba61 cipso: Fix data-races around sysctl.
1ca090f1bfc713d48acaba396c2008c99c964acd icmp: Fix data-races around sysctl.
fa499a7f8f814a24ef5adc94a882680b00b1f883 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
09685803a908577cbfb9a05637b2c942814c24d5 icmp: Fix a data-race around sysctl_icmp_ratelimit.
bee4134e8a8e70f4dc1eecdeeec5b1b8ba7e7448 icmp: Fix a data-race around sysctl_icmp_ratemask.
ed6f93e0ec4fcda67d987177a924a42fa4b40d11 ipv4: Fix data-races around sysctl_ip_dynaddr.
95f2a20e0f591e3ed530886e5c8dce9351887009 sfc: fix use after free when disabling sriov
c2af538c78a931799244076f98dc01c2f7985d1e seg6: fix skb checksum evaluation in SRH encapsulation/insertion
8927ee79c1aba951f13f51bb24bcdf3823fbdd66 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
c4ee8716bc9e61c64c7956d0b6575e5e5f46ea1e sfc: fix kernel panic when creating VF

--===============2360267304872701368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f052b3483b9b-56ecf7144c5d.txt

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
31c9eb523741fd0538cd7b7d893a12681495cb47 ALSA: hda - Add fixup for Dell Latitidue E5430
701ae4e3b1fb416d3a127170963bbd61ac5e4d43 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
5d53d0524fffd25202eb7ca48a01ee25d93c4068 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
3b2dde8985d07a73357cce8474e017e5bc55ccac xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
fea746dd6e746c30f55d2c1f1ecb063cff11969c tracing/histograms: Fix memory leak problem
3b7bf95d7539d5716504bef902cbc2b31a54b337 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
f4f41554b4f532dadd15ebb45c135264c70af92b ARM: 9213/1: Print message about disabled Spectre workarounds only once
c84d596e42fa90707580baf62227b3e1004d22df ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
8fbad6946071d5b57602e3be776a7723335e9b25 cgroup: Use separate src/dst nodes when preloading css_sets for migration
1555b19fef3f92a48f724d6cdcb74c08022efef1 nilfs2: fix incorrect masking of permission flags for symlinks
c3e96482add443ae96fdf15507f88b0c1a9a05c7 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
b09df09629c7cf503ca2790d5ce26bf08613f730 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
988e6bc6fb3476f14002c8deb3612278cae60bca drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
cd47b75d4c2c87e593ad3dd63a9574da6621b28e ASoC: sgtl5000: Fix noise on shutdown/remove
aa9ba15d46b497e89200155798118c97bc5d2035 inetpeer: Fix data-races around sysctl.
70057478c1c707dc8f0dabb69350afd2c34089b9 net: Fix data-races around sysctl_mem.
44fc222595ffd8ab907a267e5a8847a685bbd4b4 cipso: Fix data-races around sysctl.
b3aa6bfc50a1d7a977d5d4f28b3ca8c0c514a04c icmp: Fix data-races around sysctl.
eb0eba7c1344cf44dd094ddae4e60046613c5e40 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
a3ba5383ea1eb587a7faec207486d9e5fdcc45eb icmp: Fix a data-race around sysctl_icmp_ratelimit.
a3997059103ff303a053d2b5578ee038faa73de9 icmp: Fix a data-race around sysctl_icmp_ratemask.
c23e56b3eda16965f4b887c983dc2f0fb8b9ebfe ipv4: Fix data-races around sysctl_ip_dynaddr.
ccb472d7e8d55dd283b10c7b1f1ebd6a57cc1afb sfc: fix use after free when disabling sriov
c9a7ae4d3dc27ce58f4bbce2085c016730fb9497 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
64a814ddf6b84c4caef9d64c3bc77fa48f8cc241 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
ba114db1887b9739990d50038e95841a76c37c34 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
56ecf7144c5d76045960d611aec7688def5bf821 sfc: fix kernel panic when creating VF

--===============2360267304872701368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2ba7b74a061-8cedab0aae86.txt

308c6d0e1f200fd26c71270c6e6bfcf0fc6ff082 mm/slub: add missing TID updates on slab deactivation
df412b0135178bb4b5adc09825c738ea175a096d can: grcan: grcan_probe(): remove extra of_node_get()
339fa9f80d3b94177a7a459c6d115d3b56007d5a can: gs_usb: gs_usb_open/close(): fix memory leak
3eed421ca5c809da93456f69203d164d5220be3d usbnet: fix memory leak in error case
625425bc893499329824574eddc30adaa71ab91f net: rose: fix UAF bug caused by rose_t0timer_expiry
7332d6d4b2629c297fd9ed28e7257aabf3d8ff3c iommu/vt-d: Fix PCI bus rescan device hot add
1139897fc21cf8b07cb38e2765a35624ab53c715 video: of_display_timing.h: include errno.h
7c0119a0014f78545a30e96248890cc73b753154 xfs: remove incorrect ASSERT in xfs_rename
63e1df61c8f558a5e2100a357833a935d6c0fc7e pinctrl: sunxi: a83t: Fix NAND function name for some pins
7b8751ed208da674855601d462b707f83400822f i2c: cadence: Unregister the clk notifier in error path
a0775288e8f0904ab1867e39d6d22122d1e8885d ida: don't use BUG_ON() for debugging
deb71c0479584c7b5f0af8c8a9e3f42ad3f591b9 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
452b9dfd7aca96befce22634fadb111737f22bbe dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
349259a34787f0b8c932c7aa97b7ccadcf9debd8 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
dadca36da71766becf9553b5f54fcfa5ba5fa4b0 Linux 4.9.323
1292f738e51a8a77d5bf004fd7cb4f8db9e93c18 arm64: entry: Restore tramp_map_kernel ISB
464e99f19106ea49136cb19637d5ee414c314eeb ALSA: hda - Add fixup for Dell Latitidue E5430
7b7a2a5daa1ee709ebb7f0dae55eeb7e9d36dc47 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
f3406dba03b889d265930d2f2b662748b4544fa6 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
5aa3e5f22f09274c346cf4019d3f7b5460e0247d ARM: 9213/1: Print message about disabled Spectre workarounds only once
45e77755724a8adff83e4ef88d4e021f3c968bd1 nilfs2: fix incorrect masking of permission flags for symlinks
6cc4d4a1e8aaeab8ece879db6864f59372018521 net: dsa: bcm_sf2: force pause link settings
df9d39ca5ed73e4e5e2d7bd2bd2ce51d7ad1f136 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
5ac71d421f9f347ac2dec3449dd6852b3d521d81 cipso: Fix data-races around sysctl.
8e4dd72311858199ba8afbc4b4bf10393203256a icmp: Fix data-races around sysctl.
72111a0ccad0ed9cb061ba7131378ffc554289cc ipv4: Fix data-races around sysctl_ip_dynaddr.
aa335e346780baf8806a61580c441998c1a86974 sfc: fix use after free when disabling sriov
8cedab0aae867571bd2287ea5f36c9550ad992bc sfc: fix kernel panic when creating VF

--===============2360267304872701368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d9e81b9ec90-b18609a94bbe.txt

6c32496964da0dc230cea763a0e934b2e02dabd5 mm/slub: add missing TID updates on slab deactivation
b75d4bec85b81109726c0a7d982067e766714509 ALSA: hda/realtek: Add quirk for Clevo L140PU
85cd41070df992d3c0dfd828866fdd243d3b774a can: bcm: use call_rcu() instead of costly synchronize_rcu()
b6f4b347a1fb4ddf217ca3ed15ce04c7d4d8cbeb can: grcan: grcan_probe(): remove extra of_node_get()
d0b8e223998866b3e7b2895927d4e9689b0a80d8 can: gs_usb: gs_usb_open/close(): fix memory leak
9adec7334969d9a20b9359ee745d17efc8f9890f bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
e917be1f83ea14a68b3cf64d3da9968eaf991dae bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
0085da9df3dced730027923a6b48f58e9016af91 usbnet: fix memory leak in error case
4f59d12efe3067661a66be13166d790341831948 net: rose: fix UAF bug caused by rose_t0timer_expiry
4a6430b99f67842617c7208ca55a411e903ba03a netfilter: nft_set_pipapo: release elements in clone from abort path
0a5e36dbcb448a7a8ba63d1d4b6ade2c9d3cc8bf netfilter: nf_tables: stricter validation of element data
963c80f070ed513b9c6ac29c9236801fba6eefc4 iommu/vt-d: Fix PCI bus rescan device hot add
d03e8ed72d7dae6874ee6cf7ae02029a727e7559 fbdev: fbmem: Fix logo center image dx issue
b81212828ad19ab3eccf00626cd04099215060bf fbmem: Check virtual screen sizes in fb_set_var()
b727561ddc9360de9631af2d970d8ffed676a750 fbcon: Disallow setting font bigger than screen size
cecb806c766c78e1be62b6b7b1483ef59bbaeabe fbcon: Prevent that screen size is smaller than font size
d6931bff1cc19bfbea7becd1c7be4296a86f737f PM: runtime: Redefine pm_runtime_release_supplier()
96fa24eb1a383f6473c591cec953fcddfa950fdb memregion: Fix memregion_free() fallback definition
19104425c962e0b4cbdaa94cecec7be1b5197a83 video: of_display_timing.h: include errno.h
79af7be44ccb14e09ed13f56fc0cd1523f453b4f powerpc/powernv: delay rng platform device creation until later in boot
f439d08ef1a2d469f36dce3fb2767acab5903124 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
a741e762e1995096572774a1bf93243f8c44b913 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
852952ea0e15728d8bfbe34dc224b53a030372d4 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
e14930e9f9c657cf109326752871d3c701b12326 xfs: remove incorrect ASSERT in xfs_rename
3d90607e7e6afa89768b0aaa915b58bd2b849276 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
2c0d10ce002aca369605d88898623c0bece1576a pinctrl: sunxi: a83t: Fix NAND function name for some pins
6bf74a1e748fff9413a330775454871ba0936643 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
43319ee6a07516afc5e6926441dbd8da1fb4ab98 arm64: dts: imx8mp-evk: correct mmc pad settings
17b3883ba55f1e4f76bc676dfb284055e0f4d4df arm64: dts: imx8mp-evk: correct the uart2 pinctl value
2ade1b1d92f674063ec5e4008bb6353392d771a4 arm64: dts: imx8mp-evk: correct gpio-led pad settings
e1cda2a03d81560ac0badb5fce3aae66bc8a4ae3 arm64: dts: imx8mp-evk: correct I2C3 pad settings
1d0c3ced2d1c1c0858ee042d29d4c9ed07d987bf pinctrl: sunxi: sunxi_pconf_set: use correct offset
4c3e73a66a2775723e1c5960424894d8a3394d09 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
b40ac801cbb11c161f2901bfab39aa42f0e73d4d ARM: at91: pm: use proper compatible for sama5d2's rtc
ade03e5ea7782915b917bd36cb28737cdcfa1946 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
9b7d8e28b686d57e734c3f4877a7acd6f037cf59 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
87d2bb888259936125106e0e071b883f940658b4 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
5561bddd0599aa94a20036db7d7c495556771757 xsk: Clear page contiguity bit when unmapping pool
2b4659c145bafe3cdaf2a2cde08fd34b7ecbbba5 i40e: Fix dropped jumbo frames statistics
23cdc57d88d14d76f2bf0c9d747ef2508858d7e5 ibmvnic: Properly dispose of all skbs during a failover.
859b889029fc55261003f4eea2e8527c91b9b7aa selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
9906c223400fbad19c73605b7b0cf7b14b3ac82f selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
904f622ec78e0c59d36554f0524956fb43b18dc7 selftests: forwarding: fix error message in learning_test
26938bd28c0c1d177e85db83659766968a8a59d9 r8169: fix accessing unset transport header
9b329edd77cae63cdc59aaa87b0cb81c8a471291 i2c: cadence: Unregister the clk notifier in error path
86884017bb634070ffe8be5c35bb09d1da27d98c dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
af7d9d4abe848d5cb0143d4535b93aa1916086b0 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
ff79e0ca2bea386b3ca2df7fcb8cde2378e03786 misc: rtsx_usb: use separate command and response buffers
ca4a91958466243d50a28d7029394e5e71ef87a8 misc: rtsx_usb: set return value in rsp_buf alloc err path
37995f034ff20933f1da12203753a5e6957813d7 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
e23cfb3fdcbbc5eb11eeebb97fa2607cd740bd97 ida: don't use BUG_ON() for debugging
7b721f5aec92593404e1139fb2f50c266eb24e48 dmaengine: pl330: Fix lockdep warning about non-static key
1be247db203ed5cdd1bbd2c2588cef2185600531 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
37147e22cd8dfc0412495cb361708836157a4486 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
8365b151fd50160aeb7d56551d958e4852522b7f dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
26ae9c361414418ed02d6e97b3d0c8eaa93be355 Linux 5.10.130
cc5ee0e0eed0bec2b7cc1d0feb9405e884eace7d Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting"
8f95261a006489c828f1d909355669875649668b Linux 5.10.131
c2f2e055b125841cc93174c8f4737801d9ee1956 ALSA: hda - Add fixup for Dell Latitidue E5430
3d8c60f0683c71b7b9c5f2470c905ee99d469bae ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
ebaf6e21add7a7614810ce0bfdfca819540558ff ALSA: hda/realtek: Fix headset mic for Acer SF313-51
90f6200145c2e6c13a96261aed73237d015cc52b ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
34db26ebfc366db614b05786332c407a90ca75d8 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
59547685d8384e796bd8b1a75956bc1f74a2eccf ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
1cf819a79e6ee6b7ff8086eb8a11e127276b9641 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
8d50aada0a484e578d2acae6faff161398cca749 fix race between exit_itimers() and /proc/pid/timers
ee6196af481a842669d39b7c0f0244ba5a81e6e7 mm: split huge PUD on wp_huge_pud fallback
d2eca2c83157838d614a897a3561d28b43c52ba3 tracing/histograms: Fix memory leak problem
589e39423402a2187aa34ab78ecca0a9b420595f net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
82145b55406f04542fffbb853bfbd64e6f06ce92 ip: fix dflt addr selection for connected nexthop
5ee7958a9e06f80dd06ac9dfc76333c7664b86d7 ARM: 9213/1: Print message about disabled Spectre workarounds only once
13eabbed1167cce98d0857bb02b72f0e8a01d1d3 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
fdeb940638224bf60b58a2225502632c9c0e9902 wifi: mac80211: fix queue selection for mesh/OCB interfaces
3b948c40e85c115da8556629127b6d3552ab2137 cgroup: Use separate src/dst nodes when preloading css_sets for migration
f2872cbde0105091470015dbcecb916ece9eb27d btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
e0594a53c6bbf2e272e4fe82bdb812f74cd8ee74 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
af42346a019b142c7abca2fe9ce224578f8cdc1e drm/panfrost: Fix shrinker list corruption by madvise IOCTL
a5d1d02f8eac73dc03b1e8c926f785c8c668ced6 fs/remap: constrain dedupe of EOF blocks
0270cf699ef6b7a18d9c655e1f081e3b4cd2372b nilfs2: fix incorrect masking of permission flags for symlinks
ee7613cd19dd23436b8ecd0488e89bb4e24f3ca3 sh: convert nommu io{re,un}map() to static inline functions
5de3d99223da244ed2ac47369749727ba1edb429 Revert "evm: Fix memleak in init_desc"
0c2421d9a50dc2ffedc24d944cb56590ff56226a ext4: fix race condition between ext4_write and ext4_convert_inline_data
4c0a5226a3d898794b15237c935d21bc837fbd59 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
926a7b1ea97b097442d7e27da875584fef717e91 spi: amd: Limit max transfer and message size
d83f46927b15ec7aefb15cf1fc9405b247cbbd25 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
fbe9740a6df7e581a1f80b2d5c735db064d003e7 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
c57c395066a2d4764671f56aeb259b7ab6b35863 net/mlx5e: kTLS, Fix build time constant test in TX
e87bf3cd642d87e8d679e1687d44a8f13279207a net/mlx5e: kTLS, Fix build time constant test in RX
75855d91ed704bd48f6d8dd1b3f5eaea10299e17 net/mlx5e: Fix capability check for updating vnic env counters
0226356fe76a6e3bf94bd25640413674ee45ee17 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
b78f6293b8155cb7fac6574f58cfde5a58595ec8 ima: Fix a potential integer overflow in ima_appraise_measurement
dcb0d93e9d97541050919a2d72227543b8fcee14 ASoC: sgtl5000: Fix noise on shutdown/remove
c76d88f303e8e230de0b58c5b4c87113b1be8fc4 ASoC: tas2764: Add post reset delays
a42a6b24a6a9e5f30b9ffaee2b74cd9e2652172f ASoC: tas2764: Fix and extend FSYNC polarity handling
7f570881c97bb10adfed7af7b56830dec8cb4916 ASoC: tas2764: Correct playback volume range
e0111dea5c5e6fa0214a77931ce4de4b8fda88b9 ASoC: tas2764: Fix amp gain register offset & default
a4a890618877d356b122e5d498215648721383a6 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
70ad7353ae7221a14b4631c15a203ba073ce60e3 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
21925b78423d1313072c41a6d6184983200cf75e net: stmmac: dwc-qos: Disable split header for Tegra194
a4cdd05d79bedec625d94c0c8963231882c2d9b5 sysctl: Fix data races in proc_dointvec().
5920e2ab7b952d27b84ca34993c3767aef791812 sysctl: Fix data races in proc_douintvec().
d35978c14844f6ecca5d08bbbcd5779331a3faec sysctl: Fix data races in proc_dointvec_minmax().
64f28e6c8fdf0752cb3710867dbbfb110809adae sysctl: Fix data races in proc_douintvec_minmax().
afa64aee5e9acb9a176c29c507ea47df50082e36 sysctl: Fix data races in proc_doulongvec_minmax().
2967c03a87fabd7a23c44179b153d25c69bed0c6 sysctl: Fix data races in proc_dointvec_jiffies().
d59dd1c06c0cc76436ea0a6b88a5ab4fcd5b0120 tcp: Fix a data-race around sysctl_tcp_max_orphans.
e526e904cc6c44a8dea6a978133293f3f79cde9c inetpeer: Fix data-races around sysctl.
ca4f08fc356b5e97a6071b2d630d016296050121 net: Fix data-races around sysctl_mem.
9c9c8c9a8e9c2dfa856bb681dfeaf024259022f7 cipso: Fix data-races around sysctl.
24b5d4fcfb8acaf6b41e8051a96c8533ba060565 icmp: Fix data-races around sysctl.
1e1b3265c198f981b4c1a465aaebae3264d3bd71 ipv4: Fix a data-race around sysctl_fib_sync_mem.
de86cff6e577360fafb5c58da51a6d0d51aebffb ARM: dts: at91: sama5d2: Fix typo in i2s1 node
292432333c3cb9a23289d4402c234ce85f5fa754 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
2fce94817339da147e47860f9b2d14fe76edf4a9 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
c3a4e3b3144a4fa84c566a4207777812e337e6bc drm/i915/gt: Serialize TLB invalidates with GT resets
376aba7265d60057c28fc41a4581d6ee5b8c0e8f sysctl: Fix data-races in proc_dointvec_ms_jiffies().
96550daa8aa535e2764b2abf71edf3991dc408ac icmp: Fix a data-race around sysctl_icmp_ratelimit.
c62e60f72a20f6051d005a7e210ef1bd7becc4bd icmp: Fix a data-race around sysctl_icmp_ratemask.
27c1f4d04476ff3da6ecfc251cd2a79e6cc528a0 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
34fcbd6b5436db70e5bac56b0291dbb4fe9596ad ipv4: Fix data-races around sysctl_ip_dynaddr.
e6a42add7621db1f0e4417ac162048af91d004bd nexthop: Fix data-races around nexthop_compat_mode.
d99dbeb282945f4893fdc63d8aaf1c15da689294 net: ftgmac100: Hold reference returned by of_get_child_by_name()
78de8d84d2c376e09f8cd4223d141c91fc6075db ima: force signature verification when CONFIG_KEXEC_SIG is configured
a1b3a681cab88e7d08c46c1b6ea3fa1bbe482f7a ima: Fix potential memory leak in ima_init_crypto()
e42718f88301ac6e55d91b1cf8b24e57114ff816 drm/amd/display: Ensure valid event timestamp for cursor-only commits
bce7b299028c8ab41cf16839fd6e0b0c67f3cb10 sfc: fix use after free when disabling sriov
19d7a5f4a7b4ccc5ad2055fe5abb3bc15efe00a4 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
7489ac2ff4aa76e1bd144ada30c3cb6c2b2b954c seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
517a0f5e363dd6abea627d7aa07119953dd3dcf3 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
44eec4fa5338ac0c905595fd28d5e8098c021480 sfc: fix kernel panic when creating VF
31fa1e70475e8ebbc9b513049cab2d0c2ed86407 net: atlantic: remove deep parameter on suspend/resume functions
da3a7e7b872a61d99afc2a38c71548f72c99bfee net: atlantic: remove aq_nic_deinit() when resume
9858f6354491274047aa0efd3864513657616238 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
87be30e134a85a3e339f4e64ae5f386ab87aecb9 net/tls: Check for errors in tls_device_init
b18609a94bbe9c413c7e8aacad8804a47d2e54aa mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE

--===============2360267304872701368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-199ebce49480-59cb637bd459.txt

0515cc9b6b24877f59b222ade704bfaa42caa2a6 mm/slub: add missing TID updates on slab deactivation
066a5b6784727217e3a6453d5dbf88aaf6d69c66 mm/filemap: fix UAF in find_lock_entries
e63b94b8dd5ffeb9f8af615e9a6f52be44b9d237 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
f62c53c6e70d42aada4e1dd04f506821d51beee0 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
f768f3ca5f386bbb1bdd8e3b323bd9047af4e839 ALSA: hda/realtek: Add quirk for Clevo L140PU
51aab37a66a203ce14630f8dd191713a27a6f457 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
f34f2a18e47b73e48f90a757e1f4aaa8c7d665a1 can: bcm: use call_rcu() instead of costly synchronize_rcu()
8cfa1a33b0fba49515cf1db6b039e0cf3cbce638 can: grcan: grcan_probe(): remove extra of_node_get()
0e60230bc64355c80abe993d1719fdb318094e20 can: gs_usb: gs_usb_open/close(): fix memory leak
f4d90e9c95d4c8642e4f39d1f152a5a0ec902df6 can: m_can: m_can_chip_config(): actually enable internal timestamping
c7333f79888497bfd75dcd02a94eaf836dd1042c can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
0cab3fb917c579aa2c4b99df25b97bd76eb187fa can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
f7c9b38cc5a249abb24e5bf51fda7d7c62d1e11c can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
a703cbdd791b5a1fec6e378e897f3027dff3c313 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
a7de8d436db92bab8b1f44624297c2554a6ac36b bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
db89582ff330556188da856e01382ccbf3a5e706 usbnet: fix memory leak in error case
75e9009edabcc2a00840168ee83ef881146cffbe net: rose: fix UAF bug caused by rose_t0timer_expiry
5ccecafc728b0df48263d5ac198220bcd79830bc netfilter: nft_set_pipapo: release elements in clone from abort path
c1784d2075138992b00c17ab4ffc6d855171fe6d netfilter: nf_tables: stricter validation of element data
bb5c247155016f0d94e0fcb318790c8c4a3e624f btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
6618205047176275331cfa7d539d9080377beeb5 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
9bc53f5a3932c3f67799a0154bbf25261b0ae8a7 btrfs: fix invalid delayed ref after subvolume creation failure
48f8f198a2ab8e89050aac4ebe6d1a167d73d956 btrfs: fix warning when freeing leaf after subvolume creation failure
8d1d6b29baa98135994a1d5d1b5d471677e04773 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
1354ceb1b6bfcb0c51b099a2d7da65e8254a254a Input: goodix - change goodix_i2c_write() len parameter type to int
f5b1c6d526d8525329e60a9c216f5ff8d011453e Input: goodix - add a goodix.h header file
8422a9b306f10ecc308ee0f3f209dbd6be9f29bd Input: goodix - refactor reset handling
140395211626142f64b1e4269e01c26641307d86 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
3fb11d13220da1381e38ec90f9ad4101cfa1d578 dma-buf/poll: Get a file reference for outstanding fence callbacks
70fc07e30817c8611b9f841510f04e53cd8659cd btrfs: fix deadlock between chunk allocation and chunk btree modifications
d839d15b50743164d7ad95f436ea284a2946c179 drm/i915: Disable bonding on gen12+ platforms
9cf3a1c1288e43af00d70a8520ea9efbea01615e drm/i915/gt: Register the migrate contexts with their engines
b33035945b0a6853f8f6f63fb3c3bc9ea869337e drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
006d00d826fb8ccc82db2168e949467fddafd944 PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
e1716b0ff925fcf5b2fdbd49356105e72ff60966 PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
a4ac45aff8d38c64104aec21c6529747d94ae75a media: ir_toy: prevent device from hanging during transmit
16b7cb2803bf088ed08e026f70fa9ac04f3c9800 memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
8a29aec244ae88a54655d5c4886d7c43b6af401f ath11k: add hw_param for wakeup_mhi
a9a101842420fccd73f9831aa375551449c084be qed: Improve the stack space of filter_config()
789382ce73596e548c4843082f69db149493fdaf platform/x86: wmi: introduce helper to convert driver to WMI driver
4b53562319894fad2b13883562af316c6efaa48a platform/x86: wmi: Replace read_takes_no_args with a flags field
9846b9e4bba796564f90f7c4555f429a5395bee6 platform/x86: wmi: Fix driver->notify() vs ->probe() race
09aee8375b0cc8e1cb54fd61e1b3764b99d96804 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
281a194f5a67b3b04f7fb1d2179ac4af358a1439 mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
d3688bfa5af4557e617f5da2373ccf32c999311e mt76: mt7921: fix a possible race enabling/disabling runtime-pm
d53c8fe9ee2919a1b82c91b46ec74bfd9caa4a64 bpf: Stop caching subprog index in the bpf_pseudo_func insn
feacd73fd8b2ef6fa48655af1e56ab95140bac50 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
49ae6abd617ff8c674bd22202b33ea47d185ed01 riscv: defconfig: enable DRM_NOUVEAU
910349170ac0b9685c82d7d4d0e79b97164dd364 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
f1c36a47a3b409faadb3db1ef6a472dd456efa81 net/mlx5e: Check action fwd/drop flag exists also for nic flows
aa944fefb39647a4118d890e7f18cce525f68fc4 net/mlx5e: Split actions_match_supported() into a sub function
6d1ac7f882dabb7b67cb71ba15c66fdfd7160399 net/mlx5e: TC, Reject rules with drop and modify hdr action
301ebfa578e35c7ca1b529044d038121a0b2b61b net/mlx5e: TC, Reject rules with forward and drop actions
4b72179e53bda916363d513bd1b3c0091c721df7 ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
f536e0df64b8c3095b3575ea114d07b0d0e8627c ASoC: rt5682: Re-detect the combo jack after resuming
25ca15fed4bb83cf3ed1bd44dd18c790c3eba453 ASoC: rt5682: Fix deadlock on resume
0d9bd7e6ac3af627df314b0800b778b7912576b7 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
5445819e76a6fbcb9a848efd5569ea27e547f6ab netfilter: nft_payload: support for inner header matching / mangling
aa1f19606558a26086d2dd71a8ffc1327ccd451e netfilter: nft_payload: don't allow th access for fragments
6ed826c949cf3cb38aba063a55be260d52c0ce55 s390/boot: allocate amode31 section in decompressor
06de5cf61538eca18aa2baccf65fa175e07c58d9 s390/setup: use physical pointers for memblock_reserve()
a29c71f3a4b17ce49feacc6e610e953ef70d7dfc s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
4fe1439ef2e0ff762baf9d5af547cdc1c76bcdea ibmvnic: init init_done_rc earlier
85996ef1795206c82f7c66f38cce36215d8f860f ibmvnic: clear fop when retrying probe
32ac44b70e171e3478549758a6b3c5f66e2ae474 ibmvnic: Allow queueing resets during probe
5c82c94b0be70f1c56c8ef5c6cdd73d711e98066 virtio-blk: avoid preallocating big SGL for data
df1ec53252d5b5b26ea49e30438741c9a6d89857 io_uring: ensure that fsnotify is always called
eb79d1353cd0f2c04e1fc6311d7ce1d40a69b790 block: use bdev_get_queue() in bio.c
13141cceadd07252880caea92b4617eed19c11cc block: only mark bio as tracked if it really is tracked
af9452dfdba4bf7359ef7645eee2d243a1df0649 block: fix rq-qos breakage from skipping rq_qos_done_bio()
d57ab893cdf8046cbe4d49746f9418020f788b1f stddef: Introduce struct_group() helper macro
2823225fbba0e0b822767784139c04b4a773fe15 media: omap3isp: Use struct_group() for memcpy() region
6512c3c39cb6b573b791ce45365818a38b76afbe media: davinci: vpif: fix use-after-free on driver unbind
9d721a17505b578cec77ada07a6e36d7ac5fc03c mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
8b5ce83872b4ceb2ff77076ccefbf5b5523c1626 mt76: mt7921: do not always disable fw runtime-pm
518bb96367123062b48b0a9842f2864249b565f6 cxl/port: Hold port reference until decoder release
0855054fa8893ea64f75ee02b43198ed17d75c0a clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
eabbe74e7de5ee1841764e8937d3812bc4843eb5 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
1e9d6854951a67d2df992b4d7b5a7e904cea4d3f KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
241afac69b967673a59414bea10ea2024ce4315b scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
d4510119911cde343e2f81dd78edbdd4188a3ddd scsi: qla2xxx: Fix laggy FC remote port session recovery
72806635ee63072aa93d84c2df75ca22a5c3d7fe scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
9b7eb92dac240ab3bc83e188d83a3df834b41eb2 scsi: qla2xxx: Fix crash during module load unload test
008e29d172ca0a4f2f7147b64b06bbaa537500f8 gfs2: Fix gfs2_file_buffered_write endless loop workaround
09674bfd8054b6d3667f7db8489551d3c8c1e3d9 vdpa/mlx5: Avoid processing works if workqueue was destroyed
5578b681fbf2b22d61189a2539efd3009518b328 btrfs: handle device lookup with btrfs_dev_lookup_args
321a81835b4aed4f717f89921286f6544ffa8be9 btrfs: add a btrfs_get_dev_args_from_path helper
f75534a71abf01e46a06aacff9535baf7c9e9b96 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
72fa2ea3e0ab859f627ee0bf9b93ca9ba64df95e btrfs: remove device item and update super block in the same transaction
dbbcf21ad6a877caae6506ca54aa74967e6f0dbd drbd: add error handling support for add_disk()
5bb1df0bfd4640b47dc78290e2c6415cb79fc89b drbd: Fix double free problem in drbd_create_device
f799df4569c139d320b18fc1e152c96ba4c89223 drbd: fix an invalid memory access caused by incorrect use of list iterator
f276634b12fa8f63988be9cf5492c7d60d5ad7b1 drm/amd/display: Set min dcfclk if pipe count is 0
59bf2aca4b1c3eca28b337b5e797bb9b43d44f3b drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
c2a9881bc2cac1a79393d44466e4c1d8ad478fc0 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
d6f1651ddf9176b32335dc069c61e0dc0d600ce1 NFSD: COMMIT operations must not return NFS?ERR_INVAL
ffd3e67f0dfbb9b6e4aebc2c6027005bad0466a9 riscv/mm: Add XIP_FIXUP for riscv_pfn_base
4c0bb583a4444cce224e8661090cbffc98e2fe07 iio: accel: mma8452: use the correct logic to get mma8452_data
e65d78b12fbc0f4392f9d97dda11e2157a36de42 batman-adv: Use netif_rx().
a1e69c36de1777cbe2f99cbf7a72070f2c14c6d4 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
ff41804632e530e8f8971f45b23ca29d63edf243 Compiler Attributes: add __alloc_size() for better bounds checking
c33904fd1ef49095488060f8e3ac807c6d70ca04 mm: vmalloc: introduce array allocation functions
6784b694ecd82c1c396f82e012ef892eb409a8d7 KVM: use __vcalloc for very large allocations
83772314e1e0a5232823651e44a77a33857eafba btrfs: don't access possibly stale fs_info data in device_list_add
31c60d15ccd1b810d03c05e81d3c21bf242e319e KVM: s390x: fix SCK locking
b342feb491415ee5a35d7edcd759e9d021acc544 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
0a80e66a10af2b74c68739927201f4d5aebc467f powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
ed8a5d63a0da5ea9ed910918be134669ca39454b powerpc: flexible GPR range save/restore macros
5dce84f475d13b773a1a4c823581cab25044d86a powerpc/tm: Fix more userspace r13 corruption
170a08ad3d1a184f3f84e5d56031541740c7f874 serial: sc16is7xx: Clear RS485 bits in the shutdown
3f6d5cb0a5e53ccb6a6deaa2e8b1762c4bb38e3a bus: mhi: core: Use correctly sized arguments for bit field
c2f3dab1ac54c5a6eb7f633e7d9205269306cc21 bus: mhi: Fix pm_state conversion to string
1d9bd723e7b41121e27c3faec0144b75434eec9b stddef: Introduce DECLARE_FLEX_ARRAY() helper
121af0231f82c3cd79308da28c151f7db59945da uapi/linux/stddef.h: Add include guards
c0058893a4a9deffcea9965296da77406bad2a24 ASoC: rt5682: move clk related code to rt5682_i2c_probe
a976456c797cf3474d5f8853b1d38ffe3b76f1b2 ASoC: rt5682: fix an incorrect NULL check on list iterator
f3647c369c178c1cdea7f6a60dc32d6118afac40 drm/amd/vcn: fix an error msg on vcn 3.0
e73c0eaf7f3538a23c49d377a4d56758ab269834 KVM: Don't create VM debugfs files outside of the VM directory
88a4fb1346b3b11af33762522b954d5af09f3335 tty: n_gsm: Modify CR,PF bit when config requester
375dfcfca4a1bcd190a90c9cb0770f7b025f1001 tty: n_gsm: Save dlci address open status when config requester
6dcf1e5581b4014db03d7fd2508798964e88f663 tty: n_gsm: fix frame reception handling
a7fe6934ce7c5d311f6da15fba18bd2a432fe655 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
4db0a8dd906761bf7f14b40a267490c476651f69 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
920e849b7d23ced84c9d11e11e2449e34973cfb8 tty: n_gsm: fix missing update of modem controls after DLCI open
1519e6e28478ce7b7a31dde9ae1b0faed8854dc2 btrfs: zoned: encapsulate inode locking for zoned relocation
70e2e87ea878bda72c361131c0853fbd39162f09 btrfs: zoned: use dedicated lock for data relocation
a0f4fd486896491637ff84e1591fb76ee6fee3ed KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
d04b62b64056ce2b5be69bb53d7e0084782fc562 mm/hwpoison: mf_mutex for soft offline and unpoison
7a07875fabccc17c4564151c19de2174948d0544 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
5429eb5502fc7e64abdb3a4f6b9f698a8337da5d mm/memory-failure.c: fix race with changing page compound again
62d1655b922958826b7ec22682c3141746f75064 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
b952aa508786ab4b7328972482f40905af856246 tty: n_gsm: fix invalid use of MSC in advanced option
e58094e2b51699fe1046104f4d2425afc7b31053 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
156f2c2378e1cd6760c0486f3e883afe8675d5e2 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
00fa5cbbb6a7a7035e7694a1b516904a3f51c2d4 tty: n_gsm: fix invalid gsmtty_write_room() result
0a9a60dcedaacde4b903337b7445cb431b4dd119 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
7a9e13b86536ce6dca54380f19d537b1c80caee3 drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
51a405dea0ae54330b6441c5f7c3bb9ceadedce8 drm/i915: Fix a race between vma / object destruction and unbinding
d953c679022cb2c2cd58ebb5e09a47e4492c3744 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
6f77386ddb1cca97da95fb116c2975cc529936f5 drm/mediatek: Remove the pointer of struct cmdq_client
d3f15355704510e22fa395b4030bcd50e6b99969 drm/mediatek: Detect CMDQ execution timeout
2c4396693698e876e559768d3d3a150c672ec384 drm/mediatek: Add cmdq_handle in mtk_crtc
8a2dbdeccef6de47565638abdf3c25f41cdffc37 drm/mediatek: Add vblank register/unregister callback functions
5781bb8a31910c2621cddeed739b99bfb0ddf1aa Bluetooth: protect le accept and resolv lists with hdev->lock
b3cec8a42fcd11d05313c724f27e01b1db77522c Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
51ebf1b6a077fb2c54eae28ff765c299833193ee io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
b82dfacba5762da1c697a180d579624fc85a5e15 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
d74b09b933b99259c77906d9f10154df5bc4750a irqchip/gic-v3: Refactor ISB + EOIR at ack time
8371666ef44cb5a343307cc741f4b86d5be6dad7 rxrpc: Fix locking issue
93dfb9c6deebd4343d4396d24335f8a712d84327 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
82b50219c85de217caccb51b4e1d032030d735ad dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
e9f331bb5d433c9be52c4e3d9d4e2e41ef4d8493 module: change to print useful messages from elf_validity_check()
09cb6663618a74fe5572a4931ecbf098832e79ec module: fix [e_shstrndx].sh_size=0 OOB access
e5fde29135a451ec8b997d24e3514ed05dd466cf iommu/vt-d: Fix PCI bus rescan device hot add
989b2c40322e1d12df34cee6425d56c5d7fea4bf fbdev: fbmem: Fix logo center image dx issue
738d06ef99cb3143513debec193959de50483b78 fbmem: Check virtual screen sizes in fb_set_var()
6886327780254ba749b770373653b6afc2a339fc fbcon: Disallow setting font bigger than screen size
9c9e44bb3dd5233232f2379c2dde0e403b1fd642 fbcon: Prevent that screen size is smaller than font size
79827e53b069276785ed32f34915b7c76055e42c PM: runtime: Redefine pm_runtime_release_supplier()
6c9c8a7a9a54bc2e3507e9c0e9e38d62dfb86f50 memregion: Fix memregion_free() fallback definition
cc409f88e8f71235dda7d2eddae26e481503ea4d video: of_display_timing.h: include errno.h
c79726aba6af70294663b274df09e920d8e7c87f powerpc/powernv: delay rng platform device creation until later in boot
188c798f3c2554fa0d7147e9b97baf144b817019 net: dsa: qca8k: reset cpu port on MTU change
baffaed7fab3fc2e047691a4b192c03b97b2728a can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
420b99306b7e2d7ab2bea3ec37efad36f585c716 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
63a3d237771591de087521a55f2e69845cf71d82 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
83d3449e8ae56db4829b8d716c7843f3ed1f5f6e xfs: remove incorrect ASSERT in xfs_rename
f88e79727fba1430625f794cabd46e1dc9c3837c Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
d35b78cb053a4ac5243a13ccd99101e925823a81 btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
cb91c0548ff2b32b591af04c24a8f6e0cf229ab3 virtio-blk: modify the value type of num in virtio_queue_rq()
3b9f491386698a7e39680cb3c375e62d0cae457d btrfs: fix use of uninitialized variable at rm device ioctl
9c26be2c3e699ad4925d4bdf944be669643a619c tty: n_gsm: fix encoding of command/response bit
7208101ded1e9dcc52c8f0f8b16474211c871c1a ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
29029ca6eed728c82a87be896ab893d5f6a58847 pinctrl: sunxi: a83t: Fix NAND function name for some pins
25e61636a5c3b4b45ca4007a1d2938299e4b5f2f ASoC: rt711: Add endianness flag in snd_soc_component_driver
ac80a45ddb628003b8b18e5e8c2fc1d08d3e2961 ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
4157343a6a1a5f344436967cad1cc048b33a991e ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
216094007699c8eddb20f06dde98374138da9de7 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
89a718d1d080c3e0a0da6b6e3613f166bed5561a arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
ee1ced3dd8639c4ada74117b37906e1e1df8d23a ARM: mxs_defconfig: Enable the framebuffer
401d27fec6140194551f1b0c86015a00273fe4ba arm64: dts: imx8mp-evk: correct mmc pad settings
637b3dab51f7efca293347ef16f124f83412603e arm64: dts: imx8mp-evk: correct the uart2 pinctl value
f1571c8c8724cd7d1b1ff1826ba484c831afed73 arm64: dts: imx8mp-evk: correct gpio-led pad settings
ebad4d73ab1c695f4846ce8413e0a66c0280ec06 arm64: dts: imx8mp-evk: correct vbus pad settings
37413a0ea0900c45524623e34bea2f541e3bcd59 arm64: dts: imx8mp-evk: correct eqos pad settings
b34da817e3fa2075030054fb24bce46b48d74906 arm64: dts: imx8mp-evk: correct I2C1 pad settings
67a21eb8c48e106d145ad0784192973690e65170 arm64: dts: imx8mp-evk: correct I2C3 pad settings
ea8dbe870c848246cea670b9fa9173bbecb85ce1 arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
44826474a39ab417e8f56b0efb6ae84c23e54764 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
c041165d8f04c49212bc424f1ac047c065250cae arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
76292cf4b3bc9b89d49a21ef6d792b03362ea1b6 pinctrl: sunxi: sunxi_pconf_set: use correct offset
ec5533b2ce265dc3c074736d1939ef0433087e93 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
9ec5fe55ba75e2a49392509c94fd8ef063ef1148 ARM: at91: pm: use proper compatible for sama5d2's rtc
cfd0e717bd93b725d92c9ef9354fc55a643b688a ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
a65b92628ae0f16e97e130825bafb8cd50b3d2e3 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
f5b0e6d7b453193efbb26bb91e0827f3217f6bfb ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
e3ee4ffa3c924ccd40a72a6374fe6dbb33a995ed ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
a2b92fffd51b9b7fddf77427f52a55d2f25a9692 ARM: at91: fix soc detection for SAM9X60 SiPs
e7a1d51009217125e71b2287f0c57909bcca0914 xsk: Clear page contiguity bit when unmapping pool
d2bf1a6480e8d44658a8ac3bdcec081238873212 i2c: piix4: Fix a memory leak in the EFCH MMIO support
9d1e322a910346f15e59b5d85d780dd74b6d17cb i40e: Fix dropped jumbo frames statistics
ddec6cbbe22781d17965f1e6386e5a6363c058d2 i40e: Fix VF's MAC Address change on VM
d5670adf5cffe9075b906e122b7250d02cf9fd91 ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
5912e5e47ac99852dc4a8784c74b80a01c1765d9 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
3fdca34e78110cafa99467c302b61e68b2f5dce5 ibmvnic: Properly dispose of all skbs during a failover.
8e5fcfecd99a1ce881aaeba031b1a7faccfefc7a selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
1b74fe2e8f5ced78001cf5efd5d24cd304b4c538 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
3abec0b381737580e3534988e0b647e780113897 selftests: forwarding: fix error message in learning_test
941d77b795d1a9c1a84a37df9c262ede8edb4ae0 r8169: fix accessing unset transport header
530ee8d3c6a473dfba62bd15487c3b05728bf097 i2c: cadence: Unregister the clk notifier in error path
d76704f8ccbb4a3905c9b4b094a8af785a2a747e dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
378080b7d8dd39069c3c0a6d5ff5a0a9a00189b4 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
bab1a05a11418d6b77723aa782bf7c7229889924 misc: rtsx_usb: use separate command and response buffers
c1c98764c3c31e01800b7b0a1b15be7a04ebe3d8 misc: rtsx_usb: set return value in rsp_buf alloc err path
2fa22e7906c1caf4731dc150a464547468b4b03a Revert "mm/memory-failure.c: fix race with changing page compound again"
e99bad0d76cf23551f2b0e47d1e18ab6fc8bb9cb Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
9839d89112d4cefb1a03592d710a58f02ce740f0 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
8b07022de2d3d1e3cb0a673e2c4b35df6a0099ca ida: don't use BUG_ON() for debugging
0bbb30d077f241be01591fd15e0814469eba41ef dmaengine: pl330: Fix lockdep warning about non-static key
c787908bee3fd1300be61822dd4ccc96e9bc397b dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
e08ccbaa5fb3f2abed9290380f86332d64720b60 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
cb9813d7eae917acd34436160a278b8b5d48ca53 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
2f6ded79068cac8cff41d5d5632564165d98ee12 dmaengine: qcom: bam_dma: fix runtime PM underflow
568b2bd79b59f3c376bec40d7e93fb22c9d8a65f dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
a5fe76328ea53d38c4f86aef52eb3af5bac9ab63 dmaengine: idxd: force wq context cleanup on device disable path
c0c041a60cac9ce2cdfa48fc45d525633428760e selftests/net: fix section name when using xdp_dummy.o
843dae1756d9bddee21a96827784791fd97d484e Linux 5.15.54
c80b15105a08dceffcbb0381f85696b46bce0d1b Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting"
baefa2315cb1371486f6661a628e96fa3336f573 Linux 5.15.55
c022f39be77b0dc26bd562f3020679854bdb3836 ALSA: hda - Add fixup for Dell Latitidue E5430
d947e8ced953de71422a3d208591491ff9668ccd ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
658c500f8e16bd594ad5fba0aa74572f01782375 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
3baa5dac714534f1edd8540fe0d9f75fd5b0a7ec ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
bd95bc2e39f49f127168bd826d1ab8c81ff80f00 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
7ffed31c17675060eeb8f07760a50f1b2e752e87 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
596d350b2b600881d0876b6d56191b172a9996ac ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
0ecd6e51904bfc8dab656f85ac53556b0cfaf942 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
f88e5fe23860361876e6d9381cdc6da7c4119fe0 fix race between exit_itimers() and /proc/pid/timers
cf64c1b6a72e504131ae9b5f1f6e811743283cdd mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
2be42ce144470e12692c0959da7f1453f751586d mm: split huge PUD on wp_huge_pud fallback
e46771cefba58560420fddc0eaafa21b12b7de57 tracing/histograms: Fix memory leak problem
53946f7a393d9c990bc1cae4b0ee2fb637ed72a9 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
0c8d732d4521db52241cd578b0a01d8f02bedbb7 ip: fix dflt addr selection for connected nexthop
4f4d6ae817d8983e42de5e45e51c0e75e96cb5e3 ARM: 9213/1: Print message about disabled Spectre workarounds only once
1487c1105390fdcb9fb6f88324b57c8820e0b35d ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
785d2479dacbcfd5be016642f8b325edb6761900 wifi: mac80211: fix queue selection for mesh/OCB interfaces
935b637d19b3bf15714204bc1099993e90156e5c cgroup: Use separate src/dst nodes when preloading css_sets for migration
03579b68b28a3775648266bc4ce0495d7af8d23e btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
fe4e4c3182966ed01387808e205635f1e2187141 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
61dba41467acde1971018d48eefa66335adc6a5b drm/panfrost: Fix shrinker list corruption by madvise IOCTL
2d33176879b00cfcd8aececff93433947b7fae26 fs/remap: constrain dedupe of EOF blocks
09af5440ed38f7198fb1166188b074adc9ebc39b nilfs2: fix incorrect masking of permission flags for symlinks
0f19395b9419e40e34aa2b245ef1e0ed8afa28d0 sh: convert nommu io{re,un}map() to static inline functions
16e28fe3444b02bcdc7e55c39df02abce88d8f2b Revert "evm: Fix memleak in init_desc"
33972f3ac4d31d7877868f5438796862d81cd1fb xfs: only run COW extent recovery when there are no live extents
2a95aacf2b368a948649acac1b47072681f4f9a0 xfs: don't include bnobt blocks when reserving free block pool
c9cd73c032a08fc274c55f04e6d6f2de2add9756 xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
f63b4b86bc8d44e42b8aac73a2bfc8776d76e341 xfs: drop async cache flushes from CIL commits.
aa7edb2cd059d46013d6153046fc1aa1afc4056e reset: Fix devm bulk optional exclusive control getter
ebc92ab616f933b83e06d13638224445471d7415 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
9e10a19d51469b4ec52fb41f26b6dc7daca3b854 spi: amd: Limit max transfer and message size
ea15bbb9014b067a3ef66d986051c0620ce3725f ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
121cf2ea8cf504f707ffb5e70bbda07eb2643780 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
8b04d72a37cddfe3356905e923552a284aa2f59b net/mlx5e: kTLS, Fix build time constant test in TX
922e0db2b9a78d955230b57376c9589b3b167ea3 net/mlx5e: kTLS, Fix build time constant test in RX
0b2164c281cfdc32ea6ff6305a2b42ec8a39c3bb net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
e046fe8ed5aff3e06d2fe0ba3e77eb6a8cd8eab4 net/mlx5e: Fix capability check for updating vnic env counters
21ae9927bd3863e7e4d68841020c5e29888b35be net/mlx5e: Ring the TX doorbell on DMA errors
e0856fd21eb5a2dda0433bf9eb773d4d686e438a drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
7799e5311bc6a551e9cea6b58efd441e58841120 ima: Fix a potential integer overflow in ima_appraise_measurement
cfadb30c38ae9f257aa0ceb77ebbd690dcdcd639 ASoC: sgtl5000: Fix noise on shutdown/remove
d3c069ccd0fa1cd308871595da1b5f4bcf716c6a ASoC: tas2764: Add post reset delays
202a5fb9ae3daaeafb10dbbe1de74989c696dec6 ASoC: tas2764: Fix and extend FSYNC polarity handling
b0af31f03e02f63f1429502bc1b87dd00950274a ASoC: tas2764: Correct playback volume range
231ff5fe52e6bc54f4650ba17906f3aef47dfaa6 ASoC: tas2764: Fix amp gain register offset & default
b93d8f500161ad5b376a2ed3c2a0ea472208ad2d ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
fc75897b3c73558561bce1c24d99ae6ac8e47085 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
68fa8ba2f0782ed54f477d03d0f34c054c7211ea net: stmmac: dwc-qos: Disable split header for Tegra194
8d5e65255a259abfd1d60c49ea67b3d06dcc69a4 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
a112cc9109ba66df22eb5d958ad361fab12f6278 sysctl: Fix data races in proc_dointvec().
1081bdcac552d881afb803d05043a3382c9eaeaa sysctl: Fix data races in proc_douintvec().
58599f2c6821a4bd093f7c9b3bd97d5d9b92fea9 sysctl: Fix data races in proc_dointvec_minmax().
28f19a92db00eb327883fc9c53413f75d02ee85e sysctl: Fix data races in proc_douintvec_minmax().
650c9babe5e6aaedd553118e77d27ef98927d02e sysctl: Fix data races in proc_doulongvec_minmax().
e9628c762808146caa9705fc12e2595434c26967 sysctl: Fix data races in proc_dointvec_jiffies().
e9c3bb265aadcc2c0598ec287177d34a8e53211a tcp: Fix a data-race around sysctl_tcp_max_orphans.
c4e12952045b8b4fdeeea5d700258d618cb7e161 inetpeer: Fix data-races around sysctl.
a0f9ece12b1ed7b9dee8b5860aeaf0add3a1a023 net: Fix data-races around sysctl_mem.
06cdd579d74b8926a3588184590b3940e4f7a408 cipso: Fix data-races around sysctl.
7b06e76f6d019b016b52806769ea64556b9ef0cc icmp: Fix data-races around sysctl.
1de6412cdf69e469304ef50c5db155ccb50bbdb4 ipv4: Fix a data-race around sysctl_fib_sync_mem.
d5487bcf25cd8f632df688da71c4a2ab92d9403c ARM: dts: at91: sama5d2: Fix typo in i2s1 node
8f4fbb74c867288b4aa8c41f8b9759e67c91c3e3 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
04207188b2247aa7d1abc7f0715b0af42f4837da arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
3d4fa2b17f93dec047f18700266e6eb335d7dd48 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
81c07451919caaf81638643f3bbb51c2bdec7a26 netfilter: nf_log: incorrect offset to network header
ed2d8e12d072bd07894dd22fe16f45ab6b13075a netfilter: nf_tables: replace BUG_ON by element length check
760b08875bc7c5d9d69af7c889876b5431eee59d drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
38b434433e43fe506e5e45bb097f926c84085aa3 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
f218766c3a6d06cd672e4e2940ba7ee410a9e1db lockd: set fl_owner when unlocking files
ca9de3bb5b4d60f91e145be5b480edc08cf41bdf lockd: fix nlm_close_files
f1d2b27b67cffe2a7c38d6503179ad1800000043 tracing: Fix sleeping while atomic in kdb ftdump
ac981490645dfb5da3a84cc837f2416861cdd7ce drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
d2233c2aceb1b18d78a36b0818b26486bc863666 drm/i915/dg2: Add Wa_22011100796
7aa0dc6acf0220071e308e8e2b46330d44b3a1a6 drm/i915/gt: Serialize GRDOM access between multiple engine resets
958c84ce8ec1e809c8a4c2f4beef9f0ea32cd38a drm/i915/gt: Serialize TLB invalidates with GT resets
291b1cacce5f9c037dcca0963c4ec7031030c703 drm/i915/uc: correctly track uc_fw init failure
1a13d3fdac88030984978ce9dd6c6bda348f011d drm/i915: Require the vm mutex for i915_vma_bind()
46b3a5a4cf93a2a4d0b277e25f5aa616684b65c0 bnxt_en: Fix bnxt_reinit_after_abort() code path
a8831cf824ea5b5ffdc7d6367dd3d9ededb00a66 bnxt_en: Fix bnxt_refclk_read()
cd2bef27ef743fa16e3dbd48ff9e83040a800739 sysctl: Fix data-races in proc_dou8vec_minmax().
0f211f0964f0c5ff42b1a4dd9ec75cfa5ef1f41d sysctl: Fix data-races in proc_dointvec_ms_jiffies().
1550d4b5f0878c6ac166dc75fbd8f2d55423b5cd icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
5315d765437835708b1ba2b7d0fb18788a45cc60 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
7b60c9ef476fa93ea8a9b6ca65cb2f1a7f769b32 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
66b85c9975e49702d7708a22a4b33d4cbc61c9c5 icmp: Fix a data-race around sysctl_icmp_ratelimit.
0aacdbd11e12dee007c3926011e7f1698691dd8f icmp: Fix a data-race around sysctl_icmp_ratemask.
b54c2b53f302cd15048af8eb74637ec4c62678b9 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
8700938e564545af8b0e35f80941e585ad66eba0 tcp: Fix data-races around sysctl_tcp_ecn.
68cf6634e0d42478cf4014893067b7995264c137 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
c333f5e3f660661e5564df781ac9f1254828fc67 ipv4: Fix data-races around sysctl_ip_dynaddr.
215d66f988766cd37aa3919462a2638a4e694af6 nexthop: Fix data-races around nexthop_compat_mode.
41cdbcc8c6293199c5bf8f0691daf2581e9b9f33 net: ftgmac100: Hold reference returned by of_get_child_by_name()
4308991f8062795fc5625448b13bf64a0bcc7770 net: stmmac: fix leaks in probe
b49c439d41e2a1f7ece35b3d537d22a72301501d ima: force signature verification when CONFIG_KEXEC_SIG is configured
2dc0d13f1201c20cdb887f8e0a86134bb9a19951 ima: Fix potential memory leak in ima_init_crypto()
01d529a69a34a1dff71ca0862f040b7492cfd032 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
2801c4b9c84d05886d5caf3d7fb4cbf95f85871c drm/amd/pm: Prevent divide by zero
ba9acb967de22b344cae961e7b21b1937a95bc5f drm/amd/display: Ensure valid event timestamp for cursor-only commits
00ed51ade596e833ed167e863cd43d5ebcb3efda sfc: fix use after free when disabling sriov
983b86eb2bedf6bdc1d5c3b62dcda44964732805 ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
ba055a0ed38b240b850092a529384d32355c5582 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
f6d004d26361d661732130b3b9b0bb47e6524bc7 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
c63bc9ef0e17242c872bdcab585df9a2844c6a96 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
1491123fa7c99e2b2e5645c12d221be5d07739d6 sfc: fix kernel panic when creating VF
3289f5a204073f51e791b8f1c80ab4b5d69edfdd net: atlantic: remove deep parameter on suspend/resume functions
ac3261b81f8949f47e81361d76c10c9d99e3bb62 net: atlantic: remove aq_nic_deinit() when resume
85c6a4e1b457918619fccef6d27a30f1bf96b0d1 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
817fbb4f6669fd4a0e7fb1c3ea43ac06ff98809d net/tls: Check for errors in tls_device_init
4c4aa4509b0a6b984e388a289f0fc58faa1b4428 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
59cb637bd459817d92b9d77ac963790529a1cc3a mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE

--===============2360267304872701368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d882078c1cb-ef9e020f6791.txt

3a0242f1a695b0e2d39787575b15694790ff3cea io_uring: fix provided buffer import
ec78b626243540e5034701a4ff2fb3ee0fe9b322 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
40d23c2d259d24145a1fa493771fe502ddb0b581 ALSA: hda/realtek: Add quirk for Clevo L140PU
ca92eab27189bac29d2bc800dc904c30b99265f8 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
edb4baffb9483141a50fb7f7146cfe4a4c0c2db8 can: bcm: use call_rcu() instead of costly synchronize_rcu()
ec52d170dcd47a93e48742122b96bb7362f8f4a7 can: grcan: grcan_probe(): remove extra of_node_get()
ffb6cc6601ec7c8fa963dcf76025df4a02f2cf5c can: gs_usb: gs_usb_open/close(): fix memory leak
11645262b2c45287fbd9a4913f37da17d74afa64 can: m_can: m_can_chip_config(): actually enable internal timestamping
2a2914a5bd7f38efe55a8372178146de82e0bce9 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
b7a54d69e7001405ba23ede4f4eaf182387e1498 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
394406e21d930aa62c5686d99ffef48b0d3615d8 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
4a9256d16a066ee4920b4a571eb24b0f7c1fd1ce can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
67c1e4bdec8397b702d00129f07aca7961ee2460 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
69a59f8952dd8f2547d4777c75430effb63522a4 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
2af57aea92e782c3a50f80edd8df50530ce7dac9 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
d0cc1e3e0542c1a84c93bc957b4277283847f41e bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
b2a28bb36664c94375926cbbb91976242847699d bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
e7b4f69946a38209b4a4f660bf0e4cbed94f9b4b usbnet: fix memory leak in error case
df049dad1804750c7c882ff9a33845f1f89b328c net: rose: fix UAF bug caused by rose_t0timer_expiry
33ab04a1f39c66bf12df2d927fafa940f8d9480c net: lan966x: hardcode the number of external ports
d2b18d110685ce46ca1633b8ec586c685e243a51 netfilter: nft_set_pipapo: release elements in clone from abort path
6b7488071ea8ed6265a39afebd5a5920f6975d02 netfilter: nf_tables: stricter validation of element data
50e46d7b91abba55df76ef7e0fa67a998ab8e642 selftests/net: fix section name when using xdp_dummy.o
ab0122aa6c1fe6b2c8f057dcedbdf693c7b981f5 can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
4d08af8aaf521728c0df06d928a9931a6f9eb15a can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
52502682ac1ac18bf0466ecb1057eda6a1f0c025 can: rcar_canfd: Fix data transmission failed on R-Car V3U
8aae1c86d06c9a003fbeabc7c9d8eaf0a58f6abb ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
be5a4ce68752f68353b34f1352b42d1e771e3613 MAINTAINERS: Remove iommu@lists.linux-foundation.org
c08911709508da6f556cd622f09cd2916707bc38 iommu/vt-d: Fix PCI bus rescan device hot add
ad789d991ec1c1dd4d1194d23445f10ad30aef5d iommu/vt-d: Fix RID2PASID setup/teardown failure
fc445788f53f931893c66e8dda2dd7b0c3111b2f cxl/mbox: Use __le32 in get,set_lsa mailbox structures
3409427ab8e83a0d24ac35b571eadd0885468bb4 cxl: Fix cleanup of port devices on failure to probe driver.
13317bef5460999886367f3055527608d191c9c4 fbdev: fbmem: Fix logo center image dx issue
f1876c270eaeb6467f3fda14f3535a382a69a235 fbmem: Check virtual screen sizes in fb_set_var()
9ae8c4f7fb45641294e9bd3b243d4ff472796ae7 fbcon: Disallow setting font bigger than screen size
365b729e36ca942f4d2d184afc8486017504a597 fbcon: Prevent that screen size is smaller than font size
9ab84915da6836604a63eb18fb46c79c38fb72e6 PM: runtime: Redefine pm_runtime_release_supplier()
cfbb3c82d82177238dfca92feae93103bfd714f7 PM: runtime: Fix supplier device management during consumer probe
80d89d07aa228edf1fb519ac164c8de6f9523e39 memregion: Fix memregion_free() fallback definition
0e688fb2d7babc3f40445511dbc32a38f1664b27 video: of_display_timing.h: include errno.h
b1ae9f617f8a5c848d9205b8e228c6f0d1af754b fscache: Fix invalidation/lookup race
3bfb7931dfa6133f1d11c039b1d923d4c1af04c4 fscache: Fix if condition in fscache_wait_on_volume_collision()
447cc7808ffc9e3ba421dd183e8b4072bf8540c9 powerpc/powernv: delay rng platform device creation until later in boot
1993f5a06736ada59dd54b50dc96755a38796ee5 net: dsa: qca8k: reset cpu port on MTU change
c5fbf4f74c94fd60d5e9bf9f7f8268c3601562ca ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
164f0714bae175e2f5737070d037d7475417228d pinctrl: sunxi: a83t: Fix NAND function name for some pins
e997dda6502eefbc1032d6b0da7b353c53344b07 srcu: Tighten cleanup_srcu_struct() GP checks
4adad83c4e5b9fc240f7efb0fee43d7044e6c590 ASoC: rt711: Add endianness flag in snd_soc_component_driver
c714a2b0d2c530efaf2c92fa64c48eb0dfe6051c ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
6fd21c310ab8cc3f09ba5b0b87ad95dc7a89ae37 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
06b64321cd6d3397adc1f4b99abcb4343ac9ea3a ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
e1676bd481b7309fb7e979531a2a843119f28aff ASoC: SOF: Intel: hda: Fix compressed stream position tracking
8668f6570856628e94955f8fdc9b558ef772e89b arm64: dts: qcom: sm8450: fix interconnects property of UFS node
c17764f5fc48a8db92cdb96365e9363b5076ea45 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
fa48ce931fe5a83746a69dbc71aa74b704a480f3 arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
74bb8cba7853dc7855cd63d4765b23afaccd3bef ARM: mxs_defconfig: Enable the framebuffer
d7c23db5b7bb6fd65c74fe0359fe332de16c8a94 arm64: dts: imx8mp-evk: correct mmc pad settings
77a0a026a96ead85ec2de831257eebdbdf918c8b arm64: dts: imx8mp-evk: correct the uart2 pinctl value
59c8a01655fb6a5e4a0ebccf337cbe6f244c358f arm64: dts: imx8mp-evk: correct gpio-led pad settings
a4e8e37d52429d5629e7a583028d1d80cfa07e8d arm64: dts: imx8mp-evk: correct vbus pad settings
110d4c4dbefe53114374ab4b24f151c7b209f7bc arm64: dts: imx8mp-evk: correct eqos pad settings
48cbfcacc5980cbf184dcfb7686081c2a5ca9fd0 arm64: dts: imx8mp-evk: correct I2C5 pad settings
6eb9d1447b9dc68e41ac58a374bd814fbd5c8406 arm64: dts: imx8mp-evk: correct I2C1 pad settings
85c99877d67fbca5ac6adba60486482c2e372d92 arm64: dts: imx8mp-evk: correct I2C3 pad settings
c7dfb96840da8ec46603071fc9f42a6c86329c2e arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
021eeb2e20c49f156b0980a3c3ee3e3525fdccd9 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
1e18fe9808a6895aab6e5c18c2d8850f5e6568e4 arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
19f3ca5154e73dcccf62b906b5428c2fd5db20f3 pinctrl: sunxi: sunxi_pconf_set: use correct offset
4507d8c68f1bdea54c161c6b6554d2b39b981726 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
89ef99c92c1b00f7a2a4e6c3e2764878454f0e4a ARM: at91: pm: use proper compatible for sama5d2's rtc
6af8ce2c611a2afba7655de4f06c731ee014eabe ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
a2c2989a100d71fa4128c9508688fc784332dd91 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
cd95a6e14e0bcc026956bba7fb6e7c9ef1753501 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
95daa2642ae57c707da2a351f9f42751bbcd39e4 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
f7fb6142c5834c25af47cdedb05ab54eb60b730b ARM: at91: fix soc detection for SAM9X60 SiPs
cbc0f6114926b1e63c3e5b191e4e4dce062ad5c0 xsk: Clear page contiguity bit when unmapping pool
a3263e4cf8265f0c9eb0ed8a9b50f132c7a42e19 i2c: piix4: Fix a memory leak in the EFCH MMIO support
6d2b5a8f642d85d56b6019b76f7c5ba1a60900db i40e: Fix dropped jumbo frames statistics
8bfcbaa379694e05290fcff21f4bd40afcf88776 i40e: Fix VF's MAC Address change on VM
33c21f793aada1d61d42be61e0aeda201c862e86 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
656d8bfbf1816d045249fd56f9568525939644c4 ibmvnic: Properly dispose of all skbs during a failover.
586eb389d6cf9c40ec4db76bcf5bf61ea3d98a2e selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
95207b04c12a952ac5df22e2a06da1f58423b277 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
e9dec7b29760bb3f638defbcfae37a6712321fda selftests: forwarding: fix error message in learning_test
13bb696dd2f3bd5f23a6be2d97063ee3bdb6b690 ACPI: CPPC: Check _OSC for flexible address space
8beb71759cc8fddd937cadf9ec482e524d4f0f1c ACPI: bus: Set CPPC _OSC bits for all and when CPPC_LIB is supported
3068cfeca3b580630021b193283ebc356b00db8c ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
2783414e6ef725bac946dc5d4d9288e34b6f5a13 ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
31937bfe0591a2c9b39e8e3aa963fa5967e9b615 net/mlx5e: Fix matchall police parameters validation
765e2767e87b2e997623029eab600dd213873bcb mptcp: Avoid acquiring PM lock for subflow priority changes
8f374502091703622cec87c1629dfd94096d0744 mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
e05c7f53e0ebb2bd91d47e25bfbf1a5440ab0a59 mptcp: fix local endpoint accounting
0c315ebd34ae63c1293f0ad17cbb41144014f2dc r8169: fix accessing unset transport header
bb29ce66986af57c4402127b341aa640af3899a8 i2c: cadence: Unregister the clk notifier in error path
b2940298299f8b95304367ea19d543f3f0639a17 net/sched: act_api: Add extack to offload_act_setup() callback
9e86ef3f8d8d5b693ba0c3c37c5d14ffcbc48cfd net/sched: act_police: Add extack messages for offload failure
25680f10eb2aeca51dd7b32cf789f9945bdae8de net/sched: act_police: allow 'continue' action offload
5b07ff5e3f32aa359b06e1e75f8c6089b3ed5f45 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
1b6bd6c7fc286eb451bbfcc9ae7fc0395170534a dmaengine: imx-sdma: only restart cyclic channel when enabled
d619b66d51ca7276940caecf8bd0faf65383cb01 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
504440d37bbb7407400b0935c34b1521c09609db misc: rtsx_usb: use separate command and response buffers
e69054d806e712871fdfc14af68e58d0e9be7f61 misc: rtsx_usb: set return value in rsp_buf alloc err path
25991e45f11221a4e353b89ca016299d8dcfa8d7 dmaengine: dw-axi-dmac: Fix RMW on channel suspend register
48ca2dded482cac50776160595be212d35f6d4aa dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
f2eef5a289239d963abccf6aa9ada5e9e2e509fd ida: don't use BUG_ON() for debugging
ffa25b652aac1b4a9010954e9e88661e658785cf dmaengine: pl330: Fix lockdep warning about non-static key
41a8c75974d023866a9346f061631b3fe0aea279 dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
ca05155b39404f0a44afab2d18fad0ddf89f290c dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
b5a817f8d62e9e13280928f3756e54854ae4962e dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
b702a1077b51fcb39507cc3bd39206f539319a96 dmaengine: qcom: bam_dma: fix runtime PM underflow
bbd21999cea94032bc3c64bbd1a87c64c76afed2 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
9e86d03bffdd790718608c62aae9bd067bece274 dmaengine: idxd: force wq context cleanup on device disable path
d39cd8e451f0e1a61060db914b14967d7ac50490 Linux 5.18.11
f8d01e0f004a73cf9d0e76daa69aea9556683d57 Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting"
c2e9702659dfc309dfda6116da48f200fe425aab Linux 5.18.12
fad85047d0f2bde3cd5c82249ee3d9f0b6415f76 x86/xen: Use clear_bss() for Xen PV guests
996fea5e1e193366289f1e74da5aac992ff34689 ALSA: hda - Add fixup for Dell Latitidue E5430
7084e765eb0f78d3af62d2582b98c830a00239f9 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
99ff3290b0eb0ff0d8581e5d41d069514c23170e ALSA: hda/realtek: Fix headset mic for Acer SF313-51
b93dbe26690b36d0469aa585c6ef894f9f2e45f3 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
37eb99a2752997d88de7968b80099810e435f6c2 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
f07c1489539ebfb63ffad20120a53abca7343437 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
bc87b8ebcf86ad61882140ef470d119f19166bf5 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
5e8b9a3028efcc2314ff0d7c2a64abcfb9b525bd xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
2ceef217d239828023feccf34d53e72cd2d6c844 fix race between exit_itimers() and /proc/pid/timers
f3724b8415101bad3e3f4aa15716e88ca8d241b8 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
9de374aba0f61d0bb9c2d8c7942ebc33b61be8be mm: sparsemem: fix missing higher order allocation splitting
ce3f19e694f45c68d4d00c6a17c7223faefd57ba mm: split huge PUD on wp_huge_pud fallback
9cbbfcc9feb7f4e5da7e63b68fdce847f87b8572 mm/damon: use set_huge_pte_at() to make huge pte old
5c7b5e8373071fb8520b8b1864dbf4ff88d31197 tracing/histograms: Fix memory leak problem
79da0d4deb923f89905da3788e1a9b309fe8dbbd net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
4f18cb3a52178dee6f42480710867fe90750765b ip: fix dflt addr selection for connected nexthop
164baababec91a8d605ec972d3363f1b75d86138 ARM: 9213/1: Print message about disabled Spectre workarounds only once
64b19594f39e8d952cb71dfb9dc4f9465388e585 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
d34670ae38db3902550ceeef0e19dbfa1ea7918c wifi: mac80211: fix queue selection for mesh/OCB interfaces
bb4256b72e5141bdc3378e67cd954a1d175055fe cgroup: Use separate src/dst nodes when preloading css_sets for migration
e343224b362015f1781ccb49ad32b0b44e047f14 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
641f7773bba96cac78bf50e25bd6627c0acba736 btrfs: zoned: fix a leaked bioc in read_zone_info
93d741dcda95eca75fa357efe999a4d3b651ec63 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
8f26bf26b60664f9986369d187cc07f16df36f2f drm/panfrost: Fix shrinker list corruption by madvise IOCTL
3d6339b1d6253e9c649f2e0323a04d8567481d3b fs/remap: constrain dedupe of EOF blocks
e9d897940b52e30311de2d348ea6e059798469ba nilfs2: fix incorrect masking of permission flags for symlinks
5158ea6243476dfe13f40c7044936f35b4ed87ab sh: convert nommu io{re,un}map() to static inline functions
ef3a153c0ae5ead841e62ee851dbeecdef0da663 Revert "evm: Fix memleak in init_desc"
ce21c4e433469d37295348700d878213099cb47b reset: Fix devm bulk optional exclusive control getter
c36cbfda80752f5ad2fc564563788c9616d010ea arm64: dts: ls1028a: Update SFP node to include clock
043b2649d5bee83aa882ceb150ab3bc65f4cc21c ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
a6108a437e9702e37e6e3b5ec11ac2c4e9710684 riscv: dts: microchip: hook up the mpfs' l2cache
186902be4bbe431a355fb3149156b67771c0e3ad spi: amd: Limit max transfer and message size
2c6afffb43b463a1b06b0ed222f5c69913f2fc26 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
8ba0bf4de1412b40355b9d64601346ddd96a60ff ARM: 9210/1: Mark the FDT_FIXED sections as shareable
5a70a52ef9d731fb0efeaf04f1656fdcc59d1d8a net/mlx5e: kTLS, Fix build time constant test in TX
37033f1c8424033dbf02a73e74928a6dc8854f97 net/mlx5e: kTLS, Fix build time constant test in RX
7ac5f4f0cd44fc510ec0517d0845b5b22f215f87 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
da6eb243b37c7531d91de7a8b42f12dfae299c1b net/mlx5e: CT: Use own workqueue instead of mlx5e priv
485ecd0ac33787e62539eeb25bd3d5fa0c691045 net/mlx5e: Fix capability check for updating vnic env counters
b4a2ee217b6c725522ff6be59809a943941014f2 net/mlx5e: Ring the TX doorbell on DMA errors
256a93ae755f16a9c537b7606e6fd8b57cb3653a drm/amdgpu: keep fbdev buffers pinned during suspend
f0b2c203027d4f304b1acff981fc341b0ad9d404 drm/amdgpu/display: disable prefer_shadow for generic fb helpers
8ed52dc7f7a264ab4960e2d173a5b4fee8d896fe drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
aa72f1c2fc8cd6f2671dcb4dd7e9f0be1a92dae2 drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
25f9f846bed7549bfc20cf61fbf77d74d90c1623 ima: Fix a potential integer overflow in ima_appraise_measurement
3d1900195fdf321cf465db214ff69ae9b6fbcfbc ASoC: sgtl5000: Fix noise on shutdown/remove
31d74d8d7471ddacd43ff9603f69c77195c2f1d2 ASoC: tas2764: Add post reset delays
cad7d03bd997ed70365765cfeed3e90eb49ebf9b ASoC: tas2764: Fix and extend FSYNC polarity handling
ac148d50598745f1787eecc0311628e8026e65b5 ASoC: tas2764: Correct playback volume range
f81ab5a2ba6266b96df5f175d5613be008edef28 ASoC: tas2764: Fix amp gain register offset & default
60a05bdf68d941bc73bbb20c5b5b7aa9a9b8c7c6 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
e5499c9a702b12ca756e7d673727585bf4647896 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
ed12dc360a007c7776b732f17611fc4de3bd6637 netfilter: ecache: move to separate structure
41362ae2d8edcd5fcde31650129e1e25affa2d9d netfilter: conntrack: split inner loop of list dumping to own function
2b5972be781cabc57e180359bd9b44fe69fa9bee netfilter: ecache: use dedicated list for event redelivery
575491b2317d85f312001168a7a2633f343bd50a netfilter: conntrack: include ecache dying list in dumps
728932e646dd25f0a57dcbf6610bd9bdcea2f525 netfilter: conntrack: remove the percpu dying list
ae973b7113b57abaee791d916e984665c4b8daf4 netfilter: conntrack: remove unconfirmed list
200ea091b286583aabc94f5ed75e6d6499b8311f netfilter: conntrack: fix crash due to confirmed bit load reordering
d6a8dc88bbd46d924916d98a18c3c6a7b4ab43fa net: stmmac: dwc-qos: Disable split header for Tegra194
f6a7dff751aed3b21c8de02f9e57809e120823a4 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
bb9bbf002eb4b286ae718c2a6387fe819f33e4a0 net: ocelot: fix wrong time_after usage
694af82c8480d58bd86cd84cc9e4695b4fd5a264 sysctl: Fix data races in proc_dointvec().
288b12790e247d9ffb3d7f087b2ad5cc1af38864 sysctl: Fix data races in proc_douintvec().
32d8b4038d794fd1b297e9b8af38d66d004f3015 sysctl: Fix data races in proc_dointvec_minmax().
ae7bf9b74e3d1689017352db2c88bb74ff8abdf8 sysctl: Fix data races in proc_douintvec_minmax().
bae15cd99f6a12292193cb9af6940b975a59c8ba sysctl: Fix data races in proc_doulongvec_minmax().
93316e2427cf9b667c61042eab08ca1f6751126f sysctl: Fix data races in proc_dointvec_jiffies().
a7260cce674c25e9d3e91a47b4de7ff774da9799 tcp: Fix a data-race around sysctl_tcp_max_orphans.
e5ed02c67a2a08f4884d48ea57b783c858e6ccc4 inetpeer: Fix data-races around sysctl.
5971188d9f64cd584f16721dfb754e94168b2a31 net: Fix data-races around sysctl_mem.
22d171aa1cfcfc14e85cd9fad720d9eae89303cf cipso: Fix data-races around sysctl.
a6a0b55ab51888476725f3fa3c80ce1ac7bf27ba icmp: Fix data-races around sysctl.
f795a537b9505553d2a87411a0e47815fd9c550b ipv4: Fix a data-race around sysctl_fib_sync_mem.
ff554129729c6cbddf574d619ee3427e455b8caa ARM: dts: at91: sama5d2: Fix typo in i2s1 node
0f5ac3977b65c6ff842f31cd60d063b230fe438b ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
4a8a4e86ab4133007c6fb3016e76ef276e8ea335 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
d6355091660984aaab886e4657392c2e7b9b42a2 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
0ed5b6dffeedd608035551abe8d765031810031d netfilter: nf_log: incorrect offset to network header
1842f4e37ae2d958e62b118847d555d37d6d15b4 nfp: fix issue of skb segments exceeds descriptor limitation
1c308617145ba977c2498b4c251f2bd4801ef424 vlan: fix memory leak in vlan_newlink()
84b72d82e43f5ee2f51f36692b23a1f6227f69e0 netfilter: nf_tables: replace BUG_ON by element length check
c19afc4c14f85a13d2b5a423ea5a78542b944faf RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
45ec51b5ee95a29bd49d7f354f9d7b7a1ea047a6 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
c460b2b3a6b1eb8bce3617b803d826a4b6867126 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
6aa4814ed94a7824bbe1604af1617c18ef31fecb mptcp: fix subflow traversal at disconnect time
e6d40142764fc4f4894aaf3cb5062bdbcbffd5ba NFSD: Decode NFSv4 birth time attribute
d0edf19a9d040977806d91b09c9c44f52aede62e lockd: set fl_owner when unlocking files
5d63d4bef700a53743793e394052bb792c895b33 lockd: fix nlm_close_files
bb41e63d6a4e1553138b6898ca13cffe92687bad net: marvell: prestera: fix missed deinit sequence
8ee372f71388ba8566ffcaaca2607a5af4f5fb64 ice: handle E822 generic device ID in PLDM header
d250048b3a7274de9309b87e31cef9cb71aa51e5 ice: change devlink code to read NVM in blocks
f8d88dc9bb3697055cfb057c8525f17821e4e763 tracing: Fix sleeping while atomic in kdb ftdump
2b9bd2e5e80e60a74e79114c5c567c7932293118 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
5701672c9459fac4cd4e2d58c085f6c4e0f9554d drm/i915/ttm: fix sg_table construction
1282aeb206e2a304f2697afb9ce0986949f07440 drm/i915/gt: Serialize GRDOM access between multiple engine resets
6fbb2d81942e7311d5bf26ad98b4ffdcbe2299e2 drm/i915/gt: Serialize TLB invalidates with GT resets
0e772b03d3fd2836a18e037406023babe46d2882 drm/i915/selftests: fix subtraction overflow bug
dc3621b5f7042b7879c57dd82a39c8f322a2acfd bnxt_en: reclaim max resources if sriov enable fails
b397f714170c5c9992bb80548140fdda30bca755 bnxt_en: Fix bnxt_reinit_after_abort() code path
bf6cafc58ac716f0a957e4e933e83056caff18d1 bnxt_en: fix livepatch query
21a020087731648f094e772a43eca84683daffb3 bnxt_en: Fix bnxt_refclk_read()
8ee6913dd6acb5e74ec5bba63a4899c8e8a7a409 sysctl: Fix data-races in proc_dou8vec_minmax().
0f476c8717f350a1cd20806426fa075e811b5d20 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
3dc863f000de8b82f15e2fd58d90e9e730f2865d tcp: Fix a data-race around sysctl_max_tw_buckets.
a7b43fe4f9faeea2576cf88ed53d8dad6a21ffe6 icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
5fd9eda62e391bae162944957e08f50cb6fda356 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
8189d3d9b0f68c85fa5f0af14f2b8125f61f8107 icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
a871d9576ee4a6e8ddc893a1cfd6c474cb415e55 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
346c682b000588173f5ec9472655e9aad54fb180 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
f25c04b54b2991716112ba2f758d2ad58616d3ac icmp: Fix a data-race around sysctl_icmp_ratelimit.
e9319f9b7ae06508544ab632c53da72d539c76b5 icmp: Fix a data-race around sysctl_icmp_ratemask.
7f14ca57108507daff23c597495a1a3b88c2f470 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
91fcde8521b96a8772f123e5293ba84c04516da8 tcp: Fix data-races around sysctl_tcp_ecn.
4b857803444dcd47e295a55d10776d421f6ac520 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
8b4cb7efbc58321463b416f066984e4b76773979 ipv4: Fix data-races around sysctl_ip_dynaddr.
b8aa53bc4b323a2ad91888981affdd9a27af918f nexthop: Fix data-races around nexthop_compat_mode.
3db1991b9b5817c6ead16d6cb0ae4564538763a5 net: ftgmac100: Hold reference returned by of_get_child_by_name()
1111e656fd7e5c6cc956147e5ea832a1cd296f92 net: stmmac: fix leaks in probe
091e126f5034a1edfa0bc6470a3931e0135aa500 ima: force signature verification when CONFIG_KEXEC_SIG is configured
9ccdac1c592f5a31af5c6db167feb78757bb467e ima: Fix potential memory leak in ima_init_crypto()
a58395c88ea9e6e2339a21c7a6dfa4a46e82100d drm/amd/display: Ignore First MST Sideband Message Return Error
e743bb2b431ed982323f9f4c52b4c6694f136ecb drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
e7a15ad89aaf40dbd07333d60bc675ff797f70f7 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
6835d9ad3d0d9ab41a7ed7c90a92ff5042d4513b drm/amd/pm: Prevent divide by zero
ea22b4459d68517830393fb25b2e8ec1eac5e386 drm/amd/display: Ensure valid event timestamp for cursor-only commits
59032a02ccb1bd4728d797bc2f75031c8f1d7042 smb3: workaround negprot bug in some Samba servers
0531d8384efb30cc223873a2bfd1e9e494b79adb sfc: fix use after free when disabling sriov
c0d7cf267ca67f8b2fc279c2a50ef15484d8d9c5 netfs: do not unlock and put the folio twice
3aae84d89815cb7fbfed1ea9d29137865191bf3d seg6: fix skb checksum evaluation in SRH encapsulation/insertion
ef20edce2e37260737f7818dc2aa469ddd550003 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
a14761fa6c064a1e0dc1ba860f3adf08e292699a seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
94e2d791c0afa29d15d5d415a05ac851ce5f9a0e sfc: fix kernel panic when creating VF
7eb1c22a78bedfcecec72959cf95b8ca31720e09 net: atlantic: remove deep parameter on suspend/resume functions
b18af67406415b6a7cfe95644ff4ca12a0a01910 net: atlantic: remove aq_nic_deinit() when resume
e8c8a49e1942e8df7aa8f69e7b683cc531a98054 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
ff47f8c97219dfaae9114e1147aaabb84ef4e76e net/tls: Check for errors in tls_device_init
22a93038b1c22f3af605400ffe64f93309f3e416 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
ed9c5b83e877cc4670f3200b62e3d308c8601d0f mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
062817d8d760bd8eda694e732ded162d988e8f00 x86/kvm: Fix SETcc emulation for return thunks
6d2b8df4171445b953c6d7b37893e7f8f5e7b7ef x86/sev: Avoid using __x86_return_thunk
cb8ddb466d194e7aa3cc5b61b6349f4d21b3312f x86/bugs: Report AMD retbleed vulnerability
6cdbc5fed108b66581931c27487b5484ee2d2b1d x86/bugs: Add AMD retbleed= boot parameter
963f68999b6b0bbfdc8ca0146d8da339796b468c x86/bugs: Enable STIBP for JMP2RET
047f8972af460ccc6947bfd2fa3cfd3d0acf83ef x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
a7ccbc5b01867c109b04affa7836c76fa1a387c3 x86/bugs: Report Intel retbleed vulnerability
ba0ff4f7186e907cc0b73c67a00581ee6f2580df objtool: Update Retpoline validation
a718b164c41f44cbb381d14bd74037988502613d x86/xen: Rename SYS* entry points
15c459d16125c4d7e391d7b636730bbc2ca68b60 x86/bugs: Do IBPB fallback check only once
ef9e020f679131cfbbbde68c37982a8e59414167 x86/cpu/amd: Add Spectral Chicken

--===============2360267304872701368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23c439162eff-d64dab19b9cb.txt

3defefd22ad5fbbe639b6157fb7e6311b2bf333d esp: limit skb_page_frag_refill use to a single page
e7e3e90d671078455a3a08189f89d85b3da2de9e mm/slub: add missing TID updates on slab deactivation
5b48f5711f1c630841ab78dcc061de902f0e37bf can: bcm: use call_rcu() instead of costly synchronize_rcu()
eb7bbd7728da4ae4b64ceb556b808606f6576186 can: grcan: grcan_probe(): remove extra of_node_get()
6f655b5e13fa4b27e915b6c209ac0da74fd75963 can: gs_usb: gs_usb_open/close(): fix memory leak
04894ab34faf40ab72a8a5ab5b404bb0606bbbff usbnet: fix memory leak in error case
800bb66ab27521f388f0454886e4834f28c0b637 net: rose: fix UAF bug caused by rose_t0timer_expiry
14ff1184310fc5f1f8e9318b05f0afba7995c566 iommu/vt-d: Fix PCI bus rescan device hot add
407c1b491fbd774b9c38545718a8225b12acacb1 fbdev: fbmem: Fix logo center image dx issue
997d86cd3e39251f75c2302b538e74b4e8c9e8f7 fbmem: Check virtual screen sizes in fb_set_var()
4f34f380f952289e818c76617bbb5c9a3a9a9dd0 fbcon: Disallow setting font bigger than screen size
af93e821973426ded00158ea66a977039483997e fbcon: Prevent that screen size is smaller than font size
782b65ee7bbe2b183f22439bba69ec2ea20bfeac video: of_display_timing.h: include errno.h
0adb049bac09a7292bb5ae3742ab4c059f5efc3e powerpc/powernv: delay rng platform device creation until later in boot
93f228fcbef21072209f318e0817e6859105a6b4 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
9afdff9dd82010fe8dacc811912e469dc4b960a0 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
845dac0276a51532205c71bcc103aedf2564f30c can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
c465bbcd3c74866b5f691b2f73a873666b4b39d3 xfs: remove incorrect ASSERT in xfs_rename
3cf8ece9113242c10f83c7675ea4f4f67959ee43 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
12a6905369313d05852331d53053d05c8bdc05c6 pinctrl: sunxi: a83t: Fix NAND function name for some pins
123540275034905db9d5403a17fbf0eb58d6fadb pinctrl: sunxi: sunxi_pconf_set: use correct offset
6b4747d5af436a24f49c29f5ce23e5eed3a380ed ARM: at91: pm: use proper compatible for sama5d2's rtc
aa698affa62ced1dacee8684cb184e05c28a88b9 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
0711d15ccb27aee4690120ea970a5e268c49a8d2 ibmvnic: Properly dispose of all skbs during a failover.
681738560bf2a96f6e0b1043a10300fabea5dd55 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
7adf3d45c460ed2ffc6e31364f42b5994d1f70e0 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
acb72388aed5ba6b5b1ecbcdd879d3af2069c9f1 selftests: forwarding: fix error message in learning_test
67586906893c36a747559ba2fdaab67c664b541c i2c: cadence: Unregister the clk notifier in error path
858c2d07089501bab3cf65fb050aef447b9f0633 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
0e517d0d7febe722bca973b8af842bc90d120364 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
29612c43a2c5bddfc3e551fc564c0280d1a5b134 misc: rtsx_usb: use separate command and response buffers
aaf875578fd96b2e517200ca1c1f545f6817c42e misc: rtsx_usb: set return value in rsp_buf alloc err path
d88022b41efff477929ff5cb061d05d49e04abab dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
5af3f2a697d5001d4735629de1f05789c4de59ae ida: don't use BUG_ON() for debugging
164e88024f82a38a08b5a55f20cd1b2908ec5eb7 dmaengine: pl330: Fix lockdep warning about non-static key
f19026ede26ec859c8dbf15eb5b4db24522ad88a dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
b31ab132561c7f1b6459039152b8d09e44eb3565 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
1be11d7f3c890035aa2620f37dda3c230c9eff09 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
0ec831fa971d8099e3c4f46093ffb41d044cc10c Linux 5.4.205
15a3adfe75937c9e4e0e48f0ed40dd39a0e526e2 Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting"
6584107915561f860b7b05dcca5c903dd62a308d Linux 5.4.206
398aca0279335adc6650c313a17a4c75e9e9001a ALSA: hda - Add fixup for Dell Latitidue E5430
ac3eac8fec129e0bf1966e50e88efe6199c30ff4 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
91885042e20e38e0228cc22d2d02915d93911520 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
f708c03ca74511b365634689dcb7677038ff4144 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
ee76d12fc9e4cb84a332ff905417b699f7c6e9f4 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
dd19addca91364363e51cb057ac42129a90b92c4 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
f9a0c1c9390ae13e5ba0a4b65bb91be30346c82b tracing/histograms: Fix memory leak problem
c3bd0ca03d9bd5f9a2f133c81e5ad562dc4bfd30 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
e13ac9f04e1e8fae1464f55ede84cbe25f8d8ab3 ip: fix dflt addr selection for connected nexthop
4a919eff742b7b5f269ac0044b2ac15b8ca9e83a ARM: 9213/1: Print message about disabled Spectre workarounds only once
7aceaaed336ceb6f5d437b6c56280e10a7ca3515 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
5b9a16788c1d67831584486d1bef0b50adc89283 wifi: mac80211: fix queue selection for mesh/OCB interfaces
7f1807081e57deb3ee822068b70ccaebb36b281a cgroup: Use separate src/dst nodes when preloading css_sets for migration
c71edb5215efdc1f79ab9a3554ee8fa820683d4f drm/panfrost: Fix shrinker list corruption by madvise IOCTL
e7c5fba6b31d9f7940ca42163df2228eafd082eb nilfs2: fix incorrect masking of permission flags for symlinks
8858dfbfa68d282d0629845185600826439fb172 Revert "evm: Fix memleak in init_desc"
c2dd44243be63b17ff448cbd3db620c947765590 sched/rt: Disable RT_RUNTIME_SHARE by default
194a14c4d4a16a9a1e58f737a3a79ed6649a8e06 ext4: fix race condition between ext4_write and ext4_convert_inline_data
a82e524e7ab4f07db1445d1323d9cae7a2fc7a7e ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
8914d493e121905ea2dbbb8ca3e1d5f5885265f5 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
e0d80f295134dd26e379420d3e38025f3706c168 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
9cca44871b9f090fee7214045b0b9379e1b77e7b net/mlx5e: Fix capability check for updating vnic env counters
50fa79b4faf390b1bf5feac74afc146886fd1f59 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
aab11a585c540d2b911a3300364a3b8b81ded95e ima: Fix a potential integer overflow in ima_appraise_measurement
45d861d06ada13146b782b934825dc419a64290e ASoC: sgtl5000: Fix noise on shutdown/remove
bc904b33378df0abfd804a8ac132672af4562d48 net: stmmac: dwc-qos: Disable split header for Tegra194
a04bd8d6a2fb8e744b77ba5d890b10af517d20c5 inetpeer: Fix data-races around sysctl.
34866317f38daa24da11cc43195d6aa3cae22f87 net: Fix data-races around sysctl_mem.
7b5346f3211d7c30f705bf032a35343bf7f62ca4 cipso: Fix data-races around sysctl.
e2f61a1fa462aa670986c7a6e7077dabb32c9f41 icmp: Fix data-races around sysctl.
14b646267dab33e3fd5583ba27de278b914037b3 ipv4: Fix a data-race around sysctl_fib_sync_mem.
756715d0b8dcc3fafa1053245488e28eceb94144 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
81e8afc163c99e0154401b2cbbfd40b149ff8215 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
5fcd072bf8ba21011433f4df831c98d4088413f5 drm/i915/gt: Serialize TLB invalidates with GT resets
83b3751b85b1aa09849f9fe8dbc53f4526c86609 icmp: Fix a data-race around sysctl_icmp_ratelimit.
7c9fa516f9b6b46c24789ad195cd2494703e87d1 icmp: Fix a data-race around sysctl_icmp_ratemask.
5946cfa6db5496bdd8032c100c3fd391d458f7e1 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
ccce5733d3c14a67c5b531beac7ff8939d934ea6 ipv4: Fix data-races around sysctl_ip_dynaddr.
785d116125bb18da8e6d0e357b0b0f0be3adb3dc net: ftgmac100: Hold reference returned by of_get_child_by_name()
a32cc5c4a1ef37a2f37eac081b5dd713c5754c2e sfc: fix use after free when disabling sriov
e2a13d6a995bd3d25b1b3dbd9616b55526cb5a16 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
77e7505b6095a185b167a04b3a9dcb1c2a9e1f60 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
e6575bd4759ed2c52499b68250f744d36de07beb seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
e5ec247ac9576fa5d8dc829e04f0d5c8e5da226f sfc: fix kernel panic when creating VF
8869d75ab630cfe4e65405fd4b499923ede410cf net/tls: Check for errors in tls_device_init
d64dab19b9cb001efd9f69b6457f9f88b14ad996 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE

--===============2360267304872701368==--
