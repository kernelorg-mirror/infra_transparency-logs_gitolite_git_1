Content-Type: multipart/mixed; boundary="===============6442902533280586736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 04 Feb 2026 19:59:33 -0000
Message-Id: <177023517368.1520434.16303577235272683716@gitolite.kernel.org>

--===============6442902533280586736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 9e47ad6c8f7432774fdcce4a07766e6a0f005ba4
    new: 6fc7c74e48ed281339a5cd5d05b8cdd4f9a5add5
    log: revlist-9e47ad6c8f74-6fc7c74e48ed.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: cbbbb577c20934e7883b22594a76f5a1637d5a6e
    new: 5f591a22f86dec8ecb96f345afbfd6486a424a53
    log: |
         063793dce9d5b920a29ac29a10424d0edc6739d0 procfs: avoid fetching build ID while holding VMA lock
         5f591a22f86dec8ecb96f345afbfd6486a424a53 mm/hugetlb: restore failed global reservations to subpool
         
  - ref: refs/heads/mm-new
    old: 3b688128ee79df55807d8b3e60e9d0ed62db009d
    new: 8be4b150195e374e2a6858bfefa39239617f2e02
    log: revlist-3b688128ee79-8be4b150195e.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 8d539f1c4d2ca3408c903c4a2ebd3c7de2f2e3e8
    new: b4481323245e9e034811469d352893f685842def
    log: revlist-8d539f1c4d2c-b4481323245e.txt
  - ref: refs/heads/mm-unstable
    old: 6873c4e2723ddbb0e6f20ddc949960cf7819a0dc
    new: 9e15c46c4bca8f5856130723f9df3626fdfa8972
    log: revlist-6873c4e2723d-9e15c46c4bca.txt

--===============6442902533280586736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e47ad6c8f74-6fc7c74e48ed.txt

063793dce9d5b920a29ac29a10424d0edc6739d0 procfs: avoid fetching build ID while holding VMA lock
5f591a22f86dec8ecb96f345afbfd6486a424a53 mm/hugetlb: restore failed global reservations to subpool
5c2c9aa2030589ecab4d6b762efe3d045638ac59 foo
04711579b2cd41328ace52488e8d6a94e62a5d52 mm: zswap: use SG list decompression APIs from zsmalloc
f736adb2af6641cc271de3b704b451d330812a0f mm/cma: replace snprintf with strscpy in cma_new_area
e391dae55574c2cf7960638041a2b6942d09b1a6 mm: folio_zero_user: open code range computation in folio_zero_user()
7f5e3096296161ffbcc329d157a8c92770969c29 mm/damon: unify address range representation with damon_addr_range
4e366adea090e5fc7f7820f00ad479129ca02cf6 mm: refactor vma_map_pages to use vm_insert_pages
49de1377617fcf7d62bafe4625dbac138f6d50b8 mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
58eaaa60c568d6ed2ad1603e14032f0ce35178bc mm/readahead: fix typo in comment
7553e7ef73b5aa0b03f701154c9a169b8aec7b0a mm: relocate the page table ceiling and floor definitions
c6640ab43570676542285b7c7cef3da7478b0c32 mm/mmap: move exit_mmap() trace point
c50e19894d84658323a850c81bb39f18ca57eddf mm/mmap: abstract vma clean up from exit_mmap()
68057a213c51e6cf1a402e72b295ccec817140e2 mm/vma: add limits to unmap_region() for vmas
dc4a8154846de1d555ac23fe1b7978ce1d11dc84 mm/memory: add tree limit to free_pgtables()
b2f5c4ead7a432ffde3899d7463a97af5b89e1c0 mm/vma: add page table limit to unmap_region()
34b07d641c4668d955e75369a98d714598e4e36c mm: change dup_mmap() recovery
9cc179fb8ea4cd3c73ee8b779b790d61ddad85ca mm: introduce unmap_desc struct to reduce function arguments
d39b834c2f5443cfe61c4f010d66909ccd09c2d2 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
3db34508464849bfd5b9060c564f26a757a7117a mm/vma: use unmap_region() in vms_clear_ptes()
e11071049a5bc123454409209f169dd7639e1460 mm: use unmap_desc struct for freeing page tables
f034441398b11a4e1ad431bdc124c45345e19ea8 mm/vmscan: fix demotion targets checks in reclaim/demotion
7cebfc7c26f958ab113feaa334e1b3a70475b31e mm/vmscan: select the closest preferred node in demote_folio_list()
daf9e0855d0db269fbba0fc2c941fbb420267a19 mm/vma: remove __private sparse decoration from vma_flags_t
9541ad4cac622000fae4591b02c6351e876b99ef mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
742666de95e6acf33ccd51542de25c57e2de32ad mm: add mk_vma_flags() bitmap flag macro helper
475dfc9a6b7427a6f78280026b01a0389d91ff74 tools: bitmap: add missing bitmap_[subset(), andnot()]
bef0787a685752d25f89d9241e07cd3f73869826 mm: add basic VMA flag operation helper functions
36eb5cd2c2b6ae6f13d4530357eea42e8e95c68c mm: update hugetlbfs to use VMA flags on mmap_prepare
949cbe0db7850802f2b78597c56e9e602dc0baa2 mm: update secretmem to use VMA flags on mmap_prepare
78e65712b78584f2d0f2cb0f6740e13aaad07f9d mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
6ca0bd6e97dcad9d606bc6018cd3aef184247c67 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
7464f29b6717e069560227df265b16f9583380f9 mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
8e87c932c2bf97c54355306cbd8615b924af61a9 mm: update all remaining mmap_prepare users to use vma_flags_t
77486c61989791a05f6f9526d99d7e3ca9db6b9f mm: make vm_area_desc utilise vma_flags_t only
a52316f6135aa48247d71a0e5840b58b6cf578e9 tools/testing/vma: separate VMA userland tests into separate files
589e843a3637e1eb471b4500ff9767131c4792cf tools/testing/vma: separate out vma_internal.h into logical headers
d33678239b4b004d14e57e77afd6898d122a5262 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
0bba1a3357fc7a898f35965e572fcce27bd12b2d tools/testing/vma: add VMA userland tests for VMA flag functions
febdd3fdbbd2ffbed92c7b87d20ebfec8fd40f1c mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
dce70e47282d5448b1399f8a8fb50f2375ca4623 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
fd15391e6c7b08f7e192080954157f7792a778a0 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
378bb99114f8f6b401cf7664387c5af3bcd5e951 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
5199bda0ade6813d63424626d17f4578d36af6aa parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
698d932d2277697493e1cfadfda9b2bc270b0009 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
d4c77c11cdcf5b5a07e2d46176648d8949e3449b mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
ff646d8bb29a48e78df1024950a27b5437117691 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
d57e0a64454249cb61b355b5de9b7b2f300516fa mm: move pte table reclaim code to memory.c
7dc7d49a06db779781baef0721f8820f523c2669 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
69d514624628e98c72435f870d758d357b03bf3a mm: rmap: support batched checks of the references for large folios
bd8b637724084d3f40d08c2dcf0d5e9f26441bde arm64: mm: factor out the address and ptep alignment into a new helper
47f95a9f1a5cf26d5554bdb54868ffc5a042801b arm64: mm: support batch clearing of the young flag for large folios
92cff33abe50245bf117f3203fd4b26fe0014d66 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
550541b83c7bc56f0967580c744f154e14325893 arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
06bebfb8b14afe481cd81a7fc61ea260db32a363 mm: rmap: support batched unmapping for file large folios
4aac9164dfcfddcd3f8a9340bacfd84b31594493 mm: rmap: skip batched unmapping for UFFD vmas
aadb437d81641958cf5bc1a725e1208670f93ce5 ksm: initialize the addr only once in rmap_walk_ksm
06fbd555dea86eca32f89a26421f0602ac8d8c46 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
846ef2c7cefcff76bfd8d40cbec3d5e3fe9ddfdc mm/vmscan: use %pe to print error pointers
9e15c46c4bca8f5856130723f9df3626fdfa8972 mm/zswap: use %pe to print error pointers
b8be5d078c69406fd3fbf2b86bdf0cf3129d76ce maple_tree: fix mas_dup_alloc() sparse warning
74f14fd1c150adca17fdec15b18e72b47918bf12 maple_tree: move mas_spanning_rebalance loop to function
df469e7115df7a24a8f28e85bc7024a8042b94bc maple_tree: extract use of big node from mas_wr_spanning_store()
294166d7f5277a4a3a3beac7209758ede1185fe6 maple_tree: remove unnecessary assignment of orig_l index
0e3f913c19fedaa4c843803b4b3d0980e00850ee maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
1218a205b00d8c5b560d3f6419dd6f9d1c900f62 maple_tree: make ma_wr_states reliable for reuse in spanning store
6b9c4945f068f89fa679cec4cf7845a094c7abf2 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
6936828404badf4cd27622a73a29f933ef957086 maple_tree: don't pass through height in mas_wr_spanning_store
a7355b1eda4a68bb63dc080a7c6c93658f99e218 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
23d043594b3fad60d582693d490ff66511755e2f maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
b15338814100b19629a8861eb0b3ec403ca19154 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
5a4327faf5cf8ff5724cfca55af79533a766931a maple_tree: testing update for spanning store
3cb8d6569ea16f5eb2ca30acc1b5392d50abd403 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
87e384350ddc2b10cf2c189b7ded8673067c367a maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
b8bde991d5a98812656e22ed59a83575a2cc993e maple_tree: introduce ma_leaf_max_gap()
760133091685fe9b0a84fe47d046471b75bdb563 maple_tree: add gap support, slot and pivot sizes for maple copy
aa6ef820881a5ed5894dd3cb826d6d0f39d8a908 maple_tree: start using maple copy node for destination
5a483b99314c243b91314e075bc6635d38a60592 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
eb7451242d96b2e93746e7a466bfee50bf8e1dfa maple_tree: inline mas_wr_spanning_rebalance()
c625193808d02e70bf9f9f8c2db1ea375cfc087e maple_tree: remove unnecessary return statements
dc564f65e27546fa098a52fef94cde224cf04119 maple_tree: separate wr_split_store and wr_rebalance store type code path
bf022a56c0f5b0dffc0d31bcd8053cf48988cadb maple_tree: add cp_is_new_root() helper
29660e5f7227c2f4b7f9f5dc5e076861322e6a04 maple_tree-add-cp_is_new_root-helper-fix
66c734be75ca3850eda158cd9bb4f15d88d3f28e maple_tree-add-cp_is_new_root-helper-fix-fix
f4905f17b735b08f5dd1dacea726d7b53a22fde6 maple_tree: use maple copy node for mas_wr_rebalance() operation
454800c59d425280e66066db7734f85f314d991e maple_tree: add test for rebalance calculation off-by-one
d00e2fb607fda1a96f682e538dba5ab9de094cbd maple_tree: add copy_tree_location() helper
cad628b8ae5458c9d8592f04d3c68faa808ce55c maple_tree: add cp_converged() helper
d8871502f3709587a753956951de5e7f5892a511 maple_tree: use maple copy node for mas_wr_split()
67d66a664807bd87dd7dc67f1c1f6ed7bf4e39bb maple_tree: remove maple big node and subtree structs
a833e43c31def53172198582f2ac97d4f12613b0 maple_tree: pass maple copy node to mas_wmb_replace()
b97755b89aa513f52c25924befdb9d97a9668505 maple_tree: don't pass end to mas_wr_append()
0d074dae37a270de8c34c39f1995c68709a56d11 maple_tree: clean up mas_wr_node_store()
ebfa43780b1b7196a288ba35536d6d41e85921a0 zsmalloc: make common caches global
e0e427c37ece7b2c33a10a80d68c69e6e321dd3a maple_tree: update mas_next[_range] docs
c27fea4c34c735d14aabaffc0483b4ef40db7655 selftests/mm: add memory failure anonymous page test
e43000b514063964b7e57349da98798c4d684cca selftests/mm: add memory failure clean pagecache test
b3beca348b0c59768d418fd9876678ea9a707c03 selftests/mm: add memory failure dirty pagecache test
658b6b3b981213c54bcb5ecafb755623fd06219e memfd: export memfd_{add,get}_seals()
73880db85528f4c634d4d0060e2fc8b03909a622 mm: memfd_luo: preserve file seals
31c988210694696dfd6b50c60f0177dca09d4cc1 mm/page_alloc: avoid overcounting bulk alloc in watermark check
6a22b227c2fdd7bb943b14eb97622102c92dd448 mm/damon/stat: remove __read_mostly from memory_idle_ms_percentiles
8ee87f176c98cf2436d26d7827076b0c4a52abc1 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
b9f4188edcc04d364d7f9ac3673e64cbe5f00e2d mm/fadvise: validate offset in generic_fadvise
7cb63c33b1ef8ec92ead6ff4c6ad4589566afe11 mm: numa_memblks: identify the accurate NUMA ID of CFMW
6bf1cff3642990df3f6a3c9d24087dc9b17bbf5a mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
eb09dde96b428a857a2de5f712d13a1c865f5753 mm/shrinker: fix refcount leak in shrink_slab_memcg()
8be4b150195e374e2a6858bfefa39239617f2e02 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared thp
66e4af2b508f9d7d105b09c3933742e1f025a3a2 foo
f06e31eef4c1496f2e1e6accd8d3764744742d92 delayacct: fix uapi timespec64 definition
979de75e26f065c02a1c7e7c46d47cf5ef6cdeff lib/random32: convert selftest to KUnit
939ceb377baaec3c5edf8217bd383bc444797464 list: add primitives for private list manipulations
0cc11f861f7d924b9635e48c10f4978e4dfbc56f list: add kunit test for private list primitives
719f7923a94893321389111fe804dca935ba8b5f liveupdate: luo_file: Use private list
cea3dc8230d7e1c5106016d53743cce39336cd7d liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
ebe25384e099866fd928f7da1f9d20abbca4be3d tests/liveupdate: add in-kernel liveupdate test
5e0d24b11da749d18bb6909010fc8a540a7be209 kho: fix doc for kho_restore_pages()
301bcec3497b3a501b038b5ed96f2a5318d0dbed kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
9cb1e259144ea041a130e50db01663b6bab3f9f4 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
c1846d38e59aae699ac7cc63af1c6db4e3be1c7b procfs: fix missing RCU protection when reading real_parent in do_task_stat()
ebb6579c53ccd83ac6fea0df7a0e7da346004cc7 watchdog/hardlockup: simplify perf event probe and remove per-cpu dependency
eb6aed4964abed933a03fd8c920c04b19818e344 hung_task: explicitly report I/O wait state in log output
0c5b8d9b2e9d90f029dd95f44cd104e3a5fa32ba liveupdate: luo_file: remember retrieve() status
1912c43a2928abd6515dec08be44e3490ddac034 liveupdate-luo_file-remember-retrieve-status-fix
952ca309197c8a36aee204bd728fb0dde43bc435 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
45b949ebbbb4e1214d6bc34526b4b27aa00d58a5 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
e0c52e7bb3683aea9177a1f29565f7ee8258629d objpool: fix the overestimation of object pooling metadata size
b4481323245e9e034811469d352893f685842def scripts/gdb: implement x86_page_ops in mm.py
6fc7c74e48ed281339a5cd5d05b8cdd4f9a5add5 foo

--===============6442902533280586736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b688128ee79-8be4b150195e.txt

063793dce9d5b920a29ac29a10424d0edc6739d0 procfs: avoid fetching build ID while holding VMA lock
5f591a22f86dec8ecb96f345afbfd6486a424a53 mm/hugetlb: restore failed global reservations to subpool
5c2c9aa2030589ecab4d6b762efe3d045638ac59 foo
04711579b2cd41328ace52488e8d6a94e62a5d52 mm: zswap: use SG list decompression APIs from zsmalloc
f736adb2af6641cc271de3b704b451d330812a0f mm/cma: replace snprintf with strscpy in cma_new_area
e391dae55574c2cf7960638041a2b6942d09b1a6 mm: folio_zero_user: open code range computation in folio_zero_user()
7f5e3096296161ffbcc329d157a8c92770969c29 mm/damon: unify address range representation with damon_addr_range
4e366adea090e5fc7f7820f00ad479129ca02cf6 mm: refactor vma_map_pages to use vm_insert_pages
49de1377617fcf7d62bafe4625dbac138f6d50b8 mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
58eaaa60c568d6ed2ad1603e14032f0ce35178bc mm/readahead: fix typo in comment
7553e7ef73b5aa0b03f701154c9a169b8aec7b0a mm: relocate the page table ceiling and floor definitions
c6640ab43570676542285b7c7cef3da7478b0c32 mm/mmap: move exit_mmap() trace point
c50e19894d84658323a850c81bb39f18ca57eddf mm/mmap: abstract vma clean up from exit_mmap()
68057a213c51e6cf1a402e72b295ccec817140e2 mm/vma: add limits to unmap_region() for vmas
dc4a8154846de1d555ac23fe1b7978ce1d11dc84 mm/memory: add tree limit to free_pgtables()
b2f5c4ead7a432ffde3899d7463a97af5b89e1c0 mm/vma: add page table limit to unmap_region()
34b07d641c4668d955e75369a98d714598e4e36c mm: change dup_mmap() recovery
9cc179fb8ea4cd3c73ee8b779b790d61ddad85ca mm: introduce unmap_desc struct to reduce function arguments
d39b834c2f5443cfe61c4f010d66909ccd09c2d2 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
3db34508464849bfd5b9060c564f26a757a7117a mm/vma: use unmap_region() in vms_clear_ptes()
e11071049a5bc123454409209f169dd7639e1460 mm: use unmap_desc struct for freeing page tables
f034441398b11a4e1ad431bdc124c45345e19ea8 mm/vmscan: fix demotion targets checks in reclaim/demotion
7cebfc7c26f958ab113feaa334e1b3a70475b31e mm/vmscan: select the closest preferred node in demote_folio_list()
daf9e0855d0db269fbba0fc2c941fbb420267a19 mm/vma: remove __private sparse decoration from vma_flags_t
9541ad4cac622000fae4591b02c6351e876b99ef mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
742666de95e6acf33ccd51542de25c57e2de32ad mm: add mk_vma_flags() bitmap flag macro helper
475dfc9a6b7427a6f78280026b01a0389d91ff74 tools: bitmap: add missing bitmap_[subset(), andnot()]
bef0787a685752d25f89d9241e07cd3f73869826 mm: add basic VMA flag operation helper functions
36eb5cd2c2b6ae6f13d4530357eea42e8e95c68c mm: update hugetlbfs to use VMA flags on mmap_prepare
949cbe0db7850802f2b78597c56e9e602dc0baa2 mm: update secretmem to use VMA flags on mmap_prepare
78e65712b78584f2d0f2cb0f6740e13aaad07f9d mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
6ca0bd6e97dcad9d606bc6018cd3aef184247c67 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
7464f29b6717e069560227df265b16f9583380f9 mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
8e87c932c2bf97c54355306cbd8615b924af61a9 mm: update all remaining mmap_prepare users to use vma_flags_t
77486c61989791a05f6f9526d99d7e3ca9db6b9f mm: make vm_area_desc utilise vma_flags_t only
a52316f6135aa48247d71a0e5840b58b6cf578e9 tools/testing/vma: separate VMA userland tests into separate files
589e843a3637e1eb471b4500ff9767131c4792cf tools/testing/vma: separate out vma_internal.h into logical headers
d33678239b4b004d14e57e77afd6898d122a5262 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
0bba1a3357fc7a898f35965e572fcce27bd12b2d tools/testing/vma: add VMA userland tests for VMA flag functions
febdd3fdbbd2ffbed92c7b87d20ebfec8fd40f1c mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
dce70e47282d5448b1399f8a8fb50f2375ca4623 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
fd15391e6c7b08f7e192080954157f7792a778a0 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
378bb99114f8f6b401cf7664387c5af3bcd5e951 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
5199bda0ade6813d63424626d17f4578d36af6aa parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
698d932d2277697493e1cfadfda9b2bc270b0009 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
d4c77c11cdcf5b5a07e2d46176648d8949e3449b mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
ff646d8bb29a48e78df1024950a27b5437117691 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
d57e0a64454249cb61b355b5de9b7b2f300516fa mm: move pte table reclaim code to memory.c
7dc7d49a06db779781baef0721f8820f523c2669 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
69d514624628e98c72435f870d758d357b03bf3a mm: rmap: support batched checks of the references for large folios
bd8b637724084d3f40d08c2dcf0d5e9f26441bde arm64: mm: factor out the address and ptep alignment into a new helper
47f95a9f1a5cf26d5554bdb54868ffc5a042801b arm64: mm: support batch clearing of the young flag for large folios
92cff33abe50245bf117f3203fd4b26fe0014d66 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
550541b83c7bc56f0967580c744f154e14325893 arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
06bebfb8b14afe481cd81a7fc61ea260db32a363 mm: rmap: support batched unmapping for file large folios
4aac9164dfcfddcd3f8a9340bacfd84b31594493 mm: rmap: skip batched unmapping for UFFD vmas
aadb437d81641958cf5bc1a725e1208670f93ce5 ksm: initialize the addr only once in rmap_walk_ksm
06fbd555dea86eca32f89a26421f0602ac8d8c46 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
846ef2c7cefcff76bfd8d40cbec3d5e3fe9ddfdc mm/vmscan: use %pe to print error pointers
9e15c46c4bca8f5856130723f9df3626fdfa8972 mm/zswap: use %pe to print error pointers
b8be5d078c69406fd3fbf2b86bdf0cf3129d76ce maple_tree: fix mas_dup_alloc() sparse warning
74f14fd1c150adca17fdec15b18e72b47918bf12 maple_tree: move mas_spanning_rebalance loop to function
df469e7115df7a24a8f28e85bc7024a8042b94bc maple_tree: extract use of big node from mas_wr_spanning_store()
294166d7f5277a4a3a3beac7209758ede1185fe6 maple_tree: remove unnecessary assignment of orig_l index
0e3f913c19fedaa4c843803b4b3d0980e00850ee maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
1218a205b00d8c5b560d3f6419dd6f9d1c900f62 maple_tree: make ma_wr_states reliable for reuse in spanning store
6b9c4945f068f89fa679cec4cf7845a094c7abf2 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
6936828404badf4cd27622a73a29f933ef957086 maple_tree: don't pass through height in mas_wr_spanning_store
a7355b1eda4a68bb63dc080a7c6c93658f99e218 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
23d043594b3fad60d582693d490ff66511755e2f maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
b15338814100b19629a8861eb0b3ec403ca19154 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
5a4327faf5cf8ff5724cfca55af79533a766931a maple_tree: testing update for spanning store
3cb8d6569ea16f5eb2ca30acc1b5392d50abd403 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
87e384350ddc2b10cf2c189b7ded8673067c367a maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
b8bde991d5a98812656e22ed59a83575a2cc993e maple_tree: introduce ma_leaf_max_gap()
760133091685fe9b0a84fe47d046471b75bdb563 maple_tree: add gap support, slot and pivot sizes for maple copy
aa6ef820881a5ed5894dd3cb826d6d0f39d8a908 maple_tree: start using maple copy node for destination
5a483b99314c243b91314e075bc6635d38a60592 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
eb7451242d96b2e93746e7a466bfee50bf8e1dfa maple_tree: inline mas_wr_spanning_rebalance()
c625193808d02e70bf9f9f8c2db1ea375cfc087e maple_tree: remove unnecessary return statements
dc564f65e27546fa098a52fef94cde224cf04119 maple_tree: separate wr_split_store and wr_rebalance store type code path
bf022a56c0f5b0dffc0d31bcd8053cf48988cadb maple_tree: add cp_is_new_root() helper
29660e5f7227c2f4b7f9f5dc5e076861322e6a04 maple_tree-add-cp_is_new_root-helper-fix
66c734be75ca3850eda158cd9bb4f15d88d3f28e maple_tree-add-cp_is_new_root-helper-fix-fix
f4905f17b735b08f5dd1dacea726d7b53a22fde6 maple_tree: use maple copy node for mas_wr_rebalance() operation
454800c59d425280e66066db7734f85f314d991e maple_tree: add test for rebalance calculation off-by-one
d00e2fb607fda1a96f682e538dba5ab9de094cbd maple_tree: add copy_tree_location() helper
cad628b8ae5458c9d8592f04d3c68faa808ce55c maple_tree: add cp_converged() helper
d8871502f3709587a753956951de5e7f5892a511 maple_tree: use maple copy node for mas_wr_split()
67d66a664807bd87dd7dc67f1c1f6ed7bf4e39bb maple_tree: remove maple big node and subtree structs
a833e43c31def53172198582f2ac97d4f12613b0 maple_tree: pass maple copy node to mas_wmb_replace()
b97755b89aa513f52c25924befdb9d97a9668505 maple_tree: don't pass end to mas_wr_append()
0d074dae37a270de8c34c39f1995c68709a56d11 maple_tree: clean up mas_wr_node_store()
ebfa43780b1b7196a288ba35536d6d41e85921a0 zsmalloc: make common caches global
e0e427c37ece7b2c33a10a80d68c69e6e321dd3a maple_tree: update mas_next[_range] docs
c27fea4c34c735d14aabaffc0483b4ef40db7655 selftests/mm: add memory failure anonymous page test
e43000b514063964b7e57349da98798c4d684cca selftests/mm: add memory failure clean pagecache test
b3beca348b0c59768d418fd9876678ea9a707c03 selftests/mm: add memory failure dirty pagecache test
658b6b3b981213c54bcb5ecafb755623fd06219e memfd: export memfd_{add,get}_seals()
73880db85528f4c634d4d0060e2fc8b03909a622 mm: memfd_luo: preserve file seals
31c988210694696dfd6b50c60f0177dca09d4cc1 mm/page_alloc: avoid overcounting bulk alloc in watermark check
6a22b227c2fdd7bb943b14eb97622102c92dd448 mm/damon/stat: remove __read_mostly from memory_idle_ms_percentiles
8ee87f176c98cf2436d26d7827076b0c4a52abc1 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
b9f4188edcc04d364d7f9ac3673e64cbe5f00e2d mm/fadvise: validate offset in generic_fadvise
7cb63c33b1ef8ec92ead6ff4c6ad4589566afe11 mm: numa_memblks: identify the accurate NUMA ID of CFMW
6bf1cff3642990df3f6a3c9d24087dc9b17bbf5a mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
eb09dde96b428a857a2de5f712d13a1c865f5753 mm/shrinker: fix refcount leak in shrink_slab_memcg()
8be4b150195e374e2a6858bfefa39239617f2e02 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared thp

--===============6442902533280586736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d539f1c4d2c-b4481323245e.txt

063793dce9d5b920a29ac29a10424d0edc6739d0 procfs: avoid fetching build ID while holding VMA lock
5f591a22f86dec8ecb96f345afbfd6486a424a53 mm/hugetlb: restore failed global reservations to subpool
66e4af2b508f9d7d105b09c3933742e1f025a3a2 foo
f06e31eef4c1496f2e1e6accd8d3764744742d92 delayacct: fix uapi timespec64 definition
979de75e26f065c02a1c7e7c46d47cf5ef6cdeff lib/random32: convert selftest to KUnit
939ceb377baaec3c5edf8217bd383bc444797464 list: add primitives for private list manipulations
0cc11f861f7d924b9635e48c10f4978e4dfbc56f list: add kunit test for private list primitives
719f7923a94893321389111fe804dca935ba8b5f liveupdate: luo_file: Use private list
cea3dc8230d7e1c5106016d53743cce39336cd7d liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
ebe25384e099866fd928f7da1f9d20abbca4be3d tests/liveupdate: add in-kernel liveupdate test
5e0d24b11da749d18bb6909010fc8a540a7be209 kho: fix doc for kho_restore_pages()
301bcec3497b3a501b038b5ed96f2a5318d0dbed kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
9cb1e259144ea041a130e50db01663b6bab3f9f4 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
c1846d38e59aae699ac7cc63af1c6db4e3be1c7b procfs: fix missing RCU protection when reading real_parent in do_task_stat()
ebb6579c53ccd83ac6fea0df7a0e7da346004cc7 watchdog/hardlockup: simplify perf event probe and remove per-cpu dependency
eb6aed4964abed933a03fd8c920c04b19818e344 hung_task: explicitly report I/O wait state in log output
0c5b8d9b2e9d90f029dd95f44cd104e3a5fa32ba liveupdate: luo_file: remember retrieve() status
1912c43a2928abd6515dec08be44e3490ddac034 liveupdate-luo_file-remember-retrieve-status-fix
952ca309197c8a36aee204bd728fb0dde43bc435 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
45b949ebbbb4e1214d6bc34526b4b27aa00d58a5 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
e0c52e7bb3683aea9177a1f29565f7ee8258629d objpool: fix the overestimation of object pooling metadata size
b4481323245e9e034811469d352893f685842def scripts/gdb: implement x86_page_ops in mm.py

--===============6442902533280586736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6873c4e2723d-9e15c46c4bca.txt

063793dce9d5b920a29ac29a10424d0edc6739d0 procfs: avoid fetching build ID while holding VMA lock
5f591a22f86dec8ecb96f345afbfd6486a424a53 mm/hugetlb: restore failed global reservations to subpool
5c2c9aa2030589ecab4d6b762efe3d045638ac59 foo
04711579b2cd41328ace52488e8d6a94e62a5d52 mm: zswap: use SG list decompression APIs from zsmalloc
f736adb2af6641cc271de3b704b451d330812a0f mm/cma: replace snprintf with strscpy in cma_new_area
e391dae55574c2cf7960638041a2b6942d09b1a6 mm: folio_zero_user: open code range computation in folio_zero_user()
7f5e3096296161ffbcc329d157a8c92770969c29 mm/damon: unify address range representation with damon_addr_range
4e366adea090e5fc7f7820f00ad479129ca02cf6 mm: refactor vma_map_pages to use vm_insert_pages
49de1377617fcf7d62bafe4625dbac138f6d50b8 mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
58eaaa60c568d6ed2ad1603e14032f0ce35178bc mm/readahead: fix typo in comment
7553e7ef73b5aa0b03f701154c9a169b8aec7b0a mm: relocate the page table ceiling and floor definitions
c6640ab43570676542285b7c7cef3da7478b0c32 mm/mmap: move exit_mmap() trace point
c50e19894d84658323a850c81bb39f18ca57eddf mm/mmap: abstract vma clean up from exit_mmap()
68057a213c51e6cf1a402e72b295ccec817140e2 mm/vma: add limits to unmap_region() for vmas
dc4a8154846de1d555ac23fe1b7978ce1d11dc84 mm/memory: add tree limit to free_pgtables()
b2f5c4ead7a432ffde3899d7463a97af5b89e1c0 mm/vma: add page table limit to unmap_region()
34b07d641c4668d955e75369a98d714598e4e36c mm: change dup_mmap() recovery
9cc179fb8ea4cd3c73ee8b779b790d61ddad85ca mm: introduce unmap_desc struct to reduce function arguments
d39b834c2f5443cfe61c4f010d66909ccd09c2d2 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
3db34508464849bfd5b9060c564f26a757a7117a mm/vma: use unmap_region() in vms_clear_ptes()
e11071049a5bc123454409209f169dd7639e1460 mm: use unmap_desc struct for freeing page tables
f034441398b11a4e1ad431bdc124c45345e19ea8 mm/vmscan: fix demotion targets checks in reclaim/demotion
7cebfc7c26f958ab113feaa334e1b3a70475b31e mm/vmscan: select the closest preferred node in demote_folio_list()
daf9e0855d0db269fbba0fc2c941fbb420267a19 mm/vma: remove __private sparse decoration from vma_flags_t
9541ad4cac622000fae4591b02c6351e876b99ef mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
742666de95e6acf33ccd51542de25c57e2de32ad mm: add mk_vma_flags() bitmap flag macro helper
475dfc9a6b7427a6f78280026b01a0389d91ff74 tools: bitmap: add missing bitmap_[subset(), andnot()]
bef0787a685752d25f89d9241e07cd3f73869826 mm: add basic VMA flag operation helper functions
36eb5cd2c2b6ae6f13d4530357eea42e8e95c68c mm: update hugetlbfs to use VMA flags on mmap_prepare
949cbe0db7850802f2b78597c56e9e602dc0baa2 mm: update secretmem to use VMA flags on mmap_prepare
78e65712b78584f2d0f2cb0f6740e13aaad07f9d mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
6ca0bd6e97dcad9d606bc6018cd3aef184247c67 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
7464f29b6717e069560227df265b16f9583380f9 mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
8e87c932c2bf97c54355306cbd8615b924af61a9 mm: update all remaining mmap_prepare users to use vma_flags_t
77486c61989791a05f6f9526d99d7e3ca9db6b9f mm: make vm_area_desc utilise vma_flags_t only
a52316f6135aa48247d71a0e5840b58b6cf578e9 tools/testing/vma: separate VMA userland tests into separate files
589e843a3637e1eb471b4500ff9767131c4792cf tools/testing/vma: separate out vma_internal.h into logical headers
d33678239b4b004d14e57e77afd6898d122a5262 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
0bba1a3357fc7a898f35965e572fcce27bd12b2d tools/testing/vma: add VMA userland tests for VMA flag functions
febdd3fdbbd2ffbed92c7b87d20ebfec8fd40f1c mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
dce70e47282d5448b1399f8a8fb50f2375ca4623 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
fd15391e6c7b08f7e192080954157f7792a778a0 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
378bb99114f8f6b401cf7664387c5af3bcd5e951 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
5199bda0ade6813d63424626d17f4578d36af6aa parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
698d932d2277697493e1cfadfda9b2bc270b0009 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
d4c77c11cdcf5b5a07e2d46176648d8949e3449b mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
ff646d8bb29a48e78df1024950a27b5437117691 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
d57e0a64454249cb61b355b5de9b7b2f300516fa mm: move pte table reclaim code to memory.c
7dc7d49a06db779781baef0721f8820f523c2669 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
69d514624628e98c72435f870d758d357b03bf3a mm: rmap: support batched checks of the references for large folios
bd8b637724084d3f40d08c2dcf0d5e9f26441bde arm64: mm: factor out the address and ptep alignment into a new helper
47f95a9f1a5cf26d5554bdb54868ffc5a042801b arm64: mm: support batch clearing of the young flag for large folios
92cff33abe50245bf117f3203fd4b26fe0014d66 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
550541b83c7bc56f0967580c744f154e14325893 arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
06bebfb8b14afe481cd81a7fc61ea260db32a363 mm: rmap: support batched unmapping for file large folios
4aac9164dfcfddcd3f8a9340bacfd84b31594493 mm: rmap: skip batched unmapping for UFFD vmas
aadb437d81641958cf5bc1a725e1208670f93ce5 ksm: initialize the addr only once in rmap_walk_ksm
06fbd555dea86eca32f89a26421f0602ac8d8c46 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
846ef2c7cefcff76bfd8d40cbec3d5e3fe9ddfdc mm/vmscan: use %pe to print error pointers
9e15c46c4bca8f5856130723f9df3626fdfa8972 mm/zswap: use %pe to print error pointers

--===============6442902533280586736==--
