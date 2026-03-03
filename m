Content-Type: multipart/mixed; boundary="===============8661459988893534388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 03 Mar 2026 02:31:39 -0000
Message-Id: <177250509926.723414.5536500927592446837@gitolite.kernel.org>

--===============8661459988893534388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: c95c8315909f078d16bffa2687346b4c63baf0a1
    new: 144f1ca3f040db1f1460af1b4b08c23defcabb4d
    log: revlist-c95c8315909f-144f1ca3f040.txt

--===============8661459988893534388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c95c8315909f-144f1ca3f040.txt

724a8e1549e66d72965727c4cfdb125149f24d11 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
299dc9198e12262a0f3b470fd39c227e59c7034e mm: memfd_luo: always make all folios uptodate
45159ac7bc65b1114098c18c277197e7a9239695 mm: memfd_luo: always dirty all folios
9d466aa261f37d1f59fdada0745bc2832d2933bb mm/damon/core: clear walk_control on inactive context in damos_walk()
bd02cfa0edc3972995cf6e1032d9aed4c03accf2 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
0e7c5268801e27583bc404b5142adf12f81317c6 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
1330381393dda797ec1cca1ae17e721ca7f6165e tools/testing: fix testing/vma and testing/radix-tree build
cd0aa1cd120def4b172d023cd0dedc02849ab645 zram: rename writeback_compressed device attr
5f3a63f818e0fb2eb66c4234e0c89bcd992b81b5 mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
976adb34973f002f71b559abf518abd68b0736d1 memcg: fix slab accounting in refill_obj_stock() trylock path
dce29284cd26e33bfcf39fccdb2774ebb4578da0 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
53bad69600f22d0ef1959caf6cfd04eac267abab MAINTAINERS: add RELAY entry
de21aa46db5ddd0ccc082b04970198f2ae8bae89 MAINTAINERS: add co-maintainer and reviewer for SLAB ALLOCATOR
48f6db0efd3f6a4cf8365ffc84f56cfc7acbfb0f mm/huge_memory: fix memory corruption on huge zero page move
1d6262e10d851019a734901f3108028a0a598fea mm/huge_memory: fix a folio_split() race condition with folio_try_get()
9aec769517fbdae4912605768b9fc3509109e317 uaccess: correct kernel-doc parameter format
39d005e8f89a411394c741c6614bca5289822142 mm/mmu_notifier: clean up mmu_notifier.h kernel-doc
3d465c92cb211e310125509146fbed7e4b09e08c build_bug.h: correct function parameters names in kernel-doc
e5238c71102b6a12bc91b162bca07e6723f0fe97 mm, swap: speed up hibernation allocation and writeout
7adbe438a9ea62d233bb6dee9170f8982b458f07 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
3cacae6a047da1f220ed9c0d931efcc1b5a2b505 mm/page_alloc: avoid overcounting bulk alloc in watermark check
f9914d1c1483d25d9755a0c8703887f55d5340d5 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
a6e1601e79b1383d9641dd201a0d1e55643bef87 mm/shrinker: fix refcount leak in shrink_slab_memcg()
3dcf39f5848f7846ca75358e61b4605b52bc7c7c fs: hugetlb: simplify remove_inode_hugepages() return type
c6be09e9ff1949a92fb78692f7a0cd47648e5663 ksm: initialize the addr only once in rmap_walk_ksm
8da008f642c3ea6a3bd4d5928dea3a8fc0b6c56d ksm: optimize rmap_walk_ksm by passing a suitable address range
70049b9ec8bdad3c7de23e8123953f74ec400386 mm/fadvise: validate offset in generic_fadvise
c29d7eaaa880e9e4a715a401d21250fd223dbc51 maple_tree: fix mas_dup_alloc() sparse warning
19703e9a8576ddd7393ece83dda016cebebff6f1 maple_tree: move mas_spanning_rebalance loop to function
545f1223cbe7470e9e556b8d9b74957c08fcf742 maple_tree: extract use of big node from mas_wr_spanning_store()
4cddce091f4c008bb23a3da03569790464896f0b maple_tree: remove unnecessary assignment of orig_l index
8d197501d43508380bd17edcff41e41226723929 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
32e12caac82455946f6453561d61adb86268f4be maple_tree: make ma_wr_states reliable for reuse in spanning store
6ee8403813e1bf7bcb476bccc50e32dd00908dc1 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
7111aea43b4de4b9523b358797363ec47f0631fc maple_tree: don't pass through height in mas_wr_spanning_store
45f8f249769ea3f508e060fab197fb0b4341ea0a maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
caad7b0a7e8451e03dd245dcbd5fa71b85db9297 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
c42f8d67bf8f2892678dc3939549b0519def537c maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
83667563d85daca3336547f895249ac3b275bfe9 maple_tree: testing update for spanning store
2e6a89602f8644d9ca7ce8ca76a366d1980af994 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
27a1bfbe0f48e363cb15a9a8c698f6391d2517b5 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
0ed30bccc74b32767636f23431a86bcb9c809d23 maple_tree: introduce ma_leaf_max_gap()
ec208926ffcab24a2d0f3bc1ce7df8573b0ecf1f maple_tree: add gap support, slot and pivot sizes for maple copy
79e805eb948d4bbbdb4164935de13f73d812a956 maple_tree: start using maple copy node for destination
f147872cdb376ebd9b52f35347ad7baf86e9fc78 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
eadc764a833fcfb85474a5a10a52b90932b091bb maple_tree: inline mas_wr_spanning_rebalance()
923469274a72567a6f42a45c34120d2afbafed33 maple_tree: remove unnecessary return statements
5808ab5b249b4dead07aab82cc2af7b89b188138 maple_tree: separate wr_split_store and wr_rebalance store type code path
73f4be63cda3cf72270d5ed1b821dba69ed1e1c5 maple_tree: add cp_is_new_root() helper
fd958547679401b29bc51f15417ed36d8a4fbf8d maple_tree-add-cp_is_new_root-helper-fix
ac61bf145171a7245aaf00ac0e691818d0e79ef3 maple_tree-add-cp_is_new_root-helper-fix-fix
8385db1525de822cc3fe4ab8d4d487e4c4339ced maple_tree: use maple copy node for mas_wr_rebalance() operation
497eb85efdc718f53e18601ff2d505b223d5a314 maple_tree: add test for rebalance calculation off-by-one
e6d8efbc682740c76666645a836a2bc9cc540e26 maple_tree: add copy_tree_location() helper
c3b8dea82c148c0cbc1270243faf4670788470b9 maple_tree: add cp_converged() helper
004c45791ff078e5acf0dd30411d6857daf7f52d maple_tree: use maple copy node for mas_wr_split()
ff026592a5e129acd73e16306ccdfe14d96a8e09 maple_tree: remove maple big node and subtree structs
f4ea194fae4d36395d5bb0e1810715d8a30da21f maple_tree: pass maple copy node to mas_wmb_replace()
12e97691f7244455061c655a0551c2c8a6ae3ea1 maple_tree: don't pass end to mas_wr_append()
d1b4c14b96596bd64553243e10587f1f0cdd14b1 maple_tree: clean up mas_wr_node_store()
5e3842dbab410f0ef2fde89de1ad1034c70642eb mm, memcg: optimize stat output for 11% sys time reduction
5e80984ac402ae78f0dd1587189de51f1c2bb012 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
dc3405518a7ca170f2c06ae4a642993351359a80 selftests/mm: fix soft-dirty kselftest supported check
c52939fc8e4ec9f36310c29a448f6268191aafcb selftests/mm: skip migration tests if NUMA is unavailable
535d72b05b4b6aac188b409f65b475e2e9b73ec2 mm: move pgscan, pgsteal, pgrefill to node stats
570cdb2a43687ec8df21faed2391417666e6c3f1 mm: fix typo in the comment of mod_zone_state()
9aaf5f95549edbb340fc4e2ba847d80c7b4de845 mm, swap: protect si->swap_file properly and use as a mount indicator
7fa2216097fb2aa058d3a49d49789764ea982771 mm, swap: clean up swapon process and locking
eedab072bccd732456c2a7c5ed6cc30da0082d00 mm, swap: remove redundant arguments and locking for enabling a device
ed3ba5b6429c0e372163c3745b2b1d81010ca81d mm, swap: consolidate bad slots setup and make it more robust
23bc19d3a8e61e9ae16f793d518c4cdb5e72a266 mm/workingset: leave highest bits empty for anon shadow
195adb6a25cb83e780dd52b7256ea2ec103e7f70 mm, swap: implement helpers for reserving data in the swap table
0e3665c25f163e12e3bde230c95e6336a67dfa2d mm, swap: mark bad slots in swap table directly
53843bc69ce13a43e2d441f8dbeda1837c1c5d51 mm, swap: simplify swap table sanity range check
91ca8e37ed2d514b6d43b78f854cab535c129d83 mm, swap: use the swap table to track the swap count
1946793d77c5a6d5814e135d6696ca989f40bd65 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
0cfcd4bed7f74914e5588143a3810d43bc906a84 mm, swap: no need to truncate the scan border
778b1986b5f6fc33bbc459245d0ca66924aa6fe5 mm, swap: simplify checking if a folio is swapped
0183f13452c03e4a838fe1e7c846f8e9a94a619b mm, swap: no need to clear the shadow explicitly
019d900039ecb02be0ebef881b8a3288d9f10c08 memfd: export memfd_{add,get}_seals()
ec8cb7d278140a14583d47532fab53e60f946a50 mm: memfd_luo: preserve file seals
36d902b8772db9730ace9ebc0101b39ce92e07f9 mm/damon: remove unused target param of get_scheme_score()
a697ab2630c979e96d43cd3fc365d5464e3e276f memcg: consolidate private id refcount get/put helpers
fb8e03a0a8b9dde33101789ffa2caa0e991c03f0 mm: zswap: add per-memcg stat for incompressible pages
480df2461f3d42106c9b97fe4ea5b49db727e1b3 selftests/cgroup: add test for zswap incompressible pages
10ce980123fe650f28535f025b73df1a2a7b0161 mm: remove '!root_reclaim' checking in should_abort_scan()
7b9c50003628a4055adf0b9891779a678264395e mm: name the anonymous MMOP enum as enum mmop
e54ce9461971353b51232c7e3ce94d9658683d2e mm/shmem: remove unnecessary restrain unmask of swap gfp flags
51a86c2628ebc5f31dcde2a283f2d55c91544418 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
92a0b237d5c4270a71e124adb75693a0f9914584 mm: rename my_zero_pfn() to zero_pfn()
63c0150e46ddfeb6491b584cb2750bee8eb7bb80 arch, mm: consolidate empty_zero_page
7309721f8f5d8ac8c0249b3fde9ffbd9ec6160e8 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
dc5e736fcd16ad5f9469c14f6308b8dc225eb8f1 selftests/mm: remove duplicate include of unistd.h
ad4d2bed4844a11495ce0379908c2961f6c5c90d mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
1e15697c923a77935dc7798142fab671e7999121 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
3561cafda80e5ed53b2b63be605e7254f687e15c mm/page_idle.c: remove redundant mmu notifier in aging code
e6329f8c91a773aa8fa58479364dfda7772335e6 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
2e10cf28a65b2ef4178f950c6d26b1ef86be0704 sparc: use vmemmap_populate_hugepages for vmemmap_populate
e182460a084dc65c6d5ee6f605a31adc9254c973 mm: convert vmemmap_p?d_populate() to static functions
079384a28e98ae128b72839527a131888c755456 mm/kmemleak: remove unreachable return statement in scan_should_stop()
f8cfd43e495d13b80b739880bb01d4c2e2c64458 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
4b1e67f664faac2f02283f7eb601e0993d9d4e38 mm: khugepaged: add trace_mm_khugepaged_scan event
0fb00ba449453d10a8dbd3a7e16be831a46feae6 mm: khugepaged: refine scan progress number
da042e7eefee5928a2fea5c572f8ddc41d83c829 mm-khugepaged-refine-scan-progress-number-fix
69d9f5b1b5561df72a8a4b3e7734c7c77595d56c mm: add folio_test_lazyfree helper
6e29852f9262c62150527e3654dc34c845a1e935 mm: khugepaged: skip lazy-free folios
02ad3a5e1ea3e19be9826a6d17c77ea07b240855 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
4077ede7f86e547da97da6c558ec3762a50e828b mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
68bfc460e9b29ddf6f3f36a0021e6605b350fbe6 kho: move alloc tag init to kho_init_{folio,pages}()
22ab61de8b5514552930b8c2db723892348c2324 kho: adopt radix tree for preserved memory tracking
aa039ba1621fe4f571be228aa30fa99ec6ad7a26 kho: remove finalize state and clients
79651c76baae1b67d9f2ba8ed28c03a1f9afc69a mm: vmalloc: streamline vmalloc memory accounting
156ee836d7e5c17d68311d54af9960137770f35f mm: memcontrol: switch to native NR_VMALLOC vmstat counter
c09e5ece5a482e8e3252cc1715b8790b3f538dd4 tracing: add __event_in_*irq() helpers
dd4c5ddef9c5ee3ccd2da9d874df449740686596 mm: vmscan: add cgroup IDs to vmscan tracepoints
acedbb8a8d8b53c337c6ce18064dfa010fb77774 mm: vmscan: add PIDs to vmscan tracepoints
00755d91d97eee302be2621870e77661e4d13836 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
9bc5c3cc7cfcd9b79a6ec9d510280bce70686471 MAINTAINERS: add Youngjun Park as reviewer for SWAP
b93ddce3795be112f57291226a889f57313c298e mm: introduce a new page type for page pool in page type
47d681c132ff778c2db3eb4e9aab1217f2147dad mm: do not allocate shrinker info with cgroup.memory=nokmem
a25aa4d5bdc0b3cd2a88ff60f89e8992b0289dc9 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
6335c083ff781a4898882216dec866649b52de74 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
b7152ff183119007106086505984b0eb80cef6fb riscv: shstk: use the new common vm_mmap_shadow_stack() helper
f5b13d631117d2955398a9245c1eed29f4d61069 x86: shstk: use the new common vm_mmap_shadow_stack() helper
539a1bbfe1910bc911bfae23b29548f9a1307543 mm: do not map the shadow stack as THP
6dc1ddf862d5b90de5754717360f5ee819351be8 kho: fix deferred init of kho scratch
a15e40dcb7a62551a859842ea292d2a3e0d5b7bd kho: make preserved pages compatible with deferred struct page init
323dce6566083893c4a4aacf438ae403aafeecd4 kfence: add kfence.fault parameter
277b369d0321695a460794ae725f607410edf925 lib: introduce hierarchical per-cpu counters
571e2a285586650be882dfc8aa06ed0446295f82 lib: test hierarchical per-cpu counters
0a7908da857480de45cb36ee0390577bd6cde7b0 mm: improve RSS counter approximation accuracy for proc interfaces
3071bdd743f66efa376a5ee4b312f6f04a38ae25 mm/vmalloc: export clear_vm_uninitialized_flag()
ab3a7bf87629ffe7087dc4fdaa196ad8e10f7deb kho: fix KASAN support for restored vmalloc regions
dfb7d0de3ca96269748d958428b23ef2b80e558f mm: remove stray references to struct pagevec
f67bdb59e5b140c16f9cab84fc35c17e5b47162d fs: remove unncessary pagevec.h includes
11a6a08afd031b48f5ac53e0ae37441178fe5dbb folio_batch: rename pagevec.h to folio_batch.h
7f5427854973310644beee9164983189977146f2 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
e51b94505f644dff8dace7ccc5d82a81a34a79a0 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
a199166a29bd49d921455cccd1da8cc048849dd0 zram: use statically allocated compression algorithm names
585be0427a236ce3c16961ee5ce3fddf1555a96b mm/page_reporting: allow zero page_reporting_order
ce5df98edb31aefc992434c39dd87ad3030fa4d4 hv_balloon: change default page reporting order
fd8505bfee035c9a5991af2055f012aea83db500 virtio_balloon: set pr_dev.order to new default
261b5e7e38e0d17ebb37c991f2206f59bbf37a73 mm: memcontrol: remove dead code of checking parent memory cgroup
45b71cc4ec83a4a3173e2eb2403c5053b88557cc mm: workingset: use folio_lruvec() in workingset_refault()
f0c38a2d27234ae1ea1028b751040fdd552d1e2e mm: rename unlock_page_lruvec_irq and its variants
e4e9a15e08b1a1e8824a11ecf1d95a97c73f793d mm: vmscan: prepare for the refactoring the move_folios_to_lru()
931c5051ee57af56521896eb6b1af4997f1eb70d mm: vmscan: refactor move_folios_to_lru()
629492c4ef017ae96119d02c3048dc961fa67508 mm: memcontrol: allocate object cgroup for non-kmem case
bfb370a2a9209ab7399df319dc295194ec3fc065 mm: memcontrol: return root object cgroup for root memory cgroup
cd06ce2d745e0bb777aa5eaa75f40cd9f8712ce6 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
17e751099493a8f0f297273f74c78bd49751fea5 buffer: prevent memory cgroup release in folio_alloc_buffers()
b41616e03cb1b1278f076b7fd0d0e79d497dfaef writeback: prevent memory cgroup release in writeback module
420596c6ba541e1b844b54f1bcb2b0d95184c0e6 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
38e53ead608bb3669d2a3a61af5e410ba64f5a0a mm: page_io: prevent memory cgroup release in page_io module
ccb31c3c85433ac938e573db2b83722832bd79ff mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
197221c39a03f11f1af5662944d91ac3e8e0e3ba mm: mglru: prevent memory cgroup release in mglru
bf1b2f1fe8a8d92df4688499d78787ba1691fa9b mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
1d50eccf46de00021b7dcbd161f0b4ee67af9e32 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
9073d1556bcdc07eb38a7a6742d78c7d500e946e mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
da49ceab5857f407cb05e464a926e61e456afe50 mm: zswap: prevent memory cgroup release in zswap_compress()
0fe6424134ccbad34b0ced72d7fba763c3b6d842 mm: workingset: prevent lruvec release in workingset_refault()
258b9e6518e429b0615233df23345c4e18666603 mm: zswap: prevent lruvec release in zswap_folio_swapin()
ac6be60260be06d6e9ab8bad6d1cffc135cab325 mm: swap: prevent lruvec release in lru_gen_clear_refs()
5b414815205d254bfd15e152326f112b447a27e9 mm: workingset: prevent lruvec release in workingset_activation()
00c8dcd038c6af52e0820976acdd433a92919024 mm: do not open-code lruvec lock
4acae8a4da8df6015c010b6f5e44d5fce1588a36 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
2493cabcdec1892655cf0640f29721fe2fc3de85 mm: vmscan: prepare for reparenting traditional LRU folios
2e7bfbe903ee7a4cce14c993b32e285e8e021c90 mm: vmscan: prepare for reparenting MGLRU folios
8033ccd583423164a86942f39e242f4d9755699c mm: memcontrol: refactor memcg_reparent_objcgs()
6e05b57039068c8af99e9be931f4f8c610a71af5 mm: workingset: use lruvec_lru_size() to get the number of lru pages
27c82401302ecaf862ec06f5714802ff88a9bb64 mm: memcontrol: prepare for reparenting non-hierarchical stats
fff7ed07a8cd8eac56835be7a5a3f87c810dc9ed mm-memcontrol-prepare-for-reparenting-non-hierarchical-stats-update
dd8f5a28d19bf6578ea2ce57ebc82335d4273c48 mm: memcontrol: convert objcg to be per-memcg per-node type
8d5900a1e8ef4083dcbfe36d92945d78e253819d mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
144f1ca3f040db1f1460af1b4b08c23defcabb4d mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers

--===============8661459988893534388==--
