Content-Type: multipart/mixed; boundary="===============7343694708748033422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 09 Oct 2025 16:07:38 -0000
Message-Id: <176002605857.1396286.6312066755510255224@gitolite.kernel.org>

--===============7343694708748033422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: de4743984c279f1e1c5127ae8d372f4dbb4a7f09
    new: 7e6dd607c870893afbbed2187e6406a734de0141
    log: revlist-de4743984c27-7e6dd607c870.txt

--===============7343694708748033422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de4743984c27-7e6dd607c870.txt

39a070b6cc4621577280e1ec47c9b12510f36f6f hung_task: fix warnings caused by unaligned lock pointers
9f160d5a8139e9b9828556c99c7da5a87e032482 mm: skip folio_activate() for mlocked folios
b3bf4938e0412df9b4f820ad4fea828c6a8f8d13 mm/damon/sysfs: catch commit test ctx alloc failure
1a238e0b677ae744c8558d22ed09da9e00b8d09e mm/damon/sysfs: dealloc commit test ctx always
9b55ceb1afd86460e0e464460d10ce8f07161f10 hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
f578d62eb5eb6c16e5274696325959d7fd020384 mm/memory-failure: support disabling soft offline for HugeTLB pages
ac45e88b535929520b126510ebe3e08d666ef184 mm: vmscan: remove folio_test_private() check in pageout()
592ce56ff5b4dad55ce643f709c0772cba5453f0 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
29986c215d55e923ea8eb04abed1a7502fbf608d mm: vmscan: simplify the folio refcount check in pageout()
76d3bb1f988714393d1bdcdbe9c17cd9c69a6b7d mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
3d1a9e20d8f2b11e9ce6425ecfd1f10daf06f3f7 mm/shmem: update shmem to use mmap_prepare
74277fad0a2f354999af50298a609522fcb1bcb5 device/dax: update devdax to use mmap_prepare
db0d41bb6ff445ab5030ea1536b4e08b0f62b7ee mm: add vma_desc_size(), vma_desc_pages() helpers
945c1f1f4c280d565c8cd8e0c7b9281d012c0bc7 relay: update relay to use mmap_prepare
7e29ea40139a3680a0076a92950c21d6cad63f0a mm/vma: rename __mmap_prepare() function to avoid confusion
303d693623cf151b50e3f77d9b9a88c2e4166dc8 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
1974ce43d2d91e553450e7d16b4953839dca7004 mm: abstract io_remap_pfn_range() based on PFN
c3cfa2b918ea59b0f8f28793d81fd02087c65be5 mm: introduce io_remap_pfn_range_[prepare, complete]()
32d7803a71b8692b941001b5e15bdc547b25051f fixup io_remap_pfn_range_[prepare, complete]
b2f13c3b12d8b92b2f65a5e0ad8811246ab47095 mm: add ability to take further action in vm_area_desc
8111e6e7f1e0fa7e513d8f628345e6e9f17b9998 doc: update porting, vfs documentation for mmap_prepare actions
83697fccda38de60c1ce410bc9e69542edf475f9 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
6ab6e3a06ca8af64c0ce775a5247840a2719238e mm: add shmem_zero_setup_desc()
fc72e5f16f604430305cf7eacb19a3c16e0b6afb mm: update mem char driver to use mmap_prepare
614fc8460034554bc66c566e5b1a18d5bc781b79 mm: update resctl to use mmap_prepare
cf1fb15d9578936e88633141e6874efbf073c404 mm/thp: drop follow_devmap_pmd() default stub
e6932b6bd505cc927f637353c73eb2f3732b17b9 mm: fix some typos in mm module
aa7db6078c68954502b7dca3583f8468ee1158aa mm/ptdump: replace READ_ONCE() with standard page table accessors
da4dbad77af8cc850a570fd05455369cc12b0be4 mm: redefine VM_* flag constants with BIT()
821d9d6fb3513b3cf16d0b55674a7b3ec2a122a5 lib/test_vmalloc: add no_block_alloc_test case
39e9fb8fb636194b014e7827d095917403e2e0aa lib/test_vmalloc: remove xfail condition check
3629aace50387251f0acb02bfbd3d1ebbc09105b mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
efdbd283488e4296120af22d33b19001097f3ce1 mm/vmalloc: defer freeing partly initialized vm_struct
6c3266ea80a1bc10824de2cd5d5ef572b5263063 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
fce17736b053f6d9b1eaf3cca5b27d3d848d5109 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
b60949e5154569f61f48f6344462e77283e56ef3 kmsan: remove hard-coded GFP_KERNEL flags
77952d694e8c8884d83f73d89369f19641c594ff mm: skip might_alloc() warnings when PF_MEMALLOC is set
f54e0f57880fafb679cbc6c6947b1221e9113790 mm/vmalloc: update __vmalloc_node_range() documentation
59526f8f9594bb86011450675ad1efdd4b750cb1 mm: kvmalloc: add non-blocking support for vmalloc
e09642dca663b8203df970951046f759001fd6c3 mm/ksm: fix exec/fork inheritance support for prctl
b60ae92b03de1c46ba39ab3348027bbd2ed1e204 selftests: update ksm inheritance tests for prctl fork/exec
6e5285d4d1ce511077c6567663bb52fa5ba0f0da mm: replace READ_ONCE() with standard page table accessors
92581b58051ccea6579ba75e4e77c9b353a8b7a9 mm, swap: do not perform synchronous discard during allocation
6fc5f6cb90a91977d426d209823863c797a008ee mm, swap: rename helper for setup bad slots
6220c07ade21cd76f12a474415f864ad6ee99728 mm, swap: cleanup swap entry allocation parameter
8e62271d7f3c1acdf7ecb352683f1e82c33d9945 mm-swap-cleanup-swap-entry-allocation-parameter-fix
bced417e1e1e43d804da471d966392e5852a4310 mm/migrate, swap: drop usage of folio_index
e2f900aefd2bc28a3fb5c8f2260b88d5a9b6af77 mm/hugetlb: allow overcommitting gigantic hugepages
220c0f839a27a2d9c7b61c83c310fc4cd7b46f88 mm: readahead: make thp readahead conditional to mmap_miss logic
a49b9fc522a913ce25282d429eb8ff761ecf461a mm/vmscan: remove redundant __GFP_NOWARN
d942d19523653ccbadd438f87d349d3ff3f7fefa mm/zswap: remove unnecessary dlen writes for incompressible pages
10697a61029746ca9f16c0f12cc6753a73685b02 mm/zswap: fix typos: s/zwap/zswap/
1376815a83f47cfa2b53f67ad4464f2ae4e47fbd mm/zswap: s/red-black tree/xarray/
992181705e977262b24f82f9309f56ab3d65802c Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
752d249425303ee04979ac26f59a9a2b1421875f mm: thp: replace folio_memcg() with folio_memcg_charged()
54d73237bd376039a0be538cfa631de3fcddf10f mm: thp: introduce folio_split_queue_lock and its variants
7702e6163a2bd3b66eb79885ac9fa33dfb113edd mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
57f954e8ca01c51aaf0db51ba5db5e16b994aec6 mm: thp: reparent the split queue during memcg offline
3e9a1853ace3d210f7f559d1f5300e29fe5b09ca mm: consistently use current->mm in mm_get_unmapped_area()
39cee608644fece630ef3a12c26583143f251953 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
e54125c3b4ba14fb5b51d356631bfae17a0453c7 mm/page_alloc: batch page freeing in decay_pcp_high
f0f740daae9c33d49eaf42e3dc7f4580826da947 mm/page_alloc: batch page freeing in free_frozen_page_commit
a53894febe7ea871b877b86105a75b0e6c4e7d21 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
4bdb75222192b89d75b363c105dc3c83e29fe57c mm/compaction: fix the range to pageblock_pfn_to_page()
f9f61c11b096eecdda93751e42b9feff7ff2532e mm/khugepaged: abort collapse scan on non-swap entries
21954a95d198a1ae88034c5de7e964a51dfc684f mm/khugepaged: optimize PTE scanning with if-else-if-else-if chain
c75181ea93dc1a3145051d9b52b43a304677e91e mm/khugepaged: use VM_WARN_ON_FOLIO instead of VM_BUG_ON_FOLIO for non-anon folios
5ce771418dbdb354cdad3d0ef2492e00490c21f3 mm/khugepaged: merge PTE scanning logic into a new helper
6ef7571ce8486c35b2ee9c7358d3d238b6918cae mm-khugepaged-merge-pte-scanning-logic-into-a-new-helper-checkpatch-fixes
61a2a706039b1ac010589f38a2cb25985fb118d9 mm/dirty: replace READ_ONCE() with pudp_get()
fed204dd6d35b8a25db6f9348426ecc869e780dc mm/page_owner: introduce struct stack_print_ctx
a5e743b298f7c72bb801ceb6b0e621c47ee60ddb mm/page_owner: add struct stack_print_ctx.flags
e9fd4ce22c0ff8bcb1f7dcf933cebff18b697488 mm/page_owner: add debugfs file 'show_handles'
7da914320834a84d0facfe5932ef9412dbdc0e0c mm/page_owner: add debugfs file 'show_stacks_handles'
8c185970a1c842655a495f4886a5bf674fb2d779 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
e15851b333fb8f770231173376fd0113686f95e8 mm/zone_device: support large zone device private folios
8eed04729224c96a02aaccdb40c85667d01a9114 mm/zone_device: Rename page_free callback to folio_free
9e5cb1f7827e7d137de5185ccab75f93959ac7b4 mm/huge_memory: add device-private THP support to PMD operations
b71e3cd96f75a839f18970af8821d07c8cd1f131 mm/rmap: extend rmap and migration support device-private entries
b826fd844d9757b45ee7b4a12aecdb3503d4fd8e mm/huge_memory: implement device-private THP splitting
929480e31fb037b1ffe7a7594fbf7a7bce602929 mm/migrate_device: handle partially mapped folios during collection
a7c350a87795bfe74cb7f7ccc7ab48c2b01c2fd4 mm/migrate_device: implement THP migration of zone device pages
16bae00dbaba36e059786847a804c867253e9c84 mm/memory/fault: add THP fault handling for zone device private pages
12d0b5a1681e42f06f8faa035d8b2f47d9394b3c lib/test_hmm: add zone device private THP test infrastructure
664edfa63375c5fcd9d59924da3066e066904fd6 mm/memremap: add driver callback support for folio splitting
20b464972cd9596319e45732296c26a792041f1d mm/migrate_device: add THP splitting during migration
4d9994dd91ccbd367fbfe0444df656f6ca48ea2b lib/test_hmm: add large page allocation failure testing
cfc6e6e232b87a9c9a7d3a831438339946568033 selftests/mm/hmm-tests: new tests for zone device THP migration
46f5cf76f4d427d8bbe85c9d3f9842ebc98aba48 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
7d4b206f7ccd0d273768df771813e806a025744e selftests/mm/hmm-tests: new throughput tests including THP
187a037d08e4f2a9485314f1cafae41b8c1d504b gpu/drm/nouveau: enable THP support for GPU memory migration
da0e5bfa7e65d756f6c587abe56adb67df9c4efa mm/kmsan: Fix kmsan kmalloc hook when no stack depots are allocated yet
177c3f0eab332dfce830ff5c36ce44e9d290b407 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
8437fe4ff84d8cbee3beb7cfa9d4261eef9766b4 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
70478cb9da6fc4e7b987219173ba1681d5f7dd3d mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
c8d3b544a95a8a6dc4ae9229a1df4061536723a6 === mark start of DAMON hack tree ===
8701a02f85d30cfc516a20a11df7e69e9c25d339 add -damon suffix to the version name
1ec4cfd85daad0b05cae74496679b872af31df00 === temporal fixes ===
49cfb61a656239092477530af3a4f6d08c1b8807 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
19460c5ca37d716486851b68e08e50fc716d7018 === patches written or reviewed by SJ but not merged in -mm ===
a8d56c0b3265669dca964a153180c031cd6d3879 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
be05ba9e3cfbb578e2ab1adb0877500a3645efe1 === hacks in progress ===
92684b9b74e4839b0c3592255ed4a4550194d3a1 ==== numa_memcg_used_bp DAMOS quota goal metric ====
d91dfd38d91e8c5fa49644d9b86918aaf1c11770 mm/damon: document damos_quota_goal->nid use case
986ff6d7325bbc534ac17944ad6313f98cc9856d mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
c6962e3e35e22e1596f76036c6e8a21c4beeb1c2 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
dd8705ba3d0c1c07d8ae9e8fbc05432693775d45 mm/damon/sysfs-schemes: implement path file under quota goal directory
dd20bf4133ec251aef1a3c58f83919ef8e384d20 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
a031fd4b79601e7f63abb9bbc3df8f65d676baa4 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
747d4c8f3659796cd410e9ab26d64cc4e47235ec mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
ec6430fe8e009ac8c87a17b4b6c382a9120601a4 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
e37ab96d3a1474bf9fcca7af5ef30daff546f0fc Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
b7c250e087b2775ff77ab2eb9c0d8554cbb66a99 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
d2bc5e41384ea7e65a329a43916bb9390bbbeae7 ==== fault/report-based monitoring for per-cpu and write ====
18ead8e040ea2caf132f9ca353a3cd63d0a94b87 mm/damon/core: introduce damon_report_access()
04921d95cef0963175c1b05aaa38690c620b4c3c mm/damon/core: add eligible_report() ops callback
cd0409f4f92b7aa249b7882edf3c7aec75570a46 mm/damon/vaddr: implement eligible_report()
e8d23cd8369cf3bd94fd361a7f418d8617d26138 mm/damon/core: read received access reports
a698dfb65b454b187eb0c99c326acfc5513b6c69 mm/memory: implement MM_CP_DAMON
d03634cffb7b566206e779bb2ed25df438f61bb2 mm/damon: implement paddr_fault operations set
e5b47ae75d40322501372c718d55d5551e299d08 mm/damon/sysfs: support paddr_fault
c074904130e675672b747f3566e694950985e6bb mm/damon: introduce damon_operations_attrs for operations set control
e98b407160fce9e7428e6ef6593d574cac6ce1a0 mm/damon/core: use reports based on ops_attrs.use_reports
b7aac090e65994298b2ed50621c79aa6126273ab mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
10d83e243725a4c88aa9d95f8ca34e2f1b2f033b mm/damon/paddr: remove paddr_fault
9d2dabecd3de68890754ce048c9769380a8ad7e6 mm/damon/sysfs: implement ops_attrs directory and use_reports file
a337b6e1508acc585c192ca38fb704f65cf8ed44 mm/damon/sysfs: connect use_reports to core layer
f18f2f48b061da50442348bbe7b770e6fefdbb51 mm/damon: add operations_attrs->write_only
a64153c64ea2f0e5248213c50db9051ae4fffe0a mm/damon: add damon_access_report->is_write
9bfa102b2de94df2ae451332950fa79ab4587fa9 mm/memory: set damon_access_report->is_write from do_damon_page()
ae709b1f91caeb9ea5f1093204e57d88c9d8b100 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
96ce5fddd019d6d252793a4bbcd00171bd8b39d9 mm/damon/paddr: implement write-only handling eligible_report()
94f288ea1f80059978cb2882c4bd02d147955944 mm/damon/sysfs: implement write_only file under operations_attrs
26310c48850b30baca94e09b8569c37b4740e8aa mm/damon/sysfs: pass write_only to core
6609c02718f720a188baab6cd66c7c0e2a417bc3 mm/damon: add damon_access_report->cpuid
728c4475af790ab972c15d57a54bfec1959a42bf mm/memory: set damon_access_report->cpu
c4e5e03780616f33cbdaced5c53aec2e8926e880 mm/damon: add ops_attrs->cpus
f5a914d3fd24c404f787513994865c30e0819a0b mm/damon/sysfs: support ops_attrs->cpus
3de5aee4c5f057ba35e0c507a1bebebdea7a0eff mm/damon/paddr: filter reports based on cpus
6abc70e25c54ca6a6c900b7beba6e3876db94dbe mm/damon: add damon_access_report->tid
d5ec3e5e4e3dc0a12b88e0923befc41c62e40370 mm/memory: report tid of the fault-caused access to DAMON
b30aad275a5d68d1972850baf437297ca27d3b1b mm/damon: extend damon_operations_attrs for per-threads monitoring
5c07de0a1a775448c989869a2a9374cd68ca2ff2 mm/damon/paddr: support damon_operations_attrs->tids
4862f040ff118263705842df095f9872588b1d17 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
1b5ec472483dc0f864c9c74aefe848e332dea061 mm/damon/sysfs: setup ops_attrs->tids
b18fec9f222d6331740e190d547b3ac008054509 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
78fa133dc95bff3f34a26ff255d351a149b2de9b mm/damon/sysfs: implement tids reading
5ae2c49cb6aca4374c53be36b9f9d65185adb9cb ==== docs for DAMON and mm ====
1254f1befa13684d482b0e5390e2463482b15966 Docs/mm/damon/design: add table of contents for overall and DAMOS
b5f9a0940e69acd6e4e301e2d6d7326ff3d299f4 Docs/process/2.Process: Update mm tree URL
4860fd97276eca2bc1ccdab9ad1b0943a185e194 Docs/mm/damon/design: add API link to damon_ctx
8cb219c61e3007c452d5d016ce8cd901d00b3f90 ==== ACMA ====
3d62532a5ceda29246d643a9cd6db07061de1999 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
131c14a54a45c86761bd31512e71695255e595de mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
082cb9a948a60d09d5dda1bf91c2dae2c1fe2d0b mm/page_reporting: implement a function for reporting specific pfn range
315272c3a2db59c983217dc58b4bbaed2fbf007d mm/damon/acma: implement scale down feature
b4988165cdc5805eb2ac81a13bbe620676550d82 mm/damon/acma: implement scale up feature
8e5e91354ca64f2f5bcd2ec212cc70ad137fa0cd drivers/virtio/virtio_balloon: integrate ACMA and ballooning
7275bb1f7ca0b4efa346aa1bc9e29504da606222 === commits aiming not to be posted ===
fda7d722ed059b25b6e8a7f8621a7d4ac7342421 mm/damon: Add debug code
a29682f402a10db4d16b4f705270e30763221906 mm/damon/core: add debugging log for intervals auto-tuning
c8b2b8c5934b0e06f5bc7a476f91ceb700ec679c mm/damon/core: add debugging log for wrong moving sum nr_accesses update
f8d1889440c21418f4ae4474848b8dcb32d67815 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
85b5191e94a09abb4c983cb50faf6469c11842ea mm/damon/core: add todo for DAMOS interval validation
12179941677a953852c262cdd19b091409d8988e mm/damon/core: add debugging-purpose log of tuned esz
7e842f0bc2a366dcb88752c09b072e2dd64a8405 Add debug log for PSI
5b91eb39c9f3fc432d7a30a6d49bf29b29a95888 mm/damon/core: add debug log for reset_regions()
1be1b18feb3feaad19cfbe9d3178768671e0cfee ==== lru_sort advancing ====
55a633013774998e8c4863ee0b0e630d47b65d52 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
0d2661a5e0e88c1ee59acc17f713a4c003f34926 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
209a9e04870bde6e90d0f6d7a832b8bf48f454d2 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
9cdfb2cd43306a304ebad2a9928fa5321ad2b5d1 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
3975dbaba6495aee85a59383ee44660697a918fd mm/damon/lru_sort: consider age for quota prioritization
c7aca13446dde280ec0b4bd1cb8f82e13a92de20 mm/damon/lru_sort: support young page filters
9e78dee6e7051b54733ce83733e90cded2775ec5 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
6ca9e29150851f29b65ad897b82466adbe3ed98e mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
f637be32fb6501dfa65ed2206e4b2b196751236f Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
0b3469e58f80f4d1f58ef25050f1221b8d10be53 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
7fd82d2d6edfb40deac9f412a7a4ce9946048de8 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
06416b8dc17ac08b2587b70eda1a7b8f9da70486 ==== kunut improvements ====
f3810d772185b60d3a90234c9a3877a7428b3d96 mm/damon/core: pass migrate_dests to damos_commit_dests()
10aab3a5645fcba27b075cb97a16226cf08c6cc5 mm/damon/core: implement damos_migrate_dests alloc function
dc5dec42a867e7eaf311b0ec38c477a1f4014d6f mm/damon/core: implement damos_migrate_dests free function
dd8c61d6f4f38916befa0a5c57a83c4f389aee88 mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
caba6d375496e7ef1a90459ffd1a031b50096b08 mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
0ffaa3c7e64d841920f820603798440625097268 mm/damon/tests/core-kunit: split out commit test context builds
087840448e7431789379385a14f32dcf840506fa mm/damon/tests/core-kunit: fixup freeing of dst context
74c034823450315833ce0bea41afaa473ddcec66 mm/damon/tests/core-kunit: add test targets
1f19c7ad81f97686c2f262cdf631cbae3bc9937f mm/damon/tests/core-kunit: split out results verification
a1d5ad851138c34f213df96eb008ca5cf3c8f4ae mm/damon/tests/core-kunit: test number of committed targets
4d5a1c4045b5826d05f140db2b87299baf49f69a mm/damon/tests/core-kunit: test target parameters commitment
1ccd637b66f2552b837689452e3c533ca3d25e36 mm/damon/tests/core-kunit: test regions commitment
aad0df803bee5048f485f1c9622543b8fb827a18 mm/damon/tests/core-kunit: test number of committed schemes
f5f2ebfc8c817e16fd0efe00d1c1c8b2d40ca93b mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
301781c62369e0435cf7c3dfcda0fbcf7156decf mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
9e1ec72908a284d65520e4e431aadfe18534f2ee mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
4d63bf700e58e78920d18e6ddbb895486245e3f7 mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
d7f9cd3f1cade55a28704926654c4a1fe99f0612 mm/damon/tests/core-kunit: test node_mem_used_bp
1f44bff216b634359abdd058ec0cf131aba95ae0 mm/damon/tests/core-kunit: further modularize quota goal commit test
94703c588c5b355118c96a6c0fb2f6bf4bae2190 mm/damon/tests/core-kunit: test all quota goal metrics
12e628b1be5181b036e2eb0042c33093c49a4753 mm/damon/core: use damos_commit_quota_goal() for new goal commit
08d794942373efeea654472fe0c6176f24c8a5ec mm/damon/tests/core-kunit: add damos_commit_quota kunit test
ce6db1905e18e00f5ce35908fd9eb9bef966b69c mm/damon/tests/core-kunit: clarify why we test entire bits
1b1e55f590b4613fe81b31367cbe85e42cdaa720 mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
4369708d0a9ade1d875ef81abd0a0410c4b06869 mm/damon/tests/core-kunit: check target fields one by one
7e13b6db37a0c9825812278e7d44251c63c47afc ==== mm/damon/sysfs: obsolete targets ====
c153e26db5282737e33471ef4d09a9d81f7ee857 mm/damon: add damon_target->remove_on_commit
84decace3986506d62ca741054c865a0dd20900c mm/damon/core: handle remove_on_commit
527f43f630028b0fe459c7e16165b8767031aab8 mm/damon/sysfs: implement obsolete_target file
200fa89ab6d70734167b9cdd3cf5f91b9cc2f6e9 mm/damon/core: error for remove_on_commit target of no matching dst
1aae3a1a8a9449f29d6cd25cb032c5cd6ef4ec20 mm/damo/sysfs: add todo items for obsolete file input handling
366a4b8cddc21c9c6618222dd5aacafb60208de1 ==== uncategorized ====
5f5df4a4e47ddf08d6bf5c3ea6b2f6aac295ed7c mm/damon/core: add an hacking idea concept interface prototype
4050b577a435794a501f60eb890d3f7ba7b5b5be mm/damon: add trace event for intervals score
dfad01fb75d2014ab8defb91bc94be29b71c04b9 Docs/admin-guide/mm/damon/usage: clarify empty target regions commit behavior
d24971c45cef976b43d7fc8e93aaa9aefc663596 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
bb1a044411403d1b81d17737b19518f2549152c5 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
fccde309177400ea840dc3e4388b955e0b7e0114 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
42de0ee04b701b25dd0b2c97197a2b38f8595191 Docs/admin-guide/mm/damon/stat: document negative idle time
7e6dd607c870893afbbed2187e6406a734de0141 Docs/admin-guide/mm/damon/stat: fix damon_stat_monitoring_accuracy_overhead label

--===============7343694708748033422==--
