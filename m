Content-Type: multipart/mixed; boundary="===============8387342110920289655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 08:43:16 -0000
Message-Id: <161070019699.31840.10579334511675367919@gitolite.kernel.org>

--===============8387342110920289655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c9965b6e832071e15850fe3c8ec216f37b08e658
    new: 1f8fd9e40d23fc79ece0cfcbe6f21d3bca7e90eb
    log: |
         1f8fd9e40d23fc79ece0cfcbe6f21d3bca7e90eb powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         
  - ref: refs/heads/queue/4.4
    old: ec62909675fd385f0f187257b30f2e29eaba1149
    new: b79c6ec864b183ebd7f1c0493ca73e28bb5ddb52
    log: |
         e776016ac5481c7e8b2e899eb673a67014283b80 target: add XCOPY target/segment desc sense codes
         f44c6c973f4c23acee13f376a19528b70540c435 target: bounds check XCOPY segment descriptor list
         ffbc73618c953b7b4eeaa726cf944063639a2518 target: simplify XCOPY wwn->se_dev lookup helper
         b00df59e32997f539b9aa29fb98ba678c70a5b26 target: use XCOPY segment descriptor CSCD IDs
         8d79ee4d51026bba783ddc7930b9dfbc2be8823f xcopy: loop over devices using idr helper
         378ecfafb395ad456ea59887e439ffc2582965e6 scsi: target: Fix XCOPY NAA identifier lookup
         b79c6ec864b183ebd7f1c0493ca73e28bb5ddb52 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         
  - ref: refs/heads/queue/4.9
    old: 1c557942e1f50ce8d6433a18f99c2cb0f0c3060d
    new: a0fc601930b0f11fe14ea8c16efef8a4b23e5fac
    log: |
         780b65d8313978f606953cd399fe33cc95f066ff target: bounds check XCOPY segment descriptor list
         d6a58f71371c73888fa63fd24556f460ddc10196 target: simplify XCOPY wwn->se_dev lookup helper
         f4bf482f823d09cc489781031d06c058f795ecb0 target: use XCOPY segment descriptor CSCD IDs
         b6adc80f65e78e22e59dbe120bf95a73a78dd8f8 xcopy: loop over devices using idr helper
         24be059aabaefa84179493da0804fceed619d775 scsi: target: Fix XCOPY NAA identifier lookup
         6e8320dbdb9fd1d0b26c3a872ab0541e190344d7 target: add XCOPY target/segment desc sense codes
         a0fc601930b0f11fe14ea8c16efef8a4b23e5fac powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         
  - ref: refs/heads/queue/5.10
    old: 944a51556cc6b3e6ea13072a9cade89b849c0d8e
    new: be4f508cc9a28633901b345fa2eaf92ecad066eb
    log: revlist-944a51556cc6-be4f508cc9a2.txt
  - ref: refs/heads/queue/5.4
    old: d4b05c07080e52360ed21e067328383e4505f04f
    new: 0598164b371e7dec12de610f9bb492f336f9e01e
    log: revlist-d4b05c07080e-0598164b371e.txt

--===============8387342110920289655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-944a51556cc6-be4f508cc9a2.txt

7c0db51efac18a557a5589d4171d76db43097ecf powerpc/32s: Fix RTAS machine check with VMAP stack
fcd61e898793da9d55df3281d9bc79ea37af02ba io_uring: synchronise IOPOLL on task_submit fail
7e674ae69f2c2fb72d026a40d29ef979a68ef34e io_uring: limit {io|sq}poll submit locking scope
eee6ba2ce03282d7887e9ba966ebad39abc643b6 io_uring: patch up IOPOLL overflow_flush sync
c19e02345e45b82a0f5621d487d584c1ee849b89 RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
aace0dd0680fb2fc46ed8235db482ccf30ebbe5b iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
832d9965c4abd08fab3c0ffbcfb31eeba28da6fb drm/panfrost: Don't corrupt the queue mutex on open/close
4f9011602101f2e719f8b1fc1475104378e4e885 io_uring: Fix return value from alloc_fixed_file_ref_node
b7230b54fbc4959c646805503b2d1d0a3eb6e158 scsi: ufs: Fix -Wsometimes-uninitialized warning
6fa9bde87fb914d4705141be19a2755d3b613bb7 btrfs: skip unnecessary searches for xattrs when logging an inode
2731b722eb296837a7bd660a64d3896306094650 btrfs: fix deadlock when cloning inline extent and low on free metadata space
3297ed5f2abec964ac67e7b3b8a5c005b5251249 btrfs: shrink delalloc pages instead of full inodes
9ef43df4ca719aeea57c33d51a1f8d9c9a57e980 net: cdc_ncm: correct overhead in delayed_ndp_size
f307b6caf11394a4559fc0b2247916323707baaa net: hns3: fix incorrect handling of sctp6 rss tuple
9c1c90fd80012a8c99cbda4e60b1ef79217fb86d net: hns3: fix the number of queues actually used by ARQ
c2cb286d077334c87d7eb868da7d606d8ffb4447 net: hns3: fix a phy loopback fail issue
e0c00ce2eeff075b459cec70cd5b96e69539094f net: stmmac: dwmac-sun8i: Fix probe error handling
e5bc7f80e21940708e84458e9bab3ef01ae4988a net: stmmac: dwmac-sun8i: Balance internal PHY resource references
fa2e4c5360102362bdd96dbdfe60553fc9e79fbe net: stmmac: dwmac-sun8i: Balance internal PHY power
4ec9b2cf0509cbeb3b140ccdb1d496a414ba5a63 net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
e732c77b19b9fb2d88e83df081d477d68d32cf56 net: vlan: avoid leaks on register_vlan_dev() failures
96d02142102e696d2712be44639654ab5a44b2e7 net/sonic: Fix some resource leaks in error handling paths
4da9e556eca566480e465e914fa0294a65340aeb net: bareudp: add missing error handling for bareudp_link_config()
e7c304f5e82acd9c74bdcd3214cfe4b384bf5e5b ptp: ptp_ines: prevent build when HAS_IOMEM is not set
abf37c1a764b475098602602b70fece152f09a21 net: ipv6: fib: flush exceptions when purging route
0dc76571f553998be4ddb3ff547821b61d79902b tools: selftests: add test for changing routes with PTMU exceptions
28cbf99b18ec53fbb87568b9859b8e011d17c33f net: fix pmtu check in nopmtudisc mode
1b224e7f6fd58106aba2e87d1f894a1661b57b10 net: ip: always refragment ip defragmented packets
dc756aab48450ddbec383eea3c128b21bc55e625 chtls: Fix hardware tid leak
60bf79886d70e6a001fab02be0b7965a75f33c74 chtls: Remove invalid set_tcb call
d80aceb227b69fb27d5e8525c62559722c92aab1 chtls: Fix panic when route to peer not configured
360906f7e1332cb607c9743d2931661b211e4d80 chtls: Avoid unnecessary freeing of oreq pointer
067c8eb4790dc201903c5f73d5f17f74f1f902f7 chtls: Replace skb_dequeue with skb_peek
8d4803132609b0fb08fa240bde612f1055bea77f chtls: Added a check to avoid NULL pointer dereference
f995a74df27b8c710175ca455cee6ec31ae561b9 chtls: Fix chtls resources release sequence
bd4590643d37ad96125cf2f6c726da6580274ed9 octeontx2-af: fix memory leak of lmac and lmac->name
befcdaaa1a00be37d1966ef36cb8608a233a873b nexthop: Fix off-by-one error in error path
fefc4ee3b112629dcb356ac398c0f6fae9a67cb3 nexthop: Unlink nexthop group entry in error path
7a7feff065432ea7a3a0086f79302b4d88dab146 nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
11a4e034a22e67daac607a02cd858bbaca315e33 s390/qeth: fix deadlock during recovery
bd5ed436e2ede7a662b397a1ad8b2a7950a56a5f s390/qeth: fix locking for discipline setup / removal
8c01f8f6b13d89904804bc685a70094387c5ecb2 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
fc3dbb5ccc83d288a513a8f5b5a9fb81d17ac2cb net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
fc2b927f11983f6e59fa2d01cd0e16c54839292a net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
2d738c7c322e17a1dc7655ae246261ac41832279 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
eed7e428dc88db6302ad2918e17157ed5b3fb99e net/mlx5e: In skb build skip setting mark in switchdev mode
be4f508cc9a28633901b345fa2eaf92ecad066eb net/mlx5: Check if lag is supported before creating one

--===============8387342110920289655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4b05c07080e-0598164b371e.txt

8eede5723d3a0fe303c8c18f78925aa6d0e51bb6 x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
5bcf70cfc1c16d460b224c7113b314b2c12cc1ae vfio iommu: Add dma available capability
a56b663622099bbf0e1a806973f01ea3484f7197 net: cdc_ncm: correct overhead in delayed_ndp_size
bd9d100d26539248de952f51098148bc3a6b27e9 net: hns3: fix the number of queues actually used by ARQ
40b103dbc9aebb2b17070004c590e065d26f374e net: hns3: fix a phy loopback fail issue
d811354a0ba5e8a4740a0ab42d27649263a73f44 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
645085ff458d34e0356d7b5b66096bd66e7562bf net: stmmac: dwmac-sun8i: Balance internal PHY power
d62a3284b068ced78dcf79d638b7684788b34e2e net: vlan: avoid leaks on register_vlan_dev() failures
0a062bade58b112957630dab1145f782f57c8d13 net/sonic: Fix some resource leaks in error handling paths
dd5c5fa4b53003b15c98f5e0737c5eb2ca2c644c net: ipv6: fib: flush exceptions when purging route
3fae0baf3e46022e4d68f3d3d7c9c30be414f77c tools: selftests: add test for changing routes with PTMU exceptions
1c98bfe2a3b0c669726adf4a8cf32af674e75427 net: fix pmtu check in nopmtudisc mode
abea255092c71c5c899b6a613b7fa6089173f2ae net: ip: always refragment ip defragmented packets
4fc87b12f8721ace8ef845e91ba7267f066dd73f octeontx2-af: fix memory leak of lmac and lmac->name
71799caf24954fed0eb660da8e3397e5749802ad nexthop: Fix off-by-one error in error path
ec12c6b46ab1714490ee4e022d4e1f98ffd691a7 nexthop: Unlink nexthop group entry in error path
978beb44cdee4382b4062ead7c53e11ca0627a80 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
81f8667eca0b53be8b3ddc5a4ac586c4b703371c net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
60956c64aba1e0ab884c41ff0b9269387acaa9fe net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
281210897621b0c1e4e8ca02aacd463646758dd4 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
2929a0acdd3e7404662683bd470e66ae2603eb3f chtls: Fix hardware tid leak
6409139d86d1eaa28dabd46b012da521f3493286 chtls: Remove invalid set_tcb call
d8d97234df445269cfd0c239c13609ebcc4173e2 chtls: Fix panic when route to peer not configured
0a7130a3f6ec9fb61a14c1e3ea548e9aa5a3a381 chtls: Replace skb_dequeue with skb_peek
d035b5baae6580dde9a4cafd2f377bf97898d41c chtls: Added a check to avoid NULL pointer dereference
0598164b371e7dec12de610f9bb492f336f9e01e chtls: Fix chtls resources release sequence

--===============8387342110920289655==--
