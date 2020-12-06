Content-Type: multipart/mixed; boundary="===============7758863812152407593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Dec 2020 10:19:17 -0000
Message-Id: <160724995764.17707.1996220319145677768@gitolite.kernel.org>

--===============7758863812152407593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.9.y
    old: 89bb11da843beec4a6004ef7ecfa44b83a68b56c
    new: a1d9c513c725b0221b3830c5b4dbcd1760f50c51
    log: revlist-89bb11da843b-a1d9c513c725.txt

--===============7758863812152407593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607250031 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607249955-1c4411cfdd9777e7ccecc8dd507a5236b4006c9e

89bb11da843beec4a6004ef7ecfa44b83a68b56c a1d9c513c725b0221b3830c5b4dbcd1760f50c51 refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/MsG8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+saoQAMu0bvO/WEgBXCavFEQn
ujZQ3ns3JhreU0ks4J9okuZycu66xzKILdet+VSHsXK5TgRGg+tmzRAxfRYwZw9g
JgrwKPgmo3xamKFtFGgOOniuf/Cqg3xy5YDP+mZ8nlkOhdJU3dxxiZQuKKaPMPtx
LpXQkvinucbLOkn+tpp+hBYPIbRC8TPGMdd/cnmzzVnoSrNug08AiOFcxoviur5f
IrqHz7XDpildEII6PCFbb7wbO2yVUtRx62ahK7eEhGn2VTp5RC/Qpl3KTXM2edDS
+eNdG+qHu1Kt7ElRAqlk45pacqU1InX6KiRPY0ql68t/51X+Vzlyha3SKGhT8k8i
BYRjECBBmsEngBB6/S3auWe0ISJrOgKWd2wrE4spb6M54Wvke3gu0TP5qxRyzn/J
FRalxl87aKZVxt9qgQBsOuGTrKhQUaKGuOm5cvocfvuvI5t29AzTY2xu/UcjKtja
jNfp+Y7PydVLsD0JFRyjsMTKu/rksXFrpkxEUi8MlXeyC59mlaO51gfKKZdCpjuX
5YAOW0XarFm42nOUKBpSEIRIDXxgxJFewBs5fwMHwi7bx6AbORMTY34BtJlOTCzo
dEE1YJYmW/9FVJGJmb4LADakQ3SFToxlnpjDsLyqRvcRAQiKWim3mlDOD2FTVUhP
6qpKh+q4HXwsBDn2CZZI6Tt7
=DIcm
-----END PGP SIGNATURE-----

--===============7758863812152407593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89bb11da843b-a1d9c513c725.txt

a9bf9e5f4ef2f466386b97e0a8d2f25d91b9fb41 devlink: Hold rtnl lock while reading netdev attributes
12465e3b347d1650e7e77dea9b3ee9ddf007884e devlink: Make sure devlink instance and port are in same net namespace
baa31fbcce8b910cd413aec7bb8d2529b885ec93 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
b2afef1579e2c186b9eba11c6f562dc26c5e0d4d net/af_iucv: set correct sk_protocol for child sockets
5182ae95091c4779179a71f0db18c7d9055f5617 net: openvswitch: fix TTL decrement action netlink message format
f1cab0aad78f4aa07e7ec85f8a76682042576e19 net/tls: missing received data after fast remote close
a0a7034fb9678e7c59799314abc91740063350ff net/tls: Protect from calling tls_dev_del for TLS RX twice
497b723c4562635eab913af9cbaf299b3077662a rose: Fix Null pointer dereference in rose_send_frame()
3efea48173c8ae4b29057b4cc0f6cb86126d3232 sock: set sk_err to ee_errno on dequeue from errq
8f2e4c46c0a0fc09852975a3b14e64dbe45a7d85 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
ab70ab26c78b96fb62aab91b8192fa22f40d6998 tun: honor IOCB_NOWAIT flag
520341409e875507e7760ca4795c98e9a328b4d8 usbnet: ipheth: fix connectivity with iOS 14
53f910baf0df23fc463258fab414191849990baf vsock/virtio: discard packets only when socket is really closed
eee3e9252cbc3ee3231e6471387bcc33c51b362d mptcp: fix NULL ptr dereference on bad MPJ
7fdf5c8fd335d1579dea5478d4a9bb2a2f296a90 net/packet: fix packet receive on L3 devices without visible hard header
9b5751e2568b05aa209e046f500b1fa171e38f2c netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
23bcdec37ff61aa5c1eb22f1424ee33b6a61cc6a ipv4: Fix tos mask in inet_rtm_getroute()
d637af05e39fa035c748563ba26fdb9e70fd1671 dt-bindings: net: correct interrupt flags in examples
2464c81b40e6faa9d822a2d2a4cb1bd13f770832 chelsio/chtls: fix panic during unload reload chtls
6a8311d3fa406ef3022deb7a649d8b4369f78f07 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
0f05b90917d83526143fdcad23620edae44c610f ibmvnic: Fix TX completion error handling
87c96186a94a18415708f799e61f83e76f8c6d80 tipc: fix incompatible mtu of transmission
edc7aed7cdfd395f5dc6afb37f298178cb59d9a5 inet_ecn: Fix endianness of checksum update when setting ECT(1)
df636542a93d87232558d83eb6af473c0bffdacc geneve: pull IP header before ECN decapsulation
a9bbac8cab81f42a44b930ade1c0431a66640c35 net: ip6_gre: set dev->hard_header_len when using header_ops
34155fd731e16f2b02e79f85aef0726e8dbdc6c3 dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
5ac5e0c76e05da8218f5a4cfbc53f3aa48e9b52e net/x25: prevent a couple of overflows
ab2f512441050a833b1e7b489f2e5249b11f65d0 cxgb3: fix error return code in t3_sge_alloc_qset()
8924dd9573488b738488835b5a22ce4dfe4866db net: pasemi: fix error return code in pasemi_mac_open()
105eba064bc421d27e510817b17f5c78e7843b9e vxlan: fix error return code in __vxlan_dev_create()
1e1eddafdcd6b80418afa6c460a9e2f7d98ca23d chelsio/chtls: fix a double free in chtls_setkey()
5b6b4f7d3e0be6e677135df950ff3d02d133d51b net: mvpp2: Fix error return code in mvpp2_open()
8d428340a34b1589850978d8ffee554444231737 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
1e0f4f9cdfde290696b8b36a7c594606b67f3342 net: openvswitch: ensure LSE is pullable before reading it
47841a417bd0241f53b015c026e865bcbbc76146 net/sched: act_mpls: ensure LSE is pullable before reading it
934544629c4c7caede466f6cd5096fc49946ad44 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
4d3946f00a2ad5cb1b95cc2e39943a417990577f net/mlx5: Fix wrong address reclaim when command interface is down
1645da27387f8762399d39c25064fe45d255260d net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
b445dfd1e7c648f7596e778d1b6a16c6126d95d4 ALSA: usb-audio: US16x08: fix value count for level meters
5eb54785b50c9d9660cb855e2112b6ff49c0de71 Input: xpad - support Ardwiino Controllers
1f602b9bff62846a106816ac2deb5c0d221360ed Input: i8042 - add ByteSpeed touchpad to noloop table
a485847c9d2bfb39b3249497c72ef1df6ed393d6 Input: atmel_mxt_ts - fix lost interrupts
4157eb6de5c38accbb50eaaab9c57ade6eb59b2f tracing: Fix alignment of static buffer
044c178325647a7dce29ea60619335bcbe719ebc tracing: Remove WARN_ON in start_thread()
bb1e74dca15fe2119ee940cfdd6b173c10ee5179 uapi: fix statx attribute value overlap for DAX & MOUNT_ROOT
931d2ea750bea33073f8e683142ef8609e474856 drm/i915/gt: Fixup tgl mocs for PTE tracking
a1d9c513c725b0221b3830c5b4dbcd1760f50c51 Linux 5.9.13-rc1

--===============7758863812152407593==--
