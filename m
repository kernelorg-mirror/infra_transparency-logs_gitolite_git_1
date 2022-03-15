Content-Type: multipart/mixed; boundary="===============6139311012367012276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 15 Mar 2022 10:07:46 -0000
Message-Id: <164733886611.23560.7878699733505611883@gitolite.kernel.org>

--===============6139311012367012276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 481cf73018243934da13d1fe9a89eb3183d61a7b
    new: 53bc67fee0afb094dc068a08d0aeb51e19783f90
    log: revlist-481cf7301824-53bc67fee0af.txt

--===============6139311012367012276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-481cf7301824-53bc67fee0af.txt

a82c25c366b0963d33ddf699196e6cf57f6d89b1 Revert "netfilter: nat: force port remap to prevent shadowing well-known ports"
ee0a4dc9f317fb9a97f20037d219802ca8de939b Revert "netfilter: conntrack: tag conntracks picked up in local out hook"
ed5f85d4229010235eab1e3d9acf6970d9304963 netfilter: nf_tables: disable register tracking
837d9e49402eaf030db55a49f96fc51d73b4b441 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
15d703921f0618a212567d06bca767f3f1c25681 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0f8946ae704ac6880c590beb91bc3a732595a28a net: mdio: mscc-miim: fix duplicate debugfs entry
c700525fcc06b05adfea78039de02628af79e07a net/packet: fix slab-out-of-bounds access in packet_recvmsg()
f41a0bd770f23d77dd05e9ee8a00df67ee3d3634 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b27d0362e089cb26f0652758f8b75bf6056eb9b2 net: Fix features skip in for_each_netdev_feature()
30b508da07c3819ac049bf1c1f50d4e6832802a7 net/mlx5e: TC, Fix ct_clear overwriting ct action metadata
18ebb33e7200188562012931972df453ab08289a net/mlx5: Fix tc max supported prio for nic mode
58c4f643b55a15a5cee58014438112afcd523902 net/mlx5e: TC, Reject rules with drop and modify hdr action
5a8f4065dd949ec1c98ae4851e7b1b6765dcd536 net/mlx5e: TC, Reject rules with drop and modify hdr action
b6096bfe0f3b967c356a3bef722c84009f9e1fbe net/mlx5e: TC, Reject rules with forward and drop actions
2b1502b1b0b373058e7c4de059f99225b66ca147 Merge branch 'patchq/482701' into mlx5-for-net
e88f490ed03698cde88b867397fdcf2461b6508d Merge branch 'patchq/456578' into mlx5-for-net
e26b54668edda7219156a523ce7f1fa61827edae Merge branch 'patchq/463565' into mlx5-for-net
4e8b0346d4dda58d40ea27acbb0c94304f971eff Merge branch 'patchq/466355' into mlx5-for-net
3dc1bcb8f5a6f2bbf3b7efd36f87f0c3d7febb2f net: Disable LRO feature if no RXCSUM
8744598030a9acb7ee178cefec6dde2728cb0a52 net/mlx5e: Drop error CQE handling from the XSK RX handler
7d248a1ea9c8c608d9192bed91fad0e3c1055c9a net/mlx5: CT: Remove extra rhashtable remove on tuple entries
12090b1835f9b72b5a11257f01a379e5fa8cf446 net/sched: add vlan push_eth and pop_eth action to the hardware IR
f2f40728094a73928fc7af3dd165e66c5fa7bf53 net/mlx5e: MPLSoUDP decap, use vlan push_eth instead of pedit
0385a907a00e0cdcc93385fb14a289fbd1240afc net/mlx5e: MPLSoUDP encap, support action vlan pop_eth explicitly
6b357894f81cd8e1d7865e78c7038b38f6a037b8 Merge branch 'patchq/467532' into mlx5-queue
fb742cde60b0fb21b7e9a6284f43383b19c22ca5 Merge branch 'patchq/485549' into mlx5-queue
df80aec153d2703bad8c6798e50d8490a9a95587 Merge branch 'patchq/463796' into mlx5-queue
1e635fbbcc668d0e6eeb1a701e7706bbb29e4dee Merge branch 'mlx5-queue' into net-next
e812bdc6732d23800b967e880fcefe51c6ed6346 Merge branch 'mlx4-for-net' into net-next
1150c3208a428dcbc0102595f7feefe4d24ee070 Merge branch 'mlx5-for-net' into net-next
899a65e8507abf3b53383406035a335feff56c4e Merge branch 'net-next' into queue-next
53bc67fee0afb094dc068a08d0aeb51e19783f90 Merge branch 'testing/rdma-next' into queue-next

--===============6139311012367012276==--
