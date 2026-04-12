Content-Type: multipart/mixed; boundary="===============0501636475461028285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 12 Apr 2026 23:50:51 -0000
Message-Id: <177603785132.2522160.13912478080283403161@gitolite.kernel.org>

--===============0501636475461028285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d2cbae6abfc4ba9797a8bd9f22e2bd295bbb2631
    new: 2b1e18e363a0599406492f30d5202f0b62223774
    log: revlist-d2cbae6abfc4-2b1e18e363a0.txt

--===============0501636475461028285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2cbae6abfc4-2b1e18e363a0.txt

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
9b8b7e4d562bc2cf69e124e81a4fa9da0f1cea4a === mark start of DAMON hack tree ===
f9a799bffffa78921c746356ea57e9c38e807f35 add -damon suffix to the version name
e872185d94c49add6cd38819dad5a055f388c4ad === temporal fixes ===
9b9b2f57fe58ada3264ee26ba0c5dbc45b127504 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
7022e9046780a7e690f2972e7d863c81e3e00207 === patches written or reviewed by SJ but not merged in -mm ===
9a57970abb528b2acf97fbfa69d7bd284a7ad7ee mm/damon/core: disallow non-power of two min_region_sz on damon_start()
d3d99b34968171cb3ada2c317bb48b570fdaed58 Docs/mm/damon/maintainer-profile: add AI review usage guideline
2a8a2d9c02553b19feb002039dfb81c27cf674e1 ==== reposting ====
26e04370ac4d02328e8fa18aeffb817749f2d9d6 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
6c02023709f02efe65747656fc0a843e19b1e78b Docs/admin-guide/mm/damon: fix 'parametrs' typo
d1eaef5a88a200df7fc36a37b565633fe4f3838e mm/damon: add synchronous commit for commit_inputs
e36d69edffd9f7031994cfcc8dd1181cca6aea5a mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
e4f34ba589040165aa354661a094029058a79f78 === hacks in progress ===
a4ed1dd28ff1c72a135c644dfa930f9b56ea38d7 mm/damon: fix damos_stat tracepoint format for sz_applied
7bc2e8b1016768583a2a0cd292d109cb967452dd ==== damon pause_resume ====
60afe67bc9af16e7db3af10c5bd40fe18cc542bc mm/damon/core: introduce damon_ctx->paused
2b4bb86c08a9177da9a5531f6dfdf7b69ac6eb84 mm/damon/sysfs: add pause file under context dir
379590b637f9b257248c5d3e893429eaaafaf4ae Docs/mm/damon/design: update for context pause/resume feature
ebcd13fe4841e4fc47ae3ab10c3c5833e6b790e7 Docs/admin-guide/mm/damon/usage: update for pause file
34c318e5ce4c393dfe1eb0818f705151886df844 Docs/ABI/damon: update for pause sysfs file
68401d51507a30b825f1d1ca321035b5925dc729 mm/damon/tests/core-kunit: test pause commitment
9252fd0d88acfca3c0d2736a7927f5761460a527 selftests/damon/_damon_sysfs: support pause file staging
e9beca65ea3fe417f260de011c0791726392232a selftests/damon/drgn_dump_damon_status: dump pause
a5f84f1ed63eb6f83a3bf8feeb1622cb29c35e66 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
6df3061db0dd49b36609957b8aac97944fd4f62c selftests/damon/sysfs.py: pause DAMON before dumping status
901c5fd8b93d0955e035e63c7f51c8916ca1affd ==== failed region charge rate ====
5351591b5c4c98c85354d918beaa0bdc4fabc0fd mm/damon/core: handle <min_region_sz remaining quota as empty
4fb01f53bf6341c626f030f6626ad77eb182b02e mm/damon/core: merge regions after applying DAMOS schemes
cb2c7a90f6f28dcb6d8df77a245a274a061d304d mm/damon/core: introduce failed region quota charge ratio
d46ea5ac99a1b246244ed26de5269959e5c8ca0f mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
5243a4a58802d267537719dbd8f4799d6f8e98fb Docs/mm/damon/design: document fail_charge_{num,denom}
a9905f816b00a5bbfbedbf360dad6c24e9a185d3 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
6fcb42e9cb803295785f47bc429e810d4249ac42 Docs/ABI/damon: document fail_charge_{num,denom}
175b9348094c722da341a467590a349bcd837b1d mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
afeb6753b84052bdff60de20a50d657e3e805669 selftests/damon/_damon_sysfs: support failed region quota charge ratio
c68f38c94f4ba75c87cd47df478e205ef6666a72 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
3b22b875efce6547ea412f426c1432aeedb42884 selftests/damon/sysfs.py: test failed region quota charge ratio
cf349edc09c8c9279916065ea085c31ad4c5af81 ==== damon_stat: add kdamond_pid ====
6f825dd539da88a87eb9136569735b3c94dbe0c9 mm/damon/stat: add a parameter for reading kdamond pid
96393d5c1523bd4aa2dbad0d408a8fa0def6f989 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
eda78ce32a0bfa0fc4c9d9ab1520ec734e5756a1 ==== damon_reclaim: introduce monitoring intervals autotune ====
87f9a65f92e114e240f8fb3c7d5d0c585bfc11d8 mm/damon/reclaim: add autotune_monitoring_intervals parameter
b4e65ff9f7ecb51f7baa9ca7cfb71380f2faa5aa Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
56922395d53612c94185dc40c87e4ada26b2adbb ==== deprecate core_filters sysfs dir ====
4da8f1246968abdf3f494f3d636f99987f25aa1b Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
e758d7447d78be59a4d4efefb316347bc9c4e750 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
deb7b24ae388420710199de327b89724dffc0dc3 ==== min_nr_regions followup improvement ====
1e14bb39c7807883c24573b2198a005119c195bc mm/damon/core: safely handle empty regions in damon_set_regions()
5953b8bc2082b08f6b56321b85e3bc2fe0d79072 mm/damon/core: do not use region out of loop
97fb0dbe43939fc0a6904522bc9893c48031fb67 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
fc36c91c476aa4714cace61a833b9584b981b1bd mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
1223b59a1104f7a443bf36b6caf4dc79474db62c mm/damon/tests/core-kunit: add damon_set_regions() test cases
f225ccb214aea9deb8374bdb7e98d3bbaf1feea9 mm/damon/core: remove damon_add_region() from core API
09baa374a8ba06b90df481dcad1c12e21eadbdce mm/damon/core: move damon_insert_region() to core.c
4e2bc22904cd8aa1e78598494e4e9d9e7594ab10 mm/damon/core: hide damon_destroy_region()
dd6a7f6601085ae14582bb14c0dfeadf30c3c99e ==== reclaim,lru_sort: monitor all system rams ====
93cca5f614fda83ad414a6689f3dc5c9691bc626 mm/damon: introduce damon_set_region_system_rams_default()
baf6298a8d8252e48db23b34267aa8f136806d53 mm/damon/core: fixup find_system_rams_range()
9ffaca1c7ba5137e773b1f6dc35e1d63c12172c7 mm/damon/reclaim: cover all system rams
a0d815e6b94f9c930136beefbc91182d3491e00c mm/damon/lru_sort: cover all system rams
29790e50d604555954e76089a0291c7c7e1ede50 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
e58d9688c6a4e5a8ad18c0337be9ff0ee54ccb84 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
cfe9343793e8b8c58e10540c73204379f370e7a0 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
eef1854b547bd4bdf37009696b4163b79c586812 ==== fault/report-based monitoring for per-cpu and write ====
5bbc77b1aa8bfa5662e7f2164c8ef54ee66d4a7f mm/damon/core: implement damon_report_access()
ab1fd4a8ebda7cb5a9bf02b3405096ea4cc73583 mm/damon: (fixup) fix typos
1fe0aefacd7ccbc990052af4fcc29f2aa095fceb mm/damon: define struct damon_sample_control
f3b59b805a4831b1e2c26f459fe1c8da109355c5 mm/damon/core: commit damon_sample_control
0153b13456f77cc3f9cb8f24df0fdbc4b4e8a826 mm/damon/core: implement damon_report_page_fault()
c05a5c17dc1b7fa25163a519c5466ac0e9b1a645 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
8ff2f434b3814aaeadd1a5c415771e268b574c59 mm/damon/paddr: support page fault access check primitive
51335f4c9387f757a05ea0be0c76ffa12db6ef06 mm/damon/core: apply access reports to high level snapshot
c3b75c7466eba580feaa39d21c48fa2eb1d81213 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
452a434ce2607b050bed56a3bf6f7100019dc994 mm/damon/sysfs: implement sample/primitives/ dir
be7476d0868c7722316319d569066a09eaf96051 mm/damon/sysfs: connect primitives directory with core
b5f92879ae2d482ab1cd0994dddd712d06c88bda Docs/mm/damon/design: document page fault sampling primitive
76278a34b4c2c73b3112526b03c5bdb2beb3ddbf Docs/admin-guide/mm/damon/usage: document sample primitives dir
a3056826f1801c7b7ae9b9f0e80131e75d54d1ee mm/damon: extend damon_access_report for origin CPU reporting
7a5ec27951a701525375063b17db9442a57b93fd mm/damon/core: report access origin cpu of page faults
63c1ef96094244582d57036bdb2d867d8e681c3d mm/damon: implement sample filter data structure for cpus-only monitoring
fa6f23dc66e4a413e789186cb0eb0b0229c7be18 mm/damon/core: implement damon_sample_filter manipulations
58e78395152bf7dc293e5a2ac1d465abebc9a85f mm/damon/core: commit damon_sample_filters
dd88125fbc6b03313f9e0a78a8a258170ccf95bd mm/damon/core: apply sample filter to access reports
6339b2cb045db2c13d66312b08cff1a08c928c03 mm/damon/sysfs: implement sample/filters/ directory
8df2d1dfe088179e704e5cdf6c669a9e1676a4c4 mm/damon/sysfs: implement sample filter directory
b6a4f3d54314c0e327d0436decdd7b21ba371fd4 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
828689c9914ace07ef82bf0aab0463e1be6214c1 mm/damon/sysfs: implement cpumask file under sample filter dir
85a09be1ef6036845ac2fec66d6e02a4beaffcf2 mm/damon/sysfs: connect sample filters with core layer
5b65d0f4dae64561a778c8868caf50646aa619cc Docs/mm/damon/design: document sample filters
5c8b241fb84983a872b2b603a52ca995519ac37f Docs/admin-guide/mm/damon/usage: document sample filters dir
e3addce6cfe1ca83fdc0c4fe259774b1c0030580 mm/damon: extend damon_access_report for access-origin thread info
2d9d4305fa91fd70dc2f24c5ca7d9da987c2dc11 mm/damon/core: report access-generated thread id of the fault event
b90d4e7d334ef833d37e4656bfd7d00e5eb754a3 mm/damon: extend damon_sample_filter for threads
da071b08e168d3422b02856ef0851e473ee3b7ca mm/damon/core: support threads type sample filter
be3fdec61f177929a1939f5a4d2736eb95e60674 mm/damon/sysfs: support thread based access sample filtering
183bc3525e0033d73cee2d209a00ab8af2a1f779 Docs/mm/damon/design: document threads type sample filter
8c709dd1a67941ef9ea775527a16d965a4fa349d Docs/admin-guide/mm/damon/usage: document tids_arr file
fb0019ed956c1f84c5f48359f4e07a16964b6576 mm/damon: support reporting write access
ee99c3f6032afa7d484473338af3c9f57d9e774a mm/damon/core: report whether the page fault was for writing
15b90ea3c1784cf84ece6e42aef1a98b6db80cd9 mm/damon/core: support write access sample filter
86483652b5724a66bec9374a0da7aa6369ca4523 mm/damon/sysfs: support write-type access sample filter
a381ee0689862745a062af1181e87d875e34ad4a Docs/mm/damon/design: document write access sample filter type
49451dda2318a9302f8052b1082c089fd3435bab mm/damon/core: elaborate access reports dropping behavior
09195f2226231379ae8a721617cde8b1d269c68d ===== fault-based vaddr monitoring =====
18b55321989f16415ca383b2c9e29ede999dddfa mm/damon: rename damon_access_report->addr to ->paddr
5668038bd9a5da2d76f76b702bbc29e573c716c9 mm/damon: extend damon_access_report for virtual address
4970a0da83340b27ce357599e919327030f94669 mm/damon/core: set damon_access_report->vaddr from page fault report
fa40bff7f40778fb872bd4567bb2e9907e81df6b mm/damon/core: support vaddr reports
430e97b588a64328d37fbd514a1b40be5560a29c ==== docs for DAMON and mm ====
f8b6c6841210a4675953a7ef42e57e3654a07f07 Docs/mm/damon/design: add table of contents for overall and DAMOS
ad53e839c0a0c178171468150963996bf7fa5105 Docs/process/2.Process: Update mm tree URL
feea60c1bddbf1743ca89a3dedcc62b89e0b7bd9 Docs/mm/damon/design: add API link to damon_ctx
56e3bd0612eb9a548db4d5f7c9abad9ae7707164 ==== ACMA ====
936b182cb90d2c9f4c86308351ebfe3ee01fff49 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
3fddd6ad4189e0052a5f72850f4732cfb8055720 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
06d17c8c82ea2cb19b2bac2f59bc961368aab228 mm/page_reporting: implement a function for reporting specific pfn range
e185877524a5772b4c46bdc27daa501d106dbca9 mm/damon/acma: implement scale down feature
e52d0727ea110a7305f5108955278259e3b12139 mm/damon/acma: implement scale up feature
1412f3c086e193385c26efce80da1efeb5e8683c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
093fcad2f184db845193d554e77a86ec5dc13360 === commits aiming not to be posted ===
1e5b72d2b367c055a75475b0c5018a4a2f8fc8b3 mm/damon/core: add debugging log for intervals auto-tuning
52454fa317f75151752305fd4bf34a7fbf116880 mm/damon/core: add todo for DAMOS interval validation
b6610da9500fadd01e5a34fbcaec2ee0751ad705 mm/damon/core: add debugging-purpose log of tuned esz
125f66c5e8199e82c0d9088eda4382df2f6dcdef Add debug log for PSI
7fdf081fecfdc3961fdae17f8d18928a3bc25800 ==== uncategorized ====
333ffdadd9d61c5d99b6d44bb0b7710284ede879 mm/damon/core: add an hacking idea concept interface prototype
d83780adb5a98c34f393b5e7564f88378ce85ffa mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
c7c308c56ddccb2427a80097740f46c8dda35ab5 mm/memory: implement functions and data structures for page faults monitoring
70c483925c7eef171277f54f65c9f6562a90e4a1 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
e3688cc30e84f872d171d5018a5e88f8887470b5 mm/memory: mark faults_monitor_controls_lock as static
af0beb0bbab661a99f7e4fd3ee9c9dfe1663e81b Docs/mm: add a maintainer-profile
555bc0d76c0c98722788754a98a2ffbd5743a8f1 mm/damon: mark kdamond_lock as __private
3e9f8eb81c5c520938ed654724e3c15ab540eac8 mm/damon/core: trace esz at first setup
852d8950aa8ffb30be4b548c95ad9023d4cd76e4 mm/damon/core: verify regions right after merge operation
a6d3755da478e8e70af949cc0bfc11de4647d71b mm/damon/core: remove damon_verify_nr_regions()
ea48276cc3cc9d22a016aea94d5d0c0ebc3316f6 Docs/mm/index: link maitnainer-profile
e904add5c2e6db8991a4ecf4b13981833c883dfd selftest/damon/sysfs.py: stop kdamonds before failing
bf81722ae3cab8e3a1a0078112a424f88960468c mm/damon: add damon_call_control->cleanup_fn
9488f00c6c2f9eff10bcebccccf05e887a403ecb mm/damon/core: call cleanup_fn()
3cfa9447f5abae6f05e07ed1338fcf1850cbb2a0 mm/damon/sysfs: use per-context next_update_jiffies
70a773e92d6a014924ebd3df353fcb48be01c0b4 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
2b1e18e363a0599406492f30d5202f0b62223774 Docs/admin-guide/mm/damon/usage: update for counters of interests ABI

--===============0501636475461028285==--
