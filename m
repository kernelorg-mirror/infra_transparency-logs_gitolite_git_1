Content-Type: multipart/mixed; boundary="===============7819926646524916697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 01 Apr 2026 04:45:52 -0000
Message-Id: <177501875274.3704073.10567063390846933100@gitolite.kernel.org>

--===============7819926646524916697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: cd34a2cc46e0c4c219105c8e836afd8e2b9a5eb0
    new: 607bb6fad616f86ab7f4054ec71b0999bb0554e3
    log: revlist-cd34a2cc46e0-607bb6fad616.txt

--===============7819926646524916697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd34a2cc46e0-607bb6fad616.txt

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
93fed34e4387d901b557c0b27ccd63c71eab963a === mark start of DAMON hack tree ===
cf92b8f8088c1d9d277e8e488cf1b2030ab217aa add -damon suffix to the version name
0d7e2847fd0f9815098b53d26b1469d45432da26 === temporal fixes ===
0a0dbb1add830af302ab926c78a7d623e107c10b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
c91c1461fd928077f1b0a8c5725999fcb26d41f7 === patches written or reviewed by SJ but not merged in -mm ===
5667906e01c9fa1b4044d908da18faeeffe44376 ==== fix damon_call()/damos_walk() race ====
83dba1a0d53b278b7b7763f7375b5576a308f70a ==== validate goal->nid ====
de64f72360a40b8f34d4bac21de4f4d69f7608b6 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
0ef7ef8c0f983eadc14e0d73adb81c7131859e43 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
d843ae8b63b85c2cd795d1965adf83bb48ba24ae Documentation/admin-guide/mm/damon: fix 'parametrs' typo
ad52d2fe0a670623f7822845181e1fb3f9c95fa5 mm/damon: add synchronous commit for commit_inputs
2f8c126aff37dd1d43da6fecbc27f1a6b13c0ab0 === hacks in progress ===
e63e0c27e17a245bcef6fad7362e61ce221b4e8c mm/damon/stat: handle damon_call() failure
30a26d35fe6fc26462e4975d6ef72bf4511102e8 ==== damon pause_resume ====
af1baac5c70c9922adc86259b1766b9d7cb87a3a mm/damon/core: introduce damon_ctx->paused
95eeb09b2290f8af06aa28a2ea952d34e0a566c8 mm/damon/sysfs: add pause file under context dir
9798eff857180ddccfd30f394162a866f5b41754 Docs/mm/damon/design: update for context pause/resume feature
53add43c265b7f0733ce018faf00ef38c75122bd Docs/admin-guide/mm/damon/usage: update for pause file
0af4e4fe3786dccd6fcfc766c8d197cd08a4f220 Docs/ABI/damon: update for pause sysfs file
2cd3a80aef953e0d242094562c075ca25bd1eac8 mm/damon/tests/core-kunit: test pause commitment
24ec969a470521b252568dd1c1f846448cfae3f8 selftests/damon/_damon_sysfs: support pause file staging
8e340b7768f35696a1bf4d7851aa240701c2b730 selftests/damon/drgn_dump_damon_status: dump pause
8768c3665a9a2dea00ba9d5304ffa1ada7b309d2 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
c7734a3a9ff53ba2da07cf87f82df9fdd97cad0a selftests/damon/sysfs.py: pause DAMON before dumping status
3d5f7681f8d83ba30a4a9b6e72637941236fcd4a ==== failed region charge rate ====
9060043a2cd6b0319d599f62d65794f67b114ad2 mm/damon/core: introduce failed region charge ratio
cb75d02f9ec22919330e32c58ce5a03b8004db0a mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
4c3c33d610c59e4e92596e393826bc718aa7bb5b Docs/mm/damon/design: document fail_charge_{num,denom}
e40fef0755297e7d600f464944d3570395b474ba Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
ec63b8a7200d896b51a385148947c4df7b4bc077 Docs/ABI/damon: document fail_charge_{num,denom}
fb532031f68ab8e4e1cebf52dafd3087f40ca072 mm/damon/tests/core-kunit: add kunit test for fail_charge_{num,denom}
421f7a044b669f5f8984ab3f3aba6fa150ef56bd selftets/damon/_damon_sysfs: support failed region quota charge ratio
e628c215785d3128b22aeb6e713ff6074d10a555 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
f634d93960d5f2861fa9eba70862741c9eec675b selftets/damon/sysfs.py: test failed region quota charge ratio
7ad76136dd17948a4225d07ab601719c68247ff3 ==== damon_stat: add kdamond_pid ====
58425b8cabbac581df3e0ad06ff7829e4f1138e6 mm/damon/stat: add a parameter for reading kdamond pid
97a3d0937de7969dab8a23bcb47e93f033772918 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
2676d60e7a011e2c2c88eabcc248fd1d6bc530f4 ==== damon_reclaim: introduce monitoring intervals autotune ====
9ffc0501ed57bebb0887690407565cc102c256e3 mm/damon/reclaim: add autotune_monitoring_intervals parameter
d0fbe8fee0d2a4fd9bbf182922557c997379ef2a Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
2f6c64057bfa32afc7ff2428f2d0d62c2a04ddd8 ==== deprecate core_filters sysfs dir ====
6816e94b4212384d78925800fc14e3de45ff70fa Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
2ff9295e694794426c5a9e8436d3d3871dcf144f Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
1db988aeb38b5917b3db957e308dcf06c98289ff ==== min_nr_regions followup improvement ====
30d1b8cc51be2ad574557ad95dd745299eb5cb4a mm/damon/core: safely handle empty regions in damon_set_regions()
70190385a270f10b2545efdb116727c521e00d45 mm/damon/core: do not use region out of loop
c97a098e89982893bfd6d8e6384e6f95b1c0e0d2 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
5bb972b3f9f6044cd8ecf43dbfa57b6a27ed8220 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
803db44470201006ee314dac561990a2974b4d4a mm/damon/tests/core-kunit: add damon_set_regions() test cases
b46209da68373863e542771d50784cda097208f1 mm/damon/core: remove damon_add_region() from core API
36632cee4cf536acc062db584c1c73cb528110a5 mm/damon/core: move damon_insert_region() to core.c
ca0f6c868f312ccc1c404669ed8790afdd1c8e8e mm/damon/core: hide damon_destroy_region()
74b60919004a75676b8259c81d2dcd9ce8d7aa5f ==== reclaim,lru_sort: monitor all system rams ====
88dcc3526800e40ecda4dccca17d424e1c2cf6c7 mm/damon: introduce damon_set_region_system_rams_default()
7fd66a35dbc04b60155ee4d14b488abecb6c66a7 mm/damon/core: fixup find_system_rams_range()
ea6e615f0fd7ceddb9d0246eea339cb8300c74e3 mm/damon/reclaim: cover all system rams
6cb28be1572a67be6a46205c500313bbfd4d28ab mm/damon/lru_sort: cover all system rams
081a483e0b2f0ef90319412628ef00faa7e0514f mm/damon/core: remove damon_set_region_biggest_system_ram_default()
2302f447ee5906e7e9633c4fd6dd2354b1bbfc3a Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
25491f51e36dc549df6f5cb117e7482940ec3925 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
486cf50dd68f8a6b81ca738fe72b80e053a56ded ==== fault/report-based monitoring for per-cpu and write ====
6801f2bd7d366e7bf7abdf719919da99c7ec1e9a mm/damon/core: implement damon_report_access()
51b9580e6bc881e2c9cc9d32a659dc09cefcae8a mm/damon: (fixup) fix typos
01f169d5244b0cd963a0651216ea3c7cf5ab0fbe mm/damon: define struct damon_sample_control
e722fd7ce602708d2133b494136188843623194d mm/damon/core: commit damon_sample_control
567b4bc27be09ba58a52fcf3f7ebea6a8ad9d6f4 mm/damon/core: implement damon_report_page_fault()
8fb9a9e249be9149c4f327a8a4611be085bcbd2f mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
8c17e9ee706de22c329be1b490a4f48c684cbb28 mm/damon/paddr: support page fault access check primitive
d1039b1da1ac654e374bba8cd30471ab3f92e89c mm/damon/core: apply access reports to high level snapshot
8494fc4be5e8508c38b9d0babf96965e64aa19d6 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
e2667d863814cad72fe349fde132057b0d45a7a0 mm/damon/sysfs: implement sample/primitives/ dir
bcd765f810c78ff7fe41ab7abb9f442c4dec2c13 mm/damon/sysfs: connect primitives directory with core
664f941073680bf456ef01ba1f37ccdb28c966c7 Docs/mm/damon/design: document page fault sampling primitive
274c6eadb0a9339eec8b986934adc5d4e53c4911 Docs/admin-guide/mm/damon/usage: document sample primitives dir
d0809e0e9b2b69b62b0485b8bf3adcb21d49f58d mm/damon: extend damon_access_report for origin CPU reporting
e78227bd00c44e178c41689c2063f3e0b2a36007 mm/damon/core: report access origin cpu of page faults
d501dfa0531a84985cbb5703d3475f2df84bceae mm/damon: implement sample filter data structure for cpus-only monitoring
2e3f4d309d8c85365582d28cf43b505f22c17ae6 mm/damon/core: implement damon_sample_filter manipulations
7cbc8268cc76190383ac9fd618ea626359815e0f mm/damon/core: commit damon_sample_filters
73467f7f42c19534aee8e079e85785f6fefc12f7 mm/damon/core: apply sample filter to access reports
dab7aba88705d2df1e878c718ef4e906987a173b mm/damon/sysfs: implement sample/filters/ directory
09a9868bc8c7eebe8da58f4207ba4e68069ce28b mm/damon/sysfs: implement sample filter directory
79614c38fe8b6a18e6fa0da964d24a34107a8ae4 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
d441198e77c6aa5783afe10d33cb38f463de08b4 mm/damon/sysfs: implement cpumask file under sample filter dir
49a43d08bea614d9323a1ed325b9d4c86b955371 mm/damon/sysfs: connect sample filters with core layer
824cfe7e9d635d170ed11e2e84e64f86e819dc87 Docs/mm/damon/design: document sample filters
3909f7bcdfe5121f344ece82dd4f0f889c4b9309 Docs/admin-guide/mm/damon/usage: document sample filters dir
a97301edc97870e348f6adcc34ee25a3e7bd76d2 mm/damon: extend damon_access_report for access-origin thread info
827899d9757d7dce2ae3b7e7f23533fa2c82915e mm/damon/core: report access-generated thread id of the fault event
1476a1e8a189c466ef5521e1247b9307dd28288d mm/damon: extend damon_sample_filter for threads
700fcc2a9a34c23045fae244ad52f387ffcd098f mm/damon/core: support threads type sample filter
5f5b5d7805e7921b3c0bed836177eafc2d0128b8 mm/damon/sysfs: support thread based access sample filtering
e66f5c7c1be25d0f71e77b2924c4b428b9ddf8f2 Docs/mm/damon/design: document threads type sample filter
e2b4dbcc90186716ec5eb05ac1548dc72929369b Docs/admin-guide/mm/damon/usage: document tids_arr file
fb0213284b80a13430c361a1b85b621d499d565b mm/damon: support reporting write access
54f7afcee97667fa66421202bb95e3fc9fb822d8 mm/damon/core: report whether the page fault was for writing
643e2dca0c1d8b40fe16dc9b6e36aa92faeef898 mm/damon/core: support write access sample filter
7d58fed78717cbf4222168ccdb2e63a1c6ee1b36 mm/damon/sysfs: support write-type access sample filter
e2db35b8aa9939277565349781673f9955a66945 Docs/mm/damon/design: document write access sample filter type
2a4629d8d66d33fb3f8f3a61db04613c43b1c963 mm/damon/core: elaborate access reports dropping behavior
4e2ca05fc6a9fb98ec1e669cad0d4e2f61c70e78 ===== fault-based vaddr monitoring =====
6a536c5b90e1438a599c804e139ebcf66c695668 mm/damon: rename damon_access_report->addr to ->paddr
a6c31ec088237e2177e1038f791ffda54c4413a6 mm/damon: extend damon_access_report for virtual address
5e91a91e321941a5266fe7d09b2a1aba19b6901d mm/damon/core: set damon_access_report->vaddr from page fault report
bada17c4bd8b9e35eb947260f2c1ec2da4986049 mm/damon/core: support vaddr reports
fbe4d3d10f2db4c31e9067b2c26f8f890deb8198 ==== docs for DAMON and mm ====
0182f493d8c3a0d0fa99a9f0424009a19a14175c Docs/mm/damon/design: add table of contents for overall and DAMOS
f15f6c7af3f1288b74ca2edbcc68a802555509b5 Docs/process/2.Process: Update mm tree URL
fec014708d7c06f644e0647bf5905ef7ee879710 Docs/mm/damon/design: add API link to damon_ctx
fcc5c9505c2d955628566ea3a86099a0f15960af ==== ACMA ====
7d0a5498c73cdf67fc274e609e5e201b3addb01d mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
8c2277ce32cd3d5139432cb68a5355b5bf971782 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c7084c9b5d1825e6c1fca3ffe5902e0217c062ab mm/page_reporting: implement a function for reporting specific pfn range
debd233585a23dfb78e5447e22cfd10c17a12a38 mm/damon/acma: implement scale down feature
789c036c75d3e5a3205d6c8550f7d9103c7c07d8 mm/damon/acma: implement scale up feature
f900c1071d5bc77663aed7be3630eb5f8f8a6873 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
555a55177b5e4891ad2ebea9bd958194f21dea62 === commits aiming not to be posted ===
b35253c5bcaa6fe9491e2e30f6ca8b8549dbd4d9 mm/damon/core: add debugging log for intervals auto-tuning
9019fdde1d109b8a5c0f6def2942f424c1b48da3 mm/damon/core: add todo for DAMOS interval validation
991d87cf727d40254ec6bda837b999bd7458fe2a mm/damon/core: add debugging-purpose log of tuned esz
bd20c6bfada3ead70c7f3ceeb6445b259b77272f Add debug log for PSI
dcd7a789809fb7180c908d1e2cf85b1a3a5b6fcb ==== uncategorized ====
9fd36348e097699675673d2bf68edb6fe3d83e5b mm/damon/core: add an hacking idea concept interface prototype
f79df6045a6678782a3f5adbb09b0194a7c86df9 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
8f1f20625e4ec0b532dbd543af844b8ee4f18c45 mm/memory: implement functions and data structures for page faults monitoring
84cd0807ddeb9dfbf84613f09de386724eaf342a mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
7334cae3125183358fd49e996a59dd9fc99e0b10 mm/memory: mark faults_monitor_controls_lock as static
7eb91d39286fa5cb8b7c16bf41c72cac778edd6b Docs/mm: add a maintainer-profile
a582bfdce3d03fc230df17c85363eb71c389d7a5 mm/damon: mark kdamond_lock as __private
b4509acadff6e88d5c34a5e1fb321d84638819ab mm/damon/core: trace esz at first setup
e12bc553a64e83fc4ae330548382849e2a3458ef mm/damon/core: verify regions right after merge operation
94b0bb6cba3ab8438d14359e8eb09bf16c0af271 mm/damon/core: remove damon_verify_nr_regions()
409d1d4c2046055c91efa3064295cc5ebbd0dd18 Docs/mm/index: link maitnainer-profile
8bfa76b2b3e3216928289c93753144f868b126b9 selftest/damon/sysfs.py: stop kdamonds before failing
0468d58e5e22a9d52871cf0955de9db8dfbbac32 mm/damon: add damon_call_control->cleanup_fn
6cd5df68f9503bb45e07688e990eba6bcb4150a5 mm/damon/core: call cleanup_fn()
d65ec36537fa403ae365f5cc5e079c667493cff3 mm/damon/sysfs: use per-context next_update_jiffies
607bb6fad616f86ab7f4054ec71b0999bb0554e3 Revert "mm/damon/sysfs: use per-context next_update_jiffies"

--===============7819926646524916697==--
