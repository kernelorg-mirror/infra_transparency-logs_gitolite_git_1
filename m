Content-Type: multipart/mixed; boundary="===============7818382054381230751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 13 Oct 2024 17:41:26 -0000
Message-Id: <172884128609.3901731.1806472489588625287@gitolite.kernel.org>

--===============7818382054381230751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5dbad4da67826e7fae037b582d1ad94a5048ecfd
    new: 757bf18c5e37de0906ea0d02790d4e899198d9c7
    log: revlist-5dbad4da6782-757bf18c5e37.txt

--===============7818382054381230751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dbad4da6782-757bf18c5e37.txt

3baed8e183a1586310b654aa7190841af36ae0ac mm/mmap: correct error handling in mmap_region()
8ef1b3f571d80d80336b79d2f43b1f472f9360c6 nilfs2: propagate directory read errors from nilfs_find_entry()
66193541a8896e78b37293b87d21f2856176255f fat: fix uninitialized variable
6ba5c7f1f44127d6ce404ac04cf990b5c3fd3a6e selftests/mm: replace atomic_bool with pthread_barrier_t
3002f576318f9484014cbb729dd6b0182c1ff907 selftests/mm: fix deadlock for fork after pthread_create on ARM
d93512b01db6a9e99f692153ca856a1a0bbdccce mm: avoid unconditional one-tick sleep when swapcache_prepare fails
3a31dcbcbccb86e85ea77adb7db310133e29eefb mm: wake_up only when swapcache_wq waitqueue is active
7f65d39ca1ca670d888c45e0619b163f5cf60033 mm: fix null pointer dereference in pfnmap_lockdep_assert
376ad237f5e03c2ffa41211594b6f1feeb0554ed maple_tree: correct tree corruption on spanning store
a2c62b8454e551b807d872d4f59376f86944adce maple_tree: add regression test for spanning store bug
f6646110e3277a47628bc1d3374dd21b7fa8c74b mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
07a309da65b820248eef15d2c467437997d97d58 mm/mremap: fix move_normal_pmd/retract_page_tables race
9b7a664498922013e3581df15273a88655bd1473 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
5e1e61e9bf248c51872c25080b76449c7a936c6b lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
ab30613752ea941dd52a4d6d094998b343a884b8 fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
8ca6c9eac35994b818debbefcd7fa39c4c2a1ba9 mseal: update mseal.rst
6aff4cb20615e3c80e66a948aa41f47484bb8fa6 MAINTAINERS: add memory mapping/VMA co-maintainers
2c6f7a6eb8eae0a187ea2be6eb2697dca1586a1f mailmap: add an entry for Andy Chiu
62d0caa256a4e5953b0da2933dcc1327244c9b8d mm: remove unused stub for can_swapin_thp()
0a1489544889f0a421805b3dd186bc1829bf0867 mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
bfc81b6708ce2f0015003465c372e53890ce964f mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
d38607f1cd9d6485864a8c4f60598fa0f301fb53 maple_tree: check for MA_STATE_BULK on setting wr_rebalance
33a3517549c090fef51795ae743b56309108a156 Docs/damon/maintainer-profile: add missing '_' suffixes for external web links
a1dc4e58068b40e91937eff4145c0cdf9ab32433 Docs/damon/maintainer-profile: update deprecated awslabs GitHub URLs
efda4035cb37fccbd7c40899dbecdc6adf21880f mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
1c992f78f25eca04f886a2a59bf7d1e087e22cc6 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
b9b6e524b62d359c6e281692acc1ccee85a4543b selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
d62b2cff11d32d2acc10b3bbb541ff8e5d8b9a66 mm: shmem: fix khugepaged activation policy for shmem
a91d370dcf901ba6db50ed8806701943584937b1 mm/damon: fix sparse warning for zero initializer
e5b9631383e7f219ee87eb8c6e811ad59aafc571 mm/memcontrol: add per-memcg pgpgin/pswpin counter
8a2450ef2efa1c8d3161514f0c5f2e5e82349ee3 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
13f54680adaa36b508d771c795ffc0f9b8aa974a mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
0b014d668f77eb528ccd6305288ee7829b0f59e9 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
6789efa575c8339ad2277cc4874a60c6374ed6a7 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
21598d3ff6013df6e06434a60ed67a091d75803f zram: introduce ZRAM_PP_SLOT flag
f21f2b5abd6654dd889aa586a71675422e4a332d zram: permit only one post-processing operation at a time
2d28095b972e281dfe6caaed3a13eff88898962f zram: rework recompress target selection strategy
6887943a4cdef79f27f234a603e41bf22a4b661d zram: do not skip the first bucket
519f598bd1fb52793c3132995bd8fea9eac5e24e zram: rework writeback target selection strategy
d9cbbf9cf8b64e61f3fa2244b693ad6c98c40d9b zram: do not mark idle slots that cannot be idle
0cdfb45fca57bd01fb90d24b963bbbca13cb4e4b zram: reshuffle zram_free_page() flags operations
1bb11abefc6530844dae61917e1be4ae018bb05d zram: remove UNDER_WB and simplify writeback
500888e9538c1108c7e014d7aaaeace4c583edd9 mm: refactor mm_access() to not return NULL
5241e273a4b9109d75b5407f668e89da7edb69e8 procfs: prefer neater pointer error comparison
75e4766b438052309ba9bac985d57713409854d1 maple_tree: i is always less than or equal to mas_end
ae4b470d2246896bb90f6d9b48145c13289c5be1 maple_tree: goto complete directly on a pivot of 0
fa095e1e2d055082c63fc2cb719709ec915c553c mm: shmem: fix data-race in shmem_getattr()
9567e8c7ebccf03ead6dd76680441e99a8219b43 maple_tree: remove maple_big_node.parent
50a69c5995f41a7a292dd64144dc59ed17d1ebcf maple_tree: memset maple_big_node as a whole
08b3378fda38bba403fcf0750015a75cb239d2a1 mm/list_lru: don't pass unnecessary key parameters
6f7a0c0b16d12fa7bae1bbc48161fdcbbdb9dcb1 mm/list_lru: don't export list_lru_add
61b5d478034c4db25c65937a9d6bf46e7dc66183 mm/list_lru: code clean up for reparenting
00d29a1354cc91827f3261bf2cb75e12ed12547d mm/list_lru: simplify reparenting and initial allocation
07b8dd6a709f7239b5dc8e4e8f2e46aec70c7adb mm/list_lru: split the lock to per-cgroup scope
6e93933db213771f344e0abd8122b324d2e0825d mm/list_lru: simplify the list_lru walk callback function
ec7d3fd95547862c544e1f393af954e58e9c28dc mm: fix shrink nr.unqueued_dirty counter issue
57eb8ef19e959df5ba2e924594979edab4589088 mm/mempolicy: fix comments for better documentation
c73e9f86391a47cfa0c8632aa6dddc15d1320cf7 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
2a5b630299ffd45e288e216d16a3f854f89ceab2 selftests/mm: hugetlb_fault_after_madv: improve test output
bf490e9b7c915ad88d07780b01a7cc6372f58448 mm/madvise: unrestrict process_madvise() for current process
1b5a163e9d3e7e235430f05e6509d5f943e3b43c mm: move mm flags to mm_types.h
2d3ced255ac2da622b390a432a8ec86fbd0e12f4 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
e3143d50014b9972610520140e5a9fc45e0b3244 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
e6d762c1eada63ad15c70d42d25723af3eca9f4e mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
83027c368611192c9e7ab30dcc7277b08fd949b8 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
9a83afc39afa59556a673cac11907064abe0cc4a arm: adjust_pte() use pte_offset_map_rw_nolock()
f7736a3b5d82390b0b7df162bb39140dff700b5f mm: handle_pte_fault() use pte_offset_map_rw_nolock()
880b873d1134aa58f4ff4e2105fb8ec4a8fc4647 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
bb91f0f56c46e73a9601cc994c45b69159995ddb mm: copy_pte_range() use pte_offset_map_rw_nolock()
abad7258118dfcbe8d89f0392943de71a6b0ecb6 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
6ac8bd7a9513c21fcc605176ff9ceb5c0216dd2b mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
7ba8cbbc6c7fc607378c609cd3316f35d48c2d38 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
08b852cc363d82ffc254699af00467a4689f38b7 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
e64018a491d050fce6b1b4b448fb6a8bcdb803d1 mm: pgtable: remove pte_offset_map_nolock()
9a2defed69db42cdd2f50e6f98a98ee97c131ab9 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
06723913ebf64d7137d38d61684cf5c7744f1824 mm: optimize truncation of shadow entries
213afe816fe156ace853e78905948c2f4780a379 mm: optimize invalidation of shadow entries
4948fb90c46738f4ffd70fb912b0e20adeacd0ce mm/cma: fix useless return in void function
cd755adfb735ab01bd15f2e3fc0a0bdb7c44cee0 selftests/damon/access_memory_even: remove unused variables
edf5a02513d20b4a086506456fc665d194790bd9 zsmalloc: replace kmap_atomic with kmap_local_page
c796823fb5deba85f5ee82dee10f8c79a8d190ab mm/zsmalloc: use memcpy_from/to_page whereever possible
70980e3054412d7c6d2237509d7ecf1396dfe7f5 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
5d5ac9004b5c3a78bfaf091359ba8a8370e3d342 mm: zswap: modify zswap_compress() to accept a page instead of a folio
698a95289ad2559411b26766b50879e0dd3986c1 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
d41e7d1478cc2ed165a3f577508bfb1b21cd0c32 mm: change count_objcg_event() to count_objcg_events() for batch event updates
90296b0fe3ba30d98a8993c377a44442b3c7fd21 mm: zswap: modify zswap_stored_pages to be atomic_long_t
e7f6870c462025c886e695e32c7e6fc1b0813d39 mm: zswap: support large folios in zswap_store()
7b8bf74b46e06eb2a40e4c5d42e297f2822449aa mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
cf39638df4d9c8b1d49dc1f6bd50f81ba2d0a918 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
ff7fb2fa26a1472074471f60a4e5edc56b218536 ksm: use a folio in try_to_merge_one_page()
3d4db2bf86281d522b13e1ea321b2ae1726363c1 ksm: convert cmp_and_merge_page() to use a folio
bba0cd346ed3eb982f2f604af280c3a869329f08 ksm: convert should_skip_rmap_item() to take a folio
b80b54ca575ce354522c5f6827fd6b30fbad36c6 mm: add PageAnonNotKsm()
407f88ab3531322fa0eff12b80f5ffdb6b86d6eb mm-add-pageanonnotksm-fix
98d7b1f456e818d8cb4e81fa53c1f7d30f405d2b mm: remove PageKsm()
3d7173eb1acff69f7616187303dc6d79e40ed1fe gup: convert FOLL_TOUCH case in follow_page_pte() to folio
43cd8dd6267cb9d97892f7d2ea0bd6165173d71e mm: move set_pxd_safe() helpers from generic to platform
5e368ecad2ca250c06763307150f6462d5f9e450 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
fabd2749ca65d3bc38f900b7aedeeeddaaed486d mm/truncate: reset xa_has_values flag on each iteration
f6f9311ebe4a1259693bcc275af58751345f5b5a maple_tree: do not hash pointers on dump in debug mode
ad00fe44d4590732a11afed9ecb9e1b8ed823d59 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
120150bc14af09701344cb0d67a19bb938bc154e mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
dd8e941b3a83647e111b5b42d7ebb7861bed8b4a arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
0f0b21708c6cd73b32a22a000a3439dee9b32800 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
5a017bb689c0760301ebac3e2559a1b19838540a arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
d997714e9972d84d027a46d249a3d6c317619ffe arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
a5c79f76b00580e5487a2f8108768af9d1e4386a mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
f90141620bec13c5bdc88e4bd8179cb4d2358634 mm: drop hugetlb_get_unmapped_area{_*} functions
55979c8a8127cb8179653fcdc4b03167ec92dd2c arch/s390: clean up hugetlb definitions
3459d9b440d7960a3b68c7a184d7e5c489e23cde mm: consolidate common checks in hugetlb_get_unmapped_area
b353e94a2b35f65ac0e4d4262ea3ef5919c0477f mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
347cd46bf28f9d181a4bbaf6ab650c59d79a837e mm: swap: prevent possible data-race in __try_to_reclaim_swap
130a3aac88606c893713db49075aae06d416547d percpu: fix data race with pcpu_nr_empty_pop_pages
8cbe9dd35c58e26b852fbdab0f3bc933bffff994 mm/memory.c: remove stray newline at top of file
fba4d1cd3381b8e5253b06b66707289613d72926 mm: convert page_to_pgoff() to page_pgoff()
6072abbc6e9223ede38a56fd229a4d49fd05cabe mm: use page_pgoff() in more places
59f6e0a5fece388b2f4d891b315af1d74fdd8502 mm: renovate page_address_in_vma()
ba70d87874402c5af1558e33922d33bbfa7629e9 mm: mass constification of folio/page pointers
43d552a255a699ecd06613c004793d5c754f7cec bootmem: stop using page->index
e361bffbafd2a005f5db1f79ea18e98527b38074 bootmem-stop-using-page-index-fix
f7c8e278959b9df40f691bc565b423d380bcb2d7 mm: remove references to page->index in huge_memory.c
0d26a0b0abe67bc8da7ab2744e3473959bb9069b mm: use page->private instead of page->index in percpu
8ab1757485d05c659292f33766753805523c7e05 MAINTAINERS: mailmap: update Alexey Klimov's email address
20b438517ab53824556d2002969497968bab61d6 mm: abstract THP allocation
abbe4205d82d77a76127ce1ce89db0ae92afd72c mm: allocate THP on hugezeropage wp-fault
56397b2b0e27a145fcd33c4271477370ea876d74 mm: vmalloc: group declarations depending on CONFIG_MMU together
5da14d16735ecd8a2af1e9e2f4e7ea914f8d06e2 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
3c3c065a2a68b113d9124b9e167df7d86b69065f asm-generic: introduce text-patching.h
d407987b0e8ff6d1e33b8d2c45fdc455404aa6fa module: prepare to handle ROX allocations for text
66358d37bc1bfaeb15eeaa1ea5305aaad439cb8c arch: introduce set_direct_map_valid_noflush()
12eb7301c0fdd9beede201cea65dde5ea869466c x86/module: perpare module loading for ROX allocations of text
f4657ed3dda55730dfdfc232440c01c2127484fb execmem: add support for cache of large ROX pages
ee530b9ba7801d1fa02799e78598b8fb4e7ab204 mm/execmem: remove logically deadcode in execmem.c
03acaed67309c62c1b543f6dff0a47429e5a655d x86/module: enable ROX caches for module text
610cbbd6a144f633f8f82eadedf0f0c7cf0f94f3 x86-module-enable-rox-caches-for-module-text-fix
27d5af0b643c67f722a8d98c04115d0a479e97e9 zram: do not open-code comp priority 0
704abfd53853282a8bda932f5f894675198f6e5a kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
9350f5c9a05c6a0d6c5950377bb376c87c88f6b9 mm/kmemleak: fix typo in object_no_scan() comment
f12fa56c7184e6a01d3cf5f89440a315a4dd8a3b mm: add pcp high_min high_max to proc zoneinfo
5c5a5bcdb35f4ffc2ad0c8ea012e0fc9c07d9488 mm: remove unused hugepage for vma_alloc_folio()
cc158c21f9bdc3b276a0705896bc1cf7f34ea33b memcg: add tracing for memcg stat updates
2a20752e7b8a956e8d758c47bdfd6a7ef69f7baa mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
aa10b94c4ae97f96a014a223fe334b68a9917412 maple_tree: refactor mas_wr_store_type()
194e8ec50ce28000407ccfd1caf89f808faa04d0 mm/zswap: avoid touching XArray for unnecessary invalidation
e8aab409d42ab162a87bd3a1c9fe844ce5804f88 mm: avoid zeroing user movable page twice with init_on_alloc=1
55ad796a9f9220c7aa6b25cdd6a3f3e0694a5c56 vmscan: add a vmscan event for reclaim_pages
a038e786c06457580a2a81b607c8cb8feb43feb3 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
89c97b4123b16a18aded1820b308e471af30f07c mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
8b435f32bc8a9e0895b35ae96ab229184a69b02d mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
828d7267c42c2aab3877c08b4bb00b1e56769557 mm: optimization on page allocation when CMA enabled
3ac03e727255432579f36c07876cb041ded6f335 === mark start of DAMON hack tree ===
9686bf777f12769cc6507f68e4b440c74f0fdae6 Add -damon suffix to the version name
bc4d725f6bd395e6eced29a0380ae1ad42080705 === temporal fixes ===
13f6e21e3fad2541c83c13acc7db604bc6acd868 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
ab7c22eaf6480cf3276f1a9c4376da38854536bd === patches written or reviewed by SJ but not merged in -mm ===
cc86b2fe58f4fc15cba4731a0d17a68bd8ad0d81 ==== docs hotfix ====
a08ccb58a3e1ff26aad6e5995a3b907578ee2e50 === commits aiming not to be posted ===
3230a6c7060954343e7e4af599ae1a10d5ce05ef mm/damon: Add debug code
388e782091ec56715724e29d4e7d6c4475f5548e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
61f19bddf44fe8810125a47c01fbeafe685b88d0 mm/damon/core: add todo for DAMOS interval validation
e54782f959ad265f215585e3051250008acd777e mm/damon/core: add debugging-purpose log of tuned esz
1aa29845c7b47b8fea00a5ec8724af92893bfc07 Add debug log for PSI
3953e88befc3c01ec5852607a4a780822aadae22 === hacks in progress ===
26c9d2be049dc504d3788e5d8aadf2d5ab4d29f7 ==== ACMA ====
19c055297f0f8d6aaa9eff4388a15d4a280757cf mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
22f96e084131906689b12768dd09d7415ffee4a1 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
ad397c6cccabc2d8962d15ff1f747e64652a8f17 mm/page_reporting: implement a function for reporting specific pfn range
bc7b5724c69dd1022cf0ba1bbdfae0bdbd554f4f mm/damon/acma: implement scale down feature
19666a18422ad91fff82716c713b3a2775a79c8f mm/damon/acma: implement scale up feature
bc86324b132aa2374894411585ce92d22dcc388e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
64391dc450d1dc1d2b81fdd60aa8af3381da486d ==== write-only monitoring ====
a412e1ea3538a3cd2e8aec0201f72b0a619dce98 ==== docs for DAMON and mm ====
5506e79dbf017d1d0cdf58442963e9bef8a58ec9 Docs/mm/damon/design: add API link to damon_ctx
acaa5a4103028bed2d0f9420c45f8bef68fc68ac MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
2513330e971704ef9e1356e456e13e7d0ffcef88 Docs/process/2.Process: Update mm tree URL
3b92584ab318ee80c97e7fc4d0d112c169369fed ==== unsorted ====
f94057eee0baf34201daedd21b16cffa2fe6c3da mm/damon/core: support zero intervals
6ba419fc52e72c4cbb07d57b53eb27fbd1a93d4f mm/damon/core: avoid overflow in damon_feed_loop_next_input()
9a11f798a2db05fe5f7a39f8ac2f8972968af6fe Docs/mm/damon: add links to DAMON academic papers
3cfe0a102c5f2f950e8c27f7a7be3323742039bd tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
c68c307e5b76d57014e366a1409b96b312183510 selftests/damon/_debugfs_common: hide error message from test_write_result()
532845cf0fd9a78989020d7b65ac053f22d81105 selftests/damon/debugfs_duplicate_context_creation: hide error from expected file io failure
928ad7674d9b0fc5879f033be67b6c0af0be2715 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
d9829e0fde6b63a0d1e393a62c38cab3c0b4fc3a selftests/damon/huge_count_read_write: remove unnecessary debugging message
d316e8cde04100f92b946387f35fd5e1ce54ebf3 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef
655edc0fd35de6d4c9804568929c66f778debe35 mm/damon/Kconfig: fix wrong DAMON_SYSFS_KUNIT_TEST prompt
c6dbc9f08bbb71118a27d1504ae2afb2fdd4a434 ==== remove DAMON debugfs interface ====
409ea47cd86ba31fa661662af50e22de3c721563 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
9766b40b771529c17fa96f12a47a1236bf1d4391 Docs/mm/damon/design: update for removal of DAMON debugfs interface
d10737222af56524ff1a1b6ece293722edf17fc9 selftests/damon/config: remove configs for DAMON debugfs interface selftests
6267672959f3bfde71c2d393c3115e8cf074e1b1 selftests/damon: remove tests for DAMON debugfs interface
70ea830a367221a4adbf0d50f1eedcd636ac0acf kunit: configs: remove configs for DAMON debugfs interface tests
3b5067922c35bb69a3b9013145a4ab8c0a9d10a4 mm/damon: remove DAMON debugfs interface kunit tests
3911e6b0b88a39352b45d83437a3b3df5d657acc mm/damon: remove DAMON debugfs interface
d9566315adcd72b4adaf9656b391a0e9f40bf341 ===== revert debugfs interface removal =====
43ded911f76fb6361dbeae5f6a508171347344d7 Revert "mm/damon: remove DAMON debugfs interface"
cb119707b832781c91ca4528c5dcc743b4b0ac60 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
d93458d6ab44bc6bc1fbac143d5c2246b1619b84 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
db31e9f9e90acd90641e2aa21f4690088d3d4ba9 Revert "selftests/damon: remove tests for DAMON debugfs interface"
ba3904bbf383e53d6e78457d2025a0f02d7ec251 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
76fa321f576c183f5715c0cb1d1ec443f9fc7289 Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
757bf18c5e37de0906ea0d02790d4e899198d9c7 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"

--===============7818382054381230751==--
