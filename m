Content-Type: multipart/mixed; boundary="===============0394713270757731349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 03 Feb 2026 00:50:24 -0000
Message-Id: <177007982471.3486115.2422082360996997665@gitolite.kernel.org>

--===============0394713270757731349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e8e2b3d4553b3c9bffde86981864c0f8cb0fba19
    new: e7643c16a345ace97214f35908a9e1d2dfc802de
    log: revlist-e8e2b3d4553b-e7643c16a345.txt

--===============0394713270757731349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8e2b3d4553b-e7643c16a345.txt

8aba3b451db60d62dbc7203fcdadfd77a52f18bf mm/hugetlb: restore failed global reservations to subpool
49bd42a4c4915636eb9a4a1bbf3bc27e1f16f6a2 x86/kfence: fix booting on 32bit non-PAE systems
e2537f5dbc7cc119a537524ecfe8342866bccb2e liveupdate: luo_file: do not clear serialized_data on unfreeze
b26875b7a554acdf2553630a00045db62e082d2f mailmap: update Alexander Mikhalitsyn's emails
7f4e8da9eff4d86f6a3e2e0d0b49b1f7aadeaf9b mm, shmem: prevent infinite loop on truncate race
4c6e27735a4dac2700cc3cb708acaf8b38d5506c procfs: avoid fetching build ID while holding VMA lock
94fed477a4ceb716a9c260fcc98edd8db0f2ddb1 procfs-avoid-fetching-build-id-while-holding-vma-lock-fix
31d4cb2ac554aa98ecd2e08afc6c3e809a35f971 Documentation: document liveupdate cmdline parameter
a6a5939b11339f8ae85dbc1fcca4bc7507fa6333 foo
6a7b062b8bfcd641a9e9de09b903d3ce8ee142a2 mm: relocate the page table ceiling and floor definitions
f230f8485d0344af08a570126483427999d4e775 mm/mmap: move exit_mmap() trace point
a40f00c92352e7f1b7d7b647d486bb7d85ad97ca mm/mmap: abstract vma clean up from exit_mmap()
611684197c1aca5919f9610205dcff92441e74c7 mm/vma: add limits to unmap_region() for vmas
fff3725418eed7f25c9ab3c8aed803a02f800e7f mm/memory: add tree limit to free_pgtables()
360d4e8fc1f26ee254f3771feeb139f9ae8b1b60 mm/vma: add page table limit to unmap_region()
75c6a2f45d91c98030cab28acbe886ff1c388cc8 mm: change dup_mmap() recovery
7336857cc91564e3fbfbdf8a72d0413ed2bdaec9 mm: introduce unmap_desc struct to reduce function arguments
04ff41b6e67b04207a746c76bbea444b9d6fca6d mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
886983a419e242cb9f9f3a363f72c7c7e6b83779 mm/vma: use unmap_region() in vms_clear_ptes()
4cfd63b125f2dbfaf7494c0561b3f0d3b38e6216 mm: use unmap_desc struct for freeing page tables
fa4676f23ea1d4d42350185d25a0806580160ee1 mm/vmscan: fix demotion targets checks in reclaim/demotion
556ed9f90451cacf50a2961ef4beb3eaf1744068 mm/vmscan: select the closest preferred node in demote_folio_list()
d44e3f8e3ad1103a201430f27ec7d44c6f7c3cc5 mm/vma: remove __private sparse decoration from vma_flags_t
4c3e4ee46f7c5b302ea1e13aeeef4b98f72f4fea mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
bda8757c3f38905aabf666f57198821ce06537d3 mm: add mk_vma_flags() bitmap flag macro helper
b825ec852a7d9f3fbecee60c55729c48e7a7fa31 tools: bitmap: add missing bitmap_[subset(), andnot()]
4069ce3ac16d800c5f17a46165d8b185a14f1845 mm: add basic VMA flag operation helper functions
13dd7bfbd05e05a640fb097aa5afdeca145f60e1 mm: update hugetlbfs to use VMA flags on mmap_prepare
0391dbf6f9cd74a4fc4e982b8fea3395df39b85e mm: update secretmem to use VMA flags on mmap_prepare
36e9509d15f9d613f4fe5568e98cd109d378f96a mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
b6da95916e52453e6f9666c48e73e2a80900ddc7 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
2bbc2cd85b591195b475a9e19e3b0101c732296c mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
7a3911b5a9229affffaed3b3ea485d43b10d35fb mm: update all remaining mmap_prepare users to use vma_flags_t
07aa87a9dd95c17283141b98ae27a1de6133f448 mm: make vm_area_desc utilise vma_flags_t only
1bbbcf9f41f6545afc524cb52da28cbdb4b4f535 tools/testing/vma: separate VMA userland tests into separate files
35643cda4c14683ebb7bcf67ccd0cc3efbb804ec tools/testing/vma: separate out vma_internal.h into logical headers
54b03006284e5e9d0e839a1ddd7da109474a898d tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
499e450ce5e401a2b9e8bcc1e073c5059e954357 tools/testing/vma: add VMA userland tests for VMA flag functions
24c39c1a950f9f02be7ed680261ae815d090e5ec mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
d50a672cffcb2384ae8b3cdbb3dca104475745a1 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
1e32fd8477c9cc1bffc2d90b0d203cbfba5965db LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
867287995acac2ebdc8d3ee9627b9f9d0c3d2e3f mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
2ed75241122d454f1bfafa5dc2398e719a6821d1 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
5f54e77f312926fe3aa1d83341d6e41bc59d5905 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
db2c3c1feb9e485e1f5199da438d0f44c6a6f9c7 mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
1876982ed11a78d8758faf641a043f84ab6ca5a5 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
b9be0ba6d35569480969a78ffeb0083813ca3179 mm: move pte table reclaim code to memory.c
a76fcb9f40cdd55f8fce1bbd564f60d877aa372c mm/memory: handle non-split locks correctly in zap_empty_pte_table()
69b0b61d61e419056d317a8b7f2c6998d9b557e5 mm: rmap: support batched checks of the references for large folios
646bb3e5e1bd58c6697fca7efd4f4bda361c7fe5 arm64: mm: factor out the address and ptep alignment into a new helper
d073e5329a53bb0a8603aaf398b5c27ba4620041 arm64: mm: support batch clearing of the young flag for large folios
2cb006b649bce65085c7bcfa021e9e935719c769 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
88e98c4dd8f6bb72ac0c60f22cf42593d07e09bf arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
2755ac8c7468028d4ad6d330dba64ef93bc42f88 mm: rmap: support batched unmapping for file large folios
f0221f48f4c8674effa1d89981530aa1069ef53f mm: rmap: skip batched unmapping for UFFD vmas
703732674089292fe2076c51c8615115f75e2688 ksm: initialize the addr only once in rmap_walk_ksm
602d92a33aaf7df38e8dd7fa8a0465c0f3a20e79 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
c1ad0e183e7f68f4f1c0b6d0883245187d3c8708 mm: zswap: use SG list decompression APIs from zsmalloc
b95bcb821f8e15d251d87d8dd3d028b9b61e5fba mm/cma: replace snprintf with strscpy in cma_new_area
d3267345a8822ed0792514dd62bb5ccb00d78ea5 mm: folio_zero_user: open code range computation in folio_zero_user()
8084a5a6c8368d5cbfc31a6c3381bc4b1de2a73b mm/damon: unify address range representation with damon_addr_range
15fe26d85f73ccd428dbcbf090d89921ec7b7a70 mm: refactor vma_map_pages to use vm_insert_pages
01a09f3ecbd2272219d04a3db00055258e48e338 mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
8c2f92dd9e6aacb9070ad55357b3454498d6413b maple_tree: fix mas_dup_alloc() sparse warning
454d7408411ca36bfbcbab6e689d503f30f09610 maple_tree: move mas_spanning_rebalance loop to function
03df4fae8896843e83c678eb5c2818c0e29c10a3 maple_tree: extract use of big node from mas_wr_spanning_store()
eee4bbbc8d5576467d5b4c7ac8be4ca33024ee9f maple_tree: remove unnecessary assignment of orig_l index
cfab678f6e8e187f558dc03d49b30387e91b0059 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
a9db70116db324b6bf21c9955816f93b068df464 maple_tree: make ma_wr_states reliable for reuse in spanning store
c47165a2835af547718a5e2879a9413784ce6f85 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
1e2c3346fed607659d54ccfc49dd128ea161c33b maple_tree: don't pass through height in mas_wr_spanning_store
2af82dbd677b41fb4b095396baa4bc31485a1d18 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
dc1a00802a2cbf682da46f13c4b1ad01815cedd8 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
3a47ea2becf232278ec856cbafaed2207cc275b0 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
bd0472ed3765b9f75172ee172a11a61a4cb928f4 maple_tree: testing update for spanning store
b60ac984ba82a0cd289617af51885d16f1f1ba77 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
3d80bcaf23eeb4a75711b85dbb15fea1b1a99ece maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
1ebb1e4b472efa35676266da1e80ecb558ce48a9 maple_tree: introduce ma_leaf_max_gap()
fa497e47782b1debb1b929d407445dbfe2f340ce maple_tree: add gap support, slot and pivot sizes for maple copy
44aeb953d25d1012b691658329f3ae52cc809b59 maple_tree: start using maple copy node for destination
3e3e3ec52c5faeb80f68cea424b871566d2f63bc maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
187fefc7a431b52c0dc39bccb818f0ce397dd4bb maple_tree: inline mas_wr_spanning_rebalance()
b28bb4797022c5cdee2618cc5d0383e134303951 maple_tree: remove unnecessary return statements
6d3a98b1120a55e6186e6cb729fa8241cf36964e maple_tree: separate wr_split_store and wr_rebalance store type code path
f957c95fb4ed9b89292de9fad0afcf9ce316b2e9 maple_tree: add cp_is_new_root() helper
83a383e236963ebbc2bc5b892257bd471c36a737 maple_tree: use maple copy node for mas_wr_rebalance() operation
272d6f89de290bad3bf056e259468301bd35f21a maple_tree: add test for rebalance calculation off-by-one
fb0123b5cc14c6b463c5d912bc44bca6b3ae3072 maple_tree: add copy_tree_location() helper
029ce7d977cabf1ee399d4c669195d88f7682bcd maple_tree: add cp_converged() helper
c9cfedd890552bd494a53d75dd5195d791be0dc9 maple_tree: use maple copy node for mas_wr_split()
1d2a0fba99773fc89b4213a74db87cadddb1f8f2 maple_tree: remove maple big node and subtree structs
b016458713c1df5159609339071a9c02720846d1 maple_tree: pass maple copy node to mas_wmb_replace()
68a2effffb788070e4b2e2de1086e7bc43606b4c maple_tree: don't pass end to mas_wr_append()
7927d6ad2991509f213e7536f9530b50ca23eb9f maple_tree: clean up mas_wr_node_store()
402796f4aa7d609f2101c35df9e0576328f8cd9e zsmalloc: make common caches global
55249cb35dc0458cce918cc7f3a63e8e9fe9c84b maple_tree: update mas_next[_range] docs
5998475643d54d414ffc67a0d0d8fcb4296d39fe selftests/mm: add memory failure anonymous page test
91bc7eb47b43d57ca371f3a0978eeb73a020c378 selftests/mm: add memory failure clean pagecache test
f10b26f168a64f25faafba0993702e510f66e4d1 selftests/mm: add memory failure dirty pagecache test
7028d8413bd2de0621919caaf71187e5c425ae36 memfd: export memfd_{add,get}_seals()
71eb9d27f0ab8247dea77f2caa697d13abc3a5e3 mm: memfd_luo: preserve file seals
c79f523ba894863e6880db3ff407e71c886cf9c6 mm/page_alloc: avoid overcounting bulk alloc in watermark check
d00064b76c5b94b3880c33a3c73d731682b6c591 mm/damon/stat: remove __read_mostly from memory_idle_ms_percentiles
2d8e4f9fb35eae9f8a66068e2be18ac967acd787 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
92ca792e5272995c5f761ccfa7d0e78a6e4cb817 mm/fadvise: validate offset in generic_fadvise
2c27d27fa01f3303349931a96658ee3edd095d04 mm: numa_memblks: identify the accurate NUMA ID of CFMW
a1c620b695d0b210f3938ec16309ece4df7fdd23 === mark start of DAMON hack tree ===
681674579fda8119f944b3823fd8a56a9c48466b add -damon suffix to the version name
83d0a4a30e6c7d93643aed9a7d0d497bc0092c90 === temporal fixes ===
d2441c2ec76ed6997e5cd667c220e4fcb9e3d39c Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
b6b46f2ae6e5fd579ad8b011fc34a1122ede94c0 === patches written or reviewed by SJ but not merged in -mm ===
feed792538b271562438b86fbe5dad8a746b6118 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
5afe3b205694839f401d091de73b03982b4e5742 mm/damon: do not break the string for damos_stat tracepoint
50d09010a4089b784fe43060d4b5c45731ec7800 Docs: submitting-patches: suggest adding previous version links
f43db6e790189993379da0a62c1a25b0d195d746 lib/mape_tree: temporal build fix
a70bf16a2dabd8f0c62cf37a0a3517d9e280d10d === hacks in progress ===
101d7eddbb3b6f86a5bb853ecbfe534c577db53c ==== damos filter fixup ====
4bf24c2c4905f4baea39d687b2b1d527ee870b33 mm/damon/core: set quota-score histogram with core filters
b11a67f6b15267b4413d396b3938a5977d2ac6fa mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
e15c8d2772c806c6d779000e7316796f7e1834bf ==== fault/report-based monitoring for per-cpu and write ====
f9d044569ecc1ca929e3c59417902ebe0d36f1e9 mm/damon/core: implement damon_report_access()
f7aa6f8279222a04186b4ba82ff310fb691866e0 mm/damon: define struct damon_sample_control
1f39d725f37e05e64c5246c1f44f17c82ff58b83 mm/damon/core: commit damon_sample_control
04b7afbceaa9316d4ef86dcba8d5a445244ab494 mm/damon/core: implement damon_report_page_fault()
a6b0ff72afee2d12283db86f0e3c1df4bc0eecf4 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
753f4c9751c3c352bda100e1d52d5e19f6afa0eb mm/damon/paddr: support page fault access check primitive
123ede8b082a0f8164a8eca794c4411235c7c0a5 mm/damon/core: apply access reports to high level snapshot
85c6f603ba82aba5d14088a2246f3c2b4308698a mm/damon/sysfs: implement monitoring_attrs/sample/ dir
47053abaaa484cfa296bcd7b1fd9236c242de83b mm/damon/sysfs: implement sample/primitives/ dir
29e8631b054f58f633e7d3a28e6863d215fc6698 mm/damon/sysfs: connect primitives directory with core
80b2bd727dfd2c1dce45214ab426ea24fa4db3a4 Docs/mm/damon/design: document page fault sampling primitive
694e2127f93f8e2cd08ec5a6fa193b4a3623f6a4 Docs/admin-guide/mm/damon/usage: document sample primitives dir
eb2bb4acf507d0185b396d53b949847b890dea9b mm/damon: extend damon_access_report for origin CPU reporting
e0eac75c298960a5380103c0e1352815fc5515b6 mm/damon/core: report access origin cpu of page faults
0fdb3e51ebfbc79627b437b3754d4e314bc9a2b3 mm/damon: implement sample filter data structure for cpus-only monitoring
02d0f2d105bdfb12956c45c15262c9eaefcb4c74 mm/damon/core: implement damon_sample_filter manipulations
d1df632a2a849d545d6547a6286f33dd999e5a8a mm/damon/core: commit damon_sample_filters
e8c4cb912527daf629e3a8c996bdfd455e505c5d mm/damon/core: apply sample filter to access reports
8b276ce84d5df9abc76fbc03ee1a966ec7156cea mm/damon/sysfs: implement sample/filters/ directory
4cd81d6d67e97d4894ab685690d5bd4adc5c1937 mm/damon/sysfs: implement sample filter directory
f14f5ff679341fa2296e04a8d4e6495be3363b04 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
ebda333e201f81996f7e807d164925659f4f036b mm/damon/sysfs: implement cpumask file under sample filter dir
784a4c8328c508990a4f084a64eca99386e19956 mm/damon/sysfs: connect sample filters with core layer
57a9b8da34f3085ea5f23e82920e8e026470def2 Docs/mm/damon/design: document sample filters
95e95e8d304a0b155b84a448c0c96e84779a3d35 Docs/admin-guide/mm/damon/usage: document sample filters dir
232d7e9b5e5d63c6d9a725fb1956a7939934189e mm/damon: extend damon_access_report for access-origin thread info
82a5e9ac025dc12cafda951f93debc83d2dabe61 mm/damon/core: report access-generated thread id of the fault event
c4bccb47543b121046e1180e782a9465e401bce4 mm/damon: extend damon_sample_filter for threads
a517aa6323d34ea74a77de7e26a264a4c9ff9a9f mm/damon/core: support threads type sample filter
695d7b64a899759e58c79cd8921d0c30ac021da5 mm/damon/sysfs: support thread based access sample filtering
983a414c9f74773323c5d3dc1d2e99e00953bd48 Docs/mm/damon/design: document threads type sample filter
031a86c17d3b7de45ebf7f3440e6d9a07e2f9ffe Docs/admin-guide/mm/damon/usage: document tids_arr file
0c7caf09de094949b8ad8ad65ea2f2cf6877916a mm/damon: support reporting write access
0546a9f73a6f0bbb2f6f451644c13e4589374bed mm/damon/core: report whether the page fault was for writing
8c0b0222aafea96f8ea5c9b2f6f116da4c1f9809 mm/damon/core: support write access sample filter
8d5d8b345c73379863f7d5e7731f0fba576af47b mm/damon/sysfs: support write-type access sample filter
f9dda636e73febe7d7a6c06f27bff0e3d5bcbdb4 Docs/mm/damon/design: document write access sample filter type
befb21bbc0cecf3dfa4ef5c9358ab9cd6f7c7002 mm/damon/core: elaborate access reports dropping behavior
ee234c0a7a9b78a80bfe20a7ad3b782eeb49fd86 ===== fault-based vaddr monitoring =====
81e0a7d6afca44a34e3cd8b341cdb4f4b020a765 mm/damon: rename damon_access_report->addr to ->paddr
ac2a9b48d34950db7874e5633a9eb8e3cda00efc mm/damon: extend damon_access_report for virtual address
4fc09cd4c093c454d32f9f0c2f6828a466e18279 mm/damon/core: set damon_access_report->vaddr from page fault report
99de80b80456ad5c36802e4faeba4632228a2013 mm/damon/core: support vaddr reports
315fbb76d0c243d8a1d5f42e5ccc0ad1fe84b893 ==== docs for DAMON and mm ====
0f41ac8f8603d7c4391e61bd2ff65ac33331915b Docs/mm/damon/design: add table of contents for overall and DAMOS
1748d3add96ef6529c26ce061083651c5e7cd61d Docs/process/2.Process: Update mm tree URL
679c2e48fa6a23a1b876f131961ea1274de7845b Docs/mm/damon/design: add API link to damon_ctx
bf714252c8c9f920f5fe4af3d39bfef79958bc8d ==== ACMA ====
311563438c4cf50a5a4d473f7554b3ea6f0bcd00 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ef35ed35ed840a077133e19d5b449a276b315215 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1d964ceb5650e22368f1740634351468aa7142ce mm/page_reporting: implement a function for reporting specific pfn range
7247d237021cbad8964f49ca4c7d618dc75033a1 mm/damon/acma: implement scale down feature
fae1e37da46bea32f6eca44cd1912bd567513771 mm/damon/acma: implement scale up feature
6303afabdb5249aae2c32b9598d8300b0fb69d02 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
0fb19e57ad218bced2a3bc2a68a7ba266ed65659 === commits aiming not to be posted ===
07852dbaa6dfd7c9a970ecf7c97c222108d7dab7 mm/damon: Add debug code
1e4e7218442137683dc5b8f70f113434bd683947 mm/damon/core: add debugging log for intervals auto-tuning
f43f9c6c37983871063166abab0e55e25b64cbdc mm/damon/core: add debugging log for wrong moving sum nr_accesses update
e71b92f21369ecf9b21564a6b4fb8f16e3bc5443 mm/damon/core: add todo for DAMOS interval validation
face4b7222d53e7b8456df057689c949e8022fa8 mm/damon/core: add debugging-purpose log of tuned esz
b07ba2349edd941cc5b002c2a16256a861aa6436 Add debug log for PSI
5d4a0b1c3edd2f0892297f509becbd7a27493b34 mm/damon/core: add debug log for reset_regions()
f8e3d7f73b0ca1c01261083df4ea8eef8f181dfe ==== config_damon_hardened ====
b165a917c876cf6f0fdf0555b0ad5df14d16d5db mm/damon: add CONFIG_DAMON_HARDENED
396988b8d7973ac532bc7aebedc1e6bbf470aa55 mm/damon/core: add damon_new_region() hardening
e3226bcc0b21aa2a627561a588f9fa9d5c57e55d mm/damon/core: add damon_nr_regions() hardening
ee68193e4f7388bd19be0f801048fec027e90c29 mm/damon/core: add damon_reset_aggregated() hardening
1c2c54c87f8d78fb063e9a7b66cb78a94ffc87e1 mm/damon/core: add damon_merge_two_regions() hardening
12f134065cc80f946da58847b6c086cbf06a0da8 mm/damon/core: add damon_merge_regions_of() hardening
db58aed0b43b668b88f132f4e14eba5659237605 mm/damon/core: add damon_split_region_at() hardening
65d1335415ef47efaae513402810124fdafef34e ==== biggest_system_ram fixup ====
2fe099c5d473dae539a44fe4bd2d53f707ced071 mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
5e9647735279f159595d3b72fa8183ae949149f1 mm/damon/core: support LPAE on damon_find_biggest_system_ram()
78a2ab2a6e7e072751b59f7fc1a5807c857556b0 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
b998b8163411607fb52c917ce39fb85c5a54e8e3 mm/damon/reclaim: respect addr_unit for biggest system ram use case
12fb0d321f027796902105be5348b5f2a1cb84fa mm/damon/lru_sort: support addr_unit for biggest system ram use case
d107170ae6a4b2df34a2f7a37f8de109a641a989 ==== uncategorized ====
32adbe8100020df32c72dac311ee5b6403a433d8 mm/damon/core: add an hacking idea concept interface prototype
16efdc6f917e36af4c94f25ad20b720ee49cc099 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
ea4859a1a4b0b3cb28f709e437d0458a755d3bf0 mm/memory: implement functions and data structures for page faults monitoring
4c0dee2c9feb55a299a593b6904a9a5ff43248e9 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
c0de687d5edd2e95eab13930cebfb6619f5cdbaf mm/memory: mark faults_monitor_controls_lock as static
b11fe35e9be32f5819ce03bdd297e22f1149d442 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
a0f1709005dff3d3e44bc34e0bbf9f58adf66d12 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
0ba736f1553e04decb98f044aa683543fa27ee7b mm/damon/core: split regions to respect min_nr_regions
78aaa2e0af54c3c070ef688773523778e544f304 mm/damon/tests/core-kunit: implement a test for kdamond_ensure_sz_limit()
e6569a6383b570b2d238c1707a07a28905d120e1 mm/damon/core: align region size uppr limit by min_region_sz
e7643c16a345ace97214f35908a9e1d2dfc802de mm/damon/core: kernel-doc addr_unit of damon_set_region_biggest...()

--===============0394713270757731349==--
