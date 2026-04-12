Content-Type: multipart/mixed; boundary="===============5004264344458662200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 12 Apr 2026 23:50:54 -0000
Message-Id: <177603785415.2522318.4257770046019571256@gitolite.kernel.org>

--===============5004264344458662200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: d0b7382f0c566baf4ad3ed96418b20838ca94bd7
    new: aac7426620d2d1c29703f39b36a066e95be333d9
    log: revlist-d0b7382f0c56-aac7426620d2.txt

--===============5004264344458662200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0b7382f0c56-aac7426620d2.txt

a6debf1597989712d3fb65d02bf0afc081b167a7 mm/mempolicy: fix weighted interleave auto sysfs name
e92630fb6838648ca3acd8c3bdb0f2e494ee7c5a mm/damon/core: disallow time-quota setting zero esz
ea1aaf69f380e84cb59233c02f8ae247f016a0ee device-dax: Fix refcount leak in __devm_create_dev_dax() error path
c2b0c2070428936be0f75988c52eea0b673e5eae mm/zone_device: do not touch device folio after calling ->folio_free()
e5b5aa54887423dfdc952aba5512eeb698d3846f userfaultfd: preserve write protection across UFFDIO_MOVE
57a117e7a3b3b47ee89b4b937b999a21a2c6134b mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
956c76bf7738201caa44c136a295124f64f66278 foo
528b04682b81061c838d1796558d292609b0c27c mm: memcontrol: remove dead code of checking parent memory cgroup
3b7dd94ada5e51d9e881b6aa5cfa0b39be03748e mm: workingset: use folio_lruvec() in workingset_refault()
2a6dd791d6b898642c5319548c8341d1feb82475 mm: rename unlock_page_lruvec_irq and its variants
915bd6aeabf61c78242ab5499056fc7ae47c130a mm: vmscan: prepare for the refactoring the move_folios_to_lru()
259d64e02c4652efcce3c646fa96e0f51e982f67 mm: vmscan: refactor move_folios_to_lru()
5bda44ad8c740330a96e78aba29cce73738bf9f1 mm: memcontrol: allocate object cgroup for non-kmem case
a893888af733230fbf34102eb360f547f0c578fc mm: memcontrol: return root object cgroup for root memory cgroup
f93048248ac7efd8d4321d3f2f6c51bdb242aff5 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
186cf92f04a43c7424e367695838199b9b442c0a buffer: prevent memory cgroup release in folio_alloc_buffers()
c635834dc84148f991f8f5201cdb76f39eb12628 writeback: prevent memory cgroup release in writeback module
530e9c7a57642fd189a03b1c4bf18c29eeb9efd4 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
3b2050de731987359198e186559978f6bf839e94 mm: page_io: prevent memory cgroup release in page_io module
300a4f0295146dab9b6156b5e1d01d39c16b9fb2 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
beeb3b4216d04f934a64980777987059c54c6edd mm: mglru: prevent memory cgroup release in mglru
8649f4bf79f42c081a4fcecd436196725cae90eb mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
999efb200178b3bffa5cd7881b721da54eb6eb51 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
a6b66765e31452653685f1effadbd3fee89f6013 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
865f8a4fd3229ec5783785958d84e87e3c49a688 mm: zswap: prevent memory cgroup release in zswap_compress()
5731109fd8d9138e2b47107d0c35c04a560d710e mm: workingset: prevent lruvec release in workingset_refault()
e873b7c8fb2a0612066dc43aaa7c512e6693efd4 mm: zswap: prevent lruvec release in zswap_folio_swapin()
657ac08018fa59ada51f79991ae9986c16005a11 mm: swap: prevent lruvec release in lru_gen_clear_refs()
5ab37d4509e381c99040a60a25d6be9b7618265b mm: workingset: prevent lruvec release in workingset_activation()
4472a5d48644b7359b895a6af83a0a13453853ae mm: do not open-code lruvec lock
f862a154f0b5ea5154b83e59e2c84a2c15a3198e mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
afa0718fdc8f49e7ba9815f69b65cc97f3ee39c7 mm: vmscan: prepare for reparenting traditional LRU folios
0002b5b34a6a1e1df293a6d0de617d510ee94fea mm: vmscan: prepare for reparenting MGLRU folios
f3231d878bd71ac160b87d026f013570d25ae160 mm: memcontrol: refactor memcg_reparent_objcgs()
0c86c1b48e73f9ec7bd2604fb8892e579ad4858b mm: workingset: use lruvec_lru_size() to get the number of lru pages
a5ae004926f706ee6aab7e3fe5f34d923e286ba2 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
6f519f3cd03768374ae3c0a6deae0a07da08a529 mm: memcontrol: prepare for reparenting non-hierarchical stats
88b3401db57ff51da66846b237ff0a150bb60bab mm: memcontrol: convert objcg to be per-memcg per-node type
f62271a443dbb901201af0634f9ac1344a96e934 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
12c1e5aa92389cc52312ecea381f4f3c4924e6a0 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
b461966b234165c285bb4c4ce94061e917782fb1 mm: memcontrol: correct the type of stats_updates to unsigned long
86657f9da15415e34e39c2f67f502bb38375c9ba mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
3f06b87ce3a79ca3e295c4d36953d4f476fe5389 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
fd92f57c08f8c12f41aa18cf85d0954a3609674d MAINTAINERS: update MGLRU entry to reflect current status
06b19ca71ccddb783cc1db267ae00a8901e27622 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
3679a967bdc58573aa131e08dc5784860d3525f8 kho: add size parameter to kho_add_subtree()
d32fe6e25f96e2acbe316fbbe312b8a397389680 kho: rename fdt parameter to blob in kho_add/remove_subtree()
0b24c12e7dbdbf657b0e08e56887a3ba724441d9 kho: persist blob size in KHO FDT
b80e4551582c276476b5126ee1f0aa2769fe1ada kho: fix kho_in_debugfs_init() to handle non-FDT blobs
f5712605ff4a0e6b1a62fc551f262f1ee4a1d1d3 kho: kexec-metadata: track previous kernel chain
5a9dc5e4a8db196a6b8783bd31be4e5d121521d6 kho: call kho_kexec_metadata_init() for both boot paths
5d6b168c207db064620e1d76b84d2baf7d9cb77d kho: document kexec-metadata tracking feature
9bd8b197ab2204dda5b32171467fd1f9829a23c0 mm: start background writeback based on per-wb threshold for strictlimit BDIs
35efd21ca156bfe5c342ea5ea7ab6b0d7577b7a8 liveupdate: prevent double management of files
f38e96e9b63187c3132613fdae75744650ecfa3a memfd: implement get_id for memfd_luo
b764054f3fac5e23c4a99ed02a445383ca8fed0f selftests: liveupdate: add test for double preservation
705b310e3d842a45281c9da1dc7b2d8d830bcc61 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
22ac8a19a6f9c361f1d2111e0aa992eda3fd6ad4 liveupdate: safely print untrusted strings
32fae006227986dad020367388ef19258725b56c liveupdate: synchronize lazy initialization of FLB private state
bee2916a62e69758e24d242fb01b728dd2571a3b liveupdate: protect file handler list with rwsem
1a33fff56a1450462d57c1477969020778ac9d61 liveupdate: protect FLB lists with luo_register_rwlock
060087441d92d37e8d64a1fd3b4c16a1beb23a0e liveupdate: defer FLB module refcounting to active sessions
02e4c637c3c822d6f670b08f15aecbb6e52fb161 liveupdate: remove luo_session_quiesce()
8679df6ab9a6634257cf4139cbfc5cddfe361536 liveupdate: auto unregister FLBs on file handler unregistration
657fff6f4e840201f2aaf9c639fbb99b8c087e50 liveupdate: remove liveupdate_test_unregister()
e7fe44d5ef47062ee5f08a8e8224caeaf6365e41 liveupdate: make unregister functions return void
37b5be9ab3011b3d474322979a7e81fb24c26fed liveupdate: defer file handler module refcounting to active sessions
8f283ab2faea42f2f0da72441d3fa7a865541e86 mm/vmscan: prevent MGLRU reclaim from pinning address space
3e289d2ed53f10c5171feb54e1ca52a56482a07a mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
b3dddfbc201fbc5d576f124459d7de71f0da01df mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
f12cef77f4c2dd033eea7174fe7bf93198d5f883 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
1c965b8826870dec7b278a38fdbfc49361ab586f mm/damon/core: fix damon_call() vs kdamond_fn() exit race
9988d98123837a9dd4fb344b6726ef27ba549b3d mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
2518c161efc4fff89bc8514feb4c65af9cdd6664 mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
07ce260b79cda63fa8f17db3412c76bd9fe1cc23 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
926c3f49de2f024c729f11929a8dee9cb6229735 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
1d0418ae12bbf706113ccfd3ed1209eabb7033da mm/damon/core: use time_in_range_open() for damos quota window start
53c133d4093973b6c21bb871b02a782bf52b5944 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
98e464ea119ba7afec172c39f4e1ce96b7d2fac4 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
b5e5b7f36caff1da96f0da2a5fffa1bde45c65e3 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
acec43c201a2420df15567af1fd0c86341fcd49c tools/testing/selftests: add merge test for partial msealed range
a2508d2a549ed14899543da370fbdcb3cd0d9ec0 tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
b1c203e305ab04a225fa4d1640425d519e5e8e91 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
6be56be54d728000cdee570c488dd68e6df9ea0f lib: test_hmm: evict device pages on file close to avoid use-after-free
68beb90291174a2531db317ffa43c671ccb939b8 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
14ba5dc436efef9a11ce06fd2bf8998373a6c74f lib: test_hmm: implement a device release method
3470a1d34f40c48ddad2743521833791a3844648 zram: do not forget to endio for partial discard requests
190f8e9a7a3b0d77c2998afd1ba975039266dab0 mm/sparse: fix preinited section_mem_map clobbering on failure path
05f041d225165b0a0cfacafcb262d6f82f9015fd mm/memfd: use folio_nr_pages() for shmem inode accounting
a220e6d2224c5bea33a125fc64b57bb634d1dfa5 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
b570e3a701161b75f61c8d3d07ece979c41f8e82 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
17297ab83ac421af0a6b98faf99ea40431511dc0 mm/memfd_luo: use i_size_write() to set inode size during retrieve
872d402327cd626d6ba82d39032354c16b328b48 mm/memfd_luo: fix physical address conversion in put_folios cleanup
dce00f1ea9f10901f72269f96804100f44b9eadf mm/memfd_luo: remove folio from page cache when accounting fails
4344c105dbf962d4a67751a761b1c675cbee2a9c userfaultfd: introduce mfill_copy_folio_locked() helper
c8e50dcbd54ba316be5b8b0b7c11f17c1403416a userfaultfd: introduce struct mfill_state
f3873fb4622297a26170b37acddb070093cf51e1 userfaultfd: introduce mfill_establish_pmd() helper
cb3ed33f228ec3d474b2e1fc1fbedd6c79b2861d userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
e45e7069ac6b4ab378df2d04b5e11bd8cf98c4b1 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
465e4b83b6edf2f2c0763551af0d748ec8cc411c userfaultfd: move vma_can_userfault out of line
1dee62a581365b58a74ad99f28f4dcb6d547d21b userfaultfd: introduce vm_uffd_ops
55ff2c6261ea1cf96c63f9d1de9fde1ba899e5e0 userfaultfd-introduce-vm_uffd_ops-fix
c6505e8aff0c89afc2fe57523f91bbfb7ce00320 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
686bee191ed5bfe9bb16cc17440053355bc937b6 userfaultfd: introduce vm_uffd_ops->alloc_folio()
784dc7e2ed57a9bc59d90b76e31a6436d374b5d3 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
78ae1ea74b0a7ca8663b110c449545e95fb4ba62 userfaultfd: mfill_atomic(): remove retry logic
9d671194b01261d1c13f6d5f78ca5b9a42d92ed3 selftests/mm/guard-regions: skip collapse test when thp not enabled
9dffb5d91ff8d6ac937fcad3ee342bb528a13d41 selftests/mm: soft-dirty: skip two tests when thp is not available
84a30a9b5e5dd286bd73b2c6497b49bfb65462ee selftests/mm: move write_file helper to vm_util
12336f7aebc2f744fa7fd6d719d4a4999d453a52 selftests/mm/vm_util: robust write_file()
a59f9c7ba0a70a41cb7c7044d40111179903dd84 selftests/mm: split_huge_page_test: skip the test when thp is not available
a730ebba354de4463232eee5a2ef374d540392b9 selftests/mm: transhuge_stress: skip the test when thp not available
e209aab2a0a7131f214d8caf193fb0006315eea2 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
e86b75cf0149b62225d3ce126c416c50a566d10f mm/sparse: fix comment for section map alignment
1050dae653291a470b5cc4dbb552de6d639351d5 mm: remove '!root_reclaim' checking in should_abort_scan()
7180ebf1a79528dce2c6b7757f8c85840f0f38f3 mm/mprotect: move softleaf code out of the main function
d1a7203eb29a8b62085b35d37005d694ec856ad5 mm/mprotect: special-case small folios when applying permissions
643ac82052fd4b545e6b870151e838214e8bb0f7 docs: proc: document ProtectionKey in smaps
51444bb6e9fbb25633c59efcdfc5a7d67ec51b9e docs-proc-document-protectionkey-in-smaps-fix
4bcb72527a63fff86843ef1a6e4bd78ff5ae6413 docs-proc-document-protectionkey-in-smaps-fix-fix
716aa108c5bbc3615ff1b0f31c60f445a3f6e2bd zram: reject unrecognized type= values in recompress_store()
13317b263ce6ea877727961c1ae570530c381170 mm/hugetlb: fix early boot crash on parameters without '=' separator
a09ff4997211c2ecc74cdb32dca3000b1847cdbe mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
300d78c86cb3cd8a08fd6ced85b4b4ad3de73aa7 userfaultfd: allow registration of ranges below mmap_min_addr
9dd5912292a1c9cf2e651bf03748b61b67046c2a kho: fix error handling in kho_add_subtree()
77ac92c9e9c60ff6269800c286cf61a41bfea648 selftests: mm: skip charge_reserved_hugetlb without killall
4a44c0214e911e0775d53660bbce3f80efc9bf41 mm: fix mmap errno value when MAP_DROPPABLE is not supported
eef398b0a438fc69862890451cf5c03fc79d42bb selftests/mm: verify droppable mappings cannot be locked
5b2b0c6e457765adbe96fb2d464ff1bcd3d72158 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
1b6edbd5f442e36b854a62e72f5c95de1da26301 mm/swap: remove redundant swap device reference in alloc/free
aac7426620d2d1c29703f39b36a066e95be333d9 mm/vmstat: spread vmstat_update requeue across the stat interval

--===============5004264344458662200==--
