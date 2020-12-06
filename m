Content-Type: multipart/mixed; boundary="===============4321270747514557973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Dec 2020 11:14:50 -0000
Message-Id: <160725329074.21238.8629579602434302275@gitolite.kernel.org>

--===============4321270747514557973==
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
    old: ed5d9e2968244d51101f337ae7897a841bf2f4a1
    new: 08a1fd1f5653a704bab8d0da9940b59073a56d04
    log: revlist-ed5d9e296824-08a1fd1f5653.txt

--===============4321270747514557973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607253364 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607253284-76297fde94868c25be5ae1133250daa7e255a1ea

ed5d9e2968244d51101f337ae7897a841bf2f4a1 08a1fd1f5653a704bab8d0da9940b59073a56d04 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/MvXQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+83IQAMOdOBrvqhVkZ+fULyzn
ZYgbLksCxe/IbOb52KlSdwmKzpCjP4pGKU8VwwHiieFx+DB4UJb8a8/wnta2Vyrj
eKOnnQBCIuwvpOPFhhdlzVQ2G/FOOi1mgufiA/OCfaysbeiVPkjYCSGEEzhEBsd9
BwpOuTjI4kVIYR+RwY0jbQb33MEBD3qfAUmEAp4myPqtknJkGFJ4C59D0UebkeGH
JMEq+QIv8wwDMt5t3+DcAO6i2pigVdTrydNKR8bqdD6B7tjtn93EYtXNTEms2fSy
ybUnBvsrEJt5wSfla87xwvyzhwOnuLDiODqNS2DMMoJBxpYWkYnnzAeKdaEd3gXB
+/rbsbKmu4VmwSBDnoHRdoFgDaCdUUr9aOfZgpm9WdR2OKRfYl2zDbZE3ojXLQgU
6QLmLsx2+Dt31dR2wrvSShQVvSCFOwOC8AUqOaRW9ZDlA/yzwqNQTNsyrvwG/MvF
vtwhLilHMJtaP+taL54WrnF02Mt8W+dnOz25sU39h9aVH02aR7jaS9kt3HbpAaSD
O2I3OFTlyEqLOw0zeU3PYKwiX0Qqi6TErnMUWiRGbl9XoO8WptQH5ndCPnxhIgeT
ojW9H09npPxgjBRNHP74GBnLeNu7FAY3xfSHpX8SkXDWK5mg5DevxVeijkRtEqfa
Jjm7SSybX2n4Y+jbg5Tahhcv
=D71A
-----END PGP SIGNATURE-----

--===============4321270747514557973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed5d9e296824-08a1fd1f5653.txt

bf98b95f1692eb2d672dbcabcfd6741f56b806b7 devlink: Hold rtnl lock while reading netdev attributes
9a31f25dde03924e3f95935a543ef62d57dc82ff ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
5f9eb4033341d4c8babf7dd954b93bcff2335403 net/af_iucv: set correct sk_protocol for child sockets
278d8ff481ce35779c5a5690100a5bccc3a2b3f2 net/tls: missing received data after fast remote close
d5282c4db1e44b3c8b252f3591c0d84f2bcf792b net/tls: Protect from calling tls_dev_del for TLS RX twice
ffe97eea4103a64bb5241e8774f3e6731a7c3aba rose: Fix Null pointer dereference in rose_send_frame()
910c68b0cfc1d7b92dd93e3226f4c6344356324a sock: set sk_err to ee_errno on dequeue from errq
0fe568041cb5164a2c9678f198104c81aa0f30ad tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
5968564ef1da1a2924a97a9f3f877885a482e275 tun: honor IOCB_NOWAIT flag
1125585ba94a29f825a4cadf8f3b0f4e1fb871cd usbnet: ipheth: fix connectivity with iOS 14
0341f1da644329d841934cc0c3ef1ace0f159836 bonding: wait for sysfs kobject destruction before freeing struct slave
35fcfeab4dbcfcf9498cb908a88de08b71cda06b staging/octeon: fix up merge error
b6831eeb8bd1368dd8be9e463c405364042434b6 ima: extend boot_aggregate with kernel measurements
8cb8dfcffd21dc4c8063217fbf8422c68adf767d sched/fair: Fix unthrottle_cfs_rq() for leaf_cfs_rq list
88babaa3e5ba6244f09b62eca8174fe95b45d42f netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
119d191ca17b21abc8b46b89e4c22608d82bf1c0 ipv4: Fix tos mask in inet_rtm_getroute()
9833a0fee32cd4b19f54678fd03600a7fe7a8444 dt-bindings: net: correct interrupt flags in examples
8bd968d9590e7d6eb2fee91696a4dc1f75f67d44 chelsio/chtls: fix panic during unload reload chtls
e337dae02f3e561112505444ca1514a69cd13153 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
eb7a1908f185afb7b629d2668016ec1f909b3f87 ibmvnic: Fix TX completion error handling
72f7b77a9f548b1f7ea5c7715d4ae32bb435533c inet_ecn: Fix endianness of checksum update when setting ECT(1)
eca4dce82877bb5c785489da45aafc182b453a75 geneve: pull IP header before ECN decapsulation
316f354950b8fc885d58a6ec41abe1292b535fc7 net: ip6_gre: set dev->hard_header_len when using header_ops
3172157ee7b992bc0cbeaba15e4c3b81e3cdf99c net/x25: prevent a couple of overflows
2d6d2693ca9d73ff211f1d8850b76dd712d35cc3 cxgb3: fix error return code in t3_sge_alloc_qset()
91b1636f6056b05fe5afbdf1b7c1a916095e839f net: pasemi: fix error return code in pasemi_mac_open()
1eb8f5f95630821858e239c210f1e8159e6aaf05 vxlan: fix error return code in __vxlan_dev_create()
53658daad11fa7e19a71c6f61449f2553d217094 chelsio/chtls: fix a double free in chtls_setkey()
1a22787c895c5794d2f3968a1b3a299a94fcd47f net: mvpp2: Fix error return code in mvpp2_open()
7fd1a3ddfe58b3fb364bfcd2c4ea93f4c148e5f6 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
00c7ba2e83b58ceb94ead4601dbd39cfed80ae10 net: openvswitch: ensure LSE is pullable before reading it
958aa57592366a7addc7d981bb20652db682113d net/sched: act_mpls: ensure LSE is pullable before reading it
f0ff7cf2799962eed3d079c5658726a06f986ce9 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
f01fff30e35ec21f3423d948e27369beddae3de1 net/mlx5: Fix wrong address reclaim when command interface is down
9adcca9a8997985b56cabf05c0b4b2a7f6dbb936 ALSA: usb-audio: US16x08: fix value count for level meters
d499fc2523ef4cca2364e604f472e98a56d9bf5a Input: xpad - support Ardwiino Controllers
5a6038defc374457cfb3e55dd15ec69f653c2b77 Input: i8042 - add ByteSpeed touchpad to noloop table
c38ab7a15511bdc2fb37d64f12091a1f5f76618a tracing: Remove WARN_ON in start_thread()
e92f2c80e4c83968ba03441272e68f0fe635efe3 RDMA/i40iw: Address an mmap handler exploit in i40iw
08a1fd1f5653a704bab8d0da9940b59073a56d04 Linux 5.4.82-rc1

--===============4321270747514557973==--
