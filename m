Content-Type: multipart/mixed; boundary="===============1711081998421079697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 08:44:49 -0000
Message-Id: <165752908937.16174.8299084332046968977@gitolite.kernel.org>

--===============1711081998421079697==
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
    old: f03e3362eaa17bfc69edc1d412c8b32f79aac4c6
    new: db6e4912e1fcea8d6c4580f9106155a957eb7afa
    log: revlist-f03e3362eaa1-db6e4912e1fc.txt

--===============1711081998421079697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657529087 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657529087-fae97305ec2554add58e80aaec9a16e36e7c41e0

f03e3362eaa17bfc69edc1d412c8b32f79aac4c6 db6e4912e1fcea8d6c4580f9106155a957eb7afa refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLL4wAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GeIP/AzPztvgIfAELGMB1+Dh
wsreeImsJ3Xhm85379Ab1WTvLoSd8sdg1y9eOvXgc1t6LEg+Hjjc8sw2b6RP10Js
I2jfr7Y0t8NpoLgLwk11u5tydt8Id34NI4Pg1fJk5CdN04Wf5B1wrwbNhsxGOBL6
c0C5hfUEkmYuatBsu4GEbp3XGcPEWq639oz4R0cgVAp2XDF35FZMItqfIPaxTMsE
nTwjzTP2TJEJndcbHzlp1B8tODanaKcX8S2PyqVdG1SeQ6/tGzLU7gYpl50ZYfSD
pq1xMpmrxM+PMmM3kgyBayX/GgbKtvDfdfHntFbANsajaNDMVSX0TZnlbkNwhM/i
Ue3gsDDke9lrmDGDUkixgNoMm+ER4A5x5UNGXMTBMe/XttIKkVbkZZ4B7pXiIAAa
FEaqQ008JFzDjUuyY2lJiUss95cudSzKBRySKaR4qPsrKR/VFpeyl94eFQ5vL2MU
6xn95Jp7xkw3LzloIMMtJXk3zz1pLEDYOS1M2rDnSeRy26stBPLzm03oW5crCQiS
m+zPf/tqIS+eyvxKluB2ViDs27g3gssvKsaTANd4SfDANAV864rS+Mgof1qNJYZx
JtYmCAunMfCVeFYsCe82ur2DifPoxqTHfR1l/MPWYYWlgmHI9hVa8jY/zjTCQfyY
58pRDw8xSQsf6cyl4yWfhhuj
=PYb/
-----END PGP SIGNATURE-----

--===============1711081998421079697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f03e3362eaa1-db6e4912e1fc.txt

18b291bd6b88e591206ff43f1d940d77066e65a9 esp: limit skb_page_frag_refill use to a single page
d27cae225f15163407d56cdf8dab63408c976166 mm/slub: add missing TID updates on slab deactivation
6ddc74f0e6675b245015874290e33835f30d3e34 can: bcm: use call_rcu() instead of costly synchronize_rcu()
4f7d9698aff599ffe137acc4a9a44ed384940862 can: grcan: grcan_probe(): remove extra of_node_get()
26103b01c5151a80528395d15a3dcb2543979989 can: gs_usb: gs_usb_open/close(): fix memory leak
1eec7aed33fe7a8d0da9bea41388fd1ac1f23c0b usbnet: fix memory leak in error case
a750cfb2c341d796db0127d2e497083e8caa770f net: rose: fix UAF bug caused by rose_t0timer_expiry
eefce7a8e9f1a6f117e0537f351cba6a2ee2b597 iommu/vt-d: Fix PCI bus rescan device hot add
73e7719263372059bcb43cfc4dc08da13093759a fbcon: Disallow setting font bigger than screen size
8dad19aed6a60d76dab62d974445c0d5fb391e4a video: of_display_timing.h: include errno.h
e3721bf3b343de75a7067c09e2a4215ef5ae8acc powerpc/powernv: delay rng platform device creation until later in boot
18cd1e05b6351c87770de638c316c12f7f35cdd3 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
bd1532fac4db1aa8fcac5a2a6e38138b38054358 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
cfd7536dccb5ed94c444b5cf9f8a38dab4a32ed1 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
71d3ac8ff79519968f1feca8c734e7ccf75a516c xfs: remove incorrect ASSERT in xfs_rename
e80779aff01c7bac8fbe26221398c7415ec53640 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
2903d6c03972aae2f41dd55f3be885a6886a84e0 pinctrl: sunxi: a83t: Fix NAND function name for some pins
6cf7ee1b1bb7dcd2755fe7f6cde7348998d4bcab ARM: at91: pm: use proper compatible for sama5d2's rtc
55e1a5ed2a54c5d274a447a3090a4211ba9cad22 ibmvnic: Properly dispose of all skbs during a failover.
a27a17d01f385db2c1c0be957e2b1bdd939b85eb selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
5422220ba48bab067a01b104e3f955fac96d3302 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
bd1db6f78804aa78a2a418ab8b2309f8c644c408 selftests: forwarding: fix error message in learning_test
73acfe377cee2b5d852bb4a7b088736b08ebf3b2 i2c: cadence: Unregister the clk notifier in error path
9194e5b6eb8653c7a753ed4e17e689b93e155318 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
d2677bc6fc77613431439096aae2ca51b36a3851 misc: rtsx_usb: use separate command and response buffers
5f38ea0522482fb38b2fcdd55fdb3b24e009c552 misc: rtsx_usb: set return value in rsp_buf alloc err path
63dff647b08c5603d4b60da7dc6271b62569bc32 ida: don't use BUG_ON() for debugging
f0a3db0000f6444eaa359060a04f24d3081273f1 dmaengine: pl330: Fix lockdep warning about non-static key
1b634bafe3bda73f93ed3c2632651f6aab9a6875 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
f6010e8583867406b87764752ebbed7536cb6adc dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
26a8bc167d27014adee26497ef693a816945a474 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
db6e4912e1fcea8d6c4580f9106155a957eb7afa Linux 4.19.252-rc1

--===============1711081998421079697==--
