Content-Type: multipart/mixed; boundary="===============0274743544918136417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 28 Jun 2023 20:35:06 -0000
Message-Id: <168798450663.29218.1343809984894888720@gitolite.kernel.org>

--===============0274743544918136417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 98be618ad03010b1173fc3c35f6cbb4447ee2b07
    new: 1b2c92a1cb2469d8c0079dbf496ab86e22e1cb7c
    log: revlist-98be618ad030-1b2c92a1cb24.txt

--===============0274743544918136417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98be618ad030-1b2c92a1cb24.txt

48f2c681df4329b50fc92516c10e0398ca127242 pstore/ram: Convert to platform remove callback returning void
2d47c6956ab3c8b580a59d7704aab3e2a4882b6c ubsan: Tighten UBSAN_BOUNDS on GCC
ead62aa370a81c4fb42a44c4edeafe13e0a3a703 fortify: strscpy: Fix flipped q and p docstring typo
4d9060981f886ba881aa3e8de688433c1f1ed11f kunit: tool: Enable CONFIG_FORTIFY_SOURCE under UML
a9dc8d0442294b426b1ebd4ec6097c82ebe282e0 fortify: Allow KUnit test to build without FORTIFY
3bf301e1ab85e18ed0e337ce124dc71d6d7b5fd7 string: Add Kunit tests for strcat() family
21a2c74b0a2a784228c9e3af63cff96d0dea7b8a fortify: Use const variables for __member_size tracking
605395cd7ceded5842c8ba6763ea24feee690c87 fortify: Add protection for strlcat()
55c84a5cf2c72a821719823ef2ebef01b119025b fortify: strcat: Move definition to use fortified strlcat()
60592fb6b67c653beaa2e7acad9a9d7aa0b71dff coredump, vmcore: Set p_align to 4 for PT_NOTE
08e4044243a668ea2801cebffcb7c07df568ed3f ubsan: remove cc-option test for UBSAN_TRAP
df8fc4e934c12b906d08050d7779f292b9c5c6b5 kbuild: Enable -fstrict-flex-arrays=3
30ad0627f169f56180e668e7223eaa43aa190a75 dlm: Replace all non-returning strlcpy with strscpy
8ca25e00cf817b635f4e80d59b6d07686d74eff0 NFS: Prefer strscpy over strlcpy calls
883f8fe87686d1deef2614b1d3a23ca7e5193dff vboxsf: Replace all non-returning strlcpy with strscpy
3b92d34ac06a4bb05a349641cb22373f1ae33f0b scsi: ibmvscsi: Replace all non-returning strlcpy with strscpy
2f4113b330810ab71efa0bd4bbd0655154cd2a70 scsi: qedi: Replace all non-returning strlcpy with strscpy
8d82557e4b5e948690db9d23bdde34fc1afa120f scsi: bnx2i: Replace all non-returning strlcpy with strscpy
038d40edc4c1038ce88c95a2d4f7cb46b9533bdd scsi: aacraid: Replace all non-returning strlcpy with strscpy
7afbe5defb52f721fe7b04c7e36e0c60cecdeea8 scsi: 3w-9xxx: Replace all non-returning strlcpy with strscpy
c7dce4c5d9f6b17feec5ec6056453d019ee4d13b tracing: Replace all non-returning strlcpy with strscpy
992b8fe106abb6fe4a1583891e686c6aaa70f70e drm/radeon: Replace all non-returning strlcpy with strscpy
7f09a3a09fb7e8a809a2eeef2b6b0c3e4f54cd52 drm/amd/pm: Replace all non-returning strlcpy with strscpy
d67790ddf0219aa0ad3e13b53ae0a7619b3425a2 overflow: Add struct_size_t() helper
e6302d5a285b41209ada308ced6f9562cf1c616f binfmt: Use struct_size()
36650a357eac3e525edbd31db4fe45841b05dc3b binfmt: Slightly simplify elf_fdpic_map_file()
2f088dfc1878108748018af0d2e3748ba9eee1e9 md/raid5: Convert stripe_head's "dev" to flexible array member
7391928025f28cd4cab43e59d2b4e36509b9337e befs: Replace all non-returning strlcpy with strscpy
b45861ed66ded8b31c718ed096c993dfba2b07df lkdtm/bugs: Switch from 1-element array to flexible array
e910c8e3aa02dc456e2f4c32cb479523c326b534 autofs: use flexible array in ioctl structure
dd06e72e68bcb4070ef211be100d2896e236c8fb Compiler Attributes: Add __counted_by macro
d0c2d66fcc8db748edfe60e3b443eaff931f50e9 ftrace: Replace all non-returning strlcpy with strscpy
d0f90841cba1931ee8284297deda53f098de5c82 checkpatch: Check for strcpy and strncpy too
26f15e5de15f7917358af0fda4291b74a3285989 ubsan: add prototypes for internal functions
533950d32d292cc4d0cef5b85af57948b8dcb11a drm/display/dp_mst: Replace all non-returning strlcpy with strscpy
576f0d7a8ad3219a35d06a297005cc1aa14ae96f drm/rockchip: Replace all non-returning strlcpy with strscpy
3213bfde114f9ce37e2a0264d368dcf8a2347bea drm/mediatek: Replace all non-returning strlcpy with strscpy
8360257608f74946a985400f1994d3eea9b74a85 drm/sun4i: hdmi: Replace all non-returning strlcpy with strscpy
f4a0659f823e5a828ea2f45b4849ea8e2dd2984c drm/i2c: tda998x: Replace all non-returning strlcpy with strscpy
2af4aa3be58802cf00f834eeaad1243290bb1d4a staging: most: Replace all non-returning strlcpy with strscpy
f9cfb1910ece5b5dbedca096fc9b7c9fe4fd3c50 string: use __builtin_memcpy() in strlcpy/strlcat
76edc27eda068fb8222c452d522d4c93bcebe557 clocksource: Replace all non-returning strlcpy with strscpy
41e7a72e1d3ca62560ec1ef1f4529e7a4c4ad8a3 acpi: Replace struct acpi_table_slit 1-element array with flex-array
91218d7d708ed2f4b77323ca70a948b8334dd767 x86/purgatory: Do not use fortified string functions
4ce1e94175696b8f5f6fa29f09f7ef56724ddc2a s390/purgatory: Do not use fortified string functions
8762606ae22e71ec65249cdbf809e3dc7ea8ea1e riscv/purgatory: Do not use fortified string functions
8515e4a746fcb888fa6c320242eccf4c1d402465 checkpatch: Check for 0-length and 1-element arrays
7afb6d8fa81fd8d332f70ead5e35d8c90abb8165 jbd2: Avoid printing outside the boundary of the buffer
d01a77afd6bef1b3a2ed15e8ca6887ca7da0cddc lib/string_helpers: Change returned value of the strreplace()
b2f10148ec1eae7d63dd6a1a56afdf93a27daa74 kobject: Use return value of strreplace()
3b8abb3239530c423c0b97e42af7f7e856e1ee96 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
f785a8f21a9cc46fced9f53c51a6f2dc647ed484 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
4bb6dc79d987b243d65c70c5029e51e719cfb94b migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
5b42360c73b0679505dac6ec44d234cfec61120c memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
dddb44ffa0d59c8a3f2a5cb9690ccebe3150810c memcg: dump memory.stat during cgroup OOM for v1
8b9167cd9ef039d95b65ef9600a7507795173121 mm: compaction: optimize compact_memory to comply with the admin-guide
3c4322c94b9af33dc62e47cb80c057f9814fb595 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
2816ea2abf5f54438517f64efd78a9984685d6db writeback: move wb_over_bg_thresh() call outside lock section
190409caaf7e3eee6926943488e486590efe6fde memcg: flush stats non-atomically in mem_cgroup_wb_stats()
f82a7a86dbfbd0ee81a4907ca41ba78bda1846f4 memcg: calculate root usage from global state
35822fdae3bf509532b0954088070f17de51ff15 memcg: remove mem_cgroup_flush_stats_atomic()
0a2dc6ac33297f8a1a65f81b633a1ea753f19f69 cgroup: remove cgroup_rstat_flush_atomic()
857f21397f7113e4f764aa65fb0160eb7f404808 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
18b1d18bc2bd8f54e8df6bc8096185361a6d1b15 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
ffcb5f5262b756a598eefb11e340bbd027cde037 workingset: refactor LRU refault to expose refault recency check
cf264e1329fb0307e044f7675849f9f38b44c11a cachestat: implement cachestat syscall
946e697c69ffeeefdd84dad90eac307284df46be cachestat: wire up cachestat for other architectures
88537aac0b3840314d3a5cc401a7fc400c069bc9 selftests: add selftests for cachestat
adef080382637f207c68e8ad633481d9b9332b63 fs: hugetlbfs: set vma policy only when needed for allocating folio
9f297db35667021925b67e27d81463e38445041c dmapool: create/destroy cleanup
311150343e69ed4fe6380d2de74602a2a29df7c2 mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
cd00dd2585c4158e81fdfac0bbcc0446afbad26d maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
c963901197188189e85b4d768a059fe1bbc2a502 filemap: remove page_endio()
501350459b1fe7a0da6d089484fa112ff48f5252 mm: memory_hotplug: fix format string in warnings
124abced647306aa3badb5d472c3616de23f180a migrate_pages_batch: simplify retrying and failure counting of large folios
fb646a4cd3f0ff27d19911bef7b6622263723df6 kasan: add kasan_tag_mismatch prototype
bb6e04a173f06e51819a4bb512e127dfbc50dcfa kasan: use internal prototypes matching gcc-13 builtins
eb83f6528b563550e9ba92f9accfd453ca28e828 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
870388db25324fec267862baddc28aaaf0baca73 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
97de10a9932c363a4e4ee9bb5f2297e254fb1413 mm: memory-failure: move sysctl register in memory_failure_init()
4822acb1369637938c1252d534d3356c5e313cde mm, oom: do not check 0 mask in out_of_memory()
7bab8dfb12d63e6aea325362b0a52916a5503fe6 mm: pagemap: restrict pagewalk to the requested range
539aa041a9b1d98cd847b949ba8f91857c995f26 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
9ecc5fc50a9c75b0af252913163a9f1ac4206b17 mm: compaction: only force pageblock scan completion when skip hints are obeyed
590ccea80af950685de7f72ec43831765e5c8cb1 mm: compaction: update pageblock skip when first migration candidate is not at the start
90ed667c03fe553a41d79057740ed5df951eead0 Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
b758fe6df50daf68fef089d8f3c1cd49fc794ed2 mm/secretmem: make it on by default
f24f66eef5c03e07120edddde3608477f10b3980 mm/zsmalloc: get rid of PAGE_MASK
072ba380cefc7722c9442cc14a9c2810898c13ac mm: page_alloc: move mirrored_kernelcore into mm_init.c
5e7d5da2f41c1d762cd1dbdd97758be6c414ea29 mm: page_alloc: move init_on_alloc/free() into mm_init.c
904d58578fce531be07619a2bc2cdc16c9fd49b6 mm: page_alloc: move set_zone_contiguous() into mm_init.c
e9aae1709264b2353d67d4846bd617c445a49fe0 mm: page_alloc: collect mem statistic into show_mem.c
5b855aa37cf742960d4f8a6c5c8e16092d0463be mm: page_alloc: squash page_is_consistent()
e9f2b529e10f9ca8d25ac83e574e027d504de879 mm: page_alloc: remove alloc_contig_dump_pages() stub
0866e82e40fba45dae07e6e8385929b574201752 mm: page_alloc: split out FAIL_PAGE_ALLOC
884c175f12ce1fabff18ac113349628149fc6cf2 mm: page_alloc: split out DEBUG_PAGEALLOC
31a1b9d7fe768db521b12287ec6426983e9787e3 mm: page_alloc: move mark_free_page() into snapshot.c
07f44ac3c90c50a201307d3fe4dda120ee8394f5 mm: page_alloc: move pm_* function into power
5221b5a89340f63dafa4d5f38537efb1ad506f15 mm: vmscan: use gfp_has_io_fs()
e95d372c4cd46b6ec4eeacc07adcb7260ab4cfa0 mm: page_alloc: move sysctls into it own fils
ecbb490d8ee38fd84a0d682282589ff723dc62c0 mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
f6797adff7f09b4d7f7607c99116409b5ddb54d9 mm/hugetlb: remove hugetlb_page_subpool()
54d020692b342f7bd02d7f5795fb5c401caecfcc mm/gup: remove unused vmas parameter from get_user_pages()
0b295316b3a9b7858eafbebdc31b4827a6edde03 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
ca5e863233e8f6acd1792fd85d6bc2729a1b2c10 mm/gup: remove vmas parameter from get_user_pages_remote()
34ed8d0dcd692378f1155fe27648f54f99adbfbf io_uring: rsrc: delegate VMA file-backed check to GUP
4c630f307455c06f99bdeca7f7a1ab5318604fe0 mm/gup: remove vmas parameter from pin_user_pages()
b2cac248191b7466c5819e0da617b0705a26e197 mm/gup: remove vmas array from internal GUP functions
4e096ae1801e24b338e02715c65c3ffa8883ba5d mm: convert migrate_pages() to work on folios
5729e06c819184b7ba40869c1ad53e1a463040b2 maple_tree: fix static analyser cppcheck issue
afc754c651b87093cd3293954f09fae589402fb0 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
633769c9267fadadffd31e27655bf028538238ad maple_tree: avoid unnecessary ascending
c3eb787e88e486eefcfafbf990df32c75018ca92 maple_tree: clean up mas_dfs_postorder()
89f499f35c11af61ba7075ddc23209d10805a25a maple_tree: add format option to mt_dump()
f0a1f866aba1ca62ef6f17d1c441eba65f2d6845 maple_tree: add debug BUG_ON and WARN_ON variants
0d7c52bb29302bf06e6774f4d6494e942213205e maple_tree: convert BUG_ON() to MT_BUG_ON()
7f2f9dc16fee59afdec2df8c794e97c36e387257 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
e6d6792a5c5156c60e9e4fea7d3bd5c5fec4d872 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
bf96715eb485dd51bb783502694c3dfc63da923e maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
5950ada963a6e26f318e54f873a4cc5769c1a3da maple_tree: use MAS_BUG_ON() in mas_set_height()
4bbd1748c14ec9c14b9e4b91442e5d27b9833637 maple_tree: use MAS_BUG_ON() from mas_topiary_range()
1c414c6a4b232245153a2de90106e0fba62ed78e maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
bec1b51efbe71616742a6290aa6a56def80ba90e maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
acd4de60dd356ffef57149237d9d727325a4f8ef maple_tree: return error on mte_pivots() out of range
a5199577b1ddae696528d7e4e7a406d5a8f23a7b maple_tree: make test code work without debug enabled
b50e195ff436625b26dcc9839bc52cc7c5bf1a54 mm: update validate_mm() to use vma iterator
36bd931049bf93a4eaec4a558beca477db152881 mm: update vma_iter_store() to use MAS_WARN_ON()
eaf9790d3bc6e157a2134c01c7d707a5a712fab1 maple_tree: add __init and __exit to test module
23e734ecd97fb0dec1537960040e7ef0d5ef7ae6 maple_tree: remove unnecessary check from mas_destroy()
d04118605f65929003c2a71229d45fee00207a1b maple_tree: mas_start() reset depth on dead node
15c0c60b8cee4a6db263585520f994654429fac3 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
ca80f610045d3fe57c1b43909c79d0c51badca27 maple_tree: try harder to keep active node after mas_next()
39193685d585e573592e58204c445bfc5c3cafb3 maple_tree: try harder to keep active node with mas_prev()
ba9972121ab26a53c917ddb141738aa0e559685e maple_tree: revise limit checks in mas_empty_area{_rev}()
17e7436bd327364d46f75d40fd093120ca533b7e maple_tree: fix testing mas_empty_area()
fff4a58cc00b3baef860c82d6e5e149f71c79d44 maple_tree: introduce mas_next_slot() interface
6169b553195a193c52a675e45a9578f595fe194f maple_tree: add mas_next_range() and mas_find_range() interfaces
de6e386c060cdb66880882327dc7136bda0b3925 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
dd9a85138280d8caef2de6d3e533ee286ca200d6 maple_tree: introduce mas_prev_slot() interface
6b9e93e0102048e64681c2fa265ae81c221f6c6d maple_tree: add mas_prev_range() and mas_find_range_rev interface
6b23a290611df5312eba08bf5176cbf96a5d81f7 maple_tree: clear up index and last setting in single entry tree
eb2e817f38cafbf776ffec9b273aaada6ffc274d maple_tree: update testing code for mas_{next,prev,walk}
bb5dbd2272b8d7b3a34d234bb916819afbf802d1 mm: add vma_iter_{next,prev}_range() to vma iterator
5c1c03de1b1636f041a275e777171307cac8d958 mm: avoid rewalk in mmap_region
62069aace145658bc8ce79cbf7b6cf611db4a22f mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
ecd8b2928f2efc7b678b361d51920c15b5ef3885 mm: compaction: remove compaction result helpers
511a69b27fe6c2d7312789bd9e2e40b00e3903ef mm: compaction: simplify should_compact_retry()
e8606320e9af9774fd879e71c940fc9e5fd9b901 mm: compaction: refactor __compaction_suitable()
f98a497e1f16ee411df72629e32e31cba4cfa9cf mm: compaction: remove unnecessary is_via_compact_memory() checks
1c9568e806a589da84b7afbdf0619b2c1f6c102a mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
3cf04937529020e149666f56a41ebdeb226b69ed mm: compaction: have compaction_suitable() return bool
4fbbb3fde3c69879ceebb33a8edd9d867008728b mm: compaction: avoid GFP_NOFS ABBA deadlock
81b1e3f91d77564611ab10d2c61774cf6a46ec78 selftests/mm: factor out detection of hugetlb page sizes into vm_util
c879462a08feafe1bc10f34089f39932a2e1d712 selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
89207c669bbf464c81e1561d8206f120a679aaf7 selftests/mm: gup_longterm: add liburing tests
3c54a298db4c6b38bbd5f86216ce0f5ad4596ccf mm/mmap: refactor mlock_future_check()
b0cc5e89caadc21c2d8f7dc4c97947761b358876 mm/mlock: rename mlock_future_check() to mlock_future_ok()
08e0f49e9991b175f2cda7ba32a7e9f1320dcbad mm/memcontrol: fix typo in comment
19ab365762c6cc39dfdee9e13ab0d12fe4b5540d selftests: cgroup: fix unexpected failure on test_memcg_low
0285762c6f161c3a93ffc75ba278aad21719460a mm: multi-gen LRU: use macro for bitmap
5c7e7a0d79072eb02780a2c0dee730b23cde711d mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
bd02df412cbb9a63e945a647e3dbe4d6f9e06d19 mm: multi-gen LRU: add helpers in page table walks
d7f1afd0e3ac4c5c703b67d6003b62f760e95ba8 mm: multi-gen LRU: cleanup lru_gen_test_recent()
dcb8cbb58a218c99aab0dbf3f76cf06a04d44f37 kmemleak-test: drop __init to get better backtrace
fc1e0d980037e065441cd1d9a1a5e9c9117e4ba2 mm/vmalloc: prevent stale TLBs in fully utilized blocks
ca5e46c3400badc418a8fbcaeba711ad60ff4e1b mm/vmalloc: avoid iterating over per CPU vmap blocks twice
a09fad96ffb1d0da007283727235a03b813f989b mm/vmalloc: prevent flushing dirty space over and over
43d7650234c62201ba3ca5b731226b0b189989a8 mm/vmalloc: check free space in vmap_block lockless
7f48121e9fa82bdaf0bd0f7a7e49f48803c6c0e8 mm/vmalloc: add missing READ/WRITE_ONCE() annotations
77e50af07f14ea7b53f82f9417ddf2fd96c78da3 mm/vmalloc: dont purge usable blocks unnecessarily
75990f6459b9cf61a94e8a08d0f6a4aa0b8cf3b5 mm: compaction: drop the redundant page validation in update_pageblock_skip()
2dbd90054f965c899b9adb62b2d0d215f687d04b mm: compaction: change fast_isolate_freepages() to void type
cf650342f83ae655c6d05a1a74ae1672459973d0 mm: compaction: skip more fully scanned pageblock
8b71b499ff98fdcda7efefc146841a8b4d26813d mm: compaction: only set skip flag if cc->no_set_skip_hint is false
447ba88658faa8dbfd29d557daa38b7d88f460ec mm: compaction: add trace event for fast freepages isolation
a8d13355c660255266ece529e81e6cb26754941a mm: compaction: skip fast freepages isolation if enough freepages are isolated
283ebdee2da30f65cba04c8fe690b97acfc7f4c4 mm: shmem: fix UAF bug in shmem_show_options()
e0e0b4126c1f1effd480777507a61bd09360dc8f mm/memcontrol: export memcg.swap watermark via sysfs for v2 memcg
523716770e63e229dbb6307d663f03d990dfefc5 maple_tree: rework mtree_alloc_{range,rrange}()
c2aa6f5328b9c33195c656cd81771d6c2595fac3 maple_tree: drop mas_{rev_}alloc() and mas_fill_gap()
14c4b5ab6a43495d0153958d5fe6c6c6ace49e91 maple_tree: fix the arguments to __must_hold()
bc147f0f70a3f0ce3f3978d9476a4e894e1aad88 maple_tree: simplify mas_is_span_wr()
8c995a631474a85c656e9237f868e2ddf87910c0 maple_tree: make the code symmetrical in mas_wr_extend_null()
c6fc9e4a5c505228032fa645e32341d243d51959 maple_tree: add mas_wr_new_end() to calculate new_end accurately
2e1da329b424c693662e7e2afa34654989de3fac maple_tree: add comments and some minor cleanups to mas_wr_append()
e6d1ffd611affcd58b31047324f511d8e1de2a38 maple_tree: rework mas_wr_slot_store() to be cleaner and more efficient.
7a03ae39209cf882bb673f724ba723020e1233cc maple_tree: simplify and clean up mas_wr_node_store()
06b27ce36a1a3dc5ea6f8314d0c7d1baa9f8ece7 maple_tree: relocate the declaration of mas_empty_area_rev().
3af0191a594d5ca5d6d2e3602b5d4284c6835e77 Multi-gen LRU: fix workingset accounting
c6bb975aa60bef4b689f9811d888c79d721077e3 Docs/mm/damon/faq: remove old questions
73dc57e4ef49a69681d351e0e8fe6fbfb1ba8d92 Docs/mm/damon/maintainer-profile: fix typos and grammar errors
45b849df7d0ea9d65b8f088b6b86d12d7f1bdee6 Docs/mm/damon/design: add a section for overall architecture
e168962dbf7f0a6aba26174b3b09d0c313c6f7f5 Docs/mm/damon/design: update the layout based on the layers
69e7b88cea29f10bb8707f4056cba1e2d04cb894 Docs/mm/damon/design: rewrite configurable layers
eaabfa4321a66b771479ce92bb5ad493762f0f0a Docs/mm/damon/design: add a section for the relation between Core and Modules layer
2dc4e6a509aef2d06d9cccfb2aad4cec92752a39 Docs/mm/damon/design: add sections for basic parts of DAMOS
b138878609be31615309af6400bf05937e076525 Docs/mm/damon/design: add sections for advanced features of DAMOS
f508a0fbd3807b9aa157612bba7cf2bafa9dbc97 Docs/mm/damon/design: add a section for DAMON core API
da9698105c7a84f601e81ea1f5f39ba53f6b9d7c Docs/mm/damon/design: add a section for the modules layer
ba1b67c79cb3c5f5d11cb475bb7045929b235538 mm/mm_init.c: introduce reset_memoryless_node_totalpages()
1c2d252f5b4289e1c6840bcf394157b70c639d6e mm/mm_init.c: do not calculate zone_start_pfn/zone_end_pfn in zone_absent_pages_in_node()
f9f956b550b8ce6fb902af9f29ba31b3e0fd052d swap: remove get/put_swap_device() in __swap_count()
46a774d3eae523fd9a1907ba90e9a116cd1c5ddc swap, __read_swap_cache_async(): enlarge get/put_swap_device protection range
3ecdeb0f876e91c4a7129ba2ba5baa530aa6c4f9 swap: remove __swp_swapcount()
c07aee4f82af3c466509782b15658837fe53babc swap: remove get/put_swap_device() in __swap_duplicate()
a95722a047724ef75567381976a36f0e44230bd9 swap: comments get_swap_device() with usage rule
deedad80f660af8199ea3b3f70939f2d226b9154 THP: avoid lock when check whether THP is in deferred list
837c2ba56d6fd1ecf7a1c5aa0cdc872f3b74185b mm/mm_init.c: remove free_area_init_memoryless_node()
3b11edf1f2398cac206a224308de6628ebeea924 mm/page_alloc: don't wake kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
16618670276a77480e274117992cec5e42ce66a9 mm: khugepaged: avoid pointless allocation for "struct mm_slot"
e3d9b45fb17cfddb1c414b5981743d4245fcf486 mm/mm_init.c: move set_pageblock_order() to free_area_init()
e0228d590beb0d0af345c58a282f01afac5c57f3 mm: zswap: shrink until can accept
0d625446d0a451a683a357799912b9e688629707 backing_dev: remove current->backing_dev_info
936e114a245b6e38e0dbf706a67e7611fc993da1 iomap: update ki_pos a little later in iomap_dio_complete
182c25e9c157f37bd0ab5a82fe2417e2223df459 filemap: update ki_pos in generic_perform_write
3c435a0fe35c220bec442dffff04a64aacf952b0 filemap: add a kiocb_write_and_wait helper
e003f74afbd2feadbb9ffbf9135e2d2fb5d320a5 filemap: add a kiocb_invalidate_pages helper
c402a9a9430b670926decbb284b756ee6f47c1ec filemap: add a kiocb_invalidate_post_direct_write helper
219580eea1eedefebd3f17c4b31a5226ff4c6a89 iomap: update ki_pos in iomap_file_buffered_write
8ee93b4bb6265f2c2c13d075c3999ed83113ff4b iomap: use kiocb_write_and_wait and kiocb_invalidate_pages
44fff0fa08ec5a6d9d5fb05443a36d854d0ece4d fs: factor out a direct_write_fallback helper
70e986c3b4f43ae7096be6de9a39c947f182e0c0 fuse: update ki_pos in fuse_perform_write
596df33d673d9d816b60b95088e59a76d845c254 fuse: drop redundant arguments to fuse_perform_write
64d1b4dd826d88d239945d71f58cac582c0495b4 fuse: use direct_write_fallback
501b26510ae3bbdf9333b83addcd4e5c4214346d vmstat: allow_direct_reclaim should use zone_page_state_snapshot
b3f78e74986546a6da5d28c24e627d95d17f79ec mm: vmalloc must set pte via arch code
c11d34fa139e4b0fb4249a30f37b178353533fa1 mm/damon/ops-common: atomically test and clear young on ptes and pmds
fa8c919dac3f5f325b17f9fcf8ac7dd899992598 mm/damon/ops-common: refactor to use {pte|pmd}p_clear_young_notify()
3b65f437d9e8dd696a2b88e7afcd51385532ab35 mm: fix failure to unmap pte on highmem systems
12dd992accd96c09ec765a3bb4706a3ed24ae5b3 mm: page_alloc: remove unneeded header files
396faf88981917f975773d8589ce4f6e6c679e13 memcg: use helper macro FLUSH_TIME
5e07472583840308949ce807b11274de15cb79a0 mm/early_ioremap.c: improve the execution efficiency of early_ioremap_setup()
54cbbbf3faf610fb4eba6f8d39d933bcbfc6f4de mm/mmap: separate writenotify and dirty tracking logic
8ac268436e6d52f3bb4d212df9395aec97afaa00 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
a6e79df92e4a371ba7b751a20e3a31fde0f528b8 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
6a25212dc35897e36f83860df3cefcdf5fb5c189 kthread: fix spelling typo and grammar in comments
35a609a82c17b460fde063f8f4a6514441360cfd scripts/spelling.txt: add more spellings to spelling.txt
9e627588bf91174d8903f5550dc4cffc5c348247 procfs: replace all non-returning strlcpy with strscpy
3db55767da7427cebc49e22b25b5f50ff455add6 add intptr_t
4e2f6342ccaf9d8beb33b398cc2862769c7d2a3b fork: optimize memcg_charge_kernel_stack() a bit
6b81459c9cb0e11e30b07ff0a171c27f3650eb82 squashfs: don't include buffer_head.h
e994f5b677ee016a2535d9df826315122da1ae65 squashfs: cache partial compressed blocks
6ca0f81c0b96a5e29de48cb02062b5130d27dbe3 mm: percpu: unhide pcpu_embed_first_chunk prototype
8f14a96386b2676a1ccdd9d2f1732fbd7248fa98 mm: page_poison: always declare __kernel_map_pages() function
52bb85d64361e7861cc2d38cfbc85881bc57c0b6 mm: sparse: mark populate_section_memmap() static
6b76ca2ab917185b63ded3d7f85bbf9998ab939e lib: devmem_is_allowed: include linux/io.h
ff7138813ac4a20628ce4b40952c69faba835fbb locking: add lockevent_read() prototype
525bb813a995283bef759659cfc00f3fc2d51e81 panic: hide unused global functions
d9cdb43189ef9aa4f8a12b00e86875544942fa6a panic: make function declarations visible
23108f6aac4c86f822db59b89d64da0e70bad5fe kunit: include debugfs header file
ad1a48301f659a02df5bff0a121d4a5c0411d36b init: consolidate prototypes in linux/init.h
73648e6fa79a832a6a50e87d4a9e9da416f82aaa init: move cifs_root_data() prototype into linux/mount.h
af0a76e1269516d940214be48255669b0b5ff40b thread_info: move function declarations to linux/thread_info.h
3403bb4ea5983b4e84f404f91322a9a0cc75d700 time_namespace: always provide arch_get_vdso_data() prototype for vdso
e0ddec73fd4822d2ffe914d5ce3e2718f985276a kcov: add prototypes for helper functions
6aee6723f1b3a4453b327fdafcde362e9befcc11 init: add bdev fs printk if mount_block_root failed
004444486184a7222a7b4bde0c568f6da3621b25 decompressor: provide missing prototypes
5e008df11c55228a86a1bae692cc2002503572c9 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
4379e59fe5665cfda737e45b8bf2f05321ef049c watchdog/perf: more properly prevent false positives with turbo modes
810b560e8985725dbd57bbb3f188c231365eb5ae watchdog: remove WATCHDOG_DEFAULT
730211182ed083898fa5feb4b28459ffac4c9615 watchdog/hardlockup: change watchdog_nmi_enable() to void
1fafaa7745eeeeffef7155ab5eeb8cc83d04874f watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
8b5c59a92b5b37e5c65ec185810d67e3f30f5a2e watchdog/hardlockup: add comments to touch_nmi_watchdog()
6ea0d04211a7715a926f5dca4aa1065614fa64da watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
81972551df9d168a8183b786ff4de06008469c2e watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
1610611aadc2241179e7090ba2f3fd0d763d9932 watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
77c12fc95980d100fdc49e88a5727c242d0dfedc watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
ed92e1ef52224c7c9c15fba559448396b059c2ee watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
df95d3085caa5b99a60eb033d7ad6c2ff2b43dbf watchdog/hardlockup: rename some "NMI watchdog" constants/function
d9b3629ade8ebffb0075e311409796a56bac8282 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
1f423c905a6b43b493df1b259e6e6267e5624e62 watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
b17aa959330e8058452297049a0056ba4b9c72e8 watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
930d8f8dbab97cb05dba30e67a2dfa0c6dbf4bc7 watchdog/perf: adapt the watchdog_perf interface for async model
94946f9eaac116f2943ec79ec3df1ec2fc92ae07 arm64: add hw_nmi_get_sample_period for preparation of lockup detector
d7a0fe9ef6d6484fca4ba55c19091932337d4272 arm64: enable perf events based hard lockup detector
048a9883267f9b8f8e05dca9e9e8e6f991eea61e include/linux/math.h: fix mult_frac() multiple argument evaluation bug
4df3504e2f17cb35d2c12b07e716ae37971d0d52 kexec: avoid calculating array size twice
d32840ad4a111c6abd651fbf6b5996e6123913da ocfs2: correct return value of ocfs2_local_free_info()
69fe5c430ccd09a4c6e2d0b13d1164812983e2a1 ocfs2: cleanup trace events
1cba6c4309f03de570202c46f03df3f73a0d4c82 kexec: fix a memory leak in crash_shrink_memory()
6f22a744f4ee7a22be4704cf93bbe22decc7e79e kexec: delete a useless check in crash_shrink_memory()
f7f567b95b12eda7a6a273b8cb82d152491bc0da kexec: clear crashk_res if all its memory has been released
8a7db7790a3ff8413bedef886cf135ba301e88d7 kexec: improve the readability of crash_shrink_memory()
5b7bfb32cbaad6ba997ab4295ee50bc9921252f2 kexec: add helper __crash_shrink_memory()
16c6006af4d4e70ecef93977a5314409d931020b kexec: enable kexec_crash_size to support two crash kernel regions
f26799ffd6c7871aa0a1b8eeff2bd28258368cdb checkpatch: check for 0-length and 1-element arrays
a94181ec064b3ad1b6f573f5953e2011f8c90292 syscalls: add sys_ni_posix_timers prototype
f0e212de87a1c7884d011da714418a9b18823f7d Hexagon: Replace all non-returning strlcpy with strscpy
d97038d5ec2062733c1e016caf9baaf68cf64ea1 pstore/ram: Add check for kstrdup
bb07972fd64a8d666424e6e65648eed2ab758eac sparc64: Replace all non-returning strlcpy with strscpy
fdd932efaec97693e6b383df876712f590f4332a of/flattree: Replace all non-returning strlcpy with strscpy
870410910b6ad032afb6a02bfd6a8c65dde6084b sh: Replace all non-returning strlcpy with strscpy
33457938a0c4e817ab6f9923e244b91289f47f54 kallsyms: Replace all non-returning strlcpy with strscpy
a5a319ec2c2236bb96d147c16196d2f1f3799301 um: Use HOST_DIR for mrproper
ce5df7764b3b2abaf3687c460a9a1922daaed5b7 mm: page_isolation: write proper kerneldoc
5da226dbfce3a2f44978c2c7cf88166e69a6788b mm: skip CMA pages when they are not available
e52ee4cc8fa87a75ab0cfc7bf51c0715a880a08e mm: remove obsolete alloc_migrate_target()
e5797dc011182f8b25420bc977f37cd92fc6e755 mm: vmscan: mark kswapd_run() and kswapd_stop() __meminit
e6c715abb4ee0ffe291c83e2e3d22866f387cda9 memory tier: remove unneeded disable_all_demotion_targets() when !CONFIG_MIGRATION
9a61100e686eaa2229343505f0183f8ea790d120 selftests/mm: fix uffd-stress unused function warning
2f29d16c9d30357a27432e2b35fe70833b5c7762 selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
b764253c18821da31c49a260f92f5d093cf1637e selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
3ff47a5837ef00121fe880338255f8e2d1a5621f selftests/mm: fix invocation of tests that are run via shell scripts
7bddd2263e3781429f72f05e59fdf5e531e0bf26 selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
0e14e7e9f16ffe8f0761bc627829e8bd1cb32793 selftests/mm: fix two -Wformat-security warnings in uffd builds
97deb66ed4f9390fd585210fe6d72088000d9110 selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
3972ea2469385777d0ebc67794f30cdb0cdbffd9 selftests/mm: fix build failures due to missing MADV_COLLAPSE
56d2afff13834020b91a81220684be946a4e1ef3 selftests/mm: move certain uffd*() routines from vm_util.c to uffd-common.c
01d6c48a828b4c1cda2fadcb811b432b757bdf8e Documentation: kselftest: "make headers" is a prerequisite
9fc96c7c19dfab67bf81b25fbc4f49b7752d5060 selftests: error out if kernel header files are not yet built
ad27ce206af731f6854b3d8a1760c573b217e363 mm/hugetlb: use a folio in copy_hugetlb_page_range()
959a78b6dd4526fb11d3cacf2de909479b06a4f4 mm/hugetlb: use a folio in hugetlb_wp()
061e62e8180d3fab378a52d868e29ceebe2fe1d2 mm/hugetlb: use a folio in hugetlb_fault()
bd5f79ab39367665f40e10c2486aa15e7a841490 mm/sparse: remove unused parameters in sparse_remove_section()
91ff4d754a1895feb4216e94028edd76cbbc0770 mm/mm_init.c: drop 'nid' parameter from check_for_memory()
36ce9d76b0a93bae799e27e4f5ac35478c676592 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
a668968f84265e698a122656c433809ab9f023fa mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
32b6a4a1745a46918f748f6fb7641e588fbec6f2 mm/mm_init.c: remove reset_node_present_pages()
b9c91c43412f2e07a5287dfe7027acdd8fb0b1ef mm: zswap: support exclusive loads
766b59e876505852e1571142bd57dfe20fca383e arm: allow pte_offset_map[_lock]() to fail
52924726f4c06b3f77de75fb665e6efd8e777d07 arm64: allow pte_offset_map() to fail
cafcb9ca5a56f393019200cd072cbb57d0ed7dd4 arm64/hugetlb: pte_alloc_huge() pte_offset_huge()
0db639f768e6b6296bbc64689dd8823b7bdb765a ia64/hugetlb: pte_alloc_huge() pte_offset_huge()
e67b37c368b7cc24b8c0fe5ab6c44422312eab37 m68k: allow pte_offset_map[_lock]() to fail
505a23a5f8934175d2b66fb5ea03a8c519a28e44 microblaze: allow pte_offset_map() to fail
17b25a3801d11c28374a37cc672823cedb0f10d3 mips: add pte_unmap() to balance pte_offset_map()
6a2561f92e7d74536b6eba3ffdcf66d60d44031c parisc: add pte_unmap() to balance get_ptep()
ffd3e90a8fda600e37f60e6b648e9252927c5e8b parisc: unmap_uncached_pte() use pte_offset_kernel()
def1cd433f8a83d7fe0bef8fa3bafdb3756ba1b2 parisc/hugetlb: pte_alloc_huge() pte_offset_huge()
d00ae31fa2fc7ce5ed8d60b9fb10adb5c99a792b powerpc: kvmppc_unmap_free_pmd() pte_offset_kernel()
0c31f29b0cbc11e5bef73681e7e9cbf03ce1acbe powerpc: allow pte_offset_map[_lock]() to fail
5d991378d1e5b5d4c5b8c0f72e426a94ff340a88 powerpc/hugetlb: pte_alloc_huge()
893f667f744014ebb10d0609c17bee729b0eac57 riscv/hugetlb: pte_alloc_huge() pte_offset_huge()
5c7f3bf04a6cf266567fdea1ae4987875e92619f s390: allow pte_offset_map_lock() to fail
b2f58941adcbdb736df1686289619719961691ff s390: gmap use pte_unmap_unlock() not spin_unlock()
b7b7ef6b448513e41796a160efab320755b835c2 sh/hugetlb: pte_alloc_huge() pte_offset_huge()
c65d09fd2c280f8b8e79655f7c011e25e5b45568 sparc/hugetlb: pte_alloc_huge() pte_offset_huge()
4be14ec02ee12b807f5f66ee165df948409465bb sparc: allow pte_offset_map() to fail
7a19c361b1fac7fbe2d21fc0268902150edb059a sparc: iounit and iommu use pte_offset_kernel()
975ca3986bec8ebd6d8b45f4a7f77c730e424ac4 x86: allow get_locked_pte() to fail
653ba8108debd54c318afbf738cf7d231011380d x86: sme_populate_pgd() use pte_offset_kernel()
56e0d1cb1689da0db8cc383dc3c25e569437bec1 xtensa: add pte_unmap() to balance pte_offset_map()
be5e015d107d5336f298b74ea5a4f0b1773bc6f9 vmstat: skip periodic vmstat update for isolated CPUs
e3b7bf972d632288ccad95b116628e3141be676e mm/folio: avoid special handling for order value 0 in folio_set_order
0e4bc271110e0c58c010071a9bbf150f39851dac mm/vmalloc: replace the ternary conditional operator with min()
7b1798ec9836670d221dcc162dc18f8b64e959e5 selftests: damon: add config file
26e1a0c3277d7f43856ec424902423be212cc178 mm: use pmdp_get_lockless() without surplus barrier()
0cb8fd4d14165a7e654048e43983d86f75b90879 mm/migrate: remove cruft from migration_entry_wait()s
46c475bd676bb05077c8a38b37f175552f035406 mm/pgtable: kmap_local_page() instead of kmap_atomic()
0d940a9b270b9220dcff74d8e9123c9788365751 mm/pgtable: allow pte_offset_map[_lock]() to fail
65747aaf42b7db6acb8e57a2b8e9959928f404dd mm/filemap: allow pte_offset_map_lock() to fail
45fe85e9811ede2d65b21724cae50d6a0563e452 mm/page_vma_mapped: delete bogosity in page_vma_mapped_walk()
90f43b0a13cddb09e2686f4d976751c0a9b8b197 mm/page_vma_mapped: reformat map_pte() with less indentation
2798bbe75b9c2752b46d292e5c2a49f49da36418 mm/page_vma_mapped: pte_offset_map_nolock() not pte_lockptr()
7780d04046a2288ab85d88bedacc60fa4fad9971 mm/pagewalkers: ACTION_AGAIN if pte_offset_map_lock() fails
be872f83bf571f4f9a0ac25e2c9c36e905a36619 mm/pagewalk: walk_pte_range() allow for pte_offset_map()
e5ad581c7f1c32d309ae4e895eea0cd1a3d9f363 mm/vmwgfx: simplify pmd & pud mapping dirty helpers
0d1c81edc61e553ed7a5db18fb8074c8b78e1538 mm/vmalloc: vmalloc_to_page() use pte_offset_kernel()
6ec1905f6ec7f9f79ca3eaeaf04584b4dcddd743 mm/hmm: retry if pte_offset_map() fails
2b683a4ff6ee091d5764ad867fbfae65f80cfefb mm/userfaultfd: retry if pte_offset_map() fails
3622d3cde30898c1b6eafde281c122b994718c58 mm/userfaultfd: allow pte_offset_map_lock() to fail
9f2bad096d2f84751fd4559fcd4cdda1a2af1976 mm/debug_vm_pgtable,page_table_check: warn pte map fails
04dee9e85cf50a2f24738e456d66b88de109b806 mm/various: give up if pte_offset_map[_lock]() fails
670ddd8cdcbd1d07a4571266ae3517f821728c3a mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
a5be621ee2925b6ee2db455c45c2af2d8a195b0c mm/mremap: retry if either pte_offset_map_*lock() fails
f3cd4ab0aabf0c7f25ad438b37954db970174731 mm/madvise: clean up pte_offset_map_lock() scans
179d3e4f3bfa5947821c1b1bc6aa49a4797b7f21 mm/madvise: clean up force_shm_swapin_readahead()
d850fa729873787a4030eed5fd875d00eb63946b mm/swapoff: allow pte_offset_map[_lock]() to fail
52fc048320adf1b1c07a2627461dca9f7d7956ff mm/mglru: allow pte_offset_map_nolock() to fail
4b56069c95d69bfce0c0ffb2531d08216268a972 mm/migrate_device: allow pte_offset_map_lock() to fail
2378118bd9da1d96d8569ff675183e2cf8973799 mm/gup: remove FOLL_SPLIT_PMD use of pmd_trans_unstable()
c9c1ee20ee84b1a827437ca6dba2f06fe475d9b1 mm/huge_memory: split huge pmd under one pte_offset_map()
895f5ee464cc90a5f38163720431c849e93ead97 mm/khugepaged: allow pte_offset_map[_lock]() to fail
3db82b9374ca921b8b820a75e83809d5c4133d8f mm/memory: allow pte_offset_map[_lock]() to fail
c7ad08804fae5baa7f71c0790038e8259e1066a5 mm/memory: handle_pte_fault() use pte_offset_map_nolock()
feda5c393a6c843c7bf1fc49e1381e2d3822b564 mm/pgtable: delete pmd_trans_unstable() and friends
4f8fcf4ced0b7184149045818dcc2f9e2689b775 mm/swap: swap_vma_readahead() do the pte_offset_map()
a92cbb82c8d375d47fbaf0e1ad3fd4074a7cb156 perf/core: allow pte_offset_map() to fail
b95826c9aa48b2997b3973b42a8716ba132b920e mm: remove set_compound_page_dtor()
349d1670008d3dab99a11b015bef51ad3f26fb4f mm/hugetlb: fix pgtable lock on pmd sharing
4ab5f8ec7d71aea5fe13a48248242130f84ac6bb mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
8c57da28dc3df4e091474a004b5596c9b88a3be0 dma: allow dma_get_cache_alignment() to be overridden by the arch code
0c474d31a6378f20cbe83f62d4177ebdc099c7fc mm/slab: simplify create_kmalloc_cache() args and make it static
963e84b0f262297466dff440ccfbb868ecb971b3 mm/slab: limit kmalloc() minimum alignment to dma_get_cache_alignment()
be6a5b5e9e47a7402083d931e18d594338f1849a drivers/base: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
6716ccaf43e0fe2e759b84eb1cef4c684873a847 drivers/gpu: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
075efe7c1656932f60384fed36ed05a79c6b114b drivers/usb: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
3cbbb41049accbf2f6f6e79f6870f39b116cd585 drivers/spi: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
7bc757140f07ee28cfc70767f5d5bf9f78c621fe dm-crypt: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
88b216d339691888ef98644a5eae62c3d9c8ddf0 iio: core: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
9382bc44b5f58ccee375f08f518e53c0280051dc arm64: allow kmalloc() caches aligned to the smaller cache_line_size()
af2880ec44021d32cc72a5aa7c5d7d7beaa722d3 scatterlist: add dedicated config for DMA flags
cb147bbe22d2be9b49021c2e5dacdf2935745d1c dma-mapping: name SG DMA flag helpers consistently
370645f41e6e2fdd2fb6f6982530b04612c9793c dma-mapping: force bouncing if the kmalloc() size is not cache-line-aligned
861370f49ce484cd6ef2e9b3ad06d137f3cb0ca3 iommu/dma: force bouncing if the size is not cacheline-aligned
b035f5a6d8521bc77448d1c61db6244d91da3325 mm: slab: reduce the kmalloc() minimum alignment if DMA bouncing possible
1c1a429efd4ee8ca244cc2401365c983cda4ed76 arm64: enable ARCH_WANT_KMALLOC_DMA_BOUNCE for arm64
78615c4ddb73bd4a7f13ec4bab60b974b8fc6faa powerpc: move the ARCH_DMA_MINALIGN definition to asm/cache.h
4ea57ce42886adb0129605f23a0cf0809271a524 microblaze: move the ARCH_{DMA,SLAB}_MINALIGN definitions to asm/cache.h
e6926a4d1c9bfe12814c7c81acd57346285cd7ba sh: move the ARCH_DMA_MINALIGN definition to asm/cache.h
426931e7e5d96664616794c7c36efc748a7497e2 mm: ptdump should use ptep_get_lockless()
6c1d2a073a1d850e79026411e79dff7ef997c90d mm: move ptep_get() and pmdp_get() helpers
c33c794828f21217f72ce6fc140e0d34e0d56bff mm: ptep_get() conversion
1e6d1e3645603bc9c9985dd6a437f22d06960b2d selftests: mm: remove wrong kernel header inclusion
0183d777c29ab12c2b0c19f3d4f5c6df016815fb selftests: mm: remove duplicate unneeded defines
f999f38b4e6f6fd444acdc289a156ad781919a9c mm: zswap: add pool shrinking mechanism
1be537c6451b7203776063a8655c9096ebc50790 mm: zswap: remove page reclaim logic from zbud
e774a7bc7f0adba785d814ce9a329b6c5c32706a mm: zswap: remove page reclaim logic from z3fold
b3067742ae36b36b959835a33937c4dc458f8183 mm: zswap: remove page reclaim logic from zsmalloc
35499e2b79ffc51ea704c3268a5830164825a43e mm: zswap: remove shrink from zpool interface
ff9d5ba202f98db53da98330b46b68a9228c63e4 mm: zswap: simplify writeback function
0bb488498c989e0d912d38b624df31922027c8c5 mm: zswap: remove zswap_header
1e3be4856f49d55c60b6cd500297b06acfe216a9 mm/folio: replace set_compound_order with folio_set_order
65ac132027a884c411b8f9f96d240ba2dde34dec userfaultfd: fix regression in userfaultfd_unmap_prep()
3efd33b75358185ac9f45cfc189e20712be3570b kernel: pid_namespace: remove unused set_memfd_noexec_scope()
e4d86756159b5794edad5b0d0d19c6f3d9888240 mm: remove unused vma_init_lock()
833dfc0090b3f8017ddac82d818b2d8e5ceb61db mm: compaction: mark kcompactd_run() and kcompactd_stop() __meminit
33ee4f185827d99fd0957ab3cea00b2266fc5abc memory tier: remove unneeded !IS_ENABLED(CONFIG_MIGRATION) check
3a6358c0dbe6a286a4f4504ba392a6039a9fbd12 percpu-internal/pcpu_chunk: re-layout pcpu_chunk structure to reduce false sharing
e1ad3e66676479d6a0af6be953767f865c902111 mm/khugepaged: use DEFINE_READ_MOSTLY_HASHTABLE macro
c0ba597db9040797197e6472d90c9dcbd28daf55 gfs2: use a folio inside gfs2_jdata_writepage()
d0cfcaee0aa52cc476918d50d0c9715a603a7e3e gfs2: pass a folio to __gfs2_jdata_write_folio()
c1401fd18ff874761b268dee669da0a3565aa99d gfs2: convert gfs2_write_jdata_page() to gfs2_write_jdata_folio()
53418a18fcbbb086dbfacbdd9b853c1071d3ec16 buffer: convert __block_write_full_page() to __block_write_full_folio()
285e0fc95ab122285c123c41cdb198fff9bbb3b8 gfs2: support ludicrously large folios in gfs2_trans_add_databufs()
bb0ea5989c093c14b6d6af03eed4a4fd85c50a0b buffer: make block_write_full_page() handle large folios correctly
fe181377a23cce5987fc32f1877cfcd223561609 buffer: convert block_page_mkwrite() to use a folio
8c6cb3e3d57ef3656716f1855be3dd810b518eab buffer: convert __block_commit_write() to take a folio
4a9622f2fdaee84c373f3f285d898a3ea60ee9f2 buffer: convert page_zero_new_buffers() to folio_zero_new_buffers()
3c98a41cc2c03b7570fb3affb310b5123d2e9cbc buffer: convert grow_dev_page() to use a folio
6f24ce6bec835bef84dcd9490ffb2bca61d9f359 buffer: convert init_page_buffers() to folio_init_buffers()
08d84add43179db632869ad39daff1b99f0e667c buffer: convert link_dev_buffers to take a folio
eee25182a80a8c86ed14af9b38205dc83ed274b5 buffer: use a folio in __find_get_block_slow()
6d68f644b97c30c0d030696dfcbb375b07753ad3 buffer: convert block_truncate_page() to use a folio
399fd496c49b399ff9b6fc87fefadb66e156aa5e mm/page_owner/cma: show pfn in cma/page_owner with hex format
6c77b607ee26472fb945aa41734281c39d06d68f mm: kill lock|unlock_page_memcg()
418fd29d9de53b143e28a07430e08dd414b74c3d mm: zswap: invaldiate entry after writeback
cb0551adf92dac140d0e0958b4aaa860348bedbb zram: further limit recompression threshold
452c03fdbed0d19f907c877a6a9edd226b1ebad9 kasan: add support for kasan.fault=panic_on_write
708ff4914dfb410761227a219c17c3e9dbd68c05 mmzone: introduce folio_is_zone_movable()
28fb54f6a2fd6cc471165cce1650a57dfbf49746 mmzone: introduce folio_migratetype()
c9223a4aede774b0cea2a9944bc5dac48683e802 mm/gup_test.c: convert verify_dma_pinned() to us folios
503670ee6d0670e114a66b8cf2bcd3f71f53c2f7 mm/gup.c: reorganize try_get_folio()
5d949953f841fd661a2a49df188426d5930ed723 mm: remove is_longterm_pinnable_page() and reimplement folio_is_longterm_pinnable()
aa13779be6b7d1ce0e6ba96b400b351de6f1a326 mm/damon/core-test: add a test for damon_set_attrs()
025b7799b35d32e46988ba0614ea2f91b85d6375 mm/memcg: remove return value of mem_cgroup_scan_tasks()
c1753fd02a0058ea43cbb31ab26d25be2f6cfe08 mm: move mm_count into its own cache line
b16b54c9db8bb4ed34a489ed56cb33d08a12da1a Docs/mm/damon/design: document 'age' of region
60eb644b012799562d1f7b9238434fe89ed3a940 Docs/admin-guide/mm/damon/start: update DAMOS example command
cc5ece5979dadc76ff9b9c7ac1795327a4f1ecb1 Docs/admin-guide/mm/damon/usage: fix typos in references and commas
ddb7d012b1018c820848be051f84e962fd30dd78 Docs/admin-guide/mm/damon/usage: remove unnecessary sentences about supported address spaces
01e08737daed0135c20c0844272a358d63a9cafe Docs/admin-guide/mm/damon/usage: link design document for DAMOS
67c34f6c6af8f3bdf794a6b91d9f063faeac0575 Docs/admin-guide/mm/damon/usage: clarify quotas and watermarks sysfs interface
ff71f26f9774267bcdfa4759ea8879562f079da4 Docs/admin-guide/mm/damon/usage: update the ways for getting monitoring results
cf01724e2d73a90524450e3dd8798cfb9d7aca05 mm: page_alloc: make compound_page_dtors static
9ec272c586b07d1abf73438524bd12b1df9c5f9b watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
6426e8d1f27417834ea37e75a9ead832d1cf7713 watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
2711e4adef4fac2eeaee66e3c22a2f75ee86e7b3 watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
7a71d8e650b06833095e7a0d4206585e8585c00f watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
05e7b558766114aa9c3d5d3af188a5c574809661 watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
d3b62ace0f097f1d863fb6c41df3c61503e4ec9e watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
813efda23934edcad96343fc96727017378c3fe9 watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
7ece48b7b4a22c1b2d59d7ab8ebcbacbfcaa7872 watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
28168eca3297d68faa8a9433ec93cb6acf06d2f4 watchdog/hardlockup: move SMP barriers from common code to buddy code
4917a25f83a8dc95eafd0107be87d4340f48d265 watchdog/hardlockup: sort hardlockup detector related config values a logical way
1356d0b966e7ed81832af35478b913495cf7792e watchdog/hardlockup: make the config checks more straightforward
0c68bda69665307bf835b0c433363e5073608c95 watchdog/hardlockup: declare arch_touch_nmi_watchdog() only in linux/nmi.h
a5fcc2367e223c45c78a882438c2b8e13fe0f580 watchdog/hardlockup: make HAVE_NMI_WATCHDOG sparc64-specific
47f4cb433923a08d81f1e5c065cb680215109db9 watchdog/sparc64: define HARDLOCKUP_DETECTOR_SPARC64
7ca8fe94aa92d9adcd7dcdf64371fc78eb2da3f9 watchdog/hardlockup: define HARDLOCKUP_DETECTOR_ARCH
f0a6b5831cfb17381ada015778448b12c1c6179e uml: Replace strlcpy with strscpy
acf15e07eb06507c69f92394c36052677029b0a8 netfilter: ipset: Replace strlcpy with strscpy
e4624435f38b34e7ce827070aa0f8b533a37c07e docs: arm64: Move arm64 documentation under Documentation/arch/
a0468d4efc0e9f268e362d6840c84107703bd24e dt-bindings: fix dangling Documentation/arm64 reference
6e4596c4038adfcf52d0dc37ba9cb505c4afaa65 arm64: Fix dangling references to Documentation/arm64
c30034054a1ad394273f3fffe14752f83251600a mm: Fix a dangling Documentation/arm64 reference
f40f97aaf7fa6222f4ec073c24fb14f04ffb6f80 perf arm-spe: Fix a dangling Documentation/arm64 reference
0b3d412798a4763aaf39213a279e453e1fddc81d elf: correct note name comment
aa88054b70905069d1cf706aa5e9a3418d1d341d binfmt_elf: fix comment typo s/reset/regset/
814bc1de03ea4361101408e63a68e4b82aef22cb mm/mglru: make memcg_lru->lock irq safe
63773d2b593d86440c3b96fd300ed80d00cd06ef Merge mm-hotfixes-stable into mm-stable to pick up depended-upon changes.
8c293a6353d663879ec0e5db1db052319ca2100f kasan, doc: note kasan.fault=panic_on_write behaviour for async modes
9721fd82351d47a37ba982272e128101f24efd7c mm: compaction: skip memory hole rapidly when isolating migratable pages
726ccdba1521007fab4b2b7565d255fa0f2b770c kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
91f0dccef141483f8399299c39ce9114d19bb147 mm/memcontrol: do not tweak node in mem_cgroup_init()
3360cd30a4c569eb601e737e2c10b7bd153210ca selftests: cgroup: fix unexpected failure on test_memcg_sock
0b52c420350e8f9873ba62768cd8246827184408 mm: fix shmem THP counters on migration
9883c7f84053cec2826ca3c56254601b5ce9cdbe mm/gup: do not return 0 from pin_user_pages_fast() for bad args
61167ad5fecdeaa037f3df1ba354dddd5f66a1ed mm: pass nid to reserve_bootmem_region()
3fda49e89f1702df6bb6a2470076b1a7bf3a29de mm/swapfile: delete outdated pte_offset_map() comment
b5665cf936bf3955fec18c09a6aa53c8a57ea8b7 mm: backing-dev: make bdi_class a static const structure
1bf61092bc90a9054d01cfdf35b42c1bf6fe47c7 mm: page_alloc: use the correct type of list for free pages
f5f288a023193dddbc612d00abaa8f7353b44c5f afs: convert pagevec to folio_batch in afs_extend_writeback()
982a7194afc9a58ec55ed174c61869c2722bb918 mm: add __folio_batch_release()
bdadc6d83156016d2b5eed582c1458c881c53a1e scatterlist: add sg_set_folio()
0b62af28f249b9c4036a05acfb053058dc02e2e2 i915: convert shmem_sg_free_table() to use a folio_batch
3291e09a463870610b8227f32b16b19a587edf33 drm: convert drm_gem_put_pages() to use a folio_batch
e0b72c14d8dcc9477e580c261041dae86d4906fe mm: remove check_move_unevictable_pages()
ce06442812fc584337c5b23a43bd2be7d037041d pagevec: rename fbatch_count()
f8a101ff09a70ec708b66b3f5bd4e7405283d14a i915: convert i915_gpu_error to use a folio_batch
76fa88429075667fe76d4905f2f471e0ac3d543c net: convert sunrpc from pagevec to folio_batch
1e0877d58b1e22517d8939b22b963c043e6c63fd mm: remove struct pagevec
1a0fc811f5f5addf54499826bd1b6e34e917491c mm: rename invalidate_mapping_pagevec to mapping_try_invalidate
1fec6890bf2247ecc93f5491c2d3f33c333d5c6e mm: remove references to pagevec
994ec4e29b3de188d11fe60d17403285fcc8917a mm: remove unnecessary pagevec includes
18a937076c6991a21b88d99af95b779b5027b29b mm: zswap: fix double invalidate with exclusive loads
56ae0bb349b4eeb172674d4876f2b6290d505a25 mm: compaction: convert to use a folio in isolate_migratepages_block()
7302338a14f97eb44cd13f34aab0dc6596f1632c mm: kill [add|del]_page_to_lru_list()
7a704474b3022dabbb68f72bf18a3d89ec1c0a24 mm: memcg: rename and document global_reclaim()
1bc545bff45ce9eefc176ccf663074462a209cb6 mm/vmscan: fix root proactive reclaim unthrottling unbalanced node
16f8eb3eea9eb2a1568279d64ca4dc977e7aa538 Revert "page cache: fix page_cache_next/prev_miss off by one"
fd4aed8d985a3236d0877ff6d0c80ad39d4ce81a hugetlb: revert use of page_cache_next_miss()
341d51c8861fe05a8b3ea317f03f26aa0fb30710 mm: nommu: correct the range of mmap_sem_read_lock in task_mem()
acc72d59c7509540c27c49625cb4b5a8db1f1a84 mm/hugetlb: remove hugetlb_set_page_subpool()
875e0c31f84cb264d4d7b1569a1966cedcc4d459 devres: show which resource was invalid in __devm_ioremap_resource()
df8b78e1630fa6cff82fdc33ce04000e3ed065f7 powerpc: move arch_trigger_cpumask_backtrace from nmi.h to irq.h
a8992d8ad7775860594d3d981ef93fc423185fa4 watchdog/hardlockup: fix typo in config HARDLOCKUP_DETECTOR_PREFER_BUDDY
7982f975600d59ae3a3d98831f703e55243aba7c ocfs2: remove redundant assignment to variable bit_off
4afc9a402aa3890885747b396c1adcd45f127665 kernel/time/posix-stubs.c: remove duplicated include
d416a46c954ef0b753595ebfe6bb0988a24c2a57 Merge tag 'execve-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8ad78685ffa6e3836b5b32197bffb03ee3389bec Merge tag 'pstore-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
582c161cf38cf016cd573af6f087fa5fa786949b Merge tag 'hardening-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6aeadf7896bff4ca230702daba8788455e6b866e Merge tag 'docs-arm64-move' of git://git.lwn.net/linux
6e17c6de3ddf3073741d9c91a796ee696914d8a0 Merge tag 'mm-stable-2023-06-24-19-15' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
77b1a7f7a05c673c187894b4ae898a8c0cdc776c Merge tag 'mm-nonmm-stable-2023-06-24-19-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6581ccf03e717926be97dc3d27182ce351232f3c mm: fix __access_remote_vm() GUP failure case
1b2c92a1cb2469d8c0079dbf496ab86e22e1cb7c x86/mem_encrypt: Remove stale mem_encrypt_init() declaration

--===============0274743544918136417==--
