Content-Type: multipart/mixed; boundary="===============0534824604870615958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 08 Apr 2026 13:55:14 -0000
Message-Id: <177565651474.316175.755745794721458377@gitolite.kernel.org>

--===============0534824604870615958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4e098fb0b479776f142a630b035ec056cb48dedc
    new: 077c155e702aca95944a8414dc2ddb6b7f9e74f2
    log: revlist-4e098fb0b479-077c155e702a.txt

--===============0534824604870615958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e098fb0b479-077c155e702a.txt

869fff6de9b9800550575a5d3d42963732a7c70f mm/mempolicy: fix weighted interleave auto sysfs name
ca3fefe345ae265cad6b86fd45939087b145cc0b mm/damon/core: disallow time-quota setting zero esz
619d98d5b887ef8d3bfbda2a229f0e653b4881a1 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
eabe63f31135cd7edc304e1cb530aae6d3660d9b foo
5192f2f484d055902b4d9fe52c949c589b61e60f mm: memcontrol: remove dead code of checking parent memory cgroup
78f755c99a79b34af04a34ab41a88fe9c285480f mm: workingset: use folio_lruvec() in workingset_refault()
dc68258e41908453d93ab9ac305f51e49b57a5c4 mm: rename unlock_page_lruvec_irq and its variants
354b7a82b2adbb839bda7b3216d47b68a6b514fd mm: vmscan: prepare for the refactoring the move_folios_to_lru()
7e5f5bc014dfc2374a0b3c13edebe3aac5a0c3dd mm: vmscan: refactor move_folios_to_lru()
5e45b98e9a58d1d968dbda121825e814b3d8b4f1 mm: memcontrol: allocate object cgroup for non-kmem case
6e5d632f9a12653c6f08af44e994ebb99bf26963 mm: memcontrol: return root object cgroup for root memory cgroup
0e38ab76db21f47968fb013d7399a6a95f0ced58 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
69ceab139042a30672953040e3b9ce35acd85b1e buffer: prevent memory cgroup release in folio_alloc_buffers()
9def7a47d992de7bf3d1325d5fa01bdcceb7fd52 writeback: prevent memory cgroup release in writeback module
4f71f2383f3905d125231aacdd595a83576507eb mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
058fc2bfca5ab39f08c802fd8abfba764ad4eee6 mm: page_io: prevent memory cgroup release in page_io module
db7d1dc6e4f98e9a67cd0d9420f5694c3a754b47 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
9c8e8d8a75e88922a33964a0ef778786d8c034cf mm: mglru: prevent memory cgroup release in mglru
646a432d553f625c0a4c10cee0eeffbd06b51815 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
3e7fe75451e7e276205a7c9bb6366a72335a72b6 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
52c5e982601f93866284b9d2dbc199f5ba09d421 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
f4fd7599d67e829b3b8458f8405073b872d78212 mm: zswap: prevent memory cgroup release in zswap_compress()
aa0d7d9f331d3c71be00358513b6e0ed3e919248 mm: workingset: prevent lruvec release in workingset_refault()
5b198643fd4a8d9ef8c54134f1a254690ca68460 mm: zswap: prevent lruvec release in zswap_folio_swapin()
b1562c728cbdf79af1485ae64ef66004f766ee5b mm: swap: prevent lruvec release in lru_gen_clear_refs()
ff72c739bcf7daa0fcff4571c0a565220851483b mm: workingset: prevent lruvec release in workingset_activation()
d428077094eaa70736351fa0a36983e05693b5c9 mm: do not open-code lruvec lock
9939da57ac4772781fb11d074e75f89d85649d9e mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
62aa42c2d8863572bc0ce03fff3aae727f0d98ba mm: vmscan: prepare for reparenting traditional LRU folios
9fa445014f68caa192239999123274df328cc37f mm: vmscan: prepare for reparenting MGLRU folios
9d3e79b2161e5d96121204d502f7a7d3d538584f mm: memcontrol: refactor memcg_reparent_objcgs()
534109e75805b2473a2ae11ac76a01b437e3228d mm: workingset: use lruvec_lru_size() to get the number of lru pages
06366ed85dfd7a7d109f8ae33faff7f851766952 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
6b5023cc1792f129b626b512aa936aa5f3e25a8f mm: memcontrol: prepare for reparenting non-hierarchical stats
4746d5965580eb6e467bfd57349682b465dda89f mm: memcontrol: convert objcg to be per-memcg per-node type
ec0d698e5f5d4dfbb807f758e7352d69aa3b5758 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
b80ce03333a06884f7b2ff611f5b5133d18e0b37 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
68ef401f0b161a8153949d2e3ad494e397676971 mm: memcontrol: correct the type of stats_updates to unsigned long
ec8bf06d4ce951d962802dcf702ec64d44cf4e9b mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
20f7280a64d6e465ef0f33e5a352fdbc14cab784 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
08b21b27282281b691f069595aba5879d8e84290 MAINTAINERS: update MGLRU entry to reflect current status
451eba86af4ecc764473d69dd50c07f13bef1e61 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
c4b9e68e5a2112f134b96b3f16432953af5d12a4 kho: add size parameter to kho_add_subtree()
1362c1635351268a8ab01b9915f115a6a4af0669 kho: rename fdt parameter to blob in kho_add/remove_subtree()
f433784c788908373a4008d17e3d498abe193ad7 kho: persist blob size in KHO FDT
0e867659f7e4bc54ff78f3c8175624781b00ed1f kho: fix kho_in_debugfs_init() to handle non-FDT blobs
047117e78331a6005d458bc35f096190dc14e39f kho: kexec-metadata: track previous kernel chain
c646f0513cdb85181fdf81a3b25515bfbe8c91de kho: document kexec-metadata tracking feature
37c62e27ee8b0dca24fdda763d9d3d8dabab12d6 mm: start background writeback based on per-wb threshold for strictlimit BDIs
d6583d2c66f63f753a3da3dae23c9209eb96e79d liveupdate: prevent double management of files
9b356faa431a58b1fcb581d9f68c153e1794db5a memfd: implement get_id for memfd_luo
ea706177cb000b1b8cc7f58b5b3821991fd98a07 selftests: liveupdate: add test for double preservation
bff35598f316637ea386b0036978f3224822ed19 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
e5e2980a5eab0a2ea71c9c9c5b2cf921a619b001 liveupdate: safely print untrusted strings
a881f69d2e909022df722d8831f1a597962736e5 liveupdate: synchronize lazy initialization of FLB private state
44dbbdcf7e1c1d9b81b05aff81b643330f5d8e52 liveupdate: protect file handler list with rwsem
2d3cc69808f7c4da3474998e87caa5326d8840d3 liveupdate: protect FLB lists with luo_register_rwlock
af2f66b0daa6acc3510f8685518fef7df8e6137d liveupdate: defer FLB module refcounting to active sessions
c82a8a09b2e85201ad853285796afe60b0cf5247 liveupdate: remove luo_session_quiesce()
e3b9331c5e64ad87bc1cb2763e6596e60c0c9789 liveupdate: auto unregister FLBs on file handler unregistration
54aa24b089e1090673bd6a43b297d92b51d2f897 liveupdate: remove liveupdate_test_unregister()
e36d212dbccab246810a74583e8be3b0a90d9126 liveupdate: make unregister functions return void
6179bfb2be06fa4d012bcf8ac3a61b088584f19a liveupdate: defer file handler module refcounting to active sessions
4e66ed42b757a975f1d5bb440655d89e099e860d mm/vmscan: prevent MGLRU reclaim from pinning address space
5f1da8fbeb2afee7e79f305f487bded25f2c8ae7 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
61b1cce887b72c5104c06aacd003c65080b3032f mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
bca9907a03812a9beb3c95142ba59c0833a50d5d mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
f7d995bd6e5b2a05f93589b476e2f08edf90b4c2 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
965f102ca4bb3b8dac7e96859629cd6dcfe9862e mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
dab63c62a33f581479e6a29fa1a2d8de0b93ef4c mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
fa6376df2f547b0f8c2aebaf13842b9e62d929f4 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
21aba0c3b3b5e9cfe16e8c1644c2674551f28e82 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
7ec01eee7e4f7a9a527c8d2f4185d742e4cfc83f mm/damon/core: use time_in_range_open() for damos quota window start
67eecf58d04e3e3dbc2317256d172de2fc71c599 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
11c35252c8dade3521bcdca0b44fc303a3f70b68 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
fb860f2250df6090f9a00e808511bcf6208acd33 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
f4fb58076e7106f88a5a76ed960ca6a6250ac458 tools/testing/selftests: add merge test for partial msealed range
f0c5824aa7aad096bf761134139de4c2d2084de3 tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
2e1bd2af8579b2c00fa262081ee534b973e67456 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
9c1d8129e75afcfcac49c8a24a233493ba23d636 lib: test_hmm: evict device pages on file close to avoid use-after-free
d05560d2e60c232648d49f80e166e5615978aff0 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
704c2e31f27b090aa97b35afb3b862b968eb18fe lib: test_hmm: implement a device release method
fedaa8a33d02d65f9370de6a9e5d6a79e4e0609c zram: do not forget to endio for partial discard requests
6daa48df62e77a45d62738038caa4ab49a657ff4 mm/sparse: fix preinited section_mem_map clobbering on failure path
a24ac9f901e1e3c60a6b229cf5ea43bdfbabd003 mm/memfd: use folio_nr_pages() for shmem inode accounting
ab1c9d2986434e23241dc60f9cf5d76e44f2a08a mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
65039a91cd28c0dca7bfd1a3cdddd720487448d8 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
5a08bf5d1b30f8a5e6f4cdedd8d8e0e285128eed mm/memfd_luo: use i_size_write() to set inode size during retrieve
02da02a20db506a8f988b0480cc7463f9bf22430 mm/memfd_luo: fix physical address conversion in put_folios cleanup
d96fbf43be34a57034333563a63a642fcaf7528e mm/memfd_luo: remove folio from page cache when accounting fails
eb21f7e293b5dfd4bc7082777ef61e51f63a3912 userfaultfd: introduce mfill_copy_folio_locked() helper
6c0a0494626879f6c4551f09f6bdbcaf37fd23b0 userfaultfd: introduce struct mfill_state
6e0b093a1cd8ce7aa5112174cf548a93677bda71 userfaultfd: introduce mfill_establish_pmd() helper
401dd80809c2f9a3a8ffc9a02368e15b29b786ca userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
911b4e801a3439928d154ef21de25f075d7b85bc userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
ea6b7eae8bbe905f718a33351200d910f71f3346 userfaultfd: move vma_can_userfault out of line
fe19807229d55b177eec39e593f2d89bf1a52253 userfaultfd: introduce vm_uffd_ops
5a75729709d68d22d26eec5f18dbea91d3d8654c shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
c24fc8f0dbf87ea28a22c4ad57656774c8d7d412 userfaultfd: introduce vm_uffd_ops->alloc_folio()
f88498c78ce5c1de96823a3d08b8cf4d9a5e9662 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
e58dd0c699aba5b344bc53176324359e91f85946 userfaultfd: mfill_atomic(): remove retry logic
a26e999d0008380b0d46155b43fa11cbb113da10 selftests/mm/guard-regions: skip collapse test when thp not enabled
2dd19820429cba464fff9595ade91f832e39f811 selftests/mm: soft-dirty: skip two tests when thp is not available
ecbf7d502dd4ec120873bc280cba28fb246c34e3 selftests/mm: move write_file helper to vm_util
5a21dc4f764a4d0fc3d40faa90276a8da9545908 selftests/mm/vm_util: robust write_file()
8bd714b15f9be528bc54f9cb510f9c000de95e55 selftests/mm: split_huge_page_test: skip the test when thp is not available
b38e736b3e98b1aff4c35179c84524e9b0b36e26 selftests/mm: transhuge_stress: skip the test when thp not available
ffccb96decd5db6945dcb9f444018259a366ac1b mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
f243028ae837ff3eb40eaa65d399372cc2197542 mm/sparse: fix comment for section map alignment
d50ab96ac06114097b1b55b9c859c87686ef6ea7 mm: remove '!root_reclaim' checking in should_abort_scan()
09381c039322d56a0387a663b130f5b38b8e83af mm/mprotect: move softleaf code out of the main function
cd9bfaf8c1433085571b77fe301a8a02d6bcf9e6 mm/mprotect: special-case small folios when applying permissions
a92d72aa4ed0193d2ab5243b9bb1f954364458b3 docs: proc: document ProtectionKey in smaps
8b3a7c2242b3b6dae3c161c4164fadcaaa9d09e9 docs-proc-document-protectionkey-in-smaps-fix
4db2bd83a66157bcd048eb7bef106205c916814e zram: reject unrecognized type= values in recompress_store()
69fc91fee227ea6bbe35e46c21a4c87b122d1eb7 mm: fix mmap errno value when MAP_DROPPABLE is not supported
60530f9455d32b3c002a0b11d75829392b62b8b8 selftests/mm: verify droppable mappings cannot be locked
3a80f4ba8a399105282b1437854fa7f9c6e5a40d mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
1a2fbbe3653f0ebb24af9b306a8a968287344a35 mm/swap: remove redundant swap device reference in alloc/free
0d90551ea699ef3d1a85cd7a1a7e21e8d4f04db2 mm/vmstat: spread vmstat_update requeue across the stat interval
3fbc3f3dd1f0f24e14aa312cdbc0b5b75be676aa === mark start of DAMON hack tree ===
5650753fe63896a87258548ca12cabbcd89dd195 add -damon suffix to the version name
b4db27b9413a4b765e28d4dd4b67aa4d9580336e === temporal fixes ===
52a419e497b76cf5a947aecdbb3658d266e0b3a6 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
857c18cad658f8466725697e9b9a8ad7ae06c952 === patches written or reviewed by SJ but not merged in -mm ===
308caa02068cc7d9652ed2a335aa3253bc0943d3 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
7616d66ef2723995e67db305c60087d8ddf81341 ==== reposting ====
1aec906643d90ebe90534834c31d15af99a74473 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
1801b91b90c8af4fb7dd2f2e035fff0c08ff2257 Docs/admin-guide/mm/damon: fix 'parametrs' typo
1d103b2b604ed8dbed2baab662fe6265bba3a847 mm/damon: add synchronous commit for commit_inputs
43fab297d26d435e9fbfc8447b323accbc1d7002 === hacks in progress ===
a1cd0b4466d103f583380632e4ea563c88b15946 ==== damon pause_resume ====
868857a9f16f2b12c20ba1726620b29a7f6f0ec4 mm/damon/core: introduce damon_ctx->paused
836e5ebd617e4e442b50bdcbd5f7bc6f58c03569 mm/damon/sysfs: add pause file under context dir
229c1d7643e7b1db9b552401376a5b851bc31ff7 Docs/mm/damon/design: update for context pause/resume feature
fa698ec72aee42791021e7b22fe73c29041d7ab9 Docs/admin-guide/mm/damon/usage: update for pause file
aaab8f91b5d1b87d47306462187f6dc9b42fd2a7 Docs/ABI/damon: update for pause sysfs file
6668869b1c60ae20ae62419a270cdc622df7ff9f mm/damon/tests/core-kunit: test pause commitment
aa539427714ece5a1edd60a3eed3f3e42b3d089a selftests/damon/_damon_sysfs: support pause file staging
634fa422d9492d90a017c11ec6a0e767c2042f17 selftests/damon/drgn_dump_damon_status: dump pause
aebfaf8c06ccc3607d5038008831526fb012f483 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
46acaee8caaebc492cb591d0812f5e576bda47fc selftests/damon/sysfs.py: pause DAMON before dumping status
e3837fa36d4f4ac39e7875e6dd38794ae9d705d1 ==== failed region charge rate ====
897da8528231252927d419f2d3867446ffc8ad0c mm/damon/core: handle <min_region_sz remaining quota as empty
1dd79630fc1dd242184140bbaf4cac9fc3738181 mm/damon/core: introduce failed region quota charge ratio
01ba3051d0dea11f256f221745939b487d45b6a1 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
ddcfabc96bb99d71bcff840839d8d761c9168d62 Docs/mm/damon/design: document fail_charge_{num,denom}
2af8a05145a1d98598c3d85336bc934fb93efdf7 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
ccc62e7d84c0016153b6b7a7354598823b859cbd Docs/ABI/damon: document fail_charge_{num,denom}
0d56149a0145ef2b4a77070b9e7db3713ed3a107 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
2b965a3a2bcd1f01f1de4f027c4dfd9bda9d6324 selftests/damon/_damon_sysfs: support failed region quota charge ratio
baac88ce04a72d21cbfa641de2b73eadbd0c0673 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
7635887a4023e5fff69ca0ba9f0c02cd634c734d selftests/damon/sysfs.py: test failed region quota charge ratio
1523496a3032d4c3f038875a1c2f4d68bc96d01c ==== damon_stat: add kdamond_pid ====
18c77bd682e1133f6dfbea2d1970851b17c336f4 mm/damon/stat: add a parameter for reading kdamond pid
6718aea095195594fff28598490fdf4dafda8735 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
f94f2f373357c82eb4ceff5e1d25d69aa547a5cf ==== damon_reclaim: introduce monitoring intervals autotune ====
cb708f0af5d9f180b8cb427a049251fa18866e0d mm/damon/reclaim: add autotune_monitoring_intervals parameter
12884a0523a6fa3ad9118bd4026a9e1c45b9c066 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
f6872ebcb2cf9d2ece56ac189c34c45d57c9610c ==== deprecate core_filters sysfs dir ====
0b6f1c973f692ef998b6061697c46a5e38b11f89 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
fa6bef10535e71d8404d6095b45e7ae37a72f9f8 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
6ff71098545147b42f8d68ffb24484f2dd455227 ==== min_nr_regions followup improvement ====
07841afc20b0fb60f5bb0adba4fac0e8d3ae3ec1 mm/damon/core: safely handle empty regions in damon_set_regions()
c807e32e8bf12ef6cf6e3727181730f451f623f5 mm/damon/core: do not use region out of loop
a137f357d96b3f485e2d79eb41179a53e68cd948 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
e50d0b32cdac1a5e65d9ec16d5e4e0d5332b5413 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
a7b6528b56253fe052cfbe2ac03ed2e93c23f89d mm/damon/tests/core-kunit: add damon_set_regions() test cases
d5a3ec79cdd59808c1d2262206502deda9116a50 mm/damon/core: remove damon_add_region() from core API
70e5353c2d08e0cb7e6670f59e72fae782e4db3c mm/damon/core: move damon_insert_region() to core.c
497f1f9f97e9b060e908201bfc21c9b9d7250c43 mm/damon/core: hide damon_destroy_region()
f4797db46182408e1816f571f46a0a537f952c71 ==== reclaim,lru_sort: monitor all system rams ====
2431999f22da68cdad66f3d1cd0f7e84146aad97 mm/damon: introduce damon_set_region_system_rams_default()
525c48bd46b2be15175184f5c6aa857c8b223848 mm/damon/core: fixup find_system_rams_range()
44f7968b35cd424a1cea6eae2e44350d8e9bfd88 mm/damon/reclaim: cover all system rams
fc30f36f3013bfa341c1471bb657083538d68f21 mm/damon/lru_sort: cover all system rams
e9686488a0b0f5f3e18c84ddca943caca312e735 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
f2d09cc4d228d9d85d486be3c9b343003a4dac35 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
7a19db15404bf43eae160db40364c77ce6cf97eb Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
920000b6fa82de9b0aaac2c61dc9cfb95b10894b ==== fault/report-based monitoring for per-cpu and write ====
8a5b7d3d7b952a0d254cb9a37036a500829e43b7 mm/damon/core: implement damon_report_access()
ee1e506f1425ed7b9c3d956d99f434fd84094a33 mm/damon: (fixup) fix typos
6fccf18d49b7f1831d165c659678fc2e88ffd009 mm/damon: define struct damon_sample_control
ef1dfb3955d563c48ce6251b43cad157178f4caf mm/damon/core: commit damon_sample_control
9419d28338db98216364dd485357b393bdd770c0 mm/damon/core: implement damon_report_page_fault()
d69effa41a740b29aebdafbdfd566a4b01d93d9a mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
ceb34a016eb1d25d191ad0c84d30f36fc46882fb mm/damon/paddr: support page fault access check primitive
02653825d8a1599b10febf145919001b4352f311 mm/damon/core: apply access reports to high level snapshot
9cf5e14c624d9fbccfefb0234e2152bc3d22bd47 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
44e3c6a30ec67665deafe7bfe380bb02fc893e78 mm/damon/sysfs: implement sample/primitives/ dir
0a8cbf1d4b32292a231f78d319f089a9a60b4260 mm/damon/sysfs: connect primitives directory with core
8f10bd2ba5cccb290a32a5c6ced90e3f92d408bd Docs/mm/damon/design: document page fault sampling primitive
4cb7e9d77f9d9e3df7f44b6f64db318a7f8f4d1f Docs/admin-guide/mm/damon/usage: document sample primitives dir
814be59aaa05abd39312d83b7a86a256ce25a464 mm/damon: extend damon_access_report for origin CPU reporting
80f16ece775f93b47363fa08592006892543ddc5 mm/damon/core: report access origin cpu of page faults
d6cf9d8a79131ceea0577f5d8089b75743935b78 mm/damon: implement sample filter data structure for cpus-only monitoring
47403c550c28c697679f6eb7db7bac413ff56513 mm/damon/core: implement damon_sample_filter manipulations
44ddd6b6f62fc8797d47bc308a8c882fc9d08154 mm/damon/core: commit damon_sample_filters
6572cae95601905b2fabf7e58c48827865159996 mm/damon/core: apply sample filter to access reports
1571304c177095a7e72c1cda13e651a5cf23b7d4 mm/damon/sysfs: implement sample/filters/ directory
6b1bf93f0e3910e584ecd4e38672cc84bc437aa2 mm/damon/sysfs: implement sample filter directory
8e55bef5ba9e7b219dd1a1ff3f333f666a2f5663 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
dd0c520d395603405bf803e0fe634ccd46c14682 mm/damon/sysfs: implement cpumask file under sample filter dir
42c69479cdaa9f0cf97f41b55ab999113f324157 mm/damon/sysfs: connect sample filters with core layer
d462fca2ab248f5c2d9bf12f3c5fb6cf4d24c07d Docs/mm/damon/design: document sample filters
bd1ffe6c02fb193a7d2fd8c4cf4d125338d67e0b Docs/admin-guide/mm/damon/usage: document sample filters dir
47fd43ca0223f4926b75413d4c2fa23742c6570d mm/damon: extend damon_access_report for access-origin thread info
50c939d20c1fc635e74261bd7bdf705ee411d4fc mm/damon/core: report access-generated thread id of the fault event
f3d5c073b69eeedf12719b7f7f02a47057334653 mm/damon: extend damon_sample_filter for threads
682bcade7cfe679d6c34f56e0ec0342325fff27f mm/damon/core: support threads type sample filter
1eed0412036a2f25653730889d36a8f2b9597afe mm/damon/sysfs: support thread based access sample filtering
3fd17da923f507c56f1317226790d790cebeaf35 Docs/mm/damon/design: document threads type sample filter
198b0e5db951df276ac61bed90889bdf5981e6c8 Docs/admin-guide/mm/damon/usage: document tids_arr file
6b41eb13e2295d27fac64cb28786d6dee25b46d4 mm/damon: support reporting write access
ceb30d5e44a397768f6680bbce422f5478f5936d mm/damon/core: report whether the page fault was for writing
e39ea7b2f7e18bc8530f36c764b53bf3fb3a14f8 mm/damon/core: support write access sample filter
346c4f6e26de2bc249c32cadc92b100c6bc2b89c mm/damon/sysfs: support write-type access sample filter
b02067f893555dc867bdca2ebd25ff951770943f Docs/mm/damon/design: document write access sample filter type
354e3726091d761ce50b136fa2fac29906808e6e mm/damon/core: elaborate access reports dropping behavior
adadf12f9ca1b1f04a586c1fc22d3240d536f371 ===== fault-based vaddr monitoring =====
86984ad332c813ae31b6590fe72b8223edbecd66 mm/damon: rename damon_access_report->addr to ->paddr
dcc69d6328a4c0a3342d078ea262930dccd18579 mm/damon: extend damon_access_report for virtual address
40db5c2b091d67e191f2af798884dfec50b404d9 mm/damon/core: set damon_access_report->vaddr from page fault report
e64ae029da80df9aa35622b427db69e8751ea62a mm/damon/core: support vaddr reports
ab83f4c489124edecfc6808f618c0ec68056f3f3 ==== docs for DAMON and mm ====
e1d9ff4bc5126e08586ea8eba2525ae4ad1523ae Docs/mm/damon/design: add table of contents for overall and DAMOS
9f1bdd44f3cc11bea17117291c5992d4caa1d9d2 Docs/process/2.Process: Update mm tree URL
348961cd295c2a93a77b073199c837e850e04436 Docs/mm/damon/design: add API link to damon_ctx
a47c7b9aee6b91afb927f3aeaefba5db68f8ba41 ==== ACMA ====
4c7ff91368f00f176f58b20978b19c713627bbbe mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
3d1941cfef5738d2829c149a0416fbfe6a77c467 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
249a279319e7122258b7387c66f0120b1ffcb17e mm/page_reporting: implement a function for reporting specific pfn range
b080389dcc9214edab0a936e63974dcbd2093a3f mm/damon/acma: implement scale down feature
e594085e45d31d57baae04558a341d1eff15bcc9 mm/damon/acma: implement scale up feature
ef9ca459d532f67dc687c03b0fb3f869b3cc288c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a60fcf7516e9dbf6956fa87e68d45711885fe7db === commits aiming not to be posted ===
cec2c1c0e571c9be26cc8c4e55b079cf3be4bc0c mm/damon/core: add debugging log for intervals auto-tuning
07ac511222e1e17afdd32ce6e63e1293c76b4943 mm/damon/core: add todo for DAMOS interval validation
08d98a9f1003b548a0790a46d395bbfe81018c2b mm/damon/core: add debugging-purpose log of tuned esz
25779553191765850ee7638beee287d83c286dd5 Add debug log for PSI
3a0f099494c05126aa74d1a0c55056ec21e9c78f ==== uncategorized ====
2d43fc1a65087c3e25bcfeaad07131f2f30afaea mm/damon/core: add an hacking idea concept interface prototype
fa951f3439ce8b0828904c4773605682d5fba3cf mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
a7a8821ef42caf1c1e28df278382289d7dca59fd mm/memory: implement functions and data structures for page faults monitoring
4a59bdab8a0de1b5191ae2cb5e318ac29ec5aebb mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
05938b8dce30ea36727624907c8097dbdd13bf4b mm/memory: mark faults_monitor_controls_lock as static
c00f17343068a43e72213789dc7dd7c90a729f55 Docs/mm: add a maintainer-profile
d09682c7c2a4d70bb4d903c5394d027c34cc3edf mm/damon: mark kdamond_lock as __private
c32219a6a78454ffdb2da08f26c552cd634083fd mm/damon/core: trace esz at first setup
e27e62fb1c1c5fe70cbc31916d83a7e5a55c384b mm/damon/core: verify regions right after merge operation
8a5d98df003377c80bb4974af93b7584f76debad mm/damon/core: remove damon_verify_nr_regions()
80c45ff081ff223488f2fbc5db6b5c948596c9db Docs/mm/index: link maitnainer-profile
cb4a6d28b72527f8f88e8bd27e54e79ce32595dd selftest/damon/sysfs.py: stop kdamonds before failing
cf98e9933419a9ed1bff21b6ffeff8c392c0b51b mm/damon: add damon_call_control->cleanup_fn
0a8f80ad7554245eff653c9d0780fa6894867ba1 mm/damon/core: call cleanup_fn()
465a4175b5292b81f35667837388cb7cc22416fd mm/damon/sysfs: use per-context next_update_jiffies
077c155e702aca95944a8414dc2ddb6b7f9e74f2 Revert "mm/damon/sysfs: use per-context next_update_jiffies"

--===============0534824604870615958==--
