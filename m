Content-Type: multipart/mixed; boundary="===============7377874862360654025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 08:44:51 -0000
Message-Id: <165752909101.16242.6250654534892053266@gitolite.kernel.org>

--===============7377874862360654025==
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
    old: 39409b97b462e055ca971257bdc466bb15e76de7
    new: 62986f42a83eab8d04e90ac975fa58def5fb776a
    log: revlist-39409b97b462-62986f42a83e.txt

--===============7377874862360654025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657529089 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657529088-93e49e44f3569c3f7e8122bea711bcfa5ffe640c

39409b97b462e055ca971257bdc466bb15e76de7 62986f42a83eab8d04e90ac975fa58def5fb776a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLL4wEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3IoP/3vk+24lqMQdJMiiqO5Y
C2ASJV5i+zlxAji1Ny8qCLX1AftJqcDyH9Uz3FVpcFcLqVAmCPHNI1mzJEMYmcXA
XOfayghAmwV+hXwzvWTOep+SiCz/ut+FGfQGTtdBa00x46h1A3YFkFqrA3zLuLpm
UqeQJppAd3rJVqpWVUp5AHmPag2rrkeXDt4B5Rwv5qAz02NhWemM+M6yo7fqw1nG
+YekqjCjgTm8YLgTX/0vnzoMfW7XaerTeU7+s3hLWsSk2zxpprDIOYsqOJk7KikN
1RW7DUzuJu9g+dNEVC9cAt9Te2JqGGNWoowDx77R3FhMObVEdtXi+TPYWbVT+C8s
+M5mCoJKC7Lk1LeCHIT2TwxlUbWBSb5LEzv/mM261Do2jqDIvT67wWKftwth64qM
bFooLkT49pFVgOqF9aDK1w1F+7DcKUBOUEToi+NP6Yw9hXSiUljaLxg8VzHHd/bS
C094NKqhxRkm0kenymZOJzZb/TCIc1afLCC3KomMBfh6AN/vKI4/liiO3BT5KiOn
TlN8B0OBQSEfN6xJQahJH8/Yr+r8zPhZCcYODt+4cbjA6VJHjNDhaG+9J+IQB3sC
0LlNzacD7GtcO+YqBB4sTBpcAeOpa6vKk/p/UiMm5Yls+mbJ9EoRTAiA6LuqU7rf
BeT3+nFHc8i6Bj9FFj+xoa31
=A2pD
-----END PGP SIGNATURE-----

--===============7377874862360654025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39409b97b462-62986f42a83e.txt

aee47ec62f52bc371a49dc3bb152effa364c7358 esp: limit skb_page_frag_refill use to a single page
a5d7d82d8f08dc95d218230f955c7c254afed5d2 mm/slub: add missing TID updates on slab deactivation
8ea0041fde36de5ecddb23418013cc656b0de8bc can: bcm: use call_rcu() instead of costly synchronize_rcu()
3e7c78d5346bcc050439ab31cf2f48ece95390d3 can: grcan: grcan_probe(): remove extra of_node_get()
6390869d5a99ca15bcc4cdea044d800804d0b902 can: gs_usb: gs_usb_open/close(): fix memory leak
6dce8c8ed2cf3b470c9f8290da349a8ef6fbba27 usbnet: fix memory leak in error case
3c6c04718c4e29b36abdf80dac5835e870b24725 net: rose: fix UAF bug caused by rose_t0timer_expiry
e721be951b32c02527e4e6b7577536dd39ec131c iommu/vt-d: Fix PCI bus rescan device hot add
af481ad17cd3d13dfd8b45c676e715048417d99c fbdev: fbmem: Fix logo center image dx issue
86d0aabff7a2e9cb81dadf73a04b0c8ec761c31d fbmem: Check virtual screen sizes in fb_set_var()
e172ea854052a95db97d991c9d2a7d3f034853b3 fbcon: Disallow setting font bigger than screen size
719872d2d4cb1d54049c7763fb9ceec7d1e23999 fbcon: Prevent that screen size is smaller than font size
f6a300111831aa85fa4849875a336da35109df16 video: of_display_timing.h: include errno.h
98e47478e3f72fe14fe00d4033f56b24a0e7e572 powerpc/powernv: delay rng platform device creation until later in boot
cec15022b40515ae6dd85a79939ddd2ba3b8f64b can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
9135cfd411c273d6f05f0bd5c5e7a22eda3562ca can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
8e8e901c17babccf51f44a7fb90766929f51be78 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
63593e44a1873bced8fc0af5fe69704928dc2727 xfs: remove incorrect ASSERT in xfs_rename
1248742e09e7c215b36e0564542202f12fca19a2 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
131c995aa98908381585f6f4614accabb1f6ed10 pinctrl: sunxi: a83t: Fix NAND function name for some pins
963da0040a78b8458c333b34ed472fdea7c7554c pinctrl: sunxi: sunxi_pconf_set: use correct offset
7b879475d5544cf21e429e6c07a1f1f18cc921ec ARM: at91: pm: use proper compatible for sama5d2's rtc
a3517f3ea24a1f423f81ae030792edac41dbb6f6 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
374bad296a151ad01b3a086a93392e87324405e0 ibmvnic: Properly dispose of all skbs during a failover.
49d21c72d08fc7e5bae39709f69d3b854b9c38e0 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
4922d2b33720b25f2bf442d8fa81dad66b7a78f0 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
d140cde6de86f09b79597f126f7a2ab280355ad6 selftests: forwarding: fix error message in learning_test
121218788213a3a01f93c1f3ecc7373f60e91c0c i2c: cadence: Unregister the clk notifier in error path
4074afd00cd29e216beeca83571ce9faeccf2526 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
de387a8ec2a0710c988e8afb4cc95ece9cc811df misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
6fe9f02b7c5a64bb08789f186918eff5acf76bc8 misc: rtsx_usb: use separate command and response buffers
d55b10fe6918440e50f671811b60c8da893d2020 misc: rtsx_usb: set return value in rsp_buf alloc err path
0356d006a7a4be73de2de90e4d4f4887a4f46379 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
e2c60a57511e6b5c183014359411fcfc304bb014 ida: don't use BUG_ON() for debugging
802b0aaf63b4dfbd440d549c9c54e714f051afbc dmaengine: pl330: Fix lockdep warning about non-static key
e6ae09ca8e8370f4ca407282de347c390daf4325 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
f96e9c60c8f2eef0f13026de7e4d11f8b296a06b dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
cf723b220e08d1e62cc6e09657ea87a25eabae2d dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
62986f42a83eab8d04e90ac975fa58def5fb776a Linux 5.4.205-rc1

--===============7377874862360654025==--
