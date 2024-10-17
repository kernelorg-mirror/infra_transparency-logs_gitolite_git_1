Content-Type: multipart/mixed; boundary="===============1418811731554953197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 17 Oct 2024 00:01:00 -0000
Message-Id: <172912326075.3559418.4997382902272983907@gitolite.kernel.org>

--===============1418811731554953197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 2defd5a56972b79a4e21b73060b6c5a8bd2db57c
    new: 7bb01f921222e915df398b163e7f321e64dff85e
    log: revlist-2defd5a56972-7bb01f921222.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: ffa104fe12c2a2ba9e794d421109e3e9adf6b468
    new: 68b507dcd20f7ddcf1874baeb9868badb594df8b
    log: revlist-ffa104fe12c2-68b507dcd20f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c7d83d1cdc52df06794de1e8619e3d1c8a81f6a2
    new: 1603b8945be8d929c7b8e02f92120d189644197d
    log: revlist-c7d83d1cdc52-1603b8945be8.txt
  - ref: refs/heads/mm-unstable
    old: 817952b8be34aad40e07f6832fb9d1fc08961550
    new: c81811c3644209a030d0038d74998429fa7a7f5d
    log: revlist-817952b8be34-c81811c36442.txt

--===============1418811731554953197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2defd5a56972-7bb01f921222.txt

34452b324c510c76c42514bbe9b15d029fc97aa0 mm/mmap: correct error handling in mmap_region()
36904400dfb98d23a52c063152ad7906e9e4a845 nilfs2: propagate directory read errors from nilfs_find_entry()
6bbbb8f98ffed4ea1757ada1fe345053b8406587 fat: fix uninitialized variable
466b4fe09657d7eeca90639f89985ae8136122ef selftests/mm: replace atomic_bool with pthread_barrier_t
aa4df64cf85d8a89a6a769bd09ee5fa028f5ae6e selftests/mm: fix deadlock for fork after pthread_create on ARM
543d235a0845e21d99ffc6e34890f8a783247b35 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
64d770bda45f98e6c0dd9267d2ccbc0444bb667e mm: wake_up only when swapcache_wq waitqueue is active
c876ca00a4ff01ddf35ea302e8b6821be82ca3a9 mm: fix null pointer dereference in pfnmap_lockdep_assert
db80a69ccb54d62681bd4eb65ab5b331a0935896 maple_tree: correct tree corruption on spanning store
9a04056363ce19801014752dab72cb9c77daa938 maple_tree: add regression test for spanning store bug
b15ac989c36c6c85661dde4585dbfa42ec2459c0 mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
9f0ad372280d6898b63e2d781d9eb98ab5529981 mm/mremap: fix move_normal_pmd/retract_page_tables race
ebb014ea63a6661ab0b35166a7f30d1345d68e98 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
9d6d2ee06ee92d79af9f904281de3fff1a992dfe lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
78214dda2655da3d9118b6ca1adefacad9651367 fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
9ad7f4d751c2efa30e69c475825febdd40a4adf2 mseal: update mseal.rst
112109c1159b410b0fc710b73ed60f9d8efbb07b MAINTAINERS: add memory mapping/VMA co-maintainers
709ef1c088d5472aac5fd8f97f2b6554771e3f5e mailmap: add an entry for Andy Chiu
9efd40441da8c9d06594356b7972e8a2f7e19399 mm: remove unused stub for can_swapin_thp()
6278e4097f1392f25f5ec7607d75c28e69ba3427 mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
48318b9d7e5170ae9cbc53fee02a87bede7d438d mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
8d153c0ccc7b29d61cb62d962d77188bc6f694cb maple_tree: check for MA_STATE_BULK on setting wr_rebalance
39ad81ecda217d3dbe8a049e464b46d4048afa81 Docs/damon/maintainer-profile: add missing '_' suffixes for external web links
fe53597b6cd823e9688d10a0e1589772264dd173 Docs/damon/maintainer-profile: update deprecated awslabs GitHub URLs
7a3a6d737532714beb46fd9b0e31933d5e156636 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
ea62f20b85fb106948b45739266d97ca78d40eb9 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
a4a89fe151efb8a88cec8b1b3dd3b1f34af7e652 MAINTAINERS: kasan, kcov: add bugzilla links
776970ad9ba489ecf31863534561da545e3e377c mm: khugepaged: fix the incorrect statistics when collapsing large file folios
5a2204ee5484bdb9d4e6763cfad725eee9eced93 mm: swap: prevent possible data-race in __try_to_reclaim_swap
1add6071ad62b0e5a2b7a68625e2181b6b49b6ea MAINTAINERS: add Jann as memory mapping/VMA reviewer
37c9097d38d555963d63d3afe7fcdc8d01677cd2 selftests: mm: fix the incorrect usage() info of khugepaged
094f779fc7ece579043d67401de0554e8d90d260 mm/swapfile: skip HugeTLB pages for unuse_vma
be7df8a665a6f3726dc8d7bb441e75458d666e61 mm/mglru: only clear kswapd_failures if reclaimable
bb4c43955c0d0036602ce8abf4e09fe61ba87f69 mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
df570d6bb4e58ecdb0085f525a714c2afee3dbef nilfs2: fix kernel bug due to missing clearing of buffer delay flag
fb57784ecd2389ca3355a60d50360d71bb43bc75 fork: do not invoke uffd on fork if error occurs
5b16e1dd361acecb7372351968d55175b23b3892 fork: only invoke khugepaged, ksm hooks if no error
51b76791305a883e7a9faabbe4a34eba72eff2c3 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
97a53188c56fc7548b6f5b2697d78ce0fec35ae2 mm/page_alloc: Let GFP_ATOMIC order-0 allocs access highatomic reserves
599bd0548c2f8e564d06b580fee21f113a4000c4 mm/mmap: Fix race in mmap_region() with ftruncate()
676225a85076fb02d080ed5a3f5c92a2c76679b0 resource: remove dependency on SPARSEMEM from GET_FREE_REGION
795fb58eb49c18c9fd3abe01f17b834772f9b63f x86/traps: move kmsan check after instrumentation_begin
58d2e47423b9529f58e96bbbadbdcbceb55e0bb3 mm/gup: stop leaking pinned pages in low memory conditions
503d50c5759aaae5d4d225a082fb85f0b882cf93 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
08beddad5885dd8598f738e2723205e8233b0be4 mm: shmem: fix data-race in shmem_getattr()
bca280051252c1e33c70bc7a2278ffd169706eb3 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
68b507dcd20f7ddcf1874baeb9868badb594df8b mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
b676ee78342e13ef7745f525bb12bf1cff47e710 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
a35076c51c3371f55921f81bc3b9527d38f1143a mm: shmem: fix khugepaged activation policy for shmem
a9dd152e1e222fdf9ed105f5f1325ddf187d979f mm/damon: fix sparse warning for zero initializer
97303652da9f7307f607c4401ff7f078f1e9d336 mm/memcontrol: add per-memcg pgpgin/pswpin counter
36f7e4246a4c5cb558b19c0213c263f203b1fc51 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
0f277185f192f1cfb2ed4f88d96fcb9d65dc7b55 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
20db74687fb5e43d59af00c1fea3d05f7712ceb3 zram: introduce ZRAM_PP_SLOT flag
63a5af1642ca610f51700dfe194c7c8397071a87 zram: permit only one post-processing operation at a time
e4090b9aa0854c0fe749cc3425a68690adcfb80d zram: rework recompress target selection strategy
f78254c925b1cce5e7c216244acd9400074d246e zram: do not skip the first bucket
dfdd993d5b7089e5a0e3aeb22148d619cf031777 zram: rework writeback target selection strategy
0ef9dd445540113287704ec341061415ba82ef90 zram: do not mark idle slots that cannot be idle
8babf32592c967fec0c865238bbc071dd5c1449b zram: reshuffle zram_free_page() flags operations
d8861d2de4a01ab7ba875e1e0b92611b9a35c77c zram: remove UNDER_WB and simplify writeback
afda6610b285aa75fc4c1a4147a192fdebbf5140 mm: refactor mm_access() to not return NULL
905c0c05568b9a7e5f0c1f372fa7645e4b823868 procfs: prefer neater pointer error comparison
8d0c8ca9d4bb38a0028c985f29e453c40abcbccd maple_tree: i is always less than or equal to mas_end
477ae361596c2363cb4514673573545cc553733d maple_tree: goto complete directly on a pivot of 0
ac39c32750d3f92491cab1506984cd529e6e0846 maple_tree: remove maple_big_node.parent
6c0cf78e1014d538658a81e9d8122d20e6cfcea7 maple_tree: memset maple_big_node as a whole
30e23bb28e893ed688075f9e655465263378dede mm/list_lru: don't pass unnecessary key parameters
198cb0dcbef70a1f9f507369d4cf1aaa2cd204f3 mm/list_lru: don't export list_lru_add
6e728dee703849fa36f7b9c3832bdcb1c9c4afdb mm/list_lru: code clean up for reparenting
3356f3589dc7a43ea2fbaad91bcf32fd39ffaac9 mm/list_lru: simplify reparenting and initial allocation
807320ca7e4e14ff88fc27bda514bd70e09a6fd8 mm/list_lru: split the lock to per-cgroup scope
eb2bae4539dba47cd983b7a9ce53698d3774837d mm/list_lru: simplify the list_lru walk callback function
338f06ae4b810e064a59d5594d4208ab03738436 mm: fix shrink nr.unqueued_dirty counter issue
3c199b38133363d02c1ee8a22f8b18b332d9e1dd mm/mempolicy: fix comments for better documentation
b97a1d914293728c8bf49c2c7339c50f2fa82075 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
0a90c863d585ed73b1ba5a122b1cc2ad95aca957 selftests/mm: hugetlb_fault_after_madv: improve test output
5ea00539d5d06995dbe3045c4d21aa239488306a mm/madvise: unrestrict process_madvise() for current process
e1047a61408e866d870e6733aef7cbf075b896cd mm: move mm flags to mm_types.h
3321b7d12cd6b1cc4c97576e768b87667259f355 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
e493b5932381cccf5f2484bd3e66f845467963f8 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
d748dc0eecf304cdfa40f0c441babc9932251f38 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
ccc60540beb8c6344dc347e5197b4ebaa770479d mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
19a4ce1324002c219269c1abfe27c80242d75b8d arm: adjust_pte() use pte_offset_map_rw_nolock()
c2d1ec5888e8efd3aca4ab5fb08353171f4a66dd mm: handle_pte_fault() use pte_offset_map_rw_nolock()
ce620fcfef0e7c46cb8c119d0d4ff9da03654767 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
9433ed14fe90756557f4f547b71166036f6e100d mm: copy_pte_range() use pte_offset_map_rw_nolock()
ae0b3b3c8426053780cba0a5c8ef4a1df16e60d4 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
e15630bbc719a3648ccb97b46b62d38185ef63c3 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
b97488d3a22e29d7b98442ca820518bcfadcbebc mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
bcbbff5c48bf8938be2a5de420ad3d2922e72117 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
eb92f0a9cbcb54f8ca68b57526712b1f0f9d3b2d mm: pgtable: remove pte_offset_map_nolock()
9ff0d101611eea8b282f6d769fd2ef94e1d2bc60 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
15b13050991fa4da49966ae1bfdc4e0b8399adde mm: optimize truncation of shadow entries
c438b3c917642ef0ff782ead261d1ab4e3645e4e mm: optimize invalidation of shadow entries
dead996ec5d9f20faa6dfba1d0fe5085922c8cf6 mm/cma: fix useless return in void function
6d0baf2fb1a791d2bb34464864350ed522aab169 selftests/damon/access_memory_even: remove unused variables
5eeae4de34793ead2588986dd69fd3c0569c3596 zsmalloc: replace kmap_atomic with kmap_local_page
dcca9a55b944820e69bc503df4ea8fcdf4b67364 mm/zsmalloc: use memcpy_from/to_page whereever possible
233d2ea89aba965df69d111e2127b4fe4f32f98a mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
417e4e2f2055fa26141df92f41c84724b9ac9536 mm: zswap: modify zswap_compress() to accept a page instead of a folio
934b3c4cdf2f2c133ddf1c5071f1e5fff3907533 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
7d4fa5057be1b765ffddb26c58ae99fc9e95fd83 mm: change count_objcg_event() to count_objcg_events() for batch event updates
0785c0c5fff7a0e18c327019a9effd1bf2d124b4 mm: zswap: modify zswap_stored_pages to be atomic_long_t
f34738420e4cf5effaeae4300155b3c5a4042f90 mm: zswap: support large folios in zswap_store()
3b7563413498cdb97141958c4dac91e6e0f3a87c mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
2e831925f645b9b0c0bd38690908b5845d44cffd mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
2bc7e8186ae4a8a37fa117f363336e00407e0e21 ksm: use a folio in try_to_merge_one_page()
f835612fa02c4c65cb9568c98ba38204e129fc59 ksm: convert cmp_and_merge_page() to use a folio
eb20e1e626f3866eab772ee9944e08200348dad1 ksm: convert should_skip_rmap_item() to take a folio
7850a3f23b478d09fea4d46eaaf6b9dd5f2f73f6 mm: add PageAnonNotKsm()
5ffbfbd1486a769a2cde2dcef2d6437fe3220111 mm-add-pageanonnotksm-fix
510010abe41cc189c7664cc89d58bbc213dc5220 mm: remove PageKsm()
a1ad9f3d86621c188bd2c7a85ea4147b28fd9d65 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
710b5b49bc703eac7c8d8d9191fa0e1b1f5d7d8e mm: move set_pxd_safe() helpers from generic to platform
5aec459e3bdbf565f8f9f3ee2d3ce6982877139f mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
7fbef26d6143fb7cda09dfd8b0e204e8cf93ce53 mm/truncate: reset xa_has_values flag on each iteration
1ade9b10cbc7f98791ca94f775f83814dcc1ba9c maple_tree: do not hash pointers on dump in debug mode
8864abbb7b7b25f1447ccdaf617bf01e3969167e mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
d2899817f91fc4b632662f0ab5923368f7d146f9 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
5716ae5ca46cbaf5e0d33e1ed113fdef19a69c8b arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
61e274e13340f1bf4d76d2c4ae53e8f93bc23dd2 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
cc9c806b22937f51fe2463a838b7056c09695c36 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
96fe4f2a699d5c2672d734952984d0530c2b006b arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
22daec9a403e771d5f97da7574df68c7b0a8acfc mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
e313198a5618eb2416ac8a9a9cb78394427648cd mm: drop hugetlb_get_unmapped_area{_*} functions
f0adcfc6667e62a1ca9b2d15b8bee28c869c552a arch/s390: clean up hugetlb definitions
e4e9eda10e8a8696e0205eea452fe6e6368f9cfe mm: consolidate common checks in hugetlb_get_unmapped_area
fae889b28f1a98d0e70f6c5071901f0a050a80b4 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
00c752eee47a182f01c431ae9ef1abafb1011bbe percpu: fix data race with pcpu_nr_empty_pop_pages
19e33b792c4595f2459f74db84f6302534063e1a mm/memory.c: remove stray newline at top of file
0ca8a922c15c999b54d1645d75c8a64ccf5f5abb mm: convert page_to_pgoff() to page_pgoff()
582e179f16f9f346293bb906f798136f8cfa94da mm: use page_pgoff() in more places
1b08eec15290135a79e43fb5731b702c2eaad225 mm: renovate page_address_in_vma()
83c1893326e0a95e338b8fce7b9e1f7bee3cbaf8 mm: mass constification of folio/page pointers
838b824b8f002821154e0dce273966efdb1d8e04 bootmem: stop using page->index
8e6b12c38a656b21d79ac650bd568a29040d4b03 bootmem-stop-using-page-index-fix
a1d70d9110b20b6894858c462f17f18c79d56d3e bootmem: add bootmem_type stub function
7c0f30d4eb5767f5496ccef0cff29c6a79c44f22 mm: remove references to page->index in huge_memory.c
38017abb272f2ec3471dc002abab2b6c31fa2282 mm: use page->private instead of page->index in percpu
b500b4eb4077e8eae597631a0080e66e7bc5c9ae MAINTAINERS: mailmap: update Alexey Klimov's email address
ebe1d16b56c667e4f17ec228d683305d7105a5b7 mm: abstract THP allocation
3eb9f13dc60becaadea0314b4a082c1025c39e01 mm: allocate THP on hugezeropage wp-fault
5a144a15ada9fed2a3b0052a427a2e1c1bd6f7fa zram: do not open-code comp priority 0
febb4c556ee50abf3cb351745169bd1f6f94bacc kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
fea07a48a87ea73055003c2d107e231388526967 mm/kmemleak: fix typo in object_no_scan() comment
c131bda18b05d4b975a2e57942cffb59fa9b1b18 mm: add pcp high_min high_max to proc zoneinfo
7403b098f5adc9473f9b7143070bba1c6176cc39 mm: remove unused hugepage for vma_alloc_folio()
93f1e9109407e57099f39d6606031cda0e7523c3 memcg: add tracing for memcg stat updates
50c870e3f95a021ff2b772c6dfbd9c98174ae8e5 memcg-add-tracing-for-memcg-stat-updates-v2
154b334a4662586f2fb1fb3da79083db77e30098 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
ee72254038a978f6df83f3ce667c392c2d1ce539 maple_tree: refactor mas_wr_store_type()
9f67039bb7d840752c8aed7f73fdfbb10d556aa5 mm/zswap: avoid touching XArray for unnecessary invalidation
ef751017c09aa13fb920aea0ceea63d2d3fe3bfc mm: avoid zeroing user movable page twice with init_on_alloc=1
233f4ec16185888ea2dfcc8ebd2afc7c60a0042d vmscan: add a vmscan event for reclaim_pages
db38a8eec24231cda036dfcbbe750bb4640f659c vmscan-add-a-vmscan-event-for-reclaim_pages-v3
4b7c9f45855dac8f5ed1727ac46dc52615519c19 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
b2e6a5d6d662c0b0d8d1e2def1c7f9254a715c78 mm: define general function pXd_init()
301a889b6f4b8b679c3220d43391a0c13f756882 maple_tree: fix alloc node fail issue
f0a5af9db6f9d164b6b2b0276f6beed616eae07d maple_tree: add some alloc node test case
78f7900113bfc5a70c3627c47b3aa3ffae32de0a maple_tree: root node could be handled by !p_slot too
97d2ec4fa0a0a4dcf8a505bcad31368ba139d19e maple_tree: clear request_count for new allocated one
fa1b779b69c814a8fdfbb7d46d11a0b3f2eb212f maple_tree: total is not changed for nomem_one case
060ab0a339a3fb177566b6af59fd1dbce3fb8e57 maple_tree: simplify mas_push_node()
d19fb8ff0fdf796958158d72501c60e7b6eddc79 mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
98aec0ccc76cafe8ec4f84076d4bd925c93d3442 mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
b22c4e9513e0c8ccbcbf2b3683295b44411e9909 maple_tree: calculate new_end when needed
04dec33e762c850b8a3494ac975909be7b624fe7 maple_tree: remove sanity check from mas_wr_slot_store()
8b58b471b4004d17ec5a22ece7bc3d6f866250f6 mm/mremap: clean up vma_to_resize()
decaae62471b3eb1b6d9b4f3bd4af5e2b9dfefd3 mm/mremap: remove goto from mremap_to()
cae0ee3776fc5c6a9746648b88d726e3771f8d28 x86/percpu: fix clang warning when dealing with unsigned types
4182f9e2c3a116b0435c5d94209d2548aabe02fe percpu: add a test case for the specific 64-bit value addition
759f6e68773038ca6a82ed360d096968c1dea69c mm: swap: use str_true_false() helper function
66fa4429301c55647e7d5dfe988fa49fb3ec5997 kasan: move checks to do_strncpy_from_user
751491724934c70dc23bdd558ff715ab2654ff94 kasan: migrate copy_user_test to kunit
e9e8f3f3eafdbe81195acb18143d917404cd7c58 kasan: delete CONFIG_KASAN_MODULE_TEST
4c1d6c0e42f200875050973b7ba10fa7e0704f1a mm: vmalloc: group declarations depending on CONFIG_MMU together
80f0d954985881f87474a0b5fd0ae85fbe7d972b mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
0051fb4bcba6dee93020b250ac78dd0c18c5315b asm-generic: introduce text-patching.h
7bf82807eb3946addd7c4e4112b13b0ae75f8126 module: prepare to handle ROX allocations for text
173b4c57ad171eb0d492e0ad6326a9d6328f8273 arch: introduce set_direct_map_valid_noflush()
a5ffd35ecc25e09cafb78febcaeaa55e8df369fb x86/module: prepare module loading for ROX allocations of text
2407ecda612ebc0a7d14e978bc9f149ffc6ec553 execmem: add support for cache of large ROX pages
9db84697893697700866633f94355ae2d9d5d8ef x86/module: enable ROX caches for module text on 64 bit
d4269726f0e3fa31e3a1414fe23cdc75d6924741 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
69551f4ddb213f3bd756ed259697799da7620d34 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
c81811c3644209a030d0038d74998429fa7a7f5d mm: optimization on page allocation when CMA enabled
783f24740d39e7b39428fde697ca24c668cfc433 ocfs2: remove unused declaration in header file
0a4b83866758c48d2a2e5bbe298c0c86c8e6bed8 ocfs2: fix typo in comment
b8894390202f46d015548dc2101a95d512f8178b kexec/crash: no crash update when kexec in progress
aa50733be7398c0da3eace918c94574e4706806a kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
a51b081fd6b6ab87e51d297f17473fb3bba362a8 resource: replace open coded resource_intersection()
b2d257f3908c4b81b87f52d2b8d8534b33ce6ee3 resource: introduce is_type_match() helper and use it
d2e3b9336f3d8d221b23e4ff96b7f36f642262c2 scripts/spelling.txt: add more spellings corrections
d87101ac36fa5054d83da244b0b49a5273cb080a ipc/msg: replace one-element array with flexible array member
7c38178f9bb022436ada107c59193702ad300af7 get rid of __get_task_comm()
2be462b862db2a98e8a5d33936b725816e01732c auditsc: replace memcpy() with strscpy()
dcb35bfccc6476d7f687e149f0e7e3c68ce4581d security: replace memcpy() with get_task_comm()
df4e5635b35a134088cc0358f9441b751bb8433a bpftool: ensure task comm is always NUL-terminated
1fb9170c6746ca24d72d7b4cb123ba80b5faddfa mm/util: fix possible race condition in kstrdup()
c5204ffa3a81df6d16bbac4b030ba0e9c5d9555b mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
d96cd82ae59d665c9055bba73389f69f89bc06d7 drm: replace strcpy() with strscpy()
ae8f8279b62fa590810481e418e7a265f204407c lib/Kconfig.debug: move int_pow test option to runtime testing section
3dbdbed9a09461351620954c56eec942812daece list: test: check the size of every lists for list_cut_position*()
6c907fdab7f2edff197cca30ec3de0ecf5ded8ec resource: correct reallocate_resource() documentation
505913f887a15827612ae94159275b12ebdeaa6f reboot: move reboot_notifier_list to kernel/reboot.c
70bc3f69b0d633db029b6679cf003414e699a704 scatterlist: fix a typo
0c911d47b1f7b9c5dfc38578e4b47c85a0142c61 lib/crc16_kunit.c: add KUnit tests for crc16
27712c33ed516dbf9e59af7f353436e17fe54a12 tools: fix -Wunused-result in linux.c
8d6b9509b7fc2b2b7fc8a88a7a385435f0748245 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
51005a2bcdd918116f2e72c4fca6de363eb2be22 scripts/decode_stacktrace.sh: remove trailing space
1603b8945be8d929c7b8e02f92120d189644197d perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
7bb01f921222e915df398b163e7f321e64dff85e foo

--===============1418811731554953197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffa104fe12c2-68b507dcd20f.txt

34452b324c510c76c42514bbe9b15d029fc97aa0 mm/mmap: correct error handling in mmap_region()
36904400dfb98d23a52c063152ad7906e9e4a845 nilfs2: propagate directory read errors from nilfs_find_entry()
6bbbb8f98ffed4ea1757ada1fe345053b8406587 fat: fix uninitialized variable
466b4fe09657d7eeca90639f89985ae8136122ef selftests/mm: replace atomic_bool with pthread_barrier_t
aa4df64cf85d8a89a6a769bd09ee5fa028f5ae6e selftests/mm: fix deadlock for fork after pthread_create on ARM
543d235a0845e21d99ffc6e34890f8a783247b35 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
64d770bda45f98e6c0dd9267d2ccbc0444bb667e mm: wake_up only when swapcache_wq waitqueue is active
c876ca00a4ff01ddf35ea302e8b6821be82ca3a9 mm: fix null pointer dereference in pfnmap_lockdep_assert
db80a69ccb54d62681bd4eb65ab5b331a0935896 maple_tree: correct tree corruption on spanning store
9a04056363ce19801014752dab72cb9c77daa938 maple_tree: add regression test for spanning store bug
b15ac989c36c6c85661dde4585dbfa42ec2459c0 mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
9f0ad372280d6898b63e2d781d9eb98ab5529981 mm/mremap: fix move_normal_pmd/retract_page_tables race
ebb014ea63a6661ab0b35166a7f30d1345d68e98 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
9d6d2ee06ee92d79af9f904281de3fff1a992dfe lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
78214dda2655da3d9118b6ca1adefacad9651367 fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
9ad7f4d751c2efa30e69c475825febdd40a4adf2 mseal: update mseal.rst
112109c1159b410b0fc710b73ed60f9d8efbb07b MAINTAINERS: add memory mapping/VMA co-maintainers
709ef1c088d5472aac5fd8f97f2b6554771e3f5e mailmap: add an entry for Andy Chiu
9efd40441da8c9d06594356b7972e8a2f7e19399 mm: remove unused stub for can_swapin_thp()
6278e4097f1392f25f5ec7607d75c28e69ba3427 mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
48318b9d7e5170ae9cbc53fee02a87bede7d438d mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
8d153c0ccc7b29d61cb62d962d77188bc6f694cb maple_tree: check for MA_STATE_BULK on setting wr_rebalance
39ad81ecda217d3dbe8a049e464b46d4048afa81 Docs/damon/maintainer-profile: add missing '_' suffixes for external web links
fe53597b6cd823e9688d10a0e1589772264dd173 Docs/damon/maintainer-profile: update deprecated awslabs GitHub URLs
7a3a6d737532714beb46fd9b0e31933d5e156636 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
ea62f20b85fb106948b45739266d97ca78d40eb9 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
a4a89fe151efb8a88cec8b1b3dd3b1f34af7e652 MAINTAINERS: kasan, kcov: add bugzilla links
776970ad9ba489ecf31863534561da545e3e377c mm: khugepaged: fix the incorrect statistics when collapsing large file folios
5a2204ee5484bdb9d4e6763cfad725eee9eced93 mm: swap: prevent possible data-race in __try_to_reclaim_swap
1add6071ad62b0e5a2b7a68625e2181b6b49b6ea MAINTAINERS: add Jann as memory mapping/VMA reviewer
37c9097d38d555963d63d3afe7fcdc8d01677cd2 selftests: mm: fix the incorrect usage() info of khugepaged
094f779fc7ece579043d67401de0554e8d90d260 mm/swapfile: skip HugeTLB pages for unuse_vma
be7df8a665a6f3726dc8d7bb441e75458d666e61 mm/mglru: only clear kswapd_failures if reclaimable
bb4c43955c0d0036602ce8abf4e09fe61ba87f69 mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
df570d6bb4e58ecdb0085f525a714c2afee3dbef nilfs2: fix kernel bug due to missing clearing of buffer delay flag
fb57784ecd2389ca3355a60d50360d71bb43bc75 fork: do not invoke uffd on fork if error occurs
5b16e1dd361acecb7372351968d55175b23b3892 fork: only invoke khugepaged, ksm hooks if no error
51b76791305a883e7a9faabbe4a34eba72eff2c3 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
97a53188c56fc7548b6f5b2697d78ce0fec35ae2 mm/page_alloc: Let GFP_ATOMIC order-0 allocs access highatomic reserves
599bd0548c2f8e564d06b580fee21f113a4000c4 mm/mmap: Fix race in mmap_region() with ftruncate()
676225a85076fb02d080ed5a3f5c92a2c76679b0 resource: remove dependency on SPARSEMEM from GET_FREE_REGION
795fb58eb49c18c9fd3abe01f17b834772f9b63f x86/traps: move kmsan check after instrumentation_begin
58d2e47423b9529f58e96bbbadbdcbceb55e0bb3 mm/gup: stop leaking pinned pages in low memory conditions
503d50c5759aaae5d4d225a082fb85f0b882cf93 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
08beddad5885dd8598f738e2723205e8233b0be4 mm: shmem: fix data-race in shmem_getattr()
bca280051252c1e33c70bc7a2278ffd169706eb3 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
68b507dcd20f7ddcf1874baeb9868badb594df8b mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id

--===============1418811731554953197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7d83d1cdc52-1603b8945be8.txt

34452b324c510c76c42514bbe9b15d029fc97aa0 mm/mmap: correct error handling in mmap_region()
36904400dfb98d23a52c063152ad7906e9e4a845 nilfs2: propagate directory read errors from nilfs_find_entry()
6bbbb8f98ffed4ea1757ada1fe345053b8406587 fat: fix uninitialized variable
466b4fe09657d7eeca90639f89985ae8136122ef selftests/mm: replace atomic_bool with pthread_barrier_t
aa4df64cf85d8a89a6a769bd09ee5fa028f5ae6e selftests/mm: fix deadlock for fork after pthread_create on ARM
543d235a0845e21d99ffc6e34890f8a783247b35 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
64d770bda45f98e6c0dd9267d2ccbc0444bb667e mm: wake_up only when swapcache_wq waitqueue is active
c876ca00a4ff01ddf35ea302e8b6821be82ca3a9 mm: fix null pointer dereference in pfnmap_lockdep_assert
db80a69ccb54d62681bd4eb65ab5b331a0935896 maple_tree: correct tree corruption on spanning store
9a04056363ce19801014752dab72cb9c77daa938 maple_tree: add regression test for spanning store bug
b15ac989c36c6c85661dde4585dbfa42ec2459c0 mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
9f0ad372280d6898b63e2d781d9eb98ab5529981 mm/mremap: fix move_normal_pmd/retract_page_tables race
ebb014ea63a6661ab0b35166a7f30d1345d68e98 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
9d6d2ee06ee92d79af9f904281de3fff1a992dfe lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
78214dda2655da3d9118b6ca1adefacad9651367 fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
9ad7f4d751c2efa30e69c475825febdd40a4adf2 mseal: update mseal.rst
112109c1159b410b0fc710b73ed60f9d8efbb07b MAINTAINERS: add memory mapping/VMA co-maintainers
709ef1c088d5472aac5fd8f97f2b6554771e3f5e mailmap: add an entry for Andy Chiu
9efd40441da8c9d06594356b7972e8a2f7e19399 mm: remove unused stub for can_swapin_thp()
6278e4097f1392f25f5ec7607d75c28e69ba3427 mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
48318b9d7e5170ae9cbc53fee02a87bede7d438d mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
8d153c0ccc7b29d61cb62d962d77188bc6f694cb maple_tree: check for MA_STATE_BULK on setting wr_rebalance
39ad81ecda217d3dbe8a049e464b46d4048afa81 Docs/damon/maintainer-profile: add missing '_' suffixes for external web links
fe53597b6cd823e9688d10a0e1589772264dd173 Docs/damon/maintainer-profile: update deprecated awslabs GitHub URLs
7a3a6d737532714beb46fd9b0e31933d5e156636 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
ea62f20b85fb106948b45739266d97ca78d40eb9 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
a4a89fe151efb8a88cec8b1b3dd3b1f34af7e652 MAINTAINERS: kasan, kcov: add bugzilla links
776970ad9ba489ecf31863534561da545e3e377c mm: khugepaged: fix the incorrect statistics when collapsing large file folios
5a2204ee5484bdb9d4e6763cfad725eee9eced93 mm: swap: prevent possible data-race in __try_to_reclaim_swap
1add6071ad62b0e5a2b7a68625e2181b6b49b6ea MAINTAINERS: add Jann as memory mapping/VMA reviewer
37c9097d38d555963d63d3afe7fcdc8d01677cd2 selftests: mm: fix the incorrect usage() info of khugepaged
094f779fc7ece579043d67401de0554e8d90d260 mm/swapfile: skip HugeTLB pages for unuse_vma
be7df8a665a6f3726dc8d7bb441e75458d666e61 mm/mglru: only clear kswapd_failures if reclaimable
bb4c43955c0d0036602ce8abf4e09fe61ba87f69 mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
df570d6bb4e58ecdb0085f525a714c2afee3dbef nilfs2: fix kernel bug due to missing clearing of buffer delay flag
fb57784ecd2389ca3355a60d50360d71bb43bc75 fork: do not invoke uffd on fork if error occurs
5b16e1dd361acecb7372351968d55175b23b3892 fork: only invoke khugepaged, ksm hooks if no error
51b76791305a883e7a9faabbe4a34eba72eff2c3 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
97a53188c56fc7548b6f5b2697d78ce0fec35ae2 mm/page_alloc: Let GFP_ATOMIC order-0 allocs access highatomic reserves
599bd0548c2f8e564d06b580fee21f113a4000c4 mm/mmap: Fix race in mmap_region() with ftruncate()
676225a85076fb02d080ed5a3f5c92a2c76679b0 resource: remove dependency on SPARSEMEM from GET_FREE_REGION
795fb58eb49c18c9fd3abe01f17b834772f9b63f x86/traps: move kmsan check after instrumentation_begin
58d2e47423b9529f58e96bbbadbdcbceb55e0bb3 mm/gup: stop leaking pinned pages in low memory conditions
503d50c5759aaae5d4d225a082fb85f0b882cf93 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
08beddad5885dd8598f738e2723205e8233b0be4 mm: shmem: fix data-race in shmem_getattr()
bca280051252c1e33c70bc7a2278ffd169706eb3 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
68b507dcd20f7ddcf1874baeb9868badb594df8b mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
783f24740d39e7b39428fde697ca24c668cfc433 ocfs2: remove unused declaration in header file
0a4b83866758c48d2a2e5bbe298c0c86c8e6bed8 ocfs2: fix typo in comment
b8894390202f46d015548dc2101a95d512f8178b kexec/crash: no crash update when kexec in progress
aa50733be7398c0da3eace918c94574e4706806a kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
a51b081fd6b6ab87e51d297f17473fb3bba362a8 resource: replace open coded resource_intersection()
b2d257f3908c4b81b87f52d2b8d8534b33ce6ee3 resource: introduce is_type_match() helper and use it
d2e3b9336f3d8d221b23e4ff96b7f36f642262c2 scripts/spelling.txt: add more spellings corrections
d87101ac36fa5054d83da244b0b49a5273cb080a ipc/msg: replace one-element array with flexible array member
7c38178f9bb022436ada107c59193702ad300af7 get rid of __get_task_comm()
2be462b862db2a98e8a5d33936b725816e01732c auditsc: replace memcpy() with strscpy()
dcb35bfccc6476d7f687e149f0e7e3c68ce4581d security: replace memcpy() with get_task_comm()
df4e5635b35a134088cc0358f9441b751bb8433a bpftool: ensure task comm is always NUL-terminated
1fb9170c6746ca24d72d7b4cb123ba80b5faddfa mm/util: fix possible race condition in kstrdup()
c5204ffa3a81df6d16bbac4b030ba0e9c5d9555b mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
d96cd82ae59d665c9055bba73389f69f89bc06d7 drm: replace strcpy() with strscpy()
ae8f8279b62fa590810481e418e7a265f204407c lib/Kconfig.debug: move int_pow test option to runtime testing section
3dbdbed9a09461351620954c56eec942812daece list: test: check the size of every lists for list_cut_position*()
6c907fdab7f2edff197cca30ec3de0ecf5ded8ec resource: correct reallocate_resource() documentation
505913f887a15827612ae94159275b12ebdeaa6f reboot: move reboot_notifier_list to kernel/reboot.c
70bc3f69b0d633db029b6679cf003414e699a704 scatterlist: fix a typo
0c911d47b1f7b9c5dfc38578e4b47c85a0142c61 lib/crc16_kunit.c: add KUnit tests for crc16
27712c33ed516dbf9e59af7f353436e17fe54a12 tools: fix -Wunused-result in linux.c
8d6b9509b7fc2b2b7fc8a88a7a385435f0748245 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
51005a2bcdd918116f2e72c4fca6de363eb2be22 scripts/decode_stacktrace.sh: remove trailing space
1603b8945be8d929c7b8e02f92120d189644197d perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros

--===============1418811731554953197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-817952b8be34-c81811c36442.txt

34452b324c510c76c42514bbe9b15d029fc97aa0 mm/mmap: correct error handling in mmap_region()
36904400dfb98d23a52c063152ad7906e9e4a845 nilfs2: propagate directory read errors from nilfs_find_entry()
6bbbb8f98ffed4ea1757ada1fe345053b8406587 fat: fix uninitialized variable
466b4fe09657d7eeca90639f89985ae8136122ef selftests/mm: replace atomic_bool with pthread_barrier_t
aa4df64cf85d8a89a6a769bd09ee5fa028f5ae6e selftests/mm: fix deadlock for fork after pthread_create on ARM
543d235a0845e21d99ffc6e34890f8a783247b35 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
64d770bda45f98e6c0dd9267d2ccbc0444bb667e mm: wake_up only when swapcache_wq waitqueue is active
c876ca00a4ff01ddf35ea302e8b6821be82ca3a9 mm: fix null pointer dereference in pfnmap_lockdep_assert
db80a69ccb54d62681bd4eb65ab5b331a0935896 maple_tree: correct tree corruption on spanning store
9a04056363ce19801014752dab72cb9c77daa938 maple_tree: add regression test for spanning store bug
b15ac989c36c6c85661dde4585dbfa42ec2459c0 mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
9f0ad372280d6898b63e2d781d9eb98ab5529981 mm/mremap: fix move_normal_pmd/retract_page_tables race
ebb014ea63a6661ab0b35166a7f30d1345d68e98 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
9d6d2ee06ee92d79af9f904281de3fff1a992dfe lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
78214dda2655da3d9118b6ca1adefacad9651367 fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
9ad7f4d751c2efa30e69c475825febdd40a4adf2 mseal: update mseal.rst
112109c1159b410b0fc710b73ed60f9d8efbb07b MAINTAINERS: add memory mapping/VMA co-maintainers
709ef1c088d5472aac5fd8f97f2b6554771e3f5e mailmap: add an entry for Andy Chiu
9efd40441da8c9d06594356b7972e8a2f7e19399 mm: remove unused stub for can_swapin_thp()
6278e4097f1392f25f5ec7607d75c28e69ba3427 mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
48318b9d7e5170ae9cbc53fee02a87bede7d438d mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
8d153c0ccc7b29d61cb62d962d77188bc6f694cb maple_tree: check for MA_STATE_BULK on setting wr_rebalance
39ad81ecda217d3dbe8a049e464b46d4048afa81 Docs/damon/maintainer-profile: add missing '_' suffixes for external web links
fe53597b6cd823e9688d10a0e1589772264dd173 Docs/damon/maintainer-profile: update deprecated awslabs GitHub URLs
7a3a6d737532714beb46fd9b0e31933d5e156636 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
ea62f20b85fb106948b45739266d97ca78d40eb9 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
a4a89fe151efb8a88cec8b1b3dd3b1f34af7e652 MAINTAINERS: kasan, kcov: add bugzilla links
776970ad9ba489ecf31863534561da545e3e377c mm: khugepaged: fix the incorrect statistics when collapsing large file folios
5a2204ee5484bdb9d4e6763cfad725eee9eced93 mm: swap: prevent possible data-race in __try_to_reclaim_swap
1add6071ad62b0e5a2b7a68625e2181b6b49b6ea MAINTAINERS: add Jann as memory mapping/VMA reviewer
37c9097d38d555963d63d3afe7fcdc8d01677cd2 selftests: mm: fix the incorrect usage() info of khugepaged
094f779fc7ece579043d67401de0554e8d90d260 mm/swapfile: skip HugeTLB pages for unuse_vma
be7df8a665a6f3726dc8d7bb441e75458d666e61 mm/mglru: only clear kswapd_failures if reclaimable
bb4c43955c0d0036602ce8abf4e09fe61ba87f69 mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
df570d6bb4e58ecdb0085f525a714c2afee3dbef nilfs2: fix kernel bug due to missing clearing of buffer delay flag
fb57784ecd2389ca3355a60d50360d71bb43bc75 fork: do not invoke uffd on fork if error occurs
5b16e1dd361acecb7372351968d55175b23b3892 fork: only invoke khugepaged, ksm hooks if no error
51b76791305a883e7a9faabbe4a34eba72eff2c3 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
97a53188c56fc7548b6f5b2697d78ce0fec35ae2 mm/page_alloc: Let GFP_ATOMIC order-0 allocs access highatomic reserves
599bd0548c2f8e564d06b580fee21f113a4000c4 mm/mmap: Fix race in mmap_region() with ftruncate()
676225a85076fb02d080ed5a3f5c92a2c76679b0 resource: remove dependency on SPARSEMEM from GET_FREE_REGION
795fb58eb49c18c9fd3abe01f17b834772f9b63f x86/traps: move kmsan check after instrumentation_begin
58d2e47423b9529f58e96bbbadbdcbceb55e0bb3 mm/gup: stop leaking pinned pages in low memory conditions
503d50c5759aaae5d4d225a082fb85f0b882cf93 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
08beddad5885dd8598f738e2723205e8233b0be4 mm: shmem: fix data-race in shmem_getattr()
bca280051252c1e33c70bc7a2278ffd169706eb3 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
68b507dcd20f7ddcf1874baeb9868badb594df8b mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
b676ee78342e13ef7745f525bb12bf1cff47e710 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
a35076c51c3371f55921f81bc3b9527d38f1143a mm: shmem: fix khugepaged activation policy for shmem
a9dd152e1e222fdf9ed105f5f1325ddf187d979f mm/damon: fix sparse warning for zero initializer
97303652da9f7307f607c4401ff7f078f1e9d336 mm/memcontrol: add per-memcg pgpgin/pswpin counter
36f7e4246a4c5cb558b19c0213c263f203b1fc51 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
0f277185f192f1cfb2ed4f88d96fcb9d65dc7b55 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
20db74687fb5e43d59af00c1fea3d05f7712ceb3 zram: introduce ZRAM_PP_SLOT flag
63a5af1642ca610f51700dfe194c7c8397071a87 zram: permit only one post-processing operation at a time
e4090b9aa0854c0fe749cc3425a68690adcfb80d zram: rework recompress target selection strategy
f78254c925b1cce5e7c216244acd9400074d246e zram: do not skip the first bucket
dfdd993d5b7089e5a0e3aeb22148d619cf031777 zram: rework writeback target selection strategy
0ef9dd445540113287704ec341061415ba82ef90 zram: do not mark idle slots that cannot be idle
8babf32592c967fec0c865238bbc071dd5c1449b zram: reshuffle zram_free_page() flags operations
d8861d2de4a01ab7ba875e1e0b92611b9a35c77c zram: remove UNDER_WB and simplify writeback
afda6610b285aa75fc4c1a4147a192fdebbf5140 mm: refactor mm_access() to not return NULL
905c0c05568b9a7e5f0c1f372fa7645e4b823868 procfs: prefer neater pointer error comparison
8d0c8ca9d4bb38a0028c985f29e453c40abcbccd maple_tree: i is always less than or equal to mas_end
477ae361596c2363cb4514673573545cc553733d maple_tree: goto complete directly on a pivot of 0
ac39c32750d3f92491cab1506984cd529e6e0846 maple_tree: remove maple_big_node.parent
6c0cf78e1014d538658a81e9d8122d20e6cfcea7 maple_tree: memset maple_big_node as a whole
30e23bb28e893ed688075f9e655465263378dede mm/list_lru: don't pass unnecessary key parameters
198cb0dcbef70a1f9f507369d4cf1aaa2cd204f3 mm/list_lru: don't export list_lru_add
6e728dee703849fa36f7b9c3832bdcb1c9c4afdb mm/list_lru: code clean up for reparenting
3356f3589dc7a43ea2fbaad91bcf32fd39ffaac9 mm/list_lru: simplify reparenting and initial allocation
807320ca7e4e14ff88fc27bda514bd70e09a6fd8 mm/list_lru: split the lock to per-cgroup scope
eb2bae4539dba47cd983b7a9ce53698d3774837d mm/list_lru: simplify the list_lru walk callback function
338f06ae4b810e064a59d5594d4208ab03738436 mm: fix shrink nr.unqueued_dirty counter issue
3c199b38133363d02c1ee8a22f8b18b332d9e1dd mm/mempolicy: fix comments for better documentation
b97a1d914293728c8bf49c2c7339c50f2fa82075 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
0a90c863d585ed73b1ba5a122b1cc2ad95aca957 selftests/mm: hugetlb_fault_after_madv: improve test output
5ea00539d5d06995dbe3045c4d21aa239488306a mm/madvise: unrestrict process_madvise() for current process
e1047a61408e866d870e6733aef7cbf075b896cd mm: move mm flags to mm_types.h
3321b7d12cd6b1cc4c97576e768b87667259f355 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
e493b5932381cccf5f2484bd3e66f845467963f8 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
d748dc0eecf304cdfa40f0c441babc9932251f38 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
ccc60540beb8c6344dc347e5197b4ebaa770479d mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
19a4ce1324002c219269c1abfe27c80242d75b8d arm: adjust_pte() use pte_offset_map_rw_nolock()
c2d1ec5888e8efd3aca4ab5fb08353171f4a66dd mm: handle_pte_fault() use pte_offset_map_rw_nolock()
ce620fcfef0e7c46cb8c119d0d4ff9da03654767 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
9433ed14fe90756557f4f547b71166036f6e100d mm: copy_pte_range() use pte_offset_map_rw_nolock()
ae0b3b3c8426053780cba0a5c8ef4a1df16e60d4 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
e15630bbc719a3648ccb97b46b62d38185ef63c3 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
b97488d3a22e29d7b98442ca820518bcfadcbebc mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
bcbbff5c48bf8938be2a5de420ad3d2922e72117 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
eb92f0a9cbcb54f8ca68b57526712b1f0f9d3b2d mm: pgtable: remove pte_offset_map_nolock()
9ff0d101611eea8b282f6d769fd2ef94e1d2bc60 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
15b13050991fa4da49966ae1bfdc4e0b8399adde mm: optimize truncation of shadow entries
c438b3c917642ef0ff782ead261d1ab4e3645e4e mm: optimize invalidation of shadow entries
dead996ec5d9f20faa6dfba1d0fe5085922c8cf6 mm/cma: fix useless return in void function
6d0baf2fb1a791d2bb34464864350ed522aab169 selftests/damon/access_memory_even: remove unused variables
5eeae4de34793ead2588986dd69fd3c0569c3596 zsmalloc: replace kmap_atomic with kmap_local_page
dcca9a55b944820e69bc503df4ea8fcdf4b67364 mm/zsmalloc: use memcpy_from/to_page whereever possible
233d2ea89aba965df69d111e2127b4fe4f32f98a mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
417e4e2f2055fa26141df92f41c84724b9ac9536 mm: zswap: modify zswap_compress() to accept a page instead of a folio
934b3c4cdf2f2c133ddf1c5071f1e5fff3907533 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
7d4fa5057be1b765ffddb26c58ae99fc9e95fd83 mm: change count_objcg_event() to count_objcg_events() for batch event updates
0785c0c5fff7a0e18c327019a9effd1bf2d124b4 mm: zswap: modify zswap_stored_pages to be atomic_long_t
f34738420e4cf5effaeae4300155b3c5a4042f90 mm: zswap: support large folios in zswap_store()
3b7563413498cdb97141958c4dac91e6e0f3a87c mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
2e831925f645b9b0c0bd38690908b5845d44cffd mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
2bc7e8186ae4a8a37fa117f363336e00407e0e21 ksm: use a folio in try_to_merge_one_page()
f835612fa02c4c65cb9568c98ba38204e129fc59 ksm: convert cmp_and_merge_page() to use a folio
eb20e1e626f3866eab772ee9944e08200348dad1 ksm: convert should_skip_rmap_item() to take a folio
7850a3f23b478d09fea4d46eaaf6b9dd5f2f73f6 mm: add PageAnonNotKsm()
5ffbfbd1486a769a2cde2dcef2d6437fe3220111 mm-add-pageanonnotksm-fix
510010abe41cc189c7664cc89d58bbc213dc5220 mm: remove PageKsm()
a1ad9f3d86621c188bd2c7a85ea4147b28fd9d65 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
710b5b49bc703eac7c8d8d9191fa0e1b1f5d7d8e mm: move set_pxd_safe() helpers from generic to platform
5aec459e3bdbf565f8f9f3ee2d3ce6982877139f mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
7fbef26d6143fb7cda09dfd8b0e204e8cf93ce53 mm/truncate: reset xa_has_values flag on each iteration
1ade9b10cbc7f98791ca94f775f83814dcc1ba9c maple_tree: do not hash pointers on dump in debug mode
8864abbb7b7b25f1447ccdaf617bf01e3969167e mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
d2899817f91fc4b632662f0ab5923368f7d146f9 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
5716ae5ca46cbaf5e0d33e1ed113fdef19a69c8b arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
61e274e13340f1bf4d76d2c4ae53e8f93bc23dd2 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
cc9c806b22937f51fe2463a838b7056c09695c36 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
96fe4f2a699d5c2672d734952984d0530c2b006b arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
22daec9a403e771d5f97da7574df68c7b0a8acfc mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
e313198a5618eb2416ac8a9a9cb78394427648cd mm: drop hugetlb_get_unmapped_area{_*} functions
f0adcfc6667e62a1ca9b2d15b8bee28c869c552a arch/s390: clean up hugetlb definitions
e4e9eda10e8a8696e0205eea452fe6e6368f9cfe mm: consolidate common checks in hugetlb_get_unmapped_area
fae889b28f1a98d0e70f6c5071901f0a050a80b4 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
00c752eee47a182f01c431ae9ef1abafb1011bbe percpu: fix data race with pcpu_nr_empty_pop_pages
19e33b792c4595f2459f74db84f6302534063e1a mm/memory.c: remove stray newline at top of file
0ca8a922c15c999b54d1645d75c8a64ccf5f5abb mm: convert page_to_pgoff() to page_pgoff()
582e179f16f9f346293bb906f798136f8cfa94da mm: use page_pgoff() in more places
1b08eec15290135a79e43fb5731b702c2eaad225 mm: renovate page_address_in_vma()
83c1893326e0a95e338b8fce7b9e1f7bee3cbaf8 mm: mass constification of folio/page pointers
838b824b8f002821154e0dce273966efdb1d8e04 bootmem: stop using page->index
8e6b12c38a656b21d79ac650bd568a29040d4b03 bootmem-stop-using-page-index-fix
a1d70d9110b20b6894858c462f17f18c79d56d3e bootmem: add bootmem_type stub function
7c0f30d4eb5767f5496ccef0cff29c6a79c44f22 mm: remove references to page->index in huge_memory.c
38017abb272f2ec3471dc002abab2b6c31fa2282 mm: use page->private instead of page->index in percpu
b500b4eb4077e8eae597631a0080e66e7bc5c9ae MAINTAINERS: mailmap: update Alexey Klimov's email address
ebe1d16b56c667e4f17ec228d683305d7105a5b7 mm: abstract THP allocation
3eb9f13dc60becaadea0314b4a082c1025c39e01 mm: allocate THP on hugezeropage wp-fault
5a144a15ada9fed2a3b0052a427a2e1c1bd6f7fa zram: do not open-code comp priority 0
febb4c556ee50abf3cb351745169bd1f6f94bacc kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
fea07a48a87ea73055003c2d107e231388526967 mm/kmemleak: fix typo in object_no_scan() comment
c131bda18b05d4b975a2e57942cffb59fa9b1b18 mm: add pcp high_min high_max to proc zoneinfo
7403b098f5adc9473f9b7143070bba1c6176cc39 mm: remove unused hugepage for vma_alloc_folio()
93f1e9109407e57099f39d6606031cda0e7523c3 memcg: add tracing for memcg stat updates
50c870e3f95a021ff2b772c6dfbd9c98174ae8e5 memcg-add-tracing-for-memcg-stat-updates-v2
154b334a4662586f2fb1fb3da79083db77e30098 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
ee72254038a978f6df83f3ce667c392c2d1ce539 maple_tree: refactor mas_wr_store_type()
9f67039bb7d840752c8aed7f73fdfbb10d556aa5 mm/zswap: avoid touching XArray for unnecessary invalidation
ef751017c09aa13fb920aea0ceea63d2d3fe3bfc mm: avoid zeroing user movable page twice with init_on_alloc=1
233f4ec16185888ea2dfcc8ebd2afc7c60a0042d vmscan: add a vmscan event for reclaim_pages
db38a8eec24231cda036dfcbbe750bb4640f659c vmscan-add-a-vmscan-event-for-reclaim_pages-v3
4b7c9f45855dac8f5ed1727ac46dc52615519c19 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
b2e6a5d6d662c0b0d8d1e2def1c7f9254a715c78 mm: define general function pXd_init()
301a889b6f4b8b679c3220d43391a0c13f756882 maple_tree: fix alloc node fail issue
f0a5af9db6f9d164b6b2b0276f6beed616eae07d maple_tree: add some alloc node test case
78f7900113bfc5a70c3627c47b3aa3ffae32de0a maple_tree: root node could be handled by !p_slot too
97d2ec4fa0a0a4dcf8a505bcad31368ba139d19e maple_tree: clear request_count for new allocated one
fa1b779b69c814a8fdfbb7d46d11a0b3f2eb212f maple_tree: total is not changed for nomem_one case
060ab0a339a3fb177566b6af59fd1dbce3fb8e57 maple_tree: simplify mas_push_node()
d19fb8ff0fdf796958158d72501c60e7b6eddc79 mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
98aec0ccc76cafe8ec4f84076d4bd925c93d3442 mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
b22c4e9513e0c8ccbcbf2b3683295b44411e9909 maple_tree: calculate new_end when needed
04dec33e762c850b8a3494ac975909be7b624fe7 maple_tree: remove sanity check from mas_wr_slot_store()
8b58b471b4004d17ec5a22ece7bc3d6f866250f6 mm/mremap: clean up vma_to_resize()
decaae62471b3eb1b6d9b4f3bd4af5e2b9dfefd3 mm/mremap: remove goto from mremap_to()
cae0ee3776fc5c6a9746648b88d726e3771f8d28 x86/percpu: fix clang warning when dealing with unsigned types
4182f9e2c3a116b0435c5d94209d2548aabe02fe percpu: add a test case for the specific 64-bit value addition
759f6e68773038ca6a82ed360d096968c1dea69c mm: swap: use str_true_false() helper function
66fa4429301c55647e7d5dfe988fa49fb3ec5997 kasan: move checks to do_strncpy_from_user
751491724934c70dc23bdd558ff715ab2654ff94 kasan: migrate copy_user_test to kunit
e9e8f3f3eafdbe81195acb18143d917404cd7c58 kasan: delete CONFIG_KASAN_MODULE_TEST
4c1d6c0e42f200875050973b7ba10fa7e0704f1a mm: vmalloc: group declarations depending on CONFIG_MMU together
80f0d954985881f87474a0b5fd0ae85fbe7d972b mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
0051fb4bcba6dee93020b250ac78dd0c18c5315b asm-generic: introduce text-patching.h
7bf82807eb3946addd7c4e4112b13b0ae75f8126 module: prepare to handle ROX allocations for text
173b4c57ad171eb0d492e0ad6326a9d6328f8273 arch: introduce set_direct_map_valid_noflush()
a5ffd35ecc25e09cafb78febcaeaa55e8df369fb x86/module: prepare module loading for ROX allocations of text
2407ecda612ebc0a7d14e978bc9f149ffc6ec553 execmem: add support for cache of large ROX pages
9db84697893697700866633f94355ae2d9d5d8ef x86/module: enable ROX caches for module text on 64 bit
d4269726f0e3fa31e3a1414fe23cdc75d6924741 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
69551f4ddb213f3bd756ed259697799da7620d34 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
c81811c3644209a030d0038d74998429fa7a7f5d mm: optimization on page allocation when CMA enabled

--===============1418811731554953197==--
