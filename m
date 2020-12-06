Content-Type: multipart/mixed; boundary="===============7713641345513450697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Dec 2020 11:14:51 -0000
Message-Id: <160725329138.21300.1947099916509719380@gitolite.kernel.org>

--===============7713641345513450697==
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
    old: a1d9c513c725b0221b3830c5b4dbcd1760f50c51
    new: 1372e1af58d410676db7917cc3484ca22d471623
    log: revlist-a1d9c513c725-1372e1af58d4.txt

--===============7713641345513450697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607253365 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607253284-76297fde94868c25be5ae1133250daa7e255a1ea

a1d9c513c725b0221b3830c5b4dbcd1760f50c51 1372e1af58d410676db7917cc3484ca22d471623 refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/MvXUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xKoP/0b3slkJ5RysQJ+4GLc1
ysUhS75ZHeUMdQjLmhDghSTgsMlfx4kyeQDluZytOUDzFdywCDi7R1G/cM7k+UgM
sI29O24c1Okn3uL4JD58WTj2je0loyad5T/pxBNfJlOxXFPiLp9lGhIEJv3vgPfe
Gp6qF1hBFR3cbXtUspJ4GzMSfad/E8Tpvk93e4fqolarraiw70q8OPmdYPL0lBa0
FvfJxdClEfi9ry6N58FPBkS+I7ucx6sKVc5YBDbzrJ37HwsfjNlrwF3rfThD7UEc
tWLtLaWDPpzP4V2z4j9j6dhkct5wkPS96szPOvFC/MRjq/95TOOc4gAlYer3tYGS
wCzz5aoPtE58dGPmna26ApPPKiyY7drM9+kqG3fNcE7tv02UlJ9Jh5DcrHrGSCgO
C64Wd5wToRFdz8XsdYMHupkOznkkrj19GxrNgFfFN/JTxO2fJzmjA7v+uZlaGX+3
JMBBWUxES8Qq01LDIEnLUhkTqzJ2SnlkMNVnMKGCKj9LSi4Q3mU2WdrQs6RrVv6d
CmD7I0ZrTvicCoEae7altr4AoM7eY1xCGyGhodzG290fS48aWn6FgL9If7nU1l93
7SxRVCd4ntKK8TDwoOsTNudU3bp1+xG6wMDXF8PqD9u2h59DW9VSpaij5tqzvptO
kR8/XIrdivXPVZEHZ+SeRnsq
=TNIu
-----END PGP SIGNATURE-----

--===============7713641345513450697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1d9c513c725-1372e1af58d4.txt

f2236d047a9e1c06c8a6e9713942c243d5d79855 devlink: Hold rtnl lock while reading netdev attributes
ff15f23d26390a03d058bcb5e1aa673f5ec7d2c6 devlink: Make sure devlink instance and port are in same net namespace
bd4bd52def97b4c704a3cc108b29276f5cf02e5e ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
053065b8be3594a5e131e3f868623caa7289e5e9 net/af_iucv: set correct sk_protocol for child sockets
439033f475a4c24b8d2af67bac14db70e6bbd5a5 net: openvswitch: fix TTL decrement action netlink message format
7915c8f0a6d43303927d48969475408567ecd1f1 net/tls: missing received data after fast remote close
7e45bdeb8fca54c6810357b171cf05477ed9e798 net/tls: Protect from calling tls_dev_del for TLS RX twice
5bd1e4f29a0ab250dbbe4654e672a8275654a8bb rose: Fix Null pointer dereference in rose_send_frame()
2e7dcddd6d46b3ec608bc365ddee092a8232f781 sock: set sk_err to ee_errno on dequeue from errq
00e269f7e74703183ab5068f2b3a927134e10aab tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
7a1aaf6a3d5bac0dbb39728aea10426d3f50c721 tun: honor IOCB_NOWAIT flag
15d6ef32f5f75ae473b93809163dac250c9bc42e usbnet: ipheth: fix connectivity with iOS 14
63bc1846b6c484858e21bae1676854c42726e0d5 vsock/virtio: discard packets only when socket is really closed
b9666cbe4227421d00c99659dfac77eaccef7fe7 mptcp: fix NULL ptr dereference on bad MPJ
5a8a1cb4f043a9adba640acc09dc63f83102e189 net/packet: fix packet receive on L3 devices without visible hard header
8fbd5deed9a262d095b3c12f6afa4ef69f3507fa netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
560343cc45aba1cf4dc5800b96334971939b4afd ipv4: Fix tos mask in inet_rtm_getroute()
fc7eed545316f811635e19abe8d5deaf01c9f506 dt-bindings: net: correct interrupt flags in examples
7b00b5e138bbbb1c31513a554f510ca144f0c929 chelsio/chtls: fix panic during unload reload chtls
082336c4d83c41d98178256c349115370a1f3081 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
487b975264081de05ec16d76fd924f0465859cb0 ibmvnic: Fix TX completion error handling
5d54c2a63c787b26c6d1a6afee3d8c4571c32523 tipc: fix incompatible mtu of transmission
c468582360a85fd42bfb82f00eceece21b100a72 inet_ecn: Fix endianness of checksum update when setting ECT(1)
d3c30dd64eeae399939a8e924f7993aed43e344d geneve: pull IP header before ECN decapsulation
28517c786ed38222ba7776da21aa957fab3983f0 net: ip6_gre: set dev->hard_header_len when using header_ops
a482466c724d24a9da8df7fa729822a3859e5592 dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
6a1f68f857fd0833b60c442eb46cf64b1357175e net/x25: prevent a couple of overflows
9135b92a665ebc940f1a70fcbb855adc420fd4be cxgb3: fix error return code in t3_sge_alloc_qset()
c577fbc0bc57e7b596508b11d9224801a17ea1b0 net: pasemi: fix error return code in pasemi_mac_open()
90c3c0453b888ef555539eac84b6a5635b81c4fa vxlan: fix error return code in __vxlan_dev_create()
4039d08e4aa6c343b525fb3a84f49c84544080bd chelsio/chtls: fix a double free in chtls_setkey()
5d37c394b68df63c80c4f8cfb41ba347a5a41588 net: mvpp2: Fix error return code in mvpp2_open()
12642d834f810f16be9cbc4b118adf85cac8039b net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
3c6499f4ab8f53d7ee12115855c711f53e1bc3aa net: openvswitch: ensure LSE is pullable before reading it
40461a2ede3d285d13df0d543e3e13a8c0d3104a net/sched: act_mpls: ensure LSE is pullable before reading it
278055793219840a7604e457ecf0d262c39b0c42 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
f63d0512968e2d3baccf51c5e62df28a8bddd4db net/mlx5: Fix wrong address reclaim when command interface is down
301c66869f9d95176888e39571f11dbf62baa3a4 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
3c1f0256a43459e9654a8c1e17e5d171adf35096 ALSA: usb-audio: US16x08: fix value count for level meters
65bd4ca8eb8d9d8e3eb35f4eb256234bfd9f3c32 Input: xpad - support Ardwiino Controllers
e9d44449ffbfaaa12517b2a467fcd5a3b403f284 Input: i8042 - add ByteSpeed touchpad to noloop table
546d6595278b894533b3f495222a1f19280c38c5 Input: atmel_mxt_ts - fix lost interrupts
e0f3f1e359728a21d46a29535b3a6fadc79f0dcd tracing: Fix alignment of static buffer
d6efa1a1c342b09649746bf08559d32301c61bfa tracing: Remove WARN_ON in start_thread()
d0fec432ce95968fc0a6380636cfa4aced5181cc uapi: fix statx attribute value overlap for DAX & MOUNT_ROOT
740e7b794320582a2f8ea272223cb4b4d200fe4b drm/i915/gt: Fixup tgl mocs for PTE tracking
1372e1af58d410676db7917cc3484ca22d471623 Linux 5.9.13-rc1

--===============7713641345513450697==--
