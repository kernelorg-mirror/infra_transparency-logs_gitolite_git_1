Content-Type: multipart/mixed; boundary="===============7277510631881662496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 26 Jul 2025 01:22:02 -0000
Message-Id: <175349292268.3077190.7429734082745524488@gitolite.kernel.org>

--===============7277510631881662496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 50e14fd62f945cf7fcac3f1c6bd874b0966bc969
    new: 8b3fb35a638ecf4711587b30cdedaadd0c8f1f2a
    log: revlist-50e14fd62f94-8b3fb35a638e.txt

--===============7277510631881662496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50e14fd62f94-8b3fb35a638e.txt

df6c1a21fd538c06f93db8e3c02850e23bcd1393 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
859c93ef5a3248f2aff9d625648818abc6b07026 foo
65ad89808dd78c49dd0e829e0829ff4d2913de00 mm/shmem, swap: improve cached mTHP handling and fix potential hang
03a107390c388fa010d9f9232a6655b58d7aa13e mm/shmem, swap: avoid redundant Xarray lookup during swapin
5c904fb6e291d7fe962f8b3a75504ddfca19687b mm/shmem, swap: tidy up THP swapin checks
ef8131a6b5c5395ecb499ec91ef62a96e72b3d8d mm/shmem, swap: tidy up swap entry splitting
371e5a36ba87c30232fef62a9252248ec3346443 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
d3f8080be65abcfb320fec1a89ae40c408e28b2f mm/shmem, swap: simplify swapin path and result handling
9ff4aaf3cc36cc8ff2268a204179216133ea40d0 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
56a870705061021d4ea61819ee0909648f35913d mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
4efbfe407a13d1e06ab2d6661a6314f75ede8777 mm/shmem, swap: rework swap entry and index calculation for large swapin
33789aa8c2b3bd0cf51482afdd6dd1c0efff9ffc mm-shmem-swap-rework-swap-entry-and-index-calculation-for-large-swapin-fix
840a7d4515fe16124c1fb65f9deeeeaadefa8a93 mm/shmem, swap: fix major fault counting
8f47459a9278aa003ab28fbe34c555d48a5b0b9f mm/filemap: align last_index to folio size
b3b5f713caf375553315291bab2dcf8ed0fcba10 mm-filemap-align-last_index-to-folio-size-fix
935673bfcb4735897f21ac707701ab1a42400798 selftests/mm: add process_madvise() tests
66aa0c9e1a13e8c633c7ffa1e65e5fd041b704b5 selftests/damon/sysfs.py: stop DAMON for dumping failures
964d6db42854386fe242b5a12f613182e251049e selftests/damon/_damon_sysfs: support DAMOS watermarks setup
c97040074d697b279f430f6190985d66bc2176d1 selftests/damon/_damon_sysfs: support DAMOS filters setup
f140bfd7127eb7783d003a22c17c5bd5b3506eaa selftests/damon/_damon_sysfs: support monitoring intervals goal setup
4ad2ae81f470d171d7d585eddcdc872e5a396397 selftests/damon/_damon_sysfs: support DAMOS quota weights setup
fd567beb83964e6feeb2e3fb779c151cacdeff27 selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
675e4924401268f644c6396851a37d972760a13c selftests/damon/_damon_sysfs: support DAMOS action dests setup
eefcada7ba4f86eeb7174f68d139ae6858cf7a48 selftests/damon/_damon_sysfs: support DAMOS target_nid setup
50996d24f6ad002972ceda2bd9800b9741fe528d selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
d48447484e8810f35e18561955dd4c4878421b8b selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
314edcb644bf62c1bce839dcc2d5936cf1264c61 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
52628081908f1c648a761899c9a1add591316bb0 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
91ac89f8521990d06c67834a4fdb9aa620b17793 selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
3d2d34a50eafa7e3dda5edd6f0fb490cb943f146 selftests/damon/sysfs.py: generalize DamosQuota commit assertion
c245772ae3919dfd9e31d0694ff23ce374be6e89 selftests/damon/sysfs.py: test quota goal commitment
11bd55dde6ee2c29e0005d2379e6b71ebed1110b selftests/damon/sysfs.py: test DAMOS destinations commitment
681902cf68dce644d830511ec1d8ab82b4a4a02e selftests/damon/sysfs.py: generalize DAMOS scheme commit assertion
48e19a5fe3ef2190afbdf997d66bfe626dfd5776 selftests/damon/sysfs.py: test DAMOS filters commitment
2bf27420f84000a1bb791feb7cbf884029e4355f selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
205f1f6ed8b862320dcbb6299e9afb01a789603b selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
49f5a44e653f4d87e84f7c4188add24617bad643 selftests/damon/sysfs.py: generalize DAMON context commit assertion
d39a416d7d5af50b88e915754d1e04a02d18e18e selftests/damon/sysfs.py: test non-default parameters runtime commit
8a7f048acc87fa8a96c43ad7b255bce4a2d6f162 selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
b87ae0664024f36969ccc4d652aa303cb77298e9 selftests/damon: introduce _common.sh to host shared function
8ea2c745fc8f343189950bf0361638a991534536 mm/page_alloc: remove trace_mm_alloc_contig_migrate_range_info()
4b6814af7c42c6cf2ad4cf73e3154f8abf105282 MAINTAINERS: add missing percpu-internal.h file to per-cpu section
17ea2534e38cd34f3feb50c799a16c2b2d2a1869 MAINTAINERS: add missing interval_tree.c to memory mapping section
9a96dd816db3676dc48d378a30a4caab0bf27755 MAINTAINERS: add missing mm_slot.h file THP section
ba7dc4c7b0b0ecc867b31c558959607b8a5100f5 MAINTAINERS: also add mm_slot.h to KSM section
73410aa3663cbe0a713c7918214e7838d957f763 MAINTAINERS: move memremap.[ch] to hotplug section
e53196a52a601459f5fbbd2dad7187e8b225c77e MAINTAINERS: add missing shrinker files
bdf95bd5fbb52721b70a70a5ff0a405c6a847266 MAINTAINERS: add missing files to page alloc section
1994d61624b4ebed5eb2771817f56d865bc0977e MAINTAINERS: add missing zsmalloc file
5af48a0421e35336ff0d9e4594ffdb214137f800 MAINTAINERS: add MM MISC section, add missing files to MISC and CORE
e061c58ae0a7749bf6ed2b3579b7302db9aa3a52 MAINTAINERS: add missing file to cgroup section
1fdfbcd755506d45561d01fbc65b471460d80c3c MAINTAINERS: add missing headers to mempory policy & migration section
1017dbfd160a0869e3b660edcdb5abc3976b8cd3 mm/page-flags: remove folio_start_writeback_keepwrite()
da1829b333388fbff487e0078a0c0423d5d7ef70 kasan: skip quarantine if object is still accessible under RCU
f4de6535a7f952e0287281c2de2a776a93db0a83 mm: add process info to bad rss-counter warning
70dddf63169aeae2fa3279dc4491145696cc7255 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
2fa749d701e7b941955a7d2f170203869825faf4 selftests-cachestat-add-tests-for-mmap-refactor-and-enhance-mmap-test-for-cachestat-validation-checkpatch-fixes
20ac767ada9a7d402921e75a22ba72b0ea2dfd34 mm/damon/vaddr: Skip isolating folios already in destination nid
cd1a6009be2816de0c2d9387a83345af1fc04b37 mm/mseal: always define VM_SEALED
64515614acbd135e4b7dd94454298f5d040ed3a1 mm/mseal: update madvise() logic
8e1c3d63879e8edc745059186d212a8bf83188e4 mm/mseal: small cleanups
ac385d5cc7b75a1bfbbeb58244e91e70e1650f02 mm/mseal: simplify and rename VMA gap check
68fa229771580da29f8a0a00cbbb8908c8fe5105 mm/mseal: add comment explaining why we disallow gaps on mseal()
167c48cdab53baf2cefa3a7247a520e2056bb95d mm/mseal: rework mseal apply logic
bcf23034c8b37febfce8e8f273b2501ef818c8a8 mm/memory-failure: hold PTL in hwpoison_hugetlb_range
b28fda3f87da9b07f7306c67d957dedef1dfff38 mm/smaps: fix race between smaps_hugetlb_range and migration
792af7c655b28ee5dfc5db53639aeb0e721c0116 fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
d1353be853131dadeed053e0101de86b6a86fba6 mm/mincore: hold PTL in mincore_hugetlb
3cb5c121d27527ae759b7f99473daabd8e904597 mm: add get_and_clear_ptes() and clear_ptes()
27de3accc361827e691eab3df067373ac6e53277 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
ec23cf8067728c398153d6964c6a22d09459d6c3 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
eb51a05562147d0acff6ed6b26a56fe8333532d4 mm: remove mm/io-mapping.c
c38e50633eb4b487a80709781ffc860df2b294f5 mm-remove-mm-io-mappingc-fix
00c7f2d3004e5239a61f332d749c6298a69a7970 mm/rmap: add anon_vma lifetime debug check
95e9e844afca32f432691a8a13caabff6e76a97b mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
a6ae76bf80ab01838f89ce1d425989275534a32d maple_tree: use kfree_rcu in ma_free_rcu
34a9b03b6487580862691f396514b69826277d91 testing/radix-tree/maple: hack around kfree_rcu not existing
e766ae0ccfeb810934f8723fe53e71535456e065 mm: move page table sync declarations to linux/pgtable.h
f8bbe39a334ed8efc9730d3806cdbff547de186d mm: introduce and use {pgd,p4d}_populate_kernel()
8cf412a098624361c9329e52598c260c3d3ca62f x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
473deacdbcb98685a757b668a9f9ed13013b0ba7 x86/mm/64: convert p*d_populate{,_init} to _kernel variants
0923217d064a8ab98d8d82092ae52c5b675649d1 x86/mm: drop unnecessary calls to sync_global_pgds() and fold into its sole user
4dd055e3a01c321da7d9667d29737fdc183575c8 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
3dcf95fa6b5546e1b9b5a0b5faac4d5fbf1c3722 mm: add zblock allocator
0484805cf88d7756f6c1ec138e233b2913dfd799 === mark start of DAMON hack tree ===
5862ed074c8fc872e18a2eebbc9320fd5e42ced7 Add -damon suffix to the version name
20a518bc9e21a5304e3e9fca66979811d1e158af === temporal fixes ===
5be9dc432d8465aebd139fa501e685b126bc6424 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
bb53262f66ec5494c96ad581e87b9bb5c8546355 === patches written or reviewed by SJ but not merged in -mm ===
81cf11bdfe149aa784c1749cc9b3e5794a5825a2 === hacks in progress ===
9b0bdb5ee340f1ef1017f7dc8fcab20897a11749 ==== misc fixup second round ====
1d131ff8779f8ce05a2b88ec4aad3cd5ab057706 mm/damon/lru_sort: use param_ctx correctly
bb3a3b40c7d7016855bb1ee8f99d5e76981baf74 MAINTAINERS: rename DAMON section
643e5a49c7722c0369588eaaea3fcf2cfe2cbb62 ==== damon_initialized() ====
a70c8880d10fee7125bd1aa188603b6a3912dee0 mm/damon/core: implement damon_initialized() function
971a04866de2ef0c95590200a98e6ceb69384ebd mm/damon/stat: use damon_initialized()
9795a3f6d87f95add1c278a99d4c8c34c318532a mm/damon/reclaim: use damon_initialized()
ef9f73933cb7198853ead004000d84497d9b7d7e mm/damon/lru_sort: use damon_initialized()
ce6f5dd333d0b1576f1c22811e32b57f3a514ec2 samples/damon/mtier: use damon_initialized()
ed3b4526bc45f4d689450a35d841269450076056 ==== fault/report-based monitoring for per-cpu and write ====
65dc992b5cbd73dd0e68346aece7b92b1838c076 mm/damon/core: introduce damon_report_access()
8e75857c592fab6d0491ffa6434385dd980cfa7f mm/damon/core: add eliglble_report() ops callback
e6e8d228829c39930c239a813840b35bfadc5dd0 mm/damon/core: check received access reports
ba866798a87f97295f54ef9213de44c192e81fd3 mm/damon/vaddr: impleement eligible_report() callback
4324902427c7c13e450518562a4502d9e66c244b mm/damon: add node_id to damon_access_report
c205b92267ca6de3867dea7929eb1c78c8b882a8 mm/damon: add write field to damon_access_report
1015ebfdea42123e04d123bc0fdd82f383bc4c10 mm/damon/paddr: add page faults based ops
758b2fe783594f296293c2deb14d44883e2e6569 mm/damon/sysfs: support paddr_fault
e58cfea7e7c239d52b9e02220bee703d5f122b74 mm/damon/paddr: install protection for paddr_fault
3d5bed896e5c465e520d1618b3b03cd1e03f3e20 mm/memory: report fault information to DAMON
d19f2587370bab4aec8f303934137f591ce44704 mm/damon: implement static inline fake damon_report_access for !CONFIG_DAMON
823e265bbb37df7d90b7e479529b5bf794e7c51b mm/damon/paddr_fault: avoid protecting unaccessible vma
141ffb732cf2d131f3c2c20cd4348b3f5082e3bb mm/damon/paddr_fault: change protection in page granularity
0db830d8d6f54feb2aaa665446cb1bf5b42c23fb mm/memory: split out damon_report_access() logic
692547b2e5d6e20decc3d1f62781a49c18ec8f8b mm/memory: report physical address access on do_damon_page()
53241c18b2ca321903a3ef9241b02c3aab002010 ==== docs for DAMON and mm ====
c6a08812b26fd75839d071a1e76b2e76d4007ff3 Docs/mm/damon/design: add table of contents for overall and DAMOS
7586eba84d299f4f48138f6cc601a42e8fcc934c Docs/process/2.Process: Update mm tree URL
61b34113233ab3fe37e56f1c7c90988be28bb41a Docs/mm/damon/design: add API link to damon_ctx
43792785c0ebb3d2f13237d35eb309f60f1ee1e6 ==== ACMA ====
f4ebded4a574b9eca2aa7c9caedf1a484306836e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
40e711a4d958669bd999820dd80ffe72dbabe55d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
3c7009fc194bf5a358af41a3caeb2c7afaa236cc mm/page_reporting: implement a function for reporting specific pfn range
70778e2305194fa356e8fb9aa722cb4d18ef4768 mm/damon/acma: implement scale down feature
9f2bf463950b18be43fa771d68ec8e8eb9346233 mm/damon/acma: implement scale up feature
a787a4e3ab680662323e5a988d6d7b6f7ad6475b drivers/virtio/virtio_balloon: integrate ACMA and ballooning
db61846b119b80867d1c875f5f3047b8fd18b00f === commits aiming not to be posted ===
27e2c63dc7ef2d6b1ef38b5ce4f2a2cc70fbc7fb mm/damon: Add debug code
314b67f2b258a4b60b6010731c285f6b36ed76ae mm/damon/core: add debugging log for intervals auto-tuning
47457e3a2fe464fd264bf062cbd997acd9510b57 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
d176b52c33b5396f48a0b710a094ae8b78034390 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
8b201c0552194832582c34cf6ffae44715918e96 mm/damon/core: add todo for DAMOS interval validation
99a00b43de800ad37767bc9e7361495ad50df7c2 mm/damon/core: add debugging-purpose log of tuned esz
4aae00b874bc32dacccab285b73bfde226c272d5 Add debug log for PSI
441bcc07900559dfe7685111d72ac43bb31fcca8 mm/damon/core: add debug log for reset_regions()
45e4e0fc4105c3bcfb92d7f4c1cd42c8a7251de4 ==== lru_sort advancing ====
f77a697c3c7602cd8e5130384cb9373e9e28e88f mm/damon/core: introduce [in]active memory ratio damos quota goal metric
722846a8f94d300f8ac81e4f985bb0ce73cf2f9e mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
58dd1835d6c91282e28b25d933a9f52b46841d7d Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
3a8c56607e525de6ddcc91f706fd17b3d779a10a mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
da1009ba1e5160aa3507f03ea7221edc6c0959f8 mm/damon/lru_sort: consider age for quota prioritization
619b13774b4a8f2c192abdc62ab40164d33cb79b mm/damon/lru_sort: support young page filters
d1811bef7a5b4d275926dab941e8cb253f66e6a8 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
3ce8f079572b6d01d457e9e4df4680bf85853111 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
11f108068bb7a0415e19618fcd488f406368ad33 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
39da6a39c261fa705778d061555431be2a4cfea5 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
1ce59e7f29ac6682936f23a06fd1072c4e9930ae Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
8987db7ba76ccbc9bcc00ca18a4f2c3cf7aaadcc ==== numa_memcg_used_bp DAMOS quota goal metric ====
4091d40b947c5b0f7a5b75c1c90adc4b527e6a4d mm/damon: document damos_quota_goal->nid use case
c63b552dd2d1cad518fe00d6302e393765859f11 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
0bc06caba63e8ed40a75efc7fcf55131efd2bf3e mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
4cab4ba810737742b5b0f5ffa4337d86ab2af9be mm/damon/sysfs-schemes: implement path file under quota goal directory
d09fe9eeca8632a7c43b3c02601f582879eb30bd mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
fbd2b0acb6d4cd3af02c242f466f7b3eddf08a6e Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
a8cfd97f4b817f4efb13b1e917eb7e201c9ada96 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
48b007065833ed66148f968b129251424f0d34cb mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
b2b7cb03b2306a198b9419caacd07c3c79086443 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
f72bd001fd167972cca759bbcf5df9463ef42399 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
99798b6896f6fbbb99430bfc63f5870d0b7a0a70 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
bb69fcaf1f9ac23923a75f0f6ea73fba5020080f ==== uncategorized ====
6d52b3d488fd27721ff239e3b9696160607ec5e4 mm/damon/core: add an hacking idea concept interface prototype
b0871b8517ba43ac44b3f8726b922e08fd62a87b mm/damon/core: fix prototype warning of damon_search()
eb2a749ca5ff1d996c672709b3aca274d1f6f336 mm/damon: add trace event for intervals score
390df87e99ad79705bf52a4afdddd07c9f26f1b6 tools/mm: add thp_swap_allocator_test to .gitignore
8b3fb35a638ecf4711587b30cdedaadd0c8f1f2a mm/damon: add conditional hacks for paddr_fault testing

--===============7277510631881662496==--
