Content-Type: multipart/mixed; boundary="===============1312244130297382404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 03 Nov 2021 16:01:09 -0000
Message-Id: <163595526986.2096.17642548778727503908@gitolite.kernel.org>

--===============1312244130297382404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ff0700f03609b9f0defacd4ce96d9519d721e0a2
    new: 25edbc383b72c2364c7b339245c1c5db84e615e1
    log: revlist-ff0700f03609-25edbc383b72.txt

--===============1312244130297382404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff0700f03609-25edbc383b72.txt

dcd3f985b20ffcc375f82ca0ca9f241c7025eb5e RDMA/rxe: Fix wrong port_cap_flags
d12faf2dee50b4171b18e67a6e30d7e145f66c56 RDMA/rxe: remove the redundant variable
ad17bbef3dd573da937816edc0ab84fed6a17fa6 RDMA/rxe: remove the unnecessary variable
9a381f7e5aa299de3500b8afa2237e5d1eab63fb RDMA/bnxt_re: Add extended statistics counters
0cc4a9bdfc298c38080565df2f6e903b7b3c0c59 RDMA/bnxt_re: Update statistics counter name
403bc4359a0098712b917bc4ae18349d5ae11ca3 RDMA/bnxt_re: Use separate response buffer for stat_ctx_free
b9b43ad3ce883f6d9f0fc3c24e2a0d2d94d7eb49 RDMA/bnxt_re: Reduce the delay in polling for hwrm command completion
6a7296c918eb5606b58632ff03d8515f61dc1d36 RDMA/bnxt_re: Support multiple page sizes
d195ff03bf6dffb8d4bac77b328aa2602e843b9e RDMA/bnxt_re: Suppress unwanted error messages
598d16fa1bf93431ad35bbab3ed1affe4fb7b562 RDMA/bnxt_re: Fix query SRQ failure
2b4ccce6cafae8eff0daec06b7652d9ab75f692f RDMA/bnxt_re: Fix FRMR issue with single page MR allocation
690ea7fe00afe1270590a9e4211705691dcef1bd RDMA/bnxt_re: Use GFP_KERNEL in non atomic context
7a3c3a121eb73f59f04939a14c117e884f3538e2 RDMA/bnxt_re: Correct FRMR size calculation
6bda39149d4b8920fdb8744090653aca3daa792d RDMA/bnxt_re: Check if the vlan is valid before reporting
ae6e843fe08d0ea8e158815809dcc20e3a1afc22 RDMA/rxe: Add memory barriers to kernel queues
47b7f7064b078e7cf3f5a51396d60d8e16a49874 RDMA/rxe: Cleanup MR status and type enums
001345339f4ca85790a1644a74e33ae77ac116be RDMA/rxe: Separate HW and SW l/rkeys
647bf13ce944f20f7402f281578423a952274e4a RDMA/rxe: Create duplicate mapping tables for FMRs
450f4f6aa1a369cc3ffadc1c7e27dfab3e90199f RDMA/rxe: Only allow invalidate for appropriate MRs
d47dfc2b00e69001c8eeae71f7e25066ccc36144 IB/hfi1: Remove cache and embed txreq in ring
4bf0ca0c9f77b064ece279ff83b6d7eb679551fb IB/hfi1: Get rid of hot path divide
a7125869b2c3f495666bccb7c58567eddffaef59 IB/hfi1: Get rid of tx priv backpointer
f5dc70a0e1420fa95c9f3f0dd65e27a89a5c787d IB/hfi1: Tune netdev xmit cachelines
b4b90a50cbb97f327b9231bd61d6592296093309 IB/hfi1: Remove atomic completion count
6d1ebccbd64af1f989c1e8a5976f82282ddd4ee4 IB/hfi1: Add ring consumer and producers traces
11333be19c08b9277a87eb8c163217b8c362e91e RDMA/hfi1: Use struct_size() and flex_array_size() helpers
373efe0f3095ef60a31876376c33c932f4721823 RDMA/rxe: Add new RXE_READ_OR_WRITE_MASK
45216d63630a4ce80679c336685d948ec7478bb6 RDMA/rxe: Add MASK suffix for RXE_READ_OR_ATOMIC and RXE_WRITE_OR_SEND
27da60547de16a877fb192b90e4841e52fbe8fcd RDMA/rxe: Remove unused WR_READ_WRITE_OR_SEND_MASK
d30ef6d5c013c19e907f2a3a3d6eee04fcd3de0d Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
49b99314b49ef95b5a6f3bd9f0fc8912cfd10a9f IB/mlx5: Flow through a more detailed return code from get_prefetchable_mr()
0994a1bcd5f7c0bf7ca3b4938d4f0f6928ac7886 RDMA/rxe: Bump up default maximum values used via uverbs
c78d218fc5a9995d6b50aa38814bef4fbc88a77d Merge tag 'v5.15-rc4' into rdma.get for-next
99cfddb8a8bd57122effa808653dec83408705a6 RDMA/cma: Split apart the multiple uses of the same list heads
2f232912feec57d73b22cb26dcdf687846917e9e RDMA/rtrs: Use sysfs_emit instead of s*printf function for sysfs show
80ad07f7e2bfab79e6209c7b8ce4665ffd9f25ed RDMA/rtrs: Remove len parameter from helper print functions of sysfs
4b6afe9bc955bee44c0527005c3fb0edac91ac30 RDMA/rtrs: Fix warning when use poll mode on client side.
36332ded46b6292296bc7170fada6e238a0802cc RDMA/rtrs: Replace duplicate check with is_pollqueue helper
6f5649afd3984e35c4b862a05c4511c6d18b27af RDMA/rtrs: Introduce destroy_cq helper
dea7bb3ad3e08f96815330f88a62c24d7a9dacae RDMA/rtrs: Do not allow sessname to contain special symbols / and .
3f3fe682f28d60e9a9a0e44cf4fa7a8a920a1d43 RDMA/rtrs-clt: Follow "one entry one value" rule for IO migration stats
b68362304bcfc697d755d29f8075ec6f24dece32 RDMA/mlx5: Avoid taking MRs from larger MR cache pools when a pool is empty
8e913a8d89cd91fcc22b496b8329b0b093a6dec9 RDMA/rw: switch to dma_map_sgtable()
286dba65a4a65a6d5de011767061f6ffa6e10389 IB/hf1: Use string_upper() instead of an open coded variant
0de71d7adaf03b5568d3bd34c7409d97274a4542 RDMA/irdma: Delete unused struct irdma_bth
1cf2ce8272802e677398fab47a73713bc6e1fd5c RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
609bb8c3a3f5652d5fb66373c6e539ae6bd6be2f RDMA/rxe: Change the is_user member of struct rxe_cq to bool
262d9fcf8530c8a64b72951197bfab44cb0d8c62 RDMA/rxe: Set partial attributes when completion status != IBV_WC_SUCCESS
115fda3509e782c376467e43f9d490b7f7884daa RDMA/rxe: Remove duplicate settings
2a152512a155aaf27c3e67834ffafaed9525a7b5 RDMA/efa: CQ notifications
3eea40d4749b6e236d79a7c24ba33f3078b1f7e9 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
13f30b0fa0a9fa4f713edbb262f2e451886ce242 RDMA/counter: Add a descriptor in struct rdma_hw_stats
0a0800ce2a6a4d58d73f712f1c0780974877babf RDMA/core: Add a helper API rdma_free_hw_stats_struct
0dc89684605e8b60af645988d3e0d80a57b6e937 RDMA/counter: Add an is_disabled field in struct rdma_hw_stats
5e2ddd1e598273d77f653c70df96fc417a2d0a85 RDMA/counter: Add optional counter support
7301d0a9834c7f1f0c91c1f0a46c7b191b1fd0da RDMA/nldev: Add support to get status of all counters
822cf785ac6d9120386f59964d6d029f3f04a8e3 RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
3c3c1f1416392382faa0238e76a70d7810aab2ef RDMA/nldev: Allow optional-counter status configuration through RDMA netlink
886773d24962799e5eb3a1b31a9b77e32d6c25a1 RDMA/mlx5: Support optional counters in hw_stats initialization
ffa501ef196312f550818304e1558025a11d3c2f RDMA/mlx5: Add steering support in optional flow counters
a29b934ceb4c8ad8bf6d0486a8c8ef015af494f4 RDMA/mlx5: Add modify_op_stat() support
a020094090e5293abd5c2ecdcec96a275f56c4ef RDMA/mlx5: Add optional counter support in get_hw_stats callback
9a33f3980978e420672b0b54e3fa0c7908fd7c78 RDMA/hns: Use dma_alloc_coherent() instead of kmalloc/dma_map_single()
4bd46f3a986db97fdb67b05a6b379499fce179ea RDMA/iwpm: Remove redundant initialization of pointer err_str
8869574a6c11694dda6598c72b8e96cd1ac4e673 RDMA: Remove redundant 'flush_workqueue()' calls
0bed5dfa5af8304c99962aa713a9ecd67ee52cb8 RDMA/irdma: Remove irdma_uk_mw_bind()
6d2682216d1fd2b54ee16dbb6afd8a597645dbad RDMA/irdma: Remove irdma_sc_send_lsmm_nostag()
16ddcfca567114ff8618ceb0bba001d8b15129e7 RDMA/irdma: Remove irdma_get_hw_addr()
9d8f247cc33c881812d2ae106a79292c0d0446b8 RDMA/irdma: Remove irdma_cqp_up_map_cmd()
f4e56ec4452f48b8292dcf0e1c4bdac83506fb8b RDMA/mlx4: Return missed an error if device doesn't support steering
cfc0312d9c83a5bbb66fa73ba47dd1301d75b2e8 RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
99c13a3e29653badefd9ca36f62dfa84db504f1c RDMA/rxe: Change AH objects to indexed
73a54932100375ba94b31710f1e3f1234f23be0b RDMA/rxe: Create AH index and return to user space
4da698eabf0f7c1c1806670d3fd3895512fdf43b RDMA/rxe: Replace ah->pd by ah->ibah.pd
e2fe06c9080694f2c28894f14ef8ebfd923ac94d RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
3b87e0824272414cec79763afef6720c7c908c44 RDMA/rxe: Convert kernel UD post send to use ah_num
ac0fffa0859b8e1e991939663b3ebdd80bf979e6 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
71ee1f1275432421307d27dd4df43f33e60456de Merge brank 'mlx5_mkey' into rdma.git for-next
dede33da0d97a423aae21b12c3bdd282b832853c RDMA/irdma: Make irdma_uk_cq_init() return a void
911a81c9c7092bfd75432ce79b2ef879127ea065 RDMA/core: Use kvzalloc when allocating the struct ib_port
97ad8c8c719d0f7fbf3e828be7e99121b4b05b1f RDMA/mlx5: fix build error with INFINIBAND_USER_ACCESS=n
10f7b9bc85ec2421c46588732ea72a58c00d0926 RDMA/ipoib: Use dev_addr_mod()
50693e66fd3f089851c23a3b03bb6d6680fbdfd3 RDMA/mlx5: Use dev_addr_mod()
fd92213e9af3b8e5cb3b4d3bf925c9baafb46c9e RDMA: Constify netdev->dev_addr accesses
86479f8a3fc72df53bb07fe2f26acbd249baebfe RDMA/irdma: Remove the unused spin lock in struct irdma_qp_uk
e058953c0ed18b5d2e125edec1cb6a258aa52446 RDMA/qedr: Remove unsupported qedr_resize_cq callback
5460601de590158b37619f8e18b678aa18da6345 dma-buf: Fix pin callback comment
1e4df4a21c5ac722df1099eee30cad9246c889b5 RDMA/umem: Allow pinned dmabuf umem usage
66f4817b5712eb8783916dc6c2005aac7e5e6928 RDMA/efa: Add support for dmabuf memory regions
067113d9db66f8a6cde6d9105404731b3b275202 RDMA/core: Fix missed initialization of rdma_hw_stats::lock
50604757e7925161356746c181c1a5e11a2b0f4b RDMA/irdma: Remove the unused variable local_qp
69d1ed59999c1e9c823f78befd3fb8a22bdbff48 RDMA/rxe: Save a few bytes from struct rxe_pool
e30bb300a401a65b985c6af1f799080c80e1b950 RDMA/rxe: Use 'bitmap_zalloc()' when applicable
000b8490ecacb3ad5145314ca235c0a17d0187bf RDMA/rxe: Make rxe_type_info static const
571fb4fb78a3bf0fcadbe65eca9ca4ccee885af4 RDMA/hns: Fix initial arm_st of CQ
0e60778efb072d47efc7100c4009b5bd97273b0b RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
4f960393a0ee9a39469ceb7c8077ae8db665cc12 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
04567caf96e5e1150ecd6a3b3301f5aafe015ec0 RDMA/bnxt_re: Fix kernel panic when trying to access bnxt_re_stat_descs
493620b1c9032b7149f2c345869de8539f4c80b5 RDMA/bnxt_re: Use helper function to set GUIDs
ddf65f28ddca002e01007f335b57f7ecd5109b92 IB/hfi1: Rebranding of hfi1 driver to Cornelis Networks
840f4ed2d47b525c0bccc10e4aeaf7a4beeffc67 IB/qib: Rebranding of qib driver to Cornelis Networks
4892298c3a33d965cd0d34ffd66b79b45abdf9b7 IB/opa_vnic: Rebranding of OPA VNIC driver to Cornelis Networks
6d202d9f70a33560ab62b81da2b062c936437e54 RDMA/hns: Use the core code to manage the fixed mmap entries
4e446714fb89e93665173477bc70ce0494e9d5b1 RDMA/qed: Use helper function to set GUIDs
9ed8110c9b298cf143a8abc6dab975547da72888 RDMA/irdma: optimize rx path by removing unnecessary copy
a2a2a69d144d66e0c36697da062b3949e3c2c870 Merge tag 'v5.15' into rdma.git for-next
6a463bc9d9997818a2df26c54319dc3a33c7ce38 Merge branch 'for-rc' into rdma.git for-next
dd83f482d2cd5aa6a515a343b822c12b66661c2e RDMA/bnxt_re: Remove unsupported bnxt_re_modify_ah callback
f1a090f09f42be5a5542009f0be310fdb3e768fc RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
25edbc383b72c2364c7b339245c1c5db84e615e1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma

--===============1312244130297382404==--
