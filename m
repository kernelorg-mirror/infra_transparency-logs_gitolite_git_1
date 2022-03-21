Content-Type: multipart/mixed; boundary="===============8469509774959251920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 12:52:15 -0000
Message-Id: <164786713500.7074.498195111306304741@gitolite.kernel.org>

--===============8469509774959251920==
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
    old: 8e24ff11b5d216dc5de667bebeb7b0ef3946c596
    new: 31892af03f37b09b66d4a0f512c9772bb5d3f766
    log: revlist-8e24ff11b5d2-31892af03f37.txt

--===============8469509774959251920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647867133 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647867131-588cfd868487a2efef92c482338c3dbad46ceaae

8e24ff11b5d216dc5de667bebeb7b0ef3946c596 31892af03f37b09b66d4a0f512c9772bb5d3f766 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI4dP0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tIoQAJDfdAteKMXLsiwdFpKS
sYQQ5COdB+snsqSobEHbpR7BVSoaXQCBUqMUFXJYRaE1Fyoj+gtaj5CTTNlbL1Di
jNWVYMU1ge/Q0YdbH9qu/T2d4HBe09+N4n4dCTXnb+//8dPdJwAhTbkm9L9k++Db
+2xQuZJuKFsvFngQF8r1fAHJQVk5K5TJxqhZCn5xRF9N41XLV9u8cqcBvcig6zeJ
lw2miFCRugTzGh1x7OywIHO7U8g/wTbKEGsQ28Ln55EftVRDQLA/XrpgNXzh+6fp
YhDgXtL+bA1i78heDRTxMh1bCiWlNNCIXWgzbfKaheyz5yXl62BsTT0yidQ8bHJ+
2J8NTr6G2fnFG270m+UvEemUVcQ4r9eC+GyVOqGtSYSB76fsWZ0GUDLe5w0cPszS
JTYyN2rUyT9zeESpVEcmMBtBVZOWtyo7GpCkCA1tCAWzYLiZ8pJkVYTsXTnW+/lu
UbTbHZ5BMw5JdLdR7THEqa5M2hRvAKhxe7RkfMWgETxKQApqD6rReNHnyy90gMFT
UuMoAUm50UrZpcDK6tl3Nm2PYJ2ODLgHxHfio3ZiLWNotFIgZmnV+UqQTlUAC0fJ
Eq2AwXoA3GF0r6kGYk3BdTEOxhP8dTRjgdABlF+XV2TR+VEHImXKh9jHTbbK7Bex
JKayzJTC1ctYNe3sX7cSSEOZ
=z3TC
-----END PGP SIGNATURE-----

--===============8469509774959251920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e24ff11b5d2-31892af03f37.txt

882d408685ae9c8d008b4b8c4fd9da97d86ca145 crypto: qcom-rng - ensure buffer for generate is completely filled
17dbe7a8b809344d0822ec558f855a38b2956e77 ocfs2: fix crash when initialize filecheck kobj fails
5da022c2e39e95fd68b26820cfce8a256607f821 efi: fix return value of __setup handlers
a6a0279398678ce7b5295eda9342f7fab309d177 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
b5e9d311f0941d0d46e736f7eec1bcf2bb013564 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
ad78c3b531919ea1c678badcc35eacfc00f90931 atm: eni: Add check for dma_map_single
bfba3831bab8c6b5389664114392e46fe9267b17 hv_netvsc: Add check for kvmalloc_array
a8b6359f1107967ce7beaf5a1e6401b7b3c76c53 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
29166ffc061e1eb9a1b1beac7a24a752f154cc5c net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
3bd548f2d84ce5edee92019bef658d53d7e06148 net: dsa: Add missing of_node_put() in dsa_port_parse_of
4f18f3fdd52b698cf07c23b23262798e6ecc99f2 arm64: fix clang warning about TRAMP_VALIAS
6062cb7dfd92122497bbb4a1ee8d804302eb40e9 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
68e5a4b7dd9f8caf154e726f925331488cac0b30 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
66c3d009fee987230232d2fb3689a0e57d8fc56d usb: usbtmc: Fix bug in pipe direction for control transfers
cc4b2e4592fc659758f2e53abe7121b9f4f410e2 Input: aiptek - properly check endpoint type
a511405b918b63b73e92c32760af89e4bbe24cac perf symbols: Fix symbol size calculation condition
a2b10f7d66e246e7f775077ca006ff736fe80de5 esp: Fix possible buffer overflow in ESP transformation
04691b4eb6efc67630d8bb8e676cb623a4fb05c0 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
31892af03f37b09b66d4a0f512c9772bb5d3f766 Linux 5.4.187-rc1

--===============8469509774959251920==--
