Content-Type: multipart/mixed; boundary="===============1714431035026327296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 17 Oct 2024 19:27:33 -0000
Message-Id: <172919325368.654301.12124385094226739449@gitolite.kernel.org>

--===============1714431035026327296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a67b23d3765e30d1c7fa177eb72bebddcff21069
    new: c132e613810705305193b540e78dda7167f537aa
    log: revlist-a67b23d3765e-c132e6138107.txt

--===============1714431035026327296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a67b23d3765e-c132e6138107.txt

74874c57939444b19993fe3dd6c0b70aba4f468c mm/mmap: correct error handling in mmap_region()
08cfa12adf888db98879dbd735bc741360a34168 nilfs2: propagate directory read errors from nilfs_find_entry()
963a7f4d3b90ee195b895ca06b95757fcba02d1a fat: fix uninitialized variable
e61ef21e27e8deed8c474e9f47f4aa7bc37e138c selftests/mm: replace atomic_bool with pthread_barrier_t
e142cc87ac4ec618f2ccf5f68aedcd6e28a59d9d selftests/mm: fix deadlock for fork after pthread_create on ARM
8f3ce3d996bf1e2f8474ec3ddabdb8765c19e6ea mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
6fa1066fc5d00cb9f1b0e83b7ff6ef98d26ba2aa mm/mremap: fix move_normal_pmd/retract_page_tables race
dc783ba4b9df3fb3e76e968b2cbeb9960069263c lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
5778ace04e6f07043f1564bc9b47b1098608cfdd fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
f8dc524e5929695664fd05a7c3e369cd7edcf8a9 MAINTAINERS: add memory mapping/VMA co-maintainers
3f4e74cb3f2d06c3128e5b22c603a0dd4ab6f540 mailmap: add an entry for Andy Chiu
a5e8eb25135a48d400e5a695ba9329bc632c3bb4 mm: remove unused stub for can_swapin_thp()
2d6a1c835685de3b0c8e8dc871f60f4ef92ab01a mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
37f0b47c5143c2957909ced44fc09ffb118c99f7 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
a6e0ceb7bf48695d199f93432b35cb11502da0e4 maple_tree: check for MA_STATE_BULK on setting wr_rebalance
46e10f644ac0a48d719436d4e9d61289f3979835 Docs/damon/maintainer-profile: add missing '_' suffixes for external web links
f4050ccab716541454d2d33758eab6df1a092f7a Docs/damon/maintainer-profile: update deprecated awslabs GitHub URLs
963756aac1f011d904ddd9548ae82286d3a91f96 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
2b0f922323ccfa76219bcaacd35cd50aeaa13592 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
22ff9b0ff11a762852cd620972f265b3129e3fe7 MAINTAINERS: kasan, kcov: add bugzilla links
d60fcaf00d752c52fdf566d4184e6d04d9d08879 mm: khugepaged: fix the incorrect statistics when collapsing large file folios
818f916e3a07bf0c64bbf5e250ad209eebe21c85 mm: swap: prevent possible data-race in __try_to_reclaim_swap
cb2bb9c564acf45f1725696177fdb1bc067f4dbb MAINTAINERS: add Jann as memory mapping/VMA reviewer
3e822bed2fbd1527d88f483342b1d2a468520a9a selftests: mm: fix the incorrect usage() info of khugepaged
7528c4fb1237512ee18049f852f014eba80bbe8d mm/swapfile: skip HugeTLB pages for unuse_vma
b130ba4a6259f6b64d8af15e9e7ab1e912bcb7ad mm/mglru: only clear kswapd_failures if reclaimable
c32f8ff6a2e2126a1df83c4f754b8b534941fd01 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
ce9470bd1f6c0a7071f8f6ffb0496942c32fd027 mm: wake_up only when swapcache_wq waitqueue is active
cb1bacc82bc99ceed74b44ba00f696a5ded0ba2d mm: fix null pointer dereference in pfnmap_lockdep_assert
6d1f4c5def0b7caf47b0ec73362fdb53ad57f31a maple_tree: correct tree corruption on spanning store
e05411d528afde97885cd5e549eacf869eec48d6 maple_tree: add regression test for spanning store bug
2329d5ca4f2bf58b1347876b6ec1d19afe78400a mseal: update mseal.rst
72a8f69e148dcda162198ab002af5ac0ab328516 mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
a0c3bef156f30f5ca00dda610abf6c64f061b7bc nilfs2: fix kernel bug due to missing clearing of buffer delay flag
f4924be1b5b599e907e3e7bbc2aba294d8b41ab8 fork: do not invoke uffd on fork if error occurs
407768e30e0e56771093cac342a6d25aa32f7969 fork: only invoke khugepaged, ksm hooks if no error
bf192a87419bbaedc77524436caff23f22883fd7 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
fc166cd720df559640df0d61638ff82f18d671be mm/page_alloc: Let GFP_ATOMIC order-0 allocs access highatomic reserves
624d37719c40afed6f292e718c205b602511c179 mm/mmap: Fix race in mmap_region() with ftruncate()
dff62eefd9318bd550ea748703e6e60c5168f322 resource: remove dependency on SPARSEMEM from GET_FREE_REGION
504ce30c3318438a9536d9bb9ca440ce03c67576 x86/traps: move kmsan check after instrumentation_begin
9f8e3f0e7988bc65297ed8d336753feba755f425 mm/gup: stop leaking pinned pages in low memory conditions
29bd677316417a2d20ff319863c2cf384460f102 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
a9f40cf981354e277fcd3300d3737c763aa1c91e mm: shmem: fix data-race in shmem_getattr()
227eb97be810d489e8ee43bd575ebc185253a715 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
3fa1175f6aa03f208d6d41b82715191f53c93d94 mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
8b6780d92622bbe09f52c91e8bd51ff0b13be8c8 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
7107a869ef98f720ed3c05bab2d0dc8af3005b0a mm: shmem: fix khugepaged activation policy for shmem
8385379b9dc454e3097cbf1e4b2a29c259e22551 mm/damon: fix sparse warning for zero initializer
9d8d556d58dd0700255446fb8ad76c9bf3d49a01 mm/memcontrol: add per-memcg pgpgin/pswpin counter
0b00648b529b5a62304e0de637701b7ad04013e4 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
e07f0eb3da096a561ef142341ba52f1238f59a84 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
deec87be8ac8ce600a6b7b8cf93a3a76424eb410 zram: introduce ZRAM_PP_SLOT flag
30de5b3a7cb7caa86b487a61c64b84decd4ca94a zram: permit only one post-processing operation at a time
fe03e989b195c383efcdf7858af1f0be98e6110c zram: rework recompress target selection strategy
bc2c8cf8c6ce777056bf7901936ad373beba7ee0 zram: do not skip the first bucket
e9b13f88b4f28cc7287d579025789f5c9fb86f80 zram: rework writeback target selection strategy
a50cff7abe77712185e0943a21f257dfed816060 zram: do not mark idle slots that cannot be idle
6255f9e2c9ac5ffa3dc24505c788e353963d6170 zram: reshuffle zram_free_page() flags operations
907cd9789249eba48bd5f48fb4f7901914d33fd1 zram: remove UNDER_WB and simplify writeback
81c980410fd6603ddd5b94e158255984df463d25 mm: refactor mm_access() to not return NULL
07b1fa46093803582b4c61d68f7879c2864c7a30 procfs: prefer neater pointer error comparison
3dab7e563c13a737d78c2a50b8bcc81779295099 maple_tree: i is always less than or equal to mas_end
eb61ad9c623648880d2dc1bfdada2312c33cb259 maple_tree: goto complete directly on a pivot of 0
3162b417616b3e5f82b72ef38a87b31aa4ac0089 maple_tree: remove maple_big_node.parent
7292c2c0e93f462264d89a1a92da286d1e465c04 maple_tree: memset maple_big_node as a whole
70483572a362ce437e991ef702c8e1c73b306b58 mm/list_lru: don't pass unnecessary key parameters
7d4415ef5af5ebdbca4228e861f97f91c4d66ac5 mm/list_lru: don't export list_lru_add
5eaf30ae2584c38751f4145484674f84abfc8f8c mm/list_lru: code clean up for reparenting
2f6637c9f1be2b6b0749986e47d1249fa4c3fd7a mm/list_lru: simplify reparenting and initial allocation
e01dcc143875e5da5cfcdbf744e389491baaa41e mm/list_lru: split the lock to per-cgroup scope
15b8cc5efe09ba46e7b35d40642d0080166e4aa3 mm/list_lru: simplify the list_lru walk callback function
75d8b4092b776114ebaa3469946efb83b9a4c365 mm: fix shrink nr.unqueued_dirty counter issue
096dbd0601e8439917ae6dfde9adc76a69eccaf7 mm/mempolicy: fix comments for better documentation
3c8b9a26f3a6592bd0620a5f9754a851556e52c3 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
8af1e90c34a54c73a38cf541347904a42aeb69ed selftests/mm: hugetlb_fault_after_madv: improve test output
367d2a56ea07e97b754b621874f6d8dc2c6131e1 mm/madvise: unrestrict process_madvise() for current process
88b65c447325eaddccb79ddfa91969c1d5d72018 mm: move mm flags to mm_types.h
4603fdc6842949f44b034ae1eef9e4655035ae46 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
1c8ef80ecd064800a0e5306117d05bfe28f0f2e4 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
122656f5d0526d16e582a9be025502cb91c6cb10 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
dbeb1393201f8734405abc6e2556490fc07d14b5 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
baef7244d1c63812e93f3f6d427e50e33bca10b1 arm: adjust_pte() use pte_offset_map_rw_nolock()
b684bc053cc8c408be3933067ee5fdc0166ae93f mm: handle_pte_fault() use pte_offset_map_rw_nolock()
7f709adfc5cec9dc27a1c175453ede8244c6d4c6 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
8174016dceaf6ca4f46b82d90abadab37461e6ac mm: copy_pte_range() use pte_offset_map_rw_nolock()
63918f683a58c5383045c8e49480557d8a03140d mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
b7497c1e992fd2d6637b2c2c293f30708ebe1ea5 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
ed8d6a9f431dc40fda55493e6561d164fabdebc7 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
f78824bb062a6b77f1745d1247e22f20a86957f2 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
2c9cff30e78b49c1d309c6c4f2feb383cee14c19 mm: pgtable: remove pte_offset_map_nolock()
dda9dacf343da3d786b4d31c867e0605f08e0066 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
a58d9dfaf0be9c70b5cf548f923cf585c7f55473 mm: optimize truncation of shadow entries
2261c5b890c6d2fd6cc530bbdd497bdf7188e296 mm: optimize invalidation of shadow entries
9e4b25aa28bff5dc4c3dc1482ef4228d171ac04d mm/cma: fix useless return in void function
11eccb6a98a228cd3a145a90b4645a613b3c5464 selftests/damon/access_memory_even: remove unused variables
4ac9c59735848d6d18b12cc28f60effc5a31b50d zsmalloc: replace kmap_atomic with kmap_local_page
fc95c1c088ba17f69de6448f6179dfef5d1ec668 mm/zsmalloc: use memcpy_from/to_page whereever possible
a8060df5b6dc5f0e4193e9f09fa4f2f40a6ed9ac mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
b54e5a052b3eddad4a6a76ee71e683d9f3556fea mm: zswap: modify zswap_compress() to accept a page instead of a folio
d6768cf8068c52b8c2e404142d070dae8300ff2d mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
b8eda631f656b5bfdac575f60994bf202c2c9dae mm: change count_objcg_event() to count_objcg_events() for batch event updates
8cbaa20d0459291d3a6e03eb2fc117be468138e9 mm: zswap: modify zswap_stored_pages to be atomic_long_t
884adf106c8c90a3440568074a402f65ff1d0253 mm: zswap: support large folios in zswap_store()
6c4c79c85255765d8e19e95c22a832daf1b1c8be mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
80fd0065a1548329b974557f6730382e071e2d9b mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
0c47ffed49c85cbb0f1f08bc233a8eeeab978cdf ksm: use a folio in try_to_merge_one_page()
edf0b3e53626a789cea9c59faa4b63c1b25cfaf6 ksm: convert cmp_and_merge_page() to use a folio
e3fc7a00d55f9ef18db523f56a6d07ec571a943d ksm: convert should_skip_rmap_item() to take a folio
23145103e434ddbf12429b0808c49ff488f3c706 mm: add PageAnonNotKsm()
a27edd55bd19fc7bbeb93217291852e751853999 mm-add-pageanonnotksm-fix
1366f3780b9f229dd3353697a7fb4a3173885bd7 mm: remove PageKsm()
1cf56278733f900c3dca398db16a50f74e7bbe13 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
83129172c056637c230eb396a2024836dc82d421 mm: move set_pxd_safe() helpers from generic to platform
2651a896dc739d37eceba806ece166c54d4f023f mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
050f4a5f26047f95f3e8884cd583d485adceb3a1 mm/truncate: reset xa_has_values flag on each iteration
0f3e3ea3717604d75adb69c803c34a3344afcf53 maple_tree: do not hash pointers on dump in debug mode
43eb7303ad341475b9dd978ea591305e90daaeb8 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
64244990eb1aba6a953608bd0e5c12ef8c15d784 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
039425eec75d6bc32d2685bb628d08fa4825f44c arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
6114b87607bac1923de498df903603e4e62423c2 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
f3840775ddd6069d610057eaacdce5dd8bbfa529 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
6687050daa49f8b1ddad11e77270c246f3555caf arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
50ca82d85c62f058f5340972dc62fc9949781ee1 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
a37da8b530fc6aa6bf91e75a33e35c6097271f60 mm: drop hugetlb_get_unmapped_area{_*} functions
11c311bf38907b8faa41bdf4de7889e512b6a55e arch/s390: clean up hugetlb definitions
82fbf1b3dea122ecb14f486eca3078b061976be1 mm: consolidate common checks in hugetlb_get_unmapped_area
988439b37388fd65272deb406da8c68c041f534a mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
1839c7e0a2df2b865fec9a3821fe371a88272fa1 percpu: fix data race with pcpu_nr_empty_pop_pages
3a01f6b69566c2ed33b6ec14d9fd8bfeb8ad5e4f mm/memory.c: remove stray newline at top of file
2b35193f0a0f1c3aaeaeecdc72cff93a3c76912b mm: convert page_to_pgoff() to page_pgoff()
45831a05af8dc101bac74e9df42006a8213d8ecc mm: use page_pgoff() in more places
70d0db56c123833f540fe8efa0b6eb1ae847aacb mm: renovate page_address_in_vma()
8b91c59a7c4bd960ed065afe925a3ca61076f418 mm: mass constification of folio/page pointers
87f3af0db34597891045bf540f92d8817ac71f28 bootmem: stop using page->index
a41213f53b101df39cccdcab60b4462b1597e7d1 bootmem-stop-using-page-index-fix
3b7b6e1c094f7ad9ce6e7e1b10f1fcf1ea89dded bootmem: add bootmem_type stub function
70b8362291337fa2f4367f3504382305c0d68474 mm: remove references to page->index in huge_memory.c
c41971e695966408fc4da67a9c56b73b57f19884 mm: use page->private instead of page->index in percpu
34b3a5aed76133b89d3a66f58360707275b4c90f MAINTAINERS: mailmap: update Alexey Klimov's email address
4ebe2a8cf6c145102841e35b8b676cc0a07100c7 mm: abstract THP allocation
9e49a78529c5c6f0aff297e4c5371b6f450f1447 mm: allocate THP on hugezeropage wp-fault
b06d063721647283822681b10477cb4e75def9dd zram: do not open-code comp priority 0
19e2dfdc739733bdcbe84b2bed12e08829ad75b5 kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
3a1350d919276beadf7c00a7dc86e3ee68c26d54 mm/kmemleak: fix typo in object_no_scan() comment
a33d7ab21481946ce9ec63def404e52d62e2051b mm: add pcp high_min high_max to proc zoneinfo
f11693059b249299935c51f5920eecbf27c987a6 mm: remove unused hugepage for vma_alloc_folio()
418c9de0d84919b1f019e74881951025d2a73344 memcg: add tracing for memcg stat updates
b048c56460e2f89ffc3a77f1f865336dd24bc6dd memcg-add-tracing-for-memcg-stat-updates-v2
ba5f1565712c5d421a5e3d6f6df5b30c2338a0e3 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
8d519eb56f0537ff2770a0d765f2e7e386e758a8 maple_tree: refactor mas_wr_store_type()
e519b6eb3f81ecda0601fabde2cbf5c8901e39dc mm/zswap: avoid touching XArray for unnecessary invalidation
b7239b1ab274b7d83a0448255b4a30a59f0a8fc0 mm: avoid zeroing user movable page twice with init_on_alloc=1
190ba1bb7a8032018c5b151a906b49c64fe3f54e vmscan: add a vmscan event for reclaim_pages
e1f87637f05630304ca21a2a267e5bdb5dc143b1 vmscan-add-a-vmscan-event-for-reclaim_pages-v3
827d57376dcd7038f4e82c308687e387cf018682 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
ca5aea4bb265a21ff73057f90d82ba198079172c mm: define general function pXd_init()
2fcf715e3f6a4b6e35e2268d44ca8f8ff6d04b5f maple_tree: fix alloc node fail issue
03a23d71bb01c322b6a7acbdbc39bf9d04c2c54f maple_tree: add some alloc node test case
5e3a84c0d5ae620541244c90c1bd6d91eccf4018 maple_tree: root node could be handled by !p_slot too
0892e49868fbbbe9337583092c8a282af2a8f13d maple_tree: clear request_count for new allocated one
fea6da863d4c0407c4c416e8e0159c8a24d8e7e0 maple_tree: total is not changed for nomem_one case
32962512fd67d5caaf76966bff64fe8067895665 maple_tree: simplify mas_push_node()
54bb68661cda49f5182ecd0c2abbda535a76b1d7 mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
7684928fe8dbb14075cb284496c19b32de1c8a6b mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
30d2343e8a4376b68e3af73b7cf222009093a3fa maple_tree: calculate new_end when needed
4be0c4c29564f994dc8f408f465a799e52435e4c maple_tree: remove sanity check from mas_wr_slot_store()
b59984b56b1d0148c90a0b6b8f24d775b7cfcd2e mm/mremap: clean up vma_to_resize()
c0e543f6598d05c487d3a592c6d8e709aac9447c mm/mremap: remove goto from mremap_to()
60d092b701cae8529ade5f3ce6fa5f704ae90c05 x86/percpu: fix clang warning when dealing with unsigned types
2367509989bfd87d9e77144eae74e356a4c93693 percpu: add a test case for the specific 64-bit value addition
c92eccd4a0ad07e4cdfa260ea43fb94f280d5e28 mm: swap: use str_true_false() helper function
06cd67a21a4cedee5897653cef1cb07655479a54 kasan: move checks to do_strncpy_from_user
44749130ffb44c5ee9842f74483fafaf5b8b8f36 kasan: migrate copy_user_test to kunit
c8e63751b344265740240628334b836c0fa9461b kasan: delete CONFIG_KASAN_MODULE_TEST
72c19cc4c81315a72a05b008edf71dc300a2e849 mm: vmalloc: group declarations depending on CONFIG_MMU together
43b0021d7e0cdad81c83a9e6f2d0b3ebddca9cc1 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
fb8b8d8899bc2f56da9182d6caeefb9c635d2df9 asm-generic: introduce text-patching.h
d0ce166108ced86f2114c34ddf1794f2188b80ab module: prepare to handle ROX allocations for text
dbfc5522bcf6d64bce8872c9b6d46c34569f655e arch: introduce set_direct_map_valid_noflush()
bbec4231f196b70a4c29c106b7f065d751fba394 x86/module: prepare module loading for ROX allocations of text
2acea9450d814a1401ed1ebde5daacec6e6cdd34 execmem: add support for cache of large ROX pages
de4e22a3e8e670661865ee2fc818f0e21790b8fe x86/module: enable ROX caches for module text on 64 bit
34b3f798c25434785102045869061fd43f8517ba mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
c0622fe053bbecbab89419298485667d23050a15 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
31ad3c5c341be24425db3eb5779caca447ba0a83 mm: optimization on page allocation when CMA enabled
43f29d8474fa7ae3a4ce5c16023aad5464ecabff === mark start of DAMON hack tree ===
0e92dab09839fdf6b0936527812a5b7fcf4f4b3e Add -damon suffix to the version name
5901fb6acbcc6987095d6a35f1849acd0fdc59eb === temporal fixes ===
88335af302aff632aef049dc56f012fc8e9e56ee Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
a0ea180d466ebba9f4afed2b66f9f90c3906f4ba === patches written or reviewed by SJ but not merged in -mm ===
1c3cea6b973e5bd4bbb90c4b8654722b610c812e ==== remove DAMON debugfs interface ====
96f586e0f8ef68c84e376f7a603efd11783a8c7c Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
cae3ed48138a56ed4e5c694a405bf8d741abf53d Docs/mm/damon/design: update for removal of DAMON debugfs interface
e2fd52a78b54f47520d4c6e54b58f52dcd0534e2 selftests/damon/config: remove configs for DAMON debugfs interface selftests
3c325c0f31ebc577592b6e48746e7e444d07ada8 selftests/damon: remove tests for DAMON debugfs interface
f989d57b080f4e41ff829cec27707bc60ef50124 kunit: configs: remove configs for DAMON debugfs interface tests
19bfda3a4df0752e7ba495e01e032054b95c96c1 mm/damon: remove DAMON debugfs interface kunit tests
0c64fa3081b3a6170355bcaefdcdd284f61486e6 mm/damon: remove DAMON debugfs interface
fd987dd1f46e7d5f49e279d94f08c0a42b4dc859 ===== revert debugfs interface removal =====
4b8ba93cd51238e6df517b3df775d2dfac670015 Revert "mm/damon: remove DAMON debugfs interface"
04478dd120c49abcd30e5d55882ebadf66c3f136 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
f598a271426c0e5e343d0e5341a863461621f9c8 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
5feba9bbebcf300ea4a4164cfc1f910081975ca6 Revert "selftests/damon: remove tests for DAMON debugfs interface"
e61b833ed3d4df3842f05667ac5059a9b56fe49e Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
fa3f9647db513514410f5b869079b4547bc56473 Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
f63cf12af2e97ad2d9eedd8c140a23c513ecf4b1 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
a452abd871dca3c5a96d72746a79348fbda629b3 ==== docs hotfix ====
35176f891f2f6a4421c149fe6fa20ffd3dd4572a === commits aiming not to be posted ===
c4669a3f04f2e486a1898c3b7bd629aae371aa61 mm/damon: Add debug code
7c64559e374f4a5e8b7a6c7d808b6943a6eccd9a mm/damon/sysfs: Add a file for simple checking memcg ids and paths
845b779acd533cbc18cf0fba442db9f5202a5165 mm/damon/core: add todo for DAMOS interval validation
4ed3b5e29aaf9c0973a9a6e7ccbf176defb90ed3 mm/damon/core: add debugging-purpose log of tuned esz
0d8b3347a4044a57740a0de4206ffb638d161ede Add debug log for PSI
16cbb9f08109fe508bb5d66a25d6d8c1e48504bd === hacks in progress ===
1bcdcd5ca9381ee20d37cd1e041275fcb935d680 ==== ACMA ====
ff05e99225a33bcdca8f851519d2a75630ca26d9 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
44608f3842a5dad7ea038229800c6d90920f553d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
ea5adcc8fd94fc5c257210029fd32400cd9c01a6 mm/page_reporting: implement a function for reporting specific pfn range
8a0bcf0872c65f1e9523e641020868c7aed7b1e4 mm/damon/acma: implement scale down feature
10009c663db869fe6dd768683e4b4bca162fdde9 mm/damon/acma: implement scale up feature
a053340f230d413861c1991cff53249444a9ddb5 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
d81a8840ba05947870ec6db724577ff218ef6888 ==== write-only monitoring ====
cb74c4762706f76880b264ae7d50620a700c7e2e ==== docs for DAMON and mm ====
a27851593faa073300085976df999d378b300c3c Docs/mm/damon/design: add API link to damon_ctx
7a98e0365d7a78d8a14046c950024df2f231a8a2 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
177d89f85a847a521a93f55caba4b47fd321e6fa Docs/process/2.Process: Update mm tree URL
b4d7f1f2b014f6aefd596b85b5309fa00d06888c ==== unsorted ====
9940c41c242c5130664c80515bca6ac0c96ae9c3 mm/damon/core: support zero intervals
70ef3a80d77db918c06c2a7c746fee069265627f mm/damon/core: avoid overflow in damon_feed_loop_next_input()
02a7d7b84ec9d333d61c01260c094a86fa3d985b Docs/mm/damon: add links to DAMON academic papers
44e9358bd569f8fbd70c7fa1689e738a99eac32f tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
8cc36f00e742f616a9df1a6c400c590e534fad55 selftests/damon/_debugfs_common: hide error message from test_write_result()
2252550d1654e3b867ae87bba8a9acadb629da7b selftests/damon/debugfs_duplicate_context_creation: hide error from expected file io failure
414dd983a201464aef656a19b09af9b8696a01ea selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
4631bc3a593f245b427a52596496f7460d2a91c3 selftests/damon/huge_count_read_write: remove unnecessary debugging message
98b45af6fbb1b77752b7f48fd2c0a4acc1ff287c mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef
c132e613810705305193b540e78dda7167f537aa mm/damon/Kconfig: fix wrong DAMON_SYSFS_KUNIT_TEST prompt

--===============1714431035026327296==--
