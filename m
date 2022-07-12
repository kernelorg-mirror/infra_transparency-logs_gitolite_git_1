Content-Type: multipart/mixed; boundary="===============7519295230367090618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Jul 2022 17:54:21 -0000
Message-Id: <165764846133.6045.2217801201540264475@gitolite.kernel.org>

--===============7519295230367090618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 72d6154340a122052ef914485fa4176f1c50464d
    new: 3536475e5ed1936c4fd53983097b80b506ab0215
    log: revlist-72d6154340a1-3536475e5ed1.txt

--===============7519295230367090618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657648455 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657648451-1a420ffae11fe44af496d6433dddf6fe0cbdbe3c

72d6154340a122052ef914485fa4176f1c50464d 3536475e5ed1936c4fd53983097b80b506ab0215 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLNtUcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oVQP+gPOYfBrJLHv1HQ+bIBi
+ug98jkICPZnoDYdkKSQCGqqASsD1G1+LO3Ya0YykBaaMFFHfEiqgwA0WtnP4PR1
1Wkhwa9gGfiRql2TXUrF3QXxNFokaxE5En7xO2ua5ti+Ve+9PjnqDNvpIjsToNX5
1vAxvglxc5Vc42VcPv0V6CwCLrUfIQTbQJ6x2y9dO+F6ZEx6W5SLD7OhFPk4ftRV
vRt6K/ltWVOnFEt+2K6wBEcFFHGShnNSEePaxN6qFimNg09c1NSZxaflmEdLuUqg
Fwfvmh1MZmT23gU6cPyvK2dMXSfam5TrLEoRlxWW7hREEiD2Z89L0KPS/D7pTCTq
thqv5kujQGWT3wjEkrgGT+T/KQFR+2x4+mUjwMJWZelz9XWn07FiDzvKd+a6E+5u
AtjHlbyOcoHSx8hEvUc7tvnA99SKxqVZ7iJ7w7pyv/XNTAeFMuEOZ3PpNNS1v5Fc
rMTcLZnYOJESM30yKlJ8WRVElC8PeDIxqdx/qJy30FCH+GMww23Z2Lw2LfruUsNE
CI2pXBe+Xot5NUTvA5h/I7JnTJjP7Yx5bFUbBfOwuW4Pe6RVeuA7bRRGdnrTj89e
BMZ+PieSvcz8EJKed24eFMTNhfEK5B7p6yPlm8hMu7RPpYI69ySzsUScxj/Br3s9
XogLNJkdhLt+wNa4fNTkEv6t
=JMWW
-----END PGP SIGNATURE-----

--===============7519295230367090618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72d6154340a1-3536475e5ed1.txt

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
3536475e5ed1936c4fd53983097b80b506ab0215 Linux 4.19.253-rc1

--===============7519295230367090618==--
