Content-Type: multipart/mixed; boundary="===============4653394490697616395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 31 Jul 2025 20:00:11 -0000
Message-Id: <175399201164.2169211.4421173529308465343@gitolite.kernel.org>

--===============4653394490697616395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 831462ff3ec61fd2e6726b534a351a1a722bf2ab
    new: c93529ad4fa8d8d8cb21649e70a46991a1dda0f8
    log: revlist-831462ff3ec6-c93529ad4fa8.txt

--===============4653394490697616395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-831462ff3ec6-c93529ad4fa8.txt

8b0b14614c1566de7857d6ee29e27ec9ac740578 scsi: fcoe: Remove fcoe_select_cpu()
c6503be73fa37034fac87c1ffed9f2a82adb5441 scsi: fc_transport: docs: Add documentation for FC Remote Ports
ae7795a8c2582b5fb7971132753810a3f158e7b2 scsi: ufs: core: Add HID support
9d2c232d575a8c8dfa66276ed7edccfac482a4df scsi: trace: Show rtn in string for scsi_dispatch_cmd_error()
3576b0df1588a0fd0249c29975d9dc92ffd6f3c0 RDMA/rxe: Implement synchronous prefetch for ODP MRs
9284bc34c77399a12db1a191f35129882d067c90 RDMA/rxe: Enable asynchronous prefetch for ODP MRs
1f505a4a4250798eceb6a8568988deb545587128 RDMA/hns: ZERO_OR_NULL_PTR macro overdetection
8f077ba91b593f90a43c052f113705ec80f7b89d RDMA/hns: Remove MW support
682641135d44e856f0e8b72edb75804b3e00e1e5 IB/iser: Remove unnecessary local variable
fd383bf8b6954d3ce46c27a1ed55fea226369b86 RDMA/cxgb4: Delete an unnecessary check before kfree() in c4iw_rdev_open()
baa640d924e55eee9210164ac068ad32dbd69c20 RDMA/mana_ib: Add device statistics support
c81fef22020c7467c08929330009c7c613e5ff5c RDMA/rxe: Remove redundant page presence check
0ec996edf4fdb727340ec9f50e2795042c23cd86 scsi: mpt3sas: Drop unused variable in mpt3sas_send_mctp_passthru_req()
b1ba03c49a711c30e24735733dfd68f2422fa150 scsi: core: Remember if a device is an ATA device
76549adb4260e5966db533c73fbf5a4648038c1d scsi: Don't use %pK through printk()
24baad32b7100448fc4c3b13eceb0a222b25b12c RDMA/qib: Remove outdated driver
c036993721a3773f918d9a34bd706f72dc1628bf Maintainers: Remove QIB
ea92128fe7f6eef6ee5fcaaed521b1b2b5ab7c9a iommufd: Apply obvious cosmetic fixes
6e235a77219934d24cc356336a811ed19e439765 iommufd: Drop unused ictx in struct iommufd_vdevice
fc9c40e3a4faa09dbd643ae1bdaf8ad006c3bc28 iommufd: Use enum iommu_viommu_type for type in struct iommufd_viommu
62b62a55bd30164f8d256b22a60181085238859d iommufd: Use enum iommu_veventq_type for type in struct iommufd_veventq
0c6e0ae7a7e49fb0e781d3fbf24004e1b6b586d1 iommufd: Return EOPNOTSUPP for failures due to driver bugs
187f146d5de65d50d90a4f49157d381d8ae32939 iommu: Introduce get_viommu_size and viommu_init ops
63141fa741da27ffe3220a2395229098e7184c98 iommufd/viommu: Support get_viommu_size and viommu_init ops
5983d1e7d7586c32605fdffc68e5ff61bf917022 iommufd/selftest: Drop parent domain from mock_iommu_domain_nested
683cff7c3bf4495c2378ede5a3601271958c08fe iommufd/selftest: Replace mock_viommu_alloc with mock_viommu_init
3961f2f5daccf4b54d499d7e155a1b46d17d385a iommu/arm-smmu-v3: Replace arm_vsmmu_alloc with arm_vsmmu_init
f842ea208e43066c43e5e91e20fe8ce600df7055 iommu: Deprecate viommu_alloc op
17a93473a552fc0ffdfb04e69a26946afd4a046a iommufd: Move _iommufd_object_alloc out of driver.c
c0d498a1b99d5417f19c35ecd98ac0ff73c351a4 iommufd: Introduce iommufd_object_alloc_ucmd helper
3e2a9811f6a9cefd310cc33cab73d5435b4a4caa iommufd: Apply the new iommufd_object_alloc_ucmd helper
d56d980d9b2829572e634b9ab60dfa0239b1c6a7 scsi: ufs: Clear ucd_rsp_ptr for UPIU requests once
258a0a19621793b811356fc9d1849f950629d669 scsi: pm80xx: Free allocated tags after failure
04caad5a7ba86e830d04750417a15bad8ac2613c scsi: mpi3mr: Correctly handle ATA device errors
15592a11d5a5c8411ac8494ec49736b658f6fbff scsi: mpt3sas: Correctly handle ATA device errors
e6d4486edd4a840e0ec9de4a35dee3448ca5a940 scsi: lpfc: Revise logging format for failed CT MIB requests
5459bd49f05f7f0f420cb8564ea58cc12afc360e scsi: lpfc: Update debugfs trace ring initialization messages
6698796282e828733cde3329c887b4ae9e5545e9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
37c893e36b1b538aea15bcef6330e1d4a7b77583 scsi: lpfc: Skip RSCN processing when FC_UNLOADING flag is set
6b61ec3dd472f8fd367f116e61771030f4d410db scsi: lpfc: Early return out of FDMI cmpl for locally rejected statuses
5a00dfc58bfe5fcff079bf90d1cc0254cab8e33e scsi: lpfc: Simplify error handling for failed lpfc_get_sli4_parameters cmd
320c3a12b40c94326f401705cdf224e8a661f1a2 scsi: lpfc: Relocate clearing initial phba flags from link up to link down hdlr
1cced5779e7a3ff7ec025fc47c76a7bd3bb38877 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
a28d10a15600e3eae19035774cabad06008a8a59 scsi: lpfc: Move clearing of HBA_SETUP flag to before lpfc_sli4_queue_unset
5d655969100dd87e59c22d892985545a7f2c1a70 scsi: lpfc: Revise CQ_CREATE_SET mailbox bitfield definitions
e03bc287623f024ebff5ceb6ae65e4884fba5df4 scsi: lpfc: Modify end-of-life adapters' model descriptions
81f2d701670f75c09dca8de4e26ddf77bf32d0f9 scsi: lpfc: Update lpfc version to 14.4.0.10
f14371aceef9eb57bd5c8107b436b97350cee454 scsi: lpfc: Copyright updates for 14.4.0.10 patches
94bb40796face4327a5227d8763fd1cf2cbfc6f5 Merge patch series "Update lpfc to revision 14.4.0.10"
c7ee6c8f2f1e3d4b8efa6ac957289676a3f5cd51 scsi: pm80xx: Add controller SCSI host fatal error uevents
ed575d4bca6ac84129046455803028a91e81cc64 scsi: mpi3mr: Fix kernel-doc issues in mpi3mr_app.c
6243146bb019a200c54a98c96b85f4b9012f2140 scsi: qla2xxx: Avoid stack frame size warning in qla_dfs
26b971d58ab9f0d5003ac750a97bb88cec7aa2e1 scsi: scsi_devinfo: Remove redundant 'found'
5a2a5b65d5d67279be9e1f0e4b9baf39ee594cb1 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
b5eeb8365d196c95dbb0fd0a5b5a69a44832f16f RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
4aa765af7983d51eafa13d76398045a5e687b73d Add multiple priorities support to mlx5 RDMA TRANSPORT tables
40852c890119ebf39a741f50db13ae941f230d05 RDMA/mlx5: Add multiple priorities support to RDMA TRANSPORT userspace tables
43163f4c30f94d2103c948a247cdf2cda5068ca7 RDMA/core: reduce stack using in nldev_stat_get_doit()
16e2707cf15e09234445d40ddd76f11240be8767 cpumask: add cpumask_clear_cpus()
59f7d2138591ef8f0e4e4ab5f1ab674e8181ad3a RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
15b0536313045c3fdd374b99f747b15278ac8895 RDMA: hfi1: simplify find_hw_thread_mask()
59ae2e3c6ad798072adbe9429534092fd471592c RDMA: hfi1: simplify init_real_cpu_mask()
4ea9f618d73466234eeadf78c3a054d086c916af RDMA: hfi1: use rounddown in find_hw_thread_mask()
3ad8fb8afd843a4e3380690ed7b9822d9cf26d76 RDMA: hfi1: simplify hfi1_get_proc_affinity()
b61cc1891c040f72ee3038ef123d76fe874bd93a RDMI: hfi1: drop cpumask_empty() call in hfi1/affinity.c
12423d8e18f301c5707173c83f8fb8bf33ed7c67 RDMA/siw: work around clang stack size warning
19564a8576ac847ec981207292b500efbbbfaf7b RDMA/rxe: Fix a couple IS_ERR() vs NULL bugs
8cffca866ba86cbf0d097e56521b17d830956d4a RDMA/core: Extend RDMA device registration to be net namespace aware
611d08207d313500d010d8792424346ce70d0cfb RDMA/mlx5: Allocate IB device with net namespace supplied from core dev
f1208b05574f63c52e88109d8c75afdf4fc6bf42 RDMA/ipoib: Use parent rdma device net namespace
f458ccd2aa2c5a6f0129a9b1548f2825071fdc6b RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
95a89ec304c38f7447cdbf271f2d1cbad4c3bf81 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
14957e8125e767bfd40a3ac61b1d6b8e62ee0a98 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
0498c2d9984ed2ad75b1cd5ba6abfa1226742df5 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
a6dca091ba7646ff5304af660c94fa51b6696476 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
4b527c23c92dcc211446a8edb305d9514a8dae05 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
bd82467f17e0940c6f6a5396278cda586c9cb6fd RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
28ea058a2979f063d4b756c5d82d885fc16f5ca2 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
449728196d65fce513dbacf4d3696764be1c6524 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
1db50f7b7a793670adcf062df9ff27798829d963 Fix dma_unmap_sg() nents value
c6957b95ecc5b63c5a4bb4ecc28af326cf8f6dc8 RDMA/hns: Fix double destruction of rsv_qp
998b41cb20b02c4e28ac558e4e7f8609d659ec05 RDMA/hns: Fix HW configurations not cleared in error flow
2c2ec0106c0f1f12d4eefd11de318ac47557a750 RDMA/hns: Get message length of ack_req from FW
278c18a4a78a9a6bf529ef45ccde512a5686ea9d RDMA/hns: Fix accessing uninitialized resources
5338abb299f0cd764edf78a7e71a0b746af35030 RDMA/hns: Drop GFP_NOWARN
79d56805c5068f2bc81518043e043c3dedd1c82a RDMA/hns: Fix -Wframe-larger-than issue
09d231ab569ca97478445ccc1ad44ab026de39b1 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
0aed817380d620987b2d5c573fdd2f01c30976a4 RDMA/bnxt_re: Support 2G message size
7788278ff267f831bab39a377beaa7e08d79c2a9 RDMA/bnxt_re: Use macro instead of hard coded value
f3b7a65ce551ee7800f759ec7e198ee5030243dc Merge branch 'mlx5-next' into wip/leon-for-next
cc59f3b68542a2ef05e7afd0cc329ff8b8a649d0 scsi: ufs: core: Improve return value documentation
b152f199fa43ef96ecb29cefafa1e9b0e02b6f3d scsi: qla2xxx: Remove firmware URL
8314312c5286e53045a6c37128ea9ddd9cd5e217 scsi: core: Use scsi_cmd_priv() instead of open-coding it
1cf0d8990155c132019371bae96b5cfac661c0a9 IB/mad: Add state machine to MAD layer
314cb74cea847db6226f3eaba4167198501d7ba3 IB/mad: Add flow control for solicited MADs
8ab05a5456bb9556bbf7d500a4b1b3b261ed6894 IB/cm: Use separate agent w/o flow control for REP
475ac071bade37644538fd7c4765aede7dbfba34 RDMA/efa: Add Network HW statistics counters
98269398c02ab20eb9ed6d77416023a2627049d8 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
b23e09f9997771b4b739c1c694fa832b5fa2de02 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
fca02263f27eee093379844ac0fb280bf70e6aed iommufd: Correct virt_id kdoc at struct iommu_vdevice_alloc
c50a5de2c465232f30c731bc98f564ddb6229377 iommufd/viommu: Explicitly define vdev->virt_id
4b57c057f9e6668ae442b19902dab8a73fe7b209 iommu: Use enum iommu_hw_info_type for type in hw_info op
3fcf56a2393b399f289a473181ce6b19f716b59d iommu: Add iommu_copy_struct_to_user helper
c3436d42f812faffac94f8fb3fb246ab43ffdffe iommu: Pass in a driver-level user data structure to viommu_init op
1976cdf61ce9b6f97b5212676a3b9f74c68f6073 iommufd/viommu: Allow driver-specific user data for a vIOMMU object
afeaf592c1d435b8773471880c6c349506569cac iommufd/selftest: Support user_data in mock_viommu_alloc
0e3e0b0c08e388cd9e05bb4d17534bd36bedc9fe iommufd/selftest: Add coverage for viommu data
1c26c3bbdee11f3fad0c74b8f09aef488dcf4b62 iommufd/access: Add internal APIs for HW queue to use
27b77ea5feaa8fcf385ea99ce757982b0ac9d1f0 iommufd/access: Bypass access->ops->unmap for internal use
ed42eee797ff3dc889ade63c1dd7c4f430699e23 iommufd/viommu: Add driver-defined vDEVICE support
e2e9360022585c21dc30d2b19f5866c252f40806 iommufd/viommu: Introduce IOMMUFD_OBJ_HW_QUEUE and its related struct
2238ddc2b0560734c2dabb1c1fb4b342b5193625 iommufd/viommu: Add IOMMUFD_CMD_HW_QUEUE_ALLOC ioctl
0b37d892d0425811618a737037b0212884cc25ae iommufd/driver: Add iommufd_hw_queue_depend/undepend() helpers
20896914da8ad24df0a77e24887912d87754fb83 iommufd/selftest: Add coverage for IOMMUFD_CMD_HW_QUEUE_ALLOC
56e9a0d8e53f56f313d332888a32a44a71f3a9ab iommufd: Add mmap interface
80478a2b450e984b5d270d0d7088912d64e84303 iommufd/selftest: Add coverage for the new mmap interface
035c9211f05befe3fa2765c00356d32974176a94 Documentation: userspace-api: iommufd: Update HW QUEUE
62622a8753fa6af3c104f9552863e6473b92fb31 iommu: Allow an input type in hw_info op
a9f10bab2e5084d6746391fccd7bef6ac87620b8 iommufd: Allow an input data_type via iommu_hw_info
3a35f7d4a4673edf6f02422bb2d78b17c667e167 iommufd/selftest: Update hw_info coverage for an input data_type
61dd912ee02e4d1d412e1090c6e5d7f8cd0779df iommu/arm-smmu-v3-iommufd: Add vsmmu_size/type and vsmmu_init impl ops
9eb6a666df7f7a50e0a99c4c101864b8bb0dd685 iommu/arm-smmu-v3-iommufd: Add hw_info to impl_ops
1eb468744ccaafeaee145505d0aa5fd6227bd72f iommu/tegra241-cmdqv: Use request_threaded_irq
589899ee299e5314fae847d2ad0f86c2ffa94739 iommu/tegra241-cmdqv: Simplify deinit flow in tegra241_cmdqv_remove_vintf()
81f81db6328b2bab1b64cb1ebaa4c560bf91db9f iommu/tegra241-cmdqv: Do not statically map LVCMDQs
4dc0d12474f9d4833c3dd96b73d61e406d3f5dc7 iommu/tegra241-cmdqv: Add user-space use support
32b2d3a57e26804ca96d82a222667ac0fa226cb7 iommu/tegra241-cmdqv: Add IOMMU_VEVENTQ_TYPE_TEGRA241_CMDQV support
9879bddf5ab47ad3d889d31ca7550605a4207dba Optimize DMABUF mkey page size in mlx5
fcfb03597b7d7737aac6bdfda1f7b5d152cfed73 RDMA/mlx5: Align mkc page size capability check to PRM
e73242aa14d2ec7f4a1a13688366bb36dc0fe5b7 RDMA/mlx5: Optimize DMABUF mkey page size
1a40c362ae265ca4004f7373b34c22af6810f6cb RDMA/uverbs: Add a common way to create CQ with umem
c897c2c8b8e82981df10df546c753ac857612937 RDMA/core: Add umem "is_contiguous" and "start_dma_addr" helpers
9fb3dd85197f5e5901a81b104a0f8b513148d138 RDMA/efa: Add CQ with external memory support
62de0e67328e9503459a24b9343c3358937cdeef RDMA/mana_ib: Fix DSCP value in modify QP
084f35b84f57e059b542ea44240a51b294a096a1 RDMA/mana_ib: add additional port counters
5510bd89da24508f0e9ae04396e7eb6929ec0e18 iommufd: Do not allow _iommufd_object_alloc_ucmd if abort op is set
601b1d0d9395c711383452bd0d47037afbbb4bcf iommu/tegra241-cmdqv: import IOMMUFD module namespace
7a9d5195a7f5871a4ad4e55fc567a2b3bee49a59 scsi: ufs: ufs-qcom: Update esi_vec_mask for HW major version >= 6
c49601642f95c8c6787acb07881f2495bc8aeb27 scsi: ufs: core: Add ufshcd_dme_rmw() to modify DME attributes
5a6f304f39c24c1a2c3023fbfda81b0042354c3f scsi: ufs: ufs-qcom: Enable QUnipro Internal Clock Gating
e6327c4acf925bb6d6d387d76fc3bd94471e10d8 scsi: mpi3mr: Fix race between config read submit and interrupt completion
6853885b21cb1d7157cc14c9d30cc17141565bae scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
c91e140c82eb58724c435f623702e51cc7896646 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
e1c9a704f2c53acf4d55e43281339560781102e7 scsi: mpi3mr: Update driver version to 8.14.0.5.50
ae996aeb0e495471e171d0d59d97f344c9a29968 Merge patch series "mpi3mr: Few minor bug fixes"
278577d85081717e6acb36af094d8556fcde56e5 scsi: ibmvscsi_tgt: Fix typo in comment
023a293b9cd0bb86a9b50cd7688a3d9d266826db scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
6070bd558aee1eb5114e1676165bf0ccaa08240a scsi: core: Fix kernel doc for scsi_track_queue_full()
01aad16c2257ab8ff33b152b972c9f2e1af47912 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
25236d4844ad8631a3ff12f1b33aaa27ac74172d scsi: scsi_transport_fc: Change to use per-rport devloss_work_q
3a988d0b65d7d1713ce7596eae288a293f3b938e scsi: elx: efct: Fix dma_unmap_sg() nents value
0141618727bc929fe868153d21797f10ce5bef3f scsi: mvsas: Fix dma_unmap_sg() nents value
063bec4444d54e5f35d11949c5c90eaa1ff84c11 scsi: isci: Fix dma_unmap_sg() nents value
b99a50672513a1445ce777041e3b4d2f829a40d6 Merge patch series "ufs: ufs-qcom: Align programming sequence as per HW spec"
add4c4850363d7c1b72e8fce9ccb21fdd2cf5dc9 scsi: bfa: Double-free fix
aee80e6ffc5878a90ca5c16760b2c4f3f3d7343f RDMA/mlx5: remove redundant check on err on return expression
b42497e3c0e74db061eafad41c0cd7243c46436b iommufd: Prevent ALIGN() overflow
5d8b1d957def5358113aa39b299c084836893b73 iommufd/selftest: Test reserved regions near ULONG_MAX
a64bae68adf1f817696752abee8d086e0d9f7941 iommufd/viommu: Roll back to use iommufd_object_alloc() for vdevice
e6d41ee31219b4d605c2a26bdca0984108e6e01a iommufd: Add iommufd_object_tombstone_user() helper
7dc0e1090ba80bcf1bbb69b334ccb3c47631a9c5 iommufd: Add a pre_destroy() op for objects
850f14f5b91986e586b66565c9c75bdd4c834571 iommufd: Destroy vdevice on idevice destroy
651f733675c4a26e59dd34522917eace20c557c0 iommufd/vdevice: Remove struct device reference from struct vdevice
c4e496d413686cbd717139cfd8c58f467eff9e08 iommufd/selftest: Explicitly skip tests for inapplicable variant
39a369c34152e1b76895fda37aa586dfb9b2cf38 iommufd/selftest: Add coverage for vdevice tombstone
ab6bc44159d8f0c4ee757e0ce041fa9033e0ead8 iommufd: Rename some shortterm-related identifiers
d59ebb4549ff9bdba7abf6a5246a749e7f4a36ed RDMA/mlx5: Fix returned type from _mlx5r_umr_zap_mkey()
b83440736864ad96f863666fea49bd14ab17547d RDMA/mlx5: Fix incorrect MKEY masking
603e4dbe9146ad76c6d65a25947ca8bba05f1a67 scsi: scsi_transport_fc: Add comments to describe added 'rport' parameter
3ea3a256ed81f95ab0f3281a0e234b01a9cae605 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
0a61ec9cc51b0e43981222005444508437e95b33 PCI/TPH: Expose pcie_tph_get_st_table_size()
5f9ec7880e6b3c4d0cf242fe28506d0b084328b1 net/mlx5: Expose IFC bits for TPH
888a7776f4fb04c19bec70c737c61c2f383c6b1e net/mlx5: Add support for device steering tag
b272fc897297de2e618883d2cd212cac556a9e53 RDMA support for DMA handle
5b2e45049dc06a876bc6b138218ddeb0814502ef IB/core: Add UVERBS_METHOD_REG_MR on the MR object
d83edab562a496a42720902a1d2effccd05c37c5 RDMA/core: Introduce a DMAH object and its alloc/free APIs
3c819070754c3e81ad7be07e77fad83a658022f7 RDMA/mlx5: Add DMAH object support
a272019a46c918575f10cc529c893585d46b3b55 IB: Extend UVERBS_METHOD_REG_MR to get DMAH
e1bed9a94da86a7c01b985c2e9a030207269cbc7 RDMA/mlx5: Add DMAH support for reg_user_mr/reg_user_dmabuf_mr
10d4de4189533840f296ce7e48eac05b985d96bc RDMA/mlx5: Refactor optional counters steering code
60c9a34df2d83dee2e6ec7e47c2310293c98f7e4 RDMA/mana_ib: add support of multiple ports
ee235923d205c6de73bf5035f3cdcaee22f3291c RDMA/siw: Change maintainer email address
5a1c7590939c3c5678b782d29f0ccfd1323a8d92 iommu/arm-smmu-v3: Do not bother impl_ops if IOMMU_VIOMMU_TYPE_ARM_SMMUV3
2c78e74493d33b002312296fbab1d688bfd0f76f iommu/arm-smmu-v3: Replace vsmmu_size/type with get_viommu_size
2c8c9aae4492f813b9b9ae95f0931945a693100e Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7ce4de1cdaf11c39b507008dfb5a4e59079d4e8a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c93529ad4fa8d8d8cb21649e70a46991a1dda0f8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd

--===============4653394490697616395==--
