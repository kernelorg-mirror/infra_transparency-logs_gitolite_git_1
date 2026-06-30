Content-Type: multipart/mixed; boundary="===============4679527494154404469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 30 Jun 2026 05:58:14 -0000
Message-Id: <178279909425.1693655.13529432061238630965@gitolite.kernel.org>

--===============4679527494154404469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3da598b02f6b2e7f589515af59712420084fb435
    new: ddea6b204cc80e2703de788da655f7a72bab483a
    log: revlist-3da598b02f6b-ddea6b204cc8.txt

--===============4679527494154404469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3da598b02f6b-ddea6b204cc8.txt

738e1a5046144c69efab37a3878b7bb7c2659e00 selftests/mm: fix ksft_process_madv.sh test category
eb087a01be807edabfc7544bb4f7d6ef4cf7a36e mm/memory-failure: trace: change memory_failure_event to ras subsystem
2014e6e45ad965844c965df820c3954ba3cdafbd arch,x86: skip setting align_offset for hugetlb mappings
457609cfb1b4e4ba3f87c93ad2ac0732ada6b31a device-dax: fix refcount leak in __devm_create_dev_dax() error path
318fa976767a9cbc76380514eaba374863ccb1a9 mm: shrinker: fix shrinker_info teardown race with expansion
965d52f8c1d16aa5cb78426f38421d5d0d074d06 mm: shrinker: fix NULL pointer dereference in debugfs
b656d8a3d32ceffd5696264c1f7b258da778fd75 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
e9595801db381a86db267e75f424c4ffde9fcb1d mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
976549546ad7bf561b1d8e988ba62ecde93b59d3 mm/compaction: handle free_pages_prepare() properly in compaction_free()
f846c6e588cee13f572a9fa449aa7c54d3117db3 MAINTAINERS: add Lance as an rmap reviewer
56d0133683dd0d50f971447293177081181f7053 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
94623f69149f09e16c6cdf75ed61e0c0ac57ba3f mm/page_alloc: use existing highatomic reserves on the buddy fastpath
5d2dbfe2f4ea0520efaf6c78546893bb6f5da61a mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
96494f0d89f0808052f711267248c9fb370965a8 fs/proc: fix KPF_KSM reported for all anonymous pages
c4fb719fafe105251558c745dab5dabe5f98ab5b cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
06c57712247b74b11a08db267c3eb9c92080546e selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
dc86c2cad76f791e92c71fe249d44ff574427ac4 selftests/mm: hmm-tests: include linux/mman.h to access MADV_COLLAPSE
ae5a7344719f1f1490706166e27263d98d17e01b mailmap: add entries for Radu Rendec
52ef181ad9cff187da9bf0fa4558ccbde25cc81d mm/damon: add a kernel-doc comment for damon_ctx->probes
5610137e22ff0d3e4e2fdb9af6423e7ebc1ba5c5 mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
ded56474db6552260786a65898322464b72c7540 mm: a second pagecache maintainer
6764c9b6e99d94ec1fc29c90d004d71ee3af8f8f samples/damon/mtier: fail early if address range parameters are invalid
f1b03fdbdfde1a1fd315c680233ee75086ca08de mm: do file ownership checks with the proper mount idmap
eb243f6f0c3dccda6c624ae7b287fabf4d8cf017 tools/virtio: add missing compat definitions for vhost_net_test
c6f827b794ed1ffd7523d3ec09c4a96bd5a2c49b tools/include: include stdint.h for SIZE_MAX in overflow.h
bfcc55a14179495b0c41408908fd7b9d7785c694 lib: test_hmm: use device devt for coherent device range selection
2cc6bd0efc264b9ac760c2bc74dff4f521a680a1 MAINTAINERS: s/SeongJae/SJ/
6887a39652cdfd4cfd3b0962662c9cbc26ce5252 mm/page_vma_mapped: fix device-private PMD handling
249a13310163f12fd6f53d70ba65a85a3ca3bdb8 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
c7fcec5843f967f7b5e58d386cb7242c28968baa tools/mm: add thp_swap_allocator_test binary to .gitignore
32398a957de14743887e1b8da939d68d00010fac mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
4b81acafc32ba3719fc51210ae52d382d73f121c mm/mprotect: drop 'sub' from batching context
1b6b5319b6000b81da8fca31c6ac65e497f73986 mm/kasan: remove redundant initialization for kasan_flag_write_only
0257a97a2b6cb862f886a4824299d75d7eb2667d mm/memory-failure: remove redundant initialization for hw_memory_failure
a8337f243e726343deca248e1e78100c3d3b940f mm: avoid KCSAN false positive in memdesc_nid()
1ffe8e742b491fccd26a933cf040a1ca1c02f1d9 mm: memcg: remove stray text from obj_stock_pcp comment
d170f6bd9b72025bd7ee846c72ce9126949f96f3 mm/lruvec: trace LRU add drains and drain-all requests
8854240495a502a05d22e31db592429593d5267d mm/filemap: reduce unnecessary xarray lookups when read cached pages
0284c6e3ae0b8efa8c2a80b71de8343f7cafa988 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
bf2a8799d85429488f42983bc0939df10b8e979a mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
b851107a1dd9ce4030489b0a3670859f1c589951 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
087381d88ba3ae85e62364af9b5027b465a6ef4a mm/percpu: honor GFP constraints when populating chunks
922d42e1874fa96db0da9e751a3084f9ad86af20 mm/percpu: make cached pages lookup explicit
a7fe43d02915636d1c9f4bc5b512a53ea3ac16b1 mm/percpu: avoid IO/FS reclaim in backing allocations
dd1524b788caadede49247f4171409fcb01d707b mm: remove PageTransCompound()
1988e2872e3f772c4d64108f6c5f0ae644919398 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
26d65c1fcd9a8bd6f4cd411fdfc7aa9cc93289fb mm: mincore: use walk_page_range_vma() in do_mincore()
0f0803bd441271d2174c5610a6061567ed4a544c mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
b092cc66cb8120f7466c6f21a34a6391ce48b19e mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
42ff6b2354f0a63acc0c1e3e305302ae85806c1a mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
a9c2ab8927e70086a8b77e88984033211cd52a9f mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
d4c6d1de447684bc104ebb3207da65f1e10e39ea csky: implement flush_cache_vmap() in C
edb86645974296574507f8d5ce7fd8fa71aeb2ac arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
bdab87f5629522c5cdfb1e2619304fa0bbef0125 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
7e1bd5608b88a1c4df965938758da2b2696626f0 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
61319149bce088ade2829c62254aff4b338c8f62 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
0f9c0ec36d4ef3eceeb9f3425fb645e60f1391fa mm/vmalloc: map contiguous pages in batches for vmap() if possible
def897e7ffe6237ca34f8dc11f7252ddacb6e98e mm/vmalloc: align vm_area so vmap() can batch mappings
9cb44d2911c1b9094ffe54a389dc4afeec8e640d arch_numa: remove redundant nodemask clears in numa_init()
c03493e10ea46c29309b12800e3c6203e10658b1 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
305ea410f3cf8ce3696fbdadab434fa08c6b5136 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
4ef1f810d4c67a4f6f787e92bb7aeece69464099 mm/kmemleak: avoid soft lockup when scanning task stacks
f99ba610725f746d96f3bf0f7b3112e9bd1ca26a mm/kmemleak: stop the task stack scan early when interrupted
883b0ed16a55d4259276a8ca384dea121af2c2f8 mm/kmemleak: stop the per-cpu and struct page scans early too
c863492b52b7b23e2aee6ecb87f056c3463fe8fd mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
28ecd7595060ad06f7f8119f21fd7cebd1e45243 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
a17c48ed5aa3585680fa5353991edce595b32ca7 mm: use enum migrate_reason instead of int for migration reason parameters
37de8165c4df07cba3b6b6775844bbb54657867f mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
5f4d3fa9ad16849a6347868c272b6816ce46e0b5 mm/page_owner: add missing newline to count_threshold format string
c1230f3eae84adb1a23eba2eeca12360a86a9af3 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
7aabd65fdfd193568a7cc6a11b41f895c450d000 mm/page_owner: drop redundant page_owner prefix from static symbols
33920f041ff9dd6228d337553ba4ebe08e2d290b mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
b9b9ca0532e5abd80a520f24a237cc40f7b73853 mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
cb0aee452e652eda9b9e0ad2f807103a1e009db1 mm/page_owner: add print_mode filter
54cdb7c30fce30e99684cd433ce1b5d06a404aa9 mm-page_owner-add-print_mode-filter-fix
5a1519940e85e208489c31da5e39497c5a7b3ed8 mm/page_owner: add NUMA node filter
2fc7bf9c42e44435901e469f93bcfc77054ffdf8 tools/mm: add page_owner_filter userspace tool
f0758dade9760315efe64d6ac566650a61e01f38 mm/page_owner: document page_owner filter
3684b10bd8d1bcb81d14925011b4e1667dfb3914 mm: add writeback.h to docs build
cd63f28247ea343c61da7163bc87783381b786ef writeback.h: fix a typo in the wbc_init_bio() description
441e0bafb91220f0f0b423aa4c508fe86841480a mm/page_alloc: drop flag-conversion "optimisation"
1c441f6774dd738ee3dd40f3d51bd769f5e11960 percpu_ref: fix documentation of maximum value
f7e8f326d03f5c6d5c25dd9bfe6e8fa3c9511ef2 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
578bfcd0f050d8eadb5994b93dc70bd082839dd6 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
41546f0d739966ab41627d114071e163d78df2b3 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
d0c9d2bc942cc2f8c1a79ae3c60a7c64f00d3e08 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
2ad71574415b1960c4ab3e9aa09e38922c0766f8 mm/mm_init: simplify deferred_free_pages() migratetype init
403c1ea209b4bc333142d2d1b931b5cf0ff3f077 mm/sparse: panic on memmap and usemap allocation failure
fa612ac4e14145d0cfd3b162e6ba6ca498a1bfad mm/sparse: move subsection_map_init() into sparse_init()
b239befaac499c0a7610b69e780f98d4c96c2d0b mm/mm_init: defer sparse_init() until after zone initialization
d6fd94ac8df583d5f4aa1092d559ff236b0d460d mm/mm_init: defer hugetlb reservation until after zone initialization
23ebff63494a56ab32a4acb620deb2d4f8ff7ce0 mm/mm_init: remove set_pageblock_order() call from sparse_init()
10ee4ba36a5139210490d1b2e53e458e54b7fb24 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
8218a685967411aa56cf5d143cbb360f3f08fd6a mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
0f9d5ef0522a273ca927b47e9fbed6a741553aee mm/hugetlb: refactor early boot gigantic hugepage allocation
f48ee682d55e3602fcc194cb93b8398f2546e53f mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
73675cb98fb4426719cb4947ab57a73091fbd00a mm/hugetlb_vmemmap: move bootmem HVO setup to early init
ee233bcb57f513fe01ae8cab37991b4e40c4f357 mm/hugetlb: remove obsolete bootmem cross-zone checks
9ccd640dccaa184f25fc5ab013a7a7ab52d8a23d mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
307959669e447b936fbe286c4fa8eb440b5645da mm/hugetlb: remove unused bootmem cma field
5bc3c9ec4c0418e05d326dffd915fa6a96de0f08 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
1c9df20346456b37d3e1e060c2967a65a557855c mm/memory-failure: drop dead error_states[] entry for reserved pages
4699add435a6aa534d0e0d3b8c1ccdf4ce5f2e09 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
07cb439035eceabba96e4814fa91dddb03ac26ab mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
80a7c9c471a4c4395ccc5e21d97f3e08b09ea209 mm/memory-failure: add panic option for unrecoverable pages
fe5eb096bea0748c5a130c7be9073c8abb6eb140 Documentation: document panic_on_unrecoverable_memory_failure sysctl
fb46687208127c0f8cdd46ca9c29f30abca32c30 selftests/mm: add hwpoison-panic destructive test
ae94dd481b8c75f5dada6006ec2bcd3c612bb53a mm/kmemleak: skip the remaining scan phases when interrupted
de320a3b6c4641253bf8a1058ee66e6abd30539c tmpfs: zero unused folio tail for long symlinks
ff6d2cf95012b21d781039301e2049062d44fe7e radix-tree: add/correct some kernel-doc
276af4eff86aab9befd1a52b13b590e811e72efa docs: pagemap: fix flags location, member name and sample code
f89e03805facc7f5ab5127397dfdbd3905655491 mm: annotate data-race in cpu_needs_drain()
6c1c57d5d59c5c844b76088fd93bb15db975ed55 mm-annotate-data-race-in-cpu_needs_drain-fix
87ae9c883092a585da446a65bf2273b878adab2b mm/zsmalloc: encode class index in obj value for lockless class lookup
3f88f75f8d5bcda8a87c629a4831f33977f7d796 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
a1b025dc368256f4343d3428561fecc2ab4faa5d mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
5d82bd39cc6b3c35366f4e3ee3b64f73c817a7f1 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
8f28e2b00a1aad72a4d8780ccfb55ded78c79477 mm/zsmalloc: drop class lock before freeing zspage
313925f07a29069bf39b6bd346278b2046aeb34f mm/zsmalloc: document free_zspage helper variants
0f23a946b1c8d3af40aa1e931220af60a08d61a3 MAINTAINERS: move inactive maintainer to CREDITS
414bfa8e3898a9714f638b4759a2e2fef7f8e941 mm: move alloc tag to mm
93c262a630baeff5cab391720c290f50a98bf85f mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
3ebaaf49034cd5ecb42ec54e4709487515a3d08c mm/damon/core: reduce kernel stack usage
8e74ce8b130305592a27be55b5ad5eb550484555 include/linux/swap.h: remove unused leftovers
a547b935ea365379d73b1112404d09a09e555cc7 mm: constify oom_control, scan_control, and alloc_context nodemask
5b797eb7e6517e5ee94d40bf18f30250fb1d42bd mm/swap_state: remove unnecessary lru_add_drain() from readahead
1198144c86d463e4473a1b1fb0e4455c3b8084c8 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
f955150a91694f5843e780f2a4d3da9cade92f0b mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
fe746d8eab3ee402379b474766f336426a1de650 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
0e05e1df50d77ccf320df40685df147a7a9faa37 tools/mm/page_owner_sort: return explicit filter results
88e155d781b4966896df4e9ce5d091aaaa0821b8 tools/mm/page_owner_sort: free per-record allocations
a0fc1aa6eaa414191b3d6c35db1253ce294337b4 tools/mm/page_owner_sort: bound pattern output copies
d5528d34486157b40b305edd8031a0269be92217 samples/damon/wsse: handle damon_start() failure
aa13f8677146e502309c1399650cf618781c2e78 samples/damon/prcl: handle damon_start() failure
abb3d27f3bb28c7a988227938256312406c0548d samples/damon/mtier: handle damon_start() failure
99c82e4990d2d20315ef2b73bc0f2d59f7b1f2d0 samples/damon/mtier: handle damon_stop() failure
97356ad91bc5b7b3fde387725322b970fa1c1ca9 samples/damon/wsse: stop and free damon ctx when damon_call() fails
c741370e9b8b1aa27c8d38a0fba0f0c8eddf25a6 samples/damon/prcl: stop and free damon ctx when damon_call() fails
7cb45437aa0d82a27db7eb1ec732ebb31f2bedfa mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
2377db451c530e248a2a39c50c388444f0034265 mm/damon/sysfs: kobject_del() region and target (error) dirs
d569afaff6f04dfb9628a7ea7ee12e46c366063c mm/damon/sysfs-schemes: kobject_del() scheme dirs
4e6333d2cbc446cc375c3f4488da111bb112d204 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
ab82de9040ac8e9649bdb3f5ade298600fafabbb mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
9ff385103c6eb0593f250bb71b3b3557b8a8e7b0 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
14afeb783dbc800eefa5a1c98aec55209e241e4f mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
8bf9ace7f05c1a5ff497b61ee856c5760f6b1f7d mm/damon/sysfs: kobject_del() probe dirs
60c1153a7f8c4886d0807fb61bd00bb1f69fada2 mm/damon/sysfs: kobject_del() probe filter dirs
36aa541d90006122702792d5426f7f10fd1145bb mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
c6e6407ce583585a31b11f8c046185303fe5a655 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
0c0a9a82624830547e0a09b380c860cbbc52e571 mm/vmpressure: skip tree=true accounting on cgroup v2
ff11ac5f6d31e6d855f0273247899340f377b74c mm/vmpressure: split v1 userspace eventfd code into vmpressure-v1.c
e239d2a354ad37b828d2dae1e812f9de5172169e sparc/mm: drop custom pte_clear_not_present_full()
0b65eb7e825feb9a418229c89011ac58721c8721 mm: drop pte_clear_not_present_full()
1a3affacaff67120b949fef9d0c9a39cb1f224d2 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
ec10d62e2929828461f1402c5a7d4ad581b298b5 selftests/damon: prevent cross-context state pollution in DamonCtx
a774763d69134e1461fdb0b62c97be85e2e4e410 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
05118968c31552fdbd227e25aab24f3173eec194 selftests/damon: fix dead code, skipped checks, and broken lookups
a569862668096f4789426268f1f6491852a087af selftests/damon/_damon_sysfs.py: fix memcg_path assignment
1aaa65c3b7ba8150e4771d2e6b31688695cdd47a selftests/damon/sysfs.py: validate memcg_path staging readback
df1cbd723ec03ddb616186904ed061554c86713e selftests/damon/_damon_sysfs: support kdamond refresh_ms
f2ba421a14e6ed955b754191f0333d76bdcb9abd selftests/damon/sysfs_refresh: test kdamond refresh_ms
0ed75487dbbe1997b477c04af370a5b51515e47c mm/damon/core: use kvmalloc for target regions array
3bb515c778e022b9d034bed7f60d41cf036fde41 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
906a1d2b56ae05712127181790c5639ba1982b99 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
14daf06b18926c1cc7c49ee2aac86c5e5714aad1 samples/damon: fix typos in Kconfig help text
6427c5dee07031d3b120695c0524c68fd910f129 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
461030812ef87468ef0e8bddcf719cf3c5fb358f mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
acad8852aabc384339b0845d90f3cae7076e48ff mm/damon/tests/core-kunit: test split above max_nr_regions/2
07823f9dc2ee961b679f7dd302a16f5982aefd53 mm: mempolicy: fix automatic numa balancing for shmem
a3f6a70710a8848e2ab25be93d34d748a9df15f1 docs/mm: Fix braces
df307c752d518ddd73eaac89c10945f8ad00cb24 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
9782a362b1a2f82533cd1253456887f8c45a8a1e mm/page_alloc: free allocated PFNs if the range does not match
6f7e1f1fd5dad4548f92e3b3a185340011ce8f08 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
90e23587d68842d4aefdf08adb1f4561c053f64c mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
15654b0268cd65b4e673510c0377774e61b86397 mm/swap, PM: hibernate: atomically replace hibernation pin
14c27eaa9fdec406767913e71a00c7a1be131925 === mark start of DAMON hack tree ===
99ec93de91398b35a6877ec03b89072d69dcb76a add -damon suffix to the version name
72f85c5cb88410a6ebee58aad52a7a7644aafd7c === temporal fixes ===
dd6d1573f01510e929d7070fd8fcfd4ad7738729 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
3b0f7979635b4051fcc90987a7477fb05923fef3 === hotfix: posted ===
c10b77979ed352327c691df1a0df0a180c40bd6f mm/damon/core: validate ranges in damon_set_regions()
81c085116d080d3f35279353cdec773e02f43fe1 === hotfix rfc ===
db43aff0e2c0689d680dcc3c938e84bd5a75b9a7 === non-hotfix ===
8db52df8ee94fd8420c7ad65689a7e2434b08647 ==== optimize nr_accesses_bp ====
deb6acfc3b2d67d524dd19b148c7a0f43f7405b8 mm/damon/core: introduce damon_nr_accesses_mvsum()
e8fd4e6d1195729d1d465cf666928f3c74d9fa31 mm/damon/tests/core-kunit: test damon_mvsum()
58ff0bc90b758bfc2c3d932b2e6be4c796d15b2a mm/damon/core: always update ->last_nr_accesses for intervals change
ba5a289929a6cf4cd6e0d52f8ea185b73ed22040 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
a1a59ba881fa8e34d59628d6986b9626fdd1ce34 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
99982224773da21e31dbec6742c9408e5de1a9f9 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
939733a26cdbb9080af5feae48312425f0bd8b51 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
d218cc1385be020479626120e7840d0da86968a7 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
968d07218eaeac1f7c8bff630d2e58e4376e79ff mm/damon/core: remove damon_verify_reset_aggregated()
01114fb98bee77f74ffdb4e2224abe6feae22fca mm/damon/core: remove damon_verify_merge_regions_of()
5dc19be392d330073efc587cbb08a0522fcebb2a mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
5afa09dd5bebec4ccb64914114567c1b7b7e268d selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
ecb967dd8f1e17a360b4f3d62aee0ec7b2de9da2 mm/damon/core: remove nr_accesses_bp setups and updates
af99cf5bd7494ac144329ab6b7319ba73ed1e4fa mm/damon/core: remove attrs param from damon_update_region_access_rate()
e9c39cf1f0a3b79886e24253a53f272bdbe638fe mm/damon/paddr: remove attrs param from __damon_pa_check_access()
6e95e51174211729005211ac730e0ee8ae7eb7b9 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
ea992c6cf1a1448156ee2d694b69acf7a8a96680 mm/damon/core: remove damon_moving_sum() and its unit test
c0bcb3ed60bb9a5bcd09b71f383c364b614b9580 mm/damon/core: remove damon_region->nr_accesses_bp
f40dfe07f8078d2162b11bd7ce1d3c06754373a0 === non-hotfix: rfc ===
d3b422ffcbed14f53f70377843a22e69613128b2 ==== use mvsum probe_hits ====
6a0ad913335a7bbb9dfcec9c9790dd8c730de684 mm/damon: add damon_region->last_probe_hits
753d68e06f64a696bc48c01b38213d87e46141df mm/damon/core: introduce damon_probe_hits_mvsum()
0afb9f028f984e1a43cd3cd22bb8daf4e123604d mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
089d9786d4a827d1ad627cb603e275794ad6ed33 ==== prev changes followup cleanups ====
91e5677deed0feff1f151ef8f14fb5420f8df681 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
19ce1b35f38ae39ab2f38f0ea46fb587f38a746b Docs/ABI/damon: document probe files
2d3bafc0aaa6104cb16f8c59e6f88465d8d5a0d3 mm/damon/tests/core-kunit: test damon_rand()
0822971f6d743d5025d99714051eff8e4fdeeb37 selftests/damon/sysfs.sh: test multiple probe dirs creation
f8809492b110566927be0ee4493392525997a7bb selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
3d1d7234b52b59151bfdbfc34f7e3795dd416115 selftests/damon/sysfs.sh: test dests dir
1dfbebe19b4cb9a6893e8f2c0125a58a27844865 selftests/damon/sysfs.sh: test all files in quota goal dir
439b5836865c27d588c40d8f6fcb97a2846a7638 mm/damon/core: reduce range setup in damon_commit_target_regions()
81d6f0b53bdf20a3b2c50ad75bc4a8577ca86dd5 mm/damon/sysfs: split probe setup function out
f186bdc231bff972762b247e48302952534eb725 mm/damon/sysfs: split out filters setup function
48ef234dc35f2b381405b39046467e3571fd7370 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
257ffe173681505427e9cb723761ed145cf8291a === hacks in progress ===
a2c6d5bcea854c1ed9dd3ea5f68603ce4af0d8b5 ==== core parameter validation ====
c94d4f657c11d5fe933d83090493c406e776ad59 mm/damon/core: safely validate src on damon_commit_ctx()
231577dc439a50ccd32cec6cdc8ab96b1880dfbd mm/damon/core: do parameter testing commit on damon_start()
388607e664df97eabcb63a070fa01cdbc566aae0 mm/damon/sysfs: remove duplicated commit input validity check
ec9bcf337f3fe1ddfe9dc7b38b0bf157da0ff069 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
f9d2a4a57829f545cdd4f4fee7b0186f6bde0551 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
8522cc812d189d5c1fca12a85993549332f65444 mm/damon: document region size validation in damon_set_regions()
4177ad359524d6980303864442a47817a602282a mm/damon/core: remove start, end check in damon_set_region_system_rams()
828288cd215e3c795833d7978e3329245e921114 mm/damon/sysfs: remove region size validation
599df82f92bb25b0fb0a6fb2d976deff7a4c470e ==== fault/report-based monitoring for per-cpu and write ====
7190bfd528ac380dcfa34ae8736434c6a06dfe50 mm/damon/core: implement damon_report_access()
b1558a299b6c719b1bda05877a8383a6aa85a26c mm/damon: (fixup) fix typos
0865a8b57951348feca6b4444511e0c46259e73d mm/damon: define struct damon_sample_control
46ee2c921a092b4a856be40d49ceab7a71a24ea0 mm/damon/core: commit damon_sample_control
a8e835dec980dc93d7c2986e75e7f4084f7b9f18 mm/damon/core: implement damon_report_page_fault()
e0fa27fa037fd8469002c8ce319a09e9423ebd02 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
7c7b57498802b3561f902c206a106002b16992aa mm/damon/paddr: support page fault access check primitive
95a0d3dfef83469928826abbf3b639e231e67daf mm/damon/core: apply access reports to high level snapshot
48e7ca2e3baa8a25dc352de6a10ecc6a1b04913b mm/damon/sysfs: implement monitoring_attrs/sample/ dir
9904e84ecdc7dd34e701d94f09f8aad9797f6cbb mm/damon/sysfs: implement sample/primitives/ dir
924eb07ccfc6ec1a0bde3d5d4bbf1961a292e597 mm/damon/sysfs: connect primitives directory with core
6aded9d8a85fec90921bb3af185e40ee8b28d870 Docs/mm/damon/design: document page fault sampling primitive
666538fd9570e045643f62cb5567350411198da2 Docs/admin-guide/mm/damon/usage: document sample primitives dir
1c80ab5df1b2a280c7f319ce083119488ba93289 mm/damon: extend damon_access_report for origin CPU reporting
0ccc3a1fc1b78ba682e5025f778bc1eaa2459c6b mm/damon/core: report access origin cpu of page faults
deaed9faf7d35ee8dd824ec24defd4642d21b65f mm/damon: implement sample filter data structure for cpus-only monitoring
fd7c7a77182fb64cb5dba6989d1b756a917ce190 mm/damon/core: implement damon_sample_filter manipulations
6738d952167905f38558877304334b83cecc3ec9 mm/damon/core: commit damon_sample_filters
4b46de5203566d3e7bd3d33efa1f72feaf76ee11 mm/damon/core: apply sample filter to access reports
27150360b94378cc38794fb3e8f4bb335c5087cd mm/damon/sysfs: implement sample/filters/ directory
d30e746a339802ad272e8132277b692bc73a0909 mm/damon/sysfs: implement sample filter directory
7ac7b16ffbfaf51014e587f425cd6d2b9ba78b5d mm/damon/sysfs: implement type, matching, allow files under sample filter dir
dc80d936f759646c9f993a8a42ed040fb1c9ee45 mm/damon/sysfs: implement cpumask file under sample filter dir
d6dd72f33e1f5e36df722535f39fa1e5cbf65edb mm/damon/sysfs: connect sample filters with core layer
123f9946258dcafbffe136385a6ada213f65c156 Docs/mm/damon/design: document sample filters
1667646e9acb871782e23f96552c5b8451736545 Docs/admin-guide/mm/damon/usage: document sample filters dir
eba78bfaca6080cd54af5006dce688753b1fe4c3 mm/damon: extend damon_access_report for access-origin thread info
28b931ba4eb4bd3c89723d5506dc1d09e6dd2518 mm/damon/core: report access-generated thread id of the fault event
3697231accca1f52f8d818ff74ce902312e1bc52 mm/damon: extend damon_sample_filter for threads
5d6756a22d4a8c395ddf1409a41e18cf4cf35924 mm/damon/core: support threads type sample filter
f28f25e5daeca6c40ed6ca43a7b22f48bd3925be mm/damon/sysfs: support thread based access sample filtering
855bec70c8ad7fda0a8e6c10b2e61c19eb2a9077 Docs/mm/damon/design: document threads type sample filter
f9e7f5e9d202ed23dec470b17209d4f2ea145b82 Docs/admin-guide/mm/damon/usage: document tids_arr file
b628f60dc91e3c78ec56fc29699146b350e45654 mm/damon: support reporting write access
626d238dc350b89b46cb735e1988bb2fec7c5bbe mm/damon/core: report whether the page fault was for writing
81db44a3f46907efa6a95fa377c34a11329b8015 mm/damon/core: support write access sample filter
3a71d00ad8a08e5162d83e6afe91a855b1530eab mm/damon/sysfs: support write-type access sample filter
ce1144b902f1484a0d12882251966a2924c35532 Docs/mm/damon/design: document write access sample filter type
175236ee73d6021f0469876810fc65935ae8e041 mm/damon/core: elaborate access reports dropping behavior
303c53d8fd8be7dd4535ef1be06aa974bdfe22df ===== fault-based vaddr monitoring =====
75c2f21fe2709fec342a8add90513669c97abb1f mm/damon: rename damon_access_report->addr to ->paddr
6eccc64f4abf9d3a90040feee5c32bedd64db1fd mm/damon: extend damon_access_report for virtual address
0d480ba0c91b15c262cdee635e3bdcea2d8a0d1a mm/damon/core: set damon_access_report->vaddr from page fault report
1f8f920a2b1c5a8e4c469328177df6fef20d0f59 mm/damon/core: support vaddr reports
fdbcb29da6a2f7cd9cfce56fe72bc2e065c88181 mm/damon/sysfs: move sample directory code to sysfs-sample.c
54f3eed0710aa5017595665d039955b5a626b0c3 ==== docs for DAMON and mm ====
37778309c89f9906eecb3b7057538ed337933e90 Docs/mm/damon/design: add table of contents for overall and DAMOS
c3e266709f1221712c9af794b25b966961476bde Docs/process/2.Process: Update mm tree URL
f0400d81bb49a9d4832ccaf26e5121945cfea0a6 Docs/mm/damon/design: add API link to damon_ctx
1befe8a6015f63c479332b68906ad2d83c470757 ==== ACMA ====
9461882878366197ab74ebc98cda1d4db093ac3b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
9e81ed74ab927e4a5560e69a13b3f74e19ee99c3 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
847485529bc86372ff874bf6672610fa0d1450bb mm/page_reporting: implement a function for reporting specific pfn range
b1b100575e4b650bc795de555a84b4d090d5b761 mm/damon/acma: implement scale down feature
c095abe5f708ad11e61ca3704fec424642714c54 mm/damon/acma: implement scale up feature
271e8fa1dba3d249dd435b838756a822c7e74492 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
414dc12f8921afddccdf47864e5e278f1b7e03a6 === commits aiming not to be posted ===
28223de98df4ea3816c2ada49ef60f6de9c2c513 mm/damon/core: add debugging log for intervals auto-tuning
5f99bfea63f24ebee60d33cf138ae1681d36b37c mm/damon/core: add todo for DAMOS interval validation
725da9c3d69ee6b90ade69d25edb0dc415302b22 mm/damon/core: add debugging-purpose log of tuned esz
93399418f54d17d9d44af48e37d68c3fd4d20550 Add debug log for PSI
7a2c69080620faf13ee3b42c7f7970b5009fb708 ==== damon_start,stop easier error handling ====
a7ad6fef9d614e124983148b9b628ed29a4b8f39 mm/damon/core: change __damon_stop() to return nothing
811208763ae439062f7fe9d250b04cf0f4b662e3 mm/damon/acma: assume damon_stop() to always succeed
1a02946cd43a16b5107482ea767760d9aacb21ed mm/damon/core: ensure all contexts are stopped by damon_stop()
04c05ff482ff37b670167684134d239fb353e92b mm/damon/sysfs: ignore damon_stop() return valuue
a71f7d6f4a5955525931d79984dacd743c711d70 mm/damon/reclaaim: ignore damon_stop() return value
20b75f0adfda9a5f122867d2c9b3c31404506525 mm/damon/lru_sort: ignore damon_stop() return value
64bab31e8f0780c63ba0c8b0baa5a3a3d7568112 mm/damon/core: make damon_stop() returrn nothing
045eca00887b37fda7a3a8eebaf44abb3041a5e7 samples/damon/mtier: stop all contexts with single damon_stop() call
10115f8a86cd5bafb0f3065b7399ebc5084855e5 mm/damon/core: stop DAMON contexts when damon_start() fails
9dda58ef8a888e5ee1c9346982ef5ae85a07d0e0 samples/damon/mtier: do not stop partial-started DAMON
5883af06b7cdfb7bf8f6f193fe426c3d6ec938cb mm/damon/core: stop ctx in damon_call() before reruning the errror
42e70d9bad1b65b4e8a6c2794fd6bfe3d26a30dc ==== mark core-only using fields as private ====
ced839d0841bb23d0603d8e447301110d0e51934 mm/damon: mark damon_region->list as private
fdec00538274948b5a69a823e39744cab807fdaa mm/damon: mark only pid and obsolete of damon_target as public
c5e4634ccfa4f846bef7ebc8453e7d0172365be3 mm/damon: mark damos_quota_goal->list as private
d07ede05e941bd8f9e87550a3c9e9a23166e9dbb mm/damon: mark damos_quota->goals as private
f0543d67beea1aa5312ecdd3e8802cd1f37bf604 mm/damon: mark damos_filter->list as private
0ae8497ae61dfd9f06382d08ef60fbaba06f9f01 mm/damon: mark filters and last_applied of struct damos as private
5893aa516fdc60fe478449f3d50394a234a77ac2 mm/damon: mark damon_filter->list as private
ed2e568432b5935b4ab34c6a0f7ab7642884255f mm/damon: mark all damon_probe fields as private
17b0062a905e61b3afd2346538f0ab15b93890cd mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
ede78bca67c745d3aac2f9c501159bef4b2d877a mm/damon/sysfs: do not directly access dmon_ctx->ops
007926c08993b92408e16b9e661d036339c0507c ==== damon_filter_type_pgidle ====
ef3d3b4c2f7ce2b6507f18ca21c81ef9aa9aaf50 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
1eaa4ea54f876b1127e6afef7a4944c71ee6fff0 mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
6c6757b769785ad6ed7a15194b5f3bf589051127 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
c545e57c37c8dd919223995d1952e29a106c2a22 Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
5d066a7ad6e6e642a0a75696a73317b0b7515f20 ==== damon_prep and set_pgidle ====
73dd8426e549310edf255198c14148be91ca407b mm/damon: introduce damon_prep
137cbfcaff53555a1bda7e11128d8a71136c2079 mm/damon: add damon_ctx->preps
ab8f66bce75539562d99cc8f6aa51fed6058e59e mm/damon: introduce damon_operations->prep_probes
1ea255fbb79275e60c7b6ead37fa92acea95f065 mm/damon: implement damon_for_each_prep()
b6cfc15f0f6ecf7a00dfd08476fbc24bfb3f7071 mm/damon/paddr: implement damon_operations->prep_probes()
23b471208a388c1b4da979efc8ebee5e10827660 mm/damon/sysfs: implement preps dir
fcb07c753f3aeb5e52c9944a634fdd7f14f6f308 mm/damon/syysfs: implement prep dir
acc4b98a97221b19d1287842ebfef924adc8e93f mm/damon/sysfs: implement prep dir files
15e3416a0f6b620f9a63d91c153ead143122a435 Docs/mm/damon/design: document prep actions
56e132635aa32d201de95fcca466413325ced11d Docs/admin-guide/mm/damon/usage: update for prep dir
46abc7c08cc0836e201e29cfe947a264d1870220 Docs/admin-guide/mm/damon/usage: document preps dir
2ff7de0b387995357c94e9ec54841ea9c16c8d9a Docs/ABI/damon: document prep files
e1ee39a518d3cfc7c69210102a36e65e77ec481a mm/damon: remove damon_ctx->preps
45c0c20c19c5034601f9a777012c9e88eda711d9 mm/damon/paddr: update for probe->preps
e68f0d2d204f109e9e4f41188521f7e5a73e021a mm/damon/core: init/fini preps
7e31c1b3a5c1b0661f4fad2d40b8d77653344d6c mm/damon/core: commit preps
9d684b969591c793e812858ae2b216bcaa252e4b mm/damon/sysfs: setup preps
3155d765b0ed4f5c61821175625b068e839d9cb5 ==== attrs only monitoring ====
27d76e724d34a452d7660cbfbe0f806945f70dc4 mm/damon/core: implement damon_probe->weight
bea64c7f2a2f45a375a38448c7eff832c717b40e mm/damon/core: commit damon_probe->weight
7921bd86fd6b3bf7370be332fe0d3177909fac0f mm/damon: add damon_ctx->has_probe_weights
8584ba42cf4e8e28edb26c3d144321ff15c0c2ba mm/damon/core: setup damon_ctx->has_probe_weights in __damon_commit_ctx()
a0031923eb855ec10ed83824b8455c9c7097dc26 mm/damon/core: implement damon_probe_hits_wsum()
a9e5996e6966130c4cc6f16b10d0d1d880c5340e mm/damon/core: implement damon_merge_score()
7ff3e398e65ee486082f2d44e0a5d2c4e63295f9 mm/damon/core: use weighted probe hits sum for merging regions
cf3213a9b6745d82f925a760a82cd182edbcf413 mm/damon/core: skip nr_accesses update if probe weights are set
005008afb00699232910eb8ccf476fcdbb903bee mm/damon/sysfs: implement probe/weight file
8ba5170738926b6966f32ec8aeb9e0c18be9ed63 mm/damon/sysfs: setup probe->weight
507dfc40c2836228b313aff83a7edafffed07f89 mm/damon/tests/core-kunit: fixup for damon_merge_regions_of()
1a0ce0619d35fb2f436bd7ecf11df72a94a50db4 ==== uncategorized ====
49ffa7ec018626cb1da501d6d38dff5399ee9b17 mm/damon/core: add an hacking idea concept interface prototype
4b50ed3bb2f7bec75f22e703a7c7e10153b7a62a mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
13a05c23606d87d20932d8964869ec2fa8f894ec mm/damon: add damon_call_control->cleanup_fn
934c310de829bed77b351c7a7f481c9a8d007787 mm/damon/core: call cleanup_fn()
11327ddae5eb0359138fb9317c34d87a3b519134 mm/damon/sysfs: use per-context next_update_jiffies
68332f09db19400005ca936aab2453e31f9af19a Revert "mm/damon/sysfs: use per-context next_update_jiffies"
d2c058ed55e356de1b0bfcffcea0248832ed10be mm/damon: unconditionally trace damon_region_aggregated
6944cd734512737954cb28f6addd51a2955346c0 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
b6f10015640309f6dcaef5e21fcf96a5ba31bb10 mm/damon/vaddr: drop last same folio access check optimization
bfd6a850dabde5970416e080049735184de9215f mm/damon/paddr: drop last same folio access check reuse optimization
926e0b8e87522b30f1128bf91845586edfba0f8b mm/damon/tests/core-kunit: expect set_regions() test for error case
8df07f126b5845fb773dcfee773287d4d5502dea mm/damon/tests/core-kunit: test invalid set_regions() input
755370a2f8479cf71edc469d76c9d98016cc1e23 mm/damon/core: validate overlapping input ranges for damon_set_regions()
ddea6b204cc80e2703de788da655f7a72bab483a mm/damon/tests/core-kunit: test overlapping ranges for set_regions()

--===============4679527494154404469==--
