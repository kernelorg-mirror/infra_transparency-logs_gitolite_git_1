Content-Type: multipart/mixed; boundary="===============0231738689579412408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 12 Jul 2022 14:31:29 -0000
Message-Id: <165763628983.7056.13223271059442220188@gitolite.kernel.org>

--===============0231738689579412408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 49286fbdad47ecca61a4818e77bd0aced7f59383
    new: 0ec831fa971d8099e3c4f46093ffb41d044cc10c
    log: revlist-49286fbdad47-0ec831fa971d.txt

--===============0231738689579412408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657636288 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1657636286-1c9240e3c31a74bcd62c9c527bef19ea90da2b0b

49286fbdad47ecca61a4818e77bd0aced7f59383 0ec831fa971d8099e3c4f46093ffb41d044cc10c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLNhcAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uI8QAKHChpNj2Vt3K/eh8GsO
1NNDRrQiFMWDt/o5UirA+icP4F3o1DQrU8tDRrU9T8tvH6nycZsg2zGp7UBYtVuD
xARRAeclA+7TmXVYER4tK4FcyXDf3VE5oayma/iHd/7ARjrqpITJCGofviC5Jhfr
9/Nu74MA50X32K9Yb+IQXfI4inrNv+SQD3WAVvA1y0rKQ6gOOJa04ucMCxBoAXb8
hS3F+2Zdk00Cj7DxuR6e73yyoVazPCuY5jriFXZGDlGyUqusQLOBlAq42ynQjV8O
/b9ug+pyylpD+r9CAWN1iucbK5uT1U4dBgiEKNnu/ogZKsReQ0ZMNxpk6S7v4ZXP
Vd71dz46R7zIc2EKzIOE5JegPkyMJfy0CSmhRtiv0XnHGHZshhwtOgWHB/MDhzDm
Ic80sVK4di5163/RAI1GoM81WuXZ0Spwl0w8/1sPIlC29ykDRLgojVBfORnZGjt+
4ydoA1aV4E5SGXQb3bAgOMMNSxRCwA5EslfqxeJ/ErSJJbkMg8qjM5d9P70h/4kj
TlpniEzfyQN+5WHItkT/dfE/IugXxjP28Xdw0HT56lSRuA5Kp3aehWj0WNKEWlsd
7Un+5BcwFhVtKs0wmG/mPiy8YyKvhA3mYy3pF9J3peLHLKsfnLOIZ6mMndg0JDTK
tsBIsQKrbcUiVU5Ybs8xIhgm
=vZow
-----END PGP SIGNATURE-----

--===============0231738689579412408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49286fbdad47-0ec831fa971d.txt

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

--===============0231738689579412408==--
