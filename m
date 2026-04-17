Content-Type: multipart/mixed; boundary="===============0067698342121872919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 17 Apr 2026 00:53:40 -0000
Message-Id: <177638722041.366241.3188731274686623039@gitolite.kernel.org>

--===============0067698342121872919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3b05593655bc2df86ea790c80ee047795c0d9b65
    new: 9ab10e3382df9029f83e812fa18e3403c0c9e10a
    log: revlist-3b05593655bc-9ab10e3382df.txt

--===============0067698342121872919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b05593655bc-9ab10e3382df.txt

b9a26c7b69c52a5f6ab8722166c3d1976beffee9 mm/mempolicy: fix weighted interleave auto sysfs name
d5ecfa835b57c2fff8d674ccd4ccadeeff00bf91 mm/damon/core: disallow time-quota setting zero esz
e639f2b3a5336df871494b6e4729d0869f51960a device-dax: fix refcount leak in __devm_create_dev_dax() error path
5ca5e5962f7e5020b2c2e9999b0e6cd66ba376c1 mm/zone_device: do not touch device folio after calling ->folio_free()
99d1bd257ecc36f21482d9083073681a07cd887f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b9a834cad3274ab17b3c208d64765c8fa5af26c6 mm: call ->free_folio() directly in folio_unmap_invalidate()
7c41c1c639568523f8c1d31979ce32f95fb87585 mm/vmalloc: take vmap_purge_lock in shrinker
d1f0c753022e6dfb37deb42eaab734089c9f4904 mm/damon/core: disallow non-power of two min_region_sz on damon_start()
ecb31cf542ff0d109196529f366cca243018c8ac mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
9dca794f8623387c12693dd3447c8ae48a0e18fd foo
1a0e1312ba7cc6244bdfff7adc276d64d04d6224 mm/vma: remove __vma_check_mmap_hook()
8da407c5965e7bbe81f5364ebe2cb54867aa639d mm: memcontrol: remove dead code of checking parent memory cgroup
fb0a0aad7c113539b21f09762ac01593cc7a00a6 mm: workingset: use folio_lruvec() in workingset_refault()
439ec03e431ddbec589d2911865ab2e89524aeef mm: rename unlock_page_lruvec_irq and its variants
0c724cb8e305d57411211ed398e6aac9bd13a842 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
58a83baebadbc176c6f04b8e9dc6b979b5cc14cd mm: vmscan: refactor move_folios_to_lru()
9b1c7d16d37a12322cef290f1977a70fd82a7e3b mm: memcontrol: allocate object cgroup for non-kmem case
8d3553823441b0883ddc0f45798dd3b179f349cf mm: memcontrol: return root object cgroup for root memory cgroup
4f146a954bd63fba848593138bcd8f8aba9d2ad1 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
f7e990f9183606884979ad4ad206f1caeb053726 buffer: prevent memory cgroup release in folio_alloc_buffers()
0e219f43eb36a61e9668c1d4fa7833ca3816a925 writeback: prevent memory cgroup release in writeback module
ae01fe96abb386eb45f2df77d132acf1ffc779d7 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
3ff4c21e284acc785242bb805d47fa12ad208597 mm: page_io: prevent memory cgroup release in page_io module
41c8f681013714fe44a9e6fbde5647d4c624666c mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
82bf4b534ef4070cb8ce54bcafd981d7db564fc5 mm: mglru: prevent memory cgroup release in mglru
2769c195fc37ae707ac37d85dfee92a13436aba3 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
031d4fb9cc1fa16467cde115dce107249fbc684b mm: workingset: prevent memory cgroup release in lru_gen_eviction()
f264fe7b20adf022bc956f44c334844506e0df17 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
da71ade000be3f81aa04dd99ed99bfcdf9b54e2e mm: zswap: prevent memory cgroup release in zswap_compress()
7dd535ba82bbce2796e5b7f13c954b968b303cb1 mm: workingset: prevent lruvec release in workingset_refault()
d80acdfac717dcab2bcccbdcf431d6b5963dc341 mm: zswap: prevent lruvec release in zswap_folio_swapin()
7373ca02303e0d2a338ba2b39e6bbcd5c2904036 mm: swap: prevent lruvec release in lru_gen_clear_refs()
4866ed020d15936ddc95251cb5517f73d1e65be2 mm: workingset: prevent lruvec release in workingset_activation()
ea10c06567a3b25700c4f1c2b0d690a638f2ecb0 mm: do not open-code lruvec lock
84381b22caa84b4331ac2ea857715cd7d266456a mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
0cd6a2145d9cd9d529c6daf20594cf994dde3daf mm: vmscan: prepare for reparenting traditional LRU folios
df21bebc9583c887ce9b0b2df0d97c7e30407826 mm: vmscan: prepare for reparenting MGLRU folios
f1b9ba48395dbc0c1f740144464c3fcb9b7aa9ef mm: memcontrol: refactor memcg_reparent_objcgs()
268fe3c66bb15e2426705e4c442c6365a5e86dac mm: workingset: use lruvec_lru_size() to get the number of lru pages
6c1d0194a2ae10b2b2f0406acfb08e138c8ed23f mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
3b047a0f8ef04fd9f9f770f192374d417b7385ca mm: memcontrol: prepare for reparenting non-hierarchical stats
e3e345ad11775b54859ffc90851a9665d437cf04 mm: memcontrol: convert objcg to be per-memcg per-node type
8f316088868b7ae72a2ef3071a11cfd254dac0de mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
69ff29bb7b1f43a3f428d8fb2ba9ba3316ad2010 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
37420ef50c9e8acb49d73062ea864207306b164a mm: memcontrol: correct the type of stats_updates to unsigned long
c5eaa74203105719034065220b6bde132a63c9ce mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
2c9a3e53830512ef290a09f77a6a304f5203d73e mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
4f5ee26f44d7a6836f6a69e8c57735649ace7527 MAINTAINERS: update MGLRU entry to reflect current status
84229264369f5b170d5cea8a6026d226bbbbf561 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
787fdadec884cd1005a715165465154aaa9add21 kho: add size parameter to kho_add_subtree()
90be5bb4266c7dfc342b0fcf133a106b05c011b4 kho: rename fdt parameter to blob in kho_add/remove_subtree()
ea8004fe7a81581410c62a842e699f04373b4920 kho: persist blob size in KHO FDT
ab14b711754ea10bb659174524842ef22f3bcd58 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
787e9af77c20adc68a2d6a2e8e714194204d88d6 kho: kexec-metadata: track previous kernel chain
10e38047ffe6cadc3727cf13fd7a20d21bc9882a kho: call kho_kexec_metadata_init() for both boot paths
26fc2c514af458a46edf5da690ea3c6de9c7123e kho: document kexec-metadata tracking feature
09fa5afed486104da4629a706ecd57649538b56e mm: start background writeback based on per-wb threshold for strictlimit BDIs
e7053c4f8229817a8f99674190b44ff67af5b2df liveupdate: prevent double management of files
b1057145b30d0d999f600909d0ea7b3940244607 memfd: implement get_id for memfd_luo
2eb678ead7ac8019f77cc3a1efd9de732ae69910 selftests: liveupdate: add test for double preservation
77fb6ef6f01e20cc5afdf1a5331dda8fb33d0a19 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
f0013647dde9129d31a7f11cc14b09e9f8bb0724 liveupdate: safely print untrusted strings
5378e9cc750d164eb8fd222d222f003c74225d35 liveupdate: synchronize lazy initialization of FLB private state
92557b5559079bc36431178fc5534150368d3efe liveupdate: protect file handler list with rwsem
dba89380df0fd90b7411ce9653cd1ec2642fed37 liveupdate: protect FLB lists with luo_register_rwlock
a639d24cd589a92d5571b9c2f885f9eef4365bfb liveupdate: defer FLB module refcounting to active sessions
19e597663cf3b4545b5c608a2e52d1702ef56f18 liveupdate: remove luo_session_quiesce()
ae1f95f27cdf57e3c94cfcc43d2eaed1553230f5 liveupdate: auto unregister FLBs on file handler unregistration
6cf9e76c39c7f24730896b8139fbc43f7cde7cf6 liveupdate: remove liveupdate_test_unregister()
0b667623cea1a56c33c575be9baf4e1122a22483 liveupdate: make unregister functions return void
9c2ebfaaa983daeed9bd1c321894bd9d8ba5c006 liveupdate: defer file handler module refcounting to active sessions
8d5fff99cfbf8df1ae93f588d1cd94d523a6a388 mm/vmscan: prevent MGLRU reclaim from pinning address space
cc7e7c1dbab790b92f5042431153d0b153269e90 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
f2b85194951e8591ec63cbc019cab84aa268bdb6 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
cfc36826b31db81f87d484a110589535092d7baf mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
9d323e78310970dea0ddc8fac5803a8afed1b273 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
9bdcf9feab6a4f746e45b1e68045fa49ff54aa37 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
d966860ce020bcd31703c84f56182e562563c1ab mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
185a65e02eca62623be09fbc59a293832713668c mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
82ec7cc0fd6dcf5fa49987d8095891b32573014a mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
eebe366f0ebeff769805496a9b83837dd903c78c mm/damon/core: use time_in_range_open() for damos quota window start
5c36461de00450b9c7aacd3326740671ef64e9af Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
0e5254ce8b43eca95aa5ef38cfb5c02f468ef8e6 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
3cd3237e021ea6ec1a7c1964fccc8f00aa76aa28 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
d4b3ca01a0d14f35a343a6a8aab33690b38fd307 tools/testing/selftests: add merge test for partial msealed range
1b0eea26d18c8a9b3463fabfe367db43e52d62fe tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
7cfc9fe5a7574c247acc2b9b2515f74a6d4d882c selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
887fe82b6c43412c2db7d04a9eb7f73bb59a122d lib: test_hmm: evict device pages on file close to avoid use-after-free
67b5e3603f698103dc939d8f0551a6c6677cb5f2 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
e5c1c6139334754e1dbc45899d1dd71f0ab9f071 lib: test_hmm: implement a device release method
be362efb51d4f80574ca9c2534c7d9d3b7cc3445 zram: do not forget to endio for partial discard requests
884a3feff391ccc727a841765c557f544ed939b8 mm/sparse: fix preinited section_mem_map clobbering on failure path
f791eef358f3cdc2e667ed045b34310e5a81edac mm/memfd: use folio_nr_pages() for shmem inode accounting
8612b8c973daf2cbb05c129d7cabf0cfa9b6e3c6 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
ed40aa72156546aaea9bbee3b67c59e714ee9587 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
76408a750db655258b354466ddec8b6771b862f2 mm/memfd_luo: use i_size_write() to set inode size during retrieve
0ba357777c18e9960633498cea617ec647855756 mm/memfd_luo: fix physical address conversion in put_folios cleanup
9c9ca55591366be0c77a58d197469783758461db mm/memfd_luo: remove folio from page cache when accounting fails
fb4de71f4748fb9be56ece165fe54ce5b1027eae userfaultfd: introduce mfill_copy_folio_locked() helper
6a138443d03807e22afcf98042245bc96da644be userfaultfd: introduce struct mfill_state
2bd0fde8e9a1cb383c64104099758c9b50a9731e userfaultfd: introduce mfill_establish_pmd() helper
231eb99a5f0abdcd4111738200dc43df41324914 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
6ee846a516eb64b0d526778feb951d1da09c00ec userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
e45043fade04443ccf183d9be69c06bef7dbb5fb userfaultfd: move vma_can_userfault out of line
20bb75c94131d044f59f77dbe88d35c817adeb56 userfaultfd: introduce vm_uffd_ops
59b48f8ce0ab960e00d701805c836d9334818d96 userfaultfd-introduce-vm_uffd_ops-fix
f1e0b26ae62ddffdacc865e4d5e263107a702662 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
199f14ec1cfccef7b260e5296327db71f48d2697 userfaultfd: introduce vm_uffd_ops->alloc_folio()
4d908db2cd6f6b2822b06d05f103021c66fa7d76 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
24729bee1b5fe38e7cf7f02d513a51e89a572717 userfaultfd: mfill_atomic(): remove retry logic
a03c4000cb5946c0cfa8edcc72ce537b3b3dd304 selftests/mm/guard-regions: skip collapse test when thp not enabled
4e0ccb486c16246e93fc63396a294d8a78e832a5 selftests/mm: soft-dirty: skip two tests when thp is not available
ee542dcaa0062d4e097f84b1a4bf46861a75cfae selftests/mm: move write_file helper to vm_util
854cbcf4f9451efbf03d57a9a1a2c49a49d02d1e selftests/mm/vm_util: robust write_file()
1f31aa93bafe522b1e2ca2c48546ef4485fb50f4 selftests/mm: split_huge_page_test: skip the test when thp is not available
996d78be61f9d3890ad5f8277841a94258c82d9e selftests/mm: transhuge_stress: skip the test when thp not available
203bcfd44ca829ae802e6276d2dad5e6bc061c07 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
6cca3a7088bf5abcc795e75fcefc91f284b3ae2d mm/sparse: fix comment for section map alignment
10874aed77d1c751ed08af2b6f4a6d5e5f8851a4 mm: remove '!root_reclaim' checking in should_abort_scan()
ec6d820781d8edb54f5295d3ab554ac62221bb2b mm/mprotect: move softleaf code out of the main function
736ba8c9f97932b16a904ac302ada2a27834cb2d mm/mprotect: special-case small folios when applying permissions
bb51ae69c83b00a78cb5759232d852e739082213 docs: proc: document ProtectionKey in smaps
66b6bbf8a436515cdc2ce6839421a68f1dd1a3bc docs-proc-document-protectionkey-in-smaps-fix
861563c8cad4c44ccee18fc00f3246a8af8d17a5 docs-proc-document-protectionkey-in-smaps-fix-fix
57292f2c7d8f39122c8d74b707230a05dd272230 zram: reject unrecognized type= values in recompress_store()
588e444093eefe8bbc47a72a90be5b2f7212e56c mm/hugetlb: fix early boot crash on parameters without '=' separator
ca8ab0e0a7ab39a55d22deab91adb8d970a95bdf mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
81187e195cbbf19ce9827962349e0e383af4d95e userfaultfd: allow registration of ranges below mmap_min_addr
615da22a122b13d6c0737bedef41af25ad6ded25 kho: fix error handling in kho_add_subtree()
3e32402dee566e0f40b72372e4359672fdaa3df0 selftests: mm: skip charge_reserved_hugetlb without killall
ccc1de5b28ca18fd65b1c3ee8c321f273b622491 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
a876d46646b6b115f9bd8ce340d78a7ffa72a0c6 MAINTAINERS: update kexec/kdump maintainers entries
2bac30b93ca1b9089a58ea64c93b297b95dce8bd MAINTAINERS: update KHO and LIVE UPDATE maintainers
8694a7798b817483421884e5569347f2bde82800 MAINTAINERS: drop include/linux/kho/abi/ from KHO
81c0eb9443dd119c384e51e4eacc8ccb6f24265d MAINTAINERS: drop include/linux/liveupdate from LIVE UPDATE
ff708b235dcf3bfef31db0ff76cb0c52ad826ab1 MAINTAINERS: update Dave's kdump reviewer email address
f810de83a164f82cbcca10c8872a5e6b17c53a26 mm/vmscan: avoid false-positive -Wuninitialized warning
cc14e0ead69260c197a7b865a51addd70b54435c MAINTAINERS: add page cache reviewer
009beaf39645c617a2c8f7b15a9f72b5da0b3c7d maintainers-add-page-cache-reviewer-fix
62301f01f3d14770955cc430172fcd898aa41860 liveupdate: fix return value on session allocation failure
c5f176a368f4b81ee6c750f13e20212939651fd2 mm: fix mmap errno value when MAP_DROPPABLE is not supported
049194569c5d25e2dc9d0a77a5ac7423bff40f9b selftests/mm: verify droppable mappings cannot be locked
2d341c20d0fdaf08b3aa82d15ca08ebec1a94023 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
db2a1695b2b6feb071b47b72e61d0359bf1524bf mm/swap: remove redundant swap device reference in alloc/free
8568f268a5183e0fd5fbd33569b6513038b62f27 mm/sparse: fix race on mem_section->usage in pfn walkers
f05735e5e7a9a47542d26aa254c16449fadf7289 mm/vmstat: spread vmstat_update requeue across the stat interval
bb55880fe89ea4bdb2011cbac2384fe756994bd1 === mark start of DAMON hack tree ===
b57b629b82f16b374859e14eb1f22778552c704d add -damon suffix to the version name
d06059a28be73ef6b87f23cc1bb65392fd591591 === temporal fixes ===
593f770a337d47f8f63c5d408f36ede48b13dc45 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
e6d71fac356e53b56c7eb63f32b2413e2a19fbd0 === patches written or reviewed by SJ but not merged in -mm ===
2e5193137ba16bd4c3a4f7087217d7705248aec4 Docs/mm/damon/maintainer-profile: add AI review usage guideline
e410c66d05d30ea92613a3ab6e3b61bda54ed3ad ==== reposting ====
f00f9ef69fab9d71c3f9987c9fd0e547b51517c0 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
d01677021f5be29280262fcf535242b3975e7214 Docs/admin-guide/mm/damon: fix 'parametrs' typo
2acaf780383742b244b33a43855bb82f93bd80e2 mm/damon: add synchronous commit for commit_inputs
87bb38440ad4e1b68e2c1d49760bcca1c54db85f mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
7d082b5f72ee1d5ebac2d65f471bb682cbdd8731 === hacks in progress ===
9d1e5c30e85984ccf1b341f03b0f3cad6694fa50 mm/damon/stat: detect and use fresh enabled status
41288c68d99153b07f91eba945d1d255558d45eb mm/damon: fix damos_stat tracepoint format for sz_applied
f8d21446bf34cbc0a5dcbf8214b0f036c432600c ==== damon pause_resume ====
d0eefa2531a8ec5a3d7b5d99359dd2c3194719da mm/damon/core: introduce damon_ctx->paused
91c46504594e756ddd9736851fda0b80b9023a2f mm/damon/sysfs: add pause file under context dir
25d015f686f15b0433da4738a15e0f9496bea2ea Docs/mm/damon/design: update for context pause/resume feature
3fe13a59239e9aaefae24fd7f4ac084ef7d4ed9a Docs/admin-guide/mm/damon/usage: update for pause file
139d03dccca8ed6945ba8cc4592adf49b056c46d Docs/ABI/damon: update for pause sysfs file
f548493074831b81cdaf10e3513921d9e42bc9c0 mm/damon/tests/core-kunit: test pause commitment
c3e9ff2b8f4831d4255089733af0c47c7a7ce1c5 selftests/damon/_damon_sysfs: support pause file staging
9d92a939d6feee016146ab3776feec9cf5d7ac40 selftests/damon/drgn_dump_damon_status: dump pause
e0eacc180e6f58a284a5213f76a9b618904d588a selftests/damon/sysfs.py: check pause on assert_ctx_committed()
6441fe05100c3c7744bb8d8096bab1364965c9d8 selftests/damon/sysfs.py: pause DAMON before dumping status
ed79a30c93d4b6b8708e3daa3a6130f61646aefa ==== failed region charge rate ====
051353d0c0b7fb1a9d328dee0b453be89256e6d5 mm/damon/core: handle <min_region_sz remaining quota as empty
e20ab2dbfac0867352b71504263c7b4ca234ccd7 mm/damon/core: merge regions after applying DAMOS schemes
4f66c8ea7a696949e9a23498f82baeeb2804b435 mm/damon/core: introduce failed region quota charge ratio
4f5caf0fc4838df761eb8f13d7c72dd40dfbe003 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
3ae18efbe293bb99cc338f583e678a2db34ef1f3 Docs/mm/damon/design: document fail_charge_{num,denom}
d0723f971fe8615d889ec628ed9182b716ce6ef6 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
15f3a770b3ddf3d0a052a961765af68c87e23b0a Docs/ABI/damon: document fail_charge_{num,denom}
3142fc06396d1ae63d41a29419750809ee03dd21 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
c5d874fe62d0a98f29fc5d3073d8d9e5a6178e34 selftests/damon/_damon_sysfs: support failed region quota charge ratio
32bb70825e78ee198ae245e2cbe2b755ecf08363 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
a827ffd8c7592c653806d50859c119b3c372194d selftests/damon/sysfs.py: test failed region quota charge ratio
526e505f62a5e76cdacb8e7889a3ae38bd93c712 ==== damon_stat: add kdamond_pid ====
a306605332f138414b4abb1998e99d24d0f71018 mm/damon/stat: add a parameter for reading kdamond pid
d984e22de9d5293b36a5be4a2235cda5c765f8e5 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
3260f1534449292f8882e4892f3f34fdcb8483a9 ==== damon_reclaim: introduce monitoring intervals autotune ====
4ac64b2c6587bcb0edffc2ec78bf90c1b3dcd4e5 mm/damon/reclaim: add autotune_monitoring_intervals parameter
ebcee4aea34bbe9736494ec0b93209110aafd03f Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
24387a5252d29970a12626d5719394881ab8eaf7 ==== reclaim,lru_sort: monitor all system rams ====
1b94523d8e7d5be7628afea463ae333a3c612e4b mm/damon: introduce damon_set_region_system_rams_default()
53870a0eb2eea74ba720b9dcf18031dc368bf492 mm/damon/reclaim: cover all system rams
259f05dc15486a6727afe01f54a779b429c18507 mm/damon/lru_sort: cover all system rams
08f419644d809bf66da0a85e3fd9f9d4eb58fb49 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
196d2d36159dc4e6cf31080bc36b521f6ecddffc mm/damon/stat: use damon_set_region_system_rams_default()
dc99140c91f168f60733f0bee30748d3a3384ce3 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
27558bd8e423297c8abfbe4b7166020e8639e3ec Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
89e522e4e43cf80a4dadbfa0f4dff106b582bfec ==== deprecate core_filters sysfs dir ====
83b98c76cefe1019ff18ff8e094eef460f45e3de Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
a68880a3f5274c207baa5893d43e9e67adfe045a Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
098069ea783d44b6dbd8cfc686dbb4df71a34d1d ==== min_nr_regions followup improvement ====
e55dd5128082ed2fab11602ee9616a43cf558ba8 mm/damon/core: safely handle empty regions in damon_set_regions()
6ab7d81155338092035bf0843f3053aa391df9d1 mm/damon/core: do not use region out of loop
906088a910b913f4e731df0c93cc7a1c568c5201 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
de0a90e75fd89c124f0d2caf16124491495ba7cc mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
cd17b28271ab77c2a6cb6777adfe7ae992b40f70 mm/damon/tests/core-kunit: add damon_set_regions() test cases
79da5962bbdca7d867c26bb625682553f1c556c2 mm/damon/core: remove damon_add_region() from core API
bcbbd5ff64b45bd0a65d5b37a69f65c813499742 mm/damon/core: move damon_insert_region() to core.c
26991f36fa404941c7cc7ac77edc3ad304137891 mm/damon/core: hide damon_destroy_region()
b404c21423b1023d8f1d52c6b9140e03d4e44799 ==== misc fixups ====
95e2712fc6a73ce3d4544e95b6a553d32ed7ecdf mm/damon/core: trace esz at first setup
c922c3d7ab687ef983d62c3f68d200e4ece25b18 selftest/damon/sysfs.py: stop kdamonds before failing
1566b0aff0b77b46b65d5d19ee8d475bb1d6436e ==== fault/report-based monitoring for per-cpu and write ====
0fe267b831235ede183f104bcc822dd059cf8c47 mm/damon/core: implement damon_report_access()
d3ab48c8464e66d6dddfd0caee8f7ddbb78a963d mm/damon: (fixup) fix typos
3d2c8dbdbb6c1528a6bf7c6e136a16ad94f6501d mm/damon: define struct damon_sample_control
12eb1226bb0242ada2899d521d7e25d15860e015 mm/damon/core: commit damon_sample_control
f1cb2c15671f4dbf58769f9bf5eb42fb7ce7daeb mm/damon/core: implement damon_report_page_fault()
1db105dc419b9ad8e40ae1ba3caacbcafd2d0159 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
4d2836e012958846699d89b2a8a345a7efe51228 mm/damon/paddr: support page fault access check primitive
fdc958ab1c7dda000ac5bf6763d53e4d8b2a1106 mm/damon/core: apply access reports to high level snapshot
3999d20a5dae6a9ccf25ef76402b60c44822e724 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
e29ba5220d77cc42ec5cd7be7aa3d2c5e7bd6b18 mm/damon/sysfs: implement sample/primitives/ dir
aad7c3656393c1ba482d280632051aeed9c08a15 mm/damon/sysfs: connect primitives directory with core
8c43d66b0b31c20c161d865b7dc71bc73f192457 Docs/mm/damon/design: document page fault sampling primitive
76307d25930add0898fb582912722fea03d80d51 Docs/admin-guide/mm/damon/usage: document sample primitives dir
84c0a960405f5225b86e5db0d5fe3283b855a5c2 mm/damon: extend damon_access_report for origin CPU reporting
fa43b1046c1ca322b0694a2d1418283466e8e5bd mm/damon/core: report access origin cpu of page faults
c22bb3701fd8b78f2ec4862f4f1cbe51af56e45c mm/damon: implement sample filter data structure for cpus-only monitoring
26eb850640de611d7ac9b736d1eb5869518d1126 mm/damon/core: implement damon_sample_filter manipulations
e4c0021373d7f02478356cd0f26e0f444e0bbc3a mm/damon/core: commit damon_sample_filters
fc10daddacfce6ae5a541c5736130a668ea70484 mm/damon/core: apply sample filter to access reports
50a3a490c10fec738d53c64f456c2ae873d1efab mm/damon/sysfs: implement sample/filters/ directory
1ef257e7874c64b5125010d287392e304a093765 mm/damon/sysfs: implement sample filter directory
24ba19298e6db9c3070205cf08cc1826acbe67d0 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
5c63ab22dd4b32bd24ee29588854ec03a49b3af4 mm/damon/sysfs: implement cpumask file under sample filter dir
a6a814a0c0065b8e96932e6f476b385d634c6654 mm/damon/sysfs: connect sample filters with core layer
699fe98d3293bd9cc9e84b5435177c289aca380b Docs/mm/damon/design: document sample filters
4ac3573f82ec492d8eddadb50a13af4a3506a3a6 Docs/admin-guide/mm/damon/usage: document sample filters dir
4c47a9ed21c244b05499670a3584518dab58f434 mm/damon: extend damon_access_report for access-origin thread info
c546f76bb4dd909063ac88115dfcd456b0f8b797 mm/damon/core: report access-generated thread id of the fault event
e4a3ef9869c74307af8f2937a568b9d2ac44322c mm/damon: extend damon_sample_filter for threads
fae9dd81259f1e523af692234767791be1e669ed mm/damon/core: support threads type sample filter
8e2fc8665b5e36d7ec1b87fd49a4e6232f09adcc mm/damon/sysfs: support thread based access sample filtering
cbae9fa36d452ddce9686f0be49e3054bed24c9f Docs/mm/damon/design: document threads type sample filter
a3497e86945b60c7c5a4976c3bfdc72d3101596a Docs/admin-guide/mm/damon/usage: document tids_arr file
94461ba6130a9973f4c372ecef323bc9e786fd31 mm/damon: support reporting write access
b7711888cc8feab28f5e6fe4531f66fe0ec286e9 mm/damon/core: report whether the page fault was for writing
fca1719fa07c69cd810bc0e55e423aa7b0c68272 mm/damon/core: support write access sample filter
aeb0dcf2be9e3ea747a6099341d39508664e946f mm/damon/sysfs: support write-type access sample filter
c79f8de52594875b3a2ed637add6ac540a2ba445 Docs/mm/damon/design: document write access sample filter type
8f62dd54323f703d6c8e9fa7c20d98aecff078d7 mm/damon/core: elaborate access reports dropping behavior
af4420cf25ab7cc05a1f1ac0ab14e840ae405ce4 ===== fault-based vaddr monitoring =====
1c289dbcfcb9fc3008713db1af49b339dfd80051 mm/damon: rename damon_access_report->addr to ->paddr
e40adabcb1de810730e824d7c1e64b120d1783e9 mm/damon: extend damon_access_report for virtual address
ad9e94b3725dfc60b8fbe1148efa6b6248234299 mm/damon/core: set damon_access_report->vaddr from page fault report
38660f9e8103ccb84bd0200fe2276fca8ef7a02b mm/damon/core: support vaddr reports
15fa30ce4b1cfcf99899090cf71d325f86fdcdfb ==== docs for DAMON and mm ====
a797057fea44a20ff66230d348e1875e3166e6db Docs/mm/damon/design: add table of contents for overall and DAMOS
472d5e4b569a65909e2d8cfcd69f169e802199fe Docs/process/2.Process: Update mm tree URL
b3c1133f7cdbebf69454c83c3180a7d8c4a97d1b Docs/mm/damon/design: add API link to damon_ctx
ab57cf61363fac8e68e863f64843673d80893f31 ==== ACMA ====
5ee6588187f44f64773d737bb8c33ec6416341e6 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
7e092bcdb070aa18c0b29fe264d6c87a35cd940e mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
9b965eb7aea711b461caa1f048c9fc9c782de628 mm/page_reporting: implement a function for reporting specific pfn range
6fc6c553a5321b34c998313e5a4c0c37c7aadaf6 mm/damon/acma: implement scale down feature
bd1a4cb09d27af20a6154c0e8d19983f71427bb1 mm/damon/acma: implement scale up feature
0671cbdea3ac8cd9a998078126ec37d3baec0195 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
f7734d96724482f12f0ae1212ac7b23351fdf5d6 === commits aiming not to be posted ===
2866fdae407b54296f3e75d0983c8c63c9a00148 mm/damon/core: add debugging log for intervals auto-tuning
a7b9346d24b5b093bfd0f9d37165afa5eb84d6a8 mm/damon/core: add todo for DAMOS interval validation
4249c456fe0db87c65ccbf4c16fa1041322bb6f7 mm/damon/core: add debugging-purpose log of tuned esz
10f8b9793fd12ba42af7228228dd4299b611b80a Add debug log for PSI
fb71278be5aa52a7788c92eb2e3ca3986319dea9 ==== data activity monitor ====
0d996a9fca2eae4ed54d907470c39523c21f90ec Docs/admin-guide/mm/damon/usage: update for counters of interests ABI
5ce52dd44a23f29106851b9c3ffa432660ca36e0 ==== uncategorized ====
40b44e76236b8b2d5aac68f49f667fa378ef9bc9 mm/damon/core: add an hacking idea concept interface prototype
d0b36276a0ab9c8b01635c88fa4df84f26edf851 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
6455bce14bb5de2856b63da009f99d4f2487759c mm/memory: implement functions and data structures for page faults monitoring
57e7a29c79513b913c7a3515a8aa33a9a4bd7f58 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
8534555b5ed9fe3703c50b9f5033cdad13d509e2 mm/memory: mark faults_monitor_controls_lock as static
ee9de1e3a41873b4693829a016e2b1216e702e73 Docs/mm: add a maintainer-profile
8adc854c4d7351507e67b79975bdfd2b4e02e7c5 mm/damon: mark kdamond_lock as __private
77a7325225dd00c2af5a12b32495a992a3d98026 mm/damon/core: verify regions right after merge operation
783f1612af8ff18cd23c39273e743ea0c1bb3613 mm/damon/core: remove damon_verify_nr_regions()
26d2f6a6a1fd9a8476ac0dde3f15f4aa14c2d2a2 Docs/mm/index: link maitnainer-profile
49c263ea3a8ee8ff019d9e3e5a8edcce67549108 mm/damon: add damon_call_control->cleanup_fn
4c986772aa9827f37635bbbbb102ccaaf284bfde mm/damon/core: call cleanup_fn()
09f64c0e457703cd4f2e820f6a74c530d559a2b0 mm/damon/sysfs: use per-context next_update_jiffies
cbc6b474368b944f00e205fa1d0fcabb05c76378 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
8610b93290a9d376aafddb798531ac1c45e6fe8d mm/damon/reclaim: keep enabled and kdamond_pid always fresh
9ab10e3382df9029f83e812fa18e3403c0c9e10a mm/damon/stat: use fresh kdamond_pid

--===============0067698342121872919==--
