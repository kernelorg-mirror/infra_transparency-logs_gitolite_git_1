Content-Type: multipart/mixed; boundary="===============5438505206091476959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 14 Dec 2024 01:58:56 -0000
Message-Id: <173414153640.3980365.13016210536860872355@gitolite.kernel.org>

--===============5438505206091476959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 5787995cb15ab9cdabab3de8446bf5cd48b17b5f
    new: 82594a430da35d513e987de5089e22229db7dc29
    log: revlist-5787995cb15a-82594a430da3.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: df94d42f5e2c95bd1cadbba9d423bcf2243b6552
    new: 0f2a0b2978aaa8fbf2778ac4ad3a7f805ee7948d
    log: revlist-df94d42f5e2c-0f2a0b2978aa.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 1b79899abc42babd9cd82a7189b051f9dd2874c5
    new: 634727679eb9299be09b306e593ce376bb56d6f6
    log: revlist-1b79899abc42-634727679eb9.txt
  - ref: refs/heads/mm-unstable
    old: 6d94a21a615cc8f9ab1df158855ba42e2d235446
    new: 2563d17c641922648007b2abfe3406e2a9a7faf8
    log: revlist-6d94a21a615c-2563d17c6419.txt

--===============5438505206091476959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5787995cb15a-82594a430da3.txt

696d75b9eff5ad3c00192f40c94d16d0a139ac8f docs/mm: add VMA locks documentation
bb0259681b29f8dae89562e00b69ad424850703d selftests/memfd: run sysctl tests when PID namespace support is enabled
1c076fc935d41212564c7f7d267a4ebd616409b2 mailmap: add entry for Ying Huang
acc658a4a7d2cd2c0fbbf7a78a67b635ad65feac ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
89bf32fec4d57375a38827637a4bc22e8dae45e0 ocfs2: fix the space leak in LA when releasing LA
35ba158eaa7f5d610c749fd165bf735b064e1097 mm: shmem: fix ShmemHugePages at swapout
2ae6ff0469e6d41b6719e391787a5cefe9ffea46 mm: use aligned address in clear_gigantic_page()
54a709b0c8f21cbbfbe952da6461a4683a668b36 mm: use aligned address in copy_user_gigantic_page()
01c3ba62603ac44579d1d33f1ba355264fb4af9f mm: correctly reference merged VMA
ec3fdfcea5afe67b152b22f30383a600edff4990 mm/readahead: fix large folio support in async readahead
efb2c629fc1a0c0b0cac0b5d9ce6eeff0fe3ec41 ocfs2: fix directory entry check in ocfs2_search_dirblock()
3e70ee29605f3a67651d175efa7a2b39f4abfacb mm: reinstate ability to map write-sealed memfd mappings read-only
e6b34cfac70838717d5778073d5327e121dad7e0 selftests/memfd: add test for mapping write-sealed memfd read-only
f3658100dfa1b6238857e28c3e05f292da12b07b zram: fix panic when using ext4 over zram
ccd834465a5d93366b76262ea5280e1de5fd87fb zram-panic-when-use-ext4-over-zram-fix
50930ec86e868b7fcdd98e581bc15145b9c45258 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
a69118bf9a4802810afd7f7c8eeb4f31a76a0947 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
36bef16ea2d9364dc02cdf454142cb16780b09e8 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
18ce723156d5b147fede5b01e6828ad8091db1c6 mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
a5572b36428e4ab421f093239d6f5e4b6ef6a34a mm: don't try THP alignment for FS without get_unmapped_area
e279fdce923fc6226e73a84b7b16b969ffd3c304 mm: add RCU annotation to pte_offset_map(_lock)
86b56c4ca14a56862bf50375ecc5f1e9c0441f19 mm: introduce cpu_icache_is_aliasing() across all architectures
b8c6261bbbdeb306ee64857df9b18a74b6795c5c mm: use clear_user_(high)page() for arch with special user folio handling
b5623556e651b493d5288acf726345109f94141b zram: refuse to use zero sized block device as backing device
7bcfe6eeeea50d30c8fc5bab6ebf7f74f61f10ec zram: fix uninitialized ZRAM not releasing backing device
1be30d4f5da4f2387dfe090c531699661e3b280a nilfs2: prevent use of deleted inode
1afdbe43071d86b2c62bf92bdae65856a8a6a506 fork: avoid inappropriate uprobe access to invalid mm
b2ee5a4dc1307532ba83e0f2e321609abb06a16e mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
d6e7b65b58ef70c233f990af12bdf43a7bdc447b vmalloc: fix accounting with i915
ab93913b9b7c6de77e45d705c781ffc5a8d57f92 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
56848e346634c94f917012c19aa9fce36a4c26e0 mm: convert partially_mapped set/clear operations to be atomic
d39928f4ecbaf71fa2249fa75473f0349910d21c mm/vmstat: fix a W=1 clang compiler warning
fafb074f1e02e4ddfe06457811577a29a38e465d mm/codetag: clear tags before swap
3a891dd4ddfe91c4a15f310e2032ca2234a3da54 alloc_tag: fix module allocation tags populated area calculation
54c8115148534ac700eb3689bd3ec23c9399f14e mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
edeba770f802018c08fd51b68640a1ab7ac7d99a mm/alloc_tag: fix panic when CONFIG_KASAN enabled and CONFIG_KASAN_VMALLOC not enabled
0f2a0b2978aaa8fbf2778ac4ad3a7f805ee7948d alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
144f92bc5ae6bc67335f629671310ef6e7ac01fd maple_tree: use mas_next_slot() directly
d7f5106eafe16a2bef585f2a557d196ef554261b mm/zswap: add LRU_STOP to comment about dropping the lru lock
4a449acbe33349e38fe785704954a0c81a48c9b4 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
bcf90dbcf45b0879b1c1f0af4eafccdc8c5d4100 mm/page_alloc: cache page_zone() result in free_unref_page()
ed629c92240a88761694b77619defde65f2f7b05 mm: make alloc_pages_mpol() static
75c649823aa32a31165975f5f029ec1e4bb35904 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
f86eea84689934d66ff5da6337f64993f87d46f5 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
8abae60dc67826599be3e3d5824034348fb91fb2 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
a109f4efd71df22bf3c53bb7fe214d26c62c96cf mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
4b26b906fb87c141e48ee09c55e9aefa15c730d2 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
4395ca2a248b4f29aef9d229006a1512cdef5e28 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
9073e9d15f3fa1f8ac70b5d90b467f1beb757867 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
95fe371a223580c2b5af8d183f1a3e8fc2799a23 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
4d66c50a81d9c3ba2bde2b9f5e68da445626d830 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
26046e76c92c6b15bc46e8f56ff25c493f3c8013 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
ab5693d0c2cdef92d102451b3c662c55a58f3e06 mm/page_alloc: add __alloc_frozen_pages()
a09d267f3dc53d77763ac4ae5fa93f4a7762fc3f mm/mempolicy: add alloc_frozen_pages()
cf0c1196b3df5873639062550971f063fdb35c83 slab: allocate frozen pages
c0769eff3c23258ed1813672db15716c63dfc5f0 mm/damon/core: remove duplicate list_empty quota->goals check
01874fa6138da776d800bc241771862431294b0f mm: mmap_lock: optimize mmap_lock tracepoints
3291ede52baf24ee4175ab04b2440a8bf7cb0866 mm/hugetlb_cgroup: avoid useless return in void function
b71cad7794db025b67faa68b357b91b5059552ca selftests/mm: add a few missing gitignore files
7f6988685f780c2c512ee269ceff4613fcb08691 mm: pgtable: make ptep_clear() non-atomic
8e27dde702ca4cfcd2d166c9e63b32ca9c114191 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
e35f22fa027d3049ccc7000c44e52459ed06d7d9 mm: change type of cma_area_count to unsigned int
ab8603af7a9f468d629a4dceeebaf2663fea75ea mm/memory: fix a comment typo in lock_mm_and_find_vma()
e20b770a87b432b4daedd098dbac8b35973e4565 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
a95e616248b59fd6e71986eaf5d628cb383bee0b mm: factor out the order calculation into a new helper
29d5a4ae35373008cf40e04db0b3d90ce6cec4b0 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
4f1c8ff057ea0d996ff4811017fbf79dfc8ddfe4 mm: shmem: add large folio support for tmpfs
bd9cde5cf3adcf51683a7b5b5dc9314763898493 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
5fba7bc281b6d68b7ff89042be209c75edad504f docs: tmpfs: update the large folios policy for tmpfs and shmem
8b88a6dc7ee6afc8ede406dd68ef85b50e568773 docs: tmpfs: drop 'fadvise()' from the documentation
039cbd4bca1342333fb230946192adb43f030bd3 mm/rodata_test: use READ_ONCE() to read const variable
c54bd13f3bdbf161b1ec140ac1b38d0fe22c2135 mm/rodata_test: verify test data is unchanged, rather than non-zero
d546ed441599b36bf36dbc10ab0665bc50b2be0e list_lru: expand list_lru_add() docs with info about sublists
39d9ec12161d331f7d716f7c6f4e2b2c0744290a selftests: mm: fix conversion specifiers in transact_test()
e57af2fb45484c6ac76667ba30a83d997895ea3e filemap: remove unused folio_add_wait_queue
88fcc2d00198b799ac4078a3761d613ac249cd18 maple_tree: index has been checked to be smaller than pivot
f0ff75c909783326882b8ddc125ae3fa70f06236 maple_tree: not possible to be a root node after loop
4dac7ddd8fd8e81259220897a211d9ea24553075 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
37da7b3b517cc00c38b1db417dbea85bf4c4231b selftest/mm: remove seal_elf
b7081411ceeb0e6602f781b8769bb5e0280db447 mm: prefer 'unsigned int' to bare use of 'unsigned'
3bea5674597e5188c2605deba59e122726dd2c53 mm: remove unnecessary whitespace before a quoted newline
0620d4619be7738700ffbbcf5fcebf3729831af7 mm: remove the non-useful else after a break in a if statement
8b9738db5212c96fc3c9b60c406f05a29457c0ce mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
575482d4dfafb3269714239be4c64681c608b11d mm: swap_cgroup: get rid of __lookup_swap_cgroup()
9e80fe6769072aca95b593b8c76961ac119d4d61 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
548e6fda9a69ce13985b79593b9d732d936a18ae maple_tree: simplify split calculation
3c4ea961a2c228f8f3012f9d85f2df9d9477a0c9 maple_tree: add a test check deficient node
6741581a81c050f4c2964f0bf07f0281423536ad maple_tree: only root node could be deficient
aa438de18609b7624aefa692afa4b4df83dc8f56 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
5441c911025efbd76956db5deb91b254dca914d4 mm:kasan: fix sparse warnings: Should it be static?
e44b66dc776bedf789236d745b7034ab0ab099e5 mm/page_alloc: add some detailed comments in can_steal_fallback
d88d47bcdeb0248b095854a096509aed5b03fee9 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
1a782c7fff444bd8ac578c5d2a177d976cc7f79b mm/vma: move brk() internals to mm/vma.c
71bf166b102b3df833cd024c7936a51405aa9441 mm/vma: add missing personality header import
9863a2c6c36a6d4db95cf9e55bfca99cc0d1abdd mm/vma: move unmapped_area() internals to mm/vma.c
68aee5da127db03ecb2a0e46ba752ac00130b8bf mm: abstract get_arg_page() stack expansion and mmap read lock
0a6095b4da42a3741811b43c7c3ab2edf04af0d2 mm/vma: move stack expansion logic to mm/vma.c
29794b989a7aac00a188e8ffa3760a11d57c4e23 mm/vma: move __vm_munmap() to mm/vma.c
da7b6ee78f4bc87b9f7080aa795b3d6976e69684 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
3fb5a3fe6799cfe2b82a9d636f7c42a2d388bce9 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
8910873bd28c8793028082e091d861ae2cb9db98 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
e299835b5de89ac2683ab9f732fe9c75d2ab5db7 mm/page_alloc: make __alloc_contig_migrate_range() static
08c7b4981c528df5742e6e913760625236ae0882 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
38a12e4a24d503cff255d1c152f6d04679600b77 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
c7e00c8fbeb95548b271ab0ce26c57ff22d53bc8 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
9f3cc935bb27b9baa000cca88e60d9778ec4e14b readahead: don't shorten readahead window in read_pages()
617d1c08e414ebbdf8c0a62dfca9960c4eab092a readahead: properly shorten readahead when falling back to do_page_cache_ra()
85ac9ad65069afbcc401b2f6fd5ec6680a73d2b5 hugetlb: prioritize surplus allocation from current node
3501600fb3b499e9f232cb70dc7d095b43a90542 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
fbc4cbfc7011875af85e68d991ea38cf607a74f3 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
2d0f6ea74ba3e4e4b6cfdbbf28cf40ce5f79a513 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
7300b3d921564da45ccaa7f46e74158c8457b00a fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
6a7d86d1d7eef5eea45d6f823dc484aaf9d09a8a fs/proc/vmcore: prefix all pr_* with "vmcore:"
d516000d4a5bd4af5af21a89bf1546e0a7997880 fs/proc/vmcore: move vmcore definitions out of kcore.h
05f2c71574c666516b739e8f069c173ca705e241 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
e1b282c2a0b2876ae231f28eb1faedc318cd9094 fs/proc/vmcore: factor out freeing a list of vmcore ranges
90830d24e53f0abd33704c22a6fa846f34950be6 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
ed576329c3970d3d64454a2de3d52b3701df02b4 virtio-mem: mark device ready before registering callbacks in kdump mode
ffedb99e06451f7bf2ee0507ed7a9796b05c8882 virtio-mem: remember usable region size
df5f8c08ba83b52bbc4110670a8ed6a3878eb8cc virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
288b411b2780e434469aa2f3107a72df670ea728 s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
5d305b6bfa4fbce97f74961556190f38cc73aeb9 mm: khugepaged: recheck pmd state in retract_page_tables()
2d24b11a2134fea1ea05a29b2355d270325c5444 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
07dc551c3d4967b21b28540dcc436274b3e84954 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
ccc9ebad7a01db321b14ec634b6d51767369397a mm: introduce zap_nonpresent_ptes()
9030f00330272d4885eb579f338df9f0fccd130e mm: introduce do_zap_pte_range()
4f1b794f03925868002f223d9ab27868cd725597 mm: skip over all consecutive none ptes in do_zap_pte_range()
303318aa41f2cb4f1edec621925fa6929dd0d032 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
faba3cb5ba1c09ae4bc358556704bfbd84e979f1 mm: do_zap_pte_range: return any_skipped information to the caller
12dcc196f1227c4db44fd330fbeaa55e212b0132 mm: make zap_pte_range() handle full within-PMD range
c7f98d39fd62fe896a89c34004fb5d241acbb2ee mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
0962f763a1ee6f20fd0a60d0b9ee4d9d1cfc42e9 mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
a65e68251108d2b69d60ee4b3b38a848eea24e26 x86: mm: free page table pages by RCU instead of semi RCU
f763626d33ad080e1c16feff143b516fadf8a47a mm: pgtable: make ptlock be freed by RCU
80c3d3782f19add710cefe5a825b89d541ab71f1 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
df0996b9f1de75e8296cc589d95475de74e92607 mm: add per-order mTHP swap-in fallback/fallback_charge counters
554bd78fdd896b12713c13552a38baac83a01b0e selftests/mm: add fork CoW guard page test
2064a2e59ebb74a75cd4636ce817042edf69cc20 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
66180c1e22e144bf577f995a4a9478e5d81a4047 seqlock: add raw_seqcount_try_begin
c3c002f1d60561ff4f4d1316936a32b8b2530031 mm: convert mm_lock_seq to a proper seqcount
f777207cccccb2d54c8ddd7df1d149c30e56214b mm: introduce mmap_lock_speculate_{try_begin|retry}
15b19c35ab50542d6735501eaec9cfce5e42bd73 mm-introduce-mmap_lock_speculate_try_beginretry-fix
db3b5a77347c165ff20cf5cd9485cd8b4d8fbf8a mm/damon/tests/vaddr-kunit.h: reduce stack consumption
9bde350044746c01c58d228110e40e798fc7f8d6 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
404bf3501e86c318c6c27de6134286644fcf724f mm: introduce vma_start_read_locked{_nested} helpers
cdd90a22829a2473213c01105723f2b681861bcb mm: move per-vma lock into vm_area_struct
c2e2f8c6653db597dacc71e331601c8adb311445 mm: mark vma as detached until it's added into vma tree
811f6d32eb2b08549cbe5bd67a8033994a784597 mm: make vma cache SLAB_TYPESAFE_BY_RCU
e346b56d4a8e1d323ec582392f5c8947b24c09e1 mm: fix vma_copy for !CONFIG_PER_VMA_LOCK
6189f8953f469a71b7af978f76171895cc14d499 mm/slab: allow freeptr_offset to be used with ctor
145eb986253b98453e6fae14144d3f3f498c4e2b docs/mm: document latest changes to vm_lock
555efbed107a526267e0bfa727cd5fc78865b4f6 mm: enforce __must_check on VMA merge and split
d12541bedee5ed66ed044e502fc44756bac2bd17 mm: perform all memfd seal checks in a single place
7b42b2fc1d71238b4d2e95c678615b272ce682d0 mm: fix typos in !memfd inline stub
7258918ce2e8591a90c5ae110ab25b621d56bdf2 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
004217f825404a9681f5f7e9471c1b5d1cdcdbe0 mseal: remove can_do_mseal()
54eae45d0ce308712a51a3d7ab0aea2e8deef0de selftests/mm: thp_settings: remove const from return type
63b0bf55b0ed971d3cee46767d7450cf65aa0883 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
8a72b4c3855480815a1121507fe57c9d55debea2 selftests/mm: mseal_test: remove unused variables
91c628d50d9e796624a935dc3038a6b7f6335e81 selftests/mm: mremap_test: Remove unused variable and type mismatches
215d94ddee44d1ea8d588ce3a971dcebeb497e0a mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
3b8c8e54dc81399c449aa7109dc09b4a9a4b8748 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
c5629fc055f22e49b6b0dfe04d7cd060eb3d5137 selftests/mm: fix condition in uffd_move_test_common()
424b3068b747cf9bdb3adaaa16966056128d32ae selftests/mm: fix -Wmaybe-uninitialized warnings
dec61fcbbfcd46e9d26045b1cc3241743a8b54d8 selftests/mm: fix strncpy() length
e9c671daa84737dbb317a73485d5fbf6253eabea selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
ea974c2e94a5dd4fefb892ae5b172da72fde3584 selftests/mm: build with -O2
d26a55497632ee4fbde9048f654ca3331c6b0647 selftests/mm: remove unused pkey helpers
7e167c1f8fae46b95e8a26c0ad0e9e46cee5a959 selftests/mm: define types using typedef in pkey-helpers.h
27bc5d638e12f2cc22f9ae950d499ce218226729 selftests/mm: ensure pkey-*.h define inline functions only
e20121d8d196e82a47ea1caf82a19f0f50661147 selftests/mm: remove empty pkey helper definition
f290b415c75f10338b0ed4e7dbfa466aac911e51 selftests/mm: ensure non-global pkey symbols are marked static
f24dacf4da2ce4f2c5eb8867750e5b8b076c392d selftests/mm: use sys_pkey helpers consistently
98f5609275ecaa5229cd7b67b282a203ce838152 selftests/mm: rename pkey register macro
669178389c88ec5a6e90d5fa0a8bda6293d9394e selftests/mm: skip pkey_sighandler_tests if support is missing
a9920ad748a9a5fb56dae3e256f44507ca89c913 selftests/mm: remove X permission from sigaltstack mapping
a8abf3613308d2c70f08ed99444a74bf70779502 mm/mglru: clean up workingset
693c1a6294aa043dd89367e7daf2b3df54435a6d mm/mglru: optimize deactivation
567ca094c9d7cf3e04919d0cf6fa9be2a29ffad3 mm/mglru: rework aging feedback
6e4bf488e2ea047c8998729a106d37007a53b83a mm/mglru: rework type selection
6ffe499938bff6801276f06c33c4b9f20a1f902d mm/mglru: rework refault detection
bfa11d377a996576fb7596dd1bc39a411f195fa4 mm/mglru: rework workingset protection
a8d2628957ec4684ba993695b58a9e9702f32a5e mm: remove an avoidable load of page refcount in page_ref_add_unless
25dc34a1d88b64fd2595cde3fdd4f3f3fc73b0c1 mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
b0444dfed6ce6b8566fabf6c8c3f2cf5d04f8c76 samples: add a skeleton of a sample DAMON module for working set size estimation
b4f233fca254be99691f8bb2552e5cc4d4172172 samples/damon/wsse: start and stop DAMON as the user requests
262f305e0c351f3796fce53d3537019c6ecdc365 samples/damon/wsse: implement working set size estimation and logging
ce92bdb8bd0fa4e3f4c30984dad017cce4dbb0e9 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
022b9e5f58f54dbe337633edabee610577d782e1 samples/damon/prcl: implement schemes setup
f4ffcb4b02b7c65151e2278e1ebec8e25a7ae8d7 mm/migrate: remove slab checks in isolate_movable_page()
8ce3912de422625275bff8b0ef4f4a7377e0f954 mm, memcontrol: avoid duplicated memcg enable check
8e1aca59a60cf7de1be8390e57eb06781cf01583 mm/swap_cgroup: remove swap_cgroup_cmpxchg
c12ba85f48c84a60f202dd3a642cb0606934b93c mm, swap_cgroup: remove global swap cgroup lock
5da0c2469888253fdbd6533d1338cd6f90207939 memcg/hugetlb: introduce memcg_accounts_hugetlb
2db6861bf939395c22192749d4bb72e1db8457b9 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
123f2d763d5485b13bb17975ec5e66b0b9b7908d memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
fccb8960f1881fd3f08da0ab794beff7a1b8dc30 MAINTAINERS: update MEMORY MAPPING section
38862fbf8e725d81ca24f606ecb1d29506fc4443 mm: assert mmap write lock held on do_mmap(), mmap_region()
017284f1d7fb19dc14beba218bb7645440e15acd mm: add comments to do_mmap(), mmap_region() and vm_mmap()
9f556fdfee174e812e95856f95ff5964af5a5e1f mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
5c60fe60139ad10ba1c9e032794844fef7a52292 x86/kgdb: use IS_ERR_PCPU() macro
1708f17bda1ddc20d5b6e9e07ef26dab1f14f9c1 compiler.h: introduce TYPEOF_UNQUAL() macro
e2578a6787f4f6f891a53a24f9fd499bbd974161 percpu: use TYPEOF_UNQUAL() in variable declarations
292bdd664d228486fcb4e10eb452ee05f3d0637f percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
b7694132a8c8e6877f10dfa97e4952e4b8545fe1 percpu: repurpose __percpu tag as a named address space qualifier
29666ebbb29219201693d808c2e62426328fd6a8 percpu/x86: enable strict percpu checks via named AS qualifiers
dd1d77ee8646a073634420d0362d2188ff7a6d4b mm: fix outdated incorrect code comments for handle_mm_fault()
5d425037b10cdf34b882ee11071153816199bb07 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
974fa85fede5dbb4ef973d41685bd20282842ea9 mm: unexport apply_to_existing_page_range
469b7c960c14a9dd7c6053ad54a3efc17e6e8f0f mm: add AS_WRITEBACK_INDETERMINATE mapping flag
b67a7e39a2de301de6cdb4eaf6b484ac3ebeab22 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
87b53bd5bd68fc29ddfec0d8484744521381849f fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
8ed41e06065d0c96bcffff9aee53671363355ecf mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
c0a56c49c78e9d5b6030b340588e16a1f1991a9d fuse: remove tmp folio for writebacks and internal rb tree
2563d17c641922648007b2abfe3406e2a9a7faf8 tools: testing: add simple __mmap_region() userland test
cbded1f7d7029737dcf111ec76c5f668a6f4ce9a get_task_exe_file: check PF_KTHREAD locklessly
8257dca2bab962ad2708ef964f7d6b062737a642 lib/rhashtable: fix the typo for preemptible
aaf3a188139b6a3d09b375b15cab40277e565267 alpha: remove duplicate included header file
e9647a7813532b1099f924784bac39681a9877d9 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
978d055a3f1a1f035b1f7916d3c4146b2c50604b ocfs2: miscellaneous spelling fixes
8850171a6a57eda370c3cd3a96f04cf230742ffd ocfs2: replace deprecated simple_strtol with kstrtol
1d95d039e48acf01aec39aefcd4394455dd2be8c minmax.h: add whitespace around operators and after commas
879094460d95845bd46375897bc1b853d28eb2cc minmax.h: update some comments
c4794bf5ee4554b6c9ab34142c225d4b2934fcdf minmax.h: reduce the #define expansion of min(), max() and clamp()
c1744c0ba04681a99a51dca5982b6e8b9595eb84 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
fe0696eafd8de008b2623d25d52ebe7f5dca6ea7 minmax.h: move all the clamp() definitions after the min/max() ones
d6586567ae805c35ff17b3d08a3f06d0fcbc6434 minmax.h: simplify the variants of clamp()
fdd50594e27159a91bbaae31317f01abbcd64c1e minmax.h: remove some #defines that are only expanded once
1b7009bf12e013b475a9a22ecd1da3f1326d50ae lib min_heap: improve type safety in min_heap macros by using container_of
846783266c8483d86c730072fd45e1102dde6969 lib/test_min_heap: use inline min heap variants to reduce attack vector
21e79440cc2ae5c072248c7ad3936d17d93b5005 lib min_heap: add brief introduction to Min Heap API
901c1ee8081cebda24f58eaecaef8dc6c37c7439 Documentation/core-api: min_heap: add author information
29cc3ecd4f13d889c68c1c14d7707c5f801e345c scripts/spelling.txt: add more spellings to spelling.txt
9489a8745c0b0e0990c63ea2283e3b30ecb06c06 xarray: extract xa_zero_to_null
8cc43c143662eb1aa345bb6c5a96a28f3d88df4b xarray: extract helper from __xa_{insert,cmpxchg}
b18aa44c0b15549cf73e73053d745f8b6757bfc8 xarray-extract-helper-from-__xa_insertcmpxchg-fix
f7cd166139bf3b4cc1f4ebdd61ab75d78335ba84 kernel/resource: simplify API __devm_release_region() implementation
53427f02fde9692650ea7f4c8e0819c2e5fd70ea delayacct: add delay max to record delay peak
9e3412465c4f6b4b123aad23aadbb7e4d2426c27 delayacct: update docs and fix some spelling errors
f98a5771b1ffe749d4920c27056aaa8cffab6169 tools/accounting/procacct: fix minor errors
a40152a8424111a11d18c222aa88d48ea6c96480 checkpatch: update reference to include/asm-<arch>
466c585fbcfcf26d8da5009f457a46f61841285e kbuild: drop support for include/asm-<arch> in headers_check.pl
6b79f2bfed6703efbdaab9e8083a6aa97a2588a1 include: update references to include/asm-<arch>
e63471e2770222d01f0ae75e01d9ac830d9fdd4b build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
6c374daad3b3adecc069c3505e63237efd3f86bf xarray: port tests to kunit
30cac34c3a63a7e370a81810ce3906da01e7414d xarray-port-tests-to-kunit-fix
b325df3b109ad7c450796fde2f13eb7e65cb58d8 ucounts: move kfree() out of critical zone protected by ucounts_lock
a19223b943fc7259f8492f4c68937b10d5c5badc Documentation: move dev-tools debugging files to process/debugging/
fc9e0c4ea762a13b80efd969e4fe90023b0070e7 checkpatch: check return of `git_commit_info`
bff1b08112fdbf12a33aa5dff30f517b0649a10e fault-inject: use prandom where cryptographically secure randomness is not needed
f89482b8d2628ef08d4e71674ddcb3d90308c75f fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
863bf13a06e66902d092dd79230942a6f369b584 netfilter: conntrack: cleanup timeout definitions
c4073e0c26e610f4e833d6b4110f23b99247eece coccinelle: misc: add secs_to_jiffies script
bc6a2a2491679b1b137e2498014363041aef2797 arm: pxa: convert timeouts to use secs_to_jiffies()
57530614c82430f40ea2d76e7b31f852d002a406 s390: kernel: convert timeouts to use secs_to_jiffies()
ae882d0d6a22004ed5e4bc2025c91137596b35cb powerpc/papr_scm: convert timeouts to secs_to_jiffies()
4b4307bf74a224940e423115f5f68df93795787a mm: kmemleak: convert timeouts to secs_to_jiffies()
a3b98790cde8517062f7e2542d162891d1a7ea01 accel/habanalabs: convert timeouts to secs_to_jiffies()
59c8e49edc500c39ed20499a9b16cf44de84cde9 drm/xe: convert timeout to secs_to_jiffies()
47c7a625bf4c4a89b5a2aa8c45610b046d9e792e scsi: lpfc: convert timeouts to secs_to_jiffies()
0d3d15db0b4a4b6cdca01a86f494b6d0ebb82477 scsi: arcmsr: convert timeouts to secs_to_jiffies()
d18d0fe54d7540752add84fd3d6a71a144d866de scsi: pm8001: convert timeouts to secs_to_jiffies()
00ed74d1c77da10c29d658c35524d885fe6a2d3b xen/blkback: convert timeouts to secs_to_jiffies()
3a71850483268ad06e434fbc45d37cc6675ad646 gve: convert timeouts to secs_to_jiffies()
14418cb61ae2bae11db096499a1380b005b6cf6a wifi: ath11k: convert timeouts to secs_to_jiffies()
c5664027d3032e652ac0100f3c8de59741798db9 Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
dab1ea9b6387202e65015d75b38b0954daeb8c03 staging: vc04_services: convert timeouts to secs_to_jiffies()
a6e4f6ac0ab01f1e81987b25e44d6d8dc210d090 ceph: convert timeouts to secs_to_jiffies()
412d4cdf93a838482d53badd303e49723ab39a7e livepatch: convert timeouts to secs_to_jiffies()
4709b97420957666274e8c11462b2b26e587a576 ALSA: line6: convert timeouts to secs_to_jiffies()
6ba3e68596c4b602b3f0119ff38d81e7be9a4fff watchdog: output this_cpu when printing hard LOCKUP
7a1751474cde36457c953dc7cee9348756abf646 dlmfs: convert to the new mount API
f5bae2709516b5b734e67ca6fadc93f3d7a40212 ocfs2: convert to the new mount API
6aeafe389ae939a611437adaa963c9242d4c459b kernel-wide: add explicity||explicitly to spelling.txt
ef5d4a7f0b8d69968c40456ed763434aeb793a63 Xarray: do not return sibling entries from xas_find_marked()
7bfbbeac617c7fb9ccb46541df9454484f5571d7 Xarray: move forward index correctly in xas_pause()
2b08738f7219f925e14ce2129d4b94bda40b71a1 Xarray: distinguish large entries correctly in xas_split_alloc()
f346dfa7f45969aa51247737189d7d0d818f0442 Xarray: remove repeat check in xas_squash_marks()
2b6b135910932ba0dbb53abc4d8e0a8b94a333d5 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
d5eea204c8cf8d68c9548acab697a33e392ad77f XArray: minor documentation improvements
634727679eb9299be09b306e593ce376bb56d6f6 lib/math: add int_sqrt test suite
82594a430da35d513e987de5089e22229db7dc29 foo

--===============5438505206091476959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df94d42f5e2c-0f2a0b2978aa.txt

696d75b9eff5ad3c00192f40c94d16d0a139ac8f docs/mm: add VMA locks documentation
bb0259681b29f8dae89562e00b69ad424850703d selftests/memfd: run sysctl tests when PID namespace support is enabled
1c076fc935d41212564c7f7d267a4ebd616409b2 mailmap: add entry for Ying Huang
acc658a4a7d2cd2c0fbbf7a78a67b635ad65feac ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
89bf32fec4d57375a38827637a4bc22e8dae45e0 ocfs2: fix the space leak in LA when releasing LA
35ba158eaa7f5d610c749fd165bf735b064e1097 mm: shmem: fix ShmemHugePages at swapout
2ae6ff0469e6d41b6719e391787a5cefe9ffea46 mm: use aligned address in clear_gigantic_page()
54a709b0c8f21cbbfbe952da6461a4683a668b36 mm: use aligned address in copy_user_gigantic_page()
01c3ba62603ac44579d1d33f1ba355264fb4af9f mm: correctly reference merged VMA
ec3fdfcea5afe67b152b22f30383a600edff4990 mm/readahead: fix large folio support in async readahead
efb2c629fc1a0c0b0cac0b5d9ce6eeff0fe3ec41 ocfs2: fix directory entry check in ocfs2_search_dirblock()
3e70ee29605f3a67651d175efa7a2b39f4abfacb mm: reinstate ability to map write-sealed memfd mappings read-only
e6b34cfac70838717d5778073d5327e121dad7e0 selftests/memfd: add test for mapping write-sealed memfd read-only
f3658100dfa1b6238857e28c3e05f292da12b07b zram: fix panic when using ext4 over zram
ccd834465a5d93366b76262ea5280e1de5fd87fb zram-panic-when-use-ext4-over-zram-fix
50930ec86e868b7fcdd98e581bc15145b9c45258 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
a69118bf9a4802810afd7f7c8eeb4f31a76a0947 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
36bef16ea2d9364dc02cdf454142cb16780b09e8 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
18ce723156d5b147fede5b01e6828ad8091db1c6 mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
a5572b36428e4ab421f093239d6f5e4b6ef6a34a mm: don't try THP alignment for FS without get_unmapped_area
e279fdce923fc6226e73a84b7b16b969ffd3c304 mm: add RCU annotation to pte_offset_map(_lock)
86b56c4ca14a56862bf50375ecc5f1e9c0441f19 mm: introduce cpu_icache_is_aliasing() across all architectures
b8c6261bbbdeb306ee64857df9b18a74b6795c5c mm: use clear_user_(high)page() for arch with special user folio handling
b5623556e651b493d5288acf726345109f94141b zram: refuse to use zero sized block device as backing device
7bcfe6eeeea50d30c8fc5bab6ebf7f74f61f10ec zram: fix uninitialized ZRAM not releasing backing device
1be30d4f5da4f2387dfe090c531699661e3b280a nilfs2: prevent use of deleted inode
1afdbe43071d86b2c62bf92bdae65856a8a6a506 fork: avoid inappropriate uprobe access to invalid mm
b2ee5a4dc1307532ba83e0f2e321609abb06a16e mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
d6e7b65b58ef70c233f990af12bdf43a7bdc447b vmalloc: fix accounting with i915
ab93913b9b7c6de77e45d705c781ffc5a8d57f92 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
56848e346634c94f917012c19aa9fce36a4c26e0 mm: convert partially_mapped set/clear operations to be atomic
d39928f4ecbaf71fa2249fa75473f0349910d21c mm/vmstat: fix a W=1 clang compiler warning
fafb074f1e02e4ddfe06457811577a29a38e465d mm/codetag: clear tags before swap
3a891dd4ddfe91c4a15f310e2032ca2234a3da54 alloc_tag: fix module allocation tags populated area calculation
54c8115148534ac700eb3689bd3ec23c9399f14e mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
edeba770f802018c08fd51b68640a1ab7ac7d99a mm/alloc_tag: fix panic when CONFIG_KASAN enabled and CONFIG_KASAN_VMALLOC not enabled
0f2a0b2978aaa8fbf2778ac4ad3a7f805ee7948d alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG

--===============5438505206091476959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b79899abc42-634727679eb9.txt

696d75b9eff5ad3c00192f40c94d16d0a139ac8f docs/mm: add VMA locks documentation
bb0259681b29f8dae89562e00b69ad424850703d selftests/memfd: run sysctl tests when PID namespace support is enabled
1c076fc935d41212564c7f7d267a4ebd616409b2 mailmap: add entry for Ying Huang
acc658a4a7d2cd2c0fbbf7a78a67b635ad65feac ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
89bf32fec4d57375a38827637a4bc22e8dae45e0 ocfs2: fix the space leak in LA when releasing LA
35ba158eaa7f5d610c749fd165bf735b064e1097 mm: shmem: fix ShmemHugePages at swapout
2ae6ff0469e6d41b6719e391787a5cefe9ffea46 mm: use aligned address in clear_gigantic_page()
54a709b0c8f21cbbfbe952da6461a4683a668b36 mm: use aligned address in copy_user_gigantic_page()
01c3ba62603ac44579d1d33f1ba355264fb4af9f mm: correctly reference merged VMA
ec3fdfcea5afe67b152b22f30383a600edff4990 mm/readahead: fix large folio support in async readahead
efb2c629fc1a0c0b0cac0b5d9ce6eeff0fe3ec41 ocfs2: fix directory entry check in ocfs2_search_dirblock()
3e70ee29605f3a67651d175efa7a2b39f4abfacb mm: reinstate ability to map write-sealed memfd mappings read-only
e6b34cfac70838717d5778073d5327e121dad7e0 selftests/memfd: add test for mapping write-sealed memfd read-only
f3658100dfa1b6238857e28c3e05f292da12b07b zram: fix panic when using ext4 over zram
ccd834465a5d93366b76262ea5280e1de5fd87fb zram-panic-when-use-ext4-over-zram-fix
50930ec86e868b7fcdd98e581bc15145b9c45258 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
a69118bf9a4802810afd7f7c8eeb4f31a76a0947 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
36bef16ea2d9364dc02cdf454142cb16780b09e8 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
18ce723156d5b147fede5b01e6828ad8091db1c6 mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
a5572b36428e4ab421f093239d6f5e4b6ef6a34a mm: don't try THP alignment for FS without get_unmapped_area
e279fdce923fc6226e73a84b7b16b969ffd3c304 mm: add RCU annotation to pte_offset_map(_lock)
86b56c4ca14a56862bf50375ecc5f1e9c0441f19 mm: introduce cpu_icache_is_aliasing() across all architectures
b8c6261bbbdeb306ee64857df9b18a74b6795c5c mm: use clear_user_(high)page() for arch with special user folio handling
b5623556e651b493d5288acf726345109f94141b zram: refuse to use zero sized block device as backing device
7bcfe6eeeea50d30c8fc5bab6ebf7f74f61f10ec zram: fix uninitialized ZRAM not releasing backing device
1be30d4f5da4f2387dfe090c531699661e3b280a nilfs2: prevent use of deleted inode
1afdbe43071d86b2c62bf92bdae65856a8a6a506 fork: avoid inappropriate uprobe access to invalid mm
b2ee5a4dc1307532ba83e0f2e321609abb06a16e mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
d6e7b65b58ef70c233f990af12bdf43a7bdc447b vmalloc: fix accounting with i915
ab93913b9b7c6de77e45d705c781ffc5a8d57f92 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
56848e346634c94f917012c19aa9fce36a4c26e0 mm: convert partially_mapped set/clear operations to be atomic
d39928f4ecbaf71fa2249fa75473f0349910d21c mm/vmstat: fix a W=1 clang compiler warning
fafb074f1e02e4ddfe06457811577a29a38e465d mm/codetag: clear tags before swap
3a891dd4ddfe91c4a15f310e2032ca2234a3da54 alloc_tag: fix module allocation tags populated area calculation
54c8115148534ac700eb3689bd3ec23c9399f14e mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
edeba770f802018c08fd51b68640a1ab7ac7d99a mm/alloc_tag: fix panic when CONFIG_KASAN enabled and CONFIG_KASAN_VMALLOC not enabled
0f2a0b2978aaa8fbf2778ac4ad3a7f805ee7948d alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
cbded1f7d7029737dcf111ec76c5f668a6f4ce9a get_task_exe_file: check PF_KTHREAD locklessly
8257dca2bab962ad2708ef964f7d6b062737a642 lib/rhashtable: fix the typo for preemptible
aaf3a188139b6a3d09b375b15cab40277e565267 alpha: remove duplicate included header file
e9647a7813532b1099f924784bac39681a9877d9 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
978d055a3f1a1f035b1f7916d3c4146b2c50604b ocfs2: miscellaneous spelling fixes
8850171a6a57eda370c3cd3a96f04cf230742ffd ocfs2: replace deprecated simple_strtol with kstrtol
1d95d039e48acf01aec39aefcd4394455dd2be8c minmax.h: add whitespace around operators and after commas
879094460d95845bd46375897bc1b853d28eb2cc minmax.h: update some comments
c4794bf5ee4554b6c9ab34142c225d4b2934fcdf minmax.h: reduce the #define expansion of min(), max() and clamp()
c1744c0ba04681a99a51dca5982b6e8b9595eb84 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
fe0696eafd8de008b2623d25d52ebe7f5dca6ea7 minmax.h: move all the clamp() definitions after the min/max() ones
d6586567ae805c35ff17b3d08a3f06d0fcbc6434 minmax.h: simplify the variants of clamp()
fdd50594e27159a91bbaae31317f01abbcd64c1e minmax.h: remove some #defines that are only expanded once
1b7009bf12e013b475a9a22ecd1da3f1326d50ae lib min_heap: improve type safety in min_heap macros by using container_of
846783266c8483d86c730072fd45e1102dde6969 lib/test_min_heap: use inline min heap variants to reduce attack vector
21e79440cc2ae5c072248c7ad3936d17d93b5005 lib min_heap: add brief introduction to Min Heap API
901c1ee8081cebda24f58eaecaef8dc6c37c7439 Documentation/core-api: min_heap: add author information
29cc3ecd4f13d889c68c1c14d7707c5f801e345c scripts/spelling.txt: add more spellings to spelling.txt
9489a8745c0b0e0990c63ea2283e3b30ecb06c06 xarray: extract xa_zero_to_null
8cc43c143662eb1aa345bb6c5a96a28f3d88df4b xarray: extract helper from __xa_{insert,cmpxchg}
b18aa44c0b15549cf73e73053d745f8b6757bfc8 xarray-extract-helper-from-__xa_insertcmpxchg-fix
f7cd166139bf3b4cc1f4ebdd61ab75d78335ba84 kernel/resource: simplify API __devm_release_region() implementation
53427f02fde9692650ea7f4c8e0819c2e5fd70ea delayacct: add delay max to record delay peak
9e3412465c4f6b4b123aad23aadbb7e4d2426c27 delayacct: update docs and fix some spelling errors
f98a5771b1ffe749d4920c27056aaa8cffab6169 tools/accounting/procacct: fix minor errors
a40152a8424111a11d18c222aa88d48ea6c96480 checkpatch: update reference to include/asm-<arch>
466c585fbcfcf26d8da5009f457a46f61841285e kbuild: drop support for include/asm-<arch> in headers_check.pl
6b79f2bfed6703efbdaab9e8083a6aa97a2588a1 include: update references to include/asm-<arch>
e63471e2770222d01f0ae75e01d9ac830d9fdd4b build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
6c374daad3b3adecc069c3505e63237efd3f86bf xarray: port tests to kunit
30cac34c3a63a7e370a81810ce3906da01e7414d xarray-port-tests-to-kunit-fix
b325df3b109ad7c450796fde2f13eb7e65cb58d8 ucounts: move kfree() out of critical zone protected by ucounts_lock
a19223b943fc7259f8492f4c68937b10d5c5badc Documentation: move dev-tools debugging files to process/debugging/
fc9e0c4ea762a13b80efd969e4fe90023b0070e7 checkpatch: check return of `git_commit_info`
bff1b08112fdbf12a33aa5dff30f517b0649a10e fault-inject: use prandom where cryptographically secure randomness is not needed
f89482b8d2628ef08d4e71674ddcb3d90308c75f fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
863bf13a06e66902d092dd79230942a6f369b584 netfilter: conntrack: cleanup timeout definitions
c4073e0c26e610f4e833d6b4110f23b99247eece coccinelle: misc: add secs_to_jiffies script
bc6a2a2491679b1b137e2498014363041aef2797 arm: pxa: convert timeouts to use secs_to_jiffies()
57530614c82430f40ea2d76e7b31f852d002a406 s390: kernel: convert timeouts to use secs_to_jiffies()
ae882d0d6a22004ed5e4bc2025c91137596b35cb powerpc/papr_scm: convert timeouts to secs_to_jiffies()
4b4307bf74a224940e423115f5f68df93795787a mm: kmemleak: convert timeouts to secs_to_jiffies()
a3b98790cde8517062f7e2542d162891d1a7ea01 accel/habanalabs: convert timeouts to secs_to_jiffies()
59c8e49edc500c39ed20499a9b16cf44de84cde9 drm/xe: convert timeout to secs_to_jiffies()
47c7a625bf4c4a89b5a2aa8c45610b046d9e792e scsi: lpfc: convert timeouts to secs_to_jiffies()
0d3d15db0b4a4b6cdca01a86f494b6d0ebb82477 scsi: arcmsr: convert timeouts to secs_to_jiffies()
d18d0fe54d7540752add84fd3d6a71a144d866de scsi: pm8001: convert timeouts to secs_to_jiffies()
00ed74d1c77da10c29d658c35524d885fe6a2d3b xen/blkback: convert timeouts to secs_to_jiffies()
3a71850483268ad06e434fbc45d37cc6675ad646 gve: convert timeouts to secs_to_jiffies()
14418cb61ae2bae11db096499a1380b005b6cf6a wifi: ath11k: convert timeouts to secs_to_jiffies()
c5664027d3032e652ac0100f3c8de59741798db9 Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
dab1ea9b6387202e65015d75b38b0954daeb8c03 staging: vc04_services: convert timeouts to secs_to_jiffies()
a6e4f6ac0ab01f1e81987b25e44d6d8dc210d090 ceph: convert timeouts to secs_to_jiffies()
412d4cdf93a838482d53badd303e49723ab39a7e livepatch: convert timeouts to secs_to_jiffies()
4709b97420957666274e8c11462b2b26e587a576 ALSA: line6: convert timeouts to secs_to_jiffies()
6ba3e68596c4b602b3f0119ff38d81e7be9a4fff watchdog: output this_cpu when printing hard LOCKUP
7a1751474cde36457c953dc7cee9348756abf646 dlmfs: convert to the new mount API
f5bae2709516b5b734e67ca6fadc93f3d7a40212 ocfs2: convert to the new mount API
6aeafe389ae939a611437adaa963c9242d4c459b kernel-wide: add explicity||explicitly to spelling.txt
ef5d4a7f0b8d69968c40456ed763434aeb793a63 Xarray: do not return sibling entries from xas_find_marked()
7bfbbeac617c7fb9ccb46541df9454484f5571d7 Xarray: move forward index correctly in xas_pause()
2b08738f7219f925e14ce2129d4b94bda40b71a1 Xarray: distinguish large entries correctly in xas_split_alloc()
f346dfa7f45969aa51247737189d7d0d818f0442 Xarray: remove repeat check in xas_squash_marks()
2b6b135910932ba0dbb53abc4d8e0a8b94a333d5 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
d5eea204c8cf8d68c9548acab697a33e392ad77f XArray: minor documentation improvements
634727679eb9299be09b306e593ce376bb56d6f6 lib/math: add int_sqrt test suite

--===============5438505206091476959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d94a21a615c-2563d17c6419.txt

696d75b9eff5ad3c00192f40c94d16d0a139ac8f docs/mm: add VMA locks documentation
bb0259681b29f8dae89562e00b69ad424850703d selftests/memfd: run sysctl tests when PID namespace support is enabled
1c076fc935d41212564c7f7d267a4ebd616409b2 mailmap: add entry for Ying Huang
acc658a4a7d2cd2c0fbbf7a78a67b635ad65feac ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
89bf32fec4d57375a38827637a4bc22e8dae45e0 ocfs2: fix the space leak in LA when releasing LA
35ba158eaa7f5d610c749fd165bf735b064e1097 mm: shmem: fix ShmemHugePages at swapout
2ae6ff0469e6d41b6719e391787a5cefe9ffea46 mm: use aligned address in clear_gigantic_page()
54a709b0c8f21cbbfbe952da6461a4683a668b36 mm: use aligned address in copy_user_gigantic_page()
01c3ba62603ac44579d1d33f1ba355264fb4af9f mm: correctly reference merged VMA
ec3fdfcea5afe67b152b22f30383a600edff4990 mm/readahead: fix large folio support in async readahead
efb2c629fc1a0c0b0cac0b5d9ce6eeff0fe3ec41 ocfs2: fix directory entry check in ocfs2_search_dirblock()
3e70ee29605f3a67651d175efa7a2b39f4abfacb mm: reinstate ability to map write-sealed memfd mappings read-only
e6b34cfac70838717d5778073d5327e121dad7e0 selftests/memfd: add test for mapping write-sealed memfd read-only
f3658100dfa1b6238857e28c3e05f292da12b07b zram: fix panic when using ext4 over zram
ccd834465a5d93366b76262ea5280e1de5fd87fb zram-panic-when-use-ext4-over-zram-fix
50930ec86e868b7fcdd98e581bc15145b9c45258 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
a69118bf9a4802810afd7f7c8eeb4f31a76a0947 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
36bef16ea2d9364dc02cdf454142cb16780b09e8 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
18ce723156d5b147fede5b01e6828ad8091db1c6 mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
a5572b36428e4ab421f093239d6f5e4b6ef6a34a mm: don't try THP alignment for FS without get_unmapped_area
e279fdce923fc6226e73a84b7b16b969ffd3c304 mm: add RCU annotation to pte_offset_map(_lock)
86b56c4ca14a56862bf50375ecc5f1e9c0441f19 mm: introduce cpu_icache_is_aliasing() across all architectures
b8c6261bbbdeb306ee64857df9b18a74b6795c5c mm: use clear_user_(high)page() for arch with special user folio handling
b5623556e651b493d5288acf726345109f94141b zram: refuse to use zero sized block device as backing device
7bcfe6eeeea50d30c8fc5bab6ebf7f74f61f10ec zram: fix uninitialized ZRAM not releasing backing device
1be30d4f5da4f2387dfe090c531699661e3b280a nilfs2: prevent use of deleted inode
1afdbe43071d86b2c62bf92bdae65856a8a6a506 fork: avoid inappropriate uprobe access to invalid mm
b2ee5a4dc1307532ba83e0f2e321609abb06a16e mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
d6e7b65b58ef70c233f990af12bdf43a7bdc447b vmalloc: fix accounting with i915
ab93913b9b7c6de77e45d705c781ffc5a8d57f92 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
56848e346634c94f917012c19aa9fce36a4c26e0 mm: convert partially_mapped set/clear operations to be atomic
d39928f4ecbaf71fa2249fa75473f0349910d21c mm/vmstat: fix a W=1 clang compiler warning
fafb074f1e02e4ddfe06457811577a29a38e465d mm/codetag: clear tags before swap
3a891dd4ddfe91c4a15f310e2032ca2234a3da54 alloc_tag: fix module allocation tags populated area calculation
54c8115148534ac700eb3689bd3ec23c9399f14e mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
edeba770f802018c08fd51b68640a1ab7ac7d99a mm/alloc_tag: fix panic when CONFIG_KASAN enabled and CONFIG_KASAN_VMALLOC not enabled
0f2a0b2978aaa8fbf2778ac4ad3a7f805ee7948d alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
144f92bc5ae6bc67335f629671310ef6e7ac01fd maple_tree: use mas_next_slot() directly
d7f5106eafe16a2bef585f2a557d196ef554261b mm/zswap: add LRU_STOP to comment about dropping the lru lock
4a449acbe33349e38fe785704954a0c81a48c9b4 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
bcf90dbcf45b0879b1c1f0af4eafccdc8c5d4100 mm/page_alloc: cache page_zone() result in free_unref_page()
ed629c92240a88761694b77619defde65f2f7b05 mm: make alloc_pages_mpol() static
75c649823aa32a31165975f5f029ec1e4bb35904 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
f86eea84689934d66ff5da6337f64993f87d46f5 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
8abae60dc67826599be3e3d5824034348fb91fb2 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
a109f4efd71df22bf3c53bb7fe214d26c62c96cf mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
4b26b906fb87c141e48ee09c55e9aefa15c730d2 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
4395ca2a248b4f29aef9d229006a1512cdef5e28 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
9073e9d15f3fa1f8ac70b5d90b467f1beb757867 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
95fe371a223580c2b5af8d183f1a3e8fc2799a23 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
4d66c50a81d9c3ba2bde2b9f5e68da445626d830 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
26046e76c92c6b15bc46e8f56ff25c493f3c8013 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
ab5693d0c2cdef92d102451b3c662c55a58f3e06 mm/page_alloc: add __alloc_frozen_pages()
a09d267f3dc53d77763ac4ae5fa93f4a7762fc3f mm/mempolicy: add alloc_frozen_pages()
cf0c1196b3df5873639062550971f063fdb35c83 slab: allocate frozen pages
c0769eff3c23258ed1813672db15716c63dfc5f0 mm/damon/core: remove duplicate list_empty quota->goals check
01874fa6138da776d800bc241771862431294b0f mm: mmap_lock: optimize mmap_lock tracepoints
3291ede52baf24ee4175ab04b2440a8bf7cb0866 mm/hugetlb_cgroup: avoid useless return in void function
b71cad7794db025b67faa68b357b91b5059552ca selftests/mm: add a few missing gitignore files
7f6988685f780c2c512ee269ceff4613fcb08691 mm: pgtable: make ptep_clear() non-atomic
8e27dde702ca4cfcd2d166c9e63b32ca9c114191 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
e35f22fa027d3049ccc7000c44e52459ed06d7d9 mm: change type of cma_area_count to unsigned int
ab8603af7a9f468d629a4dceeebaf2663fea75ea mm/memory: fix a comment typo in lock_mm_and_find_vma()
e20b770a87b432b4daedd098dbac8b35973e4565 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
a95e616248b59fd6e71986eaf5d628cb383bee0b mm: factor out the order calculation into a new helper
29d5a4ae35373008cf40e04db0b3d90ce6cec4b0 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
4f1c8ff057ea0d996ff4811017fbf79dfc8ddfe4 mm: shmem: add large folio support for tmpfs
bd9cde5cf3adcf51683a7b5b5dc9314763898493 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
5fba7bc281b6d68b7ff89042be209c75edad504f docs: tmpfs: update the large folios policy for tmpfs and shmem
8b88a6dc7ee6afc8ede406dd68ef85b50e568773 docs: tmpfs: drop 'fadvise()' from the documentation
039cbd4bca1342333fb230946192adb43f030bd3 mm/rodata_test: use READ_ONCE() to read const variable
c54bd13f3bdbf161b1ec140ac1b38d0fe22c2135 mm/rodata_test: verify test data is unchanged, rather than non-zero
d546ed441599b36bf36dbc10ab0665bc50b2be0e list_lru: expand list_lru_add() docs with info about sublists
39d9ec12161d331f7d716f7c6f4e2b2c0744290a selftests: mm: fix conversion specifiers in transact_test()
e57af2fb45484c6ac76667ba30a83d997895ea3e filemap: remove unused folio_add_wait_queue
88fcc2d00198b799ac4078a3761d613ac249cd18 maple_tree: index has been checked to be smaller than pivot
f0ff75c909783326882b8ddc125ae3fa70f06236 maple_tree: not possible to be a root node after loop
4dac7ddd8fd8e81259220897a211d9ea24553075 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
37da7b3b517cc00c38b1db417dbea85bf4c4231b selftest/mm: remove seal_elf
b7081411ceeb0e6602f781b8769bb5e0280db447 mm: prefer 'unsigned int' to bare use of 'unsigned'
3bea5674597e5188c2605deba59e122726dd2c53 mm: remove unnecessary whitespace before a quoted newline
0620d4619be7738700ffbbcf5fcebf3729831af7 mm: remove the non-useful else after a break in a if statement
8b9738db5212c96fc3c9b60c406f05a29457c0ce mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
575482d4dfafb3269714239be4c64681c608b11d mm: swap_cgroup: get rid of __lookup_swap_cgroup()
9e80fe6769072aca95b593b8c76961ac119d4d61 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
548e6fda9a69ce13985b79593b9d732d936a18ae maple_tree: simplify split calculation
3c4ea961a2c228f8f3012f9d85f2df9d9477a0c9 maple_tree: add a test check deficient node
6741581a81c050f4c2964f0bf07f0281423536ad maple_tree: only root node could be deficient
aa438de18609b7624aefa692afa4b4df83dc8f56 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
5441c911025efbd76956db5deb91b254dca914d4 mm:kasan: fix sparse warnings: Should it be static?
e44b66dc776bedf789236d745b7034ab0ab099e5 mm/page_alloc: add some detailed comments in can_steal_fallback
d88d47bcdeb0248b095854a096509aed5b03fee9 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
1a782c7fff444bd8ac578c5d2a177d976cc7f79b mm/vma: move brk() internals to mm/vma.c
71bf166b102b3df833cd024c7936a51405aa9441 mm/vma: add missing personality header import
9863a2c6c36a6d4db95cf9e55bfca99cc0d1abdd mm/vma: move unmapped_area() internals to mm/vma.c
68aee5da127db03ecb2a0e46ba752ac00130b8bf mm: abstract get_arg_page() stack expansion and mmap read lock
0a6095b4da42a3741811b43c7c3ab2edf04af0d2 mm/vma: move stack expansion logic to mm/vma.c
29794b989a7aac00a188e8ffa3760a11d57c4e23 mm/vma: move __vm_munmap() to mm/vma.c
da7b6ee78f4bc87b9f7080aa795b3d6976e69684 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
3fb5a3fe6799cfe2b82a9d636f7c42a2d388bce9 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
8910873bd28c8793028082e091d861ae2cb9db98 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
e299835b5de89ac2683ab9f732fe9c75d2ab5db7 mm/page_alloc: make __alloc_contig_migrate_range() static
08c7b4981c528df5742e6e913760625236ae0882 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
38a12e4a24d503cff255d1c152f6d04679600b77 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
c7e00c8fbeb95548b271ab0ce26c57ff22d53bc8 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
9f3cc935bb27b9baa000cca88e60d9778ec4e14b readahead: don't shorten readahead window in read_pages()
617d1c08e414ebbdf8c0a62dfca9960c4eab092a readahead: properly shorten readahead when falling back to do_page_cache_ra()
85ac9ad65069afbcc401b2f6fd5ec6680a73d2b5 hugetlb: prioritize surplus allocation from current node
3501600fb3b499e9f232cb70dc7d095b43a90542 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
fbc4cbfc7011875af85e68d991ea38cf607a74f3 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
2d0f6ea74ba3e4e4b6cfdbbf28cf40ce5f79a513 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
7300b3d921564da45ccaa7f46e74158c8457b00a fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
6a7d86d1d7eef5eea45d6f823dc484aaf9d09a8a fs/proc/vmcore: prefix all pr_* with "vmcore:"
d516000d4a5bd4af5af21a89bf1546e0a7997880 fs/proc/vmcore: move vmcore definitions out of kcore.h
05f2c71574c666516b739e8f069c173ca705e241 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
e1b282c2a0b2876ae231f28eb1faedc318cd9094 fs/proc/vmcore: factor out freeing a list of vmcore ranges
90830d24e53f0abd33704c22a6fa846f34950be6 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
ed576329c3970d3d64454a2de3d52b3701df02b4 virtio-mem: mark device ready before registering callbacks in kdump mode
ffedb99e06451f7bf2ee0507ed7a9796b05c8882 virtio-mem: remember usable region size
df5f8c08ba83b52bbc4110670a8ed6a3878eb8cc virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
288b411b2780e434469aa2f3107a72df670ea728 s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
5d305b6bfa4fbce97f74961556190f38cc73aeb9 mm: khugepaged: recheck pmd state in retract_page_tables()
2d24b11a2134fea1ea05a29b2355d270325c5444 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
07dc551c3d4967b21b28540dcc436274b3e84954 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
ccc9ebad7a01db321b14ec634b6d51767369397a mm: introduce zap_nonpresent_ptes()
9030f00330272d4885eb579f338df9f0fccd130e mm: introduce do_zap_pte_range()
4f1b794f03925868002f223d9ab27868cd725597 mm: skip over all consecutive none ptes in do_zap_pte_range()
303318aa41f2cb4f1edec621925fa6929dd0d032 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
faba3cb5ba1c09ae4bc358556704bfbd84e979f1 mm: do_zap_pte_range: return any_skipped information to the caller
12dcc196f1227c4db44fd330fbeaa55e212b0132 mm: make zap_pte_range() handle full within-PMD range
c7f98d39fd62fe896a89c34004fb5d241acbb2ee mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
0962f763a1ee6f20fd0a60d0b9ee4d9d1cfc42e9 mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
a65e68251108d2b69d60ee4b3b38a848eea24e26 x86: mm: free page table pages by RCU instead of semi RCU
f763626d33ad080e1c16feff143b516fadf8a47a mm: pgtable: make ptlock be freed by RCU
80c3d3782f19add710cefe5a825b89d541ab71f1 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
df0996b9f1de75e8296cc589d95475de74e92607 mm: add per-order mTHP swap-in fallback/fallback_charge counters
554bd78fdd896b12713c13552a38baac83a01b0e selftests/mm: add fork CoW guard page test
2064a2e59ebb74a75cd4636ce817042edf69cc20 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
66180c1e22e144bf577f995a4a9478e5d81a4047 seqlock: add raw_seqcount_try_begin
c3c002f1d60561ff4f4d1316936a32b8b2530031 mm: convert mm_lock_seq to a proper seqcount
f777207cccccb2d54c8ddd7df1d149c30e56214b mm: introduce mmap_lock_speculate_{try_begin|retry}
15b19c35ab50542d6735501eaec9cfce5e42bd73 mm-introduce-mmap_lock_speculate_try_beginretry-fix
db3b5a77347c165ff20cf5cd9485cd8b4d8fbf8a mm/damon/tests/vaddr-kunit.h: reduce stack consumption
9bde350044746c01c58d228110e40e798fc7f8d6 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
404bf3501e86c318c6c27de6134286644fcf724f mm: introduce vma_start_read_locked{_nested} helpers
cdd90a22829a2473213c01105723f2b681861bcb mm: move per-vma lock into vm_area_struct
c2e2f8c6653db597dacc71e331601c8adb311445 mm: mark vma as detached until it's added into vma tree
811f6d32eb2b08549cbe5bd67a8033994a784597 mm: make vma cache SLAB_TYPESAFE_BY_RCU
e346b56d4a8e1d323ec582392f5c8947b24c09e1 mm: fix vma_copy for !CONFIG_PER_VMA_LOCK
6189f8953f469a71b7af978f76171895cc14d499 mm/slab: allow freeptr_offset to be used with ctor
145eb986253b98453e6fae14144d3f3f498c4e2b docs/mm: document latest changes to vm_lock
555efbed107a526267e0bfa727cd5fc78865b4f6 mm: enforce __must_check on VMA merge and split
d12541bedee5ed66ed044e502fc44756bac2bd17 mm: perform all memfd seal checks in a single place
7b42b2fc1d71238b4d2e95c678615b272ce682d0 mm: fix typos in !memfd inline stub
7258918ce2e8591a90c5ae110ab25b621d56bdf2 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
004217f825404a9681f5f7e9471c1b5d1cdcdbe0 mseal: remove can_do_mseal()
54eae45d0ce308712a51a3d7ab0aea2e8deef0de selftests/mm: thp_settings: remove const from return type
63b0bf55b0ed971d3cee46767d7450cf65aa0883 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
8a72b4c3855480815a1121507fe57c9d55debea2 selftests/mm: mseal_test: remove unused variables
91c628d50d9e796624a935dc3038a6b7f6335e81 selftests/mm: mremap_test: Remove unused variable and type mismatches
215d94ddee44d1ea8d588ce3a971dcebeb497e0a mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
3b8c8e54dc81399c449aa7109dc09b4a9a4b8748 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
c5629fc055f22e49b6b0dfe04d7cd060eb3d5137 selftests/mm: fix condition in uffd_move_test_common()
424b3068b747cf9bdb3adaaa16966056128d32ae selftests/mm: fix -Wmaybe-uninitialized warnings
dec61fcbbfcd46e9d26045b1cc3241743a8b54d8 selftests/mm: fix strncpy() length
e9c671daa84737dbb317a73485d5fbf6253eabea selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
ea974c2e94a5dd4fefb892ae5b172da72fde3584 selftests/mm: build with -O2
d26a55497632ee4fbde9048f654ca3331c6b0647 selftests/mm: remove unused pkey helpers
7e167c1f8fae46b95e8a26c0ad0e9e46cee5a959 selftests/mm: define types using typedef in pkey-helpers.h
27bc5d638e12f2cc22f9ae950d499ce218226729 selftests/mm: ensure pkey-*.h define inline functions only
e20121d8d196e82a47ea1caf82a19f0f50661147 selftests/mm: remove empty pkey helper definition
f290b415c75f10338b0ed4e7dbfa466aac911e51 selftests/mm: ensure non-global pkey symbols are marked static
f24dacf4da2ce4f2c5eb8867750e5b8b076c392d selftests/mm: use sys_pkey helpers consistently
98f5609275ecaa5229cd7b67b282a203ce838152 selftests/mm: rename pkey register macro
669178389c88ec5a6e90d5fa0a8bda6293d9394e selftests/mm: skip pkey_sighandler_tests if support is missing
a9920ad748a9a5fb56dae3e256f44507ca89c913 selftests/mm: remove X permission from sigaltstack mapping
a8abf3613308d2c70f08ed99444a74bf70779502 mm/mglru: clean up workingset
693c1a6294aa043dd89367e7daf2b3df54435a6d mm/mglru: optimize deactivation
567ca094c9d7cf3e04919d0cf6fa9be2a29ffad3 mm/mglru: rework aging feedback
6e4bf488e2ea047c8998729a106d37007a53b83a mm/mglru: rework type selection
6ffe499938bff6801276f06c33c4b9f20a1f902d mm/mglru: rework refault detection
bfa11d377a996576fb7596dd1bc39a411f195fa4 mm/mglru: rework workingset protection
a8d2628957ec4684ba993695b58a9e9702f32a5e mm: remove an avoidable load of page refcount in page_ref_add_unless
25dc34a1d88b64fd2595cde3fdd4f3f3fc73b0c1 mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
b0444dfed6ce6b8566fabf6c8c3f2cf5d04f8c76 samples: add a skeleton of a sample DAMON module for working set size estimation
b4f233fca254be99691f8bb2552e5cc4d4172172 samples/damon/wsse: start and stop DAMON as the user requests
262f305e0c351f3796fce53d3537019c6ecdc365 samples/damon/wsse: implement working set size estimation and logging
ce92bdb8bd0fa4e3f4c30984dad017cce4dbb0e9 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
022b9e5f58f54dbe337633edabee610577d782e1 samples/damon/prcl: implement schemes setup
f4ffcb4b02b7c65151e2278e1ebec8e25a7ae8d7 mm/migrate: remove slab checks in isolate_movable_page()
8ce3912de422625275bff8b0ef4f4a7377e0f954 mm, memcontrol: avoid duplicated memcg enable check
8e1aca59a60cf7de1be8390e57eb06781cf01583 mm/swap_cgroup: remove swap_cgroup_cmpxchg
c12ba85f48c84a60f202dd3a642cb0606934b93c mm, swap_cgroup: remove global swap cgroup lock
5da0c2469888253fdbd6533d1338cd6f90207939 memcg/hugetlb: introduce memcg_accounts_hugetlb
2db6861bf939395c22192749d4bb72e1db8457b9 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
123f2d763d5485b13bb17975ec5e66b0b9b7908d memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
fccb8960f1881fd3f08da0ab794beff7a1b8dc30 MAINTAINERS: update MEMORY MAPPING section
38862fbf8e725d81ca24f606ecb1d29506fc4443 mm: assert mmap write lock held on do_mmap(), mmap_region()
017284f1d7fb19dc14beba218bb7645440e15acd mm: add comments to do_mmap(), mmap_region() and vm_mmap()
9f556fdfee174e812e95856f95ff5964af5a5e1f mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
5c60fe60139ad10ba1c9e032794844fef7a52292 x86/kgdb: use IS_ERR_PCPU() macro
1708f17bda1ddc20d5b6e9e07ef26dab1f14f9c1 compiler.h: introduce TYPEOF_UNQUAL() macro
e2578a6787f4f6f891a53a24f9fd499bbd974161 percpu: use TYPEOF_UNQUAL() in variable declarations
292bdd664d228486fcb4e10eb452ee05f3d0637f percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
b7694132a8c8e6877f10dfa97e4952e4b8545fe1 percpu: repurpose __percpu tag as a named address space qualifier
29666ebbb29219201693d808c2e62426328fd6a8 percpu/x86: enable strict percpu checks via named AS qualifiers
dd1d77ee8646a073634420d0362d2188ff7a6d4b mm: fix outdated incorrect code comments for handle_mm_fault()
5d425037b10cdf34b882ee11071153816199bb07 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
974fa85fede5dbb4ef973d41685bd20282842ea9 mm: unexport apply_to_existing_page_range
469b7c960c14a9dd7c6053ad54a3efc17e6e8f0f mm: add AS_WRITEBACK_INDETERMINATE mapping flag
b67a7e39a2de301de6cdb4eaf6b484ac3ebeab22 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
87b53bd5bd68fc29ddfec0d8484744521381849f fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
8ed41e06065d0c96bcffff9aee53671363355ecf mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
c0a56c49c78e9d5b6030b340588e16a1f1991a9d fuse: remove tmp folio for writebacks and internal rb tree
2563d17c641922648007b2abfe3406e2a9a7faf8 tools: testing: add simple __mmap_region() userland test

--===============5438505206091476959==--
