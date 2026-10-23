Content-Type: multipart/mixed; boundary="===============3538292667745306778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 23 Oct 2026 00:06:51 -0000
Message-Id: <179271401187.383420.8587850528915937157@gitolite.kernel.org>

--===============3538292667745306778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a1c2b1da93f5f612aa7a33190c4900c98e51f6da
    new: 3ac032ef6ca8e47bb06d1e189dfcf88fa0a09c75
    log: revlist-a1c2b1da93f5-3ac032ef6ca8.txt

--===============3538292667745306778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1c2b1da93f5-3ac032ef6ca8.txt

9951bf4c44c6427f749b4d10dc775c51329296b2 RDMA/ionic: Add RCQ userspace support
2f02eee8d632f768824c269cdf05c324e56e4d70 RDMA/mana_ib: Remove redundant NULL check before netdev_put()
71fc2d52047e79ecc7d27c68a503ff5af4542392 RDMA/mana_ib: Extend RC QP udata request and response
4309bec53b2496fd527c3d843a5649b91a4f5d8d RDMA/mana_ib: MMQ creation for RC QPs
23d5ff8fd62f2718ac9c6132a77a6282a26d8290 RDMA/mana_ib: fixed send wqe size support for RC QPs
19881618ffa454c63e6b6bf34acd7cac28c695dc RDMA/rxe: Hold netdev reference for transmit skbs
901c15a2099d43538173fd82ba5efb55ab842e75 RDMA/hfi1: Remove obsolete 32-bit DMA mask fallback
08a978db86e877172b8a2b9ae6fd7823ecbf72bb RDMA/mlx5: Remove obsolete 32-bit DMA mask fallback
0e7d08160f6127052ef8f2093f519a748772cf6e RDMA/mana_ib: Enable multi-port GSI QP support for mana_ib
15c4aa405a3dc4b874caea98b4f5db07236597ab RDMA/rtrs-clt: use find_next_zero_bit() for permit allocation
3547f46c31993d41748f0f7936f9d4dc5b5d4b12 RDMA/hns: Fix missing CQE when UD QP use different SL
905dc5f0d98e3c081aa36d81989ec7a69df70d92 RDMA/hns: Support setting GSI QP SL via debugfs
89b48ad5671fa082645f1be7e933236ac21de974 RDMA/mana_ib: advertise pow2 RC SQ support to user space
0ff7fcd6aac16dd149ad322687a10c8ea7d806b2 RDMA/nldev: Put the device when dellink fails
c470050f2a7a7748ce35367e828885a8e658d712 RDMA/irdma: Preserve fast-registration IOVA on 32-bit
4a93466061d38f159b857aad63a9cc3cd3affadb RDMA/irdma: Remove unused post_sq arguments
63367df6e7255067ad6a83abe0d2799dfa491876 ABI: sysfs-class-infiniband: Drop the entries of the removed qib driver
1d56f4d6db3d2b2c93017a80c4f9c4cfffa9d193 iommufd/selftest: Return dmabuf fd from IOMMU_TEST_OP_DMABUF_GET again
593fd6c48861364b445f1181a7818370b8280c13 RDMA/hns: Use u32 for gid_table_len
bb464eeadd301c3a53e9f92a2a472b73c42b74c4 RDMA/hns: Limit gmv_entry_num to avoid memory waste
95761b8736c938759032e8d4eb42074d39d13007 RDMA/hns: Fix GID capacity loss in 64K system
ea42dc0936811290ac0a00475b8a37cc3379c096 RDMA: fix typos in comments
3e1de7f906ab162b23d6fe0eabccf687a98fa25f RDMA: fix repeated words in comments
b1cf7f04c28ff3389559965dc95addbbd02f9138 iommufd/selftest: Skip when the mock device is not there
26564d25cd814dfd72a21a2c52b81e678cf02bae iommu/arm-smmu-v3-iommufd: Reject unsupported bits in invalidation commands
61e2f25a49bc4d274e71856b2bcac0753f38bafb iommufd: Iterate the cache invalidation array in the core
5519695903a4b443903dd6d9207ad340bc3c984b iommufd/selftest: Convert cache invalidation mocks to the core array loop
2d4f03f6610d569070a86d8d2c583ddfcd390f75 iommu/arm-smmu-v3-iommufd: Convert cache invalidation to the core array loop
fe85c40e992be9578b8cdfa992d9e23005e25e77 iommu/vt-d: Convert nested cache invalidation to the core array loop
a4368022a3ac5324356ae8d88e3a42d115956fd6 RDMA/rxe: Use validated num_sge in local buffer
f7d28791433d373ecdab7b00f60ddb504e858e0a RDMA/uverbs: Make CQ handle mandatory for WQ creation
8d946772ce6b33c7e55d5fb47ad4496360f92a94 RDMA/mlx5: Print err code when create_qp fails
6334cdf33fc3c47a8e90af8ea492ad0f75c6d51d RDMA/srpt: Fix srp_sq_size documentation
18922a5387b65d023737f6443919cec66755e64a MAINTAINERS: hand over MANA RDMA driver to Wei Hu
653c5b4605f65355d3b3f1059784e56c77f146b3 RDMA/hns: Fix the use of uninitialized variable
fad7b0dcb0821c0f201df3d85065145857a6f55b RDMA/core: Fix swapped list_add_tail() arguments in ib_add_sub_device()
391c5d826fd0a5dacad54613dbef74c50e966f5c RDMA/restrack: Don't set RESTRACK_DD mark after a failed xa_insert()
9dcacdc41083cccff74292851bf9fde999e0731a RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
b63d21631f836528ef660d7b5a0d84890ff6dbd5 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
8a8088b899e4cdfe558428cd6113d45df81625be RDMA/irdma: avoid use-after-free in icrdma_remove
c6aa5feb52106664df44ef3c8c1da48f703ef8f0 RDMA/mlx5: Use unsigned comparison in the CQ cleanup loop
c5fe428bb23edc833ebcf99de0ea92c1625a3c7b RDMA/mlx4: Use unsigned comparison in the CQ cleanup loop
b934024d3aafb9de938a6eb424bbb485e2053450 RDMA/mthca: Use unsigned comparison in the CQ cleanup loop
ebb65190349537933a796ee662d05d0464bd4066 RDMA/hns: Use unsigned comparison in the CQ cleanup loop
ba88a28b47a703c3637ead33b1c70afab0803513 RDMA/core: Force disconnect if DREP and DREQ fail
5bb710151753fe53047b1d34b1b54d0f179cec68 RDMA/irdma: Fix erroneous -ENOMEM for large MR registration
9c40f13a63a4b87177de3e8c318af25068fc6ab4 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
2a770e6a64d66fc3a7317669ecca9773d8339ead RDMA/irdma: check vport device allocation
5fb3051aa4611ae18e304814fb1b74a30065fd85 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
5eb6ecb612841927b5ede554a0e9d88240934282 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
65f3eab431944415bbe5e3af1bbb2736d4bb1523 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
ef15197f81ffedf29560edf2221199d92fd83dc2 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
d1fa82ef992bc18850d27bc0bdc7a5cd0821d7b3 RDMA/multicast: Fix rb-tree corruption on MGID reassignment in join_handler
193aaf5b57f05d9f0403cfdaff3eda3b8d11ec13 RDMA/mlx5: Guard steering anchor resource destruction on create error
9a413ed37d54b305666844d17fc49b8f3773c9d2 RDMA/erdma: Unwind kernel QP initialization failures
97ff4e6cd8d87ecad9da8902d38adc97a9c7150b RDMA/erdma: Support non-contiguous kernel QP buffers
717ba25e0904bf3cdf331dc0d8ad71c88b71f696 RDMA/erdma: Support non-contiguous kernel CQ buffers
30cc22441650413ad8412e3e2b11961459c331ba RDMA/erdma: Unify userspace and kernel queue buffer management
337b40e287b7e93d1bb350180b529ae927ab7099 RDMA/erdma: Move kernel QP helpers after memory helpers
e43913aabd35eef837edef29e93f15e15bdeeacd RDMA/mlx5: Use DEFINE_RAW_FLEX for leftovers flow attributes
54dadb030c7e2350957855d3995de05ae02c2e66 iommufd: Fix iommufd_hw_capabilities reference in kernel-doc
c73a5f20bc786df0be484af29aa5956e909dc862 net: ionic: Fetch qid allocation and SRQ capability from firmware
952f18e04fa9790e347e09263c25318afe723d86 RDMA/irdma: Free IRQ when CEQ vector mapping fails
ba3472ed6718bf3a681e7ab755db33cf284becd5 RDMA/erdma: Pin CQ buffer writable to match device DMA write access
ce29f6e741844a78ad1977f2a550ede27ecf95f8 RDMA/hns: Pin CQ buffer writable to match device DMA write access
89abac4b60b708037595255ea2614b6967c86ee5 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
b577999f6f8dbf954bb915a224a69c57c4476844 RDMA/umem: Reuse ib_umem_get_cq_buf_or_va() for VA-only CQ pinning
2445d74c465ac0200f6464b24cb5eb76319c1be1 RDMA/umem: Support an explicit DMA direction other than DMA_BIDIRECTIONAL
50b96c3e3feb6161df4a1ac4975e885602c79bfd RDMA/umem: Map CQ buffers DMA_FROM_DEVICE
dfc5334af5667e2ef24c54ec9ce88c4eb1cdba64 RDMA/umem: Derive DMA direction from IB access flags
4354ab7a85d1ddd45a8a3337227fad5b37b44902 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
28c559d1e25de46bb6dd39e6fa1e93ea6abdf1f6 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
d2aa15620e98dc4c6516944397ebea03b7a62b90 RDMA/mlx5: Set SRQ event handler before xarray insertion
a4fa6497002c80b55ebe597242a1bba2ff268886 RDMA/mlx5: Set RQ event handler for raw-packet QP
05a078c97eb0bb7158526dae414b853737692485 RDMA/mlx5: Set QP event handler before firmware QPC insertion
829a0e65deff3f826a7870a52404aeaf1a3fec3f RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
86959c7d009f60c57e1fd97a8f65fc40f6d5881c RDMA/mlx5: Fix signed integer overflow in EQE qp_srq type shift
9728effe43d8fc4d58e12b697d0d6127355abdd5 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
d30e9b1bc47bd9be4b2fc97b0e4074bc02c4203a IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
8b55ae7c81f0388e8f161b78e68eb65911f4959b RDMA/mana_ib: Optimize shadow queue bookkeeping
afcebf3cfa0e84ea7d4399832d4b5edb24756f09 RDMA/mana_ib: Revise UD send posting and WQE definitions
387c51aa0ee0aeeac4571d11aca759fa74dd3ed2 RDMA/mana_ib: Revise UD receive posting with GDMA_WR_IB_SGL
9d3fccc58efe4a868474d6356db3fec80159dad7 RDMA/mana_ib: Make kernel CQ arming robust
1d99b7cea29c315e12cc4687f63c1d626437562e RDMA/mana_ib: Poll UD completions and flush software error QPs
3483cbbd7487163345b4b4d5eb8cad8540d1c3ba RDMA/bnxt_re: Fix integer overflow in send payload size computation
81551ece0864c346080d241719d458c93f0e7fc9 RDMA/bnxt_re: Detect wrong sge_len passed for inline
1894ed9a664d19c190ce1bd2146759efbae77e4b RDMA/bnxt_re: Validate SRQ max_sge at create time
4d8168a3b7c93385c11dc836df569d337089b218 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
81caf9240dfb082c0eb2b24feef8266268fd152f RDMA/bnxt_re: Serialize dcb_wq access against async notifier
aa6c2ef821a6ba7f3fd58cfcc031b2d16f3811c6 RDMA/bnxt_re: Fix the PD and DPI table size
7cc8ccb157a4769c8fbce8296532dcb8a8ea0d5e RDMA/bnxt_re: Use bnxt_ext_stats_supported for counter count selection
90e9b6357bec75f627cde1a85b5887215c80aad8 IB/mad: fix UAF and double-free in RMPP receive reassembly
b840f0890ad06f2e79ad5a47e3283d2f46dc8a4c RDMA/efa: Use device ABI MR permissions instead of verbs flags
eb6aed55cc01521608bea0ae57fb25984fa1162e RDMA/efa: Pass relaxed ordering flag to device
9f4c322be27bf617cad2f4a15f6c6024a69e220c RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
724cd362162ca7ca5a250bec65efd74f7dad9f5c RDMA/rtrs-clt: Reject invalid queue_depth from the peer
4af07308d8227affa1710b392ba79af7e878073e RDMA/rxe: unpublish the per-net tunnel socket before
2dac7006b9fb466a378c2018b44496e62f68b427 RDMA/rxe: Reject IB_ACCESS_ON_DEMAND changes after MR creation
66f18a749a3eeeb19f0b7812ecbe8b1ac18d73ec RDMA/rxe: Reject prefetch of a non-ODP MR
ad91fd9e9440ab23b3716aaac332e5d237535afb RDMA/siw: drop duplicate check_app_limited in siw_tcp_sendpages
2eca9c14e66a1f71c089fe5c3afb2d339da3023a RDMA/ionic: Fix XArray initialization to use XArray flags
485effd117d0310a7f589defb4f442fa3bb52ae2 RDMA/ionic: Fix double removal of CMB mmap entries in create QP error path
2dc2126e690203d6adbddc7675927a242d810e43 RDMA/mad: Reject receive completions shorter than GRH
33db1d9683b8fb00bc233d0bea093e694ed9afc5 RDMA/mlx4: Do not allow the user to write to the clock page
1c5335a6902639596a795705349da7f76027e103 RDMA/cxgb4: Do not allow userspace to write the status page
7e4d9504904f6e1ab9ea5bc2dfd1366c08483162 RDMA/efa: Use __GFP_RETRY_MAYFAIL for ring allocations
49c5691ad76f000e66c4f2635d5f196db5d038f9 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
c1fcde82f7b68181553af7efb4410df04109a9a8 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
aac27aa8c5cfe3c3c6029b9c0f1113e0a53329de RDMA/siw: Fix length of first chunk in siw_try_1seg()
f5d4cc88371feb9c5f96b6fb7fce5e8cb08ecb6a RDMA/selftests: Fix the kernel config fragment
a1c9d476c2316685f85fffb6450ad88d01836357 RDMA/hfi1: shut down the trap timer before unregistering
e95d076bc1fca7cc36fc8f2f0e9687f79fd314bd RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
82b748439324b6364cc7fc71f0ca5f886c779553 Merge remote-tracking branch 'ionic/ionic-shared' into wip/leon-for-next
9d3259e41ccd5016cd2c6d013232b89df6d73011 IB/hfi1: Shutdown self-rearming timers before freeing
6de34bfb56ad8c24bf63b243b5f32b345d9cdd4d RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
1900af7931ab0cf1ccfb01d3f1a8633482500cde RDMA/ionic: support firmware-assigned CQ IDs
0d0c461f814b04f5f9cea007fd276784b7ed7c17 RDMA/ionic: segregate rq related fields from ionic_qp into a new ionic_rq struct
8a093abb541a8f57e60bea2b9325ca9db63d6f83 RDMA/ionic: add Shared receive queue (SRQ) support
4dd2160af277acf8f2897a2ec7df4352a7ca50bd RDMA/ionic: implement SRQ event handling support
a727a424068b5d54fe80ad1cfbf2fa6be2f39e61 RDMA/mlx5: Notify data direct users via a notifier chain on unbind
2365f8d7f609cff766b150028372bc28d8b436f7 RDMA/mlx5: Add mlx5_data_direct_supported() helper
ebbb9f87689998157e7310e96f585bc293f6fcb0 RDMA/mlx5: Make the data direct VUID query self-contained
0a4095faca722b7f5451edd7e9766dff4e15accd RDMA/mlx5: Give the data direct PCI driver a proper name
47723d4febd62be03e1f392ddf3b54506f9d8397 RDMA/mlx5: Move and rename data direct resource functions
1c879b1e9f2ed620523e17ca239683bc8029e143 RDMA/mlx5: Add new registration stage for data direct users
26f27809b0034e5df3ae201659604b39c4ff88ab RDMA/mlx5: Extract IB specific lock out of data direct
f6c452b311f0e4a8fc2a0c287dde298d5492112a RDMA/mlx5: Consolidate data direct state into one object
7611034dc86cfda555a49a970ef2a8664c1b8680 RDMA/mlx5: Pull data_direct resource creation in init phase
00290b9ff59ef47b990d26a6b1a8b2ea6dedf5e9 mlx5: Move data direct implementation to mlx5_core
83289f6596d268699bbe035a511d78fb131fe221 mlx5: Move data direct infrastructure to mlx5_core
d2c08575500145dc5cb55075cd9b177626531613 selftests/rdma: Skip rxe_sent_rcvd_bytes when rdma_rxe is missing
3255d6b83491574b115806ec958d8f6ca090fa9c RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
d37e98844afea39a9614cac0de837701263c90f7 RDMA/core: Clear driver_udata before destroying objects in rdma_core
aea64024ac37d29e99b82b315a56a9145dc0bc23 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
a0ab2bb269e7fd8523f87950b91a42a36c7f8f2a RDMA/mlx5: Cancel software CQ notifications before teardown
f74eac4fc6c56274fb96c2c44ffad8f01c325f17 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
466612f8a8020c6b3af6377c730775a4c630f12c RDMA/efa: Fix race between admin command timeout and completion
724a39b36af94787d32094da87729f24a28888b7 RDMA/bnxt_re: Use kvzalloc for QP table allocation
978361dd2ccff357d4fe6aac6ce057d1bfae8312 RDMA/bnxt_re: Unpublish QP table before freeing it
1e67cca28490f897788c128c650a6f2cbb565403 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
769f2cd9226c96619d77fa16af84de74cae41b6b iommufd: Keep dmabuf PFNs MMIO when filling another domain
440ca8a4b69f40088065b9e05ef11373292a254e iommufd: Fix event queue release use-after-free
a6ec38d74c08ddbe1b7c3936d6d25f346d12c7be iommufd/iova_bitmap: Fail GET_DIRTY_BITMAP when a bitmap page cannot be pinned
f6b3fd8f573e801066c21b2aec3d2e949e61e48e iommufd: Reject a zero-length dirty bitmap request
66196a559be5963b1ced18418c876caf9bfb76e6 IB/IPoIB: Cancel normal flush work on device stop
9e61a2ac6590e9c42d2eeef687749781334b300f RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
33afe9909f213d8bb8e80f0b93382dde0f56e2c7 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
7797bbb0e86f0062fe58480a0116c86e4ec0d0d1 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
47a9c0338f2e0d4178d77b0d2f529fe1fde84642 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
56a27df6cedd4f3918969d61c7b9d3cc177b2d1b RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
c887e53e1c852b88bd5442d1bf4717ee3e7aadda RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
9bcf45bfcaf83aed81b5fb12f0edf4c16e73e02e IB/mlx4: Avoid requeueing executing CM timeout work
9165b3f7372bc1547549687f3a113c047ed94a36 RDMA/irdma: Check MR contiguity before PBLE alloc
e21952d72b4740f08a272d694cca223b6b0099ca iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
04bcf84613346b973a8cc0c59238b6b5bc902688 iommupt: Do not allow PTEs to be split when dirty logging
dd36137b218ad6f18ed15e6279412d7fc160980c IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
59df57262e6fa9e6f4aa76d6d324134777c702a0 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
4a953ee228f5544a3e5515eed88bf09d1a5adb94 RDMA/uverbs: Fix uobject leak in DMABUF release
2854f9025d4ef6c4566f71e52d7f496d9a0f5737 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
d01ee4c84193196b6e4be4caf1ff8fdcc441ed96 RDMA/core: Preserve the selected source GID on failed AH modification
d74bdcfa89fa45d3a506cddc37b3bf1b76cea0ce RDMA/core: Free unpublished port statistics after initial-read failure
fdfd099222d9de9e2f1b8d69e94494c5489272cc RDMA/core: Reject LAG selection when source MAC lookup fails
9ffd2aa8b53b044a61f939e8fba5ec250c5fddd9 RDMA/irdma: Fix PBLE_LEVEL_2 FRWR generation
4b8f20dc8d25f575e8b8bb5abb09ab803a7e1a3f RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
d89ac72bd2deff15756cde6d5d70b41ae1b94290 dt-bindings: infiniband: Convert hisilicon,hns-roce-v1 to DT schema
7d7214b39b14c9763c14445b139f63369063b65e RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
9dd8b9a337af844291edcd9139c927d0f7958dbe RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
0fe31052d948a3a993bb2f58cd5886f7ec279ea7 RDMA/mlx5: Fix CQ resize destination index mask
bb75e5580b15cd23ededf15683a5ad67d7b61aab RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
c3e8e9451e6f1b69f685b75e0fbf14f3d0fb2539 RDMA/irdma: Bound in-flight CQP ops across deferred completions
bc6f2a284c63313e789d8cd294531e1cc2dc8c99 rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
1021679bed5acc46e1b2dac78bdd006bd50970f4 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
fcb92ecd733e11f37c32e7485da976a40d878e72 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3ac032ef6ca8e47bb06d1e189dfcf88fa0a09c75 Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl

--===============3538292667745306778==--
