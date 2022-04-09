Content-Type: multipart/mixed; boundary="===============6213687676537872109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sat, 09 Apr 2022 12:59:58 -0000
Message-Id: <164950919847.18222.17390317554428488773@gitolite.kernel.org>

--===============6213687676537872109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: d3a5b4507e665e9f28977b6539476cba1eb41606
    new: 214a44c542c8382524dab2ec85c286e79adee2b5
    log: revlist-d3a5b4507e66-214a44c542c8.txt
  - ref: refs/heads/rdma-rc
    old: 0aeefa6200946e7ac4e56bfcfe27a89dec96ecd5
    new: b59f19dadac02b2d9719003a3ebcb9a5782be477
    log: |
         2bbac98d0930e8161b1957dc0ec99de39ade1b3c RDMA/hfi1: Fix use-after-free bug for mm struct
         75fd16922f396071d3afe8c50da49d9ddebdb91b net/mlx5: Initialize flow steering during driver probe
         581e7b1609624586ed5ec2008e8e8c5cd167a507 RDMA/cma: Limit join multicast to UD QP type only
         b59f19dadac02b2d9719003a3ebcb9a5782be477 net/mlx5e: Lag, Fix fib_info pointer usage
         
  - ref: refs/heads/testing/rdma-next
    old: 37fa0e506772f3d3fe3e2a25c6300d2d31310399
    new: d03d6fcfbbc63e6aa76d5f026206c65e5ba33b10
    log: revlist-37fa0e506772-d03d6fcfbbc6.txt
  - ref: refs/heads/testing/rdma-rc
    old: 0aeefa6200946e7ac4e56bfcfe27a89dec96ecd5
    new: b59f19dadac02b2d9719003a3ebcb9a5782be477
    log: |
         2bbac98d0930e8161b1957dc0ec99de39ade1b3c RDMA/hfi1: Fix use-after-free bug for mm struct
         75fd16922f396071d3afe8c50da49d9ddebdb91b net/mlx5: Initialize flow steering during driver probe
         581e7b1609624586ed5ec2008e8e8c5cd167a507 RDMA/cma: Limit join multicast to UD QP type only
         b59f19dadac02b2d9719003a3ebcb9a5782be477 net/mlx5e: Lag, Fix fib_info pointer usage
         
  - ref: refs/tags/mlx-rc
    old: 4d809f69695d4e7d1378b3a072fa9aef23123018
    new: 2bbac98d0930e8161b1957dc0ec99de39ade1b3c
    log: |
         2bbac98d0930e8161b1957dc0ec99de39ade1b3c RDMA/hfi1: Fix use-after-free bug for mm struct
         

--===============6213687676537872109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3a5b4507e66-214a44c542c8.txt

e945c653c8e972d1b81a88e474d79f801b60213a RDMA: Split kernel-only global device caps from uverbs device caps
4302005f07d2607b1122bd2bc9226e9d1a0595ac IB/SA: Replace usage of found with dedicated list iterator variable
d9539fb7c21ef5f47db0aeed0c32588479e32184 RDMA/usnic: Stop using iommu_present()
cc97c6d94ed536020ab26d5c2951958a3735f4c6 RDMA/usnic: Refactor usnic_uiom_alloc_pd()
9227b6cec55e7ab859063918dc2921cc607cef28 RDMA/rxe: Remove type 2A memory window capability
5c477ee76810cedb73f6bc7c5e4dbc66b572d16c RDMA/rxe: Remove mc_grp_pool from struct rxe_dev
409baed5d743c1873a67fcd34d40871a97f037b3 RDMA/rxe: Remove support for SMI QPs from rdma_rxe
98c8026331ceabe1df579940b81eec75eb49cdd9 RDMA/rxe: Remove reliable datagram support
73019a86ddb872978b32808d47c6dbde5de17fca net/sched: Don't print dump stack in event of transmission timeout
033fd5ead1ba4414d6458b1b2db1a3176400800f net/mlx5_fpga: Drop INNOVA TLS support
c6df15d8e4ffe0b0cdb63c403bc028a58f241bf6 net/mlx5: Reliably return TLS device capabilities
6dadc8ab99ce92b4b1990256cb4174b6e33c0a71 net/mlx5: Remove indirection in TLS build
da02b1269d57a88f2a5d5383a707523202e6b475 net/mlx5: Remove tls vs. ktls separation as it is the same
26865cde434f8f97ee60fa6473100752a907e368 net/mlx5: Cleanup kTLS function names and their exposure
0d9ea0689932c9d454889459450362f2ff7c6299 IB/mlx5: Fix undefined behavior due to shift overflowing the constant
616e1deb986070fd75aca891db8706f8018b69b7 net/mlx5_fpga: Drop INNOVA IPsec support
d5cdb89d479df27740805af119ae5801a0a8e2cf net/mlx5: Delete metadata handling logic
ecfcec657194fb85a135264effaf2db07721331e net/mlx5: Remove not-used IDA field from IPsec struct
6b092c17d249f3a4d3051581b3038476d02f0797 net/mlx5: Remove XFRM no_trailer flag
a21567dd8513b4342cebc274d9aa8082d6029b23 net/mlx5: Remove FPGA ipsec specific statistics
9e9295e89ba0d267eca347b350e98165fcbfb2f0 RDMA/mlx5: Delete never supported IPsec flow action
a75a3d201e7d02fe423def1878fcbce6a6165f2a RDMA/mlx5: Drop crypto flow steering API
54b10022cea09bc914ac865ca831402a545d48df RDMA/core: Delete IPsec flow action logic from the core
ed2afb2facd8c6675df569e89b37ae0c5b2c3511 net/mlx5: Remove ipsec vs. ipsec offload file separation
1ba09572fdea6fe2f07120e480b348ad8f64edee net/mlx5: Remove useless IPsec device checks
5bb58e7e1039e29b0822b112ecdf1a72c2f4ac1a net/mlx5: Unify device IPsec capabilities check
061c43c86927e5a0c89f1c61cb254b28d192f4f0 net/mlx5: Align flow steering allocation namespace to common style
e530b3573fb52dbe5c99d64702f2654d4b38e81e net/mlx5: Remove not-needed IPsec config
61f7a70962aaa0c061cb0c167fb1f7c589e0a577 net/mlx5: Move IPsec file to relevant directory
0b8b609af3c3abc0cb43c253c39ef12514a59b4e net/mlx5: Reduce kconfig complexity while building crypto support
0e92a5cadb4b3b074706da5689094f0055f79179 net/mlx5: Remove ipsec_ops function table
ecff391f9fd3decf2e5c5c56bca12e630737bb96 net/mlx5: Remove not-implemented IPsec capabilities
b0f752c6b49770918dae0825518ef93da3bf14c5 RDMA/mlx5: Move init and cleanup of UMR to umr.c
38a46df3dd4007d81d767fe05033a2de958f1b21 RDMA/mlx5: Move umr checks to umr.h
25a716ce8964dc4ba62efe4accc805e1fc1e7b5c RDMA/mlx5: Move mkey ctrl segment logic to umr.c
7cafa108b16357e1c57090287cfa3f3c40609cd9 RDMA/mlx5: Simplify get_umr_update_access_mask()
6608ed662e0b7a56c1b2d6e86b52069f905b274d RDMA/mlx5: Expose wqe posting helpers outside of wr.c
3cce6c6eb548efd51813596d7de56a02665cda42 RDMA/mlx5: Introduce mlx5_umr_post_send_wait()
58b74efa692a601aef190fc2407fa3f9085e082f RDMA/mlx5: Use mlx5_umr_post_send_wait() to revoke MRs
642f596771f54afa392066d4f607285f1e866eb3 RDMA/mlx5: Use mlx5_umr_post_send_wait() to rereg pd access
b1180ce73c3bada6d13b973affd6e8eb75b53295 RDMA/mlx5: Move creation and free of translation tables to umr.c
ae229277a6ea753766a50e482b2bece01299e665 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update MR pas
c62cef037473622ecac9202c7b5389a4e2e04b35 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update xlt
da391ba3dc68dfcd80c3dd9a47c20f13aa298473 RDMA/mlx5: Clean UMR QP type flow from mlx5_ib_post_send()
b543ac72f31bc08f64f39d27534b681dd24ffab9 RDMA/core: Introduce peer memory interface
3eb8e1389424b6a3c8b6cdd6fa004add3447e8ca RDMA/core: Add an rb_tree that stores cm_ids sorted by ifindex and remote IP
f79b42ffc060f9984298ac52a7c3a2fa17947560 RDMA/core: Add a netevent notifier to cma
7c51063caddd853b446f62b087a044c96585bba0 net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
74161631e51cec942754fd50704fda7bf9de4d8f RDMA/mlx5: Handling dct common resource destruction upon firmware failure
650de1d4d2bf8cb8bc59ada887564d2ef2c91431 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
96a238875872599e6c4a4e956422af6532d3c274 net/mlx5: Simplify IPsec flow steering init/cleanup functions
70a7da39fc45794fa35ae5a3d28d95213d85659b net/mlx5: Check IPsec TX flow steering namespace in advance
df51fa6f84b9bc48e00b09ebb41f3b4ccec1e2ed net/mlx5: Don't hide fallback to software IPsec in FS code
0aa86740add926835f23c44ba94fea25f4c57960 net/mlx5: Reduce useless indirection in IPsec FS add/delete flows
37b50b006fe933023cf3e710b237da4cd39eae17 net/mlx5: Store IPsec ESN update work in XFRM state
552d2607be4e7b36c8c779ef0d66bdbbb1e456c8 net/mlx5: Remove useless validity check
def8751a787a74958566dbbb3f083e43c884e7bd net/mlx5: Merge various control path IPsec headers into one file
b7c11ba7807c7ce9f0ef56d39e55b4ca1d89c998 net/mlx5: Remove accel notations and indirections from esp functions
876f25586555db3daca1a530c804193f4b000ad9 net/mlx5: Simplify HW context interfaces by using SA entry
23aada83b4d995336832814d777112174c7673fd net/mlx5: Clean IPsec FS add/delete rules
20b06f3180db2a2e577414805c28cc31efaa5b23 net/mlx5: Make sure that no dangling IPsec FS pointers exist
bb3270ceb775e159b387bb5aaf78b1d0bc695a62 net/mlx5: Don't advertise IPsec netdev support for non-IPsec device
39b8d962b26fff349dfd8c515361e933ad9202a8 net/mlx5: Simplify IPsec capabilities logic
1ef99a4e7c831e19c7ffd89f8f8e6c70467a0b33 net/mlx5: Remove not-supported ICV length
d43a06e25497bbd941ba10ede6195b8d51fb3bf4 net/mlx5: Cleanup XFRM attributes struct
35d55cf5ba5ff7dc3e62f35a88db868b99890697 xfrm: free not used XFRM_ESP_NO_TRAILER flag
bd84c358b501f97ef80341933428c7741b830522 xfrm: delete not used number of external headers
416ac9e50431f9f82b22cace25c4df1d36aae799 xfrm: rename xfrm_state_offload struct to allow reuse
87cf1ffb74f1136da0d653b85cd64dcc47c4daa1 xfrm: store and rely on direction to construct offload flags
d322141dd6479826785946ef95451dddaa68f722 ixgbe: ensure IPsec VF<->PF compatibility
e456f43c2b4493a5799db57ff742f1c438d8ef5c ixgbe: propagate XFRM offload state direction instead of flags
d42b3175eba624c66426477da377d6c74b395000 netdevsim: rely on XFRM state direction instead of flags
0a77daf02074af914b742649618a5ccc099b52e4 net/mlx5e: Use XFRM state direction instead of flags
9a8dc15f46b390c4a8527de53ddf4480f07400ea xfrm: drop not needed flags variable in XFRM offload struct
83d64d2b7b975b5cdee273dba74da2e5d4afdb72 Intel Sky Lake-E host root ports check.
1b6aa973ae7a97445e95be9a62ecd302daecc4a9 net/mlx5: Introduce header-modify-pattern ICM properties
db1050464d0a220357250a52d72b3f148634221c net/mlx5: Manage ICM of type modify-header pattern
2227b391c06232ab667517c8fd906f5ea57bfafd RDMA/mlx5: Support handling of modify-header pattern ICM area
214a44c542c8382524dab2ec85c286e79adee2b5 net/mlx5: Print initializing field in case of timeout

--===============6213687676537872109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37fa0e506772-d03d6fcfbbc6.txt

e945c653c8e972d1b81a88e474d79f801b60213a RDMA: Split kernel-only global device caps from uverbs device caps
4302005f07d2607b1122bd2bc9226e9d1a0595ac IB/SA: Replace usage of found with dedicated list iterator variable
d9539fb7c21ef5f47db0aeed0c32588479e32184 RDMA/usnic: Stop using iommu_present()
cc97c6d94ed536020ab26d5c2951958a3735f4c6 RDMA/usnic: Refactor usnic_uiom_alloc_pd()
9227b6cec55e7ab859063918dc2921cc607cef28 RDMA/rxe: Remove type 2A memory window capability
5c477ee76810cedb73f6bc7c5e4dbc66b572d16c RDMA/rxe: Remove mc_grp_pool from struct rxe_dev
409baed5d743c1873a67fcd34d40871a97f037b3 RDMA/rxe: Remove support for SMI QPs from rdma_rxe
98c8026331ceabe1df579940b81eec75eb49cdd9 RDMA/rxe: Remove reliable datagram support
2bbac98d0930e8161b1957dc0ec99de39ade1b3c RDMA/hfi1: Fix use-after-free bug for mm struct
73019a86ddb872978b32808d47c6dbde5de17fca net/sched: Don't print dump stack in event of transmission timeout
033fd5ead1ba4414d6458b1b2db1a3176400800f net/mlx5_fpga: Drop INNOVA TLS support
c6df15d8e4ffe0b0cdb63c403bc028a58f241bf6 net/mlx5: Reliably return TLS device capabilities
6dadc8ab99ce92b4b1990256cb4174b6e33c0a71 net/mlx5: Remove indirection in TLS build
da02b1269d57a88f2a5d5383a707523202e6b475 net/mlx5: Remove tls vs. ktls separation as it is the same
26865cde434f8f97ee60fa6473100752a907e368 net/mlx5: Cleanup kTLS function names and their exposure
0d9ea0689932c9d454889459450362f2ff7c6299 IB/mlx5: Fix undefined behavior due to shift overflowing the constant
616e1deb986070fd75aca891db8706f8018b69b7 net/mlx5_fpga: Drop INNOVA IPsec support
d5cdb89d479df27740805af119ae5801a0a8e2cf net/mlx5: Delete metadata handling logic
ecfcec657194fb85a135264effaf2db07721331e net/mlx5: Remove not-used IDA field from IPsec struct
6b092c17d249f3a4d3051581b3038476d02f0797 net/mlx5: Remove XFRM no_trailer flag
a21567dd8513b4342cebc274d9aa8082d6029b23 net/mlx5: Remove FPGA ipsec specific statistics
9e9295e89ba0d267eca347b350e98165fcbfb2f0 RDMA/mlx5: Delete never supported IPsec flow action
a75a3d201e7d02fe423def1878fcbce6a6165f2a RDMA/mlx5: Drop crypto flow steering API
54b10022cea09bc914ac865ca831402a545d48df RDMA/core: Delete IPsec flow action logic from the core
ed2afb2facd8c6675df569e89b37ae0c5b2c3511 net/mlx5: Remove ipsec vs. ipsec offload file separation
1ba09572fdea6fe2f07120e480b348ad8f64edee net/mlx5: Remove useless IPsec device checks
5bb58e7e1039e29b0822b112ecdf1a72c2f4ac1a net/mlx5: Unify device IPsec capabilities check
061c43c86927e5a0c89f1c61cb254b28d192f4f0 net/mlx5: Align flow steering allocation namespace to common style
e530b3573fb52dbe5c99d64702f2654d4b38e81e net/mlx5: Remove not-needed IPsec config
61f7a70962aaa0c061cb0c167fb1f7c589e0a577 net/mlx5: Move IPsec file to relevant directory
0b8b609af3c3abc0cb43c253c39ef12514a59b4e net/mlx5: Reduce kconfig complexity while building crypto support
0e92a5cadb4b3b074706da5689094f0055f79179 net/mlx5: Remove ipsec_ops function table
ecff391f9fd3decf2e5c5c56bca12e630737bb96 net/mlx5: Remove not-implemented IPsec capabilities
b0f752c6b49770918dae0825518ef93da3bf14c5 RDMA/mlx5: Move init and cleanup of UMR to umr.c
38a46df3dd4007d81d767fe05033a2de958f1b21 RDMA/mlx5: Move umr checks to umr.h
25a716ce8964dc4ba62efe4accc805e1fc1e7b5c RDMA/mlx5: Move mkey ctrl segment logic to umr.c
7cafa108b16357e1c57090287cfa3f3c40609cd9 RDMA/mlx5: Simplify get_umr_update_access_mask()
6608ed662e0b7a56c1b2d6e86b52069f905b274d RDMA/mlx5: Expose wqe posting helpers outside of wr.c
3cce6c6eb548efd51813596d7de56a02665cda42 RDMA/mlx5: Introduce mlx5_umr_post_send_wait()
58b74efa692a601aef190fc2407fa3f9085e082f RDMA/mlx5: Use mlx5_umr_post_send_wait() to revoke MRs
642f596771f54afa392066d4f607285f1e866eb3 RDMA/mlx5: Use mlx5_umr_post_send_wait() to rereg pd access
b1180ce73c3bada6d13b973affd6e8eb75b53295 RDMA/mlx5: Move creation and free of translation tables to umr.c
ae229277a6ea753766a50e482b2bece01299e665 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update MR pas
c62cef037473622ecac9202c7b5389a4e2e04b35 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update xlt
da391ba3dc68dfcd80c3dd9a47c20f13aa298473 RDMA/mlx5: Clean UMR QP type flow from mlx5_ib_post_send()
b543ac72f31bc08f64f39d27534b681dd24ffab9 RDMA/core: Introduce peer memory interface
3eb8e1389424b6a3c8b6cdd6fa004add3447e8ca RDMA/core: Add an rb_tree that stores cm_ids sorted by ifindex and remote IP
f79b42ffc060f9984298ac52a7c3a2fa17947560 RDMA/core: Add a netevent notifier to cma
7c51063caddd853b446f62b087a044c96585bba0 net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
74161631e51cec942754fd50704fda7bf9de4d8f RDMA/mlx5: Handling dct common resource destruction upon firmware failure
650de1d4d2bf8cb8bc59ada887564d2ef2c91431 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
96a238875872599e6c4a4e956422af6532d3c274 net/mlx5: Simplify IPsec flow steering init/cleanup functions
70a7da39fc45794fa35ae5a3d28d95213d85659b net/mlx5: Check IPsec TX flow steering namespace in advance
df51fa6f84b9bc48e00b09ebb41f3b4ccec1e2ed net/mlx5: Don't hide fallback to software IPsec in FS code
0aa86740add926835f23c44ba94fea25f4c57960 net/mlx5: Reduce useless indirection in IPsec FS add/delete flows
37b50b006fe933023cf3e710b237da4cd39eae17 net/mlx5: Store IPsec ESN update work in XFRM state
552d2607be4e7b36c8c779ef0d66bdbbb1e456c8 net/mlx5: Remove useless validity check
def8751a787a74958566dbbb3f083e43c884e7bd net/mlx5: Merge various control path IPsec headers into one file
b7c11ba7807c7ce9f0ef56d39e55b4ca1d89c998 net/mlx5: Remove accel notations and indirections from esp functions
876f25586555db3daca1a530c804193f4b000ad9 net/mlx5: Simplify HW context interfaces by using SA entry
23aada83b4d995336832814d777112174c7673fd net/mlx5: Clean IPsec FS add/delete rules
20b06f3180db2a2e577414805c28cc31efaa5b23 net/mlx5: Make sure that no dangling IPsec FS pointers exist
bb3270ceb775e159b387bb5aaf78b1d0bc695a62 net/mlx5: Don't advertise IPsec netdev support for non-IPsec device
39b8d962b26fff349dfd8c515361e933ad9202a8 net/mlx5: Simplify IPsec capabilities logic
1ef99a4e7c831e19c7ffd89f8f8e6c70467a0b33 net/mlx5: Remove not-supported ICV length
d43a06e25497bbd941ba10ede6195b8d51fb3bf4 net/mlx5: Cleanup XFRM attributes struct
35d55cf5ba5ff7dc3e62f35a88db868b99890697 xfrm: free not used XFRM_ESP_NO_TRAILER flag
bd84c358b501f97ef80341933428c7741b830522 xfrm: delete not used number of external headers
416ac9e50431f9f82b22cace25c4df1d36aae799 xfrm: rename xfrm_state_offload struct to allow reuse
87cf1ffb74f1136da0d653b85cd64dcc47c4daa1 xfrm: store and rely on direction to construct offload flags
d322141dd6479826785946ef95451dddaa68f722 ixgbe: ensure IPsec VF<->PF compatibility
e456f43c2b4493a5799db57ff742f1c438d8ef5c ixgbe: propagate XFRM offload state direction instead of flags
d42b3175eba624c66426477da377d6c74b395000 netdevsim: rely on XFRM state direction instead of flags
0a77daf02074af914b742649618a5ccc099b52e4 net/mlx5e: Use XFRM state direction instead of flags
9a8dc15f46b390c4a8527de53ddf4480f07400ea xfrm: drop not needed flags variable in XFRM offload struct
83d64d2b7b975b5cdee273dba74da2e5d4afdb72 Intel Sky Lake-E host root ports check.
1b6aa973ae7a97445e95be9a62ecd302daecc4a9 net/mlx5: Introduce header-modify-pattern ICM properties
db1050464d0a220357250a52d72b3f148634221c net/mlx5: Manage ICM of type modify-header pattern
75fd16922f396071d3afe8c50da49d9ddebdb91b net/mlx5: Initialize flow steering during driver probe
2227b391c06232ab667517c8fd906f5ea57bfafd RDMA/mlx5: Support handling of modify-header pattern ICM area
581e7b1609624586ed5ec2008e8e8c5cd167a507 RDMA/cma: Limit join multicast to UD QP type only
214a44c542c8382524dab2ec85c286e79adee2b5 net/mlx5: Print initializing field in case of timeout
b59f19dadac02b2d9719003a3ebcb9a5782be477 net/mlx5e: Lag, Fix fib_info pointer usage
d03d6fcfbbc63e6aa76d5f026206c65e5ba33b10 Merge branch 'rdma-next' into testing/rdma-next

--===============6213687676537872109==--
