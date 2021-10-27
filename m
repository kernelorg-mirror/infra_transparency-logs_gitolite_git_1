Content-Type: multipart/mixed; boundary="===============8392118422710975182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 27 Oct 2021 08:00:17 -0000
Message-Id: <163532161718.24557.8572446702112809713@gitolite.kernel.org>

--===============8392118422710975182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 6b838eea0b5cfd36368c53f4c1c4c9dd6bc5026e
    new: 0d777e8098ffefbbc97048086434d84052587704
    log: revlist-6b838eea0b5c-0d777e8098ff.txt

--===============8392118422710975182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b838eea0b5c-0d777e8098ff.txt

0b2e0ff891011fe320c7573629b0240a1c85aa5f net/mlx5: Lag, Make mlx5_lag_is_multipath() be static inline
dbb01867bdd81589aaae7d63a9f3562a964fbd56 net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
a91197ebcaa5bc08d9cfdadf89ef00920efcbb38 net/mlx5e: Save memory by using dynamic allocation in netdev priv
d7c9dd543567959362bf0ae64bce6b5eb04769d1 net/mlx5e: Allow profile-specific limitation on max num of channels
b9db807c67e6c05cc0ae4d51264c373bc1c8af1f !!! PENDING VER APPROVAL !!! net/mlx5e: Use dynamic per-channel allocations in stats
94d189ca14d685b6b1f090664139ac7bedd835e7 net/mlx5e: Allocate per-channel stats dynamically at first usage
ab7738e9301ca7c8ad79b0263df1a2f01d5bca6a net/mlx5: SF, Add SF trace points
1a12532dae62883ee402f678182c9a6ca4e15557 net/mlx5: SF_DEV Add SF device trace points
fffe3725dcb716a3cc8c84a5e7a8cdac434fc1e5 net/mlx5: Let user configure io_eq_size param
cde30dc8131859278c88afb5561e42e36738d67b net/mlx5: Let user configure event_eq_size param
11f28e24030d66a0a1d322d8945ae89cbcc89fad net/mlx5: Let user configure max_macs param
ab6e0b2faf8c265955b77551330d9ca8bc5167bf net/mlx5: Reduce flow counters bulk query buffer size for SFs
0f83959fd149bb6f21131cafe5d771c10e75d9ba net/mlx5e: don't write directly to netdev->dev_addr
e5c0ea10a28e52a124d2ab95845a11c35e656226 net/mlx5: Fix unused function warning of mlx5i_flow_type_mask
66bb307807ed24c11a708de53179a5cf8a0fe7d9 net/mlx5: Bridge, extract code to lookup and del/notify entry
e67351057ff478713cfee4d1624e69c800de0e01 net/mlx5: Bridge, support replacing existing FDB entry
4399070e73d77bbe85b94c881aabbd1ed0dee964 net/mlx5: Extend health buffer dump
81e761d28962d42e831ae0d6397333e24967c0cd net/mlx5: Print health buffer by log level
8abb848671bfbba159fe62828a736110b3435294 net/mlx5: Add periodic update of host time to firmware
cb8473ef52f1cfc43fe2ae5ae2f005559d6059ab net/mlx5: Remove unnecessary checks for slow path flag
3c7ea637986094d66ccdd7e470b215ec2498e2f9 lib: bitmap: Introduce node-aware alloc API
73dc31a3c930f8130167588c9f57a1e21a70d578 net: Prevent HW-GRO and LRO features operate together
9ed12f83aff08630fb16f7d564240b02b536244e net/mlx5e: Rename lro_timeout to packet_merge_timeout
7af67ef7ac8ecaa2f298a103ca2a77321eb0f57b net/mlx5: Add SHAMPO caps, HW bits and enumerations
32e43358f27dfce6e04f66a6dc83ae72c7047908 net/mlx5e: Rename TIR lro functions to TIR packet merge functions
8564be29b96cc928293c27c1b7697b58baeda031 net/mlx5e: Add support to klm_umr_wqe
c8e71376c72bc22dd10202a97c473fbdf8ebe00c net/mlx5e: Add control path for SHAMPO feature
69d2a686ed2bf7dfc91253714c7ec98b0fc023fa net/mlx5e: Add handle SHAMPO cqe support
8551e009e09b57dff64251f3eed3d2c725beb46c net/mlx5e: Add data path for SHAMPO feature
35068e6749df3af66954e1cd1bef46462a062f14 net/mlx5e: HW_GRO cqe handler implementation
736b03b4b52d4619d7eaf3fef18710b85d11804d net/mlx5e: Add HW_GRO statistics
195c78f101500210cdc971eab0c04643cb3bb888 net/mlx5e: Add HW-GRO offload
b3d39beedec8c8b46c2c6ab55a4f7d3bdf98b73a net/mlx5e: Prevent HW-GRO and CQE-COMPRESS features operate together
2e095a56d77344eab9c2c0b707783e2d0ee0ba41 net/mlx5: Separate FDB namespace
12d999094d3fdc78dc53d25a8de2c2effad4eb35 net/mlx5: Refactor mlx5_get_flow_namespace
207f1599ce7915a2cf64d24a209571965d421c2a net/mlx5: Create more priorities for FDB bypass namespace
a7d7bb3529a7fec63a0fc8639b776e0823198e2e RDMA/mlx5: Add support to multiple priorities for FDB rules
693d99e140018d51437a715afd79513609f14854 net/mlx5: DR, Fix querying vport 0 capabilities
ee9fd4f50257b95b0976b5e9916394f794e8af2f Merge branch 'patchq/432142' into mlx5-queue
56177167277fdb49b29473adfc7fafb9357909e6 Merge branch 'patchq/423994' into mlx5-queue
d4a026feefe8cd501409ebe25e844ad4791768bc Merge branch 'patchq/435738' into mlx5-queue
049c5540f3f187512f986f1b2fdab31b012abab2 Merge branch 'patchq/440227' into mlx5-queue
f9ff023020c5a74c9edac5766bafd7f6e9bca132 Merge branch 'patchq/439492' into mlx5-queue
9c3d9edab05e65563bd9dc509a0ba665bf26567a Merge branch 'patchq/440101' into mlx5-queue
a55ea6f9de65c78f1501650592d4d05298539a24 Merge branch 'patchq/437917' into mlx5-queue
b7c30079072b95b01f066fede64663593ca33a7c Merge branch 'patchq/415398' into mlx5-queue
93be103ca3ea2235783c553fc3fa0ab0c20d7d1f Merge branch 'patchq/440336' into mlx5-queue
8b2fe9130b2fc6382fb73d6c8dff371b8004fb18 Merge branch 'patchq/434730' into mlx5-queue
0d777e8098ffefbbc97048086434d84052587704 Merge branch 'patchq/435320' into mlx5-queue

--===============8392118422710975182==--
