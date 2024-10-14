Content-Type: multipart/mixed; boundary="===============1187191230127369422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 14 Oct 2024 21:58:04 -0000
Message-Id: <172894308432.1081312.6615263901334360293@gitolite.kernel.org>

--===============1187191230127369422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 757bf18c5e37de0906ea0d02790d4e899198d9c7
    new: 5cd2ffb22b1a660b681f93a1864daeb1e7fd0750
    log: revlist-757bf18c5e37-5cd2ffb22b1a.txt

--===============1187191230127369422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-757bf18c5e37-5cd2ffb22b1a.txt

0eb099836a719f0276b4e4b202ab2ef09fb227af mm/mmap: correct error handling in mmap_region()
008e67f2919e3433af3b4a461fcc4353a683be87 nilfs2: propagate directory read errors from nilfs_find_entry()
56e12a47339775aa1a295f13a24ac03eef659f7f fat: fix uninitialized variable
14d87e6b6d12ab4c245d667213f2ae00e85a38eb selftests/mm: replace atomic_bool with pthread_barrier_t
4a6c86aa9abc45e14d468c8b534accfd9f957d9d selftests/mm: fix deadlock for fork after pthread_create on ARM
1fb4b43a8ed9ce5ba05b990dc3b888f9ab75420d mm: avoid unconditional one-tick sleep when swapcache_prepare fails
0a0b78882fd2785964612feaf569b1d119af4631 mm: wake_up only when swapcache_wq waitqueue is active
1ff658c2cfdbb7bd74438779612bfdfc50038814 mm: fix null pointer dereference in pfnmap_lockdep_assert
b4816718009d02bc8425c97d9cb0e2d07413c973 maple_tree: correct tree corruption on spanning store
3872881aaa80ba75d56b838b52deb7799e243d34 maple_tree: add regression test for spanning store bug
1ae09e58df0302b8d9139ba43b305a7b25c9410d mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
70ae93b8a0b97d3e0629d15508834209e88753c5 mm/mremap: fix move_normal_pmd/retract_page_tables race
bd1fbd7badc84233323a51918eddd19698216e18 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
73307c03fea2ea378194823d068d2ef0cc083f3b lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
dbb22b428d4d4ba3ce25f55e1f241d6d6467f13f fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
90c8bd3bd5313fd407faed0378525271254e59a1 mseal: update mseal.rst
102c400e06bec05dba9192ed9ce10ceb9bf6010c MAINTAINERS: add memory mapping/VMA co-maintainers
f09b2b44545b1b6c9319e9f7d5390074c1da0221 mailmap: add an entry for Andy Chiu
e369b381a299c0ea57655bc17daaa108acaef9ef mm: remove unused stub for can_swapin_thp()
9d0f252d8e5583841aac5b54971cf4019d33446a mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
01c48aad5b21060b2f2c62111076bb9a49d3ad13 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
c0c24b022239a95eb0b3c28fb849c4530dc63480 maple_tree: check for MA_STATE_BULK on setting wr_rebalance
dbd29efc2c8579e0456adbe2e7209bfa9084594c Docs/damon/maintainer-profile: add missing '_' suffixes for external web links
9694f5b5b12947874586e227cf02957dd0b922d4 Docs/damon/maintainer-profile: update deprecated awslabs GitHub URLs
cc0372bb3d507a549411eae37ae3518c7cfa6bf2 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
41ec32af078cc58f721c1a9f9385308084d22ffc mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
00c5e66c934cb116790e16435b19919bd31a467f MAINTAINERS: kasan, kcov: add bugzilla links
668ba50a46cafae656e36515178667461869ba26 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
0bbb13b7c10772a03f3ac0c068864cd8aee6943a mm: shmem: fix khugepaged activation policy for shmem
330c1540a5e85583ba7c229c7022d4c03d189444 mm/damon: fix sparse warning for zero initializer
fdb016c84e614b1a14092a8fb575165932cf89ca mm/memcontrol: add per-memcg pgpgin/pswpin counter
0d1d86c03ba232627de93f416671d495bff00b35 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
9a41f87817549d68f53dc36ebc20d258db4a5308 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
4b0ed5f0de360db02d3898ec242cd7491dc04a9f mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
a1baa84aa8e9d418c9c5fa2d5a67462c19265287 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
54c4e9b42c816729ce0aada63d9f737f3fa767df zram: introduce ZRAM_PP_SLOT flag
64560ce5f242da34245c9b3d0501d8b6dcbba3c6 zram: permit only one post-processing operation at a time
63bd8b9fd63de4800dabf5f658cfdec495e37704 zram: rework recompress target selection strategy
381621afcb2ff8dc02168c66dadd1f565913f79b zram: do not skip the first bucket
e0fc7af843d6697d07bf3c51000b25c78fe65e1a zram: rework writeback target selection strategy
0d86bfa1452fec7ef803bb07cf4316683d4b96e6 zram: do not mark idle slots that cannot be idle
ad4f4251f687e2659dde6ac8702514f593e95f27 zram: reshuffle zram_free_page() flags operations
d6a43367942b4be787e0c50883ce23a6e94ef2f6 zram: remove UNDER_WB and simplify writeback
1a334d0bb4a48248dbc9f0541259339c671299bc mm: refactor mm_access() to not return NULL
3023e4c46416eb06d5dfea02c878624a4b90959b procfs: prefer neater pointer error comparison
a6cfb616143edf61dd9afae2a8a936a1156d778e maple_tree: i is always less than or equal to mas_end
09f17a879bde4705362d20ee290a5d69004a8426 maple_tree: goto complete directly on a pivot of 0
29d427dd9c9a6ef8dba9c7b31f9ff399ab10d709 mm: shmem: fix data-race in shmem_getattr()
47938924be924d386560bed1c5cc03b9464e4802 maple_tree: remove maple_big_node.parent
c721a6c602bf3b99303820c93e9974d2679c9a36 maple_tree: memset maple_big_node as a whole
46c88e7e32e685eb61ae03c540f95ac29746f4a9 mm/list_lru: don't pass unnecessary key parameters
1f1ddda1517db518ecb788004b790e5404e099b8 mm/list_lru: don't export list_lru_add
c2fb90f3312e736a5c902edf537d4ec2c3658a93 mm/list_lru: code clean up for reparenting
d73dfb8de381181356485f854acabd182d6758cc mm/list_lru: simplify reparenting and initial allocation
4cb0edf118f2627c1887538d982c275e783796e0 mm/list_lru: split the lock to per-cgroup scope
9ce70ef7649e0a6b1dc34236bbfab33157f5f16a mm/list_lru: simplify the list_lru walk callback function
351c70a7ad1045534871a947b1ec42117c51c971 mm: fix shrink nr.unqueued_dirty counter issue
6ffa67bbf2d5cbad309eb05a7ec531cff2941214 mm/mempolicy: fix comments for better documentation
f8833c6b99545263ed8810b4c9ea96ab9e4f7d65 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
4f777e938bdd1da2f887c392ec33e588ac98b7c1 selftests/mm: hugetlb_fault_after_madv: improve test output
d40660d4506f635407a5a3f867efc19a8ceaae3d mm/madvise: unrestrict process_madvise() for current process
d8ac1f3b91e251097dda409a58924ca870160f2b mm: move mm flags to mm_types.h
87c149c6c71171f118cbf80563196c41de30ebde mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
a0a181ac5380751fd3f4341fe642b441e914cddf powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
870f08aacb7b5b6de90ac538c85cc7f88a28ba1a mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
e9cf41a6f38d7c1bcdb6cbd4eeaea1951978be0d mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
d4c883288bdb845d7220cae679f54df824459fb4 arm: adjust_pte() use pte_offset_map_rw_nolock()
85f521f6b1ab13f5de859f47f0541ccfbb44842b mm: handle_pte_fault() use pte_offset_map_rw_nolock()
7fa5b5e2fad62e829a58fa7e32e3720362bbd806 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
c5666774f36b7615519170e66543e071d46e89b3 mm: copy_pte_range() use pte_offset_map_rw_nolock()
830c54b49207c213465505c09f3a78ca826eca2b mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
e0bb1ed5025d2544448b4a805530f1b1f0ac9013 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
a0b3abe6f8fa3cea04c9c08dd0540b13bee19657 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
963b065f342f4c0cd29abb841d339821faba4b58 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
839e5e22981b3124d4c5bdef8cc2f06b114d06d4 mm: pgtable: remove pte_offset_map_nolock()
51b260fc22a4a322441043c69213fa8bf9fa1179 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
f5e1dc42cd36a12d3b19a54b372b1746dcd96463 mm: optimize truncation of shadow entries
a6d7091a68244cc55bfc897f5292ddf94a8aeeed mm: optimize invalidation of shadow entries
363a021947c84a1a7564b4fcd33e12ab9a32939d mm/cma: fix useless return in void function
2a9faf1fe676ebaa2188c31ac8d0c0343fdf713a selftests/damon/access_memory_even: remove unused variables
f6f4556d9244886d3f96032f4cc397f03cd9caa3 zsmalloc: replace kmap_atomic with kmap_local_page
3a84a73916319ce6c06ce8eebbec0f9761f40c6a mm/zsmalloc: use memcpy_from/to_page whereever possible
d9418e443b3a4ab3622fd346d795a97f2e98f230 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
d8bf739aa92deccc1ce57315a5d404a1c55ed95d mm: zswap: modify zswap_compress() to accept a page instead of a folio
04ef63d71851041936440599a67b1ebba257ed04 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
1012dd217c1f4d9076adb1d45e8997ea3f26b394 mm: change count_objcg_event() to count_objcg_events() for batch event updates
db867cdff9162775bb15331bb6c98a333e103d20 mm: zswap: modify zswap_stored_pages to be atomic_long_t
2c9e0fd2fa605b3fd996995cbc2197d8bd902759 mm: zswap: support large folios in zswap_store()
ef4818d9c785c33491ab585e1722a2aa611f96a7 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
0e5961abf84bca73980ea1a1c5247b2c461f9d4e mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
5d0db08d99490bd77c267cf1e6323ffe20d1c277 ksm: use a folio in try_to_merge_one_page()
e5e4e20d69c2eaed3f5d44237a601fbad9ebf329 ksm: convert cmp_and_merge_page() to use a folio
4f3a3ce3163f8ee163ab4db03a33aa43135c08f7 ksm: convert should_skip_rmap_item() to take a folio
d6fd5f6099111cd03766b00bc860e8c272795c43 mm: add PageAnonNotKsm()
12000582dc28be3fa9a003e04138da93efb2e5aa mm-add-pageanonnotksm-fix
cbfbdf863e08bca6e2509e7d9553ace1e9d87b16 mm: remove PageKsm()
356dba2404c40806b19b9d68f7756abf601c719c gup: convert FOLL_TOUCH case in follow_page_pte() to folio
717b0827510fc5493fca73654b796d4b5eacde00 mm: move set_pxd_safe() helpers from generic to platform
69b57950564e8aea90cd4cc7cf12aa431ca3eb0a mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
6da8fbd215297a6fa68b4b93cabe7d1d8b7bbdb3 mm/truncate: reset xa_has_values flag on each iteration
5b2ef472e622f1c0f4e90048a371d63f828121f7 maple_tree: do not hash pointers on dump in debug mode
dd6ebccf59d1f9e5d315194e042aacef1b8b2deb mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
e7e1a6306d2becb5675af968c87b565d5d7c69bc mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
d6aa64a29cba26ef03ccad71c304b36e2c3917a1 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
911fd19782894d63ba40a4ed40c1980f707b8de8 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
d0da89d355e4775829568bbf808dc19d7d0ae0ed arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
15490f6bc655ebbdb1cc689b175ed0d0df703b7a arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
10394d2b57483c238c1a2eb9ed491708b1a3eace mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
a7305fb34b0fe2d4b4db743dfdb9007f0c1a5244 mm: drop hugetlb_get_unmapped_area{_*} functions
670ff02afdc5989d3862e32163c692b4dc93a0d8 arch/s390: clean up hugetlb definitions
8b07108cd40e78cdf38752f0d32c7a18b465b70b mm: consolidate common checks in hugetlb_get_unmapped_area
7d50babbea5d3918f11f767f7d7146af2476239e mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
ac8bcda557ec2acc7320b94c401727bff670d8a8 mm: swap: prevent possible data-race in __try_to_reclaim_swap
33e2911b4f2d3863af9ddeebe696e31a0e45df7f percpu: fix data race with pcpu_nr_empty_pop_pages
7e7d5a7998e12f7a68ca9a10dbca57b2b37d22bd mm/memory.c: remove stray newline at top of file
29ee759b48da2a5819c351d77e3803459a881844 mm: convert page_to_pgoff() to page_pgoff()
54f7e46f50949f5b981fac5701c93d9dfb379822 mm: use page_pgoff() in more places
d9f3c16387d805cbb756f44a2f6036c92f05a3bd mm: renovate page_address_in_vma()
aa635b115f7570de54f57654d6f984e7d5e29797 mm: mass constification of folio/page pointers
ba6025027f7d495f43ac894a56667dbe35ef7aac bootmem: stop using page->index
75a6da53234ad5330e6490d89c272e007a936702 bootmem-stop-using-page-index-fix
6bcb991ac004bbd5155b3215146fba41ea7782c7 mm: remove references to page->index in huge_memory.c
ea4309a453cf8668f7da4b16bc1ca050dfe41f75 mm: use page->private instead of page->index in percpu
137ebeda48c09a7351eed0fe0cfe21825a529d72 MAINTAINERS: mailmap: update Alexey Klimov's email address
4bb20c1223f7edf1421b321f2a67ee05e051ef27 mm: abstract THP allocation
21e0418cbf5966d2378d18c2eaef91484101fc4b mm: allocate THP on hugezeropage wp-fault
ddb8fbe2e8a17098625953131ac0543234caf0d3 zram: do not open-code comp priority 0
b70dce0e5ea0afd1798c198b7d99b0f79c552e8f kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
e3d44c4f7ee2eda6151aab7054b60931734ac59a mm/kmemleak: fix typo in object_no_scan() comment
9315b2c3406ed666dd68b31c3b0c470ccfaa4edd mm: add pcp high_min high_max to proc zoneinfo
b9dee8a076ff25abb307fc0afe8a80976b90e144 mm: remove unused hugepage for vma_alloc_folio()
50aef0abc22898ef26aff1ff13862f7369b9bf0f memcg: add tracing for memcg stat updates
3c8170a612e9f9c8f6b6e7b2d32fe786473c1ca5 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
1ab040793ef629223cd62c8f24e4306a387b7eb6 maple_tree: refactor mas_wr_store_type()
1d6027623640777f5fc3fa5e30f573e634c8b868 mm/zswap: avoid touching XArray for unnecessary invalidation
5ba6c188c31dd57b04030d9f118d990300058bbe mm: avoid zeroing user movable page twice with init_on_alloc=1
1d2867d023e68d932bb22f5124a3a53a6a932866 vmscan: add a vmscan event for reclaim_pages
85a32bb15bda2a2a71c3cff42597335c7fee9ced mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
45a7d7bdeea71b5766c3f20e3825178ff9d2bdd4 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
3dba80cf9907616ca6be9407d10d39bff754f97f mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
d4e7ab0ed929645bee32538532039d3d451efb00 mm: optimization on page allocation when CMA enabled
ba6ebcdbdeae44e2537301fa410bbb6cbe4dfe50 === mark start of DAMON hack tree ===
bd0c7377a378baf018c012ae258273f1bb7a259e Add -damon suffix to the version name
c9a664d3ff44d9b1fe77532bfe1df1691d92e089 === temporal fixes ===
c5fd3c2457bcaf97a8bceef6078c8a177d0e4c45 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
4c4d2ac055b6eadcfb4fa8a0a7ce520243100700 === patches written or reviewed by SJ but not merged in -mm ===
8a75f702b891aa6de6c43bd02f993d59809aed8e ==== docs hotfix ====
aa530fbf369f8fba2e05f29dfdf2a3da870cb6d4 === commits aiming not to be posted ===
2fe7112cab69d0ff7d38842b8f60d2c8d3f4f292 mm/damon: Add debug code
9b938edb5ae4903d2e86f1316a0f4388bf37554a mm/damon/sysfs: Add a file for simple checking memcg ids and paths
304c15669bb3e6005ec52acb831c13dc98b45e69 mm/damon/core: add todo for DAMOS interval validation
afb0717ef00a5e608213ee26f9ca8c349c50e5cd mm/damon/core: add debugging-purpose log of tuned esz
fbb7931ba3c5ababf33eb796b88710605ac4f745 Add debug log for PSI
c2e21c0905eb382398b24fc68a9ea3f8f4a24417 === hacks in progress ===
69952d006851433c30e3c169e397aa758eef6038 ==== ACMA ====
a9039dd28b5c62b1f6b3fbcf0281bee76d37b26e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
5771ddaad0da17bc97be14e4ed40f069975ca256 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
ed4fd9292c49004dc916091988b0757559f01fda mm/page_reporting: implement a function for reporting specific pfn range
d6a7690d71d5de7b6847a06945da458584cf0f0c mm/damon/acma: implement scale down feature
b2a41490390c4f84e9cb2ed9e3ca68b48c1ed397 mm/damon/acma: implement scale up feature
8d9c38d3d43d4ee6ef4a6b0dd587575d1f913173 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ae60ffde4562143d8e9488b8f2b7ad62719bb330 ==== write-only monitoring ====
0b857da00de939a7234407aaad9da74bf849e37c ==== docs for DAMON and mm ====
636e47a167fc14233eb53edd2508a70578778537 Docs/mm/damon/design: add API link to damon_ctx
d3d21556171d54601dd7f5d91f8a13dda1809fc0 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
9211e783f8c8696399180d67f71864aa27e7fdbf Docs/process/2.Process: Update mm tree URL
ca9a27c2d6f6095319619c5c3209596ac06fdb3d ==== unsorted ====
beb6960da5243591f18d51e90acd980bcf927ca9 mm/damon/core: support zero intervals
4e97a0f3b048bf902cdaa7513556e5379a156313 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
dd14b5fb17c9a9060bf9f064e4fe9898de815dbe Docs/mm/damon: add links to DAMON academic papers
36a193207ace7f6666bb8a6a79d6e327cbbe962f tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
c3d901494e06c507deac0618a55519fa685c902a selftests/damon/_debugfs_common: hide error message from test_write_result()
2e3c41c64f21023db0eb81dac1b9608b3f48bdef selftests/damon/debugfs_duplicate_context_creation: hide error from expected file io failure
1f9e5b51690a0d45e1345b42791c033eda6ae734 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
05c2f5afbe493cb9d8c0d2ec551a0bfdc575b02c selftests/damon/huge_count_read_write: remove unnecessary debugging message
84f99be528b78fb0a05ec43208264c9bc73b3231 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef
7fb1c8cc516733cd4d99130cbd87b777bd6171c9 mm/damon/Kconfig: fix wrong DAMON_SYSFS_KUNIT_TEST prompt
fe6b78be0304c5c8cd7927675526137038a8938e ==== remove DAMON debugfs interface ====
c8d316729fb72386d5d127fce1a78ab1f2e22aae Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
088e6602b0fd772bae9d8106bccd667493a61cce Docs/mm/damon/design: update for removal of DAMON debugfs interface
ede1280b5f641b0668b71a9259becc157f400332 selftests/damon/config: remove configs for DAMON debugfs interface selftests
c6ddf315ff744ec1e8e10ff7e715d0f81ca46e56 selftests/damon: remove tests for DAMON debugfs interface
bb0f84ce7899b0fadd549e0843bf115df3ed3779 kunit: configs: remove configs for DAMON debugfs interface tests
ffabac71d6d19a485b2358754ac267e825cf0802 mm/damon: remove DAMON debugfs interface kunit tests
c292046f68322a3844d87898b8db80d1051a193a mm/damon: remove DAMON debugfs interface
a3d01709b5ad0980daaccf3e197963a35e103c39 ===== revert debugfs interface removal =====
fc48b87fae8c04458002597a830190b3c4d2d36f Revert "mm/damon: remove DAMON debugfs interface"
09c4f67119440fb37ff381e52eb3ea2d8c5b37f0 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
984ed92681cc646453ceb380f023f212a562779d Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
aa391c798bc7ae5e64fea57c568141a130a7a3c1 Revert "selftests/damon: remove tests for DAMON debugfs interface"
d3c54d52d89a33d232090995f5d7c4e895680a85 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
93da2bcc6339dda70f2af3defad831c04925fb0b Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
5cd2ffb22b1a660b681f93a1864daeb1e7fd0750 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"

--===============1187191230127369422==--
