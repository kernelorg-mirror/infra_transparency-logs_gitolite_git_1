Content-Type: multipart/mixed; boundary="===============3811303897115023188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 12 Oct 2025 18:40:52 -0000
Message-Id: <176029445213.1104855.10601465850766899515@gitolite.kernel.org>

--===============3811303897115023188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fb17414a8bd96379803c709f1f5c4ddfce81828e
    new: 32f1de78751b3f11518d538fae5610067233647c
    log: revlist-fb17414a8bd9-32f1de78751b.txt

--===============3811303897115023188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb17414a8bd9-32f1de78751b.txt

028f4c060018d3f382ad29fbcdf5fd8a8685e9ef hung_task: fix warnings caused by unaligned lock pointers
cc56152f486939c6ba0ea9294afbda998a404a60 mm: skip folio_activate() for mlocked folios
29699dd0480d4a9d82950d81327d052ff0409983 mm/damon/sysfs: catch commit test ctx alloc failure
42c72925c64d4cf7cddf8948a2167c96a7ba83f4 mm/damon/sysfs: dealloc commit test ctx always
06e8ca1b3dcae6ff3c1090fdbb3b4a6ee0677688 hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
c4de96417be0a580a33e999b2984ac0ea54e7682 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
b7dd031479bd134346bcc60f02939570aa062cac dma-debug-dont-report-false-positives-with-dma_bounce_unaligned_kmalloc-v2
a6e6aa616e84769080879b504111aeea159ead59 mm: don't spin in add_stack_record when gfp flags don't allow
f389016792f5ce6a97b8be9407022b1b1b45d087 ocfs2: clear extent cache after moving/defragmenting extents
ac68ef9e57b0cc635ad0f236e109b2ea22800ab6 mm: prevent poison consumption when splitting THP
26a42afffccd2ce93408c2cde93e4a16e004750a mm/memory-failure: support disabling soft offline for HugeTLB pages
5dba542c6e9accd1e8464963717b8d023f9b45cc mm: vmscan: remove folio_test_private() check in pageout()
bf2271e86011d2620b49587e7d07d1c27974febd mm-vmscan-remove-folio_test_private-check-in-pageout-fix
75896af4b1ceaffbdc29e4514395364adf48714b mm: vmscan: simplify the folio refcount check in pageout()
5331cc7e2879a1b0b2f4133cc33a7ada88483b91 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
b9db4a853d55c09f25b3ca1f8aa4b81b76737b6d mm/shmem: update shmem to use mmap_prepare
f0f34c173a64a88b9452814f879d862b929d92f5 device/dax: update devdax to use mmap_prepare
9dd2d615be0378235bb2209c4aa394986396eb78 mm: add vma_desc_size(), vma_desc_pages() helpers
007446a1cd8b7376cece5bb1c3fc5c6de1f9313f relay: update relay to use mmap_prepare
2d874c4d6bd3d5be2b08dbc5bc1a6263687954f1 mm/vma: rename __mmap_prepare() function to avoid confusion
c48a4883392982da02e6c011fbea95210a2ac0bb mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
934b28f7d13a1c3fcfde609e7e7773d92687ba5f mm: abstract io_remap_pfn_range() based on PFN
c073b053bf400feef40dad02ec3a753a04456f2c mm: introduce io_remap_pfn_range_[prepare, complete]()
61e081b381a738eea90fbf4b64d92ea994b5f30e fixup io_remap_pfn_range_[prepare, complete]
77c5a2645659b32585656fba1823a8f37bc772e7 mm: add ability to take further action in vm_area_desc
fb641c9998834f6157ad457f57608f612980d656 doc: update porting, vfs documentation for mmap_prepare actions
c738d0841be02384983359c7acaca589e90d369c mm/hugetlbfs: update hugetlbfs to use mmap_prepare
1d32a1ecef88800ba5d742bc843edbe89be7d11d mm: add shmem_zero_setup_desc()
10263b52fa97bf3b2cbecc4257b09143ea27518e mm: update mem char driver to use mmap_prepare
46afd2ed0de74dce0ab1a9d1244214200ea88083 mm: update resctl to use mmap_prepare
dac1956d41baf853446e4a10730da8e7d49d824c mm/thp: drop follow_devmap_pmd() default stub
1a38d323ee87f5a31c82f98454b2da1a4d7bb267 mm: fix some typos in mm module
225f6289d1db12d5ef03edbe6c9ba172bdd15d53 mm/ptdump: replace READ_ONCE() with standard page table accessors
a28c504ae151226fa24ccec29eace79300b030bc lib/test_vmalloc: add no_block_alloc_test case
d1c60384283c6d8a66238cb7da123ed35bb32a68 lib/test_vmalloc: remove xfail condition check
8c46340f1a68b5c819c93fae2322c24f43599355 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
27abbac11911dda30f65dd7eda8630cba981d519 mm/vmalloc: defer freeing partly initialized vm_struct
e63f9f0b83bc3aba3a427a8efee5e34f9c560047 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
23ef58b710cb9fdc3500178f98d7520cbf070557 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
9801ab3414fd646db3e51ea6bf4bb7e54955a416 kmsan: remove hard-coded GFP_KERNEL flags
675edca793554450feea93af47822ecfa7793b1f mm: skip might_alloc() warnings when PF_MEMALLOC is set
05c7ec4b9f2446df5c808b6f6b47e35139bd9c96 mm/vmalloc: update __vmalloc_node_range() documentation
40651e7c95c0d68f560584a5385467b86dc3794b mm: kvmalloc: add non-blocking support for vmalloc
81d2cc2c1ecb3ab57f534efc99ba3313b06dea32 mm/ksm: fix exec/fork inheritance support for prctl
c4f4b77eef25723bd3f7277ba88e18ac481bec51 selftests: update ksm inheritance tests for prctl fork/exec
783585fd49b4f0e36b1c61ba725410d169f5c935 mm: replace READ_ONCE() with standard page table accessors
f82324a43220bb957637e17a4c136346f9d366b1 mm, swap: do not perform synchronous discard during allocation
88af8f46112dbd406fa5dca50b20967a9fcad64e mm, swap: rename helper for setup bad slots
62a926d11a9a1fc3000f26e593d3abbcd143027a mm, swap: cleanup swap entry allocation parameter
1f8791e3af5ae9e6f318f368cff9ef5d7b14d544 mm-swap-cleanup-swap-entry-allocation-parameter-fix
887eed6bc21f414c33c375782788514ca1983664 mm/migrate, swap: drop usage of folio_index
175be60821ac3977362d267195531767a31ba758 mm: readahead: make thp readahead conditional to mmap_miss logic
598d1391ad810fbb9b5768d86797a6b8ce897bc1 mm/vmscan: remove redundant __GFP_NOWARN
a883149913bcb599a77d265bc8d3cf2288b0ab93 mm/zswap: remove unnecessary dlen writes for incompressible pages
18e9f49c71873f4c943324b77d2cd99b9af9fe45 mm/zswap: fix typos: s/zwap/zswap/
88bd2684103167baaeb1a328569a0d548f61d37b mm/zswap: s/red-black tree/xarray/
d07ad96d2d9abb76c46c67155516cb71f9b1f87e Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
4a891c162bdee24e43d67f320db464f4f40bb2b1 mm: consistently use current->mm in mm_get_unmapped_area()
d44dacd3a1358eade40b8c9246dfb0fac2a0fa2a mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
c9086657c7f2344d242e0b7ec3d1879e860b7766 mm/page_alloc: batch page freeing in decay_pcp_high
997fd146d15569c5849c6aab333a5251ee7ee573 mm/page_alloc: batch page freeing in free_frozen_page_commit
a11cacc1d89f063730f80a8dbcc3ec0181d56cda mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
47d9bac5b1a2093714570db3075f35b95c4320a7 mm/compaction: fix the range to pageblock_pfn_to_page()
3ca48c43619984d4dba340012f7bb751c68cfe73 mm/khugepaged: abort collapse scan on non-swap entries
5cb3365ff3a5588c5aaf6072bda96e59411ab32c mm/khugepaged: optimize PTE scanning with if-else-if-else-if chain
ddf18b2b592445f201ee7bb9d1714cd816073980 mm/khugepaged: use VM_WARN_ON_FOLIO instead of VM_BUG_ON_FOLIO for non-anon folios
01dc53e6a8fab06bcc9e337cd7f8bc1cf61653c9 mm/khugepaged: merge PTE scanning logic into a new helper
c212601cbb2695468bc754d7406bb92c3d178a7c mm-khugepaged-merge-pte-scanning-logic-into-a-new-helper-checkpatch-fixes
6a18cdee3df8e5212d28d670fc7a4e0f8700f8af mm/dirty: replace READ_ONCE() with pudp_get()
4ecc6a2668c1c8690300ad5db17d9288d0423122 mm/page_owner: introduce struct stack_print_ctx
7f1996a4db7bc7d2f822c3d60e55261547ec0b0f mm/page_owner: add struct stack_print_ctx.flags
405c8a6b96ff17bad2834bb32581aaae52b54989 mm/page_owner: add debugfs file 'show_handles'
0a2094b0cefff510ec442c1ce4543f9410e485b4 mm/page_owner: add debugfs file 'show_stacks_handles'
b8015fe003a26c37b3776857f1e208f689f1464c mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
25ec074d306752bfbd6193072e6cbbd3723c013e mm/zone_device: support large zone device private folios
b6caa4024df8ad9585bde73082e1cf7bbe14408f mm/zone_device: rename page_free callback to folio_free
30c5fe8754accf4d2c3f81eebecadbfc82bb800b mm/huge_memory: add device-private THP support to PMD operations
2dc7d168cead449c930a4a95263db7cf1cb0c957 mm/rmap: extend rmap and migration support device-private entries
1eec39c040bbddd68e00859a4f29d01d926aaed8 mm/huge_memory: implement device-private THP splitting
610f806423fda7989f133836f4ceb6e60344b707 mm/migrate_device: handle partially mapped folios during collection
cb88f0675b451b360327e3400353f62b6422a774 mm/migrate_device: implement THP migration of zone device pages
81b0dce3acf5642789fe7f16dae336bc884a6e38 mm/memory/fault: add THP fault handling for zone device private pages
37376de094738389fd76e01d71a49b27a2235e1f lib/test_hmm: add zone device private THP test infrastructure
6a48e6c851de25df714d97ac3af2661e8fc8f681 mm/memremap: add driver callback support for folio splitting
d9b00810e4e0509e88c506f358df3a269edba984 mm/migrate_device: add THP splitting during migration
001ec5806420202131ee1cd4f30429c5fa90cee6 lib/test_hmm: add large page allocation failure testing
2af9eae1554d58d93b2559d8a2018f3e76a1a2b0 selftests/mm/hmm-tests: new tests for zone device THP migration
4b691493b1bc57fe5a98d91843e1b38caf31f8f3 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
101684949a8e320009753bf9c8a5602611d818ab selftests/mm/hmm-tests: new throughput tests including THP
bcb8bd90fe276cece9c089da148d187e640705c3 gpu/drm/nouveau: enable THP support for GPU memory migration
2445ee600e0ab4285a9f3d3386a4725ff12f1dbe mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
e295cdcba0c139f8286fe31fa30faf58ee73fa6d mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
d59a88238e3b9a8c4db2deb4d9fc85467fe5dab9 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
b2c7af487c0415d2febf9afdf820cbe1c2ee6758 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
222ba03eceacd9b5a5673613beab20273fdc4155 mm/page_alloc: clarify batch tuning in zone_batchsize
42b40008249bc6b683634beb062754bedd261b36 mm/page_alloc: prevent reporting pcp->batch = 0
15776102062c81bea518c0aa7609d75695ec6084 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
3959b198dbdb5c98622523fc5ebd2b65bc9e82b0 mm/hugetlb: allow overcommitting gigantic hugepages
268762010364181ef72a6d59799a110102e79469 mm: always call rmap_walk() on locked folios
2421fe1814dc2f172c1c30e400f2635f12cf40c8 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
1968a87d778af37e10d5e2876ff874c877edee5c kasan: remove __kasan_save_free_info wrapper
0a3957243c7cc12393484a1042a3325b7e7c1b12 kasan: cleanup of kasan_enabled() checks
a661986f1909a853e6a3ebaad48553abea3e7991 mm/page_owner: rename proc-prefixed variables for clarity
5f176d8eb9bb084055ac97a6b030e2f8d5b789b5 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
67f8dc2e24fec4e4d8509afe71787bc25e07aa1f mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
24c35324cf0657aaf422fb484d32dc54bb957730 mm/swap: do not choose swap device according to numa node
c502c769bc5adbb68d5b878d91c9b7c125c5bd63 mm-swap-do-not-choose-swap-device-according-to-numa-node-fix
9d367ecdd0b08e97d655f72ff62de7eed91354e0 mm/swap: select swap device with default priority round robin
6ee170fcfeb2afa03ddb50712e9532e05dddaf1a mm/huge_memory: only get folio_order() once during __folio_split()
03b9818527c1c6067c0561fb058313dd45ea022f === mark start of DAMON hack tree ===
daffaa6d03055a372409d829217418ff017977b2 add -damon suffix to the version name
87694346b555eda1b0e41b68851bee85ba63f3ab === temporal fixes ===
75c8165964dd26b980918b2e042568360f2acd6f Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
25fe7d381972481330b213048db24e22a60c38c3 === patches written or reviewed by SJ but not merged in -mm ===
0d5e7960f17d686effbeb05413e11d1eeb1eab61 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
caa084b4dd89de887a7ad694d2279c5ed714ae7a === hacks in progress ===
54d6b200c7063d0be537b0235a0b9602d6c4c9f1 ==== numa_memcg_used_bp DAMOS quota goal metric ====
65bd02e303e86135ecaed590dd43b9342f24b977 mm/damon: document damos_quota_goal->nid use case
9c9d419626385f4484eef24d62762726264bbf58 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
16aaf82cda8791de63e0e2e2bcc1b3f6c428d885 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
9a7719e525c89c19c63d039eabc1dfc03898bd23 mm/damon/sysfs-schemes: implement path file under quota goal directory
37071210da09b8cf61f90015892ccb46948cc376 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
36eba2116a93ef4ac38e0d0f86950d536fddbe36 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
750962efdf7af07c579ef3e77f9effe724d36410 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
5a388eb1fb0542994ae7a1f1f3bda04ba8c90afd Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
c52c0b0e4450dada93e47ec529c85492d368a0bf Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
a813d8390b3dc69030603745bb1d999eeceb7b71 Docs/ABI/damon: document DAMOS quota goal path file
c89d7967486f93bc04433642eaa46affe2304345 ==== fault/report-based monitoring for per-cpu and write ====
d088c25fc018f63e94d0a0919853f82a3e8467a8 mm/damon/core: introduce damon_report_access()
1cc08da11a4f1987d7f83f514695efc82e7dab94 mm/damon/core: add eligible_report() ops callback
6a5bc4ab00f0d5113c5069bf363e247e3f5372ec mm/damon/vaddr: implement eligible_report()
bd05387ea2b84ba9416552fa846be060588d6c21 mm/damon/core: read received access reports
c4bed069054ee3e1182e2e13326b777ae7778d81 mm/memory: implement MM_CP_DAMON
9c8b7d833ef9a678acc88ab4c9661f33b1eb7288 mm/damon: implement paddr_fault operations set
5a242189421716d532fdb8c319168e6c8895c2dd mm/damon/sysfs: support paddr_fault
7b399325cc357406efbae6c7f02b1b18e259de8d mm/damon: introduce damon_operations_attrs for operations set control
0415f4d5c3fff0fd5c6d4433c5800e0eb9474064 mm/damon/core: use reports based on ops_attrs.use_reports
1194ce1096c0116f4497ee6f3c87f55510a21ce0 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
06e0e217aa143a46da7281d5f6a0d62033187842 mm/damon/paddr: remove paddr_fault
5672d4eb34717389c5c1e45daf29fa700d13f1ef mm/damon/sysfs: implement ops_attrs directory and use_reports file
4bbf7f8f3f43df3f28626c779ecc4e07c1063c3c mm/damon/sysfs: connect use_reports to core layer
190571d51de2eb426b881ae3ed3c59e742e5d075 mm/damon: add operations_attrs->write_only
1b19c52f3f10b40078d35dad70e2735af3fa82f4 mm/damon: add damon_access_report->is_write
73d20699894f4242b69d94a6134a33e9bae9b7e4 mm/memory: set damon_access_report->is_write from do_damon_page()
5a17e4c01117bc0c3c55a673faea22c5dcfdc551 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
490579b8610663e50e4a0344c076274b25ea3353 mm/damon/paddr: implement write-only handling eligible_report()
68f7c98135cb6cb58504e01db9c94c7438dbc78d mm/damon/sysfs: implement write_only file under operations_attrs
31c0f0cf87d914b38ccca06711baaee2d841d06e mm/damon/sysfs: pass write_only to core
bf4a4ac11ef41dd3c6af9f8033605f9f59c12e4e mm/damon: add damon_access_report->cpuid
606f5893670f138374abf81a82eebd59103cb2ad mm/memory: set damon_access_report->cpu
effbf965ed6718c5fc2eeff1a9dbcdef810f3d54 mm/damon: add ops_attrs->cpus
9d097a3815dc1e7356919fdee99253939d3de935 mm/damon/sysfs: support ops_attrs->cpus
5043e0eb8559719f13c50a342c8eb43c2aa609e2 mm/damon/paddr: filter reports based on cpus
85131c5dc417ded8c777ae5709606cafcb1c1360 mm/damon: add damon_access_report->tid
c56bc991cd4705907611fe4adbc6b939973c5e2d mm/memory: report tid of the fault-caused access to DAMON
539a12e334cf6ad1635aca89197b47bce331d30e mm/damon: extend damon_operations_attrs for per-threads monitoring
fcba7c60f684422ae75054ee8f28d1e097be5e68 mm/damon/paddr: support damon_operations_attrs->tids
9c58b058632c4c7ed00e100526417ee95e5c78f2 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
fca61375b8070f22eb9e45bed8e360dc189db7cf mm/damon/sysfs: setup ops_attrs->tids
0d1a0b07bd340448b3b2d1997338ebabbc9e1912 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
77030996004dd5ca7bab7585b56765ef01dc2d6c mm/damon/sysfs: implement tids reading
647ec8305e74c403a7e58562c5eafb12ee32288a ==== docs for DAMON and mm ====
7cbc523c62366b40bd8b27d4026e23b35853c5b0 Docs/mm/damon/design: add table of contents for overall and DAMOS
72438b5ef4870dac83c912ab7512fba4cba5d3ac Docs/process/2.Process: Update mm tree URL
a3d606edbe0f190dcfdb7a0906ba5722e0ffa8ed Docs/mm/damon/design: add API link to damon_ctx
fb62782885d3055801ff5c3bbe8cfd6797d9f041 ==== ACMA ====
aa3bf1400ac4f66d3faa8951a6a48d6797c019ee mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ddad568827fc73bb1af48a6167791a2f783b518c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
135a49410455935c050cbaa1064b3dd03cb3301b mm/page_reporting: implement a function for reporting specific pfn range
6531c22d323fe25e929a3354a411a63590edf2c2 mm/damon/acma: implement scale down feature
8ff66072987cffa12897208fe24bc7fdd4772142 mm/damon/acma: implement scale up feature
a98f051b4806d587c017ac512d6129c00aace201 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
d9f9cca26f42596d1482d5e887214ab9b0b4729e === commits aiming not to be posted ===
ff96682322abf9a62419d6f9d3d43d50ccf1a311 mm/damon: Add debug code
d3fec61bde7a901578b8b21658f9471f1469f9c0 mm/damon/core: add debugging log for intervals auto-tuning
ea605e5740d43ae619e094ae60ceb56d5a8b63d9 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
1c7dd790d0310706014ee2270081f6950e36a935 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
b339553e04f4c2a6be476996585440faaa94b206 mm/damon/core: add todo for DAMOS interval validation
12a17473770d40191f7b8260f39bc1d078669482 mm/damon/core: add debugging-purpose log of tuned esz
be96e1c226c1d9a0836c5caa6214ad5263cdb3d8 Add debug log for PSI
fb9c5e12c3b557f340c02a6232276b9213e793bc mm/damon/core: add debug log for reset_regions()
91932f39808382db530477ed6aacb0c96bce7be6 ==== lru_sort advancing ====
aa0efd99ee1cae11f100d6da3c4f85c78c6f6356 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
b365ece248823e637efa43f81d727b0bedd53057 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
7c96bf4f78f296d88ba8cda7f568333ff630d9e6 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
86a9ccec96138007e8a989f34ce896b79e53156e mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
355b841de90d1fd94c400655e11deff2b7c69b5d mm/damon/lru_sort: consider age for quota prioritization
cc8556e9f2af8c67d366d90776e727bfba5f10b3 mm/damon/lru_sort: support young page filters
877480b64e406cbb8444acdff356b03e9b1543f4 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
9d04e7863610baa6ad0cf965a75a4b68fa1cd223 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
ca5206472775f5c6b4cc23da97b69dab6e489c64 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
b68195d35e52fe55426751e5b29c296b47de1544 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
10fa792211e820dec397f00ffdec3a6dd778876b Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
dd0c68b72163582897dac098f384f4bd8790c39f ==== kunut improvements ====
e577af8a1348c61ab841d5d8ccbf1e27b9f77c4c mm/damon/core: pass migrate_dests to damos_commit_dests()
f68287b97f1b34f533572d685b7b2c01047435e2 mm/damon/core: implement damos_migrate_dests alloc function
a488c73724e0dde1cdeab7a354fe8d5d72ef590b mm/damon/core: implement damos_migrate_dests free function
10b2a53c9f19872316974e729c455de7e8caa86e mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
00e8c9be973134f3d6e8029414e77a4bedf1fc61 mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
80688b757bb915a9cb9cb96a1a069da41688ad89 mm/damon/tests/core-kunit: split out commit test context builds
a119a31225b9eeb03abce68719448c4cccc66534 mm/damon/tests/core-kunit: fixup freeing of dst context
ec5eb106a8187a2dbdca9d27e4d75f0328725fb6 mm/damon/tests/core-kunit: add test targets
e390b864ed25c7c8554df6757e5b423ef311fe7c mm/damon/tests/core-kunit: split out results verification
92989730f4c75ba17ec6df2ea8972a2653693391 mm/damon/tests/core-kunit: test number of committed targets
ae1d6e612566c2961fc49c0c2ad8c32fc293bf3e mm/damon/tests/core-kunit: test target parameters commitment
597bc40dc3d754278704296fa31b643d00467597 mm/damon/tests/core-kunit: test regions commitment
a04162cf4a79e2513a03fb44a1282b91df59ac09 mm/damon/tests/core-kunit: test number of committed schemes
3ef396bfc700d44cb1f9d1e706579d35511cf2d4 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
6da81d01108a55aa77355bf7adfa2116bd342245 mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
ab9c5b44a4b14ab221d02bd4dc19071b127f4dff mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
6337fb9895daee2029e3f3716177e45927a01900 mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
569a79ac974be6f45be16aecaeb63b51dfa55bc6 mm/damon/tests/core-kunit: test node_mem_used_bp
39f5b1ee321e67d05e15021ca6f5beb3a0e30498 mm/damon/tests/core-kunit: further modularize quota goal commit test
165d3887f12fb09b41e749db943e35b97b1f1239 mm/damon/tests/core-kunit: test all quota goal metrics
813edc94a40388983cd45ca323156730315c1e73 mm/damon/core: use damos_commit_quota_goal() for new goal commit
6485cd41ec6963b7a0498e36f1d1b2e70305359e mm/damon/tests/core-kunit: add damos_commit_quota kunit test
08e5874209647e0ceecd97427c7e6baa6f246abb mm/damon/tests/core-kunit: clarify why we test entire bits
76e435d97ddd122cad8ed84253ef02f397c5ab5a mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
26f3e78252fb65007b2d25e524c67b81c3ad17ff mm/damon/tests/core-kunit: check target fields one by one
bff17421d2ce7c5bc8c7bf2ffbf0edcfda8c6e13 mm/damon/tests/core-kunit: use KUNIT_EXPECT_PTR_EQ() for target->pid
cc28762108c6dca6cbc50fcf26bd0c08b0b02a57 ==== mm/damon/sysfs: obsolete targets ====
3fe99ed6594d61a9ecdf11deb5ebfe9ae1f33295 mm/damon: add damon_target->remove_on_commit
85744483b68dfbead7f6c5fc8b456f8cf9b9fd15 mm/damon/core: handle remove_on_commit
e302b993a7c0904e4d4d527f113424a3ae974ea7 mm/damon/sysfs: implement obsolete_target file
d2c9b53dd23bf051d6e4254c37084a5406ac2a8a mm/damon/core: error for remove_on_commit target of no matching dst
9f3cce6bd3a494efd5c2667edfba79da33b5cd32 mm/damo/sysfs: add todo items for obsolete file input handling
afa399bdeb0fcd76606e65eb258a657a339fec01 ==== uncategorized ====
abff99f33a135707b53d72a62a1d33dd4950520b mm/damon/core: add an hacking idea concept interface prototype
a8111b8f20535a1ac71f2ede79de9ef2387c496d mm/damon: add trace event for intervals score
cd62c69cd40b17895dc1c46aa49809dc36094230 Docs/admin-guide/mm/damon/usage: clarify empty target regions commit behavior
87202990936038b03d0c71f7102b2bda06c14407 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
f71c93b69a1441617293db3c906a82a079f23365 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
a0890bc95de1638fee5cea78b8ad555d1be92a05 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
64eb880ec517a55c6f9d3e7eba23291b3951bedf Docs/admin-guide/mm/damon/stat: document negative idle time
33f5c1dc4ba266b4c0f1ca1c9311287d170d403f Docs/admin-guide/mm/damon/stat: fix damon_stat_monitoring_accuracy_overhead label
e4d3fbb71825cd32a819b5f6fd97d1dd4f9e6950 mm/damon/sysfs: ensure commit test ctx has running ctx parameters
c4e7501645f206f8b76388612df8dc24f2e28a5b mm/damon/sysfs: remove obsolete todo item
2b580f121682f6a3f29324d2dfc50163088802a2 mm/damon/tests/core-kunit: add a simple test for damon_commit_targets()
32f1de78751b3f11518d538fae5610067233647c mm/damon/tests/core-kunit: extend damon_test_commit_targets()

--===============3811303897115023188==--
