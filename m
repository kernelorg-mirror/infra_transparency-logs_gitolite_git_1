Content-Type: multipart/mixed; boundary="===============1640807608626976959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 07 Jun 2023 03:32:15 -0000
Message-Id: <168610873571.10081.15168503929481477432@gitolite.kernel.org>

--===============1640807608626976959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: a96b166927db5f49bd216569ec1081393102e2a0
    new: 5a2e8730915cc436992cbe96e9ee895862d765fd
    log: revlist-a96b166927db-5a2e8730915c.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: d5b0611cfaf568ca85b6567d41c7fdc4c3dc447e
    new: 4fea9a88e2dcecb74fef403687998133a3530c0a
    log: revlist-d5b0611cfaf5-4fea9a88e2dc.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: d8538a7d3fc0cebca6112a8144141b2062387e3c
    new: 377b839ea152e09828e1576252ff74f520cff6df
    log: revlist-d8538a7d3fc0-377b839ea152.txt
  - ref: refs/heads/mm-unstable
    old: 605adb7e7c9db77d7897a683ea4b04c348ccbf09
    new: b8aef314eea34c6eb46b74ca315ab95a7a088003
    log: revlist-605adb7e7c9d-b8aef314eea3.txt

--===============1640807608626976959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a96b166927db-5a2e8730915c.txt

b629136943c56fa252a10afc8e99c00a2bbd99e6 mm: keep memory type same on DEVMEM Page-Fault
61fd0d977eab7306e1926ca983fd31101c965c4e mm/shmem: fix race in shmem_undo_range w/THP
97cff1ed1480cc40d0a1c927a84320290fa687d3 mm: fix hugetlb page unmap count balance issue
3a8afced6236d68acfe51e8399d7ecf3103f1dd9 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
2cd37cbb1e3ccf356abbea13f9a7c23bf7c67834 radix-tree: move declarations to header
71cf0fcdf32524c3ab3b8997301d77371804b5de radix tree test suite: fix building radix tree test suite
e48c20f07d2a45325258770e5581a0b00bd1a121 mm/uffd: fix vma operation where start addr cuts part of vma
a64e3a64b15ff1a589ed1dbe9c95229e3520a666 mm/uffd: Allow vma to merge as much as possible
4396a3132eb799f13a6215886b1596f2bd09acea kexec: support purgatories with .text.hot sections
cea3f7d62ee60cf72c8d21cdaa3da80f037a1e76 x86/purgatory: remove PGO flags
3d5dc52ab57dc3e8077fb45cecd405c04fc631f3 powerpc/purgatory: remove PGO flags
9452c1ff880e88e1806cdc2e9927faf0a2a42b96 riscv/purgatory: remove PGO flags
8723120b7e0e15494ec6aa0676d449dbb08b9670 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
8b6525470c6a7c1fc1b2caf53707a4f8bfae01ed lib/test_vmalloc.c: avoid garbage in page array
b71a18f62842c3d62946a72466bbedb1dd26e323 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
8e580d6f4cdc4d09ca8fd263a501e6c7681bea6e lazy tlb: consolidate lazy tlb mm switching
ade5d74c84d4c67ac32f5b2a80569436a1d7f5fb lazy tlb: consolidate lazy tlb mm switching fix
fd877363c4e66abea7f1e045aa3aad2373d8a77d ocfs2: fix use-after-free when unmounting read-only filesystem
2436953cf85d209a9a5fa57cf0fb8b8595968f72 nilfs2: reject devices with insufficient block count
2c1669f66bbb0049800f46e2f44cc47e72bc8410 mm/gup_test: fix ioctl fail for compat task
e6a6f882e07294ab09acdc0156a728b3795e0249 epoll: ep_autoremove_wake_function should use list_del_init_careful
5f006c9b50aa69ca8996b10d99c35919d25e9ea7 epoll-ep_autoremove_wake_function-should-use-list_del_init_careful-fix
cfe79f43cb719e2f58164cf643f57b63048a4021 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
4f90c0343d9b60ae2104a704b710dbcb8b8d48cf zswap: do not shrink if cgroup may not zswap
5fba94c64025d65eb5043df2d1d75f9aa8dfcdd6 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix
ab017f93be9d97da42c9053cba777fdbe9197f12 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix-fix
c43a8573045305faa200a2eed92a08e92c7ab273 mailmap: add entry for John Keeping
02e7b37a4d11745bc4a0800cb600e8401f632340 ocfs2: check new file size on fallocate call
7f6092c8041af6c4174608db2f5c3368883e5c58 page cache: fix page_cache_next/prev_miss off by one
2c2ef98991e221a357603a48eb356587c3eecf57 writeback: fix dereferencing NULL mapping->host on writeback_page_template
9ded93fbdf581b4cddcb1e952628b5b77591ca4f MAINTAINERS: add entry for debug objects
4fea9a88e2dcecb74fef403687998133a3530c0a mm/mprotect: fix do_mprotect_pkey() limit check
a34bccb19c71404b9f58cdfb70503bab0a2ef334 dma-buf/heaps: system_heap: avoid too much allocation
5e520db66a26088be07094bcadd59b3986715177 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
d9ef024b2b7d93a4ac5c6d9a58a9d399406f506e mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
432013c317558a8f2de91f19f4090b21f7e03ad6 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
421ef26ccee2a440ea831825664f318cecae4a9f memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
1fc0ca9e25d1f4c53ec051cf536f2e7b5744edc0 memcg: dump memory.stat during cgroup OOM for v1
7945142c03437b70061a497d87cee607b35686f8 mm: compaction: optimize compact_memory to comply with the admin-guide
240e254765f8f1d96f60e0db9e6245d593320d6f mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
a2d7a55ce9e55702ac26dc8792c51e78f81ef93d mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
21780895616fe92bd06abc0113fd1276a4457880 writeback: move wb_over_bg_thresh() call outside lock section
e6b1248f2858a9f45058d76c55e2a9b0ade2be4e memcg: flush stats non-atomically in mem_cgroup_wb_stats()
26718715ee42f9b468d51922a729e525010b03e9 memcg: calculate root usage from global state
8d5d66bf8deddbacaf66ef9aabe63b101885f2a4 memcg: remove mem_cgroup_flush_stats_atomic()
96219e8f59c340555a8df469efb5ae10ad45ec06 cgroup: remove cgroup_rstat_flush_atomic()
40a191c098c5f49e72fb614e44a6e2ff9430167d memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
793c021027289ae1dad09467d47ca41ae14a970d memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
ff16d42bbecb5b0ed89132b3da0bf221aa93db13 workingset: refactor LRU refault to expose refault recency check
c1c77e2b6b730edffc1aa4cae31ef41b31e89d2c workingset: add missing rcu_read_unlock() in lru_gen_refault()
08bc15d4e5f8c62941d5bb598383b5bcbac41579 cachestat: implement cachestat syscall
90b581c3c6fba0e2da88ab09e9e43af7ac04ccca cachestat: implement cachestat syscall (fix)
3d1f6e8c2ca8776cf1c1c4ed860eda2cec08099a cachestat: wire up cachestat for other architectures
116e51258461c65f06cdb0b7b843edda97812905 arm64: wire up cachestat for arm64
c35c673cdf17cec7a8255c64b3a72363033cab52 selftests: add selftests for cachestat
bb2569c0af44bc76fcbf6972ed915799172bd62f selftests: fix spelling mistake "trucate" -> "truncate"
b418fef3e598cb3f163f82cf2cef4429609267cb selftests-add-selftests-for-cachestat-fix-2
29c3add5b80020deea61dc41389fcbb5a265b342 fs: hugetlbfs: set vma policy only when needed for allocating folio
d3c3df7f6571aa74bb5627a8369fea06085e2b54 mm/mmap: separate writenotify and dirty tracking logic
141ceb1a23eb1f33b9ea926b6d20fc23a6beae41 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
48311bc55dc4e6c13a3171169c4f7255937e9c22 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
05d99bc61e82120ddd28fed76bb55e9cc73acb61 dmapool: create/destroy cleanup
00dee95eb5e8f71f0e28b1952413d9a815732dbb mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
41183ace7147cc83182fb9d9e6ef1ab7382c4f39 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
82c2bc35f3dca0bb47b21866922cfd3e596c0975 mm: optimization on page allocation when CMA enabled
f277365be8bda108b4b1a0c29aec51fc13e8e489 dma-contiguous: support per-numa CMA for all architectures
d6297c034c4604935fda9414eff693c43971174c filemap: remove page_endio()
99592f28b5ee2b05140763008fa370b973b02df4 mm: memory_hotplug: fix format string in warnings
c84bd94e7c1658d9fac4a511c977d03eccf7da13 migrate_pages_batch: simplify retrying and failure counting of large folios
27a92fabdafe846e59d757bc4c1c4bc310323555 kasan: add kasan_tag_mismatch prototype
15c666757bc82a49a8613d6501aabc7de4a2db56 kasan: use internal prototypes matching gcc-13 builtins
1d6c7ee4715d0332b285cbb0ce6b55df1538023b mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
735294c24deca449225d596cf49a4bcd107b0ba8 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
0021cb96397ea0e5ffe560a56b4a81ad9e57db2d mm: memory-failure: move sysctl register in memory_failure_init()
95726b46e5f316a7b150a96e9bc994f36a2351c6 mm, oom: do not check 0 mask in out_of_memory()
b5ff9fd62b18c6fd04d5dc849051e44fb53aa233 mm: pagemap: restrict pagewalk to the requested range
5b30b4e07740948ce58e779e8169e085ad42c2ae mm: compaction: ensure rescanning only happens on partially scanned pageblocks
296c756fe24a83e280c4d85f93cf73de65c92c99 mm: compaction: only force pageblock scan completion when skip hints are obeyed
a2d8e7bcf26f3d1a3ac62264244159cc58c876d7 mm: compaction: update pageblock skip when first migration candidate is not at the start
d8438b12286740d7bfceceed4cc996045b425b90 mm-compaction-update-pageblock-skip-when-first-migration-candidate-is-not-at-the-start-fix
e633a2c0fa98eb02f3e0d53acb6181f1c58c4f06 Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
cf19e0ffdaa4fcc85b2886995cd32d3d56a045a8 mm/secretmem: make it on by default
b6e78405663994e2aa81fdd517f0fc260d097707 lib/stackdepot: add a refcount field in stack_record
7ede2cd6ec954f1fa61f8122f835b9e8610216db mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
95ef5db9279099b663e6614e2c280db41dd1ac4d mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
ca3e584b2770d60e0136f33dcb3369097a276789 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
801ce223c2865e04bdbed1b16a3d823dd98a91d8 mm,page_owner: filter out stacks by a threshold counter
3666fe96002764af0c58f56d78db3d7cdc924db8 mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
1e7e7ad8d95caa112ec545c099d0b2fa6431dd8e mm/zsmalloc: get rid of PAGE_MASK
dda6ad6502d91acbddfbcd71ca5de6705202e750 mm: page_alloc: move mirrored_kernelcore into mm_init.c
ca6b6ddb2f714276bfc9fc9a113bbccafa79633e mm: page_alloc: move init_on_alloc/free() into mm_init.c
eea2d0f18b709d97bae2916a96605115ca56a2db mm: page_alloc: move set_zone_contiguous() into mm_init.c
b608963b063fc69162704b6c67914e1783266264 mm: page_alloc: collect mem statistic into show_mem.c
72df9ac65329785f3879a0fc38bf29f11fe551b1 mm: page_alloc: squash page_is_consistent()
5e74b8941127c96655adff45b4aee92dc18cb6df mm: page_alloc: remove alloc_contig_dump_pages() stub
43fbe1778fc8e11e3da2975375c399ff1bbc2dec mm: page_alloc: split out FAIL_PAGE_ALLOC
4933a59bc5a0eb908445ada781e45f7704450909 mm: page_alloc: split out DEBUG_PAGEALLOC
c8c8b04f493fac8489fc0ec2acf6e8aa012f2971 mm: page_alloc: move mark_free_page() into snapshot.c
9c76805e6673e7d19ded4d082ae8797396dc358a mm: page_alloc: move pm_* function into power
b82cd38bc2b851e948381ea168a6626bbcf1da80 mm: vmscan: use gfp_has_io_fs()
18fd40e2d0e2cb16f5fabfe2547893c9c3dd6aae mm: page_alloc: move sysctls into it own fils
cc0becad7f7cbee2472d218a74074922c718a2ab mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
581a7d8758665f7f7a048b9c59ff8aed4ce3800f mm/hugetlb: remove hugetlb_page_subpool()
d6e4d115fe10409aaab49041bd385a2184146a12 mm/gup: remove unused vmas parameter from get_user_pages()
41eb2ccdec365764d930b58652afe98ddad435b0 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
a18e6757ad5a3835514d1c93cd650783c987fb08 mm/gup: remove vmas parameter from get_user_pages_remote()
9dda9fa2f991e0b06f8d183e863b6772a3fa96ff io_uring: rsrc: delegate VMA file-backed check to GUP
f7a20e3d0b1a8cb9ef1ab294a43e15d0d9516897 mm/gup: remove vmas parameter from pin_user_pages()
68b0a9cebfd5967c7c2cbfcf8fe793e6ea2e804b mm/gup: remove vmas array from internal GUP functions
1bb0329ee5644bc4944a58301f9d72b4666afb1d mm: convert migrate_pages() to work on folios
ddb007ac1369c58fc6f5986cd3e2db2522a1a975 maple_tree: fix static analyser cppcheck issue
8ba809a0f58d33828f9e0a0064768d1b23e97d0c maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
8aca5cfd1415feac47ce7184e32c2c32a4974b72 maple_tree: avoid unnecessary ascending
fdd537d96ebf052bc936e3a7735a1dc74833e9cb maple_tree: clean up mas_dfs_postorder()
1c85d39f8d018adcbd786c809207901a5637e9a5 maple_tree: add format option to mt_dump()
86796b4ad628e300a664bebb2db11a0830a5b5d5 maple_tree: add debug BUG_ON and WARN_ON variants
a331006fac98e08424a58324c699e6fcafdc9212 maple_tree: convert BUG_ON() to MT_BUG_ON()
70d9d00760624b59ade94c8bce47a919655e8394 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
73a0d35e1a8784ae37684d3d1b75aea0cd59cb89 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
3e2cf64af32c94790fbcd950bc883cc7f1bb31fb maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
934cc65644095dee8cc831b4c5b5fa28c5314cc3 maple_tree: use MAS_BUG_ON() in mas_set_height()
dff420398cc39759efbff75d3da0f660981a2922 maple_tree: use MAS_BUG_ON() from mas_topiary_range()
35ded14ea9b837106a254874c4586131c2e00397 maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
4110b8f3071c6e2744acffb8e9e04132344d82de maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
6176fbbb05fbadcd5529553f3440d0d5c179677c maple_tree: return error on mte_pivots() out of range
42b81eabdaf8eefa17b2a4744b0b021ba033acde maple_tree: make test code work without debug enabled
b09b2fdc1bf3fb91aace121ea3f4d7ab1875d8b4 mm: update validate_mm() to use vma iterator
0ab738c67254979106f960085cfcbb8d7028570b mm: update validate_mm() to use vma iterator CONFIG flag
2a6bf54a230242d1966280c965fee0186e71f4cd mm: update vma_iter_store() to use MAS_WARN_ON()
620e3aa03f001406c34d73161e69553a39336120 maple_tree: add __init and __exit to test module
b581aeee2846b0aa5cb50f7fda2b1aaefac5a995 maple_tree: remove unnecessary check from mas_destroy()
cee3431aab283cfd0399002d4a2bc8f3732c63b7 maple_tree: mas_start() reset depth on dead node
948f9355ba96485d9035ab662849780a20cb0a6f mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
d5671fc92bb3f0550e6ad6b49e15976d960925aa maple_tree: try harder to keep active node after mas_next()
e0b86b8066d79aa4898eff4e4ac771ce89178949 maple_tree: try harder to keep active node with mas_prev()
af974fff0d5d9cf951dbc63ec2fe6aaa7827c255 maple_tree: revise limit checks in mas_empty_area{_rev}()
80242231340b891552d603e8f1f78394291bd37e maple_tree: fix testing mas_empty_area()
b70a9ff75d98abab6ccaa734af1bdf7668e47e79 maple_tree: introduce mas_next_slot() interface
9e571088349e08a0f824913910d0642be2474672 maple_tree: add mas_next_range() and mas_find_range() interfaces
426bf11de71045990e8aec7aa0e6f3c17b2a793b maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
e8ae75faa460972768ec3864bce45b8dd4dc80a3 maple_tree: introduce mas_prev_slot() interface
e60aca186749337405dab4dbac4c205636b75e5f maple_tree: add mas_prev_range() and mas_find_range_rev interface
e79e81162f2330c082885358221088957c2f6b10 maple_tree: clear up index and last setting in single entry tree
eb0871fa2076cc7f7487702b4bfea858e4883b68 maple_tree: update testing code for mas_{next,prev,walk}
30790f5c94d542c66ca01f38c471923dd68e2642 mm: add vma_iter_{next,prev}_range() to vma iterator
afdf8d30cb0af0c524015b82ab62b48127667f0e mm: avoid rewalk in mmap_region
53888b229fd7461ca75d53e5918f7562917fe55f mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
7fa035567a476821bf32c4964a0db3f209ae202f mm: compaction: remove compaction result helpers
d7d1367a44a002a385cd6a2dd71e01da9c6edd5c mm: compaction: simplify should_compact_retry()
955b36219f453e0b9bd5e3d7c9590187c584f0fa mm-compaction-simplify-should_compact_retry-fix
b7a32dfbff423a53d81b98760cacdc59a7ade60c mm: compaction: refactor __compaction_suitable()
d4099d2581150f74d3ac84451ffb73a90b9dace1 mm-compaction-refactor-__compaction_suitable-fix
600ba9e5e204259f4e03e6cab563d8aec5fe2c2e mm: compaction: remove unnecessary is_via_compact_memory() checks
cd80f7307088cedfcba88c39832bba1f2522c402 mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
0c31dd8b55a84367f96c0560361244e8d9877181 mm: compaction: have compaction_suitable() return bool
feac3f226e3d7198f53f6527d4af842b171aeb7b mm: page_isolation: write proper kerneldoc
6472583d66803148ec506765f6c4b1009a5ea432 mm: compaction: avoid GFP_NOFS ABBA deadlock
70e92f971c7dc66bde495926508bfc9d20c7cd86 selftests/mm: factor out detection of hugetlb page sizes into vm_util
1161ef519391a51c963f4c18405d1865030d7803 selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
cb0653348c42d63ebe57e9b17dabfba39aba905f selftests-mm-gup_longterm-new-functional-test-for-foll_longterm-fix
e2eb42a430e43301df918c61cd9106bfc59b4b6b selftests/mm: gup_longterm: add liburing tests
6f54f750d4f4b7f05c0f91c04baf75dfd12ffd65 mm/mmap: refactor mlock_future_check()
b82f47f9de741f8c9697a908c3049d1c93e960d8 mm/mlock: rename mlock_future_check() to mlock_future_ok()
e7dc4a62b37b122cbdb9a7b4f2d5c28b9c112636 mm/memcontrol: fix typo in comment
42da5e44e61aec687f76801e8c79789c08a359d7 selftests: cgroup: fix unexpected failure on test_memcg_low
5d1a4c3c203bfb07095b5658db6747ecefc4fa94 mm: multi-gen LRU: use macro for bitmap
6093750e412e1b0c38959942adbe9c9fad37d04a mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
2d46a4497a3c4aca8e5531b232233803cee04ee6 mm: multi-gen LRU: add helpers in page table walks
d6c0aa4d4d3529de357b1f9aaa80ad296ddf1b4e mm: multi-gen LRU: cleanup lru_gen_test_recent()
9d7a80bed5c7af40a95362125a7ea334eec1b687 kmemleak-test: drop __init to get better backtrace
00f565280dded3c741f8cf23838a5913d38012a1 mm/vmalloc: prevent stale TLBs in fully utilized blocks
a3f34ed80fb16080d4f8156e1a1cb6eb2e4919ee mm/vmalloc: avoid iterating over per CPU vmap blocks twice
a50ce843ba0d7d25e93d01f404039ac181362e89 mm/vmalloc: prevent flushing dirty space over and over
1fc2c87f45e5782853fa12ad3ea714ae4cb80b8f mm/vmalloc: check free space in vmap_block lockless
2b6dd5d935913e00dc3dde36376d0ce2fc322a0d mm/vmalloc: add missing READ/WRITE_ONCE() annotations
e9543d1176e1bd90576bfa6fe4b2a9b5b141c49a mm/vmalloc: dont purge usable blocks unnecessarily
3bb8d5552724bde8414d86f91392a727148a6e6c mm-vmalloc-dont-purge-usable-blocks-unnecessarily-fix
ba7b934da038c1c30139ec49df92c6d5eb5dde60 mm, compaction: skip all non-migratable pages during scan
f80519c0f3b813c3245fcd77f22f5922f503c612 mm: compaction: drop the redundant page validation in update_pageblock_skip()
c8f6dffadc513cc5c9b5ef0fbe13324dd0f39bf4 mm: compaction: change fast_isolate_freepages() to void type
d0fe0e8b9240bb911c9a6527a08b0a199032cf8c mm: compaction: skip more fully scanned pageblock
bc9e7da612f34047848261303ef51c78b17d9c9c mm: compaction: only set skip flag if cc->no_set_skip_hint is false
ea8df37f9959d6626cf86ec15bc4e855cc2a3782 mm: compaction: add trace event for fast freepages isolation
4dc65ed0319f1a0b7b660264d51bbde1d7ee4ea4 mm: compaction: skip fast freepages isolation if enough freepages are isolated
4f7d4efd36a8aaa59882ce9482c2804f4ed626e5 mm: shmem: fix UAF bug in shmem_show_options()
4cfdda1be1bc1b08f7650407b4c193fcc94cf40d mm/memcontrol: export memcg.swap watermark via sysfs for v2 memcg
a98bd283ef3b89783a8e532a88f318da56533dc9 maple_tree: rework mtree_alloc_{range,rrange}()
132330e3941a00e7aa1f9be26fc9523e062fddf4 maple_tree: drop mas_{rev_}alloc() and mas_fill_gap()
880e8b52b9e121ecb83905651d4decddd8eea07c maple_tree: fix the arguments to __must_hold()
dfab062877fb858d93a2eebdeb0ab3a0bcef7f7c maple_tree: simplify mas_is_span_wr()
5feb887471b2904580446cb6093e2ea13765ab14 maple_tree: make the code symmetrical in mas_wr_extend_null()
71327858265d340a9d6fe51a5993fb55ef9f7714 maple_tree: add mas_wr_new_end() to calculate new_end accurately
ad6580a56413fe351c1d974272e3cbf874de65bb maple_tree: add comments and some minor cleanups to mas_wr_append()
8ec16edfbafa15b3c9de203100fc2692190fee5a maple_tree: rework mas_wr_slot_store() to be cleaner and more efficient.
45baf1c5ab504d4d531bc0d884c412d7f6818efb maple_tree: simplify and clean up mas_wr_node_store()
e9d5748a846dc36e964a743b50505adf18cacba6 maple_tree: relocate the declaration of mas_empty_area_rev().
87f50dee3cdfbf67c82f7888927b24afcbd6f487 Multi-gen LRU: fix workingset accounting
f8dc418b320112ad70892df6a8758198eaae0609 Docs/mm/damon/faq: remove old questions
354570bc263f3268c47240005c216683b2d052fd Docs/mm/damon/maintainer-profile: fix typos and grammar errors
fe51edb96265defc6630389f9966c18679b4583a Docs/mm/damon/design: add a section for overall architecture
e8feb4ed845dbb727490bfb848c8859306d2ae46 Docs/mm/damon/design: update the layout based on the layers
e57be6cb76eb59cccb128f879b6dccb9c358faf0 Docs/mm/damon/design: rewrite configurable layers
1c1938dd4060faa95f6861468337baa7e4349f6f Docs/mm/damon/design: add a section for the relation between Core and Modules layer
fcddd4160d4f7f772582c6f142b58110773343da Docs/mm/damon/design: add sections for basic parts of DAMOS
5e925fa6a1360c77c19f30e9cfde1922e5409743 Docs/mm/damon/design: add sections for advanced features of DAMOS
0b1efd7f013c039261c0225b94cab3352df6f752 Docs/mm/damon/design: add a section for DAMON core API
c97699c1eb0d964b589e823d868a180cd97b000e Docs/mm/damon/design: add a section for the modules layer
ddd43bff0f842b168228fd588dbeaaec8b068b77 mm/mm_init.c: introduce reset_memoryless_node_totalpages()
00d87abe86dd070ce7c1abac16877ee1c96ef54a mm/mm_init.c: do not calculate zone_start_pfn/zone_end_pfn in zone_absent_pages_in_node()
85a0c29638f954e96dd0ae3da8ece53f73e77040 swap: remove get/put_swap_device() in __swap_count()
b90c3308aea052d714f30e3624fa3722ce784bfe swap, __read_swap_cache_async(): enlarge get/put_swap_device protection range
6b10f16f626f7eca6bb9392a18bed272c746438b swap: remove __swp_swapcount()
681f6e9666da21a2521dbf4b14ee2c8b609840d3 swap: remove get/put_swap_device() in __swap_duplicate()
f54f66be0d68dafe1fba655e3b2ef0de712fc834 swap: comments get_swap_device() with usage rule
f30fea05cf38ca2c50fe5c09a1cf039571cc0aff mm: zswap: support exclusive loads
88d3eae2c4f895e53eb748796014935646771eed THP: avoid lock when check whether THP is in deferred list
7555008fec6531bf789f3460fb2ced09372a1417 mm/mm_init.c: remove free_area_init_memoryless_node()
90f489a891ed6228e22d164795954f88476f4b4c kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
6269ac964851460e083573237aca464714dd895b mm/page_alloc: don't wake kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
a5b7b1544e6db38a03c59cf454671a0c5029f9b0 mm: madvise: fix uneven accounting of psi
9b5c3c67e0035d6d7c88e82413009a7d63372d6e mm: khugepaged: avoid pointless allocation for "struct mm_slot"
132aeb51c5c5745776368bd065ba8749538c67fa mm: skip CMA pages when they are not available
b28a01796bca28197795b5f21c6cdeed6060b040 mm/mm_init.c: move set_pageblock_order() to free_area_init()
72d4f6f5dd017332f8a4ecead496f7a67f65e093 mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
ddb4cde424c8a8412374d45e51651283f68d59c9 mm/mm_init.c: remove reset_node_present_pages()
9f0e739796a170a49e817c185476e412aeb955ee mm-mm_initc-remove-reset_node_present_pages-fix
900e2018729f09c300432080a9401da95a8cb817 mm: zswap: shrink until can accept
043b3921c55785018b444e7b2e854316fe07df3d backing_dev: remove current->backing_dev_info
c1dd8f137b41fd9e0ba8981f2f0f5289db560fa3 iomap: update ki_pos a little later in iomap_dio_complete
470cee1a91c24ac95e48b5cb3655e00b85344cd2 filemap: update ki_pos in generic_perform_write
ce726e43117a24ef66b5ecc09bf91980194710f8 filemap: add a kiocb_write_and_wait helper
0fb7b20232ef7689582371dfd94662b4d934daab filemap: add a kiocb_invalidate_pages helper
f63fe4f4960a12c5c0eb2a7f9f2375ada0a2f2c2 filemap: add a kiocb_invalidate_post_direct_write helper
c5e2383c5f748dc27a28429dfac24141d16a83f9 iomap: update ki_pos in iomap_file_buffered_write
6febfb4c212d12f802ceb8b341dfb00fdd4f9b66 iomap: use kiocb_write_and_wait and kiocb_invalidate_pages
9e19efbc63b544a508b1188efd7e19f82635a26c fs: factor out a direct_write_fallback helper
572bcaeaa43a770b7430463baed4e57930ba5ad5 fuse: update ki_pos in fuse_perform_write
e1e57712b7cc8ee3ddf4f374eee0c0665bb77b11 fuse: drop redundant arguments to fuse_perform_write
21441ee5d52b6499c153688f9c254dd461e5c278 fuse: use direct_write_fallback
8ffebf5937a3277c68d32b4cc6d6ddc4053f8751 mm: vmscan: move shrinker_debugfs_remove() before synchronize_srcu()
d83cbc12e58d6920df54c88383b4e06bc09a6166 maple_tree: add benchmarking for mas_for_each
c180cec3c66a3589b9bddff87dd76a18c724a455 maple_tree: add benchmarking for mas_prev()
d665a1924eea42f4168a64dcbf385b95c5405abd mm: move unmap_vmas() declaration to internal header
108a03ff23e5056d08fa4d2c00a9e42af53a5286 mm: change do_vmi_align_munmap() side tree index
82005bac0d60308716edc3b27006867ab764e7b9 mm: remove prev check from do_vmi_align_munmap()
4b770a91515e16515bd94ef893e48dd7ed715ea8 maple_tree: introduce __mas_set_range()
9a29b3c556039317c455105841b980ead3478a46 mm: remove re-walk from mmap_region()
0033908e03dad57d61183aabf2886143931f5f38 maple_tree: re-introduce entry to mas_preallocate() arguments
df9858baaecbe01ec95273a3d53d2eeee5ee2140 mm: use vma_iter_clear_gfp() in nommu
9bc4d3a03dd8246cf844b348daabf7d17efbf14a mm: set up vma iterator for vma_iter_prealloc() calls
bce116bb97b866c8c1b45b2cc072978be845d8fa maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
516501971b7e2aabe51af3b081bcae8177146f6a maple_tree: update mas_preallocate() testing
5d92933612a62a7f81b338a24a7e3ca3f835edbb maple_tree: refine mas_preallocate() node calculations
c54834fc56b7a6eef3f2fb8ebeb305cecf379093 mm/mmap: change vma iteration order in do_vmi_align_munmap()
cbe6e3331d337fa42ef11e0699c3662b527fdf10 userfaultfd: fix regression in userfaultfd_unmap_prep()
8d78ffcd4e8a4c3b702b6efa128ce44caba164be vmstat: allow_direct_reclaim should use zone_page_state_snapshot
15e1131ac553b8395f383fbfd8671d9b6f05e286 mm: vmalloc must set pte via arch code
b3f19297dbcdc4f4f92c459c004c724df7479f63 mm/damon/ops-common: atomically test and clear young on ptes and pmds
75d228fb36e4a9d920f61ed1b488540b3de746e9 mm/damon/ops-common: refactor to use {pte|pmd}p_clear_young_notify()
7495605d68c6a75686c6a487cd6aca2ba76bd5f1 mm: fix failure to unmap pte on highmem systems
e0419e44b8f561898f898b1ced4eab179a670039 mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
4694ab56680bbea04f8266c18940dc2355320696 mm: remove obsolete alloc_migrate_target()
c45310d37e70e29b9d886f0c35270804dcce7e03 mm: page_alloc: remove unneeded header files
a25defc53760b369083ecb4c7c8f5757012fea48 memcg: use helper macro FLUSH_TIME
63a00ac62ca7c9ea8f1839d6c0dc639e16c78f2c mm/early_ioremap.c: improve the execution efficiency of early_ioremap_setup()
f976ed9128b606d421568fba825b8450fc4dc944 mm: vmscan: mark kswapd_run() and kswapd_stop() __meminit
c6892f8390cd6f78cf934a3c9b5f1af2bf63b535 memory tier: remove unneeded disable_all_demotion_targets() when !CONFIG_MIGRATION
613fa50c23ec9cb05dfbcf4119f03a5e818a0bbb selftests/mm: fix uffd-stress unused function warning
764f9421a586d485dfa8b56eae846742295c32e9 selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
477de6f29d62f053b19bf958d607fb728d79f156 selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
c19445816e72dfb3175a5e0ac623dfdf0a9f8828 selftests/mm: fix invocation of tests that are run via shell scripts
5ef8e750f0e9cd932b6c19ac502e0a3ae12d23d1 selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
c281b2fa993ec6c0c355f2d89476fc0ba32b12f4 selftests/mm: fix two -Wformat-security warnings in uffd builds
67fe4ce40cc36019ea308c232cd08a978085a48f selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
9d82813534f2a6dfeda3df826dd94bfcd1f2e073 selftests/mm: fix build failures due to missing MADV_COLLAPSE
28fd2a6bab821d8e7fae37daff1eb8ea32d2c771 selftests/mm: move certain uffd*() routines from vm_util.c to uffd-common.c
bb8cde765ccd37e4d2c41c945769f68ac8a88d93 Documentation: kselftest: "make headers" is a prerequisite
10512b10f301c60e02f2c3e472ac5988694a5701 selftests: error out if kernel header files are not yet built
e1e7f9bc0c79dddafa9be26a09a95553f66850c1 selftests-error-out-if-kernel-header-files-are-not-yet-built-fix
8cf4db69fe23c80569173f57812e4048af8a0077 mm/hugetlb: use a folio in copy_hugetlb_page_range()
84efcc779ce3178e3a32b18dc989e218a64f1a3c mm/hugetlb: use a folio in hugetlb_wp()
34a49bad4f24826b4b6b20b84656d31f73b0c4bb mm/hugetlb: use a folio in hugetlb_fault()
8c06a3aaa4e7cb696e2427fe82e683ac233ad855 mm-hugetlb-use-a-folio-in-hugetlb_fault-fix
b8aef314eea34c6eb46b74ca315ab95a7a088003 mm/sparse: remove unused parameters in sparse_remove_section()
171d6cd5bc8b590afeca14c007f9ef62e5129014 kthread: fix spelling typo and grammar in comments
1540dfdfc372a87af2f7c0fc93b739123e0df48e scripts/spelling.txt: add more spellings to spelling.txt
bf59c743933428668df0f6cd6f33bdc50d52f3c8 procfs: replace all non-returning strlcpy with strscpy
1b34a15a33bb55901aa8d5d78ef1aef13b27f1e5 add intptr_t
ef1fb0649965662748e7ec5eeb58fca125e67bd7 fork: optimize memcg_charge_kernel_stack() a bit
5b67ceb2b57ecf6e82f94101ed107fd4a571913b fork-optimize-memcg_charge_kernel_stack-a-bit-fix
67f44f026ada5dc9ee1bf0b29d2b4fb757b7dc9b squashfs: don't include buffer_head.h
de2bd1fa98d33d2fbe9dc7a54e106fb6c4d9453d squashfs: cache partial compressed blocks
896f7bbe46a2dcb1a0eb745318f1f9947510f463 squashfs-cache-partial-compressed-blocks-fix
2606a0c8c64eb87b6765474765f4bcde03d93b67 squashfs: fix page update race
311c98da73c8e84353c9e9d2fda85c4b9ef9a062 squashfs: fix page indices
83977f3700ee8aacc469810b0559f23fce0a864d squashfs-cache-partial-compressed-blocks-fix-3-fix
6f93ce14af7fd6b13b87d5a3c9eb2360f20a729f mm: percpu: unhide pcpu_embed_first_chunk prototype
e1e919cc8b92bb05976ee2324c181b6c6d10857c mm: page_poison: always declare __kernel_map_pages() function
9a2958981cf9c2d37198ec32196aaae0b9de2eb0 mm: sparse: mark populate_section_memmap() static
1edb8cac91accbc9f04864e7f38a08ba95683f9a lib: devmem_is_allowed: include linux/io.h
61d2724fe8a0c4116db938c8bf83a68c35f28347 locking: add lockevent_read() prototype
8e4f671b56557b535cb705b99080c312f9feb6e6 panic: hide unused global functions
0e9a0ae343c2f5a4625550a337fc17c1746c9097 panic: make function declarations visible
97e6c8cd9f9bbdb5ef62e16d5f37d259d7ed04ee kunit: include debugfs header file
efe164c6e0ddf06ec1cf156e17fc970f6ea6b455 init: consolidate prototypes in linux/init.h
52513d714a5b716f91f2af42b3ce9e813bcee846 fix up for "init: consolidate prototypes in linux/init.h"
c3ac9743f502b202a80fca8c7cc2168c6d15f07f init: move cifs_root_data() prototype into linux/mount.h
1def898692e45b30567e13655e1f14400d3cf573 thread_info: move function declarations to linux/thread_info.h
4f82b2d56ea8d35bc5d24ff91724940c8db3e58e time_namespace: always provide arch_get_vdso_data() prototype for vdso
9429d302d7c8a22b38aa17c7459bba0e6fcd2a51 kcov: add prototypes for helper functions
4f068f2e4c099aa4f0c188d4e2d29ddc3cd9611b init: add bdev fs printk if mount_block_root failed
7e361f9575779d5ab1f64ab9ca0624754a9af6aa init-add-bdev-fs-printk-if-mount_block_root-failed-fix
5047113899ff7b045d0909b704b63d8ae28ab481 decompressor: provide missing prototypes
30b6a7d90399d6b9fdd662c6d3f477b7f1331ff3 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
858ae7d01c2bccd3303e174dc2f6e6210002628b watchdog/perf: more properly prevent false positives with turbo modes
e4bdaa0c33c5df85ba911d47392a1500cbaec294 watchdog: remove WATCHDOG_DEFAULT
2bf1f6e5668a35722cacb669ed170c656ad0e850 watchdog/hardlockup: change watchdog_nmi_enable() to void
4a5e7d2f099a42b664e6f9bee66ddb389545789d watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
4d081ac88ae80259943e215b5df0cdfda470735f watchdog/hardlockup: add comments to touch_nmi_watchdog()
edabbeb2866ce8ed016d8307f4131fc0a4130f07 watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
e3be15e9736e5e74382430781c234ab9711d2fb1 watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
da12e6647569666a09afb035cc5bec1f6cb9bb63 watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
502090c688f5860b1a16fe1fd495677cfb900db8 watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
fcce8a2242e288eb0092c66f9e69c2dcff586a67 watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
06fb88d28f443a18111e49ebddacfce5396e2b92 watchdog/hardlockup: rename some "NMI watchdog" constants/function
9e510534c6fa8abd7146ffbd2354204ab8b20865 watchdog: delete old declarations for watchdog_soft,hardlockup_user_enabled + make static
03a65965641f4f44ea4aab44f916c8d6b87c5865 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
7a521595658b45a8cc161bc31c85bebc0a7d1657 watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
482385f0beeffa72ae2aeec54819a036962006b8 watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
bf3cfabbabe7f857dfa7f06baf7027d3d0e68bb8 watchdog/perf: adapt the watchdog_perf interface for async model
81b54c421e14cca2f00da58da514d0f2d8c0f8fa arm64: add hw_nmi_get_sample_period for preparation of lockup detector
e04ec3060c9b50e65be5bc391b52ed2670f7705e arm64: enable perf events based hard lockup detector
3cf00c978dfe39a9ffd96c279defa92d523fb525 arm64: only HAVE_HARDLOCKUP_DETECTOR_PERF if the PMU config is enabled
374f4e821820c9ed9f6de88513c08041d1456433 include/linux/math.h: fix mult_frac() multiple argument evaluation bug
dd737796381ac72278f0786013c338ffd63557e4 kexec: avoid calculating array size twice
29143847a84c2490549095dc8949f0bee6979852 ocfs2: correct return value of ocfs2_local_free_info()
fb7255ed0d3de95911c8165613c7e6b08ae25d51 ocfs2: cleanup trace events
4e5740025da5df7a7965febc96239cdadd38a963 kexec: fix a memory leak in crash_shrink_memory()
9a683e2353b3505dc6aa7c5e47959877bc5e950b kexec: delete a useless check in crash_shrink_memory()
772214ee1628d051e01ed80d0197d07acd4b554d kexec: clear crashk_res if all its memory has been released
377fa25bb05b807bbfa8cb7ccfea2a2c67693e1f kexec: improve the readability of crash_shrink_memory()
604f034c6a70e4dc6f32f3fab4fa1204a190abbf kexec: add helper __crash_shrink_memory()
67c98a4eade6e7db8a3699934455324a0efa23bd kexec-add-helper-__crash_shrink_memory-fix
4b4f2bf3203d460351227a1d28a3a01aa84993fc kexec: enable kexec_crash_size to support two crash kernel regions
fba79279bb636eb49c97a4e1b8749471899eb53f watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
0e3015d447e0d75a871d23fe78cebaa5badf31cf watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
6d901d91c55441e95887e2b1ed1919b2cc4a6661 watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
43fbe052b93023f09079e9b06e23d875c2a38777 watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
dd47bb47a72556df3d37a08e05c04168e8c0359b watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
78ce3b4b6b22a02713fa18462d07275f3f00977e watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
97bad7e2080cbed0aec4b4ce4073783a0229e808 watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
0ca3d5666e1013744a9ca5004b88a80f9f2ff0a7 watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
29310a1f0fa6157fa678000b06425f15eb432625 watchdog/hardlockup: move SMP barriers from common code to buddy code
33d86ca3c24ad9ebb8909e4bb16ababda5c0cb30 watchdog/hardlockup: rename HAVE_HARDLOCKUP_DETECTOR_NON_ARCH to ..._PERF_OR_BUDDY
aa0aa2864d533113f7ea66c55b44a28306123129 checkpatch: check for 0-length and 1-element arrays
377b839ea152e09828e1576252ff74f520cff6df kthread: Unify kernel_thread() and user_mode_thread()
5a2e8730915cc436992cbe96e9ee895862d765fd Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1640807608626976959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5b0611cfaf5-4fea9a88e2dc.txt

b629136943c56fa252a10afc8e99c00a2bbd99e6 mm: keep memory type same on DEVMEM Page-Fault
61fd0d977eab7306e1926ca983fd31101c965c4e mm/shmem: fix race in shmem_undo_range w/THP
97cff1ed1480cc40d0a1c927a84320290fa687d3 mm: fix hugetlb page unmap count balance issue
3a8afced6236d68acfe51e8399d7ecf3103f1dd9 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
2cd37cbb1e3ccf356abbea13f9a7c23bf7c67834 radix-tree: move declarations to header
71cf0fcdf32524c3ab3b8997301d77371804b5de radix tree test suite: fix building radix tree test suite
e48c20f07d2a45325258770e5581a0b00bd1a121 mm/uffd: fix vma operation where start addr cuts part of vma
a64e3a64b15ff1a589ed1dbe9c95229e3520a666 mm/uffd: Allow vma to merge as much as possible
4396a3132eb799f13a6215886b1596f2bd09acea kexec: support purgatories with .text.hot sections
cea3f7d62ee60cf72c8d21cdaa3da80f037a1e76 x86/purgatory: remove PGO flags
3d5dc52ab57dc3e8077fb45cecd405c04fc631f3 powerpc/purgatory: remove PGO flags
9452c1ff880e88e1806cdc2e9927faf0a2a42b96 riscv/purgatory: remove PGO flags
8723120b7e0e15494ec6aa0676d449dbb08b9670 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
8b6525470c6a7c1fc1b2caf53707a4f8bfae01ed lib/test_vmalloc.c: avoid garbage in page array
b71a18f62842c3d62946a72466bbedb1dd26e323 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
8e580d6f4cdc4d09ca8fd263a501e6c7681bea6e lazy tlb: consolidate lazy tlb mm switching
ade5d74c84d4c67ac32f5b2a80569436a1d7f5fb lazy tlb: consolidate lazy tlb mm switching fix
fd877363c4e66abea7f1e045aa3aad2373d8a77d ocfs2: fix use-after-free when unmounting read-only filesystem
2436953cf85d209a9a5fa57cf0fb8b8595968f72 nilfs2: reject devices with insufficient block count
2c1669f66bbb0049800f46e2f44cc47e72bc8410 mm/gup_test: fix ioctl fail for compat task
e6a6f882e07294ab09acdc0156a728b3795e0249 epoll: ep_autoremove_wake_function should use list_del_init_careful
5f006c9b50aa69ca8996b10d99c35919d25e9ea7 epoll-ep_autoremove_wake_function-should-use-list_del_init_careful-fix
cfe79f43cb719e2f58164cf643f57b63048a4021 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
4f90c0343d9b60ae2104a704b710dbcb8b8d48cf zswap: do not shrink if cgroup may not zswap
5fba94c64025d65eb5043df2d1d75f9aa8dfcdd6 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix
ab017f93be9d97da42c9053cba777fdbe9197f12 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix-fix
c43a8573045305faa200a2eed92a08e92c7ab273 mailmap: add entry for John Keeping
02e7b37a4d11745bc4a0800cb600e8401f632340 ocfs2: check new file size on fallocate call
7f6092c8041af6c4174608db2f5c3368883e5c58 page cache: fix page_cache_next/prev_miss off by one
2c2ef98991e221a357603a48eb356587c3eecf57 writeback: fix dereferencing NULL mapping->host on writeback_page_template
9ded93fbdf581b4cddcb1e952628b5b77591ca4f MAINTAINERS: add entry for debug objects
4fea9a88e2dcecb74fef403687998133a3530c0a mm/mprotect: fix do_mprotect_pkey() limit check

--===============1640807608626976959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8538a7d3fc0-377b839ea152.txt

171d6cd5bc8b590afeca14c007f9ef62e5129014 kthread: fix spelling typo and grammar in comments
1540dfdfc372a87af2f7c0fc93b739123e0df48e scripts/spelling.txt: add more spellings to spelling.txt
bf59c743933428668df0f6cd6f33bdc50d52f3c8 procfs: replace all non-returning strlcpy with strscpy
1b34a15a33bb55901aa8d5d78ef1aef13b27f1e5 add intptr_t
ef1fb0649965662748e7ec5eeb58fca125e67bd7 fork: optimize memcg_charge_kernel_stack() a bit
5b67ceb2b57ecf6e82f94101ed107fd4a571913b fork-optimize-memcg_charge_kernel_stack-a-bit-fix
67f44f026ada5dc9ee1bf0b29d2b4fb757b7dc9b squashfs: don't include buffer_head.h
de2bd1fa98d33d2fbe9dc7a54e106fb6c4d9453d squashfs: cache partial compressed blocks
896f7bbe46a2dcb1a0eb745318f1f9947510f463 squashfs-cache-partial-compressed-blocks-fix
2606a0c8c64eb87b6765474765f4bcde03d93b67 squashfs: fix page update race
311c98da73c8e84353c9e9d2fda85c4b9ef9a062 squashfs: fix page indices
83977f3700ee8aacc469810b0559f23fce0a864d squashfs-cache-partial-compressed-blocks-fix-3-fix
6f93ce14af7fd6b13b87d5a3c9eb2360f20a729f mm: percpu: unhide pcpu_embed_first_chunk prototype
e1e919cc8b92bb05976ee2324c181b6c6d10857c mm: page_poison: always declare __kernel_map_pages() function
9a2958981cf9c2d37198ec32196aaae0b9de2eb0 mm: sparse: mark populate_section_memmap() static
1edb8cac91accbc9f04864e7f38a08ba95683f9a lib: devmem_is_allowed: include linux/io.h
61d2724fe8a0c4116db938c8bf83a68c35f28347 locking: add lockevent_read() prototype
8e4f671b56557b535cb705b99080c312f9feb6e6 panic: hide unused global functions
0e9a0ae343c2f5a4625550a337fc17c1746c9097 panic: make function declarations visible
97e6c8cd9f9bbdb5ef62e16d5f37d259d7ed04ee kunit: include debugfs header file
efe164c6e0ddf06ec1cf156e17fc970f6ea6b455 init: consolidate prototypes in linux/init.h
52513d714a5b716f91f2af42b3ce9e813bcee846 fix up for "init: consolidate prototypes in linux/init.h"
c3ac9743f502b202a80fca8c7cc2168c6d15f07f init: move cifs_root_data() prototype into linux/mount.h
1def898692e45b30567e13655e1f14400d3cf573 thread_info: move function declarations to linux/thread_info.h
4f82b2d56ea8d35bc5d24ff91724940c8db3e58e time_namespace: always provide arch_get_vdso_data() prototype for vdso
9429d302d7c8a22b38aa17c7459bba0e6fcd2a51 kcov: add prototypes for helper functions
4f068f2e4c099aa4f0c188d4e2d29ddc3cd9611b init: add bdev fs printk if mount_block_root failed
7e361f9575779d5ab1f64ab9ca0624754a9af6aa init-add-bdev-fs-printk-if-mount_block_root-failed-fix
5047113899ff7b045d0909b704b63d8ae28ab481 decompressor: provide missing prototypes
30b6a7d90399d6b9fdd662c6d3f477b7f1331ff3 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
858ae7d01c2bccd3303e174dc2f6e6210002628b watchdog/perf: more properly prevent false positives with turbo modes
e4bdaa0c33c5df85ba911d47392a1500cbaec294 watchdog: remove WATCHDOG_DEFAULT
2bf1f6e5668a35722cacb669ed170c656ad0e850 watchdog/hardlockup: change watchdog_nmi_enable() to void
4a5e7d2f099a42b664e6f9bee66ddb389545789d watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
4d081ac88ae80259943e215b5df0cdfda470735f watchdog/hardlockup: add comments to touch_nmi_watchdog()
edabbeb2866ce8ed016d8307f4131fc0a4130f07 watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
e3be15e9736e5e74382430781c234ab9711d2fb1 watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
da12e6647569666a09afb035cc5bec1f6cb9bb63 watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
502090c688f5860b1a16fe1fd495677cfb900db8 watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
fcce8a2242e288eb0092c66f9e69c2dcff586a67 watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
06fb88d28f443a18111e49ebddacfce5396e2b92 watchdog/hardlockup: rename some "NMI watchdog" constants/function
9e510534c6fa8abd7146ffbd2354204ab8b20865 watchdog: delete old declarations for watchdog_soft,hardlockup_user_enabled + make static
03a65965641f4f44ea4aab44f916c8d6b87c5865 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
7a521595658b45a8cc161bc31c85bebc0a7d1657 watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
482385f0beeffa72ae2aeec54819a036962006b8 watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
bf3cfabbabe7f857dfa7f06baf7027d3d0e68bb8 watchdog/perf: adapt the watchdog_perf interface for async model
81b54c421e14cca2f00da58da514d0f2d8c0f8fa arm64: add hw_nmi_get_sample_period for preparation of lockup detector
e04ec3060c9b50e65be5bc391b52ed2670f7705e arm64: enable perf events based hard lockup detector
3cf00c978dfe39a9ffd96c279defa92d523fb525 arm64: only HAVE_HARDLOCKUP_DETECTOR_PERF if the PMU config is enabled
374f4e821820c9ed9f6de88513c08041d1456433 include/linux/math.h: fix mult_frac() multiple argument evaluation bug
dd737796381ac72278f0786013c338ffd63557e4 kexec: avoid calculating array size twice
29143847a84c2490549095dc8949f0bee6979852 ocfs2: correct return value of ocfs2_local_free_info()
fb7255ed0d3de95911c8165613c7e6b08ae25d51 ocfs2: cleanup trace events
4e5740025da5df7a7965febc96239cdadd38a963 kexec: fix a memory leak in crash_shrink_memory()
9a683e2353b3505dc6aa7c5e47959877bc5e950b kexec: delete a useless check in crash_shrink_memory()
772214ee1628d051e01ed80d0197d07acd4b554d kexec: clear crashk_res if all its memory has been released
377fa25bb05b807bbfa8cb7ccfea2a2c67693e1f kexec: improve the readability of crash_shrink_memory()
604f034c6a70e4dc6f32f3fab4fa1204a190abbf kexec: add helper __crash_shrink_memory()
67c98a4eade6e7db8a3699934455324a0efa23bd kexec-add-helper-__crash_shrink_memory-fix
4b4f2bf3203d460351227a1d28a3a01aa84993fc kexec: enable kexec_crash_size to support two crash kernel regions
fba79279bb636eb49c97a4e1b8749471899eb53f watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
0e3015d447e0d75a871d23fe78cebaa5badf31cf watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
6d901d91c55441e95887e2b1ed1919b2cc4a6661 watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
43fbe052b93023f09079e9b06e23d875c2a38777 watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
dd47bb47a72556df3d37a08e05c04168e8c0359b watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
78ce3b4b6b22a02713fa18462d07275f3f00977e watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
97bad7e2080cbed0aec4b4ce4073783a0229e808 watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
0ca3d5666e1013744a9ca5004b88a80f9f2ff0a7 watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
29310a1f0fa6157fa678000b06425f15eb432625 watchdog/hardlockup: move SMP barriers from common code to buddy code
33d86ca3c24ad9ebb8909e4bb16ababda5c0cb30 watchdog/hardlockup: rename HAVE_HARDLOCKUP_DETECTOR_NON_ARCH to ..._PERF_OR_BUDDY
aa0aa2864d533113f7ea66c55b44a28306123129 checkpatch: check for 0-length and 1-element arrays
377b839ea152e09828e1576252ff74f520cff6df kthread: Unify kernel_thread() and user_mode_thread()

--===============1640807608626976959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-605adb7e7c9d-b8aef314eea3.txt

b629136943c56fa252a10afc8e99c00a2bbd99e6 mm: keep memory type same on DEVMEM Page-Fault
61fd0d977eab7306e1926ca983fd31101c965c4e mm/shmem: fix race in shmem_undo_range w/THP
97cff1ed1480cc40d0a1c927a84320290fa687d3 mm: fix hugetlb page unmap count balance issue
3a8afced6236d68acfe51e8399d7ecf3103f1dd9 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
2cd37cbb1e3ccf356abbea13f9a7c23bf7c67834 radix-tree: move declarations to header
71cf0fcdf32524c3ab3b8997301d77371804b5de radix tree test suite: fix building radix tree test suite
e48c20f07d2a45325258770e5581a0b00bd1a121 mm/uffd: fix vma operation where start addr cuts part of vma
a64e3a64b15ff1a589ed1dbe9c95229e3520a666 mm/uffd: Allow vma to merge as much as possible
4396a3132eb799f13a6215886b1596f2bd09acea kexec: support purgatories with .text.hot sections
cea3f7d62ee60cf72c8d21cdaa3da80f037a1e76 x86/purgatory: remove PGO flags
3d5dc52ab57dc3e8077fb45cecd405c04fc631f3 powerpc/purgatory: remove PGO flags
9452c1ff880e88e1806cdc2e9927faf0a2a42b96 riscv/purgatory: remove PGO flags
8723120b7e0e15494ec6aa0676d449dbb08b9670 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
8b6525470c6a7c1fc1b2caf53707a4f8bfae01ed lib/test_vmalloc.c: avoid garbage in page array
b71a18f62842c3d62946a72466bbedb1dd26e323 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
8e580d6f4cdc4d09ca8fd263a501e6c7681bea6e lazy tlb: consolidate lazy tlb mm switching
ade5d74c84d4c67ac32f5b2a80569436a1d7f5fb lazy tlb: consolidate lazy tlb mm switching fix
fd877363c4e66abea7f1e045aa3aad2373d8a77d ocfs2: fix use-after-free when unmounting read-only filesystem
2436953cf85d209a9a5fa57cf0fb8b8595968f72 nilfs2: reject devices with insufficient block count
2c1669f66bbb0049800f46e2f44cc47e72bc8410 mm/gup_test: fix ioctl fail for compat task
e6a6f882e07294ab09acdc0156a728b3795e0249 epoll: ep_autoremove_wake_function should use list_del_init_careful
5f006c9b50aa69ca8996b10d99c35919d25e9ea7 epoll-ep_autoremove_wake_function-should-use-list_del_init_careful-fix
cfe79f43cb719e2f58164cf643f57b63048a4021 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
4f90c0343d9b60ae2104a704b710dbcb8b8d48cf zswap: do not shrink if cgroup may not zswap
5fba94c64025d65eb5043df2d1d75f9aa8dfcdd6 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix
ab017f93be9d97da42c9053cba777fdbe9197f12 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix-fix
c43a8573045305faa200a2eed92a08e92c7ab273 mailmap: add entry for John Keeping
02e7b37a4d11745bc4a0800cb600e8401f632340 ocfs2: check new file size on fallocate call
7f6092c8041af6c4174608db2f5c3368883e5c58 page cache: fix page_cache_next/prev_miss off by one
2c2ef98991e221a357603a48eb356587c3eecf57 writeback: fix dereferencing NULL mapping->host on writeback_page_template
9ded93fbdf581b4cddcb1e952628b5b77591ca4f MAINTAINERS: add entry for debug objects
4fea9a88e2dcecb74fef403687998133a3530c0a mm/mprotect: fix do_mprotect_pkey() limit check
a34bccb19c71404b9f58cdfb70503bab0a2ef334 dma-buf/heaps: system_heap: avoid too much allocation
5e520db66a26088be07094bcadd59b3986715177 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
d9ef024b2b7d93a4ac5c6d9a58a9d399406f506e mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
432013c317558a8f2de91f19f4090b21f7e03ad6 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
421ef26ccee2a440ea831825664f318cecae4a9f memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
1fc0ca9e25d1f4c53ec051cf536f2e7b5744edc0 memcg: dump memory.stat during cgroup OOM for v1
7945142c03437b70061a497d87cee607b35686f8 mm: compaction: optimize compact_memory to comply with the admin-guide
240e254765f8f1d96f60e0db9e6245d593320d6f mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
a2d7a55ce9e55702ac26dc8792c51e78f81ef93d mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
21780895616fe92bd06abc0113fd1276a4457880 writeback: move wb_over_bg_thresh() call outside lock section
e6b1248f2858a9f45058d76c55e2a9b0ade2be4e memcg: flush stats non-atomically in mem_cgroup_wb_stats()
26718715ee42f9b468d51922a729e525010b03e9 memcg: calculate root usage from global state
8d5d66bf8deddbacaf66ef9aabe63b101885f2a4 memcg: remove mem_cgroup_flush_stats_atomic()
96219e8f59c340555a8df469efb5ae10ad45ec06 cgroup: remove cgroup_rstat_flush_atomic()
40a191c098c5f49e72fb614e44a6e2ff9430167d memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
793c021027289ae1dad09467d47ca41ae14a970d memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
ff16d42bbecb5b0ed89132b3da0bf221aa93db13 workingset: refactor LRU refault to expose refault recency check
c1c77e2b6b730edffc1aa4cae31ef41b31e89d2c workingset: add missing rcu_read_unlock() in lru_gen_refault()
08bc15d4e5f8c62941d5bb598383b5bcbac41579 cachestat: implement cachestat syscall
90b581c3c6fba0e2da88ab09e9e43af7ac04ccca cachestat: implement cachestat syscall (fix)
3d1f6e8c2ca8776cf1c1c4ed860eda2cec08099a cachestat: wire up cachestat for other architectures
116e51258461c65f06cdb0b7b843edda97812905 arm64: wire up cachestat for arm64
c35c673cdf17cec7a8255c64b3a72363033cab52 selftests: add selftests for cachestat
bb2569c0af44bc76fcbf6972ed915799172bd62f selftests: fix spelling mistake "trucate" -> "truncate"
b418fef3e598cb3f163f82cf2cef4429609267cb selftests-add-selftests-for-cachestat-fix-2
29c3add5b80020deea61dc41389fcbb5a265b342 fs: hugetlbfs: set vma policy only when needed for allocating folio
d3c3df7f6571aa74bb5627a8369fea06085e2b54 mm/mmap: separate writenotify and dirty tracking logic
141ceb1a23eb1f33b9ea926b6d20fc23a6beae41 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
48311bc55dc4e6c13a3171169c4f7255937e9c22 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
05d99bc61e82120ddd28fed76bb55e9cc73acb61 dmapool: create/destroy cleanup
00dee95eb5e8f71f0e28b1952413d9a815732dbb mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
41183ace7147cc83182fb9d9e6ef1ab7382c4f39 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
82c2bc35f3dca0bb47b21866922cfd3e596c0975 mm: optimization on page allocation when CMA enabled
f277365be8bda108b4b1a0c29aec51fc13e8e489 dma-contiguous: support per-numa CMA for all architectures
d6297c034c4604935fda9414eff693c43971174c filemap: remove page_endio()
99592f28b5ee2b05140763008fa370b973b02df4 mm: memory_hotplug: fix format string in warnings
c84bd94e7c1658d9fac4a511c977d03eccf7da13 migrate_pages_batch: simplify retrying and failure counting of large folios
27a92fabdafe846e59d757bc4c1c4bc310323555 kasan: add kasan_tag_mismatch prototype
15c666757bc82a49a8613d6501aabc7de4a2db56 kasan: use internal prototypes matching gcc-13 builtins
1d6c7ee4715d0332b285cbb0ce6b55df1538023b mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
735294c24deca449225d596cf49a4bcd107b0ba8 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
0021cb96397ea0e5ffe560a56b4a81ad9e57db2d mm: memory-failure: move sysctl register in memory_failure_init()
95726b46e5f316a7b150a96e9bc994f36a2351c6 mm, oom: do not check 0 mask in out_of_memory()
b5ff9fd62b18c6fd04d5dc849051e44fb53aa233 mm: pagemap: restrict pagewalk to the requested range
5b30b4e07740948ce58e779e8169e085ad42c2ae mm: compaction: ensure rescanning only happens on partially scanned pageblocks
296c756fe24a83e280c4d85f93cf73de65c92c99 mm: compaction: only force pageblock scan completion when skip hints are obeyed
a2d8e7bcf26f3d1a3ac62264244159cc58c876d7 mm: compaction: update pageblock skip when first migration candidate is not at the start
d8438b12286740d7bfceceed4cc996045b425b90 mm-compaction-update-pageblock-skip-when-first-migration-candidate-is-not-at-the-start-fix
e633a2c0fa98eb02f3e0d53acb6181f1c58c4f06 Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
cf19e0ffdaa4fcc85b2886995cd32d3d56a045a8 mm/secretmem: make it on by default
b6e78405663994e2aa81fdd517f0fc260d097707 lib/stackdepot: add a refcount field in stack_record
7ede2cd6ec954f1fa61f8122f835b9e8610216db mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
95ef5db9279099b663e6614e2c280db41dd1ac4d mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
ca3e584b2770d60e0136f33dcb3369097a276789 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
801ce223c2865e04bdbed1b16a3d823dd98a91d8 mm,page_owner: filter out stacks by a threshold counter
3666fe96002764af0c58f56d78db3d7cdc924db8 mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
1e7e7ad8d95caa112ec545c099d0b2fa6431dd8e mm/zsmalloc: get rid of PAGE_MASK
dda6ad6502d91acbddfbcd71ca5de6705202e750 mm: page_alloc: move mirrored_kernelcore into mm_init.c
ca6b6ddb2f714276bfc9fc9a113bbccafa79633e mm: page_alloc: move init_on_alloc/free() into mm_init.c
eea2d0f18b709d97bae2916a96605115ca56a2db mm: page_alloc: move set_zone_contiguous() into mm_init.c
b608963b063fc69162704b6c67914e1783266264 mm: page_alloc: collect mem statistic into show_mem.c
72df9ac65329785f3879a0fc38bf29f11fe551b1 mm: page_alloc: squash page_is_consistent()
5e74b8941127c96655adff45b4aee92dc18cb6df mm: page_alloc: remove alloc_contig_dump_pages() stub
43fbe1778fc8e11e3da2975375c399ff1bbc2dec mm: page_alloc: split out FAIL_PAGE_ALLOC
4933a59bc5a0eb908445ada781e45f7704450909 mm: page_alloc: split out DEBUG_PAGEALLOC
c8c8b04f493fac8489fc0ec2acf6e8aa012f2971 mm: page_alloc: move mark_free_page() into snapshot.c
9c76805e6673e7d19ded4d082ae8797396dc358a mm: page_alloc: move pm_* function into power
b82cd38bc2b851e948381ea168a6626bbcf1da80 mm: vmscan: use gfp_has_io_fs()
18fd40e2d0e2cb16f5fabfe2547893c9c3dd6aae mm: page_alloc: move sysctls into it own fils
cc0becad7f7cbee2472d218a74074922c718a2ab mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
581a7d8758665f7f7a048b9c59ff8aed4ce3800f mm/hugetlb: remove hugetlb_page_subpool()
d6e4d115fe10409aaab49041bd385a2184146a12 mm/gup: remove unused vmas parameter from get_user_pages()
41eb2ccdec365764d930b58652afe98ddad435b0 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
a18e6757ad5a3835514d1c93cd650783c987fb08 mm/gup: remove vmas parameter from get_user_pages_remote()
9dda9fa2f991e0b06f8d183e863b6772a3fa96ff io_uring: rsrc: delegate VMA file-backed check to GUP
f7a20e3d0b1a8cb9ef1ab294a43e15d0d9516897 mm/gup: remove vmas parameter from pin_user_pages()
68b0a9cebfd5967c7c2cbfcf8fe793e6ea2e804b mm/gup: remove vmas array from internal GUP functions
1bb0329ee5644bc4944a58301f9d72b4666afb1d mm: convert migrate_pages() to work on folios
ddb007ac1369c58fc6f5986cd3e2db2522a1a975 maple_tree: fix static analyser cppcheck issue
8ba809a0f58d33828f9e0a0064768d1b23e97d0c maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
8aca5cfd1415feac47ce7184e32c2c32a4974b72 maple_tree: avoid unnecessary ascending
fdd537d96ebf052bc936e3a7735a1dc74833e9cb maple_tree: clean up mas_dfs_postorder()
1c85d39f8d018adcbd786c809207901a5637e9a5 maple_tree: add format option to mt_dump()
86796b4ad628e300a664bebb2db11a0830a5b5d5 maple_tree: add debug BUG_ON and WARN_ON variants
a331006fac98e08424a58324c699e6fcafdc9212 maple_tree: convert BUG_ON() to MT_BUG_ON()
70d9d00760624b59ade94c8bce47a919655e8394 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
73a0d35e1a8784ae37684d3d1b75aea0cd59cb89 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
3e2cf64af32c94790fbcd950bc883cc7f1bb31fb maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
934cc65644095dee8cc831b4c5b5fa28c5314cc3 maple_tree: use MAS_BUG_ON() in mas_set_height()
dff420398cc39759efbff75d3da0f660981a2922 maple_tree: use MAS_BUG_ON() from mas_topiary_range()
35ded14ea9b837106a254874c4586131c2e00397 maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
4110b8f3071c6e2744acffb8e9e04132344d82de maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
6176fbbb05fbadcd5529553f3440d0d5c179677c maple_tree: return error on mte_pivots() out of range
42b81eabdaf8eefa17b2a4744b0b021ba033acde maple_tree: make test code work without debug enabled
b09b2fdc1bf3fb91aace121ea3f4d7ab1875d8b4 mm: update validate_mm() to use vma iterator
0ab738c67254979106f960085cfcbb8d7028570b mm: update validate_mm() to use vma iterator CONFIG flag
2a6bf54a230242d1966280c965fee0186e71f4cd mm: update vma_iter_store() to use MAS_WARN_ON()
620e3aa03f001406c34d73161e69553a39336120 maple_tree: add __init and __exit to test module
b581aeee2846b0aa5cb50f7fda2b1aaefac5a995 maple_tree: remove unnecessary check from mas_destroy()
cee3431aab283cfd0399002d4a2bc8f3732c63b7 maple_tree: mas_start() reset depth on dead node
948f9355ba96485d9035ab662849780a20cb0a6f mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
d5671fc92bb3f0550e6ad6b49e15976d960925aa maple_tree: try harder to keep active node after mas_next()
e0b86b8066d79aa4898eff4e4ac771ce89178949 maple_tree: try harder to keep active node with mas_prev()
af974fff0d5d9cf951dbc63ec2fe6aaa7827c255 maple_tree: revise limit checks in mas_empty_area{_rev}()
80242231340b891552d603e8f1f78394291bd37e maple_tree: fix testing mas_empty_area()
b70a9ff75d98abab6ccaa734af1bdf7668e47e79 maple_tree: introduce mas_next_slot() interface
9e571088349e08a0f824913910d0642be2474672 maple_tree: add mas_next_range() and mas_find_range() interfaces
426bf11de71045990e8aec7aa0e6f3c17b2a793b maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
e8ae75faa460972768ec3864bce45b8dd4dc80a3 maple_tree: introduce mas_prev_slot() interface
e60aca186749337405dab4dbac4c205636b75e5f maple_tree: add mas_prev_range() and mas_find_range_rev interface
e79e81162f2330c082885358221088957c2f6b10 maple_tree: clear up index and last setting in single entry tree
eb0871fa2076cc7f7487702b4bfea858e4883b68 maple_tree: update testing code for mas_{next,prev,walk}
30790f5c94d542c66ca01f38c471923dd68e2642 mm: add vma_iter_{next,prev}_range() to vma iterator
afdf8d30cb0af0c524015b82ab62b48127667f0e mm: avoid rewalk in mmap_region
53888b229fd7461ca75d53e5918f7562917fe55f mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
7fa035567a476821bf32c4964a0db3f209ae202f mm: compaction: remove compaction result helpers
d7d1367a44a002a385cd6a2dd71e01da9c6edd5c mm: compaction: simplify should_compact_retry()
955b36219f453e0b9bd5e3d7c9590187c584f0fa mm-compaction-simplify-should_compact_retry-fix
b7a32dfbff423a53d81b98760cacdc59a7ade60c mm: compaction: refactor __compaction_suitable()
d4099d2581150f74d3ac84451ffb73a90b9dace1 mm-compaction-refactor-__compaction_suitable-fix
600ba9e5e204259f4e03e6cab563d8aec5fe2c2e mm: compaction: remove unnecessary is_via_compact_memory() checks
cd80f7307088cedfcba88c39832bba1f2522c402 mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
0c31dd8b55a84367f96c0560361244e8d9877181 mm: compaction: have compaction_suitable() return bool
feac3f226e3d7198f53f6527d4af842b171aeb7b mm: page_isolation: write proper kerneldoc
6472583d66803148ec506765f6c4b1009a5ea432 mm: compaction: avoid GFP_NOFS ABBA deadlock
70e92f971c7dc66bde495926508bfc9d20c7cd86 selftests/mm: factor out detection of hugetlb page sizes into vm_util
1161ef519391a51c963f4c18405d1865030d7803 selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
cb0653348c42d63ebe57e9b17dabfba39aba905f selftests-mm-gup_longterm-new-functional-test-for-foll_longterm-fix
e2eb42a430e43301df918c61cd9106bfc59b4b6b selftests/mm: gup_longterm: add liburing tests
6f54f750d4f4b7f05c0f91c04baf75dfd12ffd65 mm/mmap: refactor mlock_future_check()
b82f47f9de741f8c9697a908c3049d1c93e960d8 mm/mlock: rename mlock_future_check() to mlock_future_ok()
e7dc4a62b37b122cbdb9a7b4f2d5c28b9c112636 mm/memcontrol: fix typo in comment
42da5e44e61aec687f76801e8c79789c08a359d7 selftests: cgroup: fix unexpected failure on test_memcg_low
5d1a4c3c203bfb07095b5658db6747ecefc4fa94 mm: multi-gen LRU: use macro for bitmap
6093750e412e1b0c38959942adbe9c9fad37d04a mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
2d46a4497a3c4aca8e5531b232233803cee04ee6 mm: multi-gen LRU: add helpers in page table walks
d6c0aa4d4d3529de357b1f9aaa80ad296ddf1b4e mm: multi-gen LRU: cleanup lru_gen_test_recent()
9d7a80bed5c7af40a95362125a7ea334eec1b687 kmemleak-test: drop __init to get better backtrace
00f565280dded3c741f8cf23838a5913d38012a1 mm/vmalloc: prevent stale TLBs in fully utilized blocks
a3f34ed80fb16080d4f8156e1a1cb6eb2e4919ee mm/vmalloc: avoid iterating over per CPU vmap blocks twice
a50ce843ba0d7d25e93d01f404039ac181362e89 mm/vmalloc: prevent flushing dirty space over and over
1fc2c87f45e5782853fa12ad3ea714ae4cb80b8f mm/vmalloc: check free space in vmap_block lockless
2b6dd5d935913e00dc3dde36376d0ce2fc322a0d mm/vmalloc: add missing READ/WRITE_ONCE() annotations
e9543d1176e1bd90576bfa6fe4b2a9b5b141c49a mm/vmalloc: dont purge usable blocks unnecessarily
3bb8d5552724bde8414d86f91392a727148a6e6c mm-vmalloc-dont-purge-usable-blocks-unnecessarily-fix
ba7b934da038c1c30139ec49df92c6d5eb5dde60 mm, compaction: skip all non-migratable pages during scan
f80519c0f3b813c3245fcd77f22f5922f503c612 mm: compaction: drop the redundant page validation in update_pageblock_skip()
c8f6dffadc513cc5c9b5ef0fbe13324dd0f39bf4 mm: compaction: change fast_isolate_freepages() to void type
d0fe0e8b9240bb911c9a6527a08b0a199032cf8c mm: compaction: skip more fully scanned pageblock
bc9e7da612f34047848261303ef51c78b17d9c9c mm: compaction: only set skip flag if cc->no_set_skip_hint is false
ea8df37f9959d6626cf86ec15bc4e855cc2a3782 mm: compaction: add trace event for fast freepages isolation
4dc65ed0319f1a0b7b660264d51bbde1d7ee4ea4 mm: compaction: skip fast freepages isolation if enough freepages are isolated
4f7d4efd36a8aaa59882ce9482c2804f4ed626e5 mm: shmem: fix UAF bug in shmem_show_options()
4cfdda1be1bc1b08f7650407b4c193fcc94cf40d mm/memcontrol: export memcg.swap watermark via sysfs for v2 memcg
a98bd283ef3b89783a8e532a88f318da56533dc9 maple_tree: rework mtree_alloc_{range,rrange}()
132330e3941a00e7aa1f9be26fc9523e062fddf4 maple_tree: drop mas_{rev_}alloc() and mas_fill_gap()
880e8b52b9e121ecb83905651d4decddd8eea07c maple_tree: fix the arguments to __must_hold()
dfab062877fb858d93a2eebdeb0ab3a0bcef7f7c maple_tree: simplify mas_is_span_wr()
5feb887471b2904580446cb6093e2ea13765ab14 maple_tree: make the code symmetrical in mas_wr_extend_null()
71327858265d340a9d6fe51a5993fb55ef9f7714 maple_tree: add mas_wr_new_end() to calculate new_end accurately
ad6580a56413fe351c1d974272e3cbf874de65bb maple_tree: add comments and some minor cleanups to mas_wr_append()
8ec16edfbafa15b3c9de203100fc2692190fee5a maple_tree: rework mas_wr_slot_store() to be cleaner and more efficient.
45baf1c5ab504d4d531bc0d884c412d7f6818efb maple_tree: simplify and clean up mas_wr_node_store()
e9d5748a846dc36e964a743b50505adf18cacba6 maple_tree: relocate the declaration of mas_empty_area_rev().
87f50dee3cdfbf67c82f7888927b24afcbd6f487 Multi-gen LRU: fix workingset accounting
f8dc418b320112ad70892df6a8758198eaae0609 Docs/mm/damon/faq: remove old questions
354570bc263f3268c47240005c216683b2d052fd Docs/mm/damon/maintainer-profile: fix typos and grammar errors
fe51edb96265defc6630389f9966c18679b4583a Docs/mm/damon/design: add a section for overall architecture
e8feb4ed845dbb727490bfb848c8859306d2ae46 Docs/mm/damon/design: update the layout based on the layers
e57be6cb76eb59cccb128f879b6dccb9c358faf0 Docs/mm/damon/design: rewrite configurable layers
1c1938dd4060faa95f6861468337baa7e4349f6f Docs/mm/damon/design: add a section for the relation between Core and Modules layer
fcddd4160d4f7f772582c6f142b58110773343da Docs/mm/damon/design: add sections for basic parts of DAMOS
5e925fa6a1360c77c19f30e9cfde1922e5409743 Docs/mm/damon/design: add sections for advanced features of DAMOS
0b1efd7f013c039261c0225b94cab3352df6f752 Docs/mm/damon/design: add a section for DAMON core API
c97699c1eb0d964b589e823d868a180cd97b000e Docs/mm/damon/design: add a section for the modules layer
ddd43bff0f842b168228fd588dbeaaec8b068b77 mm/mm_init.c: introduce reset_memoryless_node_totalpages()
00d87abe86dd070ce7c1abac16877ee1c96ef54a mm/mm_init.c: do not calculate zone_start_pfn/zone_end_pfn in zone_absent_pages_in_node()
85a0c29638f954e96dd0ae3da8ece53f73e77040 swap: remove get/put_swap_device() in __swap_count()
b90c3308aea052d714f30e3624fa3722ce784bfe swap, __read_swap_cache_async(): enlarge get/put_swap_device protection range
6b10f16f626f7eca6bb9392a18bed272c746438b swap: remove __swp_swapcount()
681f6e9666da21a2521dbf4b14ee2c8b609840d3 swap: remove get/put_swap_device() in __swap_duplicate()
f54f66be0d68dafe1fba655e3b2ef0de712fc834 swap: comments get_swap_device() with usage rule
f30fea05cf38ca2c50fe5c09a1cf039571cc0aff mm: zswap: support exclusive loads
88d3eae2c4f895e53eb748796014935646771eed THP: avoid lock when check whether THP is in deferred list
7555008fec6531bf789f3460fb2ced09372a1417 mm/mm_init.c: remove free_area_init_memoryless_node()
90f489a891ed6228e22d164795954f88476f4b4c kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
6269ac964851460e083573237aca464714dd895b mm/page_alloc: don't wake kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
a5b7b1544e6db38a03c59cf454671a0c5029f9b0 mm: madvise: fix uneven accounting of psi
9b5c3c67e0035d6d7c88e82413009a7d63372d6e mm: khugepaged: avoid pointless allocation for "struct mm_slot"
132aeb51c5c5745776368bd065ba8749538c67fa mm: skip CMA pages when they are not available
b28a01796bca28197795b5f21c6cdeed6060b040 mm/mm_init.c: move set_pageblock_order() to free_area_init()
72d4f6f5dd017332f8a4ecead496f7a67f65e093 mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
ddb4cde424c8a8412374d45e51651283f68d59c9 mm/mm_init.c: remove reset_node_present_pages()
9f0e739796a170a49e817c185476e412aeb955ee mm-mm_initc-remove-reset_node_present_pages-fix
900e2018729f09c300432080a9401da95a8cb817 mm: zswap: shrink until can accept
043b3921c55785018b444e7b2e854316fe07df3d backing_dev: remove current->backing_dev_info
c1dd8f137b41fd9e0ba8981f2f0f5289db560fa3 iomap: update ki_pos a little later in iomap_dio_complete
470cee1a91c24ac95e48b5cb3655e00b85344cd2 filemap: update ki_pos in generic_perform_write
ce726e43117a24ef66b5ecc09bf91980194710f8 filemap: add a kiocb_write_and_wait helper
0fb7b20232ef7689582371dfd94662b4d934daab filemap: add a kiocb_invalidate_pages helper
f63fe4f4960a12c5c0eb2a7f9f2375ada0a2f2c2 filemap: add a kiocb_invalidate_post_direct_write helper
c5e2383c5f748dc27a28429dfac24141d16a83f9 iomap: update ki_pos in iomap_file_buffered_write
6febfb4c212d12f802ceb8b341dfb00fdd4f9b66 iomap: use kiocb_write_and_wait and kiocb_invalidate_pages
9e19efbc63b544a508b1188efd7e19f82635a26c fs: factor out a direct_write_fallback helper
572bcaeaa43a770b7430463baed4e57930ba5ad5 fuse: update ki_pos in fuse_perform_write
e1e57712b7cc8ee3ddf4f374eee0c0665bb77b11 fuse: drop redundant arguments to fuse_perform_write
21441ee5d52b6499c153688f9c254dd461e5c278 fuse: use direct_write_fallback
8ffebf5937a3277c68d32b4cc6d6ddc4053f8751 mm: vmscan: move shrinker_debugfs_remove() before synchronize_srcu()
d83cbc12e58d6920df54c88383b4e06bc09a6166 maple_tree: add benchmarking for mas_for_each
c180cec3c66a3589b9bddff87dd76a18c724a455 maple_tree: add benchmarking for mas_prev()
d665a1924eea42f4168a64dcbf385b95c5405abd mm: move unmap_vmas() declaration to internal header
108a03ff23e5056d08fa4d2c00a9e42af53a5286 mm: change do_vmi_align_munmap() side tree index
82005bac0d60308716edc3b27006867ab764e7b9 mm: remove prev check from do_vmi_align_munmap()
4b770a91515e16515bd94ef893e48dd7ed715ea8 maple_tree: introduce __mas_set_range()
9a29b3c556039317c455105841b980ead3478a46 mm: remove re-walk from mmap_region()
0033908e03dad57d61183aabf2886143931f5f38 maple_tree: re-introduce entry to mas_preallocate() arguments
df9858baaecbe01ec95273a3d53d2eeee5ee2140 mm: use vma_iter_clear_gfp() in nommu
9bc4d3a03dd8246cf844b348daabf7d17efbf14a mm: set up vma iterator for vma_iter_prealloc() calls
bce116bb97b866c8c1b45b2cc072978be845d8fa maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
516501971b7e2aabe51af3b081bcae8177146f6a maple_tree: update mas_preallocate() testing
5d92933612a62a7f81b338a24a7e3ca3f835edbb maple_tree: refine mas_preallocate() node calculations
c54834fc56b7a6eef3f2fb8ebeb305cecf379093 mm/mmap: change vma iteration order in do_vmi_align_munmap()
cbe6e3331d337fa42ef11e0699c3662b527fdf10 userfaultfd: fix regression in userfaultfd_unmap_prep()
8d78ffcd4e8a4c3b702b6efa128ce44caba164be vmstat: allow_direct_reclaim should use zone_page_state_snapshot
15e1131ac553b8395f383fbfd8671d9b6f05e286 mm: vmalloc must set pte via arch code
b3f19297dbcdc4f4f92c459c004c724df7479f63 mm/damon/ops-common: atomically test and clear young on ptes and pmds
75d228fb36e4a9d920f61ed1b488540b3de746e9 mm/damon/ops-common: refactor to use {pte|pmd}p_clear_young_notify()
7495605d68c6a75686c6a487cd6aca2ba76bd5f1 mm: fix failure to unmap pte on highmem systems
e0419e44b8f561898f898b1ced4eab179a670039 mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
4694ab56680bbea04f8266c18940dc2355320696 mm: remove obsolete alloc_migrate_target()
c45310d37e70e29b9d886f0c35270804dcce7e03 mm: page_alloc: remove unneeded header files
a25defc53760b369083ecb4c7c8f5757012fea48 memcg: use helper macro FLUSH_TIME
63a00ac62ca7c9ea8f1839d6c0dc639e16c78f2c mm/early_ioremap.c: improve the execution efficiency of early_ioremap_setup()
f976ed9128b606d421568fba825b8450fc4dc944 mm: vmscan: mark kswapd_run() and kswapd_stop() __meminit
c6892f8390cd6f78cf934a3c9b5f1af2bf63b535 memory tier: remove unneeded disable_all_demotion_targets() when !CONFIG_MIGRATION
613fa50c23ec9cb05dfbcf4119f03a5e818a0bbb selftests/mm: fix uffd-stress unused function warning
764f9421a586d485dfa8b56eae846742295c32e9 selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
477de6f29d62f053b19bf958d607fb728d79f156 selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
c19445816e72dfb3175a5e0ac623dfdf0a9f8828 selftests/mm: fix invocation of tests that are run via shell scripts
5ef8e750f0e9cd932b6c19ac502e0a3ae12d23d1 selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
c281b2fa993ec6c0c355f2d89476fc0ba32b12f4 selftests/mm: fix two -Wformat-security warnings in uffd builds
67fe4ce40cc36019ea308c232cd08a978085a48f selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
9d82813534f2a6dfeda3df826dd94bfcd1f2e073 selftests/mm: fix build failures due to missing MADV_COLLAPSE
28fd2a6bab821d8e7fae37daff1eb8ea32d2c771 selftests/mm: move certain uffd*() routines from vm_util.c to uffd-common.c
bb8cde765ccd37e4d2c41c945769f68ac8a88d93 Documentation: kselftest: "make headers" is a prerequisite
10512b10f301c60e02f2c3e472ac5988694a5701 selftests: error out if kernel header files are not yet built
e1e7f9bc0c79dddafa9be26a09a95553f66850c1 selftests-error-out-if-kernel-header-files-are-not-yet-built-fix
8cf4db69fe23c80569173f57812e4048af8a0077 mm/hugetlb: use a folio in copy_hugetlb_page_range()
84efcc779ce3178e3a32b18dc989e218a64f1a3c mm/hugetlb: use a folio in hugetlb_wp()
34a49bad4f24826b4b6b20b84656d31f73b0c4bb mm/hugetlb: use a folio in hugetlb_fault()
8c06a3aaa4e7cb696e2427fe82e683ac233ad855 mm-hugetlb-use-a-folio-in-hugetlb_fault-fix
b8aef314eea34c6eb46b74ca315ab95a7a088003 mm/sparse: remove unused parameters in sparse_remove_section()

--===============1640807608626976959==--
