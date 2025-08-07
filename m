Content-Type: multipart/mixed; boundary="===============6989414946521147346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 07 Aug 2025 16:14:04 -0000
Message-Id: <175458324481.2160940.8242469599861439267@gitolite.kernel.org>

--===============6989414946521147346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2eb431dde1d799d75877a641b5b96ee19cbfa147
    new: 6fc1b7ebf03163464b53c59a4a89889471d54cdf
    log: revlist-2eb431dde1d7-6fc1b7ebf031.txt

--===============6989414946521147346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eb431dde1d7-6fc1b7ebf031.txt

29c37b808c12f9a2783daa82cd108e09498c820c selftests/mm: fix FORCE_READ to read input value correctly
718f4c83ede97e1603ea4549c29552b5573c2211 kexec: add KEXEC_FILE_NO_CMA as a legal flag
16550aab02aea5d11ca6a2ca3cb922d83fceee24 mm/memory-failure: fix infinite uncorrected error exception for VM_PFNMAP pfn
8326513a43c53e1c892ae7a7388f16ba346ca95f selftests/proc: fix string literal warning in proc-maps-race.c
fe2220aa3efdef40999bbc83560b18e31d673ee7 mm: pass page directly instead of using folio_page
9551e45863de1effb6a0b0da44a00cd56d720054 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
5c995bb51ee30c6ef24c8a53a8da2e2df8923d81 mm: fix accounting of memmap pages for early sections
b3061e13f455a265bcbbf7f67359041c1e1b0124 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
2cec048b86a36dc61e5e1274679ee103dbc1d253 kunit: kasan_test: disable fortify string checker on kasan_strings() test
53c8a5a093f4cfd46551ec1a70c38d3dfae08545 mm/debug_vm_pgtable: clear page table entries at destroy_args()
bebbba259241aae8967e2038608b5fb46f058338 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
401eb39f0feb979bd8979fda60b5ef1654ae4a0f mempolicy: clarify what zone reclaim means
a7d807b5d32a09b90f29e2404fe87e276e053f86 mempolicy-clarify-what-zone-reclaim-means-fix
6e7b3266125209131a8052bc5ddee733e055da5f mm/filemap: align last_index to folio size
bbd7b37250697a1622af12fce69a3f2d1587a73d mm-filemap-align-last_index-to-folio-size-fix
06195dcdaf60ae2c0808ad70067889b0e6cf34fb kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
8883c9cac675d2f1809f30dce9afac55e33dfb6d kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
953e83acdfdc5b7dbd300dc06b6e3052dde61338 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
fba96396d0eee952cc717dc231f5323213380ae7 mm/selftests: fix incorrect pointer being passed to mark_range()
52cc715944caaa6b67584a34e6e817b84a3b4b6b selftests/mm: add support to test 4PB VA on PPC64
1ec98dafa2370cc9990df4dee1d831d5c1a95278 selftest/mm: fix ksm_funtional_test failures
e175c8b516ab03a432f51dc14c0b0b7acb0c5aa3 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
5bdf56470c58412b94a3422eb90259739b2d0c09 selftests/mm: fix child process exit codes in ksm_functional_tests
44bc5c3e601be7a5752fe61eda65ccfab4e4ea64 selftests/mm: skip thuge-gen test if system is not setup properly
b1b879fa7e639597c16020ec416edc6ce43baa04 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
0daeb19d2081b674ff8d3a4f3ad762c1f6b9133d mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
5d33f1928621ebba53f75adeed5493333bbd6be5 /dev/zero: try to align PMD_SIZE for private mapping
3293b3d8a6557cb6cc6fabd2262be04797861a66 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
6d148c235e9428f6649b70a2afa8f0337fdbcc79 maple_tree: use kfree_rcu in ma_free_rcu
a81e28d1599c7fb31da915e13a6118d82e83f600 testing/radix-tree/maple: hack around kfree_rcu not existing
ea26f69f550ba63374cbf813ddfed3e213121b3e zram: protect recomp_algorithm_show() with ->init_lock
56c628b507d0fcc200938b23a1461814866346de selftests/mm: pass filename as input param to VM_PFNMAP tests
28f185f94b5fad6e6a9824a711119b6fa4d49463 mm: limit the scope of vma_start_read()
7ace25f5bd64ce2409308ba6423bad62b44a02a4 mm: change vma_start_read() to drop RCU lock on failure
13b8e93d200e0b02f493192095792a96e59bfe20 mm, swap: only scan one cluster in fragment list
7b29df423b936a881420612a52612ec750701da8 mm, swap: remove fragment clusters counter
105aac168125ccf20ae19e1c15a368ffd9277df8 mm, swap: prefer nonfull over free clusters
ea89eddd63288bd90268f95cd2add981c9a1d4cf mm/swapfile.c: introduce function alloc_swap_scan_list()
ca406e4849b3ec339b30b0530f01bd1d345325ca selftests/mm: use __auto_type in swap() macro
e22726793e2405ea3019bd9b68a45607f5ab0afd mm: correct misleading comment on mmap_lock field in mm_struct
e87060d91b880137c39f4b46448cdd3e26ff29e4 mm/vmalloc: allow to set node and align in vrealloc
632884354d48f0ca69175e4c1712b40cb6343fc2 mm/slub: allow to set node and align in k[v]realloc
cebda75cdbf09cd8c6ec652f25ac93fb9e973753 rust: add support for NUMA ids in allocations
9a370a6cfc1cc4d90f4ddc291996ffc76db720ca rust: support large alignments in allocations
98c3b25e46eb65038447e54ab199f7848cf25bce mm/nommu: convert kobjsize() to folios
fece24177b6fb874e0e4830aa76fe4d184aff135 xarray: remove redundant __GFP_NOWARN
6da31dfae94a9c69cf34966621065b64c5142453 maple_tree: remove redundant __GFP_NOWARN
3fd2933ceec699ddacaad5f064967dccb6173b10 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
33d86aac1840bf5e2808cc4515a5f286024fadc8 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
d276dc5caa2f8f49bbf6a42a7eaac6b8d3dc086c mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
94d5825d8dc1c1d7c56f262842fd54d22820de30 mm/damon/paddr: move filters existence check function to ops-common
0570989eaaf235481a2d1089e91f6cc02749d893 mm/damon/vaddr: support stat-purpose DAMOS filters
701d62d29c59350330b632110fc7e2800809ea88 selftests/mm: add -Wunreachable-code and fix warnings
f4ca049902e6913347ccae01ab99906339a56479 selftests/mm: protection_keys: fix dead code
3200ef4a90dfbdc3c107e56b97b82620cd89a677 selftests: kselftest.h: add __unused macro
072fc09dbf840d6735500dcacd129e9149c29ff3 selftests/mm: add -Wunused family of flags
942b3a02e7efa39dc23fef839a8a9ed1068eb5d2 selftests/mm: remove unused parameters
d78abd51542c4bd0af47bdbd74a8ddb6e53c91f0 selftests/mm: mark unused arguments with __unused
51c1cad7176c40d500ce8fb0ec6fd77b6404c58d selftests/mm: mark more unused arguments with __unused
f8f8b4cf4fcd6869ab76f2b8dbdce67b3b882888 selftests/mm: fix unused parameter warnings for different architectures
b4c70ee72b5c4f5e343a6aea0d97460f5d70d679 drivers/base/memory: add node id parameter to add_memory_block()
1edb26ebc97476b7e92f9c88b85f810bceab4164 mm/memory_hotplug: activate node before adding new memory blocks
20405698c441d06231fd5fe5098984385a17dde5 drivers/base: move memory_block_add_nid() into the caller
c2c4f9f6971719b36eb093a0380c1de593fbeeea === mark start of DAMON hack tree ===
1d4465d158ef640d8bc1cbe7d3e08a8b5ee67b70 add -damon suffix to the version name
78b7fe73f7b05eac85c684def01a6e7e1557f2eb === temporal fixes ===
b9c6d93c8bbb30262f99486e47392ea5248a66ea Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
904da8e771074f4d64d2360e46ffa3ceba12630d === patches written or reviewed by SJ but not merged in -mm ===
6a674424352db58aaeb9e3089c0a1a3c8077772e docs/mm/damon/design: fix typo
77dc96b51afd88e979a3314887dff68fcbb0cf6c mm/damon: update expired description of damos_action
54952b5b67ba760b4438609768425459f8219d34 ==== Pan's vaddr stat filters ====
13a13318943e26cc04239c502ec4eb6e7b2cd7a8 === hacks in progress ===
01abd09b6b94f66d2bde1d071eeae6f789d5820a ==== misc fixup second round ====
c3a56e33b60f984704a708a1cc752b6228614643 mm/damon/lru_sort: use param_ctx correctly
86458bc0f211689fb6e2ff949a9fac488bd8edb3 MAINTAINERS: rename DAMON section
d7c1399a078c8a2749ebab8d0a8e0871cb8ee404 ==== damon_initialized() ====
83ac6727cba956992d4b595b4207d1e4c5d519b0 mm/damon/core: implement damon_initialized() function
c1fec24e7a67c7b655d7d8834abfb4848b02b973 mm/damon/stat: use damon_initialized()
1609b1fa3400b9e321fb088693f3b20be5820adf mm/damon/reclaim: use damon_initialized()
ceac110aba3b3a79617805c0229a8b87113f48f2 mm/damon/lru_sort: use damon_initialized()
4045abc9b61055751e1e6f165e5c33391b5a0a81 samples/damon/mtier: use damon_initialized()
5c8ef95b97f1c5b0c0bf3a9b7a083479ed47bccb ==== fault/report-based monitoring for per-cpu and write ====
54c637f2fa074bfd52a7b409c41422ac190712ea mm/damon/core: introduce damon_report_access()
494eda3fe2f5b391022f37880dcc3a14285bf7cb mm/damon/core: add eligible_report() ops callback
33c0cecd8f0e4377ce052aa6ece1c8d7005c0875 mm/damon/vaddr: implement eligible_report()
7306efdbfe413775fc19a9eb0044942875698b38 mm/damon/core: read received access reports
8489f87f45653c8a8b9cc2bc244f530763aafad8 mm/memory: implement MM_CP_DAMON
40db0fbfe9b99c8d808be6c1c7af7fd5ce0718b1 mm/damon: implement paddr_fault operations set
9d965c996c1d87d83f3124ba3e34d1f92047805b mm/damon/sysfs: support paddr_fault
24f97eb2f52d6d8510d104305d02d1f7b8b3807e mm/damon: introduce damon_operations_attrs for operations set control
04f8e5793bc79b6336cf60a5e207c186dda5bd4a mm/damon/core: use reports based on ops_attrs.use_reports
49d36a4cdb0afbd35390a230a3ca34038d70fa51 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
d834e322137fffdbc4b9f20e5def01fb56ed45c0 mm/damon/paddr: remove paddr_fault
366962832c8fac5d4ea6aa698dc37921145f5016 mm/damon/sysfs: implement ops_attrs directory and use_reports file
ddbe9b306e12653199fa3da028688f12ec8bf00d mm/damon/sysfs: connect use_reports to core layer
68538d99955d6d8dc18b7a89233275fd16101e5a mm/damon: add operations_attrs->write_only
658b62a670f84dab08edacc49097591cc6dcd561 mm/damon: add damon_access_report->is_write
1ffe34325f232a1f40f437887a0cedc5e6a2e7f3 mm/memory: set damon_access_report->is_write from do_damon_page()
4b8bb27754c63998417263d57df1a7801cc9d1d0 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
2434b7f05f1000ee8fcae5a06495cb929d868ae6 mm/damon/paddr: implement write-only handling eligible_report()
294dbcad02139c0d49852488d0fc402dfa4a5603 mm/damon/sysfs: implement write_only file under operations_attrs
96182cd4a2e7d55f74407b41f937af307c67a182 mm/damon/sysfs: pass write_only to core
8970318a449b891b44cecf37741345d117670308 mm/damon: add damon_access_report->cpuid
efc8e8d3b01deb1856e1da4ece73fc4e9ad56270 mm/memory: set damon_access_report->cpu
ccaf9db95d2df902e7d143aec869d43c3dce830c mm/damon: add ops_attrs->cpus
978515dc177e3bbe17f24cd3e8ca7e996c38cc99 mm/damon/sysfs: support ops_attrs->cpus
18509f95c65d6d277649c3e491e4516cf6035e69 mm/damon/paddr: filter reports based on cpus
d766944d48ce6ec0f32aee806db0f2deb9daf080 ==== docs for DAMON and mm ====
a765bd921f78085954b08d3dbea8879d93b44080 Docs/mm/damon/design: add table of contents for overall and DAMOS
15aafecdc774118657ed45a3a1fd6dba4da275b6 Docs/process/2.Process: Update mm tree URL
b9414cca5bef4b75c167b8a19028e47ede76652b Docs/mm/damon/design: add API link to damon_ctx
70d8a6c8461e53c8c166cd02cf05dd62b06decd9 ==== ACMA ====
7a2c3495a7c64cb003f9483c480b18022144f050 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
fca4987129e8a1151a37b835b72064b42f785cc3 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
93b5d4b00ec9da444be2358ad8faaa76e638ba20 mm/page_reporting: implement a function for reporting specific pfn range
cb53374a23771cce2a85e97818c8daa127501078 mm/damon/acma: implement scale down feature
283e1fadd7fdf91304daaa5ac7e5aab0fd1f500f mm/damon/acma: implement scale up feature
da0096756611f8f0dc297ed8d45955a5281555a3 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
95c85241653243d70939543438fc7eda8dbc2cb4 === commits aiming not to be posted ===
b958da08a64ba067a8838135c51ef7df2df380c6 mm/damon: Add debug code
60b0a03f70c9b945f1eb12380a59d4d63dbbe18c mm/damon/core: add debugging log for intervals auto-tuning
a3df5034b9f4e0510668e84422b6cc4e4ece328f mm/damon/core: add debugging log for wrong moving sum nr_accesses update
ef823c8acf0ea17833e77ed10949fd4d8f2db852 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
19c090e166e5e8584f1504ea2c36f6e735041607 mm/damon/core: add todo for DAMOS interval validation
ac849a9d33d73220bab68f54220d12532470b13c mm/damon/core: add debugging-purpose log of tuned esz
b249eb04ddb6e590728138be2ced93f3a2d649a9 Add debug log for PSI
b5d98a5f5c227ecd454ab1365b3c1a46619fb9ce mm/damon/core: add debug log for reset_regions()
75171bacbb93428e23dc4bd8f31de7c1994ea337 ==== lru_sort advancing ====
fb1b649e7eb41ce1b7929d96c9beeac06f5ec8f2 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
14f41369f2c913865cb6bf8100a338ad7e866eab mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
8b81de53448356ffccf1cd35a07ccd7418866ef9 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
54c2f6406fdd61364c938bc71a6033899491f284 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
d30f4336d726ffe2b217929e73f2b30ec151c836 mm/damon/lru_sort: consider age for quota prioritization
a75ea50adbb2ce1e5568d398621bd7acc4e64224 mm/damon/lru_sort: support young page filters
e160b7c2b87aa4f1900fbc4a40a1aa194e51845e Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
ccd1545fbfdea4f9a58a108e70991d5aef1b28e5 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
5986f092b39a39c486c5ab87013daae2f0e61d2b Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
a3f81635375c78053292e2555555c4d7b3cca523 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
8c59b18037888186ad37098067035169b38787ca Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
64f86df877b09191993d71ccec693a93e03cebcb ==== numa_memcg_used_bp DAMOS quota goal metric ====
044e1ba8fb96e9c78772828c834f7d4fd317d9ce mm/damon: document damos_quota_goal->nid use case
e1aed3d2a4e5fa6007a797db5c50019501588cef mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
987d0da8445ad059759a1d772651eda06d6abf39 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
64688242280d15cb01933e283819cd4dbc710cf0 mm/damon/sysfs-schemes: implement path file under quota goal directory
d68344c3d263c38ec1447e005aaa174eccba779f mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
3ad79502e603a3c63c2c8f090b54f81e52e8e5c9 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
a35f0741d05139cef19defafe13ba36842c2c1f4 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
ebe13fcbf242c49fd71c7d15e8f18d3691ebae4b mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
3034ddca12d9ce67ef50137d249f9df158603206 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
edd96bdbdb8e50eb87967f821518aac6c5c72271 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
bd8342c29e60d5e93f22b83f7fafdf5060bd41fb Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
6032f665ff05f7f96dd02573f0b2288ac7beb699 ==== uncategorized ====
7b850e7d12c88263cc53382e0a183c62e5ae9385 mm/damon/core: add an hacking idea concept interface prototype
5b484419a29d0506a9d185c0547e72b852d82702 mm/damon/core: fix prototype warning of damon_search()
000624d0335fdb0a86d2eefd2199b019e6c82156 mm/damon: add trace event for intervals score
6fc1b7ebf03163464b53c59a4a89889471d54cdf tools/mm: add thp_swap_allocator_test to .gitignore

--===============6989414946521147346==--
