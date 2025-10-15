Content-Type: multipart/mixed; boundary="===============0281710867192028716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 15 Oct 2025 14:29:12 -0000
Message-Id: <176053855283.769080.10017353183581080033@gitolite.kernel.org>

--===============0281710867192028716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5540031f31d67a81621e4bf54861e4bed2e5fe83
    new: c8aac6c58f6fe78181ccdb5c44aae03566984fdf
    log: revlist-5540031f31d6-c8aac6c58f6f.txt

--===============0281710867192028716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5540031f31d6-c8aac6c58f6f.txt

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
2eeed662bbbf99ce48cb3676203f82ae49bd1057 === mark start of DAMON hack tree ===
bb08ffaf55c03d965118b5436858b577c574b770 add -damon suffix to the version name
14d0645fc44cbbd4195a7a36a61684e7c3ffb483 === temporal fixes ===
3e9548383d8e93e4b17db43b02e01a42466d046e Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
59242b9506a7d4ade83ee55badb6b5088dc1f08b === patches written or reviewed by SJ but not merged in -mm ===
eb5f31152e1e0af717f633aebde2f8472beca699 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
29d4b57f76c6c08fa717be4c430be863cfefc0f7 === hacks in progress ===
065b62f7c477e267ea06ddd3ca983c6fcc547456 ==== numa_memcg_used_bp DAMOS quota goal metric ====
c9cb36d551dee1bd9ef548947c0cdac4b0fc37ac mm/damon: document damos_quota_goal->nid use case
43a504f7f53016507bba2d2f4a70392cd48af506 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
8d5bcaca799bbedd96c4718daf6f350e4a0abccb mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
d1a72dc874115c94bb03779d1fcadc323b175625 mm/damon/sysfs-schemes: implement path file under quota goal directory
8b8059b5d3f28337360d381f6abe97a894523f4b mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
a09583decd6fe83e82a2dc66aac20ab5326221fc mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
4b3696a87fb3601c07a75acc2ce2a44c8b8d0bba mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
38c1602cbfbcd7ad608c228133fd25b41327e26e Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
14783defdd183afce1db4ea09fc0a82492f4de7d Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
a7a521708b70a14724d165a5863e5f774ac5ffc0 Docs/ABI/damon: document DAMOS quota goal path file
7d41d9c69432ccdbc02917dca768aee4340e879f ==== fault/report-based monitoring for per-cpu and write ====
ef80f302be3f1f6c73873e3b9cace7b456f755bc mm/damon/core: introduce damon_report_access()
61437563bec0745c9d8c9c293e244b8856f2cc66 mm/damon/core: add eligible_report() ops callback
00badc1fe4924bd09e509861ef8365b6b51dee91 mm/damon/vaddr: implement eligible_report()
d3a2fed937e946418b7f0b471709e24a65249047 mm/damon/core: read received access reports
2f6f08078bcc84343010862d46fab2225c31c033 mm/memory: implement MM_CP_DAMON
b5fde550316487eec504f2af0ba344f86b913f49 mm/damon: implement paddr_fault operations set
bafd36517c022f57c7f6ed7ebec331d3c55006f4 mm/damon/sysfs: support paddr_fault
b4ffd70e897fb505d539f9fba0a3fbda9fd2875c mm/damon: introduce damon_operations_attrs for operations set control
e6ad04639835323fc3b2a3bad26552236055bd03 mm/damon/core: use reports based on ops_attrs.use_reports
6d36bcfd27e893a47141d100fcbb91ab8fa20bc4 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
6e3cb9782f2681c608bd5b5b4c0591e2bf46ac0d mm/damon/paddr: remove paddr_fault
959273f493d172d55a107654556f7ab5e0b27bc3 mm/damon/sysfs: implement ops_attrs directory and use_reports file
0bffeebf5221f7324a934e8d89f3a27ab8586c45 mm/damon/sysfs: connect use_reports to core layer
17440cb2ce93015ac08efabc2ed30b5865be8790 mm/damon: add operations_attrs->write_only
6ad670b48d05b9080d3cf3704553402b989ee95c mm/damon: add damon_access_report->is_write
6b8e58ed398bbc3e5dfde62c6806bea154d77195 mm/memory: set damon_access_report->is_write from do_damon_page()
12111d27a943dd729bb2da6f26701a4985a03142 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
7ceb7ab05baefd6589fcfc22a638a931c796f742 mm/damon/paddr: implement write-only handling eligible_report()
0942fb823835cf931f08174f2c1b44edd03bcbb6 mm/damon/sysfs: implement write_only file under operations_attrs
ac70f8a304954f3103c6dd4cf18b98faa2c29d9d mm/damon/sysfs: pass write_only to core
57b9f9a312bcd5bb414c3427dced3b8f11eab0f7 mm/damon: add damon_access_report->cpuid
8f7e907653a190e634fcc46d790112c08119dc39 mm/memory: set damon_access_report->cpu
919ae44f7c86bbd3b34267e9fc00821025b56f47 mm/damon: add ops_attrs->cpus
443bca1b2755b4a23e4f5a77961ff0889041cdff mm/damon/sysfs: support ops_attrs->cpus
a66d1d0a64374eea57007b468c652f1971d35ab7 mm/damon/paddr: filter reports based on cpus
c9d13f6ab3b811434b413b45840744a53ae96646 mm/damon: add damon_access_report->tid
0b8b94e113542867d95528c8d2ca8509bb7f48c3 mm/memory: report tid of the fault-caused access to DAMON
58f8d71442aa725e4d07bbf8df55b709d056a73a mm/damon: extend damon_operations_attrs for per-threads monitoring
07b100e66c0814c53268eb1ea132684098bea490 mm/damon/paddr: support damon_operations_attrs->tids
c301f15c5de4b75284b49a4670d4874aa8ff55d7 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
2c08b49bd2761770db5f9f37fa3ab95ab11e5ec6 mm/damon/sysfs: setup ops_attrs->tids
ed309d6bae0a4cafe8e1c7e729d8edcd90e39280 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
051c7e51e45e640db32df97404b2b5e7e9b230fb mm/damon/sysfs: implement tids reading
539a73edf4b7974cb2fb2cfcbca21b9a9e094bfe ==== docs for DAMON and mm ====
941be06c1ba9eb3838ea5f5d9252c62b32cf3c88 Docs/mm/damon/design: add table of contents for overall and DAMOS
34b1dd685218ce2a1bee75b15611e268b678a166 Docs/process/2.Process: Update mm tree URL
c52f598a740122f4c3937ffc1477cf268323b302 Docs/mm/damon/design: add API link to damon_ctx
19ca20234be0949d04921aec690ac713db5b574c ==== ACMA ====
bac2e517b0bfcd58dddaaff7e1f79616d11ee31e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
1f2ee34e445ad214ea726a49d8fedce69ca58ee2 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
cc4c2264886a9f9c2ef5612458307a0a53aba5e4 mm/page_reporting: implement a function for reporting specific pfn range
e621a722455dfedcf8785e0f0643b80220482cb6 mm/damon/acma: implement scale down feature
996a23f5a31a129d666081da6d3dd93f83c93659 mm/damon/acma: implement scale up feature
40bf7b26c0154e32055db5b67c52cde6612a8ab8 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
744dc6d77c199d3ddbc6a462472d35123b150fa2 === commits aiming not to be posted ===
a193d2a125d398a1fecd44b516051419736e4acc mm/damon: Add debug code
0294d960fd72e6a1c42453fe53699fe03bd33168 mm/damon/core: add debugging log for intervals auto-tuning
858bbd3bf57faa1b1cacee69d93d7a941ccc6233 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
c5aed37cc71b9f7012a0749f1f305d20399fd454 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
168505a6190349e5b8b0dedff0f6ddd166300240 mm/damon/core: add todo for DAMOS interval validation
5b3c9810d05c29106dd1f2c41b710d2386ab9a53 mm/damon/core: add debugging-purpose log of tuned esz
318fd5f753096ea67f8fae31309b09bf3081de50 Add debug log for PSI
8d59101fb35a2a0de1b71c43e990f9b553d5fe78 mm/damon/core: add debug log for reset_regions()
b5e30f7e9b67bdf5f63d69eee6565108dbade8fe ==== lru_sort advancing ====
bf7f8cb218fc5ceeff148feaa27f02002100ec80 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
23611f7e4c56d8c1c7ae77a5b54c6e40c9ec3441 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
a58246a717273b37866c4155687a67c6a723b1b4 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
aee086c6ce71be8e5fdddf5a101df07ca86480e8 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
fc0ffb057512c6522e0bd47bded14ea0f03f18c1 mm/damon/lru_sort: consider age for quota prioritization
eb173e01c2e5d15573dda496397c34cf8b69541d mm/damon/lru_sort: support young page filters
138c63871dbd92682ac291260c27cf6b828c8019 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
6c1bfda49dda242d729f7cb4d88dbdcfc05b7239 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
728ff5a35767712b1b310254fa9c13527d5c1a58 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
6d91ce32e542dea8b816ea34a3584d9e06860b4c mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
e107257590d7a3d22cb04bbac3102f32130a3f50 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
10bfba15e748c527624ee93437d6596eb879df93 ==== kunut improvements ====
471fda1f854f809bcea67f25e897da7c07155329 mm/damon/core: pass migrate_dests to damos_commit_dests()
c084120fd14d1bd587b794303fdb58a01cf88208 mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
d2b95bd83541932eeecbe782e3bc912f5298fa1d ==== add kunit tests ====
15f70c7b196f750f7b23d78f9a6356fda5d17286 mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
0d1df5bea2a3093dd4b87f5bb4a919bb4e1b3ae1 mm/damon/tests/core-kunit: split out commit test context builds
83473cd4b404645431b3ace371ce39c460646641 mm/damon/tests/core-kunit: fixup freeing of dst context
0991d690e7f2933f3b754f51d7acf8b73e0a0e6e mm/damon/tests/core-kunit: add test targets
9f3682f9233687475c1f256f31a8d10c7fdf9b22 mm/damon/tests/core-kunit: split out results verification
cab5fdf504079b919311a86dad59eac37ae4c177 mm/damon/tests/core-kunit: test number of committed targets
9c3ac76e733cf154b08c15c2f1dc788f8f232d57 mm/damon/tests/core-kunit: test target parameters commitment
2653d89a786c8b673ba0e45182e6e1f37456c04c mm/damon/tests/core-kunit: test regions commitment
46efe4ab9add1adb115935e2e8eaafb3559ada65 mm/damon/tests/core-kunit: test number of committed schemes
08a7dec8a9d70cb0a6d861b8b6f3f75f3cf42d82 mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
6c6b172c54b10e788ea9b7d347c656176231402d mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
aa859a8ecd66055395d708c0c593630ed2f81363 mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
5b823702e489e062c6166ed5b9e0fb7c75b6866b mm/damon/tests/core-kunit: test node_mem_used_bp
e11f48b5e4476187d8a98823f96b4b2d5e162b14 mm/damon/tests/core-kunit: further modularize quota goal commit test
e6affc222fc3518074d32d1e3b1b10f78db888fd mm/damon/tests/core-kunit: test all quota goal metrics
35efae8427aa1c3b9d5f4f36c710e2fc96372d9d mm/damon/tests/core-kunit: add damos_commit_quota kunit test
03a8a7299e99da0e529af5e6016f309b69fc5757 mm/damon/tests/core-kunit: clarify why we test entire bits
e75e49a0c19a8cd13052c4c5cbbe53b813a3f33a mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
0e5c3f92a3ebf6c657e975e1756ace62226afff9 mm/damon/tests/core-kunit: check target fields one by one
3456214b71b515e18e9170432b165ee25b0689d1 mm/damon/tests/core-kunit: use KUNIT_EXPECT_PTR_EQ() for target->pid
9c3f5643cb47bbe7fdeb1f373e6627b9226e24f8 mm/damon/tests/core-kunit: add a simple test for damon_commit_targets()
512eabe91c9751b6640c0362e3ba8d36aa2595b0 mm/damon/test/core-kunit: add TODO for filter commit test
3c244864e61ad8221044b51af522111bbe7a5283 mm/damon/tests/core-kunit: add test for quota goals commit
c2cc3e44cd32e9273127324347e2995c67ffbad5 ==== mm/damon/sysfs: obsolete targets ====
76386f5fda1ee54e6df627e171377f51048be4ac mm/damon: add damon_target->remove_on_commit
b7825f005da158b14f4402b9a7767782b7c7af90 mm/damon/core: handle remove_on_commit
813e13cb10454e89dc3644fb6e8431ccec1ff536 mm/damon/sysfs: implement obsolete_target file
8fb50171d493eeef403290a99fd443afec804fab mm/damon/core: error for remove_on_commit target of no matching dst
20324a950d7919600bd33d51b1eb2ffa69188ee0 mm/damo/sysfs: add todo items for obsolete file input handling
758d99a96cb51f37b02ea8105476e64749ca5d4b ==== uncategorized ====
3a27789912cc46c741f05bb554ca3b3dfb1a8460 mm/damon/core: add an hacking idea concept interface prototype
4c1d16aa8e1cb31695095943f701f53a2d9e33d8 mm/damon: add trace event for intervals score
2de19f2b8f935fc7e6c8a23680c9ba75cfbb3e0a mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
452dce2e96bf07a19e62f5e87420f2d3e125b93e Docs/admin-guide/mm/damon/usage: clarify empty target regions commit behavior
11345695576f4e62d7ff6f9ce44c7efdcf994f3f Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
62752bbe853276f2390b2ddb3cf7dc48002ed35c Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
d3c40b914e203a3abe67f7d8060478f2c60590a6 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
a18dd3b72a20e4cdc21a6d81b9b06f072440a6a4 Docs/admin-guide/mm/damon/stat: document negative idle time
7c02107a93ea7936b73a60bd6bd5ecaa25dfca37 Docs/admin-guide/mm/damon/stat: fix damon_stat_monitoring_accuracy_overhead label
801b560ce35b2eb7b5e148dde3b25e6a109fab04 mm/damon/sysfs: ensure commit test ctx has running ctx parameters
b558f495a5fc9f6d94beae74831f689da0933a7e mm/damon/sysfs: remove obsolete todo item
c8aac6c58f6fe78181ccdb5c44aae03566984fdf mm/damon/tests/core-kunit: extend damon_test_commit_targets()

--===============0281710867192028716==--
