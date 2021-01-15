Content-Type: multipart/mixed; boundary="===============2127715891274487352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 07:22:55 -0000
Message-Id: <161069537503.28631.15574210396968560491@gitolite.kernel.org>

--===============2127715891274487352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1f2a2aa70351e661caf4b67afe5b50f53b41ef3d
    new: c9965b6e832071e15850fe3c8ec216f37b08e658
    log: |
         c9965b6e832071e15850fe3c8ec216f37b08e658 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         
  - ref: refs/heads/queue/4.4
    old: 43cef06eec9623af4b63a022f727924fa41b81f9
    new: ec62909675fd385f0f187257b30f2e29eaba1149
    log: |
         293608519cc5c8b3659e231aa093063d4a1b0a79 target: add XCOPY target/segment desc sense codes
         e5f1cf2a3713fdb0f410fa66f2ecfc5837b7532d target: bounds check XCOPY segment descriptor list
         36c7456d819a6df24fe02fdeca4f4bf7539b7fe9 target: simplify XCOPY wwn->se_dev lookup helper
         e69a6aa69a78bfc907c63cba5759fd90b822f947 target: use XCOPY segment descriptor CSCD IDs
         e3d3feba4e3dfd1405bf7bd8088c33e7e61f75bc xcopy: loop over devices using idr helper
         52d936d00af603a8677e4b3bcc1f4acd426cde53 scsi: target: Fix XCOPY NAA identifier lookup
         ec62909675fd385f0f187257b30f2e29eaba1149 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         
  - ref: refs/heads/queue/4.9
    old: cea3491365cf7dc264a071c2c0aee9503de05062
    new: 1c557942e1f50ce8d6433a18f99c2cb0f0c3060d
    log: |
         fbea1ea228d2e4512ce79cbb51d3c01a762db89c target: bounds check XCOPY segment descriptor list
         6281c00f6b36418465588048fc47976499f3598b target: simplify XCOPY wwn->se_dev lookup helper
         08ad9ae67bb41bda13e1171aa3b9f359b1acb82e target: use XCOPY segment descriptor CSCD IDs
         ea3a2c29412eda9c1720120525341aa8e1bb3066 xcopy: loop over devices using idr helper
         fd3528d200ca7c63e061f827f0f6dae32f72cd86 scsi: target: Fix XCOPY NAA identifier lookup
         c9d1785e15dce9cff203484ac0ab1143b8efc9ba target: add XCOPY target/segment desc sense codes
         1c557942e1f50ce8d6433a18f99c2cb0f0c3060d powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         
  - ref: refs/heads/queue/5.10
    old: 44f918ecfeb8351cb246f288711ad2728aab4178
    new: 944a51556cc6b3e6ea13072a9cade89b849c0d8e
    log: revlist-44f918ecfeb8-944a51556cc6.txt
  - ref: refs/heads/queue/5.4
    old: 7bfea500ecd4c34c2b1ec264cabfde71713898de
    new: d4b05c07080e52360ed21e067328383e4505f04f
    log: |
         f86e1d5c4766f09c6a154a30e127ff1fe1655e73 x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
         d4b05c07080e52360ed21e067328383e4505f04f vfio iommu: Add dma available capability
         

--===============2127715891274487352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44f918ecfeb8-944a51556cc6.txt

279ae8e1ad0c8eb88583df0b65e3bd8619b78c61 powerpc/32s: Fix RTAS machine check with VMAP stack
5a56834518ec26ecbdbad738c63ecf47e6ef07c5 io_uring: synchronise IOPOLL on task_submit fail
74c7a9f691896b0f78a1e4153d957c6d862ebb69 io_uring: limit {io|sq}poll submit locking scope
136e29e05d13e07273695af5961476b2ee0683af io_uring: patch up IOPOLL overflow_flush sync
ebee8eb1cbff812eb65b4be9f8684bddfe797590 RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
d4ea63afceb4785c45a6a4e8d97869b9344abc90 iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
5d2f4adda0fe94fba0f093197f26a52cc0fa8c62 drm/panfrost: Don't corrupt the queue mutex on open/close
b4654b4849c86566eb0885ceafcf168137a735e1 io_uring: Fix return value from alloc_fixed_file_ref_node
f4fc51a836b0105b5dfa8983d40fc6696f8962da scsi: ufs: Fix -Wsometimes-uninitialized warning
5ce8e4770b546589aaabad5df485072c15486620 btrfs: skip unnecessary searches for xattrs when logging an inode
2b14a4df43c88c440400eb5a40b14790093e95ee btrfs: fix deadlock when cloning inline extent and low on free metadata space
57d128e90d8fb5820a43b3e383b863ea674477e8 btrfs: shrink delalloc pages instead of full inodes
8cf501ac7c203ccbd8ae594e202500791cfbaac5 net: cdc_ncm: correct overhead in delayed_ndp_size
029e18228e8c50d6288e84c6f05923ffa1bf154e net: hns3: fix incorrect handling of sctp6 rss tuple
945e66c738dc1211135a4f4a23ec02d9b47c56ce net: hns3: fix the number of queues actually used by ARQ
7c1ddef9904bc7745eee8cd43c12864bf93ffbcc net: hns3: fix a phy loopback fail issue
195b547e2f8093056cf0faf77c5e52dddb1ec747 net: stmmac: dwmac-sun8i: Fix probe error handling
05c608ae91e776e1f6cabf9bac2ef7af9fd040ef net: stmmac: dwmac-sun8i: Balance internal PHY resource references
f09382adc70c175308aac5180d433c8703749f49 net: stmmac: dwmac-sun8i: Balance internal PHY power
4fca2297bc110cc056ac17ae042c0608d78009a4 net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
6e45532c9f19585304fab91c394e07affb1d4504 net: vlan: avoid leaks on register_vlan_dev() failures
4d61c4d0473337b6c18ea1240c98bc4367c59683 net/sonic: Fix some resource leaks in error handling paths
9ca3a272fd7a019efc384b2e9f9cd1a2375bae8b net: bareudp: add missing error handling for bareudp_link_config()
9f7c68cae5daa213951db92de333cad94bdc25b6 ptp: ptp_ines: prevent build when HAS_IOMEM is not set
eb12b4168ad1e59272520417f759d1951227f4b5 net: ipv6: fib: flush exceptions when purging route
645f090af16765611fe57ddb48f69990287c4eb4 tools: selftests: add test for changing routes with PTMU exceptions
76f48f425d14fd5338bdd828dc6553f4aa87c9f5 net: fix pmtu check in nopmtudisc mode
46e749c76ee7fb24a547c5cff4530e4e434a3bf8 net: ip: always refragment ip defragmented packets
37b80b67b9f177b94eb4ed617dfe1488617e0f52 chtls: Fix hardware tid leak
78caae9f12335ad4b2d3d83a125f14a2b5944f00 chtls: Remove invalid set_tcb call
9044722713722976bef4ef45113b042b74340c87 chtls: Fix panic when route to peer not configured
166c15b66f1bd021e15bcf8a24b2b0dbaf92fad1 chtls: Avoid unnecessary freeing of oreq pointer
d8bc6128a78de3a00a30006d8d3e3365fe47394e chtls: Replace skb_dequeue with skb_peek
a788bb540d10050d1c06bc315cb9147ff8896494 chtls: Added a check to avoid NULL pointer dereference
977236e80d9ba9d3818043d70e99ae73f94b205e chtls: Fix chtls resources release sequence
f01208ffb8e186eac6a2d4dc19b19546bf435382 octeontx2-af: fix memory leak of lmac and lmac->name
7c539deef72ae211ede40d113c3c661a14cbf848 nexthop: Fix off-by-one error in error path
e95e520dc33aedbee91bc262bce2e28e32d36f01 nexthop: Unlink nexthop group entry in error path
d1aad2db80651886f9d8d4492d79080a0ab72f29 nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
15eac6d1836a4c04793ead4b5f0740d7c2c15713 s390/qeth: fix deadlock during recovery
5a3442750dc1cf50679c2d55f5bce2e7a2981fee s390/qeth: fix locking for discipline setup / removal
ef3f98b4a3f67e6709b01421ab3f9ed1f7c8c14a s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
72998a31f6c9d8b54de27d20d22e3eb3dd341bf6 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
9762590d17c9db6d0547c747f5e00a551e27de53 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
d5ad94a22f690c183090b9e4f1ded14f55010957 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
1c49a44654d40750fc82805cf9e5961517d14413 net/mlx5e: In skb build skip setting mark in switchdev mode
944a51556cc6b3e6ea13072a9cade89b849c0d8e net/mlx5: Check if lag is supported before creating one

--===============2127715891274487352==--
