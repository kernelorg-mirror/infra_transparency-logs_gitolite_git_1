Content-Type: multipart/mixed; boundary="===============2671803914291309423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 23 Nov 2025 03:09:34 -0000
Message-Id: <176386737432.19892.3225219770682707837@gitolite.kernel.org>

--===============2671803914291309423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 000d3872899afed252f27ac93143bc8757d15e60
    new: 3ae32ae116e8646dcf8e4ce04c415a192c53bd5f
    log: revlist-000d3872899a-3ae32ae116e8.txt

--===============2671803914291309423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-000d3872899a-3ae32ae116e8.txt

1ea937fec444b09b3cbb9d704f73b62268236006 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
a0db07a5fd634466a9e40de328ff806e1f23ee93 kernel/kexec: change the prototype of kimage_map_segment()
0ed73a30f94fda8faac28d1e4e7e5e0437021d05 kernel/kexec: fix IMA when allocation happens in CMA area
d84a686bb527090301f59845b86fc7df8334e35d mm/memfd: fix information leak in hugetlb folios
5f2413a2e143c219ec7a5b899b20ebcb96a343dd mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
075fe4b7a27e9cf7055fccd77bb276ea7823dd0d selftests/mm: fix division-by-zero in uffd-unit-tests
fbc632249caf2aafca35d793763b6814a2076c04 mailmap: add entry for Sam Protsenko
87721acebe326f7f3bd3a4f54483e4df5a438f81 MAINTAINERS: add test_kho to KHO's entry
770f2aeea8511da0eafda34e2dc29de40c85cb4b mm/huge_memory: fix NULL pointer deference when splitting folio
195aa963ff3a6daedc3cb5fc71392c7578d3a1c2 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
6c1d06a0b9cad86f498b93c872b77c2d970d6b99 foo
9616db5611a41edb8440ee1450045942f0ce14d0 mm: introduce VMA flags bitmap type
60f963d3ee82df456f5faddb447ae8e3d741e398 KVM: s390: fix missing present bit for gmap puds
d0b085c9658bd3842e8f1b1026670a115f277731 mm/zone_device: support large zone device private folios
db29219a978d14d50f1a328c79eae4d119e84884 mm/zone_device: rename page_free callback to folio_free
ed9d5f46e3cfd20b44c329a4efa1405bd4021f46 mm/huge_memory: add device-private THP support to PMD operations
167b54fea642bc01ac27f1ff70d0a2ee23584931 mm/rmap: extend rmap and migration support device-private entries
a13f21e675ea9dae962ab172c709ca68434951e4 mm/huge_memory: fix override of entry in remove_migration_pmd
b7af4a948bc3821dd19071ebf439d7c797b958c7 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
4a335f1ca41a63fba2bef95ac1bd12cd80a52780 mm/huge_memory: implement device-private THP splitting
c06aa28c0dd2b48bb46dcb86550b403d67926502 mm/migrate_device: handle partially mapped folios during collection
fbe12857230cd5d08ebb550f19cddfecf482e454 fixup: mm/migrate_device: handle partially mapped folios during
0e8fb58409a1d667a0db8fe19a66f0e5064f20d1 mm/migrate_device: implement THP migration of zone device pages
329851b4ad3f8c4f5780772b868bd5f9844aa45b mm/memory/fault: add THP fault handling for zone device private pages
f4ca0569ca6418d8c4c577fda6a78ae7ae3d48c8 lib/test_hmm: add zone device private THP test infrastructure
daac4a86ac2a5817691801547df7ea04a74b7057 mm/memremap: add driver callback support for folio splitting
031f599a370ca6461a1ad783dfcba428ccad01ca mm/migrate_device: add THP splitting during migration
665f039445c03bca705469dc911950b9b358cdbc fixup: mm/migrate_device: add THP splitting during migration
6ea07347bb538a57e0671d87546837acb561d67c lib/test_hmm: add large page allocation failure testing
c101ebd72a6c0679a1e0f5399eb39f93e12cf87c selftests/mm/hmm-tests: new tests for zone device THP migration
a3a1ea9354fbac12fc53b6faa73a5cc4a8e60772 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
1e1f083f41740dc56a401f6b8ba1ea390ecb1f5b selftests/mm/hmm-tests: new throughput tests including THP
6aa1a61a55455046b62438719f416f24eba00a6c gpu/drm/nouveau: enable THP support for GPU memory migration
42e345062c2d20d0393c0db3dd1573a8ef717f0e fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
8caf15dfb3497f009f4706e4ba7b97f307954509 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
3c00bc09bd858001533d1d61a87d8834bcbb502c mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
56cb045e0692d96169dcb473bdb62a5f685237fa mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
49774b912fccd46422642eb08996a0d108a967e8 mm/huge_memory: only get folio_order() once during __folio_split()
9a827aca167d35057f51daaab83b037fc903981b mm/huge_memory: add split_huge_page_to_order()
d0dc449f12b573f04d7d9c6fcaec06af723aab6d mm/memory-failure: improve large block size folio handling
6bef936848ffd9037c9dd273023eb356abb52cf8 mm/huge_memory: fix kernel-doc comments for folio_split() and related
98b9a67b3e42444719f24b62b8e5125b1fbbf817 mm/huge_memory: kernel-doc fixup
f42f3394817f7101734a89c09d1fb7336f2619b0 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
e2d6e67f31339911b3b4ad7715561b2106dea02a mm/hmm/test: fix error handling in dmirror_device_init
2522a851d8a0a759a45315919858d8966c745c48 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
9c36860d82ccff6f6f6b04d1ba9ff16497ea63e6 mm/huge_memory: introduce enum split_type for clarity
ca6fdd56b2da9449aa0347e42ab145d0222f8abf mm-huge_memory-introduce-enum-split_type-for-clarity-fix
84e4dfa78c1a8b8108649354c44fdc179f675e80 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
f2224320750fa9e6e2c0ef551c75bd24d3afea9a mm: correctly handle UFFD PTE markers
79d5383708db67c02962081d7e020514969d8461 mm-correctly-handle-uffd-pte-markers-fix
05b07d14b7ae2f76269bcb419eb1877798021203 mm: introduce leaf entry type and use to simplify leaf entry logic
838a22a36c5af52b6a52c5952fd5e3e34eff4d84 mm: avoid unnecessary uses of is_swap_pte()
e6dc92f6b36b4abc0d5387559a53f0cb4eb9742f mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
d33b009ba50f8f4c453075b90f49e9ba68a4ea2e mm: use leaf entries in debug pgtable + remove is_swap_pte()
f12e263a225fbe5274cfb2d71fc3cd5ff5c0ee81 fs/proc/task_mmu: refactor pagemap_pmd_range()
400d1ab4c2d4d79f978bf01e556555ac79500149 mm: avoid unnecessary use of is_swap_pmd()
805762b0100b1d29635cadf9107f4db50c0e9259 mm/huge_memory: refactor copy_huge_pmd() non-present logic
b8cf38eecea08a712cbe44b939bcc46d5e1460ef mm/huge_memory: refactor change_huge_pmd() non-present logic
9555128c8e71e96aa017a17b3a34413aab574de6 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
5afb389d6cfc555a509d54f54ba3ceebd7cc64d5 mm/page_table_check: fix device private check
50080fb58da28866f3f508b355587a6199ca6562 mm: introduce pmd_is_huge() and use where appropriate
5d3bdc7141c2d660af90a43eb3dab1f43f91c5db mm: remove remaining is_swap_pmd() users and is_swap_pmd()
ab4dd1f8d4d9eefe70437ad62998ddfc24f10e9f mm: remove non_swap_entry() and use softleaf helpers instead
1630cd8f5e5e13b26c00ce12c415b9c7342dddca mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
14fdae21347dbfcd63e4ec34b0b89dce96d15ba5 mm: eliminate further swapops predicates
27cb2496e2d89f4feb4c34ba55cf9e43ff0ac3b6 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
82fb595e1dadb3ed034aa3408f9911ad323e7332 mm: thp: replace folio_memcg() with folio_memcg_charged()
20259ba792cb10452834445960356612314849a1 mm: thp: introduce folio_split_queue_lock and its variants
c9337d713c013445f29c991b2217a808c9fb1a9e mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
b9cc6279b213eefd3f9897f47e1cc3ec8944b308 mm: thp: reparent the split queue during memcg offline
bf08e23afc548201f88441483d29d9fdb251689d mm/khugepaged: remove redundant clearing of struct collapse_control
5066e679a702bde65af45ce166bc5211846863ec mm/khugepaged: continue to collapse on SCAN_PMD_NONE
d3885bfe26f0187dbf8f443cab3d826ef97671c1 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
e74cacb7ce70bf7e7dc64d55157a3cd3e25b1f5e zram: introduce writeback bio batching
456193f0e42b6fb7c7801627e8e6e409974bb5ea zram: add writeback batch size device attr
9d95525c241023844a97e2a4e1f9b8a739deffac zram: take write lock in wb limit store handlers
a3e914c3541468781a792051b2e54a5413c0de7f zram: drop wb_limit_lock
b2b3748287be0ce0128b469adac9e718f52fb247 zram: rework bdev block allocation
2de64c9aef3f8c975f372a0662bae2537f512e8f zram: read slot block idx under slot lock
e589264d0dab1320a58ef675f7a1a503eab6cd96 mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
56a3ea219afc6ce5ab95e5a871c9ffe45ee0ae1c mm/huge_memory.c: introduce folio_split_unmapped
22ff7110361498702740cb1414c90302623a9fb3 mm-huge_memoryc-introduce-folio_split_unmapped-v2
36da16fc481a15264e3d5442001b0c522376379a mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
7d2e5eed1b377bbe01eec6eda4a3f53fce540fbf mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
cf56a20aa32bb6d6d0c06931b111e179554b08bf selftests/mm: gup_test: stop testing FOLL_TOUCH
ac9ec05889f36fbea0fee77891260c24d444ea1b selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
2bc36a420fe7f50891206bdb52c1247110077b71 memcg: use mod_node_page_state to update stats
0c747ebc7674af2dbe75757c237e4037f50ac55a memcg: remove __mod_lruvec_kmem_state
c4d31108d606c1d84b4f5a8b3650157f2a3da28e memcg: remove __mod_lruvec_state
f68cb054ac0d52cbc3e2d7378d968cb857d0b6b0 memcg: remove __lruvec_stat_mod_folio
0b166fb4abf85e223387d0f5b4d2df48b782dd8a mm/vmalloc: warn on invalid vmalloc gfp flags
32edad7135ae0b4f9117ae83f6a2c93a0363c962 mm/vmalloc: add a helper to optimize vmalloc allocation gfps
ae3ab723252febb726186173936b574a618bd557 mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
9ba255ea5d55dd5a831ccc44fa1fb1e57340d141 mm/vmalloc: cleanup gfp flag use in new_vmap_block()
81e5de91dfb5794f52125d42c0e72c7af280af49 mm: softdirty: add pgtable_supports_soft_dirty()
10958e9c3d5a47d2eea91b50cf8e15391fbc24d0 mm-softdirty-add-pgtable_supports_soft_dirty-fix
f6052acd3513587942e47f3de288202f3070d1ff mm: userfaultfd: add pgtable_supports_uffd_wp()
a2fb99195ca85f73ef57ed413d9f2c9917bfe9d7 riscv: add RISC-V Svrsw60t59b extension support
9704aede9173a47957f7d369900c5795ef405070 riscv: mm: add soft-dirty page tracking support
46186ec3d72e56deb2e27c79cf34cd08d8bb971c riscv: mm: add userfaultfd write-protect support
bf6cefbcbf74ddd92186a14508e274ae4a66c32e dt-bindings: riscv: Add Svrsw60t59b extension description
fae844a2e08cd63341b3fa86b450a2ba01ba91eb mm/swap: fix wrong plist empty check in swap_alloc_slow()
9a75e7875a3e1e87841ad64194a609b357e4f670 mm/memory-failure: remove the selection of RAS
ac571fe0c58807f72ff341bb99287eeaa712125e mm: tweak __vma_enter_locked()
a21de57e661d818720549eaaac641c4ef161562d zram: fix the issue that the write - back limits might overflow
ee3b6a5542cd06be2797534d8ed17f392b940f0b tools/testing/vma: add missing stub
606e18036f6d08feb41d107398d730c0a6915cd4 hugetlb: add __read_mostly to sysctl_hugetlb_shm_group
03bb5f29fe638b3795402cca048f9ae005537015 mm, swap: fix memory leak in setup_clusters() error path
c85b63aa9841c91cede2c58d6bf7780abf3c024e mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
b1b88678702abe3bf412b5a42412401e01810ad2 mm, swap: remove redundant comment for read_swap_cache_async
04e69954dc3dcbfaeeb030c2324e61a21b269ec1 mm: swap: change swap_alloc_slow() to void
96de8a2219e194f59833867f02c59cee98c4f3b8 mm: swap: remove scan_swap_map_slots() references from comments
63b7785ce3f546fc224eb840b09aafd8ee503804 mm/damon/tests/sysfs-kunit: fix use after free on error path
1f1edd95f9231ba58a1e535b10200cb1eeaf1f67 pagemap: update BUDDY flag documentation
1d1f130a7a6badfca29660bb73e06ca7cf905b7d mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
babf1f5fb8cdc87808a3f9aa873189a2f9413a19 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
03c6e8c5cd99081b38a07517febf9cfff4e94cc3 mm/huge_memory: replace can_split_folio() with direct refcount calculation
ee92fba832da7fad9aa767037f2a8b12c46bddce mm/huge_memory: make min_order_for_split() always return an order
1fa8c5771a65fc5a56f6e39825561cdc8fa91e14 mm/huge_memory: fix folio split stats counting
3914a8d0f525d128e7d46a51f873a2f9bc34d54c === mark start of DAMON hack tree ===
c92e46cb9173d3cc9c7207c61cc8b9b8d1336d49 add -damon suffix to the version name
a441ee8d0de8f30afebed095a69e57b0fa6f24f3 === temporal fixes ===
acab028d73c1c92fe8a47ec64f8fddb06063f77e Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
dc389cc3bd65efcae713a6b8df560410c724af42 === patches written or reviewed by SJ but not merged in -mm ===
757b05d152be0475dbdb417b47104ed9e00e03af Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
a4c6d65532bfcec72f36e8ec4cf4f446200d5583 ==== misc cleanup ====
276721f76b1fb5fb35fc1dc27c47a9429e3f1bf1 === hacks in progress ===
8969ee849d96b3d415ff1303ace13b49df088a0d ==== fault/report-based monitoring for per-cpu and write ====
762055adfbd190110cb1e2e663c61722cceaa951 mm/damon/core: introduce damon_report_access()
d1febb62ebc06b4077970d432f1e0f2ec344db19 mm/damon/core: add eligible_report() ops callback
a58de134ba1f43c8a3ac6b11a5979fc8ffe3daa6 mm/damon/vaddr: implement eligible_report()
5a3a2808453484a754eaea34e4dd9279f33070e7 mm/damon/core: read received access reports
d53f9caab37d144e37f42d0c0a1f12e2ce572fb7 mm/memory: implement MM_CP_DAMON
7c1a46bed7938b3f7b430c641410ebe73ae3d9e7 mm/damon: implement paddr_fault operations set
bc9e2a0847ac1ea38eab13fc5271f78454ca5453 mm/damon/sysfs: support paddr_fault
3427e53124bf77f7185c026d64cb2258bfc19a34 mm/damon: introduce damon_operations_attrs for operations set control
f3847637af2d3d4a3ce4b514c19bf19ca472a6d7 mm/damon/core: use reports based on ops_attrs.use_reports
fe88a952b946fafe9c9788027bd9f75d69c29445 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
c6150095b9a2a37c71ddebe7b850982ab992a737 mm/damon/paddr: remove paddr_fault
18855c5c44126418b9b938ba6ea879ef5facab3a mm/damon/sysfs: implement ops_attrs directory and use_reports file
347a9f8a40e4f101a2f1ccadce7b9df8b8b238d9 mm/damon/sysfs: connect use_reports to core layer
d649640c31b88addd0e6fc25dcaa5e171b9848c6 mm/damon: add operations_attrs->write_only
23bcb8ae0878befc6c9ceb2e34221df0a5a2ab4c mm/damon: add damon_access_report->is_write
6069c62e91ce25ea064a80394efe156c7c170dd9 mm/memory: set damon_access_report->is_write from do_damon_page()
b8957ee846913c393b0461166fce496a8e06d657 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
8e8d082f0d5bd2f231b3ed21e9d8e31d169a6de3 mm/damon/paddr: implement write-only handling eligible_report()
58b41db21fcb1abd0af8367d09c68889ddc50aba mm/damon/sysfs: implement write_only file under operations_attrs
bd10e42955a85f31f23080ede6681d9d78d78986 mm/damon/sysfs: pass write_only to core
5f79e2fd16b5fec009e5f60ccaf29946d2e8f442 mm/damon: add damon_access_report->cpuid
0def3a301ccaf2184709d3ef21cde440077f5638 mm/memory: set damon_access_report->cpu
969304ab862482e16270b6d9d956b83b79e6d402 mm/damon: add ops_attrs->cpus
a135045d49beff600834294af14b0bd97d6ed246 mm/damon/sysfs: support ops_attrs->cpus
42955805ec29b97401bfc57ab590c9e8037972e3 mm/damon/paddr: filter reports based on cpus
3012b1f2de4a5752a0551d22ebae0f68bed965bc mm/damon: add damon_access_report->tid
76dd8095d6af9b47f3c9a40481e48365404b9674 mm/memory: report tid of the fault-caused access to DAMON
b77267c9fc4a8ac29b5db6177e48b3362ff26573 mm/damon: extend damon_operations_attrs for per-threads monitoring
2b512c6fbd2ccf2742e81ff1ee9a6ba827f33716 mm/damon/paddr: support damon_operations_attrs->tids
c3c056d022e7b0aac6207c490f4553003aa97182 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
1eaa27ca50389581d30fdb641c29ad9b8b63821d mm/damon/sysfs: setup ops_attrs->tids
696b151b3b318790d8ed257b1251c616c8b046e7 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
ec856226e8b16e204701eb7e4fa34df4c2d38bbf mm/damon/sysfs: implement tids reading
63e5c6716693be68f244e7de736a5fcb06eb3bbd ==== docs for DAMON and mm ====
eee2f9c638807fcb1bca83c4b1a94378f80d0ba4 Docs/mm/damon/design: add table of contents for overall and DAMOS
7c730b0c3318f667bc85126cd94563b3c4579923 Docs/process/2.Process: Update mm tree URL
89e32644510620c8c6b2cdff43dd9d98eae4a0f9 Docs/mm/damon/design: add API link to damon_ctx
3f757c08f35f19f74f03df177e4cc37542c8ef7f ==== ACMA ====
7adfadea4b3d9d9cd5a851fbae8cd2285a6f8450 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
45274f58c3e80ddfbea5a6ee2c58b493c67c5858 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7dff11878ac43a13cec34e3a7de128965ad915cd mm/page_reporting: implement a function for reporting specific pfn range
d8d7fe514e2ddabece6e28872bee83009c097a33 mm/damon/acma: implement scale down feature
f0008251ac4ff02cdf00b9022db111faf313ec5f mm/damon/acma: implement scale up feature
50d8c0080ebf794f348cc6350788c6382fddf122 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
3898e019f5d27cbc12ccfc274d441799bba8edf0 === commits aiming not to be posted ===
4a0438eebbe56e347b60f79e4c7f1c06a8523299 mm/damon: Add debug code
65e3e164cca04f1a5732ab49c11c0ee0a7db565c mm/damon/core: add debugging log for intervals auto-tuning
4613ca417203932adbf65a6093cef93d1a146c3d mm/damon/core: add debugging log for wrong moving sum nr_accesses update
aa811065f4ad09f05e682bae3d8aece8a677fadd mm/damon/sysfs: Add a file for simple checking memcg ids and paths
dc3238c458f7a6b72e7fdeea22dc50d5df9aaaa2 mm/damon/core: add todo for DAMOS interval validation
51e02577e04b6f5e0815d91599eb67d3425ea5ed mm/damon/core: add debugging-purpose log of tuned esz
4a751df8bff339c194a1712ac9cae33c75e42d70 Add debug log for PSI
9d13e72040478a66334aea3f32fd8308a5f5840e mm/damon/core: add debug log for reset_regions()
7dd2dad593d442b5db89db4258f72f6cc42765be ==== lru_sort advancing ====
70d81bfd15eccbab5e028ffd55170e5c5874d032 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
dcd3c44e2d63da668a766a5a8c14b4ae7ce97314 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
1f61994eedfcaac7354dff5d850932306b0d266c Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
7c33c2f1692b1ce426caca5c14e5a53ad6666645 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
5c36f45f0f25a7a466c81f61f68e870bbb3569aa mm/damon/lru_sort: consider age for quota prioritization
754be01a3b55d5af744954cd673cd5000b02aa75 mm/damon/lru_sort: support young page filters
b1697c628c896a4c94db7a3d6ba505bf21ba1983 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
f361361b1e79bb94d4bd8bf503e62a7144422af3 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
57dc304d3e84c9c63af2f76bb144bc1840b86be2 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
50e074ed29d89ccf0302759521991d6bcaa7dbc2 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
526ff783666edc60591358f98f57068c766f7dba Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
721ece6b17e5bc019e230be0dea2e70a4b2cec20 ==== nr_snapshots damos stat ====
d0f536e08b41a1502b50e40295cf82bf4ac2f341 mm/damon/core: implement nr_snapshots damos stat
bf5161b77c9cc21e2886994512d26c07e1f0b93c mm/damon/sysfs-schemes: add nr_snapshots file
d34fe9e1a9d425aa42f6a8a945a21ca42c7d24ec Docs/mm/damon/design: update for nr_snapshots damos stat
7f2e5d2393089369666cef53d008c120358717ab Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
c570a279fd76d633af7c616f9622880de40857fa Docs/ABI/damon: update for nr_snapshots damos stat
2535fe5415d8ae0eeb9dc71ef2b0a63ecf803698 ==== max_stat ====
81f09e055a1d6238a748f98c557c6b325d3ccc63 mm/damon: update damos kerneldoc for stat field
be34edb817b767bb5f9a9512c5bdf75ccd520a48 mm/damon/core: implement stat based damos stop
3ccd73560dd0a41ad83c9f39611bbb4ec45598c5 mm/damon/core: commit max_stat
7d524d9b1b0c19ac2b205b67a034f9bdbae79b99 mm/damon/sysfs-schemes: implement max stat files
be44e99d2e70675832141d9ef4beec4a14482770 ==== uncategorized ====
e1e145f2faaff8b91524bd0ebad309bb373ea3a4 mm/damon/core: add an hacking idea concept interface prototype
2ef7c0d477919518e558952cb02af3882c7e1d53 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
68ec25d7a1e828ec350a525ac0a765f1b8b887e4 Docs: submitting-patches: suggest adding previous version links
7073fb2f89e6e1fd4db41c5906c6c390c0064a4c selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
82b7cb65d44cfd3636f42a5beb25502a95d86309 mm/memory: implement functions and data structures for page faults monitoring
30dc6a26d3e0468bddc156290a61db54241f1e07 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
4ab01966a064cfc0c7542c1fa710d725924f6043 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
775d5d8573e8a5154ee25a00a5de36a9d6636878 mm/damon/core: set score histogram without filters-excluding regions
60d47bef7c61ba16390e625ae10930c89c9711fb selftests/damon/wss_estimation: increase allowed error rate
3ae32ae116e8646dcf8e4ce04c415a192c53bd5f mm/damon/core: add trace point for damos stat per apply interval

--===============2671803914291309423==--
