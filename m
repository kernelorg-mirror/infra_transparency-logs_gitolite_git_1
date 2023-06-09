Content-Type: multipart/mixed; boundary="===============6517095919675759277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 09 Jun 2023 21:09:14 -0000
Message-Id: <168634495447.6363.12460379414969449874@gitolite.kernel.org>

--===============6517095919675759277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 68928837557c67df0e30fb5b4b26958c1275745c
    new: e10311f694dcbdb8e58409b0547767ad5c2ea9e5
    log: revlist-68928837557c-e10311f694dc.txt

--===============6517095919675759277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68928837557c-e10311f694dc.txt

2c3491c0000fc589c74b37b809cd8698dea90004 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
8fb722379234450401bf45a36774f300ad3029c3 radix-tree: move declarations to header
2b4a9b0cd517cbfb65dde69fffc5d2b0293de253 mm/uffd: fix vma operation where start addr cuts part of vma
dac17d50346dffdf83e949a060fa3e149b0e99f9 mm/uffd: allow vma to merge as much as possible
8ff0944efee75332ad260911baa7520759927db7 kexec: support purgatories with .text.hot sections
a8ed2b86822ae5ded7ee64c20581adf81cf9754a x86/purgatory: remove PGO flags
d317b65e9443adb9a4f7f4069a53c261495992da powerpc/purgatory: remove PGO flags
9fcf8bb50d8739aae1af427475f3c0037557a7bd riscv/purgatory: remove PGO flags
c6c33221c10ef0cf539c8a62ff15b69b46089a78 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
e674ac7edf797caa538e9a32c799ab0b6671d9e2 lib/test_vmalloc.c: avoid garbage in page array
5fcbb24eb50f04375cc348f9b5abbbc51dba4bbe lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
6de0d5caae6468b429dc7347c71cacdf8ffb00bc lazy tlb: consolidate lazy tlb mm switching
7c51d785d7a07b821b3e55dce5760d4e7bd76c8c ocfs2: fix use-after-free when unmounting read-only filesystem
1eec9ba1ccbe1f4a36b8bcc7d29949cba28bc659 nilfs2: reject devices with insufficient block count
12f428faef6be18d55bf1ed8d081245607fd3c0e mm/gup_test: fix ioctl fail for compat task
b737a54347400737a315db4981e350ca5952b7b2 epoll: ep_autoremove_wake_function should use list_del_init_careful
cb3610f0708cdde032be350901d256ded771d29a mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
549187636c76300653c75ccb4f37661e0de2a903 mailmap: add entry for John Keeping
4d223e71b4f04957ec2aeb8a2c3bfe04ece3932b ocfs2: check new file size on fallocate call
4814494d51bce772768560d6b58bc0f908d53201 page cache: fix page_cache_next/prev_miss off by one
1177f6dd9490632940fca932586c4875e869da42 zswap: do not shrink if cgroup may not zswap
c8dd1996932aec8aa7f124c93d41330551e277c4 mm: keep memory type same on DEVMEM Page-Fault
35625245eccbe7882d94d94549c592834d994846 mm/shmem: fix race in shmem_undo_range w/THP
e0b5af8d2a77e040689ae716ba2d2d4ff89e04b7 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
64a2c496515f1010cb54200bf0daae72885ec3aa mm: fix hugetlb page unmap count balance issue
e4e76c82bcaeb050c9209b9dba5b19f4133946b8 writeback: fix dereferencing NULL mapping->host on writeback_page_template
6f9c7ded538bdac1c196a1695235b4c3da6534d8 mm/mprotect: fix do_mprotect_pkey() limit check
e939c223f3d8444b0fba106950463518fda029b0 mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
68c8fe81ca912641f141d2826edeb3b53f9ebb94 memfd: check for non-NULL file_seals in memfd_create() syscall
ffb5540132ce0f49fc932362db45f0f62603db35 mm/khugepaged: fix iteration in collapse_file
bd090413c676cecf91a25bcb04f60efcade1f4c0 udmabuf: revert 'Add support for mapping hugepages (v4)'
78270c32766ad8f6da746f9d049b08655199b79b scripts: fix the gfp flags header path in gfp-translate
20cd4b804f4303046aa71384cf26a88711d81a58 scripts/gdb: fix SB_* constants parsing
a6d069d440354de6e428fbc96c42ef2528fc8895 afs: fix dangling folio ref counts in writeback
3f9af708363c4eaf58a6695d37aca71b24de37d3 afs: fix waiting for writeback then skipping folio
ec1c42f3eb69822dc29ebab988acbb1b9a328b27 dma-buf/heaps: system_heap: avoid too much allocation
8d0b1eb242e749c70de47a45dec9d6830522b17b mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
36ef07b74ba155230673bc44cfba21860f18db81 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
cc9a424ef24bcd99a28bae9bfe42f1a26da71fb9 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
5fe58617a29d6d76a192bc631bc97a164d0f80bd memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
2d9a2b1873aadb036a17134e0cbd357c1231d201 memcg: dump memory.stat during cgroup OOM for v1
83e3bb00250848913d70ce09440f5504a5ac6bd7 mm: compaction: optimize compact_memory to comply with the admin-guide
a3ffd648b1fbabc1e437a195f1e27398b49358c3 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
b8ecc1b1b9ec9d09abaecc60f9df2a4fa9ae23d6 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
631078e030e52b57df420933e27a3ef7e023cb34 writeback: move wb_over_bg_thresh() call outside lock section
4fd3596699ca5d160b1ab6c16d14bc092f5baa8d memcg: flush stats non-atomically in mem_cgroup_wb_stats()
5416061e80185ffea4ddf2d5e396227843455f66 memcg: calculate root usage from global state
871fec05bf0bb32de13f2da956cd76b11223a003 memcg: remove mem_cgroup_flush_stats_atomic()
89bdde10c864041b8ee9c1a515718ca776b9ce73 cgroup: remove cgroup_rstat_flush_atomic()
3918aa57126dd5b906daaa585b33044f24f5b96e memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
45fb3856042b20b3a36c91324f287f6c09d7af2f memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
52defaf82b32a131ef3db0a6f382248eda7d6ad7 workingset: refactor LRU refault to expose refault recency check
4096a517186b50acd6c42d5c854c24ad85178e2a workingset: add missing rcu_read_unlock() in lru_gen_refault()
6284643c379246b8711cd1ae02433ae5fd835f10 cachestat: implement cachestat syscall
4ee6a4ad71a40d0eb198d07009ea10d04a9cdf4f cachestat: implement cachestat syscall (fix)
4bb9c44a5b340117f1c24039a97ee823a54a481e cachestat: wire up cachestat for other architectures
df3a33b1827477aafdcc3a3edccfbb0e9fd1e3a2 arm64: wire up cachestat for arm64
ac14e707417d27bf32c627de1a03f1b8412d9cb0 selftests: add selftests for cachestat
2b0b91bfc2d34b9812767ff0a9d84141f8cf5451 selftests: fix spelling mistake "trucate" -> "truncate"
b3940d079d81a1cf246d897dd896a5c930f15035 selftests-add-selftests-for-cachestat-fix-2
a26835bdd8d6a35b2775c051e037d77a0a28c1d9 fs: hugetlbfs: set vma policy only when needed for allocating folio
062e2541922a6940624fa7caca6b66c169c8f9a2 mm/mmap: separate writenotify and dirty tracking logic
a485a83b7e8c2160bfa8e3db3ee0e3d7a7d53238 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
b341bf47ccf9cba2803a8f83e41b64b6d531f847 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
b4d4bab8cbe58beb97f0302801712bcdf837889e dmapool: create/destroy cleanup
8b480c32b6c28b18b2a18180602ddd8571deb19e mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
9eff73838810342485476e0165ddb20f3d6ba3a7 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
990a7b9b09f84734efd4b1b974b7bb60fabbb013 mm: optimization on page allocation when CMA enabled
2fb1c96655798241965eb1b24670c29d05ac7f24 dma-contiguous: support per-numa CMA for all architectures
b497f414b22e7659afd558b3d716d744d30f5774 filemap: remove page_endio()
92614f2dcc4c66bcfb282474789d855e14f26d35 mm: memory_hotplug: fix format string in warnings
e557d9cadd3639143523ada385798394915ab8df migrate_pages_batch: simplify retrying and failure counting of large folios
357228a3fc90432a1b7e76635178d287bcb2d24d kasan: add kasan_tag_mismatch prototype
437c3211bb8541723ba8ac8fa3b46e529c80f031 kasan: use internal prototypes matching gcc-13 builtins
a6e60c315bde5cebd83d4b509687ecc33cf87362 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
9906d4d71bb90f1a240e64d0210ce3062480efb5 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
8deca792a5c16461a7d6df3f8c4339fa1f5077ef mm: memory-failure: move sysctl register in memory_failure_init()
ffd1f25db6c40bc4e7bef89d9de4a28aaffe0100 mm, oom: do not check 0 mask in out_of_memory()
0f5afc6f574a1b0c587163066ba1db6c1c80c5d0 mm: pagemap: restrict pagewalk to the requested range
3cc731d24651c0db532bf6075c42babcaa819061 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
e475ac973166ab354e7fdcc65c2d66cb2b7d4292 mm: compaction: only force pageblock scan completion when skip hints are obeyed
d8dca68d7f33e9d7168f1fde795030bb4c060b4b mm: compaction: update pageblock skip when first migration candidate is not at the start
75385fc5895c58896a0bc360193bc66884e8e96a mm-compaction-update-pageblock-skip-when-first-migration-candidate-is-not-at-the-start-fix
200cee078e47b47a4128c56a0f6ba9f4c89a2356 Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
e57c416f141525aa57c67c922bf7963cf9b97385 mm/secretmem: make it on by default
d009b51fd05f556c736e358c844e08b5b79607db lib/stackdepot: add a refcount field in stack_record
a3645a37f762204b8f7d4349e7d6b2f24de385fa mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
9211a8103804fac922514500a257fd0aa7fcf3c6 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
1f1218f0da696384380bb6579859e214c2a4897b mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
71c18e9a51eccaad608db437df8cd2455a68bbad mm,page_owner: filter out stacks by a threshold counter
aee8b91ffcdd247e59fd8965ea34c624dd61f581 mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
8f9a58ea06818750ffd657bfa8dfb5af657feeaf mm/zsmalloc: get rid of PAGE_MASK
2c55aa06c960d35abb0295423d341df3f5739137 mm: page_alloc: move mirrored_kernelcore into mm_init.c
dee25c0b14684c7765f339c87c18e9969b25a014 mm: page_alloc: move init_on_alloc/free() into mm_init.c
9022660f499b066e22e8f550a5edbe064eb70027 mm: page_alloc: move set_zone_contiguous() into mm_init.c
eed6d2f8ba15daf95d8cbe71f4ef3a036e2067da mm: page_alloc: collect mem statistic into show_mem.c
fd01a0552d0a467cd9fb0e73905e09bdfc59ce10 mm: page_alloc: squash page_is_consistent()
d0e2b440dac83df36e110b06f7079a9e29596719 mm: page_alloc: remove alloc_contig_dump_pages() stub
169a7ae44a52ec8183b192bd963fd5eb8aa8c5e4 mm: page_alloc: split out FAIL_PAGE_ALLOC
fc48e20f53ac00e90b8ee357e18ce8b27c1310b7 mm: page_alloc: split out DEBUG_PAGEALLOC
6e1e9e0e1fd8a09155e4ed3ac1809ed553dcd012 mm: page_alloc: move mark_free_page() into snapshot.c
e89cc57ee51bd6e2a19c0989e24c935899188d70 mm: page_alloc: move pm_* function into power
ba5c78a680fcc2c9e1deec6181aa37f9eaa4a6ab mm: vmscan: use gfp_has_io_fs()
512270f979df35ee24023b5a41349628a0228297 mm: page_alloc: move sysctls into it own fils
528d317ec5606c0cf4ce4f84ef43bd551fd5c9b6 mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
15fea17545670e909aa7772293225c580dd46b33 mm/hugetlb: remove hugetlb_page_subpool()
f5f86b1962f5e06ab6272d590a1f796c133b36d7 mm/gup: remove unused vmas parameter from get_user_pages()
3fda575072fc0991fdd0ad3dfba279e4a8c0ab93 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
12f008ba8e85b316f13f644410ac9d829befcc85 mm/gup: remove vmas parameter from get_user_pages_remote()
c32b81a8ab1ca67f4221c7b7d0a1afd50e8bf014 io_uring: rsrc: delegate VMA file-backed check to GUP
eabeab31eb9454b21529cf351396baf5ce2989a0 mm/gup: remove vmas parameter from pin_user_pages()
0727c74a738953a4baf55292e940628c5a0d5c71 mm/gup: remove vmas array from internal GUP functions
b8d0df62951addc28be1549de7b78bf621018cc2 mm: convert migrate_pages() to work on folios
56f9552ee5b054b46244a1e645f34fee7cb85d29 maple_tree: fix static analyser cppcheck issue
b3ff7c30c58b239fcfb397cc188701339330d07e maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
ae3ca92a23f6a3325c4b7c5d3060e57080ea0173 maple_tree: avoid unnecessary ascending
074394ca8fbc5dae1e6d1a95c94f2cbb08d8e35d maple_tree: clean up mas_dfs_postorder()
52a64e63c50964d032dc89f522bbf99e6989bf18 maple_tree: add format option to mt_dump()
2711518c53674e9f97ab2efefc3654304642b37b maple_tree: add debug BUG_ON and WARN_ON variants
7345940dd098835b64436178fb158f0726bc6c92 maple_tree: convert BUG_ON() to MT_BUG_ON()
ed4caa9995e4b6fa039f84dcafc13ec7ecc45830 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
c0214428b50167d3be2c711d8b6633a8aab8df39 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
08e9e14bc5ba07f00ce0130e660d39c3fc0bd944 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
3c71423e50c6372e12ff81e32256e5579a956af4 maple_tree: use MAS_BUG_ON() in mas_set_height()
e97f8e3ed499b9c01671e141ce6c0b2ee34c1c31 maple_tree: use MAS_BUG_ON() from mas_topiary_range()
198fc1f5434b7a1ac890b22f11d1ab807d3c588e maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
2c84247496fa25e6e30c4adcaad75df1a8614780 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
443083eaf5c4bf5ac0d41e02eb2a2a4959cbd778 maple_tree: return error on mte_pivots() out of range
d243b55b85d6da15e22ada1cf4482ba52bafd273 maple_tree: make test code work without debug enabled
9b4248f2bed7dbadea149b3b60ec52af737dfea4 mm: update validate_mm() to use vma iterator
5cd57e54549a48de784d7f85807d595747e33c26 mm: update validate_mm() to use vma iterator CONFIG flag
37ab35951602676a510e39369fbd63b1db8d86c4 mm: update vma_iter_store() to use MAS_WARN_ON()
bc6fe86ed02ac1aff8dff5726ff81ef903fde33f maple_tree: add __init and __exit to test module
6f63bff4e2cb86d0b39d3087bb8301e1ecd72818 maple_tree: remove unnecessary check from mas_destroy()
3789eed57a4e666c427e4bbeeef8d2586f7a44d7 maple_tree: mas_start() reset depth on dead node
4978bd95c44ee77f8ff92722ddfa41bbfc920dbf mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
ebb3bfedf0f18e7cbfe825b0c8d1a28c44788d26 maple_tree: try harder to keep active node after mas_next()
bb08c4439f3859b1b269a38718e3d55aa0f25f03 maple_tree: try harder to keep active node with mas_prev()
f92554195de474012364a45088d82839075631b0 maple_tree: revise limit checks in mas_empty_area{_rev}()
09e39fb0cfe012209e833f7dcc1ed5f79b274551 maple_tree: fix testing mas_empty_area()
3012d5f6baa842203c24fb5bf18e2e852a5681dd maple_tree: introduce mas_next_slot() interface
f7fe7c4205ae64347102f29e6c8a823be4e7ec9b maple_tree: add mas_next_range() and mas_find_range() interfaces
8f1cc40b04a3965885d77474d337a2f6e130814a maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
e680981ece3deade85a8eebef6df3e083ced7c3a maple_tree: introduce mas_prev_slot() interface
112860f7d4f3b0cb7b39787686b6884effbe1aad maple_tree: add mas_prev_range() and mas_find_range_rev interface
b676ff498404b85cac3fe369bee6e9059df5e394 maple_tree: clear up index and last setting in single entry tree
d0b7908acd1ddb62c4c1ff8109a18f6fd438846c maple_tree: update testing code for mas_{next,prev,walk}
2088194dc8003e9e095cb40347f84ac55f871c3f mm: add vma_iter_{next,prev}_range() to vma iterator
0131d7c0fe9842e6f6c6c4dacac35946f10428e9 mm: avoid rewalk in mmap_region
c57aa3644e4c86bd05bc5268845489da8ce7f2f2 mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
eb66099f430d686cbb1e354c1c73638fb58fc146 mm: compaction: remove compaction result helpers
b7e545b674c37b0736ca50cb25d3b741589a9b11 mm: compaction: simplify should_compact_retry()
58ceeab9cae9b621c9dd606dafe04e8c93d7c754 mm-compaction-simplify-should_compact_retry-fix
f163c36e15aa103315747eec30fecdeca3ed5693 mm: compaction: refactor __compaction_suitable()
b5686b4232551ce7402ad49eb236a7ca74877a4e mm-compaction-refactor-__compaction_suitable-fix
d1f2ae85d482f65b61a8dde1dc2b1a3f7b04c22b mm: compaction: remove unnecessary is_via_compact_memory() checks
caa6fc5c7cdf6e1daa41260a205761418d7bdbb0 mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
0f4b1d1edf877379a6a7cfed42266fd71278562a mm: compaction: have compaction_suitable() return bool
0162e24f9ee46ccc54b1fab93090cdfd67665f6a mm: page_isolation: write proper kerneldoc
820293facb6a6c15d1f9a27fa0135847b9489160 mm: compaction: avoid GFP_NOFS ABBA deadlock
85b345321508924aef71cf3edde1cf85faf8c7d6 selftests/mm: factor out detection of hugetlb page sizes into vm_util
1c2fcf366f534b9148cbf6fc9657d305a493985a selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
8879d960c189676075c0f9d306ad16a3606817c9 selftests-mm-gup_longterm-new-functional-test-for-foll_longterm-fix
82b88063f24b93162adfccc50bbece83318f900e selftests/mm: gup_longterm: add liburing tests
73af0794580a44ded96cd607fe0f95866a525662 mm/mmap: refactor mlock_future_check()
db03f816d9812905b04601bc490809cb26543627 mm/mlock: rename mlock_future_check() to mlock_future_ok()
1445d6e761f6f62e97c8548fe446e4b4d2ea000b mm/memcontrol: fix typo in comment
bb701499d75bc3576655a81512333654e36bb7f6 selftests: cgroup: fix unexpected failure on test_memcg_low
4faf9a2a3c5f1676ddbf97d96cc844d0a071eb72 mm: multi-gen LRU: use macro for bitmap
77dbc2545fac83ca8e5d4e9d549395232097c7d6 mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
2040895c252df025ae7ba6c0fbdb73785734fdab mm: multi-gen LRU: add helpers in page table walks
bf03ef6de646a6d416036a802ac0a09545ed74d3 mm: multi-gen LRU: cleanup lru_gen_test_recent()
4a4bb85610e7fbf9515eb5adc9d755700770088b kmemleak-test: drop __init to get better backtrace
84babc0f0e5b1726558807cabe1ccb379ffaf621 mm/vmalloc: prevent stale TLBs in fully utilized blocks
569c0ab0c29a9bb6f5ed37413b2b9f6e68d5b509 mm/vmalloc: avoid iterating over per CPU vmap blocks twice
50aaf0afe12bd7c0957ea2bbc8c1a50adbd8e611 mm/vmalloc: prevent flushing dirty space over and over
ac18974160e528b38e70430ddc9043e5cb2cd1a9 mm/vmalloc: check free space in vmap_block lockless
f55f3ad6b83921dfb04b13d1f1357736808fe4f6 mm/vmalloc: add missing READ/WRITE_ONCE() annotations
c0125e5441d389283063e4cde17b2aebd2688e18 mm/vmalloc: dont purge usable blocks unnecessarily
ffc92158b958076f0422a623b85c196286ba6024 mm-vmalloc-dont-purge-usable-blocks-unnecessarily-fix
b68df867476b64a8e288c6799f9d3e62188dda29 mm, compaction: skip all non-migratable pages during scan
ca28a8787aa096034271f201f4dff7389d08be8b mm: compaction: drop the redundant page validation in update_pageblock_skip()
b5d98f2c4d8062a66c10314ceeea908b3bfdaaa5 mm: compaction: change fast_isolate_freepages() to void type
6364bb46dde9180bc33b1defbfce76908d411405 mm: compaction: skip more fully scanned pageblock
2ca8d99e0b34817bac7b83962bd29d32a174d4f3 mm: compaction: only set skip flag if cc->no_set_skip_hint is false
1a7aaccd0230a3a7f042df9fae91b3e6b8f54f6f mm: compaction: add trace event for fast freepages isolation
f9ea3f796fccd5ed3d6b3775d74c544ee7e2d607 mm: compaction: skip fast freepages isolation if enough freepages are isolated
375003abb6f7db1eaddc173adaded8cc3c9cee42 mm: shmem: fix UAF bug in shmem_show_options()
fe47d25274145b5777a64462b181e05981dae416 mm/memcontrol: export memcg.swap watermark via sysfs for v2 memcg
f06e9ec19bed2d565239611345215d4662dca158 maple_tree: rework mtree_alloc_{range,rrange}()
00ab4e8f89a973cd29d67373521ad06886aee388 maple_tree: drop mas_{rev_}alloc() and mas_fill_gap()
89e5f390030ff97f363fd2396a5f6b2d6fd3327e maple_tree: fix the arguments to __must_hold()
a11eace3d8bdb408873084f93f5ee9a55c05f601 maple_tree: simplify mas_is_span_wr()
10f3e377d65e785fe99930e975f86ae032e8ee4e maple_tree: make the code symmetrical in mas_wr_extend_null()
39a27075f9fc31703df88908f23f648a54cd2586 maple_tree: add mas_wr_new_end() to calculate new_end accurately
a3abaa67b6eea7818e6b5450436d7fcd14b04aa8 maple_tree: add comments and some minor cleanups to mas_wr_append()
2f2a6e08dfddf38813c10e1e6eae5c09c503dbb4 maple_tree: rework mas_wr_slot_store() to be cleaner and more efficient.
af1c14f46deb650b9e9274baea503a88d183e457 maple_tree: simplify and clean up mas_wr_node_store()
744e35d9e74c73942dc1ea1f9813aa7c07ec0e1b maple_tree: relocate the declaration of mas_empty_area_rev().
338c4525d9bf16a05f1cb67cd0dd48307df32eb7 Multi-gen LRU: fix workingset accounting
fd8372206455a24b0dd17a9a1075d092a9e1dd3b Docs/mm/damon/faq: remove old questions
e54574af79917975de7469e091be139555e64131 Docs/mm/damon/maintainer-profile: fix typos and grammar errors
05968f40828036659e061f8f9e2e2d2e199ad9f9 Docs/mm/damon/design: add a section for overall architecture
d622cedc53c15d5a1f3505903b1d9f359d588f14 Docs/mm/damon/design: update the layout based on the layers
be7b6d6f5f5c909cdf598c6465c68e3ba6adc0ce Docs/mm/damon/design: rewrite configurable layers
3ae35dbbecd50bac7c5e6c9b801a1e1df9c836bb Docs/mm/damon/design: add a section for the relation between Core and Modules layer
ec242cc638d96c342bdff2ab5099f75a22fba8b6 Docs/mm/damon/design: add sections for basic parts of DAMOS
0d26a0bee9a9714115f39631f45bc55c4b27db15 Docs/mm/damon/design: add sections for advanced features of DAMOS
603d4bb4bfcea3442abd11b1622f89d679651a3d Docs/mm/damon/design: add a section for DAMON core API
f2cf8f369524d499580a238cb8e5eec83600ee4c Docs/mm/damon/design: add a section for the modules layer
0a0825ee9c3e48972f2d3e0dd984514218ec9dc5 mm/mm_init.c: introduce reset_memoryless_node_totalpages()
cc00a489c036021134ba0f067b0d21a835247354 mm/mm_init.c: do not calculate zone_start_pfn/zone_end_pfn in zone_absent_pages_in_node()
55fa2b80b6386906d60b661bf797afc85afb7e10 swap: remove get/put_swap_device() in __swap_count()
05186abddcb9caa45a36104a6c38374cffcb1b3b swap, __read_swap_cache_async(): enlarge get/put_swap_device protection range
3f72ccd4b9c64cb68db73b8f148923495062a129 swap: remove __swp_swapcount()
b5781e02aeb58f16dae0f6595f44da6e3287c460 swap: remove get/put_swap_device() in __swap_duplicate()
a649e4c160b94691561f6b0caf212705b5edcdaa swap: comments get_swap_device() with usage rule
532cafc656cd7a73366664dc567c9e08840d63a2 THP: avoid lock when check whether THP is in deferred list
ec6faf64f99814836bc895526edd7e0eb5aa9a99 mm/mm_init.c: remove free_area_init_memoryless_node()
bf47b6524ad828ff202fdb4683ebd53d70267b88 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
d8e1daf32e1af6f7ee145e2b7f98297d99616d5c mm/page_alloc: don't wake kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
1303385f55bae0d5e9b0fe03fd2bc2d178e040a6 mm: madvise: fix uneven accounting of psi
3284ea5610285964b7f30b526fb3c04cfdfae883 mm: khugepaged: avoid pointless allocation for "struct mm_slot"
b5815cccfbd30fc7a3a8c6e7280e7ec655bb7942 mm: skip CMA pages when they are not available
e0b46ad7b4811fe8837e4baf58d59ef45df17e88 mm/mm_init.c: move set_pageblock_order() to free_area_init()
a223682f7b050d5873acfdce2144f0770b17a28a mm: zswap: shrink until can accept
c926e5162761f58b653ee6e0b17dcdb28e99d129 backing_dev: remove current->backing_dev_info
2c345c4939d965ce943fe6939baf1267e3c7c5e3 iomap: update ki_pos a little later in iomap_dio_complete
266c659306f773f5c6cb8f917d7c2285b7416cd8 filemap: update ki_pos in generic_perform_write
aefc279a92790a93a18c3f0412e10832f83b09aa filemap: add a kiocb_write_and_wait helper
98bcb8d13d64f7d18e39fd10a01bff3dc884a167 filemap: add a kiocb_invalidate_pages helper
09c291334bf6d827b80bf765688a730a1da68791 filemap: add a kiocb_invalidate_post_direct_write helper
ddb722221c8faffa29001ccd71f43bee2fbe2274 iomap: update ki_pos in iomap_file_buffered_write
73b83b348f112670f56b9fd61e2b7da17b115b31 iomap: use kiocb_write_and_wait and kiocb_invalidate_pages
c82d9ec086a9d1357f7e37f93567b1f044b79fe7 fs: factor out a direct_write_fallback helper
2a5ee237222b2f2315d63ff9b1c75783ffa08a3f fuse: update ki_pos in fuse_perform_write
ca09d6c2f8b877547109cba3a700a3f4a467eca5 fuse: drop redundant arguments to fuse_perform_write
3c75f77601a7e18867dc09424ebeb2a56decaa81 fuse: use direct_write_fallback
2ef13478594ffcbb3d93962c889022696e27b5cc mm: vmscan: move shrinker_debugfs_remove() before synchronize_srcu()
ceb29dea97a536868bc189abc39cc9631f48b6d8 maple_tree: add benchmarking for mas_for_each
7cb03549d170f2477409d4d01f8b6ab95efd33ee maple_tree: add benchmarking for mas_prev()
4146c5dcba512f7b9a712a8f7dddedca28af28a3 mm: move unmap_vmas() declaration to internal header
d3955d3907f5129dae8a386952bb7240cbd6aa40 mm: change do_vmi_align_munmap() side tree index
297ef9c3bae232296c7155f65016da0701ce833f mm: remove prev check from do_vmi_align_munmap()
d8a7dececbeccc13af4f084c5f4bfc4a7fbc4758 maple_tree: introduce __mas_set_range()
dd3fc7f4efdd61c82ca3ddfcddbf8bcf86a29232 mm: remove re-walk from mmap_region()
f93962d8beb02861c4bf686b391ba8824213f373 maple_tree: re-introduce entry to mas_preallocate() arguments
38ab18690c2728f11afa4975f3d859c47977f21f mm: use vma_iter_clear_gfp() in nommu
fb1514191cbb4c1771437e0f6152f5e1226bb2f5 mm: set up vma iterator for vma_iter_prealloc() calls
92aa7007ad615a41e34369278c10148e606113ca maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
d9c8c6cda57be57c756fa0195dae9da37f8971be maple_tree: update mas_preallocate() testing
4aafee9b323030b18cd75cd6eb51db959a5c6f12 maple_tree: refine mas_preallocate() node calculations
48e5a45afb5731dfb5930915f938ec5c7106e8ae mm/mmap: change vma iteration order in do_vmi_align_munmap()
1a2200b5a4e567c04a91e00b464e0294d1c32f73 userfaultfd: fix regression in userfaultfd_unmap_prep()
af4cd3ddc7370cf9d32ee3dd63ad752f1ade2794 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
afbd048b41b8c753152f8280250e792504891283 mm: vmalloc must set pte via arch code
13b8fcad16469e2c4f8559770a20ca5660429139 mm/damon/ops-common: atomically test and clear young on ptes and pmds
b274bdd7dbcdc19f07ee08d6569380748b77445d mm/damon/ops-common: refactor to use {pte|pmd}p_clear_young_notify()
ba044ef2f99348c8349818d93d66e1da3e4833fd mm: fix failure to unmap pte on highmem systems
89c53e03279f56a4b063d1ebd09fe08418ab31dc mm: remove obsolete alloc_migrate_target()
d8443d53827a99cc062fecdf3aa55d5868d34dab mm: page_alloc: remove unneeded header files
66218a3a955ba09829df149818e86afde8a29e1c memcg: use helper macro FLUSH_TIME
0293e71d4702733576fa3eb2dcb2155b98cdb413 mm/early_ioremap.c: improve the execution efficiency of early_ioremap_setup()
f92c901e044bc66f366b01f41d6595db30787121 mm: vmscan: mark kswapd_run() and kswapd_stop() __meminit
6b135e93b561f7ddd37eba23df35791761673a88 memory tier: remove unneeded disable_all_demotion_targets() when !CONFIG_MIGRATION
e8fc768ab191ea4be93ac4d71a102527c874801e selftests/mm: fix uffd-stress unused function warning
a4c39008a87bcd38f827baf3e17ed18b7e3ff19d selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
9d29732b09183aa7e5f938c17aa870b0c312af07 selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
a31eba3699517495a2df91f5c4c4c0c8f28e2916 selftests/mm: fix invocation of tests that are run via shell scripts
a142d3eea0140c1d2ba55ae3f6c6660ff0e075dc selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
186bf534b0febca0dff309a39a0356ef3d37b482 selftests/mm: fix two -Wformat-security warnings in uffd builds
3dca5024f9cacef6e07b063521469cdcbf2fa5a5 selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
3d0db9ed770c00481bcb2108c2041595d58194e2 selftests/mm: fix build failures due to missing MADV_COLLAPSE
4c2349ed4fab60b1b9b90b06882b48d6bf26de42 selftests/mm: move certain uffd*() routines from vm_util.c to uffd-common.c
369d892770a120e50d9fb077eb2a7985b381b970 Documentation: kselftest: "make headers" is a prerequisite
57245c403232f03da9a501972b06ab8aa9f09749 selftests: error out if kernel header files are not yet built
2324568ec994027116660947b4a4225c24804332 selftests-error-out-if-kernel-header-files-are-not-yet-built-fix
a85339565bbe883dccda848205fe6ee53043f551 mm/hugetlb: use a folio in copy_hugetlb_page_range()
44ec1ce5a68a194dfc8724bf0df47293a3db7c61 mm/hugetlb: use a folio in hugetlb_wp()
84c9dc06632cb6a6c3822bb1f76a43115e18018b mm/hugetlb: use a folio in hugetlb_fault()
cb027b2d9eff6b6f11d47049445a783150355996 mm-hugetlb-use-a-folio-in-hugetlb_fault-fix
1e1f78993896eb5fe3cfce7cd5efb2ec4693330f mm/sparse: remove unused parameters in sparse_remove_section()
9e8f2db97f329b4f90638d385e3a7b0ab4fc2635 mm/mm_init.c: drop 'nid' parameter from check_for_memory()
9e15940cdd315d4eddedccc9a496f6b1cac5a2e7 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
6b2547cd73f29d6533626fc2392346ed4e985bdb mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
c842888a968dce0049bae12ed902fdbc6b7a97d5 mm/mm_init.c: remove reset_node_present_pages()
f1bf449e9ed41b4db5ee3577efca63dceef6ac01 mm: zswap: support exclusive loads
e4c7c7c4292c5169b3d058b9d7ad82222ba91698 arm: allow pte_offset_map[_lock]() to fail
16228797e0a5955374ceaecfdf835771eafc7362 arm64: allow pte_offset_map() to fail
6e643a31033a4da7a326e1109a12bb0132074031 arm64/hugetlb: pte_alloc_huge() pte_offset_huge()
c62b6f21d18a4f748ea46f5c98bd7e64fe5821db ia64/hugetlb: pte_alloc_huge() pte_offset_huge()
d3fa6c2d6367e4dec11514f56f54b70f7dce1fdd m68k: allow pte_offset_map[_lock]() to fail
429f26250bf2e10cb006214cd2b4616e1552d73a microblaze: allow pte_offset_map() to fail
8e6e6d43e65f1aa66f2413c533cc978682a0052a mips: update_mmu_cache() can replace __update_tlb()
2f05701f3328462f5a23525c0d4fcfb2e9845918 parisc: add pte_unmap() to balance get_ptep()
939ef805b5ed9b3bb35aabb334a10b5e4f7cacaa parisc: unmap_uncached_pte() use pte_offset_kernel()
7a736c708df6d3eafc7f9308b76232f4dd363734 parisc/hugetlb: pte_alloc_huge() pte_offset_huge()
55214c7bb9889a5e4f9d4b02d5bd106c424610b8 powerpc: kvmppc_unmap_free_pmd() pte_offset_kernel()
5c4fa24c3ea40a0b22271247c406fcaa92d927e9 powerpc: allow pte_offset_map[_lock]() to fail
98bc5827447c7b28fefffc0ccefbfa2deed19da8 powerpc/hugetlb: pte_alloc_huge()
6eee13e0d14aa4cb110892b5978c148028bb19c6 riscv/hugetlb: pte_alloc_huge() pte_offset_huge()
26e552bc81a83575280bc5a24adbc899f2f47aa6 s390: allow pte_offset_map_lock() to fail
be4ef9cf95fb353948a273ae4b84ab3d455d36dd s390: gmap use pte_unmap_unlock() not spin_unlock()
9601b6f98ae7e065eac29057472f31c00ba004d3 sh/hugetlb: pte_alloc_huge() pte_offset_huge()
0451455a486c490e8d96ca83ff23e61d5c257207 sparc/hugetlb: pte_alloc_huge() pte_offset_huge()
86f903ef4d126e3f6496d342221d029fdcaea4db sparc: allow pte_offset_map() to fail
180dfb3816ff86ee8a5791714a8ccf18a9cc5bc2 sparc: iounit and iommu use pte_offset_kernel()
fa5ed0d471b5e8cb3c891191ecbd1b9a8c423f72 x86: Allow get_locked_pte() to fail
24cb926816cb39b3373c2e04a89e70fdce1d3bb7 x86: sme_populate_pgd() use pte_offset_kernel()
5c3875a33909e266fca7e5fabcc4efa3d8a70177 xtensa: add pte_unmap() to balance pte_offset_map()
d1d35dbc9e5cdc940d98b2b0e0eadd18fc15142a vmstat: skip periodic vmstat update for isolated CPUs
fafbe3ba676fe44feabafc0007a6396efbbee208 === Mark start of DAMON hack tree ===
32350aadb6d54da0568bf7cf3576aa0caac02b8b Add -damon suffix to the version name
87379a1dab364dc3f5758b7b3fee010d50284b38 === fixes from other subsystems ===
058a91761629a5b6b2b44097281b612f8418c1da kunit: tool: undo type subscripts for subprocess.Popen
703a38879ec6d5b814c70cba495e793d40a35a25 === Patches in mm-unstable but not yet pushed ===
bdd465c0bc991e77ce01cc741408392e5d8abcd5 === Patches written or reviewed by SJ but not merged in -mm ===
4e291b3557f12c81d6975c227b3b6bbe8ad0e640 selftests: damon: add config file
e8d40a5ede0418a1d43938a631b995b9dc8e077a Docs/RCU/rculist_nulls: Fix trivial coding style
37941bf9140c5acfbca98fb7c621237520c7e65e Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
44eb5198d2faa3387657185d60d8e91a1b2f81f8 Docs/RCU/rculist_nulls: Fix hlist_head field name of 'obj'
247d090bf65cb8b0f1a32fd7712d096b3715922f Docs/RCU/rculist_nulls: Drop unnecessary '_release' in insert function
283576eb0b171e32ae49259856850e7b7b7619db ==== misc fixes ====
6f2ef96e8b2a3c58c293f37a7863ce17ec854acd ==== DAMON docs update ====
34ce0d9016530965361a2799d8297f51c85cc8bd ==== slab comments update ====
8b230482b90ef9e45cef577391c87462d4d03da8 mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
df4c11b075d9b81c1e88619160db523f7dc6f592 mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
f8d8d48fdf7fd40954f0352903cc8bbf166741e5 === commits having no plan to post for now ===
4b838ac0983a72bb8208ffc35ed3f7941da3aac7 tools/perf: Integrate DAMON in perf
e9e0115256623268666a514f986ce33f577248f5 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
bba3b6f1cdc867ca1153d1b4e1677317916c2abb selftests/damon: Test target_ids_write()'s pids leaks
28f06d57479b16810c2c8db49b102a9c1c90e221 selftests/damon: add auto-generated files in .gitignore
2bbd7ea7e7e206a8f2b190210c77f23c6aa33e4b === Commits aiming not to be posted ===
7c10d003ff9f49fe71e2540a967c48cf5d3767a1 mm/damon: Add debug code
e894937bd34bc74e6daa3dc3ec14ec149da41412 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
bf66a789cc31b59aecd5ae45505b80ad705cea1a Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
edb6e0a629a46f88c775440f20b2780573c03cee Docs/mm/damon/eval: reference all footnote
9e0a0514df046c2314d0eaa41c8df1c487f1acdd mm/damon/sysfs: Add a file for simple checking memcg ids and paths
e667d91a61e4531dc41c611b440a9f609927e34c === Hacks in progress (aim to be posted) ===
8526d4b5510a6c3fbc67eb878daa6aed9f1631b5 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
07009c4e9c3f0fc6f552236d51aab93177104dbf btf: warn but return no error for NULL btf from __register_btf_kfunc_id_set()
f469a12f33ceffe3d92f5169f7d06399da3c94b0 mm/damon/core-test: add a test for damon_set_attrs()
d72d39a8555aad66c35de4623f768ff4b671e263 Docs/admin-guide/mm/damon/start: Update DAMOS example command
7bacc2a8de33074bc7b83dbe8710771cd8f832f9 Docs/mm/damon/design: Document 'age' of region
c0dd23912ceb476180e8146015b1d2edbdcdb33c Docs/process/changes: Consolidate NFS-utils update links
e10311f694dcbdb8e58409b0547767ad5c2ea9e5 Docs/process/changes: Replace http:// with https://

--===============6517095919675759277==--
