Content-Type: multipart/mixed; boundary="===============7585266003969303833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 22 Nov 2025 02:33:01 -0000
Message-Id: <176377878169.2971897.15298882823035431415@gitolite.kernel.org>

--===============7585266003969303833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 12b9c3ac31dbe02d7f4a371d99e44dbb720768fd
    new: 9285c5b651b18f4fb50cc568bdd449014d5968fc
    log: revlist-12b9c3ac31db-9285c5b651b1.txt

--===============7585266003969303833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12b9c3ac31db-9285c5b651b1.txt

d809e63d4d0913bb56a2c8731c7bad3a68e7a0b5 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
270dc68274b8850bb2c4f28b9b4f1d5a0f6e56fa kernel/kexec: change the prototype of kimage_map_segment()
66d5266e9deabe57b9abe0f516f1d587f178100e kernel/kexec: fix IMA when allocation happens in CMA area
0b547374b4bd23c144bde4c455b75280703c2931 mm/memfd: fix information leak in hugetlb folios
0ec13c8e75cd8a54786b8a424f549b8752dc2ec4 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
52bb500975972f3b0e10255ca190a47d8795ce8c selftests/mm: fix division-by-zero in uffd-unit-tests
a972ecfd61af88fcdc8e8ab4971ae4a3d8e5c1b8 mailmap: add entry for Sam Protsenko
b8573b9eec474cfb183733d0f15cd41ec4d970ae MAINTAINERS: add test_kho to KHO's entry
9774235bae4b17f2b360e381cdc92f3f49a0ae65 mm/huge_memory: fix NULL pointer deference when splitting folio
83f1b88095d6468209043ac374d14a7722ae9f1d mm/filemap: fix logic around SIGBUS in filemap_map_pages()
46e9ffbb42b64149c8dbd7910dec691f7dd02865 foo
51241fa2df8a248faf12734fd51480cbc353e308 mm: introduce VMA flags bitmap type
c2d6ebc7d0d32d5156693135cb0529edf4179b3e KVM: s390: fix missing present bit for gmap puds
978c35ffd0c0b26d1a9dbe4c0c30deb8eda2190c mm/zone_device: support large zone device private folios
082b6a7d718e276a2478905ed4a9ef97bff401bc mm/zone_device: rename page_free callback to folio_free
ad6ca8fdd29af3c857ccf34c3ec12e4f6e3737b2 mm/huge_memory: add device-private THP support to PMD operations
2b41245edf0cfdb4329aebc17fdd2d743c1e6e7a mm/rmap: extend rmap and migration support device-private entries
40b158b932c75e52f2fdb54adee7324d6e59102b mm/huge_memory: fix override of entry in remove_migration_pmd
043b0ae0ac5757850644233267aa5f79221a9380 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
2dd4f74f448a9deb9e76dd97ff91cdb9321f0118 mm/huge_memory: implement device-private THP splitting
77d0b76a229ceb2e3b23d591b40d96e6500c8ac3 mm/migrate_device: handle partially mapped folios during collection
6369329e418898ce0e8377f269dc2c5231981480 fixup: mm/migrate_device: handle partially mapped folios during
3db1c2813d960d1274f881634eb304f6571c8f81 mm/migrate_device: implement THP migration of zone device pages
49189b85191b054416592b9ac8525b2ebb40f4c9 mm/memory/fault: add THP fault handling for zone device private pages
a220e1b3e41bd8d5f7e4bcd9834c2407443c8ba4 lib/test_hmm: add zone device private THP test infrastructure
00789f07139a7a4a06dee03895903f3dac393cdc mm/memremap: add driver callback support for folio splitting
3e41a5b881da902647e8173ef640fb409fa9877f mm/migrate_device: add THP splitting during migration
e322a62e63e721af301e437433d9a8a2015b14cd fixup: mm/migrate_device: add THP splitting during migration
f84eaeb654783274cc16a6e3ce180bf10f0d9d77 lib/test_hmm: add large page allocation failure testing
65f52992400ca3d420086acaab3bbb68d62a017d selftests/mm/hmm-tests: new tests for zone device THP migration
7510e4e9968d369cb975e51099f264a8f0542852 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
3a732f30c483b334a789e1fc080fb501db3f06d2 selftests/mm/hmm-tests: new throughput tests including THP
f8ed7067b612aa0c2bc880211df03152e5d77e71 gpu/drm/nouveau: enable THP support for GPU memory migration
2e2ca37e4cadb815bad54fbe61736b9c114d2e69 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
b0ec0b41d20b7011a3c12b54eafd973a76ca9ed1 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
ce1429cf2f67370f603a1be5cc647c3df03123b5 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
89daf0de1ef36b163ca0daae5e780ac3849bc85e mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
62840d3568e2a91a2807efbda75968ce4c2adf64 mm/huge_memory: only get folio_order() once during __folio_split()
e2a7101d778b03cded2ad5bed40a4601297d36e7 mm/huge_memory: add split_huge_page_to_order()
7b3c996a54d73310ba592ad1a7e5eb5318849161 mm/memory-failure: improve large block size folio handling
10dcd17e9e2a7cfab7d972172acfde08375679fd mm/huge_memory: fix kernel-doc comments for folio_split() and related
66a9f2738da8845da80b636bb75926399a570032 mm/huge_memory: kernel-doc fixup
f7c9f1cd427d3ec99be47820148999e6ea9e3f57 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
df2cecfffedfcadfbdd5348b0ed038048668692a mm/hmm/test: fix error handling in dmirror_device_init
c72645fd4c15dbaa426b70c5e1c4a111f0e750f5 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
1bd65647aeda2081cb6a60f91c03500300676e99 mm/huge_memory: introduce enum split_type for clarity
084597284128ee18331d7e1791f5d011faf58c7c mm-huge_memory-introduce-enum-split_type-for-clarity-fix
b4ee500e4b810757d58c6381b1d58d157ba519c8 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
022a7983693baca3eb523c5930249a2820633e47 mm: correctly handle UFFD PTE markers
e7c726f48ae7353d35ee5e4eb1f61904530d3f21 mm-correctly-handle-uffd-pte-markers-fix
3cbbc48205b52a98031ce19b3025357b528a5b65 mm: introduce leaf entry type and use to simplify leaf entry logic
2e3fc1578d9d71addd99ba66a64000a76e8e7b03 mm: avoid unnecessary uses of is_swap_pte()
b5df47bda362c22f1c8122ac01cf520b9eeef80b mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
6172beb9952115e58bf5394373330b39c2291f1f mm: use leaf entries in debug pgtable + remove is_swap_pte()
ac58a9d8779ad994bb97851dcdb3b91aff31b29f fs/proc/task_mmu: refactor pagemap_pmd_range()
8b95f62ad7f830f3a24385dd34f81bc610b74127 mm: avoid unnecessary use of is_swap_pmd()
ce76127a72b4cb827f9f25cd14b78adbb334c02a mm/huge_memory: refactor copy_huge_pmd() non-present logic
365497c3b1c40f12b9002c01b27df86d0eace962 mm/huge_memory: refactor change_huge_pmd() non-present logic
5f9e0749641757b3610679e98ce629743446a0b3 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
f9782837fdb6d35de4e41ff0d3d1631993734906 mm/page_table_check: fix device private check
e642731ac7bb65927ad735d4c4d909448137b195 mm: introduce pmd_is_huge() and use where appropriate
031a46e601b56d5e8a9145efe075bd9cd6f507c8 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
2d7d81d6254e7801284ba9d02afa483e310eb75b mm: remove non_swap_entry() and use softleaf helpers instead
caf6949f106a6b1da99c6bd00edfe02ef9d243d6 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
92eb28e9b04e88f34656f67e5d481ce9c92a860a mm: eliminate further swapops predicates
9421b61153dd3f711b162e623107d07a57f50b4b mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
fabd2e8b97aa6157b97e3a2d59a6e3bbb9c3c5b2 mm: thp: replace folio_memcg() with folio_memcg_charged()
b167747340dfd97d0dee6657a3b95e2c8b4fec0d mm: thp: introduce folio_split_queue_lock and its variants
7b08f5ef8973b2998afa33ffb19d54cc457fead6 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
56cd956b30eb82fec6b9ada21d8fb70cc6b128f0 mm: thp: reparent the split queue during memcg offline
bf6a0c01c2842591db94f1f6f769d0388d4ad344 mm/khugepaged: remove redundant clearing of struct collapse_control
db73299099253790ef89719dc60b77425ba05906 mm/khugepaged: continue to collapse on SCAN_PMD_NONE
745a4e790603b8a1ee51cefb2cd99f26911f53e3 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
6faece06efa3723f3ae7696d6ed7cf0dd0e02e6b zram: introduce writeback bio batching support
0cd732dd99f9410d6310c32e2ea817cade12507f zram: fixup "introduce writeback bio batching support"
8bdb887e2c6f08fd6ce38f0bae11fa7c43f6d699 zram: add writeback batch size device attr
7e832f5447b9cc2d78940950c7a234759c0bb184 zram-add-writeback-batch-size-device-attr-fix
f8ccef7412e9ac21d92212c7c4cf83ad1327e35e zram: take write lock in wb limit store handlers
c2eadd237822b182c8ae05cb17c1f0ea998ec89f zram: drop wb_limit_lock
5c524f582c9efad14bcb2f82f2dbb3b0ff51104a zram: rework bdev block allocation
3986f625dc55413c961067f2934e2df2129c7ce9 zram: read slot block idx under slot lock
ed5e3ff3f7e8a53a543406de64541beddec3c222 mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
3970fca201afcd333b3dc4b1f79f5e0de8358274 mm/huge_memory.c: introduce folio_split_unmapped
da9848196aeea4920e78c7edf8e3df9ea1052e61 mm-huge_memoryc-introduce-folio_split_unmapped-v2
b0a216b7df8ac390d4f00c3e39afa73b2f053811 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
2c8378a4a072b8886261f8d6926d83ccabca0884 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
d5c5a9b59640ab2d91a8abecd81c94863ba7f256 selftests/mm: gup_test: stop testing FOLL_TOUCH
b9d9177e77f82549e617582dd49649764707d4ab selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
0255d3c37be669b51ba0b787ea7c7262c983cd96 memcg: use mod_node_page_state to update stats
d741be1794f4d428eee587138ef747631fef872b memcg: remove __mod_lruvec_kmem_state
4dad3920fc7909e1e14f0ad8774ecd47cad0bebc memcg: remove __mod_lruvec_state
4de86ceb1429df1e0944f587c8e1b7898fc70190 memcg: remove __lruvec_stat_mod_folio
9dbb0f6ff60b582e3a498775683b536f53c4ea54 mm/vmalloc: warn on invalid vmalloc gfp flags
3197f85eb68b5fae7b0abd411c2cb673be19c08a mm/vmalloc: add a helper to optimize vmalloc allocation gfps
a1358d612924106c567a7f55e18fafdc04c6b9ef mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
f30e4ff6ed7b9e7d80b140ac9db0fe978a0fd096 mm/vmalloc: cleanup gfp flag use in new_vmap_block()
f4b06587dae4a34ff9c20775fc5abe6d6e3f6d4a mm: softdirty: add pgtable_supports_soft_dirty()
5f95c4b28fc3aca3e9a339f51e6715b448ac94bf mm-softdirty-add-pgtable_supports_soft_dirty-fix
786c7b03d6a9d56a9a777c4510835c08bf70f3fa mm: userfaultfd: add pgtable_supports_uffd_wp()
95e4f1ade4282ecdd1ad49a324d627a7c375ecfa riscv: add RISC-V Svrsw60t59b extension support
d6f92adc785f5c2608e671784bf990585358263e riscv: mm: add soft-dirty page tracking support
869ff1e2cb8d5a0abe9b54fcc013a837f48fa92f riscv: mm: add userfaultfd write-protect support
fa6fe09ad47f5daabd558ea48202a67de222c6e2 dt-bindings: riscv: Add Svrsw60t59b extension description
a2833c66e2a002bf0646c3897c1c94eede0ccc31 mm/swap: fix wrong plist empty check in swap_alloc_slow()
975b99e6b78ebf84a5dcdd86f967b9b71850c400 mm/memory-failure: remove the selection of RAS
4e3025c434ab58ac012ad345b26305eb31efcda5 mm: tweak __vma_enter_locked()
a8bfe6cf22061813f3b5a8ca9c14f6e13a9c38a7 zram: fix the issue that the write - back limits might overflow
e012033472a6d505841bafa0992c165d2e572b30 tools/testing/vma: add missing stub
a95449b18e60e10d8393ce0d745acdf580e4d74a hugetlb: add __read_mostly to sysctl_hugetlb_shm_group
3c29437aa14ae50e6f8784b561945c1ccedde643 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
9a220e5467ac9cd09a921832a13c0b3f95188ee0 mm, swap: fix memory leak in setup_clusters() error path
938fc3b58061728150ee25e71b20ef268b952322 mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
2833daa4e85f8d6dfcc43de01331e4e5af83fd84 mm, swap: remove redundant comment for read_swap_cache_async
14282752e409c3964537038d16da9e18c632777f mm: swap: change swap_alloc_slow() to void
a9921cf61ea2c928b2f1fa02953b1b46e0008f74 mm: swap: remove scan_swap_map_slots() references from comments
341b9bef208222587f6bfa7b5b347a9ce980179e mm/damon/tests/sysfs-kunit: fix use after free on error path
7be0ceff0a1d2e02961751aaa11df1161327d9de === mark start of DAMON hack tree ===
904266a21cc3ef1138ca727392b94ced18707954 add -damon suffix to the version name
9575c0634fa8a028ccb7927a13945efbd6e9ee6a === temporal fixes ===
00a33af9e05d2a1e41fbf332c8d30f274904c80a Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
2fb9b47e1aa95c4e93ba3cce3324522ea1f4641f === patches written or reviewed by SJ but not merged in -mm ===
31a1b290e59c1566400f66a8fad86343c5be9b50 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
fb8735f428989108811bc843c3e010844f8b6f74 ==== misc cleanup ====
7c00ecc8ed1fce9427d3e576601930df262be186 === hacks in progress ===
bb88800cae28774b1c2e4b5908665dcd89a43b6e ==== fault/report-based monitoring for per-cpu and write ====
968c408277a79775884f69406e2e1299d450e896 mm/damon/core: introduce damon_report_access()
84cff41a0ee3363dba890851730f875654068f1e mm/damon/core: add eligible_report() ops callback
98edfd7d7e43e1b5d927f1434a39f1d2c880710b mm/damon/vaddr: implement eligible_report()
633cf5aec56ba989f024b6678ab28c18914c5e0a mm/damon/core: read received access reports
4bb66864921d54b2a94636b7216974596f2e4676 mm/memory: implement MM_CP_DAMON
657de77fd40193bf6c6a8ebc21f119ea6cde7891 mm/damon: implement paddr_fault operations set
5fd7e06395d6fe09bd889934e7dcfe853fc69169 mm/damon/sysfs: support paddr_fault
1d3fda214dc8c26c1f41345bbdc4747d532bfdc4 mm/damon: introduce damon_operations_attrs for operations set control
ffb8ddef781f67662921b70074486f10c6bb00df mm/damon/core: use reports based on ops_attrs.use_reports
ebc8c54b142dab897a39e18e22399c08911885b1 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
980e27ae97f0b7a161990c74a1cfd1efe994e964 mm/damon/paddr: remove paddr_fault
e681a6befb18ee0ba76f185b7528de070614c883 mm/damon/sysfs: implement ops_attrs directory and use_reports file
30fc44a12dad3f026b39dd5607ffdb9e2caadcf4 mm/damon/sysfs: connect use_reports to core layer
2c34237d4f8984eb7f53b63fe6756f073bb57d5d mm/damon: add operations_attrs->write_only
694aefd1bed604b002b607e2088a65098fe22791 mm/damon: add damon_access_report->is_write
784b485115b37b5bf22d1a65240602db7d498f1b mm/memory: set damon_access_report->is_write from do_damon_page()
e73e0ff35afb450fe92bb64544d4695776cc71e8 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
ed323dbd32de57f70e363d2c2b93368ea5a58bef mm/damon/paddr: implement write-only handling eligible_report()
d1f5c5e848d9158b8cfe508c8e201ab0a393fc59 mm/damon/sysfs: implement write_only file under operations_attrs
975fcb73bf0def4a62a6a6e81e4824591683b9d6 mm/damon/sysfs: pass write_only to core
72ac21296f938767956b21ca84ce6c3da091e106 mm/damon: add damon_access_report->cpuid
b10e501f546f0cccbf368faefcfd3d4e242048d8 mm/memory: set damon_access_report->cpu
47fd21aa849b9df6b5447c203b6898ef81241b99 mm/damon: add ops_attrs->cpus
8f440ae425b1a7763d7af47685c3f5bfbe33b314 mm/damon/sysfs: support ops_attrs->cpus
94de82140e1a9dfa9006aea4e1bb1b8a51dbf9b2 mm/damon/paddr: filter reports based on cpus
2778005b379df0e6e6fa3f7aeca05bb6bb85cba0 mm/damon: add damon_access_report->tid
18f11bbffb4730f2fe4c7d49fbfec07f40b9e8ee mm/memory: report tid of the fault-caused access to DAMON
4fb5bd27ffbc8dc4ddd4a72583ae82dde8ef43be mm/damon: extend damon_operations_attrs for per-threads monitoring
89eeb8a06943359525d4a792a0608262b9e5a2c0 mm/damon/paddr: support damon_operations_attrs->tids
bad57a8963cc2cde28d2854e82781a02f6a7b0d2 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
c3894e4ae85baa687f453d0c41b367a863b6a42e mm/damon/sysfs: setup ops_attrs->tids
db1d4930ee7ac179233ebaf459a70e8156b16b3f mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
6a21be0622210ef3e5e8db416274e92186450244 mm/damon/sysfs: implement tids reading
18a98e3f3e350b03e34afb4bc7500bb67ee550a9 ==== docs for DAMON and mm ====
2ed3c60dae5cb3f3dc69437ccb204b3dc5d37275 Docs/mm/damon/design: add table of contents for overall and DAMOS
2ebe3a9b11478525425ef3ccaa0ce0d11812188f Docs/process/2.Process: Update mm tree URL
9311ed47fdc97cc6843b8e564118331b146780d4 Docs/mm/damon/design: add API link to damon_ctx
cbedf5befb941e8016bb4612e5b7c253d1f66ee2 ==== ACMA ====
f73e2a9747c827a6a4916b66e06b633382649613 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
759fe68e2fe506e1821a004e56642fd724e330fa mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c6e551ebcefeb5d4ec4a295ca89ed30c14674ea9 mm/page_reporting: implement a function for reporting specific pfn range
cc47604824a049206c4a003ad8b1a26a96c19cfd mm/damon/acma: implement scale down feature
8bf918793ec9c764c7b7a2016a6483c06b2a3dd0 mm/damon/acma: implement scale up feature
b7d46c48a3d005b68e1fd83546502bdfd2fbea63 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
f702b88c2cc093083c9470f942de578a0459d971 === commits aiming not to be posted ===
d2eeed8567741005c9ff609195c9628984801f60 mm/damon: Add debug code
df32708e0e33cde35d9ec6d95dbba03b8c2edd11 mm/damon/core: add debugging log for intervals auto-tuning
22e1c0f2ec24c5e393680ada8353a28642859ee6 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
473c8d1bd188c608d020ac8219ff1bb20c2339d7 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
1b8781285dff313b9fca00275562a6e3bef41131 mm/damon/core: add todo for DAMOS interval validation
65822ea3334472bcf093fbebddefcbf35e29bc6c mm/damon/core: add debugging-purpose log of tuned esz
e4c941ad1a77c6dc056656471a2f79355b014897 Add debug log for PSI
bfd5ffb3682cc5385e5e344eef207bd7f70d5394 mm/damon/core: add debug log for reset_regions()
ef472090aef9d0369384f67a10591bd885b2b9d7 ==== lru_sort advancing ====
50760a991fa89031be34c8fa41de65ed46938245 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
25d07983b4973c4f0c3fcb14dcb681ca39cc6538 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
cd9839cdb58cfb45310dd7d9a94a42d239f34027 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
80f685faf00d115a396c063ee14f9b5f70db5d06 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
a9014d38cbb0a1e639c24bae6492383ac5ad69c4 mm/damon/lru_sort: consider age for quota prioritization
a5e1175fc1537d3a17412fc6239b991500753f96 mm/damon/lru_sort: support young page filters
cede0f2018da7fa81f1800980d257a646269aefa Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
c7530a0a69585f008d720852b70c5d33a478990c mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
4f139de6f184e9efc19e08c97e4c05d3babad56b Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
bc17725653c738dbdc9bcd8ba41f9e817369ee45 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
d160fb571290d059fefef03ce6c83784b823d2f6 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
7932ed4e17c51e100d494eb9f74a9f877d3bccbc ==== uncategorized ====
8f4c82577f9f19798647dd81939a5c4665b1cb0b mm/damon/core: add an hacking idea concept interface prototype
eb74985a9556e8142c92cb66a3485cdfc5ddfd77 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
e27c82e396c4d40322aa9fd7bb99864db05a1ba6 Docs: submitting-patches: suggest adding previous version links
a431692987d18e33baf3ac7c1e78785659041df0 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
9b6b40f19d72f38072cdaead83878bd221be2c0d mm/memory: implement functions and data structures for page faults monitoring
87ada0104449687213375355f73006e9d701d268 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
4689ea1e3d488dcca45a8d195cb73d725093660d mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
9975adee65368784007d53176d35210e7624b878 mm/damon/core: set score histogram without filters-excluding regions
9285c5b651b18f4fb50cc568bdd449014d5968fc selftests/damon/wss_estimation: increase allowed error rate

--===============7585266003969303833==--
