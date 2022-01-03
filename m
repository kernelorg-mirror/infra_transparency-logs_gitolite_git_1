Content-Type: multipart/mixed; boundary="===============5325103524164318882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jan 2022 10:23:39 -0000
Message-Id: <164120541946.27272.5688289112422686187@gitolite.kernel.org>

--===============5325103524164318882==
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
    old: 7139b4fa767396e52716f3bc970d2c78195786f5
    new: 8a19682a2687b7bdb06f09624798f92bc348c03c
    log: revlist-7139b4fa7673-8a19682a2687.txt

--===============5325103524164318882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641205418 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641205417-40cc43c26c6950c158fb63a64ca2eb289637b152

7139b4fa767396e52716f3bc970d2c78195786f5 8a19682a2687b7bdb06f09624798f92bc348c03c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHSzqobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GdsP/RDaKsDpvlO2b1I+UJwA
bLuDVtmOdnXZNAck9T1Wg+ad8QrMZ3uuhHS8FeuJFPdtX5b5lxk42EIP5XBF+pFH
g1wyjGrrHku9/M7iCBhk0apjji/zRcn8fgB5VhfpL2QX6+ZvmZySsYLhyZINTWMJ
ANG1qaHqsS5td7IPDKxvS4lnjEs8jiM9joItNsaxyQJnJXqbjdN5Iz7xzTDbLS/1
hL6x8CfxM8K1phiyVsCAtd9h7m9EMJP7vESNwF4VbC8ualO/DZOCQYEuQgpd+KnK
rS5G3ZD5ydL8qExKI+UKWurw3+0YlbpAc5dXrjSsgqfFcUkOrXZvMAMmeZwv2IcJ
9OoAKoqamWXRl9rlk1D9CeI1Up/UIpwgWU3ctcepGJaaoR9Cp0RJ7VsZzVA7WNFI
eTFiNZ2ijvkhwwExsU8B0eXPq4hVMok/yka/Ir0Mh3U1KtRLRZfAZIuE3njVM7Lp
x/PXJLeDpcQs5FAsJQmpZ2PlJ5+i2wyT60NDWJYBsi5o+FjmjdzMu9EObxC6KPHy
yMks5BUYjojY6NlpzeNj4oOW4eQVHk7dKBIytkeLnf2JaGKaURt+Vv/4a++1AhgY
nFabG6M0yqh4kugVx+a5p4MZXxvz6+Nci/di4vYzM3h42BEYwF5npZn39ExGenm5
ky1dFlcmy6VP96qB7eHb8FeF
=w+VE
-----END PGP SIGNATURE-----

--===============5325103524164318882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7139b4fa7673-8a19682a2687.txt

cec698127646d5e6b78c64b7d4cd42c87df3f857 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
66abf09caaedc9fb8b806bfc1f98340c1048af06 tee: handle lookup of shm with reference count 0
b69661479030b88a2833d308dfbac07928353a81 Input: i8042 - add deferred probe support
5f637c401985ac9afccda24e390136db165a79ee Input: i8042 - enable deferred probe quirk for ASUS UM325UA
eb158d81252176af671a1aca25b3d8c97d44ad20 platform/x86: apple-gmux: use resource_size() with res
cb1b904876caa2795a3f17cf4f4618f3bddcc32b recordmcount.pl: fix typo in s390 mcount regex
357cc39182acd24873c804311d183dfd4c3a04b4 selinux: initialize proto variable in selinux_ip_postroute_compat()
9adfd21598e3044a77c1b135c063a98441ecd394 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
55138bc3a07d2589545dd4a447e519c5d31efbb3 udp: using datalen to cap ipv6 udp max gso segments
5ef08394626b35fc399aa70cf3078dc3e71511a4 selftests: Calculate udpgso segment count without header adjustment
ac20ca797daf257935c64c107ff74d11d8ed860f sctp: use call_rcu to free endpoint
8f16f97e12da72276bad456b543d300d1f46d864 net: usb: pegasus: Do not drop long Ethernet frames
cad129b5e055011c269b934b060fffecb73306c6 NFC: st21nfca: Fix memory leak in device probe and remove
55cbe3d285d9b746c3c590dc8eb5f37b1d4789e4 net/mlx5e: Fix wrong features assignment in case of error
706915f3e36f47e61773cc56b380b81a0aceff66 selftests/net: udpgso_bench_tx: fix dst ip argument
9914980522bf1f03ba627103cfc59cb3383df353 fsl/fman: Fix missing put_device() call in fman_port_probe
b0457f4fef889342508dda7a1c90063ad8546a20 i2c: validate user data in compat ioctl
d422fb7d34617e0367c575c1f49f046bd69c1035 nfc: uapi: use kernel size_t to fix user-space builds
1ddd71ae0dc1f504263a188af188e8fd17d0bc24 uapi: fix linux/nfc.h userspace compilation errors
6a5909f951e2f30cb803153aef7a8d135e916022 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
4818ca98b421da8f4bfe3c8fb0da492dbc336b5c usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
48fd292381dcad8e5c54ce3a8cbe0d3a6d341041 usb: mtu3: set interval of FS intr and isoc endpoint
9d764b60a398a30c5090cb10f33e7cd612dc1dbb binder: fix async_free_space accounting for empty parcels
162f254866459a7f97dfd8a46a4da2d293abaa86 scsi: vmw_pvscsi: Set residual data length conditionally
94fc1362a8dc340670b9f1d5ddcf74c9791c4b25 Input: appletouch - initialize work before device registration
b7455109ccbd038eaa7ff411d9d69d60e2315cc8 Input: spaceball - fix parsing of movement data packets
df87e95ad2e90e946611df9447411f8752d378cd net: fix use-after-free in tw_timer_handler
8a19682a2687b7bdb06f09624798f92bc348c03c Linux 4.19.224-rc1

--===============5325103524164318882==--
