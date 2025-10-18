Content-Type: multipart/mixed; boundary="===============8688243501856601138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 18 Oct 2025 02:56:06 -0000
Message-Id: <176075616688.3981903.9571517413352203124@gitolite.kernel.org>

--===============8688243501856601138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5b3768ae16a07c141cc03932c5c774f8dfcdd6ef
    new: c8c1347bdf556f5d7637938d559f8465660c87d8
    log: revlist-5b3768ae16a0-c8c1347bdf55.txt

--===============8688243501856601138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b3768ae16a0-c8c1347bdf55.txt

78ac22bc9fe214f7126360ebf468a96dc37f3950 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
f17169b792f8709d09e9eb4fcae7e084bfc6594c mm/damon/core: fix list_add_tail() call on damon_call()
6227a6958b1babba5242e4ec5e6bb6ca0bc2b4d3 vmw_balloon: indicate success when effectively deflating during migration
3cc4a1b471cd8219089ffdfd86146ad727644db7 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
583843ed46ba6079f0d9f33e13df37131a40d314 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
ccd248939055745b840411ec3474b38b09960ddc mm/damon/core: use damos_commit_quota_goal() for new goal commit
98b28973fa685ffa227051e6fc16a2a5321ac4e8 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
0440a5cf829d3b32c591e36d073fd6e792ab196b csky: abiv2: adapt to new folio flags field
ba57ae0d1ec08efc3f5385066b205488093ae5a3 mm/huge_memory: do not change split_huge_page*() target order silently.
e290b69d1efe383625e26a930655f5a170c98f9d mm/memory-failure: support disabling soft offline for HugeTLB pages
e688757dc9adefb75d6f9e6fbcd1e66921f0fd5b mm: vmscan: remove folio_test_private() check in pageout()
45dfb5b871901e0861a9fef283cee21124d567be mm-vmscan-remove-folio_test_private-check-in-pageout-fix
80f09f7af2880c9ec4797ee5bb0a87cffc4c46ff mm: vmscan: simplify the folio refcount check in pageout()
98a7eaa30e79e8d0838aedeef9d3e60ac6b20cd9 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
71793402d2c28daf6e623503e7183a6c1827e7cd mm/thp: drop follow_devmap_pmd() default stub
ccd528c9df0570adc64049f51e09242e0b09ae33 mm: fix some typos in mm module
ce0a5165f0974afb520367311a5e34355a3b4a33 mm/ptdump: replace READ_ONCE() with standard page table accessors
e9d3b94233d216ca7967ec804cc527f0ef790a36 lib/test_vmalloc: add no_block_alloc_test case
63ce0e4bcd4dcac0f43a9a1a8461b63a74ea6686 lib/test_vmalloc: remove xfail condition check
75790e2a53bcb49fc6e87978b94a9ef06e575238 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
c069795fe78fc78c58e1ec2a4e7b039d533cf049 mm/vmalloc: defer freeing partly initialized vm_struct
be906f357f112ccc5147cf6a67b20489ef97a8ae mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
6456d6248f71cbbf7aa98d12d4d63c40af308e4a mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
90e0d400fa9ddabcae4fce555a8d72ef7a6b4624 kmsan: remove hard-coded GFP_KERNEL flags
71ef15d53cfa12bcdfff5f58f5509347e68d5dab mm: skip might_alloc() warnings when PF_MEMALLOC is set
ce2117e4ea242153e3d300e5a7ee5e6024b5ea66 mm/vmalloc: update __vmalloc_node_range() documentation
8381ce30956aba865798935c84bffc4a354c61e4 mm: kvmalloc: add non-blocking support for vmalloc
4860d90c8135d561574b5a523c14bf2e3c4ddd0f mm/ksm: fix exec/fork inheritance support for prctl
c4bcf0617b1657779ab8a179c5c876cf6aef3298 selftests: update ksm inheritance tests for prctl fork/exec
07fd1c54ba56a61520cfe12300385299798ac4d8 mm: replace READ_ONCE() with standard page table accessors
0785e9efecf1bdd15783cca701aed02c0079865f mm, swap: do not perform synchronous discard during allocation
d9f786bff6a61a20651af16f9d85796a4d5de746 mm, swap: rename helper for setup bad slots
158a5df3f29dbb3d3cb2b53f62e6dd3fcd9724f4 mm, swap: cleanup swap entry allocation parameter
1a56ab3d1678494b307601a6938290dbbcdf2fa9 mm-swap-cleanup-swap-entry-allocation-parameter-fix
eb38cc1c97ad91b5970ed24566a3053f62a72595 mm/migrate, swap: drop usage of folio_index
22c0c21fdc3c41cd5b5fea0330eb73f755809953 mm: readahead: make thp readahead conditional to mmap_miss logic
697115563d9c595e63c4e0bacfc1fff88b277509 mm/vmscan: remove redundant __GFP_NOWARN
4fd6b8533c6b44fe3c84b7248f57fd34ec1f0160 mm/zswap: remove unnecessary dlen writes for incompressible pages
1928a2de16b525792cea6e6bcd7a32e52205c6b4 mm/zswap: fix typos: s/zwap/zswap/
220e92c54c3c2ba8fdc576e049a21ff8db52aa79 mm/zswap: s/red-black tree/xarray/
89d1460fd9332606f6101a4d3c04dd7bc62bdd65 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
371ae9462dd8af2bcbf011c51a4eda80883d997d mm: consistently use current->mm in mm_get_unmapped_area()
d3b993608c887eecb6e1e3f60a95dcdb52ad1ff1 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
d77af98c0ce0f8b6a552349908acb900248e004b mm/compaction: fix the range to pageblock_pfn_to_page()
d3b278ec921f9456d63147c86d4e5915b4edb355 mm/dirty: replace READ_ONCE() with pudp_get()
10f57f9e230344784c2db6b8edd0e045b56dfe5a mm/page_owner: introduce struct stack_print_ctx
433eca8b16de0e3edbdb7c5699e4d6e455d714c2 mm/page_owner: add struct stack_print_ctx.flags
f2b0b8fad2e114c1ea5b8604c5ea1a44eefa1dba mm/page_owner: add debugfs file 'show_handles'
b3753dd0559ac168b5e739866a70ce9117a9b311 mm/page_owner: add debugfs file 'show_stacks_handles'
2067a24db045bd218e190581a4b6fd8bae17eb54 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
31b785478ccb2e50f75b8499f3b0866884aec95b mm/zone_device: support large zone device private folios
7c0dcb939316a167748308feddc0abc1ec1a00a3 mm/zone_device: rename page_free callback to folio_free
35bdf183667a5b23a3903495549aa70cbcc60cac mm/huge_memory: add device-private THP support to PMD operations
921f1532e41d6b57588d817bdf114c822196ad6b mm/rmap: extend rmap and migration support device-private entries
80aa2c415acb1fd28a8edb83b8de34f12acc1527 mm/huge_memory: implement device-private THP splitting
b997afdff77f7e9de761d6ec7fcc79110c0059e7 mm/migrate_device: handle partially mapped folios during collection
6b532e30b24b3183119983f5a25128abd43e9c97 mm/migrate_device: implement THP migration of zone device pages
e7697e28f83b3a875ec86aa6e61bed4babc3edf5 mm/memory/fault: add THP fault handling for zone device private pages
42778481fdff0d9ab88e955ef310d5c4960986f6 lib/test_hmm: add zone device private THP test infrastructure
c524b94fd496bb9c88d2755cbda2a394e1e46419 mm/memremap: add driver callback support for folio splitting
86fce7f22f630c6df0395f526e6c2fe66e760208 mm/migrate_device: add THP splitting during migration
49d4da3846839ecb72d683aee7fe7b7bc3ca033e lib/test_hmm: add large page allocation failure testing
7dcdb591780aac9d782187d7938310fcf1d7fac6 selftests/mm/hmm-tests: new tests for zone device THP migration
d9a2708bd8fa8968906df9db42a7aaff18de42b0 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
43e268758bb7dc945e00b05b93274067ca0834f8 selftests/mm/hmm-tests: new throughput tests including THP
3323370dca8a7ba189269d00bfe72d1124686940 gpu/drm/nouveau: enable THP support for GPU memory migration
340f0fdd5ba1f4c63705c10e355947d644f86f7d mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
df21baaca1393998955c407b9e87dbb0e4dc5f91 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
8b8a421db78fe582859358136ecde1821a690ef4 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
cfc1b71699cc2264d2df699aaf8375a732636435 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
44bb0c8ebdec6371b5b701748d64e67eaf00b30b mm/page_alloc: clarify batch tuning in zone_batchsize
d5e96d915337ffa577658c74f4f47f86016cf4eb mm/page_alloc: prevent reporting pcp->batch = 0
c5f61bd9ab5164763a0614211b6d9cef56bb6f33 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
f05636e633de0ce27034075930ceee4493d8bbd6 mm/hugetlb: allow overcommitting gigantic hugepages
a261865fede0a8ebfaaeaaa3f2d608874faf4690 mm: always call rmap_walk() on locked folios
029c93026cddfd950dc410c4e84b94a971c7433b mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
e90ca8cdda6a2006855d49782c1bd2ca94cc0fda kasan: remove __kasan_save_free_info wrapper
34ef127278242301858bf8acd7e91cc9344c311e kasan: cleanup of kasan_enabled() checks
6b54a38d9b9b0c4d88c8f59ca5fdf902aaa97c69 mm/page_owner: rename proc-prefixed variables for clarity
4930a9d511b6b603dd1e06ca8161c07b1a533727 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
99cc35556a3be4537003cbe270080041cc7c94d3 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
422a1c19510946aa862f244e49cad89cf269ce41 mm: vmalloc: fix uninitialized value issue
9e1d0b5b7f2881accc79031734df3e5ed947686f mm/swap: do not choose swap device according to numa node
d3f0b3bfeb43fdb722f7a648f7207b38533d2358 mm-swap-do-not-choose-swap-device-according-to-numa-node-fix
02aa5026600403d71f28b9be2de24a0154a679e9 mm/swap: select swap device with default priority round robin
e51ef56be6bcbe26ac01409f92a6ddb23d046633 mm/huge_memory: only get folio_order() once during __folio_split()
32904ba6f5ef3ec886596bbda1ef6c97bf274c69 vmalloc: update __vmalloc_node_noprof() documentation
f7dba47bb9ac6e9c0980e320560e0aa793c2e9e9 mm: remove the BOUNCE config option
a2b2baa3770a7a71ccb9f1689dc657afb2a74fbc drivers/base/node: fold register_node() into register_one_node()
97700d61673cfe949c85fde0330423f9f72bc561 drivers-base-node-fold-register_node-into-register_one_node-fix
3c550e58f66f02605affa6e1633a79905dc303e5 drivers/base/node: fold unregister_node() into unregister_one_node()
07c7d26a551c4eb84df4b22dbb1d7bf3ac5ab4e9 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
b43e31f4acad321ff82bf6557c9884e453fc46f1 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
c090835eee629790d163720902078229c2a1db93 mm/page_alloc: batch page freeing in decay_pcp_high
1ced3642617b60df3a8b7ce1867d1e07de083ca6 mm/page_alloc: batch page freeing in free_frozen_page_commit
2e2557f2dabd7da58305a317bfcca4a119914fd2 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
b4e61923fd6971e939fb980f1d0f89d648c3e255 mempool: clarify behavior of mempool_alloc_preallocated()
9c230562b0da4bdec5a1bddb387ac4933beaa791 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
d7b3d3d2d528558aa43cb70e4093ec216ab855fa mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
f7bc9c2b9c96394a92f377283bd193e058d8d6f2 mm: huge_memory: use folio_skip_prot_numa() for pmd folio
f8535f489dc7fdfa324413ccc0b6352f1f7dc666 mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
7e3fd1fda03b7a113feaca10efa1f8e8b0bd7531 mm/page_alloc: simplify and cleanup pcp locking
f8d362abc4799385e0ac0ed72d63db61de7c0494 tools/mm: use <stdbool.h> in page_owner_sort.c
f2b41db7afdc781e6674f8efe038b0363c022cde mm/khugepaged: fix comment for default scan sleep duration
53ad8f90ef79b59df8bbe1aeaa130b5a8e8ff6cb mm: thp: replace folio_memcg() with folio_memcg_charged()
5ce0748078e121ce48c99670aa3e0e7a4c667b29 mm: thp: introduce folio_split_queue_lock and its variants
bc4a2cc18fb0139600326184c4e538448b4879b9 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
b7af8056d99b8aab78a27dfabcfbb11dcaad1a27 mm: thp: reparent the split queue during memcg offline
593609b026ef42759336ca5cc3ff6ddf06a9e2f6 memcg: net: track network throttling due to memcg memory pressure
6f3d033d62bc85f404530a038fafd6951145e943 tools/mm/page_owner_sort: add help option support
a61ca1246ad369fdd4638a3629e809f5c5833edb mm/migrate_device: add tracepoints for debugging
536449a24d5798429a25460db171e3e290c56c29 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
ac000e85cd8ef16760015ef5257f8c00d2f6b8ab mm/huge_memory: cache folio attribute in __split_unmapped_folio()
901b93134953a76d3e4188213d20cebce30646b9 mm/huge_memory: optimize and simplify __split_unmapped_folio() logic
68ae25dba79a2e4ef91fa8cf55b8fc898fc90a8d mm: vmscan: filter out the dirty file folios for node_reclaim()
eb4c124e130d6bd1e114ce8c9bce9443c4437dbf mm: vmscan: simplify the logic for activating dirty file folios
e4f6754f2d67fc5f59c2e65c3fdc3cbde51458c7 mm/damon: document damos_quota_goal->nid use case
53b2116b63f7da11b115286e8d1a04723ec83c46 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
cf754c7a1416723365f71c253a51e99db86ddd8c mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
db2249ebe8ab66c766841adf82ac1b65d3ac9c36 mm/damon/sysfs-schemes: implement path file under quota goal directory
94e3567fdce3ed7f0f6566a3d61d8a37f527c366 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
1232849bb32ae173dad8bc2e53f0073431d40bfd mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
cf38438f7a096f076c8bdbf7c7e98a4439694634 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
3503ddaa59a6da106479381cd440aac7eb59f674 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
4e84e96e1e10181a8eaa1ccb0e45725d050b7f81 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
70a5a3e6564acf07f7299e3e11f3eac0b207db48 Docs/ABI/damon: document DAMOS quota goal path file
05be02f4f1348c70235aed8a57b04e9c5b89d050 === mark start of DAMON hack tree ===
33b645afda6f0a38d6b5d1470352ce0fff67d4fc add -damon suffix to the version name
6d4a54f87192dd0b772f68daefa6682d70d66f2e === temporal fixes ===
3a95af5535c408b4dc444f4e6cf01bbf1007c9c7 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
2a82f8004a294b1da629868e3380ed42748a30f8 === patches written or reviewed by SJ but not merged in -mm ===
097b65076e83c8941855bd512b01a23c939a73f5 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
fa43a71e4047086ef0326a2ed8af286b72a83ccc ==== numa_memcg_used_bp DAMOS quota goal metric ====
89e47a470e4dbadb9d9343129f89623aa0be1f5a === hacks in progress ===
d398410d9e94ecf9463872787b14665bfa3b386f ==== mm/damon: support pin-point targets removal ====
6112c4988e7c09435a52272049950824d2ad3817 mm/damon/core: add damon_target->obsolete for pin-point removal
73fe925b59eba2abd9b82ba908ffcd17cdc798fe mm/damon/sysfs: test commit input against realistic destination
d42af2138aa0e82d9a43ca4290e48aec268050ac mm/damon/sysfs: implement obsolete_target file
3cbd2a19d8789b76091ffb911b455a23a8d65a77 Docs/admin-guide/mm/damon/usage: document obsolete_target file
38e8dd14df5d278e11642d0456e345bbee07fa42 Docs/ABI/damon: document obsolete_target sysfs file
e33b8e2d4aa0b829834c9bbcf194e88f4305677c ==== fault/report-based monitoring for per-cpu and write ====
eb17f5deecdb71cd61abd54e98c607a49f50c344 mm/damon/core: introduce damon_report_access()
a698820a10ae157865ff5f3442c6e74d86d1a74b mm/damon/core: add eligible_report() ops callback
af6856c2c8fae2192fb8cb5dd565eaa24011ff6f mm/damon/vaddr: implement eligible_report()
df8d50a31d7293b1eee31bef6ff94e18609d046c mm/damon/core: read received access reports
12673a1866f4020c59830bc467edcc4da86680f9 mm/memory: implement MM_CP_DAMON
03d75a9434ea328f986bdffc712265a85f921627 mm/damon: implement paddr_fault operations set
5cdc5f397cbf2d963268858cda136d48ae6fd526 mm/damon/sysfs: support paddr_fault
660ba815afca5b756e0d601792e9dc0224fd07bd mm/damon: introduce damon_operations_attrs for operations set control
7a27466aa2d3489aea4291d8cba733c30f85230b mm/damon/core: use reports based on ops_attrs.use_reports
b7c7f05f0cd9cc1a88c289581f7e3415f5a555a8 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
413b3f11c37f899b8fb9d3ec02ea4a39e648bd3d mm/damon/paddr: remove paddr_fault
223b5be4a8532846b6df9e48f75581d7e0c95e60 mm/damon/sysfs: implement ops_attrs directory and use_reports file
067f88ff6063ccf62b2693effb40f4491ca6b43b mm/damon/sysfs: connect use_reports to core layer
dbb890cc74eb1dd9f34b0f69cda7651bb37c4a12 mm/damon: add operations_attrs->write_only
f52bbe4fd440fa67558486230fda274c73413208 mm/damon: add damon_access_report->is_write
8c97e9e8b1db34a6325f5af75aba216aae01be80 mm/memory: set damon_access_report->is_write from do_damon_page()
f2f5746d6a866053e2a648ac0c60a34fc79f0175 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
9360a4c320694d46dc4f8d97b22339962c763196 mm/damon/paddr: implement write-only handling eligible_report()
23c21c7ff634fa32c28686525d171647d803ee28 mm/damon/sysfs: implement write_only file under operations_attrs
e3ca20889f439377054fa32607a4faa9ae0221b5 mm/damon/sysfs: pass write_only to core
1f42b27fb56b08a3f8434f78f94389fbd8213fa9 mm/damon: add damon_access_report->cpuid
46730c54d87ab9e493c5edcd040e5e638b975625 mm/memory: set damon_access_report->cpu
77ed9ddc9b92f72372438bdd4102279a5d2239f4 mm/damon: add ops_attrs->cpus
29766dd7a2581d3e7643b25c187b26dbcfcde213 mm/damon/sysfs: support ops_attrs->cpus
d506cc11039e056d189ce30ce359a98e303dc5c5 mm/damon/paddr: filter reports based on cpus
8faf3477c2317c1eb94a0a62393ac38a76ca03a8 mm/damon: add damon_access_report->tid
dbcaa768fdca2536ec1c818b2baeaf06bcfcd9d7 mm/memory: report tid of the fault-caused access to DAMON
c056370e4a9fb6514ea9309770ca51637e295623 mm/damon: extend damon_operations_attrs for per-threads monitoring
065f979b432282f6e1927070bb196ce91d1dd2a3 mm/damon/paddr: support damon_operations_attrs->tids
4a04639ee4ce0f95bbe41362cb5d1cdf5e99a860 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
33610db5c2cc3008901a67cd66923cd3f86238cf mm/damon/sysfs: setup ops_attrs->tids
3cf214dafcf2f0e5c4e61a140187c72cde38078c mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
16eea188257d0fc849fee5cd1b2a6489f92d1bfd mm/damon/sysfs: implement tids reading
839e74c4331588b77afaf9f380063170b65baa71 ==== docs for DAMON and mm ====
20626a160cbd543f0694e93d94a08a9d7d91c305 Docs/mm/damon/design: add table of contents for overall and DAMOS
51ec78d09becde2948b6bf8abd4d743567b00360 Docs/process/2.Process: Update mm tree URL
9bd2dac8bc4148905fc82d22b004d9325d809236 Docs/mm/damon/design: add API link to damon_ctx
a4dee4269e6c4d956e08e6d860631ee896ceaaef ==== ACMA ====
7c0d4641f0f1a7ca2b88afcd46a6a86066ccb33f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a26257aaada35f87634d92396b6172d6668f0d5f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
31d111f8b37fda6476dcd76c5ba47d5452385147 mm/page_reporting: implement a function for reporting specific pfn range
83647e819eaed60ce665b946e7926570fa8bf6ad mm/damon/acma: implement scale down feature
519dbeb089029313279b997d7391562a4fdb1a4b mm/damon/acma: implement scale up feature
f18a599637e0925edadb2adac2f4de158c0a8637 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
72646bf065a18ea82403712255d583bbdbead996 === commits aiming not to be posted ===
73b2a56bc7e2739f3d8a9d6ab06fab10298a9174 mm/damon: Add debug code
1054cd8e348bd94d76ecc43f3e01079d0016e2a1 mm/damon/core: add debugging log for intervals auto-tuning
2116daa95b8ba62a515a8d4b37d6849331878962 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
c9fe4e9613305925fbbccb9ce5c046970ba1db34 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
bbdaf6c2a704e1a45eb283182154a1b4315f7c69 mm/damon/core: add todo for DAMOS interval validation
c2ef5c91a2e6ddafa9f4f936ec5e3a69ddbacedb mm/damon/core: add debugging-purpose log of tuned esz
568974ac29b68af5c52c897528b08a22126c9ed5 Add debug log for PSI
0dcb7cea4801d32c5d30181693f6d9cdd3731de1 mm/damon/core: add debug log for reset_regions()
087a45e83013b83409721f0e1cae9a8d66bcbb20 ==== lru_sort advancing ====
fb2077f34383a5b911efa3b6919a2c6aa0eb485a mm/damon/core: introduce [in]active memory ratio damos quota goal metric
859f9c6c6b64c87726f36b5779d042d2848e00ed mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
5d1ade3d8dc899a133b51874ff8340199725acab Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
4d26c555819d492b9e65c22e03c852d995107f18 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
83d634f48ec31f84eeac61e64da834263e09edd9 mm/damon/lru_sort: consider age for quota prioritization
f90a695d6531dabb837c1b6c6c416be7d090e6e6 mm/damon/lru_sort: support young page filters
f5e923286ab1a5c92060c633d45c93497adab070 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
d79b273136bc5043a6626c82784bb4886555fdf0 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
e5b00ded388172eac2b0ec9850148d7a989abe4e Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
c8c859dbb59c4938d16cc49a965e7e95d03ce8b2 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
168498a2fbf95b32e9cbae2fbb123599f846b31b Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
e46540aef91c73aca356084676d8f33983c7d59d ==== kunut improvements ====
7672df11680adb88653a07b78b0abc7af3eca31c mm/damon/core: pass migrate_dests to damos_commit_dests()
a69dbad5409d087e8f7f12b2e08724a5c8ad14be mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
06a6fd940ba0f94813b853a75c8822bcd07ea35a ==== add kunit tests ====
cafb13f0194160b9347f7884534c0926f29fd09d mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
d1ea7fcab92182c978c9b25249d3fa76ee1936d3 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
4caac665b0a4d2a76c3ac928fc76f192a80eefab mm/damon/tests/core-kunit: add damos_commit_quota() test
4145e834dbcd8777b0ff6e7696da9753cce2d498 mm/damon/tests/core-kunit: add damos_commit_dests() test
a9146d0f9a646d356d0a38751669f8b5df034457 mm/damon/tests/core-kunit: add damos_commit() test
08df8e156a8f2dba6973a0ec7cb147bb5ef5ed93 mm/damon/tests/core-kunit: add todo for commit_filter test
643e0fbfd862268997cbb3eb4ccb93443873eded mm/damon/tests/core-kunit: add target and ctx commit tests
877cde89f112de9a53529a78b7287e9913f75c85 ==== misc cleanup ====
af77d3acb564b4ff3195dbca9f55002f4b8ce4b7 Docs/admin-guide/mm/damon/usage: clarify empty target regions commit behavior
2b3e6f869612e2d05c83e680f51a3ba7c6f79f88 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
8d94087a26e09869eeb09289b8b94a15bc571f2a Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
1fb0d6f4562dd8946615f39f741b24d6ab1b479f Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
fbdc9f4161162ac1048d82be47b1942ece801f0f Docs/admin-guide/mm/damon/stat: document negative idle time
0c57f2d5d0f256cd2e3950ba6255059a1151460b Docs/admin-guide/mm/damon/stat: fix damon_stat_monitoring_accuracy_overhead label
83b4c0ac2bcafcb1c5c1522c35977f22be0be79a Docs/mm/damon/design: fix wrong link to intervals goal section
207c8fe6989a1ec4b9f9cd17aa0f9d11fec42888 mm/damon/core: fix wrong comment of damon_call() return timing
d250c3e5f48a323fc2502effb6c35fd83477e0d6 mm/damon: rename damos core filter helpers to have word core
24a7ac6a7c8b67b79ba9cbf7bc7d74b2753385f7 mm/damon: rename damos->filters to damos->core_filters
1fec25d99631f4de0c0bc5e19e8c7aa4558017bc ==== uncategorized ====
768f19a1ae9ebfec05698a15cafebe6b5a53ff00 mm/damon/core: add an hacking idea concept interface prototype
de770a646c7f8cec74a2b0da69c6a5a044749259 mm/damon: add trace event for intervals score
c8c1347bdf556f5d7637938d559f8465660c87d8 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows

--===============8688243501856601138==--
