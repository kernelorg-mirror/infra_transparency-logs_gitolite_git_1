Content-Type: multipart/mixed; boundary="===============1830262602425110250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 01 Apr 2026 04:45:55 -0000
Message-Id: <177501875524.3704287.7934275944123752478@gitolite.kernel.org>

--===============1830262602425110250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 54c9d0359b180b34070aa7ff8d9428fa3db8acbb
    new: ef222121d2def3e8fb4726cc970dd2c3959a3a8b
    log: revlist-54c9d0359b18-ef222121d2de.txt

--===============1830262602425110250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54c9d0359b18-ef222121d2de.txt

81c2fee75da22d149cc98b89d8c18745f4cf48b2 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
7ea8e795cc065656073608b1b6e11a455e1a00c7 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
88faff43f02278ccd9b8f0011b6e67cfde7acea4 liveupdate: propagate file deserialization failures
98dd1b5488f79f56ef9921ba91e5c287634685f5 liveupdate: initialize incoming FLB state before finish
952eff78d24cb5bd891c1b1c8f5acd70c653793f liveupdate-initialize-incoming-flb-state-before-finish-fix
7c6c78dc63e44cc3ddb1f03f276b61967b269631 mm: reinstate unconditional writeback start in balance_dirty_pages()
96507b7729a25318eac9c7d8f9f6f3ed225799c7 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
5f8d7bf3db2bcf324525c8245ea22b89587c3990 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
4d4a0707039c817e321cd0e603633df13a3b90d4 mm/vma: fix memory leak in __mmap_region()
88cd4a1054ef0ffff84afdd01364ed7bfb902892 foo
29d79726d88fb4cd9b4af07009b7ce96c3f7f05e mm/khugepaged: fix issue with tracking lock
0e29de041cc8737948a22b6574f368eb2f670a75 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
ddbe4415e706a80bf779d81a65ef9b7046f803ea mm: memcontrol: remove dead code of checking parent memory cgroup
8291e9e16af48b34f5abe4c0aa3d8af805046bcf mm: workingset: use folio_lruvec() in workingset_refault()
7a15a28e4efe34033da042e2261bf035bcc8a0f7 mm: rename unlock_page_lruvec_irq and its variants
b34dbaa561eec400dfcb06a96a8c1f3f486e4433 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
0efa5fa58533d65fb81440b161931ede741bdab0 mm: vmscan: refactor move_folios_to_lru()
76dd1bd4d4d096cb9722f0c820139e7b47db5558 mm: memcontrol: allocate object cgroup for non-kmem case
287968f08e19b7fedf20718e8f4b3914e4a37c77 mm: memcontrol: return root object cgroup for root memory cgroup
cd82157fc938be98f62796ea2dbcf50829c8c167 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
236debe513da21d0fc199fb42b6231a8490e60b3 buffer: prevent memory cgroup release in folio_alloc_buffers()
63f791da7f934df7d772314a82a7ceefb6a4a1c9 writeback: prevent memory cgroup release in writeback module
42fcc4537e2d8f22b8d61e965fb457d28aadbe0d mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
bceea817f1440643249e935164da5c754d6a5b47 mm: page_io: prevent memory cgroup release in page_io module
5229235d6cfa5cde1920342a70866eb4e0b995f6 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
0d2a58a4a52f3dc57c9b9ca184e9fa4e8e7a9514 mm: mglru: prevent memory cgroup release in mglru
0f9528a99ea6e827944f90438b696c8a76dc416f mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
01f87ee6f011af2a46639d855280b80ce8f63adc mm: workingset: prevent memory cgroup release in lru_gen_eviction()
d260a5f603268ce8c962442022a9d599b5eabc1a mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
6ab8f94f27563ff29d0a427e9f61eb684a52c27f mm: zswap: prevent memory cgroup release in zswap_compress()
d1c46b83782665528e4f6dc1d747449f684595f3 mm: workingset: prevent lruvec release in workingset_refault()
be053bbb7b00fdfc63acf50aeef6d1a16f72cf40 mm: zswap: prevent lruvec release in zswap_folio_swapin()
0596496352c9bbfe49912a85e0bee359d8f59412 mm: swap: prevent lruvec release in lru_gen_clear_refs()
fa68d80073ffc6b326aff863caaf84068751b341 mm: workingset: prevent lruvec release in workingset_activation()
e3aca914c5a68520143d81e18bb30e071d7fd122 mm: do not open-code lruvec lock
b4100b25c864c08d0dbdce5f7937bcaf1ddac6b5 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
f051aeef3f7545a3dc32ed6dda98cf4643e40dca mm: vmscan: prepare for reparenting traditional LRU folios
92949a527225145d428c8f451685d79570d0d39d mm: vmscan: prepare for reparenting MGLRU folios
673651b7b20cfff15620213de3dffdd4087e03e8 mm: memcontrol: refactor memcg_reparent_objcgs()
5000b7048028bfa3c9993107610ca2f5c7087af7 mm: workingset: use lruvec_lru_size() to get the number of lru pages
89958571ada2e3a718b1f5049350b8e5d1ded95d mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
3dcc1fac4182dab6bb0835dcbb58721bd188b2d1 mm: memcontrol: prepare for reparenting non-hierarchical stats
2ab7aa8fe4b53360ccaaf39c838b947ace771e4d mm: memcontrol: convert objcg to be per-memcg per-node type
bf52c378a1a16e13b9f1f73f2b56089f3e760ac6 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
48b2cfe6d73bfda7dd8a3f652198ff8fb41880e2 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
2ad4113763454bb7630e7f2ffa3f31946ce7cd84 mm: memcontrol: correct the type of stats_updates to unsigned long
cf72cc6411ca816eb8badec3c85bbac6cccefe6d mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
b1594271858b26d0895096bdceae77c8df7d4a16 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
3978aecd7f07006b921bd60b6f9dba645f0b55b2 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
6f53f31e5d95fe0505d87adb2db1a1033ffa501a mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
4e91886208025fbb6e02a9ae8c7e68319c455fdf MAINTAINERS: update MGLRU entry to reflect current status
3f141203c02bd5f0496bb2a185fae08f4a8a0aca mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
e561e8a6b3f33f43267c936ebba9e243c8a85394 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
1450f1bb2a42ee4a480aee19e6098e1b752418c5 mm/swap: remove redundant swap device reference in alloc/free
3e172a0cfc50ef9f560cef50f35f5919e387aee9 kho: add size parameter to kho_add_subtree()
0e59c28739ea29defb50a866b51124d2aa266cc5 kho: rename fdt parameter to blob in kho_add/remove_subtree()
7a5115436a47e5f4bedabbfca8dd8e806c2ccf24 kho: persist blob size in KHO FDT
111685dec6c1cb4db19661c36b8752d49c667740 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
b406761eccd4da5a45f54790641ee0e685ad4ef8 kho: kexec-metadata: track previous kernel chain
e024c172f0b600a3e0f6d9943eb3255a589376d1 kho: document kexec-metadata tracking feature
aece7d74ebf64280be009b46f54e4c7c06d6f05f mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
2ad6bf53c58d3ea80124e03f3cdb4aa94ce3f313 mm/mprotect: move softleaf code out of the main function
cd7d867fd17594255b112a1dab06e0386dfdfb2b mm/mprotect: special-case small folios when applying write permissions
74ca94abd02465a48bc42369e48739699c4d5107 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
8cd4b3b02d909c80f521764aaaa362c014cf49c4 mm/memfd: use folio_nr_pages() for shmem inode accounting
b839328d429a6a1f4dce2e63929bc1a2918702bb mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
34588b02c083cfb8e57bcb3fc83babbc8d57ab93 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
ba7a4592546be7b5260e8f6770dd36363a4a43e9 mm/memfd_luo: use i_size_write() to set inode size during retrieve
d52d1fbda538facfaf9f12ce3efa4a7c34055094 mm/memfd_luo: fix physical address conversion in put_folios cleanup
33a5a88fab1624f39ca3a128bcfbb0d152e1d772 mm/memfd_luo: remove folio from page cache when accounting fails
26aa4564a6a389a8101f8c198a2f73275e565a1c mm/memfd_luo: fix integer overflow in memfd_luo_preserve_folios
ee2fd362e94f00bbc13356b15370a06832394be8 mm: start background writeback based on per-wb threshold for strictlimit BDIs
809e03097524f3531576b7a3779365393b1022bf liveupdate: prevent double management of files
e844060c9dcc8057469d0c389cfc7f719d9c0902 memfd: implement get_id for memfd_luo
9ff4195c62b7cf2a77cd89b72d28f9e1c92f336f selftests: liveupdate: add test for double preservation
4f0f44ef59e597c0d4216f2144d8c4f341e96812 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
0bb2fc370a817e1254f718615ec4588112e2b0c0 userfaultfd: introduce mfill_copy_folio_locked() helper
47818f15cfaeb67d465bc0523811fa1236476beb userfaultfd: introduce struct mfill_state
02e8624b535555012ad85a37a35190a94c0e1c85 userfaultfd: introduce mfill_establish_pmd() helper
3aaec68338f6ec218a01501896f5ce370efa64fe userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
d417330647906eb2e9e5f4a86702a1e4f7d71c9f userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
b76fecec5c4bab7242a8be8d5804f6c91e4cfb62 userfaultfd: move vma_can_userfault out of line
44c15c511132ee6525d5ae188877bc69a69dde27 userfaultfd: introduce vm_uffd_ops
3aaed189c529f41cafba60ecc8fe30bff0ea2320 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
76f88f08c5a48735a3f2ae573dd371547d31c487 userfaultfd: introduce vm_uffd_ops->alloc_folio()
42159e0fc6439dcdccb578810faf983884427ad4 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
38cd9fca6f6b208af95026edf39d7e1bd0057d8a mm/userfaultfd: detect VMA replacement after copy retry in mfill_copy_folio_retry()
85066bbbdab71dc9ebe589cab7de346766573f40 shmem-userfaultfd-implement-shmem-uffd-operations-using-vm_uffd_ops-fix-fix
342661c33a6821dd459095b7ef8a266d096a4147 userfaultfd: mfill_atomic(): remove retry logic
99e8b0257212fa4b08ad596b596c6b420a255df7 mm: generalize handling of userfaults in __do_fault()
4b9e87adc44dc261d5ec31f13fa7dd11ba64391a KVM: guest_memfd: implement userfaultfd operations
bb647512ed2bf0f9d2ec14697dd42611fcf3ab71 KVM: selftests: test userfaultfd minor for guest_memfd
0b50c14dc9bc582eea261a7af2478d5df3ae786c KVM: selftests: test userfaultfd missing for guest_memfd
e4f3dbe09c5a19d2eb39e806c03072a5532e8f8b liveupdate: safely print untrusted strings
51b924d58c83ee86aa6b2e177d5ade051fd97eab liveupdate: synchronize lazy initialization of FLB private state
abad07c57d17c5bfc10f0f1c918e0dde2cb6c630 liveupdate: protect file handler list with rwsem
99c643c3071c8de80b1c8c180953233f431557b0 liveupdate: protect FLB lists with luo_register_rwlock
c4f444b664c462c3da0d39d9129d8669423320b8 liveupdate: defer FLB module refcounting to active sessions
bcbeeca87d8af9b97e1ef83835ce51deec5d9fc5 liveupdate: remove luo_session_quiesce()
0ccb7fe1756e3e724dac0d87b14e8e7d3a93cba5 liveupdate: auto unregister FLBs on file handler unregistration
4e0a30066fcf4d4df25c317c31b53bad95ff70cf liveupdate: remove liveupdate_test_unregister()
d818a7cbec67feed43b8bc34f8f97d697bac56ef liveupdate: make unregister functions return void
66fe785b5edcc6b8d4449bcbbf01de51556d4b4b liveupdate: defer file handler module refcounting to active sessions
3bc4e60707283a5829c61d08f7546dfcf36e15bc mm/vmscan: prevent MGLRU reclaim from pinning address space
e628264f30a0c5e4dd369bdd3f962b3e84fc2137 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
3986badbc0615816056ac3acc9acbc0140c4cbf5 selftests/mm/guard-regions: skip collapse test when thp not enabled
c54b1d3f6beea3e3edfe74058351ce745c3ae475 selftests/mm: soft-dirty: skip two tests when thp is not available
0cb412ded450860c8c428031ffd4c34434457c62 selftests/mm: move write_file helper to vm_util
71915996d2c529148a365a237e5d00c3be3040a8 selftests: ksft_exit_fail_perror: support printf style arguments
08839b331cbe6545ddd1e8806a2d7138d9a73ff1 selftests/mm/vm_util: robust write_file()
0a7b3ff50eaad3268b9893bda95d113313b3188a selftests/mm: split_huge_page_test: skip the test when thp is not available
e32ec7174e33b3727bac89db8084907063f519ac selftests/mm: transhuge_stress: skip the test when thp not available
dd2e46b2c89a1d4be4b60d48c864ac12a7fee251 mm: remove '!root_reclaim' checking in should_abort_scan()
28208ad9dae4d1eccc9280bc3193b4091afd6a1a mm/sparse: fix BUILD_BUG_ON check for section map alignment
54f9960def3ecd670e722aafc0d986f9d545e442 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
ca4efa4df8744c0dfeed5e063fa43bc0469308ce mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
d652489f0a9b29ab1206a1ec4f933212739cb6c3 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
600dae24862452bef1f30795437f22594cd0cc7a mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
2d62f483a73a93288ffe3a9c790d3beb8592a382 mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
9d6ffcc1e354308263ad0ce994db1bfb84f7754e mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
dee0e2449f381f4b107ffa166aea8103d4973735 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
267457333c21cb875b59b4011e02811cc1401ef5 mm/damon/core: use time_in_range_open() for damos quota window start
3257d29b606173f2e44fbf67c570e18624e6ea12 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
6a12b096e9bb14260fb2bfaa72f94c49d71e7a96 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
d873dd7a326a5b9f970008d4b59ae2c9e4e9b12b mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
f82c84a905e34dd0ba3f0ad9c9689da942b179be mm/vmalloc: use dedicated unbound workqueue for vmap purge/drain
e33a741dcbf59c228b06667fc07e328847a35d71 tools/testing/selftests: add merge test for partial msealed range
7aa33600599678552e8e581eba3ad5483722c0cf tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
44ea61ed98cc6380b121d2f5b6b9baa8f8671e3b selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
eb98b0eb95a023ca402b8f7f948cf59cf95c2699 selftests-mm-skip-hugetlb_dio-tests-when-dio-alignment-is-incompatible-checkpatch-fixes
5c09a688adcaa10478dea6a74cb3efc016ab7095 lib: test_hmm: evict device pages on file close to avoid use-after-free
49399c8cbdbfe58760d4252ca61f1cc131d1e143 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
6df60dc547aa8e542ea4e5531c94fa2f8598ab5c lib: test_hmm: implement a device release method
92ff685c2975d11723239fb9cf77fb575973d0d5 zram: do not forget to endio for partial discard requests
ef222121d2def3e8fb4726cc970dd2c3959a3a8b mm/sparse: fix preinited section_mem_map clobbering on failure path

--===============1830262602425110250==--
