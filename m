Content-Type: multipart/mixed; boundary="===============7752723930407573467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 27 Feb 2026 01:29:41 -0000
Message-Id: <177215578164.30235.18277166908495393092@gitolite.kernel.org>

--===============7752723930407573467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a10916dda700af41648c1e2d1081c2e2eae53a95
    new: ff93721ef614b034cfd12ecb9cd591e55860024c
    log: revlist-a10916dda700-ff93721ef614.txt

--===============7752723930407573467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a10916dda700-ff93721ef614.txt

b19383b57c81be560d83ef40632403c7ec7fd271 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
120fd7831a3290fefdbddac1821664f12622dfe8 mm: memfd_luo: always make all folios uptodate
6dc8ff14e398e657ae26236429383364f2c3bc56 mm: memfd_luo: always dirty all folios
50aa582327aa41d8aaae774648439bf1e70af6af mm/damon/core: clear walk_control on inactive context in damos_walk()
9884ae17e2360e6674d3e2eecd44c5efbcad2b26 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
9bee3a3e3d103e87005d24ec645a7481ec366001 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
4244b6772ed329101edf02af4cdf0f6d06d78288 tools/testing: fix testing/vma and testing/radix-tree build
888cdeeada328617039a8ed70e559aca160568d2 zram: rename writeback_compressed device attr
7d1317812c08dbfe6d26aa84c2cd3aaec9ab0c7b mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
e002d4b70d364aab323e3b2c0d4bf31ff359c66e memcg: fix slab accounting in refill_obj_stock() trylock path
87f444fe010001cbafec97dba0ac0c8321a00e24 mm, swap: speed up hibernation allocation and writeout
271fecc8923c06794ff279987f79aa045c2d0438 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
e65784906450fa862041ffc1b6212748dfced4cc mm/page_alloc: avoid overcounting bulk alloc in watermark check
093f1ca7c5fab49a6823ad0210a780e9e69af7b3 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
75a3d124a81139b9e4957ff207efe55d01cfdb60 mm/shrinker: fix refcount leak in shrink_slab_memcg()
ead799187437e7c25f90b581e548e1ceb9d9a1b2 fs: hugetlb: simplify remove_inode_hugepages() return type
5149c3767b133682849b7e68845e2eefcb113c58 ksm: initialize the addr only once in rmap_walk_ksm
8f1e6d8c7183992d4dda30b080e4e656c91a60d2 ksm: optimize rmap_walk_ksm by passing a suitable address range
e2654fe7587789db2ce2ac0c500cb0b45cdf7a78 mm/fadvise: validate offset in generic_fadvise
0d77fe12e6dc8884f478d0792a1c93d9668e627e maple_tree: fix mas_dup_alloc() sparse warning
44862d36edc4cb2f1976f4b1ae4ce87b4810fa92 maple_tree: move mas_spanning_rebalance loop to function
05062b68de4c340d375edf4d602fe0f2b4dfb4a5 maple_tree: extract use of big node from mas_wr_spanning_store()
ce5d88961607be54611cf76f3eede081a71d60e9 maple_tree: remove unnecessary assignment of orig_l index
84d2be86bd1d7bf24cb728d84b82c98c44a5ee34 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
7d0837acfb686f57fc364ef80f8f86c2dc5c2841 maple_tree: make ma_wr_states reliable for reuse in spanning store
5e2619884bb2f5ce61971b785531beb991884e52 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
bb18f4009a12dc9421864c4a72c73c3dc5f9bead maple_tree: don't pass through height in mas_wr_spanning_store
746cb79af90eeb1cd0dbef968b0fe39602bfe3ae maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
51b154c4775913d728a9ff5909b401b7982d06c4 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
55c1701285c0c8c6fd96d99059956f4daf025b5c maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
99dc125d40e657f53f4dab0a8b58a49e4edd1dd5 maple_tree: testing update for spanning store
78892ed8a31a2d7599ecf7c9f229bc3ca0e1e2a1 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
971d0b8bd75db03ad98062ae86364e2897296fb3 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
0fbd9e2da85078d8620fa6b78167b2c21f61c56b maple_tree: introduce ma_leaf_max_gap()
505d977129e706e46106c45dd61122041f2a3e71 maple_tree: add gap support, slot and pivot sizes for maple copy
0b1944cd613c8ec95dd2d8a6b5fc31bc834758c6 maple_tree: start using maple copy node for destination
9935d1055e47b0acf91dc1736b7b73cdc0d4f1c8 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
83a472f193fd54539d35c1b7b49d1825926ca757 maple_tree: inline mas_wr_spanning_rebalance()
a6df1ad06dd5b385f872bf78839d0bc498cfce14 maple_tree: remove unnecessary return statements
321c8b784867bcc12a2ae488c0808f73097f477f maple_tree: separate wr_split_store and wr_rebalance store type code path
368c8b59d421347b0ec302b9eeed168934cadad5 maple_tree: add cp_is_new_root() helper
b2e9e3aeb46d963348795b0e6427f103a22e4cc7 maple_tree-add-cp_is_new_root-helper-fix
cdcbd5f6e05c554fe8d3bc802616b851680efa6f maple_tree-add-cp_is_new_root-helper-fix-fix
547841fd75ea6414ce60f81e04da8f51cc7e1a77 maple_tree: use maple copy node for mas_wr_rebalance() operation
b8179bfe6c018ad9f4bfb24abe060d298ef639e7 maple_tree: add test for rebalance calculation off-by-one
a3a4f07c7670c61ee558c2ceee0c57931a0728f2 maple_tree: add copy_tree_location() helper
2a95ac7d938f09b8c29b95cac0be08b931c6d1e0 maple_tree: add cp_converged() helper
57e491c8fafdf155f99f481855afe2e6aafc2d8e maple_tree: use maple copy node for mas_wr_split()
6c25df755eb3a19a7cafcba8d40f4aaac8d3ddf0 maple_tree: remove maple big node and subtree structs
2d7f8de4dd0c54c2c7a8fe8d0fa6dc58aa8a60f1 maple_tree: pass maple copy node to mas_wmb_replace()
c61beec16f3d8fa56d6d3a6d6b5ae34a1947fe37 maple_tree: don't pass end to mas_wr_append()
c79a1e89d8c0c12d8f9a2888011953d96474aff4 maple_tree: clean up mas_wr_node_store()
e4ffd86f7861811204a52b93a1ad400ba307795b mm, memcg: optimize stat output for 11% sys time reduction
798bb4867b91d94fbf65c0a845dc90d1863e4548 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
592941d00fe5b59375b9e49164a4b03773ffd935 selftests/mm: fix soft-dirty kselftest supported check
bd4f5f7b6a9608698c91287fbd2c552ba8e9904f selftests/mm: skip migration tests if NUMA is unavailable
079d57a8a371eeb3d8b6086f173e0f0b1e0e517d mm: move pgscan, pgsteal, pgrefill to node stats
85e906784412bd73bfc1e3cb7b7d7db5b33621ef mm: fix typo in the comment of mod_zone_state()
2cb01ce433049de55d581ecafa94ecd7c699476e mm, swap: protect si->swap_file properly and use as a mount indicator
d2d85fc4b1823c299eb7eed17e03d8e483350d4b mm, swap: clean up swapon process and locking
9d3a666b9c1a3996db134cb8b2b75797b50a7ed6 mm, swap: remove redundant arguments and locking for enabling a device
6d282e8613089866947df9d110c6089101d1a220 mm, swap: consolidate bad slots setup and make it more robust
ca5f08869f777afdf6f9b105758ad72f4a186b01 mm/workingset: leave highest bits empty for anon shadow
bbe78c2266cfca01e6b9cb5b2e4979348d12cabe mm, swap: implement helpers for reserving data in the swap table
1b7c3aad65e508c1ad54adb1ef25cac1cef7414f mm, swap: mark bad slots in swap table directly
e0bea6e18c95887718c6c4d60ddf4ef8bdbab1fb mm, swap: simplify swap table sanity range check
c0d2cc515e9f85537dd65a9cc8ddefdb5e7bf093 mm, swap: use the swap table to track the swap count
d28b105cc1d3fc895074169cdef3a88d69dd8462 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
1905a64340191425e6536af88779b6b9ef265b3c mm, swap: no need to truncate the scan border
95a87eda1f7826d61906d4db0af99dda43f88e08 mm, swap: simplify checking if a folio is swapped
b2db7b1efaa6054cf66d044cb7bc886663dd3459 mm, swap: no need to clear the shadow explicitly
9d20b71923aa11ef3f2402f88b79f602605a565e memfd: export memfd_{add,get}_seals()
ae3e2ad73a21bd50fd9ffba6a95bb1b82ffd9453 mm: memfd_luo: preserve file seals
ce5a304e4f3e6a47a675121e687c5faebfb93f2a mm/damon: remove unused target param of get_scheme_score()
6d019a3f629d74c570c50dab92fc78dc8f0a58d8 memcg: consolidate private id refcount get/put helpers
4d35c7243b68b73881d9fccd35315d808ed9511e mm: zswap: add per-memcg stat for incompressible pages
bcfa2add91409ba5f1717d4d6b358e9665d599a4 selftests/cgroup: add test for zswap incompressible pages
534a6c308c7d8b1e5ea14f36a45bfed46d81607b mm: remove '!root_reclaim' checking in should_abort_scan()
78692cf0f3a44e853c7eb50dacb962ec9c0bd1d9 mm: name the anonymous MMOP enum as enum mmop
df9e4c35886cd2cf8e18a0a8c5abddd40b17b317 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
071b7a1c3c1c5be0d3d64aba7a61d7ebb22df4cc mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
9a4c0265569cb56f37c5ac542327875916a87105 mm: rename my_zero_pfn() to zero_pfn()
c228380463e7b973125a99f34327d301930d0df8 arch, mm: consolidate empty_zero_page
b5c102119d2752d49522c5356149c10036ecb6f9 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
b46ffee6249a5945c9d1db753e73c755ca05a5e5 selftests/mm: remove duplicate include of unistd.h
960e13ecfbb210c4ad0cc623da7eb16bab5645e2 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
d68aca377f457cdced57d30edbd73a5db9f3bde2 mm: make ref_unless functions unless_zero only
d91a111a5c73ca8c91ad864d89ab764b3cc8505d mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
1494a7f175de57ab2c391dbf9be1c2dd8aa8fab7 mm/page_idle.c: remove redundant mmu notifier in aging code
ba04db78f0d93b8fb440073689f78ef224822164 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
35b356fdf625c0b84f9140be849970ed32d0d973 sparc: use vmemmap_populate_hugepages for vmemmap_populate
898b470367cf5fb732f097abd9aa699010180154 mm: convert vmemmap_p?d_populate() to static functions
4bd1f8138609c43faac3630448fca8704dde78ca mm/kmemleak: remove unreachable return statement in scan_should_stop()
f1f24e1005f286da38e9f5c55992d94c11346b6e mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
3e3b03d73b24f4612a4488aa8cc42bf50c8a6325 mm: khugepaged: add trace_mm_khugepaged_scan event
138f27b8702f802e7980805391254934a3e5e887 mm: khugepaged: refine scan progress number
cf0fec58581965ab9ec821413d68141b2932afdb mm-khugepaged-refine-scan-progress-number-fix
36cdb61c478874b1e59a79d77dac7e003851acc8 mm: add folio_test_lazyfree helper
deda25f0eedad1b69c26ccb8cc416138559fd416 mm: khugepaged: skip lazy-free folios
7a5a5f6fbf5a66986837a33d329a32927f5fe741 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
ad399f606c82cfefd4664b83a4e2655757e9bb8f mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
65400e20a3114139b3031a601cd14d6c629b3078 mm/hugetlb_vmemmap: update outdated comment
ef29a6a701ab82d400af6b6e7336a0cf3e565823 kho: move alloc tag init to kho_init_{folio,pages}()
0546ba403a09381c110f604dbc5a2650466097b2 kho: adopt radix tree for preserved memory tracking
d3d97967397f6cffc0bd763d66461ee5da1b9cf6 kho: remove finalize state and clients
f28825b4298473e35350ada0b374c7fe528a31dd mm: vmalloc: streamline vmalloc memory accounting
e14c1472a9aa9a5d2e2b23b9e2b1fffd64193729 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
cc462ff120da2c333ae7e7e3b23099b64bfb0c1b tracing: add __event_in_*irq() helpers
42468820e9341b951845fe1e1afb2bd61221eb14 mm: vmscan: add cgroup IDs to vmscan tracepoints
8531acfc04403e40caa3e19cdeb1bfa8315fc7b4 mm: vmscan: add PIDs to vmscan tracepoints
588692858a0905c3b9ed26c63a186652c17a101e mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
edc399cb70ea06f174e3715e9819ec2dcbfa44e8 MAINTAINERS: add Youngjun Park as reviewer for SWAP
0a8a9198a887f2ec2e070261f2571a10b65f98cd mm: introduce a new page type for page pool in page type
6d2450c31670ae4852bf1ac2de1c1b064911846e mm: do not allocate shrinker info with cgroup.memory=nokmem
a43e24869d3eb77e77c968e78e6f0b7fbb11c8ab mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
928aaf1edab2daae5f3374f3c3c8e3e498ff9644 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
4047d57b8481dd686c520ef3d4528dd7d43b40b8 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
96d98b0d791939d3c2d803d28b7f560bdd5f1351 x86: shstk: use the new common vm_mmap_shadow_stack() helper
e3e92e8d18978e0c60f23c56ab350f0838a83797 mm: do not map the shadow stack as THP
4a9b64aa136fb00627f2522068eaa1fcbf6584ff kho: fix deferred init of kho scratch
df12e960c9f0a012ad3fab17668ad7745798e55a kho: make preserved pages compatible with deferred struct page init
df9c51269a5e2a6fbca2884a756a4011a5e78748 kfence: add kfence.fault parameter
14a6c5fa9631ea83f33d8aa43423cd5b0ab3231f mm: memcontrol: remove dead code of checking parent memory cgroup
390a64add9cb6db01bb7a61cbe4d3325b520b67f mm: workingset: use folio_lruvec() in workingset_refault()
64f937b8aa965253e8f5483abc2edfc0a3ab9a93 mm: rename unlock_page_lruvec_irq and its variants
58a69929dc9bc3f7f7f3274589e786931395fc3b mm: vmscan: prepare for the refactoring the move_folios_to_lru()
416eac3530b094251eb30a3ac03e0a34abdb2a51 mm: vmscan: refactor move_folios_to_lru()
aaf530d5d081ccca65013200f404809d935b544b mm: memcontrol: allocate object cgroup for non-kmem case
96ba3cebab5e7669d3df7cb80c5d3b66e8006a2f mm: memcontrol: return root object cgroup for root memory cgroup
078fad79bd193be8efff961c00f366bc9b9afd5a mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
8011d58ac6278fe8dd57a8daade41ae67365acd2 buffer: prevent memory cgroup release in folio_alloc_buffers()
cde43ecb55525eada3ed5b3af803241186b55036 writeback: prevent memory cgroup release in writeback module
6153f0800ecbdc91fd3b2a6d7b579773fbebe5b8 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
0089f6d9dd1ee932253905e21b0e82738b1e4c53 mm: page_io: prevent memory cgroup release in page_io module
9de1d497e2973b54679cb7477c94ded629e02981 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
2243f6299d29fefe9d2b1b2f41ef19f9ae05ee41 mm: mglru: prevent memory cgroup release in mglru
bde35ab2f7c97d8931e8e9a6fcbdc7c2712131db mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
25e33f45d355db5194af4d38e556f6653cdce382 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
6d1e5146b6d6c4b77169cfec4d95086aa231b31e mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
a918879ca1c122bf8e223c784118a212b155129f mm: zswap: prevent memory cgroup release in zswap_compress()
6fff09f3282125ad8a7b75774bbdfc14bded2e28 mm: workingset: prevent lruvec release in workingset_refault()
b112087ce56b50f278d1d352ab0cab3bf5972c74 mm: zswap: prevent lruvec release in zswap_folio_swapin()
ebd4d0a1faf257d27a15039686cd12538f3a311a mm: swap: prevent lruvec release in lru_gen_clear_refs()
81e30f0249bfc1b818b61c2eead38f7afbfc4a85 mm: workingset: prevent lruvec release in workingset_activation()
755385394685cef178a685e526641ddae0989b9f mm: do not open-code lruvec lock
277f915533df6ecd53959f8419142517b1ab8187 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
50eca2ed561c780029a817cf43c6cd811525c6a6 mm: vmscan: prepare for reparenting traditional LRU folios
d7eca72452d74c2a12675d6201dcd727ac48d9e2 mm: vmscan: prepare for reparenting MGLRU folios
1f62d654fa0d72ff048340978757dc0a90b5808a mm: memcontrol: refactor memcg_reparent_objcgs()
a0c787015e4c4c9e8c448f2e0208125545588226 mm: workingset: use lruvec_lru_size() to get the number of lru pages
b7c10cb20c055832912e8b479a75385a236d34de mm: memcontrol: prepare for reparenting non-hierarchical stats
4239ed2dddc7cf1dd25af1a51757fd609b13a5e5 mm: memcontrol: convert objcg to be per-memcg per-node type
636ffb5b28a94ef7dad16c985a6fbd062b1af27c mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
904f6239d9d14e826ffd1cb208cc3158fdf75ec2 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
9573299a0a69c5506adfe35cbed12398e01f8d57 mm/vmalloc: export clear_vm_uninitialized_flag()
2ed4efc91f45f51bcdc002c2c90420044972b9f0 kho: fix KASAN support for restored vmalloc regions
c104989b5504891fa7014a1b8f33ab6a82439ab9 mm: remove stray references to struct pagevec
8ae402443e7d4a8978e892bec287a270a985e27d fs: remove unncessary pagevec.h includes
82831caf648660625db39096176e40914ec614b1 folio_batch: rename pagevec.h to folio_batch.h
29a29ccbe31644d6644413cb737a472c68453565 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
d3f1c779ce90d9399e9816ecee4e93b464c484d9 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
21c9e03e4229ae7f5984fd68ae1ad532af597d75 zram: use statically allocated compression algorithm names
d6cc61cfd4c2282d2fa32cf66983a17d693d73ed mm/page_reporting: allow zero page_reporting_order
51cd27f48c69a6ed2670819a642a2233e3d87548 hv_balloon: change default page reporting order
4814ee131c3e6d9f153f527c8d44135f5051fdff virtio_balloon: set pr_dev.order to new default
e4d7bb6da6502c67bc41b0e089022d460f4ea080 mm: introduce zone lock wrappers
80e2ebedecfc092c2e3dd79c4044901998c28e76 mm: convert zone lock users to wrappers
717c79bec086fd22162bcb07058f474002e98c91 mm-convert-zone-lock-users-to-wrappers-fix
4da95c1ce59a1ad81d3ba00b7aeefd3be80bab2c mm-convert-zone-lock-users-to-wrappers-fix-fix
91f74f3f770b3da23ae8d7c96f13e48cbfe3287b mm: convert compaction to zone lock wrappers
c83dbee14fc4a5a902d290bf88e72c7d8ddc25b6 mm: rename zone->lock to zone->_lock
bb193d06227de194c6986a3ce3463b64e02cf279 mm: add tracepoints for zone lock
7ed520293a481c3005d7e3155396e93175893e09 mm-add-tracepoints-for-zone-lock-fix
712eb5ded0816f34da4635540db603d41fc52032 mm-add-tracepoints-for-zone-lock-fix-fix
7ef26ef78fd9587adeb8ae16b0654b84c29fa67b arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
8982358e1c87e3e1dc0aad37f4f93efe9c1cfe03 mm/vmscan: avoid false-positive -Wuninitialized warning
23eefcd9d9ad63d3cd2cb2761f9f4f24ac1dadfd === mark start of DAMON hack tree ===
f7a61d378bf02e87d59c674ab316c9814b675ad2 add -damon suffix to the version name
e9cf4d28de9224f966a836820829f26ef84bd501 === temporal fixes ===
af324d887132d2be287795ab0cffa33f243a45e7 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
1078f09daa06516e9f831c95970a23192350a5f3 === patches written or reviewed by SJ but not merged in -mm ===
77ec546628dbb190c7a97bb467f5c3b752e0d4fb Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
27980fa756ce33f0225ab3dcf324b3966abd26e7 === hacks in progress ===
eb2e98aca9ca015b8c6bc0c7106e77e93ce97c90 ==== damos filter fixup ====
9b5b6ef99e359330715c2c9e2d3dfc78ff9af5b5 mm/damon/core: set quota-score histogram with core filters
077f592b6d8941275d759bcc12de4b83873a3847 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
9f1d8c0d0410a22598129a180c08c389e23be1db ==== selective DAMOS quota goal tuner ====
b3fe39c8a369378b7452c1a2388ec1b84e1dbb79 mm/damon/core: introduce damos_quota_goal_tuner
5fc479b76aa7f1e9eaec8bcb8e5a946ffca1eac8 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
fbe8bafe3c224324dff569f4683ef697a65ef026 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
918a5f86a68c4aa0e8cb1466da01669bdbe91a7e Docs/mm/damon/design: document the goal-based quota tuner selections
8837b7b7a1f3eb2bf54d6aded62a81a550404a55 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
44d71759a627c78cf941b4c9166214594af9ce60 ==== strictly respect min_nr_regions ====
4f2e6a4b8a66894fa1d72a8253c2cd360b6a1dd6 mm/damon/core: split regions for min_nr_regions
0e92ea6b249d7af40e520e8e4948ac43f78b4de7 mm/damon/vaddr: do not split regions for min_nr_regions
1d1f977670fffcfdf60540512d1881106347a07e mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
dfa203909edba2b3cb0345c2e258288350e86b8f ==== config_damon_debug_sanity ====
962e2b4f1f06911ecb4c4763502e95a30d6b72b7 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
ee329c6d82cf7697bf013a0cae4be4f87be1fee6 mm/damon/core: add damon_new_region() debug_sanity check
aae154a8160c432364eafda6643db09c168881f5 mm/damon/core: add damon_del_region() debug_sanity check
ffd95f5bdf6e26160add8490f4428da2f3d47220 mm/damon/core: add damon_nr_regions() debug_sanity check
330923df2d6ca7aca40d7b4aa67442c6adc6cfe2 mm/damon/core: add damon_merge_two_regions() debug_sanity check
c79c0739ba7299719f35ceea761c5b1493117f5d mm/damon/core: add damon_merge_regions_of() debug_sanity check
85c2632b871ba3ee351e2cf144c405d927a1a451 mm/damon/core: add damon_split_region_at() debug_sanity check
d38ea329efd38a1dae08a792499c4c8ce0a2f99a mm/damon/core: add damon_reset_aggregated() debug_sanity check
3661c0364f8a0718c4e6cacee6e6dfef56ed3329 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
aab7dadad3677adc64781ed2530da54967767a8b tools/testing/selftests/damon/config: enable DAMON_DEBUG_SANITY
c6a6bb5eb03740db7c05b2eba5af00e753f8b628 ==== fault/report-based monitoring for per-cpu and write ====
fadd08c7ab7d2ef52d5e4ca6939f36938919447f mm/damon/core: implement damon_report_access()
1eef54a49db2f84c5ec260af1ec7e6af361b9b63 mm/damon: define struct damon_sample_control
aa686f25b58517dc36c5d173fdd0cb11a4a50ca2 mm/damon/core: commit damon_sample_control
3000813c8271269db1b7506c4bca6ef60d947d20 mm/damon/core: implement damon_report_page_fault()
d3b4e8c575f868a3a5496aa72f89af520680f8cc mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
18011e3f476514b3fabe2fabf33ec708d948a606 mm/damon/paddr: support page fault access check primitive
fe61ff92a8b6083e2b81585ee7dc01a8b01e2070 mm/damon/core: apply access reports to high level snapshot
4f62c1a1780dbaafae2d33d9c8b13f3dd1ff1057 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
5933241dba9cf582b3bcec9796db4ffa23a43429 mm/damon/sysfs: implement sample/primitives/ dir
1af15d565afe39ed617c9de61249e059587c00b4 mm/damon/sysfs: connect primitives directory with core
9fae09e687cc17097f305ae25752cf9ae28b20b8 Docs/mm/damon/design: document page fault sampling primitive
1e9156d6bfcb4e7b9590ec9fd20dd04dfd199a0d Docs/admin-guide/mm/damon/usage: document sample primitives dir
7dad144c8753b8db35bf763083a381abab1dae6d mm/damon: extend damon_access_report for origin CPU reporting
888ff0d880af908184e19f34a533409a8c4dc28b mm/damon/core: report access origin cpu of page faults
a00ba14fc069424211dd957243bf3560ec696a98 mm/damon: implement sample filter data structure for cpus-only monitoring
5b66c082733f2ba3dfc4cb33b50ed8193115266c mm/damon/core: implement damon_sample_filter manipulations
505bc6ffdc70f0ef873d149a7dc0c6b6eb15360e mm/damon/core: commit damon_sample_filters
06979b42f5c50da178cc8518e3826c4a87aeb97c mm/damon/core: apply sample filter to access reports
d6656b7ca665fb7528beae4e463e7720e7c8824c mm/damon/sysfs: implement sample/filters/ directory
7fb800905c572f3c28e0c5cd013e727d779b6544 mm/damon/sysfs: implement sample filter directory
908542822b3f3fd5de0f37fad57976b890d55a0d mm/damon/sysfs: implement type, matching, allow files under sample filter dir
3c8dbbbe7971eec3b82c9d135ed894a9803d2526 mm/damon/sysfs: implement cpumask file under sample filter dir
1ae5f9526dc1f0c22ab184b9656bf4a390772425 mm/damon/sysfs: connect sample filters with core layer
c56a664e9e5621935ad08bd4fb04aba78dd7498c Docs/mm/damon/design: document sample filters
b71d387480543752c703cd910fccaa9e82102c5a Docs/admin-guide/mm/damon/usage: document sample filters dir
d6468329d7f83bf18ac37ffe2fd2e898d2fc6e38 mm/damon: extend damon_access_report for access-origin thread info
6c7ad2007b81eb7055d9e4d73de9dbcbaa2e5ce5 mm/damon/core: report access-generated thread id of the fault event
2a9efb99bf8e327eb1aaef8be0ea1e8be6817996 mm/damon: extend damon_sample_filter for threads
50adcd0c5a5f79600801387bcdd4540021d3c018 mm/damon/core: support threads type sample filter
37110f28fb4519c55260c87becaab08137e68e20 mm/damon/sysfs: support thread based access sample filtering
5d97c271712e62b9da61e1bdbdeef997eeb2a3c3 Docs/mm/damon/design: document threads type sample filter
7d025d9f8035347ed9680b682881c47b45a355c0 Docs/admin-guide/mm/damon/usage: document tids_arr file
f8d28cb298603e5bdb0884d27def0f0732806dcb mm/damon: support reporting write access
c275b0c4f18c06e2b4dac7f6fce951ef01397fac mm/damon/core: report whether the page fault was for writing
c285484f29899340e9b3f2ba5e0e816f19aa95d0 mm/damon/core: support write access sample filter
81171fdf490ce8d0054534861407f5cb4774439e mm/damon/sysfs: support write-type access sample filter
4d693f18d41e9c3cacd1a3d8e71640a1d03086de Docs/mm/damon/design: document write access sample filter type
f87bb9b6c1f63f8d1894c8cfa4af728cfcc6b3a6 mm/damon/core: elaborate access reports dropping behavior
af29e4f19056529611d7fa1a4feb538f4dae2a6a ===== fault-based vaddr monitoring =====
8ec5a24294575cccf4efb97fbf7ef6f09013b84f mm/damon: rename damon_access_report->addr to ->paddr
5596c190594c93f688bd751473acd4e1dc2d125a mm/damon: extend damon_access_report for virtual address
f13fa083a5aa4630ea628d5096659753bd90d819 mm/damon/core: set damon_access_report->vaddr from page fault report
ad81dc8f51ad392763c3efb9def386df8e79ffc4 mm/damon/core: support vaddr reports
7936b78383eb86df3df6c33c3d1b82cf6e135d3b ==== docs for DAMON and mm ====
3b859885627251d381308692224520196494bb9a Docs/mm/damon/design: add table of contents for overall and DAMOS
b139e2bb0b5bfb5ff7ea22f0db12291960c2d3b5 Docs/process/2.Process: Update mm tree URL
c7cfb74e5652526311e2f926d0af925a67a4b06b Docs/mm/damon/design: add API link to damon_ctx
0d0938a282d383f51f2a042de7b253a850cdeda5 ==== ACMA ====
c67c1517f46b1550dce21a7cbec695d5697c252a mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
db616d77b4141bef3900fd8892e8cbf2b725a3ba mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
f79758db11090d154639d6d5934271c94e056839 mm/page_reporting: implement a function for reporting specific pfn range
4ac5c44ab94df6e55be83c993e3014fdba2c8199 mm/damon/acma: implement scale down feature
c0f47f307e8d838a2d14c8bcea8c7fa07766faab mm/damon/acma: implement scale up feature
fd0e33b1a7f32a7ed0f8cd3255635faafc54a095 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b5e10943708f284ebbc7007c31bbae3c83f2c3c6 === commits aiming not to be posted ===
4f09d369fd0c079fc3667f9985580988066d2964 mm/damon/core: add debugging log for intervals auto-tuning
91f2936d80376a1dc17b066ef065872a1134c9ff mm/damon/core: add todo for DAMOS interval validation
b31a13088715f6bd785eeb479ff2ca6f7ddb3ece mm/damon/core: add debugging-purpose log of tuned esz
e5db6d7c32565b26b1d5fd56ba1dce8ee97641a1 Add debug log for PSI
9b4c5fa22769aca0bb66167090971bbd2d7be0b8 ==== biggest_system_ram fixup ====
e0b8eeef8df75b1a3470d5b28e0e48d8055a024b mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
d9d0551ed04040cb8bc8c2a7f74a4a38804af080 mm/damon/core: support LPAE on damon_find_biggest_system_ram()
b54cfaa2db2125f3ac38b9c30a0cf2b7e2c7a3f6 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
1d8658558f38a191ce5d721b3a59481de7bff29e mm/damon/reclaim: respect addr_unit for biggest system ram use case
7020627e63a470f3e767998cece047150364d276 mm/damon/lru_sort: support addr_unit for biggest system ram use case
36c875b89aff35fbe6e8b9e0ded2a68c278213c6 ==== sis overflow fix ====
3e16dd8ff0543bf132057cad2a0aa05a4c3c1c1f mm/damon/core: remove damos_set_next_apply_sis() duplicates
6d1387f409509e8038a26a3c8deff8388151a67b mm/damon/core: use time_before() for next_apply_sis
01d1d703cf78f3285cd92234fe459edf44b9f7bb mm/damon/core: use time_after_eq() in kdamond_fn()
eebfa5bff99d43aa9f0b30417209a23b8133de98 ==== monitor all system rams ====
efac3ebac24447e12e0c6f5c6566d50a201f17a7 mm/damon/core: implement a function for setting all system rams as the target region
c956c6d46021781049b14f284c03575fda706089 mm/damon/stat: cover all system rams
7ee660715b3413bec04ff9438f9d831777646265 mm/damon/reclaim: work for all system rams
cc12d4cebc52df4a8fb8791973aaeb8ae2186938 mm/damon/lru_sort: cover all system rams
f7a2458164e4571e1a768111b545ecada9c288f5 mm/damon/acma: cover all system rams
0400cca19bdc2a4eb29c71e4a7b62cfe31f4b271 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
85fd02f113f059290379c00666e789cc488704e7 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
9b3a1440216c942a5a8b347717d117c733e62b72 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
6846b5f6af6b0b8a45b62d758e5380ed55bbdd2c ==== misc fixups ====
76679b10bcf5a3bd82ec2ee3809e29f3a5d7870b mm/damon/tests/core-kunit: add a test for damon_is_last_region()
e73769182b49cb008a6f58d9157e3b4d4ac1ece7 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
ca8e18ebe1b88f96affbc18909af9d0d691bb164 mm/damon/core: use mult_frac()
d37eef65851f1677e83fd481c40e7e0b2c3fd96d mm/damon/core: clarify damon_set_attrs() usage
172e5c8451e9a1fb4014c9ebec3a424686055b77 ==== damon_stat: add kdamond_pid ====
81c02852d72eb06416406597ee60aa4041615bea mm/damon/stat: add a parameter for reading kdamond pid
bb147498db374dc4084e003221a65be068e0fbe2 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
b0daecc02132229a35f76e5a03e94e2cb709f83b ==== damon_reclaim: introduce monitoring intervals autotune ====
277ff4d86818e0c137556fee128ed119f18439d8 mm/damon/reclaim: add autotune_monitoring_intervals parameter
dcc6ca0f2707ffe2f014df76f39351f39442bf68 ==== deprecate core_filters sysfs dir ====
b6294b0825beae11944ce9daa521a853155d83d4 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
35ff00dc09ad54eec65eb701a3551bb3e1b62285 ==== power_of_two min_region_sz followup ====
dd0ed6566134999a74a67090aab8e4e116f9308a mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
daddecd7d3d5e0394f62dfe5dc21aaf252c74e18 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
500a3ff30e08173baf9d82e879d0fc30a00d4270 ==== min_nr_regions followup improvement ====
ea10f5694048bc501d8cde3f0476fc54755c3a84 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
f45bc24377f0f8284a3c9df329c91f347dab9f9b mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
220de111d0561d002a5347dbe0d3c46a12bef316 mm/damon/core: safely handle empty regions in damon_set_regions()
23de16ba2c7608f02527a0d728523418bdda0b18 mm/damon/core: do not use region out of loop
4bde7e8af9b3e6917266dbcf10f5e6985f3adc43 mm/damon/tests/core-kunit: add damon_set_regions() test cases
7b15e562cc89aaa8a77107a1ba4e24361cd957ae mm/damon/core: remove damon_add_region() from core API
93fa6a29c2e948c01a788b2108a719cc5ea92ce8 mm/damon/core: move damon_insert_region() to core.c
27a29fafcb0565b8ead3b14bda939ee34afbe628 mm/damon/core: hide damon_destroy_region()
a1c9c1cbb9478d82f32b9275a34046eb3e7f04a5 ==== damon pause_resume ====
84542af207381905a811c86068e5dbddcda49ccc mm/damon/core: introduce damon_ctx->paused
5578ba7f4b0ee3592a7a4ea57682755c6053c3e8 ==== uncategorized ====
972ae909e9eb2e61d556328377cb23d74c9a7e72 mm/damon/core: add an hacking idea concept interface prototype
11d607fce27f0d3bdce71f6bd7c13ca948b7db0c mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
ab47d6dcf6c14600c38be272244812665445923c mm/memory: implement functions and data structures for page faults monitoring
85ff6d9e732afea04e711e775fec8016f1579fa1 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
6a8d01b80f43dcfc801fb68e33f39aebb62d3cb0 mm/memory: mark faults_monitor_controls_lock as static
1082029cb67ecfc86aa4cd1035763b5117b2afc8 mm/damon: document non-zero length damon_region assumption
10218bc5537442e9398a0908cafc4ec2421b4710 mm/damon/core: fix Wformat-zero-length
a87a39fbea327fb277b839e7650148c571e4c537 mm/damon/sysfs: set goal_tuner after scheme creation
d4c41da438bca417acfbb5f3e6e90799fb998fe7 mm/damon/core: fix __udivdi3 issue
ff93721ef614b034cfd12ecb9cd591e55860024c Docs/mm/damon/index: fix typo: autoamted -> automated

--===============7752723930407573467==--
