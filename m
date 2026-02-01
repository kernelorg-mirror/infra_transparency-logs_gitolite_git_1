Content-Type: multipart/mixed; boundary="===============7825982388874286364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 01 Feb 2026 17:42:03 -0000
Message-Id: <176996772334.1883271.2426360319213432551@gitolite.kernel.org>

--===============7825982388874286364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c438cf20a6ae152f2d68c9ba411b1f6c4faadbe4
    new: 5421a2e9d5aaa47e870c48ae39e335519e2e62b9
    log: revlist-c438cf20a6ae-5421a2e9d5aa.txt

--===============7825982388874286364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c438cf20a6ae-5421a2e9d5aa.txt

944218b4bd35cc9e08ba42edac787e9ebb1c088f mm/hugetlb: restore failed global reservations to subpool
9ba8ec588a53d1044a832cfe5500a32833e157ae x86/kfence: fix booting on 32bit non-PAE systems
350bdd3b269fbb8da3604d58275c33a0df81f100 liveupdate: luo_file: do not clear serialized_data on unfreeze
5e2f2213101cfcdd84c5010903e1b534f25f512f mailmap: update Alexander Mikhalitsyn's emails
059133e800d8bc1174916a1c04e743fad8fdcbfc mm, shmem: prevent infinite loop on truncate race
6a65783c834e6b84dfc77be752a7734f53c3eb58 procfs: avoid fetching build ID while holding VMA lock
6f8411e2e7a6512a15d308fc1bee9b1b087a3fc3 procfs-avoid-fetching-build-id-while-holding-vma-lock-fix
204cbd056d724fb772e043189f910b6858e3a159 Documentation: document liveupdate cmdline parameter
ad34b1f2aabc932695cfaa083e60eeba1d79adb9 foo
09090a1efc29b4e8f1a9a7672fce1cd2c3fbf70a mm: relocate the page table ceiling and floor definitions
2a3c845d16ecb217209c892686c460db58612b16 mm/mmap: move exit_mmap() trace point
0defb7ca6b70a37ff3d03655e8de56a28a35053c mm/mmap: abstract vma clean up from exit_mmap()
e04ca0e627bb0a49ad0d3228440223fec629e44c mm/vma: add limits to unmap_region() for vmas
25afe06adbf8825775b40eea1ca936d4b766febf mm/memory: add tree limit to free_pgtables()
c0f99f348ba10692a68d9464481e801915a7817f mm/vma: add page table limit to unmap_region()
9a0c333027536250c4f7f700050fc31d8f490805 mm: change dup_mmap() recovery
5494d48835d233dc372ee7f7c3ad5210bf539c2d mm: introduce unmap_desc struct to reduce function arguments
d6b93dad66bcd15051ae6e7938a516baebe4aead mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
088d38be460fec831ef07585a0ff3443ada332a5 mm/vma: use unmap_region() in vms_clear_ptes()
1a353a2140950c3aa0f9cab2fdbb83228a48aba0 mm: use unmap_desc struct for freeing page tables
1b84f1e9b5c982b9ab4b0f57dffdd5c852b40a42 mm/fadvise: validate offset in generic_fadvise
0e28da36d1fc459fff2d81cd1e843b9b700210a9 mm: numa_memblks: identify the accurate NUMA ID of CFMW
2b27da6454625240cb8a8cc5dc1792819cc2f7b1 mm/vmscan: fix demotion targets checks in reclaim/demotion
db44c90e39e9d3d1005e104bb94e3314b4122ea7 mm/vmscan: select the closest preferred node in demote_folio_list()
08496104a3bd65376b6cf8cd39223b7e1c43c97e mm/vma: remove __private sparse decoration from vma_flags_t
854e608b77319dcc6f23b1ae6454866b4915775b mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
99f938a5b63e5eef3b022019bfb648580fab44f5 mm: add mk_vma_flags() bitmap flag macro helper
57be8c54581a901763e1d594d9e09627e0e74a04 tools: bitmap: add missing bitmap_[subset(), andnot()]
6c454318022f99b0d2b611fd3ba355ba35ceccf4 mm: add basic VMA flag operation helper functions
e6f7833db5459eafed387c0686cc26e9bf75c627 mm: update hugetlbfs to use VMA flags on mmap_prepare
91a65fd22049e7b05d36d5fa38849a87003f689c mm: update secretmem to use VMA flags on mmap_prepare
0b55d6a9f4fe78f0c9d3f547aff3b6d205d06313 mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
5c32d36f9c7ec4fc58e147b42dca8e0303fa698c mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
424c7d6fdf06086a64c7dba3631543a0286ff06c mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
3e3dd2f94339c331e3e969307898ce0479df7e21 mm: update all remaining mmap_prepare users to use vma_flags_t
1e47558b62270285c80453a48c8e47254e08c6f0 mm: make vm_area_desc utilise vma_flags_t only
d79041dcc68a6707196feab1b5cf0d8c81d3e8c2 tools/testing/vma: separate VMA userland tests into separate files
2e1f19cd892674b062bda3ee9fd297cdb146529c tools/testing/vma: separate out vma_internal.h into logical headers
6528602b61ce8060dab22b0c4c8e52cc866075f9 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
f4f7b0deada49801aa8f037fde0328bea88162af tools/testing/vma: add VMA userland tests for VMA flag functions
bcad87e8271f0ac6f71d3c224b5ec281a53e480a mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
b59b8274591b6b7de78c10d7a15191021b0ca4ed alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
e3a08fd5cd9f3216f8299237fb72b5053fa56032 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
b617bee0f6b68bd7eda7b7ed5f71b23f1a39ab07 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
1b05cd4c36b3acd8ed564ca85cf22f81d861d92c parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
8927ee81a0b36507e1e67ad14b8042b9bc51aceb um: mm: enable MMU_GATHER_RCU_TABLE_FREE
dcebfd456a0cb937bc5ef251e7126379e390f53f mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
4119edb414cc30e105fea707811750ef711f8261 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
e6798518476642ff752d8c5a1951b28a2b95619b mm: move pte table reclaim code to memory.c
da7bcd2d7e7a2db5c5684f07129c6d51023a6aad mm/memory: handle non-split locks correctly in zap_empty_pte_table()
bb11664967d149b36e3456ca81b9c456fff3efd4 mm: rmap: support batched checks of the references for large folios
01d7a44f6618bd87486daa16fda8849e3e86b0d1 arm64: mm: factor out the address and ptep alignment into a new helper
17d2e3da4acbea0c9d8f1856dd3c351f829e395d arm64: mm: support batch clearing of the young flag for large folios
b56c6733c8248a6f36b5b315668583718abf4144 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
d4a76653e6630d30a898c3cbf0ba0cdc8c01ab17 arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
58399f218275c036f25fcf64e482eb4c44cd3161 mm: rmap: support batched unmapping for file large folios
b85bb43e66103b0d834f7a27ee133c4bc5c89725 mm: rmap: skip batched unmapping for UFFD vmas
85ad010a567cce590b4bb09564101cbadd4f8ca3 ksm: initialize the addr only once in rmap_walk_ksm
5531442aff24940629728bba51a6c54d147e081c ksm: optimize rmap_walk_ksm by passing a suitable addressrange
edc4eae2c90908a424920083809cb3a3f0ce731a mm: zswap: use SG list decompression APIs from zsmalloc
3ceb670bab8be8e91755fb9c6cfa145e863eb704 mm/cma: replace snprintf with strscpy in cma_new_area
3ea5f45f25e9bd38d3004454cf6a7d39856ee9dc mm: folio_zero_user: open code range computation in folio_zero_user()
cb27cdf54934a452bb19c13b7b31b5256d70a853 maple_tree: fix mas_dup_alloc() sparse warning
b532f13c01def5e12dd1c65cffc2121042065eec maple_tree: move mas_spanning_rebalance loop to function
39fdb5e5d08eaf2411fe4c28cee739c799571fb4 maple_tree: extract use of big node from mas_wr_spanning_store()
5684024f5d573d4869903f41a3337cc45bae16b8 maple_tree: remove unnecessary assignment of orig_l index
392556606408c7039eae47768a261c6cf58812e6 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
cf14f71aa4b47b40119f61657ec57b21e29f3f83 maple_tree: make ma_wr_states reliable for reuse in spanning store
4f96fcf144799b3b4862485ede59d1752e4c47ca maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
7443cf9c63451c3d76df090ca8e5f3f00af04c11 maple_tree: don't pass through height in mas_wr_spanning_store
b5473ec6b8d97c6b9c863fda5c80a74b7d1e55a2 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
034cc4ce3dc4575111a8d1cece121a88e41d3468 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
3afa8c4ebfee27cc37f7aa09b65647e2bf0ca885 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
419ab59d962c43afcc62a823f95d693eeeb452fd maple_tree: testing update for spanning store
280175ced6ad36db76c8a95c2ce62f0ed4ac35b9 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
eeb2fa303243aa0e9b726a0b8390ee4d829b591d maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
16ad5e152006077133c857a5a917b7753b8aac3b maple_tree: introduce ma_leaf_max_gap()
ad1a5bfa500aead9bfc935dc4c73cdf9b5756900 maple_tree: add gap support, slot and pivot sizes for maple copy
9db8f6f185963a3c83510f447e2aec24d3c286e9 maple_tree: start using maple copy node for destination
a3a90983c27e0bcf1f6598705db6aafe2705f27d maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
fe982948773e34d4399fc9b7956836fa70233716 maple_tree: inline mas_wr_spanning_rebalance()
bf8e8bfc2546b6320c56895c6b43385d4a870853 maple_tree: remove unnecessary return statements
b3cc63e31a6e2372ed9b051a2b4b48f9521a921e maple_tree: separate wr_split_store and wr_rebalance store type code path
60d8a8eb080e2f6927add49f47625574b39d3072 maple_tree: add cp_is_new_root() helper
1cc0fab33f2dbab71d3fd9814129a77c8ef5a502 maple_tree: use maple copy node for mas_wr_rebalance() operation
ce0d8fd14519c16d2c06db0ae3d2760ea826bccb maple_tree: add test for rebalance calculation off-by-one
3375e2f5d6733b53c2e633b9bed9a33a083d0a29 maple_tree: add copy_tree_location() helper
aab586d481dcd66a157d96d940ef6a55682a0b06 maple_tree: add cp_converged() helper
96266b5fc217185b1b7e71de921c1b3df745f51d maple_tree: use maple copy node for mas_wr_split()
0814288c64f0ce8da2f00ee08613d8564124fa3e maple_tree: remove maple big node and subtree structs
0d26be1856af62cb4e7319bb779ef63f58b159be maple_tree: pass maple copy node to mas_wmb_replace()
5dbc2b3d56d42efa45bb7119801b4745e4c6a8d9 maple_tree: don't pass end to mas_wr_append()
4f9f1eb6546017e64edfa7ce1fd88c55739c216b maple_tree: clean up mas_wr_node_store()
618f6c09bb2f98ea0e2356e60111c3b36b11213f mm/damon: unify address range representation with damon_addr_range
892fd893e6cf99b4ccca4ab4cf7a7af0f6e7db4f mm: refactor vma_map_pages to use vm_insert_pages
2c263046cbe6d9d5fce3dfeba063f199f7e6298f mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
8d052fe5a4e69f738340e006f5fcb9d9338be113 zsmalloc: make common caches global
d163dcd187c16a5b722525f480a7ed965074eaae maple_tree: update mas_next[_range] docs
2098f91b44014333b62d2c8b5aeef3d533f0da20 selftests/mm: add memory failure anonymous page test
d05f125cd2c6013730b54ed70bf24a3f614fdff1 selftests/mm: add memory failure clean pagecache test
fac60385320c26182315f2a82854b5c6c8e2d1a4 selftests/mm: add memory failure dirty pagecache test
d8204ce278adf78012f19bf9a63d73982cbf6f71 memfd: export memfd_{add,get}_seals()
af6fd870bd4a6f3d098f3028eb0dc651bf1c5c72 mm: memfd_luo: preserve file seals
0fd7e12a0892cb90fb669896c9c7d0aab5e31fe1 mm/page_alloc: avoid overcounting bulk alloc in watermark check
e2a12268f31052a2419945018e50d2cab1085128 mm/damon/stat: remove __read_mostly from memory_idle_ms_percentiles
909da7c26150f78e64a8e44ec336f1a5c2002006 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
04cc280ba4959b182f80c9409b258a3c64cdf468 === mark start of DAMON hack tree ===
096d9689883d31074d230856d75b9e99e51f04c0 add -damon suffix to the version name
0bd6187adcda16649b89c46a55f7438aa2a943e9 === temporal fixes ===
6da0a2b2bc7c59d39363e974d5f0e86e49a9c2a3 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
0e903ab087ae9540d54e48f4650d019b02c59922 === patches written or reviewed by SJ but not merged in -mm ===
936063441bc92c1519a5874f3e916f3ec188bd04 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
45f140eeaa36b245183887bca9c464f14e23b723 mm/damon: do not break the string for damos_stat tracepoint
1496f25801495b004789b3e7cc37996c65c6147d Docs: submitting-patches: suggest adding previous version links
fc65403e3c1e1c03b83d8f027d314ebc143a4d02 lib/mape_tree: temporal build fix
c77e5b7e130db04b8ea68065e3062721d6a990ff === hacks in progress ===
c85b7de8a62d7a17bdea03bd257b44b05e553f32 ==== damos filter fixup ====
5cbbf9dc03990b4fe6a6dd1de528aa340e4f59af mm/damon/core: set quota-score histogram with core filters
ddecc2fc1a4e3f056782a8101696183a570c94f3 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
e5932fb1ca26c11ea963d9e2b77c7392a4a94761 ==== fault/report-based monitoring for per-cpu and write ====
6114f63be3cd5dd2593e75454dc948124608e0a9 mm/damon/core: implement damon_report_access()
c1437fe27a149b13d5e753c0db40c118ddf0409b mm/damon: define struct damon_sample_control
15f1cee2488ed09675483fd12233be3610cdff30 mm/damon/core: commit damon_sample_control
cb47e4751f2bed5d45ef2fb5a6f514138fd8db84 mm/damon/core: implement damon_report_page_fault()
6d4d3cf9c0a24d8f36baab5a84eee2adbbf7692b mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
4f5a1ece4f3f0f6ad593ca828111b3c68ac5e0e5 mm/damon/paddr: support page fault access check primitive
0c5d573562fff2d501824efd9d158733f88cb36c mm/damon/core: apply access reports to high level snapshot
7c61969277f6c7d5f70e8ac07b95156dccadcdd0 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
d6d5bab0a91493e6996e3277c3ec1d37b4d63013 mm/damon/sysfs: implement sample/primitives/ dir
ab928ec7a1485943a58e04345247024dd0af6638 mm/damon/sysfs: connect primitives directory with core
fa8e8f4cc57dc21d3e43108446793c3f2e84fab7 Docs/mm/damon/design: document page fault sampling primitive
5a56a2e6dee6c0fe367b80a3a7beb641275878fb Docs/admin-guide/mm/damon/usage: document sample primitives dir
5b7b7fe137193fe4d8f919b15ecb51a23647818c mm/damon: extend damon_access_report for origin CPU reporting
7bd61c0efb043349c6da8ea57ff0f456efea94f0 mm/damon/core: report access origin cpu of page faults
980aeab008e8eda70bfddcd7a5003e1c5095c889 mm/damon: implement sample filter data structure for cpus-only monitoring
445af6723dc1a628b4db3ed862c7c522237d1d33 mm/damon/core: implement damon_sample_filter manipulations
ddb8e3e1744a34b56f84845509225bf22b3e646b mm/damon/core: commit damon_sample_filters
afa4e650c779315b8dbcd7a97d7d627d14a29446 mm/damon/core: apply sample filter to access reports
271263c302e10e971a097876cac5f0c98ef2871f mm/damon/sysfs: implement sample/filters/ directory
a0860a3305e388885cea3a907984c673debeee41 mm/damon/sysfs: implement sample filter directory
fd138b0850be552def48fdb2d71455a0f44e091f mm/damon/sysfs: implement type, matching, allow files under sample filter dir
6367ea8739c897122dcf84c90f7ce2288251779f mm/damon/sysfs: implement cpumask file under sample filter dir
fd881b10e7809844e3324f511ba5b561b6932ce0 mm/damon/sysfs: connect sample filters with core layer
2851d3d056fd26c601bae72a05347b906cd86f53 Docs/mm/damon/design: document sample filters
64b8257660ee02b88a26d624b77eb3092fbcb442 Docs/admin-guide/mm/damon/usage: document sample filters dir
8eae9314c344a10286fd3ce4fdf239b4bf2deccf mm/damon: extend damon_access_report for access-origin thread info
540257255937cc2626584e09ba47a4eea3b628ac mm/damon/core: report access-generated thread id of the fault event
d570e8894b5fc0eea9e1627aa9e00eb14bc0f7e6 mm/damon: extend damon_sample_filter for threads
237041f541d81bac256a619fc0ac3f00a37ddac3 mm/damon/core: support threads type sample filter
4fdc3dd336dc10daaeb4e4b6548a00d731ba80bd mm/damon/sysfs: support thread based access sample filtering
3823c32e989570ffc51c7e4dd0402a91c2ce4add Docs/mm/damon/design: document threads type sample filter
3e6f489977f064a26df2bf5e3497786e5e68985a Docs/admin-guide/mm/damon/usage: document tids_arr file
8179787556b934b45921a79a2d67142ccacab315 mm/damon: support reporting write access
b20e99ccae9f9eab2f90669f3f30ae08565e0e3d mm/damon/core: report whether the page fault was for writing
0f28381eb15395e7f66ecc219d80329b245a07f5 mm/damon/core: support write access sample filter
2c37441e0b226b62b4ed44f17da389d7964533fe mm/damon/sysfs: support write-type access sample filter
eb2f845761e5449576626871961874172a206fff Docs/mm/damon/design: document write access sample filter type
3234a229fc26efe0672cc01a59863a223a432cf4 mm/damon/core: elaborate access reports dropping behavior
6aeb88e7f799e3efd0da46088b34e53f666f7f82 ===== fault-based vaddr monitoring =====
31ef1df886487c8fc000196cf919f47235162e82 mm/damon: rename damon_access_report->addr to ->paddr
42cefd124be402e360dafc53e3e3a03ef32cb684 mm/damon: extend damon_access_report for virtual address
f01df88ab7fc1a654b5c598660a84dd6ca927c6e mm/damon/core: set damon_access_report->vaddr from page fault report
8fb1b1b4a484dad77696ffd5dbab04cef84bb6b1 mm/damon/core: support vaddr reports
54e65cb0fdf4bd21dd26e5d7a39637a704f84e0e ==== docs for DAMON and mm ====
aab6ecd4667460ab77feb48290ac6f051f431ce9 Docs/mm/damon/design: add table of contents for overall and DAMOS
c705ca019252c4f65354d05dc9da1dd806cc232f Docs/process/2.Process: Update mm tree URL
f8e39e681f6ca24babe29d0ad5bccfbb5f33790e Docs/mm/damon/design: add API link to damon_ctx
2e396be56eb3b6bd9e36ef9326b585d9e3cf95cf ==== ACMA ====
53f10914e1aebf2e0255ca40fdf587e6b3c1c37e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
5a5c04f50f5f98e9fcb29247680dff7ae861beb4 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
fc7b4fee1790fa2c3b6004f9d9aabc597df31648 mm/page_reporting: implement a function for reporting specific pfn range
42c18ca7ecaf0c40158fe58bab1995a693f71b2e mm/damon/acma: implement scale down feature
dbe0cb0e97072b3f2e4c8ef22d3cf358fb58477e mm/damon/acma: implement scale up feature
46c4145299a5a5bdafb28145693029d1dcd1b32a drivers/virtio/virtio_balloon: integrate ACMA and ballooning
318b558b73564f3c6bab2527a08c6feac70df4d0 === commits aiming not to be posted ===
828ce317ac2e308bdcea26bc007af328f48c62b7 mm/damon: Add debug code
9c5bd2066f64d3cfac90b70ba6eb29756b052e97 mm/damon/core: add debugging log for intervals auto-tuning
a0b39a08fe06e1d8c5d8527c6f9b26496da02fc7 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
5d845bc15163d7a684c26e21973e09952eab38c1 mm/damon/core: add todo for DAMOS interval validation
b15549d34dba55226eadcf4889e9830216ad0f56 mm/damon/core: add debugging-purpose log of tuned esz
7c0c3a90a731036e51634a515f41068acd4ad71b Add debug log for PSI
aac379a3b354de5ddf7e561e8b60dde4bdddd273 mm/damon/core: add debug log for reset_regions()
e30bb336c9c0c3f8326af79ff09d917c33ff7416 ==== config_damon_hardened ====
86bb472ab742131422fb99685318cc849382c7f9 mm/damon: add CONFIG_DAMON_HARDENED
32de4c67bcac1b7f7128e723c4a4f583905df30a mm/damon/core: add damon_new_region() hardening
fc3f10571ff17071882ec85e0905647bd89b4de0 mm/damon/core: add damon_nr_regions() hardening
2ad687d34804f89f1aeb53065e37b5cc0d67bd66 mm/damon/core: add damon_reset_aggregated() hardening
fc9d617363b336609df8cf0618419d6b94615668 mm/damon/core: add damon_merge_two_regions() hardening
8b8d7fc97dc7d4259438612c27e64e20329db425 mm/damon/core: add damon_merge_regions_of() hardening
669fad8be71b91fb2ff4d6db74e4418c104db8a1 mm/damon/core: add damon_split_region_at() hardening
df101251d503ffe7d2b733e24c27723c55e9539a ==== biggest_system_ram fixup ====
9280181bba64968fb5d832244d0c1df26abd9c29 mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
31a274d3725d51530ec30a7e7bf2239a60833cb6 mm/damon/core: support LPAE on damon_find_biggest_system_ram()
10bcab74e80155d86cedd486e0fb93943b569190 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
73f06dd2b77dde303f512e86a459f639f66173e0 mm/damon/reclaim: respect addr_unit for biggest system ram use case
7a7b1759680a959b51d6a8ecef4b21ed8ff7b260 mm/damon/lru_sort: support addr_unit for biggest system ram use case
4653abcb051d9d55c73a50f3caaa875059f63705 ==== uncategorized ====
bf828f8e035660aa3a32eb7336c0d08ff902ee66 mm/damon/core: add an hacking idea concept interface prototype
4fba1eb2b4f7fad5f99c5ad18fdae1d1d285587c mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
4423c3b720f5a6600eff79d955ad8d6c7d37fa20 mm/memory: implement functions and data structures for page faults monitoring
99d8bc472725d66acdab50fea9fb48e8742c332b mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
1c50c0812542261124df381f98e773414bd69858 mm/memory: mark faults_monitor_controls_lock as static
10c0524f4d8386395d96f577ab3c0768b833efcc Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
bcc5a456ea0b219683d0e96a8a98eb2e9183ca47 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
ad685de3fc768848884e976820928dd10a5edbb9 mm/damon/core: split regions to respect min_nr_regions
9d7062c45c8ea25ce0df95c928cfd40e1f6bcaca mm/damon/tests/core-kunit: implement a test for kdamond_ensure_sz_limit()
5421a2e9d5aaa47e870c48ae39e335519e2e62b9 mm/damon/core: align region size uppr limit by min_region_sz

--===============7825982388874286364==--
