Content-Type: multipart/mixed; boundary="===============1334582439512207019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 04 Apr 2026 00:39:49 -0000
Message-Id: <177526318951.3178953.15017701125726009885@gitolite.kernel.org>

--===============1334582439512207019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ca60b2a28d30c060559ab0f73bc7adb93d094e26
    new: 97eefd14af390e1921f1fc5507140025095634e0
    log: revlist-ca60b2a28d30-97eefd14af39.txt

--===============1334582439512207019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca60b2a28d30-97eefd14af39.txt

051084a16b13e1de6883de3f4a261254110a8ccc mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
efd6cf4a6fb2c948adee263b79d4f2b37d1d85a5 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
879ff89f4f75f595a578b486ddd2880b3bfa75ff liveupdate: propagate file deserialization failures
7846b46b170e8e3c6da2c11f6e32ac7ef31e4613 mm: reinstate unconditional writeback start in balance_dirty_pages()
bba9070e4f7b43345abff985b4baad331fbe69c6 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
e4855c818417c4e63138a3cfe99b8d8eb76d2804 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
24ca637bd3f52a1bb0e1d1a0a8369575f640c0ef mm/vma: fix memory leak in __mmap_region()
8e4aef2d21a049ad940fac561d3bacd224d09477 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
c08ecc27d716896c55ea78b3a436a15a3e1444e1 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
8ed1d75de76e6c34b32f1a8d705ef4a1cd9ae7ea foo
82764a9c6a48fbc93c954d86496bac346f17d07c mm/khugepaged: fix issue with tracking lock
45d12d7abb84edb02ee0f8cf49f9fcc40b79648a mm: fix deferred split queue races during migration
09622f2adf45704fdbb0fa554fdb1151363e8b7c mm: memcontrol: remove dead code of checking parent memory cgroup
89ed2f0c3cb66419cdde1b602e6c62092aa33b7d mm: workingset: use folio_lruvec() in workingset_refault()
c4b8bbef5e5c54b287341ceb8696827b4a25ffaf mm: rename unlock_page_lruvec_irq and its variants
24edc3966eaa31183dd235da1f3d82d2b6afcf79 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
bb950b95fa64709cec851a7db6430ac165394005 mm: vmscan: refactor move_folios_to_lru()
40c216128ff0ba3870325569bccf64a6ab4ac396 mm: memcontrol: allocate object cgroup for non-kmem case
6bf778bea2a2d15840a8db4a6fbac5f4698f3fe0 mm: memcontrol: return root object cgroup for root memory cgroup
2259ce54437a40ed8bf14228986442a0459c752d mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
4b6744bfdbaef255ce69972d9985e7c690567652 buffer: prevent memory cgroup release in folio_alloc_buffers()
859047c5b206ad3a5ede4301694b45d3e3b54d20 writeback: prevent memory cgroup release in writeback module
8607012fe84b83af4d450e133e1999f21c55a5f0 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
de3f14a4cb9bd89f3c8ed18e3236ac27586052cf mm: page_io: prevent memory cgroup release in page_io module
3be9d7f57d5f45954ca8e4a8fe366f712b097106 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
5e93c11ec67de9a36ac24359bee9feb51acd3eaf mm: mglru: prevent memory cgroup release in mglru
5c11710260cb958058abb21ce053c745ca437c4e mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
e53b21edc680dfd48f18937d10301b1008ca76b9 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
94e093259ccc659740cf575a9f004bb73ca83af7 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
f520054c66bfd022351c9cd90d60607f421143db mm: zswap: prevent memory cgroup release in zswap_compress()
0b957e23587ad460ed94b7af677c8a2581ffa08f mm: workingset: prevent lruvec release in workingset_refault()
3710a5e92e202651c9e46cd5bc36325c1e720179 mm: zswap: prevent lruvec release in zswap_folio_swapin()
d2cedd9fd1bc9fe36406aae661feca0ce75a922a mm: swap: prevent lruvec release in lru_gen_clear_refs()
e56a3d0f65d79d4dabf6b28d0d02a6dc3b5d553d mm: workingset: prevent lruvec release in workingset_activation()
43e2842d1d825aa8e95486627d4c26adba89f253 mm: do not open-code lruvec lock
45b16008889a4d929f3d600a1ad2b4d87d4b7581 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
d23dbf1cd33d16881aa6f2e5457fe2350b4acd77 mm: vmscan: prepare for reparenting traditional LRU folios
0e490eefbb784f81008401baad8f5de55998836f mm: vmscan: prepare for reparenting MGLRU folios
d56f9a5e0449f492fc6c4265b0f79e42cae398b3 mm: memcontrol: refactor memcg_reparent_objcgs()
9a1d51c29b3e4235e3240a9ffe1387842201c338 mm: workingset: use lruvec_lru_size() to get the number of lru pages
1b6bdc974a7c5ae26a177962595fc42498da1a77 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
22e27a7b808b11c2a8bdbee84eaaa79a68bb9e7f mm: memcontrol: prepare for reparenting non-hierarchical stats
33169a6ec93ad4a87ab58af158ad2a6e103ca20f mm: memcontrol: convert objcg to be per-memcg per-node type
3ae7d1aed9d8ade39b6d9bae1565d9574caa7fd4 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
8473868242344cd05f6ff0e04a0b7803efe619bf mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
81f892d0349e0b04439782f3d9e3f7e99f825968 mm: memcontrol: correct the type of stats_updates to unsigned long
f507de7bd9b999d96a505aea59f3376ddea67f76 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
2e357098e2deb9984e2f82a50cb0826f22996641 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
98af81c6ec11a6cd1f5a43bd5e0b62fa404a1a5a MAINTAINERS: update MGLRU entry to reflect current status
820ed393c7a34bdd96bcd08170a9b2a12ee50af2 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
21de361337cffa3e7d3ee21f30939cab08a101b4 kho: add size parameter to kho_add_subtree()
450e92014653cd29209a003169349fcca373ae7e kho: rename fdt parameter to blob in kho_add/remove_subtree()
c8b4d22daaf7e1a32b6b9fa2735c50888cdddc0f kho: persist blob size in KHO FDT
2a76e8d69f890449c58dadf322a0ac33e11f1e42 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
6a47daf2a2f45a66f6544f8614ee55298b774beb kho: kexec-metadata: track previous kernel chain
b4ac898b07b938335255a5e71ccd13d2581b0c6d kho: document kexec-metadata tracking feature
d02aaf5bd2db12e790cc212481d41d8f9f41f70a mm: start background writeback based on per-wb threshold for strictlimit BDIs
c33162732304798c2737bd2ef39b5146600196e6 liveupdate: prevent double management of files
8f9ea04411d48acf551b08b21860bfdc56fbe707 memfd: implement get_id for memfd_luo
bbc66441143413392f098ddea95e014c797ac243 selftests: liveupdate: add test for double preservation
dce56e2c48c9fbd4f94aeffc5318f7d6c3130dd0 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
64f024934ed9419d4f6c0c8bff44723a181354e4 liveupdate: safely print untrusted strings
ccbdae9e7b377c895abb1195fe161d8001db8da3 liveupdate: synchronize lazy initialization of FLB private state
8eed20fd05acdb63ba932dd1f0a7b50608edfbb6 liveupdate: protect file handler list with rwsem
e57d0989499fe7fed79f7af58d88777ce085eeb5 liveupdate: protect FLB lists with luo_register_rwlock
e54bb86f4b4dfa18ca293007999b394189ca8f84 liveupdate: defer FLB module refcounting to active sessions
32b09971d1f7e990b51df89583ebece7571d3503 liveupdate: remove luo_session_quiesce()
ab4a64d238fe0c89032da7c8f21dd4d1da92228c liveupdate: auto unregister FLBs on file handler unregistration
ce31f6cb27262b8969b140414cda42e7914580b5 liveupdate: remove liveupdate_test_unregister()
f855f51a451960f7bd38e4ed6f55f2ed9feeaaf5 liveupdate: make unregister functions return void
5bdce6416eaacce0546a03021504f712684a6832 liveupdate: defer file handler module refcounting to active sessions
b859dc6c547bd6cfca9c129617643cd4769c4171 mm/vmscan: prevent MGLRU reclaim from pinning address space
b437abd21644d80e936f188136c2b98486d962c7 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
4c0bda03b1574e0ae30577404ba208fae31c432d mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
9af3b55ecc96d8279dcd4dfb79001a8560ff1e86 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
4b91608ef289bc56360bf51cc6e4da1a2ff4d2b9 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
6060000bf8b9c3a9045647e7f4e4814ed94f0a66 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
4775f67ce32197a1a31c9cf9abc931bf7a92e5a8 mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
5688b9bbfaf3e3018ec21c392324d4bb5edb8abf mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
574eb63ba7072e8adc24a7038c89bbbbac81ad35 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
3dc9f2bcf0bd18ccf4b6d5fce77bc5ed98abedb0 mm/damon/core: use time_in_range_open() for damos quota window start
31f57131a3e261e535777df1446783b07159299b Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
2475536b8b76929d50a0526a93665e74d0d356ee Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
974d4f0638f80efca8ee4eab2ba9b9fbee4fd0c6 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
8eadd422ba04c9071224d120d977f39679cbf229 tools/testing/selftests: add merge test for partial msealed range
3932ad960bba47e2192a4d04a8a09c45e70d5fe4 tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
336024bde1f1f0da5f6f9a34e4ab5e1d8ef90071 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
1ee10bb816b7948432f0e7fd29585262709685c1 lib: test_hmm: evict device pages on file close to avoid use-after-free
ed9ae4c1f31e2c6432fdd21a5ba5a4506c89a312 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
55b48b31bc2794b01c34c4069c2d730f6c960858 lib: test_hmm: implement a device release method
274d0aa10d349d31971a98be672f130405e87070 zram: do not forget to endio for partial discard requests
6f5087f4d9d83391ee43840e9f4d59c07e32de11 mm/sparse: fix preinited section_mem_map clobbering on failure path
06dde60dc831aeb0ea570d647e584897339cf3da mm/memfd: use folio_nr_pages() for shmem inode accounting
6b47811bdcb75a834c3e4d00659908dc052e47b1 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
0f2f6ee00683cf6a8b0a2ec93ea584e88904fd3d mm/memfd_luo: remove unnecessary memset in zero-size memfd path
55a899f6c9a2597ada399520d881714a6b9b9973 mm/memfd_luo: use i_size_write() to set inode size during retrieve
685e05973897a0991d8f2d3dc0e771126ca93d53 mm/memfd_luo: fix physical address conversion in put_folios cleanup
0e6c967bae218742cf73c17fb1ecbbcf1e90321f mm/memfd_luo: remove folio from page cache when accounting fails
b711353907f78dd1e42aa536ec4257e7b0fc3439 mm: remove '!root_reclaim' checking in should_abort_scan()
f2d6e1525948fc24508e3a5aa075e31304bd03d3 mm/mprotect: move softleaf code out of the main function
9adcf3b0d32bb22d55b5e8356776b486dd1f84a8 mm/mprotect: special-case small folios when applying permissions
f7c3ca8a19aee1520f9b44befac6fead9d56e012 userfaultfd: introduce mfill_copy_folio_locked() helper
d52c08972df014388642cdca4682daba63da7b00 userfaultfd: introduce struct mfill_state
03be013e955afba727316ee42a4061db1fb1e116 userfaultfd: introduce mfill_establish_pmd() helper
89ad7ed60896235af159ab1175306bf0067123e0 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
2b3becdc88790fb6d602aae66467c52307e5654a userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
c218e5dd592e3fda83bcd0ee6783b5849c343c13 userfaultfd: move vma_can_userfault out of line
1edf22dfeb472161fb02567e2b8731c692b8a98f userfaultfd: introduce vm_uffd_ops
e264613abebb8c920d0c287eb31523c55f752847 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
88c64a0c099a4b07db8c9b6fce678eee57223cb2 userfaultfd: introduce vm_uffd_ops->alloc_folio()
e16f7360e44712f0b9819e02907e960997ffcce9 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
4a3848c5db719c130f9ead5794efaf8c2c564948 userfaultfd: mfill_atomic(): remove retry logic
c037b25ce6841eff64f32131525dfad2d45c440f selftests/mm/guard-regions: skip collapse test when thp not enabled
7a13a48b8458fd5f4cfca5db86b9a3492b8f4c81 selftests/mm: soft-dirty: skip two tests when thp is not available
c24a5ca17dad2b06336f365998255c1ac99e8e03 selftests/mm: move write_file helper to vm_util
0fe23b66fc253725413d5e9767efcfbd8c484a71 selftests/mm/vm_util: robust write_file()
6df06130bc8f29e426f8bdefcf7a5f31dcfb1555 selftests/mm: split_huge_page_test: skip the test when thp is not available
06cad1ccab68c58b890e2387d3c7feee90daef70 selftests/mm: transhuge_stress: skip the test when thp not available
ce6af4e92b6a96d1f51821298f26c259eb4ba0e1 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
303422dd6b848b13d066970fb66f2e1f4054b423 mm: fix mmap errno value when MAP_DROPPABLE is not supported
011599ed8a6830f51030178edfabeaf9864a238b selftests/mm: verify droppable mappings cannot be locked
6d5b10807aec70eeafea6356212613490c2a3661 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
bfce90429768e8b1ebdce78a69eb855d9318f7f6 mm/swap: remove redundant swap device reference in alloc/free
303e92e9365696d47273740fff6c84472650e185 mm/vmstat: spread vmstat_update requeue across the stat interval
c88437e89d76f066158842639b8035eb207a792c mm/sparse: fix comment for section map alignment
a5f52baf271c101bb911c04a72a0e8480e8eac64 === mark start of DAMON hack tree ===
b18cf8e99de4f5cf80bb23776fab37839bc60d76 add -damon suffix to the version name
4933779d646d1d59204683ecedc9e8ce8351c4a1 === temporal fixes ===
c7dda52cf03417893d4a50021b9c93c1cf96b7f3 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
f0cfa2ba75038bc3d8989f4826ccae0bf47af9f2 === patches written or reviewed by SJ but not merged in -mm ===
c4c7d0797af6cd46ceb21d4bd314476a3c196295 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
55eaa39ad29892f3b8996692f4844e4c84e3a196 ==== reposting ====
b1ea7dcaaac8047b62fd16cb59223703883b85a1 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
3dd40edf5cc608c701fb6fb352e5c95d971817c1 Docs/admin-guide/mm/damon: fix 'parametrs' typo
75cdc2d308255003f547cd2a360729e11fdc570d mm/damon: add synchronous commit for commit_inputs
1e3321087b279482d70134db81b8cc5b04b375c5 === hacks in progress ===
4f6110c52f1939109fd6e959d95d673f6f88655a ==== damon pause_resume ====
0d918899f5c515eca8bfed37dde178f854872a74 mm/damon/core: introduce damon_ctx->paused
74873bbba352071cb711bbd5ab271c38a1e8f321 mm/damon/sysfs: add pause file under context dir
21a366444bd6efb7682ad601fa9c1733a5036ba1 Docs/mm/damon/design: update for context pause/resume feature
88fb6ccb2b87bcdca58f81a4dee602f3c46b4bf1 Docs/admin-guide/mm/damon/usage: update for pause file
71017c39c0e6cc0faa8143d77a8e3668dd85b54a Docs/ABI/damon: update for pause sysfs file
8c961ce5f38de18e06c2521a9f7356fddefc25ea mm/damon/tests/core-kunit: test pause commitment
79a99efdd52759bbc279c82b511e7c9e5c35ad5a selftests/damon/_damon_sysfs: support pause file staging
be8d4eff91bf04a29e85ed65ac93ac4e0ca66e15 selftests/damon/drgn_dump_damon_status: dump pause
505fd1d279fdda37bf36afb686a400b00e24037e selftests/damon/sysfs.py: check pause on assert_ctx_committed()
78e0248996a75fc703d9d16101c76540328e9c52 selftests/damon/sysfs.py: pause DAMON before dumping status
4edcfef1c3a87ebcffe464edd1c4f35a3c146e85 ==== failed region charge rate ====
00eef27b67b267429a6a9e06ed2eb35dbab31762 mm/damon/core: introduce failed region charge ratio
71cb9186ed9c4ddd22db44c8d03a82f2f37e8c9f mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
7d5f99db63cb42f6ddaa31175a90f4a4bf33baf7 Docs/mm/damon/design: document fail_charge_{num,denom}
bd86960aa1d6f7206c4e2c5f5048adf6ec853a8b Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
d16b60f8e378c655e3885d0d6d13ca33c4b125b0 Docs/ABI/damon: document fail_charge_{num,denom}
f8e582b46db2c5829ef243482fc3bf9bf41738ad mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
499502beb5c92b7815c4636553bf6dae4de924cc selftets/damon/_damon_sysfs: support failed region quota charge ratio
dbb963e19a7a16f6cc576b10c8230bdae30b674a selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
a9fd3d5e2d395de52208889b0010dfdce76af003 selftets/damon/sysfs.py: test failed region quota charge ratio
af7ae7d12e7b1b3479f3ed3d6e76776905c8c52c ==== damon_stat: add kdamond_pid ====
c62e9e0ccf6ae84f7736439a80910d46e8cdb9b3 mm/damon/stat: add a parameter for reading kdamond pid
6450231887de2f07f4c32f68d5196f8c14373aaf Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
052888ff5d6f40183a548e80dc1356bc864e4114 ==== damon_reclaim: introduce monitoring intervals autotune ====
25d2d42d589b856beede6fc4d054c4ac016be493 mm/damon/reclaim: add autotune_monitoring_intervals parameter
b7c1abc14df1d0918786c483ad753b34a6a102a8 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
bc6bca133775a202ee7154ee9090bfc23f2c6e4c ==== deprecate core_filters sysfs dir ====
0b87b097c13182df085d81129eef4dd45a955d21 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
36dfc06515df179ef61876c5f6a9587b3495bbad Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
2456f6e617ca520c205b453b3538c0d6f37d1e59 ==== min_nr_regions followup improvement ====
3d634a6387cc59c0ceb463cc1a06b5f4e664a1a3 mm/damon/core: safely handle empty regions in damon_set_regions()
2e201e9cdf8b74db3233ec168224c51c5908d0ba mm/damon/core: do not use region out of loop
24cb1e8081f370cc91d0859158022cdb3043a30f samples/damon/mtier: replace damon_add_region() with damon_set_regions()
f0212069bc37dd845168279dca87b1729de6c23a mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
29bc655f4353482e2e9f1cf1aedc124a76e312ff mm/damon/tests/core-kunit: add damon_set_regions() test cases
a070ace6767790131cc646d5256d2f9fd1b05619 mm/damon/core: remove damon_add_region() from core API
d0e9ec20a5dd7ba31c42f9fdc19ca920c07d6523 mm/damon/core: move damon_insert_region() to core.c
c39883986a96ef816bfc8391ac643076ee0bd1f0 mm/damon/core: hide damon_destroy_region()
3116ddab5aa656dd95a263a2a76474bc533702ac ==== reclaim,lru_sort: monitor all system rams ====
e78d06289fa19403783d5cae8cd3bfbeaeffef6c mm/damon: introduce damon_set_region_system_rams_default()
fc4b18b88034dea72920915b50a604ec5c747af3 mm/damon/core: fixup find_system_rams_range()
1f8d5dfc60561cb1114d745718967b5570d3da15 mm/damon/reclaim: cover all system rams
86278e2b97908e358b688349f53423b90ccd33a2 mm/damon/lru_sort: cover all system rams
fd79a8ca8c4241e7f34c18881722acf19c96225d mm/damon/core: remove damon_set_region_biggest_system_ram_default()
d34f5a0da555d51d0897b6aea5ef62207dccf034 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
42dd327742433b5d64d43bb5202b46df6deb8fdf Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
2d44359710136cf8444ce4b93575a74bf5035b5e ==== fault/report-based monitoring for per-cpu and write ====
5d67a7f5ea4a6acf691636a3d2a8ba5713b85832 mm/damon/core: implement damon_report_access()
dab528d8e5e1ef424843357d67cf130ae27f6e85 mm/damon: (fixup) fix typos
531356ea8a07f6e72c91c4a9a0ea1b61f9fb2c6c mm/damon: define struct damon_sample_control
60b1de645895ce7804b5f529b80265a7161acb92 mm/damon/core: commit damon_sample_control
ea5ee3373b141b7a3b4d8c687fd93dbaa4f751d0 mm/damon/core: implement damon_report_page_fault()
f9bcd2b90c5929942fa4429c4f41d212de940ff2 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
1e47d2948ef95a13f3596aa30d0c6dc2dcac50a9 mm/damon/paddr: support page fault access check primitive
ee69c3b3b6b1ffe087055c9adb1af60e8cd102c8 mm/damon/core: apply access reports to high level snapshot
e88e4df49be48428b1dc890a408a5e42022646ce mm/damon/sysfs: implement monitoring_attrs/sample/ dir
407749144f92e0fafa2a11c3e066c22ec6995772 mm/damon/sysfs: implement sample/primitives/ dir
4a63b0c43afa941c6a5bff0ab63aa4d975813c9e mm/damon/sysfs: connect primitives directory with core
9bf9c836da7105919e3cc9e1ebe38b843be09ef6 Docs/mm/damon/design: document page fault sampling primitive
5089206102481e7b104f123ecdf06e68610b0b4f Docs/admin-guide/mm/damon/usage: document sample primitives dir
d7324d046f148376185c0026d5507e4bea584427 mm/damon: extend damon_access_report for origin CPU reporting
17de74388481ff829df1d64e5482cd6ad454dc50 mm/damon/core: report access origin cpu of page faults
5052a4305c1f218cdce656ef76b6cd2236a18730 mm/damon: implement sample filter data structure for cpus-only monitoring
6062781d977dd418b028b988900d726b828d48b5 mm/damon/core: implement damon_sample_filter manipulations
8b4578a830df1dd1688d475d8c8583839bd9fb09 mm/damon/core: commit damon_sample_filters
cd74cebe2ce1542c8ec0e1d6606c8ddd9bf95159 mm/damon/core: apply sample filter to access reports
1860bbde26c9e3d60548bfba249db5caebf7acb3 mm/damon/sysfs: implement sample/filters/ directory
6718e1b4867dd06ef3550b0704ddd44349cab8ba mm/damon/sysfs: implement sample filter directory
b5cf87d83f6ade158b1437a270c84ba80629c5f0 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
88ceb65d7ad4c46b0d3f92262dc17e76be5c4aa8 mm/damon/sysfs: implement cpumask file under sample filter dir
a9c4c9724adb3f19dcaebc40a2288e7714ff02a2 mm/damon/sysfs: connect sample filters with core layer
48f092f5040cf514b853169cb8e600b0b350af71 Docs/mm/damon/design: document sample filters
b9a02af19f3788c8194307adb849f5b81abcd504 Docs/admin-guide/mm/damon/usage: document sample filters dir
1fbd65121faf228164bca49b8b6a7ef5257225a6 mm/damon: extend damon_access_report for access-origin thread info
c30a38dfa8a1ee130e023d9a4d551864d583a306 mm/damon/core: report access-generated thread id of the fault event
ea569f3cff1974a67c49964b937788b337725b4a mm/damon: extend damon_sample_filter for threads
b6f9363c4dce22469972eaf8377705a1a3e1d999 mm/damon/core: support threads type sample filter
3f0765a6795366fa4a66ee401cd69d63fc019e70 mm/damon/sysfs: support thread based access sample filtering
2779980d6234b414f8d74ba93e92af8a3cf8cd32 Docs/mm/damon/design: document threads type sample filter
638d5cb54185a148ee908fc2940f3a1519be6427 Docs/admin-guide/mm/damon/usage: document tids_arr file
97f5c8eebb7d64e7e2c4cb584c8aa293373e8cfd mm/damon: support reporting write access
605ca9adfa4886d4b1fa8dfcaa45fc979ab13e45 mm/damon/core: report whether the page fault was for writing
b8b02c64c16d36b9e71cb9bfcf42b48ddd3957b8 mm/damon/core: support write access sample filter
e7f7c5fa19d0f2faa1deaeccf513b229cef07a99 mm/damon/sysfs: support write-type access sample filter
6bdce1381749c56efcdf3c5a5ae09ba199f6e498 Docs/mm/damon/design: document write access sample filter type
c0f82c531a57efdc8a7753297d054dee9e455b46 mm/damon/core: elaborate access reports dropping behavior
c86b9fa76381a7a5756bc291c472ecf316f27788 ===== fault-based vaddr monitoring =====
b4403cf373e8ddec5368566225e552ad1573d1f7 mm/damon: rename damon_access_report->addr to ->paddr
28358dd91997efcaa2f0941575d52247f6eac1d9 mm/damon: extend damon_access_report for virtual address
1474525ae69638036eb78f8b8d334d48b96d3fc3 mm/damon/core: set damon_access_report->vaddr from page fault report
222fa5d5a626563ee633b38dd3466f438f6c978e mm/damon/core: support vaddr reports
6fb5d92d82435d1aaebd2be3d8cfd83c666a5f4c ==== docs for DAMON and mm ====
bec5148015a81790df37031e872daf1b86960006 Docs/mm/damon/design: add table of contents for overall and DAMOS
fb879589fd2aa1b595235d7711fe94099ca67185 Docs/process/2.Process: Update mm tree URL
65de83ebcce6134dc2385a303aedba0ce4d3233e Docs/mm/damon/design: add API link to damon_ctx
2b53e053d421cca1643aa52fb35c6075f2928060 ==== ACMA ====
9cec4b40c2194578d41265100e16327cc7daf9b2 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
879f89572e3de785a688b93748604529bd3441a2 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
311adc0ea63055b7fa5a7bfc83857c10edc84423 mm/page_reporting: implement a function for reporting specific pfn range
dd27ebeb8cd26fad87fbca33561fc3f2394a01eb mm/damon/acma: implement scale down feature
4b57ca30e7b898c5b7f4107526b4f384d6ad475b mm/damon/acma: implement scale up feature
5e2ef268e5ca0cd6a726226121d8ba2f317dd60a drivers/virtio/virtio_balloon: integrate ACMA and ballooning
81432921b486679b0b94f9e509788875c215fbe3 === commits aiming not to be posted ===
52b5ea4033a484659bd67beba3517624bfc29813 mm/damon/core: add debugging log for intervals auto-tuning
7abc12eae88718a081221951e4df304368adccc9 mm/damon/core: add todo for DAMOS interval validation
b4c85c39a9a3cbba0d64a7a5cd4aafe43fd8296b mm/damon/core: add debugging-purpose log of tuned esz
f4bed0d9aa92b811fe67c8f854ec16cee872e60f Add debug log for PSI
fcd6126a6b73b59a33f72088a0c9a2b95ac174ef ==== uncategorized ====
ae0a6030123fddbb30617d919b96b3e5b29db10c mm/damon/core: add an hacking idea concept interface prototype
a9ee415c0cc9eb5ad87404576f17b7a4a443de0d mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
5e093fa1dd40cbd6bdb640952ba0ab9244920f03 mm/memory: implement functions and data structures for page faults monitoring
1f44f1920ae372161b53a0c3be23dad3bd517fc3 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
056a5fe4138a97dfac380d8fb9c5f46ecf9117c5 mm/memory: mark faults_monitor_controls_lock as static
cd6a4f1e996921bab86c9bf932b9dd9702999609 Docs/mm: add a maintainer-profile
ef1818b2449e6c76ab8cf2ac99823154921f18f6 mm/damon: mark kdamond_lock as __private
59ccb28c98f1536add1644a138408216532e3a98 mm/damon/core: trace esz at first setup
82b0149506515d1cd583177eb1a424edbc63b9d1 mm/damon/core: verify regions right after merge operation
ef6174a1615f5c3eb44cb12503abf53521b2891b mm/damon/core: remove damon_verify_nr_regions()
ed7c7a5f0d130450b12ab24a74bfc374883eb7fd Docs/mm/index: link maitnainer-profile
87d673842f57f4517c147cda2c2a5c31e3020ac4 selftest/damon/sysfs.py: stop kdamonds before failing
6d0ecedcdae3a3a04481ab9f0a93ac1d75237a0a mm/damon: add damon_call_control->cleanup_fn
e1fbcbfa94e22a14294a863875bfa1475a49c1d8 mm/damon/core: call cleanup_fn()
85d6b319b30b280542ae5dd5bbbdb7a1a9b82ba0 mm/damon/sysfs: use per-context next_update_jiffies
97eefd14af390e1921f1fc5507140025095634e0 Revert "mm/damon/sysfs: use per-context next_update_jiffies"

--===============1334582439512207019==--
