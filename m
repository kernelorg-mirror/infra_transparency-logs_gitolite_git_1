Content-Type: multipart/mixed; boundary="===============0247588323694748745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 14 Oct 2021 07:43:36 -0000
Message-Id: <163419741637.32036.13725394525447984145@gitolite.kernel.org>

--===============0247588323694748745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 1b2876e1ae7f8aa61a6aff1745ee213b0462e9f9
    new: 64f55aabd60b65a78dafee7de9ec4cc6dea6d746
    log: revlist-1b2876e1ae7f-64f55aabd60b.txt
  - ref: refs/heads/queue-rc
    old: b8bfb3ea2fc854be469b99fd7240b1d42f685278
    new: 8ded9ed30a3e5f161c9cc3c837f57a4c89ff9e18
    log: |
         d39bf40e55e666b5905fdbd46a0dced030ce87be IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         13bac861952a78664907a0f927d3e874e9a59034 IB/hfi1: Fix abba locking issue with sc_disable()
         663991f32857b3b63c94c97de9dbb0ec8600144f RDMA/rdmavt: Fix error code in rvt_create_qp()
         95c758fdfe4abc6774d7bbef60ccbf8bb1001d81 Merge branch 'master' into testing/rdma-rc
         8ded9ed30a3e5f161c9cc3c837f57a4c89ff9e18 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============0247588323694748745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b2876e1ae7f-64f55aabd60b.txt

8208461d3912e3e97e31bcbd4ce716e4a251a5dd net/mlx5: Add ifc bits to support optional counters
b8dfed636fc6239396c3a2ae5f812505906cf215 net/mlx5: Add priorities for counters in RDMA namespaces
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
49ba1a2976c8305647f772eec04c9596c12c6d3f vfio/pci: Add OpRegion 2.0+ Extended VBT support.
48f06ca420c350635423685b40cf27374380bac4 Merge branch 'v5.16/vfio/colin_xu_igd_opregion_2.0_v8' into v5.16/vfio/next
d39bf40e55e666b5905fdbd46a0dced030ce87be IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
13bac861952a78664907a0f927d3e874e9a59034 IB/hfi1: Fix abba locking issue with sc_disable()
663991f32857b3b63c94c97de9dbb0ec8600144f RDMA/rdmavt: Fix error code in rvt_create_qp()
ac0fffa0859b8e1e991939663b3ebdd80bf979e6 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
d6357dfabd6d235d3b75e81e523d8ad17db1de0f net/sched: Don't print dump stack in event of transmission timeout
939c2bbe929480bbd0fa23874c5dde45bb06be61 RDMA/core: Introduce peer memory interface
4d0dac3c5f5d9573c4aecb17250dfdb446542a42 RDMA/mlx5: Don't set desc_size in user mr
f992c73ddaed0a98ff2639b7b2fac5ffac48e979 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
444ebbb989795bab8345913e88c905733f29fe63 RDMA/mlx5: Remove size from struct mlx5_core_mkey
914fa67087970d9b36bd2d8f6cd6ff7f356e901a RDMA/mlx5: Remove pd from struct mlx5_core_mkey
82f90c82a63e4c878d2c5a5777e630bee6d79175 RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
3ad0227d7478aacfb938ed6882a47663d15f55b2 RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
ca879c6bedb7de55daabbf46fbfd3d0e16564180 RDMA/mlx5: Attach ndescs to mlx5_ib_mkey
48ab80f1d6c6a38c87281f0117225f4dd89612da PCI/IOV: Provide internal VF index
dba13b1d9f24ef3d1722f2dc7e079f3b9d5c5baa net/mlx5: Reuse exported virtfn index function call
0a72e2408155b028b8d8bbaaeff6bfb9041178e4 net/mlx5: Disable SRIOV before PF removal
c4ac6269501f6bcce518f2ef00124228dc7d5212 PCI/IOV: Allow SRIOV VF drivers to reach the drvdata of a PF
0b8ea6bb36853380f7b863de1fbe57c15c370e40 net/mlx5: Expose APIs to get/put the mlx5 core device
31b774b0e53bd20b1cd097318dacd3eeeb8a41cf vdpa/mlx5: Use mlx5_vf_get_core_dev() to get PF device
8c2578a33873a93e405e1a25271dd3952fa25a8b vfio: Add 'invalid' state definitions
0ab8642cb5f2f762b718146ae8d70c99a0dc8ccb vfio/pci_core: Make the region->release() function optional
c6a921249f22dec122d5b245e64f6a39a984ee2b net/mlx5: Introduce migration bits and structures
f16a02406a1e58b7e648b30af25319f84af11c1d vfio/mlx5: Expose migration commands over mlx5 device
bd60dc88f3b5e310c182927fa186a71eb23fd78d vfio/mlx5: Implement vfio_pci driver for mlx5 devices
171f9747f24ec7cf87191202e926231168c25d78 vfio/pci: Add infrastructure to let vfio_pci_core drivers trap device RESET
67f0d896d2f2b627341976479b29cf22fa862ff1 vfio/mlx5: Trap device RESET and update state accordingly
52249e5a671aa913be6024300b4ee87b957d33a3 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
95c758fdfe4abc6774d7bbef60ccbf8bb1001d81 Merge branch 'master' into testing/rdma-rc
798968a3be9b20963136f6e2db9b808caa87db72 Merge branch 'rdma-next' into testing/rdma-next
ff194d8365b75bfa1a26b2f7c201714e94361ad5 Merge remote-tracking branch 'vfio/next' into testing/rdma-next
64f55aabd60b65a78dafee7de9ec4cc6dea6d746 Merge branch 'testing/rdma-next' into queue-next

--===============0247588323694748745==--
