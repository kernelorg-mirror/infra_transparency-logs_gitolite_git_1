Content-Type: multipart/mixed; boundary="===============6574201114402263991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 28 Feb 2025 01:00:50 -0000
Message-Id: <174070445040.1470198.10169193760747398015@gitolite.kernel.org>

--===============6574201114402263991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 9eed361731bea13d73d28cacf08e6344fd9728fe
    new: 3dec9c0e67aaf4968582d7e1f52799a085110bfe
    log: revlist-9eed361731be-3dec9c0e67aa.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 9d0c9477c86379ac5b774e304a299279678a6bcf
    new: 7f2b74018b41b7c1954b9b925569924c3e918cdb
    log: revlist-9d0c9477c863-7f2b74018b41.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f6cfc2d8c0c93b1f21b1b783fa64893985a48cf9
    new: cbf7c2413634f97dd233d9fdbd9d35e41b811db0
    log: revlist-f6cfc2d8c0c9-cbf7c2413634.txt
  - ref: refs/heads/mm-unstable
    old: d58172d128acbafa2295aa17cc96e28260da9a86
    new: 5f089a9aa987ccf72df0c6955e168e865f280603
    log: revlist-d58172d128ac-5f089a9aa987.txt

--===============6574201114402263991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eed361731be-3dec9c0e67aa.txt

2d9af24fc2df1dcc14da552a7f731cd37c4c3bf4 Revert "selftests/mm: remove local __NR_* definitions"
0b66bc44a3fdf4c9dc55f91fde68e529a72ffe27 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
0954b76c0ec6d1b1ff317f76616f1783cb3f4f92 m68k: sun3: add check for __pgd_alloc()
73a430716cc663bfcbba29e24333215d068db711 arm: pgtable: fix NULL pointer dereference issue
d118c383c97c6dfc9f213c46c43da0ef49356a03 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
50fef1a8d308bc72d7b03595625de5fa708466a9 mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
2423367e7b85c9edb2702200b6708094fce5f69f mm: memory-hotplug: check folio ref count first in do_migrate_range
b18379f272da40b6eab1f41bfc59dd019125acd4 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
9407de325a03c652f6f2f07942b21fe9527d0857 Documentation: fix doc link to fault-injection.rst
cfac4ad76897c35e37d2bebbd829a93560aeb78a x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
df565d214042d2c230c0949193e44391768f140d dma: kmsan: export kmsan_handle_dma() for modules
1d08b3e8529cd2fd3a88a66b89e8b2cfd2655232 mm: fix possible NULL pointer dereference in __swap_duplicate
2af64af06ea4fba9781cc34eb4346cebad84c030 mm/hugetlb: wait for hugetlb folios to be freed
606a9a120cba526163cd1ee3d1193c8828f59528 mm: abort vma_modify() on merge out of memory failure
aa8157f44b2e51032ef977bbeec869a2abc0eca8 mm: swap: add back full cluster when no entry is reclaimed
ada833b5903e7ed0a01350e9d450c6b92260d473 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
3e8c1eabc2d9402970d1a8eb87ab30618daf5732 mm, swap: avoid BUG_ON in relocate_cluster()
c23d00648060dd7017d09c12ae7fe89d696381e8 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
ded4b48dd1fa75ad6291b8dcaa24aa60e48230af nfs-fix-nfs_release_folio-to-not-deadlock-via-kcompactd-writeback-fix
3f387f2ef75e8669648a8dd6768b6f18774d0607 include/linux/log2.h: mark is_power_of_2() with __always_inline
13dcf8de4d91069fdd48073dd79caa25a22537e0 selftests/damon/damos_quota: make real expectation of quota exceeds
806a02b8920ebc75b2250f7ce6c24881f8cf7dc3 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
e90376867a9421a33870dfc0650a487dada185ff selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
bafb6b9efca19c25fc77570ca18faedc066dd148 mm: fix kernel BUG when userfaultfd_move encounters swapcache
faba7afba6739d4bb89e08f464a1798b3b2e6ea7 minor cleanup according to Peter Xu
3168a24ca8370e6007a831031499a99442dce593 mm: shmem: fix potential data corruption during shmem swapin
1605fc092e0d6f29e1c4a786ad0b843cd416f931 mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
c585bc5dcdb7d1d7146e3ed9ab45812870779cf9 userfaultfd: do not block on locking a large folio with raised refcount
38f244653e31b3d673c17ca3d52111558f1f8269 userfaultfd-do-not-block-on-locking-a-large-folio-with-raised-refcount-fix
afa0c9ae6d4b133bcbb6ae7dcfad4d4156c51123 userfaultfd: fix PTE unmapping stack-allocated PTE copies
246e0e254fe643b3da0f53a03f60174eb885f010 mm: shmem: remove unnecessary warning in shmem_writepage()
97fd90afe04ccd0a30a0c2f7980be08db1de2260 mm: don't skip arch_sync_kernel_mappings() in error paths
cc6aeaebf0b93fca96302c62a70fddde064e8fe3 mm: fix finish_fault() handling for large folios
ba79d3c0122518e09c468798d4facb3a40ea58a9 mm-fix-finish_fault-handling-for-large-folios-v3
021c5e9279f7acda3db82db8c5ed2040c384bd9f Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
2d3a8503bf1ce2a553bcb1c84d54baf0e72e3a5c MAINTAINERS: .mailmap: update Sumit Garg's email address
c8dd43d1b3af81c50231d66a9a2f3d7d228ac917 rapidio: fix an API misues when rio_add_net() fails
7196163160d3fad84c4461f573a77544fd2a658c rapidio: add check for rio_add_net() in rio_scan_alloc_net()
74be2a1e304583ff6eb7892ea5f32e159805f601 mm/page_alloc: fix uninitialized variable
af805865ad992e3a4a214ddddc60dcd6113b335d mm/hugetlb_vmemmap: fix memory loads ordering
7f2b74018b41b7c1954b9b925569924c3e918cdb mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
ff9c8b9387e1f0a3f7bec2e1fb69bbf1915d2577 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
b5c597e9d113478b96cacd044d46dab9a3e9d567 x86/kgdb: use IS_ERR_PCPU() macro
047482acc57c195986e0c2acd422040e233ffaee compiler.h: introduce TYPEOF_UNQUAL() macro
2620f0f5606f2ef27d2b93bb1d9be50ced3b3d46 percpu: use TYPEOF_UNQUAL() in variable declarations
9f12b92b1462dcc627a654db1017effe6142934a percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
95b9e3e153746051e36d31be1fe8e347df50f4c2 percpu: repurpose __percpu tag as a named address space qualifier
0f67be0f6567fc8f9dd787fdd572f8d2d329723b percpu/x86: enable strict percpu checks via named AS qualifiers
faed750480a9c76c9e3ec019a260f9ec94f0fa6b memcg: use OFP_PEAK_UNSET instead of -1
5e037d509bf51b616514ea0e03a31e05c1b54a38 memcg: call the free function when allocation of pn fails
d60b7e927d820375dc4e112802fc74cadd499a40 memcg: factor out the replace_stock_objcg function
73e174204eb23121aadbddc8f05b256a54ad5cfb memcg: add CONFIG_MEMCG_V1 for 'local' functions
4394275d740b27bd64735ed09a2ccf20a5ec022c mm: memcontrol: unshare v2-only charge API bits again
90f47cb98e4e2747bae58b863a0618fedf70556b mm: memcontrol: move stray ratelimit bits to v1
1a8c2a78bca85b59ba8635408f37c7552261dbc9 mm: memcontrol: move memsw charge callbacks to v1
39b1b913157198e45556763048f7813264aba1f2 mm/oom_kill: fix trivial typo in comment
6ebf3fa265f561e27f85826cb69b64ea00d8157d mm/compaction: remove low watermark cap for proactive compaction
f679e7445f904f53f3111207011972e8accf4e0f mm/compaction: make proactive compaction high watermark configurable via sysctl
ca704f47ead1b99393502da40f5bb8b7c0105e78 selftests/mm: make file-backed THP split work by writing PMD size data
511204e2a31a5ef6b2c9474e4679246333d57110 mm/huge_memory: allow split shmem large folio to any lower order
14805bf14ec14880f96d3ac6719500fbad5edfe9 selftests/mm: test splitting file-backed THP to any lower order
673b7fea7b09f1814d38010a8e0b564b79dd686a drivers/base/memory: simplify outputting of valid_zones_show()
82876bafeb7fb357db5afe4ce920e2c219ff2850 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
4583dd0ca0b24f217ef1b7c5b66192eaf78ddfb2 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
431fe9d9a9264bb6adb0df0d1457d931b7578d30 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
1cf3acfe8cb824159f7a21c13485ea07bc5f4508 mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
7d50c263ab17616f74122bb4e5d7709fbe606b11 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
a52efc8990be6760c8460b628d8c291e1292d42c mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
0ac9aebd48247fbe76ec916c308a85d69145df5f mm: use single SWP_DEVICE_EXCLUSIVE entry type
3fe584db7db0807d28b14b6bc95be5b8836e13ee mm/page_vma_mapped: device-exclusive entries are not migration entries
fae61e536ba1803a4b705ace6c52e6df7aa941ab kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
2c6c53df48b96fa538078bc980e540ae6b9ec053 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
8321a6826021ee7299891ccafac69cb989ec3a31 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
7e2053f76563d81c2afb6595f3379ca61055db9a mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
7d61358f15bf877e24c66c118916bef0345f5711 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
f829a11d5f989af5c1ec5682a070261dea06c2f1 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
a517f472262e074ab95bc01784e616a6fd3def65 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
f6852154dc2dee90e0806fd76510619f1216026a mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
44f836aa35c64a0c3babcdb1f282c9662aae4fe2 mm/rmap: keep mapcount untouched for device-exclusive entries
89638fca1dadf5b133dd13f2acb90de6b3be9c9c mm/rmap: avoid -EBUSY from make_device_exclusive()
ecc142e6fc2728743975b960debed67588db26d9 mm/vmscan: extract calculated pressure balance as a function
59cd0973341dd62c9e934e6ecdfc9cded11a55cd mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
05eec9cbb665234bcf5695ec907c05ed876d0742 mm: z3fold: remove z3fold
641d6dc518e56ffec68b3ca0cd438cfa4ab69858 mm: zbud: remove zbud
8de0f37490fbed49d4b8605c6a001485eec639b9 mm: simplify vma merge structure and expand comments
b33425085bc3642e89d3520699ef5cf5e6cddff2 mm: further refactor commit_merge()
4f19fa920c36cc380d6083bada4bcff6be4ebb56 mm: eliminate adj_start parameter from commit_merge()
9eb273d858d228dedc250731e7d0cb0d44b2f873 mm: make vmg->target consistent and further simplify commit_merge()
4c83f4d1a88f946993641d12bfea5b8a00232006 mm: completely abstract unnecessary adj_start calculation
8e0fb07c22062448561c3892904229a18ac0c797 mm: avoid extra mem_alloc_profiling_enabled() checks
8f2d28a367826294ebc5879119387438719e8434 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
e73d68b9e8d186bc58b2c275a8b90f453956d376 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
2da5d027468151f0448955aef1638c932428ea4e selftests/mm: fix thuge-gen test name uniqueness
f654009c899cef46fc9bf4f39d81285e6eac093b mm/madvise: split out mmap locking operations for madvise()
94e8abb980ada78798cb9b5e7468190267883cb4 mm/madvise: fix madvise_[un]lock() issue
a49e12c2a29a4295ede0c6c6fda5fb9b6ea3bcf7 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
52631655b648dd5bcb405814e6f15f24876ce328 mm/madvise: split out madvise input validity check
22f753a6148756a9e7ce7630f45965b10cec130b mm/madvise: split out madvise() behavior execution
0d220e36bdbadb6923afc62fd3e15918494ff589 mm/madvise: remove redundant mmap_lock operations from process_madvise()
f7e137632c1cc1179f7d9b0f957cef0c117711d8 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
877d3d9e086e6bcb85c6c3ca18a94b3a144309b4 mm/memfd: fix spelling and grammatical issues
63625321eaa2f9277ba306a645d6cf2258820eb0 mm/swap_state.c: fix the obsolete code comment
ab0fd111273229030e3272391a05f044a5079887 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
50cbe614b3ab3a4e9b660fd9b470b57d18e5a27d mm/swap: remove SWAP_FLAG_PRIO_SHIFT
cbd874967d85cd449111e82bd517111e340e64f9 mm/swap: skip scanning cluster range if it's empty cluster
9fbd987bd976720f764408af0c60b1ca0b897a01 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
8758bf073c10f204a515d1ea7de88bfcdae04de4 mm/swapfile.c: update the code comment above swap_count_continued()
3ca475451537217d9a1fcfaa4abc7d4835d43597 mm/swapfile.c: update the code comment above swap_count_continued()
c493b944920a2fefb35440751a7e3e8d50e1f4b3 mm/swapfile.c: optimize code in setup_clusters()
2283d0b94b5b3617b5a1056d35a04c36a9e6cf8f mm/swap_state.c: remove the meaningless code comment
92e6ed4bae46874ac4c010210eb18e4d2c678f3e mm/swapfile.c: remove the unneeded checking
fdf665808ff40d5fec8d67f168e995d594a66de3 mm/swap: rename swap_swapcount() to swap_entry_swapped()
20e3c63ad3232339ccd0f22d8b726d77a7668eeb mm/swapfile.c: remove the incorrect code comment
30a4ca21b2583f5c174e1f37c3f85574923ee93f mm/swapfile.c: open code cluster_alloc_swap()
e1cc0296b233a347b804e29a22f2153a20c417e5 mm, percpu: do not consider sleepable allocations atomic
5ac880a13f134aa0c953954771fd7c34d2d05086 mm: kmemleak: add support for dumping physical and __percpu object info
c5e2e4e0c3aceb54a9193dc02fc67cca5f4f6211 samples: kmemleak: print the raw pointers for debugging purposes
a4a9830ba49d1702e8d8c7a832dab2346e9d36b2 memcg: add hierarchical effective limits for v2
cd862852b52adcab0602d9ec19481a883225b301 mm/damon/ops: have damon_get_folio return folio even for tail pages
5ff42fed898593106d52349f2f102e4a0d22943b mm/damon: avoid applying DAMOS action to same entity multiple times
0193906f6c26faaaefa78ac86a4adce460db66f7 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
acce61b0a15b5504555f1ac81fa3a3aa848398c9 mm/mm_init.c: use round_up() to align movable range
4c592e7ca00788fdec31a0fc20ad00b25782c84c mm: shmem: drop the unused macro
d27c54d1131bc7546c1b347e31c52467e6a76e63 mm: shmem: remove 'fadvise()' comments
bb756b05c2de60cf0fd26cf182a2b331dc3160e8 mm: shmem: remove duplicate error validation
9a7c141ac6c42aa4e21c22680b6acb11a604c088 mm: shmem: change the return value of shmem_find_swap_entries()
ef6b5d46e479c95e088780cfc0833b50b199eb09 mm: shmem: factor out the within_size logic into a new helper
285a00102947528dc57336335094d139e79e6bf2 MAINTAINERS: add Baolin as shmem reviewer
b01514575659188413335176d84b21984d75ff85 mm/damon/core: unset damos->walk_completed after confimed set
1d2368674549449bfa4bf8eb612d36c97fa9eddf mm/damon/core: do not call damos_walk_control->walk() if walk is completed
5bde9b0f7511f00c93d1738d0fd6691a37eec829 mm/damon/core: do damos walking in entire regions granularity
c77e22b8444c8369a387e23490c90a989397a417 vmscan, cleanup: add for_each_managed_zone_pgdat macro
8f817606a719dca5df1a3dc13ed4214134a54334 maple_tree: correct comment for mas_start()
eeba9dd09bf19b0a2743f90c938c3bf787767903 mm: remove the access_ok() call from gup_fast_fallback()
ef7c6c01846666fe63f367ce50eb26b526df0165 selftests: mm: fix typo
7814f1f06f6da2e1f6121a7565a9a853e9130a6a mm: refactor rmap_walk_file() to separate out traversal logic
879366db3ba35cd38e4e4297c487397ce270ca6d mm: provide mapping_wrprotect_range() function
e1f411c402cb499a13e3fcc37f2edb920e28c00d fb_defio: do not use deprecated page->mapping, index fields
b8dc81632ef70abe9db6046190b11b24533b1a9c mm: fixup unused variable warnings
65f53791ab8a5fca2c6ee24988772a852539f991 mm/vmstat: revert "fix a W=1 clang compiler warning"
59b82b5762ce1220ca335d087183bba36903052b mm/mmu_gather: update comment on RCU freeing
a5c61241518884f8bd30907c558ee6f8253c33db mm/damon: introduce DAMOS filter type hugepage_size
5b37e24dc8c79792305743489419ec40b6c60e07 mm/damon: add kernel-doc comment for damos_filter->sz_range
f46d26ad11f467724dcd6831cd4395c74f62dcbe mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
cfe523101709d2ec2db3c45617890730d33d51d4 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
1bed39b75c42abaace173c19922d0f673f4251a1 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
d0a01db04afe64d7b94ee818e5315dc41a45f59e mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
50c994df6c0a762a4c38b053ee36e1cff91d6b4d maple_tree: use ma_dead_node() in mte_dead_node()
1a265f0309c7ca8fded0310fbf3921d0ca3e4148 mm/mmu_gather: remove unused __tlb_remove_page()
403f4bcf5a020caac42efbbfccbea23ee7911628 mm/mmu_gather: clean up the stale code comment
a0a5bfe59b202277834590694004a1110f6c20bd selftests/mm: allow tests to run with no huge pages support
8653cd677521166eb9b5bd72ef77a75d369b2d06 mm/mm_init.c: use round_up() to calculate usermap size
e387ffde910c2759b9555e3732fec8e238ed36d1 mm: allow guard regions in file-backed and read-only mappings
3a45778f9d966adfca0fe8b3651e0007043d0d29 selftests/mm: rename guard-pages to guard-regions
d6d38fadc3c67dcfb12351ff1b75d6462b062a9e tools/selftests: expand all guard region tests to file-backed
dbb4d66ba801876bb59ad82970a42ab3962a0260 tools/selftests: add file/shmem-backed mapping guard region tests
fbc6612ec3f66e4bcd39ac58315334cae8e5935e maple_tree: remove a BUG_ON() in mas_alloc_nodes()
826550dcd46d42c0aa667e69cdcb71a485b19a5c filemap: remove redundant folio_test_large check in filemap_free_folio
7232c2707719e782f3103388ef13987a4117eb8d dax: remove access to page->index
6d880ef00ca4a027eb9870b88a50900f2463a6ef dax: use folios more widely within DAX
fc9eda00ec4d995fdb7d72c68411b8b76391da2c mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
a1ba97e43d265fe2522573508b1bfe92189cfe10 mm: support tlbbatch flush for a range of PTEs
e5a1c9fdb5cf214325302ae1ea8321b9d8dc3130 mm: support batched unmap for lazyfree large folios during reclamation
cb53386bd35829253f3cf4141475987d8eb18344 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
c424bac79d414491486aa21e892a7710d866d723 mm: introduce vma_start_read_locked{_nested} helpers
093c2868a42cefbab5cb12b33bb917c83c8f2cf2 mm: move per-vma lock into vm_area_struct
89ac987c28e2f0e113682762173b34bd60490153 mm: mark vma as detached until it's added into vma tree
b3ec7fdc50040256217d179aff4b50b94d0e7dad mm: introduce vma_iter_store_attached() to use with attached vmas
987540a7046e56c86fd876ee6b822c8b3c769bc6 mm: mark vmas detached upon exit
0c78ec58183056dcef90147178baef931f4fde2f types: move struct rcuwait into types.h
8f26b45d04783bd65df8ca408fa7b4d1f94e9c55 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
a19eb7510636f3f84ea64761b8a6e2654312d8ed mm: move mmap_init_lock() out of the header file
2e52d9ebc41ca833258b17101ff3341b08ab0c95 mm: uninline the main body of vma_start_write()
02fea597fec140f62f78b0817ed358f7f33f9fc5 refcount: provide ops for cases when object's memory can be reused
f75662f4825a8bd4f6b1694654fd2352ac3f3073 docs: fix title underlines in refcount-vs-atomic.rst
6599861663bcb6b2a3a63d6b462897c8a858546c refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
bc32eda32c1c065959347ee1b869a87c92c19e1c mm: replace vm_lock and detached flag with a reference count
41fa76e3fb00af4258f10ce7d3a81fbca6ca504b mm: fix a crash due to vma_end_read() that should have been removed
bbb48a97e6318fbef673acad8b6de71503efc39e mm: move lesser used vma_area_struct members into the last cacheline
a9e221c643c4cebfa75ce4bbf2fde348585fa6be mm/debug: print vm_refcnt state when dumping the vma
33ef393a3076b0359651fcf751940d44b2f8e336 mm: remove extra vma_numab_state_init() call
26c6201c1035b4a8fc2193611d5996449e79605f mm: prepare lock_vma_under_rcu() for vma reuse possibility
ef626c1698c165a24fef9275d1577d21b98b0fb9 mm: make vma cache SLAB_TYPESAFE_BY_RCU
08cf500b9a7fdfb8e489e62c28a9fbcd29fc990b tools: remove atomic_set_release() usage in tools/
242bec9f4e3876ca9fed0402d05f6ec78f53d827 docs/mm: document latest changes to vm_lock
7e295bcaa85e1fa407222463461a1894bc5f0b27 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
040c57698b12094e59fe49f783d39c278c7efccf fs: convert block_commit_write() to take a folio
3cdcec088eae3cad7e681b13e68574fe0f131431 fs: remove page_file_mapping()
337cf32885df2e1d0b03057fe304a4ba5fca99b0 fs: remove folio_file_mapping()
ab66f24fa1f45ea50295a4133d525ebcb0c1a492 Documentation/mm: fix spelling mistake
a94fed1aa3e5641556de30c88ab4ba6c6aa89d4a selftests/mm: fix spelling
d3b1ec06057eafffcbd42bb12185d7567622aa65 fuse: fix dax truncate/punch_hole fault path
5384c3eb4f7afb364bd89a98da71cab68bea3b2f fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
898e923af89349cdccbd544086d09812b32feec8 fs/dax: don't skip locked entries when scanning entries
0e7e76a248422ccf311266c863f71f0a9ca790e1 fs/dax: refactor wait for dax idle page
fa6e7ac05c9f295936a86f238a7660f08a5791c7 fs/dax: create a common implementation to break DAX layouts
55f15e35125ad2fd0aeb86f89f6cc052b525c001 fs/dax: always remove DAX page-cache entries when breaking layouts
869f7209c265df24f06b7bbfb5ae8a6ae34a4ec2 fs/dax: ensure all pages are idle prior to filesystem unmount
62613800da191d874ca38dd7c3ce3ad79f2cfb03 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
0221e2fd087aa946d658140a7f4f89af820700f9 mm/gup: remove redundant check for PCI P2PDMA page
fcfac137ebf22b9c839c707713ccbb65d5792fa0 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
1a0a1b5c40e897d5453e6f9053df60279673cd45 mm: allow compound zone device pages
75c623600ea23dc8af5aa3a06f3afc5c562a8abb mm/migrate_device: do not access pgmap for non zone device pages
c98612955016046a66cf88e0d18ed452ba3bb632 mm-allow-compound-zone-device-pages-fix-fix
a8b0ff4b6424790f74a32909c9ae33a699eee641 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
42aa54bd6974f57febe9c6a8f98343082d1412cf mm/memory: add vmf_insert_page_mkwrite()
5b2da81c02ae5a1c2eaa7fa4439f5f815bc4790f mm/rmap: add support for PUD sized mappings to rmap
4a1510f0afebd3bde1252e17a2ea9173a32087d6 mm/huge_memory: add vmf_insert_folio_pud()
8c16516407566c60b7194578f99e55427111c6cc mm/huge_memory: add vmf_insert_folio_pmd()
38db912d4c81d3970cc803920344664ac4801daa mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
a6aee07059f8be37ff7f5774d92db7a37f61c057 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
df71e7ec57ce4fb4a731b8c050e3e45dca4640a1 fs/dax: properly refcount fs dax pages
604ca7e7d841520f89dd3a7e95e13990f93101ec device/dax: properly refcount device dax pages when mapping
605ea3bb5fad7d8aeb307c2736ca1e221e8a3059 mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
40eff60c80ad5ea0292e7210b115b5a233ddcda0 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
e96f1eb252d3d3c450c4d19325d5e0a80c6964e0 Docs/mm/damon/design: document hugepage_size filter
032f83d7e0738ad31ddca6bf5df5baca34735aa5 Docs/damon: move DAMOS filter type names and meaning to design doc
127b5878f4b457809c00f9f5cf7128f0cc01cc30 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
6908468dc16833d41a1c4f228fc300a47069d82a Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
06a41e552f2a6cb0945b1c74ea0409ea72c340a6 xarray: add xas_try_split() to split a multi-index entry
6df2cf28daf47f6a9d9aff939df999a0cb8e6a6b xarray-add-xas_try_split-to-split-a-multi-index-entry-fix
c4048b032662b98f91b52f7cff33d4b23033d68a mm/huge_memory: add two new (not yet used) functions for folio_split()
01d7bf7527c486b212725d9aeb1a2dd7b5e56dc0 mm/huge_memory: move folio split common code to __folio_split()
f1ca5a8260b045fd3720655bf3b062cffb81b2ff mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
13be85efd5cc05df963f2c743abf473e43171fd3 mm/huge_memory: remove the old, unused __split_huge_page()
62a66fca72d6e84aa7a20018aefb3f4148e4475b mm/huge_memory: add folio_split() to debugfs testing interface
0a3146879e09a633b218a875efd1ab1cdbf460fd mm/truncate: use buddy allocator like folio split for truncate operation
2d8506a6a78fad1a13863705f75ed234c89e2027 selftests/mm: add tests for folio_split(), buddy allocator like split
4eb7ad2454bb95c7e60b63872a63ee34fff2466c mm/filemap: use xas_try_split() in __filemap_add_folio()
83b2666ef207ebd9205a77b2b7094801b38e73db mm/shmem: use xas_try_split() in shmem_split_large_entry()
94c97a02f87c2aee8f256745cd96990d86c5252a arm/pgtable: remove duplicate included header file
fa786e55e9770f041ffb60256b7a07b8267a78f9 mm/damon: implement a new DAMOS filter type for unmapped pages
d0508ec5953206623982d0abb1e3c60f31e310bb Docs/mm/damon/design: document unmapped DAMOS filter type
e93308070ee0a44511dae92bb1566ec25a95a5bb mm/mincore: improve performance by adding an unlikely hint
3890a8f377e9e77b5cbd4a5ce180507b5dd92e20 mm/folio_queue: delete __folio_order and use folio_order directly
ed0505a959054e6dcf2cf56ae30607028cebef0d zram: sleepable entry locking
6052b5c7df9bf62d14dc3edeac878bf4d1e7fee4 zram: permit preemption with active compression stream
57466da5e7475c9ecab5512cdc85dac57861f418 zram: remove unused crypto include
bf8ce4713a397cd0e6c526eb140d49cb88d093a5 zram: remove max_comp_streams device attr
e210984690a7c20a53d06ae7b8788f49feeec101 zram: remove second stage of handle allocation
20d35b5204ce59304a65876323a90dabf4fcecd2 zram: remove writestall zram_stats member
abe0dcde179daab42483f7985c7ec15c767f84ed zram: limit max recompress prio to num_active_comps
94e8146d4e9f6cdba30675d7d5c7aaad851ac629 zram: filter out recomp targets based on priority
a8d55646b6ec37535878b8647b61ec4cd9a28d32 zram: rework recompression loop
34271444824a8e41840743abc3da99e36579ca28 zsmalloc: rename pool lock
60756575a21a06e3bc7e6f63b2d9042643e84d39 zsmalloc: make zspage lock preemptible
ee919249a5101bdf0626a7d351e41d8156ac804c zsmalloc: introduce new object mapping API
bcfb88b1b78fc550c3466e358a43a45a0e298d03 zram: switch to new zsmalloc object mapping API
4e945ca2b0326bea63f76d7234e45f8d6f962006 zram: permit reclaim in zstd custom allocator
f60dcce3c3a8daacf2ee37893a014ec35dcc2d4c zram: do not leak page on recompress_store error path
2c5cbb06c0188e4279cb794b2a0a6f3593b9fdd2 zram: do not leak page on writeback_store error path
2470557e8f90468c7daedb58d69ef49386d87c4c zram: add might_sleep to zcomp API
f652d56e2a584dc4f3181bcab1f79b1fb72772a8 selftests/mm: report errno when things fail in gup_longterm
ef5a5b91dbda9841c5a4b8c6b4304894b589e67d selftests/mm: fix assumption that sudo is present
bab2c574be695415861dadb6738d46c6d1f793f8 selftests/mm: skip uffd-stress if userfaultfd not available
4a7d40ba56e1ec36ea4baf1ccf06f4a00893f848 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
fc856cd642454392577bcece025cf322304a50d2 selftests/mm/uffd: rename nr_cpus -> nr_threads
55873c6c50e200974837c1b9f68e88ee02ad73e3 selftests/mm: print some details when uffd-stress gets bad params
554273f6e5dac6cd47bd88363c8a2bd22c6de131 selftests/mm: don't fail uffd-stress if too many CPUs
905ed9562a062a911908b6b9e5a0c02a15f604e9 selftests/mm: skip map_populate on weird filesystems
5fe7376a310849d0a905211737d51602f55f3ab6 selftests/mm: skip gup_longerm tests on weird filesystems
5ab3a888519f453a409920468e80c89794dc4908 mm, swap: remove setting SWAP_MAP_BAD for discard cluster
b530e270c1ac82e9f8d343b2e1d8647ce3abd4cd mm, swap: correct comment in swap_usage_sub()
3c4d293fee4b97f1ca3ba4da3df36786354cc722 mm: swap: remove stale comment of swap_reclaim_full_clusters()
176df04aa35f7a86a1fdc246f81d71a272174c45 fs/proc/task_mmu: add guard region bit to pagemap
1c299da430c2002f984ac681e592a4c83163fcd6 tools/selftests: add guard region test for /proc/$pid/pagemap
a7782d6b50d14e03bf20623f3f46ddfabd09fcf4 fixup define name
df26191ed262e0e9b377a7c9a13df630b40f190b mm: page_alloc: don't steal single pages from biggest buddy
9657f5a051ebf9b2ed6cea066453f9d4f6b5a547 mm: page_alloc: remove remnants of unlocked migratetype updates
7982a46298e570839a7104315b56e8aef6075de7 mm: page_alloc: group fallback functions together
431da2d5f52e2a7b883e943cdf9c2cd85fb9b551 mm: make page_mapped_in_vma() hugetlb walk aware
df185c2c70142931d54a4d0ab6551911ee6a04c4 mm, swap: avoid reclaiming irrelevant swap cache
02fc37ac70a94c045fd059db884e638d3200476c mm, swap: drop the flag TTRS_DIRECT
88abea73c177134b8449184dd7d11307f8bd43ea mm, swap: avoid redundant swap device pinning
e26daa536abf37ef17302f42443919a98a7d5522 mm, swap: don't update the counter up-front
74afef87b087b9d6e7bcfe90c1b8bdad55a082fd mm, swap: use percpu cluster as allocation fast path
fb9cb8a61a84547695be330209398557c78d8480 mm, swap: remove swap slot cache
86adc4b1c5e95372e0f780aed983059cee2ea4b0 mm, swap: simplify folio swap allocation
7e1e496fdf3d00c4d4ef74bf2b9d5515263ca990 fix up for "mm, swap: simplify folio swap allocation"
6a78730176fd0c558661e680999a0e141c037958 vmalloc: drop Christoph from Reviewers
be1028d3aeaec27fdeb38b187e03d8ae868a049d mm/page_alloc: warn on nr_reserved_highatomic underflow
fbc2bf5860476d2cf02de00a43b2d509c55b9f52 mm/page_alloc: clarify terminology in migratetype fallback code
23c638e093207721facef995cfd47f9e159320e1 mm/page_alloc: clarify should_claim_block() commentary
ca05958fad71c530c23904312c1a4b5cea9bebea mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
a5596e5f0eab85e68934bc00e89c7a6a5b42abbd x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
9e45c813512c14945f42374c9df1d7a27ab398d7 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
90ec6d31983e18bfbda0ea63bffeb8a60683ba57 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
630b33651f2d78085ceb69de11c5bc09ec5d8d7c mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
3f2226fe8a7e92c473145c33592ee3405ba633e9 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
e69f8e6118ca3c7dae6ebf4d43448461a341c5ff x86: pgtable: convert to use tlb_remove_ptdesc()
36017ae130e6830ca10046350d3171fb94012d00 mm: pgtable: remove tlb_remove_page_ptdesc()
b48c50c8c2506540ae4d6154b212ddf6018e1f4f samples/damon: a typo in the kconfig - sameple
5aa706e8210d114e7a5af21c6deb2d49c32b8b3e mm: assert the folio is locked in folio_start_writeback()
e10f3c6bad608a01a0876f530ef278b95c45fa22 lib/test_hmm: make dmirror_atomic_map() consume a single page
fc4d22d4160c5f588a71dd3cb8c290ba52652719 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
c1b48989794737b7f3900f92be5e3a8d91146fc0 mm/memory: pass folio and pte to restore_exclusive_pte()
3a32927c4f1653ebc1d74427df9e8386a361e474 mm/memory: document restore_exclusive_pte()
47cebeb53d727ea277b3a436a9b4446a4f22adc1 mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
493d69db368a36e7a0dc788bef04322f1fb73298 configs: drop GENERIC_PTDUMP from debug.config
7030bbc95d301a19cc5e8e7cd8f3c8d89dc2c88b arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
d4ccc741c0f5e9d6b950b044f025dcc35f702877 docs: arm64: drop PTDUMP config options from ptdump.rst
4a846ae33a69adce81beff5c095f992ab0d641df mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
d77a800944d8afa7e8c5491a28e0fb464275bca1 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
a85794f91cf8f89d3d83225d479d550da2bca806 maple_tree: convert mas_prealloc_calc() to take in a maple write state
1b83ec0abe3877839f0b705901be7356c40052a1 maple_tree: use height and depth consistently
0e14180735317cf3f69c0145325fee9a3e0eac1c maple_tree: use vacant nodes to reduce worst case allocations
0bd7eff46a19403e13cd6aeca39f58947a18b18d maple_tree: break on convergence in mas_spanning_rebalance()
b95303f3d65fd6cb0e34b798f3b503fd59edf7dd maple_tree: add sufficient height
9ddc3bc5d49749006f5843d06a904344c6b758bf maple_tree: reorder mas->store_type case statements
b4cfcc26f507ecef2861ccfb883698933083fce6 mm/page_alloc: add lockdep assertion for pageblock type change
5f089a9aa987ccf72df0c6955e168e865f280603 mm/list_lru: make the case where mlru is NULL as unlikely
25d90cfc7ca1f2b5e4df6afa2a9dc85faadd82cc mm,procfs: allow read-only remote mm access under CAP_PERFMON
7300a984d2873685884963b4f595dda0b3bd712c MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
fe26d5d02f90c8f4562d16215326c721be39564b scripts: add script to extract built-in firmware blobs
fb354e87d7701405d5be8bc574664ff5478348ef .mailmap: remove redundant mappings of emails
6d99b9fda8dfd29dc48aec61fb794857d0811ada docs,procfs: document /proc/PID/* access permission checks
9e86e25bcd0b1029f29a81c9cc1946bb48445886 lib/plist.c: add shortcut for plist_requeue()
59a5b0787450eff6e11b40d5d9d53bba82bfd6a0 lib-plistc-add-shortcut-for-plist_requeue-fix
323594ad7dc43c546fb45d3ebe52767de0c7e58f kexec: initialize ELF lowest address to ULONG_MAX
c32f60fa3ce5cff1e9aaabcf0c5770ddafe6ce63 crash: remove an unused argument from reserve_crashkernel_generic()
b3c370769996e11d8cf0718f123bd2fc4dab6b07 crash: let arch decide usable memory range in reserved area
7becf634cf7426e93556ef8732609e593e94c2bd powerpc/crash: use generic APIs to locate memory hole for kdump
69b0ef8d7ad7974dcb6cc5f5c52fc6bf31647c0a powerpc/crash: preserve user-specified memory limit
f98f1670b2252fd6e9959d7e392ca51b02e4f87d powerpc: insert System RAM resource to prevent crashkernel conflict
245221803dc6390bf86076241400ea171864b7e6 powerpc/crash: use generic crashkernel reservation
29086f75ee7661accd03ba8e1a82ede1a99dd4e3 get_maintainer: add --substatus for reporting subsystem status
c7ab74813fd45ce40b4b604c4cdf8a27bd42c4d0 get_maintainer: add --substatus for reporting subsystem status - fix
6ee35917c47272377d704727f34934eaddfadd19 get_maintainer: stop reporting subsystem status as maintainer role
18821f3d19c4bf0cfa712ee08f784744838b6f04 lib/zlib: drop EQUAL macro
2dee0180c370e6bb6205497cc1f84bbc7a855dab rcu: provide a static initializer for hlist_nulls_head
cc08502fe42a5e0c1fa755edc4cc88e5a23b2c8a ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
9a33b796991b8d694a7d5ed25bc6cbc968a954c0 ucount: use RCU for ucounts lookups
91fb4cb2e90cc8582b001d1a1e9045545ce3cd5c ucount: use rcuref_t for reference counting
093f2a64c10fe10f3ce665cd97c46e66b1abbd7d checkpatch: add warning for pr_* and dev_* macros without a trailing newline
dfb31ddea28152147e8d6a86648b79d43e15d235 ocfs2: validate l_tree_depth to avoid out-of-bounds access
84ab31d8788cdfc351d02a35a5c5c06782396227 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
fc8e0666497f6167e41e2b0943db8a6703089fc3 ocfs2: remove reference to bh->b_page
1841ead7a7ba5a411a8b3f283cba763611f84e72 reboot: replace __hw_protection_shutdown bool action parameter with an enum
10c5549e0cfc4ecec11aad93a29df5cb8fd895f3 reboot: reboot, not shutdown, on hw_protection_reboot timeout
6cc5fe965718151f0dc2b6ec02490a5bce966888 docs: thermal: sync hardware protection doc with code
579763de126ef0521f5c89148256f03c1d7b2994 reboot: describe do_kernel_restart's cmd argument in kernel-doc
8f15aa5e88360bb3a153cace8f87714dfc2e0b25 reboot: rename now misleading __hw_protection_shutdown symbols
058132a5b273422daaff18bd71c73995cb57f5bd reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
362fb17bc079faae2aedee4a89423b79a83346ef reboot: add support for configuring emergency hardware protection action
23e432370ceb674c0b241e894296ee3fcf542aec reboot: hide unused hw_protection_attr
3d13fb629980fdbc221959751889fa78be781170 regulator: allow user configuration of hardware protection action
123ca9ff78e99aaa67d44e10ef5cf27dabc3cae9 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
41d2e21771c2412c7e4b88e4cf1e75f05ca9a082 dt-bindings: thermal: give OS some leeway in absence of critical-action
9faf4590d8afce84d366f67e7a8ea864f4e489e2 thermal: core: allow user configuration of hardware protection action
d7834cb6f1fa8630591d00bd9250c9d4f69b42b2 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
838cdda17b538c8f683774ac7fa1122e755cbaa1 lib min_heap: use size_t for array size and index variables
9c545b8fdec2ee2b13f0aa28a19444c2102e8114 mailmap: remove never used @parity.io email
dd6d9503ff87ec07b9daffa74ec5e11d3626a444 MAINTAINERS: mailmap: update Hyeonggon's name and email address
77ae9cc766245d42a70abc7619a91cd672eb2ecb scripts/gdb: add $lx_per_cpu_ptr()
a1be32f7fcba6c5e9f12a1ee44854685a207e97f rhashtable: remove needless return in three void APIs
c87467494f4a3392b94b86e8d266a27813bb92ca cpu: remove needless return in void API suspend_enable_secondary_cpus()
1eed7e6a1a48275c1590ae93da2210bdd3126b26 lib/interval_tree: skip the check before go to the right subtree
46858434c7d7ed8cfc70b4f38f2d9904311c13d5 coccinelle: misc: secs_to_jiffies: Patch expressions too
fa9995c84d3e1d6c59659590f696653e6e9634bc scsi: lpfc: convert timeouts to secs_to_jiffies()
330db75d72065551d97237f55ba8a30437da627a scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
a0e295e40a6a01a12d230c4e5564f92fb53c2244 accel/habanalabs: convert timeouts to secs_to_jiffies()
1e8df24b95e236070c004e0c59f16ad2f57b6f9b ALSA: ac97: convert timeouts to secs_to_jiffies()
db262a3c21f1637114dcb7236f0059a552d8582e btrfs: convert timeouts to secs_to_jiffies()
3028d5f1896076009e9ae4bb984151ab75d753c7 libceph: convert timeouts to secs_to_jiffies()
36d7d7787650b63bb160617fbfd49b1bc7363e5d ata: libata-zpodd: convert timeouts to secs_to_jiffies()
129af433e500eded0a363ea5d06d5b433cf249eb xfs: convert timeouts to secs_to_jiffies()
2a9abdb3d1431986f7013b8c78a44df2046cd4ae power: supply: da9030: convert timeouts to secs_to_jiffies()
66f4760b8af370d01680ac50e948cfd8ccf0a9bc nvme: convert timeouts to secs_to_jiffies()
d5de6554a1096941a094ea016bf47905a594af75 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
1410b6902e8c0bb55df4f4cf64d7852afeeb1c0a spi: spi-imx: convert timeouts to secs_to_jiffies()
edf50aec2183b4d643733167a304ef7f1e684750 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
a40035c823d8284e76a8053525e14d1a6608026c platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
b3eea9d1eaed0bf47d56f10c6eb79c944ed93bc9 RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
cbf7c2413634f97dd233d9fdbd9d35e41b811db0 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
3dec9c0e67aaf4968582d7e1f52799a085110bfe foo

--===============6574201114402263991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d0c9477c863-7f2b74018b41.txt

2d9af24fc2df1dcc14da552a7f731cd37c4c3bf4 Revert "selftests/mm: remove local __NR_* definitions"
0b66bc44a3fdf4c9dc55f91fde68e529a72ffe27 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
0954b76c0ec6d1b1ff317f76616f1783cb3f4f92 m68k: sun3: add check for __pgd_alloc()
73a430716cc663bfcbba29e24333215d068db711 arm: pgtable: fix NULL pointer dereference issue
d118c383c97c6dfc9f213c46c43da0ef49356a03 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
50fef1a8d308bc72d7b03595625de5fa708466a9 mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
2423367e7b85c9edb2702200b6708094fce5f69f mm: memory-hotplug: check folio ref count first in do_migrate_range
b18379f272da40b6eab1f41bfc59dd019125acd4 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
9407de325a03c652f6f2f07942b21fe9527d0857 Documentation: fix doc link to fault-injection.rst
cfac4ad76897c35e37d2bebbd829a93560aeb78a x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
df565d214042d2c230c0949193e44391768f140d dma: kmsan: export kmsan_handle_dma() for modules
1d08b3e8529cd2fd3a88a66b89e8b2cfd2655232 mm: fix possible NULL pointer dereference in __swap_duplicate
2af64af06ea4fba9781cc34eb4346cebad84c030 mm/hugetlb: wait for hugetlb folios to be freed
606a9a120cba526163cd1ee3d1193c8828f59528 mm: abort vma_modify() on merge out of memory failure
aa8157f44b2e51032ef977bbeec869a2abc0eca8 mm: swap: add back full cluster when no entry is reclaimed
ada833b5903e7ed0a01350e9d450c6b92260d473 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
3e8c1eabc2d9402970d1a8eb87ab30618daf5732 mm, swap: avoid BUG_ON in relocate_cluster()
c23d00648060dd7017d09c12ae7fe89d696381e8 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
ded4b48dd1fa75ad6291b8dcaa24aa60e48230af nfs-fix-nfs_release_folio-to-not-deadlock-via-kcompactd-writeback-fix
3f387f2ef75e8669648a8dd6768b6f18774d0607 include/linux/log2.h: mark is_power_of_2() with __always_inline
13dcf8de4d91069fdd48073dd79caa25a22537e0 selftests/damon/damos_quota: make real expectation of quota exceeds
806a02b8920ebc75b2250f7ce6c24881f8cf7dc3 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
e90376867a9421a33870dfc0650a487dada185ff selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
bafb6b9efca19c25fc77570ca18faedc066dd148 mm: fix kernel BUG when userfaultfd_move encounters swapcache
faba7afba6739d4bb89e08f464a1798b3b2e6ea7 minor cleanup according to Peter Xu
3168a24ca8370e6007a831031499a99442dce593 mm: shmem: fix potential data corruption during shmem swapin
1605fc092e0d6f29e1c4a786ad0b843cd416f931 mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
c585bc5dcdb7d1d7146e3ed9ab45812870779cf9 userfaultfd: do not block on locking a large folio with raised refcount
38f244653e31b3d673c17ca3d52111558f1f8269 userfaultfd-do-not-block-on-locking-a-large-folio-with-raised-refcount-fix
afa0c9ae6d4b133bcbb6ae7dcfad4d4156c51123 userfaultfd: fix PTE unmapping stack-allocated PTE copies
246e0e254fe643b3da0f53a03f60174eb885f010 mm: shmem: remove unnecessary warning in shmem_writepage()
97fd90afe04ccd0a30a0c2f7980be08db1de2260 mm: don't skip arch_sync_kernel_mappings() in error paths
cc6aeaebf0b93fca96302c62a70fddde064e8fe3 mm: fix finish_fault() handling for large folios
ba79d3c0122518e09c468798d4facb3a40ea58a9 mm-fix-finish_fault-handling-for-large-folios-v3
021c5e9279f7acda3db82db8c5ed2040c384bd9f Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
2d3a8503bf1ce2a553bcb1c84d54baf0e72e3a5c MAINTAINERS: .mailmap: update Sumit Garg's email address
c8dd43d1b3af81c50231d66a9a2f3d7d228ac917 rapidio: fix an API misues when rio_add_net() fails
7196163160d3fad84c4461f573a77544fd2a658c rapidio: add check for rio_add_net() in rio_scan_alloc_net()
74be2a1e304583ff6eb7892ea5f32e159805f601 mm/page_alloc: fix uninitialized variable
af805865ad992e3a4a214ddddc60dcd6113b335d mm/hugetlb_vmemmap: fix memory loads ordering
7f2b74018b41b7c1954b9b925569924c3e918cdb mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock

--===============6574201114402263991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6cfc2d8c0c9-cbf7c2413634.txt

2d9af24fc2df1dcc14da552a7f731cd37c4c3bf4 Revert "selftests/mm: remove local __NR_* definitions"
0b66bc44a3fdf4c9dc55f91fde68e529a72ffe27 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
0954b76c0ec6d1b1ff317f76616f1783cb3f4f92 m68k: sun3: add check for __pgd_alloc()
73a430716cc663bfcbba29e24333215d068db711 arm: pgtable: fix NULL pointer dereference issue
d118c383c97c6dfc9f213c46c43da0ef49356a03 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
50fef1a8d308bc72d7b03595625de5fa708466a9 mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
2423367e7b85c9edb2702200b6708094fce5f69f mm: memory-hotplug: check folio ref count first in do_migrate_range
b18379f272da40b6eab1f41bfc59dd019125acd4 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
9407de325a03c652f6f2f07942b21fe9527d0857 Documentation: fix doc link to fault-injection.rst
cfac4ad76897c35e37d2bebbd829a93560aeb78a x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
df565d214042d2c230c0949193e44391768f140d dma: kmsan: export kmsan_handle_dma() for modules
1d08b3e8529cd2fd3a88a66b89e8b2cfd2655232 mm: fix possible NULL pointer dereference in __swap_duplicate
2af64af06ea4fba9781cc34eb4346cebad84c030 mm/hugetlb: wait for hugetlb folios to be freed
606a9a120cba526163cd1ee3d1193c8828f59528 mm: abort vma_modify() on merge out of memory failure
aa8157f44b2e51032ef977bbeec869a2abc0eca8 mm: swap: add back full cluster when no entry is reclaimed
ada833b5903e7ed0a01350e9d450c6b92260d473 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
3e8c1eabc2d9402970d1a8eb87ab30618daf5732 mm, swap: avoid BUG_ON in relocate_cluster()
c23d00648060dd7017d09c12ae7fe89d696381e8 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
ded4b48dd1fa75ad6291b8dcaa24aa60e48230af nfs-fix-nfs_release_folio-to-not-deadlock-via-kcompactd-writeback-fix
3f387f2ef75e8669648a8dd6768b6f18774d0607 include/linux/log2.h: mark is_power_of_2() with __always_inline
13dcf8de4d91069fdd48073dd79caa25a22537e0 selftests/damon/damos_quota: make real expectation of quota exceeds
806a02b8920ebc75b2250f7ce6c24881f8cf7dc3 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
e90376867a9421a33870dfc0650a487dada185ff selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
bafb6b9efca19c25fc77570ca18faedc066dd148 mm: fix kernel BUG when userfaultfd_move encounters swapcache
faba7afba6739d4bb89e08f464a1798b3b2e6ea7 minor cleanup according to Peter Xu
3168a24ca8370e6007a831031499a99442dce593 mm: shmem: fix potential data corruption during shmem swapin
1605fc092e0d6f29e1c4a786ad0b843cd416f931 mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
c585bc5dcdb7d1d7146e3ed9ab45812870779cf9 userfaultfd: do not block on locking a large folio with raised refcount
38f244653e31b3d673c17ca3d52111558f1f8269 userfaultfd-do-not-block-on-locking-a-large-folio-with-raised-refcount-fix
afa0c9ae6d4b133bcbb6ae7dcfad4d4156c51123 userfaultfd: fix PTE unmapping stack-allocated PTE copies
246e0e254fe643b3da0f53a03f60174eb885f010 mm: shmem: remove unnecessary warning in shmem_writepage()
97fd90afe04ccd0a30a0c2f7980be08db1de2260 mm: don't skip arch_sync_kernel_mappings() in error paths
cc6aeaebf0b93fca96302c62a70fddde064e8fe3 mm: fix finish_fault() handling for large folios
ba79d3c0122518e09c468798d4facb3a40ea58a9 mm-fix-finish_fault-handling-for-large-folios-v3
021c5e9279f7acda3db82db8c5ed2040c384bd9f Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
2d3a8503bf1ce2a553bcb1c84d54baf0e72e3a5c MAINTAINERS: .mailmap: update Sumit Garg's email address
c8dd43d1b3af81c50231d66a9a2f3d7d228ac917 rapidio: fix an API misues when rio_add_net() fails
7196163160d3fad84c4461f573a77544fd2a658c rapidio: add check for rio_add_net() in rio_scan_alloc_net()
74be2a1e304583ff6eb7892ea5f32e159805f601 mm/page_alloc: fix uninitialized variable
af805865ad992e3a4a214ddddc60dcd6113b335d mm/hugetlb_vmemmap: fix memory loads ordering
7f2b74018b41b7c1954b9b925569924c3e918cdb mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
25d90cfc7ca1f2b5e4df6afa2a9dc85faadd82cc mm,procfs: allow read-only remote mm access under CAP_PERFMON
7300a984d2873685884963b4f595dda0b3bd712c MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
fe26d5d02f90c8f4562d16215326c721be39564b scripts: add script to extract built-in firmware blobs
fb354e87d7701405d5be8bc574664ff5478348ef .mailmap: remove redundant mappings of emails
6d99b9fda8dfd29dc48aec61fb794857d0811ada docs,procfs: document /proc/PID/* access permission checks
9e86e25bcd0b1029f29a81c9cc1946bb48445886 lib/plist.c: add shortcut for plist_requeue()
59a5b0787450eff6e11b40d5d9d53bba82bfd6a0 lib-plistc-add-shortcut-for-plist_requeue-fix
323594ad7dc43c546fb45d3ebe52767de0c7e58f kexec: initialize ELF lowest address to ULONG_MAX
c32f60fa3ce5cff1e9aaabcf0c5770ddafe6ce63 crash: remove an unused argument from reserve_crashkernel_generic()
b3c370769996e11d8cf0718f123bd2fc4dab6b07 crash: let arch decide usable memory range in reserved area
7becf634cf7426e93556ef8732609e593e94c2bd powerpc/crash: use generic APIs to locate memory hole for kdump
69b0ef8d7ad7974dcb6cc5f5c52fc6bf31647c0a powerpc/crash: preserve user-specified memory limit
f98f1670b2252fd6e9959d7e392ca51b02e4f87d powerpc: insert System RAM resource to prevent crashkernel conflict
245221803dc6390bf86076241400ea171864b7e6 powerpc/crash: use generic crashkernel reservation
29086f75ee7661accd03ba8e1a82ede1a99dd4e3 get_maintainer: add --substatus for reporting subsystem status
c7ab74813fd45ce40b4b604c4cdf8a27bd42c4d0 get_maintainer: add --substatus for reporting subsystem status - fix
6ee35917c47272377d704727f34934eaddfadd19 get_maintainer: stop reporting subsystem status as maintainer role
18821f3d19c4bf0cfa712ee08f784744838b6f04 lib/zlib: drop EQUAL macro
2dee0180c370e6bb6205497cc1f84bbc7a855dab rcu: provide a static initializer for hlist_nulls_head
cc08502fe42a5e0c1fa755edc4cc88e5a23b2c8a ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
9a33b796991b8d694a7d5ed25bc6cbc968a954c0 ucount: use RCU for ucounts lookups
91fb4cb2e90cc8582b001d1a1e9045545ce3cd5c ucount: use rcuref_t for reference counting
093f2a64c10fe10f3ce665cd97c46e66b1abbd7d checkpatch: add warning for pr_* and dev_* macros without a trailing newline
dfb31ddea28152147e8d6a86648b79d43e15d235 ocfs2: validate l_tree_depth to avoid out-of-bounds access
84ab31d8788cdfc351d02a35a5c5c06782396227 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
fc8e0666497f6167e41e2b0943db8a6703089fc3 ocfs2: remove reference to bh->b_page
1841ead7a7ba5a411a8b3f283cba763611f84e72 reboot: replace __hw_protection_shutdown bool action parameter with an enum
10c5549e0cfc4ecec11aad93a29df5cb8fd895f3 reboot: reboot, not shutdown, on hw_protection_reboot timeout
6cc5fe965718151f0dc2b6ec02490a5bce966888 docs: thermal: sync hardware protection doc with code
579763de126ef0521f5c89148256f03c1d7b2994 reboot: describe do_kernel_restart's cmd argument in kernel-doc
8f15aa5e88360bb3a153cace8f87714dfc2e0b25 reboot: rename now misleading __hw_protection_shutdown symbols
058132a5b273422daaff18bd71c73995cb57f5bd reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
362fb17bc079faae2aedee4a89423b79a83346ef reboot: add support for configuring emergency hardware protection action
23e432370ceb674c0b241e894296ee3fcf542aec reboot: hide unused hw_protection_attr
3d13fb629980fdbc221959751889fa78be781170 regulator: allow user configuration of hardware protection action
123ca9ff78e99aaa67d44e10ef5cf27dabc3cae9 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
41d2e21771c2412c7e4b88e4cf1e75f05ca9a082 dt-bindings: thermal: give OS some leeway in absence of critical-action
9faf4590d8afce84d366f67e7a8ea864f4e489e2 thermal: core: allow user configuration of hardware protection action
d7834cb6f1fa8630591d00bd9250c9d4f69b42b2 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
838cdda17b538c8f683774ac7fa1122e755cbaa1 lib min_heap: use size_t for array size and index variables
9c545b8fdec2ee2b13f0aa28a19444c2102e8114 mailmap: remove never used @parity.io email
dd6d9503ff87ec07b9daffa74ec5e11d3626a444 MAINTAINERS: mailmap: update Hyeonggon's name and email address
77ae9cc766245d42a70abc7619a91cd672eb2ecb scripts/gdb: add $lx_per_cpu_ptr()
a1be32f7fcba6c5e9f12a1ee44854685a207e97f rhashtable: remove needless return in three void APIs
c87467494f4a3392b94b86e8d266a27813bb92ca cpu: remove needless return in void API suspend_enable_secondary_cpus()
1eed7e6a1a48275c1590ae93da2210bdd3126b26 lib/interval_tree: skip the check before go to the right subtree
46858434c7d7ed8cfc70b4f38f2d9904311c13d5 coccinelle: misc: secs_to_jiffies: Patch expressions too
fa9995c84d3e1d6c59659590f696653e6e9634bc scsi: lpfc: convert timeouts to secs_to_jiffies()
330db75d72065551d97237f55ba8a30437da627a scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
a0e295e40a6a01a12d230c4e5564f92fb53c2244 accel/habanalabs: convert timeouts to secs_to_jiffies()
1e8df24b95e236070c004e0c59f16ad2f57b6f9b ALSA: ac97: convert timeouts to secs_to_jiffies()
db262a3c21f1637114dcb7236f0059a552d8582e btrfs: convert timeouts to secs_to_jiffies()
3028d5f1896076009e9ae4bb984151ab75d753c7 libceph: convert timeouts to secs_to_jiffies()
36d7d7787650b63bb160617fbfd49b1bc7363e5d ata: libata-zpodd: convert timeouts to secs_to_jiffies()
129af433e500eded0a363ea5d06d5b433cf249eb xfs: convert timeouts to secs_to_jiffies()
2a9abdb3d1431986f7013b8c78a44df2046cd4ae power: supply: da9030: convert timeouts to secs_to_jiffies()
66f4760b8af370d01680ac50e948cfd8ccf0a9bc nvme: convert timeouts to secs_to_jiffies()
d5de6554a1096941a094ea016bf47905a594af75 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
1410b6902e8c0bb55df4f4cf64d7852afeeb1c0a spi: spi-imx: convert timeouts to secs_to_jiffies()
edf50aec2183b4d643733167a304ef7f1e684750 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
a40035c823d8284e76a8053525e14d1a6608026c platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
b3eea9d1eaed0bf47d56f10c6eb79c944ed93bc9 RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
cbf7c2413634f97dd233d9fdbd9d35e41b811db0 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs

--===============6574201114402263991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d58172d128ac-5f089a9aa987.txt

2d9af24fc2df1dcc14da552a7f731cd37c4c3bf4 Revert "selftests/mm: remove local __NR_* definitions"
0b66bc44a3fdf4c9dc55f91fde68e529a72ffe27 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
0954b76c0ec6d1b1ff317f76616f1783cb3f4f92 m68k: sun3: add check for __pgd_alloc()
73a430716cc663bfcbba29e24333215d068db711 arm: pgtable: fix NULL pointer dereference issue
d118c383c97c6dfc9f213c46c43da0ef49356a03 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
50fef1a8d308bc72d7b03595625de5fa708466a9 mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
2423367e7b85c9edb2702200b6708094fce5f69f mm: memory-hotplug: check folio ref count first in do_migrate_range
b18379f272da40b6eab1f41bfc59dd019125acd4 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
9407de325a03c652f6f2f07942b21fe9527d0857 Documentation: fix doc link to fault-injection.rst
cfac4ad76897c35e37d2bebbd829a93560aeb78a x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
df565d214042d2c230c0949193e44391768f140d dma: kmsan: export kmsan_handle_dma() for modules
1d08b3e8529cd2fd3a88a66b89e8b2cfd2655232 mm: fix possible NULL pointer dereference in __swap_duplicate
2af64af06ea4fba9781cc34eb4346cebad84c030 mm/hugetlb: wait for hugetlb folios to be freed
606a9a120cba526163cd1ee3d1193c8828f59528 mm: abort vma_modify() on merge out of memory failure
aa8157f44b2e51032ef977bbeec869a2abc0eca8 mm: swap: add back full cluster when no entry is reclaimed
ada833b5903e7ed0a01350e9d450c6b92260d473 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
3e8c1eabc2d9402970d1a8eb87ab30618daf5732 mm, swap: avoid BUG_ON in relocate_cluster()
c23d00648060dd7017d09c12ae7fe89d696381e8 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
ded4b48dd1fa75ad6291b8dcaa24aa60e48230af nfs-fix-nfs_release_folio-to-not-deadlock-via-kcompactd-writeback-fix
3f387f2ef75e8669648a8dd6768b6f18774d0607 include/linux/log2.h: mark is_power_of_2() with __always_inline
13dcf8de4d91069fdd48073dd79caa25a22537e0 selftests/damon/damos_quota: make real expectation of quota exceeds
806a02b8920ebc75b2250f7ce6c24881f8cf7dc3 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
e90376867a9421a33870dfc0650a487dada185ff selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
bafb6b9efca19c25fc77570ca18faedc066dd148 mm: fix kernel BUG when userfaultfd_move encounters swapcache
faba7afba6739d4bb89e08f464a1798b3b2e6ea7 minor cleanup according to Peter Xu
3168a24ca8370e6007a831031499a99442dce593 mm: shmem: fix potential data corruption during shmem swapin
1605fc092e0d6f29e1c4a786ad0b843cd416f931 mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
c585bc5dcdb7d1d7146e3ed9ab45812870779cf9 userfaultfd: do not block on locking a large folio with raised refcount
38f244653e31b3d673c17ca3d52111558f1f8269 userfaultfd-do-not-block-on-locking-a-large-folio-with-raised-refcount-fix
afa0c9ae6d4b133bcbb6ae7dcfad4d4156c51123 userfaultfd: fix PTE unmapping stack-allocated PTE copies
246e0e254fe643b3da0f53a03f60174eb885f010 mm: shmem: remove unnecessary warning in shmem_writepage()
97fd90afe04ccd0a30a0c2f7980be08db1de2260 mm: don't skip arch_sync_kernel_mappings() in error paths
cc6aeaebf0b93fca96302c62a70fddde064e8fe3 mm: fix finish_fault() handling for large folios
ba79d3c0122518e09c468798d4facb3a40ea58a9 mm-fix-finish_fault-handling-for-large-folios-v3
021c5e9279f7acda3db82db8c5ed2040c384bd9f Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
2d3a8503bf1ce2a553bcb1c84d54baf0e72e3a5c MAINTAINERS: .mailmap: update Sumit Garg's email address
c8dd43d1b3af81c50231d66a9a2f3d7d228ac917 rapidio: fix an API misues when rio_add_net() fails
7196163160d3fad84c4461f573a77544fd2a658c rapidio: add check for rio_add_net() in rio_scan_alloc_net()
74be2a1e304583ff6eb7892ea5f32e159805f601 mm/page_alloc: fix uninitialized variable
af805865ad992e3a4a214ddddc60dcd6113b335d mm/hugetlb_vmemmap: fix memory loads ordering
7f2b74018b41b7c1954b9b925569924c3e918cdb mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
ff9c8b9387e1f0a3f7bec2e1fb69bbf1915d2577 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
b5c597e9d113478b96cacd044d46dab9a3e9d567 x86/kgdb: use IS_ERR_PCPU() macro
047482acc57c195986e0c2acd422040e233ffaee compiler.h: introduce TYPEOF_UNQUAL() macro
2620f0f5606f2ef27d2b93bb1d9be50ced3b3d46 percpu: use TYPEOF_UNQUAL() in variable declarations
9f12b92b1462dcc627a654db1017effe6142934a percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
95b9e3e153746051e36d31be1fe8e347df50f4c2 percpu: repurpose __percpu tag as a named address space qualifier
0f67be0f6567fc8f9dd787fdd572f8d2d329723b percpu/x86: enable strict percpu checks via named AS qualifiers
faed750480a9c76c9e3ec019a260f9ec94f0fa6b memcg: use OFP_PEAK_UNSET instead of -1
5e037d509bf51b616514ea0e03a31e05c1b54a38 memcg: call the free function when allocation of pn fails
d60b7e927d820375dc4e112802fc74cadd499a40 memcg: factor out the replace_stock_objcg function
73e174204eb23121aadbddc8f05b256a54ad5cfb memcg: add CONFIG_MEMCG_V1 for 'local' functions
4394275d740b27bd64735ed09a2ccf20a5ec022c mm: memcontrol: unshare v2-only charge API bits again
90f47cb98e4e2747bae58b863a0618fedf70556b mm: memcontrol: move stray ratelimit bits to v1
1a8c2a78bca85b59ba8635408f37c7552261dbc9 mm: memcontrol: move memsw charge callbacks to v1
39b1b913157198e45556763048f7813264aba1f2 mm/oom_kill: fix trivial typo in comment
6ebf3fa265f561e27f85826cb69b64ea00d8157d mm/compaction: remove low watermark cap for proactive compaction
f679e7445f904f53f3111207011972e8accf4e0f mm/compaction: make proactive compaction high watermark configurable via sysctl
ca704f47ead1b99393502da40f5bb8b7c0105e78 selftests/mm: make file-backed THP split work by writing PMD size data
511204e2a31a5ef6b2c9474e4679246333d57110 mm/huge_memory: allow split shmem large folio to any lower order
14805bf14ec14880f96d3ac6719500fbad5edfe9 selftests/mm: test splitting file-backed THP to any lower order
673b7fea7b09f1814d38010a8e0b564b79dd686a drivers/base/memory: simplify outputting of valid_zones_show()
82876bafeb7fb357db5afe4ce920e2c219ff2850 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
4583dd0ca0b24f217ef1b7c5b66192eaf78ddfb2 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
431fe9d9a9264bb6adb0df0d1457d931b7578d30 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
1cf3acfe8cb824159f7a21c13485ea07bc5f4508 mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
7d50c263ab17616f74122bb4e5d7709fbe606b11 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
a52efc8990be6760c8460b628d8c291e1292d42c mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
0ac9aebd48247fbe76ec916c308a85d69145df5f mm: use single SWP_DEVICE_EXCLUSIVE entry type
3fe584db7db0807d28b14b6bc95be5b8836e13ee mm/page_vma_mapped: device-exclusive entries are not migration entries
fae61e536ba1803a4b705ace6c52e6df7aa941ab kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
2c6c53df48b96fa538078bc980e540ae6b9ec053 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
8321a6826021ee7299891ccafac69cb989ec3a31 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
7e2053f76563d81c2afb6595f3379ca61055db9a mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
7d61358f15bf877e24c66c118916bef0345f5711 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
f829a11d5f989af5c1ec5682a070261dea06c2f1 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
a517f472262e074ab95bc01784e616a6fd3def65 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
f6852154dc2dee90e0806fd76510619f1216026a mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
44f836aa35c64a0c3babcdb1f282c9662aae4fe2 mm/rmap: keep mapcount untouched for device-exclusive entries
89638fca1dadf5b133dd13f2acb90de6b3be9c9c mm/rmap: avoid -EBUSY from make_device_exclusive()
ecc142e6fc2728743975b960debed67588db26d9 mm/vmscan: extract calculated pressure balance as a function
59cd0973341dd62c9e934e6ecdfc9cded11a55cd mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
05eec9cbb665234bcf5695ec907c05ed876d0742 mm: z3fold: remove z3fold
641d6dc518e56ffec68b3ca0cd438cfa4ab69858 mm: zbud: remove zbud
8de0f37490fbed49d4b8605c6a001485eec639b9 mm: simplify vma merge structure and expand comments
b33425085bc3642e89d3520699ef5cf5e6cddff2 mm: further refactor commit_merge()
4f19fa920c36cc380d6083bada4bcff6be4ebb56 mm: eliminate adj_start parameter from commit_merge()
9eb273d858d228dedc250731e7d0cb0d44b2f873 mm: make vmg->target consistent and further simplify commit_merge()
4c83f4d1a88f946993641d12bfea5b8a00232006 mm: completely abstract unnecessary adj_start calculation
8e0fb07c22062448561c3892904229a18ac0c797 mm: avoid extra mem_alloc_profiling_enabled() checks
8f2d28a367826294ebc5879119387438719e8434 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
e73d68b9e8d186bc58b2c275a8b90f453956d376 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
2da5d027468151f0448955aef1638c932428ea4e selftests/mm: fix thuge-gen test name uniqueness
f654009c899cef46fc9bf4f39d81285e6eac093b mm/madvise: split out mmap locking operations for madvise()
94e8abb980ada78798cb9b5e7468190267883cb4 mm/madvise: fix madvise_[un]lock() issue
a49e12c2a29a4295ede0c6c6fda5fb9b6ea3bcf7 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
52631655b648dd5bcb405814e6f15f24876ce328 mm/madvise: split out madvise input validity check
22f753a6148756a9e7ce7630f45965b10cec130b mm/madvise: split out madvise() behavior execution
0d220e36bdbadb6923afc62fd3e15918494ff589 mm/madvise: remove redundant mmap_lock operations from process_madvise()
f7e137632c1cc1179f7d9b0f957cef0c117711d8 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
877d3d9e086e6bcb85c6c3ca18a94b3a144309b4 mm/memfd: fix spelling and grammatical issues
63625321eaa2f9277ba306a645d6cf2258820eb0 mm/swap_state.c: fix the obsolete code comment
ab0fd111273229030e3272391a05f044a5079887 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
50cbe614b3ab3a4e9b660fd9b470b57d18e5a27d mm/swap: remove SWAP_FLAG_PRIO_SHIFT
cbd874967d85cd449111e82bd517111e340e64f9 mm/swap: skip scanning cluster range if it's empty cluster
9fbd987bd976720f764408af0c60b1ca0b897a01 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
8758bf073c10f204a515d1ea7de88bfcdae04de4 mm/swapfile.c: update the code comment above swap_count_continued()
3ca475451537217d9a1fcfaa4abc7d4835d43597 mm/swapfile.c: update the code comment above swap_count_continued()
c493b944920a2fefb35440751a7e3e8d50e1f4b3 mm/swapfile.c: optimize code in setup_clusters()
2283d0b94b5b3617b5a1056d35a04c36a9e6cf8f mm/swap_state.c: remove the meaningless code comment
92e6ed4bae46874ac4c010210eb18e4d2c678f3e mm/swapfile.c: remove the unneeded checking
fdf665808ff40d5fec8d67f168e995d594a66de3 mm/swap: rename swap_swapcount() to swap_entry_swapped()
20e3c63ad3232339ccd0f22d8b726d77a7668eeb mm/swapfile.c: remove the incorrect code comment
30a4ca21b2583f5c174e1f37c3f85574923ee93f mm/swapfile.c: open code cluster_alloc_swap()
e1cc0296b233a347b804e29a22f2153a20c417e5 mm, percpu: do not consider sleepable allocations atomic
5ac880a13f134aa0c953954771fd7c34d2d05086 mm: kmemleak: add support for dumping physical and __percpu object info
c5e2e4e0c3aceb54a9193dc02fc67cca5f4f6211 samples: kmemleak: print the raw pointers for debugging purposes
a4a9830ba49d1702e8d8c7a832dab2346e9d36b2 memcg: add hierarchical effective limits for v2
cd862852b52adcab0602d9ec19481a883225b301 mm/damon/ops: have damon_get_folio return folio even for tail pages
5ff42fed898593106d52349f2f102e4a0d22943b mm/damon: avoid applying DAMOS action to same entity multiple times
0193906f6c26faaaefa78ac86a4adce460db66f7 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
acce61b0a15b5504555f1ac81fa3a3aa848398c9 mm/mm_init.c: use round_up() to align movable range
4c592e7ca00788fdec31a0fc20ad00b25782c84c mm: shmem: drop the unused macro
d27c54d1131bc7546c1b347e31c52467e6a76e63 mm: shmem: remove 'fadvise()' comments
bb756b05c2de60cf0fd26cf182a2b331dc3160e8 mm: shmem: remove duplicate error validation
9a7c141ac6c42aa4e21c22680b6acb11a604c088 mm: shmem: change the return value of shmem_find_swap_entries()
ef6b5d46e479c95e088780cfc0833b50b199eb09 mm: shmem: factor out the within_size logic into a new helper
285a00102947528dc57336335094d139e79e6bf2 MAINTAINERS: add Baolin as shmem reviewer
b01514575659188413335176d84b21984d75ff85 mm/damon/core: unset damos->walk_completed after confimed set
1d2368674549449bfa4bf8eb612d36c97fa9eddf mm/damon/core: do not call damos_walk_control->walk() if walk is completed
5bde9b0f7511f00c93d1738d0fd6691a37eec829 mm/damon/core: do damos walking in entire regions granularity
c77e22b8444c8369a387e23490c90a989397a417 vmscan, cleanup: add for_each_managed_zone_pgdat macro
8f817606a719dca5df1a3dc13ed4214134a54334 maple_tree: correct comment for mas_start()
eeba9dd09bf19b0a2743f90c938c3bf787767903 mm: remove the access_ok() call from gup_fast_fallback()
ef7c6c01846666fe63f367ce50eb26b526df0165 selftests: mm: fix typo
7814f1f06f6da2e1f6121a7565a9a853e9130a6a mm: refactor rmap_walk_file() to separate out traversal logic
879366db3ba35cd38e4e4297c487397ce270ca6d mm: provide mapping_wrprotect_range() function
e1f411c402cb499a13e3fcc37f2edb920e28c00d fb_defio: do not use deprecated page->mapping, index fields
b8dc81632ef70abe9db6046190b11b24533b1a9c mm: fixup unused variable warnings
65f53791ab8a5fca2c6ee24988772a852539f991 mm/vmstat: revert "fix a W=1 clang compiler warning"
59b82b5762ce1220ca335d087183bba36903052b mm/mmu_gather: update comment on RCU freeing
a5c61241518884f8bd30907c558ee6f8253c33db mm/damon: introduce DAMOS filter type hugepage_size
5b37e24dc8c79792305743489419ec40b6c60e07 mm/damon: add kernel-doc comment for damos_filter->sz_range
f46d26ad11f467724dcd6831cd4395c74f62dcbe mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
cfe523101709d2ec2db3c45617890730d33d51d4 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
1bed39b75c42abaace173c19922d0f673f4251a1 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
d0a01db04afe64d7b94ee818e5315dc41a45f59e mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
50c994df6c0a762a4c38b053ee36e1cff91d6b4d maple_tree: use ma_dead_node() in mte_dead_node()
1a265f0309c7ca8fded0310fbf3921d0ca3e4148 mm/mmu_gather: remove unused __tlb_remove_page()
403f4bcf5a020caac42efbbfccbea23ee7911628 mm/mmu_gather: clean up the stale code comment
a0a5bfe59b202277834590694004a1110f6c20bd selftests/mm: allow tests to run with no huge pages support
8653cd677521166eb9b5bd72ef77a75d369b2d06 mm/mm_init.c: use round_up() to calculate usermap size
e387ffde910c2759b9555e3732fec8e238ed36d1 mm: allow guard regions in file-backed and read-only mappings
3a45778f9d966adfca0fe8b3651e0007043d0d29 selftests/mm: rename guard-pages to guard-regions
d6d38fadc3c67dcfb12351ff1b75d6462b062a9e tools/selftests: expand all guard region tests to file-backed
dbb4d66ba801876bb59ad82970a42ab3962a0260 tools/selftests: add file/shmem-backed mapping guard region tests
fbc6612ec3f66e4bcd39ac58315334cae8e5935e maple_tree: remove a BUG_ON() in mas_alloc_nodes()
826550dcd46d42c0aa667e69cdcb71a485b19a5c filemap: remove redundant folio_test_large check in filemap_free_folio
7232c2707719e782f3103388ef13987a4117eb8d dax: remove access to page->index
6d880ef00ca4a027eb9870b88a50900f2463a6ef dax: use folios more widely within DAX
fc9eda00ec4d995fdb7d72c68411b8b76391da2c mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
a1ba97e43d265fe2522573508b1bfe92189cfe10 mm: support tlbbatch flush for a range of PTEs
e5a1c9fdb5cf214325302ae1ea8321b9d8dc3130 mm: support batched unmap for lazyfree large folios during reclamation
cb53386bd35829253f3cf4141475987d8eb18344 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
c424bac79d414491486aa21e892a7710d866d723 mm: introduce vma_start_read_locked{_nested} helpers
093c2868a42cefbab5cb12b33bb917c83c8f2cf2 mm: move per-vma lock into vm_area_struct
89ac987c28e2f0e113682762173b34bd60490153 mm: mark vma as detached until it's added into vma tree
b3ec7fdc50040256217d179aff4b50b94d0e7dad mm: introduce vma_iter_store_attached() to use with attached vmas
987540a7046e56c86fd876ee6b822c8b3c769bc6 mm: mark vmas detached upon exit
0c78ec58183056dcef90147178baef931f4fde2f types: move struct rcuwait into types.h
8f26b45d04783bd65df8ca408fa7b4d1f94e9c55 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
a19eb7510636f3f84ea64761b8a6e2654312d8ed mm: move mmap_init_lock() out of the header file
2e52d9ebc41ca833258b17101ff3341b08ab0c95 mm: uninline the main body of vma_start_write()
02fea597fec140f62f78b0817ed358f7f33f9fc5 refcount: provide ops for cases when object's memory can be reused
f75662f4825a8bd4f6b1694654fd2352ac3f3073 docs: fix title underlines in refcount-vs-atomic.rst
6599861663bcb6b2a3a63d6b462897c8a858546c refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
bc32eda32c1c065959347ee1b869a87c92c19e1c mm: replace vm_lock and detached flag with a reference count
41fa76e3fb00af4258f10ce7d3a81fbca6ca504b mm: fix a crash due to vma_end_read() that should have been removed
bbb48a97e6318fbef673acad8b6de71503efc39e mm: move lesser used vma_area_struct members into the last cacheline
a9e221c643c4cebfa75ce4bbf2fde348585fa6be mm/debug: print vm_refcnt state when dumping the vma
33ef393a3076b0359651fcf751940d44b2f8e336 mm: remove extra vma_numab_state_init() call
26c6201c1035b4a8fc2193611d5996449e79605f mm: prepare lock_vma_under_rcu() for vma reuse possibility
ef626c1698c165a24fef9275d1577d21b98b0fb9 mm: make vma cache SLAB_TYPESAFE_BY_RCU
08cf500b9a7fdfb8e489e62c28a9fbcd29fc990b tools: remove atomic_set_release() usage in tools/
242bec9f4e3876ca9fed0402d05f6ec78f53d827 docs/mm: document latest changes to vm_lock
7e295bcaa85e1fa407222463461a1894bc5f0b27 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
040c57698b12094e59fe49f783d39c278c7efccf fs: convert block_commit_write() to take a folio
3cdcec088eae3cad7e681b13e68574fe0f131431 fs: remove page_file_mapping()
337cf32885df2e1d0b03057fe304a4ba5fca99b0 fs: remove folio_file_mapping()
ab66f24fa1f45ea50295a4133d525ebcb0c1a492 Documentation/mm: fix spelling mistake
a94fed1aa3e5641556de30c88ab4ba6c6aa89d4a selftests/mm: fix spelling
d3b1ec06057eafffcbd42bb12185d7567622aa65 fuse: fix dax truncate/punch_hole fault path
5384c3eb4f7afb364bd89a98da71cab68bea3b2f fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
898e923af89349cdccbd544086d09812b32feec8 fs/dax: don't skip locked entries when scanning entries
0e7e76a248422ccf311266c863f71f0a9ca790e1 fs/dax: refactor wait for dax idle page
fa6e7ac05c9f295936a86f238a7660f08a5791c7 fs/dax: create a common implementation to break DAX layouts
55f15e35125ad2fd0aeb86f89f6cc052b525c001 fs/dax: always remove DAX page-cache entries when breaking layouts
869f7209c265df24f06b7bbfb5ae8a6ae34a4ec2 fs/dax: ensure all pages are idle prior to filesystem unmount
62613800da191d874ca38dd7c3ce3ad79f2cfb03 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
0221e2fd087aa946d658140a7f4f89af820700f9 mm/gup: remove redundant check for PCI P2PDMA page
fcfac137ebf22b9c839c707713ccbb65d5792fa0 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
1a0a1b5c40e897d5453e6f9053df60279673cd45 mm: allow compound zone device pages
75c623600ea23dc8af5aa3a06f3afc5c562a8abb mm/migrate_device: do not access pgmap for non zone device pages
c98612955016046a66cf88e0d18ed452ba3bb632 mm-allow-compound-zone-device-pages-fix-fix
a8b0ff4b6424790f74a32909c9ae33a699eee641 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
42aa54bd6974f57febe9c6a8f98343082d1412cf mm/memory: add vmf_insert_page_mkwrite()
5b2da81c02ae5a1c2eaa7fa4439f5f815bc4790f mm/rmap: add support for PUD sized mappings to rmap
4a1510f0afebd3bde1252e17a2ea9173a32087d6 mm/huge_memory: add vmf_insert_folio_pud()
8c16516407566c60b7194578f99e55427111c6cc mm/huge_memory: add vmf_insert_folio_pmd()
38db912d4c81d3970cc803920344664ac4801daa mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
a6aee07059f8be37ff7f5774d92db7a37f61c057 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
df71e7ec57ce4fb4a731b8c050e3e45dca4640a1 fs/dax: properly refcount fs dax pages
604ca7e7d841520f89dd3a7e95e13990f93101ec device/dax: properly refcount device dax pages when mapping
605ea3bb5fad7d8aeb307c2736ca1e221e8a3059 mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
40eff60c80ad5ea0292e7210b115b5a233ddcda0 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
e96f1eb252d3d3c450c4d19325d5e0a80c6964e0 Docs/mm/damon/design: document hugepage_size filter
032f83d7e0738ad31ddca6bf5df5baca34735aa5 Docs/damon: move DAMOS filter type names and meaning to design doc
127b5878f4b457809c00f9f5cf7128f0cc01cc30 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
6908468dc16833d41a1c4f228fc300a47069d82a Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
06a41e552f2a6cb0945b1c74ea0409ea72c340a6 xarray: add xas_try_split() to split a multi-index entry
6df2cf28daf47f6a9d9aff939df999a0cb8e6a6b xarray-add-xas_try_split-to-split-a-multi-index-entry-fix
c4048b032662b98f91b52f7cff33d4b23033d68a mm/huge_memory: add two new (not yet used) functions for folio_split()
01d7bf7527c486b212725d9aeb1a2dd7b5e56dc0 mm/huge_memory: move folio split common code to __folio_split()
f1ca5a8260b045fd3720655bf3b062cffb81b2ff mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
13be85efd5cc05df963f2c743abf473e43171fd3 mm/huge_memory: remove the old, unused __split_huge_page()
62a66fca72d6e84aa7a20018aefb3f4148e4475b mm/huge_memory: add folio_split() to debugfs testing interface
0a3146879e09a633b218a875efd1ab1cdbf460fd mm/truncate: use buddy allocator like folio split for truncate operation
2d8506a6a78fad1a13863705f75ed234c89e2027 selftests/mm: add tests for folio_split(), buddy allocator like split
4eb7ad2454bb95c7e60b63872a63ee34fff2466c mm/filemap: use xas_try_split() in __filemap_add_folio()
83b2666ef207ebd9205a77b2b7094801b38e73db mm/shmem: use xas_try_split() in shmem_split_large_entry()
94c97a02f87c2aee8f256745cd96990d86c5252a arm/pgtable: remove duplicate included header file
fa786e55e9770f041ffb60256b7a07b8267a78f9 mm/damon: implement a new DAMOS filter type for unmapped pages
d0508ec5953206623982d0abb1e3c60f31e310bb Docs/mm/damon/design: document unmapped DAMOS filter type
e93308070ee0a44511dae92bb1566ec25a95a5bb mm/mincore: improve performance by adding an unlikely hint
3890a8f377e9e77b5cbd4a5ce180507b5dd92e20 mm/folio_queue: delete __folio_order and use folio_order directly
ed0505a959054e6dcf2cf56ae30607028cebef0d zram: sleepable entry locking
6052b5c7df9bf62d14dc3edeac878bf4d1e7fee4 zram: permit preemption with active compression stream
57466da5e7475c9ecab5512cdc85dac57861f418 zram: remove unused crypto include
bf8ce4713a397cd0e6c526eb140d49cb88d093a5 zram: remove max_comp_streams device attr
e210984690a7c20a53d06ae7b8788f49feeec101 zram: remove second stage of handle allocation
20d35b5204ce59304a65876323a90dabf4fcecd2 zram: remove writestall zram_stats member
abe0dcde179daab42483f7985c7ec15c767f84ed zram: limit max recompress prio to num_active_comps
94e8146d4e9f6cdba30675d7d5c7aaad851ac629 zram: filter out recomp targets based on priority
a8d55646b6ec37535878b8647b61ec4cd9a28d32 zram: rework recompression loop
34271444824a8e41840743abc3da99e36579ca28 zsmalloc: rename pool lock
60756575a21a06e3bc7e6f63b2d9042643e84d39 zsmalloc: make zspage lock preemptible
ee919249a5101bdf0626a7d351e41d8156ac804c zsmalloc: introduce new object mapping API
bcfb88b1b78fc550c3466e358a43a45a0e298d03 zram: switch to new zsmalloc object mapping API
4e945ca2b0326bea63f76d7234e45f8d6f962006 zram: permit reclaim in zstd custom allocator
f60dcce3c3a8daacf2ee37893a014ec35dcc2d4c zram: do not leak page on recompress_store error path
2c5cbb06c0188e4279cb794b2a0a6f3593b9fdd2 zram: do not leak page on writeback_store error path
2470557e8f90468c7daedb58d69ef49386d87c4c zram: add might_sleep to zcomp API
f652d56e2a584dc4f3181bcab1f79b1fb72772a8 selftests/mm: report errno when things fail in gup_longterm
ef5a5b91dbda9841c5a4b8c6b4304894b589e67d selftests/mm: fix assumption that sudo is present
bab2c574be695415861dadb6738d46c6d1f793f8 selftests/mm: skip uffd-stress if userfaultfd not available
4a7d40ba56e1ec36ea4baf1ccf06f4a00893f848 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
fc856cd642454392577bcece025cf322304a50d2 selftests/mm/uffd: rename nr_cpus -> nr_threads
55873c6c50e200974837c1b9f68e88ee02ad73e3 selftests/mm: print some details when uffd-stress gets bad params
554273f6e5dac6cd47bd88363c8a2bd22c6de131 selftests/mm: don't fail uffd-stress if too many CPUs
905ed9562a062a911908b6b9e5a0c02a15f604e9 selftests/mm: skip map_populate on weird filesystems
5fe7376a310849d0a905211737d51602f55f3ab6 selftests/mm: skip gup_longerm tests on weird filesystems
5ab3a888519f453a409920468e80c89794dc4908 mm, swap: remove setting SWAP_MAP_BAD for discard cluster
b530e270c1ac82e9f8d343b2e1d8647ce3abd4cd mm, swap: correct comment in swap_usage_sub()
3c4d293fee4b97f1ca3ba4da3df36786354cc722 mm: swap: remove stale comment of swap_reclaim_full_clusters()
176df04aa35f7a86a1fdc246f81d71a272174c45 fs/proc/task_mmu: add guard region bit to pagemap
1c299da430c2002f984ac681e592a4c83163fcd6 tools/selftests: add guard region test for /proc/$pid/pagemap
a7782d6b50d14e03bf20623f3f46ddfabd09fcf4 fixup define name
df26191ed262e0e9b377a7c9a13df630b40f190b mm: page_alloc: don't steal single pages from biggest buddy
9657f5a051ebf9b2ed6cea066453f9d4f6b5a547 mm: page_alloc: remove remnants of unlocked migratetype updates
7982a46298e570839a7104315b56e8aef6075de7 mm: page_alloc: group fallback functions together
431da2d5f52e2a7b883e943cdf9c2cd85fb9b551 mm: make page_mapped_in_vma() hugetlb walk aware
df185c2c70142931d54a4d0ab6551911ee6a04c4 mm, swap: avoid reclaiming irrelevant swap cache
02fc37ac70a94c045fd059db884e638d3200476c mm, swap: drop the flag TTRS_DIRECT
88abea73c177134b8449184dd7d11307f8bd43ea mm, swap: avoid redundant swap device pinning
e26daa536abf37ef17302f42443919a98a7d5522 mm, swap: don't update the counter up-front
74afef87b087b9d6e7bcfe90c1b8bdad55a082fd mm, swap: use percpu cluster as allocation fast path
fb9cb8a61a84547695be330209398557c78d8480 mm, swap: remove swap slot cache
86adc4b1c5e95372e0f780aed983059cee2ea4b0 mm, swap: simplify folio swap allocation
7e1e496fdf3d00c4d4ef74bf2b9d5515263ca990 fix up for "mm, swap: simplify folio swap allocation"
6a78730176fd0c558661e680999a0e141c037958 vmalloc: drop Christoph from Reviewers
be1028d3aeaec27fdeb38b187e03d8ae868a049d mm/page_alloc: warn on nr_reserved_highatomic underflow
fbc2bf5860476d2cf02de00a43b2d509c55b9f52 mm/page_alloc: clarify terminology in migratetype fallback code
23c638e093207721facef995cfd47f9e159320e1 mm/page_alloc: clarify should_claim_block() commentary
ca05958fad71c530c23904312c1a4b5cea9bebea mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
a5596e5f0eab85e68934bc00e89c7a6a5b42abbd x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
9e45c813512c14945f42374c9df1d7a27ab398d7 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
90ec6d31983e18bfbda0ea63bffeb8a60683ba57 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
630b33651f2d78085ceb69de11c5bc09ec5d8d7c mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
3f2226fe8a7e92c473145c33592ee3405ba633e9 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
e69f8e6118ca3c7dae6ebf4d43448461a341c5ff x86: pgtable: convert to use tlb_remove_ptdesc()
36017ae130e6830ca10046350d3171fb94012d00 mm: pgtable: remove tlb_remove_page_ptdesc()
b48c50c8c2506540ae4d6154b212ddf6018e1f4f samples/damon: a typo in the kconfig - sameple
5aa706e8210d114e7a5af21c6deb2d49c32b8b3e mm: assert the folio is locked in folio_start_writeback()
e10f3c6bad608a01a0876f530ef278b95c45fa22 lib/test_hmm: make dmirror_atomic_map() consume a single page
fc4d22d4160c5f588a71dd3cb8c290ba52652719 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
c1b48989794737b7f3900f92be5e3a8d91146fc0 mm/memory: pass folio and pte to restore_exclusive_pte()
3a32927c4f1653ebc1d74427df9e8386a361e474 mm/memory: document restore_exclusive_pte()
47cebeb53d727ea277b3a436a9b4446a4f22adc1 mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
493d69db368a36e7a0dc788bef04322f1fb73298 configs: drop GENERIC_PTDUMP from debug.config
7030bbc95d301a19cc5e8e7cd8f3c8d89dc2c88b arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
d4ccc741c0f5e9d6b950b044f025dcc35f702877 docs: arm64: drop PTDUMP config options from ptdump.rst
4a846ae33a69adce81beff5c095f992ab0d641df mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
d77a800944d8afa7e8c5491a28e0fb464275bca1 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
a85794f91cf8f89d3d83225d479d550da2bca806 maple_tree: convert mas_prealloc_calc() to take in a maple write state
1b83ec0abe3877839f0b705901be7356c40052a1 maple_tree: use height and depth consistently
0e14180735317cf3f69c0145325fee9a3e0eac1c maple_tree: use vacant nodes to reduce worst case allocations
0bd7eff46a19403e13cd6aeca39f58947a18b18d maple_tree: break on convergence in mas_spanning_rebalance()
b95303f3d65fd6cb0e34b798f3b503fd59edf7dd maple_tree: add sufficient height
9ddc3bc5d49749006f5843d06a904344c6b758bf maple_tree: reorder mas->store_type case statements
b4cfcc26f507ecef2861ccfb883698933083fce6 mm/page_alloc: add lockdep assertion for pageblock type change
5f089a9aa987ccf72df0c6955e168e865f280603 mm/list_lru: make the case where mlru is NULL as unlikely

--===============6574201114402263991==--
