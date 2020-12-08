Content-Type: multipart/mixed; boundary="===============0081605786594137500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Dec 2020 09:41:19 -0000
Message-Id: <160742047943.4972.12101492374468748661@gitolite.kernel.org>

--===============0081605786594137500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 8ec7c8702cf975a1c7d0d6021c5d1b4303812434
    new: 46a22896ca18c18f02107cd6dcb22e12d066fb98
    log: revlist-8ec7c8702cf9-46a22896ca18.txt
  - ref: refs/heads/queue/4.9
    old: e9cd683510094bb18243a09228149ea26ccb39f1
    new: ae287c4d563bfcbaf87b4c78a9579de87bfea204
    log: revlist-e9cd68351009-ae287c4d563b.txt
  - ref: refs/heads/queue/5.9
    old: e8574414aa0d6d3be7ae9f16d338a4e672685f61
    new: 36ce6d430289628f17d86d344ae5a295f165084d
    log: revlist-e8574414aa0d-36ce6d430289.txt

--===============0081605786594137500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ec7c8702cf9-46a22896ca18.txt

b6ebfac7f6b9df9cb3f7a6e0fa5627d55b8914fb net/af_iucv: set correct sk_protocol for child sockets
95873abcf33da5d5e4ec1a9eb4ce301bb97af06b rose: Fix Null pointer dereference in rose_send_frame()
ac6371b123e170598da85fbfa83fa26afc4f5aae usbnet: ipheth: fix connectivity with iOS 14
3930671cf4763ddd9cb5183c6cb284f3d9073954 bonding: wait for sysfs kobject destruction before freeing struct slave
12db035a538ee9c367e17d02312d738ad728cea0 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
0d699dafe7d024cc8138c3b057eabef7579a1725 net/x25: prevent a couple of overflows
4a3d0a91c28407a95c048d61d2f0e641fb89cd63 cxgb3: fix error return code in t3_sge_alloc_qset()
12475c2d994c9dac0149eac7e899007afefbf3c8 net: pasemi: fix error return code in pasemi_mac_open()
ae745eb19cbdc57c291ba6b60b5db52672ea549f dt-bindings: net: correct interrupt flags in examples
66d2fff308a128b6cdd45bceb558b9b2f325202a Input: xpad - support Ardwiino Controllers
52f1a4752d8e0bf99c53cbd536a61bf3aa43906a Input: i8042 - add ByteSpeed touchpad to noloop table
46a22896ca18c18f02107cd6dcb22e12d066fb98 powerpc: Stop exporting __clear_user which is now inlined.

--===============0081605786594137500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9cd68351009-ae287c4d563b.txt

3438b80a739725a3c0df7db5ded702cc3d92f872 net/af_iucv: set correct sk_protocol for child sockets
279fdea038bfab0cacbb41282aee3d4dc656f021 rose: Fix Null pointer dereference in rose_send_frame()
0a3e01d45896e69ee2d35b0f2319eb1c04731493 usbnet: ipheth: fix connectivity with iOS 14
759e5d1c31d23ad572a327934a9e3c12bbcd96d0 bonding: wait for sysfs kobject destruction before freeing struct slave
4ad9c790bedfc0736f9f4219439f940997d96b09 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
f17439e835e16275bfc66565dfb847c786d7fb62 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
ce622adad791be16ee000614cf0319d23e6d3bb0 ibmvnic: Fix TX completion error handling
14130e7ec02a5fe31b9bb0c7dbed3a753f8aee2e net/x25: prevent a couple of overflows
694b0981a698fae85eeff4440b5af8f8ddc26795 cxgb3: fix error return code in t3_sge_alloc_qset()
a3c5b3c47a3ec61592c0e64b04c05359ff80bc87 net: pasemi: fix error return code in pasemi_mac_open()
ec08013e3b1ee686a2880a2c106f9728d762fcb2 net/mlx5: Fix wrong address reclaim when command interface is down
e408ed20373256077b5bac894fd56906acc84b23 dt-bindings: net: correct interrupt flags in examples
fb55afe17adffc76878b3576bc55eb2bbf8e9f75 Input: xpad - support Ardwiino Controllers
266dc5def5c1ab6bf9c53b241492f913db29a1ff Input: i8042 - add ByteSpeed touchpad to noloop table
ca868ade4bb8f934f13ea8443bb5cd5abea79f73 spi: Fix controller unregister order harder
ae287c4d563bfcbaf87b4c78a9579de87bfea204 RDMA/i40iw: Address an mmap handler exploit in i40iw

--===============0081605786594137500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8574414aa0d-36ce6d430289.txt

1e6a9dbff327ad9413a9f9607d7dfeff98292011 devlink: Hold rtnl lock while reading netdev attributes
19ffd3af16f45bb144dc7008b2b26f57d4821e87 devlink: Make sure devlink instance and port are in same net namespace
db791f8909911f30f988edebcf9aa86b902670de ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
5e1956fe6500945175b76a1797daf813e4faee72 net/af_iucv: set correct sk_protocol for child sockets
a209a1b36b9da601ae7f048a8171eee96976be73 net: openvswitch: fix TTL decrement action netlink message format
550a24ef9bbc2dbb926ef0b660b7c91d952875bd net/tls: missing received data after fast remote close
b860b4caa4fe2d2f1b37ca88d8f9ecf96f257c2e net/tls: Protect from calling tls_dev_del for TLS RX twice
af987351585d3a4dc22eb392315483b942957080 rose: Fix Null pointer dereference in rose_send_frame()
66d3a7e04be8b0ef8bcb9087ef70422a741b0367 sock: set sk_err to ee_errno on dequeue from errq
255db0ee10beb4036431e15d77df4c67ac025a08 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
5d4f6d7a27cf47a3b9b3c306f0653e82e9d9d120 tun: honor IOCB_NOWAIT flag
80571beaf3a59d6a41630d6315c6b331aa22c617 usbnet: ipheth: fix connectivity with iOS 14
dff28203ec668d34ca2d1b47e221348adf6dcb78 vsock/virtio: discard packets only when socket is really closed
25ef470bec1d66fccf1930a1d63314fab6573186 mptcp: fix NULL ptr dereference on bad MPJ
71b4b82975b2cbf55395c7480c9221f65b15d7c1 net/packet: fix packet receive on L3 devices without visible hard header
48d098580de8dd90253b38dc4d483c01c6e37a8c netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
69618836d34ab95197c09504bf9255f10b95d6c1 ipv4: Fix tos mask in inet_rtm_getroute()
9140a682f87a2adec825dc649279c4ab95e29725 dt-bindings: net: correct interrupt flags in examples
2c6dc0c221c4b4527a217e8455468e55d8e3cde5 chelsio/chtls: fix panic during unload reload chtls
b93d1bd9e8a01017ba583f188aefc0ea9e2fb078 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
117b1926c4d693f4a949d62cc553371aed442711 ibmvnic: Fix TX completion error handling
6c2c5d347c0c6c771d2bc1e8a487ba9da9832b97 tipc: fix incompatible mtu of transmission
eb0bee06d7631e7d8aee5974dc8dbaf36c1bc208 inet_ecn: Fix endianness of checksum update when setting ECT(1)
521212d09fe6b761f349f83af418aff26df5a3aa geneve: pull IP header before ECN decapsulation
7d74d3822fb23ba65df3e75cc134697b2c7a08b1 net: ip6_gre: set dev->hard_header_len when using header_ops
c36e6d797b3173a534c9dc0c3c37e3aae7c9a991 dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
576e6eab3bacf9756e6b8bfe2c9f3680c52385e2 net/x25: prevent a couple of overflows
f48bd1224b24ba2b210b9ba38f40e8dd4d7d6f81 cxgb3: fix error return code in t3_sge_alloc_qset()
2cc624ee3b54cb51620c17a6a1ac9d0f6a38b46d net: pasemi: fix error return code in pasemi_mac_open()
27621493c3566295252c4ea45e87bce4ac5a79c3 vxlan: fix error return code in __vxlan_dev_create()
a039bf4247f2dffce1e1f9de5396ba7838fbb70c chelsio/chtls: fix a double free in chtls_setkey()
4381d82798a9db639340701ef7d2b1ec24d57875 net: mvpp2: Fix error return code in mvpp2_open()
3e84e743638a8d4d8da7ac5abbfb50d2d9b730a7 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
a5c388294d2568169ec6e6d0b560c60fc1a95b0e net: openvswitch: ensure LSE is pullable before reading it
b3c7f3f364e26c891866efbe468f2dfa554a351a net/sched: act_mpls: ensure LSE is pullable before reading it
5f4e8299f35f619a5ab26a08cd544be6f8bf8cf2 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
4630f68c293109dee34ece654b199acc5217a309 net/mlx5: Fix wrong address reclaim when command interface is down
bb9f1b609e0efa1cc3699688b77ef4cfbf12d6f9 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
8adee426cc9dbc3b027ae570da9ad294c1d26870 ALSA: usb-audio: US16x08: fix value count for level meters
dec0543ac0a04e42395d5853f33bcbeadbaa25be Input: xpad - support Ardwiino Controllers
c1302a39b2e17d3c4a172ca9e03cf95caab58944 Input: i8042 - add ByteSpeed touchpad to noloop table
d874759e75f2f8d3292cb2aee7a398860b98b42a Input: atmel_mxt_ts - fix lost interrupts
81d3489711f3408e64a428b732528599f82339b7 tracing: Fix alignment of static buffer
6c366e2b1070acf49f89c3d3b23562c4ce696789 tracing: Remove WARN_ON in start_thread()
e67817e2cd628b45cc8a2ccbcad1b92af7c8f258 uapi: fix statx attribute value overlap for DAX & MOUNT_ROOT
36ce6d430289628f17d86d344ae5a295f165084d drm/i915/gt: Fixup tgl mocs for PTE tracking

--===============0081605786594137500==--
