Content-Type: multipart/mixed; boundary="===============2556806257564249895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 06 Apr 2026 23:40:56 -0000
Message-Id: <177551885698.2449770.3063686574094546270@gitolite.kernel.org>

--===============2556806257564249895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 3e87dcc5a4c8a6716fcc4185b4068e2a6a871c33
    new: 96881c429af113d53414341d0609c47f3a0017c6
    log: revlist-3e87dcc5a4c8-96881c429af1.txt

--===============2556806257564249895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e87dcc5a4c8-96881c429af1.txt

f58df566524ebcdfa394329c64f47e3c9257516e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
307e0c5859b0aecc34180468b1aa76684adcf539 liveupdate: propagate file deserialization failures
cece9dc61daab6006d3ac9d36a0df2dd58fef18d mm: reinstate unconditional writeback start in balance_dirty_pages()
0199390a6b92fc21860e1b858abf525c7e73b956 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
2ecbe06abf9bfb2261cd6464a6bc3a3615625402 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
894f99eb535edc4514f756818f3c4f688ba53a59 mm/vma: fix memory leak in __mmap_region()
4c04c6b47c361612b1d70cec8f7a60b1482d1400 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
7bc5da4842bed3252d26e742213741a4d0ac1b14 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
7c554c59e5a8142c2aea9fd11afbb0fae8876244 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
109db8e5a1ae6cfa492d6433cff175be3932f9ff foo
f12a4df16f8078a44215f7342880631351562c3c mm: memcontrol: remove dead code of checking parent memory cgroup
3ebe140c6c0f88a1c0540778d3877a371c7f7d96 mm: workingset: use folio_lruvec() in workingset_refault()
2f2625e8dc8a88e0f27e23396d43b9fecc710f26 mm: rename unlock_page_lruvec_irq and its variants
a0716d85c3fb5ea15b1a74e59e39f1d12abb1086 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
102bd57a40b5c459371b302b30a2fc6622a6e042 mm: vmscan: refactor move_folios_to_lru()
7d90fda5348ba684ff7560fe80b8a63d2fdf5f45 mm: memcontrol: allocate object cgroup for non-kmem case
62fd04754143cdd5f326495b500ef7f00da8c0b8 mm: memcontrol: return root object cgroup for root memory cgroup
4f1090069bfec95c5d9946e62188f5a2f3fcf37d mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
26cea8e51239a8ac4b576f9625e34d0447e9cfed buffer: prevent memory cgroup release in folio_alloc_buffers()
c35989c7dfc0d017bc20ffbfebbd298021b052bc writeback: prevent memory cgroup release in writeback module
bcae1db7da34c448c991d496ed2a465dd60c5208 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
7083a55ba687e4bc1d8558546618aba7f60a9fee mm: page_io: prevent memory cgroup release in page_io module
f3e767f3f3438fca2e6e7dee815497c292607da9 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
d68eac9a86142fcc39881e585d065554e06786df mm: mglru: prevent memory cgroup release in mglru
b2d2affc490485e9ee358d2005dac5f286c9fc63 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
48d43fde988e091f6a933a10de83e707561ee3b7 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
6ee771c8a948681325bb71d5f77eac921a10d73c mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
370cf512597028234381669095624b336ec1095f mm: zswap: prevent memory cgroup release in zswap_compress()
9f8d00ba6f8c2916a302bdeb4f1b6490ef8f3786 mm: workingset: prevent lruvec release in workingset_refault()
d14b204dc975f073f6d558e85ffc867edf9f72a7 mm: zswap: prevent lruvec release in zswap_folio_swapin()
4977737e8c4c03d090893dbde7b8af510b71c7c3 mm: swap: prevent lruvec release in lru_gen_clear_refs()
a47fe33b0c5d2775bd1f32e7a497d0ab6ea9c4e4 mm: workingset: prevent lruvec release in workingset_activation()
632ce991e7c932b9ff68e889770dbac1f3bb9425 mm: do not open-code lruvec lock
41d9fe104f1443be88c4c1f4d986d833495340cf mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
01668270506edcce7e509dffc364eb51cb78e9cd mm: vmscan: prepare for reparenting traditional LRU folios
7c9ca8b05a8c4b1d19c26be896a1e0334fdf115e mm: vmscan: prepare for reparenting MGLRU folios
809d69ad494cf707ae0fccd0c7ae9e569fea64dd mm: memcontrol: refactor memcg_reparent_objcgs()
c93b7d6ad492b9f0750d56a108c17a96492420a3 mm: workingset: use lruvec_lru_size() to get the number of lru pages
ae0c18856647c6b52adfae071cbe96f0ba413460 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
c76376ea6d6b0954b015cbe509cfbc4901569d49 mm: memcontrol: prepare for reparenting non-hierarchical stats
0c0ac8c245be9a9c149d741650d54ee689b57a64 mm: memcontrol: convert objcg to be per-memcg per-node type
23fa3b2df1784ec16b8c2a817b237f836206732a mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
8d14475379a152c99203d8dbb341e57c03191ad3 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
99ea9de5b9f7e7fc53f8cab919de9e8435244ce9 mm: memcontrol: correct the type of stats_updates to unsigned long
00da4e59df13fc8ac84e1cffbf2059baf14fe0eb mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
6009ca47f54bbf081ebc9a69bbef4d712bca4205 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
db09a5b4179ffa2d4a355be43f9ce3bb53510312 MAINTAINERS: update MGLRU entry to reflect current status
20da7c9c7f01a9ea881863da28cc0b095dd75a31 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
74669e6dc56f4bc261ccee6eb24b4b96fe7100e8 kho: add size parameter to kho_add_subtree()
94ee2e2a217c83254cb0cf2bb46944f230a31f6a kho: rename fdt parameter to blob in kho_add/remove_subtree()
bdcd0d92c1946ff5ec1b7cdef0448275e61a6b4d kho: persist blob size in KHO FDT
23212a0f762a5c89273c066e146ff6461d982076 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
00fa7d6a462f21c0fb59ab0a04fb1dd3b8e1891b kho: kexec-metadata: track previous kernel chain
d21b662691abf7221a66a9654c2ec298d406fae1 kho: document kexec-metadata tracking feature
1907f3cfd69fa925167c3cbf4b43eec0c73ae7a1 mm: start background writeback based on per-wb threshold for strictlimit BDIs
e7e761006cd894302df3c0630efa955c75b30c9a liveupdate: prevent double management of files
b7d860a95418148024c8327b42087f6faa85654f memfd: implement get_id for memfd_luo
c60515c20b1ecd4b6d2cd5e74cea50eeddb8b3e6 selftests: liveupdate: add test for double preservation
a2c9951b379fa14d83bc3c3cc1ea2c41fd1092ea mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
b729a20bfbecf8a6ecf3311d74d70ab999fbbe95 liveupdate: safely print untrusted strings
70b2c798d7430e26cf5d40e461ec13292dd01e6f liveupdate: synchronize lazy initialization of FLB private state
d8f356e2300a934d3b0b476197705c5103dfa058 liveupdate: protect file handler list with rwsem
4eddbdd2e58ed4d5941c48a9966083df910c93b6 liveupdate: protect FLB lists with luo_register_rwlock
41e72822a9f41bfffb04800b4f8823745474d7f7 liveupdate: defer FLB module refcounting to active sessions
564da1f21036f6125f10a643a3240d42b154c851 liveupdate: remove luo_session_quiesce()
da2a6c461436ca4131db4296c554f8df5c3ce3e1 liveupdate: auto unregister FLBs on file handler unregistration
3825c09823f922776eb4c07780d4138cd2faae99 liveupdate: remove liveupdate_test_unregister()
449613144553ec11d47ae69f1f2c0017dbaa23b2 liveupdate: make unregister functions return void
1c9be398ea9f40058dc96d757de0124ef3313f46 liveupdate: defer file handler module refcounting to active sessions
c831d8f9d869b738ab37668eef2722158cceb1dd mm/vmscan: prevent MGLRU reclaim from pinning address space
6d6ffa4c03eb487df5157806154e64b725146466 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
4d0d7825fe2a743bd2675c18ebc178a6f427a76e mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
f05176c8ed98fe6bfaca6405965c8dc85e9c8873 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
687af7cf5a3cd7e938548909aab77ed0d741a0a0 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
f3cd5d92a129c0662b9b752d555549887bb65d1d mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
b91e527586f3759cf9921e808ebbf59c291a9945 mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
31d55781033ba9afe6d52eeda1a2a55c55338de0 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
a250d97ca3635ef0a7a2c02688889423420a2f20 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
336f288c099ba88b322a3307a07f7949df03fa01 mm/damon/core: use time_in_range_open() for damos quota window start
b692e704110f6737e403ea57eadf76dc2a05a898 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
73d79a7f8b82d2009aa2693f51b48f669a3f531d Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
3a970b4b5c4823f3261c25d9b223d78e30486c31 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
c3b7a329e77efe8c45794713d0dc304dfa7212ce tools/testing/selftests: add merge test for partial msealed range
d9eaf74b4495d78676ba5c33aa20e147cbbb0b3a tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
7890f968753f9e1ac19f9fc976b78fd5c4eda14c selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
8ca6da60d4fe043c533bf80e47cf45ecc82ee79d lib: test_hmm: evict device pages on file close to avoid use-after-free
46ae0c3305dd379096d03823eaff5f8ba3f41fa1 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
380f047446efdb717e3dda5825fc5e00fa1166e5 lib: test_hmm: implement a device release method
d89c88b790666706cac61679848f61ac8e35acd0 zram: do not forget to endio for partial discard requests
31bc3cf3272d953b5377c34ba6172c16e0f4c69a mm/sparse: fix preinited section_mem_map clobbering on failure path
81341af779623c333937d949a2379515b684822c mm/memfd: use folio_nr_pages() for shmem inode accounting
d8e4bf62be84195be8d3aa46caa1e9a7ff86a7f8 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
6336e93ee34b39d1adf21decddb743f22e3eeb03 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
2c384bfe618788d935b5f0882d69652e57ab0494 mm/memfd_luo: use i_size_write() to set inode size during retrieve
e4fe303a2e46c6d4aeb0c3d58e1a2e669cf88c8e mm/memfd_luo: fix physical address conversion in put_folios cleanup
1a761cd532ee016b1775d8b43d02439ff15411a3 mm/memfd_luo: remove folio from page cache when accounting fails
fb057c99e08fb1afcd4cddc20eb9452351e2176d userfaultfd: introduce mfill_copy_folio_locked() helper
8599372b3ba20ba72a6875cb9a4a8352ffbc0df4 userfaultfd: introduce struct mfill_state
77f26339f55af0882bbb8ce68d801135ebbdbc72 userfaultfd: introduce mfill_establish_pmd() helper
03dd6787c636d9c4ceed1a0b453eee11dddd8234 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
7be926e7bb9caf1153bbf875a58f8f8948a46444 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
a8d929f3ec9db8b7c724ddd6cd6fa8187e94d392 userfaultfd: move vma_can_userfault out of line
694fc0bd3ca5420f4e1105d2dec02327cfc5d64b userfaultfd: introduce vm_uffd_ops
533a8e5a6a71c6cb8290a52490183d88bd47f820 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
9eaadeacddb5722467bb8ee758ddf914e1e5488a userfaultfd: introduce vm_uffd_ops->alloc_folio()
fedf8accd23f06d54b087f16d99161aa56c980b4 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
27741708689103f9b58eca0e1d9e1496223a9ff1 userfaultfd: mfill_atomic(): remove retry logic
b199843bec418972c78ec158519cdfaa357d22fe selftests/mm/guard-regions: skip collapse test when thp not enabled
bcce3563f70e0917ff006ad55c1dfadc9ec9b299 selftests/mm: soft-dirty: skip two tests when thp is not available
18ce7e372ded9c53a00015e8327444991cfb4b7e selftests/mm: move write_file helper to vm_util
590c498c181789334c4a2f79dd8e3467de972d6c selftests/mm/vm_util: robust write_file()
54d1e896f6cc356a3743408f6d211d843a36c613 selftests/mm: split_huge_page_test: skip the test when thp is not available
d30c4422f80cbbc32a9cef92b47a80281c741c25 selftests/mm: transhuge_stress: skip the test when thp not available
b425ee1a1a5e09aa58fe7c427fa77f43ae744c1b mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
7aa3fc342e6c59aea2fa7e904ed3a53837cd75dd mm/sparse: fix comment for section map alignment
29168634710374e0d47878a7a2359dcca78003f6 mm/mprotect: move softleaf code out of the main function
58a5f8198889de01654facdeb1cf06c78c55b314 mm/mprotect: special-case small folios when applying permissions
4224903a5de6289b12e9ed6e09e13fc3768e593c mm: remove '!root_reclaim' checking in should_abort_scan()
9d4a6aaacc6c40e719b59b3d4efaa8a7184c51a6 mm: fix mmap errno value when MAP_DROPPABLE is not supported
2e0a84bb97fb2d237274d20acac4b1598c86f7dd selftests/mm: verify droppable mappings cannot be locked
f5159857d7340f16a7e6a24c326a00d08c7607cc mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
39f474dda81c50d64225e0696c50d2fd3655c607 mm/swap: remove redundant swap device reference in alloc/free
3fa44141e0bbd5062f2ef0c5cdddd98275d3223e ksm: optimize rmap_walk_ksm by passing a suitable address range
96881c429af113d53414341d0609c47f3a0017c6 mm/vmstat: spread vmstat_update requeue across the stat interval

--===============2556806257564249895==--
