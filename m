Content-Type: multipart/mixed; boundary="===============4114312031492007269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Dec 2020 10:19:15 -0000
Message-Id: <160724995561.17589.2762213712799705386@gitolite.kernel.org>

--===============4114312031492007269==
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
    old: 42af416d71462a72b02ba6ac632c8dcb9ce729a0
    new: ed5d9e2968244d51101f337ae7897a841bf2f4a1
    log: revlist-42af416d7146-ed5d9e296824.txt

--===============4114312031492007269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607250029 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607249952-5cae51c60546bb9dd1239e404551c5130c62aeb0

42af416d71462a72b02ba6ac632c8dcb9ce729a0 ed5d9e2968244d51101f337ae7897a841bf2f4a1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/MsG0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9wwP/jOPVqdqpuNr3dC1iYQS
qUvgDi72QBxT270QGqQFQvYUl+1c9Gs+0SDLoJWtUVP1coHULLYXs6nqXSOr0lLY
KYprK661tzumqQYk1G7HoZxteiFozY6SPpoo4d4piUOJdChxPG9gWTUdxpbC6wI9
/XQohEjxjVkeFXxnww4wIxR28FEZjokbWX+JJrPJsCNP6yoqJ0mWCrW9N9i0yqqU
q7AvXRQLzi6NPPV2LOkr1gxeJiTnQxpELNA06s512bU2+OSPRNUYvkdP1Ly08NHT
88b3ARn1V9Mh9H8FAq2gKiYV/E64Y+7kSqQCPF39P3v515mpQGCzRCWKFQghFoKZ
RilqsOx0ryZNXzsbGqt0AxnsTI1ahys4ah29AbpcE1/y0IM+Y+Uk8J7zxhQ8WhnB
4ZmNcWrqzQ3U2fj5nM7vMwG6cpXqil/Y2hEHD7mqpG/o8ZeNjaz0pMkCUE4zDLMK
rNYl2yCIRokmKM6A1BwNNw5HwN6SInLrGXd/NybBnwotWZhWW4z6MM+8266imzea
tRLaCX6XUdg2Tw0LMleRF1azM+HUm4ojEVbsJbQTABcNqTlGNRoElIhuwlFCW8K9
BasO519fWixPeSgjURAC2sZjZoZVzV2aCS2rgRfZksElj4WTsN8tsiqIhUf1vu0X
0qvvJsDgEXarXET+AcNNyk9J
=vXRV
-----END PGP SIGNATURE-----

--===============4114312031492007269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42af416d7146-ed5d9e296824.txt

f8eb0be7db27c27046696088f7196de5131a8292 devlink: Hold rtnl lock while reading netdev attributes
b287e74b0c749541f48a89da37545b91ea9e2fde ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
fd5ab7d7731db025dc48e3972aefa85d3ac129c0 net/af_iucv: set correct sk_protocol for child sockets
5f3c4a89f1305433cd4ff5e74087c1a5c8dbe28f net/tls: missing received data after fast remote close
4eae7efc7168b307fdb0eb7451a2d8fe83c6c5bc net/tls: Protect from calling tls_dev_del for TLS RX twice
34c92af02e9783f1c924aed55e0ada4812241a9f rose: Fix Null pointer dereference in rose_send_frame()
05c28aa80cabcb4cf3c36ad2f238cc0c0444a404 sock: set sk_err to ee_errno on dequeue from errq
741795f83418e9ce3750cbb6b5b53baed8ecc70c tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
031b676eb2c1c1d2ebaa1df03cbb901ebc8b1d8b tun: honor IOCB_NOWAIT flag
9408c598cf9c2b137bb8243ed4824bac704e2d5f usbnet: ipheth: fix connectivity with iOS 14
fb105979739afde6499ef4a1e95edfc4126d961b bonding: wait for sysfs kobject destruction before freeing struct slave
fadb252dd6f204eb425a22b9df69c21f32f2e4d5 staging/octeon: fix up merge error
856d4ae9c9e73db7df657a6ac84146854aaa39f2 ima: extend boot_aggregate with kernel measurements
acd75c060a1c473949fd5578e30e456277b2f911 sched/fair: Fix unthrottle_cfs_rq() for leaf_cfs_rq list
0eacf9e7701d5df5a13e14032313e65f7807e07a netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
ac58922e676b8014359d6224ebc8b117f1e208db ipv4: Fix tos mask in inet_rtm_getroute()
febd6de492c3b8dca7aac5840a0b4a1160d9fd4f dt-bindings: net: correct interrupt flags in examples
adcb254e2b19c5d52714980155e4f1b523268b0d chelsio/chtls: fix panic during unload reload chtls
636220444db4a7b34164ce957469c7a8842ba83f ibmvnic: Ensure that SCRQ entry reads are correctly ordered
ff47dcc8148d967dbb953fc1643549ed26a9e025 ibmvnic: Fix TX completion error handling
8b14255f3736775ebb2bcd690fc1dae99bb2b8a6 inet_ecn: Fix endianness of checksum update when setting ECT(1)
efb45a6e0c4ae993e57145c3b47e2f7147cf4c12 geneve: pull IP header before ECN decapsulation
b974b1d65532c15a22574111f1014f7da11da60a net: ip6_gre: set dev->hard_header_len when using header_ops
e2eb5e35926e65fb137a6ad4bf96b3642024e4d2 net/x25: prevent a couple of overflows
144d08f00b6c08d1b101d4eb992e663a4a6541f6 cxgb3: fix error return code in t3_sge_alloc_qset()
bb641943f6250af3e63f74c68afa85088edb09fa net: pasemi: fix error return code in pasemi_mac_open()
fbe0c9df0115457be60a68131f0b79599844f5bd vxlan: fix error return code in __vxlan_dev_create()
a12e87c18379a2eb9f3a477bac1e61485c554403 chelsio/chtls: fix a double free in chtls_setkey()
37f7d31e7425c67da769531caf1212ecf80705c1 net: mvpp2: Fix error return code in mvpp2_open()
51182ea6c5adce9f417cb695b45bbb35a54fe05a net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
8553a8355b0897cb1edb34f7dd20579ecdfdd52d net: openvswitch: ensure LSE is pullable before reading it
e24d6308607a25c094dcb52c162556df176b6304 net/sched: act_mpls: ensure LSE is pullable before reading it
9d35b53e177dd64610f9d83dfa0a6653581d443a net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
b2d2ddbd6e4613849271fc7db1426e4375c5624d net/mlx5: Fix wrong address reclaim when command interface is down
dbbdcba4aa89def039e5317d8ff4984ef47fb011 ALSA: usb-audio: US16x08: fix value count for level meters
2e7df88ba78880ce64985d4f54548772d7cf958b Input: xpad - support Ardwiino Controllers
b830e2bea762e8f0c4366105ee08f0b41d0dd221 Input: i8042 - add ByteSpeed touchpad to noloop table
0b2ee08cda87966a7faa486fee94608dc68afb65 tracing: Remove WARN_ON in start_thread()
d60bc6b38e422795075282783aebc2df22da1293 RDMA/i40iw: Address an mmap handler exploit in i40iw
ed5d9e2968244d51101f337ae7897a841bf2f4a1 Linux 5.4.82-rc1

--===============4114312031492007269==--
