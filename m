Content-Type: multipart/mixed; boundary="===============5028461494197031947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 24 Oct 2024 06:17:59 -0000
Message-Id: <172975067975.73525.9134485369705393235@gitolite.kernel.org>

--===============5028461494197031947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: bc336e0989a2a47e954ca6891067397469b9e730
    new: 4f71e72c77c89b2ad69f2dce73a698ab716cff64
    log: revlist-bc336e0989a2-4f71e72c77c8.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 42f7652d3eb527d03665b09edac47f85fb600924
    new: 7cdaaef4e1156ea44cd22cd75a0c5b45b878561e
    log: revlist-42f7652d3eb5-7cdaaef4e115.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 21ca01ce3963ddd0a2ad960bc6921255db9d537c
    new: 1ee09e54a76f75dcf5d59737d81bec1624bf4764
    log: revlist-21ca01ce3963-1ee09e54a76f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 09c52996a7b48d21f7b4683599868ae7514e14c7
    new: 8cc0d989dd2f903571cd96b27d4dfc52967ea97c
    log: revlist-09c52996a7b4-8cc0d989dd2f.txt
  - ref: refs/heads/mm-unstable
    old: 3ce2f1d9dcb2e5aff252e754bdfb7aaa58183075
    new: 9c111059234a949a4d3442a413ade19cc65ab927
    log: revlist-3ce2f1d9dcb2-9c111059234a.txt

--===============5028461494197031947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc336e0989a2-4f71e72c77c8.txt

4a8f407518883816c8fea5e44d29517ce6c0390f mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
44d1391c61a56485fe3b6aeb5592693e82c7bd7d fork: do not invoke uffd on fork if error occurs
7441f9e9601e5d25d26d9b31dffd52e3151e6898 fork: only invoke khugepaged, ksm hooks if no error
4b9afeb3ab76a182814b767ec4cdfab4f454ce35 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
27f4e34c91b62cafe9d88ce9e52a61224e393db2 mm/mmap: fix race in mmap_region() with ftruncate()
672142331868c79bbc952ca3127ef6a13eeb77c5 resource: remove dependency on SPARSEMEM from GET_FREE_REGION
37e315cb50f91fb422e37e231b90a9e5eb00c787 x86/traps: move kmsan check after instrumentation_begin
ce7cee45c036bdd1b613f233f0dec6b5b15d1a95 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
4897d13b7bd7fefa09ab72da085ffd93fae39cc2 mm: shmem: fix data-race in shmem_getattr()
b43bb2ab08ee4984f8c8fca9293f61222c55b336 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
e557d2fa77b1bd4852969ea7cb956a3eff37f9e6 mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
5dc45193ebe3ff2f175542b6e175eb3de9b433c4 nilfs2: fix kernel bug due to missing clearing of checked flag
5add6be34672860c00d78fcebba87081c06452c5 resource,kexec: walk_system_ram_res_rev must retain resource flags
c1ebab86253d4be7ad68f241b8657196dfa82ba3 mm/vma: add expand-only VMA merge mode and optimise do_brk_flags()
633e7df6cfdf97f8acf2a59fbfead01e31d0e492 tools: testing: add expand-only mode VMA test
58655e5c11ebc97fe26dce4ad095c37d9c51ad9d Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
848c21b73c5d7b75038de9735219267d174b2bb3 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
fd00f3f9a0033138b819b92239e89681ff2a5176 selftests/mm: fix deadlock for fork after pthread_create with atomic_bool
04f0186ca3a39d3062dd42830c294f2e108e3523 mm: split critical region in remap_file_pages() and invoke LSMs in between
4b3deceac39d02387c5289c6c212f2b2a0bbb926 mm/gup: stop leaking pinned pages in low memory conditions
7cdaaef4e1156ea44cd22cd75a0c5b45b878561e mm/gup: memfd: stop leaking pinned pages in low memory conditions
a2ec2a27375835590d2ea2556ca8ad8104ecde20 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
c0573d26ea585215c9c55a834714cc0843a6e141 mm: wake_up only when swapcache_wq waitqueue is active
ce85a28c5494600f4a08c29ac2ab8034b811ef2d mseal: update mseal.rst
e1b41a81694e0f4407adfc034708a2a59da0808a mm/codetag: fix null pointer check logic for ref and tag
78e4df3ecf93afbc87a384f321fbedfdbb84b118 mm/page_alloc: fix NUMA stats update for cpu-less nodes
0b75f15374201625036621cee262f4bd19ac00c3 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
16e029ac226aac6fa0eb7e4f2c9d4f449370751f mm: fix PSWPIN counter for large folios swap-in
b3f17f93039109d594bdb2794ce6344838b96ff4 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
2d0d8ca6be81e025d4a89647b7ae040d7b230574 mm: unconditionally close VMAs on error
1a5f6cb2541331df3fa39e0ed7d78ccc5b6ea3ee mm: refactor map_deny_write_exec()
14ebf494ee175802f1e7e42e8ec9476cc229a693 mm: resolve faulty mmap_region() error path behaviour
903416966cdc07cd411a597c96ef32db09bd4c02 mm, swap: avoid over reclaim of full clusters
d217dd5b5e48f477ec55f445e87fbf21a19bc91e tools/mm: -Werror fixes in page-types/slabinfo
bfbb70f2ffb68ed9c26a612bd5e2c66d11f9fcc5 kasan: remove vmalloc_percpu test
6439825d575ba18438e8e57de8ca4881b80bb524 lib: string_helpers: fix potential snprintf() output truncation
fd81eb60d314ac3b46d47741d0bed4d5adfda6e6 Squashfs: fix variable overflow in squashfs_readpage_block
50e861a248ba44e200a2842da305c622c5fce8c8 nilfs2: fix potential deadlock with newly created symlinks
7b84d52d3376cb203b2c0e19b1c58260942aff51 mm: allow set/clear page_type again
322a0d8f14153685cfff11cc9b59436621a4bf56 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
1ee09e54a76f75dcf5d59737d81bec1624bf4764 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
ed93465b3107f42b2cc2bd4320d49389da1d73df selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
10627e9719ac0b855e8b965446497389fbea7b37 mm: shmem: fix khugepaged activation policy for shmem
cccb47ac6504a729269b65e5926ca210a8801a35 mm/damon: fix sparse warning for zero initializer
c9baaf1851ed2e5e03b5a56748336f3770f1da22 mm/memcontrol: add per-memcg pgpgin/pswpin counter
28341946790eb75756dab70909073e79c3c33dd9 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
f15d99e094dc96671ae548f819f7d735fa42132e mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
1fdc064780050e2f1275569d18260aa15ce74e63 zram: introduce ZRAM_PP_SLOT flag
a93baf419bbf79594814ba25d3f3b5c804409d78 zram: permit only one post-processing operation at a time
c71e4896631f34fb7198c639c8bfd0535030e68a zram: rework recompress target selection strategy
bdbf088d46cc86cd9caafb5dfb549528403c69ce zram: do not skip the first bucket
5e0816e66575d6388fbec043b9d657f5b33d1f1e zram: rework writeback target selection strategy
1a649bc005b838488e95b802cb7b046889ec3e9d zram: do not mark idle slots that cannot be idle
d51f89cc84437e42cff48d37ad6295f79997ec8e zram: reshuffle zram_free_page() flags operations
39d0c9f7416a08d32b88e179ff861dbed62dd53f zram: remove UNDER_WB and simplify writeback
ef377f468fd239cc1b1a08203cca05cc44421794 mm: refactor mm_access() to not return NULL
533d191a08085e843a57ca65fd914504b607d3b4 procfs: prefer neater pointer error comparison
107738afbba2c6e0e2257b972a579c5ef53ca64c maple_tree: i is always less than or equal to mas_end
60397c14abf0c054aafa1b918a18f8ae1cf5a6e9 maple_tree: goto complete directly on a pivot of 0
19ba0ebbbc13aea6c8135f760dd639ab9b9308eb maple_tree: remove maple_big_node.parent
7570a951a890f934b0056c270aae8e61c8090446 maple_tree: memset maple_big_node as a whole
869eef46c63c0409dfc909fef3979301f5cd1a67 mm/list_lru: don't pass unnecessary key parameters
99227ba2ea3b5d30b20e4389faf6cc306e7d4510 mm/list_lru: don't export list_lru_add
6ae7aabec1fc0ee059aaedbfafa840ae81c8cfd0 mm/list_lru: code clean up for reparenting
329e3618cbf6992909f198220f6ab771232fa395 mm/list_lru: simplify reparenting and initial allocation
ae3d7e4b1c0498cde245339913a7677843029b20 mm/list_lru: split the lock to per-cgroup scope
329af0fb286061d61fae6e1ce349d7b75a8f4d72 mm/list_lru: simplify the list_lru walk callback function
cf17314596d0e0c78824c8cfcf964acbb5ba4784 mm: fix shrink nr.unqueued_dirty counter issue
b62e50a2fe7605e7c23e618568f96cb91b7102a9 mm/mempolicy: fix comments for better documentation
76f19ae208cfd08b18090bded3f1cfa98a323342 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
78b58a66e7c811e1ed26db5487211ff96efc84f8 selftests/mm: hugetlb_fault_after_madv: improve test output
9b7e505286e5535a7ab7c66333df462c63c4d538 mm/madvise: unrestrict process_madvise() for current process
8d8c00f72cb637e7c93d0a99a7c8ec68a19b6070 mm: move mm flags to mm_types.h
3b144beb745dbd481191f7e9acf364f641b8476e mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
6da6afcd1dcc07a0034dc4d0dfa2785b41fb0935 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
edcefb60737ce18a84c5ef21ea70fc6e19280e0a mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
3236214ca445da4e88760763e34394bee2f435bd mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
0d4c9168ee573b64ec595fc5cb09a8cde3242089 arm: adjust_pte() use pte_offset_map_rw_nolock()
d8a1aa5c6759e1611a9ac219742283869eaf73b1 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
7da7d9b07b5f7760b4e3e7fec4f098f3b7c08a0c mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
f3262877714b9c6f6eb777316c7dce1a2f04a6d2 mm: copy_pte_range() use pte_offset_map_rw_nolock()
30f2d184b564a4308c7a303457a6d2bb0e58ddd7 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
223017d8f076d2db0878c4ecba3f94d289699057 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
41b2c711d67f02a57468b0ccb2485eb0a919406f mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
b42ddc5a6830503d8a5187cb5c067b419d145f3b mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
8a6f69623d22a6d2848c1852fbb0c817ea39f6ce mm: pgtable: remove pte_offset_map_nolock()
0e6ab7da2ebb1203cf7f936a866160fa4e389176 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
6031d26c625fdd3816a982a6ce9fed0955494d97 mm: optimize truncation of shadow entries
b8eebdc3abef2844eefcf1c80707f7dde24cd2da mm: optimize invalidation of shadow entries
91e8a4af4dfbd0f2b8e12302e83ffd947ba1b03d mm/cma: fix useless return in void function
e61b518156e55033bd59785c3203ae274ad26982 selftests/damon/access_memory_even: remove unused variables
09711275302b429c2bd3d51989e4fc3f2c42c608 zsmalloc: replace kmap_atomic with kmap_local_page
775485b262da2213a06357fc9c65d0429d45ee7c mm/zsmalloc: use memcpy_from/to_page whereever possible
69da200cb87ff707472c6ce2ae27e08e549a2ab6 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
9be6f944224b1301fc2234ae2a3796582a6845aa mm: zswap: modify zswap_compress() to accept a page instead of a folio
f90f580db1eb92f46e43b8cb8b85102616927d71 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
18cc017bcc5bb334dcbd5537b1c8fe33e8f3092f mm: change count_objcg_event() to count_objcg_events() for batch event updates
eca9f10279292864c4bc41fd903baf3603692970 mm: zswap: modify zswap_stored_pages to be atomic_long_t
538f95965e8ff044b1ea479f9b1fe58959250441 mm: zswap: support large folios in zswap_store()
cccdd1fb1ed41d446bcceabc748f49f4b2a133a9 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
a14bf49193309cefbcf7245573fde62d579197c1 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
ee9f9e0cc1f5151c6b097a6c9945d8a3a4989155 ksm: use a folio in try_to_merge_one_page()
e50d5da3b8cda0d9588fabc5a7322070813fef70 ksm: convert cmp_and_merge_page() to use a folio
18a89158eb11324a2cceab5736d04d6d18a7dd8a mm/ksm: add missing IS_ERR_OR_NULL check for stable_tree_search()
551f1187469936a7cea956efaf8fc051d2b33e3c ksm: convert should_skip_rmap_item() to take a folio
6b93b0a22eb979f97a854df9525b94aa163e6560 mm: add PageAnonNotKsm()
0f0c2c9f3bc1990841633dfe44c9d054dd554b85 mm-add-pageanonnotksm-fix
64ba88f21855082c187ca5748bb7534069b1820d mm: remove PageKsm()
c4338ddfbf46a92ca1e1f64e601cd1577399ee3a gup: convert FOLL_TOUCH case in follow_page_pte() to folio
e8f918b51115072956eb5af44a3a54c87e37eada mm: move set_pxd_safe() helpers from generic to platform
f6d6f3250e76da0b7b70f658da7dd22442b14802 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
fe56d71ed95a0a43d0af16a0c5b3585db878a477 mm/truncate: reset xa_has_values flag on each iteration
a567f857290c75bd0b19f5f02c0f4f603b8b5342 maple_tree: do not hash pointers on dump in debug mode
96a7efd9b91c3f98bc9f77bdf8d20e1e36a753c3 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
bad064d83023ca4c353f407645eb892c613398c4 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
0d70d3ffcc467ffca9e28328ff295064fb9b9e3f arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
db45128448095498821381c3b57f807c5b084e40 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
662fe1a30b39afa6f1ad051a5033b7f4ad9dffbb arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
74c550ad6a2ac151ea3793ed20ac2350c1d9bbec arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
69d6eb26dfd2b87774c2bc404c9cc35420f1f9e0 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
abecf84388cb61bd0d60d156302fcd98eb278ee2 mm: drop hugetlb_get_unmapped_area{_*} functions
95ba8c4595f3e1c7f68301dfdbe2ebb87342b06c arch/s390: clean up hugetlb definitions
a462a2eceb13d41a8c48809d843879e0a9111c1e mm: consolidate common checks in hugetlb_get_unmapped_area
c658a0ead85facd7c40e5b61af8facfc035a5e72 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
9d5c4007b90bfb49d66063193a1a973bdb811720 percpu: fix data race with pcpu_nr_empty_pop_pages
83d213d79fa58dff4b4fa7a1adac46957110353c mm/memory.c: remove stray newline at top of file
1b7a95df410870bc6e23bf81814b5475fdfb387d mm: convert page_to_pgoff() to page_pgoff()
cf32ca86a3edd833282a250e3db58bfc1e011aa9 mm: use page_pgoff() in more places
35e9a63e4f5b7cf4fb46bafa1368d6e34b5fb718 mm: renovate page_address_in_vma()
df60dd4aaadedfcd9bff1b86fee5fb00552d5d8c mm: mass constification of folio/page pointers
2502a8028848f720532b2b23719b146790e4ae90 bootmem: stop using page->index
dead87ee6d843b5738a778c0677124299f1dab86 bootmem-stop-using-page-index-fix
700862daa96221f39bbb792514da9eb8bb06d5d4 bootmem: add bootmem_type stub function
8d52c67a05876f1dd53c12e9466570730af90cc9 mm: remove references to page->index in huge_memory.c
7630b09369c19be13ac7d6ab1f3419fc2dbe9b59 mm: use page->private instead of page->index in percpu
5e2bc805d5f9621769ae4e1957f399b9022f886d MAINTAINERS: mailmap: update Alexey Klimov's email address
7b263be4b26b2140ac3e2ff9a655f3e9b539594d mm: abstract THP allocation
cd0001c774d6ddf2581aadc9a66735befda889e7 mm: allocate THP on hugezeropage wp-fault
396daa973e24824f29280b59af7e5376cd13a360 zram: do not open-code comp priority 0
e220ad6d7f3c179f605eff39ffc2997c8b277a0f kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
af7b676b9e5bd28fd60d6f6871bb72dbc78e8239 mm/kmemleak: fix typo in object_no_scan() comment
68ec639a77c6e23beddd8c07788cfbbf91dc848a mm: add pcp high_min high_max to proc zoneinfo
7c094ddeaf07490ac4437f0f321144aa49e09f1d mm: remove unused hugepage for vma_alloc_folio()
c91e3baf3572301aa47c91ef7ebd3eb74c91baf8 memcg: add tracing for memcg stat updates
aceff5ff8ffd6b862fe852b50bf82f216b349ebc memcg-add-tracing-for-memcg-stat-updates-v2
b490a17e062d93d0c162366bcc33a9a2912c21fa mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
f66d6432f0d81414fabe664feb68441e3591d019 maple_tree: refactor mas_wr_store_type()
1cb6c7a54bc6d7edfb5890b583e80ecdef2297dc mm/zswap: avoid touching XArray for unnecessary invalidation
626bc4f23083de17bdebce5facdab5690c4cb523 mm: avoid zeroing user movable page twice with init_on_alloc=1
b94bc056d6423f4cb49a92115ebf90e605488d5c mm-avoid-zeroing-user-movable-page-twice-with-init_on_alloc=1-fix
2e39d6b9d27cb9c988e3738260d86c40f27193e8 vmscan: add a vmscan event for reclaim_pages
315962ad48ade496e54c1048846a3f2445fe32c4 vmscan-add-a-vmscan-event-for-reclaim_pages-v3
2b26a1d22ec805acb8ae9f641eacd9ca5479631c mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
155659a984bb4fa742b8d34586adc948df64e91b maple_tree: fix alloc node fail issue
a9ec8308d65ef511adfdda0aa11e0dc842fc036e maple_tree: add some alloc node test case
796e5a59d0c20a7177ddfa4afd96adbf92138414 maple_tree: root node could be handled by !p_slot too
681e80ef42206ec6c4eb90c468f4e5bcc5ee66eb maple_tree: clear request_count for new allocated one
95d27795db0fe73c1410d832532a1bf155e3e02e maple_tree: total is not changed for nomem_one case
1a307712cfac62453c7c463de1c5eba33eecd26b maple_tree: simplify mas_push_node()
d25bd8617d2c9446c5ae0e6d5d4e05b3750ab61a mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
6c6a007929eacdb3a439345dd982e6223bf3393c mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
6a0128f012d098fa1490118db7bc2a9f5611023b x86/percpu: fix clang warning when dealing with unsigned types
8e9be593b557f0fb7f4de54507b3687bda98996b percpu: add a test case for the specific 64-bit value addition
7dcbed9984275bd516aa4ba318aa35ab4cdbf00c mm: swap: use str_true_false() helper function
0ddacfba1c6975a3c0281fa40e07a9a187690840 kasan: move checks to do_strncpy_from_user
a6ad6e2e4fc3e41da6c619ff35aed7eecba18199 kasan: migrate copy_user_test to kunit
3f038d7fa271bb0e81dd8af3b1e080864ad7ed15 mm: export copy_to_kernel_nofault
4afb0380adc218bfd1c951e52bd57861cafb5040 kasan: delete CONFIG_KASAN_MODULE_TEST
d20cbc7604aa549db988212748b570c389ea80b8 Documentation/kasan: fix indentation in translation
282b528c5aff1760ef16bfddd264cce409410894 mm/mglru: reset page lru tier bits when activating
448317c54c780316e68e66d5d1fbbbe40d070773 tools: testing: fix phys_addr_t size on 64-bit systems
a28810c4228b3ccb2e3f152939f2a109e309cd43 tools-testing-fix-phys_addr_t-size-on-64-bit-systems-fix
c189e3c33374a2ecb0bf31b97b04267c27c79598 tmpfs: don't enable large folios if not supported
c4116c9a9fb56bae0b98468b5d906c5126938bbe mm: huge_memory: move file_thp_enabled() into huge_memory.c
5b0f43d1926a6740251f2898f459c724355ac28f mm: shmem: remove __shmem_huge_global_enabled()
8682726c36893440bd019274c58b40534627d05e mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
f7ac7eed95fe20f7423b0262167cdda0e3176b19 maple_tree: calculate new_end when needed
90b6b01d14ca318df62d8679cbde9202c71d2c5c maple_tree: remove sanity check from mas_wr_slot_store()
7b0bce28e19ab1261717bfcedbeaa067d1406c11 mm/mremap: cleanup vma_to_resize()
3867b9c658f57a4ecf89d6762c67946f5dcd085c mm/mremap: remove goto from mremap_to()
c936abc7608978a09b176b555822fc3a315a9317 mm: remove redundant condition for THP folio
3c7d8336384de8fc7905983982ad6e0193652c85 mm: remove unused has_isolate_pageblock
1a1a3b814b660feea7abcdd9d22381773c73e36e mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
6884255aab73fd7f26217f6665e062c6e505ef53 mm: shmem: improve the tmpfs large folio read performance
36e6a131b0804c8b188ecc4f23256bfee2696a85 maple_tree: fix outdated flag name in comment
e8eb2b312271fd94b26695a66da18a89714ac669 mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
59536423e5b0ae316937a53b0c139de1b758c10f mm/memory.c: simplify pfnmap_lockdep_assert
2aa9b803c300cdae27d03c526c9860abc63b0bdf mm: vmalloc: group declarations depending on CONFIG_MMU together
9f6cf14787dc57313d51f7327c50a5684cfeb64c mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
58e7867759df7a85368ce886fcee735de8f683e6 asm-generic: introduce text-patching.h
e2d086824660ba983a487bfd52aeed6a94619317 module: prepare to handle ROX allocations for text
28310dad73dafe2f7c50b16dba6bfde71dfafdca arch: introduce set_direct_map_valid_noflush()
b640e81e9e1177323843dc01ad6166678c54b596 x86/module: prepare module loading for ROX allocations of text
ed24ebbea905e6542db9f974700ba9e28ddcc81f execmem: add support for cache of large ROX pages
74c6a68b43cc39091ed66f85ce25dfeb590f54c7 x86/module: enable ROX caches for module text on 64 bit
88128347e562b85e4c823cee77e55d491ea2628d maple_tree: add mas_for_each_rev() helper
aaa080409016a5b73066edfc6a2716562f491aef alloc_tag: introduce shutdown_mem_profiling helper function
e88dfe467aa7af29b50334db1fc961e899ab57f5 alloc_tag: load module tags into separate contiguous memory
a9c60bb0d0e58ca30b8bfd00bddbe5bf79bd120c alloc_tag: populate memory for module tags as needed
94c9b2b06e73c71e0c37f4e20b10cb9072ded401 alloc_tag: introduce pgtag_ref_handle to abstract page tag references
963a6b6df96682322acaf38693bb29d69c8f9d81 alloc_tag: support for page allocation tag compression
2482963926a5e686964e3d1a562b412ac0ec347d tools: testing: add additional vma_internal.h stubs
249839ca39b757667ae092fc4fcc07c85e1d6039 mm: isolate mmap internal logic to mm/vma.c
3bd7e6e3e596e7b4cf3741ce40b9eb90830b5a2c mm: refactor __mmap_region()
bb19273375c3c6bb942ecf98c2b96ce3d4e8604c mm: defer second attempt at merge on mmap()
32788b0ce9c27093bf5482f1585e1171ab9c7c4e mm: pagewalk: add the ability to install PTEs
3da732925e459706e635d3bd780a231881e84f32 mm: add PTE_MARKER_GUARD PTE marker
755415d5e3ff5d2fe848098ab43a6f67f8d2057e mm: madvise: implement lightweight guard page mechanism
e6398ed13317c24ad2e1bebc25bcb781582285f1 tools: testing: update tools UAPI header for mman-common.h
842fc3c021b47cf82774ae934ae5fe10b7b33195 selftests/mm: add self tests for guard page feature
6140993dd85aa21a45339307853716f4cb767463 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
4ec274c079c5942e5cf3c74e2d39e06083760326 tools/mm: Free the allocated memory
ef9aae77eba8235c7285bf6587834e3ccb19556b tools-mm-free-the-allocated-memory-fix
0534adf5347ee27935ade0aab693cffee502d99e mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
da387f7ce98dbe1e8f26a2f1ecc7ed5d236a4e77 mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
3bbac5ec447fc622064507aaa91bf4e2219e4569 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
1ebffd44c5bdeb4134a0e70e3da4793c5c453d2b mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
84893cc12bc07af64b37d5830c8b31f93631111c mm/damon/vaddr: Add 'nr_piece == 1' check in damon_va_evenly_split_region()
2f97f64b415c4e6e76bb6df4b7ffbd72f1cd9864 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ed1c287ad4be9d40f303dcdcb218e67495bbc605 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
9c111059234a949a4d3442a413ade19cc65ab927 mm: optimization on page allocation when CMA enabled
702d37d2220bbf967fa15540c2f02f314e61d42f ocfs2: remove unused declaration in header file
6d17a3e1506c30c4ccee4acaa17fba4308ab65ce ocfs2: fix typo in comment
b3d1eec415c59040938b78e5ea74c3ad114e06ab kexec/crash: no crash update when kexec in progress
5280eb1120ee8114bc2caa4898223a87bd64e489 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
13989d3d97b130d2a83b3ecb9091b5cae1b87860 resource: replace open coded resource_intersection()
6a990046a905970a353630d513a7a122841845f9 resource: introduce is_type_match() helper and use it
0f67cd6969c480c0435f3403adb0231adb238996 scripts/spelling.txt: add more spellings corrections
c1b8e147ea53f07ad9514f029a6ef9cada8b00de ipc/msg: replace one-element array with flexible array member
9f7422f005f9b0d9dcc5b9f2cce95d31d016c7f3 get rid of __get_task_comm()
38f835f01f1c2d893bdc16f29d5e0759d88d43e9 auditsc: replace memcpy() with strscpy()
cdf0680bedcf20fa0c05fb43b588e5756a9a79ca security: replace memcpy() with get_task_comm()
d7cf9487607f47c766c5e32520b0a695a4919598 bpftool: ensure task comm is always NUL-terminated
1f3015128a4438b587332f724f0d071cc7e09bc2 mm/util: fix possible race condition in kstrdup()
b54ef749360bdb3f4685b5844a04cd9c0f6909b7 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
31bafbedaf00842aa3244a6f07bd5cc888dc4362 drm: replace strcpy() with strscpy()
bb6cd417992cfec7025d63dcfd09e92e75cc859f lib/Kconfig.debug: move int_pow test option to runtime testing section
5a8857df39278b312d2dd133595002c5ded93591 list: test: check the size of every lists for list_cut_position*()
821263b88a67ad28f30b0f379b8679b34b869060 resource: correct reallocate_resource() documentation
c7fda6a72b13fde105ffa54936ead03a848d2e55 reboot: move reboot_notifier_list to kernel/reboot.c
77e6995897b683789e9a417433bdb7a244170f95 scatterlist: fix a typo
f347d383d444d23226b535f5f2cf68fc95235465 lib/crc16_kunit.c: add KUnit tests for crc16
61575a9d6ee6784bb07d1a07cc680053230e487c tools: fix -Wunused-result in linux.c
207c42f7fccc8c5e5b1859dc25ff2b0a0c506ffb lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
2d8df904cf8d09e33b1ee15187c84c081f73945d scripts/decode_stacktrace.sh: remove trailing space
96cb9129c673e7848bb075009cb1503f92cb94c1 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
52f075aec7b32cd1acf1b1a650ee656fb30721c4 scripts/spelling.txt: add typo "exprienced" and "rewritting"
a7115ab7b0b1cc3a5a6e14bbcd1b6f8c69689a09 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
31f79ac9f68f256f01c7546ad3a59397e2a48b34 resource: Avoid unnecessary resource tree walking in __region_intersects()
7511a43f4406e90358a1510a3c4abd42b06c50e3 lib/list_sort: remove unnecessary header includes
ffe655fe7e389534b4e7507c340dfee0f5ab7910 tools/lib/list_sort: remove unnecessary header includes
9efc17ff0407eaed92e789c2bc0925c46913b390 perf tools: update expected diff for lib/list_sort.c
058dee647653814ed7923e912871367e28804bef percpu: merge VERIFY_PERCPU_PTR() into its only user
7631ee8462a18a5f81590970cded2d3582d6551d percpu: introduce PERCPU_PTR() macro
02edfe2b1f48e553999f8d07c793b3122679f6e6 percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
2d32a027e43de709fc9d1cd9d70027e53a0ae9c9 lib/min_heap: introduce non-inline versions of min heap API functions
21266e69c269897f08b55251322f5530e9c57103 lib min_heap: optimize min heap by prescaling counters for better performance
f14639521d02a891622f63380d1b64955966faf5 lib min_heap: avoid indirect function call by providing default swap
8fd6cc4d5c935904ee6384d33f5cd075bdf1639b lib/test_min_heap: update min_heap_callbacks to use default builtin swap
1a7a98c1c311ab09198540935cf1a92d06783652 perf/core: update min_heap_callbacks to use default builtin swap
fc4d90f62daa209d43f30b0a0ce707b1d16c5e63 dm vdo: update min_heap_callbacks to use default builtin swap
ae316a529047a78914f7a981f604029ad46689db bcache: update min_heap_callbacks to use default builtin swap
521dc1f4c1d0ffa04ab8c1e9ef8e677f3b830bbc bcachefs: clean up duplicate min_heap_callbacks declarations
ef2395843d60f979119629bd5f6df3c840d7af80 bcachefs: update min_heap_callbacks to use default builtin swap
8cc0d989dd2f903571cd96b27d4dfc52967ea97c Documentation/core-api: add min heap API introduction
4f71e72c77c89b2ad69f2dce73a698ab716cff64 foo

--===============5028461494197031947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42f7652d3eb5-7cdaaef4e115.txt

4a8f407518883816c8fea5e44d29517ce6c0390f mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
44d1391c61a56485fe3b6aeb5592693e82c7bd7d fork: do not invoke uffd on fork if error occurs
7441f9e9601e5d25d26d9b31dffd52e3151e6898 fork: only invoke khugepaged, ksm hooks if no error
4b9afeb3ab76a182814b767ec4cdfab4f454ce35 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
27f4e34c91b62cafe9d88ce9e52a61224e393db2 mm/mmap: fix race in mmap_region() with ftruncate()
672142331868c79bbc952ca3127ef6a13eeb77c5 resource: remove dependency on SPARSEMEM from GET_FREE_REGION
37e315cb50f91fb422e37e231b90a9e5eb00c787 x86/traps: move kmsan check after instrumentation_begin
ce7cee45c036bdd1b613f233f0dec6b5b15d1a95 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
4897d13b7bd7fefa09ab72da085ffd93fae39cc2 mm: shmem: fix data-race in shmem_getattr()
b43bb2ab08ee4984f8c8fca9293f61222c55b336 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
e557d2fa77b1bd4852969ea7cb956a3eff37f9e6 mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
5dc45193ebe3ff2f175542b6e175eb3de9b433c4 nilfs2: fix kernel bug due to missing clearing of checked flag
5add6be34672860c00d78fcebba87081c06452c5 resource,kexec: walk_system_ram_res_rev must retain resource flags
c1ebab86253d4be7ad68f241b8657196dfa82ba3 mm/vma: add expand-only VMA merge mode and optimise do_brk_flags()
633e7df6cfdf97f8acf2a59fbfead01e31d0e492 tools: testing: add expand-only mode VMA test
58655e5c11ebc97fe26dce4ad095c37d9c51ad9d Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
848c21b73c5d7b75038de9735219267d174b2bb3 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
fd00f3f9a0033138b819b92239e89681ff2a5176 selftests/mm: fix deadlock for fork after pthread_create with atomic_bool
04f0186ca3a39d3062dd42830c294f2e108e3523 mm: split critical region in remap_file_pages() and invoke LSMs in between
4b3deceac39d02387c5289c6c212f2b2a0bbb926 mm/gup: stop leaking pinned pages in low memory conditions
7cdaaef4e1156ea44cd22cd75a0c5b45b878561e mm/gup: memfd: stop leaking pinned pages in low memory conditions

--===============5028461494197031947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ca01ce3963-1ee09e54a76f.txt

4a8f407518883816c8fea5e44d29517ce6c0390f mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
44d1391c61a56485fe3b6aeb5592693e82c7bd7d fork: do not invoke uffd on fork if error occurs
7441f9e9601e5d25d26d9b31dffd52e3151e6898 fork: only invoke khugepaged, ksm hooks if no error
4b9afeb3ab76a182814b767ec4cdfab4f454ce35 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
27f4e34c91b62cafe9d88ce9e52a61224e393db2 mm/mmap: fix race in mmap_region() with ftruncate()
672142331868c79bbc952ca3127ef6a13eeb77c5 resource: remove dependency on SPARSEMEM from GET_FREE_REGION
37e315cb50f91fb422e37e231b90a9e5eb00c787 x86/traps: move kmsan check after instrumentation_begin
ce7cee45c036bdd1b613f233f0dec6b5b15d1a95 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
4897d13b7bd7fefa09ab72da085ffd93fae39cc2 mm: shmem: fix data-race in shmem_getattr()
b43bb2ab08ee4984f8c8fca9293f61222c55b336 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
e557d2fa77b1bd4852969ea7cb956a3eff37f9e6 mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
5dc45193ebe3ff2f175542b6e175eb3de9b433c4 nilfs2: fix kernel bug due to missing clearing of checked flag
5add6be34672860c00d78fcebba87081c06452c5 resource,kexec: walk_system_ram_res_rev must retain resource flags
c1ebab86253d4be7ad68f241b8657196dfa82ba3 mm/vma: add expand-only VMA merge mode and optimise do_brk_flags()
633e7df6cfdf97f8acf2a59fbfead01e31d0e492 tools: testing: add expand-only mode VMA test
58655e5c11ebc97fe26dce4ad095c37d9c51ad9d Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
848c21b73c5d7b75038de9735219267d174b2bb3 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
fd00f3f9a0033138b819b92239e89681ff2a5176 selftests/mm: fix deadlock for fork after pthread_create with atomic_bool
04f0186ca3a39d3062dd42830c294f2e108e3523 mm: split critical region in remap_file_pages() and invoke LSMs in between
4b3deceac39d02387c5289c6c212f2b2a0bbb926 mm/gup: stop leaking pinned pages in low memory conditions
7cdaaef4e1156ea44cd22cd75a0c5b45b878561e mm/gup: memfd: stop leaking pinned pages in low memory conditions
a2ec2a27375835590d2ea2556ca8ad8104ecde20 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
c0573d26ea585215c9c55a834714cc0843a6e141 mm: wake_up only when swapcache_wq waitqueue is active
ce85a28c5494600f4a08c29ac2ab8034b811ef2d mseal: update mseal.rst
e1b41a81694e0f4407adfc034708a2a59da0808a mm/codetag: fix null pointer check logic for ref and tag
78e4df3ecf93afbc87a384f321fbedfdbb84b118 mm/page_alloc: fix NUMA stats update for cpu-less nodes
0b75f15374201625036621cee262f4bd19ac00c3 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
16e029ac226aac6fa0eb7e4f2c9d4f449370751f mm: fix PSWPIN counter for large folios swap-in
b3f17f93039109d594bdb2794ce6344838b96ff4 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
2d0d8ca6be81e025d4a89647b7ae040d7b230574 mm: unconditionally close VMAs on error
1a5f6cb2541331df3fa39e0ed7d78ccc5b6ea3ee mm: refactor map_deny_write_exec()
14ebf494ee175802f1e7e42e8ec9476cc229a693 mm: resolve faulty mmap_region() error path behaviour
903416966cdc07cd411a597c96ef32db09bd4c02 mm, swap: avoid over reclaim of full clusters
d217dd5b5e48f477ec55f445e87fbf21a19bc91e tools/mm: -Werror fixes in page-types/slabinfo
bfbb70f2ffb68ed9c26a612bd5e2c66d11f9fcc5 kasan: remove vmalloc_percpu test
6439825d575ba18438e8e57de8ca4881b80bb524 lib: string_helpers: fix potential snprintf() output truncation
fd81eb60d314ac3b46d47741d0bed4d5adfda6e6 Squashfs: fix variable overflow in squashfs_readpage_block
50e861a248ba44e200a2842da305c622c5fce8c8 nilfs2: fix potential deadlock with newly created symlinks
7b84d52d3376cb203b2c0e19b1c58260942aff51 mm: allow set/clear page_type again
322a0d8f14153685cfff11cc9b59436621a4bf56 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
1ee09e54a76f75dcf5d59737d81bec1624bf4764 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()

--===============5028461494197031947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09c52996a7b4-8cc0d989dd2f.txt

4a8f407518883816c8fea5e44d29517ce6c0390f mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
44d1391c61a56485fe3b6aeb5592693e82c7bd7d fork: do not invoke uffd on fork if error occurs
7441f9e9601e5d25d26d9b31dffd52e3151e6898 fork: only invoke khugepaged, ksm hooks if no error
4b9afeb3ab76a182814b767ec4cdfab4f454ce35 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
27f4e34c91b62cafe9d88ce9e52a61224e393db2 mm/mmap: fix race in mmap_region() with ftruncate()
672142331868c79bbc952ca3127ef6a13eeb77c5 resource: remove dependency on SPARSEMEM from GET_FREE_REGION
37e315cb50f91fb422e37e231b90a9e5eb00c787 x86/traps: move kmsan check after instrumentation_begin
ce7cee45c036bdd1b613f233f0dec6b5b15d1a95 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
4897d13b7bd7fefa09ab72da085ffd93fae39cc2 mm: shmem: fix data-race in shmem_getattr()
b43bb2ab08ee4984f8c8fca9293f61222c55b336 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
e557d2fa77b1bd4852969ea7cb956a3eff37f9e6 mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
5dc45193ebe3ff2f175542b6e175eb3de9b433c4 nilfs2: fix kernel bug due to missing clearing of checked flag
5add6be34672860c00d78fcebba87081c06452c5 resource,kexec: walk_system_ram_res_rev must retain resource flags
c1ebab86253d4be7ad68f241b8657196dfa82ba3 mm/vma: add expand-only VMA merge mode and optimise do_brk_flags()
633e7df6cfdf97f8acf2a59fbfead01e31d0e492 tools: testing: add expand-only mode VMA test
58655e5c11ebc97fe26dce4ad095c37d9c51ad9d Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
848c21b73c5d7b75038de9735219267d174b2bb3 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
fd00f3f9a0033138b819b92239e89681ff2a5176 selftests/mm: fix deadlock for fork after pthread_create with atomic_bool
04f0186ca3a39d3062dd42830c294f2e108e3523 mm: split critical region in remap_file_pages() and invoke LSMs in between
4b3deceac39d02387c5289c6c212f2b2a0bbb926 mm/gup: stop leaking pinned pages in low memory conditions
7cdaaef4e1156ea44cd22cd75a0c5b45b878561e mm/gup: memfd: stop leaking pinned pages in low memory conditions
a2ec2a27375835590d2ea2556ca8ad8104ecde20 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
c0573d26ea585215c9c55a834714cc0843a6e141 mm: wake_up only when swapcache_wq waitqueue is active
ce85a28c5494600f4a08c29ac2ab8034b811ef2d mseal: update mseal.rst
e1b41a81694e0f4407adfc034708a2a59da0808a mm/codetag: fix null pointer check logic for ref and tag
78e4df3ecf93afbc87a384f321fbedfdbb84b118 mm/page_alloc: fix NUMA stats update for cpu-less nodes
0b75f15374201625036621cee262f4bd19ac00c3 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
16e029ac226aac6fa0eb7e4f2c9d4f449370751f mm: fix PSWPIN counter for large folios swap-in
b3f17f93039109d594bdb2794ce6344838b96ff4 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
2d0d8ca6be81e025d4a89647b7ae040d7b230574 mm: unconditionally close VMAs on error
1a5f6cb2541331df3fa39e0ed7d78ccc5b6ea3ee mm: refactor map_deny_write_exec()
14ebf494ee175802f1e7e42e8ec9476cc229a693 mm: resolve faulty mmap_region() error path behaviour
903416966cdc07cd411a597c96ef32db09bd4c02 mm, swap: avoid over reclaim of full clusters
d217dd5b5e48f477ec55f445e87fbf21a19bc91e tools/mm: -Werror fixes in page-types/slabinfo
bfbb70f2ffb68ed9c26a612bd5e2c66d11f9fcc5 kasan: remove vmalloc_percpu test
6439825d575ba18438e8e57de8ca4881b80bb524 lib: string_helpers: fix potential snprintf() output truncation
fd81eb60d314ac3b46d47741d0bed4d5adfda6e6 Squashfs: fix variable overflow in squashfs_readpage_block
50e861a248ba44e200a2842da305c622c5fce8c8 nilfs2: fix potential deadlock with newly created symlinks
7b84d52d3376cb203b2c0e19b1c58260942aff51 mm: allow set/clear page_type again
322a0d8f14153685cfff11cc9b59436621a4bf56 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
1ee09e54a76f75dcf5d59737d81bec1624bf4764 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
702d37d2220bbf967fa15540c2f02f314e61d42f ocfs2: remove unused declaration in header file
6d17a3e1506c30c4ccee4acaa17fba4308ab65ce ocfs2: fix typo in comment
b3d1eec415c59040938b78e5ea74c3ad114e06ab kexec/crash: no crash update when kexec in progress
5280eb1120ee8114bc2caa4898223a87bd64e489 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
13989d3d97b130d2a83b3ecb9091b5cae1b87860 resource: replace open coded resource_intersection()
6a990046a905970a353630d513a7a122841845f9 resource: introduce is_type_match() helper and use it
0f67cd6969c480c0435f3403adb0231adb238996 scripts/spelling.txt: add more spellings corrections
c1b8e147ea53f07ad9514f029a6ef9cada8b00de ipc/msg: replace one-element array with flexible array member
9f7422f005f9b0d9dcc5b9f2cce95d31d016c7f3 get rid of __get_task_comm()
38f835f01f1c2d893bdc16f29d5e0759d88d43e9 auditsc: replace memcpy() with strscpy()
cdf0680bedcf20fa0c05fb43b588e5756a9a79ca security: replace memcpy() with get_task_comm()
d7cf9487607f47c766c5e32520b0a695a4919598 bpftool: ensure task comm is always NUL-terminated
1f3015128a4438b587332f724f0d071cc7e09bc2 mm/util: fix possible race condition in kstrdup()
b54ef749360bdb3f4685b5844a04cd9c0f6909b7 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
31bafbedaf00842aa3244a6f07bd5cc888dc4362 drm: replace strcpy() with strscpy()
bb6cd417992cfec7025d63dcfd09e92e75cc859f lib/Kconfig.debug: move int_pow test option to runtime testing section
5a8857df39278b312d2dd133595002c5ded93591 list: test: check the size of every lists for list_cut_position*()
821263b88a67ad28f30b0f379b8679b34b869060 resource: correct reallocate_resource() documentation
c7fda6a72b13fde105ffa54936ead03a848d2e55 reboot: move reboot_notifier_list to kernel/reboot.c
77e6995897b683789e9a417433bdb7a244170f95 scatterlist: fix a typo
f347d383d444d23226b535f5f2cf68fc95235465 lib/crc16_kunit.c: add KUnit tests for crc16
61575a9d6ee6784bb07d1a07cc680053230e487c tools: fix -Wunused-result in linux.c
207c42f7fccc8c5e5b1859dc25ff2b0a0c506ffb lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
2d8df904cf8d09e33b1ee15187c84c081f73945d scripts/decode_stacktrace.sh: remove trailing space
96cb9129c673e7848bb075009cb1503f92cb94c1 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
52f075aec7b32cd1acf1b1a650ee656fb30721c4 scripts/spelling.txt: add typo "exprienced" and "rewritting"
a7115ab7b0b1cc3a5a6e14bbcd1b6f8c69689a09 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
31f79ac9f68f256f01c7546ad3a59397e2a48b34 resource: Avoid unnecessary resource tree walking in __region_intersects()
7511a43f4406e90358a1510a3c4abd42b06c50e3 lib/list_sort: remove unnecessary header includes
ffe655fe7e389534b4e7507c340dfee0f5ab7910 tools/lib/list_sort: remove unnecessary header includes
9efc17ff0407eaed92e789c2bc0925c46913b390 perf tools: update expected diff for lib/list_sort.c
058dee647653814ed7923e912871367e28804bef percpu: merge VERIFY_PERCPU_PTR() into its only user
7631ee8462a18a5f81590970cded2d3582d6551d percpu: introduce PERCPU_PTR() macro
02edfe2b1f48e553999f8d07c793b3122679f6e6 percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
2d32a027e43de709fc9d1cd9d70027e53a0ae9c9 lib/min_heap: introduce non-inline versions of min heap API functions
21266e69c269897f08b55251322f5530e9c57103 lib min_heap: optimize min heap by prescaling counters for better performance
f14639521d02a891622f63380d1b64955966faf5 lib min_heap: avoid indirect function call by providing default swap
8fd6cc4d5c935904ee6384d33f5cd075bdf1639b lib/test_min_heap: update min_heap_callbacks to use default builtin swap
1a7a98c1c311ab09198540935cf1a92d06783652 perf/core: update min_heap_callbacks to use default builtin swap
fc4d90f62daa209d43f30b0a0ce707b1d16c5e63 dm vdo: update min_heap_callbacks to use default builtin swap
ae316a529047a78914f7a981f604029ad46689db bcache: update min_heap_callbacks to use default builtin swap
521dc1f4c1d0ffa04ab8c1e9ef8e677f3b830bbc bcachefs: clean up duplicate min_heap_callbacks declarations
ef2395843d60f979119629bd5f6df3c840d7af80 bcachefs: update min_heap_callbacks to use default builtin swap
8cc0d989dd2f903571cd96b27d4dfc52967ea97c Documentation/core-api: add min heap API introduction

--===============5028461494197031947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ce2f1d9dcb2-9c111059234a.txt

4a8f407518883816c8fea5e44d29517ce6c0390f mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
44d1391c61a56485fe3b6aeb5592693e82c7bd7d fork: do not invoke uffd on fork if error occurs
7441f9e9601e5d25d26d9b31dffd52e3151e6898 fork: only invoke khugepaged, ksm hooks if no error
4b9afeb3ab76a182814b767ec4cdfab4f454ce35 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
27f4e34c91b62cafe9d88ce9e52a61224e393db2 mm/mmap: fix race in mmap_region() with ftruncate()
672142331868c79bbc952ca3127ef6a13eeb77c5 resource: remove dependency on SPARSEMEM from GET_FREE_REGION
37e315cb50f91fb422e37e231b90a9e5eb00c787 x86/traps: move kmsan check after instrumentation_begin
ce7cee45c036bdd1b613f233f0dec6b5b15d1a95 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
4897d13b7bd7fefa09ab72da085ffd93fae39cc2 mm: shmem: fix data-race in shmem_getattr()
b43bb2ab08ee4984f8c8fca9293f61222c55b336 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
e557d2fa77b1bd4852969ea7cb956a3eff37f9e6 mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
5dc45193ebe3ff2f175542b6e175eb3de9b433c4 nilfs2: fix kernel bug due to missing clearing of checked flag
5add6be34672860c00d78fcebba87081c06452c5 resource,kexec: walk_system_ram_res_rev must retain resource flags
c1ebab86253d4be7ad68f241b8657196dfa82ba3 mm/vma: add expand-only VMA merge mode and optimise do_brk_flags()
633e7df6cfdf97f8acf2a59fbfead01e31d0e492 tools: testing: add expand-only mode VMA test
58655e5c11ebc97fe26dce4ad095c37d9c51ad9d Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
848c21b73c5d7b75038de9735219267d174b2bb3 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
fd00f3f9a0033138b819b92239e89681ff2a5176 selftests/mm: fix deadlock for fork after pthread_create with atomic_bool
04f0186ca3a39d3062dd42830c294f2e108e3523 mm: split critical region in remap_file_pages() and invoke LSMs in between
4b3deceac39d02387c5289c6c212f2b2a0bbb926 mm/gup: stop leaking pinned pages in low memory conditions
7cdaaef4e1156ea44cd22cd75a0c5b45b878561e mm/gup: memfd: stop leaking pinned pages in low memory conditions
a2ec2a27375835590d2ea2556ca8ad8104ecde20 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
c0573d26ea585215c9c55a834714cc0843a6e141 mm: wake_up only when swapcache_wq waitqueue is active
ce85a28c5494600f4a08c29ac2ab8034b811ef2d mseal: update mseal.rst
e1b41a81694e0f4407adfc034708a2a59da0808a mm/codetag: fix null pointer check logic for ref and tag
78e4df3ecf93afbc87a384f321fbedfdbb84b118 mm/page_alloc: fix NUMA stats update for cpu-less nodes
0b75f15374201625036621cee262f4bd19ac00c3 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
16e029ac226aac6fa0eb7e4f2c9d4f449370751f mm: fix PSWPIN counter for large folios swap-in
b3f17f93039109d594bdb2794ce6344838b96ff4 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
2d0d8ca6be81e025d4a89647b7ae040d7b230574 mm: unconditionally close VMAs on error
1a5f6cb2541331df3fa39e0ed7d78ccc5b6ea3ee mm: refactor map_deny_write_exec()
14ebf494ee175802f1e7e42e8ec9476cc229a693 mm: resolve faulty mmap_region() error path behaviour
903416966cdc07cd411a597c96ef32db09bd4c02 mm, swap: avoid over reclaim of full clusters
d217dd5b5e48f477ec55f445e87fbf21a19bc91e tools/mm: -Werror fixes in page-types/slabinfo
bfbb70f2ffb68ed9c26a612bd5e2c66d11f9fcc5 kasan: remove vmalloc_percpu test
6439825d575ba18438e8e57de8ca4881b80bb524 lib: string_helpers: fix potential snprintf() output truncation
fd81eb60d314ac3b46d47741d0bed4d5adfda6e6 Squashfs: fix variable overflow in squashfs_readpage_block
50e861a248ba44e200a2842da305c622c5fce8c8 nilfs2: fix potential deadlock with newly created symlinks
7b84d52d3376cb203b2c0e19b1c58260942aff51 mm: allow set/clear page_type again
322a0d8f14153685cfff11cc9b59436621a4bf56 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
1ee09e54a76f75dcf5d59737d81bec1624bf4764 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
ed93465b3107f42b2cc2bd4320d49389da1d73df selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
10627e9719ac0b855e8b965446497389fbea7b37 mm: shmem: fix khugepaged activation policy for shmem
cccb47ac6504a729269b65e5926ca210a8801a35 mm/damon: fix sparse warning for zero initializer
c9baaf1851ed2e5e03b5a56748336f3770f1da22 mm/memcontrol: add per-memcg pgpgin/pswpin counter
28341946790eb75756dab70909073e79c3c33dd9 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
f15d99e094dc96671ae548f819f7d735fa42132e mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
1fdc064780050e2f1275569d18260aa15ce74e63 zram: introduce ZRAM_PP_SLOT flag
a93baf419bbf79594814ba25d3f3b5c804409d78 zram: permit only one post-processing operation at a time
c71e4896631f34fb7198c639c8bfd0535030e68a zram: rework recompress target selection strategy
bdbf088d46cc86cd9caafb5dfb549528403c69ce zram: do not skip the first bucket
5e0816e66575d6388fbec043b9d657f5b33d1f1e zram: rework writeback target selection strategy
1a649bc005b838488e95b802cb7b046889ec3e9d zram: do not mark idle slots that cannot be idle
d51f89cc84437e42cff48d37ad6295f79997ec8e zram: reshuffle zram_free_page() flags operations
39d0c9f7416a08d32b88e179ff861dbed62dd53f zram: remove UNDER_WB and simplify writeback
ef377f468fd239cc1b1a08203cca05cc44421794 mm: refactor mm_access() to not return NULL
533d191a08085e843a57ca65fd914504b607d3b4 procfs: prefer neater pointer error comparison
107738afbba2c6e0e2257b972a579c5ef53ca64c maple_tree: i is always less than or equal to mas_end
60397c14abf0c054aafa1b918a18f8ae1cf5a6e9 maple_tree: goto complete directly on a pivot of 0
19ba0ebbbc13aea6c8135f760dd639ab9b9308eb maple_tree: remove maple_big_node.parent
7570a951a890f934b0056c270aae8e61c8090446 maple_tree: memset maple_big_node as a whole
869eef46c63c0409dfc909fef3979301f5cd1a67 mm/list_lru: don't pass unnecessary key parameters
99227ba2ea3b5d30b20e4389faf6cc306e7d4510 mm/list_lru: don't export list_lru_add
6ae7aabec1fc0ee059aaedbfafa840ae81c8cfd0 mm/list_lru: code clean up for reparenting
329e3618cbf6992909f198220f6ab771232fa395 mm/list_lru: simplify reparenting and initial allocation
ae3d7e4b1c0498cde245339913a7677843029b20 mm/list_lru: split the lock to per-cgroup scope
329af0fb286061d61fae6e1ce349d7b75a8f4d72 mm/list_lru: simplify the list_lru walk callback function
cf17314596d0e0c78824c8cfcf964acbb5ba4784 mm: fix shrink nr.unqueued_dirty counter issue
b62e50a2fe7605e7c23e618568f96cb91b7102a9 mm/mempolicy: fix comments for better documentation
76f19ae208cfd08b18090bded3f1cfa98a323342 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
78b58a66e7c811e1ed26db5487211ff96efc84f8 selftests/mm: hugetlb_fault_after_madv: improve test output
9b7e505286e5535a7ab7c66333df462c63c4d538 mm/madvise: unrestrict process_madvise() for current process
8d8c00f72cb637e7c93d0a99a7c8ec68a19b6070 mm: move mm flags to mm_types.h
3b144beb745dbd481191f7e9acf364f641b8476e mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
6da6afcd1dcc07a0034dc4d0dfa2785b41fb0935 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
edcefb60737ce18a84c5ef21ea70fc6e19280e0a mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
3236214ca445da4e88760763e34394bee2f435bd mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
0d4c9168ee573b64ec595fc5cb09a8cde3242089 arm: adjust_pte() use pte_offset_map_rw_nolock()
d8a1aa5c6759e1611a9ac219742283869eaf73b1 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
7da7d9b07b5f7760b4e3e7fec4f098f3b7c08a0c mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
f3262877714b9c6f6eb777316c7dce1a2f04a6d2 mm: copy_pte_range() use pte_offset_map_rw_nolock()
30f2d184b564a4308c7a303457a6d2bb0e58ddd7 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
223017d8f076d2db0878c4ecba3f94d289699057 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
41b2c711d67f02a57468b0ccb2485eb0a919406f mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
b42ddc5a6830503d8a5187cb5c067b419d145f3b mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
8a6f69623d22a6d2848c1852fbb0c817ea39f6ce mm: pgtable: remove pte_offset_map_nolock()
0e6ab7da2ebb1203cf7f936a866160fa4e389176 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
6031d26c625fdd3816a982a6ce9fed0955494d97 mm: optimize truncation of shadow entries
b8eebdc3abef2844eefcf1c80707f7dde24cd2da mm: optimize invalidation of shadow entries
91e8a4af4dfbd0f2b8e12302e83ffd947ba1b03d mm/cma: fix useless return in void function
e61b518156e55033bd59785c3203ae274ad26982 selftests/damon/access_memory_even: remove unused variables
09711275302b429c2bd3d51989e4fc3f2c42c608 zsmalloc: replace kmap_atomic with kmap_local_page
775485b262da2213a06357fc9c65d0429d45ee7c mm/zsmalloc: use memcpy_from/to_page whereever possible
69da200cb87ff707472c6ce2ae27e08e549a2ab6 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
9be6f944224b1301fc2234ae2a3796582a6845aa mm: zswap: modify zswap_compress() to accept a page instead of a folio
f90f580db1eb92f46e43b8cb8b85102616927d71 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
18cc017bcc5bb334dcbd5537b1c8fe33e8f3092f mm: change count_objcg_event() to count_objcg_events() for batch event updates
eca9f10279292864c4bc41fd903baf3603692970 mm: zswap: modify zswap_stored_pages to be atomic_long_t
538f95965e8ff044b1ea479f9b1fe58959250441 mm: zswap: support large folios in zswap_store()
cccdd1fb1ed41d446bcceabc748f49f4b2a133a9 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
a14bf49193309cefbcf7245573fde62d579197c1 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
ee9f9e0cc1f5151c6b097a6c9945d8a3a4989155 ksm: use a folio in try_to_merge_one_page()
e50d5da3b8cda0d9588fabc5a7322070813fef70 ksm: convert cmp_and_merge_page() to use a folio
18a89158eb11324a2cceab5736d04d6d18a7dd8a mm/ksm: add missing IS_ERR_OR_NULL check for stable_tree_search()
551f1187469936a7cea956efaf8fc051d2b33e3c ksm: convert should_skip_rmap_item() to take a folio
6b93b0a22eb979f97a854df9525b94aa163e6560 mm: add PageAnonNotKsm()
0f0c2c9f3bc1990841633dfe44c9d054dd554b85 mm-add-pageanonnotksm-fix
64ba88f21855082c187ca5748bb7534069b1820d mm: remove PageKsm()
c4338ddfbf46a92ca1e1f64e601cd1577399ee3a gup: convert FOLL_TOUCH case in follow_page_pte() to folio
e8f918b51115072956eb5af44a3a54c87e37eada mm: move set_pxd_safe() helpers from generic to platform
f6d6f3250e76da0b7b70f658da7dd22442b14802 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
fe56d71ed95a0a43d0af16a0c5b3585db878a477 mm/truncate: reset xa_has_values flag on each iteration
a567f857290c75bd0b19f5f02c0f4f603b8b5342 maple_tree: do not hash pointers on dump in debug mode
96a7efd9b91c3f98bc9f77bdf8d20e1e36a753c3 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
bad064d83023ca4c353f407645eb892c613398c4 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
0d70d3ffcc467ffca9e28328ff295064fb9b9e3f arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
db45128448095498821381c3b57f807c5b084e40 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
662fe1a30b39afa6f1ad051a5033b7f4ad9dffbb arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
74c550ad6a2ac151ea3793ed20ac2350c1d9bbec arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
69d6eb26dfd2b87774c2bc404c9cc35420f1f9e0 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
abecf84388cb61bd0d60d156302fcd98eb278ee2 mm: drop hugetlb_get_unmapped_area{_*} functions
95ba8c4595f3e1c7f68301dfdbe2ebb87342b06c arch/s390: clean up hugetlb definitions
a462a2eceb13d41a8c48809d843879e0a9111c1e mm: consolidate common checks in hugetlb_get_unmapped_area
c658a0ead85facd7c40e5b61af8facfc035a5e72 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
9d5c4007b90bfb49d66063193a1a973bdb811720 percpu: fix data race with pcpu_nr_empty_pop_pages
83d213d79fa58dff4b4fa7a1adac46957110353c mm/memory.c: remove stray newline at top of file
1b7a95df410870bc6e23bf81814b5475fdfb387d mm: convert page_to_pgoff() to page_pgoff()
cf32ca86a3edd833282a250e3db58bfc1e011aa9 mm: use page_pgoff() in more places
35e9a63e4f5b7cf4fb46bafa1368d6e34b5fb718 mm: renovate page_address_in_vma()
df60dd4aaadedfcd9bff1b86fee5fb00552d5d8c mm: mass constification of folio/page pointers
2502a8028848f720532b2b23719b146790e4ae90 bootmem: stop using page->index
dead87ee6d843b5738a778c0677124299f1dab86 bootmem-stop-using-page-index-fix
700862daa96221f39bbb792514da9eb8bb06d5d4 bootmem: add bootmem_type stub function
8d52c67a05876f1dd53c12e9466570730af90cc9 mm: remove references to page->index in huge_memory.c
7630b09369c19be13ac7d6ab1f3419fc2dbe9b59 mm: use page->private instead of page->index in percpu
5e2bc805d5f9621769ae4e1957f399b9022f886d MAINTAINERS: mailmap: update Alexey Klimov's email address
7b263be4b26b2140ac3e2ff9a655f3e9b539594d mm: abstract THP allocation
cd0001c774d6ddf2581aadc9a66735befda889e7 mm: allocate THP on hugezeropage wp-fault
396daa973e24824f29280b59af7e5376cd13a360 zram: do not open-code comp priority 0
e220ad6d7f3c179f605eff39ffc2997c8b277a0f kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
af7b676b9e5bd28fd60d6f6871bb72dbc78e8239 mm/kmemleak: fix typo in object_no_scan() comment
68ec639a77c6e23beddd8c07788cfbbf91dc848a mm: add pcp high_min high_max to proc zoneinfo
7c094ddeaf07490ac4437f0f321144aa49e09f1d mm: remove unused hugepage for vma_alloc_folio()
c91e3baf3572301aa47c91ef7ebd3eb74c91baf8 memcg: add tracing for memcg stat updates
aceff5ff8ffd6b862fe852b50bf82f216b349ebc memcg-add-tracing-for-memcg-stat-updates-v2
b490a17e062d93d0c162366bcc33a9a2912c21fa mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
f66d6432f0d81414fabe664feb68441e3591d019 maple_tree: refactor mas_wr_store_type()
1cb6c7a54bc6d7edfb5890b583e80ecdef2297dc mm/zswap: avoid touching XArray for unnecessary invalidation
626bc4f23083de17bdebce5facdab5690c4cb523 mm: avoid zeroing user movable page twice with init_on_alloc=1
b94bc056d6423f4cb49a92115ebf90e605488d5c mm-avoid-zeroing-user-movable-page-twice-with-init_on_alloc=1-fix
2e39d6b9d27cb9c988e3738260d86c40f27193e8 vmscan: add a vmscan event for reclaim_pages
315962ad48ade496e54c1048846a3f2445fe32c4 vmscan-add-a-vmscan-event-for-reclaim_pages-v3
2b26a1d22ec805acb8ae9f641eacd9ca5479631c mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
155659a984bb4fa742b8d34586adc948df64e91b maple_tree: fix alloc node fail issue
a9ec8308d65ef511adfdda0aa11e0dc842fc036e maple_tree: add some alloc node test case
796e5a59d0c20a7177ddfa4afd96adbf92138414 maple_tree: root node could be handled by !p_slot too
681e80ef42206ec6c4eb90c468f4e5bcc5ee66eb maple_tree: clear request_count for new allocated one
95d27795db0fe73c1410d832532a1bf155e3e02e maple_tree: total is not changed for nomem_one case
1a307712cfac62453c7c463de1c5eba33eecd26b maple_tree: simplify mas_push_node()
d25bd8617d2c9446c5ae0e6d5d4e05b3750ab61a mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
6c6a007929eacdb3a439345dd982e6223bf3393c mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
6a0128f012d098fa1490118db7bc2a9f5611023b x86/percpu: fix clang warning when dealing with unsigned types
8e9be593b557f0fb7f4de54507b3687bda98996b percpu: add a test case for the specific 64-bit value addition
7dcbed9984275bd516aa4ba318aa35ab4cdbf00c mm: swap: use str_true_false() helper function
0ddacfba1c6975a3c0281fa40e07a9a187690840 kasan: move checks to do_strncpy_from_user
a6ad6e2e4fc3e41da6c619ff35aed7eecba18199 kasan: migrate copy_user_test to kunit
3f038d7fa271bb0e81dd8af3b1e080864ad7ed15 mm: export copy_to_kernel_nofault
4afb0380adc218bfd1c951e52bd57861cafb5040 kasan: delete CONFIG_KASAN_MODULE_TEST
d20cbc7604aa549db988212748b570c389ea80b8 Documentation/kasan: fix indentation in translation
282b528c5aff1760ef16bfddd264cce409410894 mm/mglru: reset page lru tier bits when activating
448317c54c780316e68e66d5d1fbbbe40d070773 tools: testing: fix phys_addr_t size on 64-bit systems
a28810c4228b3ccb2e3f152939f2a109e309cd43 tools-testing-fix-phys_addr_t-size-on-64-bit-systems-fix
c189e3c33374a2ecb0bf31b97b04267c27c79598 tmpfs: don't enable large folios if not supported
c4116c9a9fb56bae0b98468b5d906c5126938bbe mm: huge_memory: move file_thp_enabled() into huge_memory.c
5b0f43d1926a6740251f2898f459c724355ac28f mm: shmem: remove __shmem_huge_global_enabled()
8682726c36893440bd019274c58b40534627d05e mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
f7ac7eed95fe20f7423b0262167cdda0e3176b19 maple_tree: calculate new_end when needed
90b6b01d14ca318df62d8679cbde9202c71d2c5c maple_tree: remove sanity check from mas_wr_slot_store()
7b0bce28e19ab1261717bfcedbeaa067d1406c11 mm/mremap: cleanup vma_to_resize()
3867b9c658f57a4ecf89d6762c67946f5dcd085c mm/mremap: remove goto from mremap_to()
c936abc7608978a09b176b555822fc3a315a9317 mm: remove redundant condition for THP folio
3c7d8336384de8fc7905983982ad6e0193652c85 mm: remove unused has_isolate_pageblock
1a1a3b814b660feea7abcdd9d22381773c73e36e mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
6884255aab73fd7f26217f6665e062c6e505ef53 mm: shmem: improve the tmpfs large folio read performance
36e6a131b0804c8b188ecc4f23256bfee2696a85 maple_tree: fix outdated flag name in comment
e8eb2b312271fd94b26695a66da18a89714ac669 mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
59536423e5b0ae316937a53b0c139de1b758c10f mm/memory.c: simplify pfnmap_lockdep_assert
2aa9b803c300cdae27d03c526c9860abc63b0bdf mm: vmalloc: group declarations depending on CONFIG_MMU together
9f6cf14787dc57313d51f7327c50a5684cfeb64c mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
58e7867759df7a85368ce886fcee735de8f683e6 asm-generic: introduce text-patching.h
e2d086824660ba983a487bfd52aeed6a94619317 module: prepare to handle ROX allocations for text
28310dad73dafe2f7c50b16dba6bfde71dfafdca arch: introduce set_direct_map_valid_noflush()
b640e81e9e1177323843dc01ad6166678c54b596 x86/module: prepare module loading for ROX allocations of text
ed24ebbea905e6542db9f974700ba9e28ddcc81f execmem: add support for cache of large ROX pages
74c6a68b43cc39091ed66f85ce25dfeb590f54c7 x86/module: enable ROX caches for module text on 64 bit
88128347e562b85e4c823cee77e55d491ea2628d maple_tree: add mas_for_each_rev() helper
aaa080409016a5b73066edfc6a2716562f491aef alloc_tag: introduce shutdown_mem_profiling helper function
e88dfe467aa7af29b50334db1fc961e899ab57f5 alloc_tag: load module tags into separate contiguous memory
a9c60bb0d0e58ca30b8bfd00bddbe5bf79bd120c alloc_tag: populate memory for module tags as needed
94c9b2b06e73c71e0c37f4e20b10cb9072ded401 alloc_tag: introduce pgtag_ref_handle to abstract page tag references
963a6b6df96682322acaf38693bb29d69c8f9d81 alloc_tag: support for page allocation tag compression
2482963926a5e686964e3d1a562b412ac0ec347d tools: testing: add additional vma_internal.h stubs
249839ca39b757667ae092fc4fcc07c85e1d6039 mm: isolate mmap internal logic to mm/vma.c
3bd7e6e3e596e7b4cf3741ce40b9eb90830b5a2c mm: refactor __mmap_region()
bb19273375c3c6bb942ecf98c2b96ce3d4e8604c mm: defer second attempt at merge on mmap()
32788b0ce9c27093bf5482f1585e1171ab9c7c4e mm: pagewalk: add the ability to install PTEs
3da732925e459706e635d3bd780a231881e84f32 mm: add PTE_MARKER_GUARD PTE marker
755415d5e3ff5d2fe848098ab43a6f67f8d2057e mm: madvise: implement lightweight guard page mechanism
e6398ed13317c24ad2e1bebc25bcb781582285f1 tools: testing: update tools UAPI header for mman-common.h
842fc3c021b47cf82774ae934ae5fe10b7b33195 selftests/mm: add self tests for guard page feature
6140993dd85aa21a45339307853716f4cb767463 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
4ec274c079c5942e5cf3c74e2d39e06083760326 tools/mm: Free the allocated memory
ef9aae77eba8235c7285bf6587834e3ccb19556b tools-mm-free-the-allocated-memory-fix
0534adf5347ee27935ade0aab693cffee502d99e mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
da387f7ce98dbe1e8f26a2f1ecc7ed5d236a4e77 mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
3bbac5ec447fc622064507aaa91bf4e2219e4569 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
1ebffd44c5bdeb4134a0e70e3da4793c5c453d2b mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
84893cc12bc07af64b37d5830c8b31f93631111c mm/damon/vaddr: Add 'nr_piece == 1' check in damon_va_evenly_split_region()
2f97f64b415c4e6e76bb6df4b7ffbd72f1cd9864 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ed1c287ad4be9d40f303dcdcb218e67495bbc605 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
9c111059234a949a4d3442a413ade19cc65ab927 mm: optimization on page allocation when CMA enabled

--===============5028461494197031947==--
