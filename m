Content-Type: multipart/mixed; boundary="===============3785590429252970848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 17 Apr 2026 00:53:47 -0000
Message-Id: <177638722759.366671.4466097110019352504@gitolite.kernel.org>

--===============3785590429252970848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 9d68239a57824037b5483991cc51ef0a0cdfbf67
    new: db2a1695b2b6feb071b47b72e61d0359bf1524bf
    log: revlist-9d68239a5782-db2a1695b2b6.txt

--===============3785590429252970848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d68239a5782-db2a1695b2b6.txt

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

--===============3785590429252970848==--
