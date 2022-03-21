Content-Type: multipart/mixed; boundary="===============3106896043206071258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 13:14:15 -0000
Message-Id: <164786845574.20680.10855213484583691649@gitolite.kernel.org>

--===============3106896043206071258==
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
    old: 31892af03f37b09b66d4a0f512c9772bb5d3f766
    new: ce2c0ce807925c888a392aac7389ad6c134ff4fa
    log: revlist-31892af03f37-ce2c0ce80792.txt

--===============3106896043206071258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647868454 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647868452-521b8569d47fcf33f9374aa1132898370c7c3978

31892af03f37b09b66d4a0f512c9772bb5d3f766 ce2c0ce807925c888a392aac7389ad6c134ff4fa refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI4eiYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HZcQALL2xQOTSvL9jEg/heTl
3IgzAMvT+m+DvJh3Q3P3K3Bbjrf/Sc5CMx6SXYcCRCKjRpbTwWpLn70axNoibjm7
hqYU6Cw3KGqTPdytff6zTbNrmQjMllNY0QciLHrwNjwC4W1geh+FTdtOcl7As6p0
0jfZObSeZqC/jqTkw9VQN5heDGAGw8ZjfV5PRlhg9iijJktfExI5Fory8ofu0obQ
eXRi7c45YbdLC3bBtCqwGi2QUJ+5iL+aw7rYmnH2A3YiF0djP520guOwI4kDBn6J
yzw1OHgRzs0WJx2w6rq5KomqBdQUiFMwgN5mIAFyRq4Wd190+eNef/liN+SixIwy
jYGpQvl+TwgsYiwUc81LenpPwhlESi2GlVtlx/Wxwb2X0UP64ttKgqtS6DGC3auP
qkIPDcGNAn/yUBJokyI3FB1VCcadS5UbEesVcUFadT1Q2z+KgRsWlZTUIpAfte7E
p/qz3xuVF17dSajtBjH1Vazkbgrco3i1Zvbr6NbDjIwLa0U+M/VNmkVpfdfGNxZI
JWl7lVxfpx6f44/uHgw7jN6aJdOs4AJ7MT5LQP5WkdYQ57VuTSeQI70k16FvzU7T
21N69NnD1TV4Snp19+KTyhAiphhQ5i6mv5KZzP21txDRHlXTaAM6BCc6/991LGy4
5F4HTFdwJ8UOluRm+KNo0qyb
=bCuZ
-----END PGP SIGNATURE-----

--===============3106896043206071258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31892af03f37-ce2c0ce80792.txt

7ebd06a46d44e2ec4f3af8258ff5e36f04b8b919 crypto: qcom-rng - ensure buffer for generate is completely filled
ccd76ccd87a1fcfee6574dbca18a3ded9db1cfc2 ocfs2: fix crash when initialize filecheck kobj fails
e47edbbdea70150eb0be820f917103f7cf2a9ceb efi: fix return value of __setup handlers
a755db9b1d041b283d7a600aa5fd66e645f550a6 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
1f74787f133e20c65199095b1f5ec04fef26db4e net/packet: fix slab-out-of-bounds access in packet_recvmsg()
8f025ae8469e03b2ab8b065808f6f7201bc0a02e atm: eni: Add check for dma_map_single
9fa76974adbf5b1280c3799bec8e6de5d9e0b111 hv_netvsc: Add check for kvmalloc_array
8c60e765505c59e932af3529b86cc492ea392aac drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
ecfde13824319571289e51270e51ff2620b7207b net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
e3986b951e1edee7e52a12e0871ca8dd7421185c net: dsa: Add missing of_node_put() in dsa_port_parse_of
4452df94dc22eb3119a9f11f86cfab85bbdcab33 arm64: fix clang warning about TRAMP_VALIAS
cef0373d91bcbe4c2faab2a7da2b5c4771da7fba usb: gadget: rndis: prevent integer overflow in rndis_set_response()
b77e4cef5ffac82d7fdf9a1e573dfc7abfd19832 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
43a3840967300c12d2d23496f3b1aa9c816ca5d7 usb: usbtmc: Fix bug in pipe direction for control transfers
cdaddc8d65bda65921aaa1e9f7f2e488ddc21b77 Input: aiptek - properly check endpoint type
4919e1854495f5ab24fe375910d87c49444d11f6 perf symbols: Fix symbol size calculation condition
a1b7346339dcb4cb9c7b91353b9b4ed35bb6168c Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
ce2c0ce807925c888a392aac7389ad6c134ff4fa Linux 5.4.187-rc1

--===============3106896043206071258==--
