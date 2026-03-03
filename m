Content-Type: multipart/mixed; boundary="===============8639834566182311426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 03 Mar 2026 01:28:01 -0000
Message-Id: <177250128114.576977.14079436877308640765@gitolite.kernel.org>

--===============8639834566182311426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3df971bb6a5b586a5a545267d63e4db1603944a3
    new: 546830706904b84e526ebe6ec3f33e91c54e99ec
    log: revlist-3df971bb6a5b-546830706904.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 46947075c75b9b213ba31c1af8c45e0a9c85bf74
    new: 3d465c92cb211e310125509146fbed7e4b09e08c
    log: revlist-46947075c75b-3d465c92cb21.txt
  - ref: refs/heads/mm-new
    old: 430bea593a36e3be8e949d02e55756c61b75910a
    new: b350303ad9a24b8c64c4f3fabd0f97f870b4c9cf
    log: revlist-430bea593a36-b350303ad9a2.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 9f9f691b298c762c2ef8d7c8c050a62bafcbb7c5
    new: edf9ae1454f27f84c0dd4274c9a0519d2917ff4d
    log: revlist-9f9f691b298c-edf9ae1454f2.txt
  - ref: refs/heads/mm-unstable
    old: c95c8315909f078d16bffa2687346b4c63baf0a1
    new: 144f1ca3f040db1f1460af1b4b08c23defcabb4d
    log: revlist-c95c8315909f-144f1ca3f040.txt

--===============8639834566182311426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3df971bb6a5b-546830706904.txt

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
571aec57cf82d11fc135da983ed526d535a7c5b1 mm: move MAX_FOLIO_ORDER definition to mmzone.h
f6563c4ecf772e93f75b24139c667d5c96b254bc mm: change the interface of prep_compound_tail()
e9f5280711ffdc80774fd5f7c3bc97cd4f081bd5 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
aaf431e619e2dd4ff3766375f928a446dae80a48 mm: move set/clear_compound_head() next to compound_head()
3f4f547ab7417fe3303f33c2aaa1dde5760a92fe riscv/mm: align vmemmap to maximal folio size
a64988d7a04a69d4abb5ea58b545bd097b0e0c6c LoongArch/mm: align vmemmap to maximal folio size
f2b7cdae55c7194505fcb43fff28685b46816c04 mm: rework compound_head() for power-of-2 sizeof(struct page)
7cf2b1021e72f95672fd6674a829f04ad82f6ad0 mm/sparse: check memmap alignment for compound_info_has_mask()
cccac8f94e0a7f84fa8efef240c12737d511482b mm/hugetlb: defer vmemmap population for bootmem hugepages
a732fcc07068e23b838172839905d09be13d133e mm/hugetlb: refactor code around vmemmap_walk
2b43eecfe395e374e0e6dace1ba1ffe3e9c83ba3 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
ae48c6b2df20ef799e25d4e80cf8f6bfee5c788b mm/hugetlb: remove fake head pages
07ca96a0f86da719e96e549ae3321ba11bb10912 mm: drop fake head checks
6775e11ce14b1ee49018867a7dfd8825b1099c1d hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
39a56107886bd8677e0a295d9599b257600188c1 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
6e1c37bff9899b75af1772e999229c8b34b84c7d mm: remove the branch from compound_head()
18a108712f48ff0830e2f31fadc9abef342b64c7 hugetlb: update vmemmap_dedup.rst
a66d7b0a0a09bc73c8b5701a3847185799cd900e mm/slab: use compound_head() in page_slab()
c96e0de6afab2abe3ddd89046b6a19909944f13f mm/damon/core: set quota-score histogram with core filters
686063db62f6dcf16c706011b5f0fc903cda3e5b mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
9ba14a4fc51cde606d26e748a59f7d087b0128ec mm: introduce zone lock wrappers
8094f814b0a8623cecd6eca3ea801cc921e4cf2a mm: convert zone lock users to wrappers
5c7aaa205a7e8ba6dd4b02cc970d895a14246c65 mm: convert compaction to zone lock wrappers
40433d0693313579999beddc2b16940041a4b8a1 mm: rename zone->lock to zone->_lock
bfdc6ccd6d59969bc62d19c77c09761525cf5bed mm-convert-zone-lock-users-to-wrappers-fix-fix
647360ee1fb95a835a317e17804298a709ee9932 mm: add tracepoints for zone lock
72629de41a0c2d98fe3b8b4c791612313a00f463 khugepaged: remove redundant index check for pmd-folios
d8c1f113bbb73773f8c2a4c0fdbe636e90264641 mm/pagewalk: drop FW_MIGRATION
ed0c207c109bfa01c5caef3761f4535de2e42cf3 mm: use inline helper functions instead of ugly macros
dce82353fe6e538defb95f968b48aa5c633f17ab mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
a938a486cb6f58a8dcbc99efd6d0025780fc15cf mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
85717cbece960335a765217bea5f13502b1d13a7 mm: add a batched helper to clear the young flag for large folios
b277e1b81bfd4cf960c98ba93e123417ec6d919f mm: support batched checking of the young flag for MGLRU
2a01e07e98be17ef70dcce2d68eca3e03d4b0966 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
a37b8b7946683385fa2532345f6eecd8de0258b8 zram: do not autocorrect bad recompression parameters
ab3ef94e84a99e414adb696db875a8b4ae4cf5cd zram: drop ->num_active_comps
c795c1ef191adcd81446cde638d6361b98374846 zram: recompression priority param should override algo
c5f2ade5a86106ea212c6bfef0cdc18de5a30916 zram: update recompression documentation
045482864dad63b229997c0044c33b7935edd254 zram: remove chained recompression
49f1000952a158e24acd14ea3e50786614dec991 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
72da0cff708c3070dbfde0e41d78940c334d3278 mm: replace READ_ONCE() in pud_trans_unstable()
2f7830cdf23b0cd26fa0e52746da6e7999781cd2 mm/kasan: fix double free for kasan pXds
c95f0ce4027cc96d01ce6f2f52ad8f29efddeaba mm/damon/core: split regions for min_nr_regions
403dbbb165b58898f32d94c6039c6cc366e55fd5 mm/damon/vaddr: do not split regions for min_nr_regions
e40788a6dcf1f287c0b5cb76ce872292c8932d56 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
fd2eaff673bcacda3767a55bea08abf66d37ba86 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
eae5fcf25019894f1ff793ac79dc234488511128 mm/page_alloc: remove IRQ saving/restoring from pcp locking
3167b84e43fcb59cbf2a9d875ebdf137b1f6344f mm/page_alloc: remove pcpu_spin_* wrappers
80e1c683c52f2d5a95f1f9ebff53e7cb9bc21791 mm: make ref_unless functions unless_zero only
04ee52f3d3554105dfed7e6c0c47e7c0b543028d mm: memcg: factor out trylock_stock() and unlock_stock()
61bf0f8143253f982c3edbfe7f40f7688151ed5d mm: memcg: simplify objcg charge size and stock remainder math
5e0355af38ef38c3d5bef254776d96b5d0951144 mm: memcontrol: split out __obj_cgroup_charge()
9c0638c96abfe6c38e5bd1b43a38e67ce3eed2c4 mm: memcontrol: use __account_obj_stock() in the !locked path
062042e4472135d4af20685b4d2aac238f31670a mm: memcg: separate slab stat accounting from objcg charge cache
5606425604eb4aecf339c936b762ff529fa28288 Documentation: fix a hugetlbfs reservation statement
90ac73893ddc58cd9f6b9afa712479b78a901bd0 mm/vmalloc: fix incorrect size reporting on allocation failure
02f17937a35d5df8338a79c3c473b7e63e306741 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
b896a8e290440c37fc1128549cd73ada25075083 mm/madvise: drop range checks in madvise_free_single_vma()
0d225609d51cb59883b0f748cdac4e49c5eafd74 mm/memory: remove "zap_details" parameter from zap_page_range_single()
a099fd911c72f08fc40a02b87543f83248236833 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
bc2e52d413434c75b00f8d9fcd8290ae29e7b11c mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
0aa17fa577c73679c1e9dc3171389f2199229715 mm/memory: simplify calculation in unmap_mapping_range_tree()
2c8a8fdfe452ae806bf528f36c506c6059fa857a mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
c1ffdad29214a83a19a37b91fcb100f043e425fb mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
b9a9490fece19d30bf63d026db11867845029487 mm/memory: rename unmap_single_vma() to __zap_vma_range()
6912668f50a00c1b599c78a7d04212e1fbafd535 mm/memory: move adjusting of address range to unmap_vmas()
943dc076627ffcb02afe1da67373c0ad7b869244 mm/memory: convert details->even_cows into details->skip_cows
7e089d45fa805fab6c8c15631d0ac8cdb646d832 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
d526e5553b32aefc3abd81dc426d80da06890ad4 mm/memory: inline unmap_page_range() into __zap_vma_range()
0c5bc20676418661b72b48eae623fca07bbbd7b3 mm: rename zap_vma_pages() to zap_vma()
88d872e2a474c48f8b954d6d191ea7a501ae4752 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
e2effcd0ff9f69f7572170319131b71d09f5603e mm: rename zap_page_range_single() to zap_vma_range()
87f44b472517a37f65f9911b6b137492a03c5f4a mm: rename zap_vma_ptes() to zap_special_vma_range()
d0ef9d50836bb08e387f575bfc26566997254f6c mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
73c60ab790b13606c157f6de0e18497886bd1f96 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
b350303ad9a24b8c64c4f3fabd0f97f870b4c9cf mm/vmscan: avoid false-positive -Wuninitialized warning
c870ea6d5f94ab7f14c81773f5c2f569d381634f proc: array: drop stale FIXME about RCU in task_sig()
9fd70e316aff6e8acf0dd0b43293ae1557db3450 proc: fix pointer error dereference
fef6f229514657b519be8612ccf321c4d2872689 Squashfs: check xz dictionary size isn't zero
5d44c3e5a2984c3c63e0cf2860ffde78608aa2ff scripts/spelling.txt: add "binded||bound"
97840bc60276b3e30cab91aec550b8a3e3857923 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
9d9576c56c5712d5d6d5a43d70494cc53c5b2b47 scripts/bloat-o-meter: rename file arguments to match output
34122522b3b99afd183b8bcc138ccf345b237b8c kernel/panic: increase buffer size for verbose taint logging
9491bc112e48568919b53c0e4fe41f8e25fee991 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
6ea8462c8a56aab28dde1b8727bf714d59a6b3bc kernel/panic: allocate taint string buffer dynamically
cdc232ac96f329093ee1dd9f3cf6764ba10a2660 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
16271ac7acf82821e64ca829d72acdb9e07a1fae watchdog/hardlockup: always update saved interrupts during check
312942731c673de79eb0b0afd64276ae0df7fad0 doc: watchdog: clarify hardlockup detection timing
ae9380e2e87e22d0e0e2baff49c2e14f1b4c9ed0 watchdog/hardlockup: improve buddy system detection timeliness
9fab9ef1b6ac44d653310c82358524560c5fb919 doc: watchdog: document buddy detector
9a33e44fc192da0bef72e18fa95e0aa3f37f8f0d lib: fix _parse_integer_limit() to handle overflow
723163ffceb1b9ef549480d1e2340ae2f4e1412e lib: fix memparse() to handle overflow
34e52063993305b436c89f1ddbac5e927bc8447f lib: add more string to 64-bit integer conversion overflow tests
fa8986d77ff47a74e8c7379eb950e7a56cfce752 lib/cmdline_kunit: add test case for memparse()
c3554b7e16353b1138366e487fb644bcadc663a4 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
62abc15b486a7d01bafeb0e4625eea705c4407a7 scripts/spelling.txt: sort alphabetically
3e04d15bc91c7705cd901a56a41dc0dd1f34c322 scripts/spelling.txt: add "exaclty" typo
7011eb494973ffefd69f721b245753e650e68385 selftests/ipc: skip msgque test when MSG_COPY is unsupported
0286fc39182b2e74f6f88716490bd039bb52fe40 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
8ae62704ea8879ed642760ae6d9cda4adf4887cf do_notify_parent: sanitize the valid_signal() checks
3a4badc1c690fe19b14c6c8bc0df4f25fcaac22f complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
3cbb9b5aba93b53641179029467b9995c9d99c9e fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
4b1ea389e22b4d5b5496d56d75daa9167965632b fork: zero vmap stack using clear_pages() instead of memset()
8fc74125e6275f2aaa67f26863eaf3b7a7a829f4 crash_dump/dm-crypt: don't print in arch-specific code
21607d1f491a5ab03422c08c732b1c7954ba2222 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
f8e957b0f1ad3e6637e377b7b1b98ba87557ab39 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
c29cfc61eca8634cdba11fceb128752a2074f9e7 xor: assert that xor_blocks is not called from interrupt context
e782a52440d3e33538a6a935ad56b51991d186f1 arm/xor: remove in_interrupt() handling
88515d52941e5e5546221e3c19cb7ee7958613db um/xor: don't override XOR_SELECT_TEMPLATE
4521bd0f05fe2b6665030b31c007e20bf1d6ae27 xor: move to lib/raid/
5c78900a36ed91862c4912a98763775fb6cd495f xor: small cleanups
2adc932a9b4ed89e28930f38f8aaf7718b34c981 xor: cleanup registration and probing
ab0d3cf6e7df7344413f83d1e110c914156906ab xor: split xor.h
e33e53296cd478ae8a6224b839065e53599b9283 xor: remove macro abuse for XOR implementation registrations
bb81582fb1dc68eac375adccb6505c05a9cded39 xor: move generic implementations out of asm-generic/xor.h
f84bdd25d2304d8a62a9d1ae7674e3936accaab1 alpha: move the XOR code to lib/raid/
94a6ad1cc773c007eda9a9ebee83de56a1466ba0 arm: move the XOR code to lib/raid/
aef5fccaee93ec72d1e15cd7fc95183c15bf3fe4 arm64: move the XOR code to lib/raid/
ff4669c3689412425c6ce853b40cb26725ae2a92 loongarch: move the XOR code to lib/raid/
3cb33211424eddaf30b85548a6db6cf054d89c96 powerpc: move the XOR code to lib/raid/
98ddf86d31645c2b0eefe44ea97b0f5664ccd5cf riscv: move the XOR code to lib/raid/
69bd03aa6e1f3fa2d187cf1d8388ee38694519c8 sparc: move the XOR code to lib/raid/
eeb55641809b61172968da393228a057fa97243b s390: move the XOR code to lib/raid/
7a491a4a49d0ead8b1430f50957b90e7273c0d6f x86: move the XOR code to lib/raid/
9685e9804520311463a98969003084fb5ccb6ae9 xor: avoid indirect calls for arm64-optimized ops
856c54b796c7cfe4a280e17a47a8fa0db9170205 xor: make xor.ko self-contained in lib/raid/
d46846bbdb7a6d24237f6c48e5d736673cf9e9fe xor: add a better public API
be72cfd94d85955b534a75a62c2090f573094a5f async_xor: use xor_gen
6cc55a08f8a37d0baf35b9fff9380974d22b475e btrfs: use xor_gen
bbea7464400fe521703ec97ffb2990c3b2321ad2 xor: pass the entire operation to the low-level ops
0c20f3697044ee1b0f4f80cf2766d0cca44ba705 xor: use static_call for xor_gen
dbf4086130ec5c7759a136b193b0a7ad1514ca62 crash_dump: remove redundant less-than-zero check
de8f258cc8e98edc9eb2d64295ba3335eeb4d081 crash_dump: fix typo in function name read_key_from_user_keying
ee2df82eac07f02065fb53ea9042065961b36872 pid: make sub-init creation retryable
e9073ba7863f0a31f5a1270b58e54478cb3c43c8 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
437d029165a510b99fbf725fb986f162c94c2dd7 lib: glob: add missing SPDX-License-Identifier
ecde55ab754634ec712c246c9dbfbab389e3eeaa selftests/fchmodat2: clean up temporary files and directories
01545d74e1f7d23ed38d2adf0a213461ba7222b6 selftests/fchmodat2: use ksft_finished()
b658c5cd42916fe8a45a4fa35677c7f688ac5f73 lib: glob: fix grammar and replace non-inclusive terminology
acf623959ef906e2c8dcaf847f5751228fc70246 lib: glob: add explicit include for export.h
a7e50b609f6f04aa446035f6e385384ec25c1934 lib: glob: replace bitwise OR with logical operation on boolean
9e75047b92b453d08e8d57412c1922537a738400 lib/glob: clean up "bool abuse" in pointer arithmetic
c709877c7d869f54eafa9e64845fb5caa3ff45e1 crash_dump: use sysfs_emit in sysfs show functions
09ec34fb92f77181aad39a94f904ed8591a656e5 get_maintainer: add ** glob pattern support
e33ad3219cb197209942eb1b22bc28f4f761c01d ocfs2: fix deadlock when creating quota file
a373629b382109cc9590783e04e339499a13acb7 lib: polynomial: move to math/ subfolder
e8207848063efcf82207661be9174121fd7eb971 lib: math: polynomial: don't use 'proxy' headers
2e7de584f752eba2faf78c7b1fabe36e0582ef4b lib: math: polynomial: remove link to non-exist file and fix spelling
edf9ae1454f27f84c0dd4274c9a0519d2917ff4d mailmap: update Guru Das Srinagesh's email address
546830706904b84e526ebe6ec3f33e91c54e99ec foo

--===============8639834566182311426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46947075c75b-3d465c92cb21.txt

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

--===============8639834566182311426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-430bea593a36-b350303ad9a2.txt

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
571aec57cf82d11fc135da983ed526d535a7c5b1 mm: move MAX_FOLIO_ORDER definition to mmzone.h
f6563c4ecf772e93f75b24139c667d5c96b254bc mm: change the interface of prep_compound_tail()
e9f5280711ffdc80774fd5f7c3bc97cd4f081bd5 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
aaf431e619e2dd4ff3766375f928a446dae80a48 mm: move set/clear_compound_head() next to compound_head()
3f4f547ab7417fe3303f33c2aaa1dde5760a92fe riscv/mm: align vmemmap to maximal folio size
a64988d7a04a69d4abb5ea58b545bd097b0e0c6c LoongArch/mm: align vmemmap to maximal folio size
f2b7cdae55c7194505fcb43fff28685b46816c04 mm: rework compound_head() for power-of-2 sizeof(struct page)
7cf2b1021e72f95672fd6674a829f04ad82f6ad0 mm/sparse: check memmap alignment for compound_info_has_mask()
cccac8f94e0a7f84fa8efef240c12737d511482b mm/hugetlb: defer vmemmap population for bootmem hugepages
a732fcc07068e23b838172839905d09be13d133e mm/hugetlb: refactor code around vmemmap_walk
2b43eecfe395e374e0e6dace1ba1ffe3e9c83ba3 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
ae48c6b2df20ef799e25d4e80cf8f6bfee5c788b mm/hugetlb: remove fake head pages
07ca96a0f86da719e96e549ae3321ba11bb10912 mm: drop fake head checks
6775e11ce14b1ee49018867a7dfd8825b1099c1d hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
39a56107886bd8677e0a295d9599b257600188c1 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
6e1c37bff9899b75af1772e999229c8b34b84c7d mm: remove the branch from compound_head()
18a108712f48ff0830e2f31fadc9abef342b64c7 hugetlb: update vmemmap_dedup.rst
a66d7b0a0a09bc73c8b5701a3847185799cd900e mm/slab: use compound_head() in page_slab()
c96e0de6afab2abe3ddd89046b6a19909944f13f mm/damon/core: set quota-score histogram with core filters
686063db62f6dcf16c706011b5f0fc903cda3e5b mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
9ba14a4fc51cde606d26e748a59f7d087b0128ec mm: introduce zone lock wrappers
8094f814b0a8623cecd6eca3ea801cc921e4cf2a mm: convert zone lock users to wrappers
5c7aaa205a7e8ba6dd4b02cc970d895a14246c65 mm: convert compaction to zone lock wrappers
40433d0693313579999beddc2b16940041a4b8a1 mm: rename zone->lock to zone->_lock
bfdc6ccd6d59969bc62d19c77c09761525cf5bed mm-convert-zone-lock-users-to-wrappers-fix-fix
647360ee1fb95a835a317e17804298a709ee9932 mm: add tracepoints for zone lock
72629de41a0c2d98fe3b8b4c791612313a00f463 khugepaged: remove redundant index check for pmd-folios
d8c1f113bbb73773f8c2a4c0fdbe636e90264641 mm/pagewalk: drop FW_MIGRATION
ed0c207c109bfa01c5caef3761f4535de2e42cf3 mm: use inline helper functions instead of ugly macros
dce82353fe6e538defb95f968b48aa5c633f17ab mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
a938a486cb6f58a8dcbc99efd6d0025780fc15cf mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
85717cbece960335a765217bea5f13502b1d13a7 mm: add a batched helper to clear the young flag for large folios
b277e1b81bfd4cf960c98ba93e123417ec6d919f mm: support batched checking of the young flag for MGLRU
2a01e07e98be17ef70dcce2d68eca3e03d4b0966 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
a37b8b7946683385fa2532345f6eecd8de0258b8 zram: do not autocorrect bad recompression parameters
ab3ef94e84a99e414adb696db875a8b4ae4cf5cd zram: drop ->num_active_comps
c795c1ef191adcd81446cde638d6361b98374846 zram: recompression priority param should override algo
c5f2ade5a86106ea212c6bfef0cdc18de5a30916 zram: update recompression documentation
045482864dad63b229997c0044c33b7935edd254 zram: remove chained recompression
49f1000952a158e24acd14ea3e50786614dec991 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
72da0cff708c3070dbfde0e41d78940c334d3278 mm: replace READ_ONCE() in pud_trans_unstable()
2f7830cdf23b0cd26fa0e52746da6e7999781cd2 mm/kasan: fix double free for kasan pXds
c95f0ce4027cc96d01ce6f2f52ad8f29efddeaba mm/damon/core: split regions for min_nr_regions
403dbbb165b58898f32d94c6039c6cc366e55fd5 mm/damon/vaddr: do not split regions for min_nr_regions
e40788a6dcf1f287c0b5cb76ce872292c8932d56 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
fd2eaff673bcacda3767a55bea08abf66d37ba86 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
eae5fcf25019894f1ff793ac79dc234488511128 mm/page_alloc: remove IRQ saving/restoring from pcp locking
3167b84e43fcb59cbf2a9d875ebdf137b1f6344f mm/page_alloc: remove pcpu_spin_* wrappers
80e1c683c52f2d5a95f1f9ebff53e7cb9bc21791 mm: make ref_unless functions unless_zero only
04ee52f3d3554105dfed7e6c0c47e7c0b543028d mm: memcg: factor out trylock_stock() and unlock_stock()
61bf0f8143253f982c3edbfe7f40f7688151ed5d mm: memcg: simplify objcg charge size and stock remainder math
5e0355af38ef38c3d5bef254776d96b5d0951144 mm: memcontrol: split out __obj_cgroup_charge()
9c0638c96abfe6c38e5bd1b43a38e67ce3eed2c4 mm: memcontrol: use __account_obj_stock() in the !locked path
062042e4472135d4af20685b4d2aac238f31670a mm: memcg: separate slab stat accounting from objcg charge cache
5606425604eb4aecf339c936b762ff529fa28288 Documentation: fix a hugetlbfs reservation statement
90ac73893ddc58cd9f6b9afa712479b78a901bd0 mm/vmalloc: fix incorrect size reporting on allocation failure
02f17937a35d5df8338a79c3c473b7e63e306741 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
b896a8e290440c37fc1128549cd73ada25075083 mm/madvise: drop range checks in madvise_free_single_vma()
0d225609d51cb59883b0f748cdac4e49c5eafd74 mm/memory: remove "zap_details" parameter from zap_page_range_single()
a099fd911c72f08fc40a02b87543f83248236833 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
bc2e52d413434c75b00f8d9fcd8290ae29e7b11c mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
0aa17fa577c73679c1e9dc3171389f2199229715 mm/memory: simplify calculation in unmap_mapping_range_tree()
2c8a8fdfe452ae806bf528f36c506c6059fa857a mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
c1ffdad29214a83a19a37b91fcb100f043e425fb mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
b9a9490fece19d30bf63d026db11867845029487 mm/memory: rename unmap_single_vma() to __zap_vma_range()
6912668f50a00c1b599c78a7d04212e1fbafd535 mm/memory: move adjusting of address range to unmap_vmas()
943dc076627ffcb02afe1da67373c0ad7b869244 mm/memory: convert details->even_cows into details->skip_cows
7e089d45fa805fab6c8c15631d0ac8cdb646d832 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
d526e5553b32aefc3abd81dc426d80da06890ad4 mm/memory: inline unmap_page_range() into __zap_vma_range()
0c5bc20676418661b72b48eae623fca07bbbd7b3 mm: rename zap_vma_pages() to zap_vma()
88d872e2a474c48f8b954d6d191ea7a501ae4752 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
e2effcd0ff9f69f7572170319131b71d09f5603e mm: rename zap_page_range_single() to zap_vma_range()
87f44b472517a37f65f9911b6b137492a03c5f4a mm: rename zap_vma_ptes() to zap_special_vma_range()
d0ef9d50836bb08e387f575bfc26566997254f6c mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
73c60ab790b13606c157f6de0e18497886bd1f96 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
b350303ad9a24b8c64c4f3fabd0f97f870b4c9cf mm/vmscan: avoid false-positive -Wuninitialized warning

--===============8639834566182311426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f9f691b298c-edf9ae1454f2.txt

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
c870ea6d5f94ab7f14c81773f5c2f569d381634f proc: array: drop stale FIXME about RCU in task_sig()
9fd70e316aff6e8acf0dd0b43293ae1557db3450 proc: fix pointer error dereference
fef6f229514657b519be8612ccf321c4d2872689 Squashfs: check xz dictionary size isn't zero
5d44c3e5a2984c3c63e0cf2860ffde78608aa2ff scripts/spelling.txt: add "binded||bound"
97840bc60276b3e30cab91aec550b8a3e3857923 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
9d9576c56c5712d5d6d5a43d70494cc53c5b2b47 scripts/bloat-o-meter: rename file arguments to match output
34122522b3b99afd183b8bcc138ccf345b237b8c kernel/panic: increase buffer size for verbose taint logging
9491bc112e48568919b53c0e4fe41f8e25fee991 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
6ea8462c8a56aab28dde1b8727bf714d59a6b3bc kernel/panic: allocate taint string buffer dynamically
cdc232ac96f329093ee1dd9f3cf6764ba10a2660 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
16271ac7acf82821e64ca829d72acdb9e07a1fae watchdog/hardlockup: always update saved interrupts during check
312942731c673de79eb0b0afd64276ae0df7fad0 doc: watchdog: clarify hardlockup detection timing
ae9380e2e87e22d0e0e2baff49c2e14f1b4c9ed0 watchdog/hardlockup: improve buddy system detection timeliness
9fab9ef1b6ac44d653310c82358524560c5fb919 doc: watchdog: document buddy detector
9a33e44fc192da0bef72e18fa95e0aa3f37f8f0d lib: fix _parse_integer_limit() to handle overflow
723163ffceb1b9ef549480d1e2340ae2f4e1412e lib: fix memparse() to handle overflow
34e52063993305b436c89f1ddbac5e927bc8447f lib: add more string to 64-bit integer conversion overflow tests
fa8986d77ff47a74e8c7379eb950e7a56cfce752 lib/cmdline_kunit: add test case for memparse()
c3554b7e16353b1138366e487fb644bcadc663a4 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
62abc15b486a7d01bafeb0e4625eea705c4407a7 scripts/spelling.txt: sort alphabetically
3e04d15bc91c7705cd901a56a41dc0dd1f34c322 scripts/spelling.txt: add "exaclty" typo
7011eb494973ffefd69f721b245753e650e68385 selftests/ipc: skip msgque test when MSG_COPY is unsupported
0286fc39182b2e74f6f88716490bd039bb52fe40 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
8ae62704ea8879ed642760ae6d9cda4adf4887cf do_notify_parent: sanitize the valid_signal() checks
3a4badc1c690fe19b14c6c8bc0df4f25fcaac22f complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
3cbb9b5aba93b53641179029467b9995c9d99c9e fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
4b1ea389e22b4d5b5496d56d75daa9167965632b fork: zero vmap stack using clear_pages() instead of memset()
8fc74125e6275f2aaa67f26863eaf3b7a7a829f4 crash_dump/dm-crypt: don't print in arch-specific code
21607d1f491a5ab03422c08c732b1c7954ba2222 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
f8e957b0f1ad3e6637e377b7b1b98ba87557ab39 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
c29cfc61eca8634cdba11fceb128752a2074f9e7 xor: assert that xor_blocks is not called from interrupt context
e782a52440d3e33538a6a935ad56b51991d186f1 arm/xor: remove in_interrupt() handling
88515d52941e5e5546221e3c19cb7ee7958613db um/xor: don't override XOR_SELECT_TEMPLATE
4521bd0f05fe2b6665030b31c007e20bf1d6ae27 xor: move to lib/raid/
5c78900a36ed91862c4912a98763775fb6cd495f xor: small cleanups
2adc932a9b4ed89e28930f38f8aaf7718b34c981 xor: cleanup registration and probing
ab0d3cf6e7df7344413f83d1e110c914156906ab xor: split xor.h
e33e53296cd478ae8a6224b839065e53599b9283 xor: remove macro abuse for XOR implementation registrations
bb81582fb1dc68eac375adccb6505c05a9cded39 xor: move generic implementations out of asm-generic/xor.h
f84bdd25d2304d8a62a9d1ae7674e3936accaab1 alpha: move the XOR code to lib/raid/
94a6ad1cc773c007eda9a9ebee83de56a1466ba0 arm: move the XOR code to lib/raid/
aef5fccaee93ec72d1e15cd7fc95183c15bf3fe4 arm64: move the XOR code to lib/raid/
ff4669c3689412425c6ce853b40cb26725ae2a92 loongarch: move the XOR code to lib/raid/
3cb33211424eddaf30b85548a6db6cf054d89c96 powerpc: move the XOR code to lib/raid/
98ddf86d31645c2b0eefe44ea97b0f5664ccd5cf riscv: move the XOR code to lib/raid/
69bd03aa6e1f3fa2d187cf1d8388ee38694519c8 sparc: move the XOR code to lib/raid/
eeb55641809b61172968da393228a057fa97243b s390: move the XOR code to lib/raid/
7a491a4a49d0ead8b1430f50957b90e7273c0d6f x86: move the XOR code to lib/raid/
9685e9804520311463a98969003084fb5ccb6ae9 xor: avoid indirect calls for arm64-optimized ops
856c54b796c7cfe4a280e17a47a8fa0db9170205 xor: make xor.ko self-contained in lib/raid/
d46846bbdb7a6d24237f6c48e5d736673cf9e9fe xor: add a better public API
be72cfd94d85955b534a75a62c2090f573094a5f async_xor: use xor_gen
6cc55a08f8a37d0baf35b9fff9380974d22b475e btrfs: use xor_gen
bbea7464400fe521703ec97ffb2990c3b2321ad2 xor: pass the entire operation to the low-level ops
0c20f3697044ee1b0f4f80cf2766d0cca44ba705 xor: use static_call for xor_gen
dbf4086130ec5c7759a136b193b0a7ad1514ca62 crash_dump: remove redundant less-than-zero check
de8f258cc8e98edc9eb2d64295ba3335eeb4d081 crash_dump: fix typo in function name read_key_from_user_keying
ee2df82eac07f02065fb53ea9042065961b36872 pid: make sub-init creation retryable
e9073ba7863f0a31f5a1270b58e54478cb3c43c8 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
437d029165a510b99fbf725fb986f162c94c2dd7 lib: glob: add missing SPDX-License-Identifier
ecde55ab754634ec712c246c9dbfbab389e3eeaa selftests/fchmodat2: clean up temporary files and directories
01545d74e1f7d23ed38d2adf0a213461ba7222b6 selftests/fchmodat2: use ksft_finished()
b658c5cd42916fe8a45a4fa35677c7f688ac5f73 lib: glob: fix grammar and replace non-inclusive terminology
acf623959ef906e2c8dcaf847f5751228fc70246 lib: glob: add explicit include for export.h
a7e50b609f6f04aa446035f6e385384ec25c1934 lib: glob: replace bitwise OR with logical operation on boolean
9e75047b92b453d08e8d57412c1922537a738400 lib/glob: clean up "bool abuse" in pointer arithmetic
c709877c7d869f54eafa9e64845fb5caa3ff45e1 crash_dump: use sysfs_emit in sysfs show functions
09ec34fb92f77181aad39a94f904ed8591a656e5 get_maintainer: add ** glob pattern support
e33ad3219cb197209942eb1b22bc28f4f761c01d ocfs2: fix deadlock when creating quota file
a373629b382109cc9590783e04e339499a13acb7 lib: polynomial: move to math/ subfolder
e8207848063efcf82207661be9174121fd7eb971 lib: math: polynomial: don't use 'proxy' headers
2e7de584f752eba2faf78c7b1fabe36e0582ef4b lib: math: polynomial: remove link to non-exist file and fix spelling
edf9ae1454f27f84c0dd4274c9a0519d2917ff4d mailmap: update Guru Das Srinagesh's email address

--===============8639834566182311426==
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

--===============8639834566182311426==--
