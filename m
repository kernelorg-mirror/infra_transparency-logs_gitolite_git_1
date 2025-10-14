Content-Type: multipart/mixed; boundary="===============0821149067712538336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 14 Oct 2025 02:35:15 -0000
Message-Id: <176040931556.2870613.15600228096148476240@gitolite.kernel.org>

--===============0821149067712538336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a5e7fe953c420a3515f8dbf56aad1042ffb0da91
    new: 5540031f31d67a81621e4bf54861e4bed2e5fe83
    log: revlist-a5e7fe953c42-5540031f31d6.txt

--===============0821149067712538336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5e7fe953c42-5540031f31d6.txt

b8bc2df98a91924a342134135da30a8a36222491 hung_task: fix warnings caused by unaligned lock pointers
2057ff86bc9469fe0f497620badff0203dcc8f34 mm: skip folio_activate() for mlocked folios
43fb6f17cf92d02f4edf1e2b9ac9dd3a9b5a3063 mm/damon/sysfs: catch commit test ctx alloc failure
2a8d6eecbd41835ea4c7169c0db8a3394e4fcab9 mm/damon/sysfs: dealloc commit test ctx always
adc04d5efda729028b13c988aaeb319d84141cad hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
a335c9112f85bd4f03c95d3ef5146ed3ec1820f7 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
e7ff9a8de3cf0c3881063557d90e04f7fccebba2 dma-debug-dont-report-false-positives-with-dma_bounce_unaligned_kmalloc-v2
dba4853d538fcce488c0638719753d226fb883c8 mm: don't spin in add_stack_record when gfp flags don't allow
3d993f7969331b3fa3324aa270584aa544cdb29b ocfs2: clear extent cache after moving/defragmenting extents
40adfc3397ef1aa1425509d0bbd62bc197742eeb mm: prevent poison consumption when splitting THP
1c58c31dc83e39f4790ae778626b6b8b59bc0db8 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
f2b8874c17cc7e5c5ed62481c989b71ace4956bc mm/memory-failure: support disabling soft offline for HugeTLB pages
6b597ec8e75ded1255040c4038e0c71abd514865 mm: vmscan: remove folio_test_private() check in pageout()
48fbde03f855f77cfd432d695b7c6e15bb6d833b mm-vmscan-remove-folio_test_private-check-in-pageout-fix
42e1a602e3b9139d498a211a708d133f9780cb74 mm: vmscan: simplify the folio refcount check in pageout()
a92bcd7327ae11dd6fac7066b59e8dd57c3106b9 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
2759c96753e21461db57aaccdb8d72952b8a3d05 mm/shmem: update shmem to use mmap_prepare
cafa18839938de8c3c65fdb2b0970d013ad10eee device/dax: update devdax to use mmap_prepare
ff1ed301e830c88800a8da2d52219c0cbc5cc6dc mm: add vma_desc_size(), vma_desc_pages() helpers
39d4994bed438932e57bda5a62c3c5c0e30275b1 relay: update relay to use mmap_prepare
dbe7a6aa0d686246fd76895ba9dc597e916b9120 mm/vma: rename __mmap_prepare() function to avoid confusion
03d59485908e0fff033496d311b47dd94ec62eba mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
733afe43c902c87b26e8cf994f08ca2c04f40ea9 mm: abstract io_remap_pfn_range() based on PFN
310f1607dc12b39da4e183b411a507029bf63653 mm: introduce io_remap_pfn_range_[prepare, complete]()
6d19ac37eb26e96f312a325e0205345fb7222ba5 fixup io_remap_pfn_range_[prepare, complete]
22371536cde8cca4e347cce45795ad741e8b2d1f mm: add ability to take further action in vm_area_desc
1a0a206cd8dbf6f826b9d1403665156e9bde29d0 doc: update porting, vfs documentation for mmap_prepare actions
fd2af07e2c46983a37dd9b47026d59c53ae01878 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
ffd4bf4c827f811ce5962fff4070ae60b329538a mm: add shmem_zero_setup_desc()
5cadf479b8f6e6803030e098d272ccc456ca7efa mm: update mem char driver to use mmap_prepare
65e2e64610427ba481c35e373714bad6cb25631c mm: update resctl to use mmap_prepare
1fd2ba3e8c360d8f4e054186d72e4c6e7c42556f mm/thp: drop follow_devmap_pmd() default stub
23a66aaca431bf1f389a8056a2a21f34ba4e3941 mm: fix some typos in mm module
8b73aa52e372957445098d24788a6619badce19f mm/ptdump: replace READ_ONCE() with standard page table accessors
171047306078bda72e079ed08383755e99ceb0ce lib/test_vmalloc: add no_block_alloc_test case
0077b17527451b2e663cfa433470355216b8ec04 lib/test_vmalloc: remove xfail condition check
43ba64b782ac613a9f5d7b80debaaf0373dab53d mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
b55c4f701d8449abd7ddbb43b50f666d5b8c5ee7 mm/vmalloc: defer freeing partly initialized vm_struct
90f871ea970e288dc49e67ef08af7570b9d4ec02 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
c794d849a9a7b4c08345dd13b2bdaf4703ddc29a mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
7f8c6994201d1dab2f99a61c72075fe9a8d57b52 kmsan: remove hard-coded GFP_KERNEL flags
99e9ff8e979bbce3308081cdc88ef5265cc07dd4 mm: skip might_alloc() warnings when PF_MEMALLOC is set
cdee97567c5782fafbf31b98a640834e13e899c8 mm/vmalloc: update __vmalloc_node_range() documentation
743d62a126ca48e079c63d3b919f095dd9c2b7d7 mm: kvmalloc: add non-blocking support for vmalloc
0df410cd2a4e3848e689c5563a9286790a36b261 mm/ksm: fix exec/fork inheritance support for prctl
03a358f1da053402d57fded5fd9e3c1558c3a7fa selftests: update ksm inheritance tests for prctl fork/exec
8db25489de67b21784480e85aec49d6200a4f80d mm: replace READ_ONCE() with standard page table accessors
91e4b6bca78bfa81b3dd76924c5e1441c4eeb17a mm, swap: do not perform synchronous discard during allocation
d4184475bb835fc22bc89e7b6f44e20a60ce0ee3 mm, swap: rename helper for setup bad slots
89019c69d6217e52412781c1d608c6308afcd97e mm, swap: cleanup swap entry allocation parameter
3e730ea1ec42bb7ddfe70c5a477b00c0cddc42e3 mm-swap-cleanup-swap-entry-allocation-parameter-fix
63bea95a87f3e5681ab408eb902a46d387356592 mm/migrate, swap: drop usage of folio_index
e1fcb65b5ab68d6b45e17c97afd667a4c3839361 mm: readahead: make thp readahead conditional to mmap_miss logic
a7057ee5529f231fd7d8bb6c4b763c83552846f9 mm/vmscan: remove redundant __GFP_NOWARN
d256e8d8d4045945e04f419e41e39b798f02b26a mm/zswap: remove unnecessary dlen writes for incompressible pages
6eefd49aa126b4ddab2ec85d345325d0b7a74f87 mm/zswap: fix typos: s/zwap/zswap/
11c013fa7a25c121e40a6b972d97890713343772 mm/zswap: s/red-black tree/xarray/
dd5c104cd8b802236f19e8f9142797d5eb1c82c8 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
6a55d74bfe5e496433fe443970620d66320bba1b mm: consistently use current->mm in mm_get_unmapped_area()
9f9f04fa002970ba10e1c422143e9cd5ebb1095e mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
69c1a504d8d43b782eeda45d53e397b77aca6c9d mm/compaction: fix the range to pageblock_pfn_to_page()
0d8342d32d1d3daaa2056b47073ccbae0e5e1b5d mm/khugepaged: abort collapse scan on non-swap entries
3d1806797b1b027459d34faef37b3ff486271b80 mm/khugepaged: optimize PTE scanning with if-else-if-else-if chain
b95839b42c433ccbc79e0cc5011e7156c2473ee3 mm/khugepaged: use VM_WARN_ON_FOLIO instead of VM_BUG_ON_FOLIO for non-anon folios
10172e6b5e4c3c400d71e013f1d84a82efc44376 mm/khugepaged: merge PTE scanning logic into a new helper
612907b46b6376f70607c137405e9cdce7c43e7c mm-khugepaged-merge-pte-scanning-logic-into-a-new-helper-checkpatch-fixes
91e47c8f203fa7b570a36d3fd9b55676c18509af mm/dirty: replace READ_ONCE() with pudp_get()
15c7fa031edabd1bfcfbd9c2fe523f1a0f20c019 mm/page_owner: introduce struct stack_print_ctx
37d49f10632db0cafa2af333c29267074e12ee90 mm/page_owner: add struct stack_print_ctx.flags
2b8e4ba2c48689023dcbf8e0494bc8cd028b810e mm/page_owner: add debugfs file 'show_handles'
e7315815f02bf7c398d67846fca2f5ad7e64cf7e mm/page_owner: add debugfs file 'show_stacks_handles'
c24e9a7cee2ceb64df8295521a6511821ae52bfa mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
9ad0f5e0decc5b76a613a8eddae88f03973a392a mm/zone_device: support large zone device private folios
63c8d27b66d2e962933e20182ac1ae13595d3b65 mm/zone_device: rename page_free callback to folio_free
0bf37cb8a1b7af5fbab5eeccae124b104a5a2b08 mm/huge_memory: add device-private THP support to PMD operations
04af4191d220c5fc74996e0171a2545b18864471 mm/rmap: extend rmap and migration support device-private entries
ea5da798529bbc3d520eadabb067222fcc47bb27 mm/huge_memory: implement device-private THP splitting
476e4c93625ee1c86112b1d0d4fecd8d18ece00e mm/migrate_device: handle partially mapped folios during collection
4bb45813bceb6ae2f1011639defad39b75b0f850 mm/migrate_device: implement THP migration of zone device pages
cf4686dc3e747478a0e6f4dd84011b21b611028c mm/memory/fault: add THP fault handling for zone device private pages
48640db5d600a977ff1751ddafc51bc3eb26b499 lib/test_hmm: add zone device private THP test infrastructure
1750d486a8232d22b7d31641203b6602bbd9c490 mm/memremap: add driver callback support for folio splitting
34439e07b1b000c229161030ad5bd87c5f1274fe mm/migrate_device: add THP splitting during migration
6570d28d21f6eb79abec7d373ba08cd7735855b8 lib/test_hmm: add large page allocation failure testing
2acd0f94b44fafaa4f8afa987dce49d4faaba479 selftests/mm/hmm-tests: new tests for zone device THP migration
987944b9e327d11eae48304d582073823e6a5a74 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
b36f874a55b20319e5924536c3b8df8d6dc35be7 selftests/mm/hmm-tests: new throughput tests including THP
02d0283922db923277fcd776fe285fc0d078a30c gpu/drm/nouveau: enable THP support for GPU memory migration
1154539da9ce13e51ef1636a5a364530ced23ed6 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
f5398113788d6d91950252d80fc23c4d844dd434 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
ba39993d1092e1935793cb286885dca87a411a63 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
1bb2400dac9e002d69cdb0bf04a3ffa0ca0a45cc mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
f352793f3e3f94da768c95ef255e1a80b62f4f02 mm/page_alloc: clarify batch tuning in zone_batchsize
117180776d0d4dd289eaf4a447a632015e6ae35f mm/page_alloc: prevent reporting pcp->batch = 0
cadc2236f1a46dacb04614f58ad5871b3294d03a mm/hugetlb: create hstate_is_gigantic_no_runtime helper
7765728b9480d731d8917e87b1bf6d6cc1158869 mm/hugetlb: allow overcommitting gigantic hugepages
5c95aba2ee977162ef008f78f9563da7b1830f74 mm: always call rmap_walk() on locked folios
905fcac963376bd8385ce314ccce07d4d6e60d0a mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
a845c987dc3c9052161ead995c1491f3da57e05c kasan: remove __kasan_save_free_info wrapper
fae6e41f1d5e9ba9cc5ba5dbccccc55788a9183c kasan: cleanup of kasan_enabled() checks
0459f4ad5ab5c3b3f7f0707193e8bc1ee5e4b1d3 mm/page_owner: rename proc-prefixed variables for clarity
61f5e614aca414cf44fc445af8f3b0df726dccd7 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
d541467e949fedf965adc31e4191841743ac1b96 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
e5a608fbc21cabfc034bb72b32a865feb9081063 mm/swap: do not choose swap device according to numa node
10206debccdd1c4cf87fca5c66ecb30d083a4c44 mm-swap-do-not-choose-swap-device-according-to-numa-node-fix
86a4a0d078cd91c9d1fff6eb1c12a445847371d8 mm/swap: select swap device with default priority round robin
ec0731bfe6d4207c833dd2d6ca0ba4d982ed34f1 mm/huge_memory: only get folio_order() once during __folio_split()
899a3bcf5559511a9f278f0f55d96a703b861def mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
f9aaef6cb3658eabb1b1ffada2f003da0e64a794 mm/page_alloc: batch page freeing in decay_pcp_high
2e8d7882eebf08289f49e40930bb499d701afd99 mm/page_alloc: batch page freeing in free_frozen_page_commit
647e2e0123cc1e8a2f113aa98be5c2fcdcf8bf16 vmalloc: update __vmalloc_node_noprof() documentation
36c6c5ce1b275ba1cb4c3206fcde2f77d00c57d5 mm: remove the BOUNCE config option
5633172aa45a27c8284e080250913c3c489284b5 === mark start of DAMON hack tree ===
6e0c634c4b1b8af4646703a5bdbfb2f2cb1c01d3 add -damon suffix to the version name
10b355817d884fa32e17895a0c6019f899b94d55 === temporal fixes ===
dc79e0ad3457be03bcd747ac4af112f485f1f199 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
df0960fd6612b7f58a5c178c96f21900765dbb02 === patches written or reviewed by SJ but not merged in -mm ===
1ce0579d2b655ae65f409468bca8353112a57531 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
09bd306c41c94d2841cbd62bed87509fe830930f mm/damon/core: use damos_commit_quota_goal() for new goal commit
0130fb149476854d09d10744a545ac5021d01efc === hacks in progress ===
f40d948180db5e227d8cd4f9bf329ae6eeb20724 ==== numa_memcg_used_bp DAMOS quota goal metric ====
2c9ba2c71067962fe36f89f94c2dadaea84d39e0 mm/damon: document damos_quota_goal->nid use case
11eed6930414e629b834ec65a0e8ba808c1870b4 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
8a5fe47d8a68355b179d616774e940f0b3c5b83f mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
94bc090352195b1224bd6b4a4c4f2141aa816959 mm/damon/sysfs-schemes: implement path file under quota goal directory
a6b8c6a280d5df71975384c4c3c90091275cdde4 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
53b8a5d30563b11926346c6eefa24d69c3940fef mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
e9e3e74c01794bfa19257633f1277fceccef6686 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
25ad7930d03aae8cf20e8f694f8f334585399809 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
ad8b1ab0797deb43a3db37deeb0e907730adbd98 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
d85c3d9b562f3d5bf68b25f31dfa01fd3df72e45 Docs/ABI/damon: document DAMOS quota goal path file
6418316455f265de2aa7e2a6e993830d38ef6c1c ==== fault/report-based monitoring for per-cpu and write ====
a0cb49ef8d0e5f9be977a05b72426321966550ac mm/damon/core: introduce damon_report_access()
e154412b2e0fe3ddbdb981e738600aca956f0cfe mm/damon/core: add eligible_report() ops callback
29659a67b8bf1ee1eec5d10257bed68c0ecafef9 mm/damon/vaddr: implement eligible_report()
f15787a4a2630d353e73bd72dd75f090051bbe03 mm/damon/core: read received access reports
7007a9ceb30bd164ffd6f96dd0919082663a7af4 mm/memory: implement MM_CP_DAMON
d557092071df93c454f80658127b8769ddafd0c0 mm/damon: implement paddr_fault operations set
6253e070a9ed182b3eee41e4524939448f3bc818 mm/damon/sysfs: support paddr_fault
97970dfe0747954f1937aee062294692a65e78d8 mm/damon: introduce damon_operations_attrs for operations set control
3a19b98f97414aa1c622e47cfb97867ac743f50d mm/damon/core: use reports based on ops_attrs.use_reports
98bd33b991ec9785ff7d9b5ad004b0bcadec843a mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
6dde4a495d03dcda4e3b026af1c869416f0419a0 mm/damon/paddr: remove paddr_fault
59e7c8a6a4cfb78b27bac425af3c74d87641e43e mm/damon/sysfs: implement ops_attrs directory and use_reports file
f540653e36422c644eafc9b8d693913cca5c5a8b mm/damon/sysfs: connect use_reports to core layer
ae90771d70671b27560b5c5d915b93a07996d47f mm/damon: add operations_attrs->write_only
e42f04ef3bae02a1f7bc8c83f55a84e97dbfa57c mm/damon: add damon_access_report->is_write
27844dcd3b13343223445f3f271f3d7f4fe9d949 mm/memory: set damon_access_report->is_write from do_damon_page()
794bf0966ce6b717db4abc25fe15c38e21cf596c mm/damon: pass opeartions_attrs to damon_operations->eligible_report
cfc0b863d095660ad0c6306725bdc3e731ec8e22 mm/damon/paddr: implement write-only handling eligible_report()
f32ecce3c7844d58e811c1a31af68e40ef7e3205 mm/damon/sysfs: implement write_only file under operations_attrs
74cc5927509e67e5b1866b04ccfc20252df46ed7 mm/damon/sysfs: pass write_only to core
4e1d3dc9e6bf09fd071ca700ec5f99f4bafb9585 mm/damon: add damon_access_report->cpuid
59450d4ac15d7debc8b9b34c58fd898875002eb4 mm/memory: set damon_access_report->cpu
84f19bcf6eb4b1839a42655c1a582364b2077b33 mm/damon: add ops_attrs->cpus
4a5c3f2d58ec3dc8e7f13ce477a3717fa3c7184e mm/damon/sysfs: support ops_attrs->cpus
3d92ffa8a9b4cf11d705ef0c70d98e174740a3e5 mm/damon/paddr: filter reports based on cpus
91b28fa11cebda483923197cae65dd7629470f8f mm/damon: add damon_access_report->tid
c756a77522a53f6ab940560e80b4549f06efa8f2 mm/memory: report tid of the fault-caused access to DAMON
40e4f78bfe3288f73a99b050cb4349705fdc9acf mm/damon: extend damon_operations_attrs for per-threads monitoring
62c6788f40f0533d1f525b816b2d50d2d1806564 mm/damon/paddr: support damon_operations_attrs->tids
97a8066fef83a201a42378f7a11d81a182b00196 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
77839c3e844ca5b268cae112006e499c6be04577 mm/damon/sysfs: setup ops_attrs->tids
48f9ac5a804035ceb8dbdb2719fbe099ab01c58a mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
e3777a1d4f56bcb2cecaa9a7152c3642a826594f mm/damon/sysfs: implement tids reading
60fe1b349074f8910b365573404c47a05b080d0b ==== docs for DAMON and mm ====
65478e01b7446fd00f1c8994ee23de20564757c5 Docs/mm/damon/design: add table of contents for overall and DAMOS
5f0fb013f852d8209d282d0907672232758cfec9 Docs/process/2.Process: Update mm tree URL
0ae220f3852e6c89edb667fe2b8970994ad8a165 Docs/mm/damon/design: add API link to damon_ctx
800a227a695b082c9d5d0eb272694aa810e7ede5 ==== ACMA ====
fdd0a26aaa0384a0daea111ffe2802e60b3122ee mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ae121128df0caaf27da314a21a4edff495531267 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
0a84737830cb6d5a12f3bec72744d97cdb64d0c4 mm/page_reporting: implement a function for reporting specific pfn range
9759bc6122db67be1c3e7b250ffa1d04abe891f0 mm/damon/acma: implement scale down feature
5ac6177c8110318facd9a180c49089777e5d8748 mm/damon/acma: implement scale up feature
92a2c149bea479d0d6c4d6b74e51236dd0a6e72c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
35a303bc6140e0bdfe2d07370d7b343845de21f5 === commits aiming not to be posted ===
6090e4362d66e9e3ac7655d9b0e5b79cf2f2aa1d mm/damon: Add debug code
18211474439124b3611c452a3e506cd5138f9011 mm/damon/core: add debugging log for intervals auto-tuning
0a8bd6c45bbec080b91632fd9e10cdd6213a06ac mm/damon/core: add debugging log for wrong moving sum nr_accesses update
8c9647f3808d2ce3245855623df987237e233bc8 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ec9edb18f6f1f1f94e038c3ec000a905148466dc mm/damon/core: add todo for DAMOS interval validation
db01ba882acce9d05c5a6499bc901d3d0dfd09ee mm/damon/core: add debugging-purpose log of tuned esz
d9fb064af57488cb8c76e6fff7dbddf3f772c95b Add debug log for PSI
89704e65aea0dc8ca872eda921bc7c977b6b33ee mm/damon/core: add debug log for reset_regions()
7005c436c02c0ffc4e957c99f30646465f36a60f ==== lru_sort advancing ====
513bf921ca7da972b8ec68dbfc93c068a5ae4d9b mm/damon/core: introduce [in]active memory ratio damos quota goal metric
aaa5f89f4c628154de0d301d9b90591b20af97ea mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
f53ef5148756e28ce46af48dab7a1b0f7ac5d8b9 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
752cf1b2a9f3fe75be7b91cf2120ff11eafcb55c mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
a86f2e595a3a4724ffd653cc61c9732e9600079f mm/damon/lru_sort: consider age for quota prioritization
3c06ae01697b4c9bc11efc9aaefcd8c69643953e mm/damon/lru_sort: support young page filters
6c60276075c9d2b4810b381454949f8a0ec21347 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
b43cb63fe3069bbd534d9642e8ab13eb0b1cf655 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
f28dd9f4e7340e2b5127ff0c1c000a3211ff9b60 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
164f3d095ee2196732ebee875018e94ddbd06a0a mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
6b0244d23ba27ebcd4188ad8c2936c706de7b218 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
6fb0bc42edc5fc4d8d295634f0bae42f2aacd01b ==== kunut improvements ====
cfb33cfa772121b9902870e8486a8a832308a819 mm/damon/core: pass migrate_dests to damos_commit_dests()
0ebe3477e38ff4fd063453c38fc785f575cf3de6 mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
3f03dffc3de0d142f2117ed7dd7e0ab60c513a65 ==== add kunit tests ====
4120122fe5c27eaa3eb50a66ce9698b6d0a98122 mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
a02def2adc3c10d155904d99cfed32b8381ca9b7 mm/damon/tests/core-kunit: split out commit test context builds
dc7f4b9cc31d4356695b339017100a1431108692 mm/damon/tests/core-kunit: fixup freeing of dst context
6f1ae2f5d79d3906b7881ccac1f5063e049f36d5 mm/damon/tests/core-kunit: add test targets
392dc5361858acf6a07f4d920c9a5ede2e311f69 mm/damon/tests/core-kunit: split out results verification
aefd7f10cd7633486e0de16651049934dc8e8741 mm/damon/tests/core-kunit: test number of committed targets
73e5b57ac39ccfb62fff58512df1267d64e944a6 mm/damon/tests/core-kunit: test target parameters commitment
4d8c0d12edd1888384c17682295555075e9be1d9 mm/damon/tests/core-kunit: test regions commitment
85e9e82b07193fd53440c1c80b8055d4b3b2c514 mm/damon/tests/core-kunit: test number of committed schemes
488628b0f98d27d0604caf0f3823f83ef3f9497c mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
b485d03e6e4bf466e2552ae57cca3dda8dbafdb1 mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
f0882b74dc953a0ae4a2111328ca8d1b1a99748d mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
196baa0efc5657d1c2bf1d690f4c0834e7af33e0 mm/damon/tests/core-kunit: test node_mem_used_bp
3b1658c3dffd53cfd0a5d9bae6134ae5c3213472 mm/damon/tests/core-kunit: further modularize quota goal commit test
fe157e357adb68b5ea262bcad566294d9d9fa1f7 mm/damon/tests/core-kunit: test all quota goal metrics
e15b8f77454cc854df26fd410a01cce3878f1023 mm/damon/tests/core-kunit: add damos_commit_quota kunit test
0cd7e98fdfc48266d419d26b9fb57e98e5660540 mm/damon/tests/core-kunit: clarify why we test entire bits
5b2d5de5438661436f48f756bf6702d18685023c mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
bc206af1fab9145030c13019033314fe169c0fa9 mm/damon/tests/core-kunit: check target fields one by one
56e4dbecdbdd703e7834a8b3085ba434999df7fe mm/damon/tests/core-kunit: use KUNIT_EXPECT_PTR_EQ() for target->pid
be1984bfddbd5ea7eb8b46ae15bcadef4da6d797 mm/damon/tests/core-kunit: add a simple test for damon_commit_targets()
41bb70624c16150a43cc564295057afaa4c1afc3 mm/damon/test/core-kunit: add TODO for filter commit test
ff808f9ad78eb1c371732c97b6afb927d18ce232 mm/damon/tests/core-kunit: add test for quota goals commit
988805b78ad66ddc9f86515f19f40b7dab0bbb41 ==== mm/damon/sysfs: obsolete targets ====
3d192a7ff5e25ea2313427b44f3e6f748bacfa85 mm/damon: add damon_target->remove_on_commit
897f7067f5aac1d125e1b145685b2d6acf5ae32b mm/damon/core: handle remove_on_commit
e16cdf82688bc4707aa04de8f5d6b696b6ead27d mm/damon/sysfs: implement obsolete_target file
5790069c3bd7801b4855aa36eb6e0da8f0263bb2 mm/damon/core: error for remove_on_commit target of no matching dst
9617ae683ce77ece40c89998a5cabbec0415def7 mm/damo/sysfs: add todo items for obsolete file input handling
cffbdb1bb48029c159944fae4205bcb0e4eeba54 ==== uncategorized ====
a41b1b06aaf855447543356197cabb7f4832079b mm/damon/core: add an hacking idea concept interface prototype
0fa6674893063d2a6f90595c4f5690b55e2eaf9a mm/damon: add trace event for intervals score
5690e76cb701e47c4ed9bd2d4e0fac26591fe18b mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
2e7a3a8ac5e7a2780de61c418a22a364596278b8 Docs/admin-guide/mm/damon/usage: clarify empty target regions commit behavior
2d8485b9488b8e6717b8984d2de7c2dc8f439274 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
8e91861192462dff34ec95a1ba6eb7d3bc955b2c Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
dd319f23d95f323ca15bc0667fa7b27deb6c206a Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
61644b2eb28a09a56bb1187cd2b392f2f55978f3 Docs/admin-guide/mm/damon/stat: document negative idle time
de0a67195cdcba88f006f28ca1ebbdf182e1631a Docs/admin-guide/mm/damon/stat: fix damon_stat_monitoring_accuracy_overhead label
54af338f09e3d2a633eb6818ee4519e8ab2ed523 mm/damon/sysfs: ensure commit test ctx has running ctx parameters
fce37e48382990a8d2668e740ec58023643a484b mm/damon/sysfs: remove obsolete todo item
5540031f31d67a81621e4bf54861e4bed2e5fe83 mm/damon/tests/core-kunit: extend damon_test_commit_targets()

--===============0821149067712538336==--
