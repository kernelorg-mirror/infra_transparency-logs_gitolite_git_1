Content-Type: multipart/mixed; boundary="===============4464987794027980402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 30 Oct 2024 02:37:28 -0000
Message-Id: <173025584823.2763031.6482918216019370891@gitolite.kernel.org>

--===============4464987794027980402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3770e37e743c07f153a86d8996c9472aab3173fc
    new: a524169f2027491361bd5d115b20a8d367477922
    log: revlist-3770e37e743c-a524169f2027.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b70a32bbebeae216a3e846e01965880b309ca173
    new: cb117bfc3deefb3c9d6c748cc46a57bba99212f9
    log: revlist-b70a32bbebea-cb117bfc3dee.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: bc2c3c35b48d9c03a7acdb25b074f89f5ff4377f
    new: 7f682fa7f7f829c5c784fba4a64d2367e1746129
    log: revlist-bc2c3c35b48d-7f682fa7f7f8.txt
  - ref: refs/heads/mm-unstable
    old: 9fb8e0a1c48693ee66e0dcdbe5e99f3cbd5f4dbd
    new: c9c27c087930ae058243105f9eae264c0fdd80ca
    log: revlist-9fb8e0a1c486-c9c27c087930.txt

--===============4464987794027980402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3770e37e743c-a524169f2027.txt

9d2bdef811c4cde57b6a301f0ae236d83eb8c72a mm/gup: stop leaking pinned pages in low memory conditions
df1a9fa21dfd537dbc5c66f896ea754f73ddf7a0 mm/codetag: fix null pointer check logic for ref and tag
9725d7e5a40d6a19693732338cd79b00927b6eb5 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
e37412006145281897bed913933439e739b40f88 mm: fix PSWPIN counter for large folios swap-in
28bd2e98c83d6d344eeba8c7eae2a3ad09b7790d mm, swap: avoid over reclaim of full clusters
260c6f44df462aa5a4a185f5671fac62fcb6c4cf tools/mm: -Werror fixes in page-types/slabinfo
c345729ee30a147cc76c2053ac5079e3e396c3b8 kasan: remove vmalloc_percpu test
2b08c41f7dc2d8943e015e7ca8c5a1eda92abe71 lib: string_helpers: fix potential snprintf() output truncation
b1746a4c73ba2e8ed47a929aba7c75d8347fa99c Squashfs: fix variable overflow in squashfs_readpage_block
5805cadb9b05c94415f98deb7e5f0cf118cbe5f4 nilfs2: fix potential deadlock with newly created symlinks
8e581c33c23883586e894f7426102700e18c6eaa mm: allow set/clear page_type again
ce5739e6cb00a8d484a7c96ea215f7f8466a1eb4 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
086e9b056ff6b9311822fa8eaa009d153bddc2e2 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
c38088f6934a2d8358426cff848ce3619c9ac93a mailmap: update Jarkko's email addresses
d33f11edd5aeb92fd7cf8cd329982efe817b7e4c vmscan,migrate: fix page count imbalance on node stats when demoting pages
e979ac4cf7398ae28418d41739bb038c5526ac40 .mailmap: update e-mail address for Eugen Hristev
d482e6febaa6eb6db03e9064f469b973acd1a140 mm: shrinker: avoid memleak in alloc_shrinker_info
73ee311e5a3cf8e5d0de9126efcf11363cd3be39 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
54f8143acfc64e4ad84504c916aedd67e5a28302 mm/page_alloc: keep track of free highatomic
9311e301d2d8a07b3fa6cb68d484df833057d892 mm-page_alloc-keep-track-of-free-highatomic-fix
a4d3cb65114a8cbfd2e0efc4b2ae4a0b4f6604a1 mm/thp: fix deferred split queue not partially_mapped
79e957e3ce99a97c64acc3eee2d1eefc04efb2ec mm/thp: fix deferred split unqueue naming and locking
dcdc04fa2820f0194e57b299bc019d719e35fda4 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
d81858a78cfc6ad99e3f014e342ceb312b8eb082 mm: unconditionally close VMAs on error
c3322f9dc5965a1968c6dbe7a3f9a607052263c0 mm: refactor map_deny_write_exec()
5af5d93e04c156707ba8631d01a9dc1c802f8291 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
684f590c83043cf8f532848eb1597020e4fae8bb mm: resolve faulty mmap_region() error path behaviour
cb117bfc3deefb3c9d6c748cc46a57bba99212f9 objpool: fix to make percpu slot allocation more robust
67f2bfde58c7312713be1c9dd076bb9b06dbba62 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
ab7f6a86662985814f6c28b03526c89f94e1364b mm: shmem: fix khugepaged activation policy for shmem
dbfe4ebd9a9e8a863139690fd1fcfe7649380aec mm/damon: fix sparse warning for zero initializer
6a22cc196a56d4effefb8afb431dc48e0952d084 mm/memcontrol: add per-memcg pgpgin/pswpin counter
3f92c5bf6e2af30a367cf79bae851a753efa01c9 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
1a3d7f93fec23ddd1daef6932b10cc419b184982 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
5204b2c02cc485c177d1d3a836d653d6da6006c1 zram: introduce ZRAM_PP_SLOT flag
376581761815616609914a961acf4bd116a348a6 zram: permit only one post-processing operation at a time
58e6787bb7966859c4ed823c6d18fbd26be446f4 zram: rework recompress target selection strategy
7dab7767835c5d9ad988da9fddf72058a00ef99a zram: do not skip the first bucket
28c1fdcde278a12742d22bdfd8f6d44aff7485a9 zram: rework writeback target selection strategy
3e702c4b207b8a05cbc05f04ab37a794cdc0d367 zram: do not mark idle slots that cannot be idle
f3c98deb2a6318b301b4ddde0d4c45aa4f0b8c22 zram: reshuffle zram_free_page() flags operations
070375d0f576b4c6a5dfca1e17e4683e4636fa05 zram: remove UNDER_WB and simplify writeback
40d8a9f7beca55b37c29267372e6beef9ac4f2c6 mm: refactor mm_access() to not return NULL
e15c19848ca352dcc3024d9b323d557fdd6eaf86 procfs: prefer neater pointer error comparison
3aa11794a94811f5c67b8177169d9a145e6b43a0 maple_tree: i is always less than or equal to mas_end
94ba89b79ecd966442d580d07e116d97153b0567 maple_tree: goto complete directly on a pivot of 0
395aa51e6fe238ed68c866e33b9d8e2c6e75403b maple_tree: remove maple_big_node.parent
e383f76666155765e8e42057b5c0c40d168c30b1 maple_tree: memset maple_big_node as a whole
a41c32f41d5899e3da324bcf70892c462a7c7016 mm/list_lru: don't pass unnecessary key parameters
ec9730b8a47df0b3e327e8c35eaf52ee8a11b7ab mm/list_lru: don't export list_lru_add
f84da30b079334eb4122ba69143e0adf659087f5 mm/list_lru: code clean up for reparenting
32b090e79f01ec00bc76e7acd923ad9ad3c505eb mm/list_lru: simplify reparenting and initial allocation
4b24862922d5d92c885e5f920edbe30fcae50ce8 mm/list_lru: split the lock to per-cgroup scope
81ea7a5f0276fc84438068746afd20c932206892 mm/list_lru: simplify the list_lru walk callback function
d2c85c9d309905c35ac1c54f18121fd463246ee1 mm: fix shrink nr.unqueued_dirty counter issue
f6a8dec7e5912ca3e2332dfcede070c1882eeaef mm/mempolicy: fix comments for better documentation
975991ebadb4cb44dda992beb716b073ce206222 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
e4d6e313c57dfb090885ec470670268a9fe3ad18 selftests/mm: hugetlb_fault_after_madv: improve test output
14741052eb33ff103c81be0bfec0380859494fca mm/madvise: unrestrict process_madvise() for current process
f7e963ff51d8ba9ce7f7a7da6e5654c6bbacb6be mm: move mm flags to mm_types.h
16f1e7c767f30c4c0f5b5ece69992ca4e86af26e mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
b74317bfa72579bd6831827c9b8566b2c8b8928b powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
eac5946e7ff910d6216daad269792037497ae839 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
192aaf5f3c5f554e33343472e0301a25c59ae33a mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
6181ec17550f81eb2f2bac67c14c63459ed0060c arm: adjust_pte() use pte_offset_map_rw_nolock()
993a775ab225765b14ed07f89c311cf36e38d27a mm: handle_pte_fault() use pte_offset_map_rw_nolock()
f11d2d5bfc85adbe5236b10ea34c49c8af09428d mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
27b4fb8feac66aae808b4724d60f484606495579 mm: copy_pte_range() use pte_offset_map_rw_nolock()
5afbe9137464326f162a81a4c8efb2ff9e29ebf0 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
5ff6ba12cd9099c313cf8c3e989e863a2e66a212 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
e4a79357fa6d682ea2434ae4af1e540342688ff3 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
057f8902742a2ea2e21a5948dcd88257ca74521b mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
7aa3a0dfb7251f2748cc6ce8fdb7adb1cb255556 mm: pgtable: remove pte_offset_map_nolock()
ee6016f061517c4dd059bfb57120ce070811337c mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
605e7dcb7ebf07a1a06f683efd22f1e7047d5a28 mm: optimize truncation of shadow entries
478567b2e5dbe065abcf26e5a6d942db05de2a10 mm: optimize invalidation of shadow entries
1b1793142c09f3b6a046f190108def2e1b6ed74a mm/cma: fix useless return in void function
eb60cb0eaf84424e6dd2d60026a360def5140690 selftests/damon/access_memory_even: remove unused variables
93f51f3c7d59929cc3e8bbac18ca7a5103373c75 zsmalloc: replace kmap_atomic with kmap_local_page
de6435e1cd817a76161015dfac80521f92bd85bc mm/zsmalloc: use memcpy_from/to_page whereever possible
68162bbcd8cf3a165af9732088a1fcb3b448d996 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
4e83680f87ab4a0c4005a8939560f6073cff907a mm: zswap: modify zswap_compress() to accept a page instead of a folio
f3879ce30c51da3e81ade3364ceaaf05ee8c5e86 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
206ad49987b4670e01a3a0fd5673a823a94499d5 mm: change count_objcg_event() to count_objcg_events() for batch event updates
abb1702a971577fa83d7cbd3799d09b225bc7de3 mm: zswap: modify zswap_stored_pages to be atomic_long_t
0b4091850fdd2709da710627c0c19863360cbaac mm: zswap: support large folios in zswap_store()
7b18926c385af1af5a1b103300ef88b780a89b39 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
bd03f31aabcccebb83fe2440f324d7049bb9b4ca mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
c0feab371fc27fd64c4d1b592697a3a50ebeaace ksm: use a folio in try_to_merge_one_page()
1606ae963edda0cea54c0a9a208677a6e5619aba ksm: convert cmp_and_merge_page() to use a folio
27a13be65b74b7b14e914c408b818a320eed89cf mm/ksm: add missing IS_ERR_OR_NULL check for stable_tree_search()
08301b48e977f9aa8ec9c05963a9ec03f26ddca9 ksm: convert should_skip_rmap_item() to take a folio
7ec2d736d41a66866f7b808149d7027af26b3b7f mm: add PageAnonNotKsm()
354ce34ffe1bdf1c02b7ef84b6cfd333aee3c9d2 mm-add-pageanonnotksm-fix
23343b7fd517cea565dd115c1d827aece72c7afa mm: remove PageKsm()
203a8e16c2d06c26cdf87c9fc66e0b678f57cfff gup: convert FOLL_TOUCH case in follow_page_pte() to folio
9217f7d4b2d28a30ca18a44a5d40544f32ed1c3a mm: move set_pxd_safe() helpers from generic to platform
fc97ca36ffa74f50a61170b660160a84bed6899c mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
03c012e59f05eeb2d864985e0d2575359ceb43b7 mm/truncate: reset xa_has_values flag on each iteration
c6723bdd498fcf5b1c721e443f5459f4cdedf107 maple_tree: do not hash pointers on dump in debug mode
c7c6de0d3f52e33ea5c1a36f124b0b7d60c59c6e mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
a9f2a3220761154008b454b5dee0c4ff6c97bf44 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
0f7c7582489bf91fab5c83f6db9a0ce2ca1d67b9 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
7d3a94badd6c9a7621b24f6ac970924082f59487 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
3e9a6d187b9de0d12bce3205ca10c21fb9c8dabc arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
629c17c8fb667a0de694a0cc712bb02f9f2cb265 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
01ca53cd49a0f541bbec382caaa704a0442eab34 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
a6b2f67a70133cde72bb7834e4c1a0a038db1ab1 mm: drop hugetlb_get_unmapped_area{_*} functions
6bb6c85c6e9e08320199f6ddb85af1c64c061990 arch/s390: clean up hugetlb definitions
aff0d0114f6ed610d58b86577673159e8b165c60 mm: consolidate common checks in hugetlb_get_unmapped_area
4a57052e867381d5e94b10bff543d52b49ce59f4 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
1a2030ba0827d8dde1db298a12883b9fe8d0877b percpu: fix data race with pcpu_nr_empty_pop_pages
345f942071015123b29c019bac8a48b0dfff8f12 mm/memory.c: remove stray newline at top of file
832e810ce26cef4efce6c2250dfd7029c0c29da2 mm: convert page_to_pgoff() to page_pgoff()
e1e32d615a938a63d662ed4668eb543f0087bd46 mm: use page_pgoff() in more places
22b02e114898d2dde0e0b65fd8c7ddfd9352ad93 mm: renovate page_address_in_vma()
6407ae1406f56b859b337c1d44c73fbf3a19267c mm: mass constification of folio/page pointers
7fdedbef0020befad57cb7beb1b240d04da4138b bootmem: stop using page->index
5e89d46f428f922f01b5e5c1103655181cf9a655 bootmem-stop-using-page-index-fix
c1f3d19bfe053fbd656a41e42b2f52a837bb83f5 bootmem: add bootmem_type stub function
cf2215e6bc0ce7342ec86d3b76e05f630eef70e4 mm: remove references to page->index in huge_memory.c
68b9579d2c0cd5c0a4d7c38fcce0524196011219 mm: use page->private instead of page->index in percpu
433b59b6c48e65ffa6e7a537ba49de4426b22a03 MAINTAINERS: mailmap: update Alexey Klimov's email address
cd53528b02bad1d4d87f0da3197e2287a8739ead mm: abstract THP allocation
a89a5f6b8f3a466b527ee332dfdcd5b452407874 mm: allocate THP on hugezeropage wp-fault
73aee4e5a12c26c10e13ea6bf718d2295b7daf4e zram: do not open-code comp priority 0
0411784330af11d34746635db4237f671f36f483 kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
887fa574ef38873c2e383772435e0bd70b30b6fe mm/kmemleak: fix typo in object_no_scan() comment
50dbd5e2a94792db8d01ea7d60dda2cf43c5ed20 mm: add pcp high_min high_max to proc zoneinfo
d6aee11b88b766ae1c8f4b618f4159bdb5196b32 mm: remove unused hugepage for vma_alloc_folio()
f1601a8d629a176edfdb93411675a858b73b4a3d memcg: add tracing for memcg stat updates
d399cb7e81a17abc142fa3bc0ba6040553715fd8 memcg-add-tracing-for-memcg-stat-updates-v2
8054180c5f480152d48c3894def72dae4e529370 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
585604ecfc70106e254f59503adb6b116d086851 maple_tree: refactor mas_wr_store_type()
8bf7e91eb988df9b6b8f9cfe668f23b4b5f40778 mm/zswap: avoid touching XArray for unnecessary invalidation
188726bb8a66e6c1e845a839385b1883b8efcd1b mm: avoid zeroing user movable page twice with init_on_alloc=1
8b94f1834e7b1d4999082a4e91a5b0816ae4151f mm-avoid-zeroing-user-movable-page-twice-with-init_on_alloc=1-fix
c82f280fb18c889616f85263933dc700ccddf757 vmscan: add a vmscan event for reclaim_pages
501b370ccbb4c07969c485d876225070c6d50018 vmscan-add-a-vmscan-event-for-reclaim_pages-v3
6e08341bcdbe22da5ec6b35a214fb2984ed1303d mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
d3f732e1f1d5d72c93b26c123c8aad63b7d406d4 maple_tree: fix alloc node fail issue
66939cc53bee39bae6e3be3d1c503cc5c21fd263 maple_tree: add some alloc node test case
0c2fbe65d4bfb541f9cabeabe71f4e7944542d5d maple_tree: root node could be handled by !p_slot too
78492dac00e05f2dd372c3f547af67cc0bbb9cfc maple_tree: clear request_count for new allocated one
bddb90cb08689b75284ef3feae6f53de4539ac32 maple_tree: total is not changed for nomem_one case
e0813cea69707eea17495dc30ca2f01ed886ceac maple_tree: simplify mas_push_node()
288cbcd9e8675cb0dbacf748e4e4b718de432360 mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
b20144c806b156aab30c544a4d7c13f194efff30 mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
5c5640e6b2233f4fc6c434ef99e298bab84e5e95 x86/percpu: fix clang warning when dealing with unsigned types
39f469759ef48a4c859fa8af967340d8a0ba8b27 percpu: add a test case for the specific 64-bit value addition
b8969af40ad83309d285c2af227bc6185791ca5d mm: swap: use str_true_false() helper function
7b820fdc91fe8b08807a07792361835b737c07f5 kasan: move checks to do_strncpy_from_user
485cca544d8622360cae1fb07a269b8ff0189d28 kasan: migrate copy_user_test to kunit
ec26f2750ed8285d7ac00c6bc809b4cb9ed62836 mm: export copy_to_kernel_nofault
c6d108ba9d07e57f91839e4849222b15db4ac1a8 kasan: delete CONFIG_KASAN_MODULE_TEST
ee5815011f1854624d79cafdbc3d57f36db64c19 Documentation/kasan: fix indentation in translation
a276607d8260ca286f583c12c370bbfda063c6a1 mm/mglru: reset page lru tier bits when activating
05f979d995dcc0ab92fdf8302628f312b9b63197 tools: testing: fix phys_addr_t size on 64-bit systems
d2edbe88fc1c1fd940f96521025eba43d0dd97ec tools-testing-fix-phys_addr_t-size-on-64-bit-systems-fix
6d96739f72a0c8e9dbb568158c5115491817e8f1 tmpfs: don't enable large folios if not supported
7e5e5ff1b1d624c39859f44e7741250005b7d3d5 mm: huge_memory: move file_thp_enabled() into huge_memory.c
00a158817fb07ab401bf279dfb1b7b6dec58f74f mm: shmem: remove __shmem_huge_global_enabled()
779d4b31dfa1f71d98871831707f55cdf23361fa mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
621ac888a2944e984cbfacec49f4124238e23f2d maple_tree: calculate new_end when needed
0d9b7422bb958dcac12e8aad96525987083340be maple_tree: remove sanity check from mas_wr_slot_store()
49e7fc8cdab3f79b60226c7e4112022d39a2beca mm/mremap: cleanup vma_to_resize()
69fd39bb6a6001ef0c9d3a88fffc8bc8207d192b mm/mremap: remove goto from mremap_to()
feecff15f347579aa14b70b2eb2881b6d861d248 mm: remove redundant condition for THP folio
ff5bc8aacccbcb13c9351608d7fc1e67e4dd7eef mm: remove unused has_isolate_pageblock
553cec6dc5a30066b3f8691dc153991d14f02981 mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
3ab33c71204e5e98f730fb30a11ba01a56c9719f mm: shmem: improve the tmpfs large folio read performance
ca2f8424592486e42f6c187c4938b78baac44e4f maple_tree: fix outdated flag name in comment
3ff59b0cb22f2f6dea2c279933e4601b0168faaf mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
ec10a7ad56990548d7e5671d6b9156a66bb28d91 mm/memory.c: simplify pfnmap_lockdep_assert
dd21c61cd3c3c199e1edb35644b1cef54256133d mm: vmalloc: group declarations depending on CONFIG_MMU together
538b0fd8c1976e1d82039878c09215a224d3d47a mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
54514502d29253b97388c0c50b1439c24992969d asm-generic: introduce text-patching.h
7bfb94165bae6f10354bac7400dd5bec4cfc3473 module: prepare to handle ROX allocations for text
bc371db7c561a25eb069e5826e3a2d518a93a8a6 arch: introduce set_direct_map_valid_noflush()
560172199a98f03ec6b0d4295354c64d57fd591d x86/module: prepare module loading for ROX allocations of text
8486d1cffa4b3f547d2376628e0b183478b37d77 execmem: add support for cache of large ROX pages
fd6d6fac55ab8cf2ab61cab065890e85c251d991 x86/module: enable ROX caches for module text on 64 bit
0573d84b3cee63566b758cc2c8144c48775012a2 maple_tree: add mas_for_each_rev() helper
107b67abf9156b71b757687c7cfb4ac629aaad33 alloc_tag: introduce shutdown_mem_profiling helper function
131e18d5626f80da96d4ab51ae837e36de16ae6e alloc_tag: load module tags into separate contiguous memory
7d030f53a33b3b46a112e40f17b1ee747c1d347e alloc_tag: populate memory for module tags as needed
f8aead7fd4216658f049631ddf7e9a857f91d8ad alloc_tag: avoid execmem_vmap() when !MMU
0038b9addcad746434242011df32992d11635a23 alloc_tag: introduce pgtag_ref_handle to abstract page tag references
3f260d5e2b843a054a87f494a3c1fa5db1201508 alloc_tag: support for page allocation tag compression
2fbf7c46198999d013964db9342a44f316625d19 tools: testing: add additional vma_internal.h stubs
06a81e7e74192814f9cc2216bac1be72fb2e2bcd mm: isolate mmap internal logic to mm/vma.c
59e1bfc4f66518a1c365a679413380f1a42fd418 mm: refactor __mmap_region()
76045ae27f7d74b602631c5b544db9e3ddd2d316 mm: remove unnecessary reset state logic on merge new VMA
28a9385df58fc5e03b4088a28722131f00a60e0b mm: defer second attempt at merge on mmap()
436466a460d4993818cc1f1f5710996fc31332f5 mm: remove unnecessary indirection
56faba045237e2f183334285a5d5533ffa1728e5 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
24ef61b0d355fe3e9c1053528bb8a5932d8ff5ae tools/mm: free the allocated memory
d6e64e783dc2300f228582b2b359c30b499adfe7 tools-mm-free-the-allocated-memory-fix
f02093ea2552fe5ca83554a75a1027ba1fafeb35 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
25f768cb4ee8239b7465367172876cd8f6e4d688 mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
15b4e145d02a1c9dbec18fe00811f15cfe9d7fa0 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
3ce4d3a1e3b42c0cb2a6c0e50a543d35d78da92a mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
fd74d1f663c134939b3e229bf24b3165312b592a mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
d704da75d4562229a42547fe956cded683985089 memcg-v1: fully deprecate move_charge_at_immigrate
d56827a60b8e40096841be84e1a55ca2f4494a11 memcg-v1: remove charge move code
f68497373abdc6e3e7510d0f6069fd6de3bdcd45 memcg-v1: no need for memcg locking for dirty tracking
51fa4275ac7ec04e15ddaf81eba61b4c6ef89692 memcg-v1: no need for memcg locking for writeback tracking
7d88f96b9a3e6cec470039162c7fe6089a3fa6d7 memcg-v1: no need for memcg locking for MGLRU
636f6602acbca634e8ff77f8a2c1b7d71894bf4e memcg-v1-no-need-for-memcg-locking-for-mglru-fix
160f37190ef361527bdf8dc9271f72d32313fb03 memcg-v1-no-need-for-memcg-locking-for-mglru-fix-2
be59c164c3527b7cc4c067bf107681a36b8b47b9 memcg-v1: remove memcg move locking code
7a663b93cdf6d2b773aca29c933712c4fbfe648f mm: convert mm_lock_seq to a proper seqcount
e0b10b334fbe2566f479e319e7a737ec11e60914 mm: introduce mmap_lock_speculation_{begin|end}
5d3b717db0d17b52156bd3a277be2b7ee7a90f79 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
03bb01c2397290793a483d9080c7ffa1af12b07e mm/vma: the pgoff is correct if can_merge_right
073d42d9b9b3a4937c30ab68478f8bb9c11ca995 mm-vma-the-pgoff-is-correct-if-can_merge_right-fix
670f30444d146bb3c7cea59f31c5bafe55657c16 memcg: workingset: remove folio_memcg_rcu usage
ac0f476fd0d97348992f3f595c284d8f83d9c58a memcg-workingset-remove-folio_memcg_rcu-usage-fix
db2abf011b66503686b07226d947c4cf483570de mm: shmem: fallback to page size splice if large folio has poisoned pages
22fe945023c4215a232232583e35d26c33dcf3f0 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
76f5b08f948ba8c98a616f332649601561f9353a mm/show_mem: use str_yes_no() helper in show_free_areas()
814066d6440be27153b1bca40b721c33fcfb045b memcg: factor out mem_cgroup_stat_aggregate()
fabcaeb97a696c29761391551d705d67f68b1454 mm: add per-order mTHP swpin counters
61bcbc4ba0c9a1820a55d389b7cdab3d9e8ea1b2 memcg/hugetlb: adding hugeTLB counters to memcg
f053d1e26a06c9df5a2f4ad90e124f12ed35ae5e selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
be8e4f925756f46e350780374f9e0d014becef1b selftests/damon/huge_count_read_write: remove unnecessary debugging message
b3702b575012cc3653c14da5d140b41cc1adf2f1 selftests/damon/_debugfs_common: hide expected error message from test_write_result()
76854e5f91f3420cf14df548df892d7326b3e265 selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
7c46e7215f54749203a91b8fe2c6c3cf8a90e4b6 mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
dcb14c885b1542e612e24e44652044bc31ec96b4 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
f6567ddf43565f6f6dd69566abcce541c40121a4 mm: use aligned address in clear_gigantic_page()
8c872772448b3fb6ddf72c12b55b5e58731aa632 mm: use aligned address in copy_user_gigantic_page()
f625ec6520cb29347bd850f4872619664255e2bd mm: pagewalk: add the ability to install PTEs
97cb40dd3516894a9e0375fe80935b74495030d9 mm: add PTE_MARKER_GUARD PTE marker
21c6622a3f57067420198c5f25beff52006fcca2 mm: madvise: implement lightweight guard page mechanism
c2edf64607f36d07d6fe9b040dde38c1a988b92a tools: testing: update tools UAPI header for mman-common.h
c11aea9ced770ba8f84e61ada4612ed396e5ef85 selftests/mm: add self tests for guard page feature
f1743ccbbf80059a9e3a6b4337f5ae88332b3f45 mm: delete the unused put_pages_list()
402fe8e5a988e36d7337a6f6e4ec6f2ddfbb707c mm/mlock: set the correct prev on failure
a5a2c52e47df1f9e42f6accc4d2de0c34fd795c6 memcg: rename do_flush_stats and add force flag
e9d8e472e79c0212150a9dc72deb627c108d694f memcg: add flush tracepoint
a374f11fb3eb45b3d169a46f71c232e18f71e481 mm/memory-failure: replace sprintf() with sysfs_emit()
b7d3a9bfde6c053b5c43979af1bb94d9702d5e76 zram: clear IDLE flag after recompression
3a6e49451edff085945e334bd12b94af9928731b zram: clear IDLE flag in mark_idle()
b8c5ec7c044b42eee2b2cddacd391ea7ea00585b selftest/mm: Fix typo in virtual_address_range
85f77351c8e5b898cca16c3c65e14766c6f1d2ee selftests/mm: skip virtual_address_range tests on riscv
9c409fc2783121e7decc3e3f662fb16a921547de mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
724d9a0a68d10dee64aa943ce3d2c1ec4db24bb2 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
c9c27c087930ae058243105f9eae264c0fdd80ca mm: optimization on page allocation when CMA enabled
cbde9bac995dab55229af768c652cdd60d9e08c4 ocfs2: remove unused declaration in header file
7f681b1db6b9f47074de953a41c44c1fe15497f2 ocfs2: fix typo in comment
99b5e915e2226bbad7e936cd767ff71390f31b05 kexec/crash: no crash update when kexec in progress
ca8c12c60ccef37ba846b4ea62925264794f0743 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
268a92e4955552a5c3834b758f82aa7274bdab80 resource: replace open coded resource_intersection()
3bf50163717fd7c3a55cb8e41ab28595246a4a9d resource: introduce is_type_match() helper and use it
a897b969fbceb329eaf009edb6fd879f800ae107 scripts/spelling.txt: add more spellings corrections
bb03ed1569dce0c17fa4f4d1fe097b441e7ea9be ipc/msg: replace one-element array with flexible array member
29b573d26bbf9ec6d8f3e18e2e841da0ce36a7a8 get rid of __get_task_comm()
717934d33d17b9fdda5d7ab6f0f03796915a5e91 auditsc: replace memcpy() with strscpy()
2d426a577c831154fb6116aec3d240f08eff3588 security: replace memcpy() with get_task_comm()
8d4639a7457926164765a219994c334ba7fa4164 bpftool: ensure task comm is always NUL-terminated
420a721efcf4f3c297a45fb0e410c9fa05d1dd3d mm/util: fix possible race condition in kstrdup()
2e70f22c20553e259a32da39b6e5392c4f36e903 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
ddf8a45283ee9f04c47de87e68a853fa930f9f05 drm: replace strcpy() with strscpy()
5794a6b534a8d9bafe9cb56e392ee3e9be34b98f lib/Kconfig.debug: move int_pow test option to runtime testing section
62341653cc9511a3494f0c859e935a95d00df7dd list: test: check the size of every lists for list_cut_position*()
cfa7ea11aafe23bb7fa38b1fe18c7dd89255f793 resource: correct reallocate_resource() documentation
6af3eef52fb06110b82e2c30068902809c780bb8 reboot: move reboot_notifier_list to kernel/reboot.c
ffb9ae7bcb9bf4ad6d2a1709852983b521d36934 scatterlist: fix a typo
fb63d0a003ab21f3cc5ca4ce166ab78c1588cb04 lib/crc16_kunit.c: add KUnit tests for crc16
15a3154210d06095a3d8a5c7806ffccb2b599254 tools: fix -Wunused-result in linux.c
6dad50c25e78372a459c97607ee7b819d3ad0207 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
37fc5a53d3124fd4ff664b8271b9736b08c96476 scripts/decode_stacktrace.sh: remove trailing space
6b1d6c1c0a943fe29a8ca28fa9a85b4824bed66e perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
e1926b1ae7364dde948e166f83b0fa9b148f5bb9 scripts/spelling.txt: add typo "exprienced" and "rewritting"
031cc25b80c7560b145a5f372489206c397e136e ipc: fix memleak if msg_init_ns failed in create_ipc_ns
8d9479e9538d390ced04ef512934396b468c41ce lib/list_sort: remove unnecessary header includes
dc61008bf12edfb38d2c577ea7f83ea77bfa3805 tools/lib/list_sort: remove unnecessary header includes
126063ec6b0d4eb9157027090df84ce39487a92b perf tools: update expected diff for lib/list_sort.c
9679289cfaa6bcbcdcf89002a4f53419d0332a42 percpu: merge VERIFY_PERCPU_PTR() into its only user
eba3432d6d0655f5362a71e09ae7444417c06faf percpu: introduce PERCPU_PTR() macro
9313d064ec025212f58e049547808d0720e3cba9 percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
8df1a8bd94e29c2971bb56338e8cae99be7af6a9 lib/min_heap: introduce non-inline versions of min heap API functions
0faae80d9eddd4a6f333457de371c4c6cd5ad411 lib min_heap: optimize min heap by prescaling counters for better performance
d528f4df4b18cb9428b947368397528b36769ec2 lib min_heap: avoid indirect function call by providing default swap
40ed6c0f31274e0bada04604f52ac3ce2e5fd47e lib/test_min_heap: update min_heap_callbacks to use default builtin swap
ed9720c4f0ca7cb5137a57f4d8cb6994fd93076c perf/core: update min_heap_callbacks to use default builtin swap
6a42cbd94ca3a70152a1ece655342d0eae6b0fbe dm vdo: update min_heap_callbacks to use default builtin swap
22e08c17ea2df16dde1f3cc032c99d76b59e4d45 bcache: update min_heap_callbacks to use default builtin swap
6f883e0d4fc90cd12a1a6d5ac06433c1500a3f38 bcachefs: clean up duplicate min_heap_callbacks declarations
92cd2654a0c75aa00e087d6fa411f5243c1c318d bcachefs: update min_heap_callbacks to use default builtin swap
77e6f6fc61f3877fbcc01259526561335c082890 Documentation/core-api: add min heap API introduction
6e5d51c71a4619b326b7f1641c0b42bd05e246a0 MAINTAINERS: add entry for min heap library code
ca612c12b0b3c193d1a90ebda45e14ae0809c79a nilfs2: convert segment buffer to be folio-based
160b050a1038b01b2a149dad798fc94f52c466bc nilfs2: convert common metadata file code to be folio-based
b1e92bcc34c3b17eeeeb11e31d09233197dc3247 nilfs2: convert segment usage file to be folio-based
f9fb76c85293f7529fb97b6bb926d5c55b1267d0 nilfs2: convert persistent object allocator to be folio-based
cc3ba9ca23a12e9b435d8c156166d4ff963149cc nilfs2: convert inode file to be folio-based
410d811d588df9005646437173eb10a2a8b48c48 nilfs2: convert DAT file to be folio-based
a3501cda943dff53a44674e95264ee2ef7b0282d nilfs2: remove nilfs_palloc_block_get_entry()
9dd6f8d4d4666869ba34236d54aa906b85e6f0fc nilfs2: convert checkpoint file to be folio-based
82ff35c85f9cb7769b3c88f7065f45743c92e681 nilfs2: remove nilfs_writepage
8f036e186cfd471154e957819612183c89472ba8 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
1f5eef5ddc5b51b47bc72c99e2a6284476afdf3d nilfs2: convert nilfs_recovery_copy_block() to take a folio
2dc27d96b9a13331031af0118a716a56d9919fc8 nilfs2: convert metadata aops from writepage to writepages
69f7089035439f270190405f28f4cf27a2b65d7d checkpatch: always parse orig_commit in fixes tag
7e6b3ab444904f62cc37637fa4e0e18a269ef60c lib/scatterlist: use sg_phys() helper
9863433eb4cb5dc2d8a1dfd811b4da5ca2ce7f55 ocfs2: cluster: fix a typo
a8a77725e6e653474967fbeb9fa9c53852cfeb4c ocfs2: remove unused errmsg function and table
5fd7137b41477e88445057278804b73e893e212a hung_task: add detect count for hung tasks
877ef0bdf5787f9dfe1a5dfc459cedfc7d52d600 hung_task: add docs for hung_task_detect_count
67c73f4c1dc59e59d0580f575bb28e9415b1efab resource: avoid unnecessary resource tree walking in __region_intersects()
5630dca0111e77c9e89c0d795a70ce1c7688387b fs/proc/kcore.c: fix coccinelle reported ERROR instances
4952f9991413f0e007fea06f8a9ebc5aed2700ef fs-proc-kcorec-fix-coccinelle-reported-error-instances-fix
7f682fa7f7f829c5c784fba4a64d2367e1746129 dma-buf: use atomic64_inc_return() in dma_buf_getfile()
a524169f2027491361bd5d115b20a8d367477922 foo

--===============4464987794027980402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b70a32bbebea-cb117bfc3dee.txt

9d2bdef811c4cde57b6a301f0ae236d83eb8c72a mm/gup: stop leaking pinned pages in low memory conditions
df1a9fa21dfd537dbc5c66f896ea754f73ddf7a0 mm/codetag: fix null pointer check logic for ref and tag
9725d7e5a40d6a19693732338cd79b00927b6eb5 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
e37412006145281897bed913933439e739b40f88 mm: fix PSWPIN counter for large folios swap-in
28bd2e98c83d6d344eeba8c7eae2a3ad09b7790d mm, swap: avoid over reclaim of full clusters
260c6f44df462aa5a4a185f5671fac62fcb6c4cf tools/mm: -Werror fixes in page-types/slabinfo
c345729ee30a147cc76c2053ac5079e3e396c3b8 kasan: remove vmalloc_percpu test
2b08c41f7dc2d8943e015e7ca8c5a1eda92abe71 lib: string_helpers: fix potential snprintf() output truncation
b1746a4c73ba2e8ed47a929aba7c75d8347fa99c Squashfs: fix variable overflow in squashfs_readpage_block
5805cadb9b05c94415f98deb7e5f0cf118cbe5f4 nilfs2: fix potential deadlock with newly created symlinks
8e581c33c23883586e894f7426102700e18c6eaa mm: allow set/clear page_type again
ce5739e6cb00a8d484a7c96ea215f7f8466a1eb4 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
086e9b056ff6b9311822fa8eaa009d153bddc2e2 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
c38088f6934a2d8358426cff848ce3619c9ac93a mailmap: update Jarkko's email addresses
d33f11edd5aeb92fd7cf8cd329982efe817b7e4c vmscan,migrate: fix page count imbalance on node stats when demoting pages
e979ac4cf7398ae28418d41739bb038c5526ac40 .mailmap: update e-mail address for Eugen Hristev
d482e6febaa6eb6db03e9064f469b973acd1a140 mm: shrinker: avoid memleak in alloc_shrinker_info
73ee311e5a3cf8e5d0de9126efcf11363cd3be39 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
54f8143acfc64e4ad84504c916aedd67e5a28302 mm/page_alloc: keep track of free highatomic
9311e301d2d8a07b3fa6cb68d484df833057d892 mm-page_alloc-keep-track-of-free-highatomic-fix
a4d3cb65114a8cbfd2e0efc4b2ae4a0b4f6604a1 mm/thp: fix deferred split queue not partially_mapped
79e957e3ce99a97c64acc3eee2d1eefc04efb2ec mm/thp: fix deferred split unqueue naming and locking
dcdc04fa2820f0194e57b299bc019d719e35fda4 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
d81858a78cfc6ad99e3f014e342ceb312b8eb082 mm: unconditionally close VMAs on error
c3322f9dc5965a1968c6dbe7a3f9a607052263c0 mm: refactor map_deny_write_exec()
5af5d93e04c156707ba8631d01a9dc1c802f8291 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
684f590c83043cf8f532848eb1597020e4fae8bb mm: resolve faulty mmap_region() error path behaviour
cb117bfc3deefb3c9d6c748cc46a57bba99212f9 objpool: fix to make percpu slot allocation more robust

--===============4464987794027980402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc2c3c35b48d-7f682fa7f7f8.txt

9d2bdef811c4cde57b6a301f0ae236d83eb8c72a mm/gup: stop leaking pinned pages in low memory conditions
df1a9fa21dfd537dbc5c66f896ea754f73ddf7a0 mm/codetag: fix null pointer check logic for ref and tag
9725d7e5a40d6a19693732338cd79b00927b6eb5 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
e37412006145281897bed913933439e739b40f88 mm: fix PSWPIN counter for large folios swap-in
28bd2e98c83d6d344eeba8c7eae2a3ad09b7790d mm, swap: avoid over reclaim of full clusters
260c6f44df462aa5a4a185f5671fac62fcb6c4cf tools/mm: -Werror fixes in page-types/slabinfo
c345729ee30a147cc76c2053ac5079e3e396c3b8 kasan: remove vmalloc_percpu test
2b08c41f7dc2d8943e015e7ca8c5a1eda92abe71 lib: string_helpers: fix potential snprintf() output truncation
b1746a4c73ba2e8ed47a929aba7c75d8347fa99c Squashfs: fix variable overflow in squashfs_readpage_block
5805cadb9b05c94415f98deb7e5f0cf118cbe5f4 nilfs2: fix potential deadlock with newly created symlinks
8e581c33c23883586e894f7426102700e18c6eaa mm: allow set/clear page_type again
ce5739e6cb00a8d484a7c96ea215f7f8466a1eb4 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
086e9b056ff6b9311822fa8eaa009d153bddc2e2 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
c38088f6934a2d8358426cff848ce3619c9ac93a mailmap: update Jarkko's email addresses
d33f11edd5aeb92fd7cf8cd329982efe817b7e4c vmscan,migrate: fix page count imbalance on node stats when demoting pages
e979ac4cf7398ae28418d41739bb038c5526ac40 .mailmap: update e-mail address for Eugen Hristev
d482e6febaa6eb6db03e9064f469b973acd1a140 mm: shrinker: avoid memleak in alloc_shrinker_info
73ee311e5a3cf8e5d0de9126efcf11363cd3be39 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
54f8143acfc64e4ad84504c916aedd67e5a28302 mm/page_alloc: keep track of free highatomic
9311e301d2d8a07b3fa6cb68d484df833057d892 mm-page_alloc-keep-track-of-free-highatomic-fix
a4d3cb65114a8cbfd2e0efc4b2ae4a0b4f6604a1 mm/thp: fix deferred split queue not partially_mapped
79e957e3ce99a97c64acc3eee2d1eefc04efb2ec mm/thp: fix deferred split unqueue naming and locking
dcdc04fa2820f0194e57b299bc019d719e35fda4 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
d81858a78cfc6ad99e3f014e342ceb312b8eb082 mm: unconditionally close VMAs on error
c3322f9dc5965a1968c6dbe7a3f9a607052263c0 mm: refactor map_deny_write_exec()
5af5d93e04c156707ba8631d01a9dc1c802f8291 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
684f590c83043cf8f532848eb1597020e4fae8bb mm: resolve faulty mmap_region() error path behaviour
cb117bfc3deefb3c9d6c748cc46a57bba99212f9 objpool: fix to make percpu slot allocation more robust
cbde9bac995dab55229af768c652cdd60d9e08c4 ocfs2: remove unused declaration in header file
7f681b1db6b9f47074de953a41c44c1fe15497f2 ocfs2: fix typo in comment
99b5e915e2226bbad7e936cd767ff71390f31b05 kexec/crash: no crash update when kexec in progress
ca8c12c60ccef37ba846b4ea62925264794f0743 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
268a92e4955552a5c3834b758f82aa7274bdab80 resource: replace open coded resource_intersection()
3bf50163717fd7c3a55cb8e41ab28595246a4a9d resource: introduce is_type_match() helper and use it
a897b969fbceb329eaf009edb6fd879f800ae107 scripts/spelling.txt: add more spellings corrections
bb03ed1569dce0c17fa4f4d1fe097b441e7ea9be ipc/msg: replace one-element array with flexible array member
29b573d26bbf9ec6d8f3e18e2e841da0ce36a7a8 get rid of __get_task_comm()
717934d33d17b9fdda5d7ab6f0f03796915a5e91 auditsc: replace memcpy() with strscpy()
2d426a577c831154fb6116aec3d240f08eff3588 security: replace memcpy() with get_task_comm()
8d4639a7457926164765a219994c334ba7fa4164 bpftool: ensure task comm is always NUL-terminated
420a721efcf4f3c297a45fb0e410c9fa05d1dd3d mm/util: fix possible race condition in kstrdup()
2e70f22c20553e259a32da39b6e5392c4f36e903 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
ddf8a45283ee9f04c47de87e68a853fa930f9f05 drm: replace strcpy() with strscpy()
5794a6b534a8d9bafe9cb56e392ee3e9be34b98f lib/Kconfig.debug: move int_pow test option to runtime testing section
62341653cc9511a3494f0c859e935a95d00df7dd list: test: check the size of every lists for list_cut_position*()
cfa7ea11aafe23bb7fa38b1fe18c7dd89255f793 resource: correct reallocate_resource() documentation
6af3eef52fb06110b82e2c30068902809c780bb8 reboot: move reboot_notifier_list to kernel/reboot.c
ffb9ae7bcb9bf4ad6d2a1709852983b521d36934 scatterlist: fix a typo
fb63d0a003ab21f3cc5ca4ce166ab78c1588cb04 lib/crc16_kunit.c: add KUnit tests for crc16
15a3154210d06095a3d8a5c7806ffccb2b599254 tools: fix -Wunused-result in linux.c
6dad50c25e78372a459c97607ee7b819d3ad0207 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
37fc5a53d3124fd4ff664b8271b9736b08c96476 scripts/decode_stacktrace.sh: remove trailing space
6b1d6c1c0a943fe29a8ca28fa9a85b4824bed66e perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
e1926b1ae7364dde948e166f83b0fa9b148f5bb9 scripts/spelling.txt: add typo "exprienced" and "rewritting"
031cc25b80c7560b145a5f372489206c397e136e ipc: fix memleak if msg_init_ns failed in create_ipc_ns
8d9479e9538d390ced04ef512934396b468c41ce lib/list_sort: remove unnecessary header includes
dc61008bf12edfb38d2c577ea7f83ea77bfa3805 tools/lib/list_sort: remove unnecessary header includes
126063ec6b0d4eb9157027090df84ce39487a92b perf tools: update expected diff for lib/list_sort.c
9679289cfaa6bcbcdcf89002a4f53419d0332a42 percpu: merge VERIFY_PERCPU_PTR() into its only user
eba3432d6d0655f5362a71e09ae7444417c06faf percpu: introduce PERCPU_PTR() macro
9313d064ec025212f58e049547808d0720e3cba9 percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
8df1a8bd94e29c2971bb56338e8cae99be7af6a9 lib/min_heap: introduce non-inline versions of min heap API functions
0faae80d9eddd4a6f333457de371c4c6cd5ad411 lib min_heap: optimize min heap by prescaling counters for better performance
d528f4df4b18cb9428b947368397528b36769ec2 lib min_heap: avoid indirect function call by providing default swap
40ed6c0f31274e0bada04604f52ac3ce2e5fd47e lib/test_min_heap: update min_heap_callbacks to use default builtin swap
ed9720c4f0ca7cb5137a57f4d8cb6994fd93076c perf/core: update min_heap_callbacks to use default builtin swap
6a42cbd94ca3a70152a1ece655342d0eae6b0fbe dm vdo: update min_heap_callbacks to use default builtin swap
22e08c17ea2df16dde1f3cc032c99d76b59e4d45 bcache: update min_heap_callbacks to use default builtin swap
6f883e0d4fc90cd12a1a6d5ac06433c1500a3f38 bcachefs: clean up duplicate min_heap_callbacks declarations
92cd2654a0c75aa00e087d6fa411f5243c1c318d bcachefs: update min_heap_callbacks to use default builtin swap
77e6f6fc61f3877fbcc01259526561335c082890 Documentation/core-api: add min heap API introduction
6e5d51c71a4619b326b7f1641c0b42bd05e246a0 MAINTAINERS: add entry for min heap library code
ca612c12b0b3c193d1a90ebda45e14ae0809c79a nilfs2: convert segment buffer to be folio-based
160b050a1038b01b2a149dad798fc94f52c466bc nilfs2: convert common metadata file code to be folio-based
b1e92bcc34c3b17eeeeb11e31d09233197dc3247 nilfs2: convert segment usage file to be folio-based
f9fb76c85293f7529fb97b6bb926d5c55b1267d0 nilfs2: convert persistent object allocator to be folio-based
cc3ba9ca23a12e9b435d8c156166d4ff963149cc nilfs2: convert inode file to be folio-based
410d811d588df9005646437173eb10a2a8b48c48 nilfs2: convert DAT file to be folio-based
a3501cda943dff53a44674e95264ee2ef7b0282d nilfs2: remove nilfs_palloc_block_get_entry()
9dd6f8d4d4666869ba34236d54aa906b85e6f0fc nilfs2: convert checkpoint file to be folio-based
82ff35c85f9cb7769b3c88f7065f45743c92e681 nilfs2: remove nilfs_writepage
8f036e186cfd471154e957819612183c89472ba8 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
1f5eef5ddc5b51b47bc72c99e2a6284476afdf3d nilfs2: convert nilfs_recovery_copy_block() to take a folio
2dc27d96b9a13331031af0118a716a56d9919fc8 nilfs2: convert metadata aops from writepage to writepages
69f7089035439f270190405f28f4cf27a2b65d7d checkpatch: always parse orig_commit in fixes tag
7e6b3ab444904f62cc37637fa4e0e18a269ef60c lib/scatterlist: use sg_phys() helper
9863433eb4cb5dc2d8a1dfd811b4da5ca2ce7f55 ocfs2: cluster: fix a typo
a8a77725e6e653474967fbeb9fa9c53852cfeb4c ocfs2: remove unused errmsg function and table
5fd7137b41477e88445057278804b73e893e212a hung_task: add detect count for hung tasks
877ef0bdf5787f9dfe1a5dfc459cedfc7d52d600 hung_task: add docs for hung_task_detect_count
67c73f4c1dc59e59d0580f575bb28e9415b1efab resource: avoid unnecessary resource tree walking in __region_intersects()
5630dca0111e77c9e89c0d795a70ce1c7688387b fs/proc/kcore.c: fix coccinelle reported ERROR instances
4952f9991413f0e007fea06f8a9ebc5aed2700ef fs-proc-kcorec-fix-coccinelle-reported-error-instances-fix
7f682fa7f7f829c5c784fba4a64d2367e1746129 dma-buf: use atomic64_inc_return() in dma_buf_getfile()

--===============4464987794027980402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fb8e0a1c486-c9c27c087930.txt

9d2bdef811c4cde57b6a301f0ae236d83eb8c72a mm/gup: stop leaking pinned pages in low memory conditions
df1a9fa21dfd537dbc5c66f896ea754f73ddf7a0 mm/codetag: fix null pointer check logic for ref and tag
9725d7e5a40d6a19693732338cd79b00927b6eb5 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
e37412006145281897bed913933439e739b40f88 mm: fix PSWPIN counter for large folios swap-in
28bd2e98c83d6d344eeba8c7eae2a3ad09b7790d mm, swap: avoid over reclaim of full clusters
260c6f44df462aa5a4a185f5671fac62fcb6c4cf tools/mm: -Werror fixes in page-types/slabinfo
c345729ee30a147cc76c2053ac5079e3e396c3b8 kasan: remove vmalloc_percpu test
2b08c41f7dc2d8943e015e7ca8c5a1eda92abe71 lib: string_helpers: fix potential snprintf() output truncation
b1746a4c73ba2e8ed47a929aba7c75d8347fa99c Squashfs: fix variable overflow in squashfs_readpage_block
5805cadb9b05c94415f98deb7e5f0cf118cbe5f4 nilfs2: fix potential deadlock with newly created symlinks
8e581c33c23883586e894f7426102700e18c6eaa mm: allow set/clear page_type again
ce5739e6cb00a8d484a7c96ea215f7f8466a1eb4 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
086e9b056ff6b9311822fa8eaa009d153bddc2e2 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
c38088f6934a2d8358426cff848ce3619c9ac93a mailmap: update Jarkko's email addresses
d33f11edd5aeb92fd7cf8cd329982efe817b7e4c vmscan,migrate: fix page count imbalance on node stats when demoting pages
e979ac4cf7398ae28418d41739bb038c5526ac40 .mailmap: update e-mail address for Eugen Hristev
d482e6febaa6eb6db03e9064f469b973acd1a140 mm: shrinker: avoid memleak in alloc_shrinker_info
73ee311e5a3cf8e5d0de9126efcf11363cd3be39 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
54f8143acfc64e4ad84504c916aedd67e5a28302 mm/page_alloc: keep track of free highatomic
9311e301d2d8a07b3fa6cb68d484df833057d892 mm-page_alloc-keep-track-of-free-highatomic-fix
a4d3cb65114a8cbfd2e0efc4b2ae4a0b4f6604a1 mm/thp: fix deferred split queue not partially_mapped
79e957e3ce99a97c64acc3eee2d1eefc04efb2ec mm/thp: fix deferred split unqueue naming and locking
dcdc04fa2820f0194e57b299bc019d719e35fda4 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
d81858a78cfc6ad99e3f014e342ceb312b8eb082 mm: unconditionally close VMAs on error
c3322f9dc5965a1968c6dbe7a3f9a607052263c0 mm: refactor map_deny_write_exec()
5af5d93e04c156707ba8631d01a9dc1c802f8291 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
684f590c83043cf8f532848eb1597020e4fae8bb mm: resolve faulty mmap_region() error path behaviour
cb117bfc3deefb3c9d6c748cc46a57bba99212f9 objpool: fix to make percpu slot allocation more robust
67f2bfde58c7312713be1c9dd076bb9b06dbba62 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
ab7f6a86662985814f6c28b03526c89f94e1364b mm: shmem: fix khugepaged activation policy for shmem
dbfe4ebd9a9e8a863139690fd1fcfe7649380aec mm/damon: fix sparse warning for zero initializer
6a22cc196a56d4effefb8afb431dc48e0952d084 mm/memcontrol: add per-memcg pgpgin/pswpin counter
3f92c5bf6e2af30a367cf79bae851a753efa01c9 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
1a3d7f93fec23ddd1daef6932b10cc419b184982 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
5204b2c02cc485c177d1d3a836d653d6da6006c1 zram: introduce ZRAM_PP_SLOT flag
376581761815616609914a961acf4bd116a348a6 zram: permit only one post-processing operation at a time
58e6787bb7966859c4ed823c6d18fbd26be446f4 zram: rework recompress target selection strategy
7dab7767835c5d9ad988da9fddf72058a00ef99a zram: do not skip the first bucket
28c1fdcde278a12742d22bdfd8f6d44aff7485a9 zram: rework writeback target selection strategy
3e702c4b207b8a05cbc05f04ab37a794cdc0d367 zram: do not mark idle slots that cannot be idle
f3c98deb2a6318b301b4ddde0d4c45aa4f0b8c22 zram: reshuffle zram_free_page() flags operations
070375d0f576b4c6a5dfca1e17e4683e4636fa05 zram: remove UNDER_WB and simplify writeback
40d8a9f7beca55b37c29267372e6beef9ac4f2c6 mm: refactor mm_access() to not return NULL
e15c19848ca352dcc3024d9b323d557fdd6eaf86 procfs: prefer neater pointer error comparison
3aa11794a94811f5c67b8177169d9a145e6b43a0 maple_tree: i is always less than or equal to mas_end
94ba89b79ecd966442d580d07e116d97153b0567 maple_tree: goto complete directly on a pivot of 0
395aa51e6fe238ed68c866e33b9d8e2c6e75403b maple_tree: remove maple_big_node.parent
e383f76666155765e8e42057b5c0c40d168c30b1 maple_tree: memset maple_big_node as a whole
a41c32f41d5899e3da324bcf70892c462a7c7016 mm/list_lru: don't pass unnecessary key parameters
ec9730b8a47df0b3e327e8c35eaf52ee8a11b7ab mm/list_lru: don't export list_lru_add
f84da30b079334eb4122ba69143e0adf659087f5 mm/list_lru: code clean up for reparenting
32b090e79f01ec00bc76e7acd923ad9ad3c505eb mm/list_lru: simplify reparenting and initial allocation
4b24862922d5d92c885e5f920edbe30fcae50ce8 mm/list_lru: split the lock to per-cgroup scope
81ea7a5f0276fc84438068746afd20c932206892 mm/list_lru: simplify the list_lru walk callback function
d2c85c9d309905c35ac1c54f18121fd463246ee1 mm: fix shrink nr.unqueued_dirty counter issue
f6a8dec7e5912ca3e2332dfcede070c1882eeaef mm/mempolicy: fix comments for better documentation
975991ebadb4cb44dda992beb716b073ce206222 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
e4d6e313c57dfb090885ec470670268a9fe3ad18 selftests/mm: hugetlb_fault_after_madv: improve test output
14741052eb33ff103c81be0bfec0380859494fca mm/madvise: unrestrict process_madvise() for current process
f7e963ff51d8ba9ce7f7a7da6e5654c6bbacb6be mm: move mm flags to mm_types.h
16f1e7c767f30c4c0f5b5ece69992ca4e86af26e mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
b74317bfa72579bd6831827c9b8566b2c8b8928b powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
eac5946e7ff910d6216daad269792037497ae839 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
192aaf5f3c5f554e33343472e0301a25c59ae33a mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
6181ec17550f81eb2f2bac67c14c63459ed0060c arm: adjust_pte() use pte_offset_map_rw_nolock()
993a775ab225765b14ed07f89c311cf36e38d27a mm: handle_pte_fault() use pte_offset_map_rw_nolock()
f11d2d5bfc85adbe5236b10ea34c49c8af09428d mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
27b4fb8feac66aae808b4724d60f484606495579 mm: copy_pte_range() use pte_offset_map_rw_nolock()
5afbe9137464326f162a81a4c8efb2ff9e29ebf0 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
5ff6ba12cd9099c313cf8c3e989e863a2e66a212 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
e4a79357fa6d682ea2434ae4af1e540342688ff3 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
057f8902742a2ea2e21a5948dcd88257ca74521b mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
7aa3a0dfb7251f2748cc6ce8fdb7adb1cb255556 mm: pgtable: remove pte_offset_map_nolock()
ee6016f061517c4dd059bfb57120ce070811337c mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
605e7dcb7ebf07a1a06f683efd22f1e7047d5a28 mm: optimize truncation of shadow entries
478567b2e5dbe065abcf26e5a6d942db05de2a10 mm: optimize invalidation of shadow entries
1b1793142c09f3b6a046f190108def2e1b6ed74a mm/cma: fix useless return in void function
eb60cb0eaf84424e6dd2d60026a360def5140690 selftests/damon/access_memory_even: remove unused variables
93f51f3c7d59929cc3e8bbac18ca7a5103373c75 zsmalloc: replace kmap_atomic with kmap_local_page
de6435e1cd817a76161015dfac80521f92bd85bc mm/zsmalloc: use memcpy_from/to_page whereever possible
68162bbcd8cf3a165af9732088a1fcb3b448d996 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
4e83680f87ab4a0c4005a8939560f6073cff907a mm: zswap: modify zswap_compress() to accept a page instead of a folio
f3879ce30c51da3e81ade3364ceaaf05ee8c5e86 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
206ad49987b4670e01a3a0fd5673a823a94499d5 mm: change count_objcg_event() to count_objcg_events() for batch event updates
abb1702a971577fa83d7cbd3799d09b225bc7de3 mm: zswap: modify zswap_stored_pages to be atomic_long_t
0b4091850fdd2709da710627c0c19863360cbaac mm: zswap: support large folios in zswap_store()
7b18926c385af1af5a1b103300ef88b780a89b39 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
bd03f31aabcccebb83fe2440f324d7049bb9b4ca mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
c0feab371fc27fd64c4d1b592697a3a50ebeaace ksm: use a folio in try_to_merge_one_page()
1606ae963edda0cea54c0a9a208677a6e5619aba ksm: convert cmp_and_merge_page() to use a folio
27a13be65b74b7b14e914c408b818a320eed89cf mm/ksm: add missing IS_ERR_OR_NULL check for stable_tree_search()
08301b48e977f9aa8ec9c05963a9ec03f26ddca9 ksm: convert should_skip_rmap_item() to take a folio
7ec2d736d41a66866f7b808149d7027af26b3b7f mm: add PageAnonNotKsm()
354ce34ffe1bdf1c02b7ef84b6cfd333aee3c9d2 mm-add-pageanonnotksm-fix
23343b7fd517cea565dd115c1d827aece72c7afa mm: remove PageKsm()
203a8e16c2d06c26cdf87c9fc66e0b678f57cfff gup: convert FOLL_TOUCH case in follow_page_pte() to folio
9217f7d4b2d28a30ca18a44a5d40544f32ed1c3a mm: move set_pxd_safe() helpers from generic to platform
fc97ca36ffa74f50a61170b660160a84bed6899c mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
03c012e59f05eeb2d864985e0d2575359ceb43b7 mm/truncate: reset xa_has_values flag on each iteration
c6723bdd498fcf5b1c721e443f5459f4cdedf107 maple_tree: do not hash pointers on dump in debug mode
c7c6de0d3f52e33ea5c1a36f124b0b7d60c59c6e mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
a9f2a3220761154008b454b5dee0c4ff6c97bf44 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
0f7c7582489bf91fab5c83f6db9a0ce2ca1d67b9 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
7d3a94badd6c9a7621b24f6ac970924082f59487 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
3e9a6d187b9de0d12bce3205ca10c21fb9c8dabc arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
629c17c8fb667a0de694a0cc712bb02f9f2cb265 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
01ca53cd49a0f541bbec382caaa704a0442eab34 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
a6b2f67a70133cde72bb7834e4c1a0a038db1ab1 mm: drop hugetlb_get_unmapped_area{_*} functions
6bb6c85c6e9e08320199f6ddb85af1c64c061990 arch/s390: clean up hugetlb definitions
aff0d0114f6ed610d58b86577673159e8b165c60 mm: consolidate common checks in hugetlb_get_unmapped_area
4a57052e867381d5e94b10bff543d52b49ce59f4 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
1a2030ba0827d8dde1db298a12883b9fe8d0877b percpu: fix data race with pcpu_nr_empty_pop_pages
345f942071015123b29c019bac8a48b0dfff8f12 mm/memory.c: remove stray newline at top of file
832e810ce26cef4efce6c2250dfd7029c0c29da2 mm: convert page_to_pgoff() to page_pgoff()
e1e32d615a938a63d662ed4668eb543f0087bd46 mm: use page_pgoff() in more places
22b02e114898d2dde0e0b65fd8c7ddfd9352ad93 mm: renovate page_address_in_vma()
6407ae1406f56b859b337c1d44c73fbf3a19267c mm: mass constification of folio/page pointers
7fdedbef0020befad57cb7beb1b240d04da4138b bootmem: stop using page->index
5e89d46f428f922f01b5e5c1103655181cf9a655 bootmem-stop-using-page-index-fix
c1f3d19bfe053fbd656a41e42b2f52a837bb83f5 bootmem: add bootmem_type stub function
cf2215e6bc0ce7342ec86d3b76e05f630eef70e4 mm: remove references to page->index in huge_memory.c
68b9579d2c0cd5c0a4d7c38fcce0524196011219 mm: use page->private instead of page->index in percpu
433b59b6c48e65ffa6e7a537ba49de4426b22a03 MAINTAINERS: mailmap: update Alexey Klimov's email address
cd53528b02bad1d4d87f0da3197e2287a8739ead mm: abstract THP allocation
a89a5f6b8f3a466b527ee332dfdcd5b452407874 mm: allocate THP on hugezeropage wp-fault
73aee4e5a12c26c10e13ea6bf718d2295b7daf4e zram: do not open-code comp priority 0
0411784330af11d34746635db4237f671f36f483 kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
887fa574ef38873c2e383772435e0bd70b30b6fe mm/kmemleak: fix typo in object_no_scan() comment
50dbd5e2a94792db8d01ea7d60dda2cf43c5ed20 mm: add pcp high_min high_max to proc zoneinfo
d6aee11b88b766ae1c8f4b618f4159bdb5196b32 mm: remove unused hugepage for vma_alloc_folio()
f1601a8d629a176edfdb93411675a858b73b4a3d memcg: add tracing for memcg stat updates
d399cb7e81a17abc142fa3bc0ba6040553715fd8 memcg-add-tracing-for-memcg-stat-updates-v2
8054180c5f480152d48c3894def72dae4e529370 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
585604ecfc70106e254f59503adb6b116d086851 maple_tree: refactor mas_wr_store_type()
8bf7e91eb988df9b6b8f9cfe668f23b4b5f40778 mm/zswap: avoid touching XArray for unnecessary invalidation
188726bb8a66e6c1e845a839385b1883b8efcd1b mm: avoid zeroing user movable page twice with init_on_alloc=1
8b94f1834e7b1d4999082a4e91a5b0816ae4151f mm-avoid-zeroing-user-movable-page-twice-with-init_on_alloc=1-fix
c82f280fb18c889616f85263933dc700ccddf757 vmscan: add a vmscan event for reclaim_pages
501b370ccbb4c07969c485d876225070c6d50018 vmscan-add-a-vmscan-event-for-reclaim_pages-v3
6e08341bcdbe22da5ec6b35a214fb2984ed1303d mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
d3f732e1f1d5d72c93b26c123c8aad63b7d406d4 maple_tree: fix alloc node fail issue
66939cc53bee39bae6e3be3d1c503cc5c21fd263 maple_tree: add some alloc node test case
0c2fbe65d4bfb541f9cabeabe71f4e7944542d5d maple_tree: root node could be handled by !p_slot too
78492dac00e05f2dd372c3f547af67cc0bbb9cfc maple_tree: clear request_count for new allocated one
bddb90cb08689b75284ef3feae6f53de4539ac32 maple_tree: total is not changed for nomem_one case
e0813cea69707eea17495dc30ca2f01ed886ceac maple_tree: simplify mas_push_node()
288cbcd9e8675cb0dbacf748e4e4b718de432360 mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
b20144c806b156aab30c544a4d7c13f194efff30 mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
5c5640e6b2233f4fc6c434ef99e298bab84e5e95 x86/percpu: fix clang warning when dealing with unsigned types
39f469759ef48a4c859fa8af967340d8a0ba8b27 percpu: add a test case for the specific 64-bit value addition
b8969af40ad83309d285c2af227bc6185791ca5d mm: swap: use str_true_false() helper function
7b820fdc91fe8b08807a07792361835b737c07f5 kasan: move checks to do_strncpy_from_user
485cca544d8622360cae1fb07a269b8ff0189d28 kasan: migrate copy_user_test to kunit
ec26f2750ed8285d7ac00c6bc809b4cb9ed62836 mm: export copy_to_kernel_nofault
c6d108ba9d07e57f91839e4849222b15db4ac1a8 kasan: delete CONFIG_KASAN_MODULE_TEST
ee5815011f1854624d79cafdbc3d57f36db64c19 Documentation/kasan: fix indentation in translation
a276607d8260ca286f583c12c370bbfda063c6a1 mm/mglru: reset page lru tier bits when activating
05f979d995dcc0ab92fdf8302628f312b9b63197 tools: testing: fix phys_addr_t size on 64-bit systems
d2edbe88fc1c1fd940f96521025eba43d0dd97ec tools-testing-fix-phys_addr_t-size-on-64-bit-systems-fix
6d96739f72a0c8e9dbb568158c5115491817e8f1 tmpfs: don't enable large folios if not supported
7e5e5ff1b1d624c39859f44e7741250005b7d3d5 mm: huge_memory: move file_thp_enabled() into huge_memory.c
00a158817fb07ab401bf279dfb1b7b6dec58f74f mm: shmem: remove __shmem_huge_global_enabled()
779d4b31dfa1f71d98871831707f55cdf23361fa mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
621ac888a2944e984cbfacec49f4124238e23f2d maple_tree: calculate new_end when needed
0d9b7422bb958dcac12e8aad96525987083340be maple_tree: remove sanity check from mas_wr_slot_store()
49e7fc8cdab3f79b60226c7e4112022d39a2beca mm/mremap: cleanup vma_to_resize()
69fd39bb6a6001ef0c9d3a88fffc8bc8207d192b mm/mremap: remove goto from mremap_to()
feecff15f347579aa14b70b2eb2881b6d861d248 mm: remove redundant condition for THP folio
ff5bc8aacccbcb13c9351608d7fc1e67e4dd7eef mm: remove unused has_isolate_pageblock
553cec6dc5a30066b3f8691dc153991d14f02981 mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
3ab33c71204e5e98f730fb30a11ba01a56c9719f mm: shmem: improve the tmpfs large folio read performance
ca2f8424592486e42f6c187c4938b78baac44e4f maple_tree: fix outdated flag name in comment
3ff59b0cb22f2f6dea2c279933e4601b0168faaf mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
ec10a7ad56990548d7e5671d6b9156a66bb28d91 mm/memory.c: simplify pfnmap_lockdep_assert
dd21c61cd3c3c199e1edb35644b1cef54256133d mm: vmalloc: group declarations depending on CONFIG_MMU together
538b0fd8c1976e1d82039878c09215a224d3d47a mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
54514502d29253b97388c0c50b1439c24992969d asm-generic: introduce text-patching.h
7bfb94165bae6f10354bac7400dd5bec4cfc3473 module: prepare to handle ROX allocations for text
bc371db7c561a25eb069e5826e3a2d518a93a8a6 arch: introduce set_direct_map_valid_noflush()
560172199a98f03ec6b0d4295354c64d57fd591d x86/module: prepare module loading for ROX allocations of text
8486d1cffa4b3f547d2376628e0b183478b37d77 execmem: add support for cache of large ROX pages
fd6d6fac55ab8cf2ab61cab065890e85c251d991 x86/module: enable ROX caches for module text on 64 bit
0573d84b3cee63566b758cc2c8144c48775012a2 maple_tree: add mas_for_each_rev() helper
107b67abf9156b71b757687c7cfb4ac629aaad33 alloc_tag: introduce shutdown_mem_profiling helper function
131e18d5626f80da96d4ab51ae837e36de16ae6e alloc_tag: load module tags into separate contiguous memory
7d030f53a33b3b46a112e40f17b1ee747c1d347e alloc_tag: populate memory for module tags as needed
f8aead7fd4216658f049631ddf7e9a857f91d8ad alloc_tag: avoid execmem_vmap() when !MMU
0038b9addcad746434242011df32992d11635a23 alloc_tag: introduce pgtag_ref_handle to abstract page tag references
3f260d5e2b843a054a87f494a3c1fa5db1201508 alloc_tag: support for page allocation tag compression
2fbf7c46198999d013964db9342a44f316625d19 tools: testing: add additional vma_internal.h stubs
06a81e7e74192814f9cc2216bac1be72fb2e2bcd mm: isolate mmap internal logic to mm/vma.c
59e1bfc4f66518a1c365a679413380f1a42fd418 mm: refactor __mmap_region()
76045ae27f7d74b602631c5b544db9e3ddd2d316 mm: remove unnecessary reset state logic on merge new VMA
28a9385df58fc5e03b4088a28722131f00a60e0b mm: defer second attempt at merge on mmap()
436466a460d4993818cc1f1f5710996fc31332f5 mm: remove unnecessary indirection
56faba045237e2f183334285a5d5533ffa1728e5 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
24ef61b0d355fe3e9c1053528bb8a5932d8ff5ae tools/mm: free the allocated memory
d6e64e783dc2300f228582b2b359c30b499adfe7 tools-mm-free-the-allocated-memory-fix
f02093ea2552fe5ca83554a75a1027ba1fafeb35 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
25f768cb4ee8239b7465367172876cd8f6e4d688 mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
15b4e145d02a1c9dbec18fe00811f15cfe9d7fa0 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
3ce4d3a1e3b42c0cb2a6c0e50a543d35d78da92a mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
fd74d1f663c134939b3e229bf24b3165312b592a mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
d704da75d4562229a42547fe956cded683985089 memcg-v1: fully deprecate move_charge_at_immigrate
d56827a60b8e40096841be84e1a55ca2f4494a11 memcg-v1: remove charge move code
f68497373abdc6e3e7510d0f6069fd6de3bdcd45 memcg-v1: no need for memcg locking for dirty tracking
51fa4275ac7ec04e15ddaf81eba61b4c6ef89692 memcg-v1: no need for memcg locking for writeback tracking
7d88f96b9a3e6cec470039162c7fe6089a3fa6d7 memcg-v1: no need for memcg locking for MGLRU
636f6602acbca634e8ff77f8a2c1b7d71894bf4e memcg-v1-no-need-for-memcg-locking-for-mglru-fix
160f37190ef361527bdf8dc9271f72d32313fb03 memcg-v1-no-need-for-memcg-locking-for-mglru-fix-2
be59c164c3527b7cc4c067bf107681a36b8b47b9 memcg-v1: remove memcg move locking code
7a663b93cdf6d2b773aca29c933712c4fbfe648f mm: convert mm_lock_seq to a proper seqcount
e0b10b334fbe2566f479e319e7a737ec11e60914 mm: introduce mmap_lock_speculation_{begin|end}
5d3b717db0d17b52156bd3a277be2b7ee7a90f79 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
03bb01c2397290793a483d9080c7ffa1af12b07e mm/vma: the pgoff is correct if can_merge_right
073d42d9b9b3a4937c30ab68478f8bb9c11ca995 mm-vma-the-pgoff-is-correct-if-can_merge_right-fix
670f30444d146bb3c7cea59f31c5bafe55657c16 memcg: workingset: remove folio_memcg_rcu usage
ac0f476fd0d97348992f3f595c284d8f83d9c58a memcg-workingset-remove-folio_memcg_rcu-usage-fix
db2abf011b66503686b07226d947c4cf483570de mm: shmem: fallback to page size splice if large folio has poisoned pages
22fe945023c4215a232232583e35d26c33dcf3f0 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
76f5b08f948ba8c98a616f332649601561f9353a mm/show_mem: use str_yes_no() helper in show_free_areas()
814066d6440be27153b1bca40b721c33fcfb045b memcg: factor out mem_cgroup_stat_aggregate()
fabcaeb97a696c29761391551d705d67f68b1454 mm: add per-order mTHP swpin counters
61bcbc4ba0c9a1820a55d389b7cdab3d9e8ea1b2 memcg/hugetlb: adding hugeTLB counters to memcg
f053d1e26a06c9df5a2f4ad90e124f12ed35ae5e selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
be8e4f925756f46e350780374f9e0d014becef1b selftests/damon/huge_count_read_write: remove unnecessary debugging message
b3702b575012cc3653c14da5d140b41cc1adf2f1 selftests/damon/_debugfs_common: hide expected error message from test_write_result()
76854e5f91f3420cf14df548df892d7326b3e265 selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
7c46e7215f54749203a91b8fe2c6c3cf8a90e4b6 mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
dcb14c885b1542e612e24e44652044bc31ec96b4 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
f6567ddf43565f6f6dd69566abcce541c40121a4 mm: use aligned address in clear_gigantic_page()
8c872772448b3fb6ddf72c12b55b5e58731aa632 mm: use aligned address in copy_user_gigantic_page()
f625ec6520cb29347bd850f4872619664255e2bd mm: pagewalk: add the ability to install PTEs
97cb40dd3516894a9e0375fe80935b74495030d9 mm: add PTE_MARKER_GUARD PTE marker
21c6622a3f57067420198c5f25beff52006fcca2 mm: madvise: implement lightweight guard page mechanism
c2edf64607f36d07d6fe9b040dde38c1a988b92a tools: testing: update tools UAPI header for mman-common.h
c11aea9ced770ba8f84e61ada4612ed396e5ef85 selftests/mm: add self tests for guard page feature
f1743ccbbf80059a9e3a6b4337f5ae88332b3f45 mm: delete the unused put_pages_list()
402fe8e5a988e36d7337a6f6e4ec6f2ddfbb707c mm/mlock: set the correct prev on failure
a5a2c52e47df1f9e42f6accc4d2de0c34fd795c6 memcg: rename do_flush_stats and add force flag
e9d8e472e79c0212150a9dc72deb627c108d694f memcg: add flush tracepoint
a374f11fb3eb45b3d169a46f71c232e18f71e481 mm/memory-failure: replace sprintf() with sysfs_emit()
b7d3a9bfde6c053b5c43979af1bb94d9702d5e76 zram: clear IDLE flag after recompression
3a6e49451edff085945e334bd12b94af9928731b zram: clear IDLE flag in mark_idle()
b8c5ec7c044b42eee2b2cddacd391ea7ea00585b selftest/mm: Fix typo in virtual_address_range
85f77351c8e5b898cca16c3c65e14766c6f1d2ee selftests/mm: skip virtual_address_range tests on riscv
9c409fc2783121e7decc3e3f662fb16a921547de mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
724d9a0a68d10dee64aa943ce3d2c1ec4db24bb2 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
c9c27c087930ae058243105f9eae264c0fdd80ca mm: optimization on page allocation when CMA enabled

--===============4464987794027980402==--
