Content-Type: multipart/mixed; boundary="===============8833122551677319381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 09:41:54 -0000
Message-Id: <161070371465.23890.2748197487674781313@gitolite.kernel.org>

--===============8833122551677319381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e3b253e503e91e65bbf1b83acbe13a6e05c1702e
    new: beb73b459ba893632f8a7203d8682054d11adca5
    log: |
         71102b5278274c7d3d24c6e7736059ab5c36e45b powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         b95442681077a6ba447a6a2a696198fb0ced10d4 net: cdc_ncm: correct overhead in delayed_ndp_size
         5d3208548c7b252a6e7b6ae5b5304963c00a92a4 net: vlan: avoid leaks on register_vlan_dev() failures
         def480a730a861addfdb2e5ab1876e80fec0f7f9 net: ip: always refragment ip defragmented packets
         beb73b459ba893632f8a7203d8682054d11adca5 net: fix pmtu check in nopmtudisc mode
         
  - ref: refs/heads/queue/4.19
    old: b966933bd4cf885f3f05720bd946229110709207
    new: bd50be7d8924d48699c71c54842df5f4b24ffec0
    log: revlist-b966933bd4cf-bd50be7d8924.txt
  - ref: refs/heads/queue/4.4
    old: 169e67c5ad79c3431d95f8477ab41b5b784a9b6d
    new: 84ca2a97ed9532ff20df8d54d493b7ac2ef89133
    log: |
         74993a00924aa3ce0449d69ebad0b30c0a8808fa target: add XCOPY target/segment desc sense codes
         f477d97f06d9256fd0a6bc6dd95d5d3fb91aa080 target: bounds check XCOPY segment descriptor list
         b16eec50c5046227017068f075710314d994057b target: simplify XCOPY wwn->se_dev lookup helper
         a3715fbc67f5e5be9117aeeb072313d7ca134879 target: use XCOPY segment descriptor CSCD IDs
         b8033e2295ae9deac1a38fef6ddb8c88e6b436bc xcopy: loop over devices using idr helper
         20abfa5470f81d21518125b4400024e34483af64 scsi: target: Fix XCOPY NAA identifier lookup
         4dd24572171162ca21f42a076af5cde99ad8d297 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         47df4a40dbd88fa126d252a9d945cadc7a9f4f93 net: ip: always refragment ip defragmented packets
         84ca2a97ed9532ff20df8d54d493b7ac2ef89133 net: fix pmtu check in nopmtudisc mode
         
  - ref: refs/heads/queue/4.9
    old: 631dc83a6c80b23cfab7a2743a29beffda5daa9d
    new: eee6ec6ab481dfbcf8dfc285db0beb3e13110fda
    log: |
         d78885d37df9477624bec7f6ed0c6fd576766bfc target: bounds check XCOPY segment descriptor list
         f8c39492155684039a96f252f50abc6dba885d56 target: simplify XCOPY wwn->se_dev lookup helper
         6bc3927c632d1dab6d23c6b694b2cc4ad7523401 target: use XCOPY segment descriptor CSCD IDs
         6d51577a17caa21ac4a2643cf29c67d9211728da xcopy: loop over devices using idr helper
         5726ffd98fae31a66f202f10df30e0d1889a49ff scsi: target: Fix XCOPY NAA identifier lookup
         208f7de05aee4fb3983f5b318ebba5aac27d46f8 target: add XCOPY target/segment desc sense codes
         fb17007aa813375c8beca285677a85f627cd55a0 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         9c3080a87956b019e6e7f78393652e9245845801 net: ip: always refragment ip defragmented packets
         eee6ec6ab481dfbcf8dfc285db0beb3e13110fda net: fix pmtu check in nopmtudisc mode
         
  - ref: refs/heads/queue/5.10
    old: 7ed67052ef2cff77fb15800603d252eed4963e7b
    new: 3e43d9759d7c2a52c9ace40cc38f1b112b93d755
    log: revlist-7ed67052ef2c-3e43d9759d7c.txt
  - ref: refs/heads/queue/5.4
    old: 08d07a9b762655be677c23f2a57938b73995f613
    new: eaa620ee898c74924a9b6094b4862d2c42067eb9
    log: revlist-08d07a9b7626-eaa620ee898c.txt

--===============8833122551677319381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b966933bd4cf-bd50be7d8924.txt

4cbc14f6ac2c86cfedfcaf62d4ea065dfcb3d859 net: cdc_ncm: correct overhead in delayed_ndp_size
428db9648094c30263d61f9a3be2c937cc47e8a9 net: hns3: fix the number of queues actually used by ARQ
be3964d642cb1492f2953f6c4d7cc8c6b11672c6 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
5718d1a8a13982ac51cdcc8e32759af455f0b90a net: stmmac: dwmac-sun8i: Balance internal PHY power
9f37402643c77f5b13a1edcb04d402ebc5ca7b63 net: vlan: avoid leaks on register_vlan_dev() failures
d785d8f485141a18e2453fdef7f1b953af4a8719 net/sonic: Fix some resource leaks in error handling paths
7599f06b1ca412e14b430f6924f6dd486f2c6b95 net: ip: always refragment ip defragmented packets
4613b6d8504a077e50104eeee3ae9809d5466580 net: fix pmtu check in nopmtudisc mode
2cfee69066d34fdfd930581d81fca42be84cf8d7 net: ipv6: fib: flush exceptions when purging route
2fdf8c0718b63c197f0144074f6f3d3d9bb49c9a chtls: Fix hardware tid leak
afa8e98ef96ef0b1a9fac90b24989bdc0e97a0f1 chtls: Remove invalid set_tcb call
c928fca73dfc1cbae6161df7782e42196061c422 chtls: Fix panic when route to peer not configured
aeb731db2fb97d373b79fb2520a4fb7855e5d304 chtls: Replace skb_dequeue with skb_peek
0d711fc9f1cb0f966dd233f6a0167b06ad63d23a chtls: Added a check to avoid NULL pointer dereference
bd50be7d8924d48699c71c54842df5f4b24ffec0 chtls: Fix chtls resources release sequence

--===============8833122551677319381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ed67052ef2c-3e43d9759d7c.txt

8b254a42aefd9910d6492ee8aecd3dcfc62a8913 powerpc/32s: Fix RTAS machine check with VMAP stack
52e002471ca025a30716e12e06930be0979a6dc5 io_uring: synchronise IOPOLL on task_submit fail
059418a7fd557d3148f128dbcae4dee818e7b6da io_uring: limit {io|sq}poll submit locking scope
5b85490f76a60365e6f2c67533ced4702f4557d9 io_uring: patch up IOPOLL overflow_flush sync
d376cf18b977c8554792a2f9c24ef6376be169d2 RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
e3cfdf3eb3c41d4358640cc54c6ba19dfb44fe4e iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
af6f8bb2b589d739149ea2ca6dd6bede0931313f drm/panfrost: Don't corrupt the queue mutex on open/close
333729b210f475bb54394c694e6091196a58ccb8 io_uring: Fix return value from alloc_fixed_file_ref_node
4faa3468fdda5044816de418e12e56688e9e5bed scsi: ufs: Fix -Wsometimes-uninitialized warning
163da2e08e285e3ae5f4b30b58f4c801035a6c6d btrfs: skip unnecessary searches for xattrs when logging an inode
801d08c205d45ba8b82dbaf032ae3ec07f654d74 btrfs: fix deadlock when cloning inline extent and low on free metadata space
3751b6237791b70084925d4da5a113ade6f71ed7 btrfs: shrink delalloc pages instead of full inodes
eedaf981084fbb77612d764998a9cb44ba1cd424 net: cdc_ncm: correct overhead in delayed_ndp_size
bcd953910731d16e8d6341235faf98b37fb7fe33 net: hns3: fix incorrect handling of sctp6 rss tuple
db336f9d1940c40313c1477b460a8f1de93485eb net: hns3: fix the number of queues actually used by ARQ
5c79666b5dae65b3d32538275e4b90cb172a622f net: hns3: fix a phy loopback fail issue
2b7f31388e51722dd5bcb11f2331c81f1204cf71 net: stmmac: dwmac-sun8i: Fix probe error handling
5fa0cc367f84a7103829a53b219134eb8ea9625a net: stmmac: dwmac-sun8i: Balance internal PHY resource references
9e7ec23317d72e0fe5811c95ce218e846464cbf6 net: stmmac: dwmac-sun8i: Balance internal PHY power
58036a11788f9cd1f1235ea6cda080c419fc1844 net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
70e098216926608d1ced484949400df37e58f190 net: vlan: avoid leaks on register_vlan_dev() failures
31dfa000db361a4b6c45ec3f91be24e451a9f4ac net/sonic: Fix some resource leaks in error handling paths
d7b3d70de9d5cd356d2bfe577bf85d0f59ffcc92 net: bareudp: add missing error handling for bareudp_link_config()
de7df6ad560a34cc0601be88110de17533aea537 ptp: ptp_ines: prevent build when HAS_IOMEM is not set
d8a3aa9aad4569ec0f8e968bd0ea46bad0f3c7f2 net: ipv6: fib: flush exceptions when purging route
d1da2e8078cefea00ffb0974baefbab79c222a24 tools: selftests: add test for changing routes with PTMU exceptions
5be1214287a7a40a3bf9ff1a570c3f654cbe65e3 net: fix pmtu check in nopmtudisc mode
0d99c9d54c4ec5ef21662908b076e4b9de92db81 net: ip: always refragment ip defragmented packets
09917e0f3c82025226a13694d15b9d77351ae3ea chtls: Fix hardware tid leak
72c4cca056d3655bd6f12e32b958cfa2de5dfc46 chtls: Remove invalid set_tcb call
68cb0cf896e9cc596ac803d6fb577bb5bee2ba2a chtls: Fix panic when route to peer not configured
a5149e143585ce8b334008c5eacd4c2e24ab2f03 chtls: Avoid unnecessary freeing of oreq pointer
65b4aedbdb301a24d7e5c69244b0c56e96fe191c chtls: Replace skb_dequeue with skb_peek
f965c20b8942838eccaf3fc4a7c9e8dc4976e09b chtls: Added a check to avoid NULL pointer dereference
6a3edfc0d1f0a35e8f87787cbe717b9819884e50 chtls: Fix chtls resources release sequence
e0189dc673f915022ab60f41e6c359e9d26d4774 octeontx2-af: fix memory leak of lmac and lmac->name
73f6fc918dc9158a7c31c13a30346572c8292d77 nexthop: Fix off-by-one error in error path
371c238c851f49eaa8328bcaba4955f33888d85f nexthop: Unlink nexthop group entry in error path
b7427f616a90070ab31fe4492f9389073e9c1090 nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
e7985af62eff21fc26bae49a7883d45c2bb96433 s390/qeth: fix deadlock during recovery
4611996d416d0c774519d89530d27a9b42e03389 s390/qeth: fix locking for discipline setup / removal
02954ea355e6a0ec384a165ab415b926d5608228 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
d9e3e56fd6a00f7371bf215320197cfab97325fc net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
bef51c60213ca86a620ac506657fdba359ccce3a net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
f210c2b67904678394a3d78d8add90cc6d64dc42 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
9808c772ce231f75481494a082edc426857b748f net/mlx5e: In skb build skip setting mark in switchdev mode
3e43d9759d7c2a52c9ace40cc38f1b112b93d755 net/mlx5: Check if lag is supported before creating one

--===============8833122551677319381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08d07a9b7626-eaa620ee898c.txt

9493b3e70e32cfd8ecbcfcca2669e0a11b0e1fdc x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
964a5ea8c104fc0d5505eee5ab6724c8b1ee99cc vfio iommu: Add dma available capability
518ad50ab23b8fbdfef6a8d56543617941c709c0 net: cdc_ncm: correct overhead in delayed_ndp_size
a6a4fe792d09cbc033815b12692e25802d1183ab net: hns3: fix the number of queues actually used by ARQ
4f70b7bc41e28f19f64a2717a0cee7cfaa287656 net: hns3: fix a phy loopback fail issue
9f0356df8f49701f5bbb8c8d0154c8cc64695c5d net: stmmac: dwmac-sun8i: Balance internal PHY resource references
0d5133237b5ebfdedaa0a9fc865b6d247f554177 net: stmmac: dwmac-sun8i: Balance internal PHY power
be0eca31728bba79dd7a0680d6508bc46570805b net: vlan: avoid leaks on register_vlan_dev() failures
35e2d93e70c0efdedaa21434fc209663f6beb602 net/sonic: Fix some resource leaks in error handling paths
fd2823690ff53d25a845be1eb69fb64fa4f2961f net: ipv6: fib: flush exceptions when purging route
22dcce4287376744b5840a54047d00987bb2b928 tools: selftests: add test for changing routes with PTMU exceptions
b6b600484ff9d059f75e7a45f446538be9a81d8a net: fix pmtu check in nopmtudisc mode
2475082f26a5289d14b8d9cf71613b939835bf53 net: ip: always refragment ip defragmented packets
77ae43eb34252c7a5f0b7781e7704047cc5651d4 octeontx2-af: fix memory leak of lmac and lmac->name
0631159e56219932f13fcf8d8997f319c3d94450 nexthop: Fix off-by-one error in error path
bf4114e30188353b879af91d873fde6d1f281e0e nexthop: Unlink nexthop group entry in error path
def985e2c4eb5b3067c1064a6c65fece7d2a5993 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
8abc2cb489766f85788dd3a9045ab75eb7f5f226 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
f15d99497d46da34403c9347f703095393e9c959 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
ab4792ac126420133c41e92bd2892732c20a3f1d net/mlx5e: ethtool, Fix restriction of autoneg with 56G
642525fc3d74fec024e0a770a7958100632be9ad chtls: Fix hardware tid leak
08edc558ba61b95d9ba93c5cf63046d57d8eb4a6 chtls: Remove invalid set_tcb call
4374da8314a32b215c4a086aab9cfb3fefd3d5fb chtls: Fix panic when route to peer not configured
2f8feb6ccf941aac9a7ba7040e39434ab80c9d51 chtls: Replace skb_dequeue with skb_peek
bbe3fe5c6045637a6d95992dd39c901663be5366 chtls: Added a check to avoid NULL pointer dereference
eaa620ee898c74924a9b6094b4862d2c42067eb9 chtls: Fix chtls resources release sequence

--===============8833122551677319381==--
