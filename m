Content-Type: multipart/mixed; boundary="===============0415898807835722582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 09:22:56 -0000
Message-Id: <161070257693.11711.14368477928192548304@gitolite.kernel.org>

--===============0415898807835722582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 84c5296f018843eebf5ce0af75b55aab26c21d4d
    new: 20292d7849dbf86fc13b998ff85fe0750cc2bfe5
    log: |
         202d5fc6670dc3db5bd1fee12ea63105e3792b3b powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         4d9fecf2aa170146079e8377da293641e0334b43 net: cdc_ncm: correct overhead in delayed_ndp_size
         d95c0efd57dc2a6fafa5c1774f98a1436d6499a9 net: vlan: avoid leaks on register_vlan_dev() failures
         746ced60759257d18ddfe3d79a0f78fc16de96a3 net: ip: always refragment ip defragmented packets
         20292d7849dbf86fc13b998ff85fe0750cc2bfe5 net: fix pmtu check in nopmtudisc mode
         
  - ref: refs/heads/queue/4.19
    old: 1c444d0831649b0dee01e0d232bb5a055c7a74bb
    new: 5b2ed9a5b7a470f2cd31e1c0c1bec4a9a5fad3ee
    log: revlist-1c444d083164-5b2ed9a5b7a4.txt
  - ref: refs/heads/queue/4.4
    old: 80e7ec2a0d95b4c395862d4ff446367a911f9289
    new: d1d09addf91d43bb403824f8025eb6dd7442b93a
    log: |
         a6e1dc3c76fdfe4e4c8077ea75a3d5756e8b001c target: add XCOPY target/segment desc sense codes
         a76e50ca81d307ef20cc1bb2d27627617f2c74a8 target: bounds check XCOPY segment descriptor list
         a7e19ff05ac3108df4c7b3ee2684028580ffd9fc target: simplify XCOPY wwn->se_dev lookup helper
         010d13397fa9d1cc411cb3b84c8431c56d2a1a97 target: use XCOPY segment descriptor CSCD IDs
         1b5d74eba1dcfb5db357a65ab90164067e217eb8 xcopy: loop over devices using idr helper
         b2eccc323965be51e8f7b3ffbd96ae00683c8ca0 scsi: target: Fix XCOPY NAA identifier lookup
         8c6757b7e40b9045c2edae26d23d6e24838a05fd powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         5341a001914f505ef015f0781917e68c312ea095 net: ip: always refragment ip defragmented packets
         d1d09addf91d43bb403824f8025eb6dd7442b93a net: fix pmtu check in nopmtudisc mode
         
  - ref: refs/heads/queue/4.9
    old: ff631e2868faa6644c04f1e8fc1f9d7c564c2f7a
    new: 31cb3721237dd021a0624172e562a72334bdbd11
    log: |
         f55bbdb781ef812d910f34c8f70ea4b441eda62e target: bounds check XCOPY segment descriptor list
         ad6c93bda204f6df5728c22fbacd51fa74986abc target: simplify XCOPY wwn->se_dev lookup helper
         d9f48091d347fdd7fe541cc713eceffd1d1e490e target: use XCOPY segment descriptor CSCD IDs
         0351aba2dfd1d9561c994367106fe8364cfb27de xcopy: loop over devices using idr helper
         bf6923d3cbaecda0c4b5e2cd18544ecf361fb485 scsi: target: Fix XCOPY NAA identifier lookup
         140074781627b88ce7d631c8f916aca5d9e5a4bf target: add XCOPY target/segment desc sense codes
         31cb3721237dd021a0624172e562a72334bdbd11 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         
  - ref: refs/heads/queue/5.10
    old: 1a3e14c520d16c49806f49957b73422e5e2fd8e1
    new: 75ea35b7aac2c19d6573a4b1cd1b39af36c7e912
    log: revlist-1a3e14c520d1-75ea35b7aac2.txt
  - ref: refs/heads/queue/5.4
    old: c262180453f5eeb8fa5be85125a54b138406acf2
    new: 010e94a75ba3679e04d3b4fb6763adbc2967d2d9
    log: revlist-c262180453f5-010e94a75ba3.txt

--===============0415898807835722582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c444d083164-5b2ed9a5b7a4.txt

9d6cc3e1b27c83f26686354cf711f17a7f5ffdbb net: cdc_ncm: correct overhead in delayed_ndp_size
a2daf2c05f12db3ba8c02a1766870a1a44089748 net: hns3: fix the number of queues actually used by ARQ
e4a5761be7d94844a655bc38cf5f489dade90a1f net: stmmac: dwmac-sun8i: Balance internal PHY resource references
64e41c5b16267e80d5b9b2b002714705670f0c85 net: stmmac: dwmac-sun8i: Balance internal PHY power
0e6e6cc3597024fa5565c7fca7935807a2363f64 net: vlan: avoid leaks on register_vlan_dev() failures
5af9f6fdd075524e1baa56c15061173ee446e162 net/sonic: Fix some resource leaks in error handling paths
5286d75839979025e6d9be295c0bffaf1924093f net: ip: always refragment ip defragmented packets
cb69ab4127fc211519da13cf27e43c78eb610212 net: fix pmtu check in nopmtudisc mode
d2c5804a932acd5603fc4979f256d45ccc7cb999 net: ipv6: fib: flush exceptions when purging route
9eb5054c710a759f6fe446caa18011facfd56d12 chtls: Fix hardware tid leak
7c527ddf8f793dd19ae88aa7762a9373a0f63531 chtls: Remove invalid set_tcb call
6e914a6c7a3d018b93d0c2e5ee8e4d7545d80dc8 chtls: Fix panic when route to peer not configured
e2e2bd272fbcd94aab87c831b9919d5700ac29d6 chtls: Replace skb_dequeue with skb_peek
7ad239a476f6e44c7e61a80f88f3fa0c3213b231 chtls: Added a check to avoid NULL pointer dereference
5b2ed9a5b7a470f2cd31e1c0c1bec4a9a5fad3ee chtls: Fix chtls resources release sequence

--===============0415898807835722582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a3e14c520d1-75ea35b7aac2.txt

8d36cd466bb98142dade2346ea33ac643cf2bade powerpc/32s: Fix RTAS machine check with VMAP stack
511b24ddffb6ca9c33ca5f83a1041ad99bce74d6 io_uring: synchronise IOPOLL on task_submit fail
8a3febbfc7e1425e39b5499380cf360f2d8ea161 io_uring: limit {io|sq}poll submit locking scope
8463a97ff1bb619b269e692bcac6af6418969bc5 io_uring: patch up IOPOLL overflow_flush sync
343677cb092fcf2e2c05ce3b30c3bb59fa040efb RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
10648dde82efcdc1caf1352d22281a52f69b9fef iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
00e5fafbb10a8c5a30ac434edf77f10c82cf547d drm/panfrost: Don't corrupt the queue mutex on open/close
d1bd5b3ddeb1762fd4d9f0559f2810b1fbea9e0d io_uring: Fix return value from alloc_fixed_file_ref_node
56e908e6eb1575752f217a417714f4ffdc759992 scsi: ufs: Fix -Wsometimes-uninitialized warning
1418b94165d2dd0375588146b6fe90b1fababd60 btrfs: skip unnecessary searches for xattrs when logging an inode
32a41235ba2f08e495924c8e6013fbc0cb69ef32 btrfs: fix deadlock when cloning inline extent and low on free metadata space
2aebc2be5ba27bb2faf482f5c6ace5d04866771b btrfs: shrink delalloc pages instead of full inodes
2daa8d35cc8ba40166ca5d5f67c501c5ab59b99f net: cdc_ncm: correct overhead in delayed_ndp_size
4bb6699eba6c5702cfb465aa3ebf114c9dff76b9 net: hns3: fix incorrect handling of sctp6 rss tuple
d51d76fdd1538f27be8dccdaf7b596e95ae604a9 net: hns3: fix the number of queues actually used by ARQ
7b6c3182acc35adb132b082c02e0e47c85fef29c net: hns3: fix a phy loopback fail issue
e288c6cd0d587ca97bae6310414463b156fc082a net: stmmac: dwmac-sun8i: Fix probe error handling
57d82de52d07ce1b86cf92fe9d24da42bdca2b60 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
4f43e8c805d38e8054184033ff9a95b3c4525af7 net: stmmac: dwmac-sun8i: Balance internal PHY power
f8a376e4c5eea3765a314127f8447d2f153c8d8d net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
8cc484bb595902c1ac72d5c0394f299bd47f0c48 net: vlan: avoid leaks on register_vlan_dev() failures
d612a4354d8d82394dbe0fc71327dd2d79c3bfec net/sonic: Fix some resource leaks in error handling paths
cd2da83441f74d7ed057eded4f98b58fca7b2376 net: bareudp: add missing error handling for bareudp_link_config()
68a9476433eb1ab15fe8b85eea121b7eff7d9692 ptp: ptp_ines: prevent build when HAS_IOMEM is not set
fad85c40fcb6b3b1d50eb5ec6ef5271f3d48bb1b net: ipv6: fib: flush exceptions when purging route
fc995b5c428baaf26ecec3e1df24c018c1c180d4 tools: selftests: add test for changing routes with PTMU exceptions
165d2fe27da34ed86537fce1cd5a2b27724466ef net: fix pmtu check in nopmtudisc mode
bdc4be56fd91d85573b657f0cceaa3da68d885bb net: ip: always refragment ip defragmented packets
1d53a6bca4b625d6576476a0b0489e53cd9625ec chtls: Fix hardware tid leak
8cd12db73792555d12628d50bbae3dba23742896 chtls: Remove invalid set_tcb call
8347b65fd6afa574c2f3cfd634506b1f4ffbc22b chtls: Fix panic when route to peer not configured
f772ff86673465cfa38c72ae8b50cd5cacf11a46 chtls: Avoid unnecessary freeing of oreq pointer
a9293524fbb4871d4713caa4afc1573354514c86 chtls: Replace skb_dequeue with skb_peek
04c199c71ceab9e7220c57a902dad2e6f13e21bc chtls: Added a check to avoid NULL pointer dereference
f6890d644fd691e291931a230f25c56c81a50b4b chtls: Fix chtls resources release sequence
50c2d07ff2ddc84e35fc23d6da397ebedb283209 octeontx2-af: fix memory leak of lmac and lmac->name
a5417d642e40c708ca632cb674290c2831ec082f nexthop: Fix off-by-one error in error path
5ddd3729f34e69097b6c83d31fcce42ad1ea8222 nexthop: Unlink nexthop group entry in error path
b2d0861a72ccc54407425d51487d8bd258074cd8 nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
e455f37da76c81f240885427d7f0422b0b0df592 s390/qeth: fix deadlock during recovery
7f03bb4612ede1ce404b6888de80e7e1719d2873 s390/qeth: fix locking for discipline setup / removal
112837531396522bfe3660aa30373f36997cc87e s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
e9354c821d79d6c9ed706d40026e2568863d51b4 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
eecbad104579427279932dfe65d46151b03feb99 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
0f489ba0eeb23f1cd10d21cca457d75f98babf44 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
cf1fd543f6c48588af07543e853b2d44575ea6d7 net/mlx5e: In skb build skip setting mark in switchdev mode
75ea35b7aac2c19d6573a4b1cd1b39af36c7e912 net/mlx5: Check if lag is supported before creating one

--===============0415898807835722582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c262180453f5-010e94a75ba3.txt

26a7f6aea295cc324eb40c09ea2e16c69ef43665 x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
dbd46377d2e71c460edeac310e21be288fd41ff8 vfio iommu: Add dma available capability
4587c4b118089adcf2ad19bdf38c670ecf05e627 net: cdc_ncm: correct overhead in delayed_ndp_size
4967b5ea17b9faf24721406b955fc67c3224d357 net: hns3: fix the number of queues actually used by ARQ
eff91a3a7215143d9decf937cefa0eb35fcd76ec net: hns3: fix a phy loopback fail issue
b88d26bbfcaeeb99dcba061bfe717936a00dcc05 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
88a8c5d5c233b4db5ec033a7b8e9443a47566553 net: stmmac: dwmac-sun8i: Balance internal PHY power
ec70a8ebd009235215ea66d46a0bf2420be84fb9 net: vlan: avoid leaks on register_vlan_dev() failures
bc7f80d1252a5490a8e93a4a901d7e587ac1b028 net/sonic: Fix some resource leaks in error handling paths
e79af50ffe73d8b97b7ca1af7bd0d46cdb1b467a net: ipv6: fib: flush exceptions when purging route
b21a607426deacaa3d9ae3899b63646662e18ac7 tools: selftests: add test for changing routes with PTMU exceptions
79798e599d18dfc3f9aadaa44baa3c85e7838145 net: fix pmtu check in nopmtudisc mode
dc5e6f5bd2f67f24b10edd82449c50107e6ee7b8 net: ip: always refragment ip defragmented packets
3dd1ddf35bd326577079688e6c775917af7daf70 octeontx2-af: fix memory leak of lmac and lmac->name
473c16a9d33e2035bad0b073e5d97507263a7ac2 nexthop: Fix off-by-one error in error path
aa88e8ee440ad27689e3ae202dbb4620e1931066 nexthop: Unlink nexthop group entry in error path
31cfdd5ddd6532660970947895dd9aa4aa1608c1 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
7a36cfc53172cde5284f70374c4ea371eb97ade2 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
4cff53618d69c437cb4f1c57b4ccee7296aa2cee net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
21b1d1d03494f741f06e51233003f4bacdcbc022 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
d297e3d7fa2ba8d43fa5c1387e7a6ddf1a1425f3 chtls: Fix hardware tid leak
2617fc918ea7bfb4b9985b2785df4706ee77563e chtls: Remove invalid set_tcb call
7decb49ffb2045cfa41fa076eb59d4b60256ecde chtls: Fix panic when route to peer not configured
e85a9eb7ee0906b864dc42647cce5cd2a1df101c chtls: Replace skb_dequeue with skb_peek
5fadd15880cb91477cda1b3d8bc0b38266a6f9a4 chtls: Added a check to avoid NULL pointer dereference
010e94a75ba3679e04d3b4fb6763adbc2967d2d9 chtls: Fix chtls resources release sequence

--===============0415898807835722582==--
