Content-Type: multipart/mixed; boundary="===============0101916133747740092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 15 Oct 2025 14:29:14 -0000
Message-Id: <176053855460.769177.823880723677102515@gitolite.kernel.org>

--===============0101916133747740092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 36c6c5ce1b275ba1cb4c3206fcde2f77d00c57d5
    new: 550b531346a7e4e7ad31813d0d1d6a6d8c10a06f
    log: revlist-36c6c5ce1b27-550b531346a7.txt

--===============0101916133747740092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36c6c5ce1b27-550b531346a7.txt

d1f180d8fba1694fbd0cc42852abe069e3d39a1f hung_task: fix warnings caused by unaligned lock pointers
5e817aa0a86b1b1240aa146249d7072766ad8cf2 mm: skip folio_activate() for mlocked folios
bae182e33ee46c5776bef5bffa374b0d35588a02 mm/damon/sysfs: catch commit test ctx alloc failure
59596998bb123aff033da4fa67154cf9b9a5b92e mm/damon/sysfs: dealloc commit test ctx always
4836fe44bf1fe98f6ecd745a41c474e98fb99a5a dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
5969276c9c99700590fb8f0e7eb418a9a03dabce dma-debug-dont-report-false-positives-with-dma_bounce_unaligned_kmalloc-v2
29bf6e697644970963751c69f1acfef7d1894d4b mm: don't spin in add_stack_record when gfp flags don't allow
da9889a39843d771d2f51a0c22319aa08b66c836 ocfs2: clear extent cache after moving/defragmenting extents
a47a216343d6ffc39471238eb143fecc704065f5 mm: prevent poison consumption when splitting THP
f02bd2e94bf9a7ae3894a878c2b88b51e7444de6 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
957680fc0dfdcccc6b413a84bd1035c6763f3404 mm/damon/core: fix list_add_tail() call on damon_call()
14dc334541ecae26b4db7646e1ba879128b3d748 vmw_balloon: indicate success when effectively deflating during migration
22bd574bde09ccca5651d906bbeecc12c851b260 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
e81e30143ee904ecc73e2b1ace597ed32e97a5f1 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
5f2b8d3972d8d5359f6fdb7189b1ed64f445f1ba mm/damon/core: use damos_commit_quota_goal() for new goal commit
066bc65628ea0919ccaaa16637e411eb894361ec mm/memory-failure: support disabling soft offline for HugeTLB pages
93941c8ed3f672dc198703d9da4d477614dfdb07 mm: vmscan: remove folio_test_private() check in pageout()
9aa74fc5052de3d090b7ae4e30dfcd74bf325607 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
28b47d9574fdfed601020190ac7021cf7d66b54a mm: vmscan: simplify the folio refcount check in pageout()
54014415241b2086d688344fcb248cb65f32a987 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
f8a781297adb44f934adea7ceb8a25cc0adf6468 mm/shmem: update shmem to use mmap_prepare
029204d977c93770005ea80bdfec60b5beda9532 device/dax: update devdax to use mmap_prepare
dd870263fcd975d0900be0471b7ca7b8667c2a16 mm: add vma_desc_size(), vma_desc_pages() helpers
fb8c5aa7a8b9261c80a1fb62f57491faf212d944 relay: update relay to use mmap_prepare
d191d1437693b4fc65618f3f7ef30ac438f0272a mm/vma: rename __mmap_prepare() function to avoid confusion
d5f3946348a1632bafe727b98c86c75a083c2e35 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
765023bc88ceda8f9018252d2584c0448ca0f0c4 mm: abstract io_remap_pfn_range() based on PFN
84f00957768e4b392d8ca5382580455b26988b3d mm: introduce io_remap_pfn_range_[prepare, complete]()
924331c37c591cebbd2d8c4f54761ce468626fb6 fixup io_remap_pfn_range_[prepare, complete]
854756d401005ec04f0b6371f942fbb4b0ccf881 mm: add ability to take further action in vm_area_desc
6dc504b27faf5e93e76238364c4ba8ed90089d50 doc: update porting, vfs documentation for mmap_prepare actions
141039eb528f4dbcd493f06149c315d9e83a3ec2 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
895cf51d60e80241952594d569e0a28d500885f7 mm: add shmem_zero_setup_desc()
c3ff4759f521258cf07b75177d860c0ed567a5ca mm: update mem char driver to use mmap_prepare
1ccea2539b0b3de91f153e4f4f922355ce5dd8b0 mm: update resctl to use mmap_prepare
157bcf02d0afb90afc972190a6da6343eac62e07 mm/thp: drop follow_devmap_pmd() default stub
853aaa0f992d556040bb367330b5e036c485f1db mm: fix some typos in mm module
0cc3838aff8c568ab3a0d0806bcf3e91cc160e06 mm/ptdump: replace READ_ONCE() with standard page table accessors
5330b8626fc76562ab181e60d027c4e5efee972a lib/test_vmalloc: add no_block_alloc_test case
1a3fca303d3a11c94a10d4bdb03b82e62ce622a6 lib/test_vmalloc: remove xfail condition check
ee331e93f406b5227565eac0b2f3a6e779e5812f mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
2797ad516aeb187f3405a8b8bf3d67d4d371f82d mm/vmalloc: defer freeing partly initialized vm_struct
747517e06a135622d841982f15fbc91ab358bd68 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
f35f08c3cac0023e0821adc13ffa7f6317a762c4 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
f84c847aa417268518dd6020cbba313dbd86e322 kmsan: remove hard-coded GFP_KERNEL flags
1a8c022282b9f9fe630aa94bc8acc06e1aa52e7c mm: skip might_alloc() warnings when PF_MEMALLOC is set
128956227c9d036d5810c54b1f5fc712f1b2996f mm/vmalloc: update __vmalloc_node_range() documentation
2fa67b32aa77c2277b5390f008897e7b244360ed mm: kvmalloc: add non-blocking support for vmalloc
674fa7c322057179b124c34d6825babdb712c4b6 mm/ksm: fix exec/fork inheritance support for prctl
fffa45e91e29494f118b8557ea2d35694fa5c03f selftests: update ksm inheritance tests for prctl fork/exec
c8e3830b5ccdf4ea0996e6c143b2c70b1d06ab6a mm: replace READ_ONCE() with standard page table accessors
9031d12884dfabaed46dff5608817b6e8615dd07 mm, swap: do not perform synchronous discard during allocation
a35b210231aeceef9461801466a71f7b13100ecb mm, swap: rename helper for setup bad slots
724ba069e1f28a4ba9c6f1d1b8a6e2c4b625fa21 mm, swap: cleanup swap entry allocation parameter
a3249585fe0600e2d303eb95aabe998f5cf681bf mm-swap-cleanup-swap-entry-allocation-parameter-fix
5978bd2b0ade2f71b683c0ddbfa921a93d357b3a mm/migrate, swap: drop usage of folio_index
00800c377e07f23ad4d6f03a96cf1a075f0d0593 mm: readahead: make thp readahead conditional to mmap_miss logic
b86d33e3ad1541dd332567acdf63aa17c75f4138 mm/vmscan: remove redundant __GFP_NOWARN
61643ec1648d4ad0a051046939763217d7f0669a mm/zswap: remove unnecessary dlen writes for incompressible pages
fc79dcbb4a9d2bdc9423ce7a7da1adc2ed9cff8b mm/zswap: fix typos: s/zwap/zswap/
e37368e4cd0d09db674b8c034ba09fd357574b51 mm/zswap: s/red-black tree/xarray/
2cda9dee9f22443140d3ac4302bd639024874241 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
962ea6f639957d2a397a30fa30199633e08d7364 mm: consistently use current->mm in mm_get_unmapped_area()
72f51f4c55e69953853887ddf4d710320b3db2f5 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
0ca261b64c9dc3921ebf306157a3b10c6932bbf9 mm/compaction: fix the range to pageblock_pfn_to_page()
d98ad696504e162fbca4ecb6aff23499e5367b41 mm/dirty: replace READ_ONCE() with pudp_get()
225ef8c44e6abb639352ea6b2281a0367dd9cdb3 mm/page_owner: introduce struct stack_print_ctx
88518b10531cac28915a8067074ae4811d9d214c mm/page_owner: add struct stack_print_ctx.flags
d5c8b5f28e4796880fe47842488c75b6cc159f3e mm/page_owner: add debugfs file 'show_handles'
98ecca027258cb93ae3086525c2416f8e1eec7d8 mm/page_owner: add debugfs file 'show_stacks_handles'
83846f4f625c26fbcd451818ab500be0985f7215 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
42c5b371d5d083122a57b392b66f1e845f974a4d mm/zone_device: support large zone device private folios
c03c002e1740fb5a9f8283277dd02860690dc186 mm/zone_device: rename page_free callback to folio_free
474f4fd810ae9ea6c0c2180a8a05337495995b14 mm/huge_memory: add device-private THP support to PMD operations
5b7b6b1eb1fefab79f4c1d6bc1abdefaedeb7a81 mm/rmap: extend rmap and migration support device-private entries
b8551e5542aa78a26f57413e90282a366a3241e8 mm/huge_memory: implement device-private THP splitting
ff68449bcc64f77dd86a57bba56fedf9cd389654 mm/migrate_device: handle partially mapped folios during collection
7a43357a60c3067b7dc6d3550e7b5156137727cc mm/migrate_device: implement THP migration of zone device pages
57f5d4e035ed651e17e43cb8b20aef13f81d95c3 mm/memory/fault: add THP fault handling for zone device private pages
a4c8802e67ecda6cb00cc9d1fb12d4dc972a2613 lib/test_hmm: add zone device private THP test infrastructure
1b17084165f7da67dc104e19c71744dff11fd597 mm/memremap: add driver callback support for folio splitting
acf15f223a269f65d26edbcaa016354d100dc02f mm/migrate_device: add THP splitting during migration
38a601464ca8ec05d9082470f389505269ccb109 lib/test_hmm: add large page allocation failure testing
119e49a4ea2f1d8218e8bdc56bcd0da45f442332 selftests/mm/hmm-tests: new tests for zone device THP migration
91a78f68c1e10d505d797250cda658f3a28cb7d6 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
8e9fc9dc3072d8d4265f024bdcad5e8c3a091078 selftests/mm/hmm-tests: new throughput tests including THP
2de0661db591e28d0831e91937798cad10f2f660 gpu/drm/nouveau: enable THP support for GPU memory migration
faad46b1d1808e334d2cd098ff620dbb397e11d9 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
1dd9f9b8cb95b5df218fc785ce0fd7796399809f mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
0e8f10b00975d17f5385ca2f8992ede4b4f6c637 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
1f55cbc9cdeee317986b807be2b0f9f03517f3f2 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
5ec8eb2766533dc3f7252381a28abd4568a677ff mm/page_alloc: clarify batch tuning in zone_batchsize
fed4af1ddddecda3c5cbd5605ab0c5c1a19cb774 mm/page_alloc: prevent reporting pcp->batch = 0
760f91acfff569b8c0f4525276a3dfb86872097c mm/hugetlb: create hstate_is_gigantic_no_runtime helper
e09146711bb5081071e9370b6acb696bc25943c2 mm/hugetlb: allow overcommitting gigantic hugepages
7a90479fc42b63cc4bf42a3201c6b29269ba413a mm: always call rmap_walk() on locked folios
bafa2a0f1818cc444ddf16e3f741636dd282edbf mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
3e7901f7d6dc9e97082c1d1585e8d23c7e51cc8a kasan: remove __kasan_save_free_info wrapper
a8cb648cab380a912ac7519117b73925c0c05191 kasan: cleanup of kasan_enabled() checks
0d90bc0411b7cc555772b273a77419fc9f411c8f mm/page_owner: rename proc-prefixed variables for clarity
bf6746bd4d72ad1760586ff64182fa2d7f90d667 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
c6353d301462983884a38aa3e19522ee347cbf8e mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
7640c4e7fa6e0305ad6f5fcb3701fa3143e7ff74 mm: vmalloc: fix uninitialized value issue
ad4c634218f8f6ecd02304d211c0d1f0bdb473d3 mm/swap: do not choose swap device according to numa node
811add7a2cca53e35e03ac48deec0df42333064c mm-swap-do-not-choose-swap-device-according-to-numa-node-fix
975578692683c8b826e8ffde5ca611b9006449e2 mm/swap: select swap device with default priority round robin
94df3485260f14fd629f7c59a805597ee788bb42 mm/huge_memory: only get folio_order() once during __folio_split()
ca024a03da5d4807b70fed5696bdac73935d927a vmalloc: update __vmalloc_node_noprof() documentation
2f6b5b1a7a0312bb43f7342e62073e077de193d7 mm: remove the BOUNCE config option
e6fe24cc50e92b80e10ce57a74fad7aeedc02ef5 drivers/base/node: fold register_node() into register_one_node()
02d1cc3d9b502b4928bb55de889bedc196fd1042 drivers/base/node: fold unregister_node() into unregister_one_node()
e6b38fa7c9f40e892587fb52b17568c767e7feb4 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
3f208bd23fbbf100a34c0bb9c60ea3f3a517ed13 mm/page_alloc: batch page freeing in decay_pcp_high
5ccb26d6de3d21100ac92999d37e19998834df89 mm/page_alloc: batch page freeing in free_frozen_page_commit
4c46f3786a687f93dfaaf2d916f4b4015f6cfe82 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
032225b033cba51fff1e0e456c0e7c75f41ccc62 mm/huge_memory: cache folio attribute in __split_unmapped_folio()
d560b485d61d520c44fec9d08602dae94d79a1f6 mm/huge_memory: update folio stat after successful split
e02181501ffa64b0d5dfad1fdc722af224b92362 mm/huge_memory: optimize and simplify folio stat update after split
add4b4da03e925acdb2d281c9bf5882163b5d28b mm/huge_memory: optimize old_order derivation during folio splitting
d70e182e3e64347f37dcd3c23eed4b0e1bf48872 mm/huge_memory: remove redundant split_order != new_order check in uniform_split
364371131f26d6195a457d9696e9b67815be6b32 mempool: clarify behavior of mempool_alloc_preallocated()
4b4b92b136a65b1b799cf191310a78e433335aab mm: mprotect: always skip dma pinned folio in prot_numa_skip()
6668b5905cbc5c9a1f95ca5d1e34656c7d2ff108 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
550b531346a7e4e7ad31813d0d1d6a6d8c10a06f mm: huge_memory: use folio_skip_prot_numa() for pmd folio

--===============0101916133747740092==--
