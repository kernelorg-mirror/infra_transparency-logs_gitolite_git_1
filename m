Content-Type: multipart/mixed; boundary="===============2666013210549313683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 02 Nov 2024 00:16:57 -0000
Message-Id: <173050661777.2258804.3635683473486786648@gitolite.kernel.org>

--===============2666013210549313683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 13dc89d3692e62da58332afea0d0737a79bb18a1
    new: 1689bb4884ea093192c8b35327499cfe1bb2c7a6
    log: revlist-13dc89d3692e-1689bb4884ea.txt

--===============2666013210549313683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13dc89d3692e-1689bb4884ea.txt

f6eef88acef1345b04e28184736386724bd09d99 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
846cf59bdfc84c6db1c0402572014bb636dc1b52 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
00a9f22f35d12ed47e6c4210fbd17f8fdea2d382 mm/vmscan.c:3498: undefined reference to `pmdp_test_and_clear_young'
fdac18a3f6a9ce396020de6791eb0b63a591cfbe lib: string_helpers: fix potential snprintf() output truncation
5b9358a991112a197911de850dc6ff358192e6d2 mm/page_alloc: keep track of free highatomic
77fe07f665b6748f4a19541880799fa83c96d2ea mm-page_alloc-keep-track-of-free-highatomic-fix
9d1826e87d125f8bb2e8ad1b728d16954ea04ed9 mm/thp: fix deferred split queue not partially_mapped
258731c5cd65d90a59d230275e6a819d27cc5918 mm/thp: fix deferred split unqueue naming and locking
44cdfe0380cb854e295bb198f7ec903baa85a631 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
a03614a5167190e415241b056d2f2b95ff49df40 mm: unconditionally close VMAs on error
b6a7812736604eafa6bd4c6561f3b61f12ddc39f mm: refactor map_deny_write_exec()
dd5388cbd7ea4b13ac66da450b72d4029ff9098b mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
9430c1bf3a70f3500053ef99dbe05f7f0d932892 mm-refactor-arch_calc_vm_flag_bits-and-arm64-mte-handling-fix
136933d17fb3bdc78e807a03b789fc4546303b2a mm: resolve faulty mmap_region() error path behaviour
b0f6dd9cdfcf2de6e95da1a6a43642ab58451d3f objpool: fix to make percpu slot allocation more robust
d297f291cc214d18df3ea6640016e851ec982a31 mm/mlock: set the correct prev on failure
ff8b514f1c8188985efcabdc70d0f2a90c68e7a2 mm/damon/core: handle zero {aggregation,ops_update} intervals
1070848f6f0831aae80bf3dadf4bc4b7b462bdc9 mm/damon/core: handle zero schemes apply interval
8d520d634e057342f4edbe86f1ca794ccd0a7c4c mm/damon/core: avoid overflow in damon_feed_loop_next_input()
24444d1b98a29e2ac389794da1a61e63f3f6d779 MAINTAINERS: remove Florian from DSA entry
d1384a88e1c2ef083dede8c6d14f901268ad6412 signal: restore the override_rlimit logic
5e1e46c9a9362694ac792837398d668b217257d2 mm: fix docs for the kernel parameter ``thp_anon=``
c098df17f7e6776193d82e8118c4607862970086 selftests: hugetlb_dio: check for initial conditions to skip in the start
c653ad2e03e178891a930e99eec2c61fe8592ee8 mm: fix __wp_page_copy_user fallback path for remote mm
290f70ab0d52f32706a248f8bec5058f7c2184aa mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
10aea4c8f298effcf8b1c27ac2677513fb248c2a ucounts: fix counter leak in inc_rlimit_get_ucounts()
e374c2f3dc4bf1854bdecbe15d7bf3aa5bc09ff8 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
c760a424dc467550734ee76aaa33409c7339c0ac selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
0b3cec0eb3b6362ddd0d67aa89837ff7d7517acf mm: shmem: fix khugepaged activation policy for shmem
c80e2d6476fa615fd6325bec24402a25c525d9c7 mm/damon: fix sparse warning for zero initializer
a5b1cc6cbaf5449fe8e7e1c909cbc62eaf1fef76 mm/memcontrol: add per-memcg pgpgin/pswpin counter
6f52e1e1fd65ab812f7403286fe6420c640cdc5e mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
36447c70b004260c6265a7aee9f656f6e013b588 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
7bc88693180b29665df9c7c4e360c400e32ce360 zram: introduce ZRAM_PP_SLOT flag
b9238fb45b77eb9d2293d10ef8c402e7a565d209 zram: permit only one post-processing operation at a time
6e330c3856ae4c6576dd6537f557e97aa1030882 zram: rework recompress target selection strategy
57645d9c9f45bff4b817f76d828c174a277f6f26 zram: do not skip the first bucket
d8cc51bf3de5e87ba5ef900a33b7822d99c19c1a zram: rework writeback target selection strategy
f1e1ef70c39a01f2b97401cce3464543a1409b3d zram: do not mark idle slots that cannot be idle
e5f3025f133605f2524feb205383f09307ef9b59 zram: reshuffle zram_free_page() flags operations
78b7352b6f7923872ff525e0fe14f9d5dd063259 zram: remove UNDER_WB and simplify writeback
5c199cc3201e6bd71861015bde6ed8b3185dc07c mm: refactor mm_access() to not return NULL
687cc0275892b21525fc96c216fc6457905de1eb procfs: prefer neater pointer error comparison
eacf9a2952efa921dbae13ad90117dbf18774bfb maple_tree: i is always less than or equal to mas_end
628c93dbc82d15fa5b98d02ed5b445c310c22b29 maple_tree: goto complete directly on a pivot of 0
70b11154b09389704d87a4eda7b715c5e726e07f maple_tree: remove maple_big_node.parent
8f62a26aa9b4c3af207c0db670eac05222e41a6d maple_tree: memset maple_big_node as a whole
2ef486f3ebd5d1cd6ce16abfdd46637e4b69e4e0 mm/list_lru: don't pass unnecessary key parameters
692489fff7b88209dc4b26f516216edd897f7c22 mm/list_lru: don't export list_lru_add
11202876cfc6839a32ef4ad607735e998dbed73e mm/list_lru: code clean up for reparenting
140ff44dbd9d500efee659634730698dd7c5178d mm/list_lru: simplify reparenting and initial allocation
ac6c7b9a826b4b2a1ea9cf237ffdceffc95be96f mm/list_lru: split the lock to per-cgroup scope
a92b844e6ad430d2ee5442333df0a9802fdfd6b4 mm/list_lru: simplify the list_lru walk callback function
38e7440fbfec0b7d65e2518ee651434c2dc93c1f mm: fix shrink nr.unqueued_dirty counter issue
ffd8285efe88fafe7cf1b4a7693cf64ec2f6f173 mm/mempolicy: fix comments for better documentation
8f779093ad31611506dca8974d72ef746745e2de selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
40847c8633d68e49ba1da3f09409132d62e52670 selftests/mm: hugetlb_fault_after_madv: improve test output
74c7a6e4de3dd51281bba67558568f6d53aa4cb6 mm/madvise: unrestrict process_madvise() for current process
caebe260e9fceb6072689e3331a75c6c8dc86541 mm: move mm flags to mm_types.h
b0a55c7911e5b1ba2f06ad9fc8ebad191d71098d mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
adb09d234772c24ab8d76a5586c3f468a916a343 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
2123a653641d090d3e88010dd78ddf90d1cf32ec mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
f90a1770cc16f9caf3182ec548121e9702c548a7 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
7a325c43e409fb2c5967a2f91f9b34d5661ca186 arm: adjust_pte() use pte_offset_map_rw_nolock()
8ba3f4a6ba540272d6e709a2a42572df402f5c63 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
fa0cc0b4a0d2b610157891f097084ef91939086f mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
b19cc57ae29904cbcc730141e5e2de35f798a137 mm: copy_pte_range() use pte_offset_map_rw_nolock()
9578692c65bb63d6fcc7906cc7fe6c2e3d946b2b mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
8d40f3b90369260ae328a0b06bdabdacb5879a44 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
478d565f8858349e6433499fbe96557ba0f35075 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
f33f8b5dc675b70f288adaf5f15090d62267c730 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
2fbc8a76af15cce1a570e2749df96f08202d47b4 mm: pgtable: remove pte_offset_map_nolock()
5eab3aa92aed4e1ca71c436970cd92ba90a77841 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
5b6b82d1acf65b43afde765ce528ec9102a8db09 mm: optimize truncation of shadow entries
babe726ed0e60d778d4018910470c77d10e3ee83 mm: optimize invalidation of shadow entries
b85ffd0220043340cb9a25d1fcf7e8c5a5bbf6f4 mm/cma: fix useless return in void function
79dfa786efa615575ca6530eb61b2921990afc13 selftests/damon/access_memory_even: remove unused variables
60166def128f214b9439d2cbac81e93259cd4352 zsmalloc: replace kmap_atomic with kmap_local_page
832b41b1f80d2a07dd91892d04e5c4bd8093d4dd mm/zsmalloc: use memcpy_from/to_page whereever possible
09c756cd6b48fe1360bcddbfcdcb910ec842f07d mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
8575b295b91419356234b41d4bfa1f722d477186 mm: zswap: modify zswap_compress() to accept a page instead of a folio
61fcf57afbc3c2b53e52c687c247f7e90306fc07 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
1d613e3a9eb02b6526cfd6efcf70680f8cbd3567 mm: change count_objcg_event() to count_objcg_events() for batch event updates
8300b010ec1a38e02818b143ca83ca6d0ace6d06 mm: zswap: modify zswap_stored_pages to be atomic_long_t
ccacfbe8c6963d1cbc812c73aad980f682340303 mm: zswap: support large folios in zswap_store()
d998171d51f3d2f382155d897955d4ea517cce3d mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
0db7977c49661585ae0a25822be0d16df7a041c6 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
6d1c063786455ccbfcb00a9b0094ae961e8facad ksm: use a folio in try_to_merge_one_page()
e9645dec244e87f72283cb2030001f091fec8959 ksm: convert cmp_and_merge_page() to use a folio
05415e754207cf66b53aaff30d67b9d1ca280973 mm/ksm: add missing IS_ERR_OR_NULL check for stable_tree_search()
67f28cc484d36584a36f577ea3a57ed725eff0c8 ksm: convert should_skip_rmap_item() to take a folio
1cf0c286c08385258330d6268aafddffac8b144c mm: add PageAnonNotKsm()
ff201f0d7a4aed9066d1262cd85c4b3e588fd712 mm-add-pageanonnotksm-fix
655f86ff2d3e2e988abc351d05940d3e49a003da mm: remove PageKsm()
a72e204f699560dffc68fff073e6b6523e92822f gup: convert FOLL_TOUCH case in follow_page_pte() to folio
681e9aebee441fc52fc4276a35817bdaf3b5b0bf mm: move set_pxd_safe() helpers from generic to platform
7d013056a6a524260cb5d1d6a182423e64089f31 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
e9a750b1a805f74a61a1cd6f30ce5f8902112c60 mm/truncate: reset xa_has_values flag on each iteration
c2558e9793793d738c367548fbf33678b697690a maple_tree: do not hash pointers on dump in debug mode
5542825e961772e040efa39837232d5ec6de32b8 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
4b0ebd3bf19c4984e56e8d3e8b3cfd25f91efabf mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
582964090a3ef67632f6a22375885573462beb8c arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
87d8c0eef3944eb23acae29aa8cfc43c81adbeb0 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
42237e635d68abcb2c658e4bd16a854c717006b2 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
ed9dc92b6c797fce6f8cd21172184f2953f8f183 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
f2c87279a08603dc47df71c231d4f89f3ec68d75 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
2691c154d63e0bb417eb85356f02a9caccc566c6 mm: drop hugetlb_get_unmapped_area{_*} functions
d23edb67205aa8a15b7e64a95eee5a9736bf0097 arch/s390: clean up hugetlb definitions
87e63dfe04f5465ab16c4eacd054b613e69a208d mm: consolidate common checks in hugetlb_get_unmapped_area
56628f47dfb7e7fc795d511d194c50e7883b8255 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
8674903fcb5f54286e00633fc457a969e4717f51 percpu: fix data race with pcpu_nr_empty_pop_pages
e57bd1f7a00ae874d68fc547c231b48fba2bd7fc mm/memory.c: remove stray newline at top of file
f60ede5c0eab21666c6158f3aaf5abbebd2b5f04 mm: convert page_to_pgoff() to page_pgoff()
6e42b9744dbcce904ca0a7497770dca8274962ab mm: use page_pgoff() in more places
a70dcc34c9d9d9f05843bb133c6f3405270b0da3 mm: renovate page_address_in_vma()
d4aad941de9c5bbe806bc1690d237b64655d2de5 mm: mass constification of folio/page pointers
a96407138e83729592874f0df22ebf94bca259e2 bootmem: stop using page->index
cfec77d3a726f164b9591b730228c49b1d64f3b1 bootmem-stop-using-page-index-fix
5d6ca0fb65e7518a65ac269ccf6dd4e960b0f256 bootmem: add bootmem_type stub function
8044565cd954f4ca81ff47ba6cec7623a2061955 mm: remove references to page->index in huge_memory.c
cd8f00724c45f92a826cc59cb30b83d93961858d mm: use page->private instead of page->index in percpu
92df492b43e7c40052e79de9e50cfda48a697a45 MAINTAINERS: mailmap: update Alexey Klimov's email address
6904799badf705a9b032234ac3dc58c694f3ae05 mm: abstract THP allocation
89207fc7464477d5ebd205a65037a382ce66ca51 mm: allocate THP on hugezeropage wp-fault
f6431289b0df898a531a0cc46ec31acd2597b36e zram: do not open-code comp priority 0
9322db0e251850c00fe4e35d8a9fd6123165e52e kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
1856c76f088862c67cd7b8599b7e5c1ff9518db2 mm/kmemleak: fix typo in object_no_scan() comment
532e363e1e92c0812c5ea8f8da0e91108faca3a5 mm: add pcp high_min high_max to proc zoneinfo
f5bd56f4ac0be6c7820e3d665dcc91537622f7e8 mm: remove unused hugepage for vma_alloc_folio()
0145c73ecbea130645b181f32e946cc34ff14231 memcg: add tracing for memcg stat updates
55976c0c3bae851d9dee1dce824d979c1a370604 memcg-add-tracing-for-memcg-stat-updates-v2
30db37f4c37688df55afcfe1446d35cf7e3f4696 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
d80687beb022a891798ecb3b27348dd24b200dcf maple_tree: refactor mas_wr_store_type()
492ed7c00d11f2cb63e705f32c8460e52dbd2160 mm/zswap: avoid touching XArray for unnecessary invalidation
0788d1df3a94b8156bdd5cdc3688162689b4d5d8 mm: avoid zeroing user movable page twice with init_on_alloc=1
28be6e250798a5ec5dac02e4535f0a57b32b98bb mm-avoid-zeroing-user-movable-page-twice-with-init_on_alloc=1-fix
b354b12a9a6a68debd186e77fcd0d88c06db592d vmscan: add a vmscan event for reclaim_pages
03f7319e9a7ad89ec7832a121588c482446bc6f4 vmscan-add-a-vmscan-event-for-reclaim_pages-v3
5b08f13e104572024342bcdd0fe21bbb84b761f5 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
cd72966c94918eb8a821e4b436b96bb44782b5ad maple_tree: fix alloc node fail issue
be016c476a7e1acf81f7eadc20613f4df1f2f3a4 maple_tree: add some alloc node test case
fde3943a074f2d85f7da671ba5c63b0c76863c15 maple_tree: root node could be handled by !p_slot too
c5ee46cb43378f353df8067b185d6aa8f3ebee05 maple_tree: clear request_count for new allocated one
122c7c48da59beb13ae9252d619a4606624c9042 maple_tree: total is not changed for nomem_one case
35b18dd75a9545afc343d885b56e0db96f893137 maple_tree: simplify mas_push_node()
00afce9de6f9f547efc1cd58928cd6ddc0cccabb mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
97f09ef44e43e1963c1b3fdb615a2271b5553896 mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
061f94ef1feea4561ea6ce3dd8d5e5f5deee4eed x86/percpu: fix clang warning when dealing with unsigned types
7e27882f1c89770d15d063fbbb797fd714c9fc62 percpu: add a test case for the specific 64-bit value addition
09e4ef7756569b79324f7123338ef7f88781b2da mm: swap: use str_true_false() helper function
5545494478f425c13397ab0f5ee90d56c8b45865 kasan: move checks to do_strncpy_from_user
55640871c7f972dfefe9ad11a47184f1f2e7b788 kasan: migrate copy_user_test to kunit
7634a3ecac55aeccd2481d9b5bd78770ac9d978b mm: export copy_to_kernel_nofault
f5257608e365a4b1fe839b627b495f32fcb29f61 kasan: delete CONFIG_KASAN_MODULE_TEST
e4c5b0eeb0880165f702f33578b45e91bcfb0dc8 Documentation/kasan: fix indentation in translation
e07716361631338974b142edf3a980a87349aa72 mm/mglru: reset page lru tier bits when activating
c3f61ce331a68aa578c95a8f6863bd0fbafaad24 tools: testing: fix phys_addr_t size on 64-bit systems
e3b6676c9a5429da79b5ac6f04d21cc3cf47f45d tools-testing-fix-phys_addr_t-size-on-64-bit-systems-fix
fcb131a22345173a2d6cd1910775f27086fb604b tmpfs: don't enable large folios if not supported
73f3964d1ccdf8638284c42de5ef7382e65e368e mm: huge_memory: move file_thp_enabled() into huge_memory.c
8f732bbffabad8a8c9bb479197048144a54c8d42 mm: shmem: remove __shmem_huge_global_enabled()
c9ea053fd28c450c78ab7b31ae05fc6e26393238 mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
bc87d2fb306a36d158d09daf11310134481f37f4 maple_tree: calculate new_end when needed
521eb996b8790df9f3e091fd1c0186994930b958 maple_tree: remove sanity check from mas_wr_slot_store()
f1021d96e995e6a4dc30c8448337eefd8a558332 mm/mremap: cleanup vma_to_resize()
6be74059e76c7cf36f73583f285add0d09c79bac mm/mremap: remove goto from mremap_to()
9bf48090d3b29fbf0acd96c6cefd4564b9d7a7e2 mm: remove redundant condition for THP folio
373515a5946bc76a8e27c9d8b6c84a18fb998c77 mm: remove unused has_isolate_pageblock
d351713f54aae1da167105c3a5f00198e5aae8ad mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
f7b777d7e825f9a37fcab0d1cbdbf8ae217f29aa mm: shmem: improve the tmpfs large folio read performance
bf01acff10191ae1c493ce1bc757b7044b774d65 maple_tree: fix outdated flag name in comment
6f08eb95e07ad12bf4b9cf6824e4151dbe541ca7 mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
9b3c647dbd7d0ef4b4da7f3853ef18b61186cee4 mm/memory.c: simplify pfnmap_lockdep_assert
13a9764c1a316e9db9f6edd635b5006dd02d9a4c mm: vmalloc: group declarations depending on CONFIG_MMU together
45d1c3479e5924cb3856fb73d5e110d80909b6f3 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
d0cdccac1f2d0436307b7e2de2e8e07f60a6e1d7 asm-generic: introduce text-patching.h
c386ddb270fb62427c33741298827eb70dbd65fd module: prepare to handle ROX allocations for text
87e14c2664f340743a5693bbd8a15e9e0c350637 arch: introduce set_direct_map_valid_noflush()
e1307ede584b4e35fbc6a260ff5c5f0baf10134d x86/module: prepare module loading for ROX allocations of text
06cb5519b0fec20b55f4094614e875f9d4d579b2 execmem: add support for cache of large ROX pages
b0b38a3c5d6e20846efb78dec4024082b86e6b51 x86/module: enable ROX caches for module text on 64 bit
a4b72b9c15baf847cd3f3e8132825eed0c4a6e1f maple_tree: add mas_for_each_rev() helper
a2fa577d7a7f236cb427f94a44753b3ceb7f267a alloc_tag: introduce shutdown_mem_profiling helper function
97149fc5752c6eb73f8929cff57da41a5a745332 alloc_tag: load module tags into separate contiguous memory
b58c079f94cd2e4493e1667854e62d8c66f9c224 alloc_tag: fix empty codetag module section handling
57b82493e80abe1ca91be466e807d0135f5b245b alloc_tag: populate memory for module tags as needed
6bee9183ebb299fb82284269091d84b8c1bd4e16 alloc_tag: avoid execmem_vmap() when !MMU
a079cab4283e89ca068c90347e65098b51c269e6 alloc_tag: introduce pgtag_ref_handle to abstract page tag references
53b64524237db4660aafc0254c805596bcea6a80 alloc_tag: support for page allocation tag compression
4b4672435cedd67bcaf7fec02a06bede28398612 tools: testing: add additional vma_internal.h stubs
90a1afc1a6f8e83d2f217fccfb345b707353795d mm: isolate mmap internal logic to mm/vma.c
f9a4f7a4cfaea0b2be533423c9f8fac910df493c mm: refactor __mmap_region()
a946d78023300e8f2e41e480e6920730828346fa mm: remove unnecessary reset state logic on merge new VMA
33beee3ae1d09b30199333af108e90c65d47fbbb mm: defer second attempt at merge on mmap()
af6299e52e8a4ef5617adff1b2bd0ef341b3ae9d mm: remove unnecessary indirection
d34072158e6c18e12c00dfc7b90dd6098fa20458 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
e3684850842ad408293838d79cce7199a6519af3 tools/mm: free the allocated memory
434b9580790d908c05e7edd3fdd05108f0deeae9 tools-mm-free-the-allocated-memory-fix
4577b15527694dd3a4a1dbd61b76d0d1f443b2e3 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
c551068bb6254ed0d23d0b5c4481d00def67e2f5 mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
299f46f248832a473f6d9b33dec11fb37d77703f mm/page_alloc: use str_off_on() helper in build_all_zonelists()
841e447506259445b02c7affaf16654d649a7497 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
453799387c5776a706a4f7b647158b26333784c2 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
039dc5be0b5def1e791247c005121311c24f764c memcg-v1: fully deprecate move_charge_at_immigrate
a60d94fd1d817725a0c0b3721c0f8d2231429509 memcg-v1: remove charge move code
247915dc67a049433904cf49342ef3615df0cd2c memcg-v1: no need for memcg locking for dirty tracking
d9a4d70a11985aa6acb75401349565e1c2ca925a memcg-v1: no need for memcg locking for writeback tracking
88a1dc883dc978df00d4b272478a1d2c998bc204 memcg-v1: no need for memcg locking for MGLRU
a9945c365f925ff0980e2c231483375e0ab27b0d memcg-v1-no-need-for-memcg-locking-for-mglru-fix
21656956adbb45998ce4024d645995ce1eb2f2d1 memcg-v1-no-need-for-memcg-locking-for-mglru-fix-2
18e3589ba3a08acce9f5eb0f3925681398deb466 memcg-v1: remove memcg move locking code
2ac99043667ae5ac4eebd60c805e58682d53da81 mm: convert mm_lock_seq to a proper seqcount
95747ab2a7953893f04cbb0c44d806dc4f550e1e mm: introduce mmap_lock_speculation_{begin|end}
ce912d8ad63a3fa1c999e21dd679adb43998d290 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
227f7cca348f629e7fab8225a545d8967b972f77 mm/vma: the pgoff is correct if can_merge_right
37535d16f090e2c38dac8da8778fd5d9f55903d3 mm-vma-the-pgoff-is-correct-if-can_merge_right-fix
90bfbeeb8baa12229ae743ccf3111850b02035e0 memcg: workingset: remove folio_memcg_rcu usage
36577bd08c0193bef0e71061f0f99b03159b9978 memcg-workingset-remove-folio_memcg_rcu-usage-fix
ebd1987e73b547678210260c2bb833138e420787 mm: shmem: fallback to page size splice if large folio has poisoned pages
e0124387618d7b885f5caf0b4e4dba7a1df5e3e6 mm-shmem-fallback-to-page-size-splice-if-large-folio-has-poisoned-pages-fix
6f271826f6179f62a3b08e857917c317266a3e17 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
9ad7599ac78626c6ba0d1f5679b95508b6e7e1a8 mm/show_mem: use str_yes_no() helper in show_free_areas()
55e4c18f3bbe6e7e32b12179bfe8fc2dfbe4f8dd memcg: factor out mem_cgroup_stat_aggregate()
0b22f77a3571a9102dfae65d4f4e4b480b73a11c mm: add per-order mTHP swpin counters
d2c2259e27272e3e69b8e8c1c6839ae23cc29e46 mm-add-per-order-mthp-swpin-counters-v2
a04ddff249d4296c448a4f89ec570e684e380d77 memcg/hugetlb: adding hugeTLB counters to memcg
d675548940a1f14438133843b8ba275aefa21680 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
2db07ccb83fe98f963de63f4c12de46041c792f3 selftests/damon/huge_count_read_write: remove unnecessary debugging message
3e266e64e946db626e4e3dc021579088e5b09ba3 selftests/damon/_debugfs_common: hide expected error message from test_write_result()
9b699a6e0995f8f13a230965016560b1e4fa7b6e selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
4acb5caa4206f4fa7be8db3474378b351fb88aee mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
d49d7fd92e2d5d4472dbacf0b80f01c63b2f79ac mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
cbaf8c7ccaf3586a028bc58052d82fe9b6674eed mm: use aligned address in clear_gigantic_page()
31434117154be394f598143e87676bd06ba55299 mm: use aligned address in copy_user_gigantic_page()
f30549f37ebc76f236986af88b2afc86913020e2 mm: pagewalk: add the ability to install PTEs
4be7507cbc37b0fbcba3980bf8a1d4a578429add mm: add PTE_MARKER_GUARD PTE marker
738884df06a6a2125fdba81793efa4a285063dd1 mm: madvise: implement lightweight guard page mechanism
036ac60f83b62a5fa3e6ac33fcb7baba760199f6 tools: testing: update tools UAPI header for mman-common.h
9bf60396f0c0f06d960d417cf37d4cf2bee3edd3 selftests/mm: add self tests for guard page feature
7fcc2b869a37d6c34715ab49b55a9792ab479a02 mm: delete the unused put_pages_list()
9a0dbca1667d7cdcc21ccd86abf86dd58b60c3d6 memcg: rename do_flush_stats and add force flag
730a2bba1a4877b23f6438928f47dd9a6edca23a memcg: add flush tracepoint
fea0421a26731c05fe6fbb087419f770c25c71e6 mm/memory-failure: replace sprintf() with sysfs_emit()
db3dbc4665a219b191d33c2af52a7be053d25883 zram: clear IDLE flag after recompression
c1edc1bf6a579034dccb28917b8d744557b3b224 zram: clear IDLE flag in mark_idle()
f989822b7da6bfc92dea0dbf74c7de86704111b1 selftest/mm: fix typo in virtual_address_range
3e0eea40d6a9721e55d5afb3ae3346d1f4bd2b0b selftests/mm: skip virtual_address_range tests on riscv
fc991af03faaf7b9437b7d858b65706c02193b37 vma: detect infinite loop in vma tree
cdada1e2cc2e92b7f0368a032e13425ce3f6bff3 vma-detect-infinite-loop-in-vma-tree-fix
ae905d02acbeec5cb7dac2279932e75c41873dff maple_tree: print empty for an empty tree on mt_dump()
c81e9be4edc193ffeb9e1005d1d67ba7d5ccb84d maple_tree: the return value of mas_root_expand() is not used
7e19af94f649e8d7f3e8ab0fb279809e222c9f6a maple_tree: not necessary to check index/last again
0713a123e92defa05549fb090cc9326d1e173c20 maple_tree: refine mas_store_root() on storing NULL
d718db09e67d4c74cf404b8a335081db96113f58 maple_tree: add a test checking storing null
e1921045c85795c888ba905cc4114d6fdb20d3dc maple_tree-add-a-test-checking-storing-null-fix
e0238c002f0b3dfd1b3176e47c1583466ff8c2da tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
3f71f684345d8001e404d6c47b021cbd3a61d645 mm: shmem: control THP support through the kernel command line
f4fc8a49ea760ae75ab745fc399f97098b04eca8 mm: move ``get_order_from_str()`` to internal.h
52727c468c5a45e03460069babd46e2dee6599b7 mm: shmem: override mTHP shmem default with a kernel parameter
d3f3eb9146ae8de514e836ea824f25bc7edea973 mm: huge_memory: use strscpy() instead of strcpy()
f0daa63ccaecd95aaca07ab86c4a2a13d15603b1 mm: remove unnecessary page_table_lock on stack expansion
42fb12121d0ade44285dd07c8192c772ad8aa8d8 kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
1313f926e57d352a88ee128fb6c84fe84af72ee3 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
c872865654be44cf60665ea0d3b932b10f9c64e3 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
3c7f18c21d3ecf8d5a6eb1c4f3024f40215bd4b1 kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
f908afd3691a7e7b3f0b75d58628c0eb3207979d mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
154fa79f67bb31145c25b380da57177667bed42e mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
5c4cf96cd70230100b5d396d45a5c9a332539d19 mm: optimization on page allocation when CMA enabled
6199b08a11a4280689efbb6f37c8edf38b2ebc41 === mark start of DAMON hack tree ===
686f344b02fa6b21d00732cafe173aea60ee30d5 === temporal fixes ===
d338ff142641d3f521f823a958aa9d4cff23e273 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
4fa9f01af000658c88f287cb6a36fe3108ac8f95 === patches written or reviewed by SJ but not merged in -mm ===
a3aa9d95dabc58ca3d3c6e5e3e0b85fd7ae83135 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
337db08ebaa357cb94e85d10b3e9a99b3687eeea Docs/mm/damon: recommend academic papers to read and/or cite
cf2d65dbca7b671d4f45caaa0866b2af11e16c29 ==== remove DAMON debugfs interface ====
0f82156f6a0c8bd15812fcf7b2ede233161b0867 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
1991f47769dda13da1783b3566001614caa4e64b Docs/mm/damon/design: update for removal of DAMON debugfs interface
bb07444786233a08f2d2dc8561eaa75c650cd7b5 selftests/damon/config: remove configs for DAMON debugfs interface selftests
31d15901ef7170c7f13113306662729796c564a7 selftests/damon: remove tests for DAMON debugfs interface
5fb9323da5a257da0bf9f4dd352e408cc0b5945a kunit: configs: remove configs for DAMON debugfs interface tests
77fe54705440975fc3eea1826e1b8ab86b920c0c mm/damon: remove DAMON debugfs interface kunit tests
5dab7fa5c7caff149c729547d686c5f9fccf9b0f mm/damon: remove DAMON debugfs interface
7e8cdfff910acc5f888c5462a6e0a70fecf40a4d ===== revert debugfs interface removal =====
e95d9974c5117fb367afdab8bcf6eceb83b63736 Revert "mm/damon: remove DAMON debugfs interface"
a281f5606dde750c9a771cd6b7cdd61a9f086b85 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
50d56c6d653d38b23c3ffe1d7dfae9daa30b521f Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
47936ec9948c83f6f44279583a3da88b1637faeb Revert "selftests/damon: remove tests for DAMON debugfs interface"
cad1cc545c8119b0464d5cbc88c3a661a996ac0b Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
ff81c0420454e8d7653affbd08fabc5769a180b9 Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
b0c20fe61518969c31d350552725bf2eea113a12 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
59358b658847c33a4c276eb3b3aff26c33d40fb7 === commits aiming not to be posted ===
5d542ee6b30e92ca6d039a8dbbeec8aaadb9a39f mm/damon: Add debug code
42561c63dbae2e12603dc360b241a5e402592155 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
e4f97f29ec4ea316fa0f33676859c27e9a623b08 mm/damon/core: add todo for DAMOS interval validation
63e9d1aa69e003444671e461153bb7cc862f37dd mm/damon/core: add debugging-purpose log of tuned esz
44ffb2ee819a0fc665dac7a6ecaae5c7d4e33508 Add debug log for PSI
23f3ec102efa33a7252b42b25761eaf8d2904d01 === hacks in progress ===
775312fdecfe29273e9a611b9e15357236f46a77 ==== ACMA ====
b9d30dc9bf5ecc2f8b78a10e8cddce80a8bf6f51 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b032bb8cfa9603398c7c2511ad05828916f817c3 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
83a8a2c138badfb2ce193b64cc6e61cf29702c74 mm/page_reporting: implement a function for reporting specific pfn range
a5daec2ebdf725d1e128999e78061af026b751ad mm/damon/acma: implement scale down feature
1c4b4264ae4a55c50ce3d4abbc0a4afbc03175f9 mm/damon/acma: implement scale up feature
a222e63cc8fbe93e44eaa90768a31a647d5a9eae drivers/virtio/virtio_balloon: integrate ACMA and ballooning
88b8dd467e9a0ede6920daac0ea8364d437472b9 ==== write-only monitoring ====
fa23687b4ba7da9bff840204b61f9bb1db84dbda ==== docs for DAMON and mm ====
9a962407507f32546f746b3df8b1429a14f0bbc5 Docs/process/2.Process: Update mm tree URL
fdb33c05667044a474f54d35ba1b1e44d15bd9d2 Docs/mm/damon/design: add API link to damon_ctx
047419230bc49592dcbdd0b34bf5312eb0b9000f ==== sample DAMON modules ====
3730a454737e5dcba5ce54cfd6f638d6cdccd644 samples: add working set size estimation DAMON sample module
d652d00c1b92e1a86f030f86217a8f99a05ff987 samples: add proactive reclamation DAMON sample module
1689bb4884ea093192c8b35327499cfe1bb2c7a6 ==== unsorted ====

--===============2666013210549313683==--
