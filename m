Content-Type: multipart/mixed; boundary="===============0499809682277721196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 04 Apr 2026 17:11:08 -0000
Message-Id: <177532266802.3954782.12894590700198800204@gitolite.kernel.org>

--===============0499809682277721196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 97eefd14af390e1921f1fc5507140025095634e0
    new: 8f8a3539fd53529f02ee6880548f474b8e304d8d
    log: revlist-97eefd14af39-8f8a3539fd53.txt

--===============0499809682277721196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97eefd14af39-8f8a3539fd53.txt

1d64296521cb4429e1f10e99b43b30629d282967 mm/khugepaged: fix issue with tracking lock
40267f42d6b4a328e9fc1291a2c9093213175a8c mm: fix deferred split queue races during migration
d2a64a30bf59b189ef640df29a9146d306857bf3 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
b961825d84d2819fde4044ac95e1eaaf0c03c3a2 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
1b504b329468bafbf896a96e6caabd72571d7098 liveupdate: propagate file deserialization failures
6fa32cd7606b94ec9ed56b6d04b920f1ee152ee3 mm: reinstate unconditional writeback start in balance_dirty_pages()
39c779c777a3b17cdcda1a7acde2eb42da6835c2 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
2d6b2dff4ac90683f45142918b5a04a23ddbcb86 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
9050424a6a47c6626b3fe669ec6147bc8c47aa9e mm/vma: fix memory leak in __mmap_region()
c61d9c2817e123343077cd25d03e93604c118498 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
b55beb8f4747b86e578f471dd118aaccc18d795e ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
f6a96281ed7ff969b726679feca4d9bbc595ce42 foo
94ddb3c7b51bcb2d7732afaf09b4634d4a9c53b7 mm: memcontrol: remove dead code of checking parent memory cgroup
4e92ccc28b111065d0a9b4a00ad6ebddf823060d mm: workingset: use folio_lruvec() in workingset_refault()
1b0971d28f38f76f18f94879720d1fda8c282148 mm: rename unlock_page_lruvec_irq and its variants
cd869903b40a25532ab43c9fb146b9c8de69d417 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
8415217f41fb30417d1c9ad72c41e04da977c42a mm: vmscan: refactor move_folios_to_lru()
f00e7b9fb8a27048919fac3aaa85ae81ca468837 mm: memcontrol: allocate object cgroup for non-kmem case
83f565713d6b81a8afb4e7d0d526c72df02eb0c7 mm: memcontrol: return root object cgroup for root memory cgroup
b0a625d530de56d76cef16e2c15416167b912b28 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
1f180a80a26bf2a43d767bf48e6c8a6a90f841c2 buffer: prevent memory cgroup release in folio_alloc_buffers()
d9f80c0228a3aa5397b85354c28827575cc0bed6 writeback: prevent memory cgroup release in writeback module
3c0d3cee8f15f3df47386eff853647794d9fac94 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
f304b0f1abebaad4e4036dd3b519b940f4138f54 mm: page_io: prevent memory cgroup release in page_io module
58ac2eece965928bc92c16642b108a73887794e1 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
17cc48798d538f70e075917d0de3c70b9570822a mm: mglru: prevent memory cgroup release in mglru
b1e60ba68c048566d31ab24ab5468da4e04f31e0 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
2f431158f38e66c420d7c8d5f43b7c25228a8a8d mm: workingset: prevent memory cgroup release in lru_gen_eviction()
2dcc29659ca185fcf73400f3a0558ecbd4b31b3f mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
f956794130b2805d12b5003339dd29f5465569c5 mm: zswap: prevent memory cgroup release in zswap_compress()
2fd38de6af899625abae5a45fa62999b13b9f509 mm: workingset: prevent lruvec release in workingset_refault()
97c91bb5204d5c60b860beb65d391e48805e979b mm: zswap: prevent lruvec release in zswap_folio_swapin()
ecce6986e51416655bad8f0abcaa875da2ce2edd mm: swap: prevent lruvec release in lru_gen_clear_refs()
8eb91760fbbcd953ca8ca1ff07a9c34390030b5a mm: workingset: prevent lruvec release in workingset_activation()
52397251233c30c149fc6a0189d3bd772e7a3a19 mm: do not open-code lruvec lock
6d844171e253ec68e0bc59c296d0de82437a920a mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
9139c3ed357f993d9fd4bb00badb784e492c47ce mm: vmscan: prepare for reparenting traditional LRU folios
44c4920498eee7f01dae8f233f8a513a7f95345b mm: vmscan: prepare for reparenting MGLRU folios
7dba6b7a43ba769de5bb3ef71b1457333a530db8 mm: memcontrol: refactor memcg_reparent_objcgs()
4b43eb2a7be6378a771c0e1cd70c3b406ce70720 mm: workingset: use lruvec_lru_size() to get the number of lru pages
259cd4d8d4652eda13b4a423077f8d8351d5f8a4 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
cd16941d8cae558c19db50fe2d634ac3b8e3b8c8 mm: memcontrol: prepare for reparenting non-hierarchical stats
7334df8d266ba1e97f19ee24e55b5ca3fce09e85 mm: memcontrol: convert objcg to be per-memcg per-node type
4f0eec9708abb16c6e0dee4500f820a1f703797f mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
e029ab519e09e25b8a8bcdce89321068118819af mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
a851535c9637dc543f05d072e342f1b3f5c04c53 mm: memcontrol: correct the type of stats_updates to unsigned long
4c264b7cee58527bce5cff45cf666828441d5a5b mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
bce85602835367f6af65f527f21a15c5a5ad4f38 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
e3f1ab54e294b8eaf805797455bea38021458485 MAINTAINERS: update MGLRU entry to reflect current status
c98d324a4fca320c1af82a0b1d9f27f2933ecc68 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
d63a621422be2b5ada7cfeb63e51614cc36670cb kho: add size parameter to kho_add_subtree()
76f9e2a319654be59047adb74824fae94d493773 kho: rename fdt parameter to blob in kho_add/remove_subtree()
8f8c0e01ee7f456d68f2d65664ce72875b7fd018 kho: persist blob size in KHO FDT
6b108a927463684aaa00e5ee02cd9cb41800d297 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
45261d367165ba233033d8ddf56e08d762bed642 kho: kexec-metadata: track previous kernel chain
8de1003da1acbfc4f831091ac8e9f67bbc241db7 kho: document kexec-metadata tracking feature
822ecc7f0c7d5d4ac200bae1b60e481b819afc31 mm: start background writeback based on per-wb threshold for strictlimit BDIs
28a684b1ccf3bd0cd6d4ba0d08df94297c815284 liveupdate: prevent double management of files
e0a56513f191fd31bddd692a4c804bb538f9d26e memfd: implement get_id for memfd_luo
22e782161c0f08a054fccef1ad53af856b396b79 selftests: liveupdate: add test for double preservation
42217c456c5cf12c2b6f0a6dc105549339893330 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
eb6f5e22388ba4b435cfc3570b7e8dea1716f1c0 liveupdate: safely print untrusted strings
3a334e7840189e06ca05dbb9660ccfc56e709374 liveupdate: synchronize lazy initialization of FLB private state
a23997132d60374a03ea825535c27dba0a855bdb liveupdate: protect file handler list with rwsem
aef7a17efdb6f4b44812b37d8876d0e69a65b1eb liveupdate: protect FLB lists with luo_register_rwlock
4d04a4c7427261f38c6fb76dea54e59ac1081be2 liveupdate: defer FLB module refcounting to active sessions
9306f1df33c1455036c68eee779cf9432cecba0e liveupdate: remove luo_session_quiesce()
3b4924e08989d395f5bdbbe6ce3fe14e0f2bc1af liveupdate: auto unregister FLBs on file handler unregistration
fc81c810a272edd8ca3ef64ccd952d1cffdf4804 liveupdate: remove liveupdate_test_unregister()
9cc67d6b71153e9c5a9502dc45e5d33fac2c254d liveupdate: make unregister functions return void
8beacab6bc314ba88b45e1487b7eb1312aa8fa0b liveupdate: defer file handler module refcounting to active sessions
b5f5742a1bb1365fdf26f8ab2b0ec342ea5214f1 mm/vmscan: prevent MGLRU reclaim from pinning address space
13aed7db18dd4681022747c8d97a129bcdeb7509 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
806cd27905bbc124cb82bf28cca312fa49b7f421 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
16ecb967080bdf8ddcf3e972b2191940981d63ae mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
5a179d60318e9e41c9685068658d92946d7cc708 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
182107ee1f132b6772d9d90d32e4d80b30f3dd7c mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
621a7acc7b271cca1052c57fdc240ad8cdb6b0ce mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
1c1c185b6221879758577c1fee62852fe8cf6f67 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
1a257540bf852c831cdc529fb6061f645fb78432 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
dc0358273826bae90e132f45081879f3e4de5bb3 mm/damon/core: use time_in_range_open() for damos quota window start
0ac5b0c77ddd639477395648d361eb1e37efc577 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
f2cd0c562682f360fe62227c136452bbaf91e3d6 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
a9e95104f04471505cbb8117a04c49483d96ee50 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
d82a637d261a03c0528b154804fd2acaa834db0f tools/testing/selftests: add merge test for partial msealed range
fcc6cea631e3f797868c4f1690b669078f3f61a7 tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
1c37c0085c87b31d095ba06eec62ed4f18627676 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
9902fbc3c53a2f7ac755b1814d2a5434fcbfc412 lib: test_hmm: evict device pages on file close to avoid use-after-free
c039277c7489767c37a9637a5fc18824d2b37a56 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
07db4f096422f080ac14847014c097b23870faf1 lib: test_hmm: implement a device release method
23d7e5df8ada596bf210a479635ba7469d675f75 zram: do not forget to endio for partial discard requests
db1ea523e992437c995500172c32b4db9c4dfd96 mm/sparse: fix preinited section_mem_map clobbering on failure path
a219163e0e2ceb9ff176ccc2af5226007657a23b mm/memfd: use folio_nr_pages() for shmem inode accounting
63dfc409ca2e1b7abac2f1b2d5e4348ff2b25996 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
c9cbc73d8fba7394ff04e13a70c4e93c100c5772 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
bf62240884818cce4da63ccb0fda6731b4d35c7e mm/memfd_luo: use i_size_write() to set inode size during retrieve
22f603a7fabe6bd4be5cdb5dd7999ca700048896 mm/memfd_luo: fix physical address conversion in put_folios cleanup
415d4bc1b902adf081ad1c1e7d7fe6d72dabe125 mm/memfd_luo: remove folio from page cache when accounting fails
742a0253037b92df3e17821dd1e9a06756a439d0 userfaultfd: introduce mfill_copy_folio_locked() helper
fc0bab247fb6f2ccd81336a491a5256315b9ec03 userfaultfd: introduce struct mfill_state
69c391a5e91a41f81dd7a1587f124113e436e409 userfaultfd: introduce mfill_establish_pmd() helper
c699300f9a98ca3a64bd58e1547fc788b1fda84a userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
b8b0bab1e2d4f9181df58d53ab8a9fdd45ebe01a userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
6d66d6d7d5e99f981e45291a81710a15bd52e031 userfaultfd: move vma_can_userfault out of line
7d2346688c691d4dbd0702b413305d1ec263deee userfaultfd: introduce vm_uffd_ops
eb767b2421775fd0c0659dfb1735f0a5cad42388 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
ff10afe862c11e7d9fd229a039eaae8228d8269c userfaultfd: introduce vm_uffd_ops->alloc_folio()
694dadbd7994b5a48bd71b638f67d6d2e1f23135 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
ba9ab641c55e98a7ab41b989a889c526e703fab2 userfaultfd: mfill_atomic(): remove retry logic
4bf9155abb0314d35987d656edc8c368968e9955 selftests/mm/guard-regions: skip collapse test when thp not enabled
8e45b5abe27d6b26332de3fc08b0f984fe4bed0e selftests/mm: soft-dirty: skip two tests when thp is not available
d13447e8b60b727d7eb1f6f032aed39ce5399bca selftests/mm: move write_file helper to vm_util
1a69fc17a803a9c4a2630f2b447675ecb76a02ba selftests/mm/vm_util: robust write_file()
b59d1e5a6f68f3ee734faf8ca00610d4fec341d7 selftests/mm: split_huge_page_test: skip the test when thp is not available
57bfcb2c1864b0e44dc70892841c16b9f2d08a3d selftests/mm: transhuge_stress: skip the test when thp not available
b8ff6424ce5f8baa659fba742b6764edd22aae54 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
fdd3f5c769d2148828d7508526015a136622474e mm/sparse: fix comment for section map alignment
256123ee6fec904fe7708a2d408a6f00ffca5381 mm: remove '!root_reclaim' checking in should_abort_scan()
fd0014ace6c6da9c4a6f35f3cd0245f60ae592b6 mm/mprotect: move softleaf code out of the main function
d9da2b1c4c3785caf720f5f56788b99c853517b0 mm/mprotect: special-case small folios when applying permissions
70da57ae2225e6e9fc497bb3c2b63c91c2d73e94 mm: fix mmap errno value when MAP_DROPPABLE is not supported
1cd08eb6e0917c71c8cd2d27f644206141acd863 selftests/mm: verify droppable mappings cannot be locked
44709aabd05e4c794ec28109be2d235d1b9a9d83 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
543bf7ae2c2b429c1084fa7a12789dba77237c7a mm/swap: remove redundant swap device reference in alloc/free
b47b4fa4c232ee36aae58630e9d6520e35d33f3a mm/vmstat: spread vmstat_update requeue across the stat interval
026fe9c591753a19e721505a27e02fa4f10963dd === mark start of DAMON hack tree ===
bba8d8b55d838b9e197261ba3436a695112497fa add -damon suffix to the version name
236286cc409a0039e01c90f66abcc9525e48d211 === temporal fixes ===
624a4a0683009b4bcdd27c91b4fb5d059997178a Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
8c08ea3625d4fa8c1c74b208c0c630fce76e14a9 === patches written or reviewed by SJ but not merged in -mm ===
dc2c17a731ed02f9b9b9daed756aff330027ebe1 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
e22954003c818e875f6460a0e227d57f71283012 ==== reposting ====
1eaf72e46a69f2490a153dc0ca6edde71302f07c mm/damon/ops-common: optimize damon_hot_score() using ilog2()
b357f9536e2ceb01eae494a1be4d2cac2e5a8fc3 Docs/admin-guide/mm/damon: fix 'parametrs' typo
764208d728b2d69484b80a9bf9bfb86cbb30736f mm/damon: add synchronous commit for commit_inputs
5de59122a1b170d74cc57918ec0fafe406823549 === hacks in progress ===
1b94b4dfd89965bb865ecb90c0b73c09c37ac515 ==== damon pause_resume ====
d0c70e7f65ca65aa95ff9349c5b3e36b8ed16051 mm/damon/core: introduce damon_ctx->paused
09ace0c71e4242b6f6c1da584b3afb5d973ddf44 mm/damon/sysfs: add pause file under context dir
16bc00e90560e3264844c7fb763d055e4dfa1911 Docs/mm/damon/design: update for context pause/resume feature
8ceb1f4453ac390b44965fc93b406c2165e7ed29 Docs/admin-guide/mm/damon/usage: update for pause file
983c11f1df61e3197d4ae60afbd80a48a6a3b26f Docs/ABI/damon: update for pause sysfs file
f0d07c1af508066ee51dd691e769fcc507aa5685 mm/damon/tests/core-kunit: test pause commitment
d33abd2b38f57f77c3a3da0b46753c23647d1681 selftests/damon/_damon_sysfs: support pause file staging
65fe20618eddd88ce17a3b50c1cb536aeb22fe7d selftests/damon/drgn_dump_damon_status: dump pause
0417da97aec8e60aa028493a54ff4f13b0243357 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
eab11eaf3d65ed7e82db2970242eafeb04ad449d selftests/damon/sysfs.py: pause DAMON before dumping status
f44ad79d97e35de76da7220c089822366dc0b3f2 ==== failed region charge rate ====
d80ad67899fe16e58242eb567d8c0f743a4d9fc8 mm/damon/core: introduce failed region quota charge ratio
0305105173860d0a26a4c7de1b9faa7b6b3ca917 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
c94662d3e2d027e7d4c1918c9af5a369dde0ce02 Docs/mm/damon/design: document fail_charge_{num,denom}
9685e1c341be697838a94d7165f0eb66a268ebca Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
42ff92f9260cb2dd95452a1f3ef373133c7d947a Docs/ABI/damon: document fail_charge_{num,denom}
2aa6b04bcc6b63a75806af057e4c14c47c3f7cb0 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
ccc7943c6a58bcfc5bfbedc09ee37c0b4e66b784 selftets/damon/_damon_sysfs: support failed region quota charge ratio
7dadfd59592ec3537025aefe62c186ac7fea5b5f selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
0092b2bcfe430c8aac9c7aba3a9092b3127c0cab selftets/damon/sysfs.py: test failed region quota charge ratio
108bb7c09d455a207be97693079c3bae429f5d58 ==== damon_stat: add kdamond_pid ====
ec96d2a62ebb7b517683da790b9fb769e9063cf7 mm/damon/stat: add a parameter for reading kdamond pid
2360dc3e83401b45ff6d8a4ecfbffef2bde300cb Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
6076198e50e484b457319883c86dc474d36dd64a ==== damon_reclaim: introduce monitoring intervals autotune ====
9e475e2bfca37db3559101ced2364cf387ca6e33 mm/damon/reclaim: add autotune_monitoring_intervals parameter
5a4ef9fdd01ad735cafb7df24f46696d821fcca4 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
ef848eac0df3be6c77683e7c4a5586221eda0fd8 ==== deprecate core_filters sysfs dir ====
ba8999a7bc05047c4c3d9374ea222c2ff6194de4 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
e4cc003b4fe20a9710bae30a082a46315557f5d3 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
2c74d36d8fa48e19640e9fa1327fea846ab32b90 ==== min_nr_regions followup improvement ====
95b4cb82cc8195f5dcfbd99931b35daf1d30ac9b mm/damon/core: safely handle empty regions in damon_set_regions()
ae890fc7e6e877ef4265470669b5ad64b7d159cb mm/damon/core: do not use region out of loop
1d54514e2d1ce9d7bb7fac431211645ad95ae89b samples/damon/mtier: replace damon_add_region() with damon_set_regions()
585a8a6937aa26d5970db3f80aabbb2526bc17e3 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
3732498585671ade07de77fc4fcb314f26691aaa mm/damon/tests/core-kunit: add damon_set_regions() test cases
3a0371cd58e02dcaf640987b7b9b4a6bd6b39709 mm/damon/core: remove damon_add_region() from core API
b31c756dfbafcdc34d3dce01d68e9f10486483d5 mm/damon/core: move damon_insert_region() to core.c
76fe449658b730a59bb1a9105119019557f19289 mm/damon/core: hide damon_destroy_region()
d875fbb0a8f13a7992784c9fbc15b280baa6b460 ==== reclaim,lru_sort: monitor all system rams ====
3946c7282b59fbe0eaa92f4968124ae22f62043b mm/damon: introduce damon_set_region_system_rams_default()
81ea182c48dfccbbde67de85927af97908a1c9bc mm/damon/core: fixup find_system_rams_range()
d9887ef7188a9905d19ea486a68d3577ab4ed4c9 mm/damon/reclaim: cover all system rams
fbc406facacf545cd511ded99dc5473a884d0a11 mm/damon/lru_sort: cover all system rams
e70d822cc334342c6ead24a566f01ad31122134b mm/damon/core: remove damon_set_region_biggest_system_ram_default()
c69aab26bc3d50b1d2bf4a4ad9ebede2dd4d7ab5 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
9f74521c42defffb199fc3dfaac88caffcfbb8bf Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
42d20f732d53c049b5ca99457625b6b955a989d1 ==== fault/report-based monitoring for per-cpu and write ====
0a528778ecae72931a9a6f8873d6af41c51b3132 mm/damon/core: implement damon_report_access()
7a12243a1e1281b090af47043bf5110be48a5218 mm/damon: (fixup) fix typos
0f37e0f1ba657b1a9c3cb4fae1a61069d209029c mm/damon: define struct damon_sample_control
fb9933a4d97e7fd0f27f77a667cdd8b3770846cb mm/damon/core: commit damon_sample_control
b0f5ea6b9f61e021d5e41464e8fc3f143e78a191 mm/damon/core: implement damon_report_page_fault()
284d8362007597fb4d059f3e617e3e26062630d2 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
0a01359172b063462ab07dd5db9c52def75686e8 mm/damon/paddr: support page fault access check primitive
57d75e1f447192d5c408a7607a5d82c60ed3f694 mm/damon/core: apply access reports to high level snapshot
62a7bd2b3a1ad805c938f00101f9c97f4ead28c1 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
0cbc87aeb17f4abfea509b7fb0c69c136071cab9 mm/damon/sysfs: implement sample/primitives/ dir
62a0e05d586db3fb4776372dd24a936d506757df mm/damon/sysfs: connect primitives directory with core
930756ee51d9f5084f2209495c3845a14d8598bc Docs/mm/damon/design: document page fault sampling primitive
b3d952c46ee26a084ecd3c277af654fd9a517a1b Docs/admin-guide/mm/damon/usage: document sample primitives dir
e33936c272253b6d7fb6482e71d3fd05874be299 mm/damon: extend damon_access_report for origin CPU reporting
ad1f6bf8a3b2238ae47f2dd1e8191a021ee636bc mm/damon/core: report access origin cpu of page faults
eb04c5e74554f49237693de9afa32fd6d8b9952e mm/damon: implement sample filter data structure for cpus-only monitoring
8408f221488d6afb6cbc90192e362829c7e17321 mm/damon/core: implement damon_sample_filter manipulations
46b8f9d576f165e9d81a557f08eb9653b57e518e mm/damon/core: commit damon_sample_filters
34da5fda123964c713da616b197c32f4aa76957e mm/damon/core: apply sample filter to access reports
a48d598f7a4ad18edf553ca8840cf0a5324b3b1c mm/damon/sysfs: implement sample/filters/ directory
96d9735c7ba8970c52d105de5623258f7465433a mm/damon/sysfs: implement sample filter directory
9a403afc03fc0eb863faba9f743cdb70aff3a98d mm/damon/sysfs: implement type, matching, allow files under sample filter dir
3dfeb077b3447141459ee9769bea0e1246bb0cec mm/damon/sysfs: implement cpumask file under sample filter dir
9e87b015b77e22e5d3d27a50ba0ce2e38dbfb175 mm/damon/sysfs: connect sample filters with core layer
d7ea629f222da12606bf18aa651059ea33519d26 Docs/mm/damon/design: document sample filters
837db92adcc37301f1af3135e2dc4f7992e8223e Docs/admin-guide/mm/damon/usage: document sample filters dir
cf5c260a51ac3f4a841fc2519fa9a3fd79b13624 mm/damon: extend damon_access_report for access-origin thread info
86c4cafa0e346bee787be4e5aa81dc7b7a258904 mm/damon/core: report access-generated thread id of the fault event
823b3fb604aa6b9d75b0a4056a92a763293ebcda mm/damon: extend damon_sample_filter for threads
572a6bc9c2d9bf93371adc43d30cfb81bfc737a5 mm/damon/core: support threads type sample filter
d1694b774a148a81124d513cdaa6881298411bf1 mm/damon/sysfs: support thread based access sample filtering
0bc333557831ccbca688296775deaf665e01f604 Docs/mm/damon/design: document threads type sample filter
eff955d742c0921dbb1ffe4232e9686b6220c5f4 Docs/admin-guide/mm/damon/usage: document tids_arr file
63b7168afc02654c7821fba5d9aaa275d5d05eda mm/damon: support reporting write access
40cc709535be91392717e694dbab455967a90c75 mm/damon/core: report whether the page fault was for writing
bf58efbef855a3f6ebace331f732d7f82bafd5fa mm/damon/core: support write access sample filter
ad690b5f93f2f498787368a213f91bb32b8a4d78 mm/damon/sysfs: support write-type access sample filter
b9a697f458f7b679d52ce369e45118d755cd87d3 Docs/mm/damon/design: document write access sample filter type
f24a2ddbd8f306d9cac41b95788017023d64885d mm/damon/core: elaborate access reports dropping behavior
b51de7581f5b73249cc44c39eee6769b103713a4 ===== fault-based vaddr monitoring =====
8f1d14526f8aaed47ad464e8af87004160913034 mm/damon: rename damon_access_report->addr to ->paddr
0776faf04f122ddd5c125d8cdc576f6f056e576c mm/damon: extend damon_access_report for virtual address
4f1385383bbc8a2318dc0eb39fbbe9d126b917fb mm/damon/core: set damon_access_report->vaddr from page fault report
b9fb171cd9c8a6705008c68e23b9fe5d07f3b839 mm/damon/core: support vaddr reports
7aadbd59e4aff29ac629a05cc3da9cbc70919c1b ==== docs for DAMON and mm ====
d5b072a4bea253d624e6322b35b31b300b9340ce Docs/mm/damon/design: add table of contents for overall and DAMOS
710366749e33252c0e0af31a8388acadf98fb32a Docs/process/2.Process: Update mm tree URL
e2d415cef194a98e93560f94f036dfc2efa5ffa9 Docs/mm/damon/design: add API link to damon_ctx
f0d5a8166efe94abaffc7b4c6e89c651bc412acc ==== ACMA ====
148ead9d9c47f992bc1366d5a2a45263f7860ca5 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
44ca881a4478635c617193be86e52eaee8bdbf93 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
332c2570a7664d17e5aabe70140d9f856f534eeb mm/page_reporting: implement a function for reporting specific pfn range
25b79f27253f98b79aba3860fe39babc291e5d5a mm/damon/acma: implement scale down feature
7e5b5b17f66ccecaad921844659a2a7c4f578e37 mm/damon/acma: implement scale up feature
55f32aa42b452ad1cd91da6d08790efe09936a98 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a3583ebed75a3173318572409408c2752f5d287f === commits aiming not to be posted ===
d85a9478a343e050b39f924b08d5ab3563c333ce mm/damon/core: add debugging log for intervals auto-tuning
fabe4610c3e6458e4095e83db6534823a2197b20 mm/damon/core: add todo for DAMOS interval validation
3b292df22bb2971d37cb48442c322ab0735f9c6c mm/damon/core: add debugging-purpose log of tuned esz
1d6131c88d72cf1036d55431627cfa4071d8616a Add debug log for PSI
56c8a4f1681891c4b3d2d647e4f86344cf0dd208 ==== uncategorized ====
451bb3e98960273f95f0d29c1c092ab6527aefe5 mm/damon/core: add an hacking idea concept interface prototype
7a3944f08f83953835980fb8c39f40960e73718f mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
ffbc1c90f251f9935400a6aa7c006f09cb59ea65 mm/memory: implement functions and data structures for page faults monitoring
8ee598589e8e3757c353e1e4fdd6fe0155a1341f mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
0da9b092cfe8f9cd0367790d5b8daec28698a6bc mm/memory: mark faults_monitor_controls_lock as static
4864acfdade2943ca407d20ca21d60ce11a3aeb4 Docs/mm: add a maintainer-profile
b388de69185173aab91b923a6b34155390ea458b mm/damon: mark kdamond_lock as __private
137b960f96d1761e5b6a55cdfaa265b670837f6f mm/damon/core: trace esz at first setup
3cc6013b7cea735b9c340524c104bc2c2b608e37 mm/damon/core: verify regions right after merge operation
c4b7f3849d6c10be1bc9fec3b73bf69c1198bd5a mm/damon/core: remove damon_verify_nr_regions()
e4071ff0ad53b9e2bf84dfdd28d7f3842e424cec Docs/mm/index: link maitnainer-profile
21025983377acc11b76005383702ef24dda665d7 selftest/damon/sysfs.py: stop kdamonds before failing
2c7637fd969bb7fcdbed0c449942fc2fee6f5aae mm/damon: add damon_call_control->cleanup_fn
16b63c4112f53972242eca371dda07e00311c3e1 mm/damon/core: call cleanup_fn()
e915623bd99c773ec492f3ec32ee6fce34ee9d42 mm/damon/sysfs: use per-context next_update_jiffies
8f8a3539fd53529f02ee6880548f474b8e304d8d Revert "mm/damon/sysfs: use per-context next_update_jiffies"

--===============0499809682277721196==--
