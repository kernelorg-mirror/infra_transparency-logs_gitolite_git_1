Content-Type: multipart/mixed; boundary="===============4567099100353576462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 01 Nov 2024 17:48:39 -0000
Message-Id: <173048331978.1934531.12996309690504595347@gitolite.kernel.org>

--===============4567099100353576462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: cc8eb45f252cbacb5819f2eee2d2bc5e608e3f4b
    new: 13dc89d3692e62da58332afea0d0737a79bb18a1
    log: revlist-cc8eb45f252c-13dc89d3692e.txt

--===============4567099100353576462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc8eb45f252c-13dc89d3692e.txt

85d16bceaf5d8112c9ffcfedd2f1bb9d0a1c1578 mailmap: update Jarkko's email addresses
35e41024c4c2b02ef8207f61b9004f6956cf037b vmscan,migrate: fix page count imbalance on node stats when demoting pages
0173471d21ec964921f97ba4eca71af74beb29f7 .mailmap: update e-mail address for Eugen Hristev
15e8156713cc38031642fafc8baf7d53f19f2e83 mm: shrinker: avoid memleak in alloc_shrinker_info
d4148aeab412432bf928f311eca8a2ba52bb05df mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
930085cde1846154f1caa903dd6d3f0baaedc3b5 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
082525fa8a9141104aa4a42eeec92659e0be9b6a mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
4e2c5e63344a0768bab73f5e8e449a0c549112a4 mm/vmscan.c:3498: undefined reference to `pmdp_test_and_clear_young'
b15272e82d70eb814ec628bde17ebb232408d247 lib: string_helpers: fix potential snprintf() output truncation
5767b24d48d8c0079b414889cc366d0ad893e67d mm/page_alloc: keep track of free highatomic
fb308dcbc1ec6cf3c7d7b439b7b1a253894beb52 mm-page_alloc-keep-track-of-free-highatomic-fix
92348c6d9c17a3bf96c785965a06644910f3d026 mm/thp: fix deferred split queue not partially_mapped
50aaa6bbc010b422063161e45ea4f840a02774ed mm/thp: fix deferred split unqueue naming and locking
f6620f8caec2a290b14c38cf993dc5f02376cd47 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
f6e4640ebe72583e6e980f3dc477ea309a66e4d2 mm: unconditionally close VMAs on error
f1e2632d67e251ffb357dfd05767b680d098ce57 mm: refactor map_deny_write_exec()
ca201e8866b671d79a0213866a31a3d2cd5c1f39 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
0c668032d579dc48e4a5ff4e53de7cbdcaa30671 mm-refactor-arch_calc_vm_flag_bits-and-arm64-mte-handling-fix
b981a6cab2a5a71a3ed1ff7ec53841fb69b2a839 mm: resolve faulty mmap_region() error path behaviour
ac27d0faab5f65d9f724d8b68f318a1b2fae5234 objpool: fix to make percpu slot allocation more robust
0652d1606e8e5ca2ac415c50ce56db44e2ac96f4 mm/mlock: set the correct prev on failure
d73085b654c313dbdfb62cb70459efd8bb33d9de mm/damon/core: handle zero {aggregation,ops_update} intervals
bbaabac229c574baca7fb772a0c8df1c5e1b7c04 mm/damon/core: handle zero schemes apply interval
0019c726b77874ac22adf1bb248941f7a24ead90 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
270c32faa14a5d9e3518428ac6a045d1f04a44cb MAINTAINERS: remove Florian from DSA entry
76cab14d92cd34627de3899477afd774ca86829c selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
592df6944b02923e9de255dad8a47925a8e94cd7 mm: shmem: fix khugepaged activation policy for shmem
9720fa1d10cbf86fc9ac9e5fb45e3307d749bb01 mm/damon: fix sparse warning for zero initializer
824fdb4c4587d3c10087d3ef1000145b5afbdb66 mm/memcontrol: add per-memcg pgpgin/pswpin counter
ec71b553fd1dbb8f701306e8eaa9c5ffcd8e82a5 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
a65a28a42b26b13175f920d2e49af8bd0234a232 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
555114f0dabbe449c50ce2bd057f389f95023cb9 zram: introduce ZRAM_PP_SLOT flag
b0334d344dc5183e51a6fc6b4fd079500e2491de zram: permit only one post-processing operation at a time
15131c22627c72b835b37bb671d2a77e368b50c3 zram: rework recompress target selection strategy
8a3445eb614ad23e206146c4489a10564d5c1cb1 zram: do not skip the first bucket
683485d9b0b943b4d150964bdb940ef499d138b2 zram: rework writeback target selection strategy
2cd44efa09c7ae025ef13405d59040c7b41c51c8 zram: do not mark idle slots that cannot be idle
03b22065951136a374542e7bed5b493b201cdd9c zram: reshuffle zram_free_page() flags operations
c2736540c753e85f0088f1010e4a9a2ca2028274 zram: remove UNDER_WB and simplify writeback
ab74472083611c824fb046f43a06c1abd849456d mm: refactor mm_access() to not return NULL
b3b0001f12b55c2a678c0f6ed78a3e1265eb2819 procfs: prefer neater pointer error comparison
609f94340e4e93a3ae2de68c95e30b5ded92838e maple_tree: i is always less than or equal to mas_end
1829048ddc3096cee84c82ad6acb915e8fbd128d maple_tree: goto complete directly on a pivot of 0
2d2f5be00658fdddc954c907f6dfefc8ad0a499d maple_tree: remove maple_big_node.parent
6626451b9fc00c20ad3cdea5cd0066353dbc806f maple_tree: memset maple_big_node as a whole
86205c492c2ec240de1c25d71571cd6c24d91669 mm/list_lru: don't pass unnecessary key parameters
ed71faa20c23940fc4cac8d2118d04d51679853e mm/list_lru: don't export list_lru_add
c948e4bd41798e32143575280c46292e396d1d14 mm/list_lru: code clean up for reparenting
cfcce9fb476b419633f3e863b60d741f1ecb0237 mm/list_lru: simplify reparenting and initial allocation
ee5b3b4cc73deedc807446c7780ed66f9f0662e5 mm/list_lru: split the lock to per-cgroup scope
5af734e957b635730464d0ece985e2d3ae81dbf0 mm/list_lru: simplify the list_lru walk callback function
08bf2ff1f0099ff4c6cb08d9b40b42801e29033a mm: fix shrink nr.unqueued_dirty counter issue
5a5a2c3ed62efe07e6d43c36414af8602f6cbff7 mm/mempolicy: fix comments for better documentation
3bdf94700ce5d385e1c92a8b5ba055dac287e25e selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
72c45d95da28d1878b3173904c7b440da6e509c6 selftests/mm: hugetlb_fault_after_madv: improve test output
ec9d4a537fd90766f1e40034562c8b5213794555 mm/madvise: unrestrict process_madvise() for current process
f16d23850ad1e4bbabdeeddf31c99c9e448ea1b7 mm: move mm flags to mm_types.h
61606e8af60af65b79fa54006ab83e40331861de mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
a30645609e1911f555997813a8c01c3d603027b3 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
266526caa81bdb453943ee7c46c4403715f18c6d mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
6454e2d61a5712c8d1dc0cf265766fc0f9992e5f mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
20b624d9bd307f0650b823da7789977f0d20f71c arm: adjust_pte() use pte_offset_map_rw_nolock()
cff27c82594546241740dd0ebcb4e741452730e6 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
53f5c42808dda9cb0aff7ac53f72a386d04e644e mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
f2e9b15b2bb6a4eee9129840afc16f413efa1202 mm: copy_pte_range() use pte_offset_map_rw_nolock()
d54f6af10ea2c842244b7e6fae7b2c6815581dcc mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
b67f1910ad6927203378afa1cae1d1112a6c7e2d mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
7b85d95ac87b275e5ac8da38c723858110f6b6b1 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
407a8966ebf946f8bf028b87ecde025dc361c8d0 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
bd599d8004309bbdfc4b580f38d172be90956cb7 mm: pgtable: remove pte_offset_map_nolock()
0576b2f80f56447e0ea6ac0646bd1df095ea8697 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
b7e55d2df0fddfe07ce6c114f15b9eedccb61787 mm: optimize truncation of shadow entries
ab9d5a09f54501441b2a8d1fd4c6a083bbafd5de mm: optimize invalidation of shadow entries
ec90c2820960d6cdb19c12ba1fc6b7a24c1df580 mm/cma: fix useless return in void function
7895be5b2d2c133ac3634b2f5707ff0cdf2090cd selftests/damon/access_memory_even: remove unused variables
55f83eda909fdcdcfecf0b44d3b74b8dbf56828c zsmalloc: replace kmap_atomic with kmap_local_page
cab9e724364b3a2dc7b3e3cceb402acdf58a2772 mm/zsmalloc: use memcpy_from/to_page whereever possible
4a5c4a265fd9731b3a82718a7d5dfe0e65dc4b99 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
8ce6691c897536c472d4716a97fc75d7afcfcb13 mm: zswap: modify zswap_compress() to accept a page instead of a folio
fb58ac62b0d4f19020c8221265b9b40253785ec7 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
80b1fdc567311e6b178ac7087c01c8d01bf7880f mm: change count_objcg_event() to count_objcg_events() for batch event updates
bfb880de8c395b03aae9b0b1762f9c7f80d76b24 mm: zswap: modify zswap_stored_pages to be atomic_long_t
6cce880e6f30cef052bcd250280630ee4b08f621 mm: zswap: support large folios in zswap_store()
8d01143bc1a279893a4053b167bcdd32bf77320e mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
0493b51bd8c8c16c47d166897142288a372dda8c mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
661fef0c100b0dcc3e20e3e1621ed6300c43f5ec ksm: use a folio in try_to_merge_one_page()
44ab1b78f5386a715f0ed6fcf0faccafd01d7863 ksm: convert cmp_and_merge_page() to use a folio
7b835854a95663680686d0c0150a6bca813981cf mm/ksm: add missing IS_ERR_OR_NULL check for stable_tree_search()
3d93f5da7cf38c2f6067dccc9da5762cbd42bf5f ksm: convert should_skip_rmap_item() to take a folio
c40737c80f77af3a43e02fabae6e3e2222262aac mm: add PageAnonNotKsm()
bb7e9fff90d3c1478bb8f48118166d613aafa858 mm-add-pageanonnotksm-fix
f64b835a350a417f18c2795246d0f2ec68931e95 mm: remove PageKsm()
536cfd276d46dc72817170a7cb684d63b819fb3c gup: convert FOLL_TOUCH case in follow_page_pte() to folio
a073f32ac099b1decdad184050c55a114da25d0d mm: move set_pxd_safe() helpers from generic to platform
41aa3d7e5ef318078575fdbd56a5ec707ea04491 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
234b9b50d83015121710d3ce675ef59ea9e82929 mm/truncate: reset xa_has_values flag on each iteration
a43e8e995230371cd191069984349aa6cf015fe4 maple_tree: do not hash pointers on dump in debug mode
0325087c5aa884afec92b67fe63b7dc60b1eb030 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
9e06e459e108d5dbfb27a5f54068ab01a0d790ac mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
65e4797184897cd83329623e827f21e935e47981 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
9089d2f2475d4544e658dceeed0be4c81efd1e40 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
fc292cb2e32e13388146a6750a514afbd6c17521 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
aea6f1b7d4e2098506ee0a15fa94acd490887079 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
03a9e8d44671889002e7b2cd21e874cf91a26d8b mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
32dbc0579e339eccd8028e24fbab90d8f068a9ee mm: drop hugetlb_get_unmapped_area{_*} functions
9669f333e9340b919492665ab1eed5e23d6105a0 arch/s390: clean up hugetlb definitions
c5e2ff87f786a7cc2f807734f1732158c120d6cb mm: consolidate common checks in hugetlb_get_unmapped_area
bc5609c795ff8546b98df4c5911352a570c488da mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
0077c0f945c239ed4f60421aa5d563273d436eb0 percpu: fix data race with pcpu_nr_empty_pop_pages
bdf1bfcade19e343cc6f000efb16b2a33638d29a mm/memory.c: remove stray newline at top of file
4b0b4a842e4da9eeb2f01047c65f6a6f440e0846 mm: convert page_to_pgoff() to page_pgoff()
d4f3069a60ad30994147edc320ba5a40ba296222 mm: use page_pgoff() in more places
9a176391ebb13230d3bbec642bffb767b11e8e1c mm: renovate page_address_in_vma()
bdaf35f721373bcb48a66bc305cdd75556c66b73 mm: mass constification of folio/page pointers
5494e943ff25735bd6684378e22ea5a3813c80cf bootmem: stop using page->index
ba5e363e576455c0d411f951f10536f69218e885 bootmem-stop-using-page-index-fix
51067fd22842ec64eafe7ccd77fc1d60c2bb5453 bootmem: add bootmem_type stub function
0d0b496a797f955042d7ab1404f4e228d73c2b06 mm: remove references to page->index in huge_memory.c
14d87765f2b1a6f48c30b8125fa3eacc16111309 mm: use page->private instead of page->index in percpu
e9b7bcb519e3004fbf703003fd5276ac7f203216 MAINTAINERS: mailmap: update Alexey Klimov's email address
b6c0394f72b07ea38c0ae94ada307c07aac11094 mm: abstract THP allocation
2e209820a5904209aba830513f8ab3ba5c599d6f mm: allocate THP on hugezeropage wp-fault
4d806f128d5041e6ca571f7a98f33a35b6f39288 zram: do not open-code comp priority 0
40ee360e292dc412e9e548a9a004061f4c77c135 kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
f0632685d10c4c10e7cde3a28145e001348683e1 mm/kmemleak: fix typo in object_no_scan() comment
24aa4bea504688befe52b8a1a2354adb4318df30 mm: add pcp high_min high_max to proc zoneinfo
30c83cab42c73f39535d78aaffd7918c94267621 mm: remove unused hugepage for vma_alloc_folio()
c4f9db1cd4768a6cd406ff62a00098e2010f82c7 memcg: add tracing for memcg stat updates
148774f9cf99ca6bb5d14a273bdac4d1b6af4ad4 memcg-add-tracing-for-memcg-stat-updates-v2
89277f49e4f9363c50f1eb5d738d74233e2fd078 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
712e052323b99dc45f79855d7bde32c1109c2939 maple_tree: refactor mas_wr_store_type()
df2ce92f6a9047bd328968dc801a2967e0129baf mm/zswap: avoid touching XArray for unnecessary invalidation
73a1ed4a9343cddb1acde3575df217bf945e1e69 mm: avoid zeroing user movable page twice with init_on_alloc=1
e52b7c34cb8effc8337b415c0d2431b312ea8f1d mm-avoid-zeroing-user-movable-page-twice-with-init_on_alloc=1-fix
a0f59b8a4b32e4e1519e41fdfb35a4a08a507205 vmscan: add a vmscan event for reclaim_pages
d3df4bd2360b48b80fbd50acb1e1772c34dd4fcb vmscan-add-a-vmscan-event-for-reclaim_pages-v3
427288973bfa631ea3e38139668eabc0179c702e mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
fee3daffecb9af4738acedaec622c05889908832 maple_tree: fix alloc node fail issue
08c6cea3bd12dc251103408ac418bbdc1130a896 maple_tree: add some alloc node test case
f0046d01aa92b5439f8bde58e422aa0288cb2528 maple_tree: root node could be handled by !p_slot too
99fcffb103fd5c643abaddec828d3dd7d50180b4 maple_tree: clear request_count for new allocated one
3811d51c9d7dde2774aef2867edcd4ef309b4ad0 maple_tree: total is not changed for nomem_one case
697b17e0612029a714ea4a2a53cd97765242e42b maple_tree: simplify mas_push_node()
55c380465b25ad6b065b10bcbe3057203b292d87 mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
93d2efd8319fbe8b2ca8302812c08a385f36d4a7 mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
202e7ab4f0b161d8b4dbed1eec8081584c05426c x86/percpu: fix clang warning when dealing with unsigned types
a8522a4a0260d9762f98372556b75f75dbda4529 percpu: add a test case for the specific 64-bit value addition
204f8cb78f097555e8746d052874e00d2afff9da mm: swap: use str_true_false() helper function
e0ca0f2b675edfeafde5f4b285faf328a61b4f20 kasan: move checks to do_strncpy_from_user
d164fbe83622edeeb953291fe55c0555ac105ec9 kasan: migrate copy_user_test to kunit
16654bf045e371fe0d4f43ea7a336857ac01919f mm: export copy_to_kernel_nofault
a8dfc44d2244812b44f7a6049fcfbe6ad9a306e9 kasan: delete CONFIG_KASAN_MODULE_TEST
7c3872538ad1f0e48ac72f0312486a20b54d598f Documentation/kasan: fix indentation in translation
74bde947ec2e339b439828651aae6554cde05788 mm/mglru: reset page lru tier bits when activating
d675471106a475aae469d78b0a6a7b81053e2ef2 tools: testing: fix phys_addr_t size on 64-bit systems
a1d3164e19cdc12db51cabb24900e3a554b67e0a tools-testing-fix-phys_addr_t-size-on-64-bit-systems-fix
1a9cb41a1a4e112119ce7d118ec3f4f08e178ff0 tmpfs: don't enable large folios if not supported
b1247ee83d8c0ab09ecfa74de34ca8dbbad8b7e7 mm: huge_memory: move file_thp_enabled() into huge_memory.c
b7ad7f4f4d5f70107551029fb80121f4c4e897a6 mm: shmem: remove __shmem_huge_global_enabled()
a111b8cc5962112f7e81e4b01ada53a53a3fb215 mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
b7972b0508158a8c089b47e3282246a50ad9f2cd maple_tree: calculate new_end when needed
3cca20d1a8272f59c144cec91432d1957f36f153 maple_tree: remove sanity check from mas_wr_slot_store()
bf87d02038db537f13f3f485f5dc42f6e95521e6 mm/mremap: cleanup vma_to_resize()
bd549c9c4f7af4d756b0c7a793d4fa89e9e2e636 mm/mremap: remove goto from mremap_to()
9e5425edf9018477482b009cad1c3e3061cf220a mm: remove redundant condition for THP folio
fd2b7c57aa66b6ff894d2c48806d19c3c9532b5c mm: remove unused has_isolate_pageblock
81f5d72b0842d0a4929ce3bcf33de5cfedf8ffe9 mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
fb243ec2f897b3f35d5c7baebad77b2cceebee1e mm: shmem: improve the tmpfs large folio read performance
db5f39877647fff002976285934f3691d3ea4f09 maple_tree: fix outdated flag name in comment
3697c79b6d8876cd4405c028e2b2255a7c5c1b6d mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
c35987766539a1b2651a51e4ee32aff7116e9f0a mm/memory.c: simplify pfnmap_lockdep_assert
a9c918a11ec136b2af1a60e3e4692adbfe8ac7e5 mm: vmalloc: group declarations depending on CONFIG_MMU together
2f9e84704af52c742ec94800a06e1adbd2ccd7d4 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
89a922277b955c092785940d9a9108572a2edd11 asm-generic: introduce text-patching.h
e9873e615db73176a7a004e6bcb474d5cf77a562 module: prepare to handle ROX allocations for text
5c8cfb16fe199e7952204bbcc94bc7a5863be605 arch: introduce set_direct_map_valid_noflush()
eb9ca818e24d8df422c15b3f8aeca70aa335709d x86/module: prepare module loading for ROX allocations of text
c045d1316d2f643e509d0c6f4ac740ac1b2d35c2 execmem: add support for cache of large ROX pages
fd76ea1c02fb5c17ca4c2a50bed746aeabdf44bc x86/module: enable ROX caches for module text on 64 bit
e0af31c8f2f72fab1380bebe1f2ab3e2e091fb1b maple_tree: add mas_for_each_rev() helper
c61f310c6796a9099e0326bc875a8b0dbcd0e3a7 alloc_tag: introduce shutdown_mem_profiling helper function
8f0502b691a8bb8a319f164f3547b7b6cb5657e7 alloc_tag: load module tags into separate contiguous memory
d53a736ac11dbc88ebad6ab2c51715abac32c4ed alloc_tag: fix empty codetag module section handling
899296ae812c38956106c29eceaeaa4ae16e3dc9 alloc_tag: populate memory for module tags as needed
06d857733b42a3f7f4f150369f8fdc4e5a8756a2 alloc_tag: avoid execmem_vmap() when !MMU
234fc0da8c3eaf5cba3d2c80823ad767232be99b alloc_tag: introduce pgtag_ref_handle to abstract page tag references
897c286edd1e2b56b6f3fd2c83871dd6ddfdb083 alloc_tag: support for page allocation tag compression
d8f1777c18cd39ddaae7219438cd5916aefe528a tools: testing: add additional vma_internal.h stubs
29a6c87f3adca74d7ce8d8e225fb9331140772df mm: isolate mmap internal logic to mm/vma.c
96bbe443f3efccbb25f5f8b480914cf68c7856b4 mm: refactor __mmap_region()
20603273ec4788daa6caaa8fc42ad66542000d1a mm: remove unnecessary reset state logic on merge new VMA
1c19bf9255b9c326efb113b3e1916815c1b8def3 mm: defer second attempt at merge on mmap()
fbea0e35cf2750eef728c60c87b6cbadf2333029 mm: remove unnecessary indirection
b7c3b9b570676ea85166f77f562ef302cd7d28df mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
bb07413ec23152539544e6fac879909bab17c76a tools/mm: free the allocated memory
7d7cb1dfa2b2544fd527b7b21e66cec93d24b29b tools-mm-free-the-allocated-memory-fix
5b9d4ed53ae30a2501978bddcc63adfa2668d51e mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
c6b7aee9f6877481accd6581e06fcea43f1770d4 mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
f9fc151d3b33bc85f3471225c8d321eb3b85e8c1 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
cc42e57096afcfda16c408a088dbf0a925465c52 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
9262e0e275bd704ef94eb0124a4dc2b718bf8559 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
fee8d91e2edbde3599afcd709bdbbbe746972d35 memcg-v1: fully deprecate move_charge_at_immigrate
e748d10805a61507c50b37c5783e4fb6e5142aac memcg-v1: remove charge move code
0d807e92f0b4d2fce6d286b780813e139b2efce0 memcg-v1: no need for memcg locking for dirty tracking
d37a1e76af5066089b91794aea8676475a91946a memcg-v1: no need for memcg locking for writeback tracking
45e3ee045f3872212a689fd7d4cd5efff7dd57cb memcg-v1: no need for memcg locking for MGLRU
424b091274b51c84670c58ce7c8efa557c047bd8 memcg-v1-no-need-for-memcg-locking-for-mglru-fix
4552d8948db1907e9f33d3cdf76a7db07f6212d0 memcg-v1-no-need-for-memcg-locking-for-mglru-fix-2
1fcd916259e1c306236f086c27ef18a1ba95d5b2 memcg-v1: remove memcg move locking code
2961a1f9b9769c5639d5a988c574de26f2f2e495 mm: convert mm_lock_seq to a proper seqcount
8418486524a2db525bb0d90213ae6d9a4d397cc2 mm: introduce mmap_lock_speculation_{begin|end}
6d015f08adc097adb543811261b400bf1f855cc4 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
fc53259b2aae96a4ebbed574adc06ade6fdd47ac mm/vma: the pgoff is correct if can_merge_right
4953bd4f9cae2c6544a27c21299f0f790a400c6c mm-vma-the-pgoff-is-correct-if-can_merge_right-fix
5a35c7e47af2c29687800e5d7a8ce57781015e3f memcg: workingset: remove folio_memcg_rcu usage
872b249a16594add731380c618bb4622beb56462 memcg-workingset-remove-folio_memcg_rcu-usage-fix
cf7ce76855efc0d426c903f030113384b42164d9 mm: shmem: fallback to page size splice if large folio has poisoned pages
c066ab115b9aa8641b7814d0f9b8353e935a0a53 mm-shmem-fallback-to-page-size-splice-if-large-folio-has-poisoned-pages-fix
784e09a34f2b468b85cb7d0aced5693e164b6798 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
fdfb3a001bdec7904767cced0ec24342920570c8 mm/show_mem: use str_yes_no() helper in show_free_areas()
a22a51e5a57077383a13dfbc334878ccfa3cc702 memcg: factor out mem_cgroup_stat_aggregate()
e18779e6631371bc911f3e6ac2dadb6e90e6cdc0 mm: add per-order mTHP swpin counters
8434ec20d82cfc5df20451a276e7f0e1e3718799 mm-add-per-order-mthp-swpin-counters-v2
ed505604e1d8331a57f19facd8f680c71aaeaf57 memcg/hugetlb: adding hugeTLB counters to memcg
7da36fb68f1187f98a17e9698ab3434fb6754e87 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
d4f9be1e1233892dcf20029c2091e71e91984801 selftests/damon/huge_count_read_write: remove unnecessary debugging message
ab1141c31d3ce5f6220387221119c75bac7a1d39 selftests/damon/_debugfs_common: hide expected error message from test_write_result()
4508b65ca8f435daee83458fda01e36479767631 selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
b8a03c1ce8200881df57960e1325e9739a5a7629 mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
dde73be1bc8594319d8823c4371d5c543225244b mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
d50ce18aa3baa3562e8cd6cf9885e147a16be871 mm: use aligned address in clear_gigantic_page()
2fb54d908f1efe48a285070d43553b695d4ef04d mm: use aligned address in copy_user_gigantic_page()
2f921942a0a50a67ceb95f0fd8c4480dada9bbf6 mm: pagewalk: add the ability to install PTEs
e8fd918cf173f41b549726c58297f00ecb26c7ff mm: add PTE_MARKER_GUARD PTE marker
bb6e9263b73b8e67126764c68f43afd2717d984c mm: madvise: implement lightweight guard page mechanism
3a0c1da91c4e650517095f281dcf5b22337b5bed tools: testing: update tools UAPI header for mman-common.h
a51222ca58ef512a1e6a616cf1241c835ed1d0f5 selftests/mm: add self tests for guard page feature
2ef247cb6b87b7d4b37a01cc8c891b2c9e48638c mm: delete the unused put_pages_list()
bba2f822febd95203e20a3f00c1d7eaca0b3aae0 memcg: rename do_flush_stats and add force flag
5a9d42ee0ef31c8d76764a73b9cc888c3ce37667 memcg: add flush tracepoint
e57c5bfea8b2c18e3ffbbcaa59d91f13301bf14a mm/memory-failure: replace sprintf() with sysfs_emit()
1284b75d1ec44176f8ee15d11b621cbbf5614d22 zram: clear IDLE flag after recompression
b3c88bf00a72ebace9615815f5817c2114c8d0e6 zram: clear IDLE flag in mark_idle()
6087fc22666d639e53f68769e905e783ec43219f selftest/mm: fix typo in virtual_address_range
9fe3d10835bf7879bc31f3800d1ad8533770c71e selftests/mm: skip virtual_address_range tests on riscv
6df819a5c168ea51228e491d18fedd9cfbd38946 vma: detect infinite loop in vma tree
856fff52c5e54a25e24b7635dbc89eb57642dab9 vma-detect-infinite-loop-in-vma-tree-fix
1a15baea747c22424b1df87288ce1ed501e00841 maple_tree: print empty for an empty tree on mt_dump()
d72677fb3a443440c833461422a72f63fd36312d maple_tree: the return value of mas_root_expand() is not used
798fbfebd73c61a2fd5b6fcf6671003dc06c7773 maple_tree: not necessary to check index/last again
907a8afde7f58103699bce1862b37abfde78522d maple_tree: refine mas_store_root() on storing NULL
a55df534129f776ed6e9b4e4973935b040070652 maple_tree: add a test checking storing null
b323607789cdfe9d2db7a38bd648c385f6debd38 maple_tree-add-a-test-checking-storing-null-fix
acb3bc729b542d2f9ed935fbc41b9f0c11056942 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
4225a5e5576b6adbf9c7419ddca361a7b87be504 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
d0ce86ebe0dec21b2831337f8349a8e53a3937a1 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
7e574766e4debff1ae477727256eb996c506b8e7 mm: optimization on page allocation when CMA enabled
2e348e1716ea670d6d131ff21cd27ef450170551 === mark start of DAMON hack tree ===
72da906778c3016332b70dcc8036b39d8b8ab26c === temporal fixes ===
5673b829a4b1a0426ac1037ba45f607150fd0104 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
8d50907451fa1ec437d312e435f86e064cd07b05 === patches written or reviewed by SJ but not merged in -mm ===
e94de08bec79a6e0eeaaeee51a7683f8bcf3587d MAINTAINERS/MEMORY MANAGEMENT: add document files for mm as managed files
20fc15de79105bf79ca91f6d3dfb29e34adab990 Docs/mm/damon: recommend academic papers top read and/or cite
890199db4272b7c683042196bb837f6d47295ec8 ==== auto-tune fix ====
332b7e27e4bdbe0beabd8ceecde7bac9266b8796 ==== handle zero intervals ====
bca9a97feb29d16bca1405374d4571ee85c9b511 ==== remove DAMON debugfs interface ====
e3fc74936990cc8696e126557bc84855061ed268 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
190a7dc168c541435804e1f9e808b75b37710346 Docs/mm/damon/design: update for removal of DAMON debugfs interface
9a3b0cf72e39b13ff26058bf5d26623e6cff8fb6 selftests/damon/config: remove configs for DAMON debugfs interface selftests
876d181bf5207d9e5c8fde8be3fac22473630ccf selftests/damon: remove tests for DAMON debugfs interface
2273677d5f94e265289c5f79ae600a44f21ab420 kunit: configs: remove configs for DAMON debugfs interface tests
f8d937d602a17036577fa44a0a5f570fc7aaf8b2 mm/damon: remove DAMON debugfs interface kunit tests
daa4cfd36e796230ec03b2e0339e0d6fdfa6b5ed mm/damon: remove DAMON debugfs interface
8e7287e04f9957ea66cb85cda64e496edb537d86 ===== revert debugfs interface removal =====
fc73b3ce6016f15f5c96d21fb36ff5ddac232438 Revert "mm/damon: remove DAMON debugfs interface"
2f3fc035419ddc7c0363d82c36786c7c20f2805e Revert "mm/damon: remove DAMON debugfs interface kunit tests"
8cd392518dae8e4390007a995ca05b696fd1dd93 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
b1e130b3ba760d875b8ff418cd9a46be2e68bae0 Revert "selftests/damon: remove tests for DAMON debugfs interface"
34d37c3e1eed229f55471a604dd22afbce3c06d0 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
2862c41dc7b6713cdea9ed55cf1b959dec7d234f Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
73d114e3e95c1d48e8628c856d115043f65318d6 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
5a0c680a9bba35339a99132793afe793514b5226 === commits aiming not to be posted ===
e44a568f18d520824ec448303fa7420c673fb53f mm/damon: Add debug code
658ebcc39c66b45475e00bebcc8913e28a1a06b9 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
27fea462a1e319df1e643c2b3d094027b8c69d92 mm/damon/core: add todo for DAMOS interval validation
3081cee4febb0b0633f4a3f33a3ab7ab6d023285 mm/damon/core: add debugging-purpose log of tuned esz
a6abb479cd711b5bee98a7a5549c9151a7c9eb01 Add debug log for PSI
20d82b00454a0542a1ce5cd72501c39da1a4e9c9 === hacks in progress ===
ae50c53c06a405efc69ed8703ff4ff7041d8e966 ==== ACMA ====
bfd17c210c3fd177735b8662bf4dad89bffd4fbe mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
5d6d9e00ddfde7dda542861641875dfb84849dcb mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
ddd7ac56b5a63abf7d4815e1eed1acb5cdb7e97c mm/page_reporting: implement a function for reporting specific pfn range
eb8f6a88f1cd87901185c7c47582584d65b98889 mm/damon/acma: implement scale down feature
a4b441791f49dd0519a394baa6250b485db4b816 mm/damon/acma: implement scale up feature
10f8c819077c47b8705eae86199ab7be0148edf4 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
e93555f15fe0cb2b70ffcc478cce45ff9a11bb87 ==== write-only monitoring ====
68991c314c7682f3e9daed0e5585f794584e292e ==== docs for DAMON and mm ====
23255708502505269dac8289e57dabfd5f2f9afa Docs/process/2.Process: Update mm tree URL
99701eda840fdcbead76c4d112b56dcd07ba72c9 Docs/mm/damon/design: add API link to damon_ctx
d5fcf847b1a28d544ca51aed9b2f671cfdc8d020 ==== sample DAMON modules ====
636a304b28aac45b5b1958e850bf09bf8c7b0635 samples: add working set size estimation DAMON sample module
4f146f3120323d3ed28d7fc818b515af56cd06cf samples: add proactive reclamation DAMON sample module
13dc89d3692e62da58332afea0d0737a79bb18a1 ==== unsorted ====

--===============4567099100353576462==--
