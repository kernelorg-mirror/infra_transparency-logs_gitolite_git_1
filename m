Content-Type: multipart/mixed; boundary="===============8658124294997091602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 25 Mar 2026 18:54:55 -0000
Message-Id: <177446489518.94693.15353842805045545236@gitolite.kernel.org>

--===============8658124294997091602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 85964cdcad0fac9a0eb7b87a0f9d88cc074b854c
    new: 66ba480978ce390e631e870b740a3406e3eb6b01
    log: revlist-85964cdcad0f-66ba480978ce.txt
  - ref: refs/tags/next-20260325
    old: 0000000000000000000000000000000000000000
    new: 3f4d534a8f5db9c6bccbaffcb86cf51f3e98fd2f

--===============8658124294997091602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85964cdcad0f-66ba480978ce.txt

4884476c144fd423e9ce00460a0946706190c126 smb: smbdirect: introduce smbdirect_socket_shutdown()
625cdff580df7faebea61e55188b3c0ae1fc19d9 smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
39d7993ae439f0a9c219954e84a9a8159a3e95ed smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
f3f6491f0b2a34d3357cdb568f5ce746509c44cc smb: smbdirect: introduce smbdirect_connect[_sync]()
bca39dc2772be60d558f42b1affae2b154bc61e5 smb: smbdirect: introduce smbdirect_accept_connect_request()
b182b93f18668692ce11b7123d137edba86a458e smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
025faf802e7b154edcc8c83bcce56cf4607932a1 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
d48bd208721f3cd6d1110e33c5e0c8005a7b6180 smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
573e7927f6be2eb6fc3609559655a9bd2335a027 smb: smbdirect: introduce smbdirect_public.h with prototypes
b986bf495bfb2472c23eb869360ddd36ef4a8939 smb: smbdirect: provide explicit prototypes for cross .c file functions
12413d902b078fbdc8517db8eb387c42899e87d7 smb: smbdirect: introduce smbdirect_init_send_batch_storage()
102adcd611a2938471b26e066c1e0895570046ba smb: smbdirect: split out smbdirect_accept_negotiate_finish()
4bcf8baf10cd2e493f012d46b7ff49a4589f5afa smb: smbdirect: introduce smbdirect_socket_bind()
83ed77534a16c0f66c55b9001840b9c62216523d smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
5f6cd022ca8171ba506ad95b634f628ea34ea5c6 smb: smbdirect: introduce the basic smbdirect.ko
2b0002355fdd4f286e18d4360375e0cd589f9f93 smb: client: make use of smbdirect_socket_prepare_create()
5a0d2329ce2e04acc0bb83fe148607101e4e2759 smb: client: make use of smbdirect_socket_set_logging()
3e8e686d99d9dca72ead008161f8a271bdc97b35 smb: client: make use of smbdirect_socket_wake_up_all()
8abde1b92c12de91b8e9cde078a9456d2cb0eace smb: client: make use of smbdirect_socket_cleanup_work()
67070b5229854c65b7efad0b9476b61c81797e69 smb: client: make use of smbdirect_socket_schedule_cleanup()
14d4ccf080001aad85270bbff6fafaca29f5dc26 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
d1ce7e66bffdaec96ea44c24bd5b7b7a32099057 smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
3c7e0fe36fce609480894a8803cf2413366d08d5 smb: client: make use of smbdirect_connection_idle_timer_work()
110c8ae024a8fe9b3c68c7c60763c1e573b581ef smb: client: make use of smbdirect_frwr_is_supported()
36bd5e94192a58b4b7369314a67f4101367d7169 smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
f444067762e3ef959b97d30cb9e3a779f08f0fdd smb: client: make use of smbdirect_connection_send_io_done()
6ac4dbfe08267f85745db21040739300a7d9bedc smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
f23879bd923e8bf9897e5560115bb97249abcae6 smb: client: make use of smbdirect_map_sges_from_iter()
77b1c5595a00b55662f588c1bcdfec3257e15000 smb: client: make use of smbdirect_connection_qp_event_handler()
87ab2a4becaea7e702b84e03b6d6c8ac12f744c5 smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
c0521cef5ba10a5fc4b30a028216f7cfd796d249 smb: client: make use of smbdirect_connection_{create,destroy}_qp()
f6778ed505f1b34b6d7c803d8fc41f8414e634c5 smb: client: initialize recv_io->cqe.done = recv_done just once
70382be503866defea494b2afb898e48101ec71a smb: client: make use of smbdirect_connection_post_recv_io()
15fa36bb9aae381d08efe32c2389952bb5c401c7 smb: client: make use of smbdirect_connection_recv_io_refill_work()
05d81f9ea8509503d2c8707a555a78b648a1a1b8 smb: client: make use of functions from smbdirect_mr.c
d38d8cbe7fb90ea7998f8a1c6143a0d90ed04fe8 smb: client: make use of smbdirect_socket_destroy_sync()
e846f6fad39e51c1ca88ad180102336a5261178d smb: client: make use of smbdirect_connection_recvmsg()
a887fab9e2e34a1de6bf1fa41ca9a053aa06ac28 smb: client: make use of smbdirect_connection_grant_recv_credits()
05a614cb314fee9639aeffd3dc753436af59a717 smb: client: make use of smbdirect_connection_request_keep_alive()
c2f3a4225de065d25bf2908d972e997db5b2a473 smb: client: change smbd_post_send_empty() to void return
2c633dd3756ada6c702e9ce7aa65d2933ba738e9 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
e86d123e76ab7018d96b74980419ae58a4221edc smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
3e8d40d88c16047f5c6062c74c4036b796c8cf88 smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
8a0443973c99b311303a873c16e916e91c6d83b0 smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
3a15a235ed5314ace4a2acd073a59361453e8b55 smb: client: introduce and use smbd_debug_proc_show()
fac52a305107097de7382d204ab7a673cabed107 smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
8f2d1736ff9bbc92332281b84a8412e43d7e5d0d smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
5a032d0c2327d004fc1774639a415b23b68f8c33 smb: client: only use public smbdirect functions
27bbb3949769deeff931c87654b6c5a12ca8d6b8 smb: client: make use of smbdirect.ko
928c1770fa244b8bd1eb0c8cfecb589eb8fe490e smb: server: make use of smbdirect_socket_prepare_create()
4e585c5dd105c5ae78fb5e3d6d188a9ebf02690c smb: server: make use of smbdirect_socket_set_logging()
9f48f8560c16f7a9467dabe017b0e22e6a309e60 smb: server: make use of smbdirect_socket_wake_up_all()
89502d62b254929f6b59ba8805cc24b49d8dbbed smb: server: make use of smbdirect_socket_cleanup_work()
e561ab62f5ec1a60413990bd5f724275a221c813 smb: server: make use of smbdirect_socket_schedule_cleanup()
cc8d82ececdde6c68bb0b635d30c157d56ffddc4 smb: server: make use of smbdirect_connection_{get,put}_recv_io()
c808adf6578c74887c7853d42402d1cd903f78e4 smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
de94dd234bf77a063ec2ede61a423e2aec0cc392 smb: server: make use of smbdirect_connection_idle_timer_work()
54d024a24ab3ef7ad6f3de66208f90f0fe2791d9 smb: server: make use of smbdirect_frwr_is_supported()
3d78819fd767ef2ce96fd5725c72037eb46679af smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
bd184cee25d6368098bcff84f6489dcd7fb0d3b9 smb: server: make use of smbdirect_connection_send_io_done()
d26d6f104255be72fa52e1c53507d14283c0f027 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
52efcf6ba94e89796eb6411a31ffc988122d1eee smb: server: make use of smbdirect_map_sges_from_iter()
55f355dd730fca8e3c717f3eb415aad2a3b4f261 smb: server: make use of smbdirect_connection_qp_event_handler()
4ca51e78d7b7576a3e4ebdb3d8a06fad16b7b368 smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
9871af871a6297ae22cc97021aa2fbd0896e0eea smb: server: make use of smbdirect_connection_{create,destroy}_qp()
e7825ec91942db790ab654cf5225531e3c305313 smb: server: make use of smbdirect_connection_post_recv_io()
8f996211054bc9ae9c0bd1b6c0c597ee405f0d94 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
95b6fc0dac965e2fd20ee4711c7918d1759bb412 smb: server: make use of smbdirect_get_buf_page_count()
292fdd6a5b793733c498548eee7032f3eccbfae9 smb: server: make use of smbdirect_socket_wait_for_credits()
d255094a77651ee58a3373b5e494fdd30f4525d1 smb: server: make use of functions from smbdirect_rw.c
b1afef704cf04cf1f83cbd2a6c3b77b05b6c2665 smb: server: make use of smbdirect_socket_destroy_sync()
34153a4be8c76c7aabcf348daec7e7276e8f3601 smb: server: make use of smbdirect_connection_recvmsg()
ee55796580659cb4abe5772d66458ba8c64621bb smb: server: make use of smbdirect_connection_grant_recv_credits()
6db475b6ad865e02727d7e31e6aa05d92700a9cb smb: server: make use of smbdirect_connection_request_keep_alive()
e9d98630d1fc93632d51366be5be7bd37b6bb055 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
a2d9ba7e6a578ce93c0143849a363916ec44b16a smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
43caad9ada09ed4b9321e0544cfc6022b75914b0 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
95ab51015560e5ef22dd62dbf8e28f969b532f95 smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
d0967b111bbe7d021eb8addc479bf29b41c528ec smb: server: let smb_direct_post_send_data() return data_length
e8d52e2cf7817e42076891d9f616f01b7653c2fe smb: server: make use of smbdirect_connection_send_iter() and related functions
38f925f3aef0113253b0bbf2faa785150ac4ae97 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
5adb679c79f60f2d3f2d47e30bf7a1eb4563778a smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
50aaa64c7218fde476b778ed108d08bdd444f9c0 smb: server: only use public smbdirect functions
e28a6a6718fa0fbd4db512d10d9a80b8dbc6f5ef smb: server: make use of smbdirect_socket_{listen,accept}()
0ac2fadfc45547fd0a46c7f51b7de9e7002320b4 smb: server: remove unused ksmbd_transport_ops.prepare()
be3d3abedfddc5add12df202cbbb70401d7707e4 smb: server: make use of smbdirect.ko
5896eba250f77a135719ecb5a1078bf4f2f8af37 smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
6cf96aa22d4ef897ea2a58b626bcde7d775dd3d0 smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
51d6c194057b5def5a02b2adabfe83d8de40d11b smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
4428e2f2aa23e1d37fe189624cfd7d6822b1269c smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
e94aa37654c4a633c3a463eb21c874176cb316a5 smb: smbdirect: prepare use of dedicated workqueues for different steps
9ca511809f7b07f120491fbcc502a1c560d7b282 smb: smbdirect: introduce global workqueues
eda903944d7d19bcc104a6702fe6bd21e832c5e1 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
35cc8cb056aa74c9b72813d2148c096a58b07d0d smb: server: no longer use smbdirect_socket_set_custom_workqueue()
10664497a7fe246f1aa41593eb23f2c8ceed3ecc smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
eef07fd9aa5ba56aad4d803021c9b21d61db89a3 drm/msm/dpu: simplify bg_alpha selection
7fe04c7c4360d2e7fb85fbe88cbd9b35a4d730ea drm/msm/dpu: use full scale alpha in _dpu_crtc_setup_blend_cfg()
bffb824ddbe47d9413803bbaa4679876a514e085 mm/pagewalk: fix race between concurrent split and refault
6e6aa6363651dd22411914c8117ef8a0c17c4260 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
1f0ff12267a1ab0202200558da1ae424deda1651 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
9558c863768d1990addaa2589fe909305270ef3a mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
4be82b4360905d9ad6ed93dde4cbbd07382f548d MAINTAINERS, mailmap: update email address for Harry Yoo
cc5ac37e8746b8813be83db65c1953e965dd9164 mm/swap: fix swap cache memcg accounting
3244ec19f243d06fd6eba2bf497ab55a3fc0d4eb mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
1dffe3c575d1648a8d2af40957d73a1f44037906 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
c23c4fceb10472479e8e300aaa6489e6139b698c mm/damon/sysfs: check contexts->nr in repeat_call_fn
ae8375af6245dc326f2e2cc18d0385c4ebb550b0 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
ec724a99a2cc46fe1f95e51d8a855b4110e8b048 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
206a7ea5cc317c022dd80d8a534b241ca46a8351 bug: avoid format attribute warning for clang as well
45777c5ed26d22747ef494cc36d62784684a4324 foo
dbfeb6530bed06509c7ab0bab667ddd1e364484a mm/madvise: drop range checks in madvise_free_single_vma()
6e5a22355c85c6d4539140ec11adc2975f02497d mm/memory: remove "zap_details" parameter from zap_page_range_single()
1d3dca7b1808a7f70e0c931bf7c4b9c6e9f8a78a mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
1fb6fba10e18ae7ea766a8b4b3354b75ada2c0c0 mm/memory: simplify calculation in unmap_mapping_range_tree()
9b32a403d248e0c9dcf7fe067f4e67b7ae42cbf8 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
14974bc0348da31dbf305443c4cec81b4831bde5 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
fcc77b2ed0242e2997fad30c3f9de01893cefdf7 mm/memory: rename unmap_single_vma() to __zap_vma_range()
2a2d90f4235662e2ce67c81acdec10d28fbea07b mm/memory: move adjusting of address range to unmap_vmas()
7104938ae622ec81c548438a255fb0e21dedce22 mm/memory: convert details->even_cows into details->skip_cows
c950b89be40a2709dc6b1e8af6ec87c59206b70f mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
29a9a99531bcafdaead6c89dc32b7338a3fb60f7 mm/memory: inline unmap_page_range() into __zap_vma_range()
70f307e2fff76fe89cd134a32798f44308e6f644 mm: rename zap_vma_pages() to zap_vma()
be8a8acf95676af4e5d293ba2aabe315884688ae mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
6ea603f2e94d74f5e0a6a8819d2fb1bd1d495d8e mm: rename zap_page_range_single() to zap_vma_range()
a8bfcf2666511c3a199a86bbb10a4c321f3c63e3 mm: rename zap_vma_ptes() to zap_special_vma_range()
a2320e7718949ef8c4f643db23e8f8c4fb582017 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
2fe1c881289c1240e531afb9f2bf6fcc85232ef1 mm: memcontrol: remove dead code of checking parent memory cgroup
6f1b47322546211e652509329d19b164d074de23 mm: workingset: use folio_lruvec() in workingset_refault()
cbf718346c9c15b3c066211be9c1974ae1a63e93 mm: rename unlock_page_lruvec_irq and its variants
995c782adff7df25736eaf72c2c0e5d9ac0fd442 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
3436f614c7a883b2cab28d5f21ce7712c37d6fac mm: vmscan: refactor move_folios_to_lru()
b6c1502c1269428274bc9bc68d8d6ae6b755360a mm: memcontrol: allocate object cgroup for non-kmem case
080a2dfe46dfc3cf9117110992cafba0117eb273 mm: memcontrol: return root object cgroup for root memory cgroup
27579a16f3825b3fab6c3be2047550f20191127b mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
5bcc98c4ab7255ace8255347e8a3fe7d89f648b7 buffer: prevent memory cgroup release in folio_alloc_buffers()
e2a6a2ff4e79d1ee3d55847f502486d6ed63e6e9 writeback: prevent memory cgroup release in writeback module
77db64388d050d361a7bb633758a47d617e8cba1 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
bc7c91d0f565037bdb8712915032bdb647fde312 mm: page_io: prevent memory cgroup release in page_io module
2088cb84015a093072baa2710cc295507fb9d703 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
7fe4a170d5cb5c3e5fbb047be5da6ad9e30a371c mm: mglru: prevent memory cgroup release in mglru
cfef967e60852dc5849705083357df4ba2b16635 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
dd6a632b4cc604a7f427376948e09f31da886228 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
e8075495c128401461d1d89c48c160dd903eedc1 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
3fed12daa038d9dfc800bf2aa9591d4848f649fc mm: zswap: prevent memory cgroup release in zswap_compress()
77ca0bfdb78efaf3ee23e68b738d5e0027269e87 mm: workingset: prevent lruvec release in workingset_refault()
f7548aa9668b0d0d72f278f3ffef376451fe0a7d mm: zswap: prevent lruvec release in zswap_folio_swapin()
0c5cb08161233ce9a6307f956cc7683e93dbd724 mm: swap: prevent lruvec release in lru_gen_clear_refs()
6ff80ce67d247bf2b57b866597e38046fe8862c4 mm: workingset: prevent lruvec release in workingset_activation()
556f486028ea2fe7d94d2d66262d8bf31358edb0 mm: do not open-code lruvec lock
96265f701064b86e75f0820648c879b99d92e825 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
3f68c0900a5528115bb9921beadd30d4bbe6688b mm: vmscan: prepare for reparenting traditional LRU folios
40d3d712f10224f23a265c4757533c3fec1a8966 mm: vmscan: prepare for reparenting MGLRU folios
4206516bb1447ef299ce17c32365e3dd0faa33fd mm: memcontrol: refactor memcg_reparent_objcgs()
ceed0f386bb96e70f5c41213def1e8eeaaff4bca mm: workingset: use lruvec_lru_size() to get the number of lru pages
53c291ca93acbda28d8a828b784f09a61d1ccef3 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
22c40f4e795a3444cea1643b5f56db88f30d0a5b mm: memcontrol: prepare for reparenting non-hierarchical stats
b7ac19ba2d6c89ae182ed3a0226e24a88c77502d mm: memcontrol: convert objcg to be per-memcg per-node type
a77fdf0e246de8947661ecea82c97a9cc9dadb55 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
ac6b5d0ac12cfe3ef26296d345234347e4f9c591 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
1e3dc61a64a5b7b22385d60ce330912f32c9eb1c mm: use inline helper functions instead of ugly macros
21f21bf0af00dd0c7263f5536673f8c8c30bf588 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
51f44e0ea6cd82089caed626b409c542bdd339e0 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
b17d126af2cdf6d73a7591519070650bfd62dceb mm: add a batched helper to clear the young flag for large folios
d29423f92145b87521a0767e00a030a859a711b7 mm: support batched checking of the young flag for MGLRU
d0072db8308eab742a59efadcfb4610f56a30253 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
e6f7f07527f991ba72059ef266f01e4f77b1145f mm: memcg: factor out trylock_stock() and unlock_stock()
ae2df848322054b138b326f688d8a48ff6247d6c mm: memcg: simplify objcg charge size and stock remainder math
70642882f3f2c6253a00a618defedda35370046f mm: memcontrol: split out __obj_cgroup_charge()
6ddf502a6704097f1da9ab2bf97bc0e60ec9122f mm: memcontrol: use __account_obj_stock() in the !locked path
317543bb4a1f8350eae0d5f20458d641ee356ad0 mm: memcg: separate slab stat accounting from objcg charge cache
2b18e50fd7e989447b924ddc17bb3636e1302092 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
efd43aad84672913f4a3f50d6ec4c009a23cf707 virtio_balloon: set unspecified page reporting order
407ce73d6720ae2f25503bdec48f47b72d2dc2e2 hv_balloon: set unspecified page reporting order
b27486b4e76218f008532821d5de75181645460e mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
dbfd27437293313a04a45eeb22d3cf5f69f1b978 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
d9c97e7e2da426bdbbc399a7b33d2cd1104dbf72 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
28ea72bf10f4d2ce723482e112df13ced32195e9 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
913c3bc72623bfecb7cee41ebaec1303d31a9593 kasan: fix bug type classification for SW_TAGS mode
125e33a0c7881dfbc477e74a8ea72b1a24beb7bd mm: rename VMA flag helpers to be more readable
e6f107797fd1a690eabce1094ed166f145629e4b mm: add vma_desc_test_all() and use it
800257a5d90eba81145bff697c235abe4aa304ba mm: always inline __mk_vma_flags() and invoked functions
e5b8553611ca72ded7c0064c0aeeb02ecf608579 mm: reintroduce vma_flags_test() as a singular flag test
d5cb4999f7b7aa43af5c067d043ae2a2121a246a mm: reintroduce vma_desc_test() as a singular flag test
06e26715844b0ad82162c66acf726f02ab856d11 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
955f4c87c45a3d6e5e9e712664c16f9e0cebbf0d MAINTAINERS: add mm-related procfs files to MM sections
1481e2fa09bcf3fc881b577fc419cc727a93423c sparc: use vmemmap_populate_hugepages for vmemmap_populate
be1a24dc7b5b5ff741424cd42ebce2b55f836150 mm: introduce a new page type for page pool in page type
7dd5a9d1f965f4980957838517265a7937f86ac4 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
ab031e2db719adaad2e92db49e77e31ec267950e mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
aa036d941d6250421b75f56f8027067a1a5a8ae6 ubsan: turn off kmsan inside of ubsan instrumentation
30b58cd49bd7fa4bafc8fb6e74ad5a5b437b36fe mm/migrate_device: document folio_get requirement before frozen PMD split
64d979387c046cb81556ececa04c3f4495804743 userfaultfd: introduce mfill_copy_folio_locked() helper
9bddb6c6cf1ce0e0062db096f26d8b19aab5d954 userfaultfd: introduce struct mfill_state
7f7b813f8ea983533fa05194bc05605a9f4468ab userfaultfd-introduce-struct-mfill_state-fix
8744b93377fa5f129b5202ad2178c174d1f576fc userfaultfd: introduce mfill_get_pmd() helper
5c772a3b0454489b1200e7afcb050c1672c9c976 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
ae6ee9926e05cce7b08644a04141a808eb17597a userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
07cc1375ac7912196872add001cf1b16e0b78286 userfaultfd: fix lock leak in mfill_get_vma()
3df4f317b1c4c6fca8889af5244a355af09d3528 userfaultfd: move vma_can_userfault out of line
88a0a7ec393bbc4f59083c90f89d0d9667612f66 userfaultfd: introduce vm_uffd_ops
570b561248511cb4965cee388baa0707b9893d37 userfaultfd: allow registration of WP_ASYNC for any VMA
06e03d064f3f743846c289aad1251735d18e3702 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
78980e6c7c84fc397b63a031886119a3507b61e0 userfaultfd: introduce vm_uffd_ops->alloc_folio()
b843d781717a10572fd662b75aeee8df279e9df6 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
89f43082a9800295f1c4e425cec5a2de802a2046 userfaultfd: mfill_atomic(): remove retry logic
d3870be0be9248c6129990cca021628f7c0c5a4f mm: generalize handling of userfaults in __do_fault()
6bcba2eae02800311d8bebc3fcdb5b6369889b5f KVM: guest_memfd: implement userfaultfd operations
3f1fc9bc655b2445b5c3e05fe2c24280f15e97a6 KVM: selftests: test userfaultfd minor for guest_memfd
db39501549d2d3266c032e67685397e81d6355c7 KVM: selftests: test userfaultfd missing for guest_memfd
6a3dea185fac23ce72073d9e0c678f93c56385a9 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
c2b98b62854f0cce6c7143db86650d6057f204f8 mm/damon/core: add damon_new_region() debug_sanity check
650ac8fd3faca5e52c548167642dc9ece74d6131 mm/damon/core: add damon_del_region() debug_sanity check
d187608fc660d7deb19b0b7b8bc1e7e85b542bab mm/damon/core: add damon_nr_regions() debug_sanity check
761d06c527add54ceefc8d5cd9a20547759dbd30 mm/damon/core: add damon_merge_two_regions() debug_sanity check
a873a65f5f4b6f1cc37326066753bb7a983f6a66 mm/damon/core: add damon_merge_regions_of() debug_sanity check
219b006e88048aa1749e38b38ec2bb19ab30b1c4 mm/damon/core: add damon_split_region_at() debug_sanity check
968c9236afed56eade3fbece0eac8fdd3034d458 mm/damon/core: add damon_reset_aggregated() debug_sanity check
45f5a39cc44cd6321aeb4b9fa47d1a87869ff6ab mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
7980f97d24a6e4d14691bab348b0d9cbdf932fe6 selftests/damon/config: enable DAMON_DEBUG_SANITY
b7a10e9452714b28b3b806d28c7f53493e7b3313 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
ffb42042ddcd4dbabc9f07a9de5459843fac4aa5 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
9aa3b71d0855563fcd60b6a6df6e75a2d61e0f7b mm/damon/core: remove damos_set_next_apply_sis() duplicates
8dbf055e0ed449a95b62fe2efe3b61a548a13108 mm/damon/core: use time_before() for next_apply_sis
6a5f2a27b9d2c22e8553f120b6f134aa21e0695d mm/damon/core: use time_after_eq() in kdamond_fn()
4af569f6574960ff4b026778dd1a873e67f5c9de mm/damon/core: use mult_frac()
91eac77f3f66f3b6ed9f1da28c28e2cc20629c38 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
25d9441d705a65f8510804fe2de19252e7cf98a5 mm/damon/core: clarify damon_set_attrs() usages
550db42ba121ca27661ce44180520aceb014a647 mm/damon: document non-zero length damon_region assumption
5fc2997631fcd344c85648d3e65052dce8247a33 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
3d0ddd82cab55cb5b7e4b3cd73dc84b69dcd1638 Docs/mm/damon/maintainer-profile: use flexible review cadence
5a90b58becc596ad0a6dcda502b559cfe6b125ec Docs/mm/damon/index: fix typo: autoamted -> automated
1018398ae03cb7a12b6056d7eda980732f09caef docs: mm: fix typo in numa_memory_policy.rst
f033661f38b218f055a912fa2b779bd36f2ebfd3 mm/debug: optimize once judgment with clang
14282b251ddb359d2d8f7dba79327189c7f80767 mm: move vma_kernel_pagesize() from hugetlb to mm.h
ffbb0ad7f528cdd3f3dd39b305c71f1958567f6c mm: move vma_mmu_pagesize() from hugetlb to vma.c
0ec5609439eedf71f3b8ce3a0fdad68051071036 KVM: remove hugetlb.h inclusion
84fe14940224af295b83cf8c974892e4197008fe KVM: PPC: remove hugetlb.h inclusion
8413fbcaf0e10a208d161f0ee5583c376970c3fa kho: make sure preservations do not span multiple NUMA nodes
3dfa821d0b6e6457664dbea54d514aae94de1066 kho: drop restriction on maximum page order
080dc985061c4b581c1c4ead94114442f21c501c selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
f66d27e2b0fa72f9cc1a9f4ffb6f4d466d8159ee selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
27c84e422538c1de79827e9c4ebf559291b2dd81 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
ad72ec57aef1d5e44c21219f65ef411d66b4833a selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
a882f32aa94a82d77b261359c3890e172d68b6bf selftest/mm: adjust hugepage-mremap test size for large huge pages
32ba266bb7ed2b6880de65df1ae028e9759abe28 selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
345107c23cffef5eed82000920c08d28f425c1ca selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
b52e6b46aa521d93f5ca9b70a5796c07ef654704 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
492941282ad9f5627e81d531f1d344826f20c3d2 selftests-mm-skip-uffd-wp-mremap-if-uffd-write-protect-is-unsupported-fix
dcba6c23b0869ca1721dd70efe2660b68f75049b selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
efb0188119655da5802a6e48386dca69957d9bba selftests/mm: fix double increment in linked list cleanup in compaction_test
6678361dc0c5fcd909b84c95c9fbd8f4691ea9c7 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
4d42e2344e919adca205e49aefa39f4a88503806 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
7097f750ae8a5df860c7deea93c3342146aa1ec3 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
5681b52e72e4df4ae5f0cf9be8bd006d8fe4027c zram: do not permit params change after init
24741dcbf0477f3d56cd224582400461cc054411 zram: do not autocorrect bad recompression parameters
3a1148a6e904229949f42c59c8c7d89a1245b771 zram: drop ->num_active_comps
4459d1cb2f176dc61a51ea82964768f72f2d9269 zram: update recompression documentation
7211ba75e4f48a845caa56a1f6538ab716b96943 zram: remove chained recompression
a8d0035332e918c238a70d6549a5f4d5440016db zram: unify and harden algo/priority params handling
e8fafeec64e944fc485ce6e892c67c69e63ec4e9 mm: prevent droppable mappings from being locked
e40e85ad847f91badb0c03a2838f764781828268 selftests/mm: verify droppable mappings cannot be locked
32d1083a4146b59c842bea1a74f65fffc2457006 mm/swap: strengthen locking assertions and invariants in cluster allocation
41702988f2d4b4e371a4d814a231d9571084ea06 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
2908471aa86966df12b33a5c54f5b2fad9e68a4d mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
4e0956a2528e873f019cce487353678475870e86 mm/damon/core: introduce damos_quota_goal_tuner
6b39b6966765ff961c17a5d835494b9550f793d1 mm/damon/core: allow quota goals set zero effective size quota
7ad346046bd33f03bbcb9e79fc37f3e4819788c1 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
f66de8607d34fb369438b86760354d5da2172374 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
c1c5025ca7a17a0e822284d98fc0140244f31d6f Docs/mm/damon/design: document the goal-based quota tuner selections
3dded66d762b131afb3a3beea394d8eac784523c Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
cc5a8db615e8bbf7a9c282b74ad9dd5a2c66c126 Docs/ABI/damon: update for goal_tuner
5af5c813b3b28a33b529f13ebb600c238d6cd4d0 mm/damon/tests/core-kunit: test goal_tuner commit
ffb121f207fe1335161239fc8b0c077fab6788f3 selftests/damon/_damon_sysfs: support goal_tuner setup
2fed10dbcf51f2926e07dd2369d57b1678b96194 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
881fafd2aa2ac0798c06380d2944989c707fe5e4 selftests/damon/sysfs.py: test goal_tuner commit
e43707d36ca7d442e692380b973643c657dd8346 mm: khugepaged: export set_recommended_min_free_kbytes()
5bd54d5a28b7f923030a68d10ef305305c86003c mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
3993a05f1bb399054274972cebc6bea7e711c1f2 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
28b63c61186f9a0568445416cc002fa89d1f7906 mm: ratelimit min_free_kbytes adjustment messages
e1259e72c80e7c7a1c9fc50762583129933d0e00 selftests/mm: pagemap_ioctl: remove hungarian notation
a52df136c74c7cbd7e8f71fab125249da95f5120 selftest: memcg: skip memcg_sock test if address family not supported
d6074a82555fd9e05de0c630c6b8f8be594b642b mm: optimize the implementation of WARN_ON_ONCE_GFP()
ff5a88606c66907a460581854ef6b750f2943c3d mm: migrate: requeue destination folio on deferred split queue
761e4cb8fa8803be134d104209a55af0d5c11892 kasan: update outdated comment
2a37af69614dc7f4b4fa0f2ffd9bdfbccc8f352a mm/mremap: correct invalid map count check
47a8c1ac9581458946ac154ee4fbda713f79dfb8 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
d952884c1aeb0c3a891cfaf1bdd7a5118499811c mm/mremap: check map count under mmap write lock and abstract
99bde1d67551fdf52d0821d3da278b4fec332121 mm/damon/core: fix wrong end address assignment on walk_system_ram()
4fb6e61f783b6430b5177019e216a52cdeb0b49c mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
60ffaa6205463bf2866ee405f189e51a78a1927a mm/damon/core: verify found biggest system ram
95ad92ee4c8fccba2500f81eb619112f5b996143 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
f3c7128dcea975d99a2dcf3760cc6640754904c1 mm/damon/core: fix wrong damon_set_regions() argument
258ccdf3788f4bdaf464ec7d680b0bf662d4ee58 mm/damon/reclaim: respect addr_unit on default monitoring region setup
0c44f3713d1e354c7ef822d2b15bd2ce33654263 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
65696bf65d5a3125ca930cdf9f63d618505e866d selftests/mm: fix soft-dirty kselftest supported check
4cb098131ba9e2e9bb6ad34dc0a6c713ab0fb81f mm: remove '!root_reclaim' checking in should_abort_scan()
e661eb81fe8a7ef43c2b9dd81a3267902b588a6b mm/vmscan: avoid false-positive -Wuninitialized warning
2fcaeca038e6903ee3365fb6dd7a66cc0bf2aba5 mm/userfaultfd: fix hugetlb fault mutex hash calculation
bffbb39416d8182ac9964367bffc521900609860 mm: consolidate anonymous folio PTE mapping into helpers
2fc26115ed775c7879013f9a74416496d8776bfe mm: introduce is_pmd_order helper
af3ca922ee2e31f994b770b3e40fa0de144bba01 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
e428da126a7f2916fc68616046e363e5a929c6c0 mm/khugepaged: rename hpage_collapse_* to collapse_*
02634e47836ed1d1366ae742725d7b2e372096e9 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
f9ec36f1b35aeaffdffb286eefa330770bc99f15 zram: optimize LZ4 dictionary compression performance
3210b4509c9e93aae8644d1323b87d61e9feabdb zram: propagate read_from_bdev_async() errors
1075d7859f25ab7a4139ddf1b03db3942ddc5d98 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
4d633b94393285787d28c763bab6a58d501f8883 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
efddf7a3c898bda49b34c0469e530cec8c36c4e3 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
bf9444a2aa35baf96259a2fafc7957a980221ed0 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
7ac8496bfff469aca336539097c2aa7f2313ec60 mm/vma: add further vma_flags_t unions
df70da6d5426d389692a08fe10e4c05aef49df6a tools/testing/vma: convert bulk of test code to vma_flags_t
3379392b317a64970b428f8f5ffa0bcc64479c3d mm/vma: use new VMA flags for sticky flags logic
c1f1f57af39702234d56bbe5ef129349d6b411fc tools/testing/vma: fix VMA flag tests
7e640b8e60cc8d911beb737612226db2fc860177 mm/vma: add append_vma_flags() helper
8f6ba76e65f3fb3d4002f6fee97e4ca660ee836f tools/testing/vma: add simple test for append_vma_flags()
acea59180515a8c9b56a841af17f24dcb5d0586a mm: unexport vm_brk_flags() and eliminate vm_flags parameter
ccf923197e7abc686164da6645f10622e40f39c0 mm/vma: introduce vma_flags_same[_mask/_pair]()
a88ad56a29c6a748e585439608c4b4e75e0370fc mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
9e934dc346f611067b82373c71e25408db1e739b tools/testing/vma: test that legacy flag helpers work correctly
4e6090620e5de60ce98a04fc1386cc8e69067377 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
f464897a67af457d7f815f58bf95c2f8c94e807f tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
4443467a5d1c6ed007e461bc9c785b438528034b mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
c663f494332c4f950659a8cc44dcdbd29c5dfc2c tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
31ae45a9dc67f83f8ddc1f6bf32d50bb9f6763bc mm: convert do_brk_flags() to use vma_flags_t
4a6d21e516fb152dce975579d7e475ad1b6adb21 mm: update vma_supports_mlock() to use new VMA flags
a4cc81cf29bb974c0afbd44db59b3814f4f80023 mm/vma: introduce vma_clear_flags[_mask]()
c7688dcb295d8fe254ddb3cfb3c955583a5cdee8 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
26d8dd2dc6b425db45457de1706201c6ad86620a mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
86e9f8156647724db35619813fe39dbf34429912 tools: bitmap: add missing bitmap_copy() implementation
ee5c65a6b68ca1b0375f3c17976265b967f2685a mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
b044a99ed9f6f7239dc5936c8334ee7568f29a9a mm/vma: convert __mmap_region() to use vma_flags_t
2826514e13a92a9320cfc098944f8754000c63ec mm: simplify VMA flag tests of excluded flags
95278d4bc37636c710e9c405c36630d060d3debb Docs/mm/damon: document exclusivity of special-purpose modules
d42c663a8af2b9ab43177b0398ed67f701f4961f mm: various small mmap_prepare cleanups
91f68301b7f33fac4e52a10581a2a027b7123772 mm: add documentation for the mmap_prepare file operation callback
9e8050e3f19c8f49ce6300d36735b956a3b641db mm: document vm_operations_struct->open the same as close()
3f4da2c6665eac556cba0eaabad4ee0262e18077 mm: avoid deadlock when holding rmap on mmap_prepare error
98292eac8145f0ba3af02953992a50f2d66f12d8 mm: switch the rmap lock held option off in compat layer
0f55e6eced454500360d84e91ac88050ca89205f mm-switch-the-rmap-lock-held-option-off-in-compat-layer-fix
dd7843d96de2a65f8a8997ffbadfd4f45fb58e7f mm/vma: remove superfluous map->hold_file_rmap_lock
2d27aa5543d3525972315657c4804b648bfac360 mm: have mmap_action_complete() handle the rmap lock and unmap
b09188b21892fe77cc159a4c919ac831b670b624 mm: add vm_ops->mapped hook
05146530eeebf8fe006842548e56d437aeeba08d fs: afs: revert mmap_prepare() change
0487a582bc5e7d1e761eac808bde91f5b6c1c333 fs: afs: restore mmap_prepare implementation
ac98a2d53d9fde07059aea42f819e21117d11c44 mm: add mmap_action_simple_ioremap()
9e7519878e0ba440bfcb5754ecf053e89ad12feb misc: open-dice: replace deprecated mmap hook with mmap_prepare
6e2715650ad89dfa07da32421712e12b256991ef hpet: replace deprecated mmap hook with mmap_prepare
e26187fa487c268090320d03b43d3f71a8a168d5 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
d79c1386101b62864051c0429655693d99ddfddb stm: replace deprecated mmap hook with mmap_prepare
925797febf8387653ff8dd845f10909aba10945c staging: vme_user: replace deprecated mmap hook with mmap_prepare
b9a342d132f8f5fbee08cef914c69fa04b115983 mm: allow handling of stacked mmap_prepare hooks in more drivers
0332f3d2081fd76a3a10638efa8d8fd27b193f1d drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
7273ff88e3b2143049ae25a0fa9abc95d69f7112 uio: replace deprecated mmap hook with mmap_prepare in uio_info
fd4a9baf3d4ae71d01da6888750214042dc9455e mm: add mmap_action_map_kernel_pages[_full]()
d9c52efd713529d3aef58600539572b960dae84b mm: on remap assert that input range within the proposed VMA
19c0473b2ed37c4a4db23ff6bf84b679f35666c0 zram: change scan_slots to return void
cb3a07a14cc65a2b4db227c626d1a9a7e8babc9b liveupdate: protect file handler list with rwsem
6b26feaf761ca367de437e222ce591e8c4d175d8 liveupdate: protect FLB lists with rwsem
8dfcd4c24a1cc8083ca127dfcfbda074ccf2630f liveupdate: remove file handler module refcounting
3549e56eeada23b1175dbed3943f51e4f2eda363 liveupdate: defer FLB module refcounting to active sessions
e096857b182ea84eb3586b9affe6100911149624 liveupdate: remove luo_session_quiesce()
49ab3f913b3ab0f45e23379563c9469ce875e950 liveupdate: auto unregister FLBs on file handler unregistration
00ea6115542a6b10ef801654d53476fb3b3be789 liveupdate: remove liveupdate_test_unregister()
557904c2987484144f4cecd0addd46e937b087e2 liveupdate: make unregister functions return void
2b31535a9f557700f56556276d69ff6ef75521a1 mm/swapfile: remove duplicate include of swap_table.h
de24409cb7161f9d50e913f2a128ecd39339df97 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
534c082b315a83a85516b0811572a4a5767a706e selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
163d31c6c652a6e9e011492cf4ba551e50baa1bf Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
e3d8c6cb56272eb3574cd548bba19bc170439428 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
bcb5d031ab7b12dfd2920ded46cd3967136d007a mm/memory_hotplug: remove for_each_valid_pfn() usage
1de0e80ff5b11a11b6b5f0929568daf0c6ab480d mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
07a39bbb7b6317f3f4282e23f5150a9af353cf00 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
b24c62cd8bb6ffd666284421b3f00ccea1fb0df1 mm/memory_hotplug: simplify check_pfn_span()
39e03a8f0feb9a8fd1fb3c593b5a69ea2b17ad2a mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
1980b83105c9faaa17b7a4051f8000b971233549 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
e4e0560c0414a116a498a61fb13669753d59e2be mm/bootmem_info: avoid using sparse_decode_mem_map()
d2f6e455f26f7a855ccb1aa008e1867fe8725937 mm/sparse: remove sparse_decode_mem_map()
49894729e745e6e670506206aaf6f2ce971a47a7 mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
069615f2774348fa3b6c49f189e14b420a000a26 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
14e91673ff444fc369cb47304b224eade8ab1729 mm/sparse: drop set_section_nid() from sparse_add_section()
aee0dc7a41b600370563c9045d918a5bbdb02609 mm/sparse: move sparse_init_one_section() to internal.h
4d853acbebf7c14aba29f6772103dbaf01456970 mm-sparse-move-sparse_init_one_section-to-internalh-fix
f00140b120b938a7f6738490b00caf83a18d4832 mm/sparse: move __section_mark_present() to internal.h
5db41bd0a9f810177de969f5aaa1987cb3eaf38c mm/sparse: move memory hotplug bits to sparse-vmemmap.c
4e3f849ff0a20b13c31592d0aff046587e8d6d3f mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
1a3c0651dc1ec08d7177db5ad469dd14c7f12955 mm: list_lru: deduplicate unlock_list_lru()
ea8b1ab5233da915695fb665b3910fb2243a26a3 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
b15ef2c8871953125b7a39db7b4ea6b511762161 mm: list_lru: deduplicate lock_list_lru()
853949533533b7fecae9fa7b7e5183b8e078dc5e mm: list_lru: introduce caller locking for additions and deletions
dc4c5b60878dca19c6ba622c58d49c9d7216ec20 mm: list_lru: introduce folio_memcg_list_lru_alloc()
ad24333f125dd2222a921ca441d8619c9830f043 mm: switch deferred split shrinker to list_lru
5d7d7ab8a4784d51091ab327ff0fb0670fcfcbf3 selftests/mm: add folio_split() and filemap_get_entry() race test
3cc7914ac1a78475e647d4f7e38e1d4ca388605e selftests-mm-add-folio_split-and-filemap_get_entry-race-test-v4
ac29f2cb29bcbf8d7ba2cb769f52b2321a139ee2 selftests-mm-add-folio_split-and-filemap_get_entry-race-test-fix
6c18a8f798e627bcdc11a4d7524d5704d1db7d46 selftests/mm: fix sashiko complains on folio_split_race_test
316e44a591ccc4e01e05df3a65aa12e90c937077 selftests/mm/guard-regions: skip collapse test when thp not enabled
4c430695f0bf9b1d5736735e1d7ef6a51fe2c5a4 selftests/mm: soft-dirty: skip two tests when thp is not available
61811e8c2f4c3aa1ea3ea7f7f5d6ff6b4ab46116 selftests/mm: move write_file helper to vm_util
5e91ebe9060b352f039d7b7967404fe26abaa3bf selftests/mm/vm_util: robust write_file()
fb1d82a75302cf8961aede9e11e4ea974bc5c0e0 selftests/mm: split_huge_page_test: skip the test when thp is not available
df8dd3da31ba87f5a768a1738451f231eca30e3e selftests/mm: transhuge_stress: skip the test when thp not available
4600407d6ef5c3ecc23a571a13f0d5fec70f0db5 mm/huge_memory: simplify vma_is_specal_huge()
9c0e241309f7a67796212c45ee8e55d3b3f00011 mm/huge: avoid big else branch in zap_huge_pmd()
2db28cd19722c4034cd77ca7192d492bc120121c mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
724f7f5bd0a884c953f4bf66e6bc2489cdf3c712 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
cd9259bb0a3eeb2cb0e065146772311ede9b9bef mm/huge_memory: add a common exit path to zap_huge_pmd()
eec72e094c37a7d4e35553d6bcacaa9f756a0681 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
f8d8c1978466d3bfffc38b56cbb3b6f0f8bf029f mm/huge_memory: deduplicate zap deposited table call
6ab7c9a914fbdd89c2e682bf80ae15b1ac8c276a mm/huge_memory: remove unnecessary sanity checks
7041ea09bc5d4301ba449fa150d58052fa9ed930 mm/huge_memory: use mm instead of tlb->mm
3bedd7b65756afb5a2389fd5e16795b95a3c7756 mm/huge_memory: separate out the folio part of zap_huge_pmd()
f5cc3243da6876c8241618c600e78560e1c38c25 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
47a4588c706433dbabdc208f000ecd452684dc94 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
0c32c43fa957e70c7b452a6bed3b45ad72b11f80 mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
3f7892b27ef1bffa2f391b79de7b16cd50ec32b8 mm/huge_memory: add and use has_deposited_pgtable()
72adca2ea9e06b863fe2a42fa1172528fc32564d mm-huge_memory-add-and-use-has_deposited_pgtable-fix
613d21f0a0c588bfffb4beb2f88e1530b925e60f mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
8c608d5853a2f746596644fae049d36c0ffe095b mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
59fa6ed082b50bd8368ac8cb14ae2e27e4e6eaed zsmalloc: return -EBUSY for zspage migration lock contention
7c5507fca017a80ece36f34e36c77e2bee267517 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
7886381c2a2b47e96346e11bb70aa88a6b4c41e7 proc: array: drop stale FIXME about RCU in task_sig()
19c9e4b342e84b2caff62d35fa6c37df0627ad4f Squashfs: check xz dictionary size isn't zero
6ebec19e17b4d47d94f4c3bb11963d5cb45de64f scripts/spelling.txt: add "binded||bound"
a32b5aa2206fcb37b4505d3f5a9b594bbe68b71b unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
32f82bbc9ff2740182f543d8f35f1156245f5c09 scripts/bloat-o-meter: rename file arguments to match output
ab51fb4d59938b0080b6deec3e5fa566ccc1f3ab kernel/panic: increase buffer size for verbose taint logging
ba53654b675cbc302027c2c560154a42fbdef5e4 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
825133481e5ee341d77f512b2da6eb750514a775 kernel/panic: allocate taint string buffer dynamically
33a29874216ad23be4b9bd6e70fa4e0f8e4c67a2 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
62a72a4cde9fb9ce9718435708b563563e28c859 lib: fix _parse_integer_limit() to handle overflow
e81fe9f62002b9b00baec8b8bc66892d580f89b6 lib: fix memparse() to handle overflow
53b0f485e89dc0279ff8d4dc19326d64c625d2b5 lib: add more string to 64-bit integer conversion overflow tests
901dce353af0ed952ec75db31e9bf277ae29ce6e lib/cmdline_kunit: add test case for memparse()
518a24c942bd81232f35b4c43271d1d2ac10fc46 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
f705dfedf85e532c3893a1b6c1697f2e380e1304 scripts/spelling.txt: sort alphabetically
431fc3faec41e4ca2d9a8f2013eafff88a6e8192 scripts/spelling.txt: add "exaclty" typo
210c6b595b6db0daf5e1b1ec3cca28a219daf802 selftests/ipc: skip msgque test when MSG_COPY is unsupported
84f47022982747e70b09a28594f094f6a154eed4 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
c592db5472f40d93d1d7c17d315e4260151cb144 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
623667a6bcc344ee3676dc9b7b926645573af2da fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
ae80eb5d15f0cf7f9adffe8114b8e2cc2edeaa68 fork: zero vmap stack using clear_pages() instead of memset()
79065d3b4223d0885afe8a37715741dec018976e crash_dump/dm-crypt: don't print in arch-specific code
788c572c8f1ba45bd0171cb1bc237f42fae5f0b9 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
e51b1ee875a76abc21d55e0ef5b7a4443ecab63a arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
a1919a8d4a9bafaedf062ca8d3241a3e68fcc1c7 crash_dump: remove redundant less-than-zero check
2322fd2022a5d4cb0eb103d440f6da30b8674cd7 crash_dump: fix typo in function name read_key_from_user_keying
cc3d3fb28c30b95b3d4a91a9c9c2a4c4c49063ec pid: make sub-init creation retryable
238c92b134ac9a6eb06420dfda2a9833731266a8 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
cad1144129bcafe67f154343ce0739199cb60fea lib: glob: add missing SPDX-License-Identifier
6f9f70b16e1fd22db414e11742cfeb4297b4d7da selftests/fchmodat2: clean up temporary files and directories
02e8b437d470af229ec7de0e71b53f10127e310b selftests/fchmodat2: use ksft_finished()
cb7486f960cb0ad8f921f4f2bfef3efd2f621d7c lib: glob: fix grammar and replace non-inclusive terminology
3793e63db5efc31e2e1eda055ec607ec8f13d177 lib: glob: add explicit include for export.h
2b395e6621ee171817557599762a9546e6d27ac7 lib: glob: replace bitwise OR with logical operation on boolean
5067e48ea75c637c70d139603b783f423035ad00 lib/glob: clean up "bool abuse" in pointer arithmetic
8be6f1dc9d1128cbdc0fbf7c06d36fbb4b15aa28 crash_dump: use sysfs_emit in sysfs show functions
7c4930b31251e8d4e87e9bf1771cf8e5b0a7447b get_maintainer: add ** glob pattern support
b1f3adc3085f38421623b1b2016671ed54068710 ocfs2: fix deadlock when creating quota file
74b2d5be5ad24c2474a9130be174cf902bbba592 lib: polynomial: move to math/ subfolder
b3524ca444af5dcce41e4cef0a941c73ec03ed47 lib: math: polynomial: don't use 'proxy' headers
0c05ac16561d2b6ee20a0b8f1fd3cdabca7113b4 lib: math: polynomial: remove link to non-exist file and fix spelling
34ee3a605f46d06dc55dc93c389e89657e3db90f mailmap: update Guru Das Srinagesh's email address
6563f66af8e7ac2807bc4c913419647e9388bd2f xor: assert that xor_blocks is not from preemptible user context
f235e51ae6b411d25990f0ea6d0c4bb9fa1760ab arm/xor: remove in_interrupt() handling
682487c79ecc5bd76acd27e9ff4bdc12f3c31319 um/xor: cleanup xor.h
60c0eb1dc314a69809dbb8b63634840e6664e6d1 xor: move to lib/raid/
8f980446652a907857efd546a69cb183b5ab6d52 xor: small cleanups
97cde85ebc9b02398896761dc8b357d3c831533e xor: cleanup registration and probing
4be251d8ee117fe6fc1b3a2f5e947f493724db06 xor: split xor.h
967bd55df3ea6a31eb23d956c931d95e82cf0458 xor: remove macro abuse for XOR implementation registrations
a37d3892c8abea8ab73aa440b65f9f6be38023dc xor: move generic implementations out of asm-generic/xor.h
3625c378ba656176ec03aec2ef56c804c0f91b59 alpha: move the XOR code to lib/raid/
a0e8304a3608bf424f04f47dda4b6d01484d67f4 arm: move the XOR code to lib/raid/
0a4a760064056381fc2be2e1ec947f3b64226542 arm64: move the XOR code to lib/raid/
b19bf808716ef246cc63a53d93679eb482b274f7 loongarch: move the XOR code to lib/raid/
1504632d0e204551380f6dec6101ac1147063f2e powerpc: move the XOR code to lib/raid/
cda4023db6a0140c2a6f50c813bdd964564d6325 riscv: move the XOR code to lib/raid/
35bab198d752e4aef26602e2d674b884c745f195 sparc: move the XOR code to lib/raid/
8f9f447f7281dbd692a74969bc5a8723b6e492d4 s390: move the XOR code to lib/raid/
b0044c70fa58a76cec04285fb584582a6c338ed9 x86: move the XOR code to lib/raid/
4b20aa0c9ef8c3621b5643620f97cbdcd519f22c xor: avoid indirect calls for arm64-optimized ops
89c80c60d8913aa51b4acfd0a12d871b8fb660f0 xor: make xor.ko self-contained in lib/raid/
4fc33c7aebba106df30e574ddc5d79fa22b76181 xor: add a better public API
009ca54079ac4855f9050dcc41a09d947f58936c async_xor: use xor_gen
0e22e88ab0919cd1ea82a6e7b7cd3364186793c0 btrfs: use xor_gen
6ab59b26b2b07b1864696313c781511bd608cd15 xor: pass the entire operation to the low-level ops
30a5d4e72875ead1961394009a006e02672e82e0 xor: use static_call for xor_gen
c1cff9d0885ddec5d2e58e93cfb2d2d911331e63 xor: add a kunit test case
6484980d3c6ed9f47a0c078faa6829f64ae7c7ec hung_task: refactor detection logic and atomicise detection count
b475a253bb54bc8f43863e84ba475d55116ee426 hung_task: enable runtime reset of hung_task_detect_count
e4c2736a12fedb8eaf097a166c4eb7576f9986c5 hung_task: increment the global counter immediately
b01eca9b32d2501b07db78f86c10cb3094f5d238 hung_task: explicitly report I/O wait state in log output
2053902bcb499c1902539fb685611caeaa1359c5 scripts/gdb/symbols: handle module path parameters
8946deeda797ffd0b80f7f3d67a15b8a005d2808 lib/uuid: fix typo "reversion" to "revision" in comment
da74858bc25ed98533458ca121bf3f7221ccf899 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
4bb6573f752d1bd7656d100f2445a0abdbeb5178 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
932952d2f2e880a3a7cc9d791cf536779a15e335 lib/inflate: fix grammar in comment: "variable" to "variables"
30fec40cb92eee1a187c8b5724b32fbc69e95e27 lib/inflate: fix typo "This results" to "The results" in comment
dcc0b304e7843591735847a7dc597ce0bf5c8a74 lib/bug: fix inconsistent capitalization in BUG message
54fe5b28bf1bb77ad17452c4875345416c73c960 lib/bug: remove unnecessary variable initializations
112f02019f950c547978f32ecdfe93d8077242f7 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
0b7ffba8eb9ad1df0dae18e3db09d0d46d11c2e2 ocfs2: fix possible deadlock between unlink and dio_end_io_write
8ac9205c4ffe8e65ded63496276954e342875e62 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
3079dc4f92ba70fffc3777db4e15fc39d80e6566 tools headers UAPI: sync linux/taskstats.h
96c124df5304619e537ff36418ea8dcc254d6f17 tools/getdelays: use the static UAPI headers from tools/include/uapi
41e717d99fc5b8317852539014a86285bda727a0 ocfs2: remove redundant error code assignment
9a1d21fd7de5c8b577ebd137b6d821b2765dd37f lib/ts_bm: fix integer overflow in pattern length calculation
af1e525529749b63c8883175bbe58e63dcbdc524 lib/ts_kmp: fix integer overflow in pattern length calculation
0fa5a441a4f9c284665419562e22bace9fd29c75 selftests: fix ARCH normalization to handle command-line argument
68586b66c3204056f4e4ff785d1292541eaeb70c decode_stacktrace: decode caller address
f5df428628977851096c18d4e5171e6366df3ec4 decode_stacktrace-decode-caller-address-checkpatch-fixes
f93b6c045d7061ac467f5b1fc59e9509026bd68d debugobjects: allow to configure the amount of pre-allocated objects
a4a3827fd403bfaaf746603daf53d91b210522d0 checkpatch: add support for Assisted-by tag
87accc1d49c823e715cf378a4ce0739da630eaa1 lib/glob: initialize back_str to silence uninitialized variable warning
3335a9ad62ffdf724b960b6f3c041ff634dd8b4a CREDITS: simplify the end-of-file alphabetical order comment
780fb358e6c668800c9f204d50a30d293695343b kernel/crash: remove inclusion of crypto/sha1.h
902c6a9c56861f7d19161e5e8ac50512baa4e8c0 kernel/kexec: remove inclusion of crypto/hash.h
035b60e6a194ba4f76d876ec8b316d94b397eb7e watchdog: return early in watchdog_hardlockup_check()
593cbeb035b071294adce0d49036c80b67e744df watchdog: update saved interrupts during check
2117a478bbad78df3c8a2d3f71dd8d164f8784a3 doc: watchdog: Clarify hardlockup detection timing
bcb8f21d0416d09268671185306253a328cf08cd watchdog/hardlockup: improve buddy system detection timeliness
c03fb7c65aaef448153725139731b7b9fa4b7534 doc: watchdog: document buddy detector
8d3c25028083bdf30020d446dd62965bb34f25c1 doc: watchdog: futher improvements
8b948830d2de945a7d3ebcc51665b649820b1495 kernel/fork: validate exit_signal in kernel_clone()
fcf4de2fd2c4f14bfbe0a2628864edaf07334b3e kernel-fork-validate-exit_signal-in-kernel_clone-fix
a493bb739e4ee2078cf9e2cf35c39edbea6e2a25 lib/tests: extend cmdline KUnit with next_arg() tests
b9e3343bfacf34d9c332fe34c6d9d277e50b614f lib/tests: extend cmdline next_arg() coverage with mixed tokens
b32b25e0708b6ae7d62489eada3ef9b564b718d6 do_notify_parent: sanitize the valid_signal() checks
3b298d5357643407bf60c0098b038f188e6f5291 scripts/decodecode: return 0 on success
0b3ce771c2b7ab3c1c855e1006dd86154f14830e lib/bch: fix signed left-shift undefined behavior
5cd02d94618562b2580e8859cf84974512521743 lib/bch: fix signed shift overflow in build_mod8_tables
487c94bd80242712e2734bc8c72fa7e9562b59a9 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
b5deec52146d50feb5bb36c467186fd1ba792ad2 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
07052c1e58aba769f2e189f19198da280ec207b3 kallsyms: embed source file:line info in kernel stack traces
6130f95aabaf68b73dd348cfff79114d51dc32e5 kallsyms: extend lineinfo to loadable modules
a439375229cad2a1417da9f59d9754068e09cb5d kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
2e2aac743ebb24672eb988ad4582a0f2bbc6c6e1 kallsyms: add KUnit tests for lineinfo feature
c61c9ec12aa136f987ff26dea99c3613598af2a9 ubifs: remove unnecessary cond_resched() from list_sort() compare
938b259575a124fffd9f5ed731a7544bd7c8e587 lib/list_sort: remove dummy cmp() calls to speed up merge_final()
c9a1aed5267c5645f78d06f8b88d713e309ac090 lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
1d10653219fa88d64d189f0ada7ce18758746ee1 lib: kunit_iov_iter: improve error detection
ffc85080eeee8657c00b3c88342dbd44340664b3 lib: kunit_iov_iter: add tests for extract_iter_to_sg
1b21a1c2e23686a52afb53d7fe37c77a4904787e lib: fix length calculation in extract_kvec_to_sg
18417122d6a461a78417784e8f21fab517b39b94 drm/msm/dsi/phy: rename DSI_PHY_7NM_QUIRK_PRE_V4_1 to DSI_PHY_7NM_QUIRK_V4_0
9a9d5ceff9581c92e4758f736dc8e96c22fe643d drm/bridge: lt8713sx select CONFIG_CRC8
c196276f7809ac89743e6de61262c1b4b84f78d0 drm/bridge: lt8713sx: avoid 64-bit division
2f0407ed923b7eb363424033fc12fe253da139c4 erofs: fix .fadvise() for page cache sharing
10171b938330f6e625e7dc8dd24a15cc96218172 net: ethtool: pass genl_info to the ethnl parse_request operation
ba8bda9a0896746053aa97ac6c3e08168729172c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
a319d0c8c8cede3b63538c9f111f84651d078bf6 net: dsa: mxl862xx: add CRC for MDIO communication
7c20f6c1cfb15ad6adc9a312973a48113cbf49f0 net: dsa: mxl862xx: use RST_DATA to skip writing zero words
864ee4eed2d8f9f713e5c2ec5c4ec960d04f7b41 Merge branch 'net-dsa-mxl862xx-mdio-bus-integrity-and-optimization'
71399707876b93240f236f48b8062f3423a5fe97 net: lan743x: fix duplex configuration in mac_link_up
09474055f2619be9445ba4245e4013741ed01a5e rtnetlink: fix leak of SRCU struct in rtnl_link_register
815980fe6dbb01ad4007e8b260a45617f598b76d net_sched: codel: fix stale state for empty flows in fq_codel
112f4c6320070b19e7d49cba758400adc279e377 selftests: drv-net: add missing tc config options for netkit tests
d1e59a46973719e458bec78d00dd767d7a7ba71f tcp: add cwnd_event_tx_start to tcp_congestion_ops
c4ea7d8907cf72b259bf70bd8c2e791e1c4ff70f net: mana: fix use-after-free in add_adev() error path
37beb42560165869838e7d91724f3e629db64129 randomize_kstack: Maintain kstack_offset per task
a96ef5848cb096226bf6aff31a90d8b136d99b71 randomize_kstack: Unify random source across arches
60d4b17e886a90e707eaa06f8b07539f603cec5b sched_ext: Choose the right sch->ops.name to output in the print_scx_info()
38f122cc3f974bfcb4dca0c5e569d705265f3f01 Merge branch 'for-7.1' into for-next
0cc96f105d77ea4e62043ec1e32dc1937e9d7113 Merge branch 'for-next/hardening' into for-next/kspp
c80c68e777587330e5d89b4c294a32fe7365879c drm/i915/display: move clock-gating init for IBX to display
d129bce3fc820d8f2a4b966a38533b2f0f689ba5 drm/i915: move CPT clock gating init into intel_pch
cf37495ad17db876c28a824c003133c2e103cd59 drm/i915: move LPT clock gating init into intel_pch
f86b08bf1766e9883bc75a66aeca7d737bf4c093 drm/i915: move CNP clock gating init into intel_pch
b0907ee59e24d3dad572b4ccc6db018b00ca14c8 drm/msm/dpu: enable virtual planes by default
b21e85400ce763f2c6ad913e03fea5cadc323c13 drm/msm: add missing MODULE_DEVICE_ID definitions
a6f081ec4ce65b7097ec346099bd27b0226d5101 drm/msm/mdp5: Remove MSM8974v1
069a1db1904fec20d74fc1387e47c4b9fd60426f dt-bindings: display/msm: dp-controller: Add Eliza SoC
4a0172e8a4d98406f4a86be622a377ed62f42a77 dt-bindings: display/msm: dsi-phy-7nm: Add Eliza SoC
c01cca40073e01e480f034f9278f42aa02a7c567 dt-bindings: display/msm: dsi-controller-main: Add Eliza SoC
df761873418ac306e835d76528279ad504ad3edb dt-bindings: display/msm: qcom,sm8650-dpu: Add Eliza SoC
0a40e2e91b21d3fd181b58e92d74154b765e6f9f dt-bindings: display/msm: qcom,eliza-mdss: Add Eliza SoC
0eb707bbc7fc0b42601560e4fea0698d956a7a9a drm/msm/dpu: Add support for Eliza SoC
3e64e6959d8babd20d837b25bf93abf600fe4cb7 drm/msm/mdss: Add support for Eliza SoC
59f6bdf913ddc0d0cffbba0f4e6e7db79e37dc5e dt-bindings: display: msm-dsi-phy-7nm: Add SC8280XP
1607c084b18f697c06c28e46c3ee301875750fcc dt-bindings: display/msm: dsi-controller-main: Add SC8280XP
6113aaf7a5ce2a29e7360bb3dede4781d5966b8d dt-bindings: display: msm: Document DSI controller and DSI PHY on SC8280XP
bc1dccc518cc5ab5140fba06c27e7188e0ed342b drm/msm/dpu: fix mismatch between power and frequency
958adefc4c0fddee3b12269da5dd7cb49bac953f drm/msm/dsi: add the missing parameter description
d19faa0dcc6abd35ed67084d8e31590a243f77c0 drm/msm/mdss: Add a TODO for better managing the MDSS clock power state
fdbc6391b4d8353865038ede74c9ed56bfb04e96 drm/msm/hdmi: make 'msm_hdmi_pm_ops' static
8c6c93b7db42d15c6e8c2540a648d32986a04b1a drm/msm/hdmi: Fix wrong CTRL1 register used in writing info frames
5a9a712b0b0015b4a9f80699a9a3019a74e929e6 drm/msm/hdmi: Simplify with dev_of_node()
ae505afd62f32045a575f57f43b24b3bb9ec6e54 drm/msm/hdmi: Avoid double error print on msm_hdmi_get_phy() failure
69c68ab38d67c090ea7660f5f68bcb60d160774f drm/msm/hdmi: Simplify with local 'dev' variable
bc11794cfe00124f8e71da75ab66214948f77af4 drm/msm/hdmi: Consistently use u32 instead of uint32_t
536d2eb2bf8778f4097959bad64cc3735500c3b3 drm/msm/hdmi: Drop redundant 'int' for longs
b9699dd862760e642807a2bc226e4d127e35dcb7 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
961c900628fef77ad07b4bc4c868e47b9a1269c7 drm/msm/dpu: fix vblank IRQ registration before atomic_mode_set
2d51cfb77daa30b10bc68c403f8ace35783d2922 drm/msm/dsi: fix bits_per_pclk
82159db4371f5cef56444ebd0b8f96e2a6d709ff drm/msm/dsi: fix hdisplay calculation for CMD mode panel
cfb64b0926172b4a48db0005a868674fa6cb2d8f drm/msm/dpu: drop VBIF_NRT handling
2c0c3d9d95cac57e58f4e7171fe200a3fbd0cc82 drm/msm/dpu: stop declaring VBIFs as an array in catalog
014390e30a7456c9bbdf677427d2a8206ea46f62 drm/msm/dpu: replace VBIF-related array with bare pointers
b26bfb5bf1aaba9d1a8e8b729ec6ef352f47441e drm/msm/dpu: drop VBIF id, base and name from the catalog
021fd8ca0cdcba3bf70601e04ea5aad22d1968b9 drm/msm/dpu: drop vbif_idx from WB configuration
1ce61688875da281ab109bb143ec6ba756493c39 drm/msm/dpu: drop VBIF index from the VBIF params
7c5166fd79fcee30b29edc90a504d4a387f256ff drm/msm/dpu: drop VBIF index from the struct dpu_hw_vbif
37957e7faa6286245cb8e5a3fe05a6a6e7dd57e1 Merge branch 'irq/urgent' into irq/drivers, to resolve conflict
04a10503cc36326193d88e80a8d9f0c4dfd634e8 Merge branch into tip/master: 'irq/urgent'
2f5dc0f216723bbfc46837b33abae51d1c42d94f Merge branch into tip/master: 'timers/urgent'
486a1f4c241540046b2519583b7dae38aa619476 Merge branch into tip/master: 'x86/urgent'
6a41fa89f13a2f74ed82ef2661fb51a25df0d9a2 Merge branch into tip/master: 'sched/merge'
3f25b42e8af83a2a5a2992b38851831fc067a99c Merge branch into tip/master: 'timers/merge'
296bc6b15b4fc5918f3b6c944f3cf73df289019c Merge branch into tip/master: 'core/entry'
a450444666cbf8178dc4a33ff633eadc46c69ef6 Merge branch into tip/master: 'irq/core'
d7452aa974960d70931c712b2e120c67b4a14e1e Merge branch into tip/master: 'irq/drivers'
cb740b21546e14b46d75629b699250606d074e67 Merge branch into tip/master: 'irq/msi'
13662e5c715618144c4cb0b6a66335121aabc068 Merge branch into tip/master: 'locking/core'
eb93262d9489a181b1d8b3ada56581bbc21846c4 Merge branch into tip/master: 'locking/futex'
c2d73f385023b4d43d9457ddc1db34ff40ba476e Merge branch into tip/master: 'objtool/core'
c54d170352fe967bb1c91df6c494f58aaed0c1c8 Merge branch into tip/master: 'perf/core'
f63f63342b2567193a813d46b5d241e74a0941bc Merge branch into tip/master: 'ras/core'
69bd48064d64346bf51cddedf52814d12c35ceaa Merge branch into tip/master: 'sched/core'
16f9f93582883e7267cc535c3e410485ae07b18f Merge branch into tip/master: 'timers/core'
7b31ce023c6e197a826735ca567ffaa7fa9ab05e Merge branch into tip/master: 'x86/cleanups'
a9bb6bdc76e07dbeacb69fef70186ba9f6414a15 Merge branch into tip/master: 'x86/cpu'
875cfb06768c4b79a9f9a46448f21879df8fe752 Merge branch into tip/master: 'x86/microcode'
a55c7c99c49b60d7908312cd55da80c0aa282439 Merge branch into tip/master: 'x86/misc'
adccfa9742cb35810cf1b78b224df5a729e3d3bc Merge branch into tip/master: 'x86/mm'
935335284ad317e528d45fb65779ed70010d7979 Merge branch into tip/master: 'x86/sev'
8a5f70eb7e4f1b25c8988cbf841f4a1734d1cd3a Merge branch into tip/master: 'x86/tdx'
f63ddbcc3299047e7026b9324520aa826794f0c5 fpga: m10bmc-sec: switch show_canceled_csk() to using sysfs_emit()
2cdaff22ed26f1e619aa2b43f27bb84f2c6ef8f8 dma-mapping: add missing `inline` for `dma_free_attrs`
3bd3d4999f6fbb53631d268af3cdf837601bb77c drm/msm/dpu: calculate data_width like downstream
34102f3faa1b3835f8e5ca36aebd399a6f4e41dd mm/memblock: Add reserve_mem debugfs info
febcd37fec129316eb96dafb0384e57d910f9508 drm/msm/dpu: Extract plane splitting into a dedicated function
25ee1092775232626e2e85d68aaba97db0b1d51e drm/msm/dpu: Defer SSPP allocation until CRTC check
df123ad05c90c6d4468f4e9f0679c3b9d8107ceb memblock: move reserve_bootmem_range() to memblock.c and make it static
06f4297134db37fb326047b1ed8194a23cdf057d drm/syncobj: Fix xa_alloc allocation flags
9c171c36d83aa366aaa9d8e03e98a9a2108239c6 drm/msm/dpu: support plane splitting in quad-pipe case
78842c1e3b05c1d5b7b32a33ccbfd5fcccc5557d drm/gem: Improve drm_gem_objects_lookup() kerneldoc
17a9399a61c9ce89771de588f6df43a8ec91f535 slab,rcu: disable KVFREE_RCU_BATCHED for strict grace period
dbc785fb4d9cfa0115e69e614fe20b4ab90f8366 Merge branch 'slab/for-7.1/misc' into slab/for-next
fbac03467e53d8d72e5099c03df26d9adae11416 media: uvcvideo: Enable VB2_DMABUF for metadata stream
33dd4bb261bd4e539551d60511574cd64845bf84 media: uvcvideo: uvc_queue_to_stream(): Support meta queues
2ac27db04608a7ce4d46a3bf23d2262c7b20db38 media: uvcvideo: Allow userspace to increase the meta buffersize
c3a29052db80f5069486491930409468d7cc2d78 media: uvcvideo: Add a stream backpointer in uvc_video_queue
bc4da279ef3ef73b7ed50f9016cf7d7143a0a4c0 media: uvcvideo: Change comment to 'Intel RealSense'
45507b100929cac15d4466a3feb29b8a910ffbb3 media: uvcvideo: Add D436 and D555 cameras metadata support
2c8fe1f14240d75f2002e16b2b69c5c2d27ed41c media: uvcvideo: Add support for P010 pixel format
ea459d3c24fefd90b60a702f4a73833434ae0248 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
6e827110aea5fb9c53a5bf070413ffe5cad105b0 powerpc: fadump: pair alloc_pages_exact() with free_pages_exact()
3cf80188ecb828ed034ba562614cf1d48156b126 powerpc: opal-core: pair alloc_pages_exact() with free_pages_exact()
0aa264cda784f9fbe1a80ef13144cf81610086c7 mm: move free_reserved_area() to mm/memblock.c
456ac994018598bc57ceaacb8a2c72e722c9755b memblock: make free_reserved_area() more robust
40191dae9ed84c816b593bb1b36a80f86c2279d1 memblock: extract page freeing from free_reserved_area() into a helper
b9e028ca869de24df00206d7ec640380670fc38f memblock: make free_reserved_area() update memblock if ARCH_KEEP_MEMBLOCK=y
64cb853c2ab4d8bd25b965f05e33ac0c6672bae7 memblock, treewide: make memblock_free() handle late freeing
c7fc9cde41be029cf6675befbafcbb2dab40b39b memblock: warn when freeing reserved memory before memory map is initialized
918d627c091683203a76badc88c2cd58b420f107 dt-bindings: mmc: sdhci-of-aspeed: Add AST2700 compatible
4f7cfb94be61677e8bfb7cbc909496f67bb6a08f mmc: sdhci-of-aspeed: Handle optional controller reset
5dac9abd3f187f0ed9bd3cc4f9c06a0729c8607b wifi: iwlwifi: replace use of system_unbound_wq with system_dfl_wq
900c899bd8dd06e4fd5343521dfca565b93adfed wifi: iwlwifi: fw: replace use of system_unbound_wq with system_dfl_wq
bb0c0aa30ff8c6f558433ab62a012bd620cec889 wifi: iwlwifi: mvm: replace use of system_wq with system_percpu_wq
078df640ef057d57d22c064f5d980aead29ba23d wifi: iwlwifi: mld: add support for iwl_mcc_allowed_ap_type_cmd v2
07c82a4e5beed28a9d2f69bc687a4668ca2754c4 wifi: iwlwifi: ensure we don't read SAR values past the limit
5971e08b1324a9a9f3d530ce6dda4982401a6120 wifi: iwlwifi: uefi: decouple UEFI and firmware APIs
64b992ebf1e8be3dc89611357522d09fcaba5387 wifi: iwlwifi: acpi: better use ARRAY_SIZE than a define
97cbd93e364fcb9bef0db13055a4d2fd103df9d4 wifi: iwlwifi: mvm: cleanup some more MLO code
5ebf0b1d7bd31996cc3f63e3751c05bef7eaeaae wifi: iwlwifi: mld: remove unused scan expire time constants
b6045c899e371dda801ae33727c9da112f422645 wifi: iwlwifi: mld: Refactor scan command handling
6af32104003e86959044e61821e579b6cf160a48 wifi: iwlwifi: mld: Introduce scan command version 18
f983c7308e271b1b5c70147ab743b587c8362b44 wifi: iwlwifi: uefi: open code the PPAG table store operation
1a7d1830be843af332081833223f4be536c00e3b wifi: iwlwifi: bring iwl_fill_ppag_table to the iwlmvm
99d602b2d7906dac4322ad3e50615931a3180d9a wifi: iwlwifi: mld: add support for sta command version 3
442c707c3c6663e7b3185716a3464dc99e72b727 wifi: iwlwifi: regulatory: support a new command for PPAG
feb27e5abb72fe8fc0a4e6e672374f4f1cd46ecc wifi: iwlwifi: acpi: check the size of the ACPI PPAG tables
f90c8ea27cbe0522e8cd979a32ab8488298e98e6 wifi: iwlwifi: acpi: add support for PPAG rev5
1fd4e6478ccde5c89f47191170b6e655808e450d wifi: iwlwifi: uefi: add support for PPAG table rev5
f473f609164ee9907497ac55934689110c248e23 wifi: iwlwifi: restrict TOP reset to some devices
5562b3bbeede8be25092064720e4a942e9fd3e3e wifi: iwlwifi: mvm: zero iwl_geo_tx_power_profiles_cmd before sending
b00294e66e1faafa16d635580ee1b7c382519758 wifi: iwlwifi: uefi: support the new WRDS and EWRD tables
60db0a1a70fa44ac85dcb90fc986235f9d4c9fb0 wifi: iwlwifi: acpi: add support for WRDS rev 3 table
6481a02f94e28dbb88a395db581984457da22683 wifi: iwlwifi: acpi: add support for EWRD rev 3 table
c239a0d8d75e83e28e5866f15234fff34f4103c5 wifi: iwlwifi: mld: support version 11 of REDUCE_TX_POWER_CMD
de985774e2175483bfffb5598bea4e39c12a181a wifi: iwlwifi: uefi: open code the parsing of the WGDS table
c30e4e03721dc75adfff6b4c2ad671dab71f319c wifi: iwlwifi: uefi: add support for WGDS rev4
f951689793e6c5e908be143fcc506aafa5bf3c36 wifi: iwlwifi: acpi: validate the WGDS table
c5cc3d37177835650d0c58609527a7550dfa0a66 wifi: iwlwifi: acpi: add support for WGDS revision 4
f863093a914c4b371f5c82a173d5b804318c91ef wifi: iwlwifi: support PER_CHAIN_LIMIT_OFFSET_CMD v6
769b5b1ed59084b653f423904b7a486b1c86672a wifi: iwlwifi: uefi: mode the comments valid kerneldoc comments
f199ee6078a9677c872e09bd40c4cea8db6fbc28 wifi: iwlwifi: remove IWL_MAX_WD_TIMEOUT
a8023eb7038cffb3f7f481ee6c26f7f854b33795 wifi: iwlwifi: mld: remove SCAN_TIMEOUT_MSEC
364273359ef354d315157f78fef1b72f75d08468 wifi: iwlwifi: mld: enable UHR in TLC
d60cbe9ef68c0fb2a46a5f89e8f77f419f62a1d6 wifi: iwlwifi: mld: set UHR MCS in RX status
7fa6fcfca7ac3e09ae279f63111f59e990126a52 wifi: iwlwifi: mld: support changing iftype at runtime
c74abe31142db03f942f12b28033f2b8b14e3acb wifi: iwlwifi: bump core version for BZ/SC/DR
3fd645e6a153e2ce45928ec32442ab4719c3afa6 wifi: iwlwifi: fw: Add TLV support for BIOS revision of command
5e35b749fe25ee963b5766d2c217e6f3b0e41b18 wifi: iwlwifi: mld: eliminate duplicate WIDE_ID in PPAG command handling
454e9141ae96691ad380f7f3f7d11fe652a03cb5 wifi: iwlwifi: add CQM event support for per-link RSSI changes
6e6d8f344dbb00f232e73dbd0813cfabdd35b15f wifi: iwlwifi: validate the channels received in iwl_mcc_update_resp_v*
4aece67f1cb049b5f42e18d76979a558a5705890 wifi: iwlwifi: mld: add BIOS revision compatibility check for PPAG command
1793f23177b6e0543618051f00a402f0dbf5f88c wifi: iwlwifi: use IWL_FW_CHECK for sync timeout
4a481720106d6bad1521d0e0322fd74fa2f6c464 wifi: iwlwifi: pcie: don't dump on reset handshake in dump
d86aeb5f6fbcdb4b678380fa4b02c663e394488e wifi: iwlwifi: mld: make iwl_mld_mac80211_iftype_to_fw() static
f1011219309730a26e13e9b190168fceef6b8679 wifi: iwlwifi: mld: remove type argument from iwl_mld_add_sta()
bac6907b2dadae522dfbe25faa365f1b081adf6a wifi: iwlwifi: mld: rename iwl_mld_phy_from_mac80211() argument
282fb8c6b1d1a8aa260c467eb067f0c94c80486f wifi: iwlwifi: mld: make alloc functions not forced static
350d91a2ae5ae88a5eae257c8f0d2c33e077f9fc wifi: iwlwifi: mld: add double-include guards to nan.h
19a86a3ff3cc400767cd0d23932c763d6e0da53e wifi: iwlwifi: handle NULL/ERR returns from ptp_clock_register()
62e4d33c7d6945867062f45d09b99dda0dd04108 wifi: iwlwifi: add MAC context command version 4
ab97a6c94c8919373a7a8109a5a27475bd1102bd wifi: iwlwifi: mld: use the dedicated helper to extract a link
4f1da5cf31cf6345f145e914a0158c2e114bbe27 wifi: iwlwifi: mld: always assign a fw id to a vif
f2463eff4ad919d1b761eb0db4d4913423dee28d wifi: iwlwifi: add a macro for max FW links
b008f2860015c7f72b77ae3c4fa0acd828930001 wifi: iwlwifi: mld: update the TLC when we deactivate a link
73a20e5d1ed8cd1328674689221ee8df2104aec5 wifi: iwlwifi: TLC_MNG_CONFIG_CMD can use several structures
4d56037a02bda77844f98bfbb2b91e324f86bd7f wifi: iwlwifi: mld: block EMLSR during TDLS connections
1a41221f314c70c73f5d1a03744ec013e6d59269 wifi: iwlwifi: mld: introduce iwl_mld_vif_fw_id_valid
1d624e0bd26c0c30bed7246dea9145ce7c5b5850 wifi: iwlwifi: fix the description of SESSION_PROTECTION_CMD
d35dafca94d99f9d4adc91830b78d41d3cc9f988 wifi: iwlwifi: reduce the number of prints upon firmware crash
95d12fc4ef4522757c25cba866cc4b8a5f01760f wifi: iwlwifi: mld: set RX_FLAG_RADIOTAP_TLV_AT_END generically
002a121b16c3a20c6e0ff24fc8dad6dab59730f9 rust: pin-init: build: simplify use of nightly features
960c37cbcba78730ee175f4887ffcdf523385c53 rust: pin-init: properly document let binding workaround
44f6fa0dced7babfbfd08683fe376b0c72ebbec7 rust: pin-init: doc: de-clutter documentation with fake-variadics
aa9ec9460dd5c09849e09c3fac8f4286d2dc0312 rust: pin-init: implement ZeroableOption for NonZero* integer types
09808839c7aa6695ceff5cd822c18b0d9550184d rust: pin-init: replace `addr_of_mut!` with `&raw mut`
541c5b0837468b433e238c3a14481f939ec978a3 Merge branch 'ib-scmi-pinctrl-gpio' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl into gpio/for-next
aec6969f75afbf4e01fd5fb5850ed3e9c27043ac drm/xe: always keep track of remap prev/next
05d09e7f28c8f6e39c54d79fd96643f6faf5dbee drm/bridge: analogix_dp: Reuse &link_train.training_lane[] to set DPCD DP_TRAINING_LANEx_SET
b50dc1e54750a18265e7e465de38cd1c3c5ea543 drm/mipi-dsi: add RGB101010 pixel format
a780b7f6c8e52c3adb7dd63b1bbbbfae0f3e86c6 drm/meson: use default case for unsupported DSI pixel formats
913a709dea0eff9c7b2e9470f8c8594b9a0114ab drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
a65c4d30988e81e7291063f9c473f50ad1e715a1 drm/msm/dsi: add DSI version >= comparison helper
cebf747abeebbde96a43ddd646d14b55a72673a7 drm/msm/dsi: Add support for RGB101010 pixel format
6f981586a247eee2b82d49be31ccc1da333306e3 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d63637339c97ee64d5b7028977d15273605125a7 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
feeec5d6b47561dcf07ce6034d863a6a04df81b7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
06779db4b501293bc5c60ab358c53d38c9160c5e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8667d0f0d13269c329d47f55ea0400c68c63502a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
c13a2f423bbaf6bec6a69c1890ff16d47866b538 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c2d9dad57d0a593d0a4bf14fe46410ea859e1142 Merge branch 'master' of https://github.com/ceph/ceph-client.git
d841f48e0174ee77727f839b72e7e8b3c776efe2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
cb4418a482932c3368e4c3772651031736b627f1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
213e5c7000dd3cee128931ed32e682323a4dd6f0 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
169b7a9c44d2a0f3fa998ec18d6e9445025c472e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5b590c51c8306a5159c1d958820331dac7652ee4 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7340bfd0d08447f7b59a4cb94ef44d49ad9682f6 ext4: kunit: extents-test: Fix percpu_counters list corruption
87d8a05db2820f4d44c6cb9052e8acab1dbeb092 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ad9ba870d9c933b08d8c62395fc33929ad0e1e1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6e8a57d47468b40873f5c7576ceb0a050121b575 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
500649ae85f7b467399f5dc6e14f583fc6077bd2 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
b7ebae69d96f81b8f96b98f07f5cb30a1bb04115 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4af8ce1a7d37a164b68b28814209c155401331c5 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5cfc0e7b7eae08d0a91c2383d616de5a17d1fb10 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
ff833d12d402b1f92c1a2cc20ea9deb1c032ee9f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
35a5da385bb0433136d3cf1337bea9532dc796c3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
fa7caba2834d27748063aec6f3c1ff51edfc0d20 Merge branch '9p-next' of https://github.com/martinetd/linux
b15d4a7f1631c2f88def4a70470374a88221d79d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
55d68ec5b9ba004764acaa3291871513102b4fd4 kbuild: uapi: move some compiler arguments out of the command definition
cf822413093e4fdf17ce12f10f3983b1d5f8b659 kbuild: uapi: move all include path flags together
b4ec38cb739e9419ddb7310f6c49fb6d7bc39c1d kbuild: uapi: handle UML in architecture-specific exclusion lists
b187c1a1a0513593663b1adee0340d41d833d16d kbuild: uapi: provide a C++ compatible dummy definition of NULL
dcc99abebfa1e9ca70f8af8695b6682ad7597bf2 kbuild: uapi: also test UAPI headers against C++ compilers
67cb50aee082842077a8404337dc21b7d03829d7 iommufd: update outdated comment for renamed iommufd_hw_pagetable_alloc()
a5a65a7fb2f7796bbe492cd6be59c92cb64377d1 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
ffdc5c51f8bcd0e5e8255ca275a0a3b958475d99 mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
eaa0a41774e7603451a7cd8d480de6374dbbb15d mfd: rohm-bd71828: Enable wakeup via power button
f385ec3259b387e55c8c0c7933813a5ce14374d5 mfd: max77705: Make max77705_pm_ops variable static
c2b06b133c667f46cc7fe81c7df2b6650c74f9c0 mfd: dln2: Drop redundant device reference
239cd6a417b989708da4b39a71f925897ec87287 mfd: atmel-hlcdc: Fetch LVDS PLL clock for LVDS display
0735e3007c1be6cb40372c403a69200d0929c8d7 mfd: lpc_ich: Expose the GPIO controller cell's software node
0995118d864b4b35d9aa576fdbdb03ddbdd0c701 dt-bindings: mfd: spacemit,p1: Add individual regulator supply properties
a09506820afa391e0a8ecc4b05c954f21e50b1de mfd: mt6397: Properly fix CID of MT6328, MT6331 and MT6332
9abc081c94269738ba3d4a0ae09d55a544b3afa7 mfd: macsmc: Wire up Apple SMC power driver
a2753f06e3e448023280189ca3ebd1b46d427263 mfd: dln2: Switch to managed resources and fix bare unsigned types
1a408a67788867222e9a18910d582e534523c7d3 mfd: viperboard: Drop redundant device reference
47a069a5de0eb33da04d6672659b587df416f27b dt-bindings: mfd: Convert fsl-imx25-tsadc.txt to yaml format
ee63402eb41a4ffcac72490b3e93de606de8d394 mfd: congatec: Fix kernel-doc struct member names
69d7fa1b918d0aa0157aef5f71f757916194f099 mfd: kempld: Fix kernel-doc struct member names
5671125a129e97bdd634cf74137cf109d4420a0b mfd: rsmu: Remove a empty kernel-doc line
92601fb9d8f61db2ea254965722e379f53d111b5 mfd: si476x: Fix kernel-doc warnings
c7be85a3cd5c918b0fe8977b3f2ac410eb212a0f dt-bindings: mfd: bd72720: Add ROHM BD73900
fe0e422cbcf4b7ee35cacc463631092b310a6f6a mfd: bcm2835-pm: Introduce SoC-specific type identifier
44fb5d7b9db755e5dd3e9fd1dd09c2db0853c00f mfd: bcm2835-pm: Add BCM2712 PM device support
fa9ccb6b7fb4c5ac50613d1412a273a2031dcd2b mfd: ezx-pcap: Drop memory allocation error message
ef5a54c542f5388df3f142a84de642d33790bd7b mfd: ezx-pcap: Return directly instead of empty gotos
30eedf2446a9ada57a6bda22ec6b89533feb81ed mfd: ezx-pcap: Avoid rescheduling after destroying workqueue
4370650b6fdbb1bdc5762916ce08f6b2062c4fd1 dt-bindings: mfd: max77620: Convert to DT schema
3cef6765b75eee653a40f300a0f6f5de66e8c97d dt-bindings: mfd: max77620: Document optional RTC address for MAX77663
eff8d1656e83d186fdf9dd3ad0f229088440e4c6 zloop: refactor zloop_rw
829def1e35ca3a6ef07d53d47089ef7cff0fd127 zloop: forget write cache on force removal
993c9b563f8d9d5d4825634ca4d6e4c85fc9f371 Merge branch 'for-7.1/block' into for-next
b97a424b09b33cbec216706a84006fae6ed7084d drm/bridge: analogix_dp: Apply DP helper API drm_dp_dpcd_read_link_status()
e0735bfd5dd1987d4849c331a2ef0194694a3c5f drm/bridge: analogix_dp: Apply DP helper API drm_dp_clock_recovery_ok()
51eb548ade20158b4f4f8693a95b1f31a2480e8e drm/bridge: analogix_dp: Apply DP helper API drm_dp_channel_eq_ok()
d84b087c7662dd65cd51b228219987c31b1cee02 drm/bridge: analogix_dp: Apply DP helper APIs to get adjusted voltages and pre-emphasises
1e994db5ae4134ac17de6134c9d359c681894424 of: reserved_mem: remove fdt node from the structure
0798f4b009eed7703c9b7e768a903fe19c5a3160 of: reserved_mem: use -ENODEV instead of -ENOENT
58e37038299dc9812e86a2fe7d426b94df73af22 of: reserved_mem: switch to ops based OF_DECLARE()
d9dca1d9d8ec8699d00fc0eeaf8b997120fd7062 of: reserved_mem: replace CMA quirks by generic methods
f6530be8c0653182c5379345c188f60ec2644a88 of: reserved_mem: rearrange code a bit
a42fde5fb08be3149ca6ca653a64575831a1f757 of: reserved_mem: clarify fdt_scan_reserved_mem*() functions
ced5b88569d46670e7935d6f819ae59fce726469 of: reserved_mem: rework fdt_init_reserved_mem_node()
630bbba45cfd3e4f9247cefd3e2cdc03fe40421b drbd: use genl pre_doit/post_doit
d2b8f514bfd147aa207fe96b3e2b42bf89924503 Merge branch 'for-7.1/block' into for-next
6f35d47af8dcbdc866290dc2458be80650be4dc1 next-20260312/vfs-brauner
ef1dcd0fe863e6f44b2622427c427a43ee26583b Merge remote-tracking branch 'regulator/for-7.1' into regulator-next
c485d35af7755e26989200704dd96ebfde45b336 Merge remote-tracking branch 'spi/for-7.1' into spi-next
ce9a4ad84033758547fdc146f37c3fd75f02bde8 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6f3ba79c44188537ffcd20e7e655ec4b483d8370 Merge branch 'fs-current' of linux-next
2f3a34638e133f876e522f5f294700ee339d8859 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
69ddf7cfe187610d59187e694bd11f9b0e5de839 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
71401cdb02309e79e0769398b0ab4ed7343a047a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f5610c034bbb555a2ba8367e37cf721665426827 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4bbdc9892aaf15361862c0095cf80f9a9997951a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3d5b5daf069076cacb98681b873e08dac18c3bda Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e3a5312e9c9e37697b8a9bef792fbed150662309 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d8b8f2a89cd5dbbaa993eaa42211e9cafdba070d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c637c7f935ff47c8d00531b9b387beceafd727a5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b206a22bd9f00afeee776f0383893ae2590e9814 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
69c1970e5aac1e89e18a663ec9a362052fead242 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ae0ef19741af26f6c9ffc71bf975f6cf2beab49f Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
35bb2e8f2a9687411f62a911db95615e4e46e483 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2269581df0f8d783d764d2522bbf45f4c3e316e1 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3ea3d2ca8039fa286d07fc2a48d1ef5888cff228 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
be774d3e548bca4138273442a6ab568d69e42d60 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b936f9c67860393e03af87c6082666f2c84e1bd2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
21e3641e58f842565b8fb1b898af00c7b40b9f97 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
73483980a2bb1f86e49f8b0619e9d4aeaa711b66 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
f45e20a3f76a4d70cffee28cd942f425a3d375d5 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
794e8a1264023fdfa1af84558738610e6b4074f6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
9f797bfbc2f32a59b2283362fc0b6ca5e8ed3fa8 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7d7057929c426ea51917267a5fb78c44741ee7a5 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
caabb11431d80daffadbc83943782c1d6c5cdbbb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e07a896fd6e6dd658ae1b343f77e36d744969c88 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8777b3518b735cbe227a492ddb585accda8d9d9d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
738c1c1fcd5e8cbd72f178e050943bfafdb1b003 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d919d83d373f6a30ee2e475f4eaa005488021607 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5442caa769c507f0351fb7b7c6f6ee19603bd7b8 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
557b8a17264d46aa380c3dd41927a609f2f5fa9a Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
bfa910e7d2c0911b7f1a5f19510fbbb86a424d28 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
65c067c4517aaa84104de77040d4927a57e6c94b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
542e627bf277995dce5936041b0608f8384523e2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7b8d3c0fa2bfada40df0c19d7e0f41aadd93c07d Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d933dfc88e8cf7ff52aa356d88339034bcf1086a Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7043e4f3d8cc93f1312358e4cdce6d575a3f8be3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
de4fd71c3175aa8e407f01df5244d7e88219b23d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
aa4a090bbc6548a0f9b5214f4c8ff76208993914 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
79fd10bb4ac6687edfe5849256fea2168086c55e Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
0a939f0fe4bacac9016e376db736e8e686472f7d Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
84db51741c2e8c18400ced109191850c5de2d21a Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
a9a3a16aafd3c22164546ac4c212da11290c27ad Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7b15afc1053eee2e12d74d8926894d25b541ab61 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b63c513830d6b9d3b83478e833a07fcab4c5384e Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1144f4eded1d84f60a9f4c171094fb1fb511d40d Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
38919fa8063eec65405b55c0a364a2ff1e8c2ec3 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
a8edacf34d5d45ddc4acb0dded503365ef1491b1 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
2b415cb0a344c17dc23addc7a5d0787ba166e6da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
3a00f323bf2df4905b3890cfb2a65d48e7f17a1e Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e90e83b0ee6d7ac7345e22239228c57f9d41aa8f Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
c151ff027b0859032179287d62a921ce914586dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
15200775a6c10fcc63b2ad9d95c1d6ff53ee29c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b0a4d57b8ae7666f085348da179adfcd9f7fefb3 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
4690a8324b600fee70f841eb57438f42d17415ee Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
65b98d4330d36178ad03ce9bbd1bf7699249b1eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
da3864bf15dffc3d1ebae5971a9407b374b9d000 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9ad0ef21a29c152ea419bc492d5137f7535aa3bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
000ece6e7dd778e5ae605e6e9f8e91d5a8b0fd8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a50235821b50ccbaa2891baf2c860268bcaf2624 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
6544bcdb69f560f6ecce7d08c7557121a06352d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
6ce9798db5ad4a5486e3d2b935095f096d9248de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
6d9cfec07cd69d161bb44b78ce3d8a3bdc438b0f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e59668582583319f8e732c59c84d35e05bce8eb1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
f8ef1d2a728b6d73e1e1da717b58261cfc7bf605 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
054dedb8e2b38db07f4c5e4c51df65ed7823f037 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b9097819611bafe0453f39a627023b2f51b8f958 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
07e6cb51ae2d68757faf1293567cf582a7c5f866 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8e9948cf3fe9ea6e904aac6140ceddda27bf7c5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
34ac26c63d6d88f5fbf6db86b0e376d061f96061 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
733b464340f6ab47010eb843e473c1f3610cc8d7 Merge branch 'for-next' of https://github.com/sophgo/linux.git
fde3f2627233fc9467e24136b04a9d40a64e77ef Merge branch 'for-next' of https://github.com/spacemit-com/linux
a16924f871bc08c020042f2ad6bfe31ed6d421cb Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
54542a8458aeb4ffd21e12f2cd2a7b722eb3eef2 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
cda674f2133ef84e6252e22d049e193a29d67dba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
8de71500697b029e090fe770b72ff3a545b0e0d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e5d54945e43c6577aea12ab557e94893ba2b8bc8 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
3b1ed91fbffc6f8f93851c4bf56b6e12d46402b6 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
01948ba313106946ca8be68a2239107a64eb0333 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
b3ea97f7f73242b11c4e10f701c3a7ab7390b49d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9ded78f3b5e0ab6ccc3e407c067b44792772e8a7 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f3a14bc433fe0c80bb8207665288fdd0a24c04cd Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
0c1d6c5289c1bb87b383ed11a13d049b0a7a7802 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3c8c662ae9fbd31a52aacbe44eb61831f4690dfa Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
21e1a068fd4ef7eb613b74b391c13c547420fee2 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5928e9acbe6c975f20d741c3ecc1511097d611ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
120b837e53e855a3f69a7297690b79d901252e8d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
5f55f445b582baecd2961937393ffe79d4aa2730 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
a301797d5d9c1750109c1fc1b45f9ef4d22cf5b6 Merge branch 'fs-next' of linux-next
0bb39e17ab085188f19d289885c04d69d73af768 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
33290da66eeb1a316d0c8adc62fff437f7922b82 f2fs: Fix up fs-next mismerge
5d0dc2b7c190cea741a1383b173c4c75c1dc623b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1f5306d8030384b59773e8069500faa3f7ed4cab Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5be53979cfc2db136ce9d44cf067f242cd8b61e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
92d78ac26875c7fc2a6e24eaeb8d4c8a2ea75300 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e59fff50d134ce48e03ce6da669bc6d3765dd0e4 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
919badc6ea258cfe41cfc7fd9a3d5c13f151414f Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9e7d2f9d7ed6bbdc566663e96c7f6903230c0d56 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
75b3cb087bb78cd3d4f354645a14f770cb7f365a Merge branch 'docs-next' of git://git.lwn.net/linux.git
3bfe62eb8ba93698547b8872d3bf8611f9534413 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
91caea700ccd0113b6a125965cdd66b79bb43216 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5bed3a4f73d36e9c10300c477f815856761e3eb1 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
729e9f88aec9a4b4badac7610bd5b3408d061082 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
1bb98c2f1d3a92bc07f8070bbcd3015c17c338a8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2c6df6259ede9f8363f597565cb44dfaa81367f4 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4aa10da053150d95804e7c0f2f47ba89fa2718ef Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
858fd096971d2aeacb95eda5ec7324873358e5c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
dcc244b648cf4757f95632a9844a46b7ec302fcb Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
26cb36ff7d819f05c7d85dbd1b658da7a5ef5031 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a578a4494b704a9b7d68b610d19e734af898df7b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
4ad551e1bc93388b0022dae84214d62348c4fa6a Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
b7a532b616fed839d6cd4770f19a442b83bf3dc4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ea1162112c9b5cdb4c94cea3ae58a673a8493f12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
2bf8f1083e23b18767665d50732c9844094e771c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
ffb8f04d9898fad012fffea6d187684d4c3c1fdc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
86c9e0a52011f0583483ad6159e8ad9a146ae078 Merge branch 'drbd-next' of https://github.com/LINBIT/linux-drbd.git
14b9b06d9c690812dcc774df798501b6799a5d63 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
76d966ad40d30e3d608d0947ae8990bd5a259bf0 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f3dac1515d111fee8798cbab359e4479694fcd69 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cae8ffd2f0e83590e4c2f847914436f1767b81ed Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
cb61c5f1d9c2ff9ec3170784b01916ad7bb75e71 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
eb232b6788ac94da92b2b648add4ae5e993278a9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
ce931b9196a9becec6dfa27fd3ce735ec5988fcd Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0044718dc432a0eed8d3bf2eeacf11c61f891636 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
29b278c233bbb616f846bae149aac820c98c1b13 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
09585d7a59f4a67af2f5fa98566409333474644a Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
ffdc73f8bbd696ce8a36c37fc37acdd75594527f Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
d1c6e2d3cc653ab68620358ac3a64415ba80f6b3 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
ab3fc952710b7f98c18a4ece7ab4d67f542ef150 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
b6016bc6ee407bf64bfbd5fbec82adbd16e11a94 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d885aced4d61414a648da0a5afbe3f96bc724af9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d3e527770da69f833044e7feb3931f2191f105e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c16db977830b7629a8b659f5da7ee3f56ee9aeab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
19ed59ae70c8f58129df98b521293c755e0e9fc5 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
e398978ddf18fe5a2fc8299c77e6fe50e6c306c4 workqueue: Better describe stall check
afeaa9f2532d1d8d04803d09ac2d4f7107854f29 workqueue: unlink pwqs from wq->pwqs list in alloc_and_link_pwqs() error path
0842bc976fd5ecafd9d055023639e06ec27c73cc Merge branch 'for-7.1' into for-next
6bf36c68b0a23afba108920d21c1c108f83371d6 tools/sched_ext: Regenerate autogen enum headers
e632213797113d0878654fc941699d577e43c9db Merge branch 'for-7.1' into for-next
1b94ef7cf4c3269f53a5aa28248a26328d7b32c4 dt-bindings: spmi: qcom,x1e80100-spmi-pmic-arb: Document Eliza compatible
be8e92ad66a6d7c70da43e57cf355a177595c1da next-20260324/input
83423f62fe39a3dca7f37ad0f2bb97664e74ee1f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
4060a8ef4ce773c36e461ea1828dc896cb6d4c9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
43f29715134aa87334b79586fd73eb88d102953c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2270a34d235a61a87724f644538e80a597378398 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
13b6d365fe653b34a56ee780045da8b7cc1bbad7 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4cf71c859726c5dce31340c05518d17648b2cab3 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
0974f80ce339bbd2b140dcfff33d128d34fb4900 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
23e359595d02f6d6e425495010efacca2d32f082 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
129d3fe354c70a4dee77287e4a6e77be8a09bbcc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
3a0e0e7e32bf77e1cb8641e5bb493de0e713d730 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
9640d8616b827a8d4af94adc4bc3024b046e9a8e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9dd94c5e1fb155057739df1183547faafbdf7d9d Merge branch 'next' of https://github.com/cschaufler/smack-next
f1822f2671c98812bf7fcfea685e5d7e85cf015b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
47ebd1d51dcd6dc01542acbb9b58d1ea29f783a0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e69ef3dec2c2f0e84e6d234377327a12f2a677c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e603851217d46e8e334842bc79e3cc61f3dec328 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
386aab16b40974d5cf581d3c353e8d6682203a6e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8e5773b19374bb2d05f6f2dc57f11f297fd4d4a2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2f9666d7a8b06ad7867173926720dd31db6d5dfb Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8fa371df74770ad06c9f4ad1bbce7d72dc7768ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
80821edc7d107e2b803701c53edcdb38aeb6f65c Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f186239c1b6a9108819d4227b094866dbaf8db1a Merge branch 'next' of https://github.com/kvm-x86/linux.git
567efbc03e2a88cc4e06bcc64188818fab8ca65d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
208766e8d8c483f3ae99c509e1cb55cc428d3042 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
5966013848d1661f1062965bb0d696bbca08daa0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
02872b38b8f69f38ac3bb9fdec9b1921b2d88970 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6e907373bbac3ab5160291a53bf23496caf03222 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
178852ce49e9778561f071073f8587062edd44af Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
53778732bd64e55195bafdd7640b46f7aada5585 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
d1b018cb26d6fdd1f21ae0478cbfa5453ed96ca1 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
3924699440f919e4572e2182a626b78cf9967a73 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
420722ae3a7d81fe490e28671d299cdd8f8a3005 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
eca5b7d1d2f39962f48b132aceb2ff8fa584414a Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e3ffdd1a545588fa3a33a232a4d9e8b7cb130804 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ee63159eadd7f77383386b82c5390080b029a274 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e3e64e9ce26d7c5531bbe239a859552e472f6204 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
647aadfc54de663896eb17963b0ccfc7a5b7fee8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
432c2deef46a7fb3e1fac53ade6f1b75c981e70a Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
e3bb8ca305716bed65956a6dde8080fd083f12dc Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c36c2435a4340815aee919382be55dd30759ede0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bbd297903b200c71e6e9689e82319d5a49853372 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c52cccdc85b66a5c1dd427a40b20ceec67a3cf40 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
20f4c2a08dc72a76aa22f7aa1b97f480edc85f75 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
6594ec9f6ae9e9478455fe7037c5c8056d1e19cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
051b05e691c61dbf9e10149578d1cbb83d7dacfe Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
92807dce9a0c1b620ce35d392dd9c95b504c9b11 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
92fa862bf8d1be37bab2e143d5e0c0720e0b3dbb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
58c0bb6087b1e9c5e446fc9213b3a5d822c4e312 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
904effaa7ca5cc2afbdbd5f01c296b1b8bf62c2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
45827bc64aa16abaa1d0af2f3edb010bb6a0e494 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c15decd90aef788aab1ac0ae9a0a90e8d59076fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f3b0980137fede268cf6cce66d0c247d30f3fb05 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
184e544ec388ac9e456f5ee716a0883f4d882588 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
eb073aa89043918e7e7bc9a2968e2e6b27cbdc2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
47c465174b765d56d80544c7a31bc5ce04c0c0a7 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6bc8336f81a301f215a6ca2d60086d9c92b1d7bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
b244657e8a6edd6a7882b2c4f32b00e743ca8216 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b6a707f8ab0c25d5a7246ccd58614f0dbfd00f55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
c141fb88eabff889507035f10096a4cd05af7b49 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a3361c9b2fa2237942615b3893896f045361e415 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1990348f7980949a7ded09bf61b616f7823714a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6ce9a09646d3590e52e6ec9aa69cc23db767bad7 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e527ef1b1a18b4f3dd4975919b2234da63659481 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
440335dd5f47615ef200478c6d8d92c41158f83a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
0fce66e68d682228e97a3c4980f84e237fe759b0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0ef7d90e845ba8d645d504db15972bc23506454a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7f348f3f3101b6f8f6b34715671305916e602e4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2f582aad3570808c3faf360cae74ba304566d255 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ffdb0725e7c242466e944a0d13649b4f58f2d584 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
45018d88df00706db78ac1100b35c31186524637 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0e67ecdbbc4361689225bddbced5869e5b1aafeb Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
da372564a664eb25a1b23ccd82b3a3bdb93067e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
e85e229cee211f575d7f4f5820698d7abefd9158 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
87a4a717d5afc108acd97f43a11668351ed7d4df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
266d679a9e67ee12ba519b922935d8b1cc7cabc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
677721a2272d3d0b9142e5b63650e0f5d4b834b4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
d31d1592e24e53b57ed3c520fd934915b40d7da7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
982f07bc86851ce9547840f64e42928f943539e1 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
59b39a46126bbc2f890bd17463f084cc8a1c0e4e Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
66ba480978ce390e631e870b740a3406e3eb6b01 Add linux-next specific files for 20260325

--===============8658124294997091602==--
