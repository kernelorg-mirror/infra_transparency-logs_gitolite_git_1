Content-Type: multipart/mixed; boundary="===============2031044610590484472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 14 Apr 2021 18:32:10 -0000
Message-Id: <161842513051.31037.14449312619617545160@gitolite.kernel.org>

--===============2031044610590484472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: eea699f680364889233bba4454b06c036fc1fe2a
    new: a0ef398bbc1e07240538d2798a9f0c1965b19555
    log: revlist-eea699f68036-a0ef398bbc1e.txt

--===============2031044610590484472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eea699f68036-a0ef398bbc1e.txt

535fb263da8b5287555a08c98f387ff8577843f1 net/mlx5e: kTLS, Add resiliency to RX resync failures
46ff1c7679aae33d5dc96f40be4622d277827e6b net/mlx5: E-Switch, let user to enable disable metadata
b1919bbf28ff9919f4a4ffffc7140db9dff4d727 net/mlx5: Allocate FC bulk structs with kvzalloc() instead of kzalloc()
c340422ddb1f69cc8d3e1b2af84a5be6ac39c1d7 net/mlx5e: Allow mlx5e_safe_switch_channels to work with channels closed
5c762d202fac5b8c326bfda86e3a6be806df3931 net/mlx5e: Use mlx5e_safe_switch_channels when channels are closed
140e7bf25f9d1e14d75b185d851acf56fc5bc9e0 net/mlx5e: Refactor on-the-fly configuration changes
052d2bac991fddf5295694b542010fa68bd14907 net/mlx5e: Cleanup safe switch channels API by passing params
d05eaaaf70c205dfdc9d9c57b8bcfd4b637e73ad net/mlx5: Add register layout to support extended link state
7bf8b3b73048d3d6b1d203d43507904c42a22dc7 net/mlx5: DR, Rename an argument in dr_rdma_segments
6589e4be99fcb22ead0db6bf731c045a2f7c23a6 net/mlx5e: Add ethtool extended link state
f8ae1c615640200124fbedaca9ae3f62a7ba1092 net/mlx5: DR, Fix SQ/RQ in doorbell bitmask
e0cbe74c242a266dbf6459b875f6b01e4909be47 net/mlx5: E-Switch, Improve error messages in term table creation
5c40daff000bb96e1d14f56d54baf2af937d7941 net/mlx5: mlx5_ifc updates for flex parser
cc9a700603a77adb1698bde02a365737608095a8 net/mlx5: DR, Remove protocol-specific flex_parser_3 definitions
a051418b1f4ae694fad91ce6c6850fd0517e2c00 net/mlx5: DR, Add support for dynamic flex parser
e237c5010d0d02d5ca98099afea28132efc08280 net/mlx5: DR, Set STEv0 ICMP flex parser dynamically
3f254f8e26309398523f7da86034e25b3a95e1b8 net/mlx5: DR, Add support for matching on geneve TLV option
15ff5e81290629e6cadefcd0c910a4ab39b4d29c net/mlx5: DR, Set flex parser for TNL_MPLS dynamically
ec77ff5d37b084ce39a4e385119cdc1370681af1 net/mlx5: DR, Add support for matching tunnel GTP-U
4d6c4be3e2b5c612f59e8024a29c5ecefd3b65cb net/mlx5: DR, Add support for force-loopback QP
d66fd895b97b48d5b42e0a6a7ee602c073dcb4ee net/mlx5: DR, Add support for isolate_vl_tc QP
a585270e22a177f54d3d03637970218e3720abcb net/mlx5e: Cleanup unused function parameter
e8c7404365dfb1f07488b384a3c21bf70f54b1ad netfilter: flowtable: Add FLOW_OFFLOAD_XMIT_UNSPEC xmit type
7150b3a2030c87f69fb48022a337fd4a7b0aedde net/mlx5: Add helper to initialize 1PPS
3f6010c604840a39334ca9fe2abb9e06c1550bd8 net-mlx5e: Enahnce diagnostics info for TX/RX reporters
83f136537b39b29c0ff0ebb9ee7fd85977ec3845 net/mlx5: Add a blank line after declarations.
a07236e65a7dbb1497fbbf7d5ce76af11c8ce76b net/mlx5: Remove return statement exist at the end of void function
67f71aa9248487a96df6687fa7e5b9a8ef1b1458 net/mlx5: Replace spaces with tab at the start of a line
d6eba3b5d2a1f08c37770f09dd1b6c7d59ae5442 net/mlx5: E-Switch, Skip querying SF enabled bits
ec25504122aabbde0d4a1874b496670906edbc00 net/mlx5: E-Switch, Make vport number u16
c4cec4cbceee77f0dc11baeac50558e6355c6d85 net/mlx5: E-Switch Make cleanup sequence mirror of init
0319682690c7291b09464b068464b8e4b7c8d29b net/mlx5: E-Switch, Convert a macro to a helper routine
e11dd4cc2699cbb15a7087e686f731cfa8490746 net/mlx5: E-Switch, Move legacy code to a individual file
e25b0f43c462af45df99600fcbfaefa8019b2c42 net/mlx5: E-Switch, Initialize eswitch acls ns when eswitch is enabled
e7845021976b8da7ed6749c28eb872496981c6df net/mlx5: SF, Use device pointer directly
b093e1dbfb32a2d149a97e302fc8ab26f530fc12 net/mlx5: SF, Reuse stored hardware function id
cf316942720832ee6d0621fc4aa1fdfddcf5c791 net/mlx5e: Fix RQ creation flow for queues which doesn't support XDP
5d4fb61a6a0e0720e7fbcdaac3cb6fc9f5a2ec24 Merge branch 'patchq/385173' into mlx5-queue
ad504a7b38f78188b2ea894d963932e39c27043f net/mlx5: DR, Use variably sized data structures for different actions
d4751ab3931f8781e4dc5a78cc7717422658bd9a net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
e37cab8e0d5017abd9082be705a909f5c8ba6706 Merge branch 'patchq/389267' into mlx5-queue
050b0338f62b3c353ddb5a72c6c14573b5c84538 Merge branch 'patchq/383542' into mlx5-queue
6d8e31098d41b1aec7140bde1e2cd10706395220 Merge branch 'patchq/377314' into mlx5-queue
6f319441bd1e428b5a78498576acf5ab3feb7b1c Merge branch 'patchq/372598' into mlx5-queue
766521dcbcfa82988981ec2f3fe67336f738e17f Merge branch 'patchq/349227' into mlx5-queue
35cbdc2ba9747a42795e94cc188089b3ea61216a Merge branch 'patchq/386890' into mlx5-queue
fc7dfed5f7d47cff3dfaf5b7c2aec1a1f92c62c1 Merge branch 'patchq/389897' into mlx5-queue
2f0280ada17ebe8b28c01f942300c93a5de1a289 Merge branch 'patchq/380912' into mlx5-queue
91e4349a6163d2347f6df2d7e911bf1cb71f62f8 Merge branch 'patchq/387995' into mlx5-queue
d04e6faa0956bb7800f3769c3bb13eb141436d83 Merge branch 'patchq/382403' into mlx5-queue
2c9ee1c8c60b61d13d72c44c832d825546d79298 Merge branch 'patchq/388566' into mlx5-queue
ab083ac13c78ad76168d5afc03905fa35cacf255 Merge branch 'patchq/356881' into mlx5-queue
a0ef398bbc1e07240538d2798a9f0c1965b19555 Merge branch 'patchq/382907' into mlx5-queue

--===============2031044610590484472==--
