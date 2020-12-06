Content-Type: multipart/mixed; boundary="===============9200602326490119629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Dec 2020 10:19:12 -0000
Message-Id: <160724995224.17448.3937059392178319391@gitolite.kernel.org>

--===============9200602326490119629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: c196b3a9c83ae3491280b739d231d02b3cb9d041
    new: a6f93b82e1d6291be12516c5afc5672e0a89eed3
    log: revlist-c196b3a9c83a-a6f93b82e1d6.txt

--===============9200602326490119629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607250026 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607249949-e1f7b481bc2afd5099979d622eca38e12bcda262

c196b3a9c83ae3491280b739d231d02b3cb9d041 a6f93b82e1d6291be12516c5afc5672e0a89eed3 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/MsGobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T3cQALhcttgKZUFvnoxxOvEo
5mn8VCgdvJR6MH0RaQ5388yKAFzXT6AeRP4b7FmrS+tPZLwLfhaE05dBmoxiuoY9
j+T74qrpJLbpvulrOrJ/Xg+K32jfjlW2OLpGRfb2B9Vtsjsy6mkxs/zzUoxFPAsf
FQqU1d6VcGodBU/mGfNaVd/mjLO46+WPSagtgihhi6FuXRQb2qURHYD8Rl7BbGXo
DD1xcBlD8zGM72gJ2V8iS8iZgt6xEg0hm0trE05AO51Gwubp9UW4rEPhXuZLdfQt
gZGwc7iAnpKk67+z2QGko5pYwDz6C+T4BC8pqbQH4cfhj8fRG6oK43o0FqbkPH3D
fZUAS0QK6WkWgOVQnZEGAPLq/PnUA48YDzwx31tIZBtmhZMsvouKA93cFneQQvUi
NCtg5cZaBhhKwIi0Y6IRzlafcEUWlBg2AQryyJVONprmrDs2pErKGRgCyjm2oTzj
kQ8KFvhUB8xCXmUKe5DKwgkA1RJEsAlkt6VJRil111lB1IDo2wfGV38gg24r1PnB
FNvc8zeQnw1NC10+SuEpmdlpYBbWG1Ww8a/9aDaOaSRgmTWW4jNEGpcPbfs08eAv
Qa2xgMXl2GUwVSC0BjoSbhilqsn5y5PcyxUgm7BDFb4oNIP8cSeyE8tPJ2TNprJr
4R2wVc9OOP/LxeFAg1ewusDe
=IBsS
-----END PGP SIGNATURE-----

--===============9200602326490119629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c196b3a9c83a-a6f93b82e1d6.txt

e5a29e423dc298bb7ea47f6c1f770399c5db1faf net/af_iucv: set correct sk_protocol for child sockets
4eb7d0125e2a0c1fda13d932301544e9a9c4fb85 rose: Fix Null pointer dereference in rose_send_frame()
80329d5672b254af8f9e3870196f8a8d298cec6a sock: set sk_err to ee_errno on dequeue from errq
b4423e1d72f903f5351eea425f8ae9f0593399dd tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
11a7c79855322bdff74b66b4f08007645c53a838 tun: honor IOCB_NOWAIT flag
fac64d0888aeb615634c62be78b9793831a34b07 usbnet: ipheth: fix connectivity with iOS 14
843ddea3e0ca44b0a6f64b35fe77f3f0d6486fde bonding: wait for sysfs kobject destruction before freeing struct slave
70bcbeb66061bf3be8d154059a3b469e751555ed netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
0eb860717e7002ad0da7bed03873cd06bfdd7f1b ipv4: Fix tos mask in inet_rtm_getroute()
9203b5c63d0aa22f3d56ee1282b8df58fac012be ibmvnic: Ensure that SCRQ entry reads are correctly ordered
70058064dfcf0fe4f689bff1419153934f922de5 ibmvnic: Fix TX completion error handling
a0e91c7af6d56680ba0a34792bc0d3f706ec6a12 net/x25: prevent a couple of overflows
6802df5da1636bb5df038fb26a01ecac44f18951 cxgb3: fix error return code in t3_sge_alloc_qset()
7da36bf1b5d62da6ad6c63748235ff0429c05850 net: pasemi: fix error return code in pasemi_mac_open()
70b22d768c8373291f47fa3f83eee204f42b57a8 net/mlx5: Fix wrong address reclaim when command interface is down
1a65d8f9ef28fda1730084075b74b23d418d9d48 dt-bindings: net: correct interrupt flags in examples
1498ede63ca160a464072229d5e1848826fa6bb3 ALSA: usb-audio: US16x08: fix value count for level meters
eae0e41cde1956e5ace4f97ec9fda6b64db5d62b Input: xpad - support Ardwiino Controllers
f665dd06ffd05be7a857ee2e3217b9ba2fa43ee2 Input: i8042 - add ByteSpeed touchpad to noloop table
51d12e4b5b8434e1d8d9381738126110247d6374 RDMA/i40iw: Address an mmap handler exploit in i40iw
a6f93b82e1d6291be12516c5afc5672e0a89eed3 Linux 4.14.211-rc1

--===============9200602326490119629==--
