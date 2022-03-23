Content-Type: multipart/mixed; boundary="===============8392102083340881260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 23 Mar 2022 19:47:01 -0000
Message-Id: <164806482111.3513.18305478355091071267@gitolite.kernel.org>

--===============8392102083340881260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/tags/for-linus
    old: 4408f959d0fead63a4d51f7be3662078b1002022
    new: 1adba5cc011b75f273687fb9666d75b2356a6f1e
    log: revlist-4408f959d0fe-1adba5cc011b.txt

--===============8392102083340881260==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4408f959d0fe-1adba5cc011b.txt

667da76b1c8c506d067d96dccc9574ba26a8b910 IB/mthca: Remove useless DMA-32 fallback configuration
ac491992f3705178e18eb185f392bf3fa2f6f54d RDMA/pvrdma: Remove useless DMA-32 fallback configuration
44c3aa585cf8ab57b018fe75f6fb64a72a0a9932 RDMA/rtrs: Remove empty line after bracket
b73627eaf43522f6618bc7e72b283d309bf00a0e RDMA/rtrs-clt: Reflow text so lines don't end with a '('
b962fee5c2665d05ba3e2068756609d40dd312ea RDMA/rtrs-clt: Update one outdated comment in path_it_deinit()
c1289d5d8502d62e5bc50ff066c9d6daabfc3264 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
32a88d16615c2be295571c29273c4ac94cb75309 RDMA/core: Set MR type in ib_reg_user_mr
84aa6c3963b702002b57ba5bdb9110960550a2ec RDMA/mlx5: Delete get_num_static_uars function
bd660922ab612b37f8110e491d8afa02718197df RDMA/mlx5: Delete useless module.h include
b74525f21e33aba6360978d2af81e920a1806c78 RDMA/core: Delete useless module.h include
75eeaed44813cd046d0e53a120387a1c786cc20b RDMA/hfi1: Delete useless module.h include
8a110fc9df0314b33146d05ebdcdc9486ce4a570 RDMA/mlx4: Delete useless module.h include
c8e2d59bf4ddebf4ceafd4e902e572a045e6ae10 RDMA/mthca: Delete useless module.h include
fffa617a0facede2e4cd69cb63c3f58162bffcbc RDMA/qib: Delete useless module.h include
cad4c6caadf3f3c044e5ee75fb406df697b464ec RDMA/usnic: Delete useless module.h include
d7b887ab5d42d43404c1990363aac8714d4a5411 RDMA/rxe: Delete useless module.h include
163b4c12cd29509cc0971c02b8cc64ce26e22328 RDMA/ipoib: Delete useless module.h include
f156b944e5f406cdbdca031d4d25d47828b9a97b RDMA/iser: Delete useless module.h include
9b1b61c5fb847f20eb3f5c6d76170c257df6bcf1 RDMA/opa: Delete useless module.h include
7df1023970d53e0540b665e5c90b4d4a330a3113 RDMA/rxe: Move rxe_mcast_add/delete to rxe_mcast.c
758c7f1e9cc9f1d1da480dcde34430ae56888c76 RDMA/rxe: Move rxe_mcast_attach/detach to rxe_mcast.c
02e3524474b857d52f9005cd33717670dc966e8b RDMA/rxe: Rename rxe_mc_grp and rxe_mc_elem
f9f484605779fbdc1dcbb820834ace80d8211cad RDMA/rxe: Enforce IBA o10-2.2.3
8a7fa872ff7922db1477208ba27cae6dd7e48012 RDMA/rxe: Remove rxe_drop_all_macst_groups
d3f6899b0b5617e8900d6b1ae60414e611b1a0f1 RDMA/rxe: Remove qp->grp_lock and qp->grp_list
0d9c00117b8a57a361b27f7bd94284c94155f039 RDMA/mlx4: remove redundant assignment to variable nreq
b794eecb2af77145d36b9c28f056e242add9c4b2 ice: add support for DSCP QoS for IDC
b1377cc37f6bebd57ce8747b7e16163a475af295 RDMA/rxe: Check the last packet by RXE_END_MASK
83483055321f1e5e45abc1444c49d916e1c52bc4 RDMA/irdma: Refactor DCB bits in prep for DSCP support
4b860c9169dcb8aead7e1744327c52a253f5c5fd RDMA/irdma: Add support for DSCP
2f1b2820b546c1eef07d15ed73db4177c0cf6d46 Merge branch 'irdma_dscp' into rdma.git for-next
3c8bc3954d771fc4889508ad5d16f084adc4d64d RDMA/hfi: Replace cpumask_weight with cpumask_empty where appropriate
a099b08599e6ae6b8e9faccee83760dab622c11e RDMA/rxe: Revert changes from irqsave to bh locks
9fd0eb7c3c73c80a7bbe28dc71ae8ec5698a7e84 RDMA/rxe: Move mcg_lock to rxe
d572405518ffd7c21882c1f2e9a568f2e8548d0b RDMA/rxe: Use kzmalloc/kfree for mca
5bc15d1f7e3c9b84b40e020983e2cee19a546e72 RDMA/rxe: Replace grp by mcg, mce by mca
8a99c81f1231786c364963a9f335eab2cca816a4 RDMA/rxe: Replace int num_qp by atomic_t qp_num
8a0a5fe0c462438a8c423ebaa0fbb7af5055a155 RDMA/rxe: Replace pool key by rxe->mcg_tree
d2ccf0411d253433409278cd517a091a5b7b613e RDMA/rxe: Remove key'ed object support
3810c1a1cbe8f3157f644b4e42f6c0157dfd22cb RDMA/rxe: Remove mcg from rxe pools
748663c8ccf6b2e5a800de19127c2cc1c4423fd2 IB/cma: Allow XRC INI QPs to set their local ACK timeout
185b9826782a53529b2b57328a8f49b1d0cf8f8f RDMA/mlx5: Remove redundant work in struct mlx5_cache_ent
2f0e60d5e9f96341a0c8a01be8878cdb3b29ff20 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
56561ac6b27d489feb5d1e7e8b2a55a15063fcad RDMA/mlx5: Merge similar flows of allocating MR from the cache
9ee2516c43823652da597633aed9646dac51c1f8 RDMA/mlx5: Store ndescs instead of the translation table size
77528e2aed9246cf8017b8a6f1b658a264d6f2b2 RDMA/mlx5: Reorder calls to pcie_relaxed_ordering_enabled()
4eaa29b45e09d8565bd8bf596750d9b90ad5c806 RDMA/ib_srp: Add more documentation
2c4b14ea9507106c0599349fbb8efdeb3b7aa840 RDMA/irdma: Remove enum irdma_status_code
45225a93ccc01a93f7fbffef4fcb2d9c649fe71e RDMA/irdma: Propagate error codes
2322d17abf0a6c90251e8c0e419620c537e2875f RDMA/irdma: Remove excess error variables
6a8a2e473b986191f4113c485905ea8462724d58 RDMA/rxe: Warn if mcast memory is not freed
4a4f1073475796bcb343998bb1eddf6844b77963 RDMA/rxe: Collect mca init code in a subroutine
a181c4c81a7104370c6144df5daf914780f8e89e RDMA/rxe: Collect cleanup mca code in a subroutine
6090a0c4c7c6156f267ee217f6577eecd610a652 RDMA/rxe: Cleanup rxe_mcast.c
80005c43d4c8f486fe594d89e640b3d24d6b3f4c RDMA/irdma: Use net_type to check network type
8627da62cc3b9de4d299f2558a9f16b4c3c13a5d RDMA/irdma: Remove the unnecessary variable saddr
884194ef264e140a6d22f7a5de2b76765d17734a RDMA/irdma: Move union irdma_sockaddr to header file
ea7596c1e5a738a6979edf1e3539e0c85db15e90 RDMA/irdma: Make irdma_create_mg_ctx return a void
6702bc14744847842a87fed21a795b6e8bab6965 RDMA/irdma: Fix netdev notifications for vlan's
b200189626b5cefbaf8be9cadd7a28215e065bb9 RDMA/irdma: Fix Passthrough mode in VM
17850f2b0b4b806e47cc44df94186bfc2cdd490b RDMA/irdma: Remove incorrect masking of PD
a80501b89152adb29adc7ab943d75c7345f9a3fb RDMA/core: Remove unnecessary statements
b135e324d7a2e7fa0a7ef925076136e799b79f44 IB/hfi1: Allow larger MTU without AIP
7c4a539ec38f4ce400a0f3fcb5ff6c940fcd67bb RDMA/core: Fix ib_qp_usecnt_dec() called when error
5a32949d81ccc80fa6614894fb0a45e2fffb1862 RDMA/hns: Remove the unused parameter "op_modifier" in mailbox
0018ed4bb07feb8b1b2bcb125650db63941c3160 RDMA/hns: Remove fixed parameter “timeout” in the mailbox
479dc93ba75da134e84c1993c9b62caa6f6ccdc6 RDMA/hns: Remove redundant parameter "mailbox" in the mailbox
e50cda2b9f840e7a11951421e65a6a779c0aa6f1 RDMA/hns: Fix the wrong type of parameter "op" of the mailbox
162e29feabba9232a07af5fb07b6b9ae4717d512 RDMA/hns: Refactor mailbox functions
cf7f8f5c1c541ece6ec265432c8cf22a6edf067b RDMA/hns: Remove similar code that configures the hardware contexts
904de76c42b7d758e75197f8d532a1ffafc3caad RDMA/hns: Clean up the return value check of hns_roce_alloc_cmd_mailbox()
b65afbd2a05cdc7cff1c0db742b2ed4510d4826f RDMA/hns: Refactor the alloc_srqc()
73f7e05609ece4030f2745c4c0c01e0be6889590 RDMA/hns: Refactor the alloc_cqc()
6f6dbb819dfc1a35bcb8b709b5c83a3ea8beff75 RDMA/irdma: Prevent some integer underflows
7e8e611d6a0ff228577b1167335ffefb0f44d5d8 RDMA/rxe: Change variable and function argument to proper type
aaaf62e066231f68f937990bc99f728576a2eab5 RDMA/rxe: Remove useless argument for update_state()
7922d3de4d270a9aedb71212fc0d5ae697ced516 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
087f9c3f2309ed183f7e4b85ae57121d8663224d RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
2c25e45267d0c7517578b7203a55fba2b6f6564a RDMA/qib: Fix typos in comments
51cad2872435f79c63b81503d8d1c9f143172489 RDMA/irdma: Add support for address handle re-use
70f92521584f1d1e8268311ee84413307b0fdea8 RDMA/hns: Use the reserved loopback QPs to free MR before destroying MPT
63221acb0c63141cc7650f8eefb148337061e6db RDMA/rxe: Fix ref error in rxe_av.c
8a1a0be894da0d06bfbb496cc2dc3057fa83e103 RDMA/rxe: Replace mr by rkey in responder resources
c9f4c695835c9c2085065a3adc1b57d2005b508b RDMA/rxe: Reverse the sense of RXE_POOL_NO_ALLOC
3c3e4d582bdc461081abea9de54eb4112a9a6283 RDMA/rxe: Delete _locked() APIs for pool objects
b4a47f6836b9c8fa60ccd8ff64f3c5f5b7d35afa RDMA/rxe: Replace obj by elem in declaration
3ccffe8abf2febab4642033d4675a20bbade151b RDMA/rxe: Move max_elem into rxe_type_info
df34dc9e03bfb9181f6f5405f4dd319340b5b46c RDMA/rxe: Shorten pool names in rxe_pool.c
3225717f6dfa29a6f03629b7a7f8492e1521d06d RDMA/rxe: Replace red-black trees by xarrays
3197706abd053275d2a561cfb7dc8f6cfaf7d02c RDMA/rxe: Use standard names for ref counting
7f68d7493ff07a0ad63f63c4a1a4e0781cec0dd2 IB/iser: Remove iser_reg_data_sg helper function
ee4efeaea8837bb7018d188a9eb8837c7ff79561 IB/iser: Use iser_fr_desc as registration context
80303ee244907e720544da83e10fd0552875a6f0 IB/iser: Generalize map/unmap dma tasks
2e11a5e459c1c4f1d27430d2707ec7ef77f371ca IB/iser: Fix error flow in case of registration failure
87e0eacb176f9500c2063d140c0a1d7fa51ab8a5 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()

--===============8392102083340881260==--
