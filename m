Content-Type: multipart/mixed; boundary="===============5338874249392263918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 30 Apr 2021 22:10:42 -0000
Message-Id: <161982064288.22192.16298474951016605055@gitolite.kernel.org>

--===============5338874249392263918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 65ec0a7d24913b146cd1500d759b8c340319d55e
    new: d42f323a7df0b298c07313db00b44b78555ca8e6
    log: revlist-65ec0a7d2491-d42f323a7df0.txt

--===============5338874249392263918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65ec0a7d2491-d42f323a7df0.txt

46df55b51734fc98be75b2148a463069a65685be arch/ia64/kernel/head.S: remove duplicate include
3eac094b93e757a297c2807bec41503fe8241d17 arch/ia64/kernel/fsys.S: fix typos
8b30c6256d2bddc080ac13f39363d4efbb0b292e arch/ia64/include/asm/pgtable.h: minor typo fixes
b22a8f7b4bde4e4ab73b64908ffd5d90ecdcdbfd ia64: ensure proper NUMA distance and possible map initialization
d732f47db10f292657356b3be1fb479777e2117c ia64: drop unused IA64_FW_EMU ifdef
6d073dad9754c28ab23409f794b3e1ece37d0609 ia64: simplify code flow around swiotlb init
454534366c6faf286f5dac8db011d461e9c82320 ia64: trivial spelling fixes
e3db00b79d74caaf84cd9e1d4927979abfd0d7c9 ia64: fix EFI_DEBUG build
5f28bdee7084dc560a3b3154a3345bfd73135ea4 ia64: mca: always make IA64_MCA_DEBUG an expression
9187592b96385e5060dfb2b182aa9ec93d5c0332 ia64: drop marked broken DISCONTIGMEM and VIRTUAL_MEM_MAP
99e729bd40fb3272fa4b0140839d5e957b58588a ia64: module: fix symbolizer crash on fdescr
d991bb1c8da842a2a0b9dc83b1005e655783f861 include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
439baedad52d3242ec1d2ed728bc195fd5577c05 scripts/spelling.txt: add entries for recent discoveries
21917bded72cf33bdf02a153f7b477ab186a52ee scripts: a new script for checking duplicate struct declaration
91a8528e8a28c258a96ec8af4a30238f7c11ff81 arch/sh/include/asm/tlb.h: remove duplicate include
1634852df7f0cc1223e454de2d1ad2786e0aa9f3 ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
f9630ec9d9e6c31e5c17dda4cbca53c504604cce ocfs2: map flags directly in flags_to_o2dlm()
f13604a2b9ffb5bcd8ecfb505804adb890080078 ocfs2: fix a typo
ccf33ec4a7326066b544cdc6c6628a89a658dec8 ocfs2/dlm: remove unused function
926ee00ea24320052b46745ef4b00d91c05bd03d kfifo: fix ternary sign extension bugs
21ae3ad1632cbe6f5e998222ffc5668aff36b79c vfs: fs_parser: clean up kernel-doc warnings
7c0012f522c802d25be102bafe54f333168e6119 watchdog: rename __touch_watchdog() to a better descriptive name
c9ad17c991492f4390f42598f6ab0531f87eed07 watchdog: explicitly update timestamp when reporting softlockup
fef06efc2ebaa94c8aee299b863e870467dbab8d watchdog/softlockup: report the overall time of softlockups
1bc503cb4a2638fb1c57801a7796aca57845ce63 watchdog/softlockup: remove logic that tried to prevent repeated reports
9f113bf760ca90d709f8f89a733d10abb1f04a83 watchdog: fix barriers when printing backtraces from all CPUs
9bf3bc949f8aeefeacea4b1198db833b722a8e27 watchdog: cleanup handling of false positives
82edd9d52e6dda7cd12047969ae8d357652e2e57 mm/slab_common: provide "slab_merge" option for !IS_ENABLED(CONFIG_SLAB_MERGE_DEFAULT) builds
1f0723a4c0df36cbdffc6fac82cd3c5d57e06d66 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
dc84207d00bef4a5d826e68bc0a310327b464fcf mm/slub.c: trivial typo fixes
0b5121ef85102edc936b199fb239a1f8cce48018 mm/kmemleak.c: fix a typo
866b485262173a2b873386162b2ddcfbcb542b4a mm/page_owner: record the timestamp of all pages during free
64ea78d2fdee1f68983ae3bec23f5d2bce71dc5a mm, page_owner: remove unused parameter in __set_page_owner_handle
fab765c210130113ede5f8754c6a158fa0e4f960 mm: page_owner: fetch backtrace only for tracked pages
608b5d668c8ea6734594a401c9adab4093ad9847 mm: page_owner: use kstrtobool() to parse bool option
8e9b16c47680f6e7d6e5864a37f313f905a91cf5 mm: page_owner: detect page_owner recursion via task_struct
f58bd538e6a2deb2bcdfe527d9ed45643348a4e6 mm: page_poison: print page info when corruption is caught
dce44566192ec0b38597fdfd435013c2d54653ff mm/memtest: add ARCH_USE_MEMTEST
63135aa3866db99fd923b716c5ff2e468879624a mm: provide filemap_range_needs_writeback() helper
7a60d6d7b34ebf9290d495e8bb4cd57c784ffb22 mm: use filemap_range_needs_writeback() for O_DIRECT reads
985b71db17506c668e5a9bd9fc700c95640dc191 iomap: use filemap_range_needs_writeback() for O_DIRECT reads
d31fa86a27b3ecdc32bf19326c4d3bba854542e2 mm/filemap: use filemap_read_page in filemap_fault
79e3094c53c56d0d4da23f578de271e7602ba5ed mm/filemap: drop check for truncated page after I/O
1c824a680b1b67ad43c0908f11a70bcf37af56d5 mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
842ca547f706b1e05ccf3026a0ab15d24772a188 mm: move page_mapping_file to pagemap.h
4b17f030fdc821ca58218489e3b7fd8381707849 mm/filemap: update stale comment
f6899bc03cbadc6e308d98252c4a832b5fd45b87 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
8745d7f6346ca107256b3990bd5cd71039818739 mm/gup: add compound page list iterator
31b912de1316644040ca9a0fb9b514ffa462c20c mm/gup: decrement head page once for group of subpages
458a4f788f8602e5701b3d8c2fb6b021310a7301 mm/gup: add a range variant of unpin_user_pages_dirty_lock()
1d4b0166e36334c3f32686a336bb25dd904fce2b RDMA/umem: batch page unpin in __ib_umem_release()
4066c119483af8e86a75447fd35be1d2553d370f mm: gup: remove FOLL_SPLIT
2840d498e30ce53a3a7cb482a5445efd892c7697 mm/memremap.c: fix improper SPDX comment style
27faca83a7e955e4e0b831d75a8a9a840fe9bae4 mm: memcontrol: fix kernel stack account
a47920306c72acaa6ab935c174476ec1d2c7284d memcg: cleanup root memcg checks
3d0cbb9816935ea3846eb2c0d3c07cd31697267e memcg: enable memcg oom-kill for __GFP_NOFAIL
a3d4c05a447486b90298a8c964916c8f4fcb903f mm: memcontrol: fix cpuhotplug statistics flushing
a3747b53b1771a787fea71d86a2fc39aea337685 mm: memcontrol: kill mem_cgroup_nodeinfo()
a18e6e6e150a98b9ce3e9acabeff407e7b6ba0c0 mm: memcontrol: privatize memcg_page_state query functions
a7df69b81aac5bdeb5c5aef9addd680ce22feebf cgroup: rstat: support cgroup1
dc26532aed0ab25c0801a34640d1f3b9b9098a48 cgroup: rstat: punt root-level optimization to individual controllers
2d146aa3aa842d7f5065802556b4f9a2c6e8ef12 mm: memcontrol: switch to rstat
2cd21c89800c2203331e5564df2155757ded2e86 mm: memcontrol: consolidate lruvec stat flushing
4bbcc5a41c5449f6a67edb3fbc2dccae9c6724db kselftests: cgroup: update kmem test for new vmstat implementation
0add0c77a9bd0ce7cd3b53894fb08154881402a4 memcg: charge before adding to swapcache on swapin
9f38f03ae8d5f57371b71aa6b4275765b65454fd mm: memcontrol: slab: fix obtain a reference to a freeing memcg
e74d225910ec3a9999f06934afa068b6a30babf8 mm: memcontrol: introduce obj_cgroup_{un}charge_pages
48060834f2277374bb68c04c62de8b57e769f701 mm: memcontrol: directly access page->memcg_data in mm/page_alloc.c
7ab345a8973017c89a1be87b6c8722d1fee1fd95 mm: memcontrol: change ug->dummy_page only if memcg changed
b4e0b68fbd9d1fd7e31cbe8adca3ad6cf556e2ee mm: memcontrol: use obj_cgroup APIs to charge kmem pages
f1286fae540697e0b4713a8262f4aab5cf65f1c5 mm: memcontrol: inline __memcg_kmem_{un}charge() into obj_cgroup_{un}charge_pages()
bd290e1e75d8a8b2d87031b63db56ae165677870 mm: memcontrol: move PageMemcgKmem to the scope of CONFIG_MEMCG_KMEM
a10e995749a6c65833edd201c55665e5d44d14fc linux/memcontrol.h: remove duplicate struct declaration
9317d0fffeb4c3929069cfc7377cfa2a7cd36d1d mm: page_counter: mitigate consequences of a page_counter underflow
bf90ac198e30d242a12fc550d35b335e462a7632 mm/memory.c: do_numa_page(): delete bool "migrated"
0c1dcb052452ed667719b20ca35837bcf9ca4375 mm/interval_tree: add comments to improve code readability
8e2df191ae7029010db386efd31be87d4d01cea6 x86/vmemmap: drop handling of 4K unaligned vmemmap range
69ccfe74e16bcb61e4817f78ead31b973c36339c x86/vmemmap: drop handling of 1GB vmemmap ranges
8d400913c231bd1da74067255816453f96cd35b0 x86/vmemmap: handle unpopulated sub-pmd ranges
faf1c0008a33d4ac6336f63a358641cf86926fc0 x86/vmemmap: optimize for consecutive sections in partial populated PMDs
f9001107820c647f65b57fb9c1ca2c0908b5fede mm, tracing: improve rss_stat tracepoint message
74ffa5a3e68504dd289135b1cf0422c19ffb3f2e mm: add remap_pfn_range_notrack
1fbaf8fc12a0136c7e62e7ad6fe886fe1749912c mm: add a io_mapping_map_user helper
b739f125e4ebd73d10ed30a856574e13649119ed i915: use io_mapping_map_user
b12d691ea5e01db42ccf3b4207e57cb3ce7cfe91 i915: fix remap_io_sg to verify the pgprot
b99a342d4f11a5455d999b12f5fee42ab6acaf8c NUMA balancing: reduce TLB flush via delaying mapping on hint page fault
a4609387859f0281951f5e476d9f76d7fb9ab321 mm: extend MREMAP_DONTUNMAP to non-anonymous mappings
14d071134c740cfe61c09fc506fd3ab052beea10 Revert "mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio"
8593100444e93861fb5c867bf8cc104543259714 selftests: add a MREMAP_DONTUNMAP selftest for shmem
943f229e9608104c11bf9a230883dbd121323532 mm/dmapool: switch from strlcpy to strscpy
2284f47fe9fe2ed2ef619e5474e155cfeeebd569 mm/sparse: add the missing sparse_buffer_fini() in error branch
8c2acfe8c1df1c8baacbeee4c519683ae3f3d722 samples/vfio-mdev/mdpy: use remap_vmalloc_range
0f71d7e14c2129c5b99aec6961a55b331f9dbaf1 mm: unexport remap_vmalloc_range_partial
f608788cd2d6cae27d1a3d2253544ca76b353764 mm/vmalloc: use rb_tree instead of list for vread() lookups
972472c7466b50efed4539694007951a3fc7b95c ARM: mm: add missing pud_page define to 2-level page tables
c0eb315ad9719e41ce44708455cc69df7ac9f3f8 mm/vmalloc: fix HUGE_VMAP regression by enabling huge pages in vmalloc_to_page
0c95cba4925509c13fce6278456a0badb9e49775 mm: apply_to_pte_range warn and fail if a large pte is encountered
0a264884046f1ab0c906a61fd838002ecf9ef408 mm/vmalloc: rename vmap_*_range vmap_pages_*_range
95f0ddf081af3a77433090d9deaf3f76f5648336 mm/ioremap: rename ioremap_*_range to vmap_*_range
bbc180a5adb05ee8053fab7a0c0bd56c5964240e mm: HUGE_VMAP arch support cleanup
8309c9d717024660185fab3c96705a9d7ed0d842 powerpc: inline huge vmap supported functions
168a6333142bfa6dfb1f114110465760828bc6a3 arm64: inline huge vmap supported functions
97dc2a1548ab0dc320ce3618b73b3f9dc732b6ee x86: inline huge vmap supported functions
6f680e70b6ff58c9670769534196800233685d55 mm/vmalloc: provide fallback arch huge vmap support functions
5e9e3d777b99aabe2f91f793a52e870a02642160 mm: move vmap_range from mm/ioremap.c to mm/vmalloc.c
5d87510de15f31d1b26cffced7bc4d504539a2c7 mm/vmalloc: add vmap_range_noflush variant
121e6f3258fe393e22c36f61a319be8a4f2c05ae mm/vmalloc: hugepage vmalloc mappings
b67177ecd956333029dbc1a4971a857fee0ccbb1 mm/vmalloc: remove map_kernel_range
e82b9b3086b93857b1b46341714751b123a4d08b kernel/dma: remove unnecessary unmap_kernel_range
94f88d7b901c28210d196f38168a548950dfc607 powerpc/xive: remove unnecessary unmap_kernel_range
4ad0ae8c64ac8f81a3651bca11be7c3cb086df80 mm/vmalloc: remove unmap_kernel_range
d70bec8cc95ad32f6b7e3e6fad72acdd3a5418e9 mm/vmalloc: improve allocation failure error messages
ad216c0316ad6391d90f4de0a7f59396b2925a06 mm: vmalloc: prevent use after free in _vm_unmap_aliases
a803315858bf8c6863f719f9fb251576fdf68a8c lib/test_vmalloc.c: remove two kvfree_rcu() tests
80f4759964cc70ca8e3c793afbecbdc235ce7272 lib/test_vmalloc.c: add a new 'nr_threads' parameter
7bc4ca3ea956669b4e14ee03108c6623a136edfa vm/test_vmalloc.sh: adapt for updated driver interface
187f8cc456f83e4745e326f3026a83a97e7814a1 mm/vmalloc: refactor the preloading loagic
299420ba358c023ea70d7bab5f61c7744596f30f mm/vmalloc: remove an empty line
78f4841e34763079be0661744c1ca997be64eb56 mm/doc: fix fault_flag_allow_retry_first kerneldoc
136dfc9949f84089217f84e6478471dabbf14ba7 mm/doc: fix page_maybe_dma_pinned kerneldoc
da2f5eb3d344503c4d851bdf1ae2379167074413 mm/doc: turn fault flags into an enum
a87132a229918fbc9d3cdacc61d3c8ae04e497ce mm/doc: add mm.h and mm_types.h to the mm-api document
a3ddd79a17ee1ad43cf0200f158c30515da7b09c MAINTAINERS: assign pagewalk.h to MEMORY MANAGEMENT
91ab1a41191ef2d4c6e123951a0f0c3876bd9376 pagewalk: prefix struct kernel-doc descriptions
f76e0c41c0ac7f6ae614dd50ce3e983b974b87c1 mm/kasan: switch from strlcpy to strscpy
bfcfe37136d718f5f5846f51df9ff22d13752a5b kasan: fix kasan_byte_accessible() to be consistent with actual checks
a064cb00d359bc464df6fd2ab6dfb8dc4b31e361 kasan: initialize shadow to TAG_INVALID for SW_TAGS
2c3356809802037de8ecd24538361dba151812fc mm, kasan: don't poison boot memory with tag-based modes
d9b6f90794ba2a2f47d1646cda343924b092b3c2 arm64: kasan: allow to init memory when setting tags
aa5c219c60ccb75b50c16329885b65c275172e4a kasan: init memory in kasan_(un)poison for HW_TAGS
1bb5eab30d68c1a3d9dbc822e1895e6c06dbe748 kasan, mm: integrate page_alloc init with HW_TAGS
da844b787245194cfd69f0f1d2fb1dd3640a8a6d kasan, mm: integrate slab init_on_alloc with HW_TAGS
d57a964e09c22441e9fb497d1d7a5c1983a5d1fb kasan, mm: integrate slab init_on_free with HW_TAGS
96d7d1415ae8beb3f6ec62107a97ae73db611213 kasan: docs: clean up sections
3cbc37dcdca273485f8ef909fab2c41e8fb5d3b9 kasan: docs: update overview section
86e6f08dd28d6723a19b8a072b6db45cf6a9e4d3 kasan: docs: update usage section
836f79a2660533c8302f1154168018d9d76458af kasan: docs: update error reports section
f359074768bf406b64d62560e88ff9820b600220 kasan: docs: update boot parameters section
b8191d7d57e86eda934ef82081c294e6a184b000 kasan: docs: update GENERIC implementation details section
a6c18d4e763873e900b8932211a3f66589f943a2 kasan: docs: update SW_TAGS implementation details section
bb48675e5aa4f48f5767fb915c73f44f86a81e98 kasan: docs: update HW_TAGS implementation details section
67ca1c0b74463a7b961bb34c213b37be0deb0ab6 kasan: docs: update shadow memory section
fe547fca0c10b0319881287ca17ca9d7dc1b4757 kasan: docs: update ignoring accesses section
fc23c074ef5ab47c2fb0975f70329da93850c6d0 kasan: docs: update tests section
23f61f0fe106da8c9f6a883965439ecc2838f116 kasan: record task_work_add() call stack
99734b535d9bf8d5826be8f8f3719dfc586c3452 kasan: detect false-positives in tests
e2b5bcf9f5baec35c67ebe05c7713ae6fa9ef61f irq_work: record irq_work_queue() call stack
1f9d03c5e999ed5a57fa4d8aec9fdf67a6234b80 mm: move mem_init_print_info() into mm_init()
77febec206262bd80c4176f2281a7970cfe69536 mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
cef4c7d29d776643e86b600e5ea823f047445d0b mm: remove lru_add_drain_all in alloc_contig_range
f73c6c8805ed0762d99122d5332fcf42b0c8fbb8 include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
1587db62d8c0dbd943752f657b452213e1c4d8d4 include/linux/page-flags-layout.h: cleanups
8e6a930bb3ea6aa4b623eececc25465d09ee7b13 mm/page_alloc: rename alloc_mask to alloc_gfp
6e5e0f286eb0ecf12afaa3e73c321bc5bf599abb mm/page_alloc: rename gfp_mask to gfp
84172f4bb752424415756351a40f8da5714e1554 mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
d7f946d0faf90014547ee5d090e9d05018278c7a mm/mempolicy: rename alloc_pages_current to alloc_pages
6421ec764a62c51f810c5dc40cd45eeb15801ad9 mm/mempolicy: rewrite alloc_pages documentation
eb35073960510762dee417574589b7a8971c68ab mm/mempolicy: rewrite alloc_pages_vma documentation
5f076944f06988391a6dbd458fc6485a71088e57 mm/mempolicy: fix mpol_misplaced kernel-doc
a1394bddf9b60e96d075d94b71a8857696598186 mm: page_alloc: dump migrate-failed pages
d68d015a7e5e3d45624960420e32bd52a937447a mm/Kconfig: remove default DISCONTIGMEM_MANUAL
39ddb991fc45abcdcddbec7fcdfe28795d0133d7 mm, page_alloc: avoid page_to_pfn() in move_freepages()
8f709dbdf9ff13da19d3154b3248e063364a53d5 mm/page_alloc: duplicate include linux/vmalloc.h
cb66bede617581309883432e9a633e8cade2a36e mm/page_alloc: rename alloced to allocated
387ba26fb1cb9be9e35dc14a6d97188e916eda05 mm/page_alloc: add a bulk page allocator
0f87d9d30f21390dd71114f30e63038980e6eb3f mm/page_alloc: add an array-based interface to the bulk page allocator
ce76f9a1d9a21c2633dcd2a5605f923286e16e1d mm/page_alloc: optimize code layout for __alloc_pages_bulk
3b822017b636bf4261a644c16b01eb3900f2a9a0 mm/page_alloc: inline __rmqueue_pcplist
ab8362645fba90fa44ec1991ad05544e307dd02f SUNRPC: set rq_page_end differently
f6e70aab9dfe0c2f79cf7dbcb1e80fa71dc60b09 SUNRPC: refresh rq_pages using a bulk page allocator
dfa59717b97d4203e6b44ee82874d4f758d93542 net: page_pool: refactor dma_map into own function page_pool_dma_map
be5dba25b4b27f262626ddc9079d4858a75462fd net: page_pool: use alloc_pages_bulk in refill code path
9df65f522536719682bccd24245ff94db956256c mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
198fba4137a1803a9cb93992b56c2ecba1aa83a3 mm/mmzone.h: fix existing kernel-doc comments and link them to core-api
4d75136be8bf3ae01b0bc3e725b2cdc921e103bd mm/memory-failure: unnecessary amount of unmapping
d42f323a7df0b298c07313db00b44b78555ca8e6 Merge branch 'akpm' (patches from Andrew)

--===============5338874249392263918==--
