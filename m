Content-Type: multipart/mixed; boundary="===============5854061255702855078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 04 Apr 2026 17:11:12 -0000
Message-Id: <177532267206.3955050.2639122835386681306@gitolite.kernel.org>

--===============5854061255702855078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: c88437e89d76f066158842639b8035eb207a792c
    new: b47b4fa4c232ee36aae58630e9d6520e35d33f3a
    log: revlist-c88437e89d76-b47b4fa4c232.txt

--===============5854061255702855078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c88437e89d76-b47b4fa4c232.txt

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

--===============5854061255702855078==--
