Content-Type: multipart/mixed; boundary="===============3379752039261238173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 07:46:11 -0000
Message-Id: <165752557130.8476.14106916435284018135@gitolite.kernel.org>

--===============3379752039261238173==
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
    old: 49286fbdad47ecca61a4818e77bd0aced7f59383
    new: 39409b97b462e055ca971257bdc466bb15e76de7
    log: revlist-49286fbdad47-39409b97b462.txt

--===============3379752039261238173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657525569 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657525566-4155bd9f802c01aebf2674287f65ebceabffff84

49286fbdad47ecca61a4818e77bd0aced7f59383 39409b97b462e055ca971257bdc466bb15e76de7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLL1UEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bYUP/RkMV5MY23JVhU7Wp6oJ
hwZTcxuEsYIMXfPgZ3j4irFJgJ8bEd5rIEgIcOdm8GQcb+6yQ93hQaZIvzAJufYv
aS0opjcupqesN4fX2TZc1I/Ct02eTNv3u+wD2Nc7U0DF3k1Hs1fa4ViAAB/Hx7JE
QOZRJd8hOjA8P7gv2pj73cnStMz3ahEsOCFsVFuBUuLcE7Et6z6ZV3IrviFjFWYk
yY9S7bnb54knnemN1bZD3Y2nA9V2d+mv/tf5KDEebi/48J4uZ/r88150WB70zJny
gvLMxz8vQLlDMW8sq3Fs9lOt8Jkv+5CgpSqGuJQvYN86+eI6PQp9J3//pCjcikRW
ZpGCuZXS3iNvXeLdXVBFdmdW+JVPv6poxLF7rO0qpi+zYu4Mz31R9bo6mmBOOfLX
HeL+4hydly1lRikDIuIccWtEQU79Zd/leTZd0CYZ8qeg0QZ30XT83lomlUtGM5jp
d+nvNosI4kS8vs/4zjSHZFRGwW/eLr+/bpjp4NusPw9xgxdAOiT++Uy8QjTMv3ep
puKFiiwQ4VIIW7aWXvbKInuI35BTDJA5ZCNM0CoCdJ15zHOGicPpmVXAXAaoc+fR
3KTL7NTdJ+v3BsYe5WHWa1KNm0kGa8dqvzAMxGivZu281kJUynCbN6GSvHDcs1sW
oJRiisYyLDYadYIbOjGRQ/zS
=Tna0
-----END PGP SIGNATURE-----

--===============3379752039261238173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49286fbdad47-39409b97b462.txt

f36df5175cfc5e85a9ffdfd7cfbfbc98f3f4b7f8 esp: limit skb_page_frag_refill use to a single page
d9af9da44531429687e7c49607ce2abb459862dd mm/slub: add missing TID updates on slab deactivation
d5c1bd4bcf9a98be3d13820c21db6266bf63650c can: bcm: use call_rcu() instead of costly synchronize_rcu()
95c272484e310d525d51b390101937342d450a5e can: grcan: grcan_probe(): remove extra of_node_get()
adea5176d3bbd59fb551f390cdf2d799ae268fef can: gs_usb: gs_usb_open/close(): fix memory leak
61c93458e6aff61e14c98ba4ea81b3e5bc84a4cc usbnet: fix memory leak in error case
2221fd237896e382e93a85216a7487b2e98a0ff9 net: rose: fix UAF bug caused by rose_t0timer_expiry
387f1b4192f2ac6390951a428aee3d70e977ed8a iommu/vt-d: Fix PCI bus rescan device hot add
6e946c93a8d559591faf784ee61e2e4905cb201a fbdev: fbmem: Fix logo center image dx issue
74d43bd7d66e3707a15677dcce45753dfef674df fbmem: Check virtual screen sizes in fb_set_var()
46c2588b7e0d0d76c351baf9b5cfc000ddaa5537 fbcon: Disallow setting font bigger than screen size
c266a33466559a97223e3958462c88b2c42f8681 fbcon: Prevent that screen size is smaller than font size
52e35a342e5adea59a36abd011f7e3e1fb979b38 video: of_display_timing.h: include errno.h
ae4e166fe7ea855d429ce7f2350dee0c385e0641 powerpc/powernv: delay rng platform device creation until later in boot
d01fc29fbf9418e7456195e2d0383c4e0957800a can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
4d2c1f170c23c2d75b4fb4eb87adcb88fa2511b0 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
64b89e2c4f2faaf4dfd03a3714837823a4b03d20 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
9897112e21fc64e36d1c5cc4aae2c9e8d471c94e xfs: remove incorrect ASSERT in xfs_rename
e5036ab263dea7c6ea3bccf2e40d5151b62c9d1b ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
54080d7b4c6461c19f51b4ac9d54097abfa82469 pinctrl: sunxi: a83t: Fix NAND function name for some pins
2541bd3c9bd576d38e460053996bbb2284c378ef pinctrl: sunxi: sunxi_pconf_set: use correct offset
3a0619a961f2d4d2c6d650b89ee0d717d8e1ca04 ARM: at91: pm: use proper compatible for sama5d2's rtc
c25c99f313ee2a4c9bfce47de8d9f595765fd8ef ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
aabad7ed529cd5756576d289772e2b1e376807c2 ibmvnic: Properly dispose of all skbs during a failover.
ad8797c952bf49893438059475142005178da2bb selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
0ee09906cb4710012590d93fe0e03ce24906ebc4 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
88601cd3ed6878fd5edc625af6a101340b5f7940 selftests: forwarding: fix error message in learning_test
3ddc329ce2c776b86749f4049afc54de7f6df6d7 i2c: cadence: Unregister the clk notifier in error path
b07ac652fa7369310ef6154b06d9a59a0207e3b4 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
bc9f371cde55151b3474ad658f18edac1d6be9b3 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
f384202db19b1d3e4c75ddc552c7bbc776253659 misc: rtsx_usb: use separate command and response buffers
0840ed588baaba8bb55b355a4b71d24024654d5b misc: rtsx_usb: set return value in rsp_buf alloc err path
6a1be3ee295c73869630f515e77c446df62da20b dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
9924d315336e6d58c92e9f02c969367e134219c5 ida: don't use BUG_ON() for debugging
02c9713cf4c35c1ec3ef48c34d0d992aba650349 dmaengine: pl330: Fix lockdep warning about non-static key
ff24f86d231b74a5a5d81e37ed77d37b688db912 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
926f61b6f4ab1183625a13a04258ae129c9240fe dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
8c05dad87edbb03ce431ea8e8eca7e0f11fdefc8 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
39409b97b462e055ca971257bdc466bb15e76de7 Linux 5.4.205-rc1

--===============3379752039261238173==--
