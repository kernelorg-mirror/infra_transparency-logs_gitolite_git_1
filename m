Content-Type: multipart/mixed; boundary="===============5437908913710448966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 07 Mar 2026 02:06:28 -0000
Message-Id: <177284918875.1734134.1960840489924327227@gitolite.kernel.org>

--===============5437908913710448966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: a2b9d049996bd19f18acc59b18f87e284090516d
    new: 7b90fc43144faa44ae5ac56e0fd752c3f3211a57
    log: revlist-a2b9d049996b-7b90fc43144f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 8357eb2283279ecaec812904648167676833aea4
    new: c398f2a7adc6fda487baacc4e18e6120fd847916
    log: |
         4b785598559ddbc53f1faa0bf11c2d82ffc9b7f0 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
         7d2daaa200219ac4022a869b4bd2fe880e8de039 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
         b38adbf34decbed81b95ce7bfe42e99b49e2436b build_bug.h: correct function parameters names in kernel-doc
         83d5fc24d2a3c19dbf7fcd3ea4e6183ff4d4e625 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
         b9b98bb6fdc3c2af90326402a595de7fa1c23dc4 mm/rmap: fix incorrect pte restoration for lazyfree folios
         212936878fb0bf8c4921817d0ac96eb5e4043188 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
         c398f2a7adc6fda487baacc4e18e6120fd847916 mm/userfaultfd: fix hugetlb fault mutex hash calculation
         
  - ref: refs/heads/mm-new
    old: 180d2043ba270bd1ba58c503c6d566ef9c0e99e5
    new: 05461e8617b7833f75af052765283d4bc56d1616
    log: revlist-180d2043ba27-05461e8617b7.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 6f04517c06a898228eda00cbd8573d9e84003108
    new: f43d47d1099da6b084954499b58e6eeb500eaa78
    log: revlist-6f04517c06a8-f43d47d1099d.txt
  - ref: refs/heads/mm-unstable
    old: f75825cdfc4c5477cffcfd2cafa4e5ce5aa67f13
    new: d922152dbdc90d3dcc5b08c70ebf2c95ec06ea1e
    log: revlist-f75825cdfc4c-d922152dbdc9.txt

--===============5437908913710448966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2b9d049996b-7b90fc43144f.txt

4b785598559ddbc53f1faa0bf11c2d82ffc9b7f0 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
7d2daaa200219ac4022a869b4bd2fe880e8de039 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
b38adbf34decbed81b95ce7bfe42e99b49e2436b build_bug.h: correct function parameters names in kernel-doc
83d5fc24d2a3c19dbf7fcd3ea4e6183ff4d4e625 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
b9b98bb6fdc3c2af90326402a595de7fa1c23dc4 mm/rmap: fix incorrect pte restoration for lazyfree folios
212936878fb0bf8c4921817d0ac96eb5e4043188 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
c398f2a7adc6fda487baacc4e18e6120fd847916 mm/userfaultfd: fix hugetlb fault mutex hash calculation
327f78df318bd64461bd95a5df3b9bf6e8809783 mm, swap: speed up hibernation allocation and writeout
aeda5711ff16226b8175ac22b2fe34db9dc6bc36 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
e020269e4a38486e96944368eec80dd67439c6a5 mm/page_alloc: avoid overcounting bulk alloc in watermark check
b94290df179048139a8c60de86b7a5639a95df4f mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
2a8745c8ce3da09954c414bb5d3f1e3e6f9cf2c5 mm/shrinker: fix refcount leak in shrink_slab_memcg()
f28069c8c69d593760c52ea7f14ac4cfb3fa11e8 fs: hugetlb: simplify remove_inode_hugepages() return type
2690641f0c095f366fdeb97a55e647a7308832e9 ksm: initialize the addr only once in rmap_walk_ksm
b42d3acef1ccdaebebfde20bb277baf30301eefe ksm: optimize rmap_walk_ksm by passing a suitable address range
b8aa70efd10aa75945f42b248f21725a35b4811a mm/fadvise: validate offset in generic_fadvise
c1188af7e21be0294125e1bf43d6ed36d35355ed maple_tree: fix mas_dup_alloc() sparse warning
38c19b770bb9f51931d4c3bd57c1e44aa3aa7690 maple_tree: move mas_spanning_rebalance loop to function
b2722e799f15b1c5b4843b29f41ef9715141e569 maple_tree: extract use of big node from mas_wr_spanning_store()
b2baf5fbe020c35e30e99274abe8d033f9d58f7f maple_tree: remove unnecessary assignment of orig_l index
9fc36cbedca7cd5bdd806726007bf81b329ae0bf maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
bd2fcd982b81f689ef0aaaa2900045ce432d8af5 maple_tree: make ma_wr_states reliable for reuse in spanning store
592bd3f3874a217d503ff52d1d80f549bf62e661 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
5eae4c2f0bc645bdba5334055deab08cbf5357a6 maple_tree: don't pass through height in mas_wr_spanning_store
d54cd1d54b7d91a3d0551376843ffc0dc8994798 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
73b1158cc8b96cbf01aac35a19a293e6201c3fdb maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
4d9d8f88891a89f867fb636686026ce802a3db16 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
2d377af71a7e77cba4c39427558e06ec59a3b849 maple_tree: testing update for spanning store
d7e88168e618024536c35d9971e011c8b72852c4 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
1b027843d30801133d04016323bdd025123399ad maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
73036ac10aa8e865691af56a5ca52ee6649ab295 maple_tree: introduce ma_leaf_max_gap()
dfe0e959ee598cbd2bac9ff5d0c9a1b760e6cc80 maple_tree: add gap support, slot and pivot sizes for maple copy
e24b9f541e3dff0392b0c814e75c9944fd57b900 maple_tree: start using maple copy node for destination
12ede2495b8c69139797c6cae746569f1415c908 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
bcad056273a9616428407ea56ac3ee778ae2e3f1 maple_tree: inline mas_wr_spanning_rebalance()
57fb4868c8313978541809d12f82b301569ace92 maple_tree: remove unnecessary return statements
71936a48d1d3975312dd3b4b752bc62510ff200f maple_tree: separate wr_split_store and wr_rebalance store type code path
b1296577b3a597c73748bf5667228d29d55678d3 maple_tree: add cp_is_new_root() helper
ba50eef382c301fc3cb168914e60c76b7736d56f maple_tree-add-cp_is_new_root-helper-fix
35ed6c20830ab48c615ca8b786a66b505115c919 maple_tree-add-cp_is_new_root-helper-fix-fix
02a581dce74c8d6d775bc93d7d6da82a1483693f maple_tree: use maple copy node for mas_wr_rebalance() operation
a21b53d4c8ecc602f0456a220fce66526e95bc23 maple_tree: add test for rebalance calculation off-by-one
a789a730d94f3b006dad72ad722e09c078feef2c maple_tree: add copy_tree_location() helper
e645d458092be8325be9760d3d97c3b7d00cdd1c maple_tree: add cp_converged() helper
b8051f547797340c25e2431ab0a7ac618650f7ff maple_tree: use maple copy node for mas_wr_split()
4273495f7d10e20726aceb68fc1c0b86a4f8e058 maple_tree: remove maple big node and subtree structs
fc7da9c5c34b8ec819d34b0eef1b66a6d4d04ca0 maple_tree: pass maple copy node to mas_wmb_replace()
7a0b6246483ec50f8b8c988cc03ddb4536a76373 maple_tree: don't pass end to mas_wr_append()
faaa4f4d03fc4f82f60cf5cdb23c250dff4eceaf maple_tree: clean up mas_wr_node_store()
d8d80d46d24cd580a367c441a84ced695fb16571 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
7eb53f45d0a2bf3cdab885ef7cef016f2b303961 selftests/mm: fix soft-dirty kselftest supported check
67b04de4677307386bdd824b95f1fc9319a1cfd5 selftests/mm: skip migration tests if NUMA is unavailable
2d1afde75ab839eca5b42cae0df84daafc3d19e9 mm: move pgscan, pgsteal, pgrefill to node stats
67277efc4a243f7a8f9d8726c4c7cb11a3920c31 mm: fix typo in the comment of mod_zone_state()
d3b7fb0ae776e8982ede185531d053db9a0aba53 mm, swap: protect si->swap_file properly and use as a mount indicator
d43758ec6d6361863dd4c0c69b3c482ef307a1e7 mm, swap: clean up swapon process and locking
45f130ca55b68480551823fa10e1b73226f05344 mm, swap: remove redundant arguments and locking for enabling a device
d1e1f533725ac112a0d749cd82a36645e383e72e mm, swap: consolidate bad slots setup and make it more robust
e6d9bb128a70aea23c4ea4fc7bf4deb138f17c58 mm/workingset: leave highest bits empty for anon shadow
c1d2e599e892b969c49e44f1169256a7ff094e8a mm, swap: implement helpers for reserving data in the swap table
df48289f6792f7bcfffa84167f1798ab16c90f00 mm, swap: mark bad slots in swap table directly
2d75005f3a8fb94ffba6433f1c76991067168dac mm, swap: simplify swap table sanity range check
e7517e7d87456682580fe3ce0e1d416a3a1ad921 mm, swap: use the swap table to track the swap count
dfc4ede96e7ea0a0802d4c7ec31928fec4bb9666 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
0b2e6a1a1b966819e02cdd977bdadd5ddf29353e mm, swap: no need to truncate the scan border
600f32c54efa642b042de171c606ae2c629ebbbd mm, swap: simplify checking if a folio is swapped
e3797f9236d345970c5a6be725d3f8cf2483b003 mm, swap: no need to clear the shadow explicitly
956806116bc08864ccb43633a672fc15fe76342b memfd: export memfd_{add,get}_seals()
1996c4e1969f39ebeb09545886732b21c80061a9 mm: memfd_luo: preserve file seals
7e36e101de914dd22d8404e203ba47ef54d16460 mm/damon: remove unused target param of get_scheme_score()
1a635036a71224ec478ae23a4a2591fc519e319a memcg: consolidate private id refcount get/put helpers
a41a4be5440162b4fbf682645c89c57eefb0e354 mm: zswap: add per-memcg stat for incompressible pages
d14b03a9d6623eafc8fe6158c6a1f2dff90a8ee7 selftests/cgroup: add test for zswap incompressible pages
99b292ba2de86235589bdd6c0e9ec69d1f7a0e97 mm: remove '!root_reclaim' checking in should_abort_scan()
79dfc57fafff0c249a722acced325ed9477a6f3f mm: name the anonymous MMOP enum as enum mmop
4128bb132221e5694d00ac252066fdd2a61f0d3b mm/shmem: remove unnecessary restrain unmask of swap gfp flags
37335aac69c74579f9a7fb6fd515ba34f0606f92 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
74a1a6da8a21fbed6b3d3054327d6333c5cb84f8 mm: rename my_zero_pfn() to zero_pfn()
bf5eeec2368069d4628fb0de0b672f7e5b764af4 arch, mm: consolidate empty_zero_page
5e2f9f4eac8f7868394ed52c564ac34e8c38f8e7 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
5bbccf3ef2af11106fecf04bc0d23c0027584e6d selftests/mm: remove duplicate include of unistd.h
28090440039b9efabf113897390efabfe9b1abb1 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
e2d546989da48ce90c5d351865f73f872aecc4a0 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
675045e5d1bb13901bde2991b102873cad145282 mm/page_idle.c: remove redundant mmu notifier in aging code
3fced2416c30a7a73f7fd1469de8d4eb5aad9d27 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
43fdbf24c45e08eb3c0fd63b8528ac3ac38bdaeb sparc: use vmemmap_populate_hugepages for vmemmap_populate
34d4fd0faa3d75296ff8f18fb9f2f5cc89775430 mm: convert vmemmap_p?d_populate() to static functions
471b92e1384c3e630ca3940e1f04240e6ccc7f22 mm/kmemleak: remove unreachable return statement in scan_should_stop()
d832240af4e920122890716ea230d0ec1facd5a2 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
4f407e6cc4b3502033eb75a49d0ea825259b3948 mm: khugepaged: add trace_mm_khugepaged_scan event
997ad3d92caa78934b006fe05f44316f381717ea mm: khugepaged: refine scan progress number
2e86445c09eeec5d5ec524ef2c067fcc3e4b9316 mm-khugepaged-refine-scan-progress-number-fix
d26d0470c4429f46eb29df17919d93339ba0510d mm: add folio_test_lazyfree helper
61b128b81cd8c8850dc18270157254dc8453f060 mm: khugepaged: skip lazy-free folios
071092be06d4597a9c84a6df4b9201ce190d305a mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
777e1d29119e119676a87bbbc03ddc96a6d1824e mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
32c5bc085b71565f886ca9d733822a0deca59312 kho: move alloc tag init to kho_init_{folio,pages}()
a04097dfa89bd7ada22ba34b8b2c30cde51b4f67 kho: adopt radix tree for preserved memory tracking
1a81322ab8b9dced71d6fce47fa636d40d3c1fdd kho: remove finalize state and clients
52d0803c733366c6eb6b6c30876417f88d4f9bba mm: vmalloc: streamline vmalloc memory accounting
bd87e0cbfad402021c2a1023acbbc751fd378217 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
20371b6860f33d0abe3e1b39fdd0a31d2228e868 tracing: add __event_in_*irq() helpers
5d30d4fe9ca291ea53d2e627111db7e5c7a0df1f mm: vmscan: add cgroup IDs to vmscan tracepoints
d47aac63007e2b8da3a472254acc533df9f283d9 mm: vmscan: add PIDs to vmscan tracepoints
8bd324b62fdad13154e5c44e764bcc2c9bff12dc mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
420219f7ae59e9456a8111ccc555cc7702d1faa8 MAINTAINERS: add Youngjun Park as reviewer for SWAP
9024770a32546344ac505af5816aef9d2fbf22fe mm: introduce a new page type for page pool in page type
877c9ce2d9f403a4269f53f57d582cfa65b0d31f mm: do not allocate shrinker info with cgroup.memory=nokmem
ec511a9a3424de8c767d62cf3577ce1cd4c1adf3 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
ac7d578ed277035fc6d283f342e3e8e607df9148 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
8453390cd5461fece79ef796c99c53f5827f383a riscv: shstk: use the new common vm_mmap_shadow_stack() helper
d6b480ad19d2e1faeb6dbe5824dee2ebcf3788ba x86: shstk: use the new common vm_mmap_shadow_stack() helper
8857d16bb8ab7ec73f5f0edd786034f45c064cf4 mm: do not map the shadow stack as THP
5443f660c40cba09fdf641960dcb357626837b0a kho: fix deferred init of kho scratch
26d5e0d27302e8f37ce47c2abbb6d4905dc16f5a kho: make preserved pages compatible with deferred struct page init
66bf815e79fc1c9ce9642bbf6fed8b0935d7e873 kfence: add kfence.fault parameter
2a022bd683cc24abca1f3c13873eb574971ad933 lib: introduce hierarchical per-cpu counters
c3262646d2b63b692471faf6590790be60252ed2 lib: test hierarchical per-cpu counters
3f1a9f4d8647e2e38909e81b73f82c4c1b7612dc mm: improve RSS counter approximation accuracy for proc interfaces
146a43be4732bc8d127fccad4b14d8e28a23e57e mm/vmalloc: export clear_vm_uninitialized_flag()
0d7c30da646262c05622a84aca31ebf2ece45b84 kho: fix KASAN support for restored vmalloc regions
2cf1afefe47ceb4249b0f3fe2f42544c077c7697 mm: remove stray references to struct pagevec
24d2a09d0958eb1cd2687d6ebda306f4c027fceb fs: remove unncessary pagevec.h includes
646137422e0f9e6355204f18877b516a0168c43f folio_batch: rename pagevec.h to folio_batch.h
db4ada3b32f83a5338454bccc3f82038e415b428 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
5d52a601c98c67c9f882eb410471314db795e45c selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
bf0567c34708acda101cb406f29327a5f6701508 zram: use statically allocated compression algorithm names
8280355cde0c4e760ed30d1cc4e8bf957c7183c0 mm: move MAX_FOLIO_ORDER definition to mmzone.h
25903d6e433048634e14067c59bb77ba1927c435 mm: change the interface of prep_compound_tail()
22215a8274763255cd950360c4e7c5856dea0049 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
4f3e60d67ee8d6c71eb12501ab283b4478105f3c mm: move set/clear_compound_head() next to compound_head()
3e06e4d3558dca24bc2abbfa3e37a782c2f88b53 riscv/mm: align vmemmap to maximal folio size
e17a8670691ab80f1e26232bba18db8aaa962a57 LoongArch/mm: align vmemmap to maximal folio size
d036f229e1db9b95de669e1826bd45537e6f8ae8 mm: rework compound_head() for power-of-2 sizeof(struct page)
5e3c4e89f3f2020f6fbba8bc9706f2420fab2a0a mm/sparse: check memmap alignment for compound_info_has_mask()
16bcd4849bc8fdb5e7cb885accc567d91e3bf9db mm/hugetlb: defer vmemmap population for bootmem hugepages
0945c1b4ddbb7e768008604f11d106338ba36cd1 mm/hugetlb: refactor code around vmemmap_walk
e3dc2b4ed15b890d9e35bb121dd2091071d9a815 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
1ff0e5e5e44d64e85031b0ac7b79f0e7def43ccb mm/hugetlb: remove fake head pages
970f4a5bf1246f6a67e3ce8d2ef4a4bb3e24ae5f mm: drop fake head checks
29875586af498d35fead22d3337fe4c44af8917a hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
03f04ffb962224cc09ccbb86a161d4a970d219f6 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
81b8db8fd96df2b799eb39bb94425686345ab6ef mm: remove the branch from compound_head()
9f9c9247fc274143f354911731fededa0b6dab13 hugetlb: update vmemmap_dedup.rst
a4e143bd56d569d99b81b5bb656f44536e1c9547 mm/slab: use compound_head() in page_slab()
8a9d11108599b2621ef669dba6fbf36094a07775 mm/damon/core: set quota-score histogram with core filters
2cda6c402dabb53a977196ef5ccb17e4e37515bf mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
aecd542ba9c60f80701fad8f888bba0b5fa9bc13 khugepaged: remove redundant index check for pmd-folios
d5931d8eba4a361c86b80022edaf1ea3b58413ea mm/pagewalk: drop FW_MIGRATION
ef0faebf80b451e59cbae016dbf422df7e1536f9 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
894852f7f169ebf0c885a0d178407de10b193a1c mm: replace READ_ONCE() in pud_trans_unstable()
ffc64f2fbee894e35afa1ec419bca0c744c90ac3 mm/kasan: fix double free for kasan pXds
945385f8eca7f9e9aa371e78906d7815228dcf7d mm/damon/core: split regions for min_nr_regions
0dd3851c40260d8e66f193b1b567d124d7764d7f mm/damon/vaddr: do not split regions for min_nr_regions
ade4e4ce8f92a3592022039c3776358f746d84a0 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
d543d5cd77dd4d9e372366d0c84f94998f3a7727 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
0ad86e0ef4d06dec03bb34ce6425b24f6fe66c7b mm/page_alloc: remove IRQ saving/restoring from pcp locking
4ad0712ad2bb9ebff494034ff6b03f9c2c713e6f mm/page_alloc: remove pcpu_spin_* wrappers
35d504220ce478db511823f2944c1b896333490e mm: make ref_unless functions unless_zero only
1576c45fe3e38ccb5a0da5ca53679b0e884925a8 Documentation: fix a hugetlbfs reservation statement
146fbc7979b93a5ad053a8caaf88059ce8778c10 mm/vmalloc: fix incorrect size reporting on allocation failure
296802525cca32008f87924de7ea0409adaa5615 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
a848409b1f93c910719a5d0e38351ea5f1d39a97 mm/madvise: drop range checks in madvise_free_single_vma()
6855e361aadca73fb13b95ce95cfe1a523392191 mm/memory: remove "zap_details" parameter from zap_page_range_single()
167feacfcd4c152b1be6a092b8132d2854e52294 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
289e138708d3ecdd6b490398b1fb128f717393c8 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
a3026cc34dfc19d8736c1df3cda219f0f32e72be mm/memory: simplify calculation in unmap_mapping_range_tree()
ea4e2f47ef13add745d3601051297b12d56adf4f mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
120f38d79c861e9fb08e21e24320e02efecdc817 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
84f5791ec7de9adfe2cc4fdc5985fbc94d7fdc3c mm/memory: rename unmap_single_vma() to __zap_vma_range()
e7bbaab21ad021105a092855622c5fdea0ff7c94 mm/memory: move adjusting of address range to unmap_vmas()
f644ff0bdec9544044b0f30c52b30fc5617a1d9a mm/memory: convert details->even_cows into details->skip_cows
0b83b11c6f063b2ec01bde09253fc0fa9acefff2 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
bc47ad8d2e430670949b1a458b694449a51c92c8 mm/memory: inline unmap_page_range() into __zap_vma_range()
b843c819ff2cd4219e18ce4657f746d2b09f666b mm: rename zap_vma_pages() to zap_vma()
243e2c930fa6f1d4251733beaa2cbaa44d7cb89b mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
a77249efeb98206f3f822d72e385c0394d22d064 mm: rename zap_page_range_single() to zap_vma_range()
ab5236c8e8f724adceb1d928b530a71edab134d3 mm: rename zap_vma_ptes() to zap_special_vma_range()
b3ffc0ddfeb58f85c92402a33b6a0ad2b799577c mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
d922152dbdc90d3dcc5b08c70ebf2c95ec06ea1e kasan: docs: SLUB is the only remaining slab implementation
6001a5a4f96707a7553e650b64784cd8b0a3e364 mm: memcontrol: remove dead code of checking parent memory cgroup
307f9e895f978eedab81fa722d4903376b4b328d mm: workingset: use folio_lruvec() in workingset_refault()
1de7e4445708d48292783c332adbed452aa3a3ef mm: rename unlock_page_lruvec_irq and its variants
4362de5cc33541a040a87951e2b27a8805c97a53 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
a3c79b742ac150ec7ea643be6b71ce722110c501 mm: vmscan: refactor move_folios_to_lru()
59592b2ab4befdfbee2d50410e928ae68ee188d0 mm: memcontrol: allocate object cgroup for non-kmem case
5a889cd6519c3726be3d925fc6578ce4f4a04eb7 mm: memcontrol: return root object cgroup for root memory cgroup
4f7dc6a9b1933520c3a410133ac9a8582113e21c mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
f10296280a1f252556b3f0c7435b2472552cc88d buffer: prevent memory cgroup release in folio_alloc_buffers()
d8e968505ba6c1052057d22a4f8b111af36aeb4e writeback: prevent memory cgroup release in writeback module
0e674275f98881b7edf663ad0c364c39215692f7 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
f1aeb782152dee55503879906bfdf4c13ab247b1 mm: page_io: prevent memory cgroup release in page_io module
8435e7e6165a8fff9065befb71e88ee0e821b839 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
562513a04c93efde716c042868825c30d646c6f4 mm: mglru: prevent memory cgroup release in mglru
9c3bf680d02a8a7a0e5876c5fe2db83886b304e6 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
217a362e9af18aef445f5bccda6c93e0b3b5bf7d mm: workingset: prevent memory cgroup release in lru_gen_eviction()
8730dc3856013b661e6426b49c87d922e62fda86 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
047f13625a6f3244c394e8c87885ae2f6bda19d2 mm: zswap: prevent memory cgroup release in zswap_compress()
c7945d793e6e81e2abfb91d5180c327366ef1046 mm: workingset: prevent lruvec release in workingset_refault()
af01350c704232382f7d4a43072e053c821e2bf0 mm: zswap: prevent lruvec release in zswap_folio_swapin()
c45c1560da69c315ee98e2ced2adef1bc715c89f mm: swap: prevent lruvec release in lru_gen_clear_refs()
b36b22a0011ee933f0eb002acb937d20d10cec07 mm: workingset: prevent lruvec release in workingset_activation()
291b19e1803fa140bbf472621ce7b839fd9ee186 mm: do not open-code lruvec lock
3e02c40b087a2a849f291e94f3daf75abbac4164 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
83ed4ce43b6e72c1a0b8c2562418d9f9f39ca89e mm: vmscan: prepare for reparenting traditional LRU folios
58340dd808998c8d342c3cf4d28ae7c89cfa1813 mm: vmscan: prepare for reparenting MGLRU folios
0357c25ff5df3de732d63dcfd18cec33e20b0f9e mm: memcontrol: refactor memcg_reparent_objcgs()
64432ce721ba2608cf0fe294a9a1808d29347eac mm: workingset: use lruvec_lru_size() to get the number of lru pages
a14a236d8c93b63946b084a0c8432ac8968348c6 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
4e81e27af9143e166d28f3da5031bf20db061f05 mm: memcontrol: prepare for reparenting non-hierarchical stats
3a8fa21c19c5b6c2ce6b9a197eb4d8638bc48557 mm: memcontrol: convert objcg to be per-memcg per-node type
bbc41c360d283bd061ade544f139c15a59e9e9b6 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
bc0c546dcbedcaf3f4f51da1af08b9001a5fcf3e mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
d6bac53a1cdfe7a4127b7ee57e702c563e4c4f75 mm: introduce zone lock wrappers
a69fa6a578b549322625fc6f5fe4f05331751bae mm: convert zone lock users to wrappers
4eec3b14203fdd688d71cabdb0921f4fcedba935 mm: convert compaction to zone lock wrappers
282d76d4f646b00617fe5c4ac2f2329926170294 mm: rename zone->lock to zone->_lock
4d50a245e553c4f2de705047d2d216dd20ec6c4e mm-convert-zone-lock-users-to-wrappers-fix-fix
8438aceaf5b6077f95bb6aace7ec0648530f3296 mm: fix remaining zone->lock references
8891952547c2cbfbe711c30b9f47a789a6656720 mm: documentation: standardize on "zone lock" terminology
7854f8bb70dab7cb3ba0ff11c09be5538f31a115 mm: add tracepoints for zone lock
7ee211af7f0051abc066896c84ebce54ef1e48d0 mm: use inline helper functions instead of ugly macros
22cdb84eaea45f47bf1f084fd2ca2fb5aaa648d4 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
ec6a3db71c27a3e45c35e99eb5b3f4d6b9ba2b90 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
8159ed4d7a51fcbc583d8013bd77123478b3dc0c mm: add a batched helper to clear the young flag for large folios
46d8bcb53481ce46bd6509dfcf50e4e1031a9693 mm: support batched checking of the young flag for MGLRU
8c13b81dda278dae28d6891e0351018e1931f8ce arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
6cbac8cc765c65f1238a4519d3d28dc0137ad2a8 zram: do not autocorrect bad recompression parameters
c8303bed8c7785d790dad63ae5fd83beee0eb517 zram: drop ->num_active_comps
7125e96872d952683c6ad932a30c9f300f1148e5 zram: recompression priority param should override algo
40ee05b042852906546303c203cc22ac331cc6ce zram: update recompression documentation
17d0ae730c548e027410d52016740f7552be6633 zram: remove chained recompression
fc798849458f4c6030219dd664329aebdad85fa7 mm: memcg: factor out trylock_stock() and unlock_stock()
a85e580eaf43b4538cd7ed147d12601eec451a53 mm: memcg: simplify objcg charge size and stock remainder math
7e85f2009404d07642a774cf3ba17cbcefb95e98 mm: memcontrol: split out __obj_cgroup_charge()
7ce8bde886d77cf33edec0413f42f052ba00178c mm: memcontrol: use __account_obj_stock() in the !locked path
b7a2c533c0f4957c55a7324651cbfb08fcd2331a mm: memcg: separate slab stat accounting from objcg charge cache
da43cb50a11f1314904ea19eb8a422bbc1edd27e mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
ffa1c62c27aaffc7e5fb8984b284d38977a7863d mm-page_reporting-add-page_reporting_order_unspecified-fix
0d1031468d7df6030123ffda3aa13f84ee1fc6bb virtio_balloon: set unspecified page reporting order
96ef7f1bce03e10d9441f2c7628dcbc50f282777 hv_balloon: set unspecified page reporting order
d3c997902899514210acbc2cb45fa5f44028af58 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
66b18c52fc1225f2c206f83b8bbc9fb2851be078 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
874f295c2b2d4281c643fe0013cfd6655c61ac41 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
95317db772e8d9102da1cde60b8b077319ed7282 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
3fb4f6ae3c6ebdd9e5b26b3da32019c7aaca0250 kasan: fix bug type classification for SW_TAGS mode
330965e9c5e6b483ec144c909359b905118dce2b mm: rename VMA flag helpers to be more readable
1ec6adb5f5daab84ba5c018f7f8a8568a81d28e6 mm: add vma_desc_test_all() and use it
8aa0b6fa6169114e08a5fb8d4a8d644b89314bdd mm: always inline __mk_vma_flags() and invoked functions
6639ad809f0b7db0ee81f17d14236d55eb8fe87a mm: reintroduce vma_flags_test() as a singular flag test
46f9920630e0c2e1d63f7b4e0b57d860e029edaa mm: reintroduce vma_desc_test() as a singular flag test
935a819ba936df52ab9499046139d2180e65bd5d tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
64119ae33565f3dfd47ea9c4e89b5b8873d36441 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
d7e662376a52205efe59c55f3faa8737d5dcb34e MAINTAINERS: add mm-related procfs files to MM sections
1be054371560a997bb57a80385fce9df25b662e8 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
7ddc2f927dbcfb049ec9e75671a536b356b3d395 zram: use GFP_KERNEL for post-processing slot allocation
5265afa2509cc666e1a7c2b9d54e5ffe9478529d ubsan: turn off kmsan inside of ubsan instrumentation
05461e8617b7833f75af052765283d4bc56d1616 mm/vmscan: avoid false-positive -Wuninitialized warning
e2398c3b3b6f936e58aae1c9a3dd7fc14f6737a3 proc: array: drop stale FIXME about RCU in task_sig()
4cc7af9fc0937e0829e2cdb8be1fcf07c4b23cb0 proc: fix pointer error dereference
4d77cb9c0574e9f456eebff9c5636dda314075ee Squashfs: check xz dictionary size isn't zero
617dc43fa74b2c45fabc577d28cfd466b512e0e2 scripts/spelling.txt: add "binded||bound"
b8aa1c079167005a075fcf63c251169434f3f9c1 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
be3f453fd0f6e6fe6d772cdd0cacd4315618496c scripts/bloat-o-meter: rename file arguments to match output
46220a98fa371d71785e6d68cf703db371375243 kernel/panic: increase buffer size for verbose taint logging
ccd1a0819c9c56280320485876365258917b9fa2 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
1f5d4bf5705df053ed89ff6af3e5fb3b47296d5a kernel/panic: allocate taint string buffer dynamically
64d3b60c281019334bb304e7964f02288901f08e kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
051bcb1714abd80b4ec07cfd6bc517478546c67b watchdog/hardlockup: always update saved interrupts during check
7badf052c87f5d546c9391110b3942726afd80ea doc: watchdog: clarify hardlockup detection timing
a3e1371b1d6d3202e69f3c4ccd6246d61fc320dc watchdog/hardlockup: improve buddy system detection timeliness
9d036fc61104b3abd351dcf57e64ed96dbc87eac doc: watchdog: document buddy detector
2eb1e5b759420808507239d5a410ed1215e1a016 lib: fix _parse_integer_limit() to handle overflow
41b2dc6df92a27d32c5f90f65d6479cd6a5935c2 lib: fix memparse() to handle overflow
f38e1e10cd11819c18d3b9c49f1b935b106defc9 lib: add more string to 64-bit integer conversion overflow tests
371fc6834c0f529ab2e704035e3a612a701361c5 lib/cmdline_kunit: add test case for memparse()
42ad6695c49d1bc47f4c32ef1dd8d823835afa0a lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
57c7345af8371c4dda37bf45d95fafb271ff9ff1 scripts/spelling.txt: sort alphabetically
9c97a11572dfde4ad0250b329fa5b0fc2941ac2b scripts/spelling.txt: add "exaclty" typo
22a864d53f9b4b1f0be04a4070ba38f960d15163 selftests/ipc: skip msgque test when MSG_COPY is unsupported
76b2369c84f3e7afc62670c6369443ae218b1781 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
72516da6f7ea4d2264468b2810e1200d08cf1b27 do_notify_parent: sanitize the valid_signal() checks
2b4919ec2c6422a4222203319edf88bc23d03dfd complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
cf29a90ba3feba2e48f768833156b583b064f669 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
2f2a9f13448e0cdfcb7a8524264b67feca85cdce fork: zero vmap stack using clear_pages() instead of memset()
67a735091f8cdbd861a1b7e0c0c55c58f90eddb9 crash_dump/dm-crypt: don't print in arch-specific code
91549113037c4d8b4e6b45ce916b9ede7d897053 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
ae26d3d0532699629e318068beb2fcc3677619a9 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
d8a321d96acd12a410cdc799fee19a38c24afaf4 xor: assert that xor_blocks is not called from interrupt context
ef2526e0d08fca5e5c62e91c8a438beec3654908 arm/xor: remove in_interrupt() handling
ec493b9b8d751b1adef1ee234ca6c1375a4b1ac4 um/xor: don't override XOR_SELECT_TEMPLATE
f9b96103f604762bca4651bb2fc46f87e9d0651d xor: move to lib/raid/
d762b6fe9c4fe5fc59a01d675b147e512a0a8d00 xor: small cleanups
6c731b90ada4e11c71f97c60e5b261134c25885d xor: cleanup registration and probing
49bc40f60018f484d48dd3b3568ad1bc5c4eb219 xor: split xor.h
c34b217e0e168ca9a303e2d07c0c1ff9ebeff19c xor: remove macro abuse for XOR implementation registrations
c4a397ec7d2421e468124626e73f390c39116233 xor: move generic implementations out of asm-generic/xor.h
a0f90728ddc0ea52d63ad688b24eab3b93801c22 alpha: move the XOR code to lib/raid/
86265d92157c1d1fc9e63f19bc95e560fa257583 arm: move the XOR code to lib/raid/
95c23b7873d778112ee585cdf2770fbb50555218 arm64: move the XOR code to lib/raid/
710eb2e9639864538b04911f3499c1e2b747303c loongarch: move the XOR code to lib/raid/
ad3e2ad447614f13c2db8be716d8975c0969757a powerpc: move the XOR code to lib/raid/
c0db1fbf54a0327daa0dca4bf7921d077df7f0ec riscv: move the XOR code to lib/raid/
e132b218a0a995435147b5f34a9ab391e5feec84 sparc: move the XOR code to lib/raid/
0c9e0be0ddb93cd726e91ccb328def8a190e83be s390: move the XOR code to lib/raid/
0e611f6c5ed80ed476e50e29f857369f9cb415f4 x86: move the XOR code to lib/raid/
6c150fdd1466cdd296e571ce0cdc70d41a187f25 xor: avoid indirect calls for arm64-optimized ops
7cce754ff52183e78a09a09ee37adc0fc1ce119f xor: make xor.ko self-contained in lib/raid/
fc76e8585d5186c5311119c52a3964fbf6669d26 xor: add a better public API
56f0a62e3642c3382779c8cec59fbb2d5f1ac0f5 async_xor: use xor_gen
76dc582e95b60ad06c6a4705e8f2080810b2aaa3 btrfs: use xor_gen
3d056c579a9623388ace01af50b496cd9e9c9465 xor: pass the entire operation to the low-level ops
9562bd2982e50be5009b9729aaeac0df60bdbcdf xor: use static_call for xor_gen
123c5ceaf9174bc671553cd83c6f0184479bd251 crash_dump: remove redundant less-than-zero check
024ab1a38a8bd3e748118014eeeaecb42918cd6e crash_dump: fix typo in function name read_key_from_user_keying
b7fd259297c36062e617f583c07ff3b60e5a9d18 pid: make sub-init creation retryable
9e07b61c3ac2612a955f620e92f3d74c7f63e545 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
60a2a5ca5f5d5356333e3def9941b0b574591ceb lib: glob: add missing SPDX-License-Identifier
ef4e9a1ac815b8fc5b32d15dcc4dc706dcb7a02f selftests/fchmodat2: clean up temporary files and directories
cda847df52926cde127e08986683da63bcb4cb9b selftests/fchmodat2: use ksft_finished()
042c53bdf3fddfcf8c3138720eaf17755a72214a lib: glob: fix grammar and replace non-inclusive terminology
c433dc97d9d604fe1f155caed655b692af7e6464 lib: glob: add explicit include for export.h
1a216f523da5b8087fcee2c03e234ed96d2c9f21 lib: glob: replace bitwise OR with logical operation on boolean
c2faf1abf1561ce4708cd198e6a7ffce9b3bf548 lib/glob: clean up "bool abuse" in pointer arithmetic
f0523077fc841946ace5e5136e1f9b88d5b5ebd7 crash_dump: use sysfs_emit in sysfs show functions
8227023facf2ecb1fd83e3ca2899dad589d297b1 get_maintainer: add ** glob pattern support
7f7be16f930624f2795e2f6fec809dffab91121a ocfs2: fix deadlock when creating quota file
463a2fb9fa0eb2fbbe184344b2e2e9ee61286382 lib: polynomial: move to math/ subfolder
ac905a6ef2465907ba705b563a47a129312cbab1 lib: math: polynomial: don't use 'proxy' headers
81088a798314b1b3a5c06b6630ddf51a44f2b1ce lib: math: polynomial: remove link to non-exist file and fix spelling
bb654c316f1485daed46834cf4892ac3388a5655 mailmap: update Guru Das Srinagesh's email address
2feddb476738ce86fdeb418eacef93085b8d6ee9 hung_task: refactor detection logic and atomicise detection count
5b26e491a145faaefc668dc9aa69e61b85c69d86 hung_task: enable runtime reset of hung_task_detect_count
c5f8bc46ab3010ee09d0ae2934da1ca9e4d94368 hung_task: increment the global counter immediately
17b5b55895feb278595d18999170c02b48e14134 hung_task: explicitly report I/O wait state in log output
dfc9cbf5b67d1bc71a9301c8306787ce20a87e1f scripts/gdb/symbols: handle module path parameters
8c1c9b556fcd146374f6a434996787437b787982 lib/uuid: fix typo "reversion" to "revision" in comment
75e02409df6f5fcc14b139ff481d4f063f3f3a1d lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
5a7f17395357726f44b37e22430263cb18eb5609 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
50ef8bd5b8acb3d8c7572dead1717ef068458250 lib/inflate: fix grammar in comment: "variable" to "variables"
f6b5d8d8bdfb9093e44b9ef51eddedc66c73b2dd lib/inflate: fix typo "This results" to "The results" in comment
400f918232eda1ae5cfb52cd7581eb09ca1e4df2 lib/bug: fix inconsistent capitalization in BUG message
f43d47d1099da6b084954499b58e6eeb500eaa78 lib/bug: remove unnecessary variable initializations
7b90fc43144faa44ae5ac56e0fd752c3f3211a57 foo

--===============5437908913710448966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-180d2043ba27-05461e8617b7.txt

4b785598559ddbc53f1faa0bf11c2d82ffc9b7f0 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
7d2daaa200219ac4022a869b4bd2fe880e8de039 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
b38adbf34decbed81b95ce7bfe42e99b49e2436b build_bug.h: correct function parameters names in kernel-doc
83d5fc24d2a3c19dbf7fcd3ea4e6183ff4d4e625 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
b9b98bb6fdc3c2af90326402a595de7fa1c23dc4 mm/rmap: fix incorrect pte restoration for lazyfree folios
212936878fb0bf8c4921817d0ac96eb5e4043188 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
c398f2a7adc6fda487baacc4e18e6120fd847916 mm/userfaultfd: fix hugetlb fault mutex hash calculation
327f78df318bd64461bd95a5df3b9bf6e8809783 mm, swap: speed up hibernation allocation and writeout
aeda5711ff16226b8175ac22b2fe34db9dc6bc36 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
e020269e4a38486e96944368eec80dd67439c6a5 mm/page_alloc: avoid overcounting bulk alloc in watermark check
b94290df179048139a8c60de86b7a5639a95df4f mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
2a8745c8ce3da09954c414bb5d3f1e3e6f9cf2c5 mm/shrinker: fix refcount leak in shrink_slab_memcg()
f28069c8c69d593760c52ea7f14ac4cfb3fa11e8 fs: hugetlb: simplify remove_inode_hugepages() return type
2690641f0c095f366fdeb97a55e647a7308832e9 ksm: initialize the addr only once in rmap_walk_ksm
b42d3acef1ccdaebebfde20bb277baf30301eefe ksm: optimize rmap_walk_ksm by passing a suitable address range
b8aa70efd10aa75945f42b248f21725a35b4811a mm/fadvise: validate offset in generic_fadvise
c1188af7e21be0294125e1bf43d6ed36d35355ed maple_tree: fix mas_dup_alloc() sparse warning
38c19b770bb9f51931d4c3bd57c1e44aa3aa7690 maple_tree: move mas_spanning_rebalance loop to function
b2722e799f15b1c5b4843b29f41ef9715141e569 maple_tree: extract use of big node from mas_wr_spanning_store()
b2baf5fbe020c35e30e99274abe8d033f9d58f7f maple_tree: remove unnecessary assignment of orig_l index
9fc36cbedca7cd5bdd806726007bf81b329ae0bf maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
bd2fcd982b81f689ef0aaaa2900045ce432d8af5 maple_tree: make ma_wr_states reliable for reuse in spanning store
592bd3f3874a217d503ff52d1d80f549bf62e661 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
5eae4c2f0bc645bdba5334055deab08cbf5357a6 maple_tree: don't pass through height in mas_wr_spanning_store
d54cd1d54b7d91a3d0551376843ffc0dc8994798 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
73b1158cc8b96cbf01aac35a19a293e6201c3fdb maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
4d9d8f88891a89f867fb636686026ce802a3db16 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
2d377af71a7e77cba4c39427558e06ec59a3b849 maple_tree: testing update for spanning store
d7e88168e618024536c35d9971e011c8b72852c4 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
1b027843d30801133d04016323bdd025123399ad maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
73036ac10aa8e865691af56a5ca52ee6649ab295 maple_tree: introduce ma_leaf_max_gap()
dfe0e959ee598cbd2bac9ff5d0c9a1b760e6cc80 maple_tree: add gap support, slot and pivot sizes for maple copy
e24b9f541e3dff0392b0c814e75c9944fd57b900 maple_tree: start using maple copy node for destination
12ede2495b8c69139797c6cae746569f1415c908 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
bcad056273a9616428407ea56ac3ee778ae2e3f1 maple_tree: inline mas_wr_spanning_rebalance()
57fb4868c8313978541809d12f82b301569ace92 maple_tree: remove unnecessary return statements
71936a48d1d3975312dd3b4b752bc62510ff200f maple_tree: separate wr_split_store and wr_rebalance store type code path
b1296577b3a597c73748bf5667228d29d55678d3 maple_tree: add cp_is_new_root() helper
ba50eef382c301fc3cb168914e60c76b7736d56f maple_tree-add-cp_is_new_root-helper-fix
35ed6c20830ab48c615ca8b786a66b505115c919 maple_tree-add-cp_is_new_root-helper-fix-fix
02a581dce74c8d6d775bc93d7d6da82a1483693f maple_tree: use maple copy node for mas_wr_rebalance() operation
a21b53d4c8ecc602f0456a220fce66526e95bc23 maple_tree: add test for rebalance calculation off-by-one
a789a730d94f3b006dad72ad722e09c078feef2c maple_tree: add copy_tree_location() helper
e645d458092be8325be9760d3d97c3b7d00cdd1c maple_tree: add cp_converged() helper
b8051f547797340c25e2431ab0a7ac618650f7ff maple_tree: use maple copy node for mas_wr_split()
4273495f7d10e20726aceb68fc1c0b86a4f8e058 maple_tree: remove maple big node and subtree structs
fc7da9c5c34b8ec819d34b0eef1b66a6d4d04ca0 maple_tree: pass maple copy node to mas_wmb_replace()
7a0b6246483ec50f8b8c988cc03ddb4536a76373 maple_tree: don't pass end to mas_wr_append()
faaa4f4d03fc4f82f60cf5cdb23c250dff4eceaf maple_tree: clean up mas_wr_node_store()
d8d80d46d24cd580a367c441a84ced695fb16571 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
7eb53f45d0a2bf3cdab885ef7cef016f2b303961 selftests/mm: fix soft-dirty kselftest supported check
67b04de4677307386bdd824b95f1fc9319a1cfd5 selftests/mm: skip migration tests if NUMA is unavailable
2d1afde75ab839eca5b42cae0df84daafc3d19e9 mm: move pgscan, pgsteal, pgrefill to node stats
67277efc4a243f7a8f9d8726c4c7cb11a3920c31 mm: fix typo in the comment of mod_zone_state()
d3b7fb0ae776e8982ede185531d053db9a0aba53 mm, swap: protect si->swap_file properly and use as a mount indicator
d43758ec6d6361863dd4c0c69b3c482ef307a1e7 mm, swap: clean up swapon process and locking
45f130ca55b68480551823fa10e1b73226f05344 mm, swap: remove redundant arguments and locking for enabling a device
d1e1f533725ac112a0d749cd82a36645e383e72e mm, swap: consolidate bad slots setup and make it more robust
e6d9bb128a70aea23c4ea4fc7bf4deb138f17c58 mm/workingset: leave highest bits empty for anon shadow
c1d2e599e892b969c49e44f1169256a7ff094e8a mm, swap: implement helpers for reserving data in the swap table
df48289f6792f7bcfffa84167f1798ab16c90f00 mm, swap: mark bad slots in swap table directly
2d75005f3a8fb94ffba6433f1c76991067168dac mm, swap: simplify swap table sanity range check
e7517e7d87456682580fe3ce0e1d416a3a1ad921 mm, swap: use the swap table to track the swap count
dfc4ede96e7ea0a0802d4c7ec31928fec4bb9666 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
0b2e6a1a1b966819e02cdd977bdadd5ddf29353e mm, swap: no need to truncate the scan border
600f32c54efa642b042de171c606ae2c629ebbbd mm, swap: simplify checking if a folio is swapped
e3797f9236d345970c5a6be725d3f8cf2483b003 mm, swap: no need to clear the shadow explicitly
956806116bc08864ccb43633a672fc15fe76342b memfd: export memfd_{add,get}_seals()
1996c4e1969f39ebeb09545886732b21c80061a9 mm: memfd_luo: preserve file seals
7e36e101de914dd22d8404e203ba47ef54d16460 mm/damon: remove unused target param of get_scheme_score()
1a635036a71224ec478ae23a4a2591fc519e319a memcg: consolidate private id refcount get/put helpers
a41a4be5440162b4fbf682645c89c57eefb0e354 mm: zswap: add per-memcg stat for incompressible pages
d14b03a9d6623eafc8fe6158c6a1f2dff90a8ee7 selftests/cgroup: add test for zswap incompressible pages
99b292ba2de86235589bdd6c0e9ec69d1f7a0e97 mm: remove '!root_reclaim' checking in should_abort_scan()
79dfc57fafff0c249a722acced325ed9477a6f3f mm: name the anonymous MMOP enum as enum mmop
4128bb132221e5694d00ac252066fdd2a61f0d3b mm/shmem: remove unnecessary restrain unmask of swap gfp flags
37335aac69c74579f9a7fb6fd515ba34f0606f92 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
74a1a6da8a21fbed6b3d3054327d6333c5cb84f8 mm: rename my_zero_pfn() to zero_pfn()
bf5eeec2368069d4628fb0de0b672f7e5b764af4 arch, mm: consolidate empty_zero_page
5e2f9f4eac8f7868394ed52c564ac34e8c38f8e7 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
5bbccf3ef2af11106fecf04bc0d23c0027584e6d selftests/mm: remove duplicate include of unistd.h
28090440039b9efabf113897390efabfe9b1abb1 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
e2d546989da48ce90c5d351865f73f872aecc4a0 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
675045e5d1bb13901bde2991b102873cad145282 mm/page_idle.c: remove redundant mmu notifier in aging code
3fced2416c30a7a73f7fd1469de8d4eb5aad9d27 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
43fdbf24c45e08eb3c0fd63b8528ac3ac38bdaeb sparc: use vmemmap_populate_hugepages for vmemmap_populate
34d4fd0faa3d75296ff8f18fb9f2f5cc89775430 mm: convert vmemmap_p?d_populate() to static functions
471b92e1384c3e630ca3940e1f04240e6ccc7f22 mm/kmemleak: remove unreachable return statement in scan_should_stop()
d832240af4e920122890716ea230d0ec1facd5a2 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
4f407e6cc4b3502033eb75a49d0ea825259b3948 mm: khugepaged: add trace_mm_khugepaged_scan event
997ad3d92caa78934b006fe05f44316f381717ea mm: khugepaged: refine scan progress number
2e86445c09eeec5d5ec524ef2c067fcc3e4b9316 mm-khugepaged-refine-scan-progress-number-fix
d26d0470c4429f46eb29df17919d93339ba0510d mm: add folio_test_lazyfree helper
61b128b81cd8c8850dc18270157254dc8453f060 mm: khugepaged: skip lazy-free folios
071092be06d4597a9c84a6df4b9201ce190d305a mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
777e1d29119e119676a87bbbc03ddc96a6d1824e mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
32c5bc085b71565f886ca9d733822a0deca59312 kho: move alloc tag init to kho_init_{folio,pages}()
a04097dfa89bd7ada22ba34b8b2c30cde51b4f67 kho: adopt radix tree for preserved memory tracking
1a81322ab8b9dced71d6fce47fa636d40d3c1fdd kho: remove finalize state and clients
52d0803c733366c6eb6b6c30876417f88d4f9bba mm: vmalloc: streamline vmalloc memory accounting
bd87e0cbfad402021c2a1023acbbc751fd378217 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
20371b6860f33d0abe3e1b39fdd0a31d2228e868 tracing: add __event_in_*irq() helpers
5d30d4fe9ca291ea53d2e627111db7e5c7a0df1f mm: vmscan: add cgroup IDs to vmscan tracepoints
d47aac63007e2b8da3a472254acc533df9f283d9 mm: vmscan: add PIDs to vmscan tracepoints
8bd324b62fdad13154e5c44e764bcc2c9bff12dc mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
420219f7ae59e9456a8111ccc555cc7702d1faa8 MAINTAINERS: add Youngjun Park as reviewer for SWAP
9024770a32546344ac505af5816aef9d2fbf22fe mm: introduce a new page type for page pool in page type
877c9ce2d9f403a4269f53f57d582cfa65b0d31f mm: do not allocate shrinker info with cgroup.memory=nokmem
ec511a9a3424de8c767d62cf3577ce1cd4c1adf3 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
ac7d578ed277035fc6d283f342e3e8e607df9148 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
8453390cd5461fece79ef796c99c53f5827f383a riscv: shstk: use the new common vm_mmap_shadow_stack() helper
d6b480ad19d2e1faeb6dbe5824dee2ebcf3788ba x86: shstk: use the new common vm_mmap_shadow_stack() helper
8857d16bb8ab7ec73f5f0edd786034f45c064cf4 mm: do not map the shadow stack as THP
5443f660c40cba09fdf641960dcb357626837b0a kho: fix deferred init of kho scratch
26d5e0d27302e8f37ce47c2abbb6d4905dc16f5a kho: make preserved pages compatible with deferred struct page init
66bf815e79fc1c9ce9642bbf6fed8b0935d7e873 kfence: add kfence.fault parameter
2a022bd683cc24abca1f3c13873eb574971ad933 lib: introduce hierarchical per-cpu counters
c3262646d2b63b692471faf6590790be60252ed2 lib: test hierarchical per-cpu counters
3f1a9f4d8647e2e38909e81b73f82c4c1b7612dc mm: improve RSS counter approximation accuracy for proc interfaces
146a43be4732bc8d127fccad4b14d8e28a23e57e mm/vmalloc: export clear_vm_uninitialized_flag()
0d7c30da646262c05622a84aca31ebf2ece45b84 kho: fix KASAN support for restored vmalloc regions
2cf1afefe47ceb4249b0f3fe2f42544c077c7697 mm: remove stray references to struct pagevec
24d2a09d0958eb1cd2687d6ebda306f4c027fceb fs: remove unncessary pagevec.h includes
646137422e0f9e6355204f18877b516a0168c43f folio_batch: rename pagevec.h to folio_batch.h
db4ada3b32f83a5338454bccc3f82038e415b428 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
5d52a601c98c67c9f882eb410471314db795e45c selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
bf0567c34708acda101cb406f29327a5f6701508 zram: use statically allocated compression algorithm names
8280355cde0c4e760ed30d1cc4e8bf957c7183c0 mm: move MAX_FOLIO_ORDER definition to mmzone.h
25903d6e433048634e14067c59bb77ba1927c435 mm: change the interface of prep_compound_tail()
22215a8274763255cd950360c4e7c5856dea0049 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
4f3e60d67ee8d6c71eb12501ab283b4478105f3c mm: move set/clear_compound_head() next to compound_head()
3e06e4d3558dca24bc2abbfa3e37a782c2f88b53 riscv/mm: align vmemmap to maximal folio size
e17a8670691ab80f1e26232bba18db8aaa962a57 LoongArch/mm: align vmemmap to maximal folio size
d036f229e1db9b95de669e1826bd45537e6f8ae8 mm: rework compound_head() for power-of-2 sizeof(struct page)
5e3c4e89f3f2020f6fbba8bc9706f2420fab2a0a mm/sparse: check memmap alignment for compound_info_has_mask()
16bcd4849bc8fdb5e7cb885accc567d91e3bf9db mm/hugetlb: defer vmemmap population for bootmem hugepages
0945c1b4ddbb7e768008604f11d106338ba36cd1 mm/hugetlb: refactor code around vmemmap_walk
e3dc2b4ed15b890d9e35bb121dd2091071d9a815 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
1ff0e5e5e44d64e85031b0ac7b79f0e7def43ccb mm/hugetlb: remove fake head pages
970f4a5bf1246f6a67e3ce8d2ef4a4bb3e24ae5f mm: drop fake head checks
29875586af498d35fead22d3337fe4c44af8917a hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
03f04ffb962224cc09ccbb86a161d4a970d219f6 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
81b8db8fd96df2b799eb39bb94425686345ab6ef mm: remove the branch from compound_head()
9f9c9247fc274143f354911731fededa0b6dab13 hugetlb: update vmemmap_dedup.rst
a4e143bd56d569d99b81b5bb656f44536e1c9547 mm/slab: use compound_head() in page_slab()
8a9d11108599b2621ef669dba6fbf36094a07775 mm/damon/core: set quota-score histogram with core filters
2cda6c402dabb53a977196ef5ccb17e4e37515bf mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
aecd542ba9c60f80701fad8f888bba0b5fa9bc13 khugepaged: remove redundant index check for pmd-folios
d5931d8eba4a361c86b80022edaf1ea3b58413ea mm/pagewalk: drop FW_MIGRATION
ef0faebf80b451e59cbae016dbf422df7e1536f9 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
894852f7f169ebf0c885a0d178407de10b193a1c mm: replace READ_ONCE() in pud_trans_unstable()
ffc64f2fbee894e35afa1ec419bca0c744c90ac3 mm/kasan: fix double free for kasan pXds
945385f8eca7f9e9aa371e78906d7815228dcf7d mm/damon/core: split regions for min_nr_regions
0dd3851c40260d8e66f193b1b567d124d7764d7f mm/damon/vaddr: do not split regions for min_nr_regions
ade4e4ce8f92a3592022039c3776358f746d84a0 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
d543d5cd77dd4d9e372366d0c84f94998f3a7727 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
0ad86e0ef4d06dec03bb34ce6425b24f6fe66c7b mm/page_alloc: remove IRQ saving/restoring from pcp locking
4ad0712ad2bb9ebff494034ff6b03f9c2c713e6f mm/page_alloc: remove pcpu_spin_* wrappers
35d504220ce478db511823f2944c1b896333490e mm: make ref_unless functions unless_zero only
1576c45fe3e38ccb5a0da5ca53679b0e884925a8 Documentation: fix a hugetlbfs reservation statement
146fbc7979b93a5ad053a8caaf88059ce8778c10 mm/vmalloc: fix incorrect size reporting on allocation failure
296802525cca32008f87924de7ea0409adaa5615 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
a848409b1f93c910719a5d0e38351ea5f1d39a97 mm/madvise: drop range checks in madvise_free_single_vma()
6855e361aadca73fb13b95ce95cfe1a523392191 mm/memory: remove "zap_details" parameter from zap_page_range_single()
167feacfcd4c152b1be6a092b8132d2854e52294 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
289e138708d3ecdd6b490398b1fb128f717393c8 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
a3026cc34dfc19d8736c1df3cda219f0f32e72be mm/memory: simplify calculation in unmap_mapping_range_tree()
ea4e2f47ef13add745d3601051297b12d56adf4f mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
120f38d79c861e9fb08e21e24320e02efecdc817 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
84f5791ec7de9adfe2cc4fdc5985fbc94d7fdc3c mm/memory: rename unmap_single_vma() to __zap_vma_range()
e7bbaab21ad021105a092855622c5fdea0ff7c94 mm/memory: move adjusting of address range to unmap_vmas()
f644ff0bdec9544044b0f30c52b30fc5617a1d9a mm/memory: convert details->even_cows into details->skip_cows
0b83b11c6f063b2ec01bde09253fc0fa9acefff2 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
bc47ad8d2e430670949b1a458b694449a51c92c8 mm/memory: inline unmap_page_range() into __zap_vma_range()
b843c819ff2cd4219e18ce4657f746d2b09f666b mm: rename zap_vma_pages() to zap_vma()
243e2c930fa6f1d4251733beaa2cbaa44d7cb89b mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
a77249efeb98206f3f822d72e385c0394d22d064 mm: rename zap_page_range_single() to zap_vma_range()
ab5236c8e8f724adceb1d928b530a71edab134d3 mm: rename zap_vma_ptes() to zap_special_vma_range()
b3ffc0ddfeb58f85c92402a33b6a0ad2b799577c mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
d922152dbdc90d3dcc5b08c70ebf2c95ec06ea1e kasan: docs: SLUB is the only remaining slab implementation
6001a5a4f96707a7553e650b64784cd8b0a3e364 mm: memcontrol: remove dead code of checking parent memory cgroup
307f9e895f978eedab81fa722d4903376b4b328d mm: workingset: use folio_lruvec() in workingset_refault()
1de7e4445708d48292783c332adbed452aa3a3ef mm: rename unlock_page_lruvec_irq and its variants
4362de5cc33541a040a87951e2b27a8805c97a53 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
a3c79b742ac150ec7ea643be6b71ce722110c501 mm: vmscan: refactor move_folios_to_lru()
59592b2ab4befdfbee2d50410e928ae68ee188d0 mm: memcontrol: allocate object cgroup for non-kmem case
5a889cd6519c3726be3d925fc6578ce4f4a04eb7 mm: memcontrol: return root object cgroup for root memory cgroup
4f7dc6a9b1933520c3a410133ac9a8582113e21c mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
f10296280a1f252556b3f0c7435b2472552cc88d buffer: prevent memory cgroup release in folio_alloc_buffers()
d8e968505ba6c1052057d22a4f8b111af36aeb4e writeback: prevent memory cgroup release in writeback module
0e674275f98881b7edf663ad0c364c39215692f7 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
f1aeb782152dee55503879906bfdf4c13ab247b1 mm: page_io: prevent memory cgroup release in page_io module
8435e7e6165a8fff9065befb71e88ee0e821b839 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
562513a04c93efde716c042868825c30d646c6f4 mm: mglru: prevent memory cgroup release in mglru
9c3bf680d02a8a7a0e5876c5fe2db83886b304e6 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
217a362e9af18aef445f5bccda6c93e0b3b5bf7d mm: workingset: prevent memory cgroup release in lru_gen_eviction()
8730dc3856013b661e6426b49c87d922e62fda86 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
047f13625a6f3244c394e8c87885ae2f6bda19d2 mm: zswap: prevent memory cgroup release in zswap_compress()
c7945d793e6e81e2abfb91d5180c327366ef1046 mm: workingset: prevent lruvec release in workingset_refault()
af01350c704232382f7d4a43072e053c821e2bf0 mm: zswap: prevent lruvec release in zswap_folio_swapin()
c45c1560da69c315ee98e2ced2adef1bc715c89f mm: swap: prevent lruvec release in lru_gen_clear_refs()
b36b22a0011ee933f0eb002acb937d20d10cec07 mm: workingset: prevent lruvec release in workingset_activation()
291b19e1803fa140bbf472621ce7b839fd9ee186 mm: do not open-code lruvec lock
3e02c40b087a2a849f291e94f3daf75abbac4164 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
83ed4ce43b6e72c1a0b8c2562418d9f9f39ca89e mm: vmscan: prepare for reparenting traditional LRU folios
58340dd808998c8d342c3cf4d28ae7c89cfa1813 mm: vmscan: prepare for reparenting MGLRU folios
0357c25ff5df3de732d63dcfd18cec33e20b0f9e mm: memcontrol: refactor memcg_reparent_objcgs()
64432ce721ba2608cf0fe294a9a1808d29347eac mm: workingset: use lruvec_lru_size() to get the number of lru pages
a14a236d8c93b63946b084a0c8432ac8968348c6 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
4e81e27af9143e166d28f3da5031bf20db061f05 mm: memcontrol: prepare for reparenting non-hierarchical stats
3a8fa21c19c5b6c2ce6b9a197eb4d8638bc48557 mm: memcontrol: convert objcg to be per-memcg per-node type
bbc41c360d283bd061ade544f139c15a59e9e9b6 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
bc0c546dcbedcaf3f4f51da1af08b9001a5fcf3e mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
d6bac53a1cdfe7a4127b7ee57e702c563e4c4f75 mm: introduce zone lock wrappers
a69fa6a578b549322625fc6f5fe4f05331751bae mm: convert zone lock users to wrappers
4eec3b14203fdd688d71cabdb0921f4fcedba935 mm: convert compaction to zone lock wrappers
282d76d4f646b00617fe5c4ac2f2329926170294 mm: rename zone->lock to zone->_lock
4d50a245e553c4f2de705047d2d216dd20ec6c4e mm-convert-zone-lock-users-to-wrappers-fix-fix
8438aceaf5b6077f95bb6aace7ec0648530f3296 mm: fix remaining zone->lock references
8891952547c2cbfbe711c30b9f47a789a6656720 mm: documentation: standardize on "zone lock" terminology
7854f8bb70dab7cb3ba0ff11c09be5538f31a115 mm: add tracepoints for zone lock
7ee211af7f0051abc066896c84ebce54ef1e48d0 mm: use inline helper functions instead of ugly macros
22cdb84eaea45f47bf1f084fd2ca2fb5aaa648d4 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
ec6a3db71c27a3e45c35e99eb5b3f4d6b9ba2b90 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
8159ed4d7a51fcbc583d8013bd77123478b3dc0c mm: add a batched helper to clear the young flag for large folios
46d8bcb53481ce46bd6509dfcf50e4e1031a9693 mm: support batched checking of the young flag for MGLRU
8c13b81dda278dae28d6891e0351018e1931f8ce arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
6cbac8cc765c65f1238a4519d3d28dc0137ad2a8 zram: do not autocorrect bad recompression parameters
c8303bed8c7785d790dad63ae5fd83beee0eb517 zram: drop ->num_active_comps
7125e96872d952683c6ad932a30c9f300f1148e5 zram: recompression priority param should override algo
40ee05b042852906546303c203cc22ac331cc6ce zram: update recompression documentation
17d0ae730c548e027410d52016740f7552be6633 zram: remove chained recompression
fc798849458f4c6030219dd664329aebdad85fa7 mm: memcg: factor out trylock_stock() and unlock_stock()
a85e580eaf43b4538cd7ed147d12601eec451a53 mm: memcg: simplify objcg charge size and stock remainder math
7e85f2009404d07642a774cf3ba17cbcefb95e98 mm: memcontrol: split out __obj_cgroup_charge()
7ce8bde886d77cf33edec0413f42f052ba00178c mm: memcontrol: use __account_obj_stock() in the !locked path
b7a2c533c0f4957c55a7324651cbfb08fcd2331a mm: memcg: separate slab stat accounting from objcg charge cache
da43cb50a11f1314904ea19eb8a422bbc1edd27e mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
ffa1c62c27aaffc7e5fb8984b284d38977a7863d mm-page_reporting-add-page_reporting_order_unspecified-fix
0d1031468d7df6030123ffda3aa13f84ee1fc6bb virtio_balloon: set unspecified page reporting order
96ef7f1bce03e10d9441f2c7628dcbc50f282777 hv_balloon: set unspecified page reporting order
d3c997902899514210acbc2cb45fa5f44028af58 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
66b18c52fc1225f2c206f83b8bbc9fb2851be078 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
874f295c2b2d4281c643fe0013cfd6655c61ac41 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
95317db772e8d9102da1cde60b8b077319ed7282 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
3fb4f6ae3c6ebdd9e5b26b3da32019c7aaca0250 kasan: fix bug type classification for SW_TAGS mode
330965e9c5e6b483ec144c909359b905118dce2b mm: rename VMA flag helpers to be more readable
1ec6adb5f5daab84ba5c018f7f8a8568a81d28e6 mm: add vma_desc_test_all() and use it
8aa0b6fa6169114e08a5fb8d4a8d644b89314bdd mm: always inline __mk_vma_flags() and invoked functions
6639ad809f0b7db0ee81f17d14236d55eb8fe87a mm: reintroduce vma_flags_test() as a singular flag test
46f9920630e0c2e1d63f7b4e0b57d860e029edaa mm: reintroduce vma_desc_test() as a singular flag test
935a819ba936df52ab9499046139d2180e65bd5d tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
64119ae33565f3dfd47ea9c4e89b5b8873d36441 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
d7e662376a52205efe59c55f3faa8737d5dcb34e MAINTAINERS: add mm-related procfs files to MM sections
1be054371560a997bb57a80385fce9df25b662e8 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
7ddc2f927dbcfb049ec9e75671a536b356b3d395 zram: use GFP_KERNEL for post-processing slot allocation
5265afa2509cc666e1a7c2b9d54e5ffe9478529d ubsan: turn off kmsan inside of ubsan instrumentation
05461e8617b7833f75af052765283d4bc56d1616 mm/vmscan: avoid false-positive -Wuninitialized warning

--===============5437908913710448966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f04517c06a8-f43d47d1099d.txt

4b785598559ddbc53f1faa0bf11c2d82ffc9b7f0 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
7d2daaa200219ac4022a869b4bd2fe880e8de039 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
b38adbf34decbed81b95ce7bfe42e99b49e2436b build_bug.h: correct function parameters names in kernel-doc
83d5fc24d2a3c19dbf7fcd3ea4e6183ff4d4e625 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
b9b98bb6fdc3c2af90326402a595de7fa1c23dc4 mm/rmap: fix incorrect pte restoration for lazyfree folios
212936878fb0bf8c4921817d0ac96eb5e4043188 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
c398f2a7adc6fda487baacc4e18e6120fd847916 mm/userfaultfd: fix hugetlb fault mutex hash calculation
e2398c3b3b6f936e58aae1c9a3dd7fc14f6737a3 proc: array: drop stale FIXME about RCU in task_sig()
4cc7af9fc0937e0829e2cdb8be1fcf07c4b23cb0 proc: fix pointer error dereference
4d77cb9c0574e9f456eebff9c5636dda314075ee Squashfs: check xz dictionary size isn't zero
617dc43fa74b2c45fabc577d28cfd466b512e0e2 scripts/spelling.txt: add "binded||bound"
b8aa1c079167005a075fcf63c251169434f3f9c1 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
be3f453fd0f6e6fe6d772cdd0cacd4315618496c scripts/bloat-o-meter: rename file arguments to match output
46220a98fa371d71785e6d68cf703db371375243 kernel/panic: increase buffer size for verbose taint logging
ccd1a0819c9c56280320485876365258917b9fa2 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
1f5d4bf5705df053ed89ff6af3e5fb3b47296d5a kernel/panic: allocate taint string buffer dynamically
64d3b60c281019334bb304e7964f02288901f08e kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
051bcb1714abd80b4ec07cfd6bc517478546c67b watchdog/hardlockup: always update saved interrupts during check
7badf052c87f5d546c9391110b3942726afd80ea doc: watchdog: clarify hardlockup detection timing
a3e1371b1d6d3202e69f3c4ccd6246d61fc320dc watchdog/hardlockup: improve buddy system detection timeliness
9d036fc61104b3abd351dcf57e64ed96dbc87eac doc: watchdog: document buddy detector
2eb1e5b759420808507239d5a410ed1215e1a016 lib: fix _parse_integer_limit() to handle overflow
41b2dc6df92a27d32c5f90f65d6479cd6a5935c2 lib: fix memparse() to handle overflow
f38e1e10cd11819c18d3b9c49f1b935b106defc9 lib: add more string to 64-bit integer conversion overflow tests
371fc6834c0f529ab2e704035e3a612a701361c5 lib/cmdline_kunit: add test case for memparse()
42ad6695c49d1bc47f4c32ef1dd8d823835afa0a lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
57c7345af8371c4dda37bf45d95fafb271ff9ff1 scripts/spelling.txt: sort alphabetically
9c97a11572dfde4ad0250b329fa5b0fc2941ac2b scripts/spelling.txt: add "exaclty" typo
22a864d53f9b4b1f0be04a4070ba38f960d15163 selftests/ipc: skip msgque test when MSG_COPY is unsupported
76b2369c84f3e7afc62670c6369443ae218b1781 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
72516da6f7ea4d2264468b2810e1200d08cf1b27 do_notify_parent: sanitize the valid_signal() checks
2b4919ec2c6422a4222203319edf88bc23d03dfd complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
cf29a90ba3feba2e48f768833156b583b064f669 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
2f2a9f13448e0cdfcb7a8524264b67feca85cdce fork: zero vmap stack using clear_pages() instead of memset()
67a735091f8cdbd861a1b7e0c0c55c58f90eddb9 crash_dump/dm-crypt: don't print in arch-specific code
91549113037c4d8b4e6b45ce916b9ede7d897053 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
ae26d3d0532699629e318068beb2fcc3677619a9 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
d8a321d96acd12a410cdc799fee19a38c24afaf4 xor: assert that xor_blocks is not called from interrupt context
ef2526e0d08fca5e5c62e91c8a438beec3654908 arm/xor: remove in_interrupt() handling
ec493b9b8d751b1adef1ee234ca6c1375a4b1ac4 um/xor: don't override XOR_SELECT_TEMPLATE
f9b96103f604762bca4651bb2fc46f87e9d0651d xor: move to lib/raid/
d762b6fe9c4fe5fc59a01d675b147e512a0a8d00 xor: small cleanups
6c731b90ada4e11c71f97c60e5b261134c25885d xor: cleanup registration and probing
49bc40f60018f484d48dd3b3568ad1bc5c4eb219 xor: split xor.h
c34b217e0e168ca9a303e2d07c0c1ff9ebeff19c xor: remove macro abuse for XOR implementation registrations
c4a397ec7d2421e468124626e73f390c39116233 xor: move generic implementations out of asm-generic/xor.h
a0f90728ddc0ea52d63ad688b24eab3b93801c22 alpha: move the XOR code to lib/raid/
86265d92157c1d1fc9e63f19bc95e560fa257583 arm: move the XOR code to lib/raid/
95c23b7873d778112ee585cdf2770fbb50555218 arm64: move the XOR code to lib/raid/
710eb2e9639864538b04911f3499c1e2b747303c loongarch: move the XOR code to lib/raid/
ad3e2ad447614f13c2db8be716d8975c0969757a powerpc: move the XOR code to lib/raid/
c0db1fbf54a0327daa0dca4bf7921d077df7f0ec riscv: move the XOR code to lib/raid/
e132b218a0a995435147b5f34a9ab391e5feec84 sparc: move the XOR code to lib/raid/
0c9e0be0ddb93cd726e91ccb328def8a190e83be s390: move the XOR code to lib/raid/
0e611f6c5ed80ed476e50e29f857369f9cb415f4 x86: move the XOR code to lib/raid/
6c150fdd1466cdd296e571ce0cdc70d41a187f25 xor: avoid indirect calls for arm64-optimized ops
7cce754ff52183e78a09a09ee37adc0fc1ce119f xor: make xor.ko self-contained in lib/raid/
fc76e8585d5186c5311119c52a3964fbf6669d26 xor: add a better public API
56f0a62e3642c3382779c8cec59fbb2d5f1ac0f5 async_xor: use xor_gen
76dc582e95b60ad06c6a4705e8f2080810b2aaa3 btrfs: use xor_gen
3d056c579a9623388ace01af50b496cd9e9c9465 xor: pass the entire operation to the low-level ops
9562bd2982e50be5009b9729aaeac0df60bdbcdf xor: use static_call for xor_gen
123c5ceaf9174bc671553cd83c6f0184479bd251 crash_dump: remove redundant less-than-zero check
024ab1a38a8bd3e748118014eeeaecb42918cd6e crash_dump: fix typo in function name read_key_from_user_keying
b7fd259297c36062e617f583c07ff3b60e5a9d18 pid: make sub-init creation retryable
9e07b61c3ac2612a955f620e92f3d74c7f63e545 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
60a2a5ca5f5d5356333e3def9941b0b574591ceb lib: glob: add missing SPDX-License-Identifier
ef4e9a1ac815b8fc5b32d15dcc4dc706dcb7a02f selftests/fchmodat2: clean up temporary files and directories
cda847df52926cde127e08986683da63bcb4cb9b selftests/fchmodat2: use ksft_finished()
042c53bdf3fddfcf8c3138720eaf17755a72214a lib: glob: fix grammar and replace non-inclusive terminology
c433dc97d9d604fe1f155caed655b692af7e6464 lib: glob: add explicit include for export.h
1a216f523da5b8087fcee2c03e234ed96d2c9f21 lib: glob: replace bitwise OR with logical operation on boolean
c2faf1abf1561ce4708cd198e6a7ffce9b3bf548 lib/glob: clean up "bool abuse" in pointer arithmetic
f0523077fc841946ace5e5136e1f9b88d5b5ebd7 crash_dump: use sysfs_emit in sysfs show functions
8227023facf2ecb1fd83e3ca2899dad589d297b1 get_maintainer: add ** glob pattern support
7f7be16f930624f2795e2f6fec809dffab91121a ocfs2: fix deadlock when creating quota file
463a2fb9fa0eb2fbbe184344b2e2e9ee61286382 lib: polynomial: move to math/ subfolder
ac905a6ef2465907ba705b563a47a129312cbab1 lib: math: polynomial: don't use 'proxy' headers
81088a798314b1b3a5c06b6630ddf51a44f2b1ce lib: math: polynomial: remove link to non-exist file and fix spelling
bb654c316f1485daed46834cf4892ac3388a5655 mailmap: update Guru Das Srinagesh's email address
2feddb476738ce86fdeb418eacef93085b8d6ee9 hung_task: refactor detection logic and atomicise detection count
5b26e491a145faaefc668dc9aa69e61b85c69d86 hung_task: enable runtime reset of hung_task_detect_count
c5f8bc46ab3010ee09d0ae2934da1ca9e4d94368 hung_task: increment the global counter immediately
17b5b55895feb278595d18999170c02b48e14134 hung_task: explicitly report I/O wait state in log output
dfc9cbf5b67d1bc71a9301c8306787ce20a87e1f scripts/gdb/symbols: handle module path parameters
8c1c9b556fcd146374f6a434996787437b787982 lib/uuid: fix typo "reversion" to "revision" in comment
75e02409df6f5fcc14b139ff481d4f063f3f3a1d lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
5a7f17395357726f44b37e22430263cb18eb5609 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
50ef8bd5b8acb3d8c7572dead1717ef068458250 lib/inflate: fix grammar in comment: "variable" to "variables"
f6b5d8d8bdfb9093e44b9ef51eddedc66c73b2dd lib/inflate: fix typo "This results" to "The results" in comment
400f918232eda1ae5cfb52cd7581eb09ca1e4df2 lib/bug: fix inconsistent capitalization in BUG message
f43d47d1099da6b084954499b58e6eeb500eaa78 lib/bug: remove unnecessary variable initializations

--===============5437908913710448966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f75825cdfc4c-d922152dbdc9.txt

4b785598559ddbc53f1faa0bf11c2d82ffc9b7f0 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
7d2daaa200219ac4022a869b4bd2fe880e8de039 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
b38adbf34decbed81b95ce7bfe42e99b49e2436b build_bug.h: correct function parameters names in kernel-doc
83d5fc24d2a3c19dbf7fcd3ea4e6183ff4d4e625 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
b9b98bb6fdc3c2af90326402a595de7fa1c23dc4 mm/rmap: fix incorrect pte restoration for lazyfree folios
212936878fb0bf8c4921817d0ac96eb5e4043188 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
c398f2a7adc6fda487baacc4e18e6120fd847916 mm/userfaultfd: fix hugetlb fault mutex hash calculation
327f78df318bd64461bd95a5df3b9bf6e8809783 mm, swap: speed up hibernation allocation and writeout
aeda5711ff16226b8175ac22b2fe34db9dc6bc36 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
e020269e4a38486e96944368eec80dd67439c6a5 mm/page_alloc: avoid overcounting bulk alloc in watermark check
b94290df179048139a8c60de86b7a5639a95df4f mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
2a8745c8ce3da09954c414bb5d3f1e3e6f9cf2c5 mm/shrinker: fix refcount leak in shrink_slab_memcg()
f28069c8c69d593760c52ea7f14ac4cfb3fa11e8 fs: hugetlb: simplify remove_inode_hugepages() return type
2690641f0c095f366fdeb97a55e647a7308832e9 ksm: initialize the addr only once in rmap_walk_ksm
b42d3acef1ccdaebebfde20bb277baf30301eefe ksm: optimize rmap_walk_ksm by passing a suitable address range
b8aa70efd10aa75945f42b248f21725a35b4811a mm/fadvise: validate offset in generic_fadvise
c1188af7e21be0294125e1bf43d6ed36d35355ed maple_tree: fix mas_dup_alloc() sparse warning
38c19b770bb9f51931d4c3bd57c1e44aa3aa7690 maple_tree: move mas_spanning_rebalance loop to function
b2722e799f15b1c5b4843b29f41ef9715141e569 maple_tree: extract use of big node from mas_wr_spanning_store()
b2baf5fbe020c35e30e99274abe8d033f9d58f7f maple_tree: remove unnecessary assignment of orig_l index
9fc36cbedca7cd5bdd806726007bf81b329ae0bf maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
bd2fcd982b81f689ef0aaaa2900045ce432d8af5 maple_tree: make ma_wr_states reliable for reuse in spanning store
592bd3f3874a217d503ff52d1d80f549bf62e661 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
5eae4c2f0bc645bdba5334055deab08cbf5357a6 maple_tree: don't pass through height in mas_wr_spanning_store
d54cd1d54b7d91a3d0551376843ffc0dc8994798 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
73b1158cc8b96cbf01aac35a19a293e6201c3fdb maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
4d9d8f88891a89f867fb636686026ce802a3db16 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
2d377af71a7e77cba4c39427558e06ec59a3b849 maple_tree: testing update for spanning store
d7e88168e618024536c35d9971e011c8b72852c4 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
1b027843d30801133d04016323bdd025123399ad maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
73036ac10aa8e865691af56a5ca52ee6649ab295 maple_tree: introduce ma_leaf_max_gap()
dfe0e959ee598cbd2bac9ff5d0c9a1b760e6cc80 maple_tree: add gap support, slot and pivot sizes for maple copy
e24b9f541e3dff0392b0c814e75c9944fd57b900 maple_tree: start using maple copy node for destination
12ede2495b8c69139797c6cae746569f1415c908 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
bcad056273a9616428407ea56ac3ee778ae2e3f1 maple_tree: inline mas_wr_spanning_rebalance()
57fb4868c8313978541809d12f82b301569ace92 maple_tree: remove unnecessary return statements
71936a48d1d3975312dd3b4b752bc62510ff200f maple_tree: separate wr_split_store and wr_rebalance store type code path
b1296577b3a597c73748bf5667228d29d55678d3 maple_tree: add cp_is_new_root() helper
ba50eef382c301fc3cb168914e60c76b7736d56f maple_tree-add-cp_is_new_root-helper-fix
35ed6c20830ab48c615ca8b786a66b505115c919 maple_tree-add-cp_is_new_root-helper-fix-fix
02a581dce74c8d6d775bc93d7d6da82a1483693f maple_tree: use maple copy node for mas_wr_rebalance() operation
a21b53d4c8ecc602f0456a220fce66526e95bc23 maple_tree: add test for rebalance calculation off-by-one
a789a730d94f3b006dad72ad722e09c078feef2c maple_tree: add copy_tree_location() helper
e645d458092be8325be9760d3d97c3b7d00cdd1c maple_tree: add cp_converged() helper
b8051f547797340c25e2431ab0a7ac618650f7ff maple_tree: use maple copy node for mas_wr_split()
4273495f7d10e20726aceb68fc1c0b86a4f8e058 maple_tree: remove maple big node and subtree structs
fc7da9c5c34b8ec819d34b0eef1b66a6d4d04ca0 maple_tree: pass maple copy node to mas_wmb_replace()
7a0b6246483ec50f8b8c988cc03ddb4536a76373 maple_tree: don't pass end to mas_wr_append()
faaa4f4d03fc4f82f60cf5cdb23c250dff4eceaf maple_tree: clean up mas_wr_node_store()
d8d80d46d24cd580a367c441a84ced695fb16571 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
7eb53f45d0a2bf3cdab885ef7cef016f2b303961 selftests/mm: fix soft-dirty kselftest supported check
67b04de4677307386bdd824b95f1fc9319a1cfd5 selftests/mm: skip migration tests if NUMA is unavailable
2d1afde75ab839eca5b42cae0df84daafc3d19e9 mm: move pgscan, pgsteal, pgrefill to node stats
67277efc4a243f7a8f9d8726c4c7cb11a3920c31 mm: fix typo in the comment of mod_zone_state()
d3b7fb0ae776e8982ede185531d053db9a0aba53 mm, swap: protect si->swap_file properly and use as a mount indicator
d43758ec6d6361863dd4c0c69b3c482ef307a1e7 mm, swap: clean up swapon process and locking
45f130ca55b68480551823fa10e1b73226f05344 mm, swap: remove redundant arguments and locking for enabling a device
d1e1f533725ac112a0d749cd82a36645e383e72e mm, swap: consolidate bad slots setup and make it more robust
e6d9bb128a70aea23c4ea4fc7bf4deb138f17c58 mm/workingset: leave highest bits empty for anon shadow
c1d2e599e892b969c49e44f1169256a7ff094e8a mm, swap: implement helpers for reserving data in the swap table
df48289f6792f7bcfffa84167f1798ab16c90f00 mm, swap: mark bad slots in swap table directly
2d75005f3a8fb94ffba6433f1c76991067168dac mm, swap: simplify swap table sanity range check
e7517e7d87456682580fe3ce0e1d416a3a1ad921 mm, swap: use the swap table to track the swap count
dfc4ede96e7ea0a0802d4c7ec31928fec4bb9666 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
0b2e6a1a1b966819e02cdd977bdadd5ddf29353e mm, swap: no need to truncate the scan border
600f32c54efa642b042de171c606ae2c629ebbbd mm, swap: simplify checking if a folio is swapped
e3797f9236d345970c5a6be725d3f8cf2483b003 mm, swap: no need to clear the shadow explicitly
956806116bc08864ccb43633a672fc15fe76342b memfd: export memfd_{add,get}_seals()
1996c4e1969f39ebeb09545886732b21c80061a9 mm: memfd_luo: preserve file seals
7e36e101de914dd22d8404e203ba47ef54d16460 mm/damon: remove unused target param of get_scheme_score()
1a635036a71224ec478ae23a4a2591fc519e319a memcg: consolidate private id refcount get/put helpers
a41a4be5440162b4fbf682645c89c57eefb0e354 mm: zswap: add per-memcg stat for incompressible pages
d14b03a9d6623eafc8fe6158c6a1f2dff90a8ee7 selftests/cgroup: add test for zswap incompressible pages
99b292ba2de86235589bdd6c0e9ec69d1f7a0e97 mm: remove '!root_reclaim' checking in should_abort_scan()
79dfc57fafff0c249a722acced325ed9477a6f3f mm: name the anonymous MMOP enum as enum mmop
4128bb132221e5694d00ac252066fdd2a61f0d3b mm/shmem: remove unnecessary restrain unmask of swap gfp flags
37335aac69c74579f9a7fb6fd515ba34f0606f92 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
74a1a6da8a21fbed6b3d3054327d6333c5cb84f8 mm: rename my_zero_pfn() to zero_pfn()
bf5eeec2368069d4628fb0de0b672f7e5b764af4 arch, mm: consolidate empty_zero_page
5e2f9f4eac8f7868394ed52c564ac34e8c38f8e7 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
5bbccf3ef2af11106fecf04bc0d23c0027584e6d selftests/mm: remove duplicate include of unistd.h
28090440039b9efabf113897390efabfe9b1abb1 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
e2d546989da48ce90c5d351865f73f872aecc4a0 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
675045e5d1bb13901bde2991b102873cad145282 mm/page_idle.c: remove redundant mmu notifier in aging code
3fced2416c30a7a73f7fd1469de8d4eb5aad9d27 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
43fdbf24c45e08eb3c0fd63b8528ac3ac38bdaeb sparc: use vmemmap_populate_hugepages for vmemmap_populate
34d4fd0faa3d75296ff8f18fb9f2f5cc89775430 mm: convert vmemmap_p?d_populate() to static functions
471b92e1384c3e630ca3940e1f04240e6ccc7f22 mm/kmemleak: remove unreachable return statement in scan_should_stop()
d832240af4e920122890716ea230d0ec1facd5a2 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
4f407e6cc4b3502033eb75a49d0ea825259b3948 mm: khugepaged: add trace_mm_khugepaged_scan event
997ad3d92caa78934b006fe05f44316f381717ea mm: khugepaged: refine scan progress number
2e86445c09eeec5d5ec524ef2c067fcc3e4b9316 mm-khugepaged-refine-scan-progress-number-fix
d26d0470c4429f46eb29df17919d93339ba0510d mm: add folio_test_lazyfree helper
61b128b81cd8c8850dc18270157254dc8453f060 mm: khugepaged: skip lazy-free folios
071092be06d4597a9c84a6df4b9201ce190d305a mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
777e1d29119e119676a87bbbc03ddc96a6d1824e mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
32c5bc085b71565f886ca9d733822a0deca59312 kho: move alloc tag init to kho_init_{folio,pages}()
a04097dfa89bd7ada22ba34b8b2c30cde51b4f67 kho: adopt radix tree for preserved memory tracking
1a81322ab8b9dced71d6fce47fa636d40d3c1fdd kho: remove finalize state and clients
52d0803c733366c6eb6b6c30876417f88d4f9bba mm: vmalloc: streamline vmalloc memory accounting
bd87e0cbfad402021c2a1023acbbc751fd378217 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
20371b6860f33d0abe3e1b39fdd0a31d2228e868 tracing: add __event_in_*irq() helpers
5d30d4fe9ca291ea53d2e627111db7e5c7a0df1f mm: vmscan: add cgroup IDs to vmscan tracepoints
d47aac63007e2b8da3a472254acc533df9f283d9 mm: vmscan: add PIDs to vmscan tracepoints
8bd324b62fdad13154e5c44e764bcc2c9bff12dc mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
420219f7ae59e9456a8111ccc555cc7702d1faa8 MAINTAINERS: add Youngjun Park as reviewer for SWAP
9024770a32546344ac505af5816aef9d2fbf22fe mm: introduce a new page type for page pool in page type
877c9ce2d9f403a4269f53f57d582cfa65b0d31f mm: do not allocate shrinker info with cgroup.memory=nokmem
ec511a9a3424de8c767d62cf3577ce1cd4c1adf3 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
ac7d578ed277035fc6d283f342e3e8e607df9148 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
8453390cd5461fece79ef796c99c53f5827f383a riscv: shstk: use the new common vm_mmap_shadow_stack() helper
d6b480ad19d2e1faeb6dbe5824dee2ebcf3788ba x86: shstk: use the new common vm_mmap_shadow_stack() helper
8857d16bb8ab7ec73f5f0edd786034f45c064cf4 mm: do not map the shadow stack as THP
5443f660c40cba09fdf641960dcb357626837b0a kho: fix deferred init of kho scratch
26d5e0d27302e8f37ce47c2abbb6d4905dc16f5a kho: make preserved pages compatible with deferred struct page init
66bf815e79fc1c9ce9642bbf6fed8b0935d7e873 kfence: add kfence.fault parameter
2a022bd683cc24abca1f3c13873eb574971ad933 lib: introduce hierarchical per-cpu counters
c3262646d2b63b692471faf6590790be60252ed2 lib: test hierarchical per-cpu counters
3f1a9f4d8647e2e38909e81b73f82c4c1b7612dc mm: improve RSS counter approximation accuracy for proc interfaces
146a43be4732bc8d127fccad4b14d8e28a23e57e mm/vmalloc: export clear_vm_uninitialized_flag()
0d7c30da646262c05622a84aca31ebf2ece45b84 kho: fix KASAN support for restored vmalloc regions
2cf1afefe47ceb4249b0f3fe2f42544c077c7697 mm: remove stray references to struct pagevec
24d2a09d0958eb1cd2687d6ebda306f4c027fceb fs: remove unncessary pagevec.h includes
646137422e0f9e6355204f18877b516a0168c43f folio_batch: rename pagevec.h to folio_batch.h
db4ada3b32f83a5338454bccc3f82038e415b428 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
5d52a601c98c67c9f882eb410471314db795e45c selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
bf0567c34708acda101cb406f29327a5f6701508 zram: use statically allocated compression algorithm names
8280355cde0c4e760ed30d1cc4e8bf957c7183c0 mm: move MAX_FOLIO_ORDER definition to mmzone.h
25903d6e433048634e14067c59bb77ba1927c435 mm: change the interface of prep_compound_tail()
22215a8274763255cd950360c4e7c5856dea0049 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
4f3e60d67ee8d6c71eb12501ab283b4478105f3c mm: move set/clear_compound_head() next to compound_head()
3e06e4d3558dca24bc2abbfa3e37a782c2f88b53 riscv/mm: align vmemmap to maximal folio size
e17a8670691ab80f1e26232bba18db8aaa962a57 LoongArch/mm: align vmemmap to maximal folio size
d036f229e1db9b95de669e1826bd45537e6f8ae8 mm: rework compound_head() for power-of-2 sizeof(struct page)
5e3c4e89f3f2020f6fbba8bc9706f2420fab2a0a mm/sparse: check memmap alignment for compound_info_has_mask()
16bcd4849bc8fdb5e7cb885accc567d91e3bf9db mm/hugetlb: defer vmemmap population for bootmem hugepages
0945c1b4ddbb7e768008604f11d106338ba36cd1 mm/hugetlb: refactor code around vmemmap_walk
e3dc2b4ed15b890d9e35bb121dd2091071d9a815 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
1ff0e5e5e44d64e85031b0ac7b79f0e7def43ccb mm/hugetlb: remove fake head pages
970f4a5bf1246f6a67e3ce8d2ef4a4bb3e24ae5f mm: drop fake head checks
29875586af498d35fead22d3337fe4c44af8917a hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
03f04ffb962224cc09ccbb86a161d4a970d219f6 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
81b8db8fd96df2b799eb39bb94425686345ab6ef mm: remove the branch from compound_head()
9f9c9247fc274143f354911731fededa0b6dab13 hugetlb: update vmemmap_dedup.rst
a4e143bd56d569d99b81b5bb656f44536e1c9547 mm/slab: use compound_head() in page_slab()
8a9d11108599b2621ef669dba6fbf36094a07775 mm/damon/core: set quota-score histogram with core filters
2cda6c402dabb53a977196ef5ccb17e4e37515bf mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
aecd542ba9c60f80701fad8f888bba0b5fa9bc13 khugepaged: remove redundant index check for pmd-folios
d5931d8eba4a361c86b80022edaf1ea3b58413ea mm/pagewalk: drop FW_MIGRATION
ef0faebf80b451e59cbae016dbf422df7e1536f9 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
894852f7f169ebf0c885a0d178407de10b193a1c mm: replace READ_ONCE() in pud_trans_unstable()
ffc64f2fbee894e35afa1ec419bca0c744c90ac3 mm/kasan: fix double free for kasan pXds
945385f8eca7f9e9aa371e78906d7815228dcf7d mm/damon/core: split regions for min_nr_regions
0dd3851c40260d8e66f193b1b567d124d7764d7f mm/damon/vaddr: do not split regions for min_nr_regions
ade4e4ce8f92a3592022039c3776358f746d84a0 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
d543d5cd77dd4d9e372366d0c84f94998f3a7727 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
0ad86e0ef4d06dec03bb34ce6425b24f6fe66c7b mm/page_alloc: remove IRQ saving/restoring from pcp locking
4ad0712ad2bb9ebff494034ff6b03f9c2c713e6f mm/page_alloc: remove pcpu_spin_* wrappers
35d504220ce478db511823f2944c1b896333490e mm: make ref_unless functions unless_zero only
1576c45fe3e38ccb5a0da5ca53679b0e884925a8 Documentation: fix a hugetlbfs reservation statement
146fbc7979b93a5ad053a8caaf88059ce8778c10 mm/vmalloc: fix incorrect size reporting on allocation failure
296802525cca32008f87924de7ea0409adaa5615 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
a848409b1f93c910719a5d0e38351ea5f1d39a97 mm/madvise: drop range checks in madvise_free_single_vma()
6855e361aadca73fb13b95ce95cfe1a523392191 mm/memory: remove "zap_details" parameter from zap_page_range_single()
167feacfcd4c152b1be6a092b8132d2854e52294 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
289e138708d3ecdd6b490398b1fb128f717393c8 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
a3026cc34dfc19d8736c1df3cda219f0f32e72be mm/memory: simplify calculation in unmap_mapping_range_tree()
ea4e2f47ef13add745d3601051297b12d56adf4f mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
120f38d79c861e9fb08e21e24320e02efecdc817 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
84f5791ec7de9adfe2cc4fdc5985fbc94d7fdc3c mm/memory: rename unmap_single_vma() to __zap_vma_range()
e7bbaab21ad021105a092855622c5fdea0ff7c94 mm/memory: move adjusting of address range to unmap_vmas()
f644ff0bdec9544044b0f30c52b30fc5617a1d9a mm/memory: convert details->even_cows into details->skip_cows
0b83b11c6f063b2ec01bde09253fc0fa9acefff2 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
bc47ad8d2e430670949b1a458b694449a51c92c8 mm/memory: inline unmap_page_range() into __zap_vma_range()
b843c819ff2cd4219e18ce4657f746d2b09f666b mm: rename zap_vma_pages() to zap_vma()
243e2c930fa6f1d4251733beaa2cbaa44d7cb89b mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
a77249efeb98206f3f822d72e385c0394d22d064 mm: rename zap_page_range_single() to zap_vma_range()
ab5236c8e8f724adceb1d928b530a71edab134d3 mm: rename zap_vma_ptes() to zap_special_vma_range()
b3ffc0ddfeb58f85c92402a33b6a0ad2b799577c mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
d922152dbdc90d3dcc5b08c70ebf2c95ec06ea1e kasan: docs: SLUB is the only remaining slab implementation

--===============5437908913710448966==--
