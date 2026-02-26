Content-Type: multipart/mixed; boundary="===============6318139947346662956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 26 Feb 2026 22:12:26 -0000
Message-Id: <177214394645.3943852.3143561505458685448@gitolite.kernel.org>

--===============6318139947346662956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 0900786cba806bb467f5ef9cfc38fc0a6b5567e5
    new: ef83e2f1319c586f197d6963a7ce7268c9c430bc
    log: revlist-0900786cba80-ef83e2f1319c.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a997fd1c91b47072565b3d6dd666e339190c4c17
    new: e002d4b70d364aab323e3b2c0d4bf31ff359c66e
    log: |
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
         
  - ref: refs/heads/mm-new
    old: 16879c27c1c11c0118bb93e603ee5389b06e0648
    new: 8982358e1c87e3e1dc0aad37f4f93efe9c1cfe03
    log: revlist-16879c27c1c1-8982358e1c87.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 84aeef4c82d7e80466bdce6c62372b0ac9ba67e3
    new: 8d1137446fc20db26308c6d4138f3329c3a3df17
    log: revlist-84aeef4c82d7-8d1137446fc2.txt
  - ref: refs/heads/mm-unstable
    old: 9ba1eed7049944845780a5f45bfb8ce88e43fd3e
    new: df9c51269a5e2a6fbca2884a756a4011a5e78748
    log: revlist-9ba1eed70499-df9c51269a5e.txt

--===============6318139947346662956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0900786cba80-ef83e2f1319c.txt

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
1255436529c6575d35269e7b43677bc0fdbe13d4 proc: array: drop stale FIXME about RCU in task_sig()
fab80c2481c48ab722e4652124a784217707ac65 proc: fix pointer error dereference
507babb2c792bebeabbdf138de20617de922ebf3 Squashfs: check xz dictionary size isn't zero
f7ca6b4427dbbeab4fb4d77bad1c19e54369d8db scripts/spelling.txt: add "binded||bound"
96d7c8eb0bb36059d1a15a0777a2f2dd57200146 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
353dbe4b1b3dba9d8c69c4d9dbfbd5412d0f64c0 scripts/bloat-o-meter: rename file arguments to match output
19def7ebe804fbcdfb34c721b6d66a4843b4df76 kernel/panic: increase buffer size for verbose taint logging
9171afbaba6cff94e03fda97765d22ba8e716dea kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
fbaa24fe116f008f16a08d259ccf30276970ad99 kernel/panic: allocate taint string buffer dynamically
ae894ab9139a99d01df93483a9a48174b7ab3bad kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
612407f196b214c9e37b7ac4d825567bd7fa8a10 watchdog/hardlockup: always update saved interrupts during check
a1e2ef76aa7252e6e880f04792e6b94b4c810da8 doc: watchdog: clarify hardlockup detection timing
89b3021ab9dd002e1babae13969e29d5db8af47c watchdog/hardlockup: improve buddy system detection timeliness
b2b7f40ee7cd62d66985f99223ea351f4ad6dd9d doc: watchdog: document buddy detector
f5dd4ef067aae68a4cf7307ac9fe1a3c479603bc lib: fix _parse_integer_limit() to handle overflow
84a3d72739ef377b878d969da92e178d47621028 lib: fix memparse() to handle overflow
ebfc1291a9a7f222d3aaa6e81f3f66d14ea259a1 lib: add more string to 64-bit integer conversion overflow tests
4dce3bd0bdb99671369d31b1a6ab80fb45e5f6b2 lib/cmdline_kunit: add test case for memparse()
436f18d852cc5fc6cc19cb5d1fc110e2bcbdfe72 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
f738cf89e7ae02a362d5d57c78e81ed02ef185ec scripts/spelling.txt: sort alphabetically
74d05ed910ce35fe51b9bba8abf6e39cd6624aaf scripts/spelling.txt: add "exaclty" typo
7c0a6f6b10f76fa8b1ed2549cd3505da40302bff selftests/ipc: skip msgque test when MSG_COPY is unsupported
d5e2d0aa6421c2c4b16ea069c45481026ce13ffc exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
826d1e208cd7028aa8d4c4f4b7dd7b72986824ea do_notify_parent: sanitize the valid_signal() checks
d101321639d2630e6197f29a0169ebaf4598cc23 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
e8b9e49036dac410cfa55751591000f14b8fe9b6 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
c64518772087a2a9793fa33d06c01888717f5f9b fork: zero vmap stack using clear_pages() instead of memset()
f0be1e192d41145b4bb0769895077d927033e482 crash_dump/dm-crypt: don't print in arch-specific code
dca78d32e3ee4953af996cf8d0b1ed886c5f2ca5 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
dd860a90025defb3dda27e3d4f1df99b84c0e340 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
687d49ceb212964c63a4791b0bdc78363f514fc7 xor: assert that xor_blocks is not called from interrupt context
f49a8062b8d428803e844e65f6d08a78e66342b7 arm/xor: remove in_interrupt() handling
c138b441a951a91e9486ab5cc6415e2ca67bf0ad um/xor: don't override XOR_SELECT_TEMPLATE
409c66112cb3a7f95225aecb4559c4b26b88a4c4 xor: move to lib/raid/
d7aa285a6f4b0786a579b3f5bd1a36e58d6d5ead xor: small cleanups
539e7ac518ea0928c2a1893d038d10156fca5a82 xor: cleanup registration and probing
6129ed4c43ccf31a05b09cd28dfee26e608090db xor: split xor.h
807c03f15d10e468dc31a18733935b9d7dff4978 xor: remove macro abuse for XOR implementation registrations
a360373083e68ee06a6baef56179930696915ef9 xor: move generic implementations out of asm-generic/xor.h
6135441f796f38522e1c80f341e46abaf6ae1888 alpha: move the XOR code to lib/raid/
97b97bd2840b4af8d0806779f9231d7ffb93a00f arm: move the XOR code to lib/raid/
efa99f47f2db9397adfe63446c5029cf69768ccd arm64: move the XOR code to lib/raid/
c32b13f253e80fa7f9efdfc06b963ea67f134c56 loongarch: move the XOR code to lib/raid/
c3f39a682cdc080da710de5b545f969b3d60242e powerpc: move the XOR code to lib/raid/
1b9e58170368f61d2575ef08804786ece7cab75f riscv: move the XOR code to lib/raid/
41e8b196c5413331b2bb9b8c6b7accfa998ac8b3 sparc: move the XOR code to lib/raid/
5034762378c6ca0e5a317b76ed8f25cbba42334a s390: move the XOR code to lib/raid/
b5491698ef9ab262e0f3f8711793ea97c13bb785 x86: move the XOR code to lib/raid/
40d16f60af920e9aad3dd7fa309a8f9011c1e0ad xor: avoid indirect calls for arm64-optimized ops
58fd4f48ef94e268de8bd4658ecee84fd257e4c0 xor: make xor.ko self-contained in lib/raid/
d3f189f335961fca4049559d0d3848c712a397e1 xor: add a better public API
ed66e848548029ee7f0f84f73ee91e35b9cf812c async_xor: use xor_gen
00767b21f5c1a0a779a6eba71896730b0021fdc7 btrfs: use xor_gen
8fcd265fe5304036b26eb4e20409c2d82ae63a12 xor: pass the entire operation to the low-level ops
8d1137446fc20db26308c6d4138f3329c3a3df17 xor: use static_call for xor_gen
ef83e2f1319c586f197d6963a7ce7268c9c430bc foo

--===============6318139947346662956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16879c27c1c1-8982358e1c87.txt

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

--===============6318139947346662956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84aeef4c82d7-8d1137446fc2.txt

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
1255436529c6575d35269e7b43677bc0fdbe13d4 proc: array: drop stale FIXME about RCU in task_sig()
fab80c2481c48ab722e4652124a784217707ac65 proc: fix pointer error dereference
507babb2c792bebeabbdf138de20617de922ebf3 Squashfs: check xz dictionary size isn't zero
f7ca6b4427dbbeab4fb4d77bad1c19e54369d8db scripts/spelling.txt: add "binded||bound"
96d7c8eb0bb36059d1a15a0777a2f2dd57200146 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
353dbe4b1b3dba9d8c69c4d9dbfbd5412d0f64c0 scripts/bloat-o-meter: rename file arguments to match output
19def7ebe804fbcdfb34c721b6d66a4843b4df76 kernel/panic: increase buffer size for verbose taint logging
9171afbaba6cff94e03fda97765d22ba8e716dea kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
fbaa24fe116f008f16a08d259ccf30276970ad99 kernel/panic: allocate taint string buffer dynamically
ae894ab9139a99d01df93483a9a48174b7ab3bad kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
612407f196b214c9e37b7ac4d825567bd7fa8a10 watchdog/hardlockup: always update saved interrupts during check
a1e2ef76aa7252e6e880f04792e6b94b4c810da8 doc: watchdog: clarify hardlockup detection timing
89b3021ab9dd002e1babae13969e29d5db8af47c watchdog/hardlockup: improve buddy system detection timeliness
b2b7f40ee7cd62d66985f99223ea351f4ad6dd9d doc: watchdog: document buddy detector
f5dd4ef067aae68a4cf7307ac9fe1a3c479603bc lib: fix _parse_integer_limit() to handle overflow
84a3d72739ef377b878d969da92e178d47621028 lib: fix memparse() to handle overflow
ebfc1291a9a7f222d3aaa6e81f3f66d14ea259a1 lib: add more string to 64-bit integer conversion overflow tests
4dce3bd0bdb99671369d31b1a6ab80fb45e5f6b2 lib/cmdline_kunit: add test case for memparse()
436f18d852cc5fc6cc19cb5d1fc110e2bcbdfe72 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
f738cf89e7ae02a362d5d57c78e81ed02ef185ec scripts/spelling.txt: sort alphabetically
74d05ed910ce35fe51b9bba8abf6e39cd6624aaf scripts/spelling.txt: add "exaclty" typo
7c0a6f6b10f76fa8b1ed2549cd3505da40302bff selftests/ipc: skip msgque test when MSG_COPY is unsupported
d5e2d0aa6421c2c4b16ea069c45481026ce13ffc exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
826d1e208cd7028aa8d4c4f4b7dd7b72986824ea do_notify_parent: sanitize the valid_signal() checks
d101321639d2630e6197f29a0169ebaf4598cc23 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
e8b9e49036dac410cfa55751591000f14b8fe9b6 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
c64518772087a2a9793fa33d06c01888717f5f9b fork: zero vmap stack using clear_pages() instead of memset()
f0be1e192d41145b4bb0769895077d927033e482 crash_dump/dm-crypt: don't print in arch-specific code
dca78d32e3ee4953af996cf8d0b1ed886c5f2ca5 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
dd860a90025defb3dda27e3d4f1df99b84c0e340 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
687d49ceb212964c63a4791b0bdc78363f514fc7 xor: assert that xor_blocks is not called from interrupt context
f49a8062b8d428803e844e65f6d08a78e66342b7 arm/xor: remove in_interrupt() handling
c138b441a951a91e9486ab5cc6415e2ca67bf0ad um/xor: don't override XOR_SELECT_TEMPLATE
409c66112cb3a7f95225aecb4559c4b26b88a4c4 xor: move to lib/raid/
d7aa285a6f4b0786a579b3f5bd1a36e58d6d5ead xor: small cleanups
539e7ac518ea0928c2a1893d038d10156fca5a82 xor: cleanup registration and probing
6129ed4c43ccf31a05b09cd28dfee26e608090db xor: split xor.h
807c03f15d10e468dc31a18733935b9d7dff4978 xor: remove macro abuse for XOR implementation registrations
a360373083e68ee06a6baef56179930696915ef9 xor: move generic implementations out of asm-generic/xor.h
6135441f796f38522e1c80f341e46abaf6ae1888 alpha: move the XOR code to lib/raid/
97b97bd2840b4af8d0806779f9231d7ffb93a00f arm: move the XOR code to lib/raid/
efa99f47f2db9397adfe63446c5029cf69768ccd arm64: move the XOR code to lib/raid/
c32b13f253e80fa7f9efdfc06b963ea67f134c56 loongarch: move the XOR code to lib/raid/
c3f39a682cdc080da710de5b545f969b3d60242e powerpc: move the XOR code to lib/raid/
1b9e58170368f61d2575ef08804786ece7cab75f riscv: move the XOR code to lib/raid/
41e8b196c5413331b2bb9b8c6b7accfa998ac8b3 sparc: move the XOR code to lib/raid/
5034762378c6ca0e5a317b76ed8f25cbba42334a s390: move the XOR code to lib/raid/
b5491698ef9ab262e0f3f8711793ea97c13bb785 x86: move the XOR code to lib/raid/
40d16f60af920e9aad3dd7fa309a8f9011c1e0ad xor: avoid indirect calls for arm64-optimized ops
58fd4f48ef94e268de8bd4658ecee84fd257e4c0 xor: make xor.ko self-contained in lib/raid/
d3f189f335961fca4049559d0d3848c712a397e1 xor: add a better public API
ed66e848548029ee7f0f84f73ee91e35b9cf812c async_xor: use xor_gen
00767b21f5c1a0a779a6eba71896730b0021fdc7 btrfs: use xor_gen
8fcd265fe5304036b26eb4e20409c2d82ae63a12 xor: pass the entire operation to the low-level ops
8d1137446fc20db26308c6d4138f3329c3a3df17 xor: use static_call for xor_gen

--===============6318139947346662956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ba1eed70499-df9c51269a5e.txt

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

--===============6318139947346662956==--
