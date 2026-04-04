Content-Type: multipart/mixed; boundary="===============7623528076773929791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 04 Apr 2026 00:39:54 -0000
Message-Id: <177526319425.3179362.17212894966309916544@gitolite.kernel.org>

--===============7623528076773929791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 98ddd87f9704ef2fc837ec2ca38877c364d8dada
    new: bfce90429768e8b1ebdce78a69eb855d9318f7f6
    log: revlist-98ddd87f9704-bfce90429768.txt

--===============7623528076773929791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98ddd87f9704-bfce90429768.txt

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

--===============7623528076773929791==--
