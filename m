Content-Type: multipart/mixed; boundary="===============7241761278857818884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 15 Apr 2026 05:50:17 -0000
Message-Id: <177623221702.1906696.14597401033828164847@gitolite.kernel.org>

--===============7241761278857818884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 48822021929de65fdc6c91db377dfe319c2c71bd
    new: ad5c49ff62b138c268d458d2397dee3d0edab6d4
    log: revlist-48822021929d-ad5c49ff62b1.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 6915ce1bc5a6eb3d168b7994dbd3107fa5b1f04e
    new: 8fe3c07c10a1fa9d5c1d2a37c516e4c2addc5e95
    log: |
         fd883f4d4c9d22c7bd04ac980184300848807323 mm/mempolicy: fix weighted interleave auto sysfs name
         6043fdaaa7046c9892c211e3df9f27bb5e28b12b mm/damon/core: disallow time-quota setting zero esz
         3558f3ffd46778291164f55e16fb81edbc27b229 device-dax: Fix refcount leak in __devm_create_dev_dax() error path
         ba5fa42d4824e86e27fc077cb3fd97dc9fe2f1e2 mm/zone_device: do not touch device folio after calling ->folio_free()
         85d7337721e9179070675490797116dd888a20d4 userfaultfd: preserve write protection across UFFDIO_MOVE
         3ed05394b591a4dcfa55ad2beae74dae525d1d4f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
         b1eb621e2140b2451c4e3159f6bc921da14c8d55 mm: call ->free_folio() directly in folio_unmap_invalidate()
         1d3f34d6b109eb951d9cff9ae2f6f12bf778c197 mm/vmalloc: take vmap_purge_lock in shrinker
         8fe3c07c10a1fa9d5c1d2a37c516e4c2addc5e95 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
         
  - ref: refs/heads/mm-new
    old: e8ecd50770bf6d45e2d45ea8e794d1954fbfd186
    new: 394f9cf3f8a0ac0edafed1fb90f11bea66b89e3a
    log: revlist-e8ecd50770bf-394f9cf3f8a0.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 7da2587cc077b2ff7e34b844aab44265768e8760
    new: ecef7f3f5351fb5f7833c197db44f74d1d9c6e5a
    log: revlist-7da2587cc077-ecef7f3f5351.txt
  - ref: refs/heads/mm-unstable
    old: abe3001f7d9bc7e84e0675b0731ce5b8e4361a6b
    new: 29b63bbaaf3165451d0b99adaff7eede0c1a751c
    log: revlist-abe3001f7d9b-29b63bbaaf31.txt

--===============7241761278857818884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48822021929d-ad5c49ff62b1.txt

fd883f4d4c9d22c7bd04ac980184300848807323 mm/mempolicy: fix weighted interleave auto sysfs name
6043fdaaa7046c9892c211e3df9f27bb5e28b12b mm/damon/core: disallow time-quota setting zero esz
3558f3ffd46778291164f55e16fb81edbc27b229 device-dax: Fix refcount leak in __devm_create_dev_dax() error path
ba5fa42d4824e86e27fc077cb3fd97dc9fe2f1e2 mm/zone_device: do not touch device folio after calling ->folio_free()
85d7337721e9179070675490797116dd888a20d4 userfaultfd: preserve write protection across UFFDIO_MOVE
3ed05394b591a4dcfa55ad2beae74dae525d1d4f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b1eb621e2140b2451c4e3159f6bc921da14c8d55 mm: call ->free_folio() directly in folio_unmap_invalidate()
1d3f34d6b109eb951d9cff9ae2f6f12bf778c197 mm/vmalloc: take vmap_purge_lock in shrinker
de6d90c4dc85387740c8aea42fbd88e872a62394 foo
8fe3c07c10a1fa9d5c1d2a37c516e4c2addc5e95 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
dd4a6e60523479d03566ecbee2414b5c56767e37 mm/vma: remove __vma_check_mmap_hook()
1aa3a9951950c037a22d6ae6819bb92750930728 mm: memcontrol: remove dead code of checking parent memory cgroup
9d4469e4bc589d727804788ed422b37341af3ca8 mm: workingset: use folio_lruvec() in workingset_refault()
91b33e41301388b7dab3de730dc21e5168e370a6 mm: rename unlock_page_lruvec_irq and its variants
78e6dc28712debf9a8f6254887b50d441d103613 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
a86c65e53c4f845924fd7860b6e1bbb09fc0c0c4 mm: vmscan: refactor move_folios_to_lru()
b3292f32f04344fc6917e08a4d31b845080462eb mm: memcontrol: allocate object cgroup for non-kmem case
462fb276eeb607a070633a38b361cea6ce36b919 mm: memcontrol: return root object cgroup for root memory cgroup
72f2851e5c241301a513f4085ab06997b13fe8e7 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
06ea5a389da0a705d96ab3f0b10c63ef8daab071 buffer: prevent memory cgroup release in folio_alloc_buffers()
3b346f56ec8c5085755524bc2d644e0a4df4aaf4 writeback: prevent memory cgroup release in writeback module
5ff37d4a9cb33384b15637982b410708b06c3970 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
7edeaf1aca59cd3972fb6d75cf29dbd88f63a48e mm: page_io: prevent memory cgroup release in page_io module
78c4686b90ef148f414e670fe37ad4edbbfe6c69 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
5686467c87716ad78974f00cc5560ac0c31c8576 mm: mglru: prevent memory cgroup release in mglru
0a7e6e7facefed7fd74adc58910925054c75c537 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
31c46da250bce1ac473752c59adaab26a723367a mm: workingset: prevent memory cgroup release in lru_gen_eviction()
e11daec0f76e1813c6e27d80552524a3006699a4 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
8a614a12ca3c96f82e9923a174dbc6b4359b81ac mm: zswap: prevent memory cgroup release in zswap_compress()
4a693c88dd21bcc59429fefb753c572bde46b8a9 mm: workingset: prevent lruvec release in workingset_refault()
606f8ee5ba70d3e95f47a9bac806d3878247c38d mm: zswap: prevent lruvec release in zswap_folio_swapin()
6e8460f2f34f3ba1f3ff431eca4f6f55ff200e05 mm: swap: prevent lruvec release in lru_gen_clear_refs()
6fd286f717f71e9c3563bbcba364b6f9e28e303c mm: workingset: prevent lruvec release in workingset_activation()
04ba0ec0903287b199e9ddea87f9f3d669ba3f7c mm: do not open-code lruvec lock
69203f13198fd0678b5dc2d84f50739fd406b63f mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
ed8ccf0c229a102901f4fb25b21a994e7103ad6f mm: vmscan: prepare for reparenting traditional LRU folios
d8bb987dab83f8b01671e34fd5317b1f8a38bba9 mm: vmscan: prepare for reparenting MGLRU folios
bdcb774df89c4fea22d7a85c3a5dde02ac9edbab mm: memcontrol: refactor memcg_reparent_objcgs()
04406d882d66efdbd0f063a0e26998caf21bd324 mm: workingset: use lruvec_lru_size() to get the number of lru pages
9a81d4754ae5ca747ae7957efc48dd3aa42baca3 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
d4cc61af5459cfe3ffe68ad29f4ecba42a720009 mm: memcontrol: prepare for reparenting non-hierarchical stats
65a0ff473f21cb560052ddad9aa38708fb18b7d5 mm: memcontrol: convert objcg to be per-memcg per-node type
6593fc8d1289ca22dbf812daaf3b11faf60d4c44 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
83f94bcac1c2de65aae00df3d6233b967ac03046 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
eda803ba68c71f9c0c37be238af233fd25ce1e8f mm: memcontrol: correct the type of stats_updates to unsigned long
4a472a3f651675b974e6658425a5cae7bf187212 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
7c4c7fd88a8d9a733e85837a49e30c637edde5b5 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
5573184a30f93d55310acffe6ab19a10a3cb11bb MAINTAINERS: update MGLRU entry to reflect current status
2fbd78d1c895477acfa6f18d36ba4543ef477e18 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
e58711790b5f40bf5a1a34e17cf66b21a2ad1206 kho: add size parameter to kho_add_subtree()
b5dd022ea16ffd1440a84e6fb4f7234f3df07a0b kho: rename fdt parameter to blob in kho_add/remove_subtree()
931e7e9bb11eb35f39d9f16683e8486dea3a3f94 kho: persist blob size in KHO FDT
4327099dc527b736f02e86aaa4a08f3179549e57 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
aa8d258f062edb5a6b0f606ac833b80e90ec187c kho: kexec-metadata: track previous kernel chain
a1f119a7ab12f3c08709be8bc08765c964625c20 kho: call kho_kexec_metadata_init() for both boot paths
ab017b671c0bddb83d916cb486ef31abf2e136ff kho: document kexec-metadata tracking feature
a6e6bbc48a28f0a9068f626d230c88c938bb52d2 mm: start background writeback based on per-wb threshold for strictlimit BDIs
d36b65c672bd585cc30eb6e79c1dea8ad91d4e58 liveupdate: prevent double management of files
2b43c3b5fd57faa33c01b5c3046e3f741f733980 memfd: implement get_id for memfd_luo
281420a844f88d1884897688445317ef9102b51c selftests: liveupdate: add test for double preservation
722c5f6aca99172e793900dd171959ebd914fb90 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
580fc66775eb91241ea28f0d7410743ea930f7a3 liveupdate: safely print untrusted strings
520770a530ba1a95d53003efdcc4a40a9908f18e liveupdate: synchronize lazy initialization of FLB private state
bc6f588283dd4a296f0b73904a10b6b870d82840 liveupdate: protect file handler list with rwsem
d8091b615b80fcb914767d89dec08382692ca8a2 liveupdate: protect FLB lists with luo_register_rwlock
2c97e7f888953f80cd4ddd8ca753fae0c114dd11 liveupdate: defer FLB module refcounting to active sessions
bf2d2d510b818931905211630b27f4339f0d9ed9 liveupdate: remove luo_session_quiesce()
e4f2e8fae0681f13c39d843ca017f4523262c4a4 liveupdate: auto unregister FLBs on file handler unregistration
64aa39a96f7c0bbb26bbe0f0689325e0733b656a liveupdate: remove liveupdate_test_unregister()
2ea3e945b35c03b51b7ded67eca1bb3cc98c55e9 liveupdate: make unregister functions return void
ba231bfacddcee145bc075516e17dbdfc26658c1 liveupdate: defer file handler module refcounting to active sessions
92ab4f99d7497556ab25fdf936ec84e6cc779513 mm/vmscan: prevent MGLRU reclaim from pinning address space
ed7407563a95aec49e4ba98767948a53b931b529 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
70b9c2a7cec84a796b0ffa171844175af103d913 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
7ebd7e832cbf4dd9459ed1360638634e567acc11 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
909f981c567fe9e0bdce2c1af91cc8e9fec7a7c4 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
ba2298af95ac4d162aa916dcc47e0c48f65b6d74 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
21b05467bfeb6ac758ca2662cdc39348f5862b5e mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
6914267ef58133aac87fb20000a0c3a4e2849df0 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
465db29598ac4ba3b918379d5bf61b46e163d6fc mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
9028c530d2eeddfe90d453adfa37470b1c490a4b mm/damon/core: use time_in_range_open() for damos quota window start
860426c851d516a060b7bd4c6555eb01c48c4d64 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
cb314d92a32ebd38e6e01a7599ecb535821b20b4 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
dab7b1352fa6720581e14c345ce5e5e879da1f54 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
8711258e1a7310b9d79fad1ede47ba409b7758ac tools/testing/selftests: add merge test for partial msealed range
9b29fa917150c3cbf38dd72d9e4d4ca707aba111 tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
88a6d1bdd0002f0b8486b537ddbfc50ba5ac9ed3 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
9ec34e216ff7326ae01c90656d2998f32156b1f7 lib: test_hmm: evict device pages on file close to avoid use-after-free
dd545d032d84c409d3a8015d8e6b72de9141f11f selftests/mm: hmm-tests: don't hardcode THP size to 2MB
e82b5c3184f21b72f6d2710d7d6bce3a123c2d1f lib: test_hmm: implement a device release method
60216ea633dd955e5e6178009f6377f7008dd71d zram: do not forget to endio for partial discard requests
95dcdc8b9bc4109396f05fa33faee0e1dbe2d604 mm/sparse: fix preinited section_mem_map clobbering on failure path
879269438a8823905b4446cf7682a7e676d0d550 mm/memfd: use folio_nr_pages() for shmem inode accounting
be04817e1d42539b52bc0b9f56fd56b989339750 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
0caaf03c98749f88d0e73d437aedf997a8e085ad mm/memfd_luo: remove unnecessary memset in zero-size memfd path
1e07ccefc0344aa2e5d1418c47f51a9684ddeea4 mm/memfd_luo: use i_size_write() to set inode size during retrieve
ac77892bdd9b8eb284c044c7e9758e90ae511c7d mm/memfd_luo: fix physical address conversion in put_folios cleanup
4aece7a6a85653eed8147a2d866729824e28ef3b mm/memfd_luo: remove folio from page cache when accounting fails
059212083bf2b2b3426b02790e720b0c1434c3a2 userfaultfd: introduce mfill_copy_folio_locked() helper
30b6f6dbf45dc938f0e53ccbb4aa4a6ae26b613e userfaultfd: introduce struct mfill_state
c776f96d7fb67e0ef9f416deb614a1c8f65f958b userfaultfd: introduce mfill_establish_pmd() helper
9bed43681296dd7f444b00cb0a27faf1faa07e60 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
c8decfcdceb263838b20723f9411145684d607f6 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
b2bbc358b9e14a4b1d8cdcce951dc229f1737b2f userfaultfd: move vma_can_userfault out of line
144de4e70ae358ce020042bd66715915b0673a78 userfaultfd: introduce vm_uffd_ops
53aa8cfbaff43bef55109c2ae8158dfc0959eae0 userfaultfd-introduce-vm_uffd_ops-fix
dea300d7ac3c13b20f7ed8c875c247b77aa96f6c shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
fce8c0888d552c7c4a5685b338eb70cd8afa8fda userfaultfd: introduce vm_uffd_ops->alloc_folio()
0bcc2ee566e4324c94d2ffc620fa3fce4f63acdc shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
0f9f05bf4b96e85b95ac3b7194e9b39298c897bb userfaultfd: mfill_atomic(): remove retry logic
69d8a2e90d26b5d394b646324bb504a2548f5bf4 selftests/mm/guard-regions: skip collapse test when thp not enabled
317121fffeb810c56c894665c886f20bbfde827a selftests/mm: soft-dirty: skip two tests when thp is not available
45cf9bb29c1115160f8adbce3e46f077f1feef6e selftests/mm: move write_file helper to vm_util
6611591504223dedc4b9ced6fe64d942e04955ac selftests/mm/vm_util: robust write_file()
6d9b05baa80b4195ee7c63a4a31b6eb3b1df1891 selftests/mm: split_huge_page_test: skip the test when thp is not available
d941fd339c8f1d74d9258a08d5429417753c359a selftests/mm: transhuge_stress: skip the test when thp not available
0048b50c66acac854357c8b693cf02f9cbb75dcc mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
de261e9fbb682bef5beb23a28b80520627a299df mm/sparse: fix comment for section map alignment
3fa9a68864485afe0e16b342443d4875124f384c mm: remove '!root_reclaim' checking in should_abort_scan()
8c4d887dc8323210e4460d2c68b20cc564a126b1 mm/mprotect: move softleaf code out of the main function
b15ad1ddc36d0af8eda2dbee27de7938ef383299 mm/mprotect: special-case small folios when applying permissions
2dcb203beec13d455228dadd00820283e62c2c25 docs: proc: document ProtectionKey in smaps
c513fd2a3060633213b87424c9ad3c312edf11e5 docs-proc-document-protectionkey-in-smaps-fix
fee6b48c1c880b8a1f1148ad96d2492b91e44908 docs-proc-document-protectionkey-in-smaps-fix-fix
65d8df4f2338b96ae3cce652c374647d153f6e64 zram: reject unrecognized type= values in recompress_store()
ce2cc096069a338aafd5cbf66cae58ade8e26ca4 mm/hugetlb: fix early boot crash on parameters without '=' separator
0cb7934829bd2646b4146deac69eac1df4cf68ec mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
1a9f0b6a1452cdcf7d958440e1b0feca5a65c49e userfaultfd: allow registration of ranges below mmap_min_addr
12edb18b0f5c507dbe5926bafedb80a01d3d6af0 kho: fix error handling in kho_add_subtree()
7fec50136b62324e1e3b239134557fa1441811c6 selftests: mm: skip charge_reserved_hugetlb without killall
1fc468f6807c9d4cb7d059a07eb03430efb63526 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
1e382cd3768c3eba8bef31300a2a842761e61ad1 MAINTAINERS: update kexec/kdump maintainers entries
7c751582df18fe70bf55aab9d7fae1b57b99b057 MAINTAINERS: update KHO and LIVE UPDATE maintainers
d5c8179f553224e2edf6c66df59e9fad0ab52028 MAINTAINERS: drop include/linux/kho/abi/ from KHO
81c7387469e363b749e0857e07b75353bc6a7db0 MAINTAINERS: drop include/linux/liveupdate from LIVE UPDATE
3d97a17ce77f9a97c5749251a47c245f62ac4bd4 MAINTAINERS: update Dave's kdump reviewer email address
e924ea6ebb09174c722eef51705d89ab82280e7a mm: fix mmap errno value when MAP_DROPPABLE is not supported
6d3f7b479b4d35ad8c59134c289c5d1e965fd41b selftests/mm: verify droppable mappings cannot be locked
85e6a5ca595cb09f776c663289d996b17d7dc211 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
29b63bbaaf3165451d0b99adaff7eede0c1a751c mm/swap: remove redundant swap device reference in alloc/free
085038a33b6f00e4c43cceab8116315d1d42380c mm/sparse: fix race on mem_section->usage in pfn walkers
394f9cf3f8a0ac0edafed1fb90f11bea66b89e3a mm/vmstat: spread vmstat_update requeue across the stat interval
6784990bc88d1ebfb46249ea06ea13011faa7ffa foo
0212ce5e7865851e95c685df42407b4097557b37 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
222afe49018c00fb01837a2a7dddceb37b90c929 taskstats: set version in TGID exit notifications
95c6cf0ffff237d6d824858bc12df60622a812b6 tools/accounting: handle truncated taskstats netlink messages
b8bbacfe74b9b3b5fb4b33965a8fc300960dae50 checkpatch: exclude forward declarations of const structs
46c729afd2285a439efe84ab0b9c7cd7d806fd50 ocfs2: validate bg_list extent bounds in discontig groups
e2fd39f7c72e3ea10d7e38c57d11b3c980238654 .get_maintainer.ignore: add Askar
90f81de29150e1d144ad9959d1abd11adc76f34e ocfs2: handle invalid dinode in ocfs2_group_extend
bc6e19bbf685aaae8939b0bed940b61629afa769 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
20bcd9206e31644b6043a3462923bb2d95c6d7fe ocfs2: validate dx_root extent list fields during block read
ab7d1646834d0a42ea4f97a60848d98a1934eea0 ocfs2: remove empty extent list check in ocfs2_dx_dir_lookup_rec()
e5128e4468b6b7610d5b6ef1d98c415cc57a261f ocfs2: validate extent block list fields during block read
0193920a97b0240fd416349a366c98a9a3626cc1 ocfs2: remove redundant l_next_free_rec check in __ocfs2_find_path()
4ccf4f6a80b3bdba04585f8bb7bf7030b0d48ea1 ocfs2: split transactions in dio completion to avoid credit exhaustion
e70c1563ee11fac084f1abf908ee6cf9ffa94575 ocfs2: use get_random_u32() where appropriate
00bc6b1971620ecc208c3ba9cc13f7a43c4ec428 Update Sean's email address
8daeb584e11b33fd29db67d3665fbdff04892402 doc: watchdog: fix typos etc
cbae952934074d112015f6a0aa2ebe862b1303e7 ocfs2: fix listxattr handling when the buffer is full
6170df9d469d6e6a77856f738a497785b59f6cb0 ocfs2: validate bg_bits during freefrag scan
5b993f8430795bc839f9870c064034d7ec20e483 ocfs2: validate group add input before caching
a8bd19ddfe59be589d233498c826fe0244c4e808 kernel/fork: validate exit_signal in kernel_clone()
c3de6500b231e7dd6026c15377dd48473874d23d kallsyms: embed source file:line info in kernel stack traces
89dfbfc855009f9e87bda4cee53f57e8070900e0 kallsyms: extend lineinfo to loadable modules
ebf2b4aa0c770b519c32f8704322e5b7262f6e31 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
71b7cf14c121bb2368b3bf12523bce2e035694db kallsyms: add KUnit tests for lineinfo feature
3e4bd25c6aa9ca1fc64fd56270e81b41463ff9c3 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
4efb35a36282021a4cb3ca965fcda884a64d07f8 lib: fix _parse_integer_limit() to handle overflow
b1210382d3ae27f3d1a7d469d7053aa7bc498aef lib: fix memparse() to handle overflow
35936155eaa18798f449116eb04cfd112b6bdc45 lib: add more string to 64-bit integer conversion overflow tests
aa40251f710306d0e0287dfb803c81d9d3d07ee3 lib/cmdline_kunit: add test case for memparse()
593841c4bf1501b777ce1cb9aca2bc5095c7e8d1 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
9d0b499949b24a8d988ccbcb43b3ce6baf02e036 riscv: export symbols needed for riscv32 EFI stub
ecef7f3f5351fb5f7833c197db44f74d1d9c6e5a lib/tests: extend cmdline KUnit with next_arg() tests
ad5c49ff62b138c268d458d2397dee3d0edab6d4 foo

--===============7241761278857818884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8ecd50770bf-394f9cf3f8a0.txt

fd883f4d4c9d22c7bd04ac980184300848807323 mm/mempolicy: fix weighted interleave auto sysfs name
6043fdaaa7046c9892c211e3df9f27bb5e28b12b mm/damon/core: disallow time-quota setting zero esz
3558f3ffd46778291164f55e16fb81edbc27b229 device-dax: Fix refcount leak in __devm_create_dev_dax() error path
ba5fa42d4824e86e27fc077cb3fd97dc9fe2f1e2 mm/zone_device: do not touch device folio after calling ->folio_free()
85d7337721e9179070675490797116dd888a20d4 userfaultfd: preserve write protection across UFFDIO_MOVE
3ed05394b591a4dcfa55ad2beae74dae525d1d4f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b1eb621e2140b2451c4e3159f6bc921da14c8d55 mm: call ->free_folio() directly in folio_unmap_invalidate()
1d3f34d6b109eb951d9cff9ae2f6f12bf778c197 mm/vmalloc: take vmap_purge_lock in shrinker
8fe3c07c10a1fa9d5c1d2a37c516e4c2addc5e95 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
de6d90c4dc85387740c8aea42fbd88e872a62394 foo
dd4a6e60523479d03566ecbee2414b5c56767e37 mm/vma: remove __vma_check_mmap_hook()
1aa3a9951950c037a22d6ae6819bb92750930728 mm: memcontrol: remove dead code of checking parent memory cgroup
9d4469e4bc589d727804788ed422b37341af3ca8 mm: workingset: use folio_lruvec() in workingset_refault()
91b33e41301388b7dab3de730dc21e5168e370a6 mm: rename unlock_page_lruvec_irq and its variants
78e6dc28712debf9a8f6254887b50d441d103613 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
a86c65e53c4f845924fd7860b6e1bbb09fc0c0c4 mm: vmscan: refactor move_folios_to_lru()
b3292f32f04344fc6917e08a4d31b845080462eb mm: memcontrol: allocate object cgroup for non-kmem case
462fb276eeb607a070633a38b361cea6ce36b919 mm: memcontrol: return root object cgroup for root memory cgroup
72f2851e5c241301a513f4085ab06997b13fe8e7 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
06ea5a389da0a705d96ab3f0b10c63ef8daab071 buffer: prevent memory cgroup release in folio_alloc_buffers()
3b346f56ec8c5085755524bc2d644e0a4df4aaf4 writeback: prevent memory cgroup release in writeback module
5ff37d4a9cb33384b15637982b410708b06c3970 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
7edeaf1aca59cd3972fb6d75cf29dbd88f63a48e mm: page_io: prevent memory cgroup release in page_io module
78c4686b90ef148f414e670fe37ad4edbbfe6c69 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
5686467c87716ad78974f00cc5560ac0c31c8576 mm: mglru: prevent memory cgroup release in mglru
0a7e6e7facefed7fd74adc58910925054c75c537 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
31c46da250bce1ac473752c59adaab26a723367a mm: workingset: prevent memory cgroup release in lru_gen_eviction()
e11daec0f76e1813c6e27d80552524a3006699a4 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
8a614a12ca3c96f82e9923a174dbc6b4359b81ac mm: zswap: prevent memory cgroup release in zswap_compress()
4a693c88dd21bcc59429fefb753c572bde46b8a9 mm: workingset: prevent lruvec release in workingset_refault()
606f8ee5ba70d3e95f47a9bac806d3878247c38d mm: zswap: prevent lruvec release in zswap_folio_swapin()
6e8460f2f34f3ba1f3ff431eca4f6f55ff200e05 mm: swap: prevent lruvec release in lru_gen_clear_refs()
6fd286f717f71e9c3563bbcba364b6f9e28e303c mm: workingset: prevent lruvec release in workingset_activation()
04ba0ec0903287b199e9ddea87f9f3d669ba3f7c mm: do not open-code lruvec lock
69203f13198fd0678b5dc2d84f50739fd406b63f mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
ed8ccf0c229a102901f4fb25b21a994e7103ad6f mm: vmscan: prepare for reparenting traditional LRU folios
d8bb987dab83f8b01671e34fd5317b1f8a38bba9 mm: vmscan: prepare for reparenting MGLRU folios
bdcb774df89c4fea22d7a85c3a5dde02ac9edbab mm: memcontrol: refactor memcg_reparent_objcgs()
04406d882d66efdbd0f063a0e26998caf21bd324 mm: workingset: use lruvec_lru_size() to get the number of lru pages
9a81d4754ae5ca747ae7957efc48dd3aa42baca3 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
d4cc61af5459cfe3ffe68ad29f4ecba42a720009 mm: memcontrol: prepare for reparenting non-hierarchical stats
65a0ff473f21cb560052ddad9aa38708fb18b7d5 mm: memcontrol: convert objcg to be per-memcg per-node type
6593fc8d1289ca22dbf812daaf3b11faf60d4c44 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
83f94bcac1c2de65aae00df3d6233b967ac03046 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
eda803ba68c71f9c0c37be238af233fd25ce1e8f mm: memcontrol: correct the type of stats_updates to unsigned long
4a472a3f651675b974e6658425a5cae7bf187212 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
7c4c7fd88a8d9a733e85837a49e30c637edde5b5 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
5573184a30f93d55310acffe6ab19a10a3cb11bb MAINTAINERS: update MGLRU entry to reflect current status
2fbd78d1c895477acfa6f18d36ba4543ef477e18 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
e58711790b5f40bf5a1a34e17cf66b21a2ad1206 kho: add size parameter to kho_add_subtree()
b5dd022ea16ffd1440a84e6fb4f7234f3df07a0b kho: rename fdt parameter to blob in kho_add/remove_subtree()
931e7e9bb11eb35f39d9f16683e8486dea3a3f94 kho: persist blob size in KHO FDT
4327099dc527b736f02e86aaa4a08f3179549e57 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
aa8d258f062edb5a6b0f606ac833b80e90ec187c kho: kexec-metadata: track previous kernel chain
a1f119a7ab12f3c08709be8bc08765c964625c20 kho: call kho_kexec_metadata_init() for both boot paths
ab017b671c0bddb83d916cb486ef31abf2e136ff kho: document kexec-metadata tracking feature
a6e6bbc48a28f0a9068f626d230c88c938bb52d2 mm: start background writeback based on per-wb threshold for strictlimit BDIs
d36b65c672bd585cc30eb6e79c1dea8ad91d4e58 liveupdate: prevent double management of files
2b43c3b5fd57faa33c01b5c3046e3f741f733980 memfd: implement get_id for memfd_luo
281420a844f88d1884897688445317ef9102b51c selftests: liveupdate: add test for double preservation
722c5f6aca99172e793900dd171959ebd914fb90 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
580fc66775eb91241ea28f0d7410743ea930f7a3 liveupdate: safely print untrusted strings
520770a530ba1a95d53003efdcc4a40a9908f18e liveupdate: synchronize lazy initialization of FLB private state
bc6f588283dd4a296f0b73904a10b6b870d82840 liveupdate: protect file handler list with rwsem
d8091b615b80fcb914767d89dec08382692ca8a2 liveupdate: protect FLB lists with luo_register_rwlock
2c97e7f888953f80cd4ddd8ca753fae0c114dd11 liveupdate: defer FLB module refcounting to active sessions
bf2d2d510b818931905211630b27f4339f0d9ed9 liveupdate: remove luo_session_quiesce()
e4f2e8fae0681f13c39d843ca017f4523262c4a4 liveupdate: auto unregister FLBs on file handler unregistration
64aa39a96f7c0bbb26bbe0f0689325e0733b656a liveupdate: remove liveupdate_test_unregister()
2ea3e945b35c03b51b7ded67eca1bb3cc98c55e9 liveupdate: make unregister functions return void
ba231bfacddcee145bc075516e17dbdfc26658c1 liveupdate: defer file handler module refcounting to active sessions
92ab4f99d7497556ab25fdf936ec84e6cc779513 mm/vmscan: prevent MGLRU reclaim from pinning address space
ed7407563a95aec49e4ba98767948a53b931b529 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
70b9c2a7cec84a796b0ffa171844175af103d913 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
7ebd7e832cbf4dd9459ed1360638634e567acc11 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
909f981c567fe9e0bdce2c1af91cc8e9fec7a7c4 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
ba2298af95ac4d162aa916dcc47e0c48f65b6d74 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
21b05467bfeb6ac758ca2662cdc39348f5862b5e mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
6914267ef58133aac87fb20000a0c3a4e2849df0 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
465db29598ac4ba3b918379d5bf61b46e163d6fc mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
9028c530d2eeddfe90d453adfa37470b1c490a4b mm/damon/core: use time_in_range_open() for damos quota window start
860426c851d516a060b7bd4c6555eb01c48c4d64 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
cb314d92a32ebd38e6e01a7599ecb535821b20b4 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
dab7b1352fa6720581e14c345ce5e5e879da1f54 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
8711258e1a7310b9d79fad1ede47ba409b7758ac tools/testing/selftests: add merge test for partial msealed range
9b29fa917150c3cbf38dd72d9e4d4ca707aba111 tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
88a6d1bdd0002f0b8486b537ddbfc50ba5ac9ed3 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
9ec34e216ff7326ae01c90656d2998f32156b1f7 lib: test_hmm: evict device pages on file close to avoid use-after-free
dd545d032d84c409d3a8015d8e6b72de9141f11f selftests/mm: hmm-tests: don't hardcode THP size to 2MB
e82b5c3184f21b72f6d2710d7d6bce3a123c2d1f lib: test_hmm: implement a device release method
60216ea633dd955e5e6178009f6377f7008dd71d zram: do not forget to endio for partial discard requests
95dcdc8b9bc4109396f05fa33faee0e1dbe2d604 mm/sparse: fix preinited section_mem_map clobbering on failure path
879269438a8823905b4446cf7682a7e676d0d550 mm/memfd: use folio_nr_pages() for shmem inode accounting
be04817e1d42539b52bc0b9f56fd56b989339750 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
0caaf03c98749f88d0e73d437aedf997a8e085ad mm/memfd_luo: remove unnecessary memset in zero-size memfd path
1e07ccefc0344aa2e5d1418c47f51a9684ddeea4 mm/memfd_luo: use i_size_write() to set inode size during retrieve
ac77892bdd9b8eb284c044c7e9758e90ae511c7d mm/memfd_luo: fix physical address conversion in put_folios cleanup
4aece7a6a85653eed8147a2d866729824e28ef3b mm/memfd_luo: remove folio from page cache when accounting fails
059212083bf2b2b3426b02790e720b0c1434c3a2 userfaultfd: introduce mfill_copy_folio_locked() helper
30b6f6dbf45dc938f0e53ccbb4aa4a6ae26b613e userfaultfd: introduce struct mfill_state
c776f96d7fb67e0ef9f416deb614a1c8f65f958b userfaultfd: introduce mfill_establish_pmd() helper
9bed43681296dd7f444b00cb0a27faf1faa07e60 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
c8decfcdceb263838b20723f9411145684d607f6 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
b2bbc358b9e14a4b1d8cdcce951dc229f1737b2f userfaultfd: move vma_can_userfault out of line
144de4e70ae358ce020042bd66715915b0673a78 userfaultfd: introduce vm_uffd_ops
53aa8cfbaff43bef55109c2ae8158dfc0959eae0 userfaultfd-introduce-vm_uffd_ops-fix
dea300d7ac3c13b20f7ed8c875c247b77aa96f6c shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
fce8c0888d552c7c4a5685b338eb70cd8afa8fda userfaultfd: introduce vm_uffd_ops->alloc_folio()
0bcc2ee566e4324c94d2ffc620fa3fce4f63acdc shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
0f9f05bf4b96e85b95ac3b7194e9b39298c897bb userfaultfd: mfill_atomic(): remove retry logic
69d8a2e90d26b5d394b646324bb504a2548f5bf4 selftests/mm/guard-regions: skip collapse test when thp not enabled
317121fffeb810c56c894665c886f20bbfde827a selftests/mm: soft-dirty: skip two tests when thp is not available
45cf9bb29c1115160f8adbce3e46f077f1feef6e selftests/mm: move write_file helper to vm_util
6611591504223dedc4b9ced6fe64d942e04955ac selftests/mm/vm_util: robust write_file()
6d9b05baa80b4195ee7c63a4a31b6eb3b1df1891 selftests/mm: split_huge_page_test: skip the test when thp is not available
d941fd339c8f1d74d9258a08d5429417753c359a selftests/mm: transhuge_stress: skip the test when thp not available
0048b50c66acac854357c8b693cf02f9cbb75dcc mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
de261e9fbb682bef5beb23a28b80520627a299df mm/sparse: fix comment for section map alignment
3fa9a68864485afe0e16b342443d4875124f384c mm: remove '!root_reclaim' checking in should_abort_scan()
8c4d887dc8323210e4460d2c68b20cc564a126b1 mm/mprotect: move softleaf code out of the main function
b15ad1ddc36d0af8eda2dbee27de7938ef383299 mm/mprotect: special-case small folios when applying permissions
2dcb203beec13d455228dadd00820283e62c2c25 docs: proc: document ProtectionKey in smaps
c513fd2a3060633213b87424c9ad3c312edf11e5 docs-proc-document-protectionkey-in-smaps-fix
fee6b48c1c880b8a1f1148ad96d2492b91e44908 docs-proc-document-protectionkey-in-smaps-fix-fix
65d8df4f2338b96ae3cce652c374647d153f6e64 zram: reject unrecognized type= values in recompress_store()
ce2cc096069a338aafd5cbf66cae58ade8e26ca4 mm/hugetlb: fix early boot crash on parameters without '=' separator
0cb7934829bd2646b4146deac69eac1df4cf68ec mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
1a9f0b6a1452cdcf7d958440e1b0feca5a65c49e userfaultfd: allow registration of ranges below mmap_min_addr
12edb18b0f5c507dbe5926bafedb80a01d3d6af0 kho: fix error handling in kho_add_subtree()
7fec50136b62324e1e3b239134557fa1441811c6 selftests: mm: skip charge_reserved_hugetlb without killall
1fc468f6807c9d4cb7d059a07eb03430efb63526 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
1e382cd3768c3eba8bef31300a2a842761e61ad1 MAINTAINERS: update kexec/kdump maintainers entries
7c751582df18fe70bf55aab9d7fae1b57b99b057 MAINTAINERS: update KHO and LIVE UPDATE maintainers
d5c8179f553224e2edf6c66df59e9fad0ab52028 MAINTAINERS: drop include/linux/kho/abi/ from KHO
81c7387469e363b749e0857e07b75353bc6a7db0 MAINTAINERS: drop include/linux/liveupdate from LIVE UPDATE
3d97a17ce77f9a97c5749251a47c245f62ac4bd4 MAINTAINERS: update Dave's kdump reviewer email address
e924ea6ebb09174c722eef51705d89ab82280e7a mm: fix mmap errno value when MAP_DROPPABLE is not supported
6d3f7b479b4d35ad8c59134c289c5d1e965fd41b selftests/mm: verify droppable mappings cannot be locked
85e6a5ca595cb09f776c663289d996b17d7dc211 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
29b63bbaaf3165451d0b99adaff7eede0c1a751c mm/swap: remove redundant swap device reference in alloc/free
085038a33b6f00e4c43cceab8116315d1d42380c mm/sparse: fix race on mem_section->usage in pfn walkers
394f9cf3f8a0ac0edafed1fb90f11bea66b89e3a mm/vmstat: spread vmstat_update requeue across the stat interval

--===============7241761278857818884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7da2587cc077-ecef7f3f5351.txt

fd883f4d4c9d22c7bd04ac980184300848807323 mm/mempolicy: fix weighted interleave auto sysfs name
6043fdaaa7046c9892c211e3df9f27bb5e28b12b mm/damon/core: disallow time-quota setting zero esz
3558f3ffd46778291164f55e16fb81edbc27b229 device-dax: Fix refcount leak in __devm_create_dev_dax() error path
ba5fa42d4824e86e27fc077cb3fd97dc9fe2f1e2 mm/zone_device: do not touch device folio after calling ->folio_free()
85d7337721e9179070675490797116dd888a20d4 userfaultfd: preserve write protection across UFFDIO_MOVE
3ed05394b591a4dcfa55ad2beae74dae525d1d4f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b1eb621e2140b2451c4e3159f6bc921da14c8d55 mm: call ->free_folio() directly in folio_unmap_invalidate()
1d3f34d6b109eb951d9cff9ae2f6f12bf778c197 mm/vmalloc: take vmap_purge_lock in shrinker
8fe3c07c10a1fa9d5c1d2a37c516e4c2addc5e95 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
6784990bc88d1ebfb46249ea06ea13011faa7ffa foo
0212ce5e7865851e95c685df42407b4097557b37 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
222afe49018c00fb01837a2a7dddceb37b90c929 taskstats: set version in TGID exit notifications
95c6cf0ffff237d6d824858bc12df60622a812b6 tools/accounting: handle truncated taskstats netlink messages
b8bbacfe74b9b3b5fb4b33965a8fc300960dae50 checkpatch: exclude forward declarations of const structs
46c729afd2285a439efe84ab0b9c7cd7d806fd50 ocfs2: validate bg_list extent bounds in discontig groups
e2fd39f7c72e3ea10d7e38c57d11b3c980238654 .get_maintainer.ignore: add Askar
90f81de29150e1d144ad9959d1abd11adc76f34e ocfs2: handle invalid dinode in ocfs2_group_extend
bc6e19bbf685aaae8939b0bed940b61629afa769 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
20bcd9206e31644b6043a3462923bb2d95c6d7fe ocfs2: validate dx_root extent list fields during block read
ab7d1646834d0a42ea4f97a60848d98a1934eea0 ocfs2: remove empty extent list check in ocfs2_dx_dir_lookup_rec()
e5128e4468b6b7610d5b6ef1d98c415cc57a261f ocfs2: validate extent block list fields during block read
0193920a97b0240fd416349a366c98a9a3626cc1 ocfs2: remove redundant l_next_free_rec check in __ocfs2_find_path()
4ccf4f6a80b3bdba04585f8bb7bf7030b0d48ea1 ocfs2: split transactions in dio completion to avoid credit exhaustion
e70c1563ee11fac084f1abf908ee6cf9ffa94575 ocfs2: use get_random_u32() where appropriate
00bc6b1971620ecc208c3ba9cc13f7a43c4ec428 Update Sean's email address
8daeb584e11b33fd29db67d3665fbdff04892402 doc: watchdog: fix typos etc
cbae952934074d112015f6a0aa2ebe862b1303e7 ocfs2: fix listxattr handling when the buffer is full
6170df9d469d6e6a77856f738a497785b59f6cb0 ocfs2: validate bg_bits during freefrag scan
5b993f8430795bc839f9870c064034d7ec20e483 ocfs2: validate group add input before caching
a8bd19ddfe59be589d233498c826fe0244c4e808 kernel/fork: validate exit_signal in kernel_clone()
c3de6500b231e7dd6026c15377dd48473874d23d kallsyms: embed source file:line info in kernel stack traces
89dfbfc855009f9e87bda4cee53f57e8070900e0 kallsyms: extend lineinfo to loadable modules
ebf2b4aa0c770b519c32f8704322e5b7262f6e31 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
71b7cf14c121bb2368b3bf12523bce2e035694db kallsyms: add KUnit tests for lineinfo feature
3e4bd25c6aa9ca1fc64fd56270e81b41463ff9c3 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
4efb35a36282021a4cb3ca965fcda884a64d07f8 lib: fix _parse_integer_limit() to handle overflow
b1210382d3ae27f3d1a7d469d7053aa7bc498aef lib: fix memparse() to handle overflow
35936155eaa18798f449116eb04cfd112b6bdc45 lib: add more string to 64-bit integer conversion overflow tests
aa40251f710306d0e0287dfb803c81d9d3d07ee3 lib/cmdline_kunit: add test case for memparse()
593841c4bf1501b777ce1cb9aca2bc5095c7e8d1 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
9d0b499949b24a8d988ccbcb43b3ce6baf02e036 riscv: export symbols needed for riscv32 EFI stub
ecef7f3f5351fb5f7833c197db44f74d1d9c6e5a lib/tests: extend cmdline KUnit with next_arg() tests

--===============7241761278857818884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abe3001f7d9b-29b63bbaaf31.txt

fd883f4d4c9d22c7bd04ac980184300848807323 mm/mempolicy: fix weighted interleave auto sysfs name
6043fdaaa7046c9892c211e3df9f27bb5e28b12b mm/damon/core: disallow time-quota setting zero esz
3558f3ffd46778291164f55e16fb81edbc27b229 device-dax: Fix refcount leak in __devm_create_dev_dax() error path
ba5fa42d4824e86e27fc077cb3fd97dc9fe2f1e2 mm/zone_device: do not touch device folio after calling ->folio_free()
85d7337721e9179070675490797116dd888a20d4 userfaultfd: preserve write protection across UFFDIO_MOVE
3ed05394b591a4dcfa55ad2beae74dae525d1d4f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b1eb621e2140b2451c4e3159f6bc921da14c8d55 mm: call ->free_folio() directly in folio_unmap_invalidate()
1d3f34d6b109eb951d9cff9ae2f6f12bf778c197 mm/vmalloc: take vmap_purge_lock in shrinker
8fe3c07c10a1fa9d5c1d2a37c516e4c2addc5e95 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
de6d90c4dc85387740c8aea42fbd88e872a62394 foo
dd4a6e60523479d03566ecbee2414b5c56767e37 mm/vma: remove __vma_check_mmap_hook()
1aa3a9951950c037a22d6ae6819bb92750930728 mm: memcontrol: remove dead code of checking parent memory cgroup
9d4469e4bc589d727804788ed422b37341af3ca8 mm: workingset: use folio_lruvec() in workingset_refault()
91b33e41301388b7dab3de730dc21e5168e370a6 mm: rename unlock_page_lruvec_irq and its variants
78e6dc28712debf9a8f6254887b50d441d103613 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
a86c65e53c4f845924fd7860b6e1bbb09fc0c0c4 mm: vmscan: refactor move_folios_to_lru()
b3292f32f04344fc6917e08a4d31b845080462eb mm: memcontrol: allocate object cgroup for non-kmem case
462fb276eeb607a070633a38b361cea6ce36b919 mm: memcontrol: return root object cgroup for root memory cgroup
72f2851e5c241301a513f4085ab06997b13fe8e7 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
06ea5a389da0a705d96ab3f0b10c63ef8daab071 buffer: prevent memory cgroup release in folio_alloc_buffers()
3b346f56ec8c5085755524bc2d644e0a4df4aaf4 writeback: prevent memory cgroup release in writeback module
5ff37d4a9cb33384b15637982b410708b06c3970 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
7edeaf1aca59cd3972fb6d75cf29dbd88f63a48e mm: page_io: prevent memory cgroup release in page_io module
78c4686b90ef148f414e670fe37ad4edbbfe6c69 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
5686467c87716ad78974f00cc5560ac0c31c8576 mm: mglru: prevent memory cgroup release in mglru
0a7e6e7facefed7fd74adc58910925054c75c537 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
31c46da250bce1ac473752c59adaab26a723367a mm: workingset: prevent memory cgroup release in lru_gen_eviction()
e11daec0f76e1813c6e27d80552524a3006699a4 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
8a614a12ca3c96f82e9923a174dbc6b4359b81ac mm: zswap: prevent memory cgroup release in zswap_compress()
4a693c88dd21bcc59429fefb753c572bde46b8a9 mm: workingset: prevent lruvec release in workingset_refault()
606f8ee5ba70d3e95f47a9bac806d3878247c38d mm: zswap: prevent lruvec release in zswap_folio_swapin()
6e8460f2f34f3ba1f3ff431eca4f6f55ff200e05 mm: swap: prevent lruvec release in lru_gen_clear_refs()
6fd286f717f71e9c3563bbcba364b6f9e28e303c mm: workingset: prevent lruvec release in workingset_activation()
04ba0ec0903287b199e9ddea87f9f3d669ba3f7c mm: do not open-code lruvec lock
69203f13198fd0678b5dc2d84f50739fd406b63f mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
ed8ccf0c229a102901f4fb25b21a994e7103ad6f mm: vmscan: prepare for reparenting traditional LRU folios
d8bb987dab83f8b01671e34fd5317b1f8a38bba9 mm: vmscan: prepare for reparenting MGLRU folios
bdcb774df89c4fea22d7a85c3a5dde02ac9edbab mm: memcontrol: refactor memcg_reparent_objcgs()
04406d882d66efdbd0f063a0e26998caf21bd324 mm: workingset: use lruvec_lru_size() to get the number of lru pages
9a81d4754ae5ca747ae7957efc48dd3aa42baca3 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
d4cc61af5459cfe3ffe68ad29f4ecba42a720009 mm: memcontrol: prepare for reparenting non-hierarchical stats
65a0ff473f21cb560052ddad9aa38708fb18b7d5 mm: memcontrol: convert objcg to be per-memcg per-node type
6593fc8d1289ca22dbf812daaf3b11faf60d4c44 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
83f94bcac1c2de65aae00df3d6233b967ac03046 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
eda803ba68c71f9c0c37be238af233fd25ce1e8f mm: memcontrol: correct the type of stats_updates to unsigned long
4a472a3f651675b974e6658425a5cae7bf187212 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
7c4c7fd88a8d9a733e85837a49e30c637edde5b5 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
5573184a30f93d55310acffe6ab19a10a3cb11bb MAINTAINERS: update MGLRU entry to reflect current status
2fbd78d1c895477acfa6f18d36ba4543ef477e18 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
e58711790b5f40bf5a1a34e17cf66b21a2ad1206 kho: add size parameter to kho_add_subtree()
b5dd022ea16ffd1440a84e6fb4f7234f3df07a0b kho: rename fdt parameter to blob in kho_add/remove_subtree()
931e7e9bb11eb35f39d9f16683e8486dea3a3f94 kho: persist blob size in KHO FDT
4327099dc527b736f02e86aaa4a08f3179549e57 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
aa8d258f062edb5a6b0f606ac833b80e90ec187c kho: kexec-metadata: track previous kernel chain
a1f119a7ab12f3c08709be8bc08765c964625c20 kho: call kho_kexec_metadata_init() for both boot paths
ab017b671c0bddb83d916cb486ef31abf2e136ff kho: document kexec-metadata tracking feature
a6e6bbc48a28f0a9068f626d230c88c938bb52d2 mm: start background writeback based on per-wb threshold for strictlimit BDIs
d36b65c672bd585cc30eb6e79c1dea8ad91d4e58 liveupdate: prevent double management of files
2b43c3b5fd57faa33c01b5c3046e3f741f733980 memfd: implement get_id for memfd_luo
281420a844f88d1884897688445317ef9102b51c selftests: liveupdate: add test for double preservation
722c5f6aca99172e793900dd171959ebd914fb90 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
580fc66775eb91241ea28f0d7410743ea930f7a3 liveupdate: safely print untrusted strings
520770a530ba1a95d53003efdcc4a40a9908f18e liveupdate: synchronize lazy initialization of FLB private state
bc6f588283dd4a296f0b73904a10b6b870d82840 liveupdate: protect file handler list with rwsem
d8091b615b80fcb914767d89dec08382692ca8a2 liveupdate: protect FLB lists with luo_register_rwlock
2c97e7f888953f80cd4ddd8ca753fae0c114dd11 liveupdate: defer FLB module refcounting to active sessions
bf2d2d510b818931905211630b27f4339f0d9ed9 liveupdate: remove luo_session_quiesce()
e4f2e8fae0681f13c39d843ca017f4523262c4a4 liveupdate: auto unregister FLBs on file handler unregistration
64aa39a96f7c0bbb26bbe0f0689325e0733b656a liveupdate: remove liveupdate_test_unregister()
2ea3e945b35c03b51b7ded67eca1bb3cc98c55e9 liveupdate: make unregister functions return void
ba231bfacddcee145bc075516e17dbdfc26658c1 liveupdate: defer file handler module refcounting to active sessions
92ab4f99d7497556ab25fdf936ec84e6cc779513 mm/vmscan: prevent MGLRU reclaim from pinning address space
ed7407563a95aec49e4ba98767948a53b931b529 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
70b9c2a7cec84a796b0ffa171844175af103d913 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
7ebd7e832cbf4dd9459ed1360638634e567acc11 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
909f981c567fe9e0bdce2c1af91cc8e9fec7a7c4 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
ba2298af95ac4d162aa916dcc47e0c48f65b6d74 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
21b05467bfeb6ac758ca2662cdc39348f5862b5e mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
6914267ef58133aac87fb20000a0c3a4e2849df0 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
465db29598ac4ba3b918379d5bf61b46e163d6fc mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
9028c530d2eeddfe90d453adfa37470b1c490a4b mm/damon/core: use time_in_range_open() for damos quota window start
860426c851d516a060b7bd4c6555eb01c48c4d64 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
cb314d92a32ebd38e6e01a7599ecb535821b20b4 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
dab7b1352fa6720581e14c345ce5e5e879da1f54 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
8711258e1a7310b9d79fad1ede47ba409b7758ac tools/testing/selftests: add merge test for partial msealed range
9b29fa917150c3cbf38dd72d9e4d4ca707aba111 tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
88a6d1bdd0002f0b8486b537ddbfc50ba5ac9ed3 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
9ec34e216ff7326ae01c90656d2998f32156b1f7 lib: test_hmm: evict device pages on file close to avoid use-after-free
dd545d032d84c409d3a8015d8e6b72de9141f11f selftests/mm: hmm-tests: don't hardcode THP size to 2MB
e82b5c3184f21b72f6d2710d7d6bce3a123c2d1f lib: test_hmm: implement a device release method
60216ea633dd955e5e6178009f6377f7008dd71d zram: do not forget to endio for partial discard requests
95dcdc8b9bc4109396f05fa33faee0e1dbe2d604 mm/sparse: fix preinited section_mem_map clobbering on failure path
879269438a8823905b4446cf7682a7e676d0d550 mm/memfd: use folio_nr_pages() for shmem inode accounting
be04817e1d42539b52bc0b9f56fd56b989339750 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
0caaf03c98749f88d0e73d437aedf997a8e085ad mm/memfd_luo: remove unnecessary memset in zero-size memfd path
1e07ccefc0344aa2e5d1418c47f51a9684ddeea4 mm/memfd_luo: use i_size_write() to set inode size during retrieve
ac77892bdd9b8eb284c044c7e9758e90ae511c7d mm/memfd_luo: fix physical address conversion in put_folios cleanup
4aece7a6a85653eed8147a2d866729824e28ef3b mm/memfd_luo: remove folio from page cache when accounting fails
059212083bf2b2b3426b02790e720b0c1434c3a2 userfaultfd: introduce mfill_copy_folio_locked() helper
30b6f6dbf45dc938f0e53ccbb4aa4a6ae26b613e userfaultfd: introduce struct mfill_state
c776f96d7fb67e0ef9f416deb614a1c8f65f958b userfaultfd: introduce mfill_establish_pmd() helper
9bed43681296dd7f444b00cb0a27faf1faa07e60 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
c8decfcdceb263838b20723f9411145684d607f6 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
b2bbc358b9e14a4b1d8cdcce951dc229f1737b2f userfaultfd: move vma_can_userfault out of line
144de4e70ae358ce020042bd66715915b0673a78 userfaultfd: introduce vm_uffd_ops
53aa8cfbaff43bef55109c2ae8158dfc0959eae0 userfaultfd-introduce-vm_uffd_ops-fix
dea300d7ac3c13b20f7ed8c875c247b77aa96f6c shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
fce8c0888d552c7c4a5685b338eb70cd8afa8fda userfaultfd: introduce vm_uffd_ops->alloc_folio()
0bcc2ee566e4324c94d2ffc620fa3fce4f63acdc shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
0f9f05bf4b96e85b95ac3b7194e9b39298c897bb userfaultfd: mfill_atomic(): remove retry logic
69d8a2e90d26b5d394b646324bb504a2548f5bf4 selftests/mm/guard-regions: skip collapse test when thp not enabled
317121fffeb810c56c894665c886f20bbfde827a selftests/mm: soft-dirty: skip two tests when thp is not available
45cf9bb29c1115160f8adbce3e46f077f1feef6e selftests/mm: move write_file helper to vm_util
6611591504223dedc4b9ced6fe64d942e04955ac selftests/mm/vm_util: robust write_file()
6d9b05baa80b4195ee7c63a4a31b6eb3b1df1891 selftests/mm: split_huge_page_test: skip the test when thp is not available
d941fd339c8f1d74d9258a08d5429417753c359a selftests/mm: transhuge_stress: skip the test when thp not available
0048b50c66acac854357c8b693cf02f9cbb75dcc mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
de261e9fbb682bef5beb23a28b80520627a299df mm/sparse: fix comment for section map alignment
3fa9a68864485afe0e16b342443d4875124f384c mm: remove '!root_reclaim' checking in should_abort_scan()
8c4d887dc8323210e4460d2c68b20cc564a126b1 mm/mprotect: move softleaf code out of the main function
b15ad1ddc36d0af8eda2dbee27de7938ef383299 mm/mprotect: special-case small folios when applying permissions
2dcb203beec13d455228dadd00820283e62c2c25 docs: proc: document ProtectionKey in smaps
c513fd2a3060633213b87424c9ad3c312edf11e5 docs-proc-document-protectionkey-in-smaps-fix
fee6b48c1c880b8a1f1148ad96d2492b91e44908 docs-proc-document-protectionkey-in-smaps-fix-fix
65d8df4f2338b96ae3cce652c374647d153f6e64 zram: reject unrecognized type= values in recompress_store()
ce2cc096069a338aafd5cbf66cae58ade8e26ca4 mm/hugetlb: fix early boot crash on parameters without '=' separator
0cb7934829bd2646b4146deac69eac1df4cf68ec mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
1a9f0b6a1452cdcf7d958440e1b0feca5a65c49e userfaultfd: allow registration of ranges below mmap_min_addr
12edb18b0f5c507dbe5926bafedb80a01d3d6af0 kho: fix error handling in kho_add_subtree()
7fec50136b62324e1e3b239134557fa1441811c6 selftests: mm: skip charge_reserved_hugetlb without killall
1fc468f6807c9d4cb7d059a07eb03430efb63526 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
1e382cd3768c3eba8bef31300a2a842761e61ad1 MAINTAINERS: update kexec/kdump maintainers entries
7c751582df18fe70bf55aab9d7fae1b57b99b057 MAINTAINERS: update KHO and LIVE UPDATE maintainers
d5c8179f553224e2edf6c66df59e9fad0ab52028 MAINTAINERS: drop include/linux/kho/abi/ from KHO
81c7387469e363b749e0857e07b75353bc6a7db0 MAINTAINERS: drop include/linux/liveupdate from LIVE UPDATE
3d97a17ce77f9a97c5749251a47c245f62ac4bd4 MAINTAINERS: update Dave's kdump reviewer email address
e924ea6ebb09174c722eef51705d89ab82280e7a mm: fix mmap errno value when MAP_DROPPABLE is not supported
6d3f7b479b4d35ad8c59134c289c5d1e965fd41b selftests/mm: verify droppable mappings cannot be locked
85e6a5ca595cb09f776c663289d996b17d7dc211 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
29b63bbaaf3165451d0b99adaff7eede0c1a751c mm/swap: remove redundant swap device reference in alloc/free

--===============7241761278857818884==--
