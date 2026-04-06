Content-Type: multipart/mixed; boundary="===============0243399654854420227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 06 Apr 2026 23:40:54 -0000
Message-Id: <177551885455.2449660.2216694110148493349@gitolite.kernel.org>

--===============0243399654854420227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0121536972e5835114646e1df17ea48f18cea1cf
    new: 4c973579f060520fafde452c9ba0b191de860830
    log: revlist-0121536972e5-4c973579f060.txt

--===============0243399654854420227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0121536972e5-4c973579f060.txt

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
30535db49e134bb6321eb51526bc67e483fcd2e0 === mark start of DAMON hack tree ===
43a14086ce9e0e7f46d786708660e72066db3b39 add -damon suffix to the version name
380932d96fa8a4e25781ff7482a4d0556b19cc7c === temporal fixes ===
40f5d43c6ad25b8ba8014d96ed824a09c3eba595 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
d37f4e6c401ebac87391accb544742c30b7d81b8 === patches written or reviewed by SJ but not merged in -mm ===
36c7c36172304358ebfc79e822f5a2b0077a79ed mm/damon/core: avoid time-quota permanently disabling scheme
4c0ca7f8b07e2502b08c4fc1fc72c44c525ffe1a Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
a68efa005a3636aadd32eebad6c5dde7a3282b5e ==== reposting ====
7b6bdb085ebca60c6c3a874f0edd57bac2e1a8bf mm/damon/ops-common: optimize damon_hot_score() using ilog2()
3ae562e4b874d749ac9e3763547227b2c80ce1f3 Docs/admin-guide/mm/damon: fix 'parametrs' typo
f9946eb7033b9ae9c706d61ddbf50f80150441c4 mm/damon: add synchronous commit for commit_inputs
c81e1c57d029147aca5cc8435a4dfdb5614b98f5 === hacks in progress ===
43837372f6520e57819251125341ebd110967172 ==== damon pause_resume ====
f03b42c7188cafa483b4f02436bd86d9f328b006 mm/damon/core: introduce damon_ctx->paused
c72850bfb8ad9dd0f9798e132c778685c7f45bf8 mm/damon/sysfs: add pause file under context dir
7cf9477b2c36c9420bb5365043c6113dcbbcd19f Docs/mm/damon/design: update for context pause/resume feature
0ec18998280bd2b702a966310c23635f31dea9ee Docs/admin-guide/mm/damon/usage: update for pause file
88594ad21a7ee5262d686957bf6734802452a0df Docs/ABI/damon: update for pause sysfs file
922e1b2a24701414e7e0d867b1dbd602587dff4a mm/damon/tests/core-kunit: test pause commitment
b4e1c30ad40098a9eebbc5ac309a87f0f4e3bab6 selftests/damon/_damon_sysfs: support pause file staging
6e56a4c6eef5eca8cd85a071ef3daa7e05660f39 selftests/damon/drgn_dump_damon_status: dump pause
8a4c8a6a3d3612bf0bbf89d8cdaa31be9e3ed79a selftests/damon/sysfs.py: check pause on assert_ctx_committed()
8c985c927bcc7ff9525035925cb663162b3f1e6b selftests/damon/sysfs.py: pause DAMON before dumping status
578e25af770a4f6ff85173dcc0a4e1f79192d8f7 ==== failed region charge rate ====
dff8cdab5cb811a77e7c2ef3a4a8e991f94fb4dd mm/damon/core: treat sub-min_region_sz remaining quota as zero
972ca130f79d6c7ea94b54238ca450812b62efd6 mm/damon/core: introduce failed region quota charge ratio
058596d02396ab292ac5df486b565113f346f61d mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
0ebed25221107959b851ce9686d5451d99770ac7 Docs/mm/damon/design: document fail_charge_{num,denom}
aa62db2b39d511cc29b69b884523507ae75d6398 Docs/mm/damon/design: (fixup) document zero denum behavior
15b95e4e433f2cf3eaa04deacc02b2658bbcf0df Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
260ac4ac1051072229f1d2f45dcda87bf57093b2 Docs/ABI/damon: document fail_charge_{num,denom}
eeb45e58daa5a7326ec76bcc58fa84908206c7e6 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
9b434db8e2be9e345d56133d099989916c7d03a5 selftests/damon/_damon_sysfs: support failed region quota charge ratio
314d7ba9f75f0d94d801e683c8af196e7c90c953 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
55f1cee5a48725e49013f22783c814bc74a63b2f selftests/damon/sysfs.py: test failed region quota charge ratio
6c21095ea4c9acaf5bca301481cf196107ec0184 ==== damon_stat: add kdamond_pid ====
c601c3b045473de50607dec03f11574ba7e66992 mm/damon/stat: add a parameter for reading kdamond pid
0f3fae0a8c3d7bbed6d4cf1d69710b3b97146793 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
a731b7230cd7d3669b30ee3b351e12b8dc552a98 ==== damon_reclaim: introduce monitoring intervals autotune ====
370f5fbae5ade28545dcdf5724d09375414c004d mm/damon/reclaim: add autotune_monitoring_intervals parameter
914ec78ced0a5602f06e40f0f9304b7aa0dff681 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
0c29b338a04c584ff49b694268d55b1c2b103d27 ==== deprecate core_filters sysfs dir ====
e1c62ac99dacf911886991e82aac4b7eb30e93ae Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
276a761210a1e5ac86dea8910db334e38407ff2f Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
c8a0a0833f0f7a948f0f523e150f0a67c2f1429d ==== min_nr_regions followup improvement ====
ec3e47feb965e1756112e664bb1ddb859af230e6 mm/damon/core: safely handle empty regions in damon_set_regions()
f083eb65ad8045f8ad9fcbaf0e3099cc6646be61 mm/damon/core: do not use region out of loop
52dba68984d199e52596a6938323ef16f0082399 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
6643292552d8b1387d18d7ac28595307cfbf0957 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
7bad02de9613657d75a10491896861d49a4ddc3c mm/damon/tests/core-kunit: add damon_set_regions() test cases
581f5c501166fbb26365186f761be1680b6dd6ef mm/damon/core: remove damon_add_region() from core API
2771e8255c7b0b08ec845ebad9e47499df431369 mm/damon/core: move damon_insert_region() to core.c
0cd6bc312b8bb4eb23eb46b255b18969ece6d7c1 mm/damon/core: hide damon_destroy_region()
51ad949025156202a99397a005f41858bc61750c ==== reclaim,lru_sort: monitor all system rams ====
c9861bca672ada47f9f7c40364ff60610a20bfe5 mm/damon: introduce damon_set_region_system_rams_default()
4837db15c663c0d1a09ff721fd6e3455d5cc16b7 mm/damon/core: fixup find_system_rams_range()
ba33d0e432040323af692fc06e7998e1e401ca9b mm/damon/reclaim: cover all system rams
fc2ea5e5dbf442626ac61881dc9f6e69648a6020 mm/damon/lru_sort: cover all system rams
75256c0d503f3eb0a1210eb5a081893fa4bb8ffc mm/damon/core: remove damon_set_region_biggest_system_ram_default()
08929bf47a06fe19ae62d8cefea488c1ec8d1fac Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
62ae5f817eb7d0d8cb83be4b0bc4ff80cf827257 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
3030bfdf3d725aa517264930339f09179961169e ==== fault/report-based monitoring for per-cpu and write ====
80044e0bc41d6659e833e184c469a65dde2f1b2c mm/damon/core: implement damon_report_access()
26c19ebfd3250f605c102dc90594b26f68c8aa3a mm/damon: (fixup) fix typos
5330d668232e64e486af36e179ce0d8ef75d73cd mm/damon: define struct damon_sample_control
1baf84614f9bfad1adf0491f8a175b92685d70b5 mm/damon/core: commit damon_sample_control
eaa7a431f3d43f863cd06accdc70cfe7e6956db1 mm/damon/core: implement damon_report_page_fault()
1e729adc4d270c096ab6ba9ffac88c5d8e38a9d9 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
ba9b9d3c8b4b7fdbb1bf5548ef90db38c3fb4f41 mm/damon/paddr: support page fault access check primitive
8a3cef2f0e25a6019874ce1526ca26e0f84c9755 mm/damon/core: apply access reports to high level snapshot
cdf18fd29b75b66049b0ae5c35d3dc1f764a3fbc mm/damon/sysfs: implement monitoring_attrs/sample/ dir
3defdd93dc1bb4f3f440b7af04d03daa9c9850d7 mm/damon/sysfs: implement sample/primitives/ dir
976ddebae110bd105d4886673c45edee465d2a2d mm/damon/sysfs: connect primitives directory with core
8d4db7b5808163fcb8078b8155b274893f4bea26 Docs/mm/damon/design: document page fault sampling primitive
63dcd02d1a63af5907fc275cbf5367d9a3f251bd Docs/admin-guide/mm/damon/usage: document sample primitives dir
40a7ffffe0867ad447837981457c9bdbbfc1cbd0 mm/damon: extend damon_access_report for origin CPU reporting
dd65e5939ec09ae5eab7f17d265f82714c6c12a4 mm/damon/core: report access origin cpu of page faults
3a656874796453f8f35cc9bee9731b86cbacded6 mm/damon: implement sample filter data structure for cpus-only monitoring
1799066d54a04b2ed5a5107b728537d2815ec1f1 mm/damon/core: implement damon_sample_filter manipulations
fbbc958d3b01419cff4a0d37c6384461328dc06e mm/damon/core: commit damon_sample_filters
7e53c043cb4d55ce53254a323c6ff8d7142298ae mm/damon/core: apply sample filter to access reports
1d032567bde2dfbf5470ab650dbb219f0b11c454 mm/damon/sysfs: implement sample/filters/ directory
0fda66c21310d9790d0d0ae8d713db91cf39841f mm/damon/sysfs: implement sample filter directory
6622f8ff97249c5be14fcfd3de571ec1bd8fccf3 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
99038fc4d943512fa7df87bac366e75e3b446fb6 mm/damon/sysfs: implement cpumask file under sample filter dir
4c5826a61f172f9978f76e73d08e3944fce45096 mm/damon/sysfs: connect sample filters with core layer
d91448deaba7096db277c00a0d0e4077fa22468c Docs/mm/damon/design: document sample filters
8be8ec0df30afefb00ab4d6b6c663b10cf96228f Docs/admin-guide/mm/damon/usage: document sample filters dir
691fb1d7dc7996fec21b544dbb57a5356c0bfe41 mm/damon: extend damon_access_report for access-origin thread info
fec17e812aeb063a9a5828e54af3175cb5a0e1d8 mm/damon/core: report access-generated thread id of the fault event
de20885359a836598c18c833281b3be54af21b21 mm/damon: extend damon_sample_filter for threads
87fba21f48f87374d165dc34acfa56dd8b87b34f mm/damon/core: support threads type sample filter
ea5b24606f8c583a2083132081e626cea4a62423 mm/damon/sysfs: support thread based access sample filtering
842437ec778fabfb8b6b50b6bde8ffb55f146ff7 Docs/mm/damon/design: document threads type sample filter
1e80babd9f5164693912146fd52edb3f8908ddf0 Docs/admin-guide/mm/damon/usage: document tids_arr file
6a986666a68e6e315d79ce4997f17edf55bb9d65 mm/damon: support reporting write access
931fe4cd9148eb52c625261c83c560062e5ca082 mm/damon/core: report whether the page fault was for writing
ec25a5317bd34ac8eb095ab5246f66d495b0cd9a mm/damon/core: support write access sample filter
ab437812f9071c6795d02886afed874be2d0198a mm/damon/sysfs: support write-type access sample filter
2f68d5c7997d466b4906e85c68f491ea8965abaa Docs/mm/damon/design: document write access sample filter type
62ff6dfacbf58565cd468e66fa5d82f29281f4d5 mm/damon/core: elaborate access reports dropping behavior
5e410117133f7b8676561cb9a1fe6256d021635d ===== fault-based vaddr monitoring =====
86199b4bf26f1eaae2df4dcab773d39c435a2355 mm/damon: rename damon_access_report->addr to ->paddr
65b5781af6b736e3f949ae87a0a45ce525ab4bde mm/damon: extend damon_access_report for virtual address
6f6602a857d943b90e72f85ce4969ff5980a9ff5 mm/damon/core: set damon_access_report->vaddr from page fault report
1afb3f149305dfe01bb2f1eabba5836d5a79950b mm/damon/core: support vaddr reports
bef13566c450dbe2881699e3dbee0617bfc05d97 ==== docs for DAMON and mm ====
84a9bbe77536ec2e0e9003adcaeccc0e39fba5df Docs/mm/damon/design: add table of contents for overall and DAMOS
341c8df704c7c6d6bb6485e5d2fa243f178c749c Docs/process/2.Process: Update mm tree URL
e4f81714c4c90b7cd6a5d21567529c446718784e Docs/mm/damon/design: add API link to damon_ctx
6903a1beb7b8da3d18e957184c254fdf93efe1cb ==== ACMA ====
a44a19bebb2eda7b6a430bfc17a5e82357bda7d9 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f08a8d1ad77c86a591002fb9b655ca621c3efffc mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
bb046bc969d4f9d3ccea948b5900a480a48a7d56 mm/page_reporting: implement a function for reporting specific pfn range
d5da12f46d89b2fb00a4dcca4871f960e008d8cf mm/damon/acma: implement scale down feature
b04ae0ce6099d612fdb1edc7e58d322f26939bfd mm/damon/acma: implement scale up feature
059ca9a70809ee0e67be04270075e8628d2a235e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
75b1be51928238f1434ecc4637316968fc867680 === commits aiming not to be posted ===
fc9342ff59dd11692a8dfa7d03a8b2c3d9b6f356 mm/damon/core: add debugging log for intervals auto-tuning
1d32158c5bc3d0b3630e978ce3f254f08279f0f4 mm/damon/core: add todo for DAMOS interval validation
9b7a48e7d3561d59cfcf915d66d62e0d58c3d81e mm/damon/core: add debugging-purpose log of tuned esz
fbd8d86166fdd8d711dba50aced5702a2c762b55 Add debug log for PSI
360107e27451adfc3ba114df95e14b920bd12d02 ==== uncategorized ====
13e2d163c0c38a833ec4f74233873efadb1377d7 mm/damon/core: add an hacking idea concept interface prototype
a3572b1bdef0f11e3262042943b74cde09db934d mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
d05dbe19d2bed9bd486eaa4c0263d4090eef3395 mm/memory: implement functions and data structures for page faults monitoring
3becd55c823342c4ac60949f125b79d0d8a27bbe mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
9056e5da7ba7ced9f903d3a4cce9369ef39b4c56 mm/memory: mark faults_monitor_controls_lock as static
d5c31319c1416381eb70e67d9ed8d690ca890a23 Docs/mm: add a maintainer-profile
4ae0e77a2275f9ad5f11a7a8810fe6a7b422ee22 mm/damon: mark kdamond_lock as __private
85ea6027d5fd184069f61fa88a3b80f2814b0e23 mm/damon/core: trace esz at first setup
ffd6b3a679fb27e426890c135e319e484073a268 mm/damon/core: verify regions right after merge operation
24b43269f2ca2d54e717a1a2f3aff5862f13e545 mm/damon/core: remove damon_verify_nr_regions()
652b1ad8dadf2003753cab6e460f020fe5919ca9 Docs/mm/index: link maitnainer-profile
0a752770baa3fd664998ee591705f4fc8b491c85 selftest/damon/sysfs.py: stop kdamonds before failing
dff7aa2eb9dc387a1ec88e24c41b00365b84ba74 mm/damon: add damon_call_control->cleanup_fn
d4f9902f2f8f9918a3eef2e86992158266ddafa6 mm/damon/core: call cleanup_fn()
b45bba51abcc0806d4c4839fc0b5c0a0da667f08 mm/damon/sysfs: use per-context next_update_jiffies
4c973579f060520fafde452c9ba0b191de860830 Revert "mm/damon/sysfs: use per-context next_update_jiffies"

--===============0243399654854420227==--
