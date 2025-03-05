Content-Type: multipart/mixed; boundary="===============5245567940012742639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 05 Mar 2025 17:16:59 -0000
Message-Id: <174119501942.44955.10416000731950181299@gitolite.kernel.org>

--===============5245567940012742639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 53639b581565c218cd582d6b30d1e91b5fe2a705
    new: 6277e3c14feba222b7c10b7226d156e2843b8a36
    log: revlist-53639b581565-6277e3c14feb.txt

--===============5245567940012742639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53639b581565-6277e3c14feb.txt

827240204662e7b88f2723e165266ea09ba1a281 Revert "selftests/mm: remove local __NR_* definitions"
a1063bc8741e9a0d4734bd34a957a4a69ad29670 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
a80edce8e3f67b040ac89165cf5318ae13a7afe9 m68k: sun3: add check for __pgd_alloc()
404612dba5546bb14472102e681438d9c23cf54a arm: pgtable: fix NULL pointer dereference issue
7c909232c1a29bf987615f5aaf44886b4b34f754 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
602176610471f707c5c191f99fcec6ce181310a4 mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
0c3d82eded03cfaadaaf635d2a20b932ee22ca2a mm: memory-hotplug: check folio ref count first in do_migrate_range
b3ea0d2840853e6a1ce1624a3ac76af5f0d4041e hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
4118a455a0c35a3db481e54307b5680b7126763a Documentation: fix doc link to fault-injection.rst
c5956f5bf9096e8ad65f3439c63e8c09c1616dc3 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
3cd93677f72eaf6bb600aa612753ed13c52ad0ab dma: kmsan: export kmsan_handle_dma() for modules
e0d41bcaaca6566f0bf9a5546f2b9e9aadaee65b mm: fix possible NULL pointer dereference in __swap_duplicate
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
0b70c6c9bd93cbde6a600f8b444a9b34cb1eebb0 === mark start of DAMON hack tree ===
f511eb776926912e6f90298949ce585da2549138 Add -damon suffix to the version name
808faa6f79271d9ff385a91161dece5139796ad6 === temporal fixes ===
c9f7b01e292f844f360516a7d7e48b47752f409b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
b6e1916d98e95c70d059da8803c2b3c46151303c === patches written or reviewed by SJ but not merged in -mm ===
f322119a937d104c30a09c4eb46799742887e0eb ==== make allow filters after reject filters useful ====
011014e560f74154715147303c6ef41fbbb9d965 === hacks in progress ===
f587c1d6e658aa2636baa66893456f2059572e95 ==== add {core,ops}_filters sysfs dirs ====
150c1ab082f48dfebad529324df1db31f132eaff mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
16efcf1f19268c174cbeaa023b3b16c4eb456079 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
675f9ec8b5060b9aa8a826be4563f5a5ca0e07f5 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
ab2320b23b02a6b505f9c9251484f396ea3339c9 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
79d15416c04eaaddeba6a95b103ce58baf424132 mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
9df1a7fc2ee87ddf41c2a78dc16677c907c78e05 mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
44a8e505209a5e78f6678a1117bc4c0734a2fb1b Docs/ABI/damon: document {core,ops}_filters directories
7278060b1c324698bb0f327bb0055cfa5d8226bc Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
3529c4a932bcf95219651cfd1d38552f56e6b456 ==== damon_call() for online parameter commit ====
2b03fba89c9bc36dcda3d5651b79dd5391c0332e mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
1014d5079e3a20ddbdc71668bf2368980017ec1b mm/damon/core: invoke kdamond_call() after merging is done if possible
b1750f4be91b8e46378aace775b2fc4b5006d8d8 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
50bfe4b379f29b2089e336e1d2fee5e6fce1d15c mm/damon/core: fix double ->nr_accesses reset
848762f8f5ae32b9c1873594597567a340e6fd56 mm/damon/sysfs: handle commit command using damon_call()
8d234d00855396bedb8c5b74b47a80ffb53288e7 mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
1a4d8a6ca50dd9fd243e5aba4eeb48d15754336d mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
cb2029acb240338783eef61402d0b42f5e0edc0a mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
abfaa682a74790c88a3c8975ddd0c846131ce8c8 mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
fcb5b431111d45bb4be563d7b71b648d2a781b04 mm/damon: remove damon_callback->private
ff2d78fc0a16c42facd6129f6b828065bbd9f2f5 mm/damon: remove ->before_start of damon_callback
f00fb420ee0034df1ee8a74b0610ae5133e2872a mm/damon: remove damon_callback->after_sampling
4b5dcc5af4f5de08415f32fec4d796204bb30400 mm/damon: remove damon_callback->before_damos_apply
30b3547a60d0485475f2ac56c51984c98b1e7a98 mm/damon: remove damon_operations->reset_aggregated
851d05cf269dd1fee5b3d6ea099d56b48811e4be ==== docs for DAMON and mm ====
21b235c367bae4c816bc7a10488ff48bd7a83957 Docs/mm/damon/design: add table of contents for overall and DAMOS
6d0c7d464f45d0e12f3b9368243bc52223edb34c Docs/process/2.Process: Update mm tree URL
ae04e76152489f486733b67925333a8196b2018d Docs/mm/damon/design: add API link to damon_ctx
7f88d224b8dec66b272759c955e11b549d194310 ==== write-only monitoring ====
c21e20024f135a6257fd077fae5be0fd6977a07d ==== ACMA ====
fa00daa42d14acb880fc6e7c4fc1e33ca598dacd mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
2baddd4e5c2538edb61ce21d4304e6081957efd5 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e92c1def67bad7121d9deb203f6e2525cbffae67 mm/page_reporting: implement a function for reporting specific pfn range
a1b2de438feeb9612470d13dc70e6a7560c3336e mm/damon/acma: implement scale down feature
4723d896fbd78043bdfdbf0802070ee438f84fd6 mm/damon/acma: implement scale up feature
4e0a2774c2f33f8bc67ee1f124da904263823d80 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
69c87594c8353947b1436d2135c988980dc46e71 === commits aiming not to be posted ===
45c587525ba436c0f98b47dc5b530fce9c797768 mm/damon: Add debug code
7211e97808e8a8f369fab05b0925ecb656480edb mm/damon/core: add debugging log for intervals auto-tuning
6a8d252af41bbd6d0288a1c22da7fe6ba0a3d44d mm/damon/core: add debugging log for wrong moving sum nr_accesses update
ac233cf909b919690fd96ff378f26e6df67ef19b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a2cf4a9586cffaf120725d057b336d92038f7304 mm/damon/core: add todo for DAMOS interval validation
98cf2657854da8ae79050929a165b52ec2889d17 mm/damon/core: add debugging-purpose log of tuned esz
d026fdfa282daddfbc4b097bc4d672138ada43ac Add debug log for PSI
f9faa2806f17406650aa5f8e985e76d50bd457b4 ==== page-gran cache address space monitoring ====
f08d492f3af25ed339238bbdf0b83e2735fe7a30 add a script to help understanding of DAMON cops
f91bbc797419cc7765919bb4969c99970464eaa4 mm/damon/paddr: implement a DAMON operations set for cache address space
416562d2882bf5af152eb09f45977348b4155ee0 ==== uncategorized ====
26a10533580f4a60d0397bbd92faac28c4a418ec Docs/damon: update titles and brief introductions
d4c63ce4ea231d389b5666f3a758b0f75072e808 selftests/damon/_damon_sysfs: read tried regions directories in order
d4f87794563cc696c2c7320ce634d53e0c9610eb mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
6277e3c14feba222b7c10b7226d156e2843b8a36 mm/damon/core: add debug log for reset_regions()

--===============5245567940012742639==--
