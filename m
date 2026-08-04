Content-Type: multipart/mixed; boundary="===============7613243160002749946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 04 Aug 2026 06:05:35 -0000
Message-Id: <178582353592.3352421.10021410837892580036@gitolite.kernel.org>

--===============7613243160002749946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 93dc68ef0764a63867a724a7dc1024529fe7e209
    new: 7a5f6e3cc2ffd2576f7bae3a470102c2e9d0b712
    log: revlist-93dc68ef0764-7a5f6e3cc2ff.txt

--===============7613243160002749946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93dc68ef0764-7a5f6e3cc2ff.txt

10d8ba097e2e1a62c8c22ac33f6b5a42f127f4d6 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
8e088f770db6a4242c7f6b80f309ad4019f4563b mm/ptdump: always stabilise against page table freeing using init_mm
bcc4f4acd3136b24f87c01381d910fbef88e8f3c arm64: remove redundant concurrent ptdump UAF mitigation
4ae2eacd28f540ce15d4f60b523eb9ddc5149047 mm/page_table_check: skip special zero mappings
73125a2cb069295272b0d15740948d8aa077c1e7 mm/huge_memory: initialise workingset state before folio split
985a9f7d60f15849dff4d8c3e9e663f63e9971df mm/damon/ops-common: putback folios on invalid migrate nid
95e85309ad1fb4e9427ca62040f8e43c3a8b0614 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
49a2d0a1e17708d5cfd10b9395279c2382c5b551 microblaze: restore the page alignment of swapper_pg_dir
bfbbbfe5e7d9d72d58a1f84194ff5713120ca5f1 mm/filemap: __filemap_add_folio() restore index before retrying
dadff7959441540e1604cd4cf284edaac8a203e8 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
56b3434c033c485aefa1d661258f30503dd55675 MAINTAINERS: update address for Brendan Jackman
b41f6948348b6dbae9b2dae228652f108c95e44f mm/huge_memory: fix huge_zero_pfn race
559e9d16bc3f2fd67a9e3ea72e752d2716378c15 mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
18d9f4008bf65f8e05524804534b6309dda7de8b mailmap: map old addresses to Danila Tikhonov
d85b627acd2f178ed9de567de633b1ea5c418214 samples/damon/mtier: error out for zero quota goal target values
dbc61ec2db641b2c20aeaa64ca238567b8adb8b7 mm/damon/lru_sort: error out for >10000 active_mem_bp
460f14245c020cb5c89c160eae5c205793878ef8 mm/damon/reclaim: skip damon_call() if ctx has not started
23c7b6eb43887eba25b5110fd40bd0d242961532 mm/damon/lru_sort: skip damon_call() if ctx has not started
9bae764e54db10bb98c16302aa361d50d66a2385 mm: fix incorrect flush address in direct page table reclaim
1fdf95f0d6f36fbbd1de99626eaac91e5dcb493d x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
23d5638ca0635da9a646ed7fc249cb06d3fb0100 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
fabfaaa8090a83cbc97836cc70d47c69fa9e8c61 x86/mm/pat: allocate split page tables as kernel page tables
0cae3cf6634fc35c4ddc521084e4cfdecfa088ee foo
09b7eedac7d7faccd9e8a75465282c8e3537288e memcg: bail out memory.high when memcg is dying
538309f5d71ee39f1407e0275734ea02f6e2dad5 memcg: bail out memory.max when memcg is dying
4e24388dea98e9978bb85e019629ac18c35f08ba memcg: bail out proactive reclaim when memcg is dying
649f0096dcf8df09cc3442fc9aefded31064800f memcg-v1: bail out reclaim when memcg is dying
f1eec68786f5cad94ff59049ba69dd762410b9d7 mm/memory-failure: drop dead error_states[] entry for reserved pages
d2f1e2a606fad7d59f6abdecdd810b918ffc13db mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
21ece609603711e14448b31f944b124fcf34c4b4 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
4a4c1bf97571c5b5b102ebf82aa20fe9620666ea mm/memory-failure: add panic option for unrecoverable pages
c0cc9ddfcb152ece82ce2cd81780b4f8206c2b33 Documentation: document panic_on_unrecoverable_memory_failure sysctl
70ac95c186fa9bc4c7e37d428066e803728722e2 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
f8d4f2d4d1f59f0eb9534c0d1777363cf9b944ca lib/maple_tree: add missing spaces after switch keyword
038a3cacc2cb6ad916c3b832e955bd99e20796d7 selftests/damon: check correct path in ensure_file() not_exist case
23ad7129056bcf386a33c605ccb27c51fb0572a8 mm/damon/core: stop ctxs in damon_start() before returning an error
07ce124e8b81349e2cc371f722c650de3e99d22b samples/damon/mtier: do not stop first context for damon_start() failure
8baadde4c3eae330ead6ba39a151be0012ff3399 mm/damon/core: make damon_stop() never fail
ad06c26f8551d005b9246574038fd245c2d9e67d mm/damon/sysfs: ignore damon_stop() return value
0257412ea6456b06549500f112ba0397508c9338 mm/damon/reclaim: ignore damon_stop() return value
13eb21a8e0e4dedc7de473b82488bc0f3ccdfc1f mm/damon/lru_sort: ignore damon_stop() return value
4be93ee4cb5be6680c29a181d48efe4fdd8538e3 mm/damon/core: change damon_stop() return type to void
f916ec6216bf7cf91af0ff2e391f2dbb685af011 samples/damon/mtier: stop all contexts with single damon_stop() call
f1a04b90ec6877bf52909ebcb96002f34818ae2c mm/damon/core: wait ctx stop in damon_call() before reruning an error
e49948a0efb6766d8537283b0edd7694f2cce2c5 samples/damon/wsse: do not stop ctx for damon_call() failure
684a4561f1881a82a5b93db857b1e38213d3f45f samples/damon/prcl: do not stop DAMON for damon_call() failure
955b090ccb3b080767743e39103ef30c7e663a3e mm/percpu-km: clear page->private before free them
7a90c51a9532fc256f5505c780e64c283e7968a2 mm/compaction: stop recording free page order in page->private
5921133a461c51493aa56088a23e159752a3f665 mm/huge_memory: add page->private check back in __split_folio_to_order()
8039619b9a13d1f4c170852ec5a249f804d9e0ab mm/page_alloc: make sure tail_page->private is zero at page free time
2a299aea4c38856ca8d7825f91feece6c2c2363e mm/page_alloc: remove set_page_private() in prep_compound_tail()
c10da2021e22f9e748aafcc50346601a4dc1e69b mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
86a7ce1cbc33ee1e715fb305916b8a7bd60c5a9e mm: rename in_lru_cache to maybe_in_lru_cache
948fc4adf05b81245636ec42e0d30a175454ec38 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
39116525e6ff0210130f24607c20cdfff904fca7 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
1b4a3b45f8588c6cb382b7b59ffc29a8545a938c mm: entirely remove lru_add_drain in do_swap_page
61fc1ffab40c80de2d18434da12f74fded5a2105 mm: clarify the folio_free_swap() for do_swap_page()
4241d270830f3a8345713ed9aac64655914dd986 mm/swap: colocate page-cluster sysctl with swap readahead
8ed6d702d44294f4bf3a3144966d80fb210f9c05 mm: rename swap.c to folio.c
d566a36cd34d373400d7071a45114d0378f0e7a8 mm: move reclaim-internal declarations out of swap.h
fb9130d0d0f4b53a80b7d022172e8bc579b87067 mm/shmem: annotate benign data-race in shmem_getattr()
7a389ff96c3a758099a96d8903ffa894bf313132 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
8798b8750bf8e8b3a937b833a33213c59da02288 mm: rename uffd-wp PTE bit macros to uffd
5b79ede1d41afacdd8c3314d7bcf19f6c91d6825 mm: rename uffd-wp PTE accessors to uffd
7ad4b30baabff3a336b370d69e16b488b0db391e userfaultfd: test uffd VMA flags through the vma_flags_t API
f5ef824971dd5dd8e853d0f6e9d5706a77fb7502 mm: add VM_UFFD_RWP VMA flag
fbb414a54319ec4d35e3b9a13a8951abd81f5430 mm: add MM_CP_UFFD_RWP change_protection() flag
2e77877ee6e66f4e61bee4d99fcb574ebe3f77c9 mm: preserve RWP marker across PTE rewrites
f661bd829ae11dbef013857fc37063331fa3923c mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
46667279916999c56824c92c3d901d45822bd4e2 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
69e571f6b8b6cfa73b11b86ee24d0e9f335f88a3 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
0f3c872b3513c45d90c6a3db1cdff71367b416f6 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
0e3e8b8a467f35fd84ee28fe64a6d8dbce88af4a userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
87fbd4e6063c874b3a116ee0917bb1734c526ee6 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
44356812e77e53cb28b6ee56bd94126589afeb49 selftests/mm: add userfaultfd RWP tests
b9d682b6641096407597ad899ecea4c861cd2c29 Documentation/userfaultfd: document RWP working set tracking
6f023e88801efc9b6080fdb50438c40bb4710ef5 mm: nommu: fix the error path when vma_iter_prealloc() fails
d247a9947abd91b7d6b11bbedcd6d3eef8031f00 x86/mm: drop order parameter from free_pagetable()
e3e44da825b88db2b076b02d2a9a8ebbc6569fa3 mm: provide free_reserved_pages(), removing x86 variant
85a085c41516e5b123a384a8fabd1f23a8758ac1 s390/mm: use free_reserved_pages() in vmem_free_pages()
aa3bc93da9ab81ea055d6022fb639d3cf1038f9a mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
fcf46bc73ba3fae87bf3067ae1d0178556466fd8 x86/mm: stop marking vmemmap as SECTION_INFO
7f119b3fb6a3d2e63cfd4417bf8c458e33a3d036 x86/mm: stop marking page tables as MIX_SECTION_INFO
2f2b66aac29831cf1796c58e9d3a0d587175b94a x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
026e9def17f54365d557447daf6ffe873e05ebbc mm/hugetlb_vmemmap: remove bootmem_info leftovers
b59528a26e1ba21f2bd0f42fdc1c429de405c6f3 mm/sparse: remove bootmem_info.h include
aa35b2becb8b42c89962f12c3750f4b5815a7aa8 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
2a186dc7befdf8f5327acf11d39e30420bb6197a mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
77be4f0a2e04ff09fc4d4a96a6bb9ae30bdff898 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
040da09a1bed4308a26ccc49b0ba8d2a661ac9e2 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
eef002da78a297b6320294d6ef23e00be2350278 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
d94386f7885fe63b11173182b5149078aab21cae mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
9e82b98f253975789bfa9c59edd07392e7411964 mm/damon/core: update probe hits for new parameter commit
d8e2e47278fbd83263db43a013e1d3db28baaf3a mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
9d20d11f94d108aecfacf6360d90f3d838827ea3 ksm: add linear_page_index into ksm_rmap_item
dbfdd03f8dcbd01fcd30a42d361a0dc4ae060ba9 ksm: optimize rmap_walk_ksm by passing a suitable page index
435933b643df0b11e8515f62d84592db28c84f71 ksm: add mremap selftests for ksm_rmap_walk
2a0b6d4ff7e4c8b32ed6428ed00b4bf9a268612a mm: split out mm_init and memblock declarations from internal.h
a8cd53f9290c974cd96356f8b5c6b6ab266919f1 memblock tests: split stubfs from internal.h to mm_init.h
84817984ffc0db8a7deac6010cb5e8e0be21279b mm: split out sparse declarations from internal.h
176c7e692fdbe1d09b9944af8f5867d1660c4e47 mm: split out vmalloc declarations from internal.h
5d707cea3a656d29a049c9c9bb203054c7afe25d mm/ksm: initialize the addr only once in collect_procs_ksm
a7b19181eebd1025c63c5f16bcc9ffb3b63dd9c4 ksm: use precise linear_page_index instead of the whole address space
0fcf196d13bbe7b44628bf290f78f99313f9aa1e selftests/mm: fix memleak in migration benchmark
ad848e0d72e70ffbf70488de2651fd73cb914dc7 selftests/mm: handle EINVAL when configuring gigantic hugepages
bfad79ee2ea6a6cc98f474e4b0cb867ddcbab59c selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
36ce6515a5689a66dacab9a2cb96b7c4ffc2faf6 selftests/mm: fix ternary operator precedence in ksm_tests
ae75e88d8c258fd849de594e7d468b5263e7b3e3 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
a09f48727d3f60e891ea71bed012dbdeb4ff00b5 mm: remove wb_writeout_inc
7f64c9ce1c17c1e23fef34df5f4620cbcbe39e5d mm/damon/core: introduce damon_probe->weight
dfbc8e8193db559a93bb4ac2e847693394a84e4d mm/damon/core: ask apply_probes() ops callback to set sampling address
00ce33ae6646aac1c1dd7388b0264b8bf4e3c15e mm/damon/paddr: set samples in apply_probes() if requested
9164892a24241f5c4cfb740346bdbb0aedf70071 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
bd30862ffcdf5015e01c62ceadd569beb5e1be92 mm/damon/core: implement damon_probe_hits_wsum()
8d534726ae3238cfa97c4664882767580f55e5dd mm/damon/paddr: respect return_max_wsum
d4befe1eb0fd8b3bf4c8587ec8de9fbd299044ce mm/damon/core: use abs_diff() instead of abs()
7d70f7b793fa544944d70991c146e3a263934e0a mm/damon/core: extend merge function to work with probe hits
14481db1c686259ee9286b9f0bbeff7f7731f5df mm/damon/core: disallow probe_hits overflow on attrs only monitoring
01239079335a87d182d122454fe3d94c27dc54e0 mm/damon/core: validate params for probe hits weighted sum overflow
8406f336c2c0b988e2dfe387e75ce4c51dff88f2 mm/damon/core: disable access monitoring when probe weights are set
42688422bc7d2141075d7d4580f1e77d22f8fb9d mm/damon/core: set samples in apply_probes() if probe weights are set
41fff84262e2c3f0f10c1860246d787dca6f031a mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
d13326b6877e049c655c8546a5319e331482529b mm/damon/core: get merge threshold from probe hits when weights are set
e2063d47ea412ad1bb67cfba7a06f1b9aeccd315 mm/damon/core: implement damon_has_probe_weight()
7bf6566f992099713319701bbab79f04b2d6a53f mm/damon/sysfs: implement probe/weight file
304a1fef3adb10994aa45ba705462c7027d38d41 Docs/mm/damon/design: document attrs-only monitoring
68fe0e01080803fb601fa9135c1faf2a64787d74 Docs/admin-guide/mm/damon/usage: document weight sysfs file
eecb6f2c9d5e5029423b79f2da20e35c442b81fa Docs/ABI/damon: document probe weight file
77a65bde09b3d4be2f8dbbbe2b17674f47658184 mm/hmm: make CONFIG_HMM_MIRROR select CONFIG_MMU_NOTIFIER
eedebd0854eb6dacb94dbd24c6d86bb2914acab0 mm/hmm: move page fault handling out of walk callbacks
b31697ddf904e60f8550b246d198b98c7d8b7390 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
a77c8c3cd6cc0079f614f1f420a49ea36112b8cd selftests/mm: add HMM test for mmap lock-dropping faults
8e3897cd9a951b6eb12fdbe73c298625925d6782 mshv: use hmm_range_fault_unlocked_timeout() for region faults
684c2d93ab13cdb86c516ac7194d98f018e155b9 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
0f5cb61b4227ad3196029e93969f995a336226c0 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
83dfe60cf408c41128561f4b8a75ee9999e057ed accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
135c8295d63c05a7dc35349b04b8763a915e7e12 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
b133cfc28bbf2a0e3d7501facc624adc4b007aed mm: move vma_start_pgoff() into mm.h and clean up
3e7885c583a15faa738f953d681102ebdcd849f6 mm: add kdoc comments for vma_start/last_pgoff()
85cd8bfa10abc21036e2c0d1a8787c3d5f024988 tools/testing/vma: use vma_start_pgoff() in merge tests
fd64ddb25a3bf7bc58949a500b3107c6338064ff mm: introduce and use vma_end_pgoff()
35aaddf940d5b13e9169711317a7956ff32a6d96 mm/rmap: update mm/interval_tree.c comments
465f326305f084c91ae9583c61467a045e4f9d91 mm/rmap: parameterise vma_interval_tree_*() by address_space
3af00bb3d1789a804c131e23aab8df0df0c767d6 mm/rmap: elide unnecessary static inline's in interval_tree.c
c8c1182af8c2b87db172903fe43aa462a96eb517 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
3e6d3d8cbd15d32f5ee4f05cdd8c911ae031e5e0 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
5fe55fd69fdd6bc85355580faa510d116700c802 mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
2496b7bdb2a9ccee3d27f71f3c06fc45239f6314 mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
c053a1371ad4931500b25cfc99ec721815bd7f4a MAINTAINERS: move mm/interval_tree.c to rmap section
5873c80af0868643fe91bee08ae34501b4a4c8cd mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
dc07831ac36fa71ea65b93fa7a2644cb5fee43a4 mm/vma: clean up anon_vma_compatible()
adcef94727576c71465ee75d110f08ae2d753769 mm/vma: refactor vmg_adjust_set_range() for clarity
1fa8de59fff31291f3f80f3f4babd2b3819b8b89 mm/vma: minor cleanup of expand_[upwards, downwards]()
b52ebad6cdea0f2e65ade70f221b128753e9c564 mm: introduce and use linear_page_delta()
6cabe6e6e2868d76fbb36e6f7459d073d92fedd7 mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
22a5a1a6866090a9ce7605561c809f437fd83f50 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
9ca9b1636a94d3928dacb5eb7ef5e02fef6ed155 mm/vma: remove duplicative vma_pgoff_offset() helper
f7be7d842b02f9d0b76f6848219e2c05564e5e54 mm: use linear_page_[index, delta]() consistently
0f6e70aedd546986970b2989a5ece611c41a161e mm/vma: introduce vma_assert_can_modify()
71edeab4d5e5d719a3c83390dc675812805bb750 mm/vma: add and use vma_[add/sub]_pgoff()
15a01b569b403cc742e2201774c6c6a2fdaf3f6d mm-vma-add-and-use-vma__pgoff-fix
ae99f526cb8d7dfab44771c7c681424fb4c1db4f mm/vma: move __install_special_mapping() to vma.c
6e56a0c7b118e4fbd950ce23af631697487c9194 mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
37323d2db97b0ca2e5f03b9097c120d0b878614e mm/vma: update vma_shrink() to not pass start, pgoff parameters
7d84150881579880e4eecf1791b428c3b5340058 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
8d121ed4998f2f1777279a86bf899fe85d2a9a7a mm/vma: slightly rework the anonymous check in __mmap_new_vma()
d24cadf9e7099b435c53baf53dd2f8ccbe8b99ad mm/vma: introduce and use vma_set_pgoff()
de1ef54624ccaceb4f77438de46557d41e9e829d mm/vma: correct incorrect vma.h inclusion
e17377252878dedcc3f6edf80eede8baee6a2c40 mm/vma: use guard clauses in can_vma_merge_[before, after]()
696ea4dfe173ffb47d7cceea82f1880cebc8b7e9 tools/testing/vma: default VMA, mm flag bits to 64-bit
3e16fe13201780683e6bf0d4ba5b9a5f5cbbfeb8 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
22a32d8aa6af32ab323366e04b530732f3a7b155 mm/mempolicy: skip non-present PMDs when queueing folios
406e0ac1b01b419b06550a772e4a4fae8e860d5f mm/madvise: skip device-private PMDs in cold and pageout walks
6feb5ba760e211a285039e884cedb81e84c0bd47 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
d77790aa079c1f7187ee35ffa8d795943af4e6d3 selftests/mm: remove obsolete hugetlb vmemmap test
5b327baedc9151449fa960c7d673f11998380487 mm/rmap: convert page -> folio for hwpoison checks
7a37d7f685ddc4d1d109cc2a2931ec4fdba4b15a mm/rmap: add try_to_unmap_poisoned_hugetlb_one
aeef9252945a5d57c7b45c8e922412d4a061ab22 mm/rmap: refactor some code around lazyfree folio unmapping
8c21b47aab6ff4424746ef6bb28e47e307eb5b2f mm/rmap: refactor anon folio unmap in try_to_unmap_one
b8713c8bf38d51098325d88f4bb4111acb03821b mm/rmap: add anon folio unmap dispatcher
a91c677f25743bf5b085560b56b7cf4a8ca50144 mm: memcontrol: update state_local when flushing NMI stats
24f074e357bf57700ec58afa52979507b51034b6 mm: memcg-v1: account vmpressure event allocations
254296775caf5c9bc72a0d7f9c2e11d90262913f mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
44edaab31c3c3f22818736f9fecb407e897d2786 mm: memcontrol: drop unused cpu argument from flush_nmi_stats
f37f515895a88b2330e1edd014244eaa9a56f50d mm: memcontrol: factor out memcg kmem uncharge sequence
54541a8c3e5ad23b77d026326afc7d3e46df8c7c mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
e4e869b6a629806ace9fbedfbea3ac6631a0d244 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
d8369d0bbdcfdc98e18e2cefa87d7d07d1ac1f47 mm: kmemleak: confirm suspected leaks with a second scan
4df6b2ef5d149745946a9c5c22c31456b466b406 mm: kmemleak: report leaks only after N consecutive unreferenced scans
971de748c8a67e71c40624f40b65e8c52d9b9d7c mm: kmemleak: factor leak confirmation into a helper
9f366c75fde008161f764f72580d21d73c1e2ca6 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
65395ffd14842779c4c1a99c750b08b477c93558 selftests: mincore: count file-mmap readahead on both sides
2b307c4631c9aaecd3df2783250532d09bef7e0a selftests/mm: fix on-fault-limit false failure under sudo-rs
f88448378ae6f103d929a94f1b0f006416b70e62 mm: huge_memory: fix kobject cleanup in thpsize_create error
465bf09db5ac3da3bb51a4eb87a3b19faaf3b0f7 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
5c173944de263f68f2d3048ff4d8a6051cd2d583 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
d9df3e650a46fbb898edf6026dbdea97ce62ab7b mm/damon/core: skip aging from repeated aggressive merging
3fe57ad91a65bde01b0b5cfe263b9f3bed14c41e Docs/ABI/damon: fix typo in intervals_goal sysfs path
422aae13382041265392e08bbeb697fdc344005b Docs/ABI/damon: fix typos
ec783208def7d8be61c36838099aa63f2bcb685f Docs/ABI/damon: document update_tuned_intervals state command
0260348ef00dd37e9d609594bf2718b182b6805d Docs/ABI/damon: document tried_regions probe hits
999f26fa32f8f183acd4690cc5fca8ebac85c14c mm/memory: add memory_block_aligned_range() helper
107832c6390d9a02e9defe23a8826cc71036af2a mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
628a91eb5469bd8743cde1db504f9155ddce86ef mm/memory_hotplug: pass online_type to online_memory_block() via arg
7ad8f5f586029710c5b945b390fe56019d27394e mm/memory_hotplug: export mhp_get_default_online_type
c6b6a216f9dc42b032bcb8d1a62fa3c6215c509d mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
44e236d08d05f14466b24d4931acdd2437b7462f mm/memory_hotplug: add offline_and_remove_memory_ranges()
0f24d5734453856462d06c64dddd42fa27ecf613 dax/kmem: resolve default online type at probe time
2be88e27f1cfc5bb340e00e54c4f14ee5644912e dax/kmem: extract hotplug/hotremove helper functions
8a715cdbdd7b018f3f4f3f1f5bbf9fedc9f7e797 dax/kmem: add sysfs interface for atomic whole-device hotplug
d9e296fe9378e49b90d32f2ffea2bbb216659783 selftests/dax: add dax/kmem hotplug sysfs regression test
05d1268de9bfcf6530a83b99612137ec08bcac15 mm: introduce vma_flags_can_grow() and vma_can_grow()
0d6e1386a381e0a6d2ceaffa0f9ad81e1a6cbd42 mm/vma: update do_mmap() to use vma_flags_t
0f8b8f1bd6350ce8c56dcc167fbae9345a536f1e mm: convert __get_unmapped_area() to use vma_flags_t
be150abd44b3c2a9c01c07e926c17bd6df925521 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
3b011c1e2bbcda94c53c41b84c3510d132eb1c0d mm: prefer mm->def_vma_flags in mm logic
88483083ca28240ebfa4fc48db3239898cf54f1b mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
c6fde7ee2525c92ac67af863f17486748c3c3e80 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
07f7c972bfa4de75b08e5b1307b811bc40e05a9f mm: introduce vma_get_page_prot() and use it
a06c0d5648259e1cc01997cf011edf7a13e5a108 mm/vma: update create_init_stack_vma() to use vma_flags_t
31653bc2e1f7168639232e8d36cdd78e23176803 mm/vma: convert miscellaneous uses of VMA flags in core mm
9e348a8ad5bdc5d834edf2cd64f3fa78e16f0f1b mm/mlock: convert mlock code to use vma_flags_t
db01e94fbe5041bea4a78880d0c01f1fb1a737fb mm/mprotect: convert mprotect code to use vma_flags_t
8fea4a176201e5430eb6a0cfa34cb86896e399db mm/mremap: convert mremap code to use vma_flags_t
b054ff7f9512dfb28fd80359251657fc7d0d29b1 mm/mm_slot.h: add a helper function mm_slot_remove
59889ed75025038cd9d4a808c4197462b834d460 mm/mm_slot.h: add comments for mm_slot_lookup/insert
965ec792bbe8fa2af90bb62f33557833295ccbcd mm/damon/core: hide private damon_region fields
145d37707ec59ad69a145660aebde80472489999 mm/damon/core: hide private damon_target fields
0ef2a8eec8374c96e76e2a023899df0a540a352a mm/damon/core: hide private damos_quota_goal fields
f0ea6f271ac57b7d27e74323835fd71eafacb813 mm/damon/core: hide private damos_quota fields
68f8022feb5f6bc93447135666af6deb7126262b mm/damon/core: hide private damos_filter fields
494d0324bcfe77cefd18e807a35b05c52964c5c6 mm/damon/core: hide private damos fields
1000cb46c879754908dcba1aadb4ac7be2594d1e mm/damon/core: hide private damon_filter fields
3d49ab72b3f4be1c702e2df2bc88b62fc6eaa9fc mm/damon/core: hide private damon_probe fields
3a66889b470202285516d1ef95fa19753e130e4b mm/damon/sysfs: do not directly access damon_ctx->ops
05642781ccb34a05194b59a3bb37b3ec73018639 mm/damon/core: hide core-private damon_ctx fields
08d642319c4aab46d848b5b6533ecb297c0a2b57 mm: let node_reclaim() return the number of pages reclaimed
97873588e303d7e272fea782496838d3749b489d mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
7d3fe8b72ec9a434679d40eb588233d6e221150e mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
0f27c9da0df6fad28bf85214446415497b2e9a25 mm/damon/vaddr: drop last same folio access check optimization
8c4b6c650cb571932050563c2f15733731ad1b81 mm/damon/paddr: drop last same folio access check reuse optimization
3cce3ddb53b97782b988b64b91aa70b67f75d657 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
025205cec46f4692671b23ec2ec1fc3835c3870c mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
0e2a6558d54de2ac0a709cb97f78c151da771ebd mm/secretmem: don't allow highmem folios
b8657a38337b0623c9888edc0c4557ebe41382cc docs/mm: fix braces
6a4dfd6e1e4281a011780c8d5106fb50ef4f2ede selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
3267711415300a87417d6572d77ba054489e19dd mm/page_alloc: don't spin_trylock() in NMI on UP
48fe8619b82728209bfc64b12362e38804842017 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
2883fd4d309705980fa0569140203d11d9530922 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
45787f7f3dec0bd7ffb8a27c7a55a3c4080759fa cgroup/cpuset: update some comments about the page allocator
7234622a0ca105d4e5ebbb463f515d940cc106a9 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
9d3ce9c32db03baaa68d95a817f17a5ec09b335e mm/page_alloc: remove a couple of VM_BUG_ON()st
ca1ee833270bb412ecc6cb000a2c20e0f32688c1 mm/mseal: remove superfluous comments, fix confusion around mm
d3721ce1076ec6be6cfaa77ea2e5368aa88bb37c mm/mseal: limit scope of mseal address zero to address zero
3daf959f7d6e9ad8daa8f31dd670ada293a861b0 mm/mseal: remove further superfluous comments, do_mseal()
ae79df2435e58454557e667e38ae0c8c46830f22 mm/mseal: fix mseal documentation for 32-bit kernels
f9ca452af096dfaac546da2eebdaf3d13a24a3b5 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
6037536460db7ae52fe031ea6d20ac77e50df882 mm: vmscan: propagate real error code from per-node proactive reclaim
79e5012acbe48344f0be0886cc081389e6633412 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
ad257249a7b05bf52c7351d436c901908ead0c1f mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
a0f4c86926ebc21bed7d7d3fe780285f5ba774f9 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
6eb0ee7d846566d7c863ea63d97212174c35627d mm: introduce pud_is_huge() helper
9b62d54f355a49d303f5360fe2bbf02b202163b2 mm: mincore: remove special handling for VM_PFNMAP
675e47daa0ebdbfd84f438d25b3fd844a33f9dfb mm: mincore: fixup for remove special handling for VM_PFNMAP
76b5bb309e70631b9f123b48e3b173ef822b15d7 mm: mincore: replace __get_free_page() with kmalloc()
4e7aa78d607499bba855b22ce9338e674e10921a mm: mincore: remove xa_is_value() in mincore_swap()
a33b22a8104292227f8a60dc6c1923215db4ec1f mm: mincore: improve mincore_hugetlb()
a2f10ad7b04a1afff6a5be6f285b0c303edb8593 mm: mincore: fixup improve mincore_hugetlb()
e68eb28aa3201ff1a7354e3f8ae944135581c14e mm: mincore: refactor mincore_page()
a7522f23670970b9e7b336b4d8dd146c8bdf72db mm/huge_memory: remove unused can_split_folio()
baa7c0ba882e377c9d5ab99881c049f3f57d6997 mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
f109d7d334227d3f2cebd15dd335d4df1815254e mm/damon/core: initialize damos->last_applied
414c662984fefac19bb0029479303969a7308a72 mm/damon/core-kunit: check region count before testing in split_at()
aa4a53f8ebb074b1c33c88fdd043672c4146d64f mm/damon/vaddr-kunit: check region count in three_regions test
106246ee5ff9dd4fa83c25e66c783603e279188a mm/damon/core-kunit: handle region split failure in filter_out()
945c9e397141300aa6e349d78b130d416a2ff6d8 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
cd1ab8f5b27a95b4c989d727f962b9f3b76d8221 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
1c83e6ea681aec16ed750d2479012af7cf6735b9 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
f9bbe8e1de73054fa6418e302199ebed139a9e26 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
d21a647782d9203c7fd0ab45cd8caefdd81da2c3 hugetlbfs: release subpool on fill_super failure
4187be95b721ab8529d390fc0673baa032fc4014 mm/damon/ops-common: use nr_accesses moving sum for quota score
90429895ab7251196e925a13941fb2cfb01771b8 mm/damon/core: handle region split failure in apply_min_nr_regions()
0d7d1bc02ad9bfddf2056135f95bf0ea83d60487 docs/mm: Physical Memory: remove deferred_split_queue
0eeddc632c98243724125740151693e100b138da fs: stable_page_flags(): use BIT_ULL() for KPF flags
4aff9195b1f6c7409be7202502941a47a012dd46 fs: stable_page_flags(): use folio_test_*() helpers
ea4d8c81005ebdcfa37fa8e327c47ecb9c76eb38 fs: stable_page_flags(): simplify KPF_IDLE handling
e00a8c5bdf7c1f6e478d7a3c62bf76a8ae8f7ffa hugetlb: make hugepage_put_subpool() tolerate NULL
1f0bf5cccd48d26109ecf20a0b483d3960d638ce mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
4f38fbf0adabb6ecf5eb1771d6c13383ea764ea6 mm/memory: batch set uffd-wp markers during zapping
e38a8a0065ec96fe626868c5855d2e7b2941645f mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
1c3413d1c787d6755b8dc53443b617092895789f selftests/mm: use MAP_FAILED for mmap error check
a6c14cab950900f3d562b6da0da8001315a7320a selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
47a6f43a3eac4e0efcf8b430ba4a43f54d2c5687 mm/early_ioremap: clarify early_ioremap_reset() semantics
04a4c4d9acbe7964998c0e061caccdd1577c57be riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
3aa8d4f9a110f75faf962bea1443a886257509e6 arm64: remove early_ioremap_reset() call and __late_* macros
27a2be326e03ba3e61d1a0544fa9b22bb9a4aa98 mm/damon: update outdated comment about DAMOS filter handling
62542a0dfe4fec0d3bef52c1ccb1b098a9c1fcb8 mm/damon/ops-common: prevent migration fallback to non-target nodes
ce5ed5293fa893fc04ada3439a13ecc9443cb1ce mm/damon: remove trailing semicolons after function definitions
95bd96fbbac4bb6c866eb8ff12780e35611d5e98 hugetlb: evaluate subpool free state while locked
796e27c68d9a7abfc8a068e82cdff4bccc79b057 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
ad9dd26df6dca7f8e1437c4c709618d6ca4f2fe3 mm: compaction: support non-movable compaction for pageblock requests
a0e36da0f563badd3efc8e444e71cf512fb8fba9 mm: page_alloc: move capture_control to the page allocator
6ec7d98407a41e1c4544f9db09a61eb18b585642 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
b83a5574a9dc7101696c98927784dc4258ec4dc7 mm-page_alloc-fix-non-movable-reclaim-storm-in-defrag_mode-fix
9a060e40cb40c7b8bb722fd535a26c36a5cb3406 selftests/mm: fix gup_longterm EINVAL error message
3eba8f54992526bd9723af5482b329dc7e6d911d zram: move lockmap to be per-zram instead per table
a535392e59f2ef406efee81b705b83e72282016a zram: use a custom key for each zram object
6f2fec66651e63a18624b123017f292b3ea9c51f mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
f24aed36e2a103b91b69d47ac3979a4bd707a0a5 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
f8644a23ca4b2bd47c3837cee7fecead9f31ceb1 ksm: stop iterating VMAs when ksm_test_exit returns true
ef79db5e6d2f2b927b2c99d257d3e40da2c48bd0 Documentation: zram: remove sections numbering
f92fbb995665f86b2ce0c9bb513dc8ce68cd656f mm/zsmalloc: fix release order of locks in zs_page_migrate()
45bd089d8e211e1cff3f62707893f631e9669757 mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
25f6392ba7f29464244f4af71966c9fcd8549e66 mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
72259e02ac0d0e54071aed4ad0caa22d2ca2e1f7 mm-shmem-downgrade-final-i_blocks-check-in-shmem_evict_inode-to-pr_warn-fix
8b0be09af8a5c5c3f9933ac1ffec3c1a30f4cd7e selftests/mm: unpoison pages in memory-failure teardown
b359be8e16155b762879fc1d40fe85528a6829bf mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
ea5ef8cc711e2243439337209dbb8ddac2eee837 mm: mempolicy: fix automatic numa balancing for shmem
52a6d473e254e81d68f7cd1a5bf2714b91e12580 maple_tree: add rcu locking check when LOCKDEP is enabled
33d848a4208fd38654586d74a121a5c9cb818270 locking/lockdep: add sequence counter to held_lock
785da24e631c9b0141c4c869f4661b4152270cf7 maple_tree: add write lock checking with lockdep sequence numbers
f1bed86118178d2ec0537bf49834f588b35d6447 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
fb63c949fba5f9bbe9b325082a9fe7bb50cead0e maple_tree: documentation fix
af14cafeb540bfae03e15e73071eea5855a30d3c maple_tree: drop dead code from mas_extend_spanning_null()
bd01773f95c2f8ce7c7a2ac0cbe0f52fd15d9ce5 maple_tree: drop MAPLE_ALLOC_SLOTS
2ed37618aabd3204d0f9465acdacd83ed2504568 maple_tree: clarify comments on mas_nomem()
6a7c7d1c3db2cf81693445b59e21d74da015e7c0 maple_tree: use prefetched value in mas_wr_store_type()
d5ff54b1e6e59df68088c42d9a35d7948ac167d9 maple_tree: optimise mas_wr_node_store() when not in rcu mode
6810a43ed63f69736b6af85710f2880bab54cf27 maple_tree: micro optimisation of mas_wr_store_type()
006e676ad4f368c6f2c066e3d016af0c8d8dfa96 maple_tree: add bulk parent set helper
bf22db27830ca40fd12f97e45155ff4d2b10346f maple_tree: catch race in mas_alloc_cyclic()
5056c3194f0a36c3b417ddb47041ebca39277306 maple_tree: document that erase may use GFP_KERNEL for allocations
dfa5e3f625dd90d17696f356653faa0d5c92cf77 maple_tree: WARN_ON_ONCE when allocations fail
c111b5b66fb3c644257660c2a683b7698c61a496 maple_tree: document erase and allocations better
e38035bffd3b02f0270842260de27f852a5300fe maple_tree: change two GFP flags in tests
2dba48c335bbf9bef1d472e293574f0ceb6d16a3 maple_tree: fix argument name in header
5a4323adf4d275919effee6e9aa87e2cbdd1746c maple_tree: avoid extra gap calculation
bfa37987664bee970ec1842bd2d488f3a51bfd69 maple_tree: add helper mas_make_walkable()
816bed69bc68a726ffcd3da4e5ed13e621e15da7 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
95516576afdae53b61083b5cfd8ca40a81dc0ed0 radix-tree: fix kmemleak false positives on tree head reassignment
5f6a4cd033fd5433bcfed7f4fb10d419eae89745 mm: nommu: point to the write iterator upon split_vma
03613cb1df212b5c60ae3dbcedcd83d445a5712f maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
3a2b68831e9ce3788d7f32f04fdb8240a3253222 mm/kconfig: drop redundant memory hotplug dependencies
775fa8e6d60f3230104ddc6fa14743d0d1888de8 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
bc3da70ba4d94fd7d2ebfff9f495ef69657e9ea1 alloc_tag: add ioctl to /proc/allocinfo
5a1ff308f46d07096a4ba977099c225e8bd97430 alloc_tag-add-ioctl-to-proc-allocinfo-fix
7b85185da5cc59aeec0628de3d1a0350159a5f41 alloc_tag: add ioctl filters to /proc/allocinfo
7519f05eed6d63bdb9173d5ef8ee0b41c1acd622 alloc_tag: add size-based filtering to ioctl
b011dfc9f8d63794072b9760343877bbdef7e0a2 alloc_tag: add accuracy based filtering to ioctl
359316c5044534ff1daa2a7856745bddb15d2f15 kselftest: alloc_tag: add kselftest for ioctl interface
caba89f72ba4584514a328b63265ab57aeb1dc07 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
dfddf95d5ee92c27b92d3aa881aca8f73b441e13 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
8f733a622482cc2a3180a6f75a48010c55871b4b arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
5bb41ac4c85a6cda552aaa4fa5fed08ef8e193d3 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
5312e7d4742729a186b9d92d0a8b13c1454369ad mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
5b1ae68f52f50e13cd0ede515e3250ba9ce3c09d mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
0fbf88ab3fae4684ffc777731af00980ff33da85 mm/vmalloc: map contiguous pages in batches for vmap() if possible
be1ce6e2f3f6e0ed4253288629553804bbef43f9 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
f47eb7b20e6ff04a8b0c2f976d4dfa4f7be006f7 mm/vmalloc: align vm_area so vmap() can batch mappings
ea4b26f64c15506ffa52037269423e7e67177b9b mm: standardize printing for pgtable entries
9db7b87579ee790ad83430f5ed2d61209c1aa1ff shmem: provide a shmem_write_folio wrapper
259df813f94eb945c95111a80d2263fc63eb0636 mm/swap: introduce struct swap_io_ctx
86e77b5f589a4607cf4662320d154b4e4854cd0c mm/swap: also use struct swap_iocb for block I/O
117ba8901b87cacff5681596a8a0321594447e30 mm/swap: remove count_swpout_vm_event
d6d968e052c50e10f4943121fbf90fdbdcb13cb5 mm/swap: use swap_ops to register swap device's methods
f35525f8f17a7a062879519dee0f9215c9ce55fe mm/swap: remove SWP_FS_OPS
92ec24f422613329982f5e4c9ec23ef5752c3464 mm/vmstat: add NRSWP{IN,OUT} counters
7207fe1fa18ac90aabb3dc1c8635298b1d7eb82b mm/kconfig: drop redundant dependency wrappers
4fa1814a50327ba9751b730c06e42690d188ebcb mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
a9f066530b2e82c44309c7213dc01a6125f0dfa4 mm/vma: introduce VMA virtual page offset field and add helpers
cb4fcbd74b61fb4d85de11ee4ae130acc13fc19f mm: introduce linear_virt_page_index()
da6b8abb1fec4923018fc62fffcc294cd2db2b36 mm: abstract vma_address() and introduce vma_anon_address()
ef58a4799751381346dde0503bff5d9e53a34518 mm: update print_bad_page_map() to show virtual page index
b9910d74e735e5aec8a3e2e972bc97cf5c57238b mm: introduce and use vma_filebacked_address()
6e2fadc09035352994c388d9c908f5087c3428e7 mm: propagate VMA virtual page offset on map, remap, split + merge
1c3d13626bbdf2d7bcd93960545ab364c0195cf7 mm/rmap: track whether the page VMA mapped walk is anonymous
30786243303c267097150921f9ac9d962f502ec8 mm: introduce and use linear_folio_page_index()
697fe2519109748020e52f4b9d4f0e7088ddc0b3 mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
c90f492d4c2fd55811b55d1fc5b1c51892506c69 tools/testing/vma: expand VMA merge tests to assert virt pgoff
8c95e3247825fc4815654dba1f504cfcf95eded2 tools/testing/selftests/mm: test virtual page offset merge behaviour
6ce85f42773cb422eea130db01191c5eabb48ad3 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
d2e78dd6517fdfd01e85ac62e9203c3931970302 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
6d3a42ed5c67f1cb3b3d7a60e6bbb1c8db0c9b97 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
6623b9e3626575471d4ba329b116da2de483aa86 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
b7f7ebc7e1acb0c22197d456c36197aea2781d99 mm/kmemleak: report RCU-tasks quiescent states during the scan
f49ed3614309722c9c989276fde75e4023d84286 mm: vmscan: convert folio_referenced() to use vma_flags_t
999125b48d09f3cba13ee801d5a34a9230ae5c71 mm: vmscan: add a helper to identify file-backed executable folios
cb5b7a618e965e5643afe6065ff932030e37081e mm: mglru: promote mapped executable folios after first usage
907156c25c319008bcb0ccfe4a73a35680bdfb5e selftests/mm: transhuge-stress: check duration inside page loop
90d72b0ccddf1dded315339746c9a26fc159f0f6 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
b5b7645798185e761c3723f5ad62de6c876a38b1 mm: vmscan: fix node reclaim ignoring swappiness parameter
b97e15d2604287cd22b9b7c71fad439d865c9b02 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
ba0ce6e2174787a5e0f7cd4fbabccf1d8576deb0 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
85965a9a14183fd5400e009bdd8fcba446020b55 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
b5acd8b4ac0a27469ae6ae8d1ffcb00ece5ea120 zram: set default primary compressor in zram_destroy_comps()
e0ff52d6581f0bfdb52cda2ceff8c7552959a450 zram: validate deflate params
489af0c1d89ce546142a1d777190955c63084954 mm: memcg: stop reclaim when a limit update is superseded
d07020e5ee6eb4ab986fc2698ebf6f6966b2bd08 Documentation: zram: correct algo parameters configuration documentation
73a9f78e246fdd132aab8ecc59a1935db9bb9bf5 mm/page_alloc: boost watermarks on atomic allocation failure
a8d7723b5cb67a95f97a4bdbe5ee3718dd3cbcd7 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
d2b885e83bd7a129fa5d42039018b52b7b5e7c11 mm: use proper PTE accessor in move_ptes()
1b2f9f80b3e3d301a893e8b38e28be453c0ae003 hugetlb: only adjust reservation during unmapping if mapcount is 0
598925d6ecc863b64a294824d8c60c1e290524f6 mm/page_reporting: add page_reporting_delay_ms module parameter
4785177329eafc9db29e5b978bf9be98728e83e3 sh: remove CONFIG_NUMA and related configuration options
f102f3b9a43777580d7b5f83b2ec1fa3cd4ff1ce sh: mm: remove numa.c
34c7478058c7937a74c502036e3c4c1fe480c98a sh: mm: drop allocate_pgdat()
c4844f649a07c45d08a8d781d2714df7de8219cc sh: remove setup_bootmem_node() and plat_mem_setup()
994ce49d738d744b5e2d2ceea7a4f07f5b9adac2 sh: drop dead code guarded by #ifdef CONFIG_NUMA
249c81b78fec1fd9d8b01690cab00515804c1bf0 sh: drop include/asm/mmzone.h
d678c571a663d05f850b40f591072a265a2b96db init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
569f7745146cd0e9c32cfde654d12eebe42e0501 sh: init: remove call the memblock_set_node()
99bae1445a646bdc09f37ca73b2a137baae423f7 sh: remove SPARSEMEM related entries from Kconfig
e0b40ee41206125a7e2791e8ecf9795b63ff6746 sh: drop include/asm/sparsemem.h
b53ace219ef96372a421fe0a69212f0a927eefea mm/sparse: correct init section annotations
5e9b8e95ce74d76044531a9290f9b5acb7af10ee mm: zswap: drop list_lru param from zswap_lru_add() and _del()
ef7e672a0288f2cfcb89f18321a38b58d5918351 mm/migrate_device: clear stale mapping after freeing swapcache
37f2f627ba0fd6b417abca09a600ce4d7000cdf3 mm: shmem: reject page-aligned fallocate end overflow
c79d41d56b200924bf2fd61210c82c192fe230ba mm/huge_memory: use folio's memcg inside __folio_split()
85f7209b4939e3b4f6251ba5d809b9ac7cb5513d xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
2d345a8f66d7be270fbb1e34aff0d264e3c2107e mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
58b9dd0eb990f8f359b3d2ea944b69b51c102b0e mm/vmalloc: make vm_struct.nr_pages an unsigned long
40da27bff9581638f2769087090f724b871fa2e1 mm/swap: reject swapon() on filesystem-level encrypted files
856becec8b7075df01315c31c5b3a03a2619c0df mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
026b51de4bd506f9ab1ce4c6dd29a71e53f0a34a mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
53c0a8be17f98ae786da009636d355e51cfc5412 tmpfs/ramfs: let memfd_create() work on nommu
8870ee49fd0476bc2e2440587c511ac49c84e4aa riscv: mm: exclude invalid THP PMDs from page table check
486855239e38a91d3eae26618ccb7845c1764625 riscv: mm: fix concurrency in mark_new_valid_map()
823598afcce43f69fdac7c51ecd5f699abc2d8db mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
96422fa0945a6a76c3fe38015ba0be2e364d3688 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
6ee017fbe59045965c8410096d86429f01a41671 mm/ksm: avoid missing ksmd wakeups in ksm_enter
27fa850fe465cdb7508054f18799ea1457ea7a2e mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
10fae132fac8e29a95edb00e7fe4e82439ba4b03 Documentation: kmemleak: document the conditional min_unref_scans default
d8929d5791a1c223a40564b6bc48c02f88379ec1 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
3418d78585b8aa5c37c49004c820018b0e9aabf5 mm/memory-failure: fix refcount leak on soft-offline LBS folio
48bcab0cd6acf9e02e7dbd5d972c7e99c7565d61 selftests/mm: rename local_config.h to local_config.h_gen
e051bf0188c9ae10e822a532aac5821c2cc0632a selftests/mm: use pattern matching in .gitignore
45f76c244a3740c1c5601ea0c8093b62037244fd mm: use a folio in the softleaf_is_device_private path
f22e6b434f3c63e471c4367d532616efa22bad8a selftests/mm: read memory information without popen
7f7d0f7ce836a7cf39a4733dfbe2490a40b029ff mm/vmalloc: do not warn on -ENOMEM from va_alloc()
39048ef975b842896e54308eaf1deb4f224aebde mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
881e58a70e5fbd9d66d9e435a36ace82c291cf4b mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
e47602c51d20a93fa1711ed896dc9480de4374d9 mm/swap, PM: hibernate: atomically replace hibernation pin
210ac1c8d8d22fac3aa9245c857a28b857363873 === mark start of DAMON hack tree ===
d9396531619c3d6e0c4622f2c7bcc5d7c5e998f0 add -damon suffix to the version name
b4151d2be6907bbe2c35833bb43626857a889c62 === temporal fixes ===
604096f9a4d14072c30043571be63850b1ec5dba Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
027185f2d8aa270d3db0f30496f44be5eb731f97 === hotfix: posted ===
c7baa83514e26c134cad6b85bc69ccc63566e504 === hotfix rfc ===
eebbae2ce8bd63f4547225d7ef3ad4c262e43013 ==== damos_quota_score() division by zero fixes ====
becf145ec486a227aed6119f3b700e7e8b041f2f ==== commit_inputs infinite hang fix ====
60e30f09225a3d223ee940c470cc44e2f78a156e ==== unurgent fixes ====
be407ccb1fcbc671437fda4ee6b2435894f06518 mm/damon/core: skip applying scheme if region split for quota fails
6f04ea6f82449a3553d530a9f017a375a25e5b20 mm/damon/paddr: respect folio end for DAMOS_STAT
735a8e352ae9ceb6a3743fc24c37cdbb4ba5c4c0 mm/damon/paddr: respect folio end for DAMOS actions except STAT
2d31f72ef262415a531a64d099df15c8d5c8ee5c mm/damon/vaddr: respect folio end for DAMOS_STAT
6d559bbe53e50cef2cca9101bb740f03360f68a4 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
5e9e41ff75b4febc300ffd11abe8caa41e3b0bbf mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
6d204b9935473fe54c84744571632e1c9cbfa263 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
8946a82a479720cc579894e2b5353b5710e3d946 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
c129a2a4c73c730bd65c6315572d694f99ceb550 === non-hotfix ===
a7b5ff93c1ead69e07e016ea5dbe76cbe8a645cf ==== from contributors ====
d3ce891e6e70f5ddfa28e721a0a3f08f8e13ee55 ===== wait 7.3-rc1 ====
14a73b496c11663acca9bcb179feae2d3b9c329d ==== [PATCH v3 0/3] mm/damon: Introduce a huge page collapsing mechanism using auto tuning ====
901d0755791d8271bdee24d73d0087eb583b587c mm/damon: Introduce DAMOS_QUOTA_HUGEPAGE auto tuning
e6541ba22c23784b677602680628ef83c839d641 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
d9b0c1fe8b89338115142c1c6006d323b7a74e56 Docs/mm/damon/design: Document hugepage_mem_bp target metric
6bc65205c83a23b0b54a1ea27632c3c3102eaba2 samples/damon/mtier: add comment for struct region_range
8de49460edfa62a90e405910c5a939e6fb6a96e4 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
927a31225ccd8b9f368f34cb2a339a73f3577711 ==== [PATCH 0/2] mm/damon/core: remove unused helper functions ====
c4ffee54d5ff1d14519fa847f46f28090459668c mm/damon/core: remove unused damon_targets_empty()
37257e3da88dfdff217f3f36a400adc98788f6e0 mm/damon/core: remove unused damon_nr_running_ctxs()
eb7676aa0632f90ec0c193a11d10bea89dab88c9 === non-hotfix: rfc ===
65a06331c38d9ede5584926113b6e58836559575 ==== access-as-an-attr ====
41b03d680f90b971534dbd34c7c720b763572b7f mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
e4a02c39e6b20485017d5e777441727ae6ea5b9d mm/damon/paddr: support PGIDLE_UNSET probe filter type
cd13b467b08d52fb1224c8527225fa987afb68dd mm/damon/sysfs: support pgidle_unset probe filter type
67fcddd21c250eebda0fbcfa6931984e8264f3cc Docs/mm/damon/design: document pgidle_unset probe filter type
879bf2940e25c734ec4554a2041c376000ffe62a mm/damon/core: introduce damon_prep struct
f578b62c249e447db31658c327ae375d29363d93 mm/damon/core: commit preps
1645c2dbd4a52c8da32963ea5e6a8a23e71b11e1 mm/damon/core: introduce damon_operations->prep_probes()
e715da7404919a14e8ff9b62b4dc1bb15430a0d4 mm/damon/paddr: support damon_prep
6f57189ed97195aeaa5b184f6f50a74623639c71 mm/damon/sysfs: implement preps directory
4a4b2e9ec859b0e6060c6617ce44745c034f0858 mm/damon/sysfs: implement preps/nr_preps file
fd30d68470b45654c6f1d989f13aa96687b44998 mm/damon/sysfs: create directories for nr_preps writes
12631f8edeaef4f5e67abebb507f97d157551cb2 mm/damon/sysfs: implement prep_action file
183416b0b37b367c32ef3d571c0e4ec54334320c mm/damon/sysfs: pass preps to DAMON core
2acc57e8cc20ac0a3102fde3a4cf49f3899a669d selftests/damon/sysfs.sh: test probe prep sysfs files
f47ba70fc409cb90428edd3a67577b1a306d1f34 Docs/mm/damon/design: document probe preps
b69ea015d1d21696bd862cf764d5f03aba567ea0 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
f57ea952b0f3a455c811ea122b7b104b0e40a170 Docs/ABI/damon: document probe prep sysfs files
36445e5a5c2866fe46f3d5d083dc6b8a3ac70cac ==== misc cleanup ====
07d97b2d3586d2852cf34932ade2decc724073fd mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
9798d94fdd67543c6da68734e42d80dfdff5da7e mm/damon/core: remove debug messages
7836a77971e01631cedc5cf3da0a8251b651deab mm/damon/vaddr: remove a debug message
cd9e3e7ee301eed896df09af972ddb545518e2d6 mm/damon/core: validate number of probes in valid_probe_params()
262fecce4332ab3549f09d4a84ef34a5a9aaf5e5 mm/damon/sysfs: remove probes number validation
e79b00b6f0930482e25893ef46f26c9f4215a79c mm/damon/tests/core-kunit: extend set_regions() test for error case
5c75edfb67f1447f85b5a620fddc042273be14e6 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
d4eecfb8f96944a43fc102ccd5cba1b73ace2f06 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
b56f2b2727af3c2b5da1117008e7104ec2e6644c mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
c342abe85dd17c76854cbf9fcb0996973e31d854 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
dfb1f9b837c79033eba8a6516b1daa7610a7d9e6 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
de951310f3fa63226f7bdaf9953bddea36dc7eaf Docs/ABI/damon: recommend subsystem doc instead of admin-guide
8c68cf56fc6011fac889300e53e296f0f84ed180 ==== attrs monitoring testing ====
ff6f766914a086bb5f02bc95711b14cfdf943703 mm/damon/tests/core-kunit: test damon_commit_filter()
e18963c2b634723862c3975279967b03d5b39a0f mm/damon/tests/core-kunit: add damon_commit_probes() test
3ea8642eb27cd40a08088bc2a0cf472b256ebf97 selftests/damon/_damon_sysfs: implement DamonProbes
359a0dcbd58444e9f402ef912ffc114f0511d54a selftests/damon/drgn_dump_damon_status: dump probes
122b75e84cea2ba62e4ebb80610cde1fcc09266b selftests/damon/sysfs.py: extend commit assertion function for probes
be51027743dbe1a00ecbb5e6b79a6fc2573a7b21 selftests/damon/sysfs.py: test damon probes
0926bbea89ae13564d3db642ba6df28b13c1513e === hacks in progress ===
806e103a6568ca1b799bb53d1952bb545c7991ac ==== fault/report-based monitoring for per-cpu and write ====
4f9490a1a99ffbb174a096b128feaa357185f1ad mm/damon/core: implement damon_report_access()
1c8af3daad852c705bd38c1fa49d7f825ebdaa7c mm/damon: (fixup) fix typos
50ea8256c2dadd4544f59e9edf003467c0dda8c0 mm/damon: define struct damon_sample_control
baf1a70d7c248b479369b06244dbbdc572e54d69 mm/damon/core: commit damon_sample_control
97e49620e6ccbbff0fea77cbb4ecebcbe4bcb545 mm/damon/core: implement damon_report_page_fault()
e2caa15fabf934123b09a8f808d713a5b061f86f mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
e702168126e2994e3fae79441fc871ea1a954278 mm/damon/paddr: support page fault access check primitive
8e4ba39c9fbd27ed567240a228d1a7c474d29c57 mm/damon/core: apply access reports to high level snapshot
d934b36e02a392f5c839addf64098bcccfd4f237 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
15f1734322dbe17896f9a1c83f5d4c11f97a59c0 mm/damon/sysfs: implement sample/primitives/ dir
b80ed394ddcc702b29ac6f9c41977403dd7be8c6 mm/damon/sysfs: connect primitives directory with core
05d3c34acef2cc04cbc510a476a704f072c82a0a Docs/mm/damon/design: document page fault sampling primitive
b912e1f8969df1b115979b63d1fb252bfc005bb9 Docs/admin-guide/mm/damon/usage: document sample primitives dir
ce564ebb5a9b84ff94cb147d523a199da003bf2d mm/damon: extend damon_access_report for origin CPU reporting
85c8a0716c4445f0f0c82bca09e31d6482daad4f mm/damon/core: report access origin cpu of page faults
da0f843dd8bbb3fec4c383d75b28c581292cc3ff mm/damon: implement sample filter data structure for cpus-only monitoring
7e7211140d11781948d1b65153d9d67723290d98 mm/damon/core: implement damon_sample_filter manipulations
5cc9e3c513627bd24103e3942217a11e7a54e032 mm/damon/core: commit damon_sample_filters
7cbce9e177c6112670ba865642cfe4315fe12992 mm/damon/core: apply sample filter to access reports
854aa63014342c943e5ec504012030069419a2e7 mm/damon/sysfs: implement sample/filters/ directory
225a7fa1e9fe4e4294dd8a49406e788e801b010f mm/damon/sysfs: implement sample filter directory
43e6e8f473e6660cbdfd57fd105e7b9068baeea1 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
684c2c90179710a1ad5a97bac49af112d9cd8542 mm/damon/sysfs: implement cpumask file under sample filter dir
db074f9a5371210b93bea856e074f1526485ef1e mm/damon/sysfs: connect sample filters with core layer
5b4b94bff115200595a0bd0faa6e6d1178094c9b Docs/mm/damon/design: document sample filters
4a029fb4bf9b42c4990d792a998b84c2ff8b9b32 Docs/admin-guide/mm/damon/usage: document sample filters dir
50f4ecc2762097c328f8a2411cc401c7bdf2316e mm/damon: extend damon_access_report for access-origin thread info
4a089231c022c4233ba9a58e78c8138d38218f75 mm/damon/core: report access-generated thread id of the fault event
7c19de03e285a766a875d04223bbdf0cd38120df mm/damon: extend damon_sample_filter for threads
f324bc6488d77295c086f1297d1b6d0cd264635c mm/damon/core: support threads type sample filter
df2f5d67cb9488faff7a7fb605d3f4da5cf2a604 mm/damon/sysfs: support thread based access sample filtering
0d8551d9b37af638f3309daeeba01ed4645f3e98 Docs/mm/damon/design: document threads type sample filter
28de4bfb2cd512e7ea579cee71d1c63c5d20a3a3 Docs/admin-guide/mm/damon/usage: document tids_arr file
b81c07258400a7a2fd35bacf9c7eb2c57480c8a0 mm/damon: support reporting write access
d1bcde654c1ca0575b4c776fed31f7af066b03be mm/damon/core: report whether the page fault was for writing
dd8825e90a23ea09acd13be19646309c6910f071 mm/damon/core: support write access sample filter
82d6e7060f88185dd7a5a4e727519c5d3f5129fa mm/damon/sysfs: support write-type access sample filter
e5eaaeabbb98e4837501a6f8658d69455b9dab74 Docs/mm/damon/design: document write access sample filter type
2abe4bb0dd22f84ffabb733150306fbab16d26e8 mm/damon/core: elaborate access reports dropping behavior
e6f3242944b105a8b7aa6789cc57668b9e851efa ===== fault-based vaddr monitoring =====
721a2c50fae8a7b5e7f9913ed83f0aa23cf752f4 mm/damon: rename damon_access_report->addr to ->paddr
71cbd63a6709b983ecf90305005286d5bea3c5e2 mm/damon: extend damon_access_report for virtual address
8cb7ce94cdfdf718b6a4e4378f631a28b2d76707 mm/damon/core: set damon_access_report->vaddr from page fault report
2549a1049781412d4e7d347938a0f0ae8e1cb337 mm/damon/core: support vaddr reports
c0ca855cd130804a3768b849182389f2507a5e43 mm/damon/sysfs: move sample directory code to sysfs-sample.c
9964788d647d65d4dd5e3859afc85336276ec6f1 ==== docs for DAMON and mm ====
088f5400adfae63e2c34d75632f0ca43cc9783c8 Docs/mm/damon/design: add table of contents for overall and DAMOS
b036769631bb4f0efe2b3dee7dea21db4a86218c Docs/process/2.Process: Update mm tree URL
3b1c94c674221fa994a0605835fcf059b8aa0891 Docs/mm/damon/design: add API link to damon_ctx
2d0b692a010f63fb886a3437682d41143dbee28c ==== ACMA ====
dc07f1d790a053e931654258030409818cf934f1 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f7da46f16d0881e724f4a5d57f7353bce52a5e31 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d94f18b932c4cda7f08b22e84b01e5ef9d9ef1f4 mm/page_reporting: implement a function for reporting specific pfn range
cd661e822deaa19de283e75bb7c7c10c6162e37b mm/damon/acma: implement scale down feature
ab1c10bb5799510c76fb7fc13b018df96c651552 mm/damon/acma: implement scale up feature
83bad8f90db002ea6b7b3e137c8ec3f2dee2bb1e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
bd7e3795b8ec9edb410c2b3ee3bb1f27bb8ff877 mm/damon/acma: assume damon_stop() to always succeed
3797284ac5201ee11ca6763a4885e9eaa75e3667 === commits aiming not to be posted ===
0c8176c5128f10b3783baa1a2cd7b101d9399d19 mm/damon/core: add todo for DAMOS interval validation
c26cb761e7b91a59fb7221a9b2a15382dee78034 ==== uncategorized ====
11e45016819ddeb5a252abcd0def1fcfb5a4caa7 mm/damon/core: add an hacking idea concept interface prototype
ced5c7e7d23e512851ed793f1701ebfff3be88a2 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
278b703e382b52defcefac384487ec9ce9516710 mm/damon: add damon_call_control->cleanup_fn
434c957790dd3ce6fd1313f2fdc6454eec747947 mm/damon/core: call cleanup_fn()
b81db53fa4c1808947162dcf5233c9b03b480c83 mm/damon/sysfs: use per-context next_update_jiffies
b0f1ec538e0133cd22182beb958201af20580a77 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
8027bc1c43a80766b225b428aba53393a8ebbacf mm/damon: unconditionally trace damon_region_aggregated
52df074dff7ad1021e8e26bf2823e53172d5c898 mm/internal: update vma_address_end() comment for removed vma_address()
ee2da2126f014e1195de20671700f4d462deb8d0 fs/erofs/Kconfig: temporal !SMP build fix
1010ad34168f98e206a455c7540ded464a3070ba mm/damon/core: initialize damos_quota_goal->last_psi_total
516effeec261e79b8280dfe65001e21c712bb714 mm/damon/core: error if damon_call() is called for unstarted ctx
d69ec10e32f757743589910983bd1c75f3fb66e3 Revert "mm/damon/reclaim: skip damon_call() if ctx has not started"
b209391136a3ad961ef57f0ff03f4e6230b40663 mm/damon/core: error damon_call() for NULL ctx
f40989d5c347c16860e85bbf80af4e7a52d86a9d mm/damon/reclaim: remove damon_call() ctx NULL check
f72fef9a83e242f458b184d64358d0e5bc4ec3b4 mm/damon/lru_sort: remove damon_call() ctx validation
c737bc531ac3a473dd78f164b21e843ad4e12af9 mm/damon/core: set call, walk controls obsolete in damon_new_ctx()
7a5f6e3cc2ffd2576f7bae3a470102c2e9d0b712 mm/damon/core: drop ctx started check in damon_call()

--===============7613243160002749946==--
