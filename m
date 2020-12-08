Content-Type: multipart/mixed; boundary="===============3027507010479690721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 08 Dec 2020 09:17:18 -0000
Message-Id: <160741903832.16086.17110158399340481789@gitolite.kernel.org>

--===============3027507010479690721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: c196b3a9c83ae3491280b739d231d02b3cb9d041
    new: 47cbf4cc32db62f053c4cd04fc6ee39a0218139e
    log: revlist-c196b3a9c83a-47cbf4cc32db.txt

--===============3027507010479690721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607419108 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1607419034-ec9bc6f987efe6ca192ac4507a9525279280b44d

c196b3a9c83ae3491280b739d231d02b3cb9d041 47cbf4cc32db62f053c4cd04fc6ee39a0218139e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/PROQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fmoP/AwtO08WIpitJXzCj2kw
V//BQ/KZBU3v3euaGFv9j7vECiuD23vXDkAYPvU4rAw7C/q76HfonpRD8GJ3smXq
tC0TZnIwZf/yUfC5yDi5n2xwkqZOqIiPR1mmoizkmD0Y+3DbYj5NYspspSBw8u+P
o/hbsw7/xSrlDIWJKWTvetMssQjjRbPcgFCqssQ3cE67UobtjxuckKOqV/Jve7s8
dsN7F+Qu59vNb3pFQvh/yiJBr8s7uul6HtjRk4DVNhgYb7Zp5cGkUU5c4260za/9
xrUeeYwL0WDeqhs5Wx5TxEgtIN9X3mCoMLTXY0PCcQTaeSwos4hx3WG8D5A3BID9
zbp/QKa/8UsSKXKwQlPdQ5MbXhEgTta2GZ0AlDi2vz4GT6kxtGnorLYfUTbtCNvH
fes3yUSRRebO/b9NTdnxjvSvbSUdOQZ8bzFMy+k5ibQHfYcehP/u4XJneTRQaFD9
71cBKWBaQ0aKhgADDie+Qc5d+YtABrODkbFlITZ0vSP8bMFNwGGLqj3H7PPvpJZt
mIMu53DMf8KSLhk/ewkOEqKE3wiKf0j8A9LaAZhEwrMeTFKSUdCUDG+ubShDjPKj
ZvxuyG0yvH0C7eggNB8QuAxFwZkv1hYr0tBs/S5eoDc5HSWl0IbrkbEQKRc1sMHg
9am/znvLGTzZBwr39dU+u2Kw
=fV6D
-----END PGP SIGNATURE-----

--===============3027507010479690721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c196b3a9c83a-47cbf4cc32db.txt

69410c1126b69b453746a61fe79e87aa9cd29ee6 net/af_iucv: set correct sk_protocol for child sockets
bbcdbd1d3a9401870aada16b57932123dac69405 rose: Fix Null pointer dereference in rose_send_frame()
8e17037110db104420aa67740f399b38559bb000 sock: set sk_err to ee_errno on dequeue from errq
2d375e703f00a2ac60f6530b8dc924bdcfac4ef4 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
d1bea88509fb84852593cacbd5f3c59501936c3c tun: honor IOCB_NOWAIT flag
8de4963b2b22869d7314dbc5381c32d9763cfcc6 usbnet: ipheth: fix connectivity with iOS 14
1426584e3b4149afe0e4124fc6476e888a0eb0ed bonding: wait for sysfs kobject destruction before freeing struct slave
5e2cca19f18cbbe9e60c22121ac276f8bf6ab728 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
2b768247675ba7183f29a6046a10218ab5d910e1 ipv4: Fix tos mask in inet_rtm_getroute()
4af15ecd31aa1b0b93e5a2346c24059f1a14c9ba ibmvnic: Ensure that SCRQ entry reads are correctly ordered
00b3ff96949c5aea1396ea1c0fdc38c77edb39f4 ibmvnic: Fix TX completion error handling
f1fbbcb61d840792ae38bc4007160fc80c14ee90 net/x25: prevent a couple of overflows
3eba4f588f974085081aeb742b7ad851758fcbdc cxgb3: fix error return code in t3_sge_alloc_qset()
025cb3e4610a0dd5a9ed0bd56250c2879bed1619 net: pasemi: fix error return code in pasemi_mac_open()
7dc552407c7e8221e22d3128aa0fab71b8ab2f98 net/mlx5: Fix wrong address reclaim when command interface is down
d36c515e54cd0c2c0cb3abde1fe7df804a3c1042 dt-bindings: net: correct interrupt flags in examples
cef9e1d13e4f2ba299cf090eafb501e2db6c7e71 ALSA: usb-audio: US16x08: fix value count for level meters
055dc3410d48c0a59fb6e20852693aea13305003 Input: xpad - support Ardwiino Controllers
79412fb4ce77002585c3ca058dbf929f6d3879a8 Input: i8042 - add ByteSpeed touchpad to noloop table
f4ecb41aa3f154d8020a586a591d49f23e219dcc RDMA/i40iw: Address an mmap handler exploit in i40iw
47cbf4cc32db62f053c4cd04fc6ee39a0218139e Linux 4.14.211

--===============3027507010479690721==--
