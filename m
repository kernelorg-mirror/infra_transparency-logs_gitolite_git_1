Content-Type: multipart/mixed; boundary="===============5789786267852648658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 02 Jul 2026 02:07:17 -0000
Message-Id: <178295803719.3742240.16349686957810508254@gitolite.kernel.org>

--===============5789786267852648658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: f5ea2fbe68e0c9192c0c82ece4645beeace63345
    new: cec76a6299155586aac1b67cffad473a14f9e2a7
    log: revlist-f5ea2fbe68e0-cec76a629915.txt

--===============5789786267852648658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5ea2fbe68e0-cec76a629915.txt

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

--===============5789786267852648658==--
