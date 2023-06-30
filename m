Content-Type: multipart/mixed; boundary="===============7246443399092692698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 30 Jun 2023 05:42:32 -0000
Message-Id: <168810375248.18432.6566735496383863657@gitolite.kernel.org>

--===============7246443399092692698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 82a2a51055895f419a3aaba15ffad419063191f0
    new: 1e6d5dea34325df8dc204575cd0726cd5f2b864f
    log: revlist-82a2a5105589-1e6d5dea3432.txt

--===============7246443399092692698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82a2a5105589-1e6d5dea3432.txt

9b4b7c1f9f54120940e243251e2b1407767b3381 RDMA/rxe: Add workqueue support for rxe tasks
ab4e8fc1746ffef46c6e0a1c254eeb1618d5ffb1 RDMA/irdma: Return void from irdma_init_iw_device()
bc89be9443afb2190dddfabce87f390cf521eceb RDMA/irdma: Return void from irdma_init_rdma_device()
a7dae5daf4bf50de01ebdd192bf52c2e8cd80c75 RDMA/irdma: Move iw device ops initialization
42b0a5e691087c7e7ccbb8da87d51b301a9ddeb1 RDMA/rxe: Fix comments about removed tasklets
ab112ee7899d6171da5acd77a7ed7ae103f488de RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
9b3ee47796f529e5bc31a355d6cb756d68a7079a RDMA/bnxt_re: Fix to remove unnecessary return labels
ff2e4bfd162cf66a112a81509e419805add44d64 RDMA/bnxt_re: Use unique names while registering interrupts
b989f90cef0af48aa5679b6a75476371705ec53c RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
43774bc156614346fe5dacabc8e8c229167f2536 RDMA/bnxt_re: Fix to remove an unnecessary log
07d5ce14b2aa22dc6a92f9769035281b68250d3e RDMA/bnxt_re: Return directly without goto jumps
8c1ee346da583718fb0a7791a1f84bdafb103caf RDMA/bnxt_re: Remove unnecessary checks
5d62bacc059bb4f783e1d2ad88874abb6056f404 iommu/iova: Optimize iova_magazine_alloc()
354440a7618746096cca4a2254594c00c86dc597 iommu/amd: Use page mode macros in fetch_pte()
75a616168b7810c30aa26819153c64df43bc9d9e iommu/amd: Update copyright notice
4a20ce0ff68eb6fc4b1e8f25139c93b312f21229 iommu: Add a capability for flush queue support
a4fdd976227240b06ced89b5df88a1a1f388f092 iommu: Use flush queue capability
32261d10943b7fffa864f9a532e2b40a813df79b iommu: Suppress empty whitespaces in prints
4db0e5f8875ef12be6e946770ed7ef0b9c2b80ff iommu: Replace iommu_group_device_count() with list_count_nodes()
3006b15b364a34a2a19b45bb2948dd6a83c5e1fe iommu: Add for_each_group_device()
dcf40ed3a20d727be054c4a20db47b32cb5036d4 iommu: Make __iommu_group_set_domain() handle error unwind
ecd60dc5d22b2ac2a68d9bf84bed0cf96b654cde iommu: Use __iommu_group_set_domain() for __iommu_attach_group()
4c8ad9da05662141928fe4ed001d3775fd95221c iommu: Use __iommu_group_set_domain() in iommu_change_dev_def_domain()
d257344c661950986e6129407f7169f54e0bb4cf iommu: Replace __iommu_group_dma_first_attach() with set_domain
0046a4337eae148510173680f82b483f7c3b7ded iommu: Remove iommu_group_do_dma_first_attach() from iommu_group_add_device()
2f74198ae006c50a4188ae02c10e2c7b0b8142da iommu: Replace iommu_group_do_dma_first_attach with __iommu_device_set_domain
e7f85dfbbc9cf8660174c45c213571aaa518df85 iommu: Fix iommu_probe_device() to attach the right domain
152431e4fe7f1aac8aa6cc57bfe58d2d2596be4d iommu: Do iommu_group_create_direct_mappings() before attach
dfddd54dc77c4519ee3c94e7462b1c035c69a031 iommu: Remove the assignment of group->domain during default domain alloc
8b4eb75ee50e6f4606f88debf44aeb47937057d4 iommu: Consolidate the code to calculate the target default domain type
fcbb0a4d738ce3ccc06d2c73ba227cce5094d885 iommu: Revise iommu_group_alloc_default_domain()
d99be00f42eac9fc35a164f3f6c8c7a56b295aa9 iommu: Consolidate the default_domain setup to one function
1000dccd5d134951d5fd37a7ad85ad7b19b825fc iommu: Allow IOMMU_RESV_DIRECT to work on ARM
e996c12d76d0b1aa8d5f082c6074e82398061943 iommu: Remove __iommu_group_for_each_dev()
5957c19305b10c73090b1390653ddf7e5e21aa35 iommu: Tidy the control flow in iommu_group_store_type()
809d0810e3520da669d231303608cdf5fe5c1a70 iommu/virtio: Detach domain on endpoint release
7061b6af34686e7e2364b7240cfb061293218f2d iommu/virtio: Return size mapped for a detached domain
5f6489723df9a292328a8defc02227d660eea1b9 iommu/fsl: Always allocate a group for non-pci devices
7977a08e113268edd2f69432596b3a2a56f27298 iommu/fsl: Move ENODEV to fsl_pamu_probe_device()
139a57a9918ede7205e56070e41ba00a5f62799e iommu/fsl: Use driver_managed_dma to allow VFIO to work
2145328515c8fa9b8a9f7889250bc6c032f2a0e6 RDMA/mana_ib: Use v2 version of cfg_rx_steer_req to enable RX coalescing
b002760f877c0d91ecd3c78565b52f4bbac379dd RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
84510a61ef0974ec765cc68d04ddab905b9b6c7c RDMA/rxe: Remove dangling declaration of rxe_cq_disable()
1cc625cecce9cbbe7898c88cc9e6c06021d7d8f0 RDMA/rtrs: Remove duplicate cq_num assignment
c9358de193ecfb360c3ce75f27ce839ca0b0bc8c IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
e236e2eae52e1e7fb0d38b8d921b04e527151b73 IB/hfi1: Add mmu_rb_node refcount to hfi1_mmu_rb_template tracepoints
95ea2efbd66fb9e85238bd8d59341f8ce7a31065 IB/hfi1: Remove unused struct mmu_rb_ops fields .insert, .invalidate
b9989ab3f61ec459cbaf0a492fea3168bbfa4c7a RDMA/hns: Remove unnecessary QP type checks
cf5b608fb0e369c473a8303cad6ddb386505e5b8 RDMA/hns: Fix hns_roce_table_get return value
a519a612a71848b69b70b18b4d14d165b2d8aaf7 RDMA/hns: Add clear_hem return value to log
84b8a7fe29205016cffd4eff91b45830d318b53d dt-bindings: arm-smmu: Fix SC8280XP Adreno binding
387a80a7412543e2efe6bbf7dc150100900fc415 dt-bindings: iommu: arm,smmu: enable clocks for sa8775p Adreno SMMU
44984d56e0598d7e80b9e544aaffd6700f5cb578 dt-bindings: arm-smmu: Add SM6375 GPU SMMU
48989c0b25ca6ed75f3ea81053936ff0b64d02e7 dt-bindings: arm-smmu: Add SDX75 SMMU compatible
4d3af20eaf3fcd481a797738bb46634e37f4a1cc dma-mapping: fix a Kconfig typo
51ff97d54f02b4444dfc42e380ac4c058e12d5dd dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
efa76afdde16f195f8faff0e8dbe58ec18aad70c swiotlb: remove unused field "used" from struct io_tlb_mem
693405cf11357017ea29764e3bd9488a2d292d8f swiotlb: use the atomic counter of total used slabs if available
0a2f6372a43ff5e948b8b10be34d4473f6c2ef6c drm/nouveau: stop using is_swiotlb_active
f322e8af35c7f23a8c08b595c38d6c855b2d836f iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
309a15cb16bb075da1c99d46fb457db6a1a2669e iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
1d9777b9f3d55b4b6faf186ba4f1d6fb560c0523 iommu/arm-smmu-v3: Add explicit feature for nesting
0bfbfc526c70606bf0fad302e4821087cbecfaf4 iommu/arm-smmu-v3: Document nesting-related errata
6833b8f2e19945a41e4d5efd8c6d9f4cae9a5b7d iommu/arm-smmu-v3: Set TTL invalidation hint better
c5fb66a17a4362a8990e0d3d050c1c5a415dfc7e Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
a42f0c7a4118ffa395866cc7f5522d71a86fc4dd iommu/amd: Switch amd_iommu_update_ga() to use modify_irte_ga()
74a37817bd1567330fb372eb01223e31b45b1cc0 iommu/amd: Remove the unused struct amd_ir_data.ref
66419036f68a838c00cbccacd6cb2e99da6e5710 iommu/amd: Introduce Disable IRTE Caching Support
98aeb4ea5599c5f7fbb1645bdd2050d0be96dfa3 iommu/amd: Do not Invalidate IRT when IRTE caching is disabled
bccc37a8a2fb002a302a526656c56a793a708670 iommu/amd: Improving Interrupt Remapping Table Invalidation
ac3c456382e8fbf861824aebb0d9cc0a529972a7 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
1ce018df87640adb139c8418785ad3b6e4376bd3 iommu/amd: Fix compile error for unused function
d11442c6bde7aad0948b39c3e47f375fed98c776 RDMA/rxe: Rename IB_ACCESS_REMOTE
2a129958bdf045ba5eec20d3b6a1c20614ea05a7 RDMA//rxe: Optimize send path in rxe_resp.c
425e1c9018fdf25cb4531606cc92d9d01a55534f RDMA/rxe: Fix access checks in rxe_check_bind_mw
02ed253770fb27380c51af8e7e0903e6905469b6 RDMA/rxe: Introduce rxe access supported flags
86a3fb55bc4fb2ea0c276d56f03335574a694ee4 RDMA/rxe: Let rkey == lkey for local access
544c7f62cf32db2bd358f1e8a40a98bf98fa2a5c RDMA/rxe: Implement rereg_user_mr
c3e1bf626eb3c53ea60a0c64b441fb3015e1652e RDMA/rxe: Send last wqe reached event on qp cleanup
7ad697cdd31b9d5e59e25b035bad4cdd8e76aca1 RDMA/vmw_pvrdma: Remove unnecessary check on wr->opcode
c023b61ac8285dc6b2b2f275bf9d97cfd36b56fb net/mlx5: Nullify qp->dbg pointer post destruction
2ecfd946169e7f56534db2a5f6935858be3005ba RDMA/mlx5: Reduce QP table exposure
afff24899846ffca0c25c75b24893c90aef82603 RDMA/mlx5: Handle DCT QP logic separately from low level QP interface
22664c06e997087fe37f9ba208008c948571214a RDMA/mlx5: Return the firmware result upon destroying QP/RQ
128f8404306d4299f4b962ba1161f14a794ddb13 RDMA/erdma: Configure PAGE_SIZE to hardware
7e9a1dada2266c1ef777eba123b5515859779eb9 RDMA/erdma: Allocate doorbell resources from hardware
6534de1fe385145d256cf5f37b01ccbd63e23405 RDMA/erdma: Associate QPs/CQs with doorbells for authorization
3b3dfd58bace12e8348e5863e05867afd2ead28b RDMA/erdma: Refactor the original doorbell allocation mechanism
0af91306e17ef3d18e5f100aa58aa787869118af RDMA/bnxt_re: wraparound mbox producer index
3099bcdc19b701f732f638ee45679858c08559bb RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
b021186bca9d6b3d6d16ea8b97c4a598f62de12c RDMA/bnxt_re: remove virt_func check while creating RoCE FW channel
258ee04317dacf789da420e2791fde2eb0da6946 RDMA/bnxt_re: set fixed command queue depth
8cf1d12ad56beb73d2439ccf334b7148e71de58e RDMA/bnxt_re: Enhance the existing functions that wait for FW responses
3022cc15119733cebaef05feddb5d87b9e401c0e RDMA/bnxt_re: Avoid the command wait if firmware is inactive
65288a22ddd81422a2a2a10c15df976a5332e41b RDMA/bnxt_re: use shadow qd while posting non blocking rcfw command
159cf95e42a7ca7375646fab82c0056cbb71f9e9 RDMA/bnxt_re: Simplify the function that sends the FW commands
354f5bd985af9515190828bc642ebdf59acea121 RDMA/bnxt_re: add helper function __poll_for_resp
691eb7c6110fe04e38bf0f60d713482508b3d199 RDMA/bnxt_re: handle command completions after driver detect a timedout
b6c7256688264f5096a2cfaaaa56d01ea686b367 RDMA/bnxt_re: Add firmware stall check detection
84911cf3b2aa8d0a1e563d346c852131582cb871 RDMA/bnxt_re: post destroy_ah for delayed completion of AH creation
bb8c93618fb0b8567d309f1aebc6df0cd31da1a2 RDMA/bnxt_re: consider timeout of destroy ah as success.
a00278521c9107c1edec0088f512a85316795692 RDMA/bnxt_re: cancel all control path command waiters upon error
f0c875ff6293965a30aaeb02a0d19b293e11bc2b RDMA/bnxt_re: use firmware provided max request timeout
bcfee4ce3e0139ffa9c564e4ed3682e8b87f0a1d RDMA/bnxt_re: remove redundant cmdq_bitmap
830f93f47068b1632cc127871fbf27e918efdf46 RDMA/bnxt_re: optimize the parameters passed to helper functions
85751a8af5c9cf8724a71735ba0962bbd5fccfad iommu/amd: Fix DTE_IRQ_PHYS_ADDR_MASK macro
d18f4ee219824f2a0d84590fe537b575eeb5e413 iommu/amd: Use BIT/BIT_ULL macro to define bit fields
78db2985c2f6617cffb302618917400ad313153d iommu/amd: Remove extern from function prototypes
82d9654f92fd858d3b36c6f189dcfa850f2dfa29 iommu/vt-d: Remove unnecessary (void*) conversions
a0e9911ac14baf46d8a8bea322c5bd7b3845825c iommu/vt-d: Handle the failure case of dmar_reenable_qi()
3f13f72787bcd15792c01a34c2aed8bdf38397bb iommu/vt-d: Remove two WARN_ON in domain_context_mapping_one()
b4da4e112ade4e7c59cf915c702b14d69b528824 iommu/vt-d: Remove commented-out code
a7a334076dd725b8c3b5d64f68e3992ffcfd1d25 Merge branches 'iommu/fixes', 'arm/smmu', 'ppc/pamu', 'virtio', 'x86/vt-d', 'core' and 'x86/amd' into next
ee678e5dffc0b0d63b4a2ec6129063339435bfc5 RDMA/rxe: Fixes mr access supported list
350b6dd4b2f876f1aa0d45a422b17b8377517762 RDMA/rxe: Simplify cq->notify code
6735041fd8460a94ae367830ece8ef65f191227a RDMA/cma: Remove NULL check before dev_{put, hold}
147394dbe1237ef1f2da528c238633215f7193e1 RDMA/bnxt_re: Initialize opcode while sending message
24ce94782c4878fe25ff15d8c08088a6ca5810e1 RDMA/bnxt_re: Use the common mmap helper functions
390bf429cc6ce6844f834b1d9ddfbc1125aff1fc RDMA/bnxt_re: Add disassociate ucontext support
7d3115eba3e3eef6e0cbe65f05285c5ab28360d7 RDMA/bnxt_re: Optimize the bnxt_re_init_hwrm_hdr usage
ba75fe7b500e71aff8bc3b7096c4ce1dcc649eb3 RDMA/bnxt_re: Query function capabilities from firmware
3fe9882fbb50eeb724504df5979e9140f8842f76 RDMA/bnxt_re: Move the interface version to chip context structure
0ac20faf5d837b59fb4c041ea320932ed47fd67f RDMA/bnxt_re: Reorg the bar mapping
360da60d6c6edb9740de7a8e6d8969d62ceff956 RDMA/bnxt_re: Enable low latency push
804ca14d04df09bf7924bacc5ad22a4bed80c94f iommufd: Do not access the area pointer after unlocking
dbe245cdf5189e88d680379ed13901356628b650 iommufd: Call iopt_area_contig_done() under the lock
c8dce4e7438be24be7a5b8477555ba03c0fb16ae RDMA/bnxt_re: Remove incorrect return check from slow path
25ed2d409f5ff73f1bde8e9b2863f686364cbc7f RDMA/bnxt_re: Refactor code around bnxt_qplib_map_rc()
0ab83a6459604c566a745875c4df1aec8e8866c0 RDMA/bnxt_re: Remove duplicated include in bnxt_re/main.c
d1d7fc3bf6d2e6fb5d81a24dbb4120779a447b33 RDMA/bnxt_re: Fix spelling mistake "priviledged" -> "privileged"
4251f631fdfba0b38e4634510c5950ee157cc069 RDMA/bnxt_re: Fix an IS_ERR() vs NULL check
5f004bcaee4cb552cf1b46a505f18f08777db7e5 Merge tag 'v6.4' into rdma.git for-next
0b26eadbf200abf6c97c6d870286c73219cdac65 sparc32: fix lock_mm_and_find_vma() conversion
d35ac6ac0e80e55bcea79af18d935f19a3e8554c Merge tag 'iommu-updates-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
31929ae00890d921618b0b449722dcdf4a4416cc Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
7ede5f78a0d74b574791c7eb0e2ca6e54b80c93c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
1e6d5dea34325df8dc204575cd0726cd5f2b864f Merge tag 'dma-mapping-6.5-2023-06-28' of git://git.infradead.org/users/hch/dma-mapping

--===============7246443399092692698==--
