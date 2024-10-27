Content-Type: multipart/mixed; boundary="===============1639320386036482748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 27 Oct 2024 17:33:57 -0000
Message-Id: <173005043721.4041902.8002468548990826850@gitolite.kernel.org>

--===============1639320386036482748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e8ed579b0c4fec603c9041b2fb452a096c632ee1
    new: 9b20465a76520981cc10de9826bba0a3dfa14c1b
    log: revlist-e8ed579b0c4f-9b20465a7652.txt

--===============1639320386036482748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8ed579b0c4f-9b20465a7652.txt

7674952a4a59b2614891de668a646577c0167eb8 mm/gup: stop leaking pinned pages in low memory conditions
856e54fff773a49084d42f72cf419cc6984ee843 mm/gup: memfd: stop leaking pinned pages in low memory conditions
315add1ace71306a7d8518fd417466d938041ff1 mseal: update mseal.rst
d7adb730fe497970555350e496478b243b5c7ec5 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
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
1b08bab9979775a32414e913272dfa0e72f9930f === mark start of DAMON hack tree ===
476eb1ffd5222960b433491d55cd22439f7e0387 Add -damon suffix to the version name
06ecfd6f4e7c11b7d66e1c614c2a2ae7a654e0c5 === temporal fixes ===
2b61cd1b1a602083fed8c29bb7f6fd60338129c4 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
48ee2033a41b40dddd1b3517d0fbb5b186a10252 === patches written or reviewed by SJ but not merged in -mm ===
6e1c0988899bda7094bd682d4349fec5548bd049 ==== remove DAMON debugfs interface ====
cb8bd2466c8bde1d2e3a653cdf1e6d2e76bdc499 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
ff17934b960d6188b92d153b6b41b0f2fb569afb Docs/mm/damon/design: update for removal of DAMON debugfs interface
b91fb2ce308fbb67ca4943502c75384e17f64bd7 selftests/damon/config: remove configs for DAMON debugfs interface selftests
8a9fe2b047e97165e33d65b4e3652502e751443e selftests/damon: remove tests for DAMON debugfs interface
af173c25cd353f9e1fb921ab81fbc01178b77b62 kunit: configs: remove configs for DAMON debugfs interface tests
9931dd70fa0693dc412eb1a3673341579fa945de mm/damon: remove DAMON debugfs interface kunit tests
4b08dee1ce04cf19de5a068141653a9523f649c7 mm/damon: remove DAMON debugfs interface
35df0b89f49d3c88e553454c839d88467b4a643f ===== revert debugfs interface removal =====
d1b7a1740374f5473ee4c2c854c0d8fc3084b247 Revert "mm/damon: remove DAMON debugfs interface"
8c58713206363884d4dad9846458fd8f40c55001 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
81e306f09f97a98ae03833be3e177975b748e375 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
cc5f96bb13ec1f27c41f59ceaa92b6435cba1e87 Revert "selftests/damon: remove tests for DAMON debugfs interface"
ab49418a870ffe092c42200dae1d0a3170e8fb94 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
f6757cbcb4f4663729a21acdb5eb4f17237be58b Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
999b2d8fe0f0bf017da0d014b47a70fbcfd53dbb Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
21b5209f0eb839a06b3eaf122346986f18243966 === commits aiming not to be posted ===
ff580d7b0bb0e95843f1f1e61c1177b1e0701199 mm/damon: Add debug code
1634ddbab4d2b590d24b6aae6ad53ff18d71d412 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
edd8533ad848e18848bf6618a95cc818daf47bfa mm/damon/core: add todo for DAMOS interval validation
053cba742cbd515e543f22499deb60f39b5f04a7 mm/damon/core: add debugging-purpose log of tuned esz
f74eda90ff04fa126e7913b0adc435459719cccf Add debug log for PSI
dd05a19be7775432dd3d38c397f793bd7387509b === hacks in progress ===
ad874200d8e441e34216ffd3542698bd70cdc2eb ==== ACMA ====
c3e21cbb186e5714580ecd8d9fa2b3842ec127d2 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
1eed2ce6f10f6de6c316ea0c908406a66ed6514b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c3887612cce2fdad45109d10dece138d4e0d7823 mm/page_reporting: implement a function for reporting specific pfn range
d2ea4c6d5f107ef0b8df939cbc820511c4404ac6 mm/damon/acma: implement scale down feature
15f127d9ad1181414ef24b951e0075635c6f371a mm/damon/acma: implement scale up feature
2f6e9ee6f8be4b80b63e793d1df0325d5ff9e606 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
df2a6cb663e061c0cc1bf02a70548bf6b01e53ca ==== write-only monitoring ====
7f5a7dac0ccd389eeef5361112b866b5bbf03b31 ==== docs for DAMON and mm ====
036ffb227311c1c28abf2ae0ed32d13cc836f3be Docs/mm/damon/design: add API link to damon_ctx
071946ce52bed88caf3a1834af859c6764ddae67 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
f3def5752d01927d0e0831b98d4259c98441c36d Docs/process/2.Process: Update mm tree URL
051d9c9ce4cb80880cf8aef52792aff2074895d2 Docs/mm/damon: add links to DAMON academic papers
9838061e3bc1b80297731a1a1dcc2465655ac5af ==== handle zero intervals ====
47cdd7c4780860133c1f67d00e0f9f478ad9ef1b mm/damon/core: handle zero {aggregation,ops_update} intervals
c595798c1850922a9b9747afd01a1a527cddf4b0 mm/damon/core: handle zero schemes apply interval
8a2b523dc5f437e19a061cd67aa53c6a77ecb2fa ==== auto-tune fix ====
487319cbdee69944057c6f3667cca26c474b65cd mm/damon/core: avoid overflow in damon_feed_loop_next_input()
9927499e7060435f734758a771aaf475e66f2be7 ==== fixup DAMON {self,kunit} tests ====
bf2a1a491fbf23f609f0b1024f443e97be691215 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
8698c900cf76fd9b5752db8592663b39bc8ba59f selftests/damon/huge_count_read_write: remove unnecessary debugging message
1d79ad48ec2b77f9b126f0db6738bc94480e9ac8 selftests/damon/_debugfs_common: hide expected error message from test_write_result()
cc33b8f4e3da8732290d1d24e6d5ad56c3ecf1af selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
6f4405a60ed7abec61ddf6ea456227374df301d7 mm/damon/Kconfig: fix wrong DAMON_SYSFS_KUNIT_TEST prompt
9b20465a76520981cc10de9826bba0a3dfa14c1b mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment

--===============1639320386036482748==--
