Content-Type: multipart/mixed; boundary="===============5482603476360176119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 10:03:26 -0000
Message-Id: <161070500614.7807.18432339071112033578@gitolite.kernel.org>

--===============5482603476360176119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8e2a994e64e29adb2f5896ec880da353e6120e69
    new: 8ae2c946e835f427aa9f2447640833b668985fc5
    log: revlist-8e2a994e64e2-8ae2c946e835.txt
  - ref: refs/heads/queue/4.19
    old: 79e574b9590dadba1929908bad62aa7a6eeb5967
    new: 923bed5b579cba084319233e3af23750bbc2ac0b
    log: revlist-79e574b9590d-923bed5b579c.txt
  - ref: refs/heads/queue/4.4
    old: abde1b370328f45f2153e3c80d42c86e24fe5cbb
    new: 98b7e929b6335585f29d9cb286ddb573b3ff13f9
    log: revlist-abde1b370328-98b7e929b633.txt
  - ref: refs/heads/queue/4.9
    old: acd049d62184f31245188f03431725bcba42ea77
    new: d13c71aa469aede7d3b9d29e2b0fceb23b9fa4f0
    log: revlist-acd049d62184-d13c71aa469a.txt
  - ref: refs/heads/queue/5.10
    old: 7a6e509fc1fa57bd350c2c7e6e61e047695d6e32
    new: db5c5253a81314d1abb0e9038c468cf90e85c580
    log: revlist-7a6e509fc1fa-db5c5253a813.txt
  - ref: refs/heads/queue/5.4
    old: 67a0cd91482e7820dd638601ea3a54cba0df7a83
    new: 249e36280d3002a7c3e2b68c4de775f67492338e
    log: revlist-67a0cd91482e-249e36280d30.txt

--===============5482603476360176119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e2a994e64e2-8ae2c946e835.txt

e74a8a179312b5fae2286b82a496d4d1abf32111 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
571a3c854502da3c4db992e14151c3abb1b155a6 net: cdc_ncm: correct overhead in delayed_ndp_size
ac8367de3535d4ef923d052b646b5eaa90c330b4 net: vlan: avoid leaks on register_vlan_dev() failures
c406e729a8a4df8149a52ddbb1238c4f22ded934 net: ip: always refragment ip defragmented packets
ce45c68ee59c60ee6dd7d54b5baae538de5ad1c1 net: fix pmtu check in nopmtudisc mode
e6f0694913a9cd6f03a64562ba2d18b9125ec8dd x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
e9abb87ce84349bd9dbc058c5f358c3207c2fa72 x86/resctrl: Don't move a task to the same resource group
f49f6984dc3cd3ddde1889ddcefc79137cbcdfdc vmlinux.lds.h: Add PGO and AutoFDO input sections
e5cb23ad178657a46775e391d65a3420827c8931 drm/i915: Fix mismatch between misplaced vma check and vma insert
a62a8b3d1b2596fddea2258f76a7c27cfed054c8 ubifs: wbuf: Don't leak kernel memory to flash
17094414dc16c4655d631fae2f49c86d49854fd8 spi: pxa2xx: Fix use-after-free on unbind
cddafdf11980146373569e4b3245ff9863dc3c33 iio: imu: st_lsm6dsx: flip irq return logic
8ae2c946e835f427aa9f2447640833b668985fc5 iio: imu: st_lsm6dsx: fix edge-trigger interrupts

--===============5482603476360176119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79e574b9590d-923bed5b579c.txt

fb8835d018d28c5309f3b6f66ef60b8202164a6d net: cdc_ncm: correct overhead in delayed_ndp_size
8f68ba91de92d9766a8a468da6575c39d5faa154 net: hns3: fix the number of queues actually used by ARQ
f1ff65ad776b493bfba4f2aefb26c711e334a725 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
6079f3a14dcbd4f6a9b3a228d3a61b51a148bacd net: stmmac: dwmac-sun8i: Balance internal PHY power
23417d5d0ab7e38a9e8cea7717fdbaa0468b8490 net: vlan: avoid leaks on register_vlan_dev() failures
5165b3b05a73086b29b8ecc5bb962b7cceb8a9d1 net/sonic: Fix some resource leaks in error handling paths
ad05163716082748bea07d7fde963c13c1a1f815 net: ip: always refragment ip defragmented packets
56126f00a7c882943f5eb9114428bdccf167a85e net: fix pmtu check in nopmtudisc mode
3a4e3894d94dd7eb1777a36a72e25f75bfca6f1e net: ipv6: fib: flush exceptions when purging route
50f5375f3adff3db4991d27dfcf520548342d608 chtls: Fix hardware tid leak
8dbd88306435b4e4f355674d9bf30c017e5987c4 chtls: Remove invalid set_tcb call
28dfa15fc0dbbbe6d58ef8ae4908196ad27645ed chtls: Fix panic when route to peer not configured
b9ee5762b48968321df108c49842a53beb214175 chtls: Replace skb_dequeue with skb_peek
53f6b11f67931330688e8daed989fd1f5a107dc2 chtls: Added a check to avoid NULL pointer dereference
ef9b3532205b676432e19b04e322d3adaf507909 chtls: Fix chtls resources release sequence
a1b9628ad47bf5146dca3b335bd77da983fde354 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
9b25c2a6c9d381ba391ab82db9504bb088d2e5f8 x86/resctrl: Don't move a task to the same resource group
85d32075dccc42d0cc09c80d105e93de8928a7da vmlinux.lds.h: Add PGO and AutoFDO input sections
8d5ee797b9d965036e615d6460f367c00851ba92 drm/i915: Fix mismatch between misplaced vma check and vma insert
c8aca9405a88e4682807231e7452cb5658574d7b spi: pxa2xx: Fix use-after-free on unbind
0bc0c23cdbe266aa67f07f66d5c4d760080ff860 iio: imu: st_lsm6dsx: flip irq return logic
f8eeefe55649daae7d796c373c3faa9c99cc5864 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
923bed5b579cba084319233e3af23750bbc2ac0b HID: wacom: Fix memory leakage caused by kfifo_alloc

--===============5482603476360176119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abde1b370328-98b7e929b633.txt

2678c40a28a6aaad0e76a8fcc31754ebaa3c55dd target: add XCOPY target/segment desc sense codes
e8edf6e071880d45a478ea2c8faa987ddb3cc843 target: bounds check XCOPY segment descriptor list
139aafa2b6178d7ae45e817b3e80360316c376c8 target: simplify XCOPY wwn->se_dev lookup helper
8cc82eca017de2c83320199005f7cef6135327cc target: use XCOPY segment descriptor CSCD IDs
bee497bc2bc86b328d9b09b41bb48b88370051c8 xcopy: loop over devices using idr helper
6a1bf130f4547d125f62974442356eb424f1abfa scsi: target: Fix XCOPY NAA identifier lookup
474b82383e05f3d69727ef5f511a989d752b66f8 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
0d5877c85e1706ebc475a34ce395c27f06c6a4d6 net: ip: always refragment ip defragmented packets
52e08614f3d4fcbbdbe3020719f89348dac4b0ba net: fix pmtu check in nopmtudisc mode
a198329bb3580edb07cf1073b41e6fc779408787 vmlinux.lds.h: Add PGO and AutoFDO input sections
210d3a98f1af89397344b71ccd6ad8a45acefb0d ubifs: wbuf: Don't leak kernel memory to flash
98b7e929b6335585f29d9cb286ddb573b3ff13f9 spi: pxa2xx: Fix use-after-free on unbind

--===============5482603476360176119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acd049d62184-d13c71aa469a.txt

8e6d1e8f52292f33593df534108af6949eb7dc31 target: bounds check XCOPY segment descriptor list
7f9ee9ade2b12a9714de9c0c96fa0fd41d877ba1 target: simplify XCOPY wwn->se_dev lookup helper
05c599260ff05bc5f129f22c6fe1412557dcd4c7 target: use XCOPY segment descriptor CSCD IDs
fd07e4a6624fbdfd6dc08a588d4979a5195bf04a xcopy: loop over devices using idr helper
f18c5e6ef5c37d177291e710c75949116df6dd2d scsi: target: Fix XCOPY NAA identifier lookup
1f9018da47fa6b96f5d2fae2b04c28b62afb795b target: add XCOPY target/segment desc sense codes
a9ca4df71ea1ea6dd7fbaead7ccfe5b81b85de4f powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
0ccea64f1ada92b9da9d39b87308947842d4b2bb net: ip: always refragment ip defragmented packets
bee95fb02be0861262f4ae2696622419523b1507 net: fix pmtu check in nopmtudisc mode
a752a7ec5276b69cdad68eb00bc9e6718fdc3e5d vmlinux.lds.h: Add PGO and AutoFDO input sections
73e810a327be6c537cb5cfd23b798e8e4e487d29 drm/i915: Fix mismatch between misplaced vma check and vma insert
9aa2d5951060c2651350b1c7547dc3b67e83d8d3 ubifs: wbuf: Don't leak kernel memory to flash
d13c71aa469aede7d3b9d29e2b0fceb23b9fa4f0 spi: pxa2xx: Fix use-after-free on unbind

--===============5482603476360176119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a6e509fc1fa-db5c5253a813.txt

39ad5fd9e9aa4c698976b41ea95a0a61c05a78ce powerpc/32s: Fix RTAS machine check with VMAP stack
98ce182e6b5cd5da8d522de3c61b90d1954df565 io_uring: synchronise IOPOLL on task_submit fail
eaad3ea219134803a82566e0e9e669c335e34b1c io_uring: limit {io|sq}poll submit locking scope
663a40c2960ce2ef9efd897b1bba0220da9dc475 io_uring: patch up IOPOLL overflow_flush sync
4732c7bceb98c0b51cc6b14d20c181598859986f RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
803d48b1547f58e2e71df452c1a497450e66d2f6 iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
34633ad7f62d2a59d3e5869823229184cdd50c7f drm/panfrost: Don't corrupt the queue mutex on open/close
81f1ad8431dce08eb673c6a361fb6a8e6f6387ee io_uring: Fix return value from alloc_fixed_file_ref_node
6bab1fd4e9cb3f3e70bd80e8c8ed868bfdbeffcb scsi: ufs: Fix -Wsometimes-uninitialized warning
11c303072eca7dcb052c32709bbb888515398d36 btrfs: skip unnecessary searches for xattrs when logging an inode
9f7ed2b6986d5127a77228c35b01ead3463bd843 btrfs: fix deadlock when cloning inline extent and low on free metadata space
1485ed31bf514ea2a63fb798b3d8acb4c1138519 btrfs: shrink delalloc pages instead of full inodes
e98a39eb4b6ae371c1269ec818d5913f8fe827e5 net: cdc_ncm: correct overhead in delayed_ndp_size
bf029f55d83fade4818d192d162136211aa1c6fc net: hns3: fix incorrect handling of sctp6 rss tuple
c426a6b7e99b1dcbd5b83b8e8a8834d286e6f88b net: hns3: fix the number of queues actually used by ARQ
e5d3956b2e698dcd6b46825816fa69b2e3419485 net: hns3: fix a phy loopback fail issue
8e957365972df54430a68e3819960f7f08dc41bc net: stmmac: dwmac-sun8i: Fix probe error handling
25f60192292eeeb4abb8e912ff018c9d539adf6c net: stmmac: dwmac-sun8i: Balance internal PHY resource references
f9461c02c1ee712325f2cfc84795e2134bef77fc net: stmmac: dwmac-sun8i: Balance internal PHY power
bce0c4aea63209c9a86f5d4e587a9b7a55af87af net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
f73946c81b838c44198c7e0c3b5c6d9dc391449c net: vlan: avoid leaks on register_vlan_dev() failures
0cc170b35ff135fb6131816849945e274a7af047 net/sonic: Fix some resource leaks in error handling paths
cebebb585d79a2a473514851c09d579e538786f7 net: bareudp: add missing error handling for bareudp_link_config()
1414d6219b46a5e23479f6afc368c4df84f13456 ptp: ptp_ines: prevent build when HAS_IOMEM is not set
7dc922ca68b1e96243184b14c8ceb857157d1a2f net: ipv6: fib: flush exceptions when purging route
13009bc431b763ff87d94a3f7d0b029b82944e95 tools: selftests: add test for changing routes with PTMU exceptions
e9d077d76f6bf59f0a018b4d42f0c12a6cafecf1 net: fix pmtu check in nopmtudisc mode
1622cee3f6c72d3293db7b0cb4284143f3b978e8 net: ip: always refragment ip defragmented packets
e2b5bff6cac96d94bc55726b0ef98cca70ab4c1f chtls: Fix hardware tid leak
e7899936af00cb77f01748bec7842c48d6414ebf chtls: Remove invalid set_tcb call
80667bd78b44f0d4f0ba6c7baf8d2b51549515f9 chtls: Fix panic when route to peer not configured
cacbad1286570347a4ba8526486a1eb1b3855b30 chtls: Avoid unnecessary freeing of oreq pointer
592e6477a2f82679aa1ef4a5a09de8d7f6012014 chtls: Replace skb_dequeue with skb_peek
b037fc8fd39d468a3278b590750c87e1632eac16 chtls: Added a check to avoid NULL pointer dereference
f4f5aa7def7b688b35d88e6a310400f398f472e4 chtls: Fix chtls resources release sequence
0d5404fd4689844275dd9d586b19dfa2e2e37ff3 octeontx2-af: fix memory leak of lmac and lmac->name
ac6ceeb2c5685935f58e6adf5b4a16ef6cc5d4ca nexthop: Fix off-by-one error in error path
fcc57b4d55bbd7f1ed9710d41cfb627fddda56c7 nexthop: Unlink nexthop group entry in error path
7b90559a3b79985afa85143f50e54c3bb2a7146b nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
265825ba72c45eb44e79cc0961bc1f6ec70a475e s390/qeth: fix deadlock during recovery
025feb2e6c29f514ed73eddde9fb94cc3825f816 s390/qeth: fix locking for discipline setup / removal
8dcc1b11739b6ffea4f5a0d90ebcf479b9cf6d04 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
c07ecdafd4c841b57b7375212615f2252823c9f4 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
655963aa4d324cd2773136e0a7cdf9805fadd027 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
375ac3237380571659edde412ff96bc86590368e net/mlx5e: ethtool, Fix restriction of autoneg with 56G
e34c07325272ec20be7c8b1d0debd072d859ac7e net/mlx5e: In skb build skip setting mark in switchdev mode
178c92f10ec35dcea171bcbfba23cf7e0b1a44bd net/mlx5: Check if lag is supported before creating one
90f61bb3cfbb0d3215c09163d991f961e8ccd3e2 scsi: lpfc: Fix variable 'vport' set but not used in lpfc_sli4_abts_err_handler()
06cc8254cbee642568659a1e6a5426f263db7ab9 ionic: start queues before announcing link up
db5c5253a81314d1abb0e9038c468cf90e85c580 HID: wacom: Fix memory leakage caused by kfifo_alloc

--===============5482603476360176119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67a0cd91482e-249e36280d30.txt

b1b31f1a90ddb9bf3798ec4140a1c1324e308da6 x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
cd0f7cef39e214bd1458dd7fa46e418b93ef5fb1 vfio iommu: Add dma available capability
bf76a809601f2b527f9878680fac1937b1a6cf16 net: cdc_ncm: correct overhead in delayed_ndp_size
7df5ae6c63546b61f514c3930565a23a7ce2594b net: hns3: fix the number of queues actually used by ARQ
4cd2e98a243252ba24f66ee0503648759d67141a net: hns3: fix a phy loopback fail issue
ea224ed466e6ff47c7a865b0ab370e7918f6be8f net: stmmac: dwmac-sun8i: Balance internal PHY resource references
db81ab71e554b41b8b59189175add3cbace6529c net: stmmac: dwmac-sun8i: Balance internal PHY power
67c957930ec2e1be902e9d24b3973e230aef9dc2 net: vlan: avoid leaks on register_vlan_dev() failures
c0fe01e3384cc0dcc2515e1ff85f29a42eac872e net/sonic: Fix some resource leaks in error handling paths
651fc8de55390dace99837a6069d389b8142c6cd net: ipv6: fib: flush exceptions when purging route
35228f49020dd7a80f777da36eb691d3ebd2a6d8 tools: selftests: add test for changing routes with PTMU exceptions
34e710b88e91e78289719f5b8148bc67ad219eeb net: fix pmtu check in nopmtudisc mode
2d5ab678493b5f5ce331b50511714e77f0f00edb net: ip: always refragment ip defragmented packets
08664e2a1f5801c52de57da7bdc13b003019058d octeontx2-af: fix memory leak of lmac and lmac->name
9b76df40c5ad0d2fde333f66ad953cbef291a44b nexthop: Fix off-by-one error in error path
5bef9e3e7730880a6495990d8ef91beea969a721 nexthop: Unlink nexthop group entry in error path
03504033028e617b2271dec598099bc65fe30485 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
c0fb618a24c5fa6d7a1d85006bffd890bba1fa4c net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
6b383d8792938ff4587be42e7c0f72f767c86332 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
b7fc92d99b19a3ccd8913aca9eeb38f35b376af9 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
3a328f1a9bfb3418dbf2ed04c0df37568b2b9394 chtls: Fix hardware tid leak
b6786b53253d241a083f0b558dddc64d685481e9 chtls: Remove invalid set_tcb call
d537e4315630fef6cc96934725666564020b0f1d chtls: Fix panic when route to peer not configured
96b4c7fb8113d405042194d0096588119d348087 chtls: Replace skb_dequeue with skb_peek
04f1e2cda342a4b21215120947ffca6fd4cc911b chtls: Added a check to avoid NULL pointer dereference
9f24912500dfe1f7e3ebc8c27a74b8d492aa12a6 chtls: Fix chtls resources release sequence
8f72998fec53920e228f2ac6d90ce65b816775ce x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
722b8a24e96d9acd782e00fba780c34a1d950c39 x86/resctrl: Don't move a task to the same resource group
ac04ab1399f677587cc882581f364c2a51dc8b50 exfat: Month timestamp metadata accidentally incremented
a1c7b540ef90a27da0e4e9752936205445d7f346 vmlinux.lds.h: Add PGO and AutoFDO input sections
f48461d2cf74b99e00c41e4f1f2ee71aad9d3e50 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
249e36280d3002a7c3e2b68c4de775f67492338e HID: wacom: Fix memory leakage caused by kfifo_alloc

--===============5482603476360176119==--
