Content-Type: multipart/mixed; boundary="===============0746807625561726630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 27 Oct 2024 03:16:32 -0000
Message-Id: <172999899257.3379035.7459410859178867603@gitolite.kernel.org>

--===============0746807625561726630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 4a30a23a77cd9b35e42073f911f8496f00895ebb
    new: 48f5ccaabb947f114ef5cd88bf4f70ef9c3ca607
    log: revlist-4a30a23a77cd-48f5ccaabb94.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1167e2572dcf19e24380927b86d428126ea3beca
    new: 677e4acf834b9d31486c069cc4e98d4c7b72d9dd
    log: revlist-1167e2572dcf-677e4acf834b.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: b561f418a406f3ee090d1e23e83348366b958b1a
    new: 8fc4fc4c8a070658f975e5eba7c22f4886b305c5
    log: revlist-b561f418a406-8fc4fc4c8a07.txt
  - ref: refs/heads/mm-unstable
    old: 1defb2d1f9c6ccf52bd497df516e302337398ddc
    new: 92409df3e00a17d6fd5bb27732fa186749725ed5
    log: revlist-1defb2d1f9c6-92409df3e00a.txt

--===============0746807625561726630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a30a23a77cd-48f5ccaabb94.txt

b538a014c18e7968434bc0964694f3246be28ac6 mm/codetag: fix null pointer check logic for ref and tag
553c8a8c21236d8001e42123d64173c8be810e0d mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
bcbb8b25ab80347994e33c358481e65f95f665fd mm: fix PSWPIN counter for large folios swap-in
df8da377e11e37773ffeee6a6501c3113b647010 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
8438cf67b86bf8c966f32612a7e12b2eb910396b mm: unconditionally close VMAs on error
a220e219d89c2d574ad9ffda627575e11334fede mm: refactor map_deny_write_exec()
0967bf7fbd0e03cee0525035762150a91ba1bb7c mm: resolve faulty mmap_region() error path behaviour
94d1886a5813122c4423e3fbbd020023ff86b9b4 mm, swap: avoid over reclaim of full clusters
fc8e0e85ebd61f469835c60672e7a4f9020b8073 tools/mm: -Werror fixes in page-types/slabinfo
6e12ef52caf31110be55a0647fb3fb17a74547f3 kasan: remove vmalloc_percpu test
5c31dfd5f974deb89bb88ff3e35699b418c96504 lib: string_helpers: fix potential snprintf() output truncation
6f458223f00faa8038d8890c3305df76cd669194 Squashfs: fix variable overflow in squashfs_readpage_block
812255b692ece641d69f13d9cf960429d638e3be nilfs2: fix potential deadlock with newly created symlinks
808ea5fdca3ec50b781962016b20b845ad83fa75 mm: allow set/clear page_type again
6e716384861c24ea8c66f635b3c19fb3cca62a44 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
b5fca0986cade08a353cb82444adf4a7be483681 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
82c4d6b6dacedd294d6045a3927cbb35338c5d23 sched/numa: fix the potential null pointer dereference in task_numa_work()
d38fd73bdc30a77cb3f7702738d7f44ad7d014eb mailmap: update Jarkko's email addresses
354f51b466a64767a0986a42c005ca9c970b88d6 vmscan,migrate: fix double-decrement on node stats when demoting pages
e1731bfe93c964fc9397d726f1d30114efb91409 .mailmap: update e-mail address for Eugen Hristev
db7d49f76398e7b1225793caa8a8891d735b4fbd mm: shrinker: avoid memleak in alloc_shrinker_info
677e4acf834b9d31486c069cc4e98d4c7b72d9dd mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
910dc7fc1670522dd4e8692567e2e7e4a54ba7f0 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
c969784b97e6fe6db896708902a950e157ba92e1 mm: shmem: fix khugepaged activation policy for shmem
4fb999183fcf1fd0611c4214c7cfdec25d7a68c6 mm/damon: fix sparse warning for zero initializer
619f771f9c01d95d5b4cb5d4edb09d625b7cfcee mm/memcontrol: add per-memcg pgpgin/pswpin counter
b7dc4aec544efeb3758034f848df53fe49b1a58c mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
52f481aa8421b330276b634ec6747488aebfd92e mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
ccccd811b9ccb447f28c25869dbf479e38798994 zram: introduce ZRAM_PP_SLOT flag
250e99f9f1dfd157266f3f59f9a5816fcdfcabdf zram: permit only one post-processing operation at a time
dae37c0d2048dc7c9926403afe7d9fda5ba2474a zram: rework recompress target selection strategy
184123f06a42ba2e8baaeb25711856d09db55ea7 zram: do not skip the first bucket
d78ee1ecb77d763bf738c9ba76e189bc26bc12d7 zram: rework writeback target selection strategy
312ba3bb153988f6149abdabad8ae32a968652b2 zram: do not mark idle slots that cannot be idle
f6270367b4a90c75fba50048e9321874773ee347 zram: reshuffle zram_free_page() flags operations
c14c10fdc3d4ce340da05af7e000c8281fc2701c zram: remove UNDER_WB and simplify writeback
d130c4232f76a06a5705f6a37b660bea1c15aa9b mm: refactor mm_access() to not return NULL
64120a1bc44ae6d84b56a450b51d2760c8793d17 procfs: prefer neater pointer error comparison
8ed16da0dc02e57861cb5c33d1864c1631e6424e maple_tree: i is always less than or equal to mas_end
641414459de795e2a6d394daa95a31f6c834360d maple_tree: goto complete directly on a pivot of 0
a2e0bba53140c917e800f301fa202ca116588c3d maple_tree: remove maple_big_node.parent
869e3674320f8a7f81bfa44c54ccdb28d2cbaa0c maple_tree: memset maple_big_node as a whole
25980b641335e3beeed14d2b9dc9a29300908e41 mm/list_lru: don't pass unnecessary key parameters
7061ba3bc6ade9df6f4ea913fa1679fab04cb148 mm/list_lru: don't export list_lru_add
f2df6a600c20248965d5ceb3e06d58b15a397a8b mm/list_lru: code clean up for reparenting
322122b6cf19ef4067c774a9985a79c61688a896 mm/list_lru: simplify reparenting and initial allocation
4e5848c1045f31779d8d240a2f31e60be134bca2 mm/list_lru: split the lock to per-cgroup scope
3edbda292961426b5001d2fec80e7105f9cee89e mm/list_lru: simplify the list_lru walk callback function
3766510b701af4d5976e37f20e5d5e8ae97bbbaa mm: fix shrink nr.unqueued_dirty counter issue
a683384944372523134dadef4eff14bd06bfbc7a mm/mempolicy: fix comments for better documentation
34e0afeeeb04f4bf73693ef6f35334f3161444f9 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
78f1d96382fa459697b2fde9b1bbbc2dd63d1869 selftests/mm: hugetlb_fault_after_madv: improve test output
17934b59c994bda4d587476bb3510ddcb49dce3f mm/madvise: unrestrict process_madvise() for current process
cf88fba505e28e1a4a32b42a05fc7195b5aef5d8 mm: move mm flags to mm_types.h
492784291b635f1610db51ea8372bcf663160a13 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
357b855e1b4495a40c7b04c6bca521eebc1f8be0 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
d5ab654d77572b38a119ae3265cd4b5081dfded8 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
d877b837ded37922c96c238bfa66d8552ffcdce4 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
5b4b1f9cc012552b63756f0e2bc5b7441c348ff3 arm: adjust_pte() use pte_offset_map_rw_nolock()
fe0cdd8f702d4b9816aa011aef3d3cc939bbe83a mm: handle_pte_fault() use pte_offset_map_rw_nolock()
04ca13aea2f0492b7471daabbfcb8c8849a936f9 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
1775155c5fb67229b7f31e5194c053a48e3293b3 mm: copy_pte_range() use pte_offset_map_rw_nolock()
0f6677e8a5498293d37048ece5df6797defb2dcf mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
b3d9dbb4df1af0a00db9eefe3936bc8e205a91ee mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
68aa6359b702ec3ee3b0a00bd7aa843155e9de71 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
1afa0b33d1d9f6c5740f309722886faebbe1d67d mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
9b2015d78dd6372997e9dca856819cb40f3a3207 mm: pgtable: remove pte_offset_map_nolock()
4ccd92a0901006f204fb72932b46f9c0a70c05fe mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
53eeda0f333ea6d0714e81b7ad6802d80202a769 mm: optimize truncation of shadow entries
c6fb302d762d2b366bfb7483e1ded777313b99a8 mm: optimize invalidation of shadow entries
ee1ae61248e9bde253ffd5e55c47c113f7407c07 mm/cma: fix useless return in void function
c720be39850038732a7135e1792317e1b97fe49f selftests/damon/access_memory_even: remove unused variables
0d4f30faa16e7273f6d5abe605f8d720d099e4b3 zsmalloc: replace kmap_atomic with kmap_local_page
db1bcd1272db07d6edcb32289611759d95b3b6f0 mm/zsmalloc: use memcpy_from/to_page whereever possible
dd36bb0697a15f02e3daeff146b413f96c578dad mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
cb03252b261bf78c06af97ee82e80c43134b9671 mm: zswap: modify zswap_compress() to accept a page instead of a folio
eec5839ca89308b60cd6f5291783dee08caf3498 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
beb36c2969936ee0fa93fdad26b561e05133e3c3 mm: change count_objcg_event() to count_objcg_events() for batch event updates
57a6de40c039464f7b15aad737dfb79078e48074 mm: zswap: modify zswap_stored_pages to be atomic_long_t
5c8c9ded6a7a57a7bf24b8663ec1ade3cb285300 mm: zswap: support large folios in zswap_store()
bf1b871d07b9738b88a07cf6e5d01abdf1343fbf mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
8aa182d6cfa4842130e76c148946ab1269e362f9 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
9c57ae1e1e0f5af7dae81805c96a2655cf863ccc ksm: use a folio in try_to_merge_one_page()
9402523256c8586437915186b685a031e7e27755 ksm: convert cmp_and_merge_page() to use a folio
bc6eb7aeea5808c8258e9782d059cfbdad713127 mm/ksm: add missing IS_ERR_OR_NULL check for stable_tree_search()
70c4e8067044d037f0ef9e48de80c822b86e5cfa ksm: convert should_skip_rmap_item() to take a folio
0bf60cd0fe51d0e30d95c6972a1be89b45a46077 mm: add PageAnonNotKsm()
105f1a1069a423aab42ed9f95727850ae93ed756 mm-add-pageanonnotksm-fix
0fbab8b17520d5ed891163707dd72677293ae972 mm: remove PageKsm()
6c1b0df7af89f11a9ed291d635d094a81cf29854 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
edf87c413e43243cf3d2c135a834da46f4a12863 mm: move set_pxd_safe() helpers from generic to platform
d5dff15e993019ec269fa3eaa2d9df8227788932 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
92faeed0c16a1d3f58e3cc6f20482181716914a3 mm/truncate: reset xa_has_values flag on each iteration
1f39d23f86242e161a8d1faa653a1915c55b1712 maple_tree: do not hash pointers on dump in debug mode
5ffb9f3d48789ad3dea98ea142df346e31dd37c5 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
69f65ec4593d8b811409e60d6f4f7d1cf0562bd9 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
b466e223a112506ba4fd3a36054edfeeb4cffae6 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
e1432aacd48a40ee9cbc4d1eaa5aa7882e4e6a3c arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
7dc574aa8acab7c18260ddf88cad250af8ac7fd5 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
d8838acce0590d52ee3f3b690647a56b60eeff8c arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
24a7aac6d953021457db06b663b4467280884873 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
ce436c8410c49efcd9d19322a3c11492ea068b15 mm: drop hugetlb_get_unmapped_area{_*} functions
b77975d4ae442b20c87faccf6458fc1235065b60 arch/s390: clean up hugetlb definitions
a62b0ed294963d8235e10d4c61e08417f53c581d mm: consolidate common checks in hugetlb_get_unmapped_area
3a83c4c3df6c66216314e7962c7b554449e87d33 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
58d46299ca237ddd338b07b5908adf4614c6a260 percpu: fix data race with pcpu_nr_empty_pop_pages
120bdbfe87ed79b557d8459be7e91a5ab94e585e mm/memory.c: remove stray newline at top of file
60faa68a5f4c778338bb16791705063bfae4e761 mm: convert page_to_pgoff() to page_pgoff()
bdc8ad9109ab99744376ecd44e78ca25f764b42f mm: use page_pgoff() in more places
90d23e25b06a0c92e2c510b129247f4b02d37f5c mm: renovate page_address_in_vma()
85112656037cb965b1a828d1b4f8f2da9e8582b2 mm: mass constification of folio/page pointers
7725f8909c9d3b16e8a9a307c10a3467c83eece9 bootmem: stop using page->index
05e21a63954477ec90bcd77b6a9c16cafff514b2 bootmem-stop-using-page-index-fix
8303ecd3959d4a9ebd62fc1b7cce19325e90e8cf bootmem: add bootmem_type stub function
84ce3c478a349e739f5b64ffad17124b2ed565dc mm: remove references to page->index in huge_memory.c
3e075b4384cdc6755dc1a52c046a18650345f028 mm: use page->private instead of page->index in percpu
42871fe9b28dd4afead3e50fe6eacbb4e33ee049 MAINTAINERS: mailmap: update Alexey Klimov's email address
308ecd3bc07397f88375d24bdb4221ddbc87d63c mm: abstract THP allocation
5132ee360b9cc34344e2b57f93fc6fff5603adf2 mm: allocate THP on hugezeropage wp-fault
02b38cc71422a8a98d0bacaf8348baa9af724bbd zram: do not open-code comp priority 0
db271e7ea74856907fdc23c6e74e7ec958ef675d kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
c2ca13bf4a5e2a09b221e2a7f7cfcccb03bbeed5 mm/kmemleak: fix typo in object_no_scan() comment
c94f58a6562f1f91e3965d31ffbc98071300645b mm: add pcp high_min high_max to proc zoneinfo
44d0c3f46da27af3a9bee6ff052dab6f6dda6bf3 mm: remove unused hugepage for vma_alloc_folio()
d5fae3a45c02c792aa8c10739bafc6b91a883f03 memcg: add tracing for memcg stat updates
ae52b999bf58b657eec4ec69d353316c44e58d3c memcg-add-tracing-for-memcg-stat-updates-v2
b316237148477a6d2c820d888b8095711aef2f13 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
77c464410aadfd49b4ad7b158aa6ab12f5ef5cf4 maple_tree: refactor mas_wr_store_type()
c7df87590b8c0be46872bcd18456d221e86a19c6 mm/zswap: avoid touching XArray for unnecessary invalidation
5352cb544f0962e832eb3848e0febcfc2a8889aa mm: avoid zeroing user movable page twice with init_on_alloc=1
aa98c138c3f458d64d9c8e12a96ed0861acc9819 mm-avoid-zeroing-user-movable-page-twice-with-init_on_alloc=1-fix
24838045ce75b9d9e0fc28f491e821ebfd8496f0 vmscan: add a vmscan event for reclaim_pages
d6bd538bbe03e4dbff305ba8853f62039b48bca7 vmscan-add-a-vmscan-event-for-reclaim_pages-v3
ee7588892671542b0955af1d9a9afec5a57eb670 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
6df97d47ed03c94b6788c07710676bc3d40982db maple_tree: fix alloc node fail issue
dadd66fcb7d6fb7c7504c30e5d4401d73e61948b maple_tree: add some alloc node test case
687daac90461bdfef4cb93a68f907bed7b8833e7 maple_tree: root node could be handled by !p_slot too
f3e7c3e2676ee4de66428bc815834ac3e4fa69c0 maple_tree: clear request_count for new allocated one
53756cf1e6b284860ad43c7fa5338de6afe7b715 maple_tree: total is not changed for nomem_one case
b7ddda8879c061a47f3088adcfbc571ffed4198b maple_tree: simplify mas_push_node()
7eb18aed7d361a2a07f3dec47df13da1eb724491 mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
0d19c6ea65cd09d38999987194ff317198ae31f0 mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
6ddaa01dc177b5fd232184369b7e387a324f60f4 x86/percpu: fix clang warning when dealing with unsigned types
3e3aba27a1fc6b3b0046228aa0e4df2bb42dacab percpu: add a test case for the specific 64-bit value addition
1e3f8d40859422ee3c5db002da2a8d4a4877678a mm: swap: use str_true_false() helper function
df32258d5a127dea057aa22db85db0186fac5ae0 kasan: move checks to do_strncpy_from_user
513fa33f587419d8a91a758188190be56212101d kasan: migrate copy_user_test to kunit
fb0845ae704b84e2a938bd38fd595714505bfd7e mm: export copy_to_kernel_nofault
111f98fdeec6d4669835485b46ceb36934b45a75 kasan: delete CONFIG_KASAN_MODULE_TEST
012f759a9abfe9b0c7199fd9c29118146e967d9a Documentation/kasan: fix indentation in translation
0ce3f009fb6d2cf8be9d1d89d333d843c19708db mm/mglru: reset page lru tier bits when activating
f1ba359cbc33ead3418faa2c6792b3ddb946ef83 tools: testing: fix phys_addr_t size on 64-bit systems
e828dafb0f86ff901fbc882a15884a68188fb1b0 tools-testing-fix-phys_addr_t-size-on-64-bit-systems-fix
316c837475be8f2033beb47b1de0e513c01f3910 tmpfs: don't enable large folios if not supported
2ffefdb6311e7d3d560b53347d740c0bb6bcbe2d mm: huge_memory: move file_thp_enabled() into huge_memory.c
4fd51453bc9c00711a5bddb5d96ac03d3fa4b724 mm: shmem: remove __shmem_huge_global_enabled()
727a0a8b5499a946d036c94409dc04bafa08be57 mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
6424ce79ce1fa61e7586e47d362db9ded74bd95d maple_tree: calculate new_end when needed
e9ad0f79d52db5cf601b2d2a92161a89c0c9025e maple_tree: remove sanity check from mas_wr_slot_store()
db223c6cf4a8716ae0f70e70cb466ea092236ccc mm/mremap: cleanup vma_to_resize()
234bcceff2b190b48346466754df2cdb8256a059 mm/mremap: remove goto from mremap_to()
f167d6421a24f9aba07d22134cc8089d0e0674a0 mm: remove redundant condition for THP folio
685d236403a46d9a0687a7fb83be1b7d0cefb244 mm: remove unused has_isolate_pageblock
a40467d937458ed75ce948ee55614fe6552d2c48 mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
7ca612177c47fc6f23fc3ad8bf1f926d0e5e8c16 mm: shmem: improve the tmpfs large folio read performance
67be2552cea98a313d2401f4488c99dff2591237 maple_tree: fix outdated flag name in comment
b6412c51bac405163c7ad53ad74a3d9d4bcada17 mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
31fa43b4a29d7bce097c7b7f1f6eba6d15e22a05 mm/memory.c: simplify pfnmap_lockdep_assert
6d36380ed240d6bfd67d8aa64fcb274b4d2abded mm: vmalloc: group declarations depending on CONFIG_MMU together
dabee380f2570bd520c05368de11472843c01009 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
296f1c6b25ce8bf15139f446ea9ef9aa098839d5 asm-generic: introduce text-patching.h
747c8cc7f97078f53ef68427cfbd389756f76f0b module: prepare to handle ROX allocations for text
4c5768ef0fd7d53b1cc52a7c922bd193d3acfbd8 arch: introduce set_direct_map_valid_noflush()
4a0be90ecaefffc4f2832e672cd134c3e089e50f x86/module: prepare module loading for ROX allocations of text
44c6ed51234bcb8689ee6c5313e053fa1768c395 execmem: add support for cache of large ROX pages
faad7ef36cbba9111d0f12642a3125b997612e20 x86/module: enable ROX caches for module text on 64 bit
715765a1655976910e01af6e31b32bda7d515b19 maple_tree: add mas_for_each_rev() helper
cd4962b26855aeae0467917f636c79b60406dbc6 alloc_tag: introduce shutdown_mem_profiling helper function
09840aac88f9d3cf01beef0d52a10781d58ba554 alloc_tag: load module tags into separate contiguous memory
57bc3834fb6f50901d070f35c0c162968336de2b alloc_tag: populate memory for module tags as needed
d5ed1a6e23e1e8aa85c2616f7be7008541f7a7fb alloc_tag: introduce pgtag_ref_handle to abstract page tag references
5f782b51cb7360d2bbf3af5876e2981b3b4b67b1 alloc_tag: support for page allocation tag compression
60f7f5a6ee963791233f58350e43c0624cd596eb tools: testing: add additional vma_internal.h stubs
efdfe2d9ef925ee722e826c89a17695ea66aac5a mm: isolate mmap internal logic to mm/vma.c
356983f0bee2ddbf1fe32d764cab058a7620bcf3 mm: refactor __mmap_region()
64bb4eb591de6b90d18c84cc4202a92bc86cf2c1 mm: remove unnecessary reset state logic on merge new VMA
66f6ed8da77870593e2e3af3c48fd4a1dd1b0538 mm: defer second attempt at merge on mmap()
c12c4ab26d69a45fa5133360174c719ce50eab35 mm: remove unnecessary indirection
41f6cacc9d48716526bd82e48ce3a815aad480ef mm: pagewalk: add the ability to install PTEs
40837164c3f45bced22d4cb46f993ae9411fa492 mm: add PTE_MARKER_GUARD PTE marker
5901c4e5624f21e37e7f199455b110eac2dc741b mm: madvise: implement lightweight guard page mechanism
75bc87e8bbeda15d075d22db87a6a738261ce2a7 mm: yield on fatal signal/cond_sched() in vector_madvise()
b48ff5587c178813a20360075db582d7b2f2ee66 tools: testing: update tools UAPI header for mman-common.h
3f69499d32a5dbb6f9fb3ecc311366659aab5e96 selftests/mm: add self tests for guard page feature
0e461b5eaa7fcf93aebd33bd8fe2a75705c187fc mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
e11a08ef0746dfe1d8390057a7fb0bd895a2b9ab tools/mm: free the allocated memory
b12c6ac4886b9c7875a05263fb4f8e5d9c864f94 tools-mm-free-the-allocated-memory-fix
d893a90482dc59fdeeb86bb5116bda09fcffd9e5 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
678141aab57fe884e3b16d1acd299d503c1fa3b6 mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
825e2f7ce4af3199ce8e3d61fdb761bb5199bdbf mm/page_alloc: use str_off_on() helper in build_all_zonelists()
79eec2eb950245b5bce5c398b92b9c78978154ed mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
32fe836369e7db14b10d7a6cd88f52095421fa19 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
f786e2e9ac7b049273f533a58e19366a3e203620 memcg-v1: fully deprecate move_charge_at_immigrate
8940c5ef5cec300b71c39bb0999c68ecc6dae545 memcg-v1: remove charge move code
e4061a436def73f186b79833a7697023de6e7f3c memcg-v1: no need for memcg locking for dirty tracking
4ebc74c42851a80c0a076e1f447881e368c4e194 memcg-v1: no need for memcg locking for writeback tracking
ac66e2a75073fdda5508c2361e2f7bbe8d0e01a5 memcg-v1: no need for memcg locking for MGLRU
f3a4bfcd50fe2bba60a17a4780fc46e55ce7e124 memcg-v1-no-need-for-memcg-locking-for-mglru-fix
623e57977095d58d35d73994d7dbdc692599c0de memcg-v1-no-need-for-memcg-locking-for-mglru-fix-2
20c557eed060b7ad4b392e209282de9431145b42 memcg-v1: remove memcg move locking code
524c95b3361bf8276245017bfda9314104324977 mm: convert mm_lock_seq to a proper seqcount
66669f10c996e52a41cf9484fa652f006a480b80 mm: introduce mmap_lock_speculation_{begin|end}
e87ec503cf2e6591d53cf3f8207a764d2d06b369 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
5263fe70356dfd5b5b118c8e191ec41001675b41 mm/vma: the pgoff is correct if can_merge_right
1959a27a22aef417c8a9addc09464da59f33f7c4 mm-vma-the-pgoff-is-correct-if-can_merge_right-fix
b4fa93fbd1dc5828d3a21ec45d9a6386058181de memcg: workingset: remove folio_memcg_rcu usage
93971f74c1614a142bfaecda481f054f8cb9bc22 mm: shmem: fallback to page size splice if large folio has poisoned pages
2db134218d87c5f920a7ecb4d17618af54f8e3fe mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
45c79525c8c9ad21cc31eb0754090eb8b52f4d1b mm/show_mem: Use str_yes_no() helper in show_free_areas()
18008c3a83e53656eab467f490afa486e63583ee memcg: factor out mem_cgroup_stat_aggregate()
cc471444d46df46b8f4a54b532c3c3654d3563c8 mm: add per-order mTHP swpin counters
f857abf902d9d8726c521358d89404ba6914a5ae mm: use aligned address in clear_gigantic_page()
236bc270fd412868a5b9f949a1203c8e23861290 mm: use aligned address in copy_user_gigantic_page()
bc61eb29f5ccae85fd49d9291e23e2cc5ca6ccd6 mm/page_alloc: keep track of free highatomic
ee290898378924728841808be8c4463798da57e3 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
daa35f0760602f39286a18e1af3f4861e7547acf mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
92409df3e00a17d6fd5bb27732fa186749725ed5 mm: optimization on page allocation when CMA enabled
400c120319397239156fb42a242c8792b773c09d ocfs2: remove unused declaration in header file
c2c2e74e8dc01fe905f7aeb57c1d643c61721573 ocfs2: fix typo in comment
8b1cadb6327e51878fca3d9faeab66df755008db kexec/crash: no crash update when kexec in progress
8516df974a0dd227e4ca1de6c6128946ef9db40c kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
1291db36083478e8df796bb02a5e532ebf459d4f resource: replace open coded resource_intersection()
327acd996686f58119095946581891150d4dd267 resource: introduce is_type_match() helper and use it
c9446d5ade469890a3263a6b1a51f1e155980a49 scripts/spelling.txt: add more spellings corrections
c3fb8d9f3a4386145d828e75e07ae2807ce6cffe ipc/msg: replace one-element array with flexible array member
a85d77f0f49c33c02026c80fcef4eb68ee2b0a1d get rid of __get_task_comm()
00abf3174725d157dc0c720c4dd7a6375ae28c2c auditsc: replace memcpy() with strscpy()
dbc0b2254f0b905b55741b96865d62c89628cf7a security: replace memcpy() with get_task_comm()
800715700f0111ad7980cf7809101273afb8a0ac bpftool: ensure task comm is always NUL-terminated
e8910974283b4c89bfe40cc882add7cba8785394 mm/util: fix possible race condition in kstrdup()
48612935c9b65ce7de079be892a3a3996078a5d6 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
9b44ad31d7407b38341a4b0179cf2e9f0f282e92 drm: replace strcpy() with strscpy()
51141d299b858f741ebd6a0fe9ff1c02d62fc0c6 lib/Kconfig.debug: move int_pow test option to runtime testing section
d77bd43a57df747aa9ec3472c5e6c068fcc2fe7a list: test: check the size of every lists for list_cut_position*()
eec2907f32d3d95702ea5afffe65f7e32a2ce3eb resource: correct reallocate_resource() documentation
2ce270f13bb9ce5e6446dcce99b9c7125f2fa783 reboot: move reboot_notifier_list to kernel/reboot.c
1300c3c9002d4daf080ee274bb0100f6ecf0cde3 scatterlist: fix a typo
8629c4a3540f933c13eb150619de0113bb32577c lib/crc16_kunit.c: add KUnit tests for crc16
35c2374f616530db91a4a090501d6ef42f3adddc tools: fix -Wunused-result in linux.c
2ff14c29323d194706483294183993f345302b28 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
d9397bcc78e4fb2b1de6ad4e2880fcb82f412faa scripts/decode_stacktrace.sh: remove trailing space
a29e23de6dbe2fc008cd70f3b2d8e91509b4ffe8 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
433c13dfca61764c4903d61036c310e2bae60a80 scripts/spelling.txt: add typo "exprienced" and "rewritting"
7b84e2ad45cb4ef42be69979ed80152f953f4d86 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
3e71469e1b215919d1b9deb84c040a04a975353d resource: avoid unnecessary resource tree walking in __region_intersects()
08c8e9462d33a9150fcb2d3157408edd460c5898 lib/list_sort: remove unnecessary header includes
d8436f2de87b4f5ff99652cd91d052e6df7f5401 tools/lib/list_sort: remove unnecessary header includes
b480ea7b8941491fb70ae66b892bfb42c4be37f4 perf tools: update expected diff for lib/list_sort.c
f5dd576692c375b1dd6ec887a4b40000dd4a4916 percpu: merge VERIFY_PERCPU_PTR() into its only user
58db3c8350a3749e4b1f9fcc2ff9ee9cd4030a67 percpu: introduce PERCPU_PTR() macro
10c443d412389176c69095213e07000f0c21d5c5 percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
ae442f7acddf50136c96851c5892e581224bb613 lib/min_heap: introduce non-inline versions of min heap API functions
1b44471da358a529d627c996b285c67c5d1eef18 lib min_heap: optimize min heap by prescaling counters for better performance
2be646fbc7e6782ebd0836ec18443941c6ae449f lib min_heap: avoid indirect function call by providing default swap
c7bae46bed5b37ccaf2c2fa381a0900b1686fcf2 lib/test_min_heap: update min_heap_callbacks to use default builtin swap
d8c255ff18e39105a5a2e689b272ae2d74c14b2a perf/core: update min_heap_callbacks to use default builtin swap
d0fbcbf491efaf87dc365287f761a76cb32fb141 dm vdo: update min_heap_callbacks to use default builtin swap
57f3e7c4fe1181333acd49455c234db4363b6f33 bcache: update min_heap_callbacks to use default builtin swap
826be8d95315d022a0ec37f05679b3eb309d1c39 bcachefs: clean up duplicate min_heap_callbacks declarations
ad4b519dc0afb77637e60d7eab69a34dba3bd952 bcachefs: update min_heap_callbacks to use default builtin swap
bee518fd49ff03f67c05febc7a83922298fb053c Documentation/core-api: add min heap API introduction
a786fdcbba3b6bc7b61c1fe94433268b990fb9f1 nilfs2: convert segment buffer to be folio-based
af80b600a1461c28cdce9e1fadc7dafcd575b44a nilfs2: convert common metadata file code to be folio-based
30a4dabda953b654cef67763a47b0cd4bf97188d nilfs2: convert segment usage file to be folio-based
a91f79627c55dc4e210a13c52ea410456774f82b nilfs2: convert persistent object allocator to be folio-based
cbf3919102abe13db96f40a62564f59a339f46be nilfs2: convert inode file to be folio-based
f7036f40e916a89fdffa43ce689e5cf7a7dfe165 nilfs2: convert DAT file to be folio-based
7beadcfeae414f8b0291aa062746b98d8c8d9675 nilfs2: remove nilfs_palloc_block_get_entry()
4551bda64e0eaf4cb4ef93fbe8da55fa2ec0c132 nilfs2: convert checkpoint file to be folio-based
d9afc2e06a9bbb125eab4ad156898786295ff839 nilfs2: remove nilfs_writepage
965cbf8869bcc273db26518fba660d96abbed52d nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
c2a4beb3fbd34351567f4ab12a5fc82c0610997c nilfs2: convert nilfs_recovery_copy_block() to take a folio
b85bcd88d95f535d4d404ccf91141a252ff319d9 nilfs2: convert metadata aops from writepage to writepages
8fc4fc4c8a070658f975e5eba7c22f4886b305c5 checkpatch: always parse orig_commit in fixes tag
48f5ccaabb947f114ef5cd88bf4f70ef9c3ca607 foo

--===============0746807625561726630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1167e2572dcf-677e4acf834b.txt

b538a014c18e7968434bc0964694f3246be28ac6 mm/codetag: fix null pointer check logic for ref and tag
553c8a8c21236d8001e42123d64173c8be810e0d mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
bcbb8b25ab80347994e33c358481e65f95f665fd mm: fix PSWPIN counter for large folios swap-in
df8da377e11e37773ffeee6a6501c3113b647010 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
8438cf67b86bf8c966f32612a7e12b2eb910396b mm: unconditionally close VMAs on error
a220e219d89c2d574ad9ffda627575e11334fede mm: refactor map_deny_write_exec()
0967bf7fbd0e03cee0525035762150a91ba1bb7c mm: resolve faulty mmap_region() error path behaviour
94d1886a5813122c4423e3fbbd020023ff86b9b4 mm, swap: avoid over reclaim of full clusters
fc8e0e85ebd61f469835c60672e7a4f9020b8073 tools/mm: -Werror fixes in page-types/slabinfo
6e12ef52caf31110be55a0647fb3fb17a74547f3 kasan: remove vmalloc_percpu test
5c31dfd5f974deb89bb88ff3e35699b418c96504 lib: string_helpers: fix potential snprintf() output truncation
6f458223f00faa8038d8890c3305df76cd669194 Squashfs: fix variable overflow in squashfs_readpage_block
812255b692ece641d69f13d9cf960429d638e3be nilfs2: fix potential deadlock with newly created symlinks
808ea5fdca3ec50b781962016b20b845ad83fa75 mm: allow set/clear page_type again
6e716384861c24ea8c66f635b3c19fb3cca62a44 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
b5fca0986cade08a353cb82444adf4a7be483681 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
82c4d6b6dacedd294d6045a3927cbb35338c5d23 sched/numa: fix the potential null pointer dereference in task_numa_work()
d38fd73bdc30a77cb3f7702738d7f44ad7d014eb mailmap: update Jarkko's email addresses
354f51b466a64767a0986a42c005ca9c970b88d6 vmscan,migrate: fix double-decrement on node stats when demoting pages
e1731bfe93c964fc9397d726f1d30114efb91409 .mailmap: update e-mail address for Eugen Hristev
db7d49f76398e7b1225793caa8a8891d735b4fbd mm: shrinker: avoid memleak in alloc_shrinker_info
677e4acf834b9d31486c069cc4e98d4c7b72d9dd mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes

--===============0746807625561726630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b561f418a406-8fc4fc4c8a07.txt

b538a014c18e7968434bc0964694f3246be28ac6 mm/codetag: fix null pointer check logic for ref and tag
553c8a8c21236d8001e42123d64173c8be810e0d mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
bcbb8b25ab80347994e33c358481e65f95f665fd mm: fix PSWPIN counter for large folios swap-in
df8da377e11e37773ffeee6a6501c3113b647010 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
8438cf67b86bf8c966f32612a7e12b2eb910396b mm: unconditionally close VMAs on error
a220e219d89c2d574ad9ffda627575e11334fede mm: refactor map_deny_write_exec()
0967bf7fbd0e03cee0525035762150a91ba1bb7c mm: resolve faulty mmap_region() error path behaviour
94d1886a5813122c4423e3fbbd020023ff86b9b4 mm, swap: avoid over reclaim of full clusters
fc8e0e85ebd61f469835c60672e7a4f9020b8073 tools/mm: -Werror fixes in page-types/slabinfo
6e12ef52caf31110be55a0647fb3fb17a74547f3 kasan: remove vmalloc_percpu test
5c31dfd5f974deb89bb88ff3e35699b418c96504 lib: string_helpers: fix potential snprintf() output truncation
6f458223f00faa8038d8890c3305df76cd669194 Squashfs: fix variable overflow in squashfs_readpage_block
812255b692ece641d69f13d9cf960429d638e3be nilfs2: fix potential deadlock with newly created symlinks
808ea5fdca3ec50b781962016b20b845ad83fa75 mm: allow set/clear page_type again
6e716384861c24ea8c66f635b3c19fb3cca62a44 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
b5fca0986cade08a353cb82444adf4a7be483681 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
82c4d6b6dacedd294d6045a3927cbb35338c5d23 sched/numa: fix the potential null pointer dereference in task_numa_work()
d38fd73bdc30a77cb3f7702738d7f44ad7d014eb mailmap: update Jarkko's email addresses
354f51b466a64767a0986a42c005ca9c970b88d6 vmscan,migrate: fix double-decrement on node stats when demoting pages
e1731bfe93c964fc9397d726f1d30114efb91409 .mailmap: update e-mail address for Eugen Hristev
db7d49f76398e7b1225793caa8a8891d735b4fbd mm: shrinker: avoid memleak in alloc_shrinker_info
677e4acf834b9d31486c069cc4e98d4c7b72d9dd mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
400c120319397239156fb42a242c8792b773c09d ocfs2: remove unused declaration in header file
c2c2e74e8dc01fe905f7aeb57c1d643c61721573 ocfs2: fix typo in comment
8b1cadb6327e51878fca3d9faeab66df755008db kexec/crash: no crash update when kexec in progress
8516df974a0dd227e4ca1de6c6128946ef9db40c kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
1291db36083478e8df796bb02a5e532ebf459d4f resource: replace open coded resource_intersection()
327acd996686f58119095946581891150d4dd267 resource: introduce is_type_match() helper and use it
c9446d5ade469890a3263a6b1a51f1e155980a49 scripts/spelling.txt: add more spellings corrections
c3fb8d9f3a4386145d828e75e07ae2807ce6cffe ipc/msg: replace one-element array with flexible array member
a85d77f0f49c33c02026c80fcef4eb68ee2b0a1d get rid of __get_task_comm()
00abf3174725d157dc0c720c4dd7a6375ae28c2c auditsc: replace memcpy() with strscpy()
dbc0b2254f0b905b55741b96865d62c89628cf7a security: replace memcpy() with get_task_comm()
800715700f0111ad7980cf7809101273afb8a0ac bpftool: ensure task comm is always NUL-terminated
e8910974283b4c89bfe40cc882add7cba8785394 mm/util: fix possible race condition in kstrdup()
48612935c9b65ce7de079be892a3a3996078a5d6 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
9b44ad31d7407b38341a4b0179cf2e9f0f282e92 drm: replace strcpy() with strscpy()
51141d299b858f741ebd6a0fe9ff1c02d62fc0c6 lib/Kconfig.debug: move int_pow test option to runtime testing section
d77bd43a57df747aa9ec3472c5e6c068fcc2fe7a list: test: check the size of every lists for list_cut_position*()
eec2907f32d3d95702ea5afffe65f7e32a2ce3eb resource: correct reallocate_resource() documentation
2ce270f13bb9ce5e6446dcce99b9c7125f2fa783 reboot: move reboot_notifier_list to kernel/reboot.c
1300c3c9002d4daf080ee274bb0100f6ecf0cde3 scatterlist: fix a typo
8629c4a3540f933c13eb150619de0113bb32577c lib/crc16_kunit.c: add KUnit tests for crc16
35c2374f616530db91a4a090501d6ef42f3adddc tools: fix -Wunused-result in linux.c
2ff14c29323d194706483294183993f345302b28 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
d9397bcc78e4fb2b1de6ad4e2880fcb82f412faa scripts/decode_stacktrace.sh: remove trailing space
a29e23de6dbe2fc008cd70f3b2d8e91509b4ffe8 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
433c13dfca61764c4903d61036c310e2bae60a80 scripts/spelling.txt: add typo "exprienced" and "rewritting"
7b84e2ad45cb4ef42be69979ed80152f953f4d86 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
3e71469e1b215919d1b9deb84c040a04a975353d resource: avoid unnecessary resource tree walking in __region_intersects()
08c8e9462d33a9150fcb2d3157408edd460c5898 lib/list_sort: remove unnecessary header includes
d8436f2de87b4f5ff99652cd91d052e6df7f5401 tools/lib/list_sort: remove unnecessary header includes
b480ea7b8941491fb70ae66b892bfb42c4be37f4 perf tools: update expected diff for lib/list_sort.c
f5dd576692c375b1dd6ec887a4b40000dd4a4916 percpu: merge VERIFY_PERCPU_PTR() into its only user
58db3c8350a3749e4b1f9fcc2ff9ee9cd4030a67 percpu: introduce PERCPU_PTR() macro
10c443d412389176c69095213e07000f0c21d5c5 percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
ae442f7acddf50136c96851c5892e581224bb613 lib/min_heap: introduce non-inline versions of min heap API functions
1b44471da358a529d627c996b285c67c5d1eef18 lib min_heap: optimize min heap by prescaling counters for better performance
2be646fbc7e6782ebd0836ec18443941c6ae449f lib min_heap: avoid indirect function call by providing default swap
c7bae46bed5b37ccaf2c2fa381a0900b1686fcf2 lib/test_min_heap: update min_heap_callbacks to use default builtin swap
d8c255ff18e39105a5a2e689b272ae2d74c14b2a perf/core: update min_heap_callbacks to use default builtin swap
d0fbcbf491efaf87dc365287f761a76cb32fb141 dm vdo: update min_heap_callbacks to use default builtin swap
57f3e7c4fe1181333acd49455c234db4363b6f33 bcache: update min_heap_callbacks to use default builtin swap
826be8d95315d022a0ec37f05679b3eb309d1c39 bcachefs: clean up duplicate min_heap_callbacks declarations
ad4b519dc0afb77637e60d7eab69a34dba3bd952 bcachefs: update min_heap_callbacks to use default builtin swap
bee518fd49ff03f67c05febc7a83922298fb053c Documentation/core-api: add min heap API introduction
a786fdcbba3b6bc7b61c1fe94433268b990fb9f1 nilfs2: convert segment buffer to be folio-based
af80b600a1461c28cdce9e1fadc7dafcd575b44a nilfs2: convert common metadata file code to be folio-based
30a4dabda953b654cef67763a47b0cd4bf97188d nilfs2: convert segment usage file to be folio-based
a91f79627c55dc4e210a13c52ea410456774f82b nilfs2: convert persistent object allocator to be folio-based
cbf3919102abe13db96f40a62564f59a339f46be nilfs2: convert inode file to be folio-based
f7036f40e916a89fdffa43ce689e5cf7a7dfe165 nilfs2: convert DAT file to be folio-based
7beadcfeae414f8b0291aa062746b98d8c8d9675 nilfs2: remove nilfs_palloc_block_get_entry()
4551bda64e0eaf4cb4ef93fbe8da55fa2ec0c132 nilfs2: convert checkpoint file to be folio-based
d9afc2e06a9bbb125eab4ad156898786295ff839 nilfs2: remove nilfs_writepage
965cbf8869bcc273db26518fba660d96abbed52d nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
c2a4beb3fbd34351567f4ab12a5fc82c0610997c nilfs2: convert nilfs_recovery_copy_block() to take a folio
b85bcd88d95f535d4d404ccf91141a252ff319d9 nilfs2: convert metadata aops from writepage to writepages
8fc4fc4c8a070658f975e5eba7c22f4886b305c5 checkpatch: always parse orig_commit in fixes tag

--===============0746807625561726630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1defb2d1f9c6-92409df3e00a.txt

b538a014c18e7968434bc0964694f3246be28ac6 mm/codetag: fix null pointer check logic for ref and tag
553c8a8c21236d8001e42123d64173c8be810e0d mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
bcbb8b25ab80347994e33c358481e65f95f665fd mm: fix PSWPIN counter for large folios swap-in
df8da377e11e37773ffeee6a6501c3113b647010 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
8438cf67b86bf8c966f32612a7e12b2eb910396b mm: unconditionally close VMAs on error
a220e219d89c2d574ad9ffda627575e11334fede mm: refactor map_deny_write_exec()
0967bf7fbd0e03cee0525035762150a91ba1bb7c mm: resolve faulty mmap_region() error path behaviour
94d1886a5813122c4423e3fbbd020023ff86b9b4 mm, swap: avoid over reclaim of full clusters
fc8e0e85ebd61f469835c60672e7a4f9020b8073 tools/mm: -Werror fixes in page-types/slabinfo
6e12ef52caf31110be55a0647fb3fb17a74547f3 kasan: remove vmalloc_percpu test
5c31dfd5f974deb89bb88ff3e35699b418c96504 lib: string_helpers: fix potential snprintf() output truncation
6f458223f00faa8038d8890c3305df76cd669194 Squashfs: fix variable overflow in squashfs_readpage_block
812255b692ece641d69f13d9cf960429d638e3be nilfs2: fix potential deadlock with newly created symlinks
808ea5fdca3ec50b781962016b20b845ad83fa75 mm: allow set/clear page_type again
6e716384861c24ea8c66f635b3c19fb3cca62a44 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
b5fca0986cade08a353cb82444adf4a7be483681 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
82c4d6b6dacedd294d6045a3927cbb35338c5d23 sched/numa: fix the potential null pointer dereference in task_numa_work()
d38fd73bdc30a77cb3f7702738d7f44ad7d014eb mailmap: update Jarkko's email addresses
354f51b466a64767a0986a42c005ca9c970b88d6 vmscan,migrate: fix double-decrement on node stats when demoting pages
e1731bfe93c964fc9397d726f1d30114efb91409 .mailmap: update e-mail address for Eugen Hristev
db7d49f76398e7b1225793caa8a8891d735b4fbd mm: shrinker: avoid memleak in alloc_shrinker_info
677e4acf834b9d31486c069cc4e98d4c7b72d9dd mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
910dc7fc1670522dd4e8692567e2e7e4a54ba7f0 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
c969784b97e6fe6db896708902a950e157ba92e1 mm: shmem: fix khugepaged activation policy for shmem
4fb999183fcf1fd0611c4214c7cfdec25d7a68c6 mm/damon: fix sparse warning for zero initializer
619f771f9c01d95d5b4cb5d4edb09d625b7cfcee mm/memcontrol: add per-memcg pgpgin/pswpin counter
b7dc4aec544efeb3758034f848df53fe49b1a58c mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
52f481aa8421b330276b634ec6747488aebfd92e mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
ccccd811b9ccb447f28c25869dbf479e38798994 zram: introduce ZRAM_PP_SLOT flag
250e99f9f1dfd157266f3f59f9a5816fcdfcabdf zram: permit only one post-processing operation at a time
dae37c0d2048dc7c9926403afe7d9fda5ba2474a zram: rework recompress target selection strategy
184123f06a42ba2e8baaeb25711856d09db55ea7 zram: do not skip the first bucket
d78ee1ecb77d763bf738c9ba76e189bc26bc12d7 zram: rework writeback target selection strategy
312ba3bb153988f6149abdabad8ae32a968652b2 zram: do not mark idle slots that cannot be idle
f6270367b4a90c75fba50048e9321874773ee347 zram: reshuffle zram_free_page() flags operations
c14c10fdc3d4ce340da05af7e000c8281fc2701c zram: remove UNDER_WB and simplify writeback
d130c4232f76a06a5705f6a37b660bea1c15aa9b mm: refactor mm_access() to not return NULL
64120a1bc44ae6d84b56a450b51d2760c8793d17 procfs: prefer neater pointer error comparison
8ed16da0dc02e57861cb5c33d1864c1631e6424e maple_tree: i is always less than or equal to mas_end
641414459de795e2a6d394daa95a31f6c834360d maple_tree: goto complete directly on a pivot of 0
a2e0bba53140c917e800f301fa202ca116588c3d maple_tree: remove maple_big_node.parent
869e3674320f8a7f81bfa44c54ccdb28d2cbaa0c maple_tree: memset maple_big_node as a whole
25980b641335e3beeed14d2b9dc9a29300908e41 mm/list_lru: don't pass unnecessary key parameters
7061ba3bc6ade9df6f4ea913fa1679fab04cb148 mm/list_lru: don't export list_lru_add
f2df6a600c20248965d5ceb3e06d58b15a397a8b mm/list_lru: code clean up for reparenting
322122b6cf19ef4067c774a9985a79c61688a896 mm/list_lru: simplify reparenting and initial allocation
4e5848c1045f31779d8d240a2f31e60be134bca2 mm/list_lru: split the lock to per-cgroup scope
3edbda292961426b5001d2fec80e7105f9cee89e mm/list_lru: simplify the list_lru walk callback function
3766510b701af4d5976e37f20e5d5e8ae97bbbaa mm: fix shrink nr.unqueued_dirty counter issue
a683384944372523134dadef4eff14bd06bfbc7a mm/mempolicy: fix comments for better documentation
34e0afeeeb04f4bf73693ef6f35334f3161444f9 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
78f1d96382fa459697b2fde9b1bbbc2dd63d1869 selftests/mm: hugetlb_fault_after_madv: improve test output
17934b59c994bda4d587476bb3510ddcb49dce3f mm/madvise: unrestrict process_madvise() for current process
cf88fba505e28e1a4a32b42a05fc7195b5aef5d8 mm: move mm flags to mm_types.h
492784291b635f1610db51ea8372bcf663160a13 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
357b855e1b4495a40c7b04c6bca521eebc1f8be0 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
d5ab654d77572b38a119ae3265cd4b5081dfded8 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
d877b837ded37922c96c238bfa66d8552ffcdce4 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
5b4b1f9cc012552b63756f0e2bc5b7441c348ff3 arm: adjust_pte() use pte_offset_map_rw_nolock()
fe0cdd8f702d4b9816aa011aef3d3cc939bbe83a mm: handle_pte_fault() use pte_offset_map_rw_nolock()
04ca13aea2f0492b7471daabbfcb8c8849a936f9 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
1775155c5fb67229b7f31e5194c053a48e3293b3 mm: copy_pte_range() use pte_offset_map_rw_nolock()
0f6677e8a5498293d37048ece5df6797defb2dcf mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
b3d9dbb4df1af0a00db9eefe3936bc8e205a91ee mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
68aa6359b702ec3ee3b0a00bd7aa843155e9de71 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
1afa0b33d1d9f6c5740f309722886faebbe1d67d mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
9b2015d78dd6372997e9dca856819cb40f3a3207 mm: pgtable: remove pte_offset_map_nolock()
4ccd92a0901006f204fb72932b46f9c0a70c05fe mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
53eeda0f333ea6d0714e81b7ad6802d80202a769 mm: optimize truncation of shadow entries
c6fb302d762d2b366bfb7483e1ded777313b99a8 mm: optimize invalidation of shadow entries
ee1ae61248e9bde253ffd5e55c47c113f7407c07 mm/cma: fix useless return in void function
c720be39850038732a7135e1792317e1b97fe49f selftests/damon/access_memory_even: remove unused variables
0d4f30faa16e7273f6d5abe605f8d720d099e4b3 zsmalloc: replace kmap_atomic with kmap_local_page
db1bcd1272db07d6edcb32289611759d95b3b6f0 mm/zsmalloc: use memcpy_from/to_page whereever possible
dd36bb0697a15f02e3daeff146b413f96c578dad mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
cb03252b261bf78c06af97ee82e80c43134b9671 mm: zswap: modify zswap_compress() to accept a page instead of a folio
eec5839ca89308b60cd6f5291783dee08caf3498 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
beb36c2969936ee0fa93fdad26b561e05133e3c3 mm: change count_objcg_event() to count_objcg_events() for batch event updates
57a6de40c039464f7b15aad737dfb79078e48074 mm: zswap: modify zswap_stored_pages to be atomic_long_t
5c8c9ded6a7a57a7bf24b8663ec1ade3cb285300 mm: zswap: support large folios in zswap_store()
bf1b871d07b9738b88a07cf6e5d01abdf1343fbf mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
8aa182d6cfa4842130e76c148946ab1269e362f9 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
9c57ae1e1e0f5af7dae81805c96a2655cf863ccc ksm: use a folio in try_to_merge_one_page()
9402523256c8586437915186b685a031e7e27755 ksm: convert cmp_and_merge_page() to use a folio
bc6eb7aeea5808c8258e9782d059cfbdad713127 mm/ksm: add missing IS_ERR_OR_NULL check for stable_tree_search()
70c4e8067044d037f0ef9e48de80c822b86e5cfa ksm: convert should_skip_rmap_item() to take a folio
0bf60cd0fe51d0e30d95c6972a1be89b45a46077 mm: add PageAnonNotKsm()
105f1a1069a423aab42ed9f95727850ae93ed756 mm-add-pageanonnotksm-fix
0fbab8b17520d5ed891163707dd72677293ae972 mm: remove PageKsm()
6c1b0df7af89f11a9ed291d635d094a81cf29854 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
edf87c413e43243cf3d2c135a834da46f4a12863 mm: move set_pxd_safe() helpers from generic to platform
d5dff15e993019ec269fa3eaa2d9df8227788932 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
92faeed0c16a1d3f58e3cc6f20482181716914a3 mm/truncate: reset xa_has_values flag on each iteration
1f39d23f86242e161a8d1faa653a1915c55b1712 maple_tree: do not hash pointers on dump in debug mode
5ffb9f3d48789ad3dea98ea142df346e31dd37c5 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
69f65ec4593d8b811409e60d6f4f7d1cf0562bd9 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
b466e223a112506ba4fd3a36054edfeeb4cffae6 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
e1432aacd48a40ee9cbc4d1eaa5aa7882e4e6a3c arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
7dc574aa8acab7c18260ddf88cad250af8ac7fd5 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
d8838acce0590d52ee3f3b690647a56b60eeff8c arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
24a7aac6d953021457db06b663b4467280884873 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
ce436c8410c49efcd9d19322a3c11492ea068b15 mm: drop hugetlb_get_unmapped_area{_*} functions
b77975d4ae442b20c87faccf6458fc1235065b60 arch/s390: clean up hugetlb definitions
a62b0ed294963d8235e10d4c61e08417f53c581d mm: consolidate common checks in hugetlb_get_unmapped_area
3a83c4c3df6c66216314e7962c7b554449e87d33 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
58d46299ca237ddd338b07b5908adf4614c6a260 percpu: fix data race with pcpu_nr_empty_pop_pages
120bdbfe87ed79b557d8459be7e91a5ab94e585e mm/memory.c: remove stray newline at top of file
60faa68a5f4c778338bb16791705063bfae4e761 mm: convert page_to_pgoff() to page_pgoff()
bdc8ad9109ab99744376ecd44e78ca25f764b42f mm: use page_pgoff() in more places
90d23e25b06a0c92e2c510b129247f4b02d37f5c mm: renovate page_address_in_vma()
85112656037cb965b1a828d1b4f8f2da9e8582b2 mm: mass constification of folio/page pointers
7725f8909c9d3b16e8a9a307c10a3467c83eece9 bootmem: stop using page->index
05e21a63954477ec90bcd77b6a9c16cafff514b2 bootmem-stop-using-page-index-fix
8303ecd3959d4a9ebd62fc1b7cce19325e90e8cf bootmem: add bootmem_type stub function
84ce3c478a349e739f5b64ffad17124b2ed565dc mm: remove references to page->index in huge_memory.c
3e075b4384cdc6755dc1a52c046a18650345f028 mm: use page->private instead of page->index in percpu
42871fe9b28dd4afead3e50fe6eacbb4e33ee049 MAINTAINERS: mailmap: update Alexey Klimov's email address
308ecd3bc07397f88375d24bdb4221ddbc87d63c mm: abstract THP allocation
5132ee360b9cc34344e2b57f93fc6fff5603adf2 mm: allocate THP on hugezeropage wp-fault
02b38cc71422a8a98d0bacaf8348baa9af724bbd zram: do not open-code comp priority 0
db271e7ea74856907fdc23c6e74e7ec958ef675d kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
c2ca13bf4a5e2a09b221e2a7f7cfcccb03bbeed5 mm/kmemleak: fix typo in object_no_scan() comment
c94f58a6562f1f91e3965d31ffbc98071300645b mm: add pcp high_min high_max to proc zoneinfo
44d0c3f46da27af3a9bee6ff052dab6f6dda6bf3 mm: remove unused hugepage for vma_alloc_folio()
d5fae3a45c02c792aa8c10739bafc6b91a883f03 memcg: add tracing for memcg stat updates
ae52b999bf58b657eec4ec69d353316c44e58d3c memcg-add-tracing-for-memcg-stat-updates-v2
b316237148477a6d2c820d888b8095711aef2f13 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
77c464410aadfd49b4ad7b158aa6ab12f5ef5cf4 maple_tree: refactor mas_wr_store_type()
c7df87590b8c0be46872bcd18456d221e86a19c6 mm/zswap: avoid touching XArray for unnecessary invalidation
5352cb544f0962e832eb3848e0febcfc2a8889aa mm: avoid zeroing user movable page twice with init_on_alloc=1
aa98c138c3f458d64d9c8e12a96ed0861acc9819 mm-avoid-zeroing-user-movable-page-twice-with-init_on_alloc=1-fix
24838045ce75b9d9e0fc28f491e821ebfd8496f0 vmscan: add a vmscan event for reclaim_pages
d6bd538bbe03e4dbff305ba8853f62039b48bca7 vmscan-add-a-vmscan-event-for-reclaim_pages-v3
ee7588892671542b0955af1d9a9afec5a57eb670 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
6df97d47ed03c94b6788c07710676bc3d40982db maple_tree: fix alloc node fail issue
dadd66fcb7d6fb7c7504c30e5d4401d73e61948b maple_tree: add some alloc node test case
687daac90461bdfef4cb93a68f907bed7b8833e7 maple_tree: root node could be handled by !p_slot too
f3e7c3e2676ee4de66428bc815834ac3e4fa69c0 maple_tree: clear request_count for new allocated one
53756cf1e6b284860ad43c7fa5338de6afe7b715 maple_tree: total is not changed for nomem_one case
b7ddda8879c061a47f3088adcfbc571ffed4198b maple_tree: simplify mas_push_node()
7eb18aed7d361a2a07f3dec47df13da1eb724491 mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
0d19c6ea65cd09d38999987194ff317198ae31f0 mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
6ddaa01dc177b5fd232184369b7e387a324f60f4 x86/percpu: fix clang warning when dealing with unsigned types
3e3aba27a1fc6b3b0046228aa0e4df2bb42dacab percpu: add a test case for the specific 64-bit value addition
1e3f8d40859422ee3c5db002da2a8d4a4877678a mm: swap: use str_true_false() helper function
df32258d5a127dea057aa22db85db0186fac5ae0 kasan: move checks to do_strncpy_from_user
513fa33f587419d8a91a758188190be56212101d kasan: migrate copy_user_test to kunit
fb0845ae704b84e2a938bd38fd595714505bfd7e mm: export copy_to_kernel_nofault
111f98fdeec6d4669835485b46ceb36934b45a75 kasan: delete CONFIG_KASAN_MODULE_TEST
012f759a9abfe9b0c7199fd9c29118146e967d9a Documentation/kasan: fix indentation in translation
0ce3f009fb6d2cf8be9d1d89d333d843c19708db mm/mglru: reset page lru tier bits when activating
f1ba359cbc33ead3418faa2c6792b3ddb946ef83 tools: testing: fix phys_addr_t size on 64-bit systems
e828dafb0f86ff901fbc882a15884a68188fb1b0 tools-testing-fix-phys_addr_t-size-on-64-bit-systems-fix
316c837475be8f2033beb47b1de0e513c01f3910 tmpfs: don't enable large folios if not supported
2ffefdb6311e7d3d560b53347d740c0bb6bcbe2d mm: huge_memory: move file_thp_enabled() into huge_memory.c
4fd51453bc9c00711a5bddb5d96ac03d3fa4b724 mm: shmem: remove __shmem_huge_global_enabled()
727a0a8b5499a946d036c94409dc04bafa08be57 mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
6424ce79ce1fa61e7586e47d362db9ded74bd95d maple_tree: calculate new_end when needed
e9ad0f79d52db5cf601b2d2a92161a89c0c9025e maple_tree: remove sanity check from mas_wr_slot_store()
db223c6cf4a8716ae0f70e70cb466ea092236ccc mm/mremap: cleanup vma_to_resize()
234bcceff2b190b48346466754df2cdb8256a059 mm/mremap: remove goto from mremap_to()
f167d6421a24f9aba07d22134cc8089d0e0674a0 mm: remove redundant condition for THP folio
685d236403a46d9a0687a7fb83be1b7d0cefb244 mm: remove unused has_isolate_pageblock
a40467d937458ed75ce948ee55614fe6552d2c48 mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
7ca612177c47fc6f23fc3ad8bf1f926d0e5e8c16 mm: shmem: improve the tmpfs large folio read performance
67be2552cea98a313d2401f4488c99dff2591237 maple_tree: fix outdated flag name in comment
b6412c51bac405163c7ad53ad74a3d9d4bcada17 mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
31fa43b4a29d7bce097c7b7f1f6eba6d15e22a05 mm/memory.c: simplify pfnmap_lockdep_assert
6d36380ed240d6bfd67d8aa64fcb274b4d2abded mm: vmalloc: group declarations depending on CONFIG_MMU together
dabee380f2570bd520c05368de11472843c01009 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
296f1c6b25ce8bf15139f446ea9ef9aa098839d5 asm-generic: introduce text-patching.h
747c8cc7f97078f53ef68427cfbd389756f76f0b module: prepare to handle ROX allocations for text
4c5768ef0fd7d53b1cc52a7c922bd193d3acfbd8 arch: introduce set_direct_map_valid_noflush()
4a0be90ecaefffc4f2832e672cd134c3e089e50f x86/module: prepare module loading for ROX allocations of text
44c6ed51234bcb8689ee6c5313e053fa1768c395 execmem: add support for cache of large ROX pages
faad7ef36cbba9111d0f12642a3125b997612e20 x86/module: enable ROX caches for module text on 64 bit
715765a1655976910e01af6e31b32bda7d515b19 maple_tree: add mas_for_each_rev() helper
cd4962b26855aeae0467917f636c79b60406dbc6 alloc_tag: introduce shutdown_mem_profiling helper function
09840aac88f9d3cf01beef0d52a10781d58ba554 alloc_tag: load module tags into separate contiguous memory
57bc3834fb6f50901d070f35c0c162968336de2b alloc_tag: populate memory for module tags as needed
d5ed1a6e23e1e8aa85c2616f7be7008541f7a7fb alloc_tag: introduce pgtag_ref_handle to abstract page tag references
5f782b51cb7360d2bbf3af5876e2981b3b4b67b1 alloc_tag: support for page allocation tag compression
60f7f5a6ee963791233f58350e43c0624cd596eb tools: testing: add additional vma_internal.h stubs
efdfe2d9ef925ee722e826c89a17695ea66aac5a mm: isolate mmap internal logic to mm/vma.c
356983f0bee2ddbf1fe32d764cab058a7620bcf3 mm: refactor __mmap_region()
64bb4eb591de6b90d18c84cc4202a92bc86cf2c1 mm: remove unnecessary reset state logic on merge new VMA
66f6ed8da77870593e2e3af3c48fd4a1dd1b0538 mm: defer second attempt at merge on mmap()
c12c4ab26d69a45fa5133360174c719ce50eab35 mm: remove unnecessary indirection
41f6cacc9d48716526bd82e48ce3a815aad480ef mm: pagewalk: add the ability to install PTEs
40837164c3f45bced22d4cb46f993ae9411fa492 mm: add PTE_MARKER_GUARD PTE marker
5901c4e5624f21e37e7f199455b110eac2dc741b mm: madvise: implement lightweight guard page mechanism
75bc87e8bbeda15d075d22db87a6a738261ce2a7 mm: yield on fatal signal/cond_sched() in vector_madvise()
b48ff5587c178813a20360075db582d7b2f2ee66 tools: testing: update tools UAPI header for mman-common.h
3f69499d32a5dbb6f9fb3ecc311366659aab5e96 selftests/mm: add self tests for guard page feature
0e461b5eaa7fcf93aebd33bd8fe2a75705c187fc mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
e11a08ef0746dfe1d8390057a7fb0bd895a2b9ab tools/mm: free the allocated memory
b12c6ac4886b9c7875a05263fb4f8e5d9c864f94 tools-mm-free-the-allocated-memory-fix
d893a90482dc59fdeeb86bb5116bda09fcffd9e5 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
678141aab57fe884e3b16d1acd299d503c1fa3b6 mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
825e2f7ce4af3199ce8e3d61fdb761bb5199bdbf mm/page_alloc: use str_off_on() helper in build_all_zonelists()
79eec2eb950245b5bce5c398b92b9c78978154ed mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
32fe836369e7db14b10d7a6cd88f52095421fa19 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
f786e2e9ac7b049273f533a58e19366a3e203620 memcg-v1: fully deprecate move_charge_at_immigrate
8940c5ef5cec300b71c39bb0999c68ecc6dae545 memcg-v1: remove charge move code
e4061a436def73f186b79833a7697023de6e7f3c memcg-v1: no need for memcg locking for dirty tracking
4ebc74c42851a80c0a076e1f447881e368c4e194 memcg-v1: no need for memcg locking for writeback tracking
ac66e2a75073fdda5508c2361e2f7bbe8d0e01a5 memcg-v1: no need for memcg locking for MGLRU
f3a4bfcd50fe2bba60a17a4780fc46e55ce7e124 memcg-v1-no-need-for-memcg-locking-for-mglru-fix
623e57977095d58d35d73994d7dbdc692599c0de memcg-v1-no-need-for-memcg-locking-for-mglru-fix-2
20c557eed060b7ad4b392e209282de9431145b42 memcg-v1: remove memcg move locking code
524c95b3361bf8276245017bfda9314104324977 mm: convert mm_lock_seq to a proper seqcount
66669f10c996e52a41cf9484fa652f006a480b80 mm: introduce mmap_lock_speculation_{begin|end}
e87ec503cf2e6591d53cf3f8207a764d2d06b369 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
5263fe70356dfd5b5b118c8e191ec41001675b41 mm/vma: the pgoff is correct if can_merge_right
1959a27a22aef417c8a9addc09464da59f33f7c4 mm-vma-the-pgoff-is-correct-if-can_merge_right-fix
b4fa93fbd1dc5828d3a21ec45d9a6386058181de memcg: workingset: remove folio_memcg_rcu usage
93971f74c1614a142bfaecda481f054f8cb9bc22 mm: shmem: fallback to page size splice if large folio has poisoned pages
2db134218d87c5f920a7ecb4d17618af54f8e3fe mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
45c79525c8c9ad21cc31eb0754090eb8b52f4d1b mm/show_mem: Use str_yes_no() helper in show_free_areas()
18008c3a83e53656eab467f490afa486e63583ee memcg: factor out mem_cgroup_stat_aggregate()
cc471444d46df46b8f4a54b532c3c3654d3563c8 mm: add per-order mTHP swpin counters
f857abf902d9d8726c521358d89404ba6914a5ae mm: use aligned address in clear_gigantic_page()
236bc270fd412868a5b9f949a1203c8e23861290 mm: use aligned address in copy_user_gigantic_page()
bc61eb29f5ccae85fd49d9291e23e2cc5ca6ccd6 mm/page_alloc: keep track of free highatomic
ee290898378924728841808be8c4463798da57e3 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
daa35f0760602f39286a18e1af3f4861e7547acf mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
92409df3e00a17d6fd5bb27732fa186749725ed5 mm: optimization on page allocation when CMA enabled

--===============0746807625561726630==--
