Content-Type: multipart/mixed; boundary="===============8253915306549749224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 08 Aug 2025 17:04:33 -0000
Message-Id: <175467267389.3433630.3653544004901413719@gitolite.kernel.org>

--===============8253915306549749224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6fc1b7ebf03163464b53c59a4a89889471d54cdf
    new: 24dae4373ca032682a51084bcd80e6dd12ad6f8a
    log: revlist-6fc1b7ebf031-24dae4373ca0.txt

--===============8253915306549749224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fc1b7ebf031-24dae4373ca0.txt

b0c4647a83ecc2b02ee94a849223a0bfbcbee3b2 selftests/mm: fix FORCE_READ to read input value correctly
e0bb7e3dffdda97bf658f1c2d48b0722ef571697 kexec: add KEXEC_FILE_NO_CMA as a legal flag
def198c16387481c0b2c7377a2f6399fe92dbf6e mm/memory-failure: fix infinite uncorrected error exception for VM_PFNMAP pfn
bc6b7158cfdeb00a26e483223b80bb04717dfdd6 selftests/proc: fix string literal warning in proc-maps-race.c
86f350acf5a3653b0776970f60ec1cc2e81bdff3 mm: pass page directly instead of using folio_page
734d1a7dfccbebbfde07a743e5681442f0ec8ac6 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
ee46a9ccf7a9edb1aa51ff5a826d9dd8cf47dd19 userfaultfd-fix-a-crash-in-uffdio_move-when-pmd-is-a-migration-entry-fix
d8fd2868cd620c0b75dec47073e2d0339e52be3c mm/mremap: avoid expensive folio lookup on mremap folio pte batch
0e191f7565eed23c8d0278cf001f3b334616fbb5 mm: fix accounting of memmap pages
bd9d7dc213b131fdf5db860b6540a74d6dd48e40 proc: proc_maps_open allow proc_mem_open to return NULL
3b0ff3210d2e33c4715924899b4f54022957663e mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
9a2a08dbb7e08b39d6a89eee8657fc6b8ce9ac6a kunit: kasan_test: disable fortify string checker on kasan_strings() test
3e731d163fd6eafc5cc4706cac2b60c4fb6a88f0 mm/debug_vm_pgtable: clear page table entries at destroy_args()
f1f0068165a4bd8bb695a077efd36d4e64c23c5f mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
00a509b81f16b82391eee2d46e8600b6f2f59b6c mempolicy: clarify what zone reclaim means
6003d1634a122b7ea5213bbbac7635cef6b4e3d8 mempolicy-clarify-what-zone-reclaim-means-fix
9be72297718e61f7841066e042e5696f71ed507b mm/filemap: align last_index to folio size
c2144e09b922d422346a44d72b674bf61dbd84c0 mm-filemap-align-last_index-to-folio-size-fix
cde45dbc2d536d7e6174058c3e79dc3d3bb4d74a kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
2aaba4de46703b62ee09c5e5f90819c57246aa5b kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
5e7c83fcfe3f76a15fdd78c621de44f5c56cd3b0 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
29ca2101362a7450e6119b2ce0143f76c49a7d9a mm/selftests: fix incorrect pointer being passed to mark_range()
3a9f7fcfbc8589d5becab3a14c85363c506de4f0 selftests/mm: add support to test 4PB VA on PPC64
faaf869302cc6a813ba8895dfc7336dcc8542f14 selftest/mm: fix ksm_funtional_test failures
9066809c266f3cd85632a7f80031263b3e0b9289 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
6d96e020fe2d262dee618ae85e9a856b757a1ea4 selftests/mm: fix child process exit codes in ksm_functional_tests
d328e4b9260f0f9e524920d9e524f489c448e32f selftests/mm: skip thuge-gen test if system is not setup properly
c6e0cab7bc1b1b3544836c482407e8494cc15415 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
889f5275bc78c4d0edfa545a4e56a5ade7d264fb mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
bc836b70afe3b9cab2922f9c3195e21cfc26e45c /dev/zero: try to align PMD_SIZE for private mapping
2adc1fc360603105d191362de3a952800780ee8d mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
c5650fb15999c57577ff92424335cd583b284cb9 maple_tree: use kfree_rcu in ma_free_rcu
a3d4b900203a95c60e7aedf97cb77bec8579a48f testing/radix-tree/maple: hack around kfree_rcu not existing
749292d5b2d6b39d802485080e07f360fcdf4e9c zram: protect recomp_algorithm_show() with ->init_lock
0708168798cabc3c4a26cbd81cb6f66a43d0adac selftests/mm: pass filename as input param to VM_PFNMAP tests
c7a8390fbf6c1e210b2c9303de6b12c0715693be mm: limit the scope of vma_start_read()
8e1596cf59210c0804a5a31ab697800025b8b749 mm: change vma_start_read() to drop RCU lock on failure
f37486c6a090f42ac649d0bbe0ad96be15565f32 mm, swap: only scan one cluster in fragment list
2d4be5d6892077ad5ed8bcfa66c1e6b9dbfaf123 mm, swap: remove fragment clusters counter
b742dabfff3f08dff9d8d8bab542474cc04b53ba mm, swap: prefer nonfull over free clusters
fa2d18d4db118c025c95775e10d9a9b1542137df mm/swapfile.c: introduce function alloc_swap_scan_list()
ec6bb10c2476c64b3615b074f57366172aaf6be3 selftests/mm: use __auto_type in swap() macro
bc4ebb024d1a8558c55089331d408b70002dfc25 mm: correct misleading comment on mmap_lock field in mm_struct
7ac857f8b4c0413dda69f793089a15933a03a49e mm/vmalloc: allow to set node and align in vrealloc
197b81affb463489fd3126bef6d93f62796b7930 mm/slub: allow to set node and align in k[v]realloc
3646b48d6630e23d0c69a16daf73b7c01e9b638a rust: add support for NUMA ids in allocations
edc0819b789d8799f588f50343a945635da9de93 rust: support large alignments in allocations
104960be3442f2da13fd1602b4f538de7072e990 mm/nommu: convert kobjsize() to folios
71bffa961daee9c648196dd640dda7860291105b xarray: remove redundant __GFP_NOWARN
5d54afc2267cfae3031e6ff5b10fa872bb54ec30 maple_tree: remove redundant __GFP_NOWARN
607ae69210213944334915f9eca7f55680331461 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
63078de426238d1aa485525fa51a186e546a86f4 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
67c1cb1531d03989ceb888dfdf01853add9ac77a mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
4f666390b6f1ecc332f832f6b3bb2557546178a2 mm/damon/paddr: move filters existence check function to ops-common
841d1fdd249d281043707b23fb115416479979c1 mm/damon/vaddr: support stat-purpose DAMOS filters
ade780d3fa879374b19cef3f4364a66d55e679ee selftests/mm: add -Wunreachable-code and fix warnings
5a9fcdcd3b2b9ad0f8d287bd3e7a074738e39f55 selftests/mm: protection_keys: fix dead code
47cb6aaaf9c2f72bb6d9ca9d984ef0a3c52faee3 selftests: kselftest.h: add __unused macro
67ff73a11ba51d7327224417a81e35a9b1152ee9 selftests/mm: add -Wunused family of flags
7c5ae936c10430d9e77fd6d9c900cada18beff04 selftests/mm: remove unused parameters
5d634a111ae8df409d696145b4049174ac16a8b3 selftests/mm: mark unused arguments with __unused
52ab6f0676f71b1532141fd00e3072955e149267 selftests/mm: mark more unused arguments with __unused
751cd7a53e02f5c4aa59ac0faf8ed59b7dd05750 selftests/mm: fix unused parameter warnings for different architectures
150d6ec59fb6b7ef6308e190a3d0f2ad45e3b1d3 selftests/mm: do check_huge_anon() with a number been passed in
5594d8bbb347972a06d703063bb65cccc8820c84 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
1ce2326fc27e838233926754f219272af562e3d7 kasan: call kasan_init_generic in kasan_init
3ef8653e79340296051d25148ae12d7018a341e8 mm/zswap: store <PAGE_SIZE compression failed page as-is
ae2824027df97738c05662c1cca6e3ed5d884efc drivers/base/memory: add node id parameter to add_memory_block()
daea2ebe21d3d840ffe50b5d9ee53d0653850bbb mm/memory_hotplug: activate node before adding new memory blocks
53c448023185717d0ed56b5546dc2be405da92ff drivers/base: move memory_block_add_nid() into the caller
908f1231e75baae48c80824c5c98698dfd46f074 === mark start of DAMON hack tree ===
4178d759f4553eb914347555aa460c036e01d1f5 add -damon suffix to the version name
347adcccf2ac834c042b7d0a28ae405c9e1c9e11 === temporal fixes ===
5a63148aff1a636f5c6a7ff7f9f96303a543a87e Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
b4d3a3df4d2072dbfebf224e0b4c81c55f35f0f9 === patches written or reviewed by SJ but not merged in -mm ===
1108e75d0e24215060ad125fb993426a5e858c56 docs/mm/damon/design: fix typo
180c6c70f5394de2c624f3e0d7813d7f14124cb1 mm/damon: update expired description of damos_action
8739a39908e025b1490d3f8b96d945b927768a78 ==== Pan's vaddr stat filters ====
1633c893989590fb715550b029ba5da5ccc31352 === hacks in progress ===
34aab810e224d98fc55c27d012bd990a980083b4 ==== misc fixup second round ====
cd7c5cef6944cb8c1d81b0ba997da144019b3c7a mm/damon/lru_sort: use param_ctx correctly
3ae2b5eed44e945625d9501961d14d31b32b347c MAINTAINERS: rename DAMON section
953e2e37edd7fa1b48979991ca42a594541e201f ==== damon_initialized() ====
d687b3b4f2c242ccd4badcdb118d12e5b6dd896c mm/damon/core: implement damon_initialized() function
8eb5bee661f13bac1e9a47be6bc39fc81b541ea1 mm/damon/stat: use damon_initialized()
d7249823213748ce26731c0cba6f39b540b5497c mm/damon/reclaim: use damon_initialized()
1118303aaaebf0703adf2d9af6d94b2efdade83c mm/damon/lru_sort: use damon_initialized()
b8b80191d4b37150066ceca02708fd9beda52200 samples/damon/mtier: use damon_initialized()
1b9e521b120c38c3a908fcb298c81a29c78f4164 ==== fault/report-based monitoring for per-cpu and write ====
19721607fc8481a8008756396d20363b8ca45afe mm/damon/core: introduce damon_report_access()
5c73a544e45a5f7ed48e7dccd895dd42cc26f450 mm/damon/core: add eligible_report() ops callback
cc07bcae7264cc1854551144528ff0c43a51d990 mm/damon/vaddr: implement eligible_report()
5e04a4bc354604a632a15521f9bf94e71a841504 mm/damon/core: read received access reports
36e9793786177340f34266537d7a138e4eabf3fd mm/memory: implement MM_CP_DAMON
ac42bb9aa1c426783d476967062bb067ff1d795a mm/damon: implement paddr_fault operations set
0eadc74d2c5a4348445c9e058f7667cb669a9b3c mm/damon/sysfs: support paddr_fault
117ec16678f160e037ec3032d1afc30d22f3a5e5 mm/damon: introduce damon_operations_attrs for operations set control
ba74de8273bb1ed217b760fd66579d89a9975e3c mm/damon/core: use reports based on ops_attrs.use_reports
3f4ae2d65dee09390f186f7d2e0cd2ad246b6fc1 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
7e16ab6cd46754bbcbf9d2b40f4798555d177abd mm/damon/paddr: remove paddr_fault
e2c46a0436f22a97f7cf80a2d5dba008be9c0de2 mm/damon/sysfs: implement ops_attrs directory and use_reports file
73a390234fbc6091d2effe0f2475fb6e6568f30c mm/damon/sysfs: connect use_reports to core layer
777fc50b34ac03d036684d5b6baa4470fa3eaeac mm/damon: add operations_attrs->write_only
c4348c6871b98c061a322149b277c733ade9d26c mm/damon: add damon_access_report->is_write
12b80e3079abc40cf88ed5f47d5365a216c87446 mm/memory: set damon_access_report->is_write from do_damon_page()
573f26fbeb3f63fb490a2acc081eb202ef6e5089 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
b24d0592d68e27b806f806a4361687b01c0267cc mm/damon/paddr: implement write-only handling eligible_report()
f4a54ccecf83bb48ee9647c2e8c38629dd8b60ba mm/damon/sysfs: implement write_only file under operations_attrs
487c3a717905d5fa538ce1cfa9cd1161fb6cb652 mm/damon/sysfs: pass write_only to core
cd6e9b46323ac6b6d7d0df697041f495a8125f61 mm/damon: add damon_access_report->cpuid
c37cdc47a16bb5d63eda604ff375ada9b5873bd1 mm/memory: set damon_access_report->cpu
abbd7469e088a40d0789f8ca97a07bd1effd55c3 mm/damon: add ops_attrs->cpus
992e064526b5bbe81ad2aa182951c7aea3d39f24 mm/damon/sysfs: support ops_attrs->cpus
33246bfa82a6b5a097b7592bd8696f856773354d mm/damon/paddr: filter reports based on cpus
1ad2ca0b57f3bc7cd7221ff89ad48332be2a233e ==== docs for DAMON and mm ====
823c7a755567ee7aa188eb1f53059df8fb250bb1 Docs/mm/damon/design: add table of contents for overall and DAMOS
b6f8b2dc0c988cb6448d923a9198b31da0b08824 Docs/process/2.Process: Update mm tree URL
0e07901dd9a23f7977dfb8749088a41f922ed366 Docs/mm/damon/design: add API link to damon_ctx
e8b48c1a3c75c0f61d50df289c702affc69abce0 ==== ACMA ====
224a0cab58e0f490488bc38cca4cd1f3b540087e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ada35fe811646f9af4034e1aa1aef810fd36591e mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
3c959452dcd13d0b33ac44c6fbc73e0e2ccf75fa mm/page_reporting: implement a function for reporting specific pfn range
c69052f4336dc0e074940582d5304832f8dd14d8 mm/damon/acma: implement scale down feature
d01d91b75ccf0bcf971f166b59e6ed7ff75e0474 mm/damon/acma: implement scale up feature
60466aaae325aa355f0c3eb576c182144c0640c8 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
da2f3a906aa2fc9c749b4a8bec1c240bc414ed51 === commits aiming not to be posted ===
b607adb988871b904b2aa961546247095f7a67ea mm/damon: Add debug code
1a4f3d86be2c29b3403213be69d97d14bd25185d mm/damon/core: add debugging log for intervals auto-tuning
f9b1546c6671835506afb676bdd9173eb18fbd8f mm/damon/core: add debugging log for wrong moving sum nr_accesses update
252c88ed4d709471a0afff52d9c5ad00379a020e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
39ab58558f39eab71861ba9227035226bf357853 mm/damon/core: add todo for DAMOS interval validation
71841cfd24a7a1bfed85d42f63f102a35015cddd mm/damon/core: add debugging-purpose log of tuned esz
01dc360f664ba589afe38bbccd81daf545238cb5 Add debug log for PSI
b9cef32cc7fa52accef895c221e9c8b68edafa4b mm/damon/core: add debug log for reset_regions()
d2fff2ca41913ced66eb0acc34d6848d61ba2b74 ==== lru_sort advancing ====
8d7f33e786c049615b61cd2672e61059a514e69d mm/damon/core: introduce [in]active memory ratio damos quota goal metric
c13dd605496bd0e33e7ebd72b0d91c5093df2540 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
035b3cc785d210a31a7963b181487fe746ded160 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
3e4cadcb04f8c79115a786c2d03df3960e3b1cc1 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
4abaf3153aed28c0a79dc211722a22c5896c714c mm/damon/lru_sort: consider age for quota prioritization
cefb43f1acde67ed725a90a80753b9c268a8293b mm/damon/lru_sort: support young page filters
6d996747686d9e1f65f877bfc9e76f5e492cf337 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
7a40f83509febe32cd57668c85709208eb372124 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
0cca112e59b892ffaf1d3047e047a50cd346876f Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
52c2e70128ac336d9f57deb85f0d91533523a21b mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
ef9b267d3d0b1e0e6b3b7a44e3c99550a276ec74 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
5c4beb33a7b02f8df528408df7fbfa07918d5dc6 ==== numa_memcg_used_bp DAMOS quota goal metric ====
2a81e24c0a39ced6cc3d3a858946a6db3832aef0 mm/damon: document damos_quota_goal->nid use case
93c24aa2f6600465ae3d0cc2c6ca9fe5b3f18b39 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
22a201636336fa14d6dbbedd6fbd4821c073398e mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
18da06bdccbaebc2abfb8bb3a652b6360f4a3563 mm/damon/sysfs-schemes: implement path file under quota goal directory
9c9a6c130653352ead500187b0e203be8cbfc444 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
526c95f99f8adc5aa7fc6a8459c10b0a77752074 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
493307d99225204f25926498297f104920b9f556 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
df115df53dfaff6e91049335b0ffa76a508285ff mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
57d028d77d3e5bb32ac5c3be7bbbfd5e4b6ea7f0 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
103ef42d0e21a28621a28fe4a37e11a4e310e312 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
158f73b382b164ea34064c6b862a46e9352ece3b Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
39a01a06edd6e34ef5bffbb6f65dbd77c0d11dd6 ==== uncategorized ====
5905ce4f5b5c04ad89b3fc0c874cdad45c782932 mm/damon/core: add an hacking idea concept interface prototype
86668190f31a907443c6b06430d87866fee421a8 mm/damon/core: fix prototype warning of damon_search()
5b849253c5bfb3af52485b702728d6aeabd332d7 mm/damon: add trace event for intervals score
24dae4373ca032682a51084bcd80e6dd12ad6f8a tools/mm: add thp_swap_allocator_test to .gitignore

--===============8253915306549749224==--
