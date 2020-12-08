Content-Type: multipart/mixed; boundary="===============3620243190061827820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 08 Dec 2020 09:41:41 -0000
Message-Id: <160742050192.5304.5519093761449806819@gitolite.kernel.org>

--===============3620243190061827820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.9.y
    old: 89bb11da843beec4a6004ef7ecfa44b83a68b56c
    new: 90daeb0fbf6497334e3ad3098b0a1c72f44d8716
    log: revlist-89bb11da843b-90daeb0fbf64.txt

--===============3620243190061827820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607420571 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1607420497-7f8cac4def0d2e501dadf3047cb7f0fdae994a8d

89bb11da843beec4a6004ef7ecfa44b83a68b56c 90daeb0fbf6497334e3ad3098b0a1c72f44d8716 refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/PSpsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G2kP/RQVqXiiVosTxCpdzZ6e
uAtOyin83fFlBnn8++f7xDZDOuvkJcGwTFrcXJquyghRG7fy8kTsWMQwKosSqdh/
Q72CGMdqvFAcvjktNSHHsLAg0Q3aii2WwHw/GpFNZGRPXlKo/LD4BpcbY+uorsFH
i+airskPR+lPadqcqJhkuaHCPZGTDRfSqoov++aGc6hNPOzmN763rnWUovI0QSdJ
NW3OaoGYINvol8++Ew5LnQvgoLYW/7svKyBte4dt+kkXFVZaJBgUb9LNY1VZqNGQ
LLLx69c34qBj82l5cWtvExOKz95Ho9GVmi+sHgkicfjkaM2Ifqw/b3W5lqrF7Q7h
p63lW7LCk+jh8Irf1wFaM9veFajsBai/bx1X8jOl6nxf9CAEp/yzBQ3Zi25KBLUK
uuGgHtI039aLaxkmTlOHbHMo77G/wE/tFTrxD34NCnm2YOZxNac5eHFLAET+4bgy
/CoTrtrOhq95+kglhZMA4j+vYC3TPXfct2GGFm7JXolTTy6EpzlqN6AKYQJuW4/W
GHHpS13h9CfgUbJPaH7zM30SOIg4rlyKXHC/FbiWAowL7/D6uOeLuLmno8MX/puJ
T+Jrzc20sALjYJrouUQzRSWatUR55ieq0SstkoVXDKli0WLdAzLYkKuEIW8yQQy0
8qDqLzKS93SW6OD4Ka4wtnOY
=g2kJ
-----END PGP SIGNATURE-----

--===============3620243190061827820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89bb11da843b-90daeb0fbf64.txt

9670490edfc442d0287726a28ec7dd5f2cab0969 devlink: Hold rtnl lock while reading netdev attributes
d2d2a882000c6de3a106a0932a33b2b56d405b6c devlink: Make sure devlink instance and port are in same net namespace
5f15dc79607813fe4dcd6e605b0bf2e5b7c9b03d ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
ca18ad48e149171efbcc669420f809f703ca8a43 net/af_iucv: set correct sk_protocol for child sockets
ff764c1b5150b1e71f9a3deadc7a69b8e6805eb1 net: openvswitch: fix TTL decrement action netlink message format
176ee7dd1b83e7bbb4564aaba4192f051e8ee843 net/tls: missing received data after fast remote close
e2d5b96090490649ad508917c25c91e1011c8356 net/tls: Protect from calling tls_dev_del for TLS RX twice
d9aec3148d1e34135cc7920ad50e7dd93f07aef1 rose: Fix Null pointer dereference in rose_send_frame()
3f7cf0545e037e62ca5522005fc860bfe994b3f0 sock: set sk_err to ee_errno on dequeue from errq
bd2585b7c821bfc81f7badbf04634d6cb988c722 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
6d568992ab78f4b819984c188e21f76de784081a tun: honor IOCB_NOWAIT flag
640b4434fb903e882a3bfb1f35d60981b3fa7ae9 usbnet: ipheth: fix connectivity with iOS 14
2e7dd95046203bd05e8f4dc06ee53cace70a8e3c vsock/virtio: discard packets only when socket is really closed
8c886dc8028f21ff86f3ef311b72bd2b816dbad0 mptcp: fix NULL ptr dereference on bad MPJ
dadddde259a19105ee69e788835f4d4552767aa9 net/packet: fix packet receive on L3 devices without visible hard header
11152c46e4b71b75cc9f9cc14d393b9509444f11 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
f9309d52c9e2d5d8c8bf218d846be7869abccf5d ipv4: Fix tos mask in inet_rtm_getroute()
dab3f44c5fa84719d6e6eff8d31c6e478703ce56 dt-bindings: net: correct interrupt flags in examples
5a0a5d6881a0dfb3e2d386ef00447107f37e489a chelsio/chtls: fix panic during unload reload chtls
6db9f0c93f978a62c32124300cc01679093c2667 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
80409f440fb4bd07b8a4c4386f346ec799252d9d ibmvnic: Fix TX completion error handling
ecaeeb4b5acbb37ad3343a69a2c3e50a8d346aea tipc: fix incompatible mtu of transmission
6e3e10fa7a15e256d0fbd813fa0b923a5bf2ad4a inet_ecn: Fix endianness of checksum update when setting ECT(1)
0d555687edf899528a202bbd7f497e9d4727a488 geneve: pull IP header before ECN decapsulation
d9897bb66ce989325b4bf4cdbb6a799e4ac878b6 net: ip6_gre: set dev->hard_header_len when using header_ops
6eb5ed2b5b9faba9e6f6f0f258685ed794627ba7 dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
7704d8bbcfb640e6cda0e48f6b4edfeac00426a9 net/x25: prevent a couple of overflows
6ff9e906d73df21fd89d6555c138944eb9e09a65 cxgb3: fix error return code in t3_sge_alloc_qset()
b6f2d8c6e3cfd04218c50db10aef8dec27204359 net: pasemi: fix error return code in pasemi_mac_open()
1f8846e3fd6ac328ea492ff17e3afd26ba9d5b2f vxlan: fix error return code in __vxlan_dev_create()
2f8a3f6b2d4bf255b3852beda8561a1e76fc2d22 chelsio/chtls: fix a double free in chtls_setkey()
9e99b623ecbed292518c0fdbc7c101a79e79d578 net: mvpp2: Fix error return code in mvpp2_open()
b9ed9b689f534c9feea9f5ef8dff1ec4475ce439 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
44a0f9f84d690d0c06e9a4c0c44d1f3760f00a61 net: openvswitch: ensure LSE is pullable before reading it
bcfeff6ec630b3837c67730675e8e343d73b48cc net/sched: act_mpls: ensure LSE is pullable before reading it
db7af1871e78e6da4f5f8cb76067319935995169 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
2bbf44876dbf6402988bf5d48fdca281e3ee3579 net/mlx5: Fix wrong address reclaim when command interface is down
44e05a398db7997dc457157d899fadd0880526d2 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
79891b6859b1fe8c8199bebbb704aaf4556481c7 ALSA: usb-audio: US16x08: fix value count for level meters
c61460856af950b847a8bf015482d914f0bb9489 Input: xpad - support Ardwiino Controllers
27a940251c95fc755920596905d64d0d6866409c Input: i8042 - add ByteSpeed touchpad to noloop table
acf7d3a5028f2faaeb7ad44bcc4d93e3967c40c4 Input: atmel_mxt_ts - fix lost interrupts
e159ec268afcb7f0d83c231b8cab6fcfd1508324 tracing: Fix alignment of static buffer
9d8888e397fec01a3517a84eba06db1b486bb048 tracing: Remove WARN_ON in start_thread()
029de834c8674a078a97c51f12da4633a8a7d606 uapi: fix statx attribute value overlap for DAX & MOUNT_ROOT
166dfd3ba5a4c71815fddb247cb08fef2412bfb4 drm/i915/gt: Fixup tgl mocs for PTE tracking
90daeb0fbf6497334e3ad3098b0a1c72f44d8716 Linux 5.9.13

--===============3620243190061827820==--
