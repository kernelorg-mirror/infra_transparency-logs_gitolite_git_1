Content-Type: multipart/mixed; boundary="===============0448184742459437488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 16 Oct 2025 23:28:56 -0000
Message-Id: <176065733601.2535718.3618026926544683118@gitolite.kernel.org>

--===============0448184742459437488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 26b8d583c374f40193cf0e952342fcacdc0b6f26
    new: 6133ad6d0e527ed8f8d4a32e1ff50e78cae52d78
    log: revlist-26b8d583c374-6133ad6d0e52.txt

--===============0448184742459437488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26b8d583c374-6133ad6d0e52.txt

8489569461b96e58477c06db22d31d7435a08a79 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
c80912bcd7953eb2ee784acb92fd853a0bf3636e mm/damon/core: fix list_add_tail() call on damon_call()
c46245751b1b002e4a2d91f400c5fe00a73af181 vmw_balloon: indicate success when effectively deflating during migration
26ff0353266b518f8caec32c7e769c1b8a8076c4 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
b8d4ea289df66e9d12bc7cd6c5d5774602a8c810 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
79721cdc3779a0ab263970b3d856ca41c2f434a8 mm/damon/core: use damos_commit_quota_goal() for new goal commit
5c6d0d493691bcf57767d2b7dbef3e6a2580b117 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
6a412e15f1240574710ed9e649ff82ae9ebfadcd csky: abiv2: adapt to new folio flags field
f8b3b6ffc13c572f3edf77b80a3bd92c0c06f8f0 mm/memory-failure: support disabling soft offline for HugeTLB pages
5aa5ca3d246d451f769d9ec1782912c37f660b40 mm: vmscan: remove folio_test_private() check in pageout()
39b82eadc38034a99af491c29bcd403fcf9d39c5 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
a1cb83ea7a30097447933920e424cb3b7b0aace1 mm: vmscan: simplify the folio refcount check in pageout()
e4c3bd83bf50f9d07989a8d6acad27299070dadf mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
902fb6fc4e2132629c9a14db91b86d687bc9ecc6 mm/shmem: update shmem to use mmap_prepare
8fbaf3e2e1b0bb8302d8c90b25bc351cb25a279a device/dax: update devdax to use mmap_prepare
5842fa5746c572dfa591695b4de73a4c6255ec29 mm: add vma_desc_size(), vma_desc_pages() helpers
dde4d65eb46badfbe2489422c41747f27a9b4274 relay: update relay to use mmap_prepare
44ee0e33de2040df22524d007437af1a9349acf6 mm/vma: rename __mmap_prepare() function to avoid confusion
6139c90d807e3cbca3ad83adebca0629975c2297 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
d9ab5db04b815b5b22b94e05a07513383662928c mm: abstract io_remap_pfn_range() based on PFN
ca3d4774570b546b92f6a7bac1f5b7fa73172379 mm: introduce io_remap_pfn_range_[prepare, complete]()
bcc33455d4204590f2e520756aa69fcca3230264 fixup io_remap_pfn_range_[prepare, complete]
37b3f2cbb70478d43189919f511aa65b1fa0df0f mm: add ability to take further action in vm_area_desc
a0c7fcfebd16fd57a8a9b6a392d076909d810f38 doc: update porting, vfs documentation for mmap_prepare actions
b8f5cfa845ea1a871bdd8a62e8e0613fbcffc2e9 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
a5c37514551607e735557b70f70cd4bdc409e76a mm: add shmem_zero_setup_desc()
9d3846432eb3a69bcc5a6eff534a00c5620daa4f mm: update mem char driver to use mmap_prepare
00d2ce9e9d6d228772a8a5f3a74c6fed0af02eca mm: update resctl to use mmap_prepare
fc20264cdbead13b3864432fa95824bb00169185 mm/thp: drop follow_devmap_pmd() default stub
69b7f701fa5afb02722e87e1a2ac76e2758c69bb mm: fix some typos in mm module
eea4fd6ec432013262c20f01ed2f7306f9fd2393 mm/ptdump: replace READ_ONCE() with standard page table accessors
8e0d03c9caedef2859aca8fd6e909017b1acccd2 lib/test_vmalloc: add no_block_alloc_test case
1d87b17f3b01f1f4cef83564a13fc4259581a2aa lib/test_vmalloc: remove xfail condition check
0d202af59e37ad621a0d2e4b0fcf9830a16fd921 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
017071805d23ba32fbcd45d0020cca0135d59675 mm/vmalloc: defer freeing partly initialized vm_struct
1f2c20535c610c7f41fdc6dcc18d4c4c29d878fc mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
45d5436260020e0ac90e28277ba53f74bef8bd3c mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
76cb32860761e5977185598b0b7224946effb63c kmsan: remove hard-coded GFP_KERNEL flags
97e25da0ac738787b2ed45d4029ff635e9e691f9 mm: skip might_alloc() warnings when PF_MEMALLOC is set
8e040c655048316e662e746435fd0d0787d09771 mm/vmalloc: update __vmalloc_node_range() documentation
fe01beae74694e1fd003c8595c86bcbf9dcd57eb mm: kvmalloc: add non-blocking support for vmalloc
ae7b03908ef5f3581c5acbb3f00e43363cb454ee mm/ksm: fix exec/fork inheritance support for prctl
67370d3496b1a614e691ceac3b86d41d6a268aa1 selftests: update ksm inheritance tests for prctl fork/exec
5a3b776e700d4a8b6f0524462b915783d258b4c4 mm: replace READ_ONCE() with standard page table accessors
5831a19ad0f94e6a3523d9fe226dbd159f2c04c6 mm, swap: do not perform synchronous discard during allocation
9f01ac5bba670a779f154f7663b4acc9c9e302cd mm, swap: rename helper for setup bad slots
9c7e90583d1de16d6176b8a65b7fdb8fa345ae97 mm, swap: cleanup swap entry allocation parameter
8114d9ba83268e24e55fa7b39cdc0f0b1dd83376 mm-swap-cleanup-swap-entry-allocation-parameter-fix
6d9c1fe343d349fd232bebe565a8ab6be852d608 mm/migrate, swap: drop usage of folio_index
c826aaf4de03f64e70015c3167875da64f314004 mm: readahead: make thp readahead conditional to mmap_miss logic
afecc067260ad7fe748ef4551612e6b69777ea9f mm/vmscan: remove redundant __GFP_NOWARN
a5f7b6246b3e4469b49870e90d727ee2c084fca9 mm/zswap: remove unnecessary dlen writes for incompressible pages
8de51b40bb6ede021079e75774f3a95741393b0b mm/zswap: fix typos: s/zwap/zswap/
17cc8a9b19c7f146fd4bfb85c26fc071bf72c43b mm/zswap: s/red-black tree/xarray/
24414874e459537b5928e90cb720956933322211 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
56f1fc7d245ec62b2ffe6ddd628d4df36562b181 mm: consistently use current->mm in mm_get_unmapped_area()
ec3b2665c817da29c61a90cc87c93d14a2a84e41 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
6e826c62f670040ab7b3df371831384144bdacb3 mm/compaction: fix the range to pageblock_pfn_to_page()
66f770ab6490977404213a056d120e852f3fe2ea mm/dirty: replace READ_ONCE() with pudp_get()
7543c401c79bab989fd74e814f7ae6c3f3bf6d7e mm/page_owner: introduce struct stack_print_ctx
55f9810e78c2c9865b3fd07f9e32a2198dd21137 mm/page_owner: add struct stack_print_ctx.flags
32908b05260eee064c410b203e148d19cb74e759 mm/page_owner: add debugfs file 'show_handles'
8a3844e839c69376be0d3087cd21f8e8be735073 mm/page_owner: add debugfs file 'show_stacks_handles'
5e9e5c8e27a98b086c54291c3bfe9296fb2a8715 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
de4e1e788ecba22223c3382fd0684ff52d06ede4 mm/zone_device: support large zone device private folios
1f413b7b98edf498bd5dbbdedac4567bc1e0e456 mm/zone_device: rename page_free callback to folio_free
46f804875b4d119e67c74db34afa167128c2f71c mm/huge_memory: add device-private THP support to PMD operations
68367072c1bcbfedb24c54035d77ed92dbfa9c4b mm/rmap: extend rmap and migration support device-private entries
88502f279341c3c652dee87cfd4d3db5abdceef5 mm/huge_memory: implement device-private THP splitting
2c8f8c8bbabd63b6a0f60559636ccdeaa2e870be mm/migrate_device: handle partially mapped folios during collection
fabca238ab4b7e32d540801f4af99216b1f2d666 mm/migrate_device: implement THP migration of zone device pages
4d42c1e229b450a8a8e0b2bb86c736da0cb051b4 mm/memory/fault: add THP fault handling for zone device private pages
19e3914a5bbaf028677d092f598cb3642f40c34e lib/test_hmm: add zone device private THP test infrastructure
1c5399f0f4cdc72b9d5094e180b6e0d53879ea68 mm/memremap: add driver callback support for folio splitting
eb02bdb0d592b9b315f866d7380c76b221c1721b mm/migrate_device: add THP splitting during migration
3a06a2aa7ffa06e964c495790d427910bc4f2080 lib/test_hmm: add large page allocation failure testing
e9db7521dfb37c255801fc7b979bfea17d0d7705 selftests/mm/hmm-tests: new tests for zone device THP migration
40175512372efa181dad0f847a34532212d49423 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
11795df648770c7c37a4bc8f8d9d9f7a9950f920 selftests/mm/hmm-tests: new throughput tests including THP
1ba8249021ca3f4d805f839f2ab3ddf7e4cf52eb gpu/drm/nouveau: enable THP support for GPU memory migration
ba2bc2f6d59cd0d1d803d0bd9a966d0a3f053bdf mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
599f12763e8b48064944fcc2660c8203b4ab2a49 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
dfcdae6977121ee7c5833f8f36578de0fe2b8861 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
050a297947ddba0b6d992dc7c28a8a3aefbbe09c mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
3a5cd7a7b39af493d9e95ff6388123d7802dd252 mm/page_alloc: clarify batch tuning in zone_batchsize
ce5cdaa3e972dc368ab9290170dd13869087d35e mm/page_alloc: prevent reporting pcp->batch = 0
f8cff501e996fefaddb9b4f454458b0641cdf0f9 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
82cadd48e17e3c7ddf1cf0c9d931bba5a050e7e7 mm/hugetlb: allow overcommitting gigantic hugepages
79bba4bbe7124e389e3315e0563ebbf436bd158d mm: always call rmap_walk() on locked folios
ce357b5ff6f93281e7fed00688aa970c6ee0c097 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
b0fb21be8d562d17a7564e34228ae50d94f7011e kasan: remove __kasan_save_free_info wrapper
7120d91544eb86596803868b83dba93f17a4ae0a kasan: cleanup of kasan_enabled() checks
1e287c28b80a82626e174bc15423575d7ba4d8ca mm/page_owner: rename proc-prefixed variables for clarity
1b96fba99311b7e4314d6534fff43c5c00e91487 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
37aee73eb2b89c6177edaebd269c14bd2e3dda26 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
1f7b8e253e2f13cc86ae849376668e4e93ebd930 mm: vmalloc: fix uninitialized value issue
1deea0ab90866d11cd10ede012bb978d5f9ebb5c mm/swap: do not choose swap device according to numa node
9515f131c3360b1d8d934dec1f2a11932e772b0b mm-swap-do-not-choose-swap-device-according-to-numa-node-fix
70c5a126c30f5b83b43a0401be4eb519d4cc9cfa mm/swap: select swap device with default priority round robin
548db598f7bec8e61aa2e47db516bf82271336fe mm/huge_memory: only get folio_order() once during __folio_split()
a9bac7f7314fb39063c89bfd729cbaa9e6f9f991 vmalloc: update __vmalloc_node_noprof() documentation
d159cd2bb71a40dd713f5c8de468431ac78d4974 mm: remove the BOUNCE config option
3f2f6a39f86dc200da1e08fc36fab8a80e5512d6 drivers/base/node: fold register_node() into register_one_node()
884956c9a77bb737e079298fd78f296c551d137c drivers-base-node-fold-register_node-into-register_one_node-fix
b031e248eeadfc12715b726523e2691748af9f82 drivers/base/node: fold unregister_node() into unregister_one_node()
c73db41599c2b6be315f14aeba89661b0ff83dd7 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
4bfa8dcb4576902e07e446ba71f8d1bf9de9573f mm/page_alloc: batch page freeing in decay_pcp_high
8b9ad1f5dfd2f0b48fe557ae9534562b125c59dd mm/page_alloc: batch page freeing in free_frozen_page_commit
689ce2a70fcdbbbe8409ea9964c8bd1ea5b64761 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
524bf586694389c71df17940d56040cc733a789a mempool: clarify behavior of mempool_alloc_preallocated()
7685b7fab99d56248d4dfd76ed37be4f67a64e17 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
4e87bb36e1948e9a8287035625fab3c3fe2c5e83 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
8e0d55e772e17a74ec6472577a5e8cb9b4dfee47 mm: huge_memory: use folio_skip_prot_numa() for pmd folio
b403e7e898aeeae2053ab4490ffde38a3b502fbb mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
6a5ba500fcd42e1141386ac00839b3034bd484be mm/page_alloc: simplify and cleanup pcp locking
f4ee8f83ceb66756407ba0ca63beb584037417d3 tools/mm: use <stdbool.h> in page_owner_sort.c
8ef03e179bb868e7f81edd04ff3f70f01075ddc5 mm/khugepaged: fix comment for default scan sleep duration
3942d882a433e6d77b51ac85d024d7e188ca763a mm: thp: replace folio_memcg() with folio_memcg_charged()
e968c58a85bf75e2a931e5bcf981c655f5ed6723 mm: thp: introduce folio_split_queue_lock and its variants
ba69c7a2b897ae68e0555e82a4c1cb2d7d4ed3b7 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
48a225be4d50e584ab2451771bb98d4980ad424c mm: thp: reparent the split queue during memcg offline
8dc37a378aebe21ed15de980c62d77d6b7f48542 memcg: net: track network throttling due to memcg memory pressure
5a47d2e3eeb52075e1f77bde923cb3c460e53336 tools/mm/page_owner_sort: add help option support
0f22abd9096ee1be0c276e1cbcfa585f2ff3c1dc mm/migrate_device: add tracepoints for debugging
2a61c064e3804b0be7fbbd0639e7c2aba7eb1290 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
193a93931767166fce7be1878f05910cc230ec81 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
1ed9d7d33c2011b17f46e6de4a81d894fb59797c mm/huge_memory: cache folio attribute in __split_unmapped_folio()
2f96a72e27b7bfaaf3a5a4b0f7fb53c1835df7c8 mm/huge_memory: optimize and simplify __split_unmapped_folio() logic
081dab9590bbd7d457996a097422205b71af82f9 === mark start of DAMON hack tree ===
3fb4cd89fb69ef7bea4bccea6fe5ccf9607d317d add -damon suffix to the version name
186b21e7d80bfe0afa8338fdf68772da810be7f3 === temporal fixes ===
2f9dea62b938452eca783f63b8db3274f599e37b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
b364abf06a57ae149cc2f9c7ed9e282780c1018d === patches written or reviewed by SJ but not merged in -mm ===
8825170e0728ddfc29988ebcfe99073d4dfc514e Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
acf448d5a3075547e1415e07e69a600e3a20a0db === hacks in progress ===
20c22ed9a99b010f481f1f59f7e69d67cee0e145 ==== numa_memcg_used_bp DAMOS quota goal metric ====
bcf979e314c0c3467190f6d73661e2f9bee8d9d6 mm/damon: document damos_quota_goal->nid use case
08331485ada891acf88a17d112a2982381539954 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
6d8c1a5b4fe2c0a4f39d9f266124f90daaa8e0ae mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
7a22c74869b5a0bcf8f7f48c574ba81eeacef35f mm/damon/sysfs-schemes: implement path file under quota goal directory
e23633c8674d76f4035fdc9e5eb46cdf3166e2f3 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
e0f94402ebcd35e7e2536c513e6ba3aa12373549 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
39e64dd397398e07ee66c404b5b1c5b3195e3039 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
20c8b092dfb76d8038db11fb743e9bc3f11901ff Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
5397d19988e2931c03841b2d156a18e303c6cadf Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
bc00126b610c1d2708d6da79552c07dbb5df900c Docs/ABI/damon: document DAMOS quota goal path file
d6064461a0670e00e21ac417085549c7ca52497d ==== fault/report-based monitoring for per-cpu and write ====
7ce824335934a468c315c1710e26310695f3f1ec mm/damon/core: introduce damon_report_access()
f5d6df27b1b7beda1dfcff0d34c409f9a5f9e981 mm/damon/core: add eligible_report() ops callback
323e32e53121c5650bc33ed1c5a5535dddfcea14 mm/damon/vaddr: implement eligible_report()
cb51bfa861224caa5045d6cf0e17941194414706 mm/damon/core: read received access reports
a37c87dc7333d3d33122b5cd703b5201dd4c8c0a mm/memory: implement MM_CP_DAMON
53d7e3915360cc2071f4d2934023048c121bb993 mm/damon: implement paddr_fault operations set
2873189f434f1b9b237d55efad0cb84c863dd250 mm/damon/sysfs: support paddr_fault
2e130975f4d8e8447965857af77158d23a13c746 mm/damon: introduce damon_operations_attrs for operations set control
cf2e17dd01181299fbc54226945d6c265fde5e3e mm/damon/core: use reports based on ops_attrs.use_reports
918988d96ef58e59f7414cae3e9f3e2d7a83f488 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
8cdb7c9d0db4567d06f14fef5160523bdd68306c mm/damon/paddr: remove paddr_fault
eb98f03401b15f526359018d1b114640368a092f mm/damon/sysfs: implement ops_attrs directory and use_reports file
a75746535def4508e447f64d22661dc51fcc087b mm/damon/sysfs: connect use_reports to core layer
06b7c87b8a7636ff266fe4dc9030cec8be3d7d86 mm/damon: add operations_attrs->write_only
7d568dd60a8b2ffa2fa2c9741771bf0e9ed3a467 mm/damon: add damon_access_report->is_write
422833daa297ec184423d7ffad0ae2278e5c6844 mm/memory: set damon_access_report->is_write from do_damon_page()
8c06ede9362e1f4fcdc4a232fb28767d5ef07b17 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
ced66ca6c2fb25a3b549bcc9ab68a361632e0270 mm/damon/paddr: implement write-only handling eligible_report()
b87256a43eb4b92ff816d54ceebc29853f160f9d mm/damon/sysfs: implement write_only file under operations_attrs
5d8436c16d72a483b5a1841cd83b1ec4db8b174e mm/damon/sysfs: pass write_only to core
38474b4ce0d11f7a28597299f4e9292ee9e2a7be mm/damon: add damon_access_report->cpuid
82e43d5fb2eae603689d7fefbf8557191831d5dd mm/memory: set damon_access_report->cpu
a00150d3b12a940353ad8d845093d927ebff17a7 mm/damon: add ops_attrs->cpus
cbe80ec0395369d60467f163ee654f96315546e8 mm/damon/sysfs: support ops_attrs->cpus
ec1d260a4d855c6e91267ff3c0fce551cc191d62 mm/damon/paddr: filter reports based on cpus
abceedf8449719db5e164f4c456bcaf76ada4d1c mm/damon: add damon_access_report->tid
73254e6ab46cc9da260f0124ff07c8dcf0ecaa04 mm/memory: report tid of the fault-caused access to DAMON
636a86b345a77a6516a44ab2e2c6016bf7d8e4a0 mm/damon: extend damon_operations_attrs for per-threads monitoring
2493569a2a0aea63d7fedc758d135e4e94c5595f mm/damon/paddr: support damon_operations_attrs->tids
4082f7f9f3eda5e2704679610fb79090de741b75 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
205d6dd9d66ecc3febad0d653dc0cd66777209dd mm/damon/sysfs: setup ops_attrs->tids
9fe52fce18afbe6166963733dbfbdc5757d76790 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
9d7dc86e1feacde7bcaccacf1732a4d2a353c8d4 mm/damon/sysfs: implement tids reading
bc9844c071eb48552dd94c4e4f83c7c11544bb97 ==== docs for DAMON and mm ====
722ea6fc831f23730d2f9bff743adbc774abf972 Docs/mm/damon/design: add table of contents for overall and DAMOS
f01d239bfee0d3426ef63071306d8565792f5394 Docs/process/2.Process: Update mm tree URL
6bc946793b579d18508eab20b74b575e9f2e3174 Docs/mm/damon/design: add API link to damon_ctx
73cbd0ae3aab4385a4c868b6bef695a5d147b267 ==== ACMA ====
bafc4f744ab8d88eae063389fc5b49c142b08b43 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d30e8350066d805e1d644f09a6152c64f946d654 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
f2c398900c5f686dfbfc6c4de7bf95d27affa3f4 mm/page_reporting: implement a function for reporting specific pfn range
5c88389433dc494aa444a3153b669bc5d25a6ec3 mm/damon/acma: implement scale down feature
b41b8517e65d3b184a1184d5a867cde3121c8497 mm/damon/acma: implement scale up feature
d85d0c4e2f9848bdd27405198f2fa38a778a358a drivers/virtio/virtio_balloon: integrate ACMA and ballooning
e30d2c876ba99a92ef23222d4a2615bdc8bbf8f7 === commits aiming not to be posted ===
4f681317ba6460c390aaac7f9691303041383756 mm/damon: Add debug code
54f899ce853d9d3484ecf72d7d850d80ceb5c8f5 mm/damon/core: add debugging log for intervals auto-tuning
86b45bf835a1175022b3050392f6f6de681c111c mm/damon/core: add debugging log for wrong moving sum nr_accesses update
72acde9d97cdd09c7a8ddf3f7c3948fc59c7d7ec mm/damon/sysfs: Add a file for simple checking memcg ids and paths
9a5f35a7aef3a2d3c678f5827e022d950f7fae05 mm/damon/core: add todo for DAMOS interval validation
383fdbbf633dea8d86804d8901f990e6cf1c6fb7 mm/damon/core: add debugging-purpose log of tuned esz
de9467b5a750a1ff902d735d3310a3c022c6269f Add debug log for PSI
4c561ce9448861b0d5687d8a8be91cc0ed7da926 mm/damon/core: add debug log for reset_regions()
3f6293577cc7a59a1f416609b8b96f64780c11a7 ==== lru_sort advancing ====
f9e5db7729e2ef733229794482c17f39c313df64 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
1ae42c8fc8595a31d5f874ebeb169c4331350387 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
26257b5613168e8aab136a2684d934ec025c8ea3 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
d8ac2bf784b05babbc9f79120f62e6b8eb40d7a8 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
ff40d6002ba7c2c7d72830c7f8328dd792c5128c mm/damon/lru_sort: consider age for quota prioritization
b80d83a8ed9b35159a031fed98e59b7dd216bdae mm/damon/lru_sort: support young page filters
88eee70bb9d00e81c6cc595fc5e6a6a1f9012e12 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
521bf556ebbe14cc50ccd7a2abc39c5ba7d10a17 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
a860065d9d3a36b5d88bbe7b13fce4606e87ad7e Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
df4f9c95fb7b091783e6f06100ce08b9719da4bb mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
d4b169c8bda7668fcf89f4982b65e30a9e416f63 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
768f9e35c25a76ac9315d075eb13d0a4b76591fb ==== kunut improvements ====
e25bffd4ebc6eba7979a0c360ad5262342a56609 mm/damon/core: pass migrate_dests to damos_commit_dests()
1ebee49fdabe07ba51e6a7dc2693edd4978423e4 mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
3709e48cd348a512da4d0c4e157991e7a581079a ==== add kunit tests ====
2490416f767dfb3ab63aba2abf9b89f8c5f7cd97 mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
0c6b635c34748ccb37b9179045a5b1abc64fc729 mm/damon/tests/core-kunit: split out commit test context builds
0082ca510eb407cced66f2f82f4036a2d7a79acf mm/damon/tests/core-kunit: fixup freeing of dst context
e5a069fecb1da665a593862a21d1c0a968dcecbe mm/damon/tests/core-kunit: add test targets
1e87a64fa4730320c6e1ff9cc21b4cb345e929b8 mm/damon/tests/core-kunit: split out results verification
3adf361be1f0baa7453924e36499cc84567ae8bc mm/damon/tests/core-kunit: test number of committed targets
7a8b4e134c5a3ad6e6f487356d84d87b141f430c mm/damon/tests/core-kunit: test target parameters commitment
cfaf29645c54d4ea02c95e82464ad962e30da56c mm/damon/tests/core-kunit: test regions commitment
556a851bac0c707b895c18bcb9351d5d3731a6f0 mm/damon/tests/core-kunit: test number of committed schemes
78984da7594d18ccdc6628d1c7fc0e82c2f40510 mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
7528dba93a13e34d27412f8071afabc8f94fcf24 mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
f320f567f7cec16306c4016ce33d20e31e2119af mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
da843397ab08bd52788ae70dec12384f8066a538 mm/damon/tests/core-kunit: test node_mem_used_bp
c7ec51b36eb3bf696a0b81ece009b888ae610b4f mm/damon/tests/core-kunit: further modularize quota goal commit test
d72bd6e906c464bf57ded19fadd945785d1c9780 mm/damon/tests/core-kunit: test all quota goal metrics
5088d7c2f735ffe3290664a73cd0a4a1b0adf0b9 mm/damon/tests/core-kunit: add damos_commit_quota kunit test
3c598de02286cfb172c1c4cdbf4cba71db6016f6 mm/damon/tests/core-kunit: clarify why we test entire bits
df33425b74e56056afa436f7fc6f205faf9de57b mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
253a65287a56598f48fd1ec7539ee74b9e6b8a3c mm/damon/tests/core-kunit: check target fields one by one
e7fcb9a83f06f65f6772a62c0b88cc90773b928f mm/damon/tests/core-kunit: use KUNIT_EXPECT_PTR_EQ() for target->pid
e6f0cba6cd91b53bc7f7410535c3b2ed9568b4e7 mm/damon/tests/core-kunit: add a simple test for damon_commit_targets()
38a157170ab50ac330b300becac738f0482c0543 mm/damon/test/core-kunit: add TODO for filter commit test
5ac7e6fee81977011c9eb60f8aa9e4a8da5b557e mm/damon/tests/core-kunit: add test for quota goals commit
4fd875e644ced2fe68cf5e6598b15777b2ff4bf1 ==== mm/damon: support pin-point targets removal ====
8480f62e4c14f94368c289f163a4e0c17fc23933 mm/damon/core: add damon_target->obsolete for pin-point removal
9f28a730ff4b4f97126dcfceebe60faab8391c2b mm/damon/sysfs: test commit input against realistic destination
8296a9150bbb0d2a444018f54df639c11a4bc7e1 mm/damon/sysfs: implement obsolete_target file
4e9150003cd8d2a0e75609515edefd4ec67ee7fd Docs/admin-guide/mm/damon/usage: document obsolete_target file
8aa6258dc951fb1e6e47ae17636beb58e1edadd1 Docs/ABI/damon: document obsolete_target sysfs file
f72ab8ecf541197d0385acc897bfb3abaa16ac76 mm/damon/tests/core-kunit: test target->obsolete
6d1140e7e4bd6c20c72e151d9dc6e06f6c97b4f4 ==== misc cleanup ====
d9bfd4e91e3b2666b97a909c04b46955a85a5e29 Docs/admin-guide/mm/damon/usage: clarify empty target regions commit behavior
33147be1a23f0e42bbc81cc8df049b45787ab668 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
493fc5fb8141dc6bf8930184c387792c4e808a4c Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
748d41dc33ad5074a6e207831528c1a391750337 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
2cebc68c6c95075bdbc71b1f8b802b0d88effd27 Docs/admin-guide/mm/damon/stat: document negative idle time
105dc5b89e407486c26ec6f366af0962a261df39 Docs/admin-guide/mm/damon/stat: fix damon_stat_monitoring_accuracy_overhead label
b801d826817378daf8e9d1cda224ac2f7ad454f6 mm/damon/core: fix wrong comment of damon_call() return timing
100b1b5edc9dc15520f42efb9140286d436f9549 mm/damon: rename damos core filter helpers to have word core
63eb62de41c9c2d6328218ac8c02f24a95e4497b mm/damon: rename damos->filters to damos->core_filters
48493f9ddf078ba2186002d3d712f6ec4e693066 ==== uncategorized ====
00f97589f443337524b1c046b6d00d4704d07d72 mm/damon/core: add an hacking idea concept interface prototype
0d4c4e8cb0e9e44708144ebea259f662aec1fa1e mm/damon: add trace event for intervals score
f2241984c86b159c720dc7690d4fa8902247e8b5 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
6133ad6d0e527ed8f8d4a32e1ff50e78cae52d78 Docs/mm/damon/design: fix wrong link to intervals goal section

--===============0448184742459437488==--
