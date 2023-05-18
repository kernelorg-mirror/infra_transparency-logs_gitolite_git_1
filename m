Content-Type: multipart/mixed; boundary="===============5383439141784904492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 18 May 2023 22:42:30 -0000
Message-Id: <168444975071.32754.14922601226126060080@gitolite.kernel.org>

--===============5383439141784904492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 5a8047c0febe9a0b15e3db302881343d6433bc0a
    new: 2caec7572a99f4fc6e94c9bb2f21aea653819fa8
    log: revlist-5a8047c0febe-2caec7572a99.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c9471df7142df89d204be572dba6ddca39ac026f
    new: 5bc9193b62d630328dea91d815bfc67fd0fde62e
    log: |
         454f2bcf5670e0b2bfee9fd6af9a469a30732621 mm: keep memory type same on DEVMEM Page-Fault
         0fdefebe007caef3653da2f09478b2adeb1e4fcd mm/shmem: fix race in shmem_undo_range w/THP
         f1f3a9ee6491b52956157e007fb12832a017fcb9 mm: fix hugetlb page unmap count balance issue
         29877ee72c438c2476690f0b63a08356c08d6746 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
         76a07937c2849fb9f2fafee8bcf86c416fcfcb3c radix-tree: move declarations to header
         c8d087df070317a446718bb7a6aa3084f54f5ab6 mm/uffd: fix vma operation where start addr cuts part of vma
         5bc9193b62d630328dea91d815bfc67fd0fde62e mm/uffd: Allow vma to merge as much as possible
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 568e59a8632ed60ebf7703dae0d69dfe95b04106
    new: 72dbfc570a9783b22ad83d6554ae494f8f2d19d4
    log: revlist-568e59a8632e-72dbfc570a97.txt
  - ref: refs/heads/mm-unstable
    old: 0c3b9ebada92c063d86688e8ef265a21a6a25734
    new: 6e97dfa222527f6184518ed075d9be53e18f3ca8
    log: revlist-0c3b9ebada92-6e97dfa22252.txt

--===============5383439141784904492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a8047c0febe-2caec7572a99.txt

454f2bcf5670e0b2bfee9fd6af9a469a30732621 mm: keep memory type same on DEVMEM Page-Fault
0fdefebe007caef3653da2f09478b2adeb1e4fcd mm/shmem: fix race in shmem_undo_range w/THP
f1f3a9ee6491b52956157e007fb12832a017fcb9 mm: fix hugetlb page unmap count balance issue
29877ee72c438c2476690f0b63a08356c08d6746 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
76a07937c2849fb9f2fafee8bcf86c416fcfcb3c radix-tree: move declarations to header
c8d087df070317a446718bb7a6aa3084f54f5ab6 mm/uffd: fix vma operation where start addr cuts part of vma
5bc9193b62d630328dea91d815bfc67fd0fde62e mm/uffd: Allow vma to merge as much as possible
3985867be26dabd29d4bd3ccbc1bca754fd2b4e1 dma-buf/heaps: system_heap: avoid too much allocation
b9fd335f3559abc8b68ecf92d0995f626cb6155c mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
2f6bc50d131521d967a89dd4c8af49552169399b mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
a070323a38aff18d85cedb59ebd72ecb732b05e9 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
695df23541a7cdc77b2ce0714a6636d24648e0a0 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
943f021d0db816f6a81916ba1c5ada343413de40 memcg: dump memory.stat during cgroup OOM for v1
43cd2023aa81940fab0762d69b81ba83a3426d52 mm: compaction: optimize compact_memory to comply with the admin-guide
9a8e2cb2f96b5c3a8b2d368dae89146d1eac54d4 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
ebcc1898f564124d89676bf0cf265b9ac298a671 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
a82c953920fbb969b4295c34aa5f143670fdbcd2 writeback: move wb_over_bg_thresh() call outside lock section
1e1d528eb928c687898c9a8b6f0911e162508bb6 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
23e26d931317246341f660423099632fa2cf2880 memcg: calculate root usage from global state
e005a09fdf079eccccf7688fc9d70d74496edf3e memcg: remove mem_cgroup_flush_stats_atomic()
3869da2718e56e8dd4fc6ad45195c8a9b34221ad cgroup: remove cgroup_rstat_flush_atomic()
44f0a6897e1a763dc7f45bfe6f65d3344951e89f memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
569c2400427164710688fe2ec3e017447592c820 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
02f48965ac26813249957cc8b1508361feb45384 workingset: refactor LRU refault to expose refault recency check
c6a3f986e3e430eba49cdbbb98da1f36d7d7b6bf workingset: add missing rcu_read_unlock() in lru_gen_refault()
6b915b248aa59dfa2ab0e409ee84333e058d0c34 cachestat: implement cachestat syscall
ac925fed49fd2101a3168e08c0d3e9455368f39d cachestat: implement cachestat syscall (fix)
9073a9eaaf7235168db2b06c2c61c78213ab6328 cachestat: wire up cachestat for other architectures
b4dd44f083f2d68f5b2f93de3671b28edd4dd6b1 arm64: wire up cachestat for arm64
3ffa344f225af0cd3eae255e93cfcb76bfa0daf7 selftests: add selftests for cachestat
7969ca6ba753023c7863e0ca2aa00c43d89580e4 selftests: fix spelling mistake "trucate" -> "truncate"
015fcb9a0e868894707226d73df5b797cd6deaff selftests-add-selftests-for-cachestat-fix-2
f93f8290ec5f43b8a605a49fe2fda211d8698f2b fs: hugetlbfs: set vma policy only when needed for allocating folio
3b66e7c11579c59806b23f920ffafd285de9a548 mm/mmap: separate writenotify and dirty tracking logic
e1aa7e9b7884ddbd3d2c8393dc5e8b5fc3537d21 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
2c25a30a1da9a795ed843ec2a2479d8feb3edb18 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
1c1e492dcc3a0e5b4c617b39455c32cc54dffa1a dmapool: create/destroy cleanup
34d01816715803307b437b5bcf17df3cc2d3e761 mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
4671c98a5c9c9a2e5764739b42ad8cb84048e914 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
bb40cf137e380a73cc0a423bb83c3cb2a1c16c2b mm/page_alloc: don't wake up kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
26a50cd7cd4887b2a5ef062d83f203c17449575f mm: optimization on page allocation when CMA enabled
8c2f6bd478efbd83e4c399da510c98b2845b2f54 dma-contiguous: support per-numa CMA for all architectures
cc9d6ac0aaaaed697fbcf864d10f028a87921ee0 mm, compaction: Skip all non-migratable pages during scan
704a9494d503a1dc9969213ffad4590c5de4996e filemap: remove page_endio()
b64fee761d99acb3e12a9f91918a8a7cb2d6e42c mm: memory_hotplug: fix format string in warnings
fb9fe40dbfad389a26bc2ebba678f8f8006f5c41 migrate_pages_batch: simplify retrying and failure counting of large folios
657b97b97d24f25642eee239681e58816a5fda0e kasan: add kasan_tag_mismatch prototype
9c034d7d5e8fb3ce9145e50dd5cf0e6138ec2614 kasan: use internal prototypes matching gcc-13 builtins
598808b43f6195426c7b0097d532da108e5f9aac mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
35d544888befe24335e6442ead066816f58d11f2 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
59e3a4cbc4ebc32dbe4130adbff6610637e60d52 mm: memory-failure: move sysctl register in memory_failure_init()
da58e424be48386b69a10d973394eaf8af6a6979 mm, oom: do not check 0 mask in out_of_memory()
6756e49a682ae51fca77d86cd45b5d7e3a96865f mm: pagemap: restrict pagewalk to the requested range
f3148cc3cc726f3a01d8d5b5dced6cd47dd338b6 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
76f8a36f7dc2f7709feaf08185f25442b488c650 mm: compaction: only force pageblock scan completion when skip hints are obeyed
d46afe43a4b49aab09d44795efab714227c1fe55 mm: compaction: update pageblock skip when first migration candidate is not at the start
fe2f27e0a78facc65b8f7073794a0a1d7f247079 Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
8fb6b082e9e6d12dfcf701ac2a0a215cd5a97dd7 mm/secretmem: make it on by default
94f5600fae62461f75f3cc14e0ad5630a8037ae5 lib/stackdepot: add a refcount field in stack_record
1311c802866359c3ae9ea5370ee07a13731c6328 mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
d64ce4094505fedc3343e97616fe85a7ec4f0689 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
76f4785cea9b352cc363af40d351af263fe7353e mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
5ddaeb4fd66c7bc16b9b9f38a9dc3d16df8c809a mm,page_owner: filter out stacks by a threshold counter
0fe7d6d6dc23422407003b5be86c7aeb8d79fcec mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
c9d66feb733ada9f1cf99d6e85657937048f77e6 mm/zsmalloc: get rid of PAGE_MASK
1e0d5b300c689796eeaf27de68a5710f6fc2cce6 mm: page_alloc: move mirrored_kernelcore into mm_init.c
be0f46301f21e3104f70b9edccf87f28356babe1 mm: page_alloc: move init_on_alloc/free() into mm_init.c
497cc6a6ce579b3d331fb280a99fb0ea3962a97e mm: page_alloc: move set_zone_contiguous() into mm_init.c
992b45a13885c705afe9a0e08f647bfee7337997 mm: page_alloc: collect mem statistic into show_mem.c
732896380eafa5f20b9fdcea4ad281f7af3e4111 mm: page_alloc: squash page_is_consistent()
427dad25c5b055f713a66fc15ebc4085c18571ad mm: page_alloc: remove alloc_contig_dump_pages() stub
388bd1d06f02c9b7ff96306f7ff3618f90deecae mm: page_alloc: split out FAIL_PAGE_ALLOC
0f34b77f651128834f4685db5e09a9a47abd8b50 mm: page_alloc: split out DEBUG_PAGEALLOC
e8e3a6f2b0a9ae0b06f566a2e38647c3ba72256c mm: page_alloc: move mark_free_page() into snapshot.c
ab39583b93236ed243b78d1479b9e9524111b5ba mm: page_alloc: move pm_* function into power
783d38a16eebfee2ccb8bb2d3bdf5a62b2824479 mm: vmscan: use gfp_has_io_fs()
09990bd823caf821271ee8846598f942301b9cfc mm: page_alloc: move sysctls into it own fils
15d5234b0a199292db727516777944ba190a977b mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
19a54952dd3caeb11d7cf24aae07782b9cb9aac7 mm/hugetlb: remove hugetlb_page_subpool()
b488a02513c3b0949ae913981333084c31a092af mm/gup: remove unused vmas parameter from get_user_pages()
e0607cd961cea51fe20d81cca3d403e9cbd88a9c mm/gup: remove unused vmas parameter from pin_user_pages_remote()
02492d5f509577d9c7101d24ae9e4396f848c8a4 mm/gup: remove vmas parameter from get_user_pages_remote()
26d44c5dd37e6edef7219c3d07f7974954375d76 io_uring: rsrc: delegate VMA file-backed check to GUP
6d8e47314c174a900bb483906693d043b88fcb48 mm/gup: remove vmas parameter from pin_user_pages()
e5160c7e51c96dc35c4a8ac675732401525cac37 mm/gup: remove vmas array from internal GUP functions
b7ecfd816c6d81ce423fb827b2356854e351a683 mm: convert migrate_pages() to work on folios
49fcd780efcc1ece77d5bd2e5f3ad990ba141fa1 maple_tree: fix static analyser cppcheck issue
f5d480715aa9ad9e25a56943e81abb9d155424c7 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
fe0ca77b9f2610f25a95dd399f0fa18e4ebf7531 maple_tree: avoid unnecessary ascending
8a172b23c3a0012fbddab18f13228cd1c96c1523 maple_tree: clean up mas_dfs_postorder()
8e399d734eb6e5a407028efa0213da04fecb9be7 maple_tree: add format option to mt_dump()
2cd920798e2ed5c96edd83b5071b964aaaf1aeb5 maple_tree: add debug BUG_ON and WARN_ON variants
47e9fc43aeeb58615ba86e9d8ee71646a54c693b maple_tree: convert BUG_ON() to MT_BUG_ON()
122261586f26bf12d9c75ae1a4b5678c53045cc8 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
6881c0e2dd496065b56cd4937cfda643e4b7e44f maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
9b9cf191cc28df318e148c20b88d0bbef3a66ef5 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
2eedaaf342fd99fa9d41685e9b5e9fdda1614890 maple_tree: use MAS_BUG_ON() in mas_set_height()
20f81b5319a2d2094300de0ec2822c11bec2cd92 maple_tree: use MAS_BUG_ON() from mas_topiary_range()
4200747eb6afe8e8fe20f3940e09c5a8b0605f21 maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
6631683bd6c05a2e827c895846ebebf51ab4a9d6 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
15748ffd022b19fd17dbab6d7a274db465823e26 maple_tree: return error on mte_pivots() out of range
b8af952e53734bf328a2fe7a3f788179f7fe5143 maple_tree: make test code work without debug enabled
53c35fd5721891583c9dbf4b7f4a94c113f2bd2d mm: update validate_mm() to use vma iterator
eda70301bfa937c5df779faaf1ae278bd970cd00 mm: update vma_iter_store() to use MAS_WARN_ON()
ede7d991568e5b640be1fa870003d4c3ebed552e maple_tree: add __init and __exit to test module
ebe5bf20b4e63f0f5cd60967131c010094344111 maple_tree: remove unnecessary check from mas_destroy()
16b0c132d34ff6b1ef39e5702ee4006312bea249 maple_tree: mas_start() reset depth on dead node
bc67d7c467924e35cca63637dddf2bd4d003499d mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
213c201bd917acccf58f172596a6b9d42a7d6b21 maple_tree: try harder to keep active node after mas_next()
66bc913c9551cc5221bdebf21170504ab59c68b5 maple_tree: try harder to keep active node with mas_prev()
f340839dd25236b46eaf199c2cc51d5e717c2828 maple_tree: revise limit checks in mas_empty_area{_rev}()
6735f512b6093a27f5ab98a91837077605769932 maple_tree: fix testing mas_empty_area()
cf2ba90884f4dfa9432591e94bce8811ce7b42b8 maple_tree: introduce mas_next_slot() interface
29089871dd2a1bd94ec7924f3e96f847d95224e7 maple_tree: add mas_next_range() and mas_find_range() interfaces
ed7f33721b7e2cf392730d1c5dc2384d1e6121eb maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
083b42c1dcc386f37c685e84de0dd7188a105087 maple_tree: introduce mas_prev_slot() interface
7d9d7f99d3f2994375ddf8d92e7176d03a34e3eb maple_tree: add mas_prev_range() and mas_find_range_rev interface
3ebfc8e188f8198cc3cf45a0123eff60f1ec38dd maple_tree: clear up index and last setting in single entry tree
6b3655f11d291e97235e2090bf0f70991b5cf944 maple_tree: update testing code for mas_{next,prev,walk}
d7f2013c74e5d04dd4d8151f2278375ad5942116 mm: add vma_iter_{next,prev}_range() to vma iterator
4a7c3a7212e7108a2772c27f8d3d5d35c4347c7e mm: avoid rewalk in mmap_region
6e97dfa222527f6184518ed075d9be53e18f3ca8 mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
d9167ea24ddfb171151bf74b9da615b95a512d78 kthread: fix spelling typo and grammar in comments
d35867506ca5e8394d3d2fae3af5de5181f2b7b3 scripts/spelling.txt: add more spellings to spelling.txt
545a3bfdeb17aaa1fcfd70b088e1ebae1e100f00 ntfs: do not dereference a null ctx on error
f1a4bd347b136ebbaee4439cc4cdb6689923ca6b procfs: replace all non-returning strlcpy with strscpy
415b349dce2f56f63caef27f637b72b60b81b447 add intptr_t
b24d64ab815f6de512d3e92ed8f1560c43585f01 fork: optimize memcg_charge_kernel_stack() a bit
e7963e979f625eeee2e156cb78f9d2757107496a fork-optimize-memcg_charge_kernel_stack-a-bit-fix
993fd97b959e671c9d4ec564d80865f04ddae251 squashfs: don't include buffer_head.h
6d5e97957b2f9e8fa63057af541d66d1569c4886 squashfs: cache partial compressed blocks
e9d14778894967f1d5697d7272289b77ce8d4c87 squashfs-cache-partial-compressed-blocks-fix
57cfe7584b76178ef973c853d35b5dc0019b8929 mm: percpu: unhide pcpu_embed_first_chunk prototype
7fdd6283be68a39967331e1eba6b1b1610873b5b mm: page_poison: always declare __kernel_map_pages() function
ae7b1a5c6b644d1a6dcbf2194b8dd1c64f922b4e mm: sparse: mark populate_section_memmap() static
1cd05fe7d6327bc379f3d1f629a02ac4325f425f lib: devmem_is_allowed: include linux/io.h
62326019f41b668ea99cc427e313cbbc968519de locking: add lockevent_read() prototype
e86eb47632a6de4ba655da66ad0432da4684f095 panic: hide unused global functions
1aa6428bd44b47acc22c9ede241a6a9f572c71af panic: make function declarations visible
d555c67faa0314c05d87687a122255d9f41fcaa6 kunit: include debugfs header file
f0205d87ab06f1841cd03775f3336170a2db5fd4 init: consolidate prototypes in linux/init.h
ad2926e7054d5336065baf3484bf199be6e299af init: move cifs_root_data() prototype into linux/mount.h
0aa1858c368792edee699ad6c4791bf4a334d26b thread_info: move function declarations to linux/thread_info.h
54a13f127a081b106cab616cc1b7f6deea0f05dc time_namespace: always provide arch_get_vdso_data() prototype for vdso
8aa4a6dfc565c1c757ee8e6f63f6205b3d57b008 kcov: add prototypes for helper functions
d22ad10e876fb7922eefaabb590891cd800ee5ee init: add bdev fs printk if mount_block_root failed
ebac1e93b7283d111771607257ea8a923b6c93a2 init-add-bdev-fs-printk-if-mount_block_root-failed-fix
72dbfc570a9783b22ad83d6554ae494f8f2d19d4 decompressor: provide missing prototypes
2caec7572a99f4fc6e94c9bb2f21aea653819fa8 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5383439141784904492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568e59a8632e-72dbfc570a97.txt

d9167ea24ddfb171151bf74b9da615b95a512d78 kthread: fix spelling typo and grammar in comments
d35867506ca5e8394d3d2fae3af5de5181f2b7b3 scripts/spelling.txt: add more spellings to spelling.txt
545a3bfdeb17aaa1fcfd70b088e1ebae1e100f00 ntfs: do not dereference a null ctx on error
f1a4bd347b136ebbaee4439cc4cdb6689923ca6b procfs: replace all non-returning strlcpy with strscpy
415b349dce2f56f63caef27f637b72b60b81b447 add intptr_t
b24d64ab815f6de512d3e92ed8f1560c43585f01 fork: optimize memcg_charge_kernel_stack() a bit
e7963e979f625eeee2e156cb78f9d2757107496a fork-optimize-memcg_charge_kernel_stack-a-bit-fix
993fd97b959e671c9d4ec564d80865f04ddae251 squashfs: don't include buffer_head.h
6d5e97957b2f9e8fa63057af541d66d1569c4886 squashfs: cache partial compressed blocks
e9d14778894967f1d5697d7272289b77ce8d4c87 squashfs-cache-partial-compressed-blocks-fix
57cfe7584b76178ef973c853d35b5dc0019b8929 mm: percpu: unhide pcpu_embed_first_chunk prototype
7fdd6283be68a39967331e1eba6b1b1610873b5b mm: page_poison: always declare __kernel_map_pages() function
ae7b1a5c6b644d1a6dcbf2194b8dd1c64f922b4e mm: sparse: mark populate_section_memmap() static
1cd05fe7d6327bc379f3d1f629a02ac4325f425f lib: devmem_is_allowed: include linux/io.h
62326019f41b668ea99cc427e313cbbc968519de locking: add lockevent_read() prototype
e86eb47632a6de4ba655da66ad0432da4684f095 panic: hide unused global functions
1aa6428bd44b47acc22c9ede241a6a9f572c71af panic: make function declarations visible
d555c67faa0314c05d87687a122255d9f41fcaa6 kunit: include debugfs header file
f0205d87ab06f1841cd03775f3336170a2db5fd4 init: consolidate prototypes in linux/init.h
ad2926e7054d5336065baf3484bf199be6e299af init: move cifs_root_data() prototype into linux/mount.h
0aa1858c368792edee699ad6c4791bf4a334d26b thread_info: move function declarations to linux/thread_info.h
54a13f127a081b106cab616cc1b7f6deea0f05dc time_namespace: always provide arch_get_vdso_data() prototype for vdso
8aa4a6dfc565c1c757ee8e6f63f6205b3d57b008 kcov: add prototypes for helper functions
d22ad10e876fb7922eefaabb590891cd800ee5ee init: add bdev fs printk if mount_block_root failed
ebac1e93b7283d111771607257ea8a923b6c93a2 init-add-bdev-fs-printk-if-mount_block_root-failed-fix
72dbfc570a9783b22ad83d6554ae494f8f2d19d4 decompressor: provide missing prototypes

--===============5383439141784904492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c3b9ebada92-6e97dfa22252.txt

454f2bcf5670e0b2bfee9fd6af9a469a30732621 mm: keep memory type same on DEVMEM Page-Fault
0fdefebe007caef3653da2f09478b2adeb1e4fcd mm/shmem: fix race in shmem_undo_range w/THP
f1f3a9ee6491b52956157e007fb12832a017fcb9 mm: fix hugetlb page unmap count balance issue
29877ee72c438c2476690f0b63a08356c08d6746 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
76a07937c2849fb9f2fafee8bcf86c416fcfcb3c radix-tree: move declarations to header
c8d087df070317a446718bb7a6aa3084f54f5ab6 mm/uffd: fix vma operation where start addr cuts part of vma
5bc9193b62d630328dea91d815bfc67fd0fde62e mm/uffd: Allow vma to merge as much as possible
3985867be26dabd29d4bd3ccbc1bca754fd2b4e1 dma-buf/heaps: system_heap: avoid too much allocation
b9fd335f3559abc8b68ecf92d0995f626cb6155c mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
2f6bc50d131521d967a89dd4c8af49552169399b mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
a070323a38aff18d85cedb59ebd72ecb732b05e9 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
695df23541a7cdc77b2ce0714a6636d24648e0a0 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
943f021d0db816f6a81916ba1c5ada343413de40 memcg: dump memory.stat during cgroup OOM for v1
43cd2023aa81940fab0762d69b81ba83a3426d52 mm: compaction: optimize compact_memory to comply with the admin-guide
9a8e2cb2f96b5c3a8b2d368dae89146d1eac54d4 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
ebcc1898f564124d89676bf0cf265b9ac298a671 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
a82c953920fbb969b4295c34aa5f143670fdbcd2 writeback: move wb_over_bg_thresh() call outside lock section
1e1d528eb928c687898c9a8b6f0911e162508bb6 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
23e26d931317246341f660423099632fa2cf2880 memcg: calculate root usage from global state
e005a09fdf079eccccf7688fc9d70d74496edf3e memcg: remove mem_cgroup_flush_stats_atomic()
3869da2718e56e8dd4fc6ad45195c8a9b34221ad cgroup: remove cgroup_rstat_flush_atomic()
44f0a6897e1a763dc7f45bfe6f65d3344951e89f memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
569c2400427164710688fe2ec3e017447592c820 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
02f48965ac26813249957cc8b1508361feb45384 workingset: refactor LRU refault to expose refault recency check
c6a3f986e3e430eba49cdbbb98da1f36d7d7b6bf workingset: add missing rcu_read_unlock() in lru_gen_refault()
6b915b248aa59dfa2ab0e409ee84333e058d0c34 cachestat: implement cachestat syscall
ac925fed49fd2101a3168e08c0d3e9455368f39d cachestat: implement cachestat syscall (fix)
9073a9eaaf7235168db2b06c2c61c78213ab6328 cachestat: wire up cachestat for other architectures
b4dd44f083f2d68f5b2f93de3671b28edd4dd6b1 arm64: wire up cachestat for arm64
3ffa344f225af0cd3eae255e93cfcb76bfa0daf7 selftests: add selftests for cachestat
7969ca6ba753023c7863e0ca2aa00c43d89580e4 selftests: fix spelling mistake "trucate" -> "truncate"
015fcb9a0e868894707226d73df5b797cd6deaff selftests-add-selftests-for-cachestat-fix-2
f93f8290ec5f43b8a605a49fe2fda211d8698f2b fs: hugetlbfs: set vma policy only when needed for allocating folio
3b66e7c11579c59806b23f920ffafd285de9a548 mm/mmap: separate writenotify and dirty tracking logic
e1aa7e9b7884ddbd3d2c8393dc5e8b5fc3537d21 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
2c25a30a1da9a795ed843ec2a2479d8feb3edb18 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
1c1e492dcc3a0e5b4c617b39455c32cc54dffa1a dmapool: create/destroy cleanup
34d01816715803307b437b5bcf17df3cc2d3e761 mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
4671c98a5c9c9a2e5764739b42ad8cb84048e914 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
bb40cf137e380a73cc0a423bb83c3cb2a1c16c2b mm/page_alloc: don't wake up kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
26a50cd7cd4887b2a5ef062d83f203c17449575f mm: optimization on page allocation when CMA enabled
8c2f6bd478efbd83e4c399da510c98b2845b2f54 dma-contiguous: support per-numa CMA for all architectures
cc9d6ac0aaaaed697fbcf864d10f028a87921ee0 mm, compaction: Skip all non-migratable pages during scan
704a9494d503a1dc9969213ffad4590c5de4996e filemap: remove page_endio()
b64fee761d99acb3e12a9f91918a8a7cb2d6e42c mm: memory_hotplug: fix format string in warnings
fb9fe40dbfad389a26bc2ebba678f8f8006f5c41 migrate_pages_batch: simplify retrying and failure counting of large folios
657b97b97d24f25642eee239681e58816a5fda0e kasan: add kasan_tag_mismatch prototype
9c034d7d5e8fb3ce9145e50dd5cf0e6138ec2614 kasan: use internal prototypes matching gcc-13 builtins
598808b43f6195426c7b0097d532da108e5f9aac mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
35d544888befe24335e6442ead066816f58d11f2 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
59e3a4cbc4ebc32dbe4130adbff6610637e60d52 mm: memory-failure: move sysctl register in memory_failure_init()
da58e424be48386b69a10d973394eaf8af6a6979 mm, oom: do not check 0 mask in out_of_memory()
6756e49a682ae51fca77d86cd45b5d7e3a96865f mm: pagemap: restrict pagewalk to the requested range
f3148cc3cc726f3a01d8d5b5dced6cd47dd338b6 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
76f8a36f7dc2f7709feaf08185f25442b488c650 mm: compaction: only force pageblock scan completion when skip hints are obeyed
d46afe43a4b49aab09d44795efab714227c1fe55 mm: compaction: update pageblock skip when first migration candidate is not at the start
fe2f27e0a78facc65b8f7073794a0a1d7f247079 Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
8fb6b082e9e6d12dfcf701ac2a0a215cd5a97dd7 mm/secretmem: make it on by default
94f5600fae62461f75f3cc14e0ad5630a8037ae5 lib/stackdepot: add a refcount field in stack_record
1311c802866359c3ae9ea5370ee07a13731c6328 mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
d64ce4094505fedc3343e97616fe85a7ec4f0689 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
76f4785cea9b352cc363af40d351af263fe7353e mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
5ddaeb4fd66c7bc16b9b9f38a9dc3d16df8c809a mm,page_owner: filter out stacks by a threshold counter
0fe7d6d6dc23422407003b5be86c7aeb8d79fcec mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
c9d66feb733ada9f1cf99d6e85657937048f77e6 mm/zsmalloc: get rid of PAGE_MASK
1e0d5b300c689796eeaf27de68a5710f6fc2cce6 mm: page_alloc: move mirrored_kernelcore into mm_init.c
be0f46301f21e3104f70b9edccf87f28356babe1 mm: page_alloc: move init_on_alloc/free() into mm_init.c
497cc6a6ce579b3d331fb280a99fb0ea3962a97e mm: page_alloc: move set_zone_contiguous() into mm_init.c
992b45a13885c705afe9a0e08f647bfee7337997 mm: page_alloc: collect mem statistic into show_mem.c
732896380eafa5f20b9fdcea4ad281f7af3e4111 mm: page_alloc: squash page_is_consistent()
427dad25c5b055f713a66fc15ebc4085c18571ad mm: page_alloc: remove alloc_contig_dump_pages() stub
388bd1d06f02c9b7ff96306f7ff3618f90deecae mm: page_alloc: split out FAIL_PAGE_ALLOC
0f34b77f651128834f4685db5e09a9a47abd8b50 mm: page_alloc: split out DEBUG_PAGEALLOC
e8e3a6f2b0a9ae0b06f566a2e38647c3ba72256c mm: page_alloc: move mark_free_page() into snapshot.c
ab39583b93236ed243b78d1479b9e9524111b5ba mm: page_alloc: move pm_* function into power
783d38a16eebfee2ccb8bb2d3bdf5a62b2824479 mm: vmscan: use gfp_has_io_fs()
09990bd823caf821271ee8846598f942301b9cfc mm: page_alloc: move sysctls into it own fils
15d5234b0a199292db727516777944ba190a977b mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
19a54952dd3caeb11d7cf24aae07782b9cb9aac7 mm/hugetlb: remove hugetlb_page_subpool()
b488a02513c3b0949ae913981333084c31a092af mm/gup: remove unused vmas parameter from get_user_pages()
e0607cd961cea51fe20d81cca3d403e9cbd88a9c mm/gup: remove unused vmas parameter from pin_user_pages_remote()
02492d5f509577d9c7101d24ae9e4396f848c8a4 mm/gup: remove vmas parameter from get_user_pages_remote()
26d44c5dd37e6edef7219c3d07f7974954375d76 io_uring: rsrc: delegate VMA file-backed check to GUP
6d8e47314c174a900bb483906693d043b88fcb48 mm/gup: remove vmas parameter from pin_user_pages()
e5160c7e51c96dc35c4a8ac675732401525cac37 mm/gup: remove vmas array from internal GUP functions
b7ecfd816c6d81ce423fb827b2356854e351a683 mm: convert migrate_pages() to work on folios
49fcd780efcc1ece77d5bd2e5f3ad990ba141fa1 maple_tree: fix static analyser cppcheck issue
f5d480715aa9ad9e25a56943e81abb9d155424c7 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
fe0ca77b9f2610f25a95dd399f0fa18e4ebf7531 maple_tree: avoid unnecessary ascending
8a172b23c3a0012fbddab18f13228cd1c96c1523 maple_tree: clean up mas_dfs_postorder()
8e399d734eb6e5a407028efa0213da04fecb9be7 maple_tree: add format option to mt_dump()
2cd920798e2ed5c96edd83b5071b964aaaf1aeb5 maple_tree: add debug BUG_ON and WARN_ON variants
47e9fc43aeeb58615ba86e9d8ee71646a54c693b maple_tree: convert BUG_ON() to MT_BUG_ON()
122261586f26bf12d9c75ae1a4b5678c53045cc8 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
6881c0e2dd496065b56cd4937cfda643e4b7e44f maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
9b9cf191cc28df318e148c20b88d0bbef3a66ef5 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
2eedaaf342fd99fa9d41685e9b5e9fdda1614890 maple_tree: use MAS_BUG_ON() in mas_set_height()
20f81b5319a2d2094300de0ec2822c11bec2cd92 maple_tree: use MAS_BUG_ON() from mas_topiary_range()
4200747eb6afe8e8fe20f3940e09c5a8b0605f21 maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
6631683bd6c05a2e827c895846ebebf51ab4a9d6 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
15748ffd022b19fd17dbab6d7a274db465823e26 maple_tree: return error on mte_pivots() out of range
b8af952e53734bf328a2fe7a3f788179f7fe5143 maple_tree: make test code work without debug enabled
53c35fd5721891583c9dbf4b7f4a94c113f2bd2d mm: update validate_mm() to use vma iterator
eda70301bfa937c5df779faaf1ae278bd970cd00 mm: update vma_iter_store() to use MAS_WARN_ON()
ede7d991568e5b640be1fa870003d4c3ebed552e maple_tree: add __init and __exit to test module
ebe5bf20b4e63f0f5cd60967131c010094344111 maple_tree: remove unnecessary check from mas_destroy()
16b0c132d34ff6b1ef39e5702ee4006312bea249 maple_tree: mas_start() reset depth on dead node
bc67d7c467924e35cca63637dddf2bd4d003499d mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
213c201bd917acccf58f172596a6b9d42a7d6b21 maple_tree: try harder to keep active node after mas_next()
66bc913c9551cc5221bdebf21170504ab59c68b5 maple_tree: try harder to keep active node with mas_prev()
f340839dd25236b46eaf199c2cc51d5e717c2828 maple_tree: revise limit checks in mas_empty_area{_rev}()
6735f512b6093a27f5ab98a91837077605769932 maple_tree: fix testing mas_empty_area()
cf2ba90884f4dfa9432591e94bce8811ce7b42b8 maple_tree: introduce mas_next_slot() interface
29089871dd2a1bd94ec7924f3e96f847d95224e7 maple_tree: add mas_next_range() and mas_find_range() interfaces
ed7f33721b7e2cf392730d1c5dc2384d1e6121eb maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
083b42c1dcc386f37c685e84de0dd7188a105087 maple_tree: introduce mas_prev_slot() interface
7d9d7f99d3f2994375ddf8d92e7176d03a34e3eb maple_tree: add mas_prev_range() and mas_find_range_rev interface
3ebfc8e188f8198cc3cf45a0123eff60f1ec38dd maple_tree: clear up index and last setting in single entry tree
6b3655f11d291e97235e2090bf0f70991b5cf944 maple_tree: update testing code for mas_{next,prev,walk}
d7f2013c74e5d04dd4d8151f2278375ad5942116 mm: add vma_iter_{next,prev}_range() to vma iterator
4a7c3a7212e7108a2772c27f8d3d5d35c4347c7e mm: avoid rewalk in mmap_region
6e97dfa222527f6184518ed075d9be53e18f3ca8 mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static

--===============5383439141784904492==--
