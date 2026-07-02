Content-Type: multipart/mixed; boundary="===============1346819569615296599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 02 Jul 2026 02:07:10 -0000
Message-Id: <178295803092.3741938.11080080272279283247@gitolite.kernel.org>

--===============1346819569615296599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1335cdaf9e27ddf93c07d20e4a45548971e6406c
    new: 4ac445018ed5ed35ee9fce919c66e73da89c50c6
    log: revlist-1335cdaf9e27-4ac445018ed5.txt

--===============1346819569615296599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1335cdaf9e27-4ac445018ed5.txt

d5c8cf6918e3e3703f223f66d1d282d5c6b17775 selftests/mm: fix ksft_process_madv.sh test category
fca45a82620d1cefcd2ab7e28b139f7f395a830a mm/memory-failure: trace: change memory_failure_event to ras subsystem
af331d3acedea8cccce8d0090b3686201b9b7cf2 arch,x86: skip setting align_offset for hugetlb mappings
5a192c8bb0cb33d85dfdcd0f47a12567b94f833d device-dax: fix refcount leak in __devm_create_dev_dax() error path
88c3e46e129aa443f45e1b68120fc8d5235ed0cc mm: shrinker: fix shrinker_info teardown race with expansion
d93ae05f29aca7d165d35ee340e5fe023bb7f254 mm: shrinker: fix NULL pointer dereference in debugfs
e1c4ed36155ac86fbdf435345fa87ce1419071ec mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
61f32f43524dc5b959dc208b4c202a3e15ca7e52 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
fae812aa347a6e9d958cd2c7868e2219569dcd2f mm/compaction: handle free_pages_prepare() properly in compaction_free()
09a99cb7aff13f470942b79e40792b58e4cb2a3f MAINTAINERS: add Lance as an rmap reviewer
627112d29767b5afb04db94dbdce8c3dee03cc2b mm/damon/ops-common: handle extreme intervals in damon_hot_score()
397a4ceb7f49be3b37c03a1af5363b1ad4023e74 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
8bd79a9fabef1fc66c9261129605dde30d2e436d mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
390b4fa7675909b3f968016538cc462c39fc78d2 fs/proc: fix KPF_KSM reported for all anonymous pages
cca1e9ae3201663f9134a98a05311794e0384f6c cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
3f3e28d044592cd314e0316118052b6ff8263374 selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
b4fc9b53960e9088b1f4f9db3c1b8b9c6be790f6 selftests/mm: hmm-tests: include linux/mman.h to access MADV_COLLAPSE
a9b053ed0eb59b25c02d6fb455b7fe79bdc4bf45 mailmap: add entries for Radu Rendec
ba871fe4fc8bfdec7df0f13ea76a814206d9b24c mm/damon: add a kernel-doc comment for damon_ctx->probes
aa307cd4c6abb3cf050716fb47a7b5bca25ae21d mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
ec98ba78efb0fcc83ad92122e49cbc56159065eb mm: a second pagecache maintainer
d2650f03c8cd2e662e979cb55fe4c0c786609c6f samples/damon/mtier: fail early if address range parameters are invalid
91a3fccfff7a90942cc4f6a3fa3adc4f20b34b51 mm: do file ownership checks with the proper mount idmap
504f1aeb5f6089217704b2a32f1a48103e31f02b tools/virtio: add missing compat definitions for vhost_net_test
fa68114dc64b005d42c9419aaecb5444c4bc523b tools/include: include stdint.h for SIZE_MAX in overflow.h
0a981384ae7a25ff5278bf2098f870f3edcc7995 lib: test_hmm: use device devt for coherent device range selection
48334c4d0a3e45e42c9ddf7cbabc5d08b4638639 MAINTAINERS: s/SeongJae/SJ/
5d491bcb5291001e14f3c2a38e56de01e4ab6467 mm/page_vma_mapped: fix device-private PMD handling
e7728895e28cd43c5f3ec33f7141933fd047c7e9 mm-page_vma_mapped-fix-device-private-pmd-handling-fix
2360de02c859640ae1050941f21c3b9c375ce46f mm/vmstat: fold stranded per-cpu node stats when a node comes online
487ba7e125b9228d94d40c37285153fdbe79ffdc mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
7d49e59907990a4fba37131358b0ff0c05ccf818 m68k: avoid -Wunused-but-set-parameter in clear_user_page()
b8e140b4f421ad76c0202ae04c2bb97f05dac5b4 mm/damon/core: validate ranges in damon_set_regions()
4a2c6fdeee2f0c015aff3887bc79eaaacc110bc1 fat: avoid stack overflow warning
5dc14da5ac8d49aa637e4a179bbb89f80f51eb52 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
389599f9f45cc324296691851b385c448fa4d062 tools/mm: add thp_swap_allocator_test binary to .gitignore
54c40e1d2449d4f7629f35329f64b4e65fc9bcec mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
ea8d9c4f7957cc132341b4b02ffcd684313a73ba mm/mprotect: drop 'sub' from batching context
bf533f8b289bcafa124b7b3779d50aabc17b5e22 mm/kasan: remove redundant initialization for kasan_flag_write_only
b4ce41b07a1512d3ffb5b5b2f5298fc1bd173a11 mm/memory-failure: remove redundant initialization for hw_memory_failure
1a4548de72e7430eced5e6de0061e82b8ada033e mm: memcg: remove stray text from obj_stock_pcp comment
d33b102b26dea279345955887c6982e4973e7e74 mm/lruvec: trace LRU add drains and drain-all requests
9c64b15e57eddd9252fa3ecc53ca47900ee3069d mm/filemap: reduce unnecessary xarray lookups when read cached pages
3b905d538d717aa62e772745e99ead9f6c437b51 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
0988f67f215370925bc6615dcdf378821713e693 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
d1e6c2ae57b181792b4abe77c578b6c3fb0bfb7a mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
a8e702ac353734814c7ed104daaf37aa5d38de1e mm/percpu: honor GFP constraints when populating chunks
6f8346e7dd2976501e73b997a3879c5d7d4d2e83 mm/percpu: make cached pages lookup explicit
64d2a6cf8f55769f4cb544d4fd5477a2e7af9bae mm/percpu: avoid IO/FS reclaim in backing allocations
c1e3b65758b5809068f236ba8b44d6f555e640c3 mm: remove PageTransCompound()
b1ce88110937336fa52c9625a19f3ff05b7137a0 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
3e15b2f1c083ce82c1a9b2723613e1636ba3ab95 mm: mincore: use walk_page_range_vma() in do_mincore()
669789dadc9fa2d1248ed0ec6d3c15b0e26163c2 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
991b5c2a560568ef0c88ec3c4320323b0a466d52 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
0286d969a5ac75302abce1c12072d91a52b20803 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
e0e60d55ff452bb7676e855f99ec46a307bf2c0a mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
a37a3bb4b14e9b200191c06bf6c1349adfd4311d csky: implement flush_cache_vmap() in C
c1707237341af1f7f9079a388b37c8240a9714b5 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
5833617eea68c6574521bd1997ec4919360dc3d5 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
c41a8f7bb7967ddabd9ac624f8aa7c1d3dd2688b mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
49ed48a8dd270e62772e6212a0163e4b284bf93c mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
d80f8fe62f84b094099c9e44966728ac80ec8f3c mm/vmalloc: map contiguous pages in batches for vmap() if possible
4e58c7d39d6989f80b2df5f7e2faffb8ac70c883 mm-vmalloc-map-contiguous-pages-in-batches-for-vmap-if-possible-fix
55c96cbfd138dfc2b601211e0834285170a88d63 mm/vmalloc: align vm_area so vmap() can batch mappings
6e5288816a5b01835acc443a41f23b575a4f59b1 arch_numa: remove redundant nodemask clears in numa_init()
704c09ed9ff63f895643a71bd83132243096df81 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
5d8b0388297a7e12068813e7203d4e808383c69d mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
93328677265daecd06504860c775818849320a02 mm/kmemleak: avoid soft lockup when scanning task stacks
9ba7cb89609fb6cd761794cb3d9edca40047dab8 mm/kmemleak: stop the task stack scan early when interrupted
f91b2df8785857317b7c7d5ba2a6a82d42004de3 mm/kmemleak: stop the per-cpu and struct page scans early too
8d6737a14b4bdd2f8db62d353f58618f29eafb1c mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
208db23100983c12a5bbcadcc6e17f503df0da83 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
01e5783b4f26924a8e03b466c16e9bcc6d89e62a mm: use enum migrate_reason instead of int for migration reason parameters
fb229508f05f57e0c93e1dc44f644551402cbdcf mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
0bc86e11724ddb9f089fd7a06114c4012b29973a mm/page_owner: add missing newline to count_threshold format string
4b67d41ca0a54585aa9c66e3df745a714e6f7e4e mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
b3cf03a1f40221fa322dd70d703f3f306d41f1d6 mm/page_owner: drop redundant page_owner prefix from static symbols
e0c592e3f0f128e83254e71319586387a3ce7422 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
4cd11ebe8a2af2ccb8c105d719c554de7603258b mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
60743fcc6970f466843cbefec9c610df36735496 mm/migrate: rename page to folio leftovers
2c9e4d0d02e15e3afc8ff4dac0f909f6e085fb12 mm/migrate: fix stale list name in migrate_folios_move() comment
d5eb2f6bacbf9709c4435da276703a1a6b6058dd mm/migrate: use migrate_info field instead of private
26ae9e42dbbafe73e8354a5a16f199061b73d36c mm/page_owner: add print_mode filter
7006cc0eeabf5b584c1de95194dff6c4a1a75b79 mm-page_owner-add-print_mode-filter-fix
263ae59152b23c140921e5766dd831185e75e03c mm/page_owner: add NUMA node filter
4cf1ff59d3cde77e3283ab42e164eac3eb639906 tools/mm: add page_owner_filter userspace tool
800160f29e9a12222644d5b11586c3f99d816530 mm/page_owner: document page_owner filter
33fab72ca68e56fae4217b228df687d49e078c5d mm: add writeback.h to docs build
508e17bae71c2665d4e1138460a7fe597ab7655d writeback.h: fix a typo in the wbc_init_bio() description
c92fba585c58d7b76ed1afd4927820eaf6e1aaba mm/page_alloc: drop flag-conversion "optimisation"
0593d53d3aee5471342edf79ec74b4481a1c83aa percpu_ref: fix documentation of maximum value
8f1deca0731d7c55cccca07d4040dbc567b5a779 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
0b5691a902e2b43eaa66124e388249b6ab9ab1bc mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
e7e352311875f254a70b6686cbbba88cb5202618 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
ae4079a609283163920b897aa92ca8604837572f mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
fa8c7c8684566ea6ca4a98ac2dea569cdb64e81b mm/mm_init: simplify deferred_free_pages() migratetype init
cd7c9d49c831258d704d4b50c7210fd23a0f6937 mm/sparse: panic on memmap and usemap allocation failure
3317df8dbcab12b4f5b9e3967cbb6bb7fa417fdb mm/sparse: move subsection_map_init() into sparse_init()
288151db6ff0d17e8ac9c027043ad8964ba54e7c mm/mm_init: defer sparse_init() until after zone initialization
376a0bbe384bbfae48f84aae31a1aa20266ae364 mm/mm_init: defer hugetlb reservation until after zone initialization
ca4ea0834a46dbafdab0c840d0218baa8539e85c mm/mm_init: remove set_pageblock_order() call from sparse_init()
800edc0540b0959728836bd6dc82f844ab5c7bca mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
6eee06e0a2a137e3d16f915944e2860c0f4d4903 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
0bdd323e5933b6b0a4e629a186ca18e76133a867 mm/hugetlb: refactor early boot gigantic hugepage allocation
3af101dcac67ad72342481d6895b4be62fcf5fbf mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
cce8c72233fd9bbdd6ae605fd32abce8a080cb84 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
92760cc9907da3d14ce6dbe86624a10928c5ebab mm/hugetlb: remove obsolete bootmem cross-zone checks
0b5723fb28dbb54a59d380cddc7328ffb22996fb mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
8eac6ddc3b16beb25755fac4d1d0bc7e7406ba59 mm/hugetlb: remove unused bootmem cma field
3696d519f3019cb58749ffe2936b2c7449cdcd4d mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
e678134b8ae26aba925d5738883ae83a04c670d2 mm/memory-failure: drop dead error_states[] entry for reserved pages
efeb10c69f5473d1bb7c8fc59c2aea1df78acabc mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
53b24311c2c4ab5aef9026991d95780c17d6f895 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
a9c103c46be87abd055661c8f78d8c2c7b48973c mm/memory-failure: add panic option for unrecoverable pages
a78e20551d86cd78c5a9baaf736dd0830b59a654 Documentation: document panic_on_unrecoverable_memory_failure sysctl
d563397317dac8c12a30d09d5d462d1b3fb262b2 selftests/mm: add hwpoison-panic destructive test
242013b69ceab50966b2c7edc8cc939beafda380 mm/kmemleak: skip the remaining scan phases when interrupted
247a63a987f09069165820a9a41e98c8786a6559 tmpfs: zero unused folio tail for long symlinks
489e7cbda1086c3add004bffa010f04a91ac1b03 radix-tree: add/correct some kernel-doc
3b88f4c552cb4d5b23f1cf24c900c9eb6b649768 mm: annotate data-race in cpu_needs_drain()
0b0f62e1f5359491da0ce2b13c4096b874c5c6f0 mm-annotate-data-race-in-cpu_needs_drain-fix
32cf257ca34b1c0a95fe376b048ec7c03bbd117d mm/zsmalloc: encode class index in obj value for lockless class lookup
ef26c95f1c2e156f7cfbb5baffcacf7e3a127258 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
4df857843292fecc5579d575418d97a56f594a23 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
944e5675540464170a630fdbaff520ad49c28235 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
973d43d22b4495ba2871b6909b692988a3032029 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
334bdcc0929cc2d548cd04efbc6dbb3e37d18e4a mm/zsmalloc: drop class lock before freeing zspage
aeda43c688506133a120bf581275f2cbc9962843 mm/zsmalloc: document free_zspage helper variants
b2f3d8ece725b40ed8f00b6f2afcd499d83b616c MAINTAINERS: move inactive maintainer to CREDITS
7e62a071cfdc370bcd0289433508836bfe50d286 mm: move alloc tag to mm
801ff3aeb447ba6d12734cc688536914c58ed69e mm/damon/core: reduce kernel stack usage
ebfbba20d21cfe8ad20e2129497f8407d379d8d2 include/linux/swap.h: remove unused leftovers
63040448cf0429898d5c3f059540f536687a0918 mm: constify oom_control, scan_control, and alloc_context nodemask
8667b96c506459d98f5f070c57cb6bd0ddb49cb0 mm/swap_state: remove unnecessary lru_add_drain() from readahead
7837b11c0009a35c7f855eaca6402dfe58bb45c7 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
909363c4b023e82ddbfaaa2bc8d417ed9f2f9e70 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
7d6bf454011fb74c5a336e3921d23fbf22616fc5 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
fa8c00bd34efb7f5a103c787b6f95ce6a20ce1e8 tools/mm/page_owner_sort: return explicit filter results
cc68e4da9774a9c38af9942299ce21616570c9a6 tools/mm/page_owner_sort: free per-record allocations
123387e106d24c1a4a2f9a970bebc18090d746ae tools/mm/page_owner_sort: bound pattern output copies
ca818dd58fc11e43fc7e4fc65d3db5629b4ae092 samples/damon/wsse: handle damon_start() failure
f52dea942e0648b2aefab402e738dbbdf55764d2 samples/damon/prcl: handle damon_start() failure
2b4b609b9c4069ab4ae54794af8739759670d815 samples/damon/mtier: handle damon_start() failure
f7ee01201615f7920575a07024f9ced349a2a5c9 samples/damon/mtier: handle damon_stop() failure
c217f81f23972e4296d750d26172cb83ca864008 samples/damon/wsse: stop and free damon ctx when damon_call() fails
236882fb83ae4d50d7e421569f4056c74334d126 samples/damon/prcl: stop and free damon ctx when damon_call() fails
c0de85d9dc39c28fe2a19a283fc32a1f1c694ce8 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
0a56ac1734f6976dbb7f1fbc3238da1c2c383411 mm/damon/sysfs: kobject_del() region and target (error) dirs
dd16aaeaa5dc995015dcb339cf4323866ad39fb9 mm/damon/sysfs-schemes: kobject_del() scheme dirs
36b392aaafde13d62d65e8e9551e7943776f682a mm/damon/sysfs-schemes: kobject_del() scheme region dirs
b65490aec3ac77dcf782b562b05cd15adb9b385f mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
c0c66d4a38dfed31ea6d6f2a8fc798c9de4883f6 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
de9c21998a9c892260fd8286887ac4c92a9a25f0 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
654dcb4d5950be9f9f4982b94dcab79a5c175393 mm/damon/sysfs: kobject_del() probe dirs
2b89b13507927e2cc27a0f450c44577f13ed64a6 mm/damon/sysfs: kobject_del() probe filter dirs
33e915b008987ab62eadbe93f7739f1362e16162 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
f9278fd185fdfec1433aee1a1f690e038ef14f06 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
e27777aad219692258e06a879dfd288f0ce053b1 sparc/mm: drop custom pte_clear_not_present_full()
a9844124c1f332ae081326eada91dd9107206650 mm: drop pte_clear_not_present_full()
27a35f74ded7fc8acad3a2379709a41e1633841f mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
0b5b5fac7e1071beea5cb8cfa440fac1f5cb73c9 selftests/damon: prevent cross-context state pollution in DamonCtx
04fb902730b461610a58098e45401c1d46f67733 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
378630ccb18db4927c378d1209f393b4d4991571 selftests/damon: fix dead code, skipped checks, and broken lookups
f2bc237e12e68659153538189ecbc58e2940980a selftests/damon/_damon_sysfs.py: fix memcg_path assignment
a9d81f0e3e793e9922f6096216bcac0a1d6e57b7 selftests/damon/sysfs.py: validate memcg_path staging readback
53713d4c145cd929bd547d372315cc1c66d83af8 selftests/damon/_damon_sysfs: support kdamond refresh_ms
7066a65ebadafe9c12ea8b279271ce8fd53c0818 selftests/damon/sysfs_refresh: test kdamond refresh_ms
dfca2afcbe8fe3ee325fa39705d4bb269491e0f4 mm/damon/core: use kvmalloc for target regions array
c1b9ab91a77848f7006925914af3bc2c6021095d mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
ded7c690c4e221d3f9152f48f2c0fccde7dcfdf3 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
f6cb55427a0caec70f382109412eca4f925bbaa5 samples/damon: fix typos in Kconfig help text
f38f677ff9782614dc708600b07310f3624acb56 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
856f2109225030bbfc854d2326efbb4bf307a2be mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
9d2eb28ef87ae4adc183958d06f9822f3b5ebe9e mm/damon/tests/core-kunit: test split above max_nr_regions/2
d2f52956d6fa999d9ea8674a1f057f5dcca9efe6 mm: mempolicy: fix automatic numa balancing for shmem
88f841471ae595d4de25efbda819eb3784ffe986 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
b18115c540f2a48c0ea3a2a8b3c42d0f6e568c3f mm: add softleaf_to_pmd() and convert existing callers
9809e967704a1ea3feadd5824bfa6a33b428f165 mm: extract mm_prepare_for_swap_entries() helper
c4f5fbd0cb6cf5a2faa0fd31704f421706ef64b6 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
b386efb5d02b4c10108a3665e2b92837294f86f3 mm/huge_memory: move softleaf_to_folio() inside migration branch
a43f9a7fd91d78b24f39860dd4333f3586c94bd0 mm/migrate_device: move softleaf_to_folio() inside device-private branch
ea4350d660e6deb55cdb643cfa002b047709b2f8 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_SUPPORTS_PMD_SOFTLEAF
c41d51b313d4bc7a19c51d5b13b0b35be96ebc8e Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
baf37440cf09469e35a5b03a18c628bd2f8f5282 Docs/ABI/damon: document probe files
7977005be6a11435a43e96c0076b4e42c6a75297 mm/damon/tests/core-kunit: test damon_rand()
f55c445adde304e1eb06a3963ead7cf8fbfb418e selftests/damon/sysfs.sh: test multiple probe dirs creation
7aa11d4bf7d4510b1b3f48900d19e88e90db9305 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
61535e805a1f4701bc859108df2e9b824c7f2a23 selftests/damon/sysfs.sh: test dests dir
1b9c6c07d78c4d801e8d902418d055f1e055dc85 selftests/damon/sysfs.sh: test all files in quota goal dir
5a0ae2c5d4a9fc5f728ef3908a81b535ace0e325 mm/damon/core: reduce range setup in damon_commit_target_regions()
0d83d802b5639eac66a68c9d21339166547644ec mm/damon/sysfs: split probe setup function out
ff3507281f70bdda211a82be42fe826e24e59515 mm/damon/sysfs: split out filters setup function
c02c8e53a4c94b47dce58dc626227c1ca753d2d8 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
24262889c6917787b1152d3322bc4dbbdd3dfe82 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
636a302f74b25d20f356f28970bb8d23310e6ba0 maple_tree: add rcu locking check when LOCKDEP is enabled
662c514ec171ccc0632ea2781ce0f061f8fa37f7 locking/lockdep: add sequence counter to held_lock
896f95ab89d6cf8f98be563794a2e9144be825b9 maple_tree: add write lock checking with lockdep sequence numbers
6bd2898aa491784f7e528c9bc8553788159920d8 maple_tree: documentation fix
ea0c6b09da92ff2df50fb3323d9b22f84a126963 maple_tree: drop dead code from mas_extend_spanning_null()
b0f8535af21a0026c5c3833a92e7298062f2286b maple_tree: drop MAPLE_ALLOC_SLOTS
3af3abb0593318c08dc249c27c271bd2a0171a4d maple_tree: clarify comments on mas_nomem()
125c259cf4a7725a9175b43c091e5856e1b38d8f maple_tree: use prefetched value in mas_wr_store_type()
dee2f58870ebc597f192ecf60b9d6efd4ebf4e9a maple_tree: optimise mas_wr_node_store() when not in rcu mode
1a197ab57b96c369f23e27a740b3042ddab58fd9 maple_tree: micro optimisation of mas_wr_store_type()
d5c3888bf57e6f87e28403caf7488c23c9756bd9 maple_tree: add bulk parent set helper
13bb05d81b1d710a4252e677a2997387fe4ba8da maple_tree: catch race in mas_alloc_cyclic()
8fa76fbc0da22c920d26d43e050fe2c1b690dcf5 maple_tree: document that erase may use GFP_KERNEL for allocations
fcdc01c7e1ad8d266886340071da9c88518a88b9 maple_tree: WARN_ON_ONCE when allocations fail
48577425e9d6acffee514742e4527685aeb9c0c4 maple_tree: document erase and allocations better
35ba77cfef563a6a1ce1400413e40502085434b3 maple_tree: change two GFP flags in tests
e3e84ada165e09d0909e9333ef773d8d68618027 maple_tree: fix argument name in header
492c55d8480cfcf3554db2e506099aeacc4b0773 maple_tree: avoid extra gap calculation
582d096dde0423e98412c7bf89583fbb9207e4ad maple_tree: add helper mas_make_walkable()
f70df7d0bb19379eb1271e569bc5249b15bb4feb mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
8615f926cc74077247b6e3dc51219730a750c114 mm/vmpressure: skip tree=true accounting on cgroup v2
c4f88f218f28b96222f381cb57336ca4b9573b11 mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
d9a59df9da0084c4548aef7440e6ffeca6047978 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
49dd7ce9f9838c038f5e339197f814ed3e417684 mm/shmem: fix data-race in shmem_fault
af0286436c44080f5307200c523ba4b5bd363250 selftests/mm: move pkey selftest helpers to pkey_util.c
c61aaa5786a4717cecb0d1732857815b7a8a731b selftests/mm: unify pkey sighandler selftest assertions and tracing
0a7a8b4ce7f22d6e85da1c8fa8537d31e8f000ee selftests/mm: use pkey_assert on clone_raw failure in pkey test
03d5dd5667c1431bbb02e311d8bbde95de50c08f selftests/mm: add missing mmap() return checks in pkey tests
683e3adb7a6fd220366c81ae5e86f73504875ea1 selftests/mm: add missing pthread_create() return checks in pkey tests
8c8c0655816dcf30a4c01237103c941664cced38 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
e800b0d79f20e409edf15aa31bdc5bf4b7ca2cab mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
dbbe4412ca47f90fe8edda98d21c1bcde0f71337 mm/migrate_device: pin large folios before splitting
d54b4cd791bcd8950df86b9e7ac5bab3616c8872 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
43d0e17425c9575d8b6ed116bbf6b485f9070795 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
81605acb0f922041d57d15de4b21d8ddd45cc4e7 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
fe04050541927cc18f7226e6086639954836dfca mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
040ad560e4f96b3ba7eaf3dd8f744d84d758600d mm: fix stale ZONE_DEVICE refcount comment
b89c08d655b1f20cc0bf092aa9dcc8b6ec8eb76e mm: factor zone-device page init helpers out of __init_zone_device_page
cd20d6a448c2a9eb47cdb9b2943bae6095187e0b mm: add a set_page_section_from_pfn() helper
ea425f4bbd8b45be2e574c5988419d6a713fe0d1 mm: add a template-based fast path for zone-device page init
77955dc061fac8600c2abcb501318a6a321b598e mm: extend the template fast path to zone-device compound tails
c9c3df6162ce3b47c64e1500644ab069727df9bb string: introduce memcpy_nt() helpers
cd2daed50d4f28cafb31d9875ba872fa938df120 x86/string: extend memcpy_flushcache() fixed-size fastpaths
e08d3906752bc2fd06a31c67dbe194bc1bc72df4 mm: use memcpy_nt() in zone-device template copies
1c08c22ef6dedba4e6a0556cb59bdae756ee5796 mm/damon/core: introduce damon_nr_accesses_mvsum()
d09b024fb79f9ecd4792afda0febf14f649a3895 mm/damon/tests/core-kunit: test damon_mvsum()
d2550cd668fdcdbdd32c58990fee43dc2857d803 mm/damon/core: always update ->last_nr_accesses for intervals change
16a7375b41233fa91629dfbe8f7b5ebe06571ee3 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
fa2a0ce78751a7a9dd6bd8729ae0b7b7771f166c mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
df4ba71978fadee1490a2a5e65779121c48c9eff mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
1a0cc201cf681e079b1144e9bd3d837cef8403b4 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
3a092cc52be2f5bf0c09efbb04e802790b40fd8c mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
89440efcca7085e913db1ac053579bc8f0331ba4 mm/damon/core: remove damon_verify_reset_aggregated()
725c7671128c2396bce40fab11ce27f8cfa84b95 mm/damon/core: remove damon_verify_merge_regions_of()
b4aaf5e233d9496bd85fc21e83c811a624d66802 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
10ca51bcabd478490330bd47d29218ade4c690dd selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
9ed45d49f25b94505f5b1587dc94b95ef7b0856d mm/damon/core: remove nr_accesses_bp setups and updates
bc072e44b7ad62a2c0b895d9e40c16b25941cc64 mm/damon/core: remove attrs param from damon_update_region_access_rate()
37dd793c2b27adbb0f7ea2c61a65595a8fc785ab mm/damon/paddr: remove attrs param from __damon_pa_check_access()
e17f15b30a4c47379f77295e8452ac435953f790 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
36583f4b47425e5e43198879195bf1de5c1ea354 mm/damon/core: remove damon_moving_sum() and its unit test
464204e55edff343ccee69e39c6c76a2c9fc3faf mm/damon/core: remove damon_region->nr_accesses_bp
a3fe601c04c5ad2bcb5c3cb10f7751bc59391507 mm: fix mapping_seek_hole_data() overflow on last page
3c0cfc543bcc40aa7388d4ba46288f39c8474fcb mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
e2d635df02a17e061bd63091543c3a675268e5ff mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
cec76a6299155586aac1b67cffad473a14f9e2a7 mm/swap, PM: hibernate: atomically replace hibernation pin
5511667c6899cf65cbc29b4c2efe1ceb2dc14205 === mark start of DAMON hack tree ===
7c0cb1d365d3af5994a9d37eed1f5483bcfa851e add -damon suffix to the version name
04104b9e45333bce41627a760559ab6683c90250 === temporal fixes ===
21f8b6d0ef96dcd5970737b6ff2ba30ea6ba636a Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
86c546f5ffccb535c461dae2e11542f1aa71d2ec === hotfix: posted ===
79480495c3e213c0ff5898e7aa7fac6b30466368 === hotfix rfc ===
f956338bc2ac26d805bcb64ef6765394c08a1eff mm/damon/core: disallow overlapping input ranges for damon_set_regions()
7e113c8b5637da3caf5be3c10232232e51e81593 === non-hotfix ===
5d583a27a8852a916c59ed93b335ca38d7691d8d ==== optimize nr_accesses_bp ====
25151c2794ff293c41ee3a1753e3d0dacb2b9505 ==== prev changes followup cleanups ====
e0237e97ddd8faa00ed23071b53483f2f88f7e70 === non-hotfix: rfc ===
4ef395845b1c7bf759e8bf88dce2329c8d7fe1e0 ==== use mvsum probe_hits ====
0e6801acf0af490cf3e3820a4abb0c89deaa8c43 mm/damon: add damon_region->last_probe_hits
0a993650bc7637346b31fe7ae9a8542ca54bead3 mm/damon/core: introduce damon_probe_hits_mvsum()
6e49a0c7a085dc71b9898c68bee7aae7a91401c0 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
c6cd891b9157cb25339f9f3318515b865903e6eb === hacks in progress ===
e581e72ebfe328c02c7adc22ac176588e1ab5731 ==== core parameter validation ====
c05b33a2e9ca932c7bbb99f69e44528a2a4889ac mm/damon/core: safely validate src on damon_commit_ctx()
7dac75d5f83b872359fd81359c675ca6249e0069 mm/damon/core: do parameter testing commit on damon_start()
96ffe7eda90dcd002284ad27d8bdd48b35d69cf4 mm/damon/sysfs: remove duplicated commit input validity check
469d7c56d23e5214f2b663317f845649de6c0f08 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
fdd532a1cd663445d3c5497f3bc2f15792836a4d mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
075603de7dfa0a022123c2bc5c104bbe0dd6a391 mm/damon: document region size validation in damon_set_regions()
36cc5f22a20a24e9a61cb01dc1e43604491270c2 mm/damon/core: remove start, end check in damon_set_region_system_rams()
0f7a5bd50de511172a1235f262412fdfd22ec390 mm/damon/sysfs: remove region size validation
ee8b3da7f83820822689c4725249d4c33e8f25d2 ==== attrs only monitoring ====
79a50202d0768db8f6350e9d4b703d173d6ed83a mm/damon/core: implement damon_probe->weight
6d77bc2b192051ada9117500833be27b6da4406d mm/damon/core: commit damon_probe->weight
ea619c1995555a9e13ce01491990b492119a5809 mm/damon: add damon_ctx->has_probe_weights
2461d85aa84ce9a584d7e7bc76611d0813ea6202 mm/damon/core: setup damon_ctx->has_probe_weights in __damon_commit_ctx()
6570f917d6e5186bccf49aea1df7096cdc409a66 mm/damon/core: implement damon_probe_hits_wsum()
32d45692698edcfb279224cac64b8eb6331657f9 mm/damon/core: implement damon_merge_score()
ba96e86f9d0c2c0af3480c92c5fdcbb87a3e61e5 mm/damon/core: use weighted probe hits sum for merging regions
7903c901b58fa89a792da19890df7b7da02c2798 mm/damon/core: skip nr_accesses update if probe weights are set
cb7ea8235f8222ab51df977ef0987bd0f73d5ec1 mm/damon/sysfs: implement probe/weight file
f84bc4a3f0a247192ffc7d24a3dc323b16ada24b mm/damon/sysfs: setup probe->weight
34ee646176c9db3b0242e6bd67d39c5445332f06 mm/damon/tests/core-kunit: fixup for damon_merge_regions_of()
baf9b7a3731a7609d86f41e686a6920dd86a0ef1 ==== fault/report-based monitoring for per-cpu and write ====
cfcd988995a781aee3164b53a55b3fe412536903 mm/damon/core: implement damon_report_access()
225cd08a0a14113f42ff39e404c1d7bc2a5c93cb mm/damon: (fixup) fix typos
67634f3285e8b7faefb2e171d63faa7ca65dbb8d mm/damon: define struct damon_sample_control
4d14cd2a6a231b643d7b9915cd7bab79e46e2576 mm/damon/core: commit damon_sample_control
a81a80405f0dde84131377b6117698d4ff7af918 mm/damon/core: implement damon_report_page_fault()
3eac579f291a9f09afa34ec204e5468e2bab612e mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
1ca8c476b75bf0748ce8b2e79b248d16cad90e8b mm/damon/paddr: support page fault access check primitive
1eb9ce8bf3c13c919c57e50a633d7877892db2fb mm/damon/core: apply access reports to high level snapshot
0e788a813215280c5db6e2e1280686f5901820e3 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
f6cf788ac3a9882417726b743e45771ca059e83c mm/damon/sysfs: implement sample/primitives/ dir
016c8a5ed98b72c786d6b868ab633f54963e8e53 mm/damon/sysfs: connect primitives directory with core
a73f8e1cc9922f1ee1dc6cbce2cabc8ed4565c93 Docs/mm/damon/design: document page fault sampling primitive
c59db95871cb14e283315f1fbe8e63fc856ec682 Docs/admin-guide/mm/damon/usage: document sample primitives dir
b1ca96baaeff3aa62922b5b619a82c87642b7b5c mm/damon: extend damon_access_report for origin CPU reporting
6433976693bfe1fb82d5f38f8da3f0385ec6a992 mm/damon/core: report access origin cpu of page faults
6fbc2761a731ce964963ae489c9d33b38cce1af7 mm/damon: implement sample filter data structure for cpus-only monitoring
29d15023a2c47ac787d593933a4f0748ae31b70e mm/damon/core: implement damon_sample_filter manipulations
fafda138a07fa5b683f3b99129817828c9afb66e mm/damon/core: commit damon_sample_filters
6838fee97981253304f8a8429e8b9735d6d19e8f mm/damon/core: apply sample filter to access reports
1ba7d5d78ab4b406488917ac7fcd440a789b3a98 mm/damon/sysfs: implement sample/filters/ directory
8fb52809de44a50897b4889c462653cfb26e4b00 mm/damon/sysfs: implement sample filter directory
50ca2181d2219b6d8c27e5217ff8aae159b0e6bd mm/damon/sysfs: implement type, matching, allow files under sample filter dir
61fb0fe6710f1e72d8ccaaddccd648100f008ae9 mm/damon/sysfs: implement cpumask file under sample filter dir
250406b95b012b8a1c4226668ef875c863104ac3 mm/damon/sysfs: connect sample filters with core layer
43bed5c45e0caea15cef56e976d20d0cd4b1601e Docs/mm/damon/design: document sample filters
ab4dffe156ddd02594b5cef05a810911a5c27152 Docs/admin-guide/mm/damon/usage: document sample filters dir
cda6b71d90dc4c86da0070ed71771aafcf9c822c mm/damon: extend damon_access_report for access-origin thread info
74191393328ddf9f6112b5e10190670413029792 mm/damon/core: report access-generated thread id of the fault event
e2fa53afee9193bd94cfad65acdc73acdc22bcab mm/damon: extend damon_sample_filter for threads
e32083bda93187a1f58e9475152bad5af43264d4 mm/damon/core: support threads type sample filter
c6d72e9633b81c977a90c040e19a9b23ce93dfde mm/damon/sysfs: support thread based access sample filtering
28b0e5832279d343222041646af3686493c12a3c Docs/mm/damon/design: document threads type sample filter
9c788b166db4357aafd68df6edc7d616a5f66994 Docs/admin-guide/mm/damon/usage: document tids_arr file
82006dcafde10cebb113efa37831605d216bb56f mm/damon: support reporting write access
3c18431ade8d4ec2c1da036a10dca7456d6c070a mm/damon/core: report whether the page fault was for writing
58056f2c831d67c63e0b9fc20e856cb58e7a2ad4 mm/damon/core: support write access sample filter
aab5f63adeb3063b73830310448ed906d07221b1 mm/damon/sysfs: support write-type access sample filter
803eec028f8f164442ef267a70e0e92bafceae06 Docs/mm/damon/design: document write access sample filter type
606ff5a9f043540506fc5b5e9a20830fb07c8ae4 mm/damon/core: elaborate access reports dropping behavior
bea0b80e93f45400db7308f4aab48813024d5a71 ===== fault-based vaddr monitoring =====
ae770636d615f16158da6b4ddf04f27004507586 mm/damon: rename damon_access_report->addr to ->paddr
bf3fd26dc3cc9205e57e5737963937938aabd3d7 mm/damon: extend damon_access_report for virtual address
133b860ce7876ee66750a9e6bb291675c85f6bae mm/damon/core: set damon_access_report->vaddr from page fault report
e0e302957a6f3e7ca2ebb9129284f4f824566521 mm/damon/core: support vaddr reports
b7aa868db851a88dacb298a91b6a804c906f9a75 mm/damon/sysfs: move sample directory code to sysfs-sample.c
12f00f01f548e3b46f4b9f7b944e33a033af3afb ==== docs for DAMON and mm ====
894ff15166698a3bd9102266ea61b281835b1603 Docs/mm/damon/design: add table of contents for overall and DAMOS
b1fc13ac4a3645cb76c2dcf4c588a6c51a12b02d Docs/process/2.Process: Update mm tree URL
eeb08c04e3ab019665555a68fe26acf2d520a9c6 Docs/mm/damon/design: add API link to damon_ctx
5e46b92c010bbf0e19c8522e0c08a2840840dbe3 ==== ACMA ====
f39062470bf1f2ebbf42a3b643010b51b0d4393d mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
8961892f07317b190eeb06b8018aa9e15ca3e49d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
112efbdae4225e193895776c5e68dc935c4f2d02 mm/page_reporting: implement a function for reporting specific pfn range
9086725012883d230662f02c4af21a98279ab5ce mm/damon/acma: implement scale down feature
f651f0bc9c6d93ee53bda9d139d8b0a00e1a4da0 mm/damon/acma: implement scale up feature
768f75d74e4702b31302e0ad2f88b223924bf7d3 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
38412a5c0d1e7a1f6767e2efb234ae03377b3cd6 === commits aiming not to be posted ===
769150e10ad95af458438b6dc8177b5849d6e060 mm/damon/core: add debugging log for intervals auto-tuning
6c57bfa897c3038e32461255855491e5797428fc mm/damon/core: add todo for DAMOS interval validation
777a5fc3c479f6eedce4145d57d1db57863a01a2 mm/damon/core: add debugging-purpose log of tuned esz
012d9ec9004a2cb12d17946b0825786c07c3d607 Add debug log for PSI
65454a052209c4225b650b7921d9656856534fa0 ==== damon_start,stop easier error handling ====
efad7fb41fefd1576e0f243f16c92434e2da3818 mm/damon/core: change __damon_stop() to return nothing
3fef4c22a7510a166e3fa2c7a0d0f4bdbc8e5736 mm/damon/acma: assume damon_stop() to always succeed
1f7c705641fe08f3142072e1492284801b27cb60 mm/damon/core: ensure all contexts are stopped by damon_stop()
35e620490fbd2957a6716522029076bf5eb60358 mm/damon/sysfs: ignore damon_stop() return valuue
475aab741ee655c1fd9b03573a91bf131fc3a1e1 mm/damon/reclaaim: ignore damon_stop() return value
c6e9698b1fdb96358632fc7802d90f3879fed2ef mm/damon/lru_sort: ignore damon_stop() return value
2a3fb9e0e7e1ac3c0a8dcbfaabe940eca1f2985e mm/damon/core: make damon_stop() returrn nothing
b9cfd39481458ceb347b11857fb9145e64fac28a samples/damon/mtier: stop all contexts with single damon_stop() call
0359e97faf3c8d72d52821efe6d3335d710b8265 mm/damon/core: stop DAMON contexts when damon_start() fails
073f6f3aa2234943f78783c7cb976c35686dc5d2 samples/damon/mtier: do not stop partial-started DAMON
52e9c22f18129f73aa1db779582eb9269b86eef0 mm/damon/core: stop ctx in damon_call() before reruning the errror
e6483ba3e7b37ef9f5a5cd0bebf8431e003596ee ==== mark core-only using fields as private ====
e5aa4503bc209fd3e147b8ebd8ee8ffe6832d158 mm/damon: mark damon_region->list as private
090571ae4c22c2d379b3946f54c3deeec2ceca43 mm/damon: mark only pid and obsolete of damon_target as public
cf9e6bd6ab7db2b99a344ac297bbe61df575ac07 mm/damon: mark damos_quota_goal->list as private
e240e0b9dca42b971fce8356b59657512e9143da mm/damon: mark damos_quota->goals as private
eac40c69bbd8624ddb8de230a39958da782709a3 mm/damon: mark damos_filter->list as private
6db1b3c71679c35d7aaf7e4b754e72081f51a596 mm/damon: mark filters and last_applied of struct damos as private
a74ee1fe8fac34189e26b2f195a8a3b58f65fba8 mm/damon: mark damon_filter->list as private
9f2f95c37b19e870e0fc1c73d47b1aaf0af4c28c mm/damon: mark all damon_probe fields as private
425ca918b8a50ae12aeea8969c998f5eef034348 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
05ca1142e798ef8eb2fd95049aaaa04f6472ea7b mm/damon/sysfs: do not directly access dmon_ctx->ops
217a63f7c4643009bc8939eddda1b744108b9e38 ==== damon_filter_type_pgidle ====
45486e4d7c6d0aeaacb62f4976ddb880706e75b3 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
8eb64c4d264b782f480995b0c51971fe8f824072 mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
8a2888e62797b7234c220c8c9c3bd42f5a169bed mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
f6131a0342a8ea58977483025125893717018181 Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
7259f23c43f6e376e08292ea8b0ac789596d7fad ==== damon_prep and set_pgidle ====
a32bc3d65f1a3df785af1ec240d0d90f21177fa9 mm/damon: introduce damon_prep
40fd17d663238c3461e6a6b3265ac65b6f1d3490 mm/damon: add damon_ctx->preps
588dc9d2f3974dfdeab430d3798faab4bd12c85f mm/damon: introduce damon_operations->prep_probes
84bd393ef65efb02f4632760fc5c05008bb448db mm/damon: implement damon_for_each_prep()
ab64eeb8f489197c8a0672b8e71248304b538249 mm/damon/paddr: implement damon_operations->prep_probes()
d755b726816b8fbe0f4a460cc9998df23b01e72d mm/damon/sysfs: implement preps dir
59438ae2f24d9c57d732ead2b277b81a25cadcdd mm/damon/syysfs: implement prep dir
19648b7418c3955dbab2477db8941563f6e43d40 mm/damon/sysfs: implement prep dir files
798fb635e57c74307286357bfce7b997c1184b8c Docs/mm/damon/design: document prep actions
f6afcf1243276c9802b2e79493d3ffdf8d5da8a2 Docs/admin-guide/mm/damon/usage: update for prep dir
345ccec9637b0ef215642d7deee6680ee50717d3 Docs/admin-guide/mm/damon/usage: document preps dir
79d75f91711ea8740f9d759cb14ec75e616d8d97 Docs/ABI/damon: document prep files
eab492f65a7b063e5adee9d286d6bd6859a405d5 mm/damon: remove damon_ctx->preps
1005e36d94fabd32616da1f061277bcd935f1884 mm/damon/paddr: update for probe->preps
1abadaaab1f0160c16b3cbba52a7a97b1191e462 mm/damon/core: init/fini preps
90933d2f12805a027d7cd89cea5c2a9d887622ae mm/damon/core: commit preps
b12ab724f9f4ba767c8fc28dbe1ccb350b42cdbd mm/damon/sysfs: setup preps
5831dc0f79ffc5028f8ae105d02149abe8e88b69 ==== uncategorized ====
c65940c08e7d62796f36b19167e53db09bd196b5 mm/damon/core: add an hacking idea concept interface prototype
2f963b548da554f473201969849ccce87534f29d mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
fc50e093e645329513279a5aa09221381f224494 mm/damon: add damon_call_control->cleanup_fn
9be6e5a3fe6d7c42cc227865cce297e9de45b8c6 mm/damon/core: call cleanup_fn()
663a51f2ad04cf7dacc703e366dc8e05ade60a22 mm/damon/sysfs: use per-context next_update_jiffies
e4d5352bc7bb3331a0d436fe02698ceafcd55780 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
362831ceae31ab9f2c6ffd2061c522022822483a mm/damon: unconditionally trace damon_region_aggregated
1c76cc8df5f107bf36e11fa858bd486e7132e847 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
293d81ccbf8ec7574f3dda3ee13f02da54f101d3 mm/damon/vaddr: drop last same folio access check optimization
4a76dd56d68e176a1efdbaf536286e743966d9e6 mm/damon/paddr: drop last same folio access check reuse optimization
ca04b8845bd6ebe0d13d8116b7279fd014840d94 mm/damon/tests/core-kunit: expect set_regions() test for error case
fc8142316e75af242067b207d5754e2622bc1ccf mm/damon/tests/core-kunit: test invalid set_regions() input
4ac445018ed5ed35ee9fce919c66e73da89c50c6 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()

--===============1346819569615296599==--
