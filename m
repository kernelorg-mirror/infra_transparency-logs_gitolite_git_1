Content-Type: multipart/mixed; boundary="===============5918160557721778729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 06 Mar 2025 09:26:43 -0000
Message-Id: <174125320387.921241.6182459572572279717@gitolite.kernel.org>

--===============5918160557721778729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 7ec162622e66a4ff886f8f28712ea1b13069e1aa
    new: 565351ae7e0cee80e9b5ed84452a5b13644ffc4d
    log: revlist-7ec162622e66-565351ae7e0c.txt
  - ref: refs/tags/next-20250306
    old: 0000000000000000000000000000000000000000
    new: 512634d79b63c1035af6debe1c7556ce77db87b3

--===============5918160557721778729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ec162622e66-565351ae7e0c.txt

1fc617f33ff8a8ac36babbe4587c24cb1a7f5c53 mm/hugetlb: wait for hugetlb folios to be freed
4eb50bd11d2c9f47788aebccd023b850f8eba8f9 mm: abort vma_modify() on merge out of memory failure
63914e7359eb6b5e6016cd4b4dce187f7fd2e317 mm: swap: add back full cluster when no entry is reclaimed
c08d4e28088b1e747f18ef9764c867361f6b130c mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
ee248ab82f52c6c29d76818709f06a7e33d3d7e8 mm, swap: avoid BUG_ON in relocate_cluster()
7531ccb97b4f0f2fe8a317c93108c75beea0bac3 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
651bf603c0145bf0c7673d6f176590e57d2fb961 nfs-fix-nfs_release_folio-to-not-deadlock-via-kcompactd-writeback-fix
572849ed290369a0e19a0eda675e5ee91e7daa53 include/linux/log2.h: mark is_power_of_2() with __always_inline
982c55c59ebd0d9dd75e95041eb39f48d62c8008 selftests/damon/damos_quota: make real expectation of quota exceeds
20ab96ca6dda363d7e5d02024a702dfd85de766a selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
4e9541e2a60ff9d15805d881bc27f646024c8e60 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
a6ef3af7133429a09db4a969d5de621a12183d61 mm: fix kernel BUG when userfaultfd_move encounters swapcache
602adfda21aa0da4fade2b5b097fb68ec3ef40bc minor cleanup according to Peter Xu
b800ba3ae9f6a3f6bdeb68f39445cd4496aed4ab mm: shmem: fix potential data corruption during shmem swapin
111e0b7b1d62108243ea3458466efeca36fcf93a mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
06083b0ddf316110eb4c6f90310b4ad1c0dc5d9c userfaultfd: do not block on locking a large folio with raised refcount
fa1a7f14861b07330c3a13eb67d69147f3983522 userfaultfd-do-not-block-on-locking-a-large-folio-with-raised-refcount-fix
6b723b26b7208d53a2e4ce1d6069f361a0bbd73c userfaultfd: fix PTE unmapping stack-allocated PTE copies
9e68c6b4a321ff2b53f01eb54d0678a5ebdd5374 mm: shmem: remove unnecessary warning in shmem_writepage()
4cd54a6b72eaf3d13db031971bb663c232447c01 mm: don't skip arch_sync_kernel_mappings() in error paths
7bd6f8d5914fe2598b79b550c80b61c70df50af1 mm: fix finish_fault() handling for large folios
a1a84ebff0ce7908d7757041c9907d819c2964d8 mm-fix-finish_fault-handling-for-large-folios-v3
b489f3d15eacdf41e62f7a6ccda9b7aaa3d9d8ac Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
ea5c80cff633fd578ebe96e4a7abd1af6e00b9aa MAINTAINERS: .mailmap: update Sumit Garg's email address
60be38afd1f3510c96f33743e9ff22fcf0ba4e39 rapidio: fix an API misues when rio_add_net() fails
a7048e55d93a877edd0c7eb6251145d94d10fcc2 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
457fcb26a41aa140ad3682cf7827bcd7458c4e8c mm/page_alloc: fix uninitialized variable
9c9953da93f80a2ed154e524b2ef41401352f1ac proc: fix UAF in proc_get_inode()
9ae4285131efaf7792513551341cf3a35120e0cb filemap: move prefaulting out of hot write path
3cf2bcea12818ba0651b79d1d3e24271b4e2b6a2 mm/damon: respect core layer filters' allowance decision on ops layer
d6867eb5fed4a4e156eed09e137d1c4d5bd844ae mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
6555b435c6cb3ec576bc35fb0e633dc08814f85b mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
ecf998ed4c1808e78eb2f72c0ce53f39486ea5e1 mm/hugetlb_vmemmap: fix memory loads ordering
f7efc73e588efe418d8423efcb4bc6d73079af69 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
32052e8a498b445070da237657a8f25323961fe7 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
b59884c9cd6fd2df38c892a6b563736c10729c31 x86/kgdb: use IS_ERR_PCPU() macro
3a941d245de23eca4125b44451a35853696f234d compiler.h: introduce TYPEOF_UNQUAL() macro
81c40dc1c38eb00af8808fa7da8547a101da647d percpu: use TYPEOF_UNQUAL() in variable declarations
e395b5cdf971fa3347598fa932d234b0a0390a61 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
8ff1d3f1739216f59f65cd54c80d38b568a2ffad percpu: repurpose __percpu tag as a named address space qualifier
29540f991e8ebb0fd9256fdbd17741f7607dbabe percpu/x86: enable strict percpu checks via named AS qualifiers
bb83dbed4ef5633c1089b31cc6b7b47da8de7f76 memcg: use OFP_PEAK_UNSET instead of -1
02a8f8b26b49eab0b4ffeac66aa8889c4dcb24e9 memcg: call the free function when allocation of pn fails
c26e30926e18e3c5ef069e15d1379232d0dd7d67 memcg: factor out the replace_stock_objcg function
5d2a44e4553babdc338c9b37af8341d600840340 memcg: add CONFIG_MEMCG_V1 for 'local' functions
44603463138ab67841a7ebd4f2b4cc194483bb0b mm: memcontrol: unshare v2-only charge API bits again
503dace89a509abc2fe4b4c855114730c72460c6 mm: memcontrol: move stray ratelimit bits to v1
ddb2079c32cfbd6241ace22cc7c2ba680656596f mm: memcontrol: move memsw charge callbacks to v1
c976ba132bf9bb68fda083fa21ec5a80d8fd2fd4 mm/oom_kill: fix trivial typo in comment
f305b70977205981e9af68dd3c9ca2a1f2c49cd6 mm/compaction: remove low watermark cap for proactive compaction
4305e1f8bd1d797fac6b84639cb4be94cfaa9b2f mm/compaction: make proactive compaction high watermark configurable via sysctl
28b562dc278eea009005cbc1f6f8c367e38cdae7 selftests/mm: make file-backed THP split work by writing PMD size data
f62e9e4b6b3a25c1f96d22b256a63f77fb3cb986 mm/huge_memory: allow split shmem large folio to any lower order
440963875b576956935a9d70aa52832be68b44f8 selftests/mm: test splitting file-backed THP to any lower order
986d21eb535134358aa3f0ff7f26506998c87f5f drivers/base/memory: simplify outputting of valid_zones_show()
6892e56fbc3259c40c856058a147f04c416d9055 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
51675ec54438bb34c2fd5c283a504781ea894da6 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
7c3703d82dc9bf526327ab50be222709030c22b5 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
4245d604163fb20e9ce485de156fe10a9e578d28 mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
5f0b264aac13af0bfd7b24d19741f420d22d3aac mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
d596e3c50b8592c46bf5d7d52e5e84bd2a27c72a mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
613cf167eb69fb9c56905eb2b43e87246f7d74ee mm: use single SWP_DEVICE_EXCLUSIVE entry type
59b0a5387274c7f591bb00e88720197a78a3d413 mm/page_vma_mapped: device-exclusive entries are not migration entries
da6048017dcf40672a0f8486dfb42dd0c5f78aae kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
88508d997627f30a41d380ae7bdc521f54c67349 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
2d0e5fa069edffe7446a4268ab799d78944caadf mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
1fd638f6feafe214793c8f28c1fa7f69a753fc1b mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
9170c51e6e6d5c4b7381c4cb66115082ba6cb21b mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
c5cc68e52e1a743a0a695d79d341d481573f5a02 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
72f992493ac7221972730c784b0bacb26732024c mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
48a03d9362b55e80fd1e1afbdc7cda57d4e62a4b mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
f7d50d6b8fc634f15beefc3d7a5b43c549eb4eee mm/rmap: keep mapcount untouched for device-exclusive entries
c08043b5c6c318ad2f3bb03f1e52e62e06fa3f65 mm/rmap: avoid -EBUSY from make_device_exclusive()
d0d86b87fa0dc8a58fb125b12b1d546612354191 mm/vmscan: extract calculated pressure balance as a function
2d9627f13f356122f5efb3cc232a54af170c3e48 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
9d6d7fcf1fd4e901322616b84d34df4838566302 mm: z3fold: remove z3fold
416278178e90c2719e5ca1eec27ce52a49be2734 mm: zbud: remove zbud
3bf55d3af37284252ca526b84e3efe2fe09c1f8a mm: simplify vma merge structure and expand comments
85240982e77a185824e6255b95fdca07a13d0d66 mm: further refactor commit_merge()
790b5bfe4d94e92593b26cea275123a9763bfcb9 mm: eliminate adj_start parameter from commit_merge()
a4eea1a4a7f9581f54f0f55e577e590fc2796215 mm: make vmg->target consistent and further simplify commit_merge()
900a48587de15a6031f74b05b8ee44efbd6dbdf0 mm: completely abstract unnecessary adj_start calculation
ea2930c9414225b3b8cebc6c9980f18516c4f7ce mm: avoid extra mem_alloc_profiling_enabled() checks
8c40459250380649234cecc64485be51e337524d alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
c0dcc66b0b14caa8cfba02cb3fa78b0fce415a59 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
3f21b101e94c8feedfda1b0800a4a6f0f8d9f046 selftests/mm: fix thuge-gen test name uniqueness
e07635fcdc83d7790d2fe17d0c07cd82dca7da07 mm/madvise: split out mmap locking operations for madvise()
87c88bdb548909b52ac9b6151b6a821d7b65eb29 mm/madvise: fix madvise_[un]lock() issue
da3be03d0ee98480fc5fd51cf87006046b725bbd mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
1f528f5172407d5d88bde3d8311b1c76557c7d30 mm/madvise: split out madvise input validity check
32764d2b74fdaf345854ebe34da454167d16d4be mm/madvise: split out madvise() behavior execution
b091c0daca90c9827d4a2746147fbde010d12230 mm/madvise: remove redundant mmap_lock operations from process_madvise()
3a84dd3c97e9114881a058607aa6404d62d99f2e mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
134541269e63732d8e0cd3a06c0bbef6273ed91e mm/memfd: fix spelling and grammatical issues
3ed4c06d4bff4045d12931f9af75bf39aa02042b mm/swap_state.c: fix the obsolete code comment
4ea0e8b36e6d28541e4302d4830f5c5b8ec8cce6 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
aefb6dc2b08dcbf25ab671b54a01d01c9f1be6b5 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
fd47ad625c75a5c51e36cf801b26e235c6502299 mm/swap: skip scanning cluster range if it's empty cluster
2276c2d1898bfe75cd4a9059995d9552f167dbee mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
286cedda41a495bf6d89358d5696421635119084 mm/swapfile.c: update the code comment above swap_count_continued()
71cbf8f040be9ab30e99ad325dfb18620655939f mm/swapfile.c: update the code comment above swap_count_continued()
96dafc9cc68fa3a674176eb7f2fb9e49413c1a2d mm/swapfile.c: optimize code in setup_clusters()
32b555eedb207e0a20d03bd58cce3de812a36f5f mm/swap_state.c: remove the meaningless code comment
4446d2dd98c4d404a5922948e7ac7ed669a2f2a3 mm/swapfile.c: remove the unneeded checking
60a723e1b978a0329f7f61cce5c7df9342463e1b mm/swap: rename swap_swapcount() to swap_entry_swapped()
349cf07b9050d23abc0217a0ae1f1c13f3438a09 mm/swapfile.c: remove the incorrect code comment
ff323fb677db48403de35502f23e69b7d60d94d0 mm/swapfile.c: open code cluster_alloc_swap()
a3a373ab4b613720ce50ef3d63baea6c6f00c9d4 mm, percpu: do not consider sleepable allocations atomic
72e3939001eca9945d64e46657c2601bf2ab0a51 mm: kmemleak: add support for dumping physical and __percpu object info
04f57e1ef8b479cc54128705ef02c8cf3968ba3b samples: kmemleak: print the raw pointers for debugging purposes
90519aed9fdcdd5b0450bdbacfcdbd6603514ad2 memcg: add hierarchical effective limits for v2
fe49dd187e3dd2dad5b66237376ee0aa3cb88fa5 mm/damon/ops: have damon_get_folio return folio even for tail pages
b7d297e18df978247aa640f6db346416b1c6a0db mm/damon: avoid applying DAMOS action to same entity multiple times
e882d710afada1654c8b9e4c8d918f2dc30dc817 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
6a9a5a598b1edea810c3109fdf082300eee549b1 mm/mm_init.c: use round_up() to align movable range
9729451b74ad7b2e43d45fec565ddd9e9def2c79 mm: shmem: drop the unused macro
a5aaa292cc4a13c3b774ef74a681501e77710b59 mm: shmem: remove 'fadvise()' comments
4efe2d5f2cc9c80b5627ece0b7d02b54269315f3 mm: shmem: remove duplicate error validation
1f02a9598a7d789059155363fa2158545a38cd11 mm: shmem: change the return value of shmem_find_swap_entries()
6e618a558fcbeae69622d01f9ec1ca9002b9edf5 mm: shmem: factor out the within_size logic into a new helper
f368f773082dc4a40ca1827d8e84c3b787a224e3 MAINTAINERS: add Baolin as shmem reviewer
16ec268b8d056f45fba6efef56df4ff6bdbbca89 mm/damon/core: unset damos->walk_completed after confimed set
df56b3a727095167fd5c697d23663ce7bfa3ca4d mm/damon/core: do not call damos_walk_control->walk() if walk is completed
035ab884efd0fdb2442c60a4ab16cb821a17c348 mm/damon/core: do damos walking in entire regions granularity
ed2d2c9aeba08acf309bff25823b881f0794ca0f vmscan, cleanup: add for_each_managed_zone_pgdat macro
fa2155b7cef4f84860a9b26c14a241dbd86cac54 maple_tree: correct comment for mas_start()
59ec8d50a1e9fbe6b33a82c3eb55233e732f62b9 mm: remove the access_ok() call from gup_fast_fallback()
472790b6ab8adf6ff1fed37db19eefda9ed99649 selftests: mm: fix typo
fcf5c52ab069f24457c6194f49ed57f047aa5a7e mm: refactor rmap_walk_file() to separate out traversal logic
8f7d1f58f880974ace852926ed4af77634830dde mm: provide mapping_wrprotect_range() function
dfb8a1821eea4bafada58f18aca2c57dd8ef268c fb_defio: do not use deprecated page->mapping, index fields
256796761197ae8638b96ab70991dc8e89e2171c mm: fixup unused variable warnings
9575356d055d3a356696abefedaa4a41fde3f896 mm/vmstat: revert "fix a W=1 clang compiler warning"
27af0f0c1e2e5c583a4bf5b3efc5eec8749b7501 mm/mmu_gather: update comment on RCU freeing
6ade659719ccb9d65e7fddc6a270c3537494b843 mm/damon: introduce DAMOS filter type hugepage_size
3b27d1a72a7f559957ee85e1a210358e045421b1 mm/damon: add kernel-doc comment for damos_filter->sz_range
94cc2580a0c64c36084e23acb43c5bee10654975 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
7c7f46f39e576040dc389c1a1f825e57b493275e Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
bd7b45cf2024c72f44286f6e95c3a8408751a80b Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
bf85072b85ce35be8cd14d5243324cea183a1ff7 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
e8c468fe646107101a167f731a8c627b63c09925 maple_tree: use ma_dead_node() in mte_dead_node()
7a82ce2048b37d2c08551d4d99fb044aacb57462 mm/mmu_gather: remove unused __tlb_remove_page()
9b81758c327806fff5843d4f8636f546ca6d2447 mm/mmu_gather: clean up the stale code comment
ba75646274eb2f79fa0815f081621d7d9721dc7b selftests/mm: allow tests to run with no huge pages support
56fc831c3f8b32cbcce9a922a7655533f424d59c mm/mm_init.c: use round_up() to calculate usermap size
bb51f7c1d83c6059d79956dd42d3cac660c40f4a mm: allow guard regions in file-backed and read-only mappings
207e3d398c73e62e86ce2ff2eed64c161af8c6e1 selftests/mm: rename guard-pages to guard-regions
c024716014c81f72f2df11b86f9de9f0ad42bfda tools/selftests: fix guard regions invocation
3c9ea94a6887320979572e950af670d583dc5d09 tools/selftests: expand all guard region tests to file-backed
289f3e27b0491f01bcda28a7b92c4cceaffd5f5b tools/selftests: add file/shmem-backed mapping guard region tests
d0085eaf6353a338e84d7d5710a3597df638997b maple_tree: remove a BUG_ON() in mas_alloc_nodes()
48812d53a82ed10629864268e045919f44143b97 filemap: remove redundant folio_test_large check in filemap_free_folio
0b0547b9f9fbf13e0b990903cb0ad800e143fbb1 dax: remove access to page->index
4b67ce29c4126b8b295fafba67bc0c62c32929c3 dax: use folios more widely within DAX
f0552d35d8fac1b408572e9e7f3ec0776afc4f2c mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
e0ecf54cfe090d7e1ff4d308da4df3f015ad9628 mm: support tlbbatch flush for a range of PTEs
4ac9b3b477ef87c70604c5b91dfe9137025c3de0 mm: support batched unmap for lazyfree large folios during reclamation
3681a258c394648750fb7bf109bebe5accb51bc8 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
89e70fce8e6ab9c022cba5d0bfeba9234c50e6cd mm: introduce vma_start_read_locked{_nested} helpers
5eb768332cffb17a41c3d2eb6fde099bd20b380d mm: move per-vma lock into vm_area_struct
ebacec5273cfb0ab389f0cbaf749c6de673cbb85 mm: mark vma as detached until it's added into vma tree
4db667db75027038f407b65e926cb0342d6ccbf1 mm: introduce vma_iter_store_attached() to use with attached vmas
fd52e80ff773d7a0f3d2d50e059850fad6422476 mm: mark vmas detached upon exit
489344597460b876472b0ad23ce1ebe53f983d36 types: move struct rcuwait into types.h
33ee2e2dcce08c79b81e7ceb5933328775fc1411 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
d4c0485cfff69c9ed46348bca847d71a088da778 mm: move mmap_init_lock() out of the header file
eb114f4f79b89c96534c43d393ea80182253ae67 mm: uninline the main body of vma_start_write()
e09a704f88c2e9dc0972e810eb2c592b7cf4bcf1 refcount: provide ops for cases when object's memory can be reused
abdb8b302c983546928d7c1b147df771191a7672 docs: fix title underlines in refcount-vs-atomic.rst
8a08c6f78e3ab3736313a6210d97d6f1ba011aee refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
ffb782f5920a99331e8bb841e69c70518df1d64f mm: replace vm_lock and detached flag with a reference count
f1d05495a5a0b33894f5df003d55a760a455d9ea mm: fix a crash due to vma_end_read() that should have been removed
dd3ae7721ddb2dce6d480dd821cb65c7835723d9 mm: move lesser used vma_area_struct members into the last cacheline
a78301fef7cbf12a94440866da35db9f4b5a745a mm/debug: print vm_refcnt state when dumping the vma
9cf30614bc6797b4c909ef15f4a4f15079fc31fa mm: remove extra vma_numab_state_init() call
5257d283458f8aeb914ba892f3d1296e32fe24b2 mm: prepare lock_vma_under_rcu() for vma reuse possibility
cff902b848aa8cf472f4ba2a61d4b3190fac34e9 mm: make vma cache SLAB_TYPESAFE_BY_RCU
84c873c0cedf9f28ce85dd39f778974ad4c98a5d tools: remove atomic_set_release() usage in tools/
3cc7702d6b9ab12ff6ed7122d87cf8f7534516e7 docs/mm: document latest changes to vm_lock
31176b1440976002b86a1e3529912a3da31f8e12 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
1e063881822b613f26eece25f3aa4b4692437267 fs: convert block_commit_write() to take a folio
5a26be4fb215b1fcc998151b0d00195b78133c3a fs: remove page_file_mapping()
d281701b7f126f76759618cee93c82b153060141 fs: remove folio_file_mapping()
41dd850368098ec18e0f29794a8c032eb641a862 Documentation/mm: fix spelling mistake
f9894dcb8e89a9c6fe34d3acaf3c2617a3470caf selftests/mm: fix spelling
269fc1a2cb1bc5e6f31fea01a86b089b3f2897fd fuse: fix dax truncate/punch_hole fault path
a5257427bde0f063db25903a196c8da83b49ed2f fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
d7033526ef34759fd18cb2cee0b1db53c4741f05 fs/dax: don't skip locked entries when scanning entries
9866c1614ec43eebab79f1800e1efd624444866d fs/dax: refactor wait for dax idle page
c785d72e4775c4bca19ce1206532cb5fc3a1cae0 fs/dax: create a common implementation to break DAX layouts
3d42e5e1fe00fee8d2e1ea47ed5999f69abcfac9 fs/dax: always remove DAX page-cache entries when breaking layouts
d751e801c1ccc2b7f5f0a79f948a51931f039360 fs/dax: ensure all pages are idle prior to filesystem unmount
b221ec497ba60724e54df36772df3608cabe9e32 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
95a8d4b7ed6dfd1e386318467b71166d6f1ddb1a mm/gup: remove redundant check for PCI P2PDMA page
491d84e6f20dbd06136a8080f46ee8bec7dfb709 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
509f6b17f367fc87c9c8f2500e0bbfd1d4aea683 mm: allow compound zone device pages
998bdb7be29e90c9ca8caa389a69bb114ef17a03 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
f8da96457ab9a692ed7768364ee5263b6ba68814 mm/memory: add vmf_insert_page_mkwrite()
3608f5aa05d43186d8814fa03a35c5a8763adf77 mm/rmap: add support for PUD sized mappings to rmap
d9149e07ae06548867f52661ea44082e4289fefb mm/huge_memory: add vmf_insert_folio_pud()
9e2f808245a258f1da8546db341afa1442e7f7e7 mm/huge_memory: add vmf_insert_folio_pmd()
bc4612883216bb0128060c233ffc5a5dcf4c1132 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
9e0071accdc2ddee947058148ec44965e7ba9a0e dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
618ac087a62931463320c46c985abe90933a21cd fs/dax: properly refcount fs dax pages
37c44ef5335728a27a37d345d8c2d540e488500e device/dax: properly refcount device dax pages when mapping
1918aa7a6c98281184a5baaae7780739a3b441ac mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
13f0c230fc84a2d35b340f27e6630d59f4de8f7a Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
01f8782e16100a3650f07ea9154c8784ac7f43d1 Docs/mm/damon/design: document hugepage_size filter
27fbb7f90c9655f3853326b4574c353da6901774 Docs/damon: move DAMOS filter type names and meaning to design doc
a35b42848364fd30f815ff08edc52639affbbed9 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
f45bcdba0686bf0fadfd980d89cc166288792b92 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
b9c29454ac1991404250a8789167a5c2cc895f81 mm/cma: export total and free number of pages for CMA areas
4fbe19998270a95d7ed68b11041c85791a6718e3 mm, cma: support multiple contiguous ranges, if requested
ba688e8734a4a891fa03defb8d910b41cab27173 mm/cma: introduce cma_intersects function
afe883a8c78f66c126812f736715709043eb81ab mm, hugetlb: use cma_declare_contiguous_multi
010b6ec30ee1051e3d441657eeb2146501432a33 mm/hugetlb: remove redundant __ClearPageReserved
48aa1c3739ddaeca600180321ac7cc8f3ba6f74a mm/hugetlb: use online nodes for bootmem allocation
537138fae6279a5c85472152363e068dcd53a02a mm/hugetlb: convert cmdline parameters from setup to early
165c4f2154354526424f0ee20230ebbf7f7bd5e6 x86/mm: make register_page_bootmem_memmap handle PTE mappings
ec169837d15e323893d547a6502115d045e68c15 mm/bootmem_info: export register_page_bootmem_memmap
00c505dc293d2d083ee302d153c5638586f30220 mm/sparse: allow for alternate vmemmap section init at boot
f8c2abbbc59c600d878c0b00e5754ad42cdd51c7 mm/hugetlb: set migratetype for bootmem folios
1a73d4c5fbfb1825ffe013da350d163f4cd398d8 mm: define __init_reserved_page_zone function
99dad33370fec70c5782e37ef908faf2fb259787 mm/hugetlb: check bootmem pages for zone intersections
752e0c6dd09e70762b2196678541ea362fbfc4c3 mm/sparse: add vmemmap_*_hvo functions
0ed6bab7a8cd7e76ad20b1c008032e115481a35c mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
c17cde92021ba71d500c762890a44e02f81a0fc0 mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
388a2b319303d5f12071569ac4ccd807fe555909 mm/hugetlb: add pre-HVO framework
2d2576af81047b23e9de47b51b47be3124549c4c mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
d05b605d6af94348eb25bc406cef81255aad97b4 mm/hugetlb: do pre-HVO for bootmem allocated pages
d7a7538b05eed9e2799ab168af147755b102c591 x86/setup: call hugetlb_bootmem_alloc early
36667122e61dfeb8713123498c159f8dff5dad8c x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
8a3f1259f895657b50821d339fd61284ad49551a mm/cma: simplify zone intersection check
ede8f4ff575d89db0339e116504fba75bf8f2baa mm/cma: introduce a cma validate function
672e5dee65e1ea9c199246785800117d72a1ca00 mm/cma: introduce interface for early reservations
e62eaf3df7edd0299ca5d63d97f8540586d91a7c mm/hugetlb: add hugetlb_cma_only cmdline option
e02a2250d3985d42ee81b805d0d94bd5baf04a0c mm/hugetlb: enable bootmem allocation from CMA areas
0e86cb244ee10ba1f943cc028c2c71202251db96 mm/hugetlb: move hugetlb CMA code in to its own file
dcc384729b9353e741191c09b46f2661c01bc01d arm/pgtable: remove duplicate included header file
27ce5c756d7e9bfd03546f8b70d3a6c50269180a mm/damon: implement a new DAMOS filter type for unmapped pages
99eb71f43a5b0ec37718b89df7500a71d57825c1 Docs/mm/damon/design: document unmapped DAMOS filter type
cf6110a0402d446ab9c77ee2991ebfe3e1d7798d mm/mincore: improve performance by adding an unlikely hint
6792a03e67f3c8d1d75a5c929bfa54ad65f784cd mm/folio_queue: delete __folio_order and use folio_order directly
dae745cc04e8213ccd4f5699f47daa4aa88a384d zram: sleepable entry locking
e2c55cf5a620e638ea0fad5ffd2c2e02818783c0 zram: permit preemption with active compression stream
b4e6539d63780b18ef3605665014e19f2fa3bc54 zram: remove unused crypto include
23c05775b661f541682433507b3d8a8aec764734 zram: remove max_comp_streams device attr
78cffbe7f65222eeaf8e39f5fbc140b4940620a4 zram: remove second stage of handle allocation
12abb99aee967c231a26c14bfe8163dc4c6b75d0 zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
7827655ec25368c612ea91f0aa61083731fd901b zram: remove writestall zram_stats member
b493ccdf9ba63c7b764daad9c83a046f1cb3b74b zram: limit max recompress prio to num_active_comps
f2b3dd7169a21f3fde82b24d295e81ad8d130c8e zram: filter out recomp targets based on priority
657af2b99adbff0b11a3a4723005727ac12af253 zram: rework recompression loop
04a4aef60f95b4b02392730c723e1214a36147b5 zram: move post-processing target allocation
290144077278af0f6e4ae862f17faaec0b416c34 zsmalloc: rename pool lock
a4dffed021ab2415c56622467062b7f248092dc3 zsmalloc: sleepable zspage reader-lock
3525b6426e06c35423b8135f698a7eff8d86db21 zsmalloc: introduce new object mapping API
e1db11807f18ab6c5da1095f8f8cc23a8109a315 zram: switch to new zsmalloc object mapping API
565aa871673d6326f3e2438ba611fb52fc7bfd03 zram: permit reclaim in zstd custom allocator
1d1642cab7edb4c6703464c904da57026eb18ce8 zram: do not leak page on recompress_store error path
643e56b32dacb0bbe1436669146f11af202ab039 zram: do not leak page on writeback_store error path
cecaf9cf7223eb46057265b402ce9803ecab4734 zram: add might_sleep to zcomp API
f532b5ef5e77510fb6e8adfc21cec827fb3f16dc selftests/mm: report errno when things fail in gup_longterm
f6af32365b126233800abeb437c9b64f87bdcb82 selftests/mm: fix assumption that sudo is present
3812df4b927dbf4e9d5b1a1928f342c6968fd4aa selftests/mm: skip uffd-stress if userfaultfd not available
7f82f5e18bae2b8326bf3f946755d72b2e85db9f selftests/mm: skip uffd-wp-mremap if userfaultfd not available
dce81ea9fb28cc20043dab26c8b3004ce47065cc selftests/mm/uffd: rename nr_cpus -> nr_threads
c6ce39dfb62bf424a0c941d5d791484bfd37355f selftests/mm: print some details when uffd-stress gets bad params
139cda0333b678980cb2985d8984df9ef1f2ab0f selftests-mm-print-some-details-when-uffd-stress-gets-bad-params-fix
97ee2513bfb749af665947def82d12f05fb0c0e9 selftests/mm: don't fail uffd-stress if too many CPUs
267a20aa869e3c22a3ea7708f5136586fe3323e8 selftests/mm: skip map_populate on weird filesystems
233066abcb31ff8f91c260828ce6fad3e0807e57 selftests/mm: skip gup_longerm tests on weird filesystems
0fd91cf205b16aef6c9555875ebff1cfd1800b8f mm, swap: remove setting SWAP_MAP_BAD for discard cluster
fcc21e6ac6a5ef56fd6e8d913ca5582e5ad43543 mm, swap: correct comment in swap_usage_sub()
b0591de7ac9f66302f630529f9b15579fa91f22d mm: swap: remove stale comment of swap_reclaim_full_clusters()
a53fca4edf1df8d7f778e540343ab61d753a43ff fs/proc/task_mmu: add guard region bit to pagemap
fbe55338dd3b4de6a2e308f6719bab52bfc855e4 tools/selftests: add guard region test for /proc/$pid/pagemap
9a8cc13665f3f5f672fb24ed8cebd12785088f8c fixup define name
ed28802d06d810d9e593af98fb5e53cfb770fb3d mm: page_alloc: don't steal single pages from biggest buddy
95ed6bec22370e2ec25ba4da457e75d3f83c9c11 mm: page_alloc: remove remnants of unlocked migratetype updates
22209b9fdd87dec3ccb603d4899d0ab3c13e1dee mm: page_alloc: group fallback functions together
e1fcdfba637c04dc38354f70b4de255a8bfb7298 mm: make page_mapped_in_vma() hugetlb walk aware
1075d1f6020367fb3aa57f49257d81be8aab57b9 mm, swap: avoid reclaiming irrelevant swap cache
f88af35f99db041bf748d8d137f07e735958a4fd mm, swap: drop the flag TTRS_DIRECT
45600255af7069e55e45e908ad63539891f70163 mm, swap: avoid redundant swap device pinning
654e5e9c3d2259ee6cc154add074a480df60e9d5 mm, swap: don't update the counter up-front
8e04aacdbbccf4c4a00ef7063deb2448a0fb9df7 mm, swap: use percpu cluster as allocation fast path
4d4addaffaebc34aa4811757260a95927fbb1b40 mm, swap: remove swap slot cache
4e32bef548a2dc3ce0356cf9856c77125a299c35 mm, swap: simplify folio swap allocation
7985943f83cf98a85572d6458dfc10e769beb945 fix up for "mm, swap: simplify folio swap allocation"
7a49d5ffab57e6f3d2b48d2bcb71e3da82be1d6c vmalloc: drop Christoph from Reviewers
edb3931fac194cd2830e6a8e7d128146ac61062c mm/page_alloc: warn on nr_reserved_highatomic underflow
a0e3f18b91537c57bd1bc200375adc7cd75c784f mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
24ee2841e23c6de766123473a9f61e52c8db0834 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
9fb3d336d8ac8c9e519c679f34481dc5cb46f43a mm: pgtable: make generic tlb_remove_table() use struct ptdesc
e909d61d3121a918a9ec6a60e4dd7ce014dd7c8f mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
72b3aa95e7caa0db851da08009cb03366e0596e6 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
4e0abe03776e7890107a87572268e522b02abe57 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
2aa4bfa0bc29654efe2163223c124903d3a9efdd mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
8598be6d60df78d849c6c02ad46f184c7a39f5b0 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
e84270b4b4a2f2ecb49d722bcd9467874ee9974e x86: pgtable: convert to use tlb_remove_ptdesc()
ff23f6cc66d002200a20b8e99499b4e39733678e mm: pgtable: remove tlb_remove_page_ptdesc()
a38d87f5babfe7f6e5695b402ac206fa12c9ef23 samples/damon: a typo in the kconfig - sameple
409ec8c19010a980ec7879d3051525dd6d5899f5 mm: assert the folio is locked in folio_start_writeback()
f7eb877c8a5c9a2f58ef2b579be61d7e26e6b046 lib/test_hmm: make dmirror_atomic_map() consume a single page
8c2e3d799c93f5ddbfdeb3ec02cf357d1d2f50e6 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
6e2e7ddcd7894e6a44515debbd5255014c9f0ff9 mm/memory: pass folio and pte to restore_exclusive_pte()
3e93e399939f6b4dca68100a617fbb2c29da4d63 mm/memory: document restore_exclusive_pte()
a4cc4b13e2aac16e03ea6e795a2c8fac3006d59e mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
7f83e977bf5ebe9de1c88bf5c3552beb05d0ab60 configs: drop GENERIC_PTDUMP from debug.config
1b652cdbaef8e2f3818a66fcc31a4607bf5d22e3 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
dc56719709fbe363fd930ca23ae65b98023d21a0 docs: arm64: drop PTDUMP config options from ptdump.rst
ab2c7d4d4aa13e3404bffa9753981b1f6ea1fcca mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
5a64550b99b246581d185ba2fc6709718604a83f mm: rename GENERIC_PTDUMP and PTDUMP_CORE
794f5daff6b8f90a466da28f417387edfa3b2df7 maple_tree: convert mas_prealloc_calc() to take in a maple write state
83f052f535f2de92e3fb3639fa8d569dd0395c82 maple_tree: use height and depth consistently
1aae2038e6a42ae371c9405ccd28805c7707f6d9 maple_tree: use vacant nodes to reduce worst case allocations
93604e680094c5bc5d34357acc1563d3619cf9fb maple_tree: break on convergence in mas_spanning_rebalance()
cbbdbeed9b6794163fa9fc67d95812b4cd76cccd maple_tree: add sufficient height
821c13d934023c06a01ada36d43cbce29a249eed maple_tree: reorder mas->store_type case statements
e08ce322093956d04e4459a540f96c3b3a585206 mm/list_lru: make the case where mlru is NULL as unlikely
ccab68db502155720e04df4cc0a678aae0c59561 mm/damon: add data structure for monitoring intervals auto-tuning
7300a1d933bdf45f196022a84863e8d97eba9f8c mm/damon/core: implement intervals auto-tuning
dcafb0fb692511273db5a08d6f105b3511b134d2 mm/damon/sysfs: implement intervals tuning goal directory
dd2ab3ecdfe463d8206433de591ff0255081fa57 mm/damon/sysfs: commit intervals tuning goal
0341f571cd4133b82d587ca3607ed14406560143 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
7a4a6db8288f05d719ff1c2c400c4b7614c5048b Docs/mm/damon/design: document for intervals auto-tuning
13e3d2378c6a95d0fb3a8a29b40072e5032b9f7f Docs/ABI/damon: document intervals auto-tuning ABI
bb6ef44bcaae2690a329ff9c3b56bc9b834d1b5b Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
3064061037c21ae752040004d476e959fb159edb mm: factor out large folio handling from folio_order() into folio_large_order()
facef3e8767591b6d61cd1dce450bab757874e01 mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
613ed1a3b579cea0bbbf3b7a7c260080d7c8f0be mm: let _folio_nr_pages overlay memcg_data in first tail page
d0f01b3e52dcb0e893315e17232081ea4bbb5ebb mm: move hugetlb specific things in folio to page[3]
26700d285b376fde683500d52805d01ae66b98a3 mm: move _pincount in folio to page[2] on 32bit
cc0e9c015f2f37cbdad9673d8c4c09528714d7bf mm: move _entire_mapcount in folio to page[2] on 32bit
0bb340355cfffa7be480ffd78e23febc9bf9239e mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
f873284f36d53b242f2065d6600ebc3b13a553ca mm/rmap: pass vma to __folio_add_rmap()
4bbc9d10dbc80b9fc0437198a26774323d3b24aa mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
c4eeecb77f90291ba55caea397e7810426255e8b bit_spinlock: __always_inline (un)lock functions
ada83c5c1787b6212369fbf38067161e0f817133 mm/rmap: use folio_large_nr_pages() in add/remove functions
b57ac3384921ec8c7ec5898758d5c9b3dc1eec4b mm/rmap: basic MM owner tracking for large folios (!hugetlb)
13a5d54c3084e240a35735940cb109079b85cc10 mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
deebd0e62f30bd29799bec30274ecae151b1c6cc mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
a7742e2fd8a8578f2cb49d79ea5383d768e6eba2 mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
f03f8171b27eea894c06bde42bb42eb8de3f32a5 fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
9944c7715dd02d76954fa7cb1203efa6ff857599 fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
a618dd3a9596f9507c02a6a06bd50b8dd3f2b198 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
adb5cd7263ccd4f39a1779c5e4ff3f3e904d2b47 fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
7d32ec0535d2ab522989e73b5a7edb6a9f78a5a1 mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
ae8dbe09956f4004f34add1c00bda2fb6badf832 mm: fix lazy mmu docs and usage
7e8aba505f20285239e4b0d47a9ce76e42084814 fs/proc/task_mmu: reduce scope of lazy mmu region
9f764b5f109fa9e2fd6d90dc2286bbed436fa68b sparc/mm: disable preemption in lazy mmu mode
6604e87360911df5b51963c87ce5f1e617130652 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
3199c4967d3e7b712779daaa4765b7420385653a Revert "x86/xen: allow nesting of same lazy mode"
654b60e04dda0c64b25c3671df37482eeef4c0e9 mm/mremap: correctly handle partial mremap() of VMA starting at 0
b10a36523367d008fcd4923adf07c442a4fb3bb9 mm/mremap: refactor mremap() system call implementation
1ef9477a06c479e5df8485f9d200354aeb021e3e mm/mremap: introduce and use vma_remap_struct threaded state
c4150edad9077466a1264eea8cdf2262187de8bd mm/mremap: initial refactor of move_vma()
3dc7767f02d0ac7f2d2c91bbaf3116c7e8f78a66 mm-mremap-initial-refactor-of-move_vma-fix
2159c6271b15d318ecd55e7d93540f34df7c7328 mm/mremap: complete refactor of move_vma()
21cbf57ecee1bcf7520f1372e5fbb37ec0316325 mm/mremap: refactor move_page_tables(), abstracting state
7cf8fd6a53fbc7865042f1d44c732eabd5034f46 mm/mremap: thread state through move page table operation
9ff5d4b7b4c19967f0b2371222ea6d9bdc70fdd5 mm-mremap-thread-state-through-move-page-table-operation-fix
65ee2b3470bd2930781320eb7473736efb07ea8b mm/vmalloc: move free_vm_area(area) from the __vmalloc_area_node function to the __vmalloc_node_range_noprof function
8554ba2e16c50f632faa51c8c1dde5f245788c87 mm/page_alloc: clarify terminology in migratetype fallback code
298e5a70bc374ff7f45a965e1aa67c64856addce mm/page_alloc: clarify should_claim_block() commentary
a430f13e9aee7e98864605e69866674c6e56d2ef memcg: don't call propagate_protected_usage() for v1
df0c8a8fd04f4877a270205dc0b8a2a27b970d5b page_counter: track failcnt only for legacy cgroups
95f6195a87b03e5c7178e717c49bbdc5d03f15a6 page_counter: reduce struct page_counter size
2e491b5ba5855ec6b43586f0b4f60525f9f0e929 memcg: bypass root memcg check for skmem charging
cad212c5e77bed8d78425b3f66b722786c9854b0 mm: hugetlb: improve parallel huge page allocation time
d1758a97bb7cdd2b118a5cbc995a52c016a0963a mm: hugetlb: add hugetlb_alloc_threads cmdline option
8fe3f6e6bab8d30167d1ffddacc1c5af342e4822 mm-hugetlb-add-hugetlb_alloc_threads-cmdline-option-fix
93ab18bc6e6e2f4c5371486f5237380281bed65d mm: hugetlb: log time needed to allocate hugepages
95bb655d179e11f6bf757714a2e44f93ca27bb96 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
2c08157a60213f96706215a814b22549f0bad263 writeback: rename variables in trace_balance_dirty_pages()
66f86d23537eb4b4f0b4956b93ead3c0c2954b86 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
219e081111187bce74ca5494e485104cfb9de92a mm/damon/core: introduce damos->ops_filters
fb976b0febf1b5d1cc60d7f35913d4af8a6555b7 mm/damon/paddr: support ops_filters
1a0b915046e05b6d1362cbcd8146203ed3dac61d mm/damon/core: support committing ops_filters
de38a298b46f6d859e64ff125c5883a2e23e2bd6 mm/damon/core: put ops-handled filters to damos->ops_filters
a43968f9ef9728affdbfdbccfc1a3891958f954a mm/damon/paddr: support only damos->ops_filters
f3cac2b58d6d9d5338b0ee64549ccec969352790 mm/damon: add default allow/reject behavior fields to struct damos
eb0904cc7da27bd15d10887dd0417f0fe33472cb mm/damon/core: set damos_filter default allowance behavior based on installed filters
09e18ae592cfc37f3a6cc2739a1f0df35a0dba4d mm/damon/paddr: respect ops_filters_default_reject
42f1bfd477c8b7b5620c62e8ccbed0c3a811b065 Docs/mm/damon/design: update for changed filter-default behavior
da214ca8fedf52792681c39cc903b09984f9d8fd mm,procfs: allow read-only remote mm access under CAP_PERFMON
e1e09f64b64a64cd92ef9961ca3d36c8a8042bbe MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
5cd001b44723417dfd65122f4f3ca6919a7a8857 scripts: add script to extract built-in firmware blobs
c39fa9eb4f6d7c9496ae1879d4ac0c5f5095a2ff .mailmap: remove redundant mappings of emails
9d5a2e8f2e05c97bcb8c211e140b8b524e972536 docs,procfs: document /proc/PID/* access permission checks
f840959f1390f2fb497b65fbd39cba2b186708e3 lib/plist.c: add shortcut for plist_requeue()
fd64724a014c7a3e561967df3ebeaa033df29030 lib-plistc-add-shortcut-for-plist_requeue-fix
6b34b21bb5d245e5218659b60566c126f920dc7f kexec: initialize ELF lowest address to ULONG_MAX
e9f1aa904169c0254575d91e71d1aec533c7227f crash: remove an unused argument from reserve_crashkernel_generic()
65569571c8d3e5dc4a122ed237ee235069acb2dc crash: let arch decide usable memory range in reserved area
f53d6e29e44bbbb5adc4cf4e1275db3863855f19 powerpc/crash: use generic APIs to locate memory hole for kdump
a44e9b18c806f48fd75a157abff4d299dde87872 powerpc/crash: preserve user-specified memory limit
9a73ac9c9173ccd38e9843d6f9ef07ca7f173800 powerpc: insert System RAM resource to prevent crashkernel conflict
4b7f51aa47f759bec9f9b2f48728b6d9cc6396b5 powerpc/crash: use generic crashkernel reservation
75706186531edcfa7b039328ee79785661dd9911 get_maintainer: add --substatus for reporting subsystem status
8dc98658c81713014598156e60494683d271548b get_maintainer: add --substatus for reporting subsystem status - fix
348fda462ca3830f1f5761f59d1d5d6f4b1dc31a get_maintainer: stop reporting subsystem status as maintainer role
8378f08645fafc94d22dd1f6b2e0d4749b9c9f27 lib/zlib: drop EQUAL macro
d9bfa7a21597fff366a9b1c1d3d4c5ff0ce0b800 rcu: provide a static initializer for hlist_nulls_head
5c8beab01d6d59a310e0a3363c993c4790d23617 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
85d8cb66044a0f7bed39c8362838c777caca3d38 ucount: use RCU for ucounts lookups
c39c7c73ecc9890cfc76899fe4b9b404912f6e01 ucount: use rcuref_t for reference counting
3874c964659d30966a8d420e1cd52cc35501e2bf checkpatch: add warning for pr_* and dev_* macros without a trailing newline
67e3d50d0a661eddb3fc0007c94b59cb88dbe716 ocfs2: validate l_tree_depth to avoid out-of-bounds access
fee4cc0d97af8473c601b1215c1737bf9cd35f26 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
b300b4fec5cc8b89513cc275af0f4b315f0a5126 ocfs2: remove reference to bh->b_page
ff5645423386b577fb57e54db6900d6dbe1ce817 reboot: replace __hw_protection_shutdown bool action parameter with an enum
f75c184256c3f23600cf88d04d0359dcc63790c6 reboot: reboot, not shutdown, on hw_protection_reboot timeout
2b6f9c392f6cbb63bb16f478f4c2d9a5b3c52417 docs: thermal: sync hardware protection doc with code
4eff2d91a1d93fad3e288cc87efcf1f778a7a38e reboot: describe do_kernel_restart's cmd argument in kernel-doc
dc43e35b5cd926e571cef685aabdc0f419d84d2f reboot: rename now misleading __hw_protection_shutdown symbols
924989295cc7fe9e355992f7f7f864b72ac32941 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
e63bb7c1bbf5255d7ffe6e529d6447a4a6a2e82f reboot: add support for configuring emergency hardware protection action
4f9584c74386fe05fa2b42b88a9496e1af30917c reboot: hide unused hw_protection_attr
5834071a44a738ecb0f526b891ec578c37d6e403 regulator: allow user configuration of hardware protection action
66d8e71fd32f17d6f8f2942e72d0a4196ffbe54a platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
13739453bf158bfa1855009cdc851466a625c78d dt-bindings: thermal: give OS some leeway in absence of critical-action
72810de36f3b4f9a39a3087a27a20d790ca78fec thermal: core: allow user configuration of hardware protection action
db1523add1d5ebb8203a380ce41ef4f03f3da413 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
505a1359332e1bfcc4cea95bf544a65746b0f7a2 lib min_heap: use size_t for array size and index variables
9340f4bb9c18ee787d65c7904049bbdcbbb94f0f mailmap: remove never used @parity.io email
70281c55d5c0474e1cda0a914af9b7f9b7077ddc MAINTAINERS: mailmap: update Hyeonggon's name and email address
53cf81207e2d4153bbd651d4f8979c6a11fc1348 scripts/gdb: add $lx_per_cpu_ptr()
e3ebd98b69151d7a1880ce4e42018133c0a55177 rhashtable: remove needless return in three void APIs
d6dc20518cd0f8f7293387ce893c5d1ae5a553af cpu: remove needless return in void API suspend_enable_secondary_cpus()
81bf352caeabe7e8bed029bd7e4139fd4e87e1ae lib/interval_tree: skip the check before go to the right subtree
f34c9555c538467cd3e94005b8e7381b07c7a2df coccinelle: misc: secs_to_jiffies: Patch expressions too
dff6ede11f3259b18b1795cdb23ff29b98ad6413 scsi: lpfc: convert timeouts to secs_to_jiffies()
f703bc19b7c83f7f9d4f95ab3a3a192bcc65ff76 scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
0e5fda03d1e5778146e12c33d5d8afc6427b617a accel/habanalabs: convert timeouts to secs_to_jiffies()
2547f5851f899bb265bdf1a2205e5a397ae04f9f ALSA: ac97: convert timeouts to secs_to_jiffies()
283b7c371bef3ebfbda00e7cb0e025a4564fa742 btrfs: convert timeouts to secs_to_jiffies()
ac9f552cc3d850312d711d1e5133248d2e3cc6ca libceph: convert timeouts to secs_to_jiffies()
74f05f4f7408197fd653ef958188ac331788c92c ata: libata-zpodd: convert timeouts to secs_to_jiffies()
612304af27cd61efc11aaf81247567aba8b62c64 xfs: convert timeouts to secs_to_jiffies()
225f1ee374d9ac6aa5031d4766989486fce468cc power: supply: da9030: convert timeouts to secs_to_jiffies()
0c2e0ed9fef27f73d774e5467b79b8d4366e12d3 nvme: convert timeouts to secs_to_jiffies()
6401e5677b13a94ef6deffb0aef16432a0310e33 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
84aa9b20a41aa0685d51ee51fddd6b3827b5dd93 spi: spi-imx: convert timeouts to secs_to_jiffies()
9c8b1098e788365b19727d2608b60382921bddaa platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
6aaa09f7140a50c8a592585e7bc9509a8743bd21 platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
881c800967995ff3c44e2740229b56cf6f9ff31a RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
3b5f5b1509c583d39a6b32e982bec14bfb5f727d scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
5b4c622cc14208b89ec48c371dbde0fc0ba628ee signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
bb17b68b6163edfdf8d0789ab879424a01887878 signal-avoid-clearing-tif_sigpending-in-recalc_sigpending-if-unset-fix
7ad6181a0a1daadbd82f7cda2e71984ddc8afc03 scripts/gdb/symbols: determine KASLR offset on s390
33c55bf3e7c80b4cf26af22c91a54ce1bbf16367 kexec_core: accept unaccepted kexec segments' destination addresses
8b18136e8e820258ec7fb72e87c8c5c7017f94a8 resource: fix resource leak in get_free_mem_region()
cb9ac663c38e949744ec2639245326a34ec61ec8 resource-fix-resource-leak-in-get_free_mem_region-fix
b94467a544f59ebde719db59e717470f0765c225 foo
638ab30ce4c63edae4934dcaa7a61f37b96efe6c arm64: dts: ti: am64-phyboard-electra: Add DT overlay for X27 connector
33bab9d84e52188cf73c3573fd7cf3ec0e01d007 arm64: dts: ti: k3-am62p: fix pinctrl settings
06daad327d043c23bc1ab4cdb519f589094b9e98 arm64: dts: ti: k3-j722s: fix pinctrl settings
fb1b230bf9c45f5d6579dc329c2aafcd1263b70a arm64: dts: ti: k3-j722s-main: Add BCDMA CSI overrides
8fea4519f625e6c1b05078f2ecea252b7b28b06e arm64: dts: ti: k3-j722s-main: Add CSI2RX nodes
ce553288ad2368f0d27e47b39a23121a825a2b33 arm64: dts: ti: k3-j722s-evm: Add camera peripherals
c24ccb1cd77fb44087b2f7008d99626796b33ca4 arm64: dts: ti: k3-j722s-evm: Add overlay for quad IMX219
938806652b0a3c90d67e7137c91708d06940b03d arm64: dts: ti: k3-j722s-evm: Add overlay for TEVI OV5640
6ef7e3d1f941178918b9684577d2ca0920e7048b Merge branch 'ti-k3-dts-next' into ti-next
5488bec96bccbd87335921338f8dc38b87db7d2c drm/xe/uapi: Use hint for guc to set GT frequency
bb2281fb05e50108ce95c43ab7e701ee564565c8 Merge tag 'x86_microcode_for_v6.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c25b716e493994cfc4f1ff2694d976097e2aa694 fbtft: Remove access to page->index
03c346d4d0d85d210d549d43c8cfb3dfb7f20e0a drm/xe/vm: Validate userptr during gpu vma prefetching
fcc20a4c752214b3e25632021c57d7d1d71ee1dd drm/xe/vm: Fix a misplaced #endif
100a5b8dadfca50d91d9a4c9fc01431b42a25cab drm/xe: Fix fault mode invalidation with unbind
6f39b0c5ef0385eae586760d10b9767168037aa5 drm/xe: Add staging tree for VM binds
f97455f936f17fa5fa3fe8430b1731ba5c799189 HID: Intel-thc-hid: Intel-quickspi: Correct device state names gramatically
0f1e1944b14b9ff67ca1a4d0d257def3b2206082 Merge branch 'for-6.15/intel-thc' into for-next
0d3e0dfd68fb9e6b0ec865be9f3377cc3ff55733 x86/sgx: Fix size overflows in sgx_encl_create()
e4a345c55e1b9b5ab5212a93b081f666f71b303b dt-bindings: gpio: loongson: Add new loongson gpio chip compatible
44fe79020b91a1a8620e44d4f361b389e8fc552f gpio: loongson-64bit: Add more gpio chip support
939c5de3c70d145d7388db1b04d75cda79297c23 mm/slab: call kmalloc_noprof() unconditionally in kmalloc_array_noprof()
ca0dedaff92307591f66c9206933fbdfe87add10 ALSA: hda/realtek: update ALC222 depop optimize
1ee5aa765c22a0577ec552d460bf2035300b4b51 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
03358ce325bbde0912d558bd4f123f7479b7c2e4 Merge branch 'i2c/for-current' into i2c/for-next
fff538822c228623cc32228418fcb0d0dd0430a6 media: cec: core: allow raw msg transmit while configuring
a79efc44b51432490538a55b9753a721f7d3ea42 media: cx231xx: set device_caps for 417
46108b41aeb5ac36da3ab613f9ab1b355f196a88 media: ioctl: Simulate v4l2_queryctrl with v4l2_query_ext_ctrl
8b5ebc688054979c51f71bb826b1956432c98e4a media: pvrusb2: Convert queryctrl to query_ext_ctrl
731cfc63a5c3f0b6db3b940cf2ce5ac1bc968863 media: pvrusb2: Remove g/s_ctrl callbacks
b810697e1c2ad8aeb58aada9c77b9fa7eac04f29 media: uvcvideo: Remove vidioc_queryctrl
959d15077c77ff5410896f1232429e2f9c37a57f media: atomisp: Replace queryctrl with query_ext_ctrl
d8d867ccc4642275813d2010543b8f345f67ea78 media: atomisp: Remove vidioc_g/s callback
0f6b05e069a7901f30ab0812beb8ee748a93a2a5 media: v4l2: Remove vidioc_queryctrl callback
70307f28ee617fdd9d3f941dd34fec2e91e14089 media: v4l2: Remove vidioc_g_ctrl callback
e65d147bcf0f10c7baf218c9abaa12b7c40b180c media: cx231xx: Remove vidioc_s_ctrl callback
0d75129312ff59280c053b36e098c3ec89110ebb media: v4l2: Remove vidioc_s_ctrl callback
6494d3504cb0f9715375ac436b7e690f05684525 media: v4l2-core: Introduce v4l2_query_ext_ctrl_to_v4l2_queryctrl
021f88afdc8b6c0f7db0a26004615b20ae380ecf media: radio-wl1273: Rename wl1273_fm_vidioc_s_ctrl
3851fdc360a349c625345d686c41bc1561e09e34 media: v4l2-tpg: use (t,l)/wxh format for rectangle
11340fbdc6c8efa41b7d178b6ba4dfce670b3732 media: v4l2-core: use (t,l)/wxh format for rectangle
372b24ce2712509c6c0fd20a773dc0634799ce7e Merge branch 'slab/for-6.15/kfree_rcu_tiny' into slab/for-next
6498a5e010fdeeab14b678fba58a6097ffad7e31 drm/i915/display: convert display reset to struct intel_display *
30f2581b639e6a4a7c3139f3e5086447db5bb9e6 drm/i915: move pending_fb_pin to struct intel_display
711c39ea9885028a674a669d5b66e7f5e0651db8 drm/i915/reset: add intel_gt_gpu_reset_clobbers_display() helper
fddbcd1532930fc8732f3018135e75f5779a8f3a drm/i915/reset: add intel_display_reset_test()
ea349ec038c40b4bc6f20a61137282569d944ee0 drm/i915/reset: remove I915_RESET_MODESET flag
4684498cf9991e97a001ef5814391c7f7321ff99 drm/i915/reset: decide whether display reset is needed on gt side
d1b97b121e3c2bbb3c74fe91e42d13e59fd9d96e drm/i915/reset: pass test only parameter to intel_display_reset_finish()
916f2740b82a1b58dce2bbd51c9130ae77a56e25 drm/i915/reset: add modeset_stuck callback to intel_display_reset_prepare()
efbdd92ed9f6a8a2def057fe25de3ef54032ddef ceph: Fix error handling in fill_readdir_cache()
d701902c13dfc40b83b52e41155824c038ac19d2 fuse: return correct dentry for ->mkdir
8376583b84a1937196514dbe380917d61af29978 nfs: change mkdir inode_operation to return alternate dentry if needed.
c54b386969a58151765a9ffaaa0438e7b580283f VFS: Change vfs_mkdir() to return the dentry.
21432f9b5eda2f531dc029d8422280106834d5f7 Merge patch series "Change inode_operations.mkdir to return struct dentry *"
be6690199719a2968628713a746002fda14bd595 doc: fix inline emphasis warning
50dc696c3a482ea35bd0691f728d47e40b668483 doc: correcting two prefix errors in idmappings.rst
c82734fbdc50dc9e568e8686622eaa4498acb81e drm/panthor: Update CS_STATUS_ defines to correct values
59b59a943177e1a96d645a63d1ad824644fa848a fscrypt: Change fscrypt_encrypt_pagecache_blocks() to take a folio
de22dc76e11d1291d4f50b73dbbaa158ba9d6acd ASoC: doc: use SND_SOC_DAILINK_xxx() macro
12f65d1203507f7db3ba59930fe29a3b8eee9945 gpio: aggregator: protect driver attr handlers against module unload
f02c41f87cfe61440c18bf77d1ef0a884b9ee2b5 gpio: rcar: Use raw_spinlock to protect register access
816b2e602035214de9ca2f68751e64ecef023dd1 pidfs: switch to copy_struct_to_user()
b573bf6f693ccb1e62214abf24201e27678b02ad pidfd: rely on automatic cleanup in __pidfd_prepare()
3155a194075411528faec9a3b6dede33cab085cc pidfs: move setting flags into pidfs_alloc_file()
0b4200381ed4758391731fa6e84259e1847744c6 pidfs: use private inode slab cache
4513522984a0af9c170af991c37fbb483cca654b pidfs: record exit code and cgroupid at exit
7477d7dce48a996ae4e4f0b5f7bd82de7ec9131b pidfs: allow to retrieve exit information
17457a47d22651970bd74d9c474c1864d8e46f53 selftests/pidfd: fix header inclusion
18938f718085c3945cac9482154e6d453d934af1 pidfs/selftests: ensure correct headers for ioctl handling
ddf5315526e7ff833b108b9e0069abb33f3ac153 selftests/pidfd: expand common pidfd header
853ab1ff2cf9b61e26a3029a895a725837f83e18 selftests/pidfd: add first PIDFD_INFO_EXIT selftest
86c1dfdd523ca52dd0c72d2039e77b66fffb6ef7 selftests/pidfd: add second PIDFD_INFO_EXIT selftest
a79975f05e5b3c38a4aa215809e0d04928451ad9 selftests/pidfd: add third PIDFD_INFO_EXIT selftest
2e94e4c649c8802fcb9e348d9774e763169ba246 selftests/pidfd: add fourth PIDFD_INFO_EXIT selftest
2adf6ca63871962a353d627c692a23d7d89045c7 selftests/pidfd: add fifth PIDFD_INFO_EXIT selftest
1c4f2dbe42821734d227c392f968a3a8491f3efe selftests/pidfd: add sixth PIDFD_INFO_EXIT selftest
56f235da15d02c550c0ae25da9c62ecfe7222d38 selftests/pidfd: add seventh PIDFD_INFO_EXIT selftest
6092c50160056dfa0f747df5e8b107124146e363 Merge patch series "pidfs: provide information after task has been reaped"
7021d97fb89b216557561ca8cdf68144c016993b iio: adc: ad7173: Grab direct mode for calibration
08808b3ef384974b1eaf4975de707f93f8cda62d iio: adc: ad7192: Grab direct mode for calibration
e859d375d1694488015e6804bfeea527a0b25b9f posix-clock: Store file pointer in struct posix_clock_context
b4e53b15c04e3852949003752f48f7a14ae39e86 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
76868642e42795353106197abf9c607ad80f4c9e testptp: Add option to open PHC in readonly mode
c62e6f056ea308d6382450c1cb32e41727375885 Merge branch 'dynamic-possix-clocks-permission-checks'
e6e330b7b0cae104cd8932fec64582b8da195260 erofs: move {in,out}pages into struct z_erofs_decompress_req
6697f819a10b238ccf01998c3f203d65d8374696 exfat: fix just enough dentries but allocate a new cluster to dir
9da33619e0ca53627641bc97d1b93ec741299111 exfat: fix soft lockup in exfat_clear_bitmap
fda94a9919fd632033979ad7765a99ae3cab9289 exfat: short-circuit zero-byte writes in exfat_file_write_iter
13940cef95491472760ca261b6713692ece9b946 exfat: add a check for invalid data size
081e2bf7224ba3d7266572e9c70da02b7fadf053 exfat: support batch discard of clusters when freeing clusters
dad067a206200878d69e9c2000b77bf8ec111de1 exfat: remove count used cluster from exfat_statfs()
44d2f310f008613c1dbe5e234c2cf2be90cbbfab drm/sched: drm_sched_job_cleanup(): correct false doc
bbe2b06b55bc061c8fcec034ed26e88287f39143 drm/xe/hmm: Style- and include fixes
ea3e66d280ce2576664a862693d1da8fd324c317 drm/xe/hmm: Don't dereference struct page pointers without notifier lock
ba767b9d01a2c552d76cf6f46b125d50ec4147a6 drm/xe/userptr: Unmap userptrs in the mmu notifier
3c9231ea6497dfc50ac0ef69fff484da27d0df66 net-timestamp: support TCP GSO case for a few missing flags
a501624864f3fd9ab785f1f674f48dca535b198c gpio: Respect valid_mask when requesting GPIOs
f636d4f60ac477187a466a573f947731fa762059 gpio: Add a valid_mask getter
43b665c961a6468fa8416805ef71daa5e7a152e7 gpio: gpio-rcar: Drop direct use of valid_mask
8015443e24e76fac97268603e91c4793970ce657 gpio: Hide valid_mask from direct assignments
e4c0fd3f965533cd2b38200ca73625afd602d39b drm: adp: Remove unnecessary print function dev_err()
b92bc4d6e21f1802a39975e3c7cc4f76f591d46f ASoC: soc-pcm: merge soc_pcm_hw_update_format/subformat()
e379856b428acafb8ed689f31d65814da6447b2e drm/panthor: Replace sleep locks with spinlocks in fdinfo path
927e6bec5cf3624665b0a2e9f64a1d32f3d22cdd ASoC: rt1320: set wake_capable = 0 explicitly
8b36447c9ae102539d82d6278971b23b20d87629 ASoC: Intel: adl: add 2xrt1316 audio configuration
02467341e3577836648753a9e9a5c196f08187da ASoC: Intel: soc-acpi-intel-ptl-match: add rt712_vb_l3_rt1320_l2 support
ffe450cb6bce16eb15f6bf90b85b7e5f9bfbc1e3 ASoC: Intel: soc-acpi-intel-ptl-match: add rt713_vb_l3_rt1320_l12 support
65e246d33dede0008f281d3d09b7695bef2d18eb ASoC: sdw_utils: add mic and amp dais to 0xaaaa codec
e1a0657c6d943528ef58671594ca7e5b17db5394 ASoC: Intel: add multi-function SDW mockup codec match
438405704eec45c06be9adc94eb5f94855412790 ASoC: Intel: soc-acpi-intel-lnl-match: add sdw multi function mockup codec
c7a6a74f847923bb726029b85a3fd0e05e9fbb04 ASoC: Intel: soc-acpi-intel-ptl-match: add sdw multi function mockup codec
1ff07522690d2c2b67343099d2d046e88f71cddb ASoC: Intel: soc-acpi-intel-lnl-match: add cs42l43 6x cs35l56 support
7172d9ae29afd00c8ee9a8e3a4eba4cea5d5e403 ASoC: Intel: soc-acpi-intel-ptl-match: add cs42l43 6x cs35l56 support
de771b6411095e32e929d61af2ed94f88ca7382e nfsd: disallow file locking and delegations for NFSv4 reexport
f94ac2bc823ffbabc5c88c38e63a1e6635f8a6cd nfsd: prevent callback tasks running concurrently
e5655a15d29be9422731a1791fc4b92e70b79f7f nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
7ba68ad0210d54eb26c499eabd85022fb38ccbf2 nfsd: replace CB_GETATTR_BUSY with NFSD4_CALLBACK_RUNNING
8239580bd7033b1d46cffb114d65e7406fdfd713 nfsd: move cb_need_restart flag into cb_flags
614a76b508220f310a37591caf5de93e09642c82 nfsd: handle errors from rpc_call_async()
c63c3bfdde2656a3ead50ac3ce4a51a634e22dab drm/panthor: Avoid sleep locking in the internal BO size path
3b87886bfb038de2c62e627079472ba612e89410 drm/panthor: Clean up FW version information display
8a2d9f00d502e6ef68c6d52f0863856040ddd2db f2fs: set highest IO priority for checkpoint thread
0d83b8a9f180436a84fbdeb575696b0c3ae0ac0c io_uring: introduce io_cache_free() helper
b3d11b99b01963c8892720867f9f77927bfbd7da Merge branch 'for-6.15/io_uring' into for-next
a4cb9066283dbca2c06089766459568156670566 pmdomain: rockchip: add regulator dependency
bc641f99ee1b44bd5d966ce3e7244532ecad8742 Merge branch 'acpi-button' into linux-next
ef17b519088ee0c167cf507820609732ec8bad1a pmdomain: amlogic: fix T7 ISP secpower
b90a6e60619fcef9f1df24eb395d4e85be70ebe8 pmdomain: Merge branch fixes into next
d66d08aabca4c39c88506bbd7741eae6d0a1ca31 Merge tag 'amd-pstate-v6.15-2025-03-03' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
d81d0551082382f173a800f4a30fbb31b61e6074 Merge back earlier cpufreq material for 6.15
85856e4e2a3eb7546655bafba32471cf50730c24 Merge branch 'pm-cpufreq' into linux-next
ce43abd7ec9464cf954f90e1c69e11768b02fa0a drm/amdgpu: fix spelling typos
edbf0f302dce5882424d37e460ad8c0f76126115 drm/radeon: fix spelling typos
899634a57abcbdd62367db6194623b13372d9da8 drm/amdgpu: fix spelling typos in SI
677ae51f4901e22517f8291a0263f794c104e167 drm/amdgpu: Free CPER entry after committing to ring
b5a3fc54e8e3a3215d9771c2774555da431147bf drm/amdgpu: Initialize RRMT status on VCN v5.0.1
0b9647d40ef82837d5025de6daad64db775ea1c5 drm/amdgpu: Add offset normalization in VCN v5.0.1
77bd621d148e4fb73bc1710b84faeb602d3bf704 drm/amdgpu: Update SDMA scheduler mask handling to include page queue
6fcfaac604dbb840c3be38ee8c7b1e3e974daace drm/amdgpu: Initialize RRMT status on JPEG v5.0.1
a734a717dcfe1ce618301775034e598cb456665b drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
c3c584c18c90a024a54716229809ba36424f9660 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
b74f46f3ce1e5f6336645f1e9ff47c56d5dfdef1 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
a025f424af0407b7561bd5e6217295dde3abbc2e drm/amd/display: Fix p-state type when p-state is unsupported
0dfcc2bf269010a6e093793034c048049a40ee93 drm/amd/display: Fix DMUB reset sequence for DCN401
fc215e83d0480e8af58fd8ad2282c3c319ebcf4e drm/amd/display: read mso dpcd caps
54743ca151a0050e0e9fd89a562392ddbaef4330 drm/amd/display: misc for dio encoder refactor
0584bbcf0c53c133081100e4f4c9fe41e598d045 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
79fc4e856ea8f62ff7a46cd0ce5ad3a895d39298 drm/amd/display: Remove unused struct definition
02b2c97824df69f5a8618b28fcb7060be6166436 drm/amd/display: Check NULL connector before it is used
a2f72c0717ff2316b106436d8188a75e7886eed0 drm/amd/display: Revert "Increase halt timeout for DMCUB to 1s"
c707ea82c79dbd1d295ec94cc6529a5248c77757 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
5ad8eed17232410edd127a00c3ed8ab1c03972e1 drm/amd/display: Added visual confirm for DCC
c286e8501adedc2a22620a5c60dcd14286b38514 drm/amd/display: Add tunneling IRQ handler
20ea0477686d69721a68315c971378884787fc23 drm/amd/display: Change amdgpu_dm_irq_suspend() to void
65890cad2edb53b6c3fdb289fbf071faac842070 drm/amd/display: Drop `ret` variable from dm_suspend()
3cf7a0bc87f028b6bc63a43a80d9d6026ae4d85f drm/amd/display: Catch failures for amdgpu_dm_commit_zero_streams()
e3bc320c4b0e1c2f45d00b917c27e474c90dcd9f drm/amd/display: Use _free() macro for amdgpu_dm_commit_zero_streams()
180998bf307f78efff43f4067c09156e0f33c8fd drm/amd/display: Use drm_err() instead of DRM_ERROR in dm_resume()
f24a74d59e147dad6eee7f132a9765c5fec22dea drm/amd/display: Use scoped guard for dm_resume()
c2bd614bf8286c40dcd9a7d0b3cbcc4d0321a9c1 drm/amd/display: Change amdgpu_dm_irq_resume_*() to use drm_dbg()
7b3e14acc1f205d05d001bdceb884c5568ef10b7 drm/amd/display: Change amdgpu_dm_irq_resume_*() to void
d13fbeb74b7c22e2a22c3d2b8e39a9b8142128a9 drm/amd/display: Use _free(kfree) for dm_gpureset_commit_state()
aca9ec9b050c0900c3657ea4aba63d6d95073b22 drm/amd/display: Use scoped guard for amdgpu_dm_update_connector_after_detect()
981a47429e875693e24da8f7bdc3345e935e32dc drm/amd/display: Use _free() macro for amdgpu_dm_update_connector_after_detect()
f123fda197525385a58c4cb88a0dd3f6facd5ad1 drm/amd/display: Use scoped guards for handle_hpd_irq_helper()
130d8324ea95a8cb5bc7e1ec01ff249892352dc3 drm/amd/display: Use drm_err() for handle_hpd_irq_helper()
43e88e20d3f3107b0f49f41200e315c9dc8a921d drm/amd/display: Promote DAL to 3.2.323
1c79b5fcdf1a29525dbb6e8243d0e63c0e9a5000 drm/amd: Copy entire structure in amdgpu_acpi_get_backlight_caps()
f729e63743f0fbd504a1464e9495c456f63ff7ef drm/amd: Pass luminance data to amdgpu_dm_backlight_caps
f25c0f0d4f99df9725e50d282c9143fa51e84645 drm/amd/display: Avoid operating on copies of backlight caps
578df37b1b6a5bc41602cdab3d982072e5688222 drm/amd/display: Add support for custom brightness curve
36d63ce5dbc0dc37b5af90f6b7c3b92ab26403b7 drm/amd/display: Add a new dcdebugmask to allow turning off brightness curve
044e59a85c4d84e3c8d004c486e5c479640563a6 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
8d00cfd5e6e31df21efb257a6e379c66deff76f0 drm/amdgpu: Remove ppatomfwctrl deadcode
51cd1bcfac4f1f8fae45249e08929d57b1d17bc4 drm/amdgpu: Remove phm_powerdown_uvd
7b111aaae0ef810d26520e278bc9f7644158cb99 drm/amdgpu: Remove powerdown_uvd member
f281a92abe2069f75775b2e9429f15190fbdab30 drm/amdgpu: Remove unused pre_surface_trace
dcb5bb06248d2406df2bc81bf8af72e9d7cc2ea4 drm/amdgpu: Remove unused print__rq_dlg_params_st
1092a4ea1b80a234e508a43364371302b7760b97 drm/amdgpu: Remove unused pqm_get_kernel_queue
8df5f03be54cd2d7b37009168080f982e9ca7574 drm/amdgpu: Set PG state to gating for vcn_v_5_0_1
fb92daa33a6b59059ab0e3ae5941866a1f64934c drm/amd/pm: Fix indentation issue
029ab8cabd941fe0d8076ddf1e74ebfc7d3ae86c drm/amdgpu: add some comments in DCE6
5f6021d52b159f5bdb0164e0ce0c31df40d5e2a9 drm/amdgpu: fix style in DCE6
ab23db6d08efdda5d13d01a66c593d0e57f8917f drm/amdgpu: add dce_v6_0_soft_reset() to DCE6
049e5bf3c8406f87c3d8e1958e0a16804fa1d530 drm/amdkfd: Fix NULL Pointer Dereference in KFD queue
6e09402098b5249a0f6684db8ce45ee1fc67eee9 drm/amdgpu: Use the right struct for VCN v5.0.1
6ef5ccaad76d907d4257f20de992f89c0f7a7f8e drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
a3199eba46c54324193607d9114a1e321292d7a1 drm/amd/pm: always allow ih interrupt from fw
d4c60219ac10242a1d5a621e7ba673d6128b7e13 drm/amdgpu: Update headers for CPER support on SRIOV
41b830476009f50233e8df538113765c0a59308d drm/amd/display: Add workaround for a panel
a89b530373b720a94aa97ec3c4ea79dd6ee59fa7 drm/amd/display: use drm_* instead of DRM_ in apply_edid_quirks()
ca17c8e149112270b598791bbd98968fe9231115 drm/amdkfd: remove unnecessary cpu domain validation
a91d91b6004796b868374394962331a1322da7ab drm/amdgpu: Add support for CPERs on virtualization
20c34e5c4af0b4a0972ae8b237c3a3866f45b082 drm/amdgpu: Fix core reset sequence for JPEG4_0_3
057fef20b8401110a7bc1c2fe9d804a8a0bf0d24 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
bac38ca8c4755452fcd7e9f2603dea944bcfe76e drm/amdkfd: implement per queue sdma reset for gfx 9.4+
ceb7114c961bd8d8605dfff8e18d1a39d99cdd30 drm/amdkfd: flag per-sdma queue reset supported to user space
a29936bcd21eea7ac87546e2107313cd0f62c4d7 drm/amdgpu: Fix core reset sequence for JPEG5_0_1
e7b5d23e5d4705ae93ef6af891b7b7bcccbe1257 drm/ttm: Provide a shmem backup implementation
b63d715b8090aed48bdef5930625946fa4c0d324 drm/ttm/pool, drm/ttm/tt: Provide a helper to shrink pages
8ae875f641188be338126cc76c76c82d256364dd drm/ttm: Use fault-injection to test error paths
f3bcfd04a52fb1b1702349bed2bccc1126b97f89 drm/ttm: Add a macro to perform LRU iteration
70d645deac98303d1bf9ab08a4e68da52bf8c1e1 drm/ttm: Add helpers for shrinking
00c8efc3180f0cf919b53980e969430657e01685 drm/xe: Add a shrinker for xe bos
d2d5f6d578848f13b1d01abd4e9a2452e5602586 drm/xe: Increase the XE_PL_TT watermark
3b4035ddbfc8e4521f85569998a7569668cccf51 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
d9cf84f666dd7a986dd113ceaa3d90de8650e15d MAINTAINERS: Add entry for Synopsys DesignWare HDMI RX Driver
9436332618f375491d6bb2ac79bf173b4e72bc75 dt-bindings: media: Document bindings for HDMI RX Controller
7b59b132ad4398f9c13c3222e5126f5045aa5ead media: platform: synopsys: Add support for HDMI input driver
972df327d89c5298a1bb0cd923e422c389a3c0ab media: platform: ti: Remove unused omap3isp_print_status
7d0d0b2342bebc47a46499cdf21257ed1e58c4aa media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
990f6f4b81dd4d7276455e8c2ca49684809655d0 media: dvb: Fix spelling mistake "ofset" -> "offset"
36cef585e2a31e4ddf33a004b0584a7a572246de media: vimc: skip .s_stream() for stopped entities
0312e94abe484b9ee58c32d2f8ba177e04955b35 treewide: fix typo 'unsigned __init128' -> 'unsigned __int128'
c27c66afc449b80f3b4b84d123358c0248f2cf63 fs/pipe: Fix pipe_occupancy() with 16-bit indexes
2b747a86d84ff6c1c14c50494de74d1dc2aed427 perf script: Make printing flags reliable
4d5981889745b8f4d2012ec71f04bca68b863764 perf script: Refactor sample_flags_to_name() function
88b1473135e4c6667bac12aff25be11399cf8819 perf script: Separate events from branch types
4caa971050875ef17491ccf7c8d6defd4d99763f perf script: Add not taken event for branches
1e66dcff7b9bae2abc928d0e24fbb68e206365bb perf script: Add not taken event for branch stack
e1d47850bbf79a541c9b3bacdd562f5e0112274d perf arm-spe: Fix load-store operation checking
64d86c03e1441742216b6332bdfabfb6ede31662 perf arm-spe: Extend branch operations
faf22605420a71537e21f26e525226a811bfa998 perf arm-spe: Decode transactional event
5c1b1583966b19eb896e7c257c2f4810d35111ea perf arm-spe: Fill branch operations and events to record
4a53a67e0eeed768515840f8e3c36dc399663e2a perf arm-spe: Set sample flags with supplement info
73cb57f56f749ac640b889f076d5db96264020f8 perf arm-spe: Add branch stack
2cc2f258a9698078b285793e02b7296fa0f1f47d perf arm-spe: Support previous branch target (PBT) address
cfced12f5100e50d56bc587299393fd33c1169a9 include/linux/pipe_fs_i: Add htmldoc annotation for "head_tail" member
0eba2a7e858907a746ba69cd002eb9eb4dbd7bf3 ASoC: ops: Consistently treat platform_max as control value
0d2d0f3d93ddd6556f23c917d910becd9925ddeb fs/pipe: remove buggy and unused 'helper' function
848e076317446f9c663771ddec142d7c2eb4cb43 Merge tag 'hid-for-linus-2025030501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
875a63742fa66932b48bf5d01f459ddc678b5f05 Merge branch 'vfs.fixes' into vfs.all
e0a884f787915d51d815dab49e1439a4801a5e3b Merge branch 'vfs-6.15.misc' into vfs.all
2d3631b3946c9f48a40ad5cb36d0b2cd4cf3a519 Merge branch 'vfs-6.15.mount' into vfs.all
21410cce9593eb15cb9accf4e26724c39203b2fc Merge branch 'vfs-6.15.pidfs' into vfs.all
7dc7e16cd5fb248f7938bd9b8ec344aa7bc696d5 Merge branch 'vfs-6.15.pipe' into vfs.all
61c192bcd0172abec78e782483f5b27e53fd9583 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
895153607ae3e17216ac338126b67948993e9584 Merge branch 'vfs-6.15.mount.api' into vfs.all
0c657316ff4424b4e21410185f1e9e0b9be7148c Merge branch 'vfs-6.15.iomap' into vfs.all
fabc0c27c7ce601a2f6f87639f7b566da36dd142 Merge branch 'vfs-6.15.async.dir' into vfs.all
13086b83a203f6b49457e4819c1a320e5c87906e Merge branch 'vfs-6.15.overlayfs' into vfs.all
640224a3683b98cab6bd6ac4c1bb30dccfdfd5f7 Merge branch 'vfs-6.15.nsfs' into vfs.all
ad86977dac0a31b576065d8c075265277c6e351d Merge branch 'vfs-6.15.eventpoll' into vfs.all
9c64ab2689a94795905801a819fe26af2ab64166 Merge branch 'vfs-6.15.sysv' into vfs.all
d459fb2f91f1e6f97fcd46fdddb822ee25758318 Merge branch 'vfs-6.15.pagesize' into vfs.all
d213ec3eb5b0b06c9de0dc8a219b5eba951d2655 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
bdf4ff2823c9805ba5a63cf052c8735224a77c55 Merge branch 'vfs-6.15.ceph' into vfs.all
fcca7b3b0ebea03293bd9ef2c7fe662e07f9ef77 Merge branch 'vfs-6.15.shared.afs' into vfs.all
4dcc111e1bee79ca816e83eb2f1fc4a4ce64c8fd Merge branch 'vfs-6.15.initramfs' into vfs.all
a1462fb8b5dd1018e3477a6861822d75c6a59449 ASoC: Intel: boards: updates for 6.15
1bdad3f21671d28b68fd52b5115ff905c26dc4a8 drm/i915/display: convert various port/phy helpers to struct intel_display
7c4a393f974c26da8803618ca2c94fdccf5c7de7 drm/i915/display: convert some intel_display.[ch] functions to struct intel_display
7e43a00be19a152cea7dca4ae7078cad999230cc drm/i915/display: convert intel_has_pending_fb_unpin() to struct intel_display
055e8af4c9a432f28132f6b42818a56e5b94cf12 drm/i915/display: remove dupe intel_update_watermarks() declaration
6069b21f58dc96e5d57c9c2fd64240135952a545 drm/i915/display: convert intel_display.c to struct intel_display
2d7872f3ae3b790ff5b1343fa84f8bf2c3e486e6 arm64/mm: Convert __pte_to_phys() and __phys_to_pte_val() as functions
bf869ecfb8d3d0fef07ed2752df93c977cc257b6 dt-bindings: soc: samsung: exynos-pmu: add exynos7870-pmu compatible
13a24175005fad410464bee482ed58af144ba250 soc: samsung: exynos-chipid: add support for exynos7870
efcecd57dec36c26f39511ad2b6f26b8b2ad8262 landlock: Clarify IPC scoping documentation
34e8e63a6dc1e71350b7d93c7db3f0370f2b3d75 arm64/hugetlb: Consistently use pud_sect_supported()
c7461cca916756a017f584126b8be73e58d55e53 cgroup, docs: Be explicit about independence of RT_GROUP_SCHED and non-cpu controllers
34262c44e898e1008d1fb73562919dccd73deae3 Merge branch 'for-6.15' into for-next
ced7486468ac3b38d59a69fca5d97998499c936b drm/panel: fix Visionox RM692E5 dependencies
f2c11231b57b5163bf16cdfd65271d53d61dd996 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
16dc157346dd4404b02b42e73b88604be3652039 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
9120b2b4ad0dad2f6bbb6bcacd0456f806fda62d ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
859a11917001424776e1cca02b762efcabb4044e ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
7ab61d0a9a35e32497bcf2233310fec79ee3338f ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
c86dd79a7c338fff9bebb9503857e07db9845eca ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
8463d2adbe1901247937fcdfe4b525130f6db10b ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
7ae95109c64d64cdcf195788cf466ec0b3019a94 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
306219d59b72cfca4005229b2c6ad43a16479e3b kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
eb1df6e758a0c6a8a73018acb43b54839b7dccfd Merge branches 'for-next/amuv1-avg-freq', 'for-next/pkey_unrestricted', 'for-next/sysreg', 'for-next/pgtable-cleanups' and 'for-next/kselftest' into for-next/core
f2052a4a62465c0037aef7ea7426bffdb3531e41 clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
c6141ba0110f98266106699aca071fed025c3d64 ASoC: Merge up fixes
53517a70873c7a91675f7244768aad5006cc45de clk: samsung: update PLL locktime for PLL142XX used on FSD platform
1d833093466f2696924928a623aa805d77906c08 Merge branches 'fixes' and 'next/drivers' into for-next
120a298fcf903cf4b8f591d23fb67577f648c359 clocksource: Defer marking clocksources unstable to kthread
ec20d53540aa1be851902a7655b20591a71672e4 Merge branches 'clocksource.2025.03.05a' and 'lkmm.2025.02.25a' into HEAD
989180be7182f518e3cc7c8057c6c23ffd6ddf47 Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
c8f33a6fa64735015032cbb2bc5300b93f3f709c drm/xe: Set IP names in functions handling IP version
0695c746f55c875f4cf20bab92533a800a0fe4d6 drm/xe: Disambiguate GMDID-based IP names
2d197a1f70be3f3c82858eedc50c93ac5f639bc6 drm/xe: Rename gmdid_map to xe_ip
871d9c1f3f8ef17f8d19e0dabf5bb7a02dcdbf58 drm/xe: Define xe_ip instances before xe_device_desc
f25e698d43fb279a4f168ef1f05d0ead98beffe9 drm/xe: Convert pre-GMDID IPs to struct xe_ip
16c211403998919682452ac323b71231efec7cce drm/xe: Re-use feature descriptors for pre-GMDID IPs
22adf7c51ed19078fba77eff95d74642e3411c13 drm/xe: Simplify setting release info in xe->info
455828eec7778dbc68d36d7c6db38e686eebcab3 Merge branch 'fixes'
5b1dce75fb0416c35ced2dbaa65847d160571fc5 Merge branch 'misc'
cd0d7df1aad93cb6940328a9df17508473b1a62c Merge branch 'mmu'
9cd5f6356a61339331374d3c88b0495b8a133ecc Merge branch 'pvclock'
4ab90aad38f1ed24057ca1e1c4fd1e1feb696b19 Merge branch 'selftests'
ba5e69a38ffa50b047e21860dbdf9ba8056969fd Merge branch 'selftests_6.14'
bca5200986ebc9092b6a6f0ee167673f22561536 Merge branch 'svm'
275aa65df8d1708c94149a7ae1c2b4e3fca2d238 Merge branch 'vmx'
c9ea48bb6ee6b28bbc956c1e8af98044618fed5e Merge branch 'xen'
f2887e7ff3eede887ae0980169dfd1932e4f086e drm/xe/display: Fix fbdev GGTT mapping handling.
d0a83b2e212dbb3e61c08e154f48d7238a4a8950 drm/{i915, xe}: Suspend/resume fbdev emulation via client interfaces
603cc828aa70260ee28e5ba6a085fdc0d6485941 drm/client: Add client-hotplug helper
a93247b58d04750a5d8dff922053d8d7ad6e8917 drm/client: Send pending hotplug events after resume
f4e43719d026696f4f20a420eadf67e3f55729b6 drm/i915/display: Remove fbdev suspend and hotplug tracking
2ef5754c9649151ce438c9b30ec720840762d2a2 drm/i915/display: fbdev: Move custom restore code to new callback
a1c008b987d0f0fc5a9d746dd7782350ba48ce57 drm/i915/display: fbdev: Move custom suspend code to new callback
03e1b3df217a94c75e644bf50d3b3b2203acba00 drm/i915/display: Remove preferred_bpp from struct intel_fbdev
04a1c47798f773cc6b071790c56eaa460a1e5caf drm/i915/display: Remove struct drm_fb_helper from struct intel_fbdev
ef9e0e2ef958cd50a50b63f4444ebd946e24d99a drm/i915/display: Move fbdev code around
9fa154f40eb6b4bc17fefaf94e91f6f4d5b4fda2 drm/{i915,xe}: Run DRM default client setup
69acb6bd5e9bf6587883a3528a9cae3e63c9e9c5 drm/i915/display: Remove compile guard around fbdev debugfs output
41ff0b424d81b7936bc4d96e8957aa7f454c3527 drm/fb-helper: Remove struct drm_fb_helper.fb_probe
8da76b2ac810e911bc75480b15fa51282b5ff0a0 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
53070759922105e90337b5ac56a45538d64b84b6 Merge ftrace/for-next
a4c442647610a861f9e1298d7e1b380baed00e81 Merge probes/for-next
741ed3cefd73a3302e299f0058459ab187f19303 Merge sorttable/for-next
9d62c9fd29506418a53863a68900b2d8d1506edd Merge branch into tip/master: 'perf/urgent'
069d317cb29e2381914922322dd51dc5cf528702 Merge branch into tip/master: 'sched/urgent'
3f4f67f126047f420d3f85cd8968658930bc30f5 Merge branch into tip/master: 'x86/urgent'
65991ea8a6d1e68effdc01d95ebe39f1653f7b71 remoteproc: qcom_wcnss: Handle platforms with only single power domain
3f7b2eb9f21e1b4cea4489e955788a89175713e4 Merge branch 'rproc-next' into for-next
6c9405fd2581a1131c39fa9393d08a3cfe5d767b rtc: max77686: drop needless struct max77686_rtc_info::rtc member
afe5f9f94d1116e14c84908c64f589aa142745c4 rtc: s5m: drop needless struct s5m_rtc_info::i2c member
d19111dff9c2dd0fcafaaea634236ecd0ec29c6a rtc: aspeed: drop needless struct aspeed_rtc::rtc_dev member
1b625aaf335ad2216b47b9b9d9416d66f0a54e8b rtc: ds2404: drop needless struct ds2404::rtc member
5d0ad519f503b8432ebc396dfe87e6190dbdcbb1 rtc: ep93xx: drop needless struct ep93xx_rtc::rtc member
a55d44807b63f171f8079d770c9d82fa87046cdd rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
013df5bdf8b469e8eb15f0a26743864a33217639 rtc: m48t86: drop needless struct m48t86_rtc_info::rtc member
a0470062748fc96bdd3eef9e0acf9465688db088 rtc: meson: drop needless struct meson_rtc::rtc member
38c7aaeab8b888180abaec88c4304a95e1f74b76 rtc: meson-vrtc: drop needless struct meson_vrtc_data::rtc member
3d5d0fe1cb82eea1831d33a8db08b142d208d7fe rtc: pl030: drop needless struct pl030_rtc::rtc member
3b87c6872aed6a7f4112ed6f6078e43035ce0026 rtc: rx8581: drop needless struct rx8581
cd2a7052482e8a34348e30e6a6525ecb23f0d383 rtc: s35390a: drop needless struct s35390a::rtc member
d94bc2bbf8d9c1319c64467cc5bf94ecb5388cfa rtc: sd2405al: drop needless struct sd2405al::rtc member
6158c6b82444e628fdbde9ae6b76872e7ac4e7f5 rtc: sd3078: drop needless struct sd3078
e6403ae59ce1956beb8eaa9d622090bbf98f79aa rtc: max77686: use dev_err_probe() where appropriate
0c57c2e72c5d9fb1b165eff65a6ff88511fd9a67 rtc: s5m: convert to dev_err_probe() where appropriate
b74246150d41fd4f576eb0e6fbbcde577d7dce5c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
11e7f37abccaf2d6428cb3fb48f63a19ef81ec93 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8b5ef02fcd014bd714f3d985fb9f2ddaabb5da27 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
135700b66b0876dc1cdef9fcc276fc672cc8f894 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
9d639815cef1c6cacf1533c11d998287e3d9bb07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a960dd037f8e6f9dacabfed28a363bc8ae2debd9 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6f526c5e287bd6c9d5d1a3b5e592fbefce08775d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ca47f0a9687c98306cbc1fbd23ce861ac2a9b9bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e0379f5f372891d6a1642381043c18b6977525c7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7333a585ba233c799d959a59cfb364bc54fbf66e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8ccaeabacd9fdf90c1abe7a6f8903907d47a1e36 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3ffe40b0d4bbedd514de73069f49404c4f44bab6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ba8d3ad5ab7a2e1d681b27b3559a278e7c66b1ae Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f29a6facecb479e2b535879db84a4b47087540e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
bb401b953298c107eaf8b322b3b6e532b7dff748 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
66a260b302751287e8281c27f77a489e9cc1fa18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
dedf612d3e1321af3e91329f6c3291f4ed8fdc3b Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
07a674b9f6242450cfcccb023262c0b82d5090b6 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1e83b068b11f5accbcaaad8e7929c67620fca1fe Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4d4cbaa9210c6c22f50846aaae27e1a8c2ffa7d2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
48fe04584552363286fd45f950c1650be442537a Merge branch '9p-next' of git://github.com/martinetd/linux
3b4d7dd6a583dbb9874eb8d02c0e129a16df4e07 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
52da9eb6cacf2c45fb31ce22981cc39361c1df0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
49472722d920ad39208a21eed1e8dc9038b4c2da EDAC/device: Fix dev_set_name() format string
dc00175a47b94b0d22d9d8f5f43608ce441e11c1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6debe42ca7ca87dbe3d56d2a491f152ddc449f93 Merge branch 'fs-current' of linux-next
aa447b5c0e0f014714a3fc73e84b08c16e19e48a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
56103a03c3a4f0bedbbb4b4212c346a6b98f8a79 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
364a560feaa0bb70de29fdf53b8e48bc12df539a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2945def4d11e98d55c37ec8d6306a7313cf37bcb Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2053536e4a9139a40474ba7bc98ddbd3d4f4b39d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ca37c09021a4f54cc2618066973833761d290058 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
bccd88857ce606e8311a2d000878f2c32e73997c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e786f347a0f7da0275b22e3a78cdc6825dc625ad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
37a92f1fa8ba1d6540801ae94340e2bb2bec2f14 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1709698c61e1a3942d54d1d89a12cba741bcb785 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6049e246eb30d099c4337afd15adde1e31eb25a3 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
27eedf9675969c76a3b2109cf692343383df1d8c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
513effb166910e3e0f2fea7e8b67c66fd9d76c8b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4617037829a2bccea88d88cfe0d142997d293218 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0d2a6c0061010f51db6610cc5823c46102e2e639 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d467daaaf53e67fb8794055e0fe9b0759fa4abe8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1a3e19956829851ef8a0c5e9623b6f1d768fc8d6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b794fe097052b45babaebfea37f5acf3eda70ea0 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
475470aa758f27c7077cdd797646443a81b5e2b0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
062e7634a2f359629845e6ee194cc215e6789505 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
16d51cbdbbd67e0e8e3a59d67116f21654bfa0ab Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
245a9416960f6bacf499ac41c67c7b9c0c4c5786 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e27c66fb57926695c249c87a941c5abfa47c932e Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2aff3262cdef8ff671ce441ab9373070d47f67ce Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
15be04c14b155cf0642b553043edb33e4dd11d1b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
35529943bda30bea314aed43374f4d9006a16e88 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4106e8159cfec8a530fc21d7ece85ef98c12aad5 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
59692a5ee9d68f95947251f76458e1093e89d70f Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
12902bc74836821f6ac66ac75df1d1ee87c6969f Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9f08a06ec5eaa369ce7396edfce7db08d31e12cc Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
079b06b8b3a057b0f04381b4144602577f875080 Merge ras/edac-cxl into for-next
bbf6279ac445c229ff52550e90147d345ddc0a48 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
29cb955934302a5da525db6b327c795572538426 blk-throttle: fix lower bps rate by throtl_trim_slice()
483a393e7e6189aac7d47b5295029159ab7a1cf1 blk-throttle: remove last_bytes_disp and last_ios_disp
a9fc8868b350cbf4ff730a4ea9651319cc669516 blk-throttle: don't take carryover for prioritized processing of metadata
6cc477c36875ea5329b8bfbdf4d91f83dc653c91 blk-throttle: carry over directly
8e9265fb3a10148ed8638851a7acd7c9f3bbd13d Merge branch 'for-6.15/block' into for-next
bf881b96cb2d85cb6bf5b7b428f6922e1aec7dff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
366619866a828ce0ec437ddcb9a7100faac7a550 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
6b1a28a42236807921f907332de9c83afa1ef720 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
365e7216d6f0b65eb63d4b9c6bc2ff7c636daea3 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2784b99413bfa04e35bb60e89f1917304fe106c2 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
c121b6561f5b4e42dd3662e2324af7a60b8cf70e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
80461fbe2214f35630a095080dbd5b2d78bf18a8 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
35213b4b79128ba0fe2f3f52c2db65927027d5de Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
807f923e75ea5d9f91f8cad349856a84e9daefad Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8cea01d150750db65ed020b67b7a5a7a5e2f27f5 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a7162fe00cf5d01dd7456f91efd15292cd409e9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
343f5df0ba9dcd31a1d466fa8309caf4b3f4be7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9424c2f613fcfef3a70ff11e2eeb30bdfac7ca3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
041d2334f0cf828e9421380b55f4539c2fbd4183 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
24eaaac7012545231849f6ec308ac9ba6a760a6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
e9e737393bc5635fe7941223fe6f8236d1cc0327 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3d64f8ff2d0c4675fc9849b52a554e3421509466 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c0b6e33ed3433213626acaae8e797efd7e5954f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
cd948218abb011f048e4cc4c47c418953bc37aa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
725b69b6d05c1a08bdfd6f617f1141cdad769059 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c7f5b40450448f36281bc7c2209f7cba68bb1add Merge branch 'for-next' of https://github.com/sophgo/linux.git
2cf462a0544982bc24dad1571789632cea5669c5 Merge branch 'for-next' of https://github.com/spacemit-com/linux
eca659da31a8484dc0f43de68001d377e11cf4a1 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3914f10cd9cc8832fcece7cfeb0c0ee989493f12 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
00715dd3232e0ee8b1194b2013eb21d3f34ea080 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a6f104e627761dd6faccd2009bd577cba70643a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
248ce50c615395af695f5a2690197870058d64cd Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c75157e8de3ec8b783b06a881a0d5bd87b654109 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
a79b67bea273afcfda952fce800f6c243090dd57 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1c116e1ce7daeb2258f44bb2f90198faef403ae7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
38ac39e6c1076735afaf0c3099432bf1fd33aa06 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
039c0fb1489f1b35d459ca1b05da16572709ae1e Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
9c48dbeccc70adf84c9cb60f0904deee1e86cf66 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
dcab25db01b5886f9ae700f95e5c0c26fd205feb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
79977cccd06f2b467d6f36279c09cde0c81585ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7ec29cbc78688c195893a90d1012d1a4884e3775 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
8e50561930eff01c95dfc0bab97bc3a99f2ee06f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
cc91f7ee38b6f72930c4cb4bca5bd67d36219c21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
db291f3e6917b240733eed2c53320c113dda8bff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
acc140da7417560f51fda3ea21efa2110f32ae35 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
149878064931970eef6db4ea9a102e68fea28b5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
035c766b64c04492225e2c3527d268d157f06c12 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a475e34d5b1efb3f9ff5a5d5d844e13ab6064394 Merge branch 'fs-next' of linux-next
5f71df97f2aaff0d82febfd116dd7d591774838b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
47bacb0385b1dffe13147a2443a6f197a25aa35b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8ff69aa0ebb3e4489130137c32d94239fa33ae50 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0c4e88e98228c897a6e3c5fb3002016bda4d037f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9cbf75c77f2b9f73f76b9f626bfb3e00f5e89b0a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
8c223297e20d94fa3600df67658e71ecbbeb9d72 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2ddd3a4a4ac029e5174cbba83b33392a57cbb17d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
99deacd7b1085ae9cc95224b4945cd2fb8be5906 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
380621fe1daa8118710a9bec2c2fe614ac11436e Merge branch 'docs-next' of git://git.lwn.net/linux.git
d5a817613bbafb39c4ff2fd3d3663aefd38ef384 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
1337ebeb5970bd58f2b79c4c82cfbd9b7622f494 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4f4cd0179826fd90bc4e3a0af94c6f73492662f6 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fe8afd5ada5a73889629344004546b1f9b0ef466 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
20bf3c738988db0bf2f0e7f642bdb2698074f8fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f65b5700614dbb2ff193b53b1b15ad49609a1d72 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
ac9c3e162eacdf3313f73a3586803cc90fba2174 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
35d9a8f6b504a3b433bec537acbad9bde2e07be1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3880931b33857fc469edca052668e287b9b064ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
38438ead92ff984ec15aaeded20b70f88b5909db Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c5b9a417e7b9c6cafd07ea6b07fdbaef1709ea7e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
57c2a9c8191e41baf07da6c44d0d506e0f247519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
236119461a7415a4222177c8117e6ec38d565868 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
663f82538e10a8cc664878c9372b703418934e0c Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
34980ac853d7dbd614b99488b537b79d14efa817 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
897453b82aba24ced37bd6428e93ae475aaedaf3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
06fff7b2dc820359270a9ac2f689d641513738e0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
306c2c23c478c2960c5f641c8ff03b7985c4e3c6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
eaf309729917ebbfe23942e15c50566f02705e9e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
2cd5335dd9bc7a6e25a13f9fb9be29b73f9d000c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e970e1d1d64760e154fa2e8afc31a1f7c0f614ad Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
97f536a39bdf91fa54eed292ced24c5f648f8507 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
3a316a8f4b0e5423208f000a920b1a3a78e496d6 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
a3a5643a41926ec3a7cf0aa5a2d6ac7f1561d720 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c16f6d87c499e8f3605d9b2830f85aa937befedb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cca0b5bf275488bf566bd0075332b55932f55b26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bf7638b81cbade77936b3a0df41039151e27c954 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
960882876ab9a99cc943454893b7cd5b6448c8d8 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
b9bca91774a166709b4289f72d1c194897c9bb5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8b1b56222c0e4b0ac6943fa7b70372175e0d15d8 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
383c45b3329047a2c0b5a1d74c0aca0855d8458c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
46510c0ea0b27037bf777661a4110e9740f2de07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
fb322521d74ee1e068aca414fc250662c6639eb3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3d396184e5363e58554561130be56c39b57a7b16 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
acb42f16fb1cdf0bbb8d29e063ac010caecb4e55 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
2a03765b5ca6dbab4456540817d54f752a3f9f49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e110360ec158cb6490ef5caa6d704ad68c5a42de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9a4b33ff8c11a9b186d69f0493caf4bb3ce79d2c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
fed7e953a90f9555374202507bc974375070edeb Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f4d288baade2d8e1814f0b5336bc6fb58c9354c6 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0cead14296dc55c2e906853ef9f22ac78efdf9e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
3b46ee91e07997867f6006c2c3dab3e0c06220ca Merge branch 'next' of git://github.com/cschaufler/smack-next
78c190027257a3bb825eac0278c557570e78a1c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
0cf2a2f246a3f486a934931db67446d759fabffb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
3cd5104aa31a99db35c9f0fb3b4d3f709fb92313 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1877bcbc62a311f0f9118e1d8f52235fcdfb9dbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
3f6f9fea4d6a3e27c798f2cd53c37b43f9382442 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
16ec1ef7fddeff23d561bd96a52cfe9a474bfdaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dd9ccf4a2e8d7f706edb2b3ecb310610b433dbeb next-20250303/tip
05749f37ac535b7b6aef3b5c6a9d05793d7d15ec Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
aeda882498d256c019cd6660a0c18e51d6fd9e6c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6eb9a22b5c2219c19e29ee901de6a952c62dfc02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d09237d622dda275b20d99b165693d47c9f9d693 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
c8aef88dc46461d5030761b39261fd0c324dbfe9 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e200b42043ffe3c08bee0fede48429e2c84cbff3 next-20250305/kvm-arm
6b2abb8cf6a7ff0acb5c9d2db0aad04f8e95c4b9 Merge branch 'next' of https://github.com/kvm-x86/linux.git
c065fcd97f287ef94fd5c787271cd1c2783f1364 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f60c5d71368abf9df3c158c218692e69321d723d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
e077d1186e2e7871c25457945fe360a285e2b2f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
48c5a45b9697dce53c351080ed94bb7e9d188761 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e93a06d0ab6e387d2ca90ee14124fa3cc4a5b0eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
e70b5dc1a855e30526cc2ee8ad22645d6f25b757 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e11a2ea60daa4e487780fd8ae6b333baea959c5f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
9e02ff9b25a3e95efd31eb16445dd0cbcb6a974d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d1ddd0cc9f69a2fc91904ed4ff8b0c6fdd305fa8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
375b65a831c89350cb7ab9c31030b47c8443beb3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
60ae9fd1fd4cffdaccd381cc97c82f21a15b8409 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6faa681f3e3eb199500dc65a9b0406b922ae1ca2 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
68c9129aa3830e8a59827b41745ae2ac4bc7ea1a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
7381615f8dc1d7957307d857a1ab61430bba1507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
33f9eaaf8f3fc7d2a34fb7e89f87aa2d76855362 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
58875273ee78adf92392077fa1f1cae187056d31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3c400d05f5de1c4cd3978a682d37f14709a87748 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6f6aa2cf25f2b952bfc84b08090057f0eb19b3e6 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
450a94bec5bedbdedff680550ca13fd2bc1bdac9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
8c49d09aff80ac2433d43af53e1386a56370d397 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
f1d06287f67d97c76879a49598eda882cca4c825 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3ca82a6adc123b1a98abb7bd9916644a97fc31b4 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
70e8b29ddf2a77f863bfd66c7e875ae615d61668 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
39718b5832d254c32900dc727ea46c56fb64ad2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
da3b3e81bacad8824bf6dd1ef2c5a27c75f8ec3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5a38bf4e1cc6dfa9398caaac95b2192ae4706661 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f0fdacd90af192acb4b5195318acc0b5eb0af59f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c9e2be7cdb050f4d0c1b7d6c1fb9ae36118422bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b6447b4d2511f7009814fbe5476389f407618584 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7cd11ba64fc0f0e85e38d7c1b890f043e99194ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
3622ce7ca4313eab9c132a953a25bd64cb5234a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5e42d46453b807cd6ed93b71b94e1a17ed9068dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d3fe3c020ad5e3eb1e9a7c218263e85f9b7f1bc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
2fa260b5321c49f0146bc81bc6d3b31009866dd9 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a79c0a115d3d2255bccee26e92a7173c202afd68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
614011a9b2e36a864e5bb91aaee58de2fc140c19 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
38420ac9491599ea7f016cf8058ce62de0cfda55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ba5a6d8aa8e9e2c7f60ef041d3a5fb2fb1a3735b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9fe8846cfb42a2972d401625596e83261df089f8 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2af4d4e5a72ba0285227efd9135e6c7d4dc90445 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e2c360426b4254920aaf0d87a5541823c3d97afa Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
84b45978cfd957cb04f65b01bbc5e218a1c8a3fc Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1720d09fa45f391f67a3c24b39a13ad5e508e7df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7263fef484bf429a397ee2f93cdf2f299125cbd0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
7be7d975faddff46e1bcfc8033aad77c7a4c1b32 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
040e39d336a57781624dd25ab6fd90dd0cde39d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
2f50571458bf276e222b8f6a75fe116711910c92 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
81bb7d08bbe6b1585e173afb976ad8ca75dd83a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7ad8da57628e06afb704d3db45f0f3b71f900765 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e503d384520eeda2c39f0d63079f356672736fdf Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ca2b0a3edce1a7b21efef8c9539e25cca33fd207 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a934f5fff15ed5a418d6fa18122d712d7baa1d14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f2bfb695db8afd2d43d4c4120ad2d57296f95336 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
6e9de8914bb035f9aad5e677cca063b3c1a98180 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
7a16934614b293702f5cec9a18b89a3f53b680d3 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5c035fb3b10dd7ea9dafdf52e75169bb1a40ae36 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c741b7a3e8559bf419693b8df512009e56262f34 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4153b068ad505cd3926c0b73d8ce36e9550799e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
52542f3980f8147170b8b745e5a8c45b0858930c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
5a8a89bff550ab0ef23be5088295647c877bac4f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
37257e931aad50cf438618b197a6d0215ffdd26c Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
565351ae7e0cee80e9b5ed84452a5b13644ffc4d Add linux-next specific files for 20250306

--===============5918160557721778729==--
