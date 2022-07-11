Content-Type: multipart/mixed; boundary="===============7706926259295127590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 09:05:43 -0000
Message-Id: <165753034332.30836.16800486917031507553@gitolite.kernel.org>

--===============7706926259295127590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 62986f42a83eab8d04e90ac975fa58def5fb776a
    new: 75045bc7e7ba03881521543dbdcae2bbb912f7cc
    log: revlist-62986f42a83e-75045bc7e7ba.txt

--===============7706926259295127590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657530341 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657530340-aa70844e76974cdbfcab224075b5ad07299e32c3

62986f42a83eab8d04e90ac975fa58def5fb776a 75045bc7e7ba03881521543dbdcae2bbb912f7cc refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLL5+UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m2kQAKBQ5Ua6064XIBK3THAN
sbaqEduNjBwO84hsR1INpIvYdAqhG8bsHhpz5TfNZrMroflYZI6kCvjXdKnmYN/t
Kt/+fGHlicqbaChkHwR1G+ZT6uDPgUz/ZK1Y6ZGRXiduFefaVNCBiDG7AOBWwy6+
zAPIOGn+PUeMrg4GLMwfBc+25FLYYZk9bPTFR/b4rZ94bKxjk5p1LqR4Zt92w9IO
kdSv5CTKlRbDnZCD0dPaoSSfvXlpT1xhbesEFDWQWn7U4bxbLt8wAO0iGHZa0c3u
klLvAB9OeTZpnBDkd/7x1mhv3ZQONulwfEzaJ/jVeEqg5vs9NiEzAwJUf+iU7NfF
Yg2kC4uNlwqYgq4XL8mntoN9Q0TD1iwus5RomO3ZNwarB0gb/lwa95fek6rMkz6y
J6MMw6gSqs81B7yD3lThU60dK6lTBtjw0yY8dla4CzYiqU6h1zkxKSnFpV2G938S
s28cJWlQFszFJbG1aj9ncHl3uuEYT19RzMYTrye+7D8hK0h0xKQ3B0pUhXISux99
Cv0F+Kz7ygMQmOssK+Kqnn2fJVY5oUMSo9ZCMr3yBx5NYjkS1ilHFuhv2Jas4eby
nYxPd5n7roEWk+SRgOrgOtEXbBVjiibnTvA27RiBIB+8IDAAr5Y+sPwubLP5sGnP
cHJ1wOGXuF4pB5VmG/dmxXfC
=fd2Z
-----END PGP SIGNATURE-----

--===============7706926259295127590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62986f42a83e-75045bc7e7ba.txt

3be02a975b250e69e45f82a2339d03e3c8c7d436 esp: limit skb_page_frag_refill use to a single page
6458209eb5dce7b0d7f152980967a539fba2f12b mm/slub: add missing TID updates on slab deactivation
dbf768cf9bce099c6edc41b99105c28c53150a44 can: bcm: use call_rcu() instead of costly synchronize_rcu()
6d59d43cbbb8dc77f51e345e1826b69433fa107b can: grcan: grcan_probe(): remove extra of_node_get()
aa58d3a321f32c5d48bd2776ebbcfeac396ef386 can: gs_usb: gs_usb_open/close(): fix memory leak
0021427db3711f6ef4b2ec9af55512fc613c6233 usbnet: fix memory leak in error case
49081a33b16041306dc5af3b18dc7b435fba2f06 net: rose: fix UAF bug caused by rose_t0timer_expiry
4d29ef6d2893011959060d70357a22ce956cc577 iommu/vt-d: Fix PCI bus rescan device hot add
47743524efb8106e61fa8c1403b7dcab90a11b0a fbdev: fbmem: Fix logo center image dx issue
351e02f1c0b4f441bcba35bf917f8abd16dbfa55 fbmem: Check virtual screen sizes in fb_set_var()
889250dcc458fc414b026c8254ef849072b5f505 fbcon: Disallow setting font bigger than screen size
15010ce308b3941bb892fdc66df3b501c9e8fbcf fbcon: Prevent that screen size is smaller than font size
9d669e01bfe2dcb6894d807fd0cf5db03c1bf7e5 video: of_display_timing.h: include errno.h
eb5bd6a9c89680e3cfdf94328ed986fa37fdf605 powerpc/powernv: delay rng platform device creation until later in boot
39981fb3203287e8129d6baab3494896fb661a71 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
7d43db581977c6b305b887404244165ea01f381c can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
55178b614c6e36bec89c3fb798970647bd4827e7 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
ae640d7cdb4653aa2f6a8cd863fcde36609366a0 xfs: remove incorrect ASSERT in xfs_rename
86fd47f8012188fcf2aceb15c2d086ddd40e71de ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
5b943d80a8d0a1574714abc24cdfca6ef27be8e5 pinctrl: sunxi: a83t: Fix NAND function name for some pins
840ae417dd234184087c8641bb1b1a1e9e5fd64c pinctrl: sunxi: sunxi_pconf_set: use correct offset
19440c50b7ad47cc6e3b485f43c134aa64e5f68a ARM: at91: pm: use proper compatible for sama5d2's rtc
78aa3a3d64ef659fb8ba5268014a3e6bab8cfb21 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
8ebcd4aea1ddc0049670b40ccfb7788a763be98e ibmvnic: Properly dispose of all skbs during a failover.
ebaa750c4ac23b0a63fec2512385d4a4ef267344 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
c83f54bb8a35420cb9e0732433bde66c9f330521 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
54709093826d54a2b162da322f09fa288ab93a56 selftests: forwarding: fix error message in learning_test
7c698f45ea6d709297eded7f73b1fe9e879ed268 i2c: cadence: Unregister the clk notifier in error path
a1b0573d7cc1cad14cd97f62a73d2b2a6b0a273c dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
ffc4a27206f41e217a871dac96151880d49c00f5 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
40cb71596c0e90ac8c2f99e4b690a6e74b8e96e8 misc: rtsx_usb: use separate command and response buffers
824f6f3d400aba1f68450bc9fe74629d4b413f95 misc: rtsx_usb: set return value in rsp_buf alloc err path
5acb3afdfad731a22d01f63f8fa39ef23dff1ec4 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
09441719053ed0965f5dc49baf77554db22905e6 ida: don't use BUG_ON() for debugging
5f5beb9dc5446fe624d84abfdf1ea21ced44adf4 dmaengine: pl330: Fix lockdep warning about non-static key
d62987cffc348824e1e43913041c21776a564bea dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
6d3437483f1966b2a85b61b2626da045831a0bcb dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
03d294bfd9599eaf4a9f7713762616179cd8862c dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
75045bc7e7ba03881521543dbdcae2bbb912f7cc Linux 5.4.205-rc1

--===============7706926259295127590==--
