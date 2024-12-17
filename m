Content-Type: multipart/mixed; boundary="===============1913427194947602526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 17 Dec 2024 22:01:40 -0000
Message-Id: <173447290044.426545.1470076009468181343@gitolite.kernel.org>

--===============1913427194947602526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0f9a21f1547cb640c1dfd5478785e474394f2c81
    new: 01181b6fd06483191d0eab0960623fdef986da92
    log: revlist-0f9a21f1547c-01181b6fd064.txt

--===============1913427194947602526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f9a21f1547c-01181b6fd064.txt

3f821f866c987aee2438ea1ed8ed2ee794b55af8 docs/mm: add VMA locks documentation
bb6b502f7a682edc26261f7419261f5dfa212b52 selftests/memfd: run sysctl tests when PID namespace support is enabled
f42e9499f6a4510c495257eb6087a1a761c47ddd mailmap: add entry for Ying Huang
14347e0e921b8cab13673222d0816dd8cea70f64 ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
fec4abe316ea372eac300ecaf166121cc1c72f9f ocfs2: fix the space leak in LA when releasing LA
bb7a2a90ff329c7f0b19fde6429e3d83647dd882 mm: shmem: fix ShmemHugePages at swapout
e6476362ba769adae706a8ef7ae0475f89b83677 mm: use aligned address in clear_gigantic_page()
88cffa7999747c932126da1918390122ba89c75b mm: use aligned address in copy_user_gigantic_page()
fef8e9d08c0eb56a1c67252b8c36e6c186011134 mm: correctly reference merged VMA
614944399dbb799cafaa0c58a34b887d9ecb5677 ocfs2: fix directory entry check in ocfs2_search_dirblock()
12a44bda0e3b436d2fcec063389ab95dcced63ec mm: reinstate ability to map write-sealed memfd mappings read-only
c823816a63cdd52eb32f903de9a4f2da2d1dec48 selftests/memfd: add test for mapping write-sealed memfd read-only
084658ba9302551a70dd70b118919c1a262dfeae mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
0a58bd77b15e9c14a2a6ad47abb21eb26621d158 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
2e8dd4c3e7c17a14907246e670ece8f1be226e5d mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
8da03509e8b42e055e21d9cd7755df12eebcdb9d mm: don't try THP alignment for FS without get_unmapped_area
22afeb083b65559520083a68e38fb2be7c9d1cd0 mm: add RCU annotation to pte_offset_map(_lock)
79ffd765bfa9fec801ddbbcc766db0fe8858b320 mm: introduce cpu_icache_is_aliasing() across all architectures
438538410f186033b9b0c120056a5a849a95f780 mm: use clear_user_(high)page() for arch with special user folio handling
0778dfcb0122fe969beb32d27f780a8469cfa813 zram: refuse to use zero sized block device as backing device
b2e15d2d85e9c5d071bf62d4b67928f9a26d1e10 zram: fix uninitialized ZRAM not releasing backing device
17c55dc9b72f584b681993cbcf90fd969e577a33 nilfs2: prevent use of deleted inode
ccc152183b3edcbaa7043dbd067d55daaafba363 fork: avoid inappropriate uprobe access to invalid mm
2e963c2cac2718f0bf79c3f9358ed67babe7070c mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
46acc56ab7286373a48df5dc14c6e37625670cf9 vmalloc: fix accounting with i915
2b49775a6cb43b2c616cad3678dcb579c5b0e32a nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
148953ed6889be7385d31ce55d8043829d9d311d mm: convert partially_mapped set/clear operations to be atomic
bc8e5ef5909990fe1406ff5c1e947b890c9dce18 mm/vmstat: fix a W=1 clang compiler warning
3225cef2441353506e1b3d76f46836318c68ef18 mm/codetag: clear tags before swap
a6a9b61a2fe1e0cfafe3abffe0943d8097c6b0d9 alloc_tag: fix module allocation tags populated area calculation
09b054efd4d12cbabd150f4b30031d48b9073bce mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
93d0cb6fd415386fd08a9fa7bba7a3c6a6758a96 mm/alloc_tag: fix panic when CONFIG_KASAN enabled and CONFIG_KASAN_VMALLOC not enabled
ff2209ed458fbd10b0af5fb0ac3315f26e3d46ef alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
b51e9aa43ce2980dc519f51a4f452418a16d464f mm/readahead: fix large folio support in async readahead
9f1748a0d78bae6f30430dc8ad2d46167c265952 mm: huge_memory: handle strsep not finding delimiter
7c60e378609eea3a55831b73d91a7df6111e957d maple_tree: reload mas before the second call for mas_empty_area
16ce392a0f81692be54fab08cd79f29d994beacb maple_tree: fix mas_alloc_cyclic() second search
8c67f6ea5faaef4194b88510c9bdeb50478dd649 mm: hugetlb: independent PMD page table shared count
b0ae7b35a65d08720e0536a5c2249bf990c12a92 mm/kmemleak: fix sleeping function called from invalid context at print message
8701900c89425d19bf82924e25c06f3a83f78c84 mailmap: modify the entry for Mathieu Othacehe
1ac31d93a9225fe058ec4d6bdbd59a40802450c3 docs: mm: fix the incorrect 'FileHugeMapped' field
9f36ae73a9c4c2ef27c9d8c23a4a139b4a505727 kcov: mark in_softirq_really() as __always_inline
8abec64ffde972625b4ea422b5671f4ed230de7c maple_tree: use mas_next_slot() directly
229a4932b5bd23ede3c8c5c5b32ffc1b2070ba5a mm/zswap: add LRU_STOP to comment about dropping the lru lock
4c069ec0a44c74f0a1589ffe5dcf6ba336277419 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
66eaa05f3d9dd838a83d1abc0b32c375339a447f mm/page_alloc: cache page_zone() result in free_unref_page()
3e9127cb3b5bcb22e8178c940cf256365599529f mm: make alloc_pages_mpol() static
bcb4b3f3733182f2a97cca4a501c976f3445bbdb mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
80ad21980d6ba25b981764a9d451f0a5fa44af2b mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
bd17faf7050884a7809241163ef71222def601aa mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
5b620c468fb4a993017f5c30702431ced21f5425 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
4019a3802b5f293513a22cb6a6624360c5176fb3 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
91de3d0224bfa830405c893e854068b69d41e8d7 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
86873baa6659b3ae3e3911d07846125f5991de7b mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
53922087d412117b21e39544599ac53e2337119d mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
91de0cf7e736c5be91ab80fdef2cc59631f218d7 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
9f5a102081b00bae34e714f06ee28b80c8674f65 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
0cdcc9e610e3041cce0f7160974c2e1043b637a5 mm/page_alloc: add __alloc_frozen_pages()
5f47874aa766dcaa4d477daf2c150693c6b1515a mm/mempolicy: add alloc_frozen_pages()
eb9210c2481365801159bbbaed47e158cffcf183 slab: allocate frozen pages
8f3d9d6c668be673a6ef5457b8264948a5a5e123 mm/damon/core: remove duplicate list_empty quota->goals check
86b6898235c0799641c3d72188401eac2415ec5a mm: mmap_lock: optimize mmap_lock tracepoints
33f085399ad2b41ef011e3a58957ace906c2490b mm/hugetlb_cgroup: avoid useless return in void function
4d7f474ba5e0b84ecc2efbf4ba8d355439afc1bb selftests/mm: add a few missing gitignore files
9ed89b8649e8936e90c02422608c1ccd920128b7 mm: pgtable: make ptep_clear() non-atomic
673689b93e3ead3bf4533b1cb01b913b2d1aac93 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
e840f98505a0dce09d0e7ee7e859f482194d0ee9 mm: change type of cma_area_count to unsigned int
d7087ed4f71169a93c1fdb06af7ca16760cade84 mm/memory: fix a comment typo in lock_mm_and_find_vma()
c84e02cfb458c5cfeea832da7cc160bf68e8498d kasan: make kasan_record_aux_stack_noalloc() the default behaviour
22b8b124939050c7abbfe735e629434f1f5cc0c7 mm: factor out the order calculation into a new helper
d9890ff506e54e476cf10288d62c6aadad6a74ac mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
76ea859b179750e7feec9e21bce80fed7e4bbc3e mm: shmem: add large folio support for tmpfs
55c1b6189cb713ad788ad5593e9ce4c046ed15ae mm: shmem: add a kernel command line to change the default huge policy for tmpfs
8786a6ec3fdfeeaf15b748c7a8eafa3a3f7b9af2 docs: tmpfs: update the large folios policy for tmpfs and shmem
46f5351008d395c6deb4e4faf42d828d084a18bd docs: tmpfs: drop 'fadvise()' from the documentation
867ded7505e9076e8e1e6c62c8442be626df8bbd mm/rodata_test: use READ_ONCE() to read const variable
dc91c292622d8ef865ec512102ce3e4afa402f28 mm/rodata_test: verify test data is unchanged, rather than non-zero
571daec07bbf1b7e60c53de07e81fdaa504c8731 list_lru: expand list_lru_add() docs with info about sublists
3f3ae87c7a0782db46e6e9810ad82cce9174add9 selftests: mm: fix conversion specifiers in transact_test()
7a4e85f8240b232d353ba34c05e99dd7a1e080ef filemap: remove unused folio_add_wait_queue
b65e1cc10439098b897e2df4e45d13d56710eabe maple_tree: index has been checked to be smaller than pivot
31d116eb540b8b50bd9a809db9a3723ae1532d87 maple_tree: not possible to be a root node after loop
96ca783cf8d4e06e4278ad260eef21b84a9899a7 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
b2d8485f55969727d69e94fd379fc95b87c51948 selftest/mm: remove seal_elf
e9a768856204d40ff6dfc25ed800fe27370b6a0d mm: prefer 'unsigned int' to bare use of 'unsigned'
44591b6922c333f65fb6d13e60b03e1c5a650bf1 mm: remove unnecessary whitespace before a quoted newline
be7374ee2dcbc84f45cb3360121556769fe58e16 mm: remove the non-useful else after a break in a if statement
dd3b2c4c3b8dc589c18501308d14331a46ec9288 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
b60a0d7b5d984ed80e60ab5d0ed44ba15ce21766 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
2e70ffa4a7593d745956430db4c8d4f7f6f3b238 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
d2ce681113caa568a7595c969134e36577fe9c15 maple_tree: simplify split calculation
b2719584b2ecef4efe39fb909dc62d381799acb5 maple_tree: add a test check deficient node
3fa300e9de619001e2bc35d49477822b77fc21dd maple_tree: only root node could be deficient
1f77716d57cdbe870298ec264bb71350431ded4b lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
3f27ffceff45d0c986c3007dcc8160b4c08a5934 mm:kasan: fix sparse warnings: Should it be static?
5d95ecbc0efb4016fc886391f00ed8acfce81f13 mm/page_alloc: add some detailed comments in can_steal_fallback
876a4e1c5be26db3d56e2f725746c5b7b84ce3e0 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
d850846244464b5ba02e6ed48eafeae49fb7bf63 mm/vma: move brk() internals to mm/vma.c
c15baf25189fbaea1b00d3eb288367b7f11990f7 mm/vma: add missing personality header import
06ea37593658b307e1d9f955ee9acdbf5a3fa03f mm/vma: move unmapped_area() internals to mm/vma.c
31c61e3aa51aa26d8f0792d1c7dec931d7ebf229 mm: abstract get_arg_page() stack expansion and mmap read lock
be227c1bfd8174008c198acbbcc4958c23435750 mm/vma: move stack expansion logic to mm/vma.c
1f13b192ac9f88b8cca667a9d528d2d29a80d6d4 mm/vma: move __vm_munmap() to mm/vma.c
0097f89d5ed7eb7e4d6384578992968dba51a68b mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
3f85f1dba5ed7b8f4557123c5c6ed8df2bb71d8e mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
4efae41278a6d46883d6ba9e547ed60b03e93bf7 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
21059aa3aa27703c378a9240aa4b64f6203e43f0 mm/page_alloc: make __alloc_contig_migrate_range() static
52f370616aec64fb86c5633cd5b425637c084177 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
c745b22fa582b2ab457cfd47a33491acc0f9b8b8 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
870a7fdb27a3cf9aefef753c36bf72c430f9c972 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
75b0a29c8b7428bc2e43bc3784a78ca24d9b50a4 readahead: don't shorten readahead window in read_pages()
99d780c1f8a2f7a1788d9eb14239da86f6d589ff readahead: properly shorten readahead when falling back to do_page_cache_ra()
0c78b55ad92bf0cf613020f0378c820d5026744d hugetlb: prioritize surplus allocation from current node
61e57af4603f24fcd2ce28d8eae79dcdb7741bd5 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
212d32cfd3be1b6b89da4e3a2dde5983176d9577 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
b246b5f2161574ad07bc9794f1064efbc8e9550e fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
816ef951e2293267bf7724b8698fe9a45cd58f7e fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
d305d05c684d6f75ad4296338c537df31fd3c8f7 fs/proc/vmcore: prefix all pr_* with "vmcore:"
e42b405d67289109fdbcf1c0bb1c644007f81bc0 fs/proc/vmcore: move vmcore definitions out of kcore.h
22e20464840b411c3e1dc82154c8962238ffe8ee fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
25329cf8df3b73a65c4217cc3402b424cdb1e488 fs/proc/vmcore: factor out freeing a list of vmcore ranges
4e1fad8c14f2751a257f07b58c09023a99fb000d fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
48fd985da38a4b802bc25c350a95b37000f541b5 virtio-mem: mark device ready before registering callbacks in kdump mode
2972e384931b2111c8ee2d1a2f43b42b56b77140 virtio-mem: remember usable region size
fcecf8588345b726a446fb3dd1a25d7e52d9cfcc virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
3b18ef1d4f86b481b3923c1a00fbe116f377f1c7 s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
d7a929e980eb0a0e19ae79bcbac8cc9371b99417 mm: khugepaged: recheck pmd state in retract_page_tables()
eb17dac0ab0b6b311a4964c5cb63eac128c29aba mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
d73ed9dd89a2dec154dc1442317da17d637690c3 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
0d7b902261b31de6ff0024250bd69ea7427d07f6 mm: introduce zap_nonpresent_ptes()
eedb18ee9e8f53cfa90835cedf12c0d20adf6a63 mm: introduce do_zap_pte_range()
bcb1bbd312fb17a1d91315d46b68fd2872f855a1 mm: skip over all consecutive none ptes in do_zap_pte_range()
aac49c839b90cf76d9e26e2005b98ef62cfffc90 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
7aaa38b6fa3fe26f54a9e2c21a6b69719b7ec770 mm: do_zap_pte_range: return any_skipped information to the caller
fb1a1f4f31fe99297e9f07561bc4d86000c6af1d mm: make zap_pte_range() handle full within-PMD range
76149fb5b987f58d74076c969a199c6694a37704 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
d1caf27f1d087aa33e36e1f806a542faecdf40ca mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
fef3e24a52f79f35df52f5da829e2a8ea0187f1a x86: mm: free page table pages by RCU instead of semi RCU
6745e9f9b1cdf7540cc69c19c25fa75f83260e7e mm: pgtable: make ptlock be freed by RCU
6dbdf8da782cabdc548c16433894521e14fe049f x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
0c57dde4441d66d55c7610a090b9cd1dc3a815da mm: add per-order mTHP swap-in fallback/fallback_charge counters
5f54594d907961395a824e9068a93855bbd9cd57 selftests/mm: add fork CoW guard page test
20174442a228fe4f96b9c6ee4f6f120b482ef8db mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
33f0fb47abb83f465777954797a6d95879bb70a4 seqlock: add raw_seqcount_try_begin
7b7eedbc8d50fc22e3c1226eebe37f027667bceb mm: convert mm_lock_seq to a proper seqcount
18d4f2819df4fe0ab82c4635fd100f371f7d19a3 mm: introduce mmap_lock_speculate_{try_begin|retry}
2a74a3480090ed77cbaa4a352db53980415c91e9 mm-introduce-mmap_lock_speculate_try_beginretry-fix
83f4aecca81a91c4f2ae6500d463f95222b7523f mm/damon/tests/vaddr-kunit.h: reduce stack consumption
c368a0dfc9c636d61725c832933944f27a3df903 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
b5f7899b68006e93e4afccebae1d7f58fc242099 mm: introduce vma_start_read_locked{_nested} helpers
aa04039c0eecbddc2eb79696c8c37e84a5bcb1e5 mm: move per-vma lock into vm_area_struct
ad45321d65b084342d888252ab1bb20e8bb7a21a mm: mark vma as detached until it's added into vma tree
8b01065196d10a0d68e3ae1594d2dd06a4e08ae8 mm/nommu: fix the last places where vma is not locked before being attached
e9787498e1b14bf2d41319a2c663e38696e7eb87 types: move struct rcuwait into types.h
385257f683f316c361ce27353469e9f142516793 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
4dc55bf16af0fb814cabb2bf02fa3edc6837c27a mm-allow-vma_start_read_locked-vma_start_read_locked_nested-to-fail-fix
1e576a9d68c731681a17a710c860534bcecca059 mm: move mmap_init_lock() out of the header file
6187cd5526ee780bb1c32f9ded2b90f2014d12fc mm: uninline the main body of vma_start_write()
ba4593d632004acd20b133c2ac3d29e53f2d3085 refcount: introduce __refcount_{add|inc}_not_zero_limited
032377449a80095d3526d263414fa7216bac5b2a mm: replace vm_lock and detached flag with a reference count
ebae4eb477aa66a33333f39fe8dfeab4d01c3c29 mm: enforce vma to be in detached state before freeing
c1648d3a78cc3a8f71a49d5f62ac0a6d798d65a8 mm: remove extra vma_numab_state_init() call
5d3ad5428890113a167a714bee23039d2e1bbe96 mm: introduce vma_ensure_detached()
4365529c3600814e9ee965c29e1b0220e7ba86fa mm: prepare lock_vma_under_rcu() for vma reuse possibility
d4126b507e1e883c67dc7cd7a8f1ea20f82f153e mm: make vma cache SLAB_TYPESAFE_BY_RCU
5b8a3f20ae565aac904c1d7e8e1f76f394871cc5 docs/mm: document latest changes to vm_lock
19cf73395048edbe9385a5013971038ca7e32b34 mm: enforce __must_check on VMA merge and split
1f738c2935d50843ee18e2cb10db437cfd41ed77 mm: perform all memfd seal checks in a single place
0865762e2b04a1cf0bb151e62459d8a55887aba7 mm: fix typos in !memfd inline stub
af35fc16585fe648d752776c6053c7520cf33dca mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
ef1fc26b70195002911651b459bff298c3b932aa mseal: remove can_do_mseal()
161cd01a8aff517d76b79f956e256d5827b8333d selftests/mm: thp_settings: remove const from return type
9710c192c9b121ac3301d3a8d9e87ada70f1c928 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
ed31028e1d8e8f74614bd2193359668bb960102a selftests/mm: mseal_test: remove unused variables
89351de149ee846aac49753d2eb20dbb6b4ef41c selftests/mm: mremap_test: Remove unused variable and type mismatches
c05b41da1e411030e299fcb13bdbca588540b51a mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
2e96664fa9ae92a4469169274e152d3d78f96794 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
281527acf1a76708dd6f42c3b105013d994b5b12 selftests/mm: fix condition in uffd_move_test_common()
997c18d065d5c3dad4a811c05fc289943b888e2b selftests/mm: fix -Wmaybe-uninitialized warnings
6e7cd350e4b605aff49d72b1548626c809569fbc selftests/mm: fix strncpy() length
6e906ad6b29a7f902bee362ddca9a0eed8d08b87 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
ea7389798e890629e0b23adf660d2e08c86b2225 selftests/mm: build with -O2
3db70d88fc4e4a68f33d5af8f4163c7e73a73ef7 selftests/mm: remove unused pkey helpers
6d756e571455257b8953561f3d8e0a368e1cb987 selftests/mm: define types using typedef in pkey-helpers.h
3f85cb1e1baaa98fe959f98d91f7738e9e429671 selftests/mm: ensure pkey-*.h define inline functions only
55c4ebf23ffe273dd58638c1b47b21fa2a69e08b selftests/mm: remove empty pkey helper definition
85e8e22e4c2cd5c82d04b65910cd733a785d7ce4 selftests/mm: ensure non-global pkey symbols are marked static
10c123bb3da4ce9a23d5f4b580d5139ea941e25f selftests/mm: use sys_pkey helpers consistently
00ee2a30ee22c01d363036938002491227812402 selftests/mm: fix dependency on pkey_util.c
17ba77141e37877c3d2d816882a77a6fb958ab8f selftests/mm: rename pkey register macro
97ccd9feb0560231311b409e037826857425250b selftests/mm: skip pkey_sighandler_tests if support is missing
d3b506ff7cc939c518536c6076a20e43cb56baa0 selftests/mm: remove X permission from sigaltstack mapping
2f309c3c7c5fed346535a94f4b5f045c194e48da mm/mglru: clean up workingset
e20c1f8b50d9f0613f20cec2327a330418eb5de4 mm/mglru: optimize deactivation
6bb009d09f4daef3cae6f3d9a383345a782bea8c mm/mglru: rework aging feedback
f5c158475d9aa2ed3e8a7d17b099318dc26085e2 mm/mglru: rework type selection
e32b81cb96e8f06875d7dbdf375a2616d408468b mm/mglru: rework refault detection
2de1b7616d4ef9c813a4ac549e8f822da144a054 mm/mglru: rework workingset protection
dc255530393875f8272a841aa7cce21ef00c08a3 mm: remove an avoidable load of page refcount in page_ref_add_unless
658324ee4ac2cf372752943f0c90cf5acc79847a mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
775bb2460da3e8bd65339b1214ae800f4b5b76a0 samples: add a skeleton of a sample DAMON module for working set size estimation
a3902a041fb2b460549821fab311b0a33bca46d4 samples/damon/wsse: start and stop DAMON as the user requests
18b1d128fe9b65c220940db532c20e9e8adc9183 samples/damon/wsse: implement working set size estimation and logging
141cf9ed185b9ff8c0e6ac67ab65f7e3c8e19e1a samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
942b2a7dc233898cfb99dafc978fea0ed7a1dd66 samples/damon/prcl: implement schemes setup
fcc7f4d5a175e519df12894f24654d3aa8bcaf7c mm/migrate: remove slab checks in isolate_movable_page()
b35ba58c700056e5e971c302ea9b1d57cdbbf7a1 mm, memcontrol: avoid duplicated memcg enable check
9f8208ebe77177c65a22b4c7a49ba6d589d17658 mm/swap_cgroup: remove swap_cgroup_cmpxchg
aed49a7a31500cb07bccfcec9b9637b421f9ebe4 mm, swap_cgroup: remove global swap cgroup lock
d295380bb568967bb5e9b591131aca23fedf3e07 memcg/hugetlb: introduce memcg_accounts_hugetlb
268625acf5badee3d01c7814601f0617cd1bc4d9 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
2a2b037d0d26dd9013ab4dd35b9df11122e70380 memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
1f4490caee979c5c08f809bdec8b08c7f10fd98b MAINTAINERS: update MEMORY MAPPING section
33e7e7d507fdeb1d9b3d02f79351e63f23b57980 mm: assert mmap write lock held on do_mmap(), mmap_region()
489c667d04736d6a9d15776447f0c68451c3da86 mm: add comments to do_mmap(), mmap_region() and vm_mmap()
b3355bf2e1b0869f51dd18e978a5900690b3bd23 mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
a398aeb6587efb58f23ee33a0a69617bf2d4ec48 x86/kgdb: use IS_ERR_PCPU() macro
470f10a36e7cf1b46e5cf4040429dfd5cb33795f compiler.h: introduce TYPEOF_UNQUAL() macro
20b3c3eccd9361c9976af640be280526bef72248 percpu: use TYPEOF_UNQUAL() in variable declarations
cd86630226685fff2ce68db47c73061f2e582cc0 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
fd14b80097f3187f292da51ac6f2b1d0206e316a percpu: repurpose __percpu tag as a named address space qualifier
581d4cdf72ee11bd3209b0194ea9366aeed47761 percpu/x86: enable strict percpu checks via named AS qualifiers
74674f9886e42402cd7fd564583f6244796a4b8d mm: fix outdated incorrect code comments for handle_mm_fault()
60515732e2bb51d98c8235649c272fd92e4eb357 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
f3f4d60ffc23f34e1fb355162520155a58fa30ea mm: unexport apply_to_existing_page_range
af61db02e4b1ece4951b928e74a4e3ffc830f891 mm: add AS_WRITEBACK_INDETERMINATE mapping flag
e5c636f165edbad1bb2cb2acd5931e01e48051a3 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
b1a3766ff41ac4a085a3a3bfafac08832f11302a fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
654c5228add43dd614e3828a165da9540d4cc0be mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
cf30f8ffe91d4a93ae09118f1e310078834c4ac9 fuse: remove tmp folio for writebacks and internal rb tree
57d0a2c7cb8bac9331fb9236c8c66b8140daba1d tools: testing: add simple __mmap_region() userland test
a5512f5773a088ce93a5db2102dc37220ab9f944 mm/huge_memory.c: rename shadowed local
b92f104f65a72970cf20f99fec0d1819fd7fed20 mm/page_idle: constify 'struct bin_attribute'
82fdc3437cc64d2e914b642e774d327c0c039121 test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
06502ae63a367c168aaea0d3731c4636e6624e0a === mark start of DAMON hack tree ===
d4e4c613d6fb5d578b5c5b76ac6261f10ed8768a Add -damon suffix to the version name
b44be5cc33da16e5aaec79bb47e576708cef3bc8 === temporal fixes ===
8782e6a1eba655c4b8f0e7bc881ec81b30b28b26 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
59ef99d1c1893c886a2785a1ca156d049bc397b5 um: add back support for FXSAVE registers
9058b78e8ae016b60420fbdc7167b8d661f6d08c fs/aio: fixup kunit build failure
6e67fb4dd82e1ec3538ca7ce5d4239f43767c667 === patches written or reviewed by SJ but not merged in -mm ===
d2284787d0bd0eaeae497637980cef96cdf74bdc mm/damon: explain "effective quota" on kernel-doc comment
be420ab8225e5df2f10c396f4a6c032d1ae04cc0 ==== remove DAMON debugfs interface ====
c9bb002a2cd12f9eef95bd957e8afce3f4679222 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
ede02f4a04b2906b0cd5a819387844ad2fb6d602 Docs/mm/damon/design: update for removal of DAMON debugfs interface
a67a496712de3c0268286ce62e04260d803e55f7 selftests/damon/config: remove configs for DAMON debugfs interface selftests
400381528fdb6cd330d59540116d19634ff3f37b selftests/damon: remove tests for DAMON debugfs interface
711f900d4a5b7bb2263710d079d4c23d104127ae kunit: configs: remove configs for DAMON debugfs interface tests
d0402f918eae94c42aed18c0fa31ddba90cbfb3c mm/damon: remove DAMON debugfs interface kunit tests
abe588456868190022d76d4658dce6ba5823bfb1 mm/damon: remove DAMON debugfs interface
d0242936f4ed4b7de10f19950973a302bc39003f ===== revert debugfs interface removal =====
8ab7d3e030c08faaf641edbb55f45f84a0d9d040 Revert "mm/damon: remove DAMON debugfs interface"
f2b2ebc93fbfe9c0892c983ccc021a43b9e52678 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
218681bd59a19e5845504d3a12b968d0691e129b Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
b20a0c584d9c28d08fa931857c71152db960cacb Revert "selftests/damon: remove tests for DAMON debugfs interface"
dbb429d116d811e1e18378d2d5fdab078b3e5d60 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
8ac73acf13ed24a07619d788fc1bbae256e8aefc Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
d13ffb6fb6da81c01f1d911b5e29dac568b2d8c6 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
2d726841627be3971491b5b693af2bee91f569c8 === commits aiming not to be posted ===
8a8b3d9aafebfc5a896ba73488e161fa08a70bd0 mm/damon: Add debug code
54ed786915823c33740deb734e469b05d5bbcd7a mm/damon/sysfs: Add a file for simple checking memcg ids and paths
8e67238a85c1ce7f3db8493960b3813c13ff63e1 mm/damon/core: add todo for DAMOS interval validation
27aff3cf146750bd80a4ac7da402321640b3125c mm/damon/core: add debugging-purpose log of tuned esz
79e1394dd79e4c22239962f6c3541290486b40b9 Add debug log for PSI
39685db3dc854f09fdd2db806f204100e836eb2e === hacks in progress ===
5c087745fa8fd56abbd4c5bcd0665d728f297954 ==== ACMA ====
33061700b281b0a5871915a06e731362a89a478e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
8b9a666d05b5b75203c4fca83a5a6aef90ff4b39 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
869abdc09158183c4f465ee982f29c9cee6482dd mm/page_reporting: implement a function for reporting specific pfn range
b9da5207d4fb886f62356e6bf9c98f54bcd922f1 mm/damon/acma: implement scale down feature
2813361250e37f83d19ccfa0630e1bf8d9622d7c mm/damon/acma: implement scale up feature
a1dcb085e0f6bd37631830f9e41c7967b5e96739 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
46629798159d179068fbbd23f1a500073980194f ==== write-only monitoring ====
422c7681d556f5d158e55d14d5ba49b919d6f7a0 ==== docs for DAMON and mm ====
73c29647988b9cd7b3ab969c06de67216f294b56 Docs/process/2.Process: Update mm tree URL
160c5092d68226a1580491db02e3fa1bc4cc3431 Docs/mm/damon/design: add API link to damon_ctx
f828fe9bd8a47f26caff760d120f317d698df3aa ==== DAMOS filter type unmapped ====
ca0389badd1bae152fc15213839dc132dadd34c4 mm/damon: introduce DAMOS filter type UNMAPPED
3bf0cd4d2d1527f1d36c79bcec2d1a8c5592ac6a ==== mm/damon: replace most damon_callback usages in sysfs with new core functions ====
1529ef764f6f789d441d2545cd0e431abaeef033 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
8200939388dee6980d8c9c417f19d2f868cca342 mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
f7d7616cd1de42c087ba52f092d52cc7327fdc6b mm/damon/core: implement damon_call()
96e251ac9b993e72c051dfef29aa40d5d076f081 mm/damon/sysfs: use damon_call() for update_schemes_stats
ab16b91f7a1676c599303421fef9a259e679e1b4 mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
932085dc6009ef39808835c598b46ed7636a8827 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
b10d9b1e3c661fe44b0f1ccc0f9e02ecb2068af8 mm/damon/core: implement damos_walk()
743737ff19a56b3b07041945a96524b0e111ca32 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
a413606120825db9423e83407b51ee98f7a056a3 mm/damon/sysfs: remove unused code for schemes tried regions update
b3ebfd99c7bf841e0dd0b63a6474f7b4323513bb ==== auto-tune monitoring parameters ====
36efb6f4a85ff9effa7295ac37eee8fa24a24439 ==== fine-grained damos filtr stat action ====
37aa3b1ee247d551f46bc732f5f3abc1c78b471d mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
72472fb96245e7d0b5d6a894199f9719528a03cb Docs/damon/design: add 'statistics' section
b330aa34c97ecc5da989b0561e9ef07fe2286c9b Docs/admin-guide/mm/damon/usage: link damos stat design doc
ade5d56a06780a9040071d053e13ba1832a8f1e2 Docs/mm/damon/design: link usage of DAMOS stat
90971c00b463c1666c99f91dc7b0ac9dabace73e mm/damon/core: call damos_walk_control->walk_fn() after applying action"
ae518690e2a9135926b0de941a182eb6ef06cbd7 mm/damon: ask apply_scheme() to report filter-passed region-internal memory size
fd61e457932a36ca2601830658e1836373a60ce7 mm/damon/paddr: report filter-passed memory size from apply_scheme()
2d2dc622fbd29ff9f945346ec6ef348fcff105ef mm/damon/core: implement per-scheme filter-passed memory size stat
e0fd4c7cc6dfe8eeb52b17a926b1795dbb793b0b mm/damon/syfs-schemes: implement per-scheme filter-passed memory size stat
80d2ebbabcfc1c33ef6bac159fa0a471d6b14c90 mm/damon: pass per-region filter-passed memory size to damos_walk_control->walk_fn()
6cf005115c00cbd61e3f7d886cba0cd221d8723f mm/damon/sysfs: expose per-region filter-passed memory size
7699ddd645bf7cde4f2bf7ab3abc9714f7897c6c mm/damon: introduce DAMOS_STAT_FULL
2deec13c6e81d08016de2292ad98cd07c6b615fa mm/damon/paddr: support DAMOS_STAT_FULL
4886eca146bcf6da61ef74b842ba2592da7032c9 Docs/admin-guide/mm/damon/usage: document sz_filtered_out
795cf94dfdde64d86ff11db3793b288a091f486a Docs/admin-guide/mm/damon/usage: rename filtered_out to filter_passed
d95c085478626424e8d1293ac15e2fe0b7844f2f Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
04c8908a61387eef1cbbc2f88ac978fdf9408712 Docs/mm/damon/design: document sz_ops_filter_passed
e1906200971814aa6d356d040f625516c32e3234 ==== damon_callback cleanup/refactoring second batch ====
0b3d5d14282df84cdffae1c2cc730934268372ba mm/damon: remove ->private of 'struct damon_callback'
c8110a60eb90e44cf4d32a5dcc5e6b4b84892ff8 mm/damon: remove ->before_start of damon_callback
e88cf8005df0e143a79723b2d379ea56cdf0bd7e mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
01181b6fd06483191d0eab0960623fdef986da92 ==== uncategorized ====

--===============1913427194947602526==--
