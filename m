Content-Type: multipart/mixed; boundary="===============3801288729814012813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 17 Dec 2025 02:20:08 -0000
Message-Id: <176593800872.2704481.4564903774126312247@gitolite.kernel.org>

--===============3801288729814012813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f146ec8001f6530efc774fbac7e8c08e9420a6d7
    new: 2a8cc886cc454fbb3d2bf3e6cc56d28db776d739
    log: revlist-f146ec8001f6-2a8cc886cc45.txt

--===============3801288729814012813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f146ec8001f6-2a8cc886cc45.txt

a89525af51e4f86fbdefe505dda1e6fa2656af54 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
18e0444874956020d22328efc6b4c443c7133a99 genalloc.h: fix htmldocs warning
4cee8992b16fc37306058e8226130a44d642ab59 mailmap: update entry for Bartosz Golaszewski
f0352ab07216b40fd648ca8e616547b478be3e1a idr: fix idr_alloc() returning an ID out of range
ccfd20ab11bcf5872098e7e6ab4554cdac71b0f8 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
fc76b9b7c038bce9103ef0720a7c15de3f1150d8 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
638c961ed509791e0a3a841be07fc402433e57a4 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
07454b29f1cebcc89b7f3d679385f9b0385cb2be mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
4e07212037bbe59d92d8c19fe0d8d12102789327 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
db2e5be233983f08cc394358435bab8eff3c48d6 kasan: refactor pcpu kasan vmalloc unpoison
05f2f8a8ba489956f8ff227a6fcf97026a7c86d5 kasan: unpoison vms[area] addresses with a common tag
5c5e86b6652cda32faa9a0dd197304c29264e256 kasan-unpoison-vms-addresses-with-a-common-tag-fix
ef95840f8a9f385ee7dab9aa9943764c72238b35 kasan-unpoison-vms-addresses-with-a-common-tag-v4
a1e99bc107f2074a6376b8b3197e5b8545ec6d3b mm: leafops.h: correct kernel-doc function param. names
ce2760ff93eaf52194248044f0f84f26d869afba mm/page_alloc: change all pageblocks migrate type on coalescing
6c0e582f3cf1c36088fdbb1d51df0977e291885b MAINTAINERS: update one straggling entry for Bartosz Golaszewski
37a13fe86595d18d5a5ff3de627b04e3ae6c26e8 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
3bc2c7891e289a1cb473c0c12487442c3e9f04ce mm: fixup pfnmap memory failure handling to use pgoff
e2269090f46f6f2b61b17fba49286da97b85c8f2 .mailmap: remove one of the entries for WangYuli
7d6a577f9fa35927ab8d431b0d88466aad56215e MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
dd423ca5bf47a9d58fa8da0a198a4a4eacbb0119 kernel/kexec: change the prototype of kimage_map_segment()
63aa848a0f1f453b349e7f25595506bfc5faf844 kernel/kexec: fix IMA when allocation happens in CMA area
bcd66fea1db498b8f2602a12c34e81b85ea892aa selftests/mm: fix thread state check in uffd-unit-tests
bcce0805cf72ee5d43d176d33f4edabdb9b6883e tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
f55a2efbbbb87450f48a4c3ff82e2477ab449af0 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
c1d6a855d38bc2b06f076e36d4a2025e654c6829 mm: memcg: fix unit conversion for K() macro in OOM log
8b4f4f8c3aff8927c6092f9509c278d1d3b04ba8 mm/vmalloc: clarify why vmap_range_noflush() might sleep
73cc3787303c280eccea9271c403d467d8e1dd8c mm/damon/core: fix memory leak of repeat mode damon_call_control objects
6eeb4ab7f73cd33818e57247fa1814d49780dbd8 lib: introduce hierarchical per-cpu counters
1a1b08c0a757f022a80cb2fd936e72b56fea1936 mm: fix OOM killer inaccuracy on large many-core systems
cf75125f45ba3b9e80b2a08d7d43caa631e900d0 mm: implement precise OOM killer task selection
9be645b4507bf041b34d2213019b8db7ecb8dcb3 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
2e5278137b9a002aa062a8a8073880ec0cf8a238 powerpc/64s: do not re-activate batched TLB flush
ed85f004b2ed2de5118fc5063b847d789e36617e x86/xen: simplify flush_lazy_mmu()
eed62bdf0a7e4c93df883b486d8a1753ba531a33 powerpc/mm: implement arch_flush_lazy_mmu_mode()
b0e6c45bb77863423f629a08da60d30afb3dff5c sparc/mm: implement arch_flush_lazy_mmu_mode()
d7cfc4dd1503446b37f1e573dbda398c951763d6 mm: clarify lazy_mmu sleeping constraints
6336403a153a046b1b97ee9014d33eaed2cd62bc mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
b06f4652065fda018915731b20b72e7a9763bdc6 mm: introduce generic lazy_mmu helpers
25b4a0f34de2374f0030999967f9ace1935ffad5 mm: bail out of lazy_mmu_mode_* in interrupt context
dc25bf5b8bc1ac0adebb31914e9fe0abb9c229ed mm: enable lazy_mmu sections to nest
6cd4936d36e3238d26f9569c18a2dee1e8673e6a arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
c0eae0cd8e8e15635d989ab05778561bd5fe49a3 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
23066d242c4ba0273d686bafd2c8ce2dddd57f91 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
eadaad17d78f3c3f5d18b7bf6f50a87d6a016559 x86/xen: use lazy_mmu_state when context-switching
aacea0baee3c8d726d3b6a5be0dd9ec187abfea9 mm: add basic tests for lazy_mmu
d1a8db0495152dbdaaf97d892a5c56f4c0884390 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
0609341b5f6f796f719556ae7402d7dd3a931de0 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
a62c5c0f08f4b250a7276fadf1c3da1e5c5ccbe0 mm/vmalloc: map contiguous pages in batches for vmap() whenever possible
8bcea0367865fcfb7a1eab48df8cb2059c76a482 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
63c17dc86144b08480e5dccc5c18ad933f5ef7e6 mm/vmscan.c:shrink_folio_list(): save a tabstop
cb08458b3c8777d861be1f2b158f38c213d4423f mm/hugetlb: fix hugetlb_pmd_shared()
852906a4d38df9fb268c060c57c3b0b1c33194fd mm/hugetlb: fix two comments related to huge_pmd_unshare()
700e6da0982b7f74e6b490fd05db3f6a096f56ff mm/rmap: fix two comments related to huge_pmd_unshare()
0662a820bd19e1722b17cb47f248be174fdddb37 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
e3ea72330991ff464216f4dec95421b816634fef zram: introduce compressed data writeback
ba3722e440803b7377e9f3a2426be4341195c3f7 zram: introduce writeback_compressed device attribute
f76433a33a4cf88953b88c4148d5e8c8eb316b2c zram: document writeback_batch_size
404a19715d69e1c56bda5b770449a5f24e31ed57 zram: move bd_stat to writeback section
155852d4229a6611e12db3f4157cf33b22ecec2c zram: rename zram_free_page()
f38dc89edc4953ae4e49e86caf67bd62089d2f04 zram: switch to guard() for init_lock
6d79fb725662bfdc52c2dc2602e77329c69680af zram: consolidate device-attr declarations
f596084aa346546778dd051061e1b287b2075e5c zram: use u32 for entry ac_time tracking
3c7b776c8a786253636adfde9ebe7afd5c984d46 zram: rename internal slot API
20068b7822319e7034701b2ef2e48deccb26e7b5 zram: trivial fix of recompress_slot() coding styles
706a75bc0f22842a7fe26cb280c57d323414d95b treewide: provide a generic clear_user_page() variant
c5e6e18b18185ba4b454ca222e3365d9ae1b79b1 highmem: introduce clear_user_highpages()
92efb22f683ac8c0ae6d7e24ea543361710879b2 mm: introduce clear_pages() and clear_user_pages()
718fe63c3b094c9c80a0b9a5df5395d9159cc5d4 highmem: do range clearing in clear_user_highpages()
800fa2a204cfc46d826f3288c58a02cd5386399c x86/mm: simplify clear_page_*
6f34a3c37b925ecbed98bdf1c95b160ce385c2af x86/clear_page: introduce clear_pages()
42aca3c327e87dc6bb851c661ff33bd49c523031 mm, folio_zero_user: support clearing page ranges
2e59b5a388c8505d536552986b6c75748b5cb0ba mm: folio_zero_user: cache neighbouring pages
56a665def3850402f0e67da20da275b376a4f9c5 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
312a953bcc82383e2eaeb40b1b1000c8f41cd14d mm: zswap: delete unused acomp->is_sleepable
78f187c04ed5f8a2f616418305124b5d7c48498b memcg: move mem_cgroup_usage memcontrol-v1.c
f58c3d9e6e3c08e313deb5065ae610236d6fe561 memcg: remove mem_cgroup_size()
6085d04a543532d4165d2498767d2a194dd36d96 mm: memcontrol: rename mem_cgroup_from_slab_obj()
87161f607f9f64c0d8be357761e7403cfa9d0b53 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
ebee65139ca68f656ace6a8d71a3205ba68be4bf tools/mm/thp_swap_allocator_test: fix small folio alignment
ee8995e9981a06002b9fdde94239847725f0a14e mm: introduce a new page type for page pool in page type
b2480bc643f89d8567aeb22656c4487d24cfcf79 tools/mm/slabinfo: fix --partial long option mapping
c344ddd2cd4b1a9ddbdaf92ed6a02175e9489e3e mm/damon/core: introduce nr_snapshots damos stat
15d1236e2bc9f6d8cefe1e80ad1fa373c12c86ae mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
0708a2d78863cf21ef80be7c949b7600a510f355 Docs/mm/damon/design: update for nr_snapshots damos stat
a7363259356f093ea3a54970d8b45bf0d45bde44 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
536db2c8c1c92067dbb524670688379686333d38 Docs/ABI/damon: update for nr_snapshots damos stat
122ddea834447b24b185a387a447eccb9bfd56c1 mm/damon: update damos kerneldoc for stat field
4afd4d2bc0e510f7473cf9ca621243ef90e167af mm/damon/core: implement max_nr_snapshots
fcc856cb00d78af790b87552d6dc6867337b0e0e mm/damon/sysfs-schemes: implement max_nr_snapshots file
fd6a622b23bbedf7bc508db6e6f797e98a91c4ca Docs/mm/damon/design: update for max_nr_snapshots
e999f97c025c3dbfdcb6d7135a5a92af768f24b2 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
3b4bd6818d198f287166885308e4b8d0158aa67a Docs/ABI/damon: update for max_nr_snapshots
07a2104f56e290148796ca81dbf774da42fc6303 mm/damon/core: add trace point for damos stat per apply interval
a9b0333348f0425dcbfc97b5b8234da4fa2a10ab mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
17180d6bc6c724cb0aa5bf52b26e70b1a509f5b0 zram: drop pp_in_progress
78d9002026bbb18422449bb717ec2a9fe2dadecc mm/block/fs: remove laptop_mode
a063439faef41c8cac31e0be22241953232d576f mm/percpu: drop unused max_upa in pcpu_build_alloc_info()
57ee738501be0b7c2f9690156510f0334a02efc9 maple_tree: remove struct maple_alloc
4925b52ce5070b49f596c2c6be179323981df39c lib/test_vmalloc.c: minor fixes to test_vmalloc.c
6c7d4fda123ba26ed613dae30bdc269184eecc3b === mark start of DAMON hack tree ===
0df52f13944108eb8bb71df9619b142e1861b114 === temporal fixes ===
f25056193768a041cd825ac853370679835cdbe3 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
71877a959a4983ed2026c691a2bc0c3a50155474 === patches written or reviewed by SJ but not merged in -mm ===
9e1b4481a1d9b85954148908349f693562879fee Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
965ce9c8520b69b40c012b97230f2e4f3c182748 ==== damos_stat nr_snapshots, max_nr_snapshots, tracepoint ====
396620001164ddacd11a87c12a12fe85e1250862 === hacks in progress ===
d1d531a8758c23a562702886c17fbfbb673925b9 ==== fault/report-based monitoring for per-cpu and write ====
749efac6c28a0e4c3246cc1529d8f9a6a5759146 mm/damon/core: implement damon_report_access()
73537a5b8f7f325b738329a149aa5f109c212ada mm/damon: define struct damon_sample_control
195180b5743427e466ac731780b57aa6ae41d8ca mm/damon/core: commit damon_sample_control
11a54705e4e15c2349757c68fda19a124327db09 mm/damon/core: implement damon_report_page_fault()
b3eac4cf1d09e66d928c9ba2259cffa02ab11a7d mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
a7f30b81302e615f69040fb28a2d7f3cb8fc8358 mm/damon/paddr: support page fault access check primitive
4ee40b6ea560accb3c155d7291e79d6126781c61 mm/damon/core: apply access reports to high level snapshot
b90724ba6ea77c24e0add9db7cf7d9fad8ceb370 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
394acc5cd25b6162b33fa3aed0457022709595e6 mm/damon/sysfs: implement sample/primitives/ dir
54671611e1e58cce3458de443191409fd2aaf91d mm/damon/sysfs: connect primitives directory with core
b1deb50ec7682cc9793af54dffa89e3b6a3f0a84 Docs/mm/damon/design: document page fault sampling primitive
aeec7f06f6dd13741e5c65a43728df588b2a06cf Docs/admin-guide/mm/damon/usage: document sample primitives dir
f66b23ef5b6a65482bcef9f2326c0fa0cd0b2412 mm/damon: extend damon_access_report for origin CPU reporting
9e614ac6b5e4fc9d6b78c7bc183fbed8d8fa7f2a mm/damon/core: report access origin cpu of page faults
03b267b9cf3bb72602be108d80e9c38629e42252 mm/damon: implement sample filter data structure for cpus-only monitoring
def785fcac41873f68cb6abe2d2c497a8ebf5ec1 mm/damon/core: implement damon_sample_filter manipulations
d9255f900d6d3341c09e79bce6d2ccc1dfd26ae6 mm/damon/core: commit damon_sample_filters
adde46dca841aad38365342cee7aaddf0cd18afc mm/damon/core: apply sample filter to access reports
5e814212cbdd1942a1bd6150e5c2eb70ac4b8b67 mm/damon/sysfs: implement sample/filters/ directory
0da9dd4cdcd0687bc298cd8b27bff38d495e01c1 mm/damon/sysfs: implement sample filter directory
8979078a6a26e37f208d25a0c1b6ea6ebb53acd2 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
22db84faa7af8cfcac1b5ceb30ac397af1b2b5f8 mm/damon/sysfs: implement cpumask file under sample filter dir
3f4db200dca3ccbcb4fdd874c1d7da01d4e42d3f mm/damon/sysfs: connect sample filters with core layer
5cc0d6b0fe386e121335391d49999aaee7e51960 Docs/mm/damon/design: document sample filters
01937ea46118bc7b80948faf21d0e9edebec1f98 Docs/admin-guide/mm/damon/usage: document sample filters dir
d3c7e911fba8876ddec56848506868664aaa8e4f mm/damon: extend damon_access_report for access-origin thread info
7118248a993d9f6fdd489d0b4373d46b09613598 mm/damon/core: report access-generated thread id of the fault event
3eb6a51847905188559350dfd5952d889d8424c3 mm/damon: extend damon_sample_filter for threads
e51aa03458c482a3be3f9faeb8c4cb95d627fba2 mm/damon/core: support threads type sample filter
b3b98abca824bb9e3532464ffd5d60a3d0a0552d mm/damon/sysfs: support thread based access sample filtering
c2cd549991187b7360be09db4d0631382d42edcd Docs/mm/damon/design: document threads type sample filter
afa62236511978348eec9fa0e4dc3bc69c2f4d8e Docs/admin-guide/mm/damon/usage: document tids_arr file
7feed8d0f1de02aa067e5ab23bd00010e4f92a49 mm/damon: support reporting write access
0462c24259a399c3cfcc8293d0af718ad60e5f44 mm/damon/core: report whether the page fault was for writing
ee1778ba4da3cc90aae1b58c72febeaefcb62c04 mm/damon/core: support write access sample filter
29b731c899ce0ecbb0dcdedc356f2a4e1c293cda mm/damon/sysfs: support write-type access sample filter
37fe84ad8eab9411390a71c8e4e154da1180401a Docs/mm/damon/design: document write access sample filter type
477d3aa95f9bc5729745faf86eeccb21f776ebda mm/damon/core: elaborate access reports dropping behavior
7e2f720167d2056cb62c7b88464619fcd0cf4c9e ===== fault-based vaddr monitoring =====
e2145fe60f8bf081fb9e9f34340d2a075191563f mm/damon: rename damon_access_report->addr to ->paddr
735ad467ae319b7b8a0ca2ab308b0a700822ae4c mm/damon: extend damon_access_report for virtual address
47edca5f1511e195d4913a16393f5bf4ba263d50 mm/damon/core: set damon_access_report->vaddr from page fault report
19ac216f47773a7f2bad6b4945915c1813235119 mm/damon/core: support vaddr reports
84de1f85bc8328a12fd876851331605a6233d393 ==== docs for DAMON and mm ====
871578aad9636066903437d3b8c1b54a8761faeb Docs/mm/damon/design: add table of contents for overall and DAMOS
cbf4fce599d4c8e53dc45f0989a050db5618b2d4 Docs/process/2.Process: Update mm tree URL
7363b076e294562affd73d9c5eef454939c45b82 Docs/mm/damon/design: add API link to damon_ctx
d508ff636c6badc6474357640c0335d2a151381c ==== ACMA ====
285ea5f7f9f08c54b6a9f1ec81e523b398de9ae1 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
e7d9018d8ba9e6175a4b75e0260eb8d80819764d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
246bf0bc8e10733aab9849f6724d6cbb2da1a63c mm/page_reporting: implement a function for reporting specific pfn range
4ab14a2ad0ed5ce60073a5a48507da7fbad6c236 mm/damon/acma: implement scale down feature
9780d345c78456f81fa3715c615fd7b1107b7878 mm/damon/acma: implement scale up feature
56bb370276ebac87a14946187f61877b6a9dfcc8 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
f83f3c9799cf0c2cf6eaebc4b86816a5837205be === commits aiming not to be posted ===
6ed21712c681e5fa1ec71b3c2bf41cf6913dca35 mm/damon: Add debug code
fd733dae73a19795a9d151127d758dd5e8529eab mm/damon/core: add debugging log for intervals auto-tuning
9531a0c7b0ce0897f4219521db0a1b91f46a9402 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
3e8193417f96c9083685166f61d41ed1b19f04eb mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f3a57a545afb7dd6a49cfc3ca91d08e1279ac834 mm/damon/core: add todo for DAMOS interval validation
506c59a43a96c0ba61d797c92676bc064d8c8d72 mm/damon/core: add debugging-purpose log of tuned esz
fa1c320bdcafe7acf28cfb65bcbc20abbfa5ebdd Add debug log for PSI
6db3ad1a6c2649e49559e6896f308b4285e3123c mm/damon/core: add debug log for reset_regions()
7d98a7c8d98d7e36219b0ddae62eb084e08b8a1f ==== lru_sort advancing ====
72f7148f26fb548264a6fb64332a39ed868877d3 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
f8727055354906fb6a1a9eb0afe113de08d941e1 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
2abafb88cf82570d18e696b686b2e2338e2fd24f Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
547f28eb373e936884453bc61705ba8654bba720 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
405c65356844056903530536a9684ee3644a2006 mm/damon/lru_sort: consider age for quota prioritization
a5d666791a76e4499e3ff6b3105218e5ec162745 mm/damon/lru_sort: support young page filters
d43964df2446bfa1ea3562d8dc883bcb00f800f3 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
070a4bf5ba21e86713c9f6f111d28945574fedc7 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
bd2f4ebd493665225ab18453957e2ee9ff0945ef Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
d3b22fcbbcc625f8974f3957109b7260d6f5a1ce mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
90da9593e5734253a83cbe703836d45bc43a5e34 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
f1413f96c3a413217cdad245827806224e6dd6a2 ==== uncategorized ====
3a8062f3e186769f48c97704bcc3600bb52a32d9 mm/damon/core: add an hacking idea concept interface prototype
fec61a0e20fafa97f37efdffa65707e39f8e1618 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
5bea811aa9a13dc3be91df8db2c5dc745cf9dfe6 Docs: submitting-patches: suggest adding previous version links
ba2f88d667d2ae70458a52985ed0c5e8180c1351 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
8dc434a8ff2ea6f8dbd38eeb0c2e7076a10847b8 mm/memory: implement functions and data structures for page faults monitoring
767ca9015e621f0952bf317c904c79d1f8c0486b mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
7f2ca6707d0b24c52c37daafda8088456f1fa584 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
06592f1b1c968f4974716efbc9336e89f66e63b9 mm/damon/core: set score histogram without filters-excluding regions
d46c4b8fb5a4571d9a9ef9806642069003957c8e selftests/damon/wss_estimation: increase allowed error rate
28e7cd43230f2f3bbc8a293e57e8045661e65701 Docs/admin-guide/mm/damon/usage: clarify stats update process
593f5a7ab6b96d08a1c3b15ff981d79b94439802 Docs/mm/damon/index: simplify the intro
3b78249a36a60c5fa97802ea29d82fad98d50c5c mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
2633e00793da0af43f58dcb6b9a0b6cf76a421d8 mm/damon/sysfs: rmdir context attrs dir on setup failure
2a8cc886cc454fbb3d2bf3e6cc56d28db776d739 mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup

--===============3801288729814012813==--
