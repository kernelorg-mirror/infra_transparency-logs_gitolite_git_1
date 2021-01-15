Content-Type: multipart/mixed; boundary="===============7610959973341957693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 09:18:04 -0000
Message-Id: <161070228460.6015.17833862195346208991@gitolite.kernel.org>

--===============7610959973341957693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: deca5522a268738cee7636ffc11204e78e1670da
    new: 84c5296f018843eebf5ce0af75b55aab26c21d4d
    log: |
         e0b54fe811cda23ac4801eb56d3c37ab76b2060f powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         3a50da205e265506abca6c90d3507d33cb8145d5 net: cdc_ncm: correct overhead in delayed_ndp_size
         6af9f052c60aeb338d060be5d409569852cee10c net: vlan: avoid leaks on register_vlan_dev() failures
         797e2f892f1f6a2b2743bab5bca990e0d8df4cb2 net: ip: always refragment ip defragmented packets
         84c5296f018843eebf5ce0af75b55aab26c21d4d net: fix pmtu check in nopmtudisc mode
         
  - ref: refs/heads/queue/4.19
    old: aa935ce1ea5dd632f6aadc3abfac3d2617d7baf6
    new: 1c444d0831649b0dee01e0d232bb5a055c7a74bb
    log: revlist-aa935ce1ea5d-1c444d083164.txt
  - ref: refs/heads/queue/4.4
    old: bdb7a540a88537a386f2945974fb548978449742
    new: 80e7ec2a0d95b4c395862d4ff446367a911f9289
    log: |
         864fd88e840c9ab60938efeab6e14d65fdd4d0f4 target: add XCOPY target/segment desc sense codes
         de65b7b9980825b2bdf140f4884326d1fa87a8cc target: bounds check XCOPY segment descriptor list
         dc31884cc73a05a209804aa280567f7ccb5e1519 target: simplify XCOPY wwn->se_dev lookup helper
         47f64aefeac6e000ea1df688732aacfea35e0742 target: use XCOPY segment descriptor CSCD IDs
         bc03d24ecb7a2a60dff3bff3f0e027d25d4bf567 xcopy: loop over devices using idr helper
         cdb803214110391c4130bd63525b37eb97191c27 scsi: target: Fix XCOPY NAA identifier lookup
         80e7ec2a0d95b4c395862d4ff446367a911f9289 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         
  - ref: refs/heads/queue/4.9
    old: 7e7f307c02dc93561469c144c72e2af344eefebc
    new: ff631e2868faa6644c04f1e8fc1f9d7c564c2f7a
    log: |
         3e5fc3db8c78ea7b705c9d1c73cf3289eb5bb18c target: bounds check XCOPY segment descriptor list
         5f7dcf0ebac760729a4dfa665d912fa961e1b396 target: simplify XCOPY wwn->se_dev lookup helper
         41a69130d76d5b61e35d9a03ac6ba178abd7eb95 target: use XCOPY segment descriptor CSCD IDs
         b3caf3c739fb7a0e5969597a67a36e0c2f2b4f17 xcopy: loop over devices using idr helper
         9f6c85799634e4a6f8ff035970046ba9109cffd4 scsi: target: Fix XCOPY NAA identifier lookup
         82741a1332e4b646d2f680e8e96e22d8442c758d target: add XCOPY target/segment desc sense codes
         ff631e2868faa6644c04f1e8fc1f9d7c564c2f7a powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         
  - ref: refs/heads/queue/5.10
    old: efd62f7024ebd6081b5603cc402751479a3193b0
    new: 1a3e14c520d16c49806f49957b73422e5e2fd8e1
    log: revlist-efd62f7024eb-1a3e14c520d1.txt
  - ref: refs/heads/queue/5.4
    old: b0d87b81a9451df4bf47e51bf69c66769b42e32d
    new: c262180453f5eeb8fa5be85125a54b138406acf2
    log: revlist-b0d87b81a945-c262180453f5.txt

--===============7610959973341957693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa935ce1ea5d-1c444d083164.txt

4fc33fc4118f871f0d6b3acc43834b9aec1c56a4 net: cdc_ncm: correct overhead in delayed_ndp_size
f96cd5b11de141089388b2de93729f44ed88164c net: hns3: fix the number of queues actually used by ARQ
a21ef72cce90e163335190ed4171c94111aa04d4 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
46ab99a9c3701833ff213d5186211031164ece66 net: stmmac: dwmac-sun8i: Balance internal PHY power
65fb763981f3e557c3c6c9ca171647119fd78f70 net: vlan: avoid leaks on register_vlan_dev() failures
a7ea6f990770a1864e1966517fa3918c88c9c3d8 net/sonic: Fix some resource leaks in error handling paths
4123738d1609a909def84d0e164af5040e8d3b92 net: ip: always refragment ip defragmented packets
45f0f2f9eaba76bfc6e9cc5dfa6dd771abec137e net: fix pmtu check in nopmtudisc mode
7fc99883df0881d233c11314b16207ed0c8d1579 net: ipv6: fib: flush exceptions when purging route
3d3f3c3369a2bf844334b0631e9fb8932ed1e299 chtls: Fix hardware tid leak
aba2c879c1ca9a8233904a518df836d73848e07a chtls: Remove invalid set_tcb call
72d45252ca47c40d5418f161c1e428ee8aedd8df chtls: Fix panic when route to peer not configured
bd207f6cfe6d63ca730abb60efc23de6ed21b7a1 chtls: Replace skb_dequeue with skb_peek
d4b404c9c0411731d94daf77762788db8f292c66 chtls: Added a check to avoid NULL pointer dereference
1c444d0831649b0dee01e0d232bb5a055c7a74bb chtls: Fix chtls resources release sequence

--===============7610959973341957693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efd62f7024eb-1a3e14c520d1.txt

b0f4c02bfa2e66aa186e97e150809459f85e6f78 powerpc/32s: Fix RTAS machine check with VMAP stack
8a5b7e719f69f1f7909b4bf3f42fe15a04176572 io_uring: synchronise IOPOLL on task_submit fail
5a2950404f054757ead358bbdf48f95dd5da1ce8 io_uring: limit {io|sq}poll submit locking scope
25d34410ae53d466d1d1b7bf98e48ef33dc40f2d io_uring: patch up IOPOLL overflow_flush sync
78168472bd0c767ac4e8688dbc24e5465ca10333 RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
19ebf4538d828193b8e24c71d62085f8b6613b8d iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
8effdacaaccd8f62f883d11ce78c689d3578e70b drm/panfrost: Don't corrupt the queue mutex on open/close
9bb46cb02007b159577208b0cae49c5893171e5e io_uring: Fix return value from alloc_fixed_file_ref_node
8eb9f620c9bb028eb4447852f9844ee7589c7f7e scsi: ufs: Fix -Wsometimes-uninitialized warning
11bfbe92693dfcbd528d7718048978b0f01c2156 btrfs: skip unnecessary searches for xattrs when logging an inode
65d63b5c3705f135ba53aa245999fca484c1519a btrfs: fix deadlock when cloning inline extent and low on free metadata space
d2d7d5833278f10ff64589749c997479c3e029ae btrfs: shrink delalloc pages instead of full inodes
da8bfb71d57e60881d7a5525fc47c58a723f92cc net: cdc_ncm: correct overhead in delayed_ndp_size
f66593d396414fec58dece79f6fc5e643eb6794f net: hns3: fix incorrect handling of sctp6 rss tuple
53c14a31a38e62c03bc5ad5dd0a89853cc904612 net: hns3: fix the number of queues actually used by ARQ
7742426a09732594e689490d8431fb30f2086df1 net: hns3: fix a phy loopback fail issue
e6a7aeeef7006099f4d1f95e41fb860e8ab6daa7 net: stmmac: dwmac-sun8i: Fix probe error handling
b26678d6ca792e87252b1a7dad4089b7a91d34e1 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
58034b4ca8994abc215028b18093940d2c486786 net: stmmac: dwmac-sun8i: Balance internal PHY power
fe8ff1cd3e307991e1bd283140b2111cffa01c81 net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
bfbadb414b9259fdecbdac46f6c139b0c587a049 net: vlan: avoid leaks on register_vlan_dev() failures
5fba9dacb429528e3947f3ec7eae8fa40929dc08 net/sonic: Fix some resource leaks in error handling paths
bee2e6a15fc781145248d56e71385d2f1a790011 net: bareudp: add missing error handling for bareudp_link_config()
425b9d9e5aabcec9a81980f43e7adc5192307114 ptp: ptp_ines: prevent build when HAS_IOMEM is not set
a7703a9aacc9093f80b3f4848675d519c125d9b9 net: ipv6: fib: flush exceptions when purging route
55050fc3f22ccc070ec3c3575f196016e81f1e32 tools: selftests: add test for changing routes with PTMU exceptions
1a2d01cea46ac0e5a5488afbda162283f67e4290 net: fix pmtu check in nopmtudisc mode
31f41e3077c3ff7c30fa3bef9f0103bb8fb5a57f net: ip: always refragment ip defragmented packets
1621c860104cb6696ad253aaf4635a9c1635642f chtls: Fix hardware tid leak
99706c183600dc1ad7b40104cd6767d8953a5ecd chtls: Remove invalid set_tcb call
9c3ba3541f70ceb5554c16ef9b26e13640169e70 chtls: Fix panic when route to peer not configured
76cd17d035a77a4d45327aea3e792692bdffda08 chtls: Avoid unnecessary freeing of oreq pointer
02a8840358fa569e8b6c4aa067e82da25fe163f9 chtls: Replace skb_dequeue with skb_peek
66822edb4a16f7202581433d7ab6d6a93a0c0f82 chtls: Added a check to avoid NULL pointer dereference
c2b45c1d5b7b7aa83aa9ba1381f2b6d80780acf8 chtls: Fix chtls resources release sequence
2a3860d14df712f5ce529a229bb53653b3417528 octeontx2-af: fix memory leak of lmac and lmac->name
478713430775fdfbe05800a6fe7a4156eeb12250 nexthop: Fix off-by-one error in error path
6c7ca6847acce36f8059b7d12b411c5496f02b59 nexthop: Unlink nexthop group entry in error path
f44dc17b20ed64de1b660ef3434a93265827a6de nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
d34b61657a48061f7e532303834fb9d1e312b4d8 s390/qeth: fix deadlock during recovery
e4aad3fa7ef26be29a5105eae6ed0e5d5785574d s390/qeth: fix locking for discipline setup / removal
904f5092b8a1ac55c9c3c32c370d0a994629778e s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
1984aeede584533207546d6791541f63ac5ee1fa net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
7596d02cac0f086928e37435509e03901c2cbd8f net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
07f2ae3c01c80f6c80e140c15ec6251ba4296d59 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
8b38ef2207e1024e65832f5ddcc7a675d1b80c3c net/mlx5e: In skb build skip setting mark in switchdev mode
1a3e14c520d16c49806f49957b73422e5e2fd8e1 net/mlx5: Check if lag is supported before creating one

--===============7610959973341957693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0d87b81a945-c262180453f5.txt

11f98a00d6a90db66b2c8deb6abac35c2a8ee8cb x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
9ebb5d1ea07c8efe7b125bd94692a6f26bc1c6cf vfio iommu: Add dma available capability
bf23102a0a08fd17a1bdbebdcb0e57e380add333 net: cdc_ncm: correct overhead in delayed_ndp_size
9b78721e0a338f3ff64706cb42ebc6acaeee69b6 net: hns3: fix the number of queues actually used by ARQ
277c0f90c4cde24e5cd719763e9bf831a68f3098 net: hns3: fix a phy loopback fail issue
078a33abc8136d1808fe65072f1bac506f326aa9 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
82c4246c6a6a6de691aadbcad3b896331dee22b2 net: stmmac: dwmac-sun8i: Balance internal PHY power
21b9cbb9e1bdf4c87e92504aed7bb1111038dec2 net: vlan: avoid leaks on register_vlan_dev() failures
6a9308acdd0a1cddd057040313ca2a9ae43948ca net/sonic: Fix some resource leaks in error handling paths
ea3592e517178396bc215323105e5c24ff1cb1f9 net: ipv6: fib: flush exceptions when purging route
c6eb667f011c78febd94da7453a6012dcbfc7367 tools: selftests: add test for changing routes with PTMU exceptions
7f1fdcbad8c563fe56555dd5df95c0793ca6167a net: fix pmtu check in nopmtudisc mode
553988286a8fc0e857fd4d8b491010c08676ab97 net: ip: always refragment ip defragmented packets
addad39deeafb5666e1c2310c4cc73496e5625c0 octeontx2-af: fix memory leak of lmac and lmac->name
2309411743d8c8efefd7023c1881464c4aaccd59 nexthop: Fix off-by-one error in error path
5bd675591c13153e71e77e6b0debb05f29184d4f nexthop: Unlink nexthop group entry in error path
f9843e6fdafe809458c6a2e4766b624a09ee1d9a s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
70072a260ac0c937a0b3c5ec8f45f12df7d009e8 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
9fe1dc4c8e360bb2464f1c978370a675b08ed70b net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
49b524c3fa7faba18f7f4136c3c0a0f2559a97ed net/mlx5e: ethtool, Fix restriction of autoneg with 56G
954cf4526ed4c4518b64ffc239870b1c4d6c1283 chtls: Fix hardware tid leak
79fec0bed6d8af3fa52e894e2be59eee8fa22dbb chtls: Remove invalid set_tcb call
2aa7342c30dbe27957fd488895de50030e614a46 chtls: Fix panic when route to peer not configured
dd957a2cc1b4551432c98e6be5f52488d7eded8c chtls: Replace skb_dequeue with skb_peek
7aa13f4153784f4ed6a4d208432e34e9aebe3b1d chtls: Added a check to avoid NULL pointer dereference
c262180453f5eeb8fa5be85125a54b138406acf2 chtls: Fix chtls resources release sequence

--===============7610959973341957693==--
