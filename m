Content-Type: multipart/mixed; boundary="===============8436520154534783140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 14 Apr 2021 03:46:31 -0000
Message-Id: <161837199153.29656.12132476961207864385@gitolite.kernel.org>

--===============8436520154534783140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 62dec2b17056b8753e6173e3004c2b7c0fc03e9d
    new: 88a70f0bb9c06f34c4da0fc40384694a5e757dea
    log: revlist-62dec2b17056-88a70f0bb9c0.txt

--===============8436520154534783140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62dec2b17056-88a70f0bb9c0.txt

d4e9830024d74cae8803b0aadfe08b7abb7b5aeb net/mlx5: Allocate FC bulk structs with kvzalloc() instead of kzalloc()
1ecd741af553ebec6b50f01306e80019803057e1 net/mlx5e: Allow mlx5e_safe_switch_channels to work with channels closed
0de911199e60fbd7bad64c2331e542441ecd06f7 net/mlx5e: Use mlx5e_safe_switch_channels when channels are closed
fcd98a8f58970c0bb79e8b565aac16e39a63c0e2 net/mlx5e: Refactor on-the-fly configuration changes
357c9243931af055a2811d2a0b4d50e568dfa0bb net/mlx5e: Cleanup safe switch channels API by passing params
bff761c1a4fcc7537c7423c432fd5093edde170b net/mlx5: DR, Rename an argument in dr_rdma_segments
541c7fe802423c53fe688bd738a1449e957e419e net/mlx5: DR, Fix SQ/RQ in doorbell bitmask
63c810986f6554637fe156d1b88aa1072605c052 net/mlx5: E-Switch, Improve error messages in term table creation
266437550c339bb90a957825927bd3941049294f net/mlx5: mlx5_ifc updates for flex parser
2883268710fcccc255257128f0c0af0eb190618e net/mlx5: DR, Remove protocol-specific flex_parser_3 definitions
b5b2e06b7b996b37420bd44a3b0faa4275e2e3e6 net/mlx5: DR, Add support for dynamic flex parser
03a4cfe887b9428e9db8ac5117d8c7c5b65beb54 net/mlx5: DR, Set STEv0 ICMP flex parser dynamically
da9cb9c9d30804b0a4d516405522cc3b38614888 net/mlx5: DR, Add support for matching on geneve TLV option
278d5a6b286770438ba6a3dde82b4ceac5c81157 net/mlx5: DR, Set flex parser for TNL_MPLS dynamically
319faed5c73d0053ce678ac39cd47d897391ddfd net/mlx5: DR, Add support for matching tunnel GTP-U
52407ac02a26b5b993bfe39025e378e8244804c6 net/mlx5: DR, Add support for force-loopback QP
db67856d87e45b796cbb5b665a3fe6b0bdeb9382 net/mlx5: DR, Add support for isolate_vl_tc QP
7f1f44a980fac3023e42c122118706a672fedc3f net/mlx5: Add register layout to support extended link state
8250af0a43071a71a9d0ff2dd30427d1f2d76c08 net/mlx5e: Add ethtool extended link state
b7110bb5516aaeb3ed46a7bb54e06820e0df7a18 net/mlx5e: Remove non-essential TLS SQ state bit
11efca20643ad1dfe3e2f2fb568c70450f61f9ad net/mlx5e: Cleanup unused function parameter
0508a54d835eb7192729885f7faff65bbf1942fd net/mlx5e: TX, Inline TLS skb check
d81f2a9bafb147bf08fc22ba2efbfa24b41bc273 net/mlx5e: TX, Inline function mlx5e_tls_handle_tx_wqe()
d079fccd6c2d016a1609f3a5fe59a859640669f8 netfilter: flowtable: Add FLOW_OFFLOAD_XMIT_UNSPEC xmit type
15caaf1796660314a4d1932e8b673af111396293 net/mlx5: Add helper to initialize 1PPS
b6c5369cea6dbe4c37f29122301068fe368a5924 net-mlx5e: Enahnce diagnostics info for TX/RX reporters
8062fe311dbfd92e18153462527c170837b0ff0d net/mlx5: Add a blank line after declarations.
153d9fa7df3a0fc7d3855aecd00400dff0425acf net/mlx5: Remove return statement exist at the end of void function
7e2e8fa2c10c26138053e0640b8e0bdf749f9d04 net/mlx5: Replace spaces with tab at the start of a line
d5d4f9829235da534eaa0244da183b70a63a22b1 net/mlx5: E-Switch, Skip querying SF enabled bits
62cc250d6e14ac54b909ef9da373ecd48cd10e53 net/mlx5: E-Switch, Make vport number u16
239153622614626d57e300781b37bec91920099e net/mlx5: E-Switch Make cleanup sequence mirror of init
78ef3f2ee30f54f9944a87d51fc6fb9af9e4b09c net/mlx5: E-Switch, Convert a macro to a helper routine
e34a9670b2ea9aca27f3734c8fffead63d7fdae4 net/mlx5: E-Switch, Move legacy code to a individual file
62f6a5ecf51456700bcf5c7df0826192b215df7d net/mlx5: E-Switch, Initialize eswitch acls ns when eswitch is enabled
6d7e73054581741fe580d00d4084119fd754187f net/mlx5: SF, Use device pointer directly
9cc8ce77a844dda23232debff2b4aa8cbd8e9859 net/mlx5: SF, Reuse stored hardware function id
0016ce5f772f6d87cb75d167079e1f3998988f3a net/mlx5e: Fix RQ creation flow for queues which doesn't support XDP
320b9be1bea9df145940b78577c77ac22c01b414 net/mlx5: E-Switch, let user to enable disable metadata
a7720ee6b22b82298494efaca4c0f2d75116669d net/mlx5: DR, Use variably sized data structures for different actions
364b9b0aa4b164d5de2fd016ac93146373c53465 net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
528ca02c766aa735c0008267e532186868e97792 Merge branch 'patchq/383542' into mlx5-queue
d9d1d5cc11ec8bbfd495dcf098f3c5c37664ef1a Merge branch 'patchq/372598' into mlx5-queue
03489d5c41dfda3916cdf52c5aa4fa928e1f8417 Merge branch 'patchq/349227' into mlx5-queue
d7221153b8f2ef58c172becf6d6975b7fd01ead9 Merge branch 'patchq/377314' into mlx5-queue
c8242f056242d851df72f4b7e98bae1232421a84 Merge branch 'patchq/386890' into mlx5-queue
acf6f1898ddcc6d141da5512bb8d9d9aabc2b1df Merge branch 'patchq/375282' into mlx5-queue
8fe241cb377b651b99939adc828f49dd02352f6f Merge branch 'patchq/389897' into mlx5-queue
f0aab4997c62f8c565d566c9d2b6b120a0a58b16 Merge branch 'patchq/380912' into mlx5-queue
9f0d7b051b026e90efe1a33561602e21ac585227 Merge branch 'patchq/387995' into mlx5-queue
bf1442daefa2d161edf4b9af2a2923381b03c55b Merge branch 'patchq/382403' into mlx5-queue
566fb057da4975713752ef826a62c1686706a70c Merge branch 'patchq/388566' into mlx5-queue
b869a1bb94932c04c8747982bdc6f7f2fe9e1991 Merge branch 'patchq/385173' into mlx5-queue
e9836f91be70eb73348c64a290cb9492eef71eb0 Merge branch 'patchq/356881' into mlx5-queue
88a70f0bb9c06f34c4da0fc40384694a5e757dea Merge branch 'patchq/382907' into mlx5-queue

--===============8436520154534783140==--
