Content-Type: multipart/mixed; boundary="===============5715993936531657119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 20 May 2023 00:15:55 -0000
Message-Id: <168454175542.5229.8106983466926054726@gitolite.kernel.org>

--===============5715993936531657119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 53176753fd7d377c16c47a03616d9cfedbbc798a
    new: c5f4142bc3194c0304975dce0a45cd2a47ae6deb
    log: revlist-53176753fd7d-c5f4142bc319.txt

--===============5715993936531657119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53176753fd7d-c5f4142bc319.txt

c8025473f031bb821ac376f154596dd8374729d6 mm: keep memory type same on DEVMEM Page-Fault
67506353f49512954d4ad782273345e402eb4f87 mm/shmem: fix race in shmem_undo_range w/THP
e6ebd71e945f49204d46e69b11f7bd62aca8ccde mm: fix hugetlb page unmap count balance issue
3283a3ce0ed05c96fb5d85c4b24d3149d57d9373 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
02a55149ab2ffcba4c4e49f9d4ff7b67e0b96037 radix-tree: move declarations to header
550baf66c614d92216e53558f33fdbe773ff8ca3 mm/uffd: fix vma operation where start addr cuts part of vma
c54f2a3b474a52ba82db651b3afc6fae8afc45da mm/uffd: Allow vma to merge as much as possible
12e146cafa130a6fa9e6c967561e9fa9cba27ec9 kexec: support purgatories with .text.hot sections
b9ce6ed0df3debe73ba21f522df0508a3e77c75a x86/purgatory: remove PGO flags
49ec6878b661402ae97b702ac556855fc21170f4 powerpc/purgatory: remove PGO flags
b693382f7a69aecd01623c541a8539103a1496e1 riscv/purgatory: remove PGO flags
8f04a69567f17bdfd76eba1ac2082864f2822711 dma-buf/heaps: system_heap: avoid too much allocation
91d33e5e119517365765e36bfbbb638424becc2d mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
b40851e65407c810c887ecca12eb51853e4fb7da mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
f5969acfd758160a4e550c931a26bbd70882c912 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
ba3cd8751c06a1a10a52dc6a70e2e049f0eb2ea4 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
428f64b60d2bdb9f61a2c1c03fa410e2834dd1b9 memcg: dump memory.stat during cgroup OOM for v1
d438d555a6ef2be932fe59c8c067d9700bd9bf1d mm: compaction: optimize compact_memory to comply with the admin-guide
bf1d0d130299d7d30cdd735b09f457e29f318feb mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
c6e76291e7d71741c743dbe35482a11c75609d61 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
391b8cd25c384aabacd1fcf729c00dd8cb94ee6f writeback: move wb_over_bg_thresh() call outside lock section
6116f1b80ca76f5a63f7d4da820103545cbfc48e memcg: flush stats non-atomically in mem_cgroup_wb_stats()
c1cc48251bed567254e3598ac586b10b14e70655 memcg: calculate root usage from global state
bbd4b227b01c4c02ef3147cdcc396add7ec536e7 memcg: remove mem_cgroup_flush_stats_atomic()
71dac4f048ffbcd12ebeef2cc88fd0f85300b11c cgroup: remove cgroup_rstat_flush_atomic()
e5274d78fafdfa6423f2611bf2de9dddf4d6cc78 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
ff7c51a0bbb5b93e64997fc8896257b0890e1523 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
eda78b92388f42f488dbeba5a1562f957f829608 workingset: refactor LRU refault to expose refault recency check
fd688e7d1cc0a16613ec989b272c7314f42e57d9 workingset: add missing rcu_read_unlock() in lru_gen_refault()
824cfb3075ff976418ff48d189d27f1f21c3e452 cachestat: implement cachestat syscall
951204acdbd0acfc01098cbb51523549c1c5e22f cachestat: implement cachestat syscall (fix)
b50a660200bb174156a79066565918fc5d298317 cachestat: wire up cachestat for other architectures
d18c20f86d22fa864d9d445eba292fe23aa4b9b0 arm64: wire up cachestat for arm64
78110a9e9c4808d31538e1d3698e759303ecbc46 selftests: add selftests for cachestat
bef4a989e65b710cd32d7789a6707f7b66f11c60 selftests: fix spelling mistake "trucate" -> "truncate"
d3e3e7d313b26917ef3a23bc72ff20eef710ffde selftests-add-selftests-for-cachestat-fix-2
a59852909079cb77e7c12455e7945fa900db4b2a fs: hugetlbfs: set vma policy only when needed for allocating folio
e6bb88583af0a75962822b827f0bb1d6101776c8 mm/mmap: separate writenotify and dirty tracking logic
fc60e0029df1eae7cfa289cff8dfe4c77f332289 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
48143338dcc08fbdc8f24f0de8b00449b5a31358 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
c2ff90767355a53f0a0917fe83bbd4bff6cb7311 dmapool: create/destroy cleanup
f624bf09159cc19f8e8c60c25ebd96c0c75a8dfd mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
e54e6f90104d84255b524523f0ac5db6885b5851 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
6b813963d782227009ba4658f858a1fafbd98f04 mm/page_alloc: don't wake up kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
c381580ff5d953b935506bead5d4935970b9f899 mm: optimization on page allocation when CMA enabled
aa457e015ffaf0201e20388f11a73985b334be12 dma-contiguous: support per-numa CMA for all architectures
035e329722d108f1deeac66b1a38299a183ebf86 mm, compaction: Skip all non-migratable pages during scan
fef93769dfa10bc453992a40aaaa0ea600484159 filemap: remove page_endio()
0bde41c5ff953bfb43f7cec56ef0863da86f2260 mm: memory_hotplug: fix format string in warnings
565a54021db2b85317cf358e401073b7b09f7e45 migrate_pages_batch: simplify retrying and failure counting of large folios
b360e195db23f1d19976a4d4b18945d1a387997a kasan: add kasan_tag_mismatch prototype
246d86905f631fd5c3c5b0ed048f56adae9e8c33 kasan: use internal prototypes matching gcc-13 builtins
74b6a4f15fdea92761d11f195d6f05d9dcafab2a mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
dcbae6be1ef6560ac36878436d258b0c02b5b2a2 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
cc35a02c957921e0a0b3140cde584b93949862c1 mm: memory-failure: move sysctl register in memory_failure_init()
efae1362acc39895872df84b17e737a317334174 mm, oom: do not check 0 mask in out_of_memory()
06d12874f8f9d2846cfe470b94a32bfecc264395 mm: pagemap: restrict pagewalk to the requested range
8e8888209ab422dec138306fc8b880ca3a7cb066 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
493219d789b571a537442c0c0e0d5bdcd988f632 mm: compaction: only force pageblock scan completion when skip hints are obeyed
5f256f58a216355f790ad34b44c8f22148b5ece7 mm: compaction: update pageblock skip when first migration candidate is not at the start
02001fab97c3690ec5d5169d47211538e64a3fee Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
1deb771c67eaa10acb118f2d6953bb02a0c1ff3c mm/secretmem: make it on by default
ed926edb59d430c9c1a3e9eb22d1ddbb7e47ecfb lib/stackdepot: add a refcount field in stack_record
5b9e805524345b565bc495ced0c1aa72e12fd5b5 mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
35753fb510b7d51aa41af6214373ccebdb989522 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
6e295771d86601cad56dc46dc3de48462b63c9c9 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
5bce14404f42794f1bd3773abb67ef420d9c51f8 mm,page_owner: filter out stacks by a threshold counter
430858a410d35ff6efccef77c9bc2abb6efc25a6 mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
9983e01e74194b34ae1d0fe589b8572b32fec526 mm/zsmalloc: get rid of PAGE_MASK
e165cb4543c4dbf7541d6585c89e6b3276d95c90 mm: page_alloc: move mirrored_kernelcore into mm_init.c
7cec1d21f7f12c93b96496a6d4f644b22788e8c4 mm: page_alloc: move init_on_alloc/free() into mm_init.c
7dd35ae2214a49daefaee82a78c40b5f573261f8 mm: page_alloc: move set_zone_contiguous() into mm_init.c
04e9ab7b6421182bb250550c6eb06ba0e689743f mm: page_alloc: collect mem statistic into show_mem.c
694e27d09c4f78dc4cee2309e6df337d7135d296 mm: page_alloc: squash page_is_consistent()
f162f2443a27a5e1265a789100428893e0230211 mm: page_alloc: remove alloc_contig_dump_pages() stub
ac504b2f6f11ecdbba1dd51937452965ec98859b mm: page_alloc: split out FAIL_PAGE_ALLOC
f66f371c8cf7523dc1025859e413943f4fd82bae mm: page_alloc: split out DEBUG_PAGEALLOC
ae6efd5f1f2eb24ee08d86d8509dbe63908edb6f mm: page_alloc: move mark_free_page() into snapshot.c
de0ba0ff3627348d213f01a36e40cb0073142702 mm: page_alloc: move pm_* function into power
ca99f93c881d364200657996a99eae06c53dbd28 mm: vmscan: use gfp_has_io_fs()
94e178777f81ee6d3cf7b496893544bbe9ab7554 mm: page_alloc: move sysctls into it own fils
5422914400e6c1fb259db5ce3ab89f288e5d702f mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
28fdbc541cacbe2484e45318b6ba2f66cb476274 mm/hugetlb: remove hugetlb_page_subpool()
69e2d8f05718999dd62a7e7b3e80e4d1c520933a mm/gup: remove unused vmas parameter from get_user_pages()
0b27719ec9260c18372cf9c18a6bb154a964066f mm/gup: remove unused vmas parameter from pin_user_pages_remote()
8cb3f507c22766eafbfe801934218f0160f159fe mm/gup: remove vmas parameter from get_user_pages_remote()
9896e93255ab4a3084b0b1c9eea404efbda97f52 io_uring: rsrc: delegate VMA file-backed check to GUP
ece42b6961a8c57b6ef02657b5e65e5f80768a15 mm/gup: remove vmas parameter from pin_user_pages()
18852f3e42fb6fb56e28e248392e03183a985e93 mm/gup: remove vmas array from internal GUP functions
81e5f3e27385bed45263bd46c953545dd25862f0 mm: convert migrate_pages() to work on folios
76253d7eca41edf972b396869fa0bb2a589b46e1 maple_tree: fix static analyser cppcheck issue
5572ce5f910f3987f36e4beb0c81c8c745ff500b maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
6e25ebe1da336fca71af96b7bbbec16530c2d208 maple_tree: avoid unnecessary ascending
8758287db055558212fcbf1fc475bbafb93b9b1d maple_tree: clean up mas_dfs_postorder()
8b9ef928cdbad88cd48c69055da5076612154337 maple_tree: add format option to mt_dump()
5bf886cbabf68b83b4c36cac5f0cff0320dde9e5 maple_tree: add debug BUG_ON and WARN_ON variants
62303896355239f56964c85cc1122b5f0d86e5cc maple_tree: convert BUG_ON() to MT_BUG_ON()
41a4029eafe1eb13a939cee515e08839365ebb83 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
bf0ae7614c70432a20e9c9dbbb06c62eee29f79e maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
276f74bcc0ce29f2ec461088385cd1e3c5871091 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
e31146f93555fd4eb505437dab0d0a0d87b7a5f1 maple_tree: use MAS_BUG_ON() in mas_set_height()
0d512d73feb29e344c7a3357654144d20e37db8f maple_tree: use MAS_BUG_ON() from mas_topiary_range()
3a99349feca7981b81844ba429be54e4dc692d1d maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
1e2682222f8e54cf65a361202acfdc21610174e8 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
961d3086043252a927b008498c7bffff698215cb maple_tree: return error on mte_pivots() out of range
1aa088b6227ee546cf6cbe390a53b1ca11596f86 maple_tree: make test code work without debug enabled
39b0a22c43f32edd8ed4e02a25182741a8a0e471 mm: update validate_mm() to use vma iterator
70187fee248266d68eeb166537d9e8401240c6b5 mm: update vma_iter_store() to use MAS_WARN_ON()
817b234baedce802315c13e9566cdbf98ddf7a52 maple_tree: add __init and __exit to test module
30d87f12f57180eeef253ea055879e006c92bcc5 maple_tree: remove unnecessary check from mas_destroy()
d997ceba3395ed5bd73ef589a22e9562d9d709e8 maple_tree: mas_start() reset depth on dead node
5123c30b6af8edcebde70f5a0b7c5a2e7ff60bdb mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
7b634bd2a408b465fb5f7b313182a878edb0536d maple_tree: try harder to keep active node after mas_next()
08b84ca8584de170f7eb371b1f8effd1e418f176 maple_tree: try harder to keep active node with mas_prev()
0aa33de53e0ca9ef538312a3d8b0b9a1f683b953 maple_tree: revise limit checks in mas_empty_area{_rev}()
824ac18565fd087fe65319f924682a1500f4badd maple_tree: fix testing mas_empty_area()
8872dbb03893ff101220c989cec912dbd31cf222 maple_tree: introduce mas_next_slot() interface
4c2a38b59ba41aec60a02ed072e1effacb109f17 maple_tree: add mas_next_range() and mas_find_range() interfaces
f0e13e6f447aba231208151460c77bdede2cc2ca maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
904243fca08715feb79b6aa7a3b4d9d1275c3a52 maple_tree: introduce mas_prev_slot() interface
45fd3195f8d7e672473ed3725a8f68f9820e6016 maple_tree: add mas_prev_range() and mas_find_range_rev interface
84b2f877d371644d1d942f9e4248aa02f23733be maple_tree: clear up index and last setting in single entry tree
64aa92d32a9a0bde5eea604042c0c6b812600171 maple_tree: update testing code for mas_{next,prev,walk}
8e85fcdd56d36fcbd3b0f9c3a584a793baf9be0c mm: add vma_iter_{next,prev}_range() to vma iterator
324512ef62aed2079e83d9ee6e365a21de3d37b5 mm: avoid rewalk in mmap_region
09428748ffa7d4b622528a431c19ae6187b5fb16 mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
983a687e36913732541d0a0feb3c791575dcc7b3 mm: compaction: remove compaction result helpers
de2e6e6dcc16e6e70387049405ac4d939d3e0333 mm: compaction: simplify should_compact_retry()
d22adb93efdb1145664ba9cf9d5b8ad811418579 mm: compaction: refactor __compaction_suitable()
50f627aeccb9bf1f285647c986d9877dc19b388f mm: compaction: remove unnecessary is_via_compact_memory() checks
291f734bca8956be0e0bdd2d568ec9d7c0989896 mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
f0b3926e51b511071cbfc1c833aeb7f085879200 mm: page_isolation: write proper kerneldoc
868b3ae5a388c2242e0855be6110a0f8cab0f39e mm: compaction: avoid GFP_NOFS ABBA deadlock
a9f67c1e58b8263cba81baf78f42158da616858a selftests/mm: factor out detection of hugetlb page sizes into vm_util
dfd07846e5e3663ff38ffa4caa8c5c3d67b7f7e9 selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
d27ac1750b602dd8926d938c8f923c8f5bf12ae5 selftests/mm: gup_longterm: add liburing tests
52c742ef6bbbac284e9effdff1b8f47dfeee1a80 iomap: update ki_pos a little later in iomap_dio_complete
6032b2313c30131f2bbb9609b29caa7bf6881926 filemap: update ki_pos in generic_perform_write
38230247ef2c7efbc22af07905b842614c4f46e0 filemap: assign current->backing_dev_info in generic_perform_write
7221912c1713de75e30db7f149b0d9df084ddad5 filemap: add a kiocb_write_and_wait helper
bd0582b2ee8e98b1ca40d2d7d657b189800953b3 filemap: add a kiocb_invalidate_pages helper
320007bf139988ef2239617bc2c51d143fe12048 filemap: add a kiocb_invalidate_post_write helper
cf087986e303e302d3e07a3f1d6a82e3d3a218d1 iomap: update ki_pos in iomap_file_buffered_write
cdc1d61986d6c907dd53caaf1fb4aee7670ef932 iomap: assign current->backing_dev_info in iomap_file_buffered_write
e6ff2949d361e1a4ac2f90119cf99d2fc15313d2 iomap: use kiocb_write_and_wait and kiocb_invalidate_pages
0e2efdfb0494559fd38beea9f2702d66e38f475d fs: factor out a direct_write_fallback helper
f60fca63060b387f98164cd76ef7b663d980e085 fuse: update ki_pos in fuse_perform_write
bec06320458ef05dc1dfad44d96940380f3dbf64 fuse: drop redundant arguments to fuse_perform_write
53ee95ee2edebf493dcab3595afac69441a9fa37 fuse: use direct_write_fallback
ced20b0a8cb223db68f936e5e5660f04fb0d5847 === Mark start of DAMON hack tree ===
0c2c279f3f7d2778751dd740da1ea65f753bbf2f Add -damon suffix to the version name
e29931b1751254c46aa867a7c270f50c353ae9d5 === fixes from other subsystems ===
3fe9353eb5d8d853e536ef9e2823faa4eead9e95 kunit: tool: undo type subscripts for subprocess.Popen
c0ee5a0f225a79e8db2b085b2802fe3afca6c314 === Patches in mm-unstable but not yet pushed ===
72f1d2f6a36999871b09f1003daf94e024e4fc62 === Patches written or reviewed by SJ but not merged in -mm ===
6b97f54ddba1ae692c0895060984e960d7057e30 selftests: damon: add config file
97aff13b2b613553ed4af9cad0bf96bedf5dcb14 Docs/RCU/rculist_nulls: Fix trivial coding style
621d5732f4b4b6eb0721c7fafa15cdca9cce16eb Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
b67aefd6236984a8bc210563c88a257a1285dd0e Docs/RCU/rculist_nulls: Fix hlist_head field name of 'obj'
0eb52cbc2b6445fb2c9d9e3fb208eb170e3c72b1 Docs/RCU/rculist_nulls: Drop unnecessary '_release' in insert function
2349814b1dd52fe1c0a9ec19ebc0186baa8109dd ==== misc fixes ====
dcfa4890a130c07506d2bc5bc209d4eed4c06716 Docs/mm/damon/faq: remove old questions
c76ee71e215245b0dbd361f579182032c84b5fce mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
197f59da2d572c937b6aadf4fdf7621afe020dab mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
a56e51a890288a1f4db4eac0d97c41f9a4189cef === commits having no plan to post for now ===
73c9d1fb7e967fc06d2302e288a4567d1b5161d4 tools/perf: Integrate DAMON in perf
29dfc6ef536fb09a6bb7365a51c5d4a1e7cd7873 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
97bebb63fa88bb7219045a6511fb22ce86260e28 selftests/damon: Test target_ids_write()'s pids leaks
e29bc34dff33b77fd1e457e31063d616973845d5 selftests/damon: add auto-generated files in .gitignore
b586646409ff58fd629b43272947bdd505b40236 === Commits aiming not to be posted ===
f0a8c0e0162303683bc61f69bea0afe689eab06c mm/damon: Add debug code
74d6f1f77ac697c965e32d370e4d6ac80c4dc965 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
678b407e006d20ce6232d2994a2869a857b42a6e Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
fefa86f4224e55343c6d89f1331bd6deebfc56d0 Docs/mm/damon/eval: reference all footnote
9354d1e19837e5aef9b3bda811210dc82a721f0a mm/damon/sysfs: Add a file for simple checking memcg ids and paths
bc6917e8360b35f9a35f8b0188e996e7f88a63c9 === Hacks in progress (aim to be posted) ===
8d7acaf53872dc34fa77ae0714bfa0939f5c000a mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
c79e9b6be180694326a5088aebaeaa3c4a3e9af3 btf: warn but return no error for NULL btf from __register_btf_kfunc_id_set()
16cc54828086b6a76d17225d5f3d0d90949edf31 ==== DAMON docs update ====
ef6cca6dc1a50fdcbc83bbbe910653ee50d48e5c Docs/mm/damon/design: Wordsmith 'Configurable Layers' section
6ef3824dee963bb7cce75d7836ddf5c9e42a332c Docs/mm/damon/design: Rename the section for DAMON Operations Set Layer
fe46d6ef22bbe657bf989eba4925edb307d782dd Docs/mm/damon/design: Rename the section for monitoring core logics
faf05e9e02bce0ec441083dfb8021c261245e34f Docs/mm/damon/maintainer-profile: Fix typos and grammar errors
d899d6ea0cf13235fce4007b4cbd90c7fa028831 Docs/mm/damon/design: Writeup DAMOS design
c5f4142bc3194c0304975dce0a45cd2a47ae6deb Docs/mm/damon/design: Further wordsmith

--===============5715993936531657119==--
