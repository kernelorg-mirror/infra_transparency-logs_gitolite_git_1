Content-Type: multipart/mixed; boundary="===============5421586689899771177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 09:05:42 -0000
Message-Id: <165753034206.30769.7554933140057276757@gitolite.kernel.org>

--===============5421586689899771177==
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
    old: db6e4912e1fcea8d6c4580f9106155a957eb7afa
    new: 72d6154340a122052ef914485fa4176f1c50464d
    log: revlist-db6e4912e1fc-72d6154340a1.txt

--===============5421586689899771177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657530340 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657530339-2009cb88d0fb1fb2911a31fab90afad4c9827280

db6e4912e1fcea8d6c4580f9106155a957eb7afa 72d6154340a122052ef914485fa4176f1c50464d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLL5+QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jRwQAKz21t9YCPDf8tUjXRnn
ExfW/J4nPkBAd4IUeYtMfEtArfQhTD016Zeye8kXERz3ONARkgx3tpVr/ZIr3KQB
1wDlu71o0i6Y7b2x1MnHMsUfZpNJKhRmTsbAfiiwWRx1o+/IUfckRzRayUXSqfSu
IAVdvOnBXBojqkgP4nRo9dYhrDfDTz73Nah3svJbv9b1XdJclCV0vGLkh2J7edwd
tc0wteeXrg2ObGKGRUsBVOwES0ZOeeEBNbfttYLh++6DIydkvJgDts7hkBIWyxfU
TWBrKUbss7UT/CWgaU379/Gek07yIqFM3Cdmw+g3cvUP+wU8zxzu9373SBOG+OgL
+kM+U25B5O14vDi/+rOupCKrNBccHl1aLGfK9uZYZmU1Vi+E5mhfzUUwcnTD46PP
iJ7HjgnNMRwea/+Ekg/bknahzYrklDPHYKDQSmf/c5pOEqLXXZb3iRVYs+OhCcBo
JBKwD0EF8ZXjLOh5LMHjV3KfxxG4dzVrn2PPIo7Mw7NooRJ8maNILadOciKGYv9H
WMb+owTh/HuggUhv9/Fj8J6BuHaeLTk47m+0qqx05OJ77nNxaIJn4hL82z4RB04O
rtFDBvx+flopXwAjTCdfmwU+pdcR69KiyKDFbvz0MfczqJZ5QbCD9yGAVU3hdQnv
zqvadJ9kT5m+I+A9otdnY62M
=0LZA
-----END PGP SIGNATURE-----

--===============5421586689899771177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db6e4912e1fc-72d6154340a1.txt

d9d6753f1a796c5664d82f8af51638236a715dd8 esp: limit skb_page_frag_refill use to a single page
2290476f3802a8db5bcc81a890b6afb3df90771b mm/slub: add missing TID updates on slab deactivation
c4a2f41e0ff9c7031528b87ab3be85a69164ef55 can: bcm: use call_rcu() instead of costly synchronize_rcu()
fd271111ecd233573ea98c730c8506d2548e427e can: grcan: grcan_probe(): remove extra of_node_get()
79918a3b98dfaa43096c4b6a4201ca7e3e6f2819 can: gs_usb: gs_usb_open/close(): fix memory leak
2de63ae170ce8bdefae128e6907f7fd40248366d usbnet: fix memory leak in error case
d8542dded640ab1f0b93c4794b92ef6af64a715a net: rose: fix UAF bug caused by rose_t0timer_expiry
87701b0aba602aaed84032c9f2c700a039970b16 iommu/vt-d: Fix PCI bus rescan device hot add
63f5ae18024d63c1b33f6176cdb917f763e14971 fbcon: Disallow setting font bigger than screen size
8744c81fa6b2e3a4285f2683c55a71f1f82c29fa video: of_display_timing.h: include errno.h
f00b49518294820ff7764e12006ed9245b5b8c38 powerpc/powernv: delay rng platform device creation until later in boot
151e183fbea02a864b5296735de9104dc6bb24fa can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
0850161acb06d548b2c4e9be2a437d2902a002fd can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
aa44c0ce7de5e3cea7d07c276f7d4efc90cc7361 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
c8f9b8f6091ad4b11f5e6e133885e1712a967f66 xfs: remove incorrect ASSERT in xfs_rename
1fdae59e7da6e0ef5af84fec427bd85c4aca7836 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
6715bfc13ea5927fdc69624512151ec76244f53a pinctrl: sunxi: a83t: Fix NAND function name for some pins
684a8d277bf0006271137f14ac47addab6faa54e ARM: at91: pm: use proper compatible for sama5d2's rtc
c2d74589ec7798d0554815e8b17bfe1c564de707 ibmvnic: Properly dispose of all skbs during a failover.
7cde57e72f1fb8acdceac7625d7845d263493faa selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
ac7683bf009ebbb153af14e9e9745c4693105511 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
861b82f2cb064cf31d9cef8c54c29f96294e48a3 selftests: forwarding: fix error message in learning_test
c2d9a513fbc9aba5e1462279c47b566195df8835 i2c: cadence: Unregister the clk notifier in error path
5d30f7009ed91328812e34dbdc1c16c865c95501 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
d6b4e13195d53d082fc0a861dbed03cd5a56d26b misc: rtsx_usb: use separate command and response buffers
a02026730c6a72668624d5857d72ea855c818faf misc: rtsx_usb: set return value in rsp_buf alloc err path
1c5f6177b8a0f2becb39e4fee7d09678e837e01f ida: don't use BUG_ON() for debugging
ef6ccdb6a309a0027241b90db3fb4fdb1b82218a dmaengine: pl330: Fix lockdep warning about non-static key
d309461316e3d146aa72090b0179533691a992b0 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
44adef0ac9f63fe99a1f3f46a3204a47e28e4d38 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
b9c7f7a3dd491a73bef9e3d0fbdc297baab64b59 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
72d6154340a122052ef914485fa4176f1c50464d Linux 4.19.252-rc1

--===============5421586689899771177==--
