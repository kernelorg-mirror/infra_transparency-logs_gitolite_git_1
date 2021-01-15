Content-Type: multipart/mixed; boundary="===============6689903856556448387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 10:35:56 -0000
Message-Id: <161070695625.31552.2570667893059066861@gitolite.kernel.org>

--===============6689903856556448387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8ae2c946e835f427aa9f2447640833b668985fc5
    new: 1e08ee9bc95a291729c031602b09768d8b86bc53
    log: revlist-8ae2c946e835-1e08ee9bc95a.txt
  - ref: refs/heads/queue/4.19
    old: 923bed5b579cba084319233e3af23750bbc2ac0b
    new: 62647686113586b6bd86b60a0fa9053df6c1ce60
    log: revlist-923bed5b579c-626476861135.txt
  - ref: refs/heads/queue/4.4
    old: 98b7e929b6335585f29d9cb286ddb573b3ff13f9
    new: 19bb204ebfc59bef86e2ae9409aeeec6635c505b
    log: revlist-98b7e929b633-19bb204ebfc5.txt
  - ref: refs/heads/queue/4.9
    old: d13c71aa469aede7d3b9d29e2b0fceb23b9fa4f0
    new: 829a0bba9edaee27c502feeeb6c56cfbfd66c34a
    log: revlist-d13c71aa469a-829a0bba9eda.txt
  - ref: refs/heads/queue/5.10
    old: db5c5253a81314d1abb0e9038c468cf90e85c580
    new: b9c963d92a51aa84db7b444d95b3bf779d7febcc
    log: revlist-db5c5253a813-b9c963d92a51.txt
  - ref: refs/heads/queue/5.4
    old: 249e36280d3002a7c3e2b68c4de775f67492338e
    new: 9d6d3abec3235128c6b0f7f70ae91b3bf93f7c2b
    log: revlist-249e36280d30-9d6d3abec323.txt

--===============6689903856556448387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ae2c946e835-1e08ee9bc95a.txt

8fc10b85b175446f9056c207e89003c8df453b99 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
bce4cd9da3c21942ec015e6a756f3b872695e745 net: cdc_ncm: correct overhead in delayed_ndp_size
b3df30a82ab1942a994ba9da3df2e2d0a0d51a0e net: vlan: avoid leaks on register_vlan_dev() failures
0dbd303a9edd31d8aebf885381205537dbc62dae net: ip: always refragment ip defragmented packets
76201562e176975df03500a5c4a89b642f795ae2 net: fix pmtu check in nopmtudisc mode
44fb65bcb63dbf69f0fae1d70e6104216763a82b x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
a8b55e9aeb97318d8007643488dc19a2765d5907 x86/resctrl: Don't move a task to the same resource group
613e22adb23ed09faf65ae1a4ffbc4ee22bb879a vmlinux.lds.h: Add PGO and AutoFDO input sections
a0d907a134901530d041eadbfce78c6c90be41e4 drm/i915: Fix mismatch between misplaced vma check and vma insert
c59e75d71698e1127139fb16819851e52dfa5fee ubifs: wbuf: Don't leak kernel memory to flash
c6bdf0183c5c3d5cbce8adf167c279d75c3789a6 spi: pxa2xx: Fix use-after-free on unbind
94e223bf30abdfb8d02ee4eb2430105b3a9854bb iio: imu: st_lsm6dsx: flip irq return logic
1e08ee9bc95a291729c031602b09768d8b86bc53 iio: imu: st_lsm6dsx: fix edge-trigger interrupts

--===============6689903856556448387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-923bed5b579c-626476861135.txt

3f80445f4ff5c5236cd024242f88580880d3a7fe net: cdc_ncm: correct overhead in delayed_ndp_size
004b074c85e89a52a1b8ce1f60b7982b81302471 net: hns3: fix the number of queues actually used by ARQ
2a59f26c66f490166a7e0c8f41448c6f7f2bc6d0 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
3438d3c5695020359ced5d91c664a27c5cc96c10 net: stmmac: dwmac-sun8i: Balance internal PHY power
22b0b0d34786bdd563bb3de17bf4deb2f4cdd222 net: vlan: avoid leaks on register_vlan_dev() failures
92421790ff6df1cf5a1f15a4e90d5341b006e134 net/sonic: Fix some resource leaks in error handling paths
2dec5750ef32e4c26d417b40715ee3e5c80b8109 net: ip: always refragment ip defragmented packets
e9c48d87de1b26ffe86e34d7fedc46040fa193a2 net: fix pmtu check in nopmtudisc mode
6dafae94a50df6e8766282a4fed5886d9a6db39a net: ipv6: fib: flush exceptions when purging route
9bb0f1f32d229ca11f378c84e4a4d75e4f1598e9 chtls: Fix hardware tid leak
e1b7cf9dde5188d504f81bbe7565b3f0f3508a68 chtls: Remove invalid set_tcb call
b3ea3b803c6a74b3e760f41940442693684788f3 chtls: Fix panic when route to peer not configured
aa4b560be1210847458f9f130e73ac3f189d6615 chtls: Replace skb_dequeue with skb_peek
cdffa7cd34909bec04abbc1611ba09b1219d521e chtls: Added a check to avoid NULL pointer dereference
6383a978c16ee3f44e3f5a186bdf6d07a43f903d chtls: Fix chtls resources release sequence
b81fbb49cc8f59ec193551b19bbb699a3e499134 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
e50112020e99d15ee7084f500b3d837a895b84d4 x86/resctrl: Don't move a task to the same resource group
6a176f7682de2a4bca1347956cf7da2af0040b6f vmlinux.lds.h: Add PGO and AutoFDO input sections
2ab6d0194bd5b88dbeedbeec562b7e074f03f905 drm/i915: Fix mismatch between misplaced vma check and vma insert
0fa2864fa938b290ab7daefbc2cbfc2f2dbe829d spi: pxa2xx: Fix use-after-free on unbind
5f7c59a0fdc47b35221b9aa5906960c7f4a07f3f iio: imu: st_lsm6dsx: flip irq return logic
030a8ea5ed01b1f0073670415aed8eefe0bcffcd iio: imu: st_lsm6dsx: fix edge-trigger interrupts
62647686113586b6bd86b60a0fa9053df6c1ce60 HID: wacom: Fix memory leakage caused by kfifo_alloc

--===============6689903856556448387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98b7e929b633-19bb204ebfc5.txt

b2ca01a89f9ee54712fdc09d053ebd2043e828c3 target: add XCOPY target/segment desc sense codes
02843aaa5b595946ee7b0f035f6b3ef1c3b12b03 target: bounds check XCOPY segment descriptor list
c3cbf684536a484f350644961cb77fa1347b3279 target: simplify XCOPY wwn->se_dev lookup helper
d04c9dfba115163b828812f266edfa91a864dbb7 target: use XCOPY segment descriptor CSCD IDs
b2299d1218c28a98d45ad8efb62ae72e050ba217 xcopy: loop over devices using idr helper
615d6158695fc153ac69b9c39963392b6bc74e4b scsi: target: Fix XCOPY NAA identifier lookup
fb3e75758c8777418def2d8b801a06e158f6680b powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
2710c2d7b25300d3702c6749673a85d8d6a2d0c7 net: ip: always refragment ip defragmented packets
4ec601fbd9cbe16c0fb4dbccaa383c9e86774fc5 net: fix pmtu check in nopmtudisc mode
3f67964fc6c009a28de9356b0c7847bc3c8b70da vmlinux.lds.h: Add PGO and AutoFDO input sections
74dcf750a2445aff3b5f840ebaefc7f68f04f915 ubifs: wbuf: Don't leak kernel memory to flash
b656a1de8a7653f02ad847d69bf3bab165f0761b spi: pxa2xx: Fix use-after-free on unbind
0b950f41838c1f568813251988f9b86bad13d088 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
c9e48296054ca561dd7ac26440e3a691ea1761f0 wil6210: select CONFIG_CRC32
c347e53fd492f7e445d668e3b0ea9e0e225cc684 block: rsxx: select CONFIG_CRC32
19bb204ebfc59bef86e2ae9409aeeec6635c505b iommu/intel: Fix memleak in intel_irq_remapping_alloc

--===============6689903856556448387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d13c71aa469a-829a0bba9eda.txt

6e2c2d71a3f039fca329a6c5e4c501d013485b4b target: bounds check XCOPY segment descriptor list
f810119247f056211cee88f7df259941d9b81d9a target: simplify XCOPY wwn->se_dev lookup helper
3847405e605aefa9bf4cfb5047c2cdd997ad0031 target: use XCOPY segment descriptor CSCD IDs
0d59948e47d2e09de48a7a9b1a59ca8267ff7c53 xcopy: loop over devices using idr helper
2e9f23bf419c65717efe5f5a6cf99d313ec9494b scsi: target: Fix XCOPY NAA identifier lookup
c3315207df27c6709e8e918053522e06faa5af8e target: add XCOPY target/segment desc sense codes
f639c2064ac9ed705d2f7109a0eed1431922d706 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
5549a95212a7b05628f5fbfad5798a7fcd15ecad net: ip: always refragment ip defragmented packets
5dc4110cf9c004f569be1891bafd3bbf57f3b726 net: fix pmtu check in nopmtudisc mode
3c6ec70aae6f145cf7ef7746a88cf97f3723b9e9 vmlinux.lds.h: Add PGO and AutoFDO input sections
a783fb5761f0e8d3248fee41405c27a4ce781280 drm/i915: Fix mismatch between misplaced vma check and vma insert
e11ed6eb2f7555671463ad20b60b61ddff84d689 ubifs: wbuf: Don't leak kernel memory to flash
829a0bba9edaee27c502feeeb6c56cfbfd66c34a spi: pxa2xx: Fix use-after-free on unbind

--===============6689903856556448387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db5c5253a813-b9c963d92a51.txt

966a6649f219c3d172be29127dd18b2a8031cc68 powerpc/32s: Fix RTAS machine check with VMAP stack
7f45d6be6d43d7351b19638641b33e4c717f4db0 io_uring: synchronise IOPOLL on task_submit fail
245acaafe93758bea07b206f20f26b416e41b914 io_uring: limit {io|sq}poll submit locking scope
a97068ed118a0b675e8c8bd23d47fdc2093651d6 io_uring: patch up IOPOLL overflow_flush sync
02ac40246432a4e936953400d6a676ba6fb2f8ff RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
599c2df2c29c6ada6bea273cdf1310576901bb8f iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
234e179f4911d63bc4ba51d105a829f618ae584b drm/panfrost: Don't corrupt the queue mutex on open/close
a367355c85171662c4906775dede29eb70885ade io_uring: Fix return value from alloc_fixed_file_ref_node
1f3929735e9c6db8402dfd497c72897fba08eaa0 scsi: ufs: Fix -Wsometimes-uninitialized warning
b693f7647d731b6e917b85ed98c0676594879237 btrfs: skip unnecessary searches for xattrs when logging an inode
b28cd9bd373c426d18b8e44cda5dae936103eb8d btrfs: fix deadlock when cloning inline extent and low on free metadata space
69aa66cf2937a9e65500b97a8beb0499f9003548 btrfs: shrink delalloc pages instead of full inodes
4729947147ff730bf3d8d0775acf14060342547d net: cdc_ncm: correct overhead in delayed_ndp_size
48680e387aa792ec16e3599c89cd065763a70c2c net: hns3: fix incorrect handling of sctp6 rss tuple
9b3e419ab9c8479e5e34c54433a7e2c3eefa2177 net: hns3: fix the number of queues actually used by ARQ
06041bb14a69434fbd5a7bf450807891a6ae0192 net: hns3: fix a phy loopback fail issue
5888141c6bb665759fe51756eae31880df05e69a net: stmmac: dwmac-sun8i: Fix probe error handling
96dd2fd897a6e3bb41e93de97c1b0181b816b837 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
9f98ead0f6ce95ab7fffec9aab0b375529d328d8 net: stmmac: dwmac-sun8i: Balance internal PHY power
f6e60f721470a5b6751a444d59ff968acf1a15d7 net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
ccb6e75bbc67c6b7e09fa98764056765b3b2da39 net: vlan: avoid leaks on register_vlan_dev() failures
8df71613dd7eca612fff2a1a6b4aadeb33d50dcd net/sonic: Fix some resource leaks in error handling paths
9b6ec01932d611308b44b47b8eea030f514c1cec net: bareudp: add missing error handling for bareudp_link_config()
25d6fef6f3918da8bbac53491a3920f21f8b07bf ptp: ptp_ines: prevent build when HAS_IOMEM is not set
28c06ae256670830b786530f3575b41fd49bf3a5 net: ipv6: fib: flush exceptions when purging route
16ff8c9e1d16e56ddc97198d89ebb875d01487b5 tools: selftests: add test for changing routes with PTMU exceptions
bf4b1ef9b08992cad7cf34ac65f06c9c526cd487 net: fix pmtu check in nopmtudisc mode
06b701965eefc5f7a8c0aef322e470b3a4a28c94 net: ip: always refragment ip defragmented packets
2b01a30b1b01163fbd33041f503e096a9e822200 chtls: Fix hardware tid leak
9b00c03427b3caa12fe2fb19e6e6f4dd28ea8cd2 chtls: Remove invalid set_tcb call
7186600dcbb0f632e7731d17c6b076177de468ff chtls: Fix panic when route to peer not configured
41b01d0eddad41e67da45d350deb4f7249d140fd chtls: Avoid unnecessary freeing of oreq pointer
99531024f04c9b7d8d9ab9cc9b027474446811e5 chtls: Replace skb_dequeue with skb_peek
63f24565c44c6c8ee1bd5a01f137b91f09c58ca3 chtls: Added a check to avoid NULL pointer dereference
de965ffa666e08af4a9bcf69aaf91fcb167bd8d1 chtls: Fix chtls resources release sequence
b89a819c097f7884409022842a52f4db0e02b588 octeontx2-af: fix memory leak of lmac and lmac->name
c45dcb44350b54214b51eb7b5eb90f627e4d0155 nexthop: Fix off-by-one error in error path
ec8a24d0011bdb76fb0edbe22f9fc6298b9d922a nexthop: Unlink nexthop group entry in error path
228f1ec8bc9ac697d8cfb3fb8a087e31db319e56 nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
1ac4be3b3fa7dcc4deba6ae8e470bef0937e5c0e s390/qeth: fix deadlock during recovery
2acb910537f62cefe3618c959559ac954338457b s390/qeth: fix locking for discipline setup / removal
cbbe46a0ae3fe61c6a200280e2698fb56b772f28 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
8cbf779283ac90f6bb0fd0d25e2c676888eb9398 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
303c6108442ba839c439dfae318fc6fc95ee54d1 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
f47e158307c49ad2f4d70bd32d81436038afa487 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
b1612dd1bdeb64dd382bae3ab52e5f8df66f6409 net/mlx5e: In skb build skip setting mark in switchdev mode
5be2d029184bc2d4927177d9858479cac8b9b904 net/mlx5: Check if lag is supported before creating one
680139dd6e37d494d7d38212ab64370312c95996 scsi: lpfc: Fix variable 'vport' set but not used in lpfc_sli4_abts_err_handler()
895e5b11f695b9ecb3cc30e176d877f2c2f5960e ionic: start queues before announcing link up
b9c963d92a51aa84db7b444d95b3bf779d7febcc HID: wacom: Fix memory leakage caused by kfifo_alloc

--===============6689903856556448387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-249e36280d30-9d6d3abec323.txt

9ed87c982f03ff7d0f45f0f7589333b88cff2c7f x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
136479602338a0deba972dcfe457ea5ebfea0e67 vfio iommu: Add dma available capability
e9c37e280e371aa4cb9235f4985893df614577d6 net: cdc_ncm: correct overhead in delayed_ndp_size
842c1f95e9eddae3d50c06b801711784d87323b2 net: hns3: fix the number of queues actually used by ARQ
054d03034fd4b3e2d073011eb1d7111c191a0f5e net: hns3: fix a phy loopback fail issue
9194f273309746d8edae41bd505200fa6f8b3a99 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
4e03f7bb3ca589cf009e07d7d3d237d542559d84 net: stmmac: dwmac-sun8i: Balance internal PHY power
57b3ab9194a8a8bf8596b07c2e366ca176c876b7 net: vlan: avoid leaks on register_vlan_dev() failures
2f15f43e41f51f854edf0e6e9d15e14280abf685 net/sonic: Fix some resource leaks in error handling paths
edbb0f6ff4a4556bdb958947c09d4561cb5a48bd net: ipv6: fib: flush exceptions when purging route
3efe3deef2f9778d8baf0fd8d4e5e29f1c6aa3da tools: selftests: add test for changing routes with PTMU exceptions
b0bb467ad077122a801c5019831eb6fbcef80537 net: fix pmtu check in nopmtudisc mode
9247852c422df1b15a828168afa14932a86aeb96 net: ip: always refragment ip defragmented packets
c0b6d4c464b7820859e835b6d2aef61a09494e9c octeontx2-af: fix memory leak of lmac and lmac->name
f43d82117ac258b312dd2e5b5c1d3efe1a5c4b9b nexthop: Fix off-by-one error in error path
5ae56e8a48bffcc3a3762c60512b6bfc635dab51 nexthop: Unlink nexthop group entry in error path
5e4ed14db6428945cf4a7a01a8995eb6e22c6199 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
ba7be0712589f5528f5a2cdd0b7ec0462cc4ad38 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
201c80fc135b06b88ba3c2524264decc58d3b6b4 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
9851b7dcd6a36eb004c4b87794b463fa68c90a85 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
3bd94416eca2cafd7ddf7ab5caae525c9ef53786 chtls: Fix hardware tid leak
9fc1b292e04ffdbb83262a3cc20c1a3a8cd79af6 chtls: Remove invalid set_tcb call
eb20634e1ada327e38e1484b8314d353b233414d chtls: Fix panic when route to peer not configured
fca96ae56ad12f24089f655bcb729cf8c875dde0 chtls: Replace skb_dequeue with skb_peek
baafcba71bda14240ec1cd132c886a5c35cce957 chtls: Added a check to avoid NULL pointer dereference
6b4936b6456044f00d390ed3180d6557210de06b chtls: Fix chtls resources release sequence
b71f3f20fbd3fb3ecb1b215d47c651a444d681b5 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
bf9a685c15b9aa74df53e3ef69430ee8e578423b x86/resctrl: Don't move a task to the same resource group
e0d1cf422f2b2b363187786c04c9baa0c95ab23c exfat: Month timestamp metadata accidentally incremented
34d0ee50ff855ee08b44f8a81a09a2c18f8ff95a vmlinux.lds.h: Add PGO and AutoFDO input sections
4a052fe8f668d8c6aca2e76924966788f8ac84ed iio: imu: st_lsm6dsx: fix edge-trigger interrupts
9d6d3abec3235128c6b0f7f70ae91b3bf93f7c2b HID: wacom: Fix memory leakage caused by kfifo_alloc

--===============6689903856556448387==--
