Content-Type: multipart/mixed; boundary="===============2081738271277792088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 01 Aug 2026 16:03:09 -0000
Message-Id: <178560018932.342840.15715813407811349375@gitolite.kernel.org>

--===============2081738271277792088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: a8efbe7d22d1d32bb8a5fab8c132bd7f31864735
    new: 1dbd7c34bb92dd9c0b0363b75f6ec444299af108
    log: revlist-a8efbe7d22d1-1dbd7c34bb92.txt

--===============2081738271277792088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8efbe7d22d1-1dbd7c34bb92.txt

9876ffe70fa3ed94362e299b62faafd280484c5c mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
821ef7d9f2c68cf89ba71bb3e3299ac3f147782b mm/ptdump: always stabilise against page table freeing using init_mm
922fdf4200c565ef1b58c5297995fa338b38fbc3 arm64: remove redundant concurrent ptdump UAF mitigation
e405d7693d250c15a9e3355a2793b04b32d069d2 mm/page_table_check: skip special zero mappings
cad5e3a016cfee0d9c13ab48e58d44c0c5b39b8d mm/huge_memory: initialise workingset state before folio split
4484800c880c30dcfefc664c813bebf2649e1c97 mm/damon/ops-common: putback folios on invalid migrate nid
dc4aa0a04e4f82474529545465a57b1dc07906cf mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
d0f6e56f32a55cddee1470a8fb7b11156b1e3856 microblaze: restore the page alignment of swapper_pg_dir
a6445e82f0930934e45848d301542c7bd5adf7b6 mm/filemap: __filemap_add_folio() restore index before retrying
25d6f181491435d38ff623b49fd12191619a4035 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
e5152008aeba52079687ea6bdd5d967a18fb888b MAINTAINERS: update address for Brendan Jackman
9fa64bc7335e2f3571ec9c75efc2e37b73d4c6f9 mm/huge_memory: fix huge_zero_pfn race
3dba6491474aae8164283be41a981e49e0783e2f mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
c1f6c5170a6bf0cea7b049940a16a0ee60b8400b x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
259c1858212dca71eb4e88a8c1369d1903885407 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
c3cd2bce550dbc6f3685dfd063cf9eca8c53aba6 x86/mm/pat: allocate split page tables as kernel page tables
0fb77e2fc32914830e89728ab697c68956c31744 foo
2af32e29661ab8b8e4a819ca4c9491da52a0f881 memcg: bail out memory.high when memcg is dying
bf358106d716a50d519e8ef2d7cbfed108cab9de memcg: bail out memory.max when memcg is dying
74f71849927f815816b34849bfd4b7f2ffa9e1c0 memcg: bail out proactive reclaim when memcg is dying
ef2a3ee6a238368588406017aade46298c1cd98c memcg-v1: bail out reclaim when memcg is dying
1a17d7880aaa8d9c26a44e927cf8965780513f61 mm/memory-failure: drop dead error_states[] entry for reserved pages
287609f328a43774960628717b474eed5a996ebe mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
1812f163c8a17b9b083e0970da509ee7c5df58e7 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
1fabb0e1f12717857dc8a9a9d5b0258a90a09f20 mm/memory-failure: add panic option for unrecoverable pages
6ee9bae282de21879f54acaeee743aa88dbef18d Documentation: document panic_on_unrecoverable_memory_failure sysctl
66b1e4f0b87c861aa9eea89bda6428ba4a7629cf percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
17c6b6705c1195c1dce75ab583c3af492a092324 lib/maple_tree: add missing spaces after switch keyword
173b75bbda04dc8dd0d5f575913c1ad8250c3a1c selftests/damon: check correct path in ensure_file() not_exist case
4ec3b716016f2b1490c0cf46645ff9157e2e8376 mm/damon/core: stop ctxs in damon_start() before returning an error
e853ac46fbdf02d773ee427c21b79deff716db4d samples/damon/mtier: do not stop first context for damon_start() failure
e72eab0267622a8b89f501ef9822edd581fd5e27 mm/damon/core: make damon_stop() never fail
b93f7b5557261c58fa675a041d01f3cc281f7f72 mm/damon/sysfs: ignore damon_stop() return value
4b4c87685fbeb9d2d67011377b3500bca2a0724d mm/damon/reclaim: ignore damon_stop() return value
ea1c1f4c41549921c352a275e422645e27ab4a44 mm/damon/lru_sort: ignore damon_stop() return value
9af14ef44a97896e6a07ce02a3fdfc9434067d14 mm/damon/core: change damon_stop() return type to void
b16d7a5f1eb04c725bc531ee272e02a6f11e8893 samples/damon/mtier: stop all contexts with single damon_stop() call
8223131c49ae04b9a40125891a56ea9ce723d1ab mm/damon/core: wait ctx stop in damon_call() before reruning an error
3c53f7eb541f53b70e47575129b4036bfb2363b7 samples/damon/wsse: do not stop ctx for damon_call() failure
0ca0398fca090b4f88c1ac31b9e6158458037af2 samples/damon/prcl: do not stop DAMON for damon_call() failure
fad469b67d30749c31a33ec145e0e860a5db16aa mm/percpu-km: clear page->private before free them
df6dbd626d5351c92607a84227807ae8146f0560 mm/compaction: stop recording free page order in page->private
73c856cbca9b1449fbe40bf47b7f00d0ec3916f5 mm/huge_memory: add page->private check back in __split_folio_to_order()
8f2f7393ec81d000162a4f02276f9c5fcec2a9b2 mm/page_alloc: make sure tail_page->private is zero at page free time
6d30de195c67990caed05af9c43947ca05b20186 mm/page_alloc: remove set_page_private() in prep_compound_tail()
9433d5689bae7eeac78e84aefa9e5439fe6c19b5 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
4a8582480cd4c1c407a332195fe13170668db8e5 mm: rename in_lru_cache to maybe_in_lru_cache
9408139bd1ccc725f5b5552e5513624f68ef9d1b mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
96396c9ae6728aeb2cb0f5d2d9db4b7e4417c12a mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
47c104cf8b7f30886e19f4b9d49c113bb322611c mm: entirely remove lru_add_drain in do_swap_page
c20190e292feb20bef41f1b4ea11f166ba0e64c7 mm: clarify the folio_free_swap() for do_swap_page()
183c50a9cd1cfeebd0e932fe1b82aefa75802ba6 mm/swap: colocate page-cluster sysctl with swap readahead
5dbf66efda01a1c61df24085be28a7a30b7e794f mm: rename swap.c to folio.c
ef457f39c09d37eba77955dec9b48a80deeca718 mm: move reclaim-internal declarations out of swap.h
b9ff3ba7cc8421aa0c4b072dc3c1b70999a5d1a1 mm/shmem: annotate benign data-race in shmem_getattr()
53ca999036e48ebca07328004a7d12a9f3afb8b5 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
dac53a5ade518911b8438653a4bb634caa837733 mm: rename uffd-wp PTE bit macros to uffd
8b76b591b96bc0983b4c9d62bf35340b07d77af5 mm: rename uffd-wp PTE accessors to uffd
7e54974881ba260b641e602f7a99d8c465c92524 userfaultfd: test uffd VMA flags through the vma_flags_t API
a0051127dd31d8a7d911a242ce8929634748163e mm: add VM_UFFD_RWP VMA flag
8d46f1f2a43f8233cfa16ed7aca73e1e8d7ac312 mm: add MM_CP_UFFD_RWP change_protection() flag
781f56ab48b7a5f374e375c754205d3f4de568a0 mm: preserve RWP marker across PTE rewrites
bb2deed8bffeb1b65632b8a025d859624923cb7f mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
e0ed17b72a9abbb6b95d865247b897ce943d15b6 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
b2fc965754ebe2960a70cbd0529f26c466151ddd mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
de0db0aad8bdba3b59a0198a7355f147e693aad0 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
83247dd4b3066e0791fd840d33970671756a2797 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
a7d83e9bbaaa8fd89708fb95100b5f2f94cd5418 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
69281eca2f2ddddc4708f05ea4489878f3795a89 selftests/mm: add userfaultfd RWP tests
f9823e706e43890e03263eac3c3ccb34d63436cd Documentation/userfaultfd: document RWP working set tracking
77bbbfaddf6ecbd1890d0d0d50e8c336fa831132 mm: nommu: fix the error path when vma_iter_prealloc() fails
b3c6623eea2bb70144cb5d2629f03ecba293138c x86/mm: drop order parameter from free_pagetable()
c449f77d6e584e914b0ddb2720870b0e63fc1a87 mm: provide free_reserved_pages(), removing x86 variant
cfd2e6ecc3af401515d9178ba249452fd85579b0 s390/mm: use free_reserved_pages() in vmem_free_pages()
bc70c8401bafc2c87cf3dca9fdcafd87bf24feb5 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
e5273673d17cfeb3ea60e30c0079d8ac5cdbd85d x86/mm: stop marking vmemmap as SECTION_INFO
4e4351b946b847b22d7b0fb6ae3eb0603efe0f65 x86/mm: stop marking page tables as MIX_SECTION_INFO
b2333d05c0a9ab14bc470a1bc727fd1480139fa9 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
08bb5ed4f41092046d84a2a58d147e2ffb03a9c1 mm/hugetlb_vmemmap: remove bootmem_info leftovers
1172e6832bcfe9ac93c97986235528bdc3eeb978 mm/sparse: remove bootmem_info.h include
cd1313dfca531e7a4d2f2627934b3313f79adc1d mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
017d163b1a9324b31cb72e9158035bc9438304ba mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
e9183998e73dc6f2f6b652e5e68575159b2e2d63 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
c4f0e9c8cdea7bb49d159b4f87f1e18fcfa8a9d8 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
fb71ad35d965c26f4b45f503244ecc52d590ea2a mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
4a52db47a9395b35bcdeafc5cdaa1647428b793f mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
f94085a000674619b32eeb0498b1b3dd89e8c22a mm/damon/core: update probe hits for new parameter commit
0001dd2797f959c5508267fa2347ed6cd42264c8 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
c121103a8fa04b8ab0ecdd69c18aa6f9c56f49a7 ksm: add linear_page_index into ksm_rmap_item
18a99325ef8581ea6ddba8414e896a4b05f0eb05 ksm: optimize rmap_walk_ksm by passing a suitable page index
926c0a8e95b0b198f67c0b4e8febccaf326d2323 ksm: add mremap selftests for ksm_rmap_walk
caf731ffe3997b00ebcdd13be1e400658e3cef2c mm: split out mm_init and memblock declarations from internal.h
a6301771b9fa150263fa4a311d259f3d6a60c319 memblock tests: split stubfs from internal.h to mm_init.h
f5c69594bce4f390e4dc39a746dbc74d1cb0eb0c mm: split out sparse declarations from internal.h
d705622c45b4acc351187a00b69ac49c57fe5ba7 mm: split out vmalloc declarations from internal.h
f99e22e22932219977bc3504a231aa7a969dbcb5 mm/ksm: initialize the addr only once in collect_procs_ksm
0ad747c3d5bf3b0dc3cf0a205ce348240ecf224a ksm: use precise linear_page_index instead of the whole address space
38bb89d60bbdf3b8689fefa5859516705d59e198 selftests/mm: fix memleak in migration benchmark
931a2c3be04916ffd0d2bc9a551ebfd1e50f8b1e selftests/mm: handle EINVAL when configuring gigantic hugepages
bd2bdaa29475be155930d0695eef776a09d73c19 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
ec21ed304cc2a0c326ade30c67dbe6c552b22ce7 selftests/mm: fix ternary operator precedence in ksm_tests
5d4eee46132d14d9f8489facaa90241dba0410e1 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
6ddb9745cfb8f5cfe397b13beb4345e5c8885ce7 mm: remove wb_writeout_inc
2d610aab512ff8acccd314987e91e337043dd0c0 mm/damon/core: introduce damon_probe->weight
c958df35388eaf10ed3a94842d87f6a97d444c75 mm/damon/core: ask apply_probes() ops callback to set sampling address
8cd11d6ce9ba1e72be57d7fed2f0a56bc0206bd3 mm/damon/paddr: set samples in apply_probes() if requested
056b5ab6a89e9b06cbb40f836dd7352ccbc57cc0 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
6ea9ff05148578675a30257c74c3ac694144fdc7 mm/damon/core: implement damon_probe_hits_wsum()
5277b786dcfff6eb10fa7839f6d0638db6c38aa8 mm/damon/paddr: respect return_max_wsum
84cf73dbc222cc645ba0acca000085b9e204390d mm/damon/core: use abs_diff() instead of abs()
6b155c383390831e81e4c98c9f237bd2af8f386f mm/damon/core: extend merge function to work with probe hits
9685731fff3094e97d12f9d88d68f32fcbe4e24f mm/damon/core: disallow probe_hits overflow on attrs only monitoring
4060ac075dc14ecf1eda8508f4a05de06525ad7f mm/damon/core: validate params for probe hits weighted sum overflow
2b7cb0a6b678e7f92a270f4a8fe125eb7ae6ec0e mm/damon/core: disable access monitoring when probe weights are set
3f6857ab9ed1d8c3d15c093a1282c238c3021bc0 mm/damon/core: set samples in apply_probes() if probe weights are set
31ae3eb4e240d017f0ad0088a0b40be1ca972c20 mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
bc0399d4cc5a8a60b226db30d82a3acb68ecc4f1 mm/damon/core: get merge threshold from probe hits when weights are set
bc241246c4d447ae676c3b1c7c461d2f9eb2e9eb mm/damon/core: implement damon_has_probe_weight()
67a672ce35261c194545aaa3648014a1540f2354 mm/damon/sysfs: implement probe/weight file
259adaedbe2d210a982003192b1ffc4d4d84d0db Docs/mm/damon/design: document attrs-only monitoring
3453a3935a526b53ede90894b02ecc36323574ca Docs/admin-guide/mm/damon/usage: document weight sysfs file
c758e32e30d8308f531c7faf462550066313ff20 Docs/ABI/damon: document probe weight file
ec7096c72d942f4e0bc38e02937785d42950b779 mm/hmm: make CONFIG_HMM_MIRROR select CONFIG_MMU_NOTIFIER
aa09f4e7231c6af88d15d9c5beefe053a241d964 mm/hmm: move page fault handling out of walk callbacks
8364d76b047de31dac8745b632260d81b7f6ccc1 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
ce54e3ab500f0b982746a618dff4937a1f4c61e6 selftests/mm: add HMM test for mmap lock-dropping faults
af0ea9d2560559841b2fb7832b5e78b7a7515ea1 mshv: use hmm_range_fault_unlocked_timeout() for region faults
98ba4fb7578660dd69d37e522a63de25d7b40c5f drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
6ad7f1f7ec82b50a550ef03ebff8ce0fbbb2ab42 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
6eee5ed1a788ac62d1fcc080c62e6329686c7789 accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
8175327bd68a1c27fd765330c182446024cc6096 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
d16fecc49d1d17df46d6e2e6713f469c355db48f mm: move vma_start_pgoff() into mm.h and clean up
4b0ca3df27ce9ec998c3d193f1a334265b7bb08f mm: add kdoc comments for vma_start/last_pgoff()
14ee0e3930e9d63bc0ffcc27b77c32ee28751a50 tools/testing/vma: use vma_start_pgoff() in merge tests
608565dac7db2f1052c3fdd7cbdfcbeb67d78336 mm: introduce and use vma_end_pgoff()
ffd42be29b85286042985d7d6ada413aaf90eff6 mm/rmap: update mm/interval_tree.c comments
5d744658bcbfaa2386ff5afca8b9c3013690e486 mm/rmap: parameterise vma_interval_tree_*() by address_space
aeec4fd398b5c641233c2a90f1ec71223b330da1 mm/rmap: elide unnecessary static inline's in interval_tree.c
a8d30294aa055e1e9b50a3c50d9a079c3af47292 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
e6a882c3caa616955ea9693a7a07e2a1f8e0afb8 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
b796bf55b28eb9ae3f4900ea9d237f8b65b3a2fd mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
c9cc4a1aaf2e3a1f50a2b4d12cf3f687f2a39ea8 mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
3b3a3bde194552dc08a85042a40a3965e135e5cd MAINTAINERS: move mm/interval_tree.c to rmap section
cf164d0aea91d0f5b32333c73f513e7d9b429a30 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
198ea34a93ddf3817813f2139f4533c7ac1a757d mm/vma: clean up anon_vma_compatible()
d50c3d48369485f329025adff6a5506c50a66862 mm/vma: refactor vmg_adjust_set_range() for clarity
b54d53dcacd83054f92799deea7ccc78f7be9c77 mm/vma: minor cleanup of expand_[upwards, downwards]()
6fdd9538002e186ec1bb6c45282ed519978b543c mm: introduce and use linear_page_delta()
4680fb36a3615f6e0fb105ab4b97a0949622a849 mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
4520293d1643e5547e22ef39774bac4a9efa2a19 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
651b410b605552ea36b31742fa81e73d15cf266c mm/vma: remove duplicative vma_pgoff_offset() helper
c50e96f873df6eaea5e380c658786b23c83bc353 mm: use linear_page_[index, delta]() consistently
df46f8934b64bab6eec0d1c0a871e816420884c4 mm/vma: introduce vma_assert_can_modify()
004124fc6d90b7aa42f4b3b71b4ba90100a6d48f mm/vma: add and use vma_[add/sub]_pgoff()
e9efcccd49b16a8a8a6bd5ea5af11dbe9ea1658b mm-vma-add-and-use-vma__pgoff-fix
80444b6fe8cb9ccc16b8b7a9c5462f040e27b409 mm/vma: move __install_special_mapping() to vma.c
2c15670670785a86673bda31e6dd393902387014 mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
828cfc15c557312b7f75b3dc01f9d8a816eb368c mm/vma: update vma_shrink() to not pass start, pgoff parameters
a3afabe4292cae146ddb9a4150310943e00a9a75 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
23765579a5af74e7e17abbafd5d35bcaf3005fdc mm/vma: slightly rework the anonymous check in __mmap_new_vma()
10a69e9b7ae8fb7d2e5e6893653022041940caa0 mm/vma: introduce and use vma_set_pgoff()
afe0f9742fbc0e84a840ae6aa1cc37a1b68f3dba mm/vma: correct incorrect vma.h inclusion
4acf19014e7c367be800a9c840609f5874b452e4 mm/vma: use guard clauses in can_vma_merge_[before, after]()
eb36f71ae626e608188dc3da64c5abb2d3c148f6 tools/testing/vma: default VMA, mm flag bits to 64-bit
39d0cd3ba17b8d0336cd4b344f99a6d8e1d953dc tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
dc56e7ebf16de349f4cbd24993ccec8e8fc13eb6 mm/mempolicy: skip non-present PMDs when queueing folios
5df7fb09fb6a838ef3467f9392644259e2e7d21d mm/madvise: skip device-private PMDs in cold and pageout walks
ab6e4c2505cfd28046e2f39ad1f534eb822b9b54 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
09b6de63778f926829b3dd97bea68296269152ac selftests/mm: remove obsolete hugetlb vmemmap test
ad99533046c9fd0b0a4436b5db711c5a4f1a34a3 mm/rmap: convert page -> folio for hwpoison checks
a992e02a2fa37a39ae1e6bb16faecf1d1b8d7b53 mm/rmap: add try_to_unmap_poisoned_hugetlb_one
488853756749be31a05a933e3c955d373b0404b7 mm/rmap: refactor some code around lazyfree folio unmapping
f0bb28f626017d85fc04e3fce5b90bbdee154abb mm/rmap: refactor anon folio unmap in try_to_unmap_one
db757049440467792a668bc588e4789162efea07 mm/rmap: add anon folio unmap dispatcher
99dc0dcde45e5bdf7e6292d03202c17fa4f0d212 mm: memcontrol: update state_local when flushing NMI stats
77e79a333e66ab9e437c09711142869d76d041d9 mm: memcg-v1: account vmpressure event allocations
e9ff59a749d39c047e15d80b6acf61852e504104 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
c83bb6c4dd0d9d2963352cbcdf231cad32b314f6 mm: memcontrol: drop unused cpu argument from flush_nmi_stats
ee1442da61d462691f1e7778f939c5cb572d16e9 mm: memcontrol: factor out memcg kmem uncharge sequence
22db0f9ec79b53199e0067f2fd0b706171428bfe mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
177119b12a836085e76698aa7eb50cab31ce4f68 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
819dc35e1623a3f3966ca75c1088dbd9220db0b2 mm: kmemleak: confirm suspected leaks with a second scan
a268afc9a16590a267328e7c5b3bf789146368e3 mm: kmemleak: report leaks only after N consecutive unreferenced scans
09acf29c67c348fb5cb55ecc359afa194f63d642 mm: kmemleak: factor leak confirmation into a helper
4fd2db313eb4dc1a8a10693abffaf5d2b8c1e662 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
a05cb9584aed6298047c3f25f6fc53d0b61b9c86 selftests: mincore: count file-mmap readahead on both sides
2deb76e02ebf30bf885de530c7921332fe72de36 selftests/mm: fix on-fault-limit false failure under sudo-rs
24b56fee53204147e045dcbcb967887eec3a2120 mm: huge_memory: fix kobject cleanup in thpsize_create error
8620dfa93910702304c4d72558fe6af2cadf59d6 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
9eeebce76059ef7dd151d224bf1eb5445b324da9 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
8cad88eeba59776932fbd4828fa5c60af9d7cf59 mm/damon/core: skip aging from repeated aggressive merging
34ffffa05cd50f47b168801c9b48c328744c8d9f Docs/ABI/damon: fix typo in intervals_goal sysfs path
f084511c20452700eae0de2e65f7c0746a94d05e Docs/ABI/damon: fix typos
2cc84e16a6676cc322974b0fb63ac324e087fa9b Docs/ABI/damon: document update_tuned_intervals state command
41f002d4a75d48bf15ed23e3f80bc1afdeeaa551 Docs/ABI/damon: document tried_regions probe hits
70132463cafd43752f4aab60aae5e5d3e497f4cf mm/memory: add memory_block_aligned_range() helper
d86831e97eba5375a884c2b37c786e09c5c5e7b9 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
c6f9211bff4786f9e9d90eb9b37ab21ebcfa39ce mm/memory_hotplug: pass online_type to online_memory_block() via arg
55a52d3dc11382a19637a0fc7b2b976e5613c9b7 mm/memory_hotplug: export mhp_get_default_online_type
694f6dae9b657b57de41c3b8945bc4a8910b7028 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
ea0ae7a183d8a988b25e70f43daa3f2d30b3540b mm/memory_hotplug: add offline_and_remove_memory_ranges()
2f1bae00023737160f3cbacc36f3f41d2f8177b5 dax/kmem: resolve default online type at probe time
04481532ca435489e8bbb396c105792db79d727d dax/kmem: extract hotplug/hotremove helper functions
140386956a636bd60f0c67a152c855c451f3492d dax/kmem: add sysfs interface for atomic whole-device hotplug
5bb9fa9ea027d45cfa74e7d5685e99a89da1607a selftests/dax: add dax/kmem hotplug sysfs regression test
53baa344b2daea415b1d24af58268bd25566276e mm: introduce vma_flags_can_grow() and vma_can_grow()
9358eea4406285519cad3959ea07ae44dccd3da2 mm/vma: update do_mmap() to use vma_flags_t
0f63536aba593456a92588efafde92e69c690f8a mm: convert __get_unmapped_area() to use vma_flags_t
abd20644edc366c3d29b2d937e6716a55fcdda2d mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
621f9998e1bb8967b4d45e6ce59be124b48d77f7 mm: prefer mm->def_vma_flags in mm logic
e5c38bf65b0b10ea186e30214f6d901203af06ca mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
ca06ae35be953f19950dd868961c637b0c97b947 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
83fe4b490dc3ea4a74cfef382fd6dab4aca89269 mm: introduce vma_get_page_prot() and use it
d60dc0dbdd90edefca09ddd3fa4ccecaa16f917c mm/vma: update create_init_stack_vma() to use vma_flags_t
79d6fd42adeffc00308ce74c0577eb36fa7758f4 mm/vma: convert miscellaneous uses of VMA flags in core mm
d2a23aa6c6f1af6708ce06805e99a1775130ea0e mm/mlock: convert mlock code to use vma_flags_t
d259769c27618596da85e4aa58ad7498af59258a mm/mprotect: convert mprotect code to use vma_flags_t
fa06abdb52239f17f16e9899d65104b6c47bb521 mm/mremap: convert mremap code to use vma_flags_t
5cfe0d258d5138c8047bfa072db6b66bf0b82ada mm/mm_slot.h: add a helper function mm_slot_remove
acda451334155c8075d9fa2abab5b0114a647275 mm/mm_slot.h: add comments for mm_slot_lookup/insert
418838561c5d2f4766655a07c951c6f4d8de6ef4 mm/damon/core: hide private damon_region fields
a112b774f2eccd005f3a18e5a314f8126259db07 mm/damon/core: hide private damon_target fields
24963a4a0c3ce8442a8a9f58dbd69ae9ae6cfd1c mm/damon/core: hide private damos_quota_goal fields
82926853272e9f75daeec92541a8243c7f231eef mm/damon/core: hide private damos_quota fields
26fb8a4d917a8f59ce79eaf0da6199d641073505 mm/damon/core: hide private damos_filter fields
69803d2b99f251a62b937cb404cb923fc867ec71 mm/damon/core: hide private damos fields
0c66a368d1e9c6f32007e43ad7cb40c76138f3d7 mm/damon/core: hide private damon_filter fields
92b87a660154e9ee29fc38d6f2576f032aec24a7 mm/damon/core: hide private damon_probe fields
ca69633c005c083d99aa9ce19260cb537f6dcf2c mm/damon/sysfs: do not directly access damon_ctx->ops
f6da2dce11a045cf5533bda43f8fb00ad96d0727 mm/damon/core: hide core-private damon_ctx fields
ca23f6c0fb762c7c59138ee6fd044674bb34e08f mm: let node_reclaim() return the number of pages reclaimed
f9af838b24debfc185f260c4065c0f377a8804ea mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
80274cce48c2cce458a7b0bb2453ca80d6cdabad mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
238982a5b1ca59197be65d3c4e20241efeb8253d mm/damon/vaddr: drop last same folio access check optimization
a27eed8ab92efa307f8288b941a1754834aad15d mm/damon/paddr: drop last same folio access check reuse optimization
2f19be4040a4d37458c6145c09df96f1381f549a mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
63e99d84274825d418f2ef6d8f440976fe295510 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
f110b33cc4a11cce544f142d192708b56c6cbb17 mm/secretmem: don't allow highmem folios
f94e9b7c6cef0e30dc4aa5c4d0c30ad1c6afcabf docs/mm: fix braces
c377f1af69cb49be390d3491b0940f97f2826eb7 selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
ce2d71df0e03a66f40c00b79c710d57550706ac9 mm/page_alloc: don't spin_trylock() in NMI on UP
de6469740c720be6986063081571da2eb7083b7b mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
f23b6b05684b617770152bf8d00a7715e83b234c mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
576552907e6af34a78bc361c592e81f710bb9be8 cgroup/cpuset: update some comments about the page allocator
6b84918a37aa964f36eb9ba839298d817dcd7a2f mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
ad05ba3c9e49a97d276b6758798b5e7f1a099ac7 mm/page_alloc: remove a couple of VM_BUG_ON()st
8e5d278e27afbb9f506a5a4a74a4ed98b0dee656 mm/mseal: remove superfluous comments, fix confusion around mm
aeba9efd60c243e09f2a924cb3699ef6e62f6a2c mm/mseal: limit scope of mseal address zero to address zero
2002a75100366c3b9a9ef88630f7edce6b39e805 mm/mseal: remove further superfluous comments, do_mseal()
74ccfbf523830c7c138f752b0adba8f1603887ff mm/mseal: fix mseal documentation for 32-bit kernels
94f68bd628b4e4ab803c6953fcc201a01c0c9bb9 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
00d7aa512c21d8adaedc4a419be4e48baf1c9399 mm: vmscan: propagate real error code from per-node proactive reclaim
47892455e78b3590c2c699d58b5b7854a15e4a29 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
1f66dafdecaca9e1fa6e7e7408df3f7dbdc4b6c5 mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
d7d20bb74f10fb9c6b82371afa44f69caecc4ce3 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
a318b31057721e1e75e769054395adcc85909153 mm: introduce pud_is_huge() helper
6d6ea0f4174bb304ef984fca48e78088baa4d181 mm: mincore: remove special handling for VM_PFNMAP
a8cf67b8313955a0c51f0df76fc2758b6faa430d mm: mincore: fixup for remove special handling for VM_PFNMAP
e11f9b92afe323963af2a8a7e0333bd2423e6453 mm: mincore: replace __get_free_page() with kmalloc()
8472de4f579e89a601035e45184fa75576171de9 mm: mincore: remove xa_is_value() in mincore_swap()
3f5c10b8a914b44d3427c7e3fd920f3a6219c014 mm: mincore: improve mincore_hugetlb()
90ae34fa5523ad7c721a1589f861eb87a78026db mm: mincore: fixup improve mincore_hugetlb()
486882427ce6aead0f8f51179b302884583d7f68 mm: mincore: refactor mincore_page()
38be74450541a530860cd2af23478bb2d939fe07 mm/huge_memory: remove unused can_split_folio()
04552f005100b8cba722757972412ef1dde30f1c mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
da084e7ae6c35aca2968ffc3f56ca69b525b8170 mm/damon/core: initialize damos->last_applied
67f9a64eb44b0951953c37b2ab92ad8ca4905992 mm/damon/core-kunit: check region count before testing in split_at()
e685e871b6279ac7e03399784175a438e1eb4155 mm/damon/vaddr-kunit: check region count in three_regions test
3514cf7d1eff2be0df8bda57015b3e7bc306a4b4 mm/damon/core-kunit: handle region split failure in filter_out()
6b0ef4d55bafe1ecc4093fc6c76d5c4c231ccdf9 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
4f2dda93670d8441709864d04c6d9f93b5607164 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
cf8bb3405111e42c01dacb28dcad2c024a9719df mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
082b72e51cfa2ca1d6a654f00c2c63f82ef6e569 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
29398d057f536baba6ca1236cacc779c90ccf356 hugetlbfs: release subpool on fill_super failure
f14163b3a2015954e2ef34a55f246cfa254c2d11 mm/damon/ops-common: use nr_accesses moving sum for quota score
ece20d2cc0baba655bf41459e164795654e6f30e mm/damon/core: handle region split failure in apply_min_nr_regions()
ea549316daac2933fc0bd6df87f6c9b8e5460043 docs/mm: Physical Memory: remove deferred_split_queue
4cbb0fa3ef8d1b08acff032594c81afabd62321e fs: stable_page_flags(): use BIT_ULL() for KPF flags
0296759dfe3d424bfa55acaca2a494f3765a4e8f fs: stable_page_flags(): use folio_test_*() helpers
845f0affac944dece649647daf4443b650be9ae6 fs: stable_page_flags(): simplify KPF_IDLE handling
e1638ed4267299ffbc00eaa5b734c03534ce53d1 hugetlb: make hugepage_put_subpool() tolerate NULL
c437df1aa2b6d27e8900bcf4a5ddb49046498d07 mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
293a08712240a3b54bbaea485336303d9383a583 mm/memory: batch set uffd-wp markers during zapping
05f53f4ff7c63d8a87ebc1e9f9f7b5b91d017554 mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
3d8b74f70b3248e36985e2ce2338a7292cd71109 selftests/mm: use MAP_FAILED for mmap error check
a7957edf3020e1af5727874775cf4bfbd955a955 selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
b709ae46be39eb6c194affb557f2293fbff35150 mm/early_ioremap: clarify early_ioremap_reset() semantics
8dd927abab48d6ad2f977a9bb13c6ffefdb21e8b riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
c5e7d3958b7bece6bbe6b2cb01f54aee2ab9351b arm64: remove early_ioremap_reset() call and __late_* macros
8890e84df54a4f9fc42d87abb5e9d65e8a8bc0cc mm/damon: update outdated comment about DAMOS filter handling
03888e4ddf4f57174a5b7b64f187ec64e7dda689 mm/damon/ops-common: prevent migration fallback to non-target nodes
1ce79bb870d263dd4b4b62751ad014183f8392ea mm/damon: remove trailing semicolons after function definitions
90e92155b0efc40692a90ef77189f43eab07074a hugetlb: evaluate subpool free state while locked
6b9559943c6395e200d81b6848a99c7072958235 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
463afdcaa5b99b9269ebbf0d6b661bcd3c29cc09 mm: compaction: support non-movable compaction for pageblock requests
93893bf8a0d64a66f9e468c56bdf58de732642cc mm: page_alloc: move capture_control to the page allocator
74927a40dd341ec95983578d02d1478041d5c685 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
f26ea288d7b4756b0fea2dde6b61ffd3ffb6db59 mm-page_alloc-fix-non-movable-reclaim-storm-in-defrag_mode-fix
2e0eb439477e19ddb9bb58c3685b4d495fcd7d4a selftests/mm: fix gup_longterm EINVAL error message
1463a5583904edffc3d56b606089c4cb678f6e2d zram: move lockmap to be per-zram instead per table
82a7ac2de81e3a7174a636d5896ba60b30185415 zram: use a custom key for each zram object
9ef1ddd2269b5d6141804013bb1f4914293b7bf1 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
2241ef711442e37e4fdea62d85824d982643a507 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
a51a44a5f7e80422290a161399da491674f4a38b ksm: stop iterating VMAs when ksm_test_exit returns true
ce0adafa4f651cdd196fe7138d6403ea28ded3f4 Documentation: zram: remove sections numbering
d7ab1ccf9a1ee229757f6277d47f410939e4a981 mm/zsmalloc: fix release order of locks in zs_page_migrate()
da0477d9d8253e4dec6e0a4aef259b3688c5e112 mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
46b2bb8d604d56e0e6882059b7333a2df8ea7f8a mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
5a1bd8ec3aad9d63093900afd59d93a6c244bbdc mm-shmem-downgrade-final-i_blocks-check-in-shmem_evict_inode-to-pr_warn-fix
f1b02873adcbf18e87094e57daa639404dc14ce7 selftests/mm: unpoison pages in memory-failure teardown
92dc1807c4903a77a64e4df6206a85c4ab02d294 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
fcd93e365e04a1d9ebbffa90a60a3ec2d425e21a mm: mempolicy: fix automatic numa balancing for shmem
712c8d90d5e89d2dc7edd1c6dda8adc3d9a5209f maple_tree: add rcu locking check when LOCKDEP is enabled
2906059e2231ed5b7a66c46eaa25b2fd48c108e7 locking/lockdep: add sequence counter to held_lock
d5d542f4ce3eb40e0cdc0ba1c2aef1e8b6e52556 maple_tree: add write lock checking with lockdep sequence numbers
e0f013b8ea8f0db232ab76c481f9c40de441592c maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
e335221bec461c8255037d5ddaedf268462e8eed maple_tree: documentation fix
9ef9e667c46522e1a62bb349a6039a46d435b005 maple_tree: drop dead code from mas_extend_spanning_null()
2e405967117c9a85877841104bddf15ae22471ac maple_tree: drop MAPLE_ALLOC_SLOTS
76787187fee0f12e7fda4eab26048590eedaa89a maple_tree: clarify comments on mas_nomem()
ae1cb0aa3ed735fd58e8585b99047abd78f96b16 maple_tree: use prefetched value in mas_wr_store_type()
ee85f16683a81a0cc11aa58fdc2158433a0bbc32 maple_tree: optimise mas_wr_node_store() when not in rcu mode
ca50fc82163430db2e8ae14dc91a48afc35a37bf maple_tree: micro optimisation of mas_wr_store_type()
2a7ac669837959734163ee93672ebf75a051c606 maple_tree: add bulk parent set helper
67ac350b243b97f2c2aee71fa5e215366ebd591c maple_tree: catch race in mas_alloc_cyclic()
b8da0b4026aea5fb07cbcb11b8be61ed3824f38a maple_tree: document that erase may use GFP_KERNEL for allocations
11b72cdb90f2d7c73ac84aa1464a56ef2020bf0f maple_tree: WARN_ON_ONCE when allocations fail
923f6d9829e8ecf713f2cd48d626ebe84dfbd214 maple_tree: document erase and allocations better
1fe48196520f680edb4ebf8d373bc2e468ec33df maple_tree: change two GFP flags in tests
e949897fb3c9293558af8d14704499c087657b3b maple_tree: fix argument name in header
57a46b4628f7789cddaa0bec6f19c4924699703a maple_tree: avoid extra gap calculation
85f5913c147076a6f243f90fe4ccfe1c4da9ea20 maple_tree: add helper mas_make_walkable()
290790c114b3541dd3deb89666ec0dc29fd8b199 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
c220d22c94f82666e1eb477670b90e412d52d447 radix-tree: fix kmemleak false positives on tree head reassignment
cccf6c3acaba47953f0039d952431d466ed0ad25 mm: nommu: point to the write iterator upon split_vma
d0204b2d59283a7d9a1d0fa2187ea22bf0dec219 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
0d540382c18548d8484b2e88b71c33d2abbda8b5 mm/kconfig: drop redundant memory hotplug dependencies
4129126cf3b197dc32af29dd3e1bf102158c1e10 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
76813c1eff4bf00fffbdc4b8339e52aa8e966a2d alloc_tag: add ioctl to /proc/allocinfo
189ceeee8813bcfdbc30fd01e66b04b888c37b76 alloc_tag-add-ioctl-to-proc-allocinfo-fix
7c60b13bac8808342ad2ef95eb2dd92caf4fc553 alloc_tag: add ioctl filters to /proc/allocinfo
df00629ae22044881304393f5d25c9f8d9c1ebc8 alloc_tag: add size-based filtering to ioctl
781a13cdfc88c4fef7f739e204ebb0cfb64ec7c9 alloc_tag: add accuracy based filtering to ioctl
30f8d3eae09a94054230bf360458975a5ad0ebcf kselftest: alloc_tag: add kselftest for ioctl interface
240881c55419e5c834baa2bc15f29925a9d60f08 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
b7b8edc9fadd745d09923ec1f2b0433c8f12bf61 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
fd8d4723c22455dfff250019be79fec96adaf000 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
8ccf2f1e85da8055ca6ea2c613903700c17e8d1e mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
acbe6c46e5a5862ef2faa7ae44125585c4e6c1a6 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
79ee9de54b48ed03a8364da51c19e638f282ef04 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
3b3d80a5e6d94ac3eb8307d1e35a96146615f82c mm/vmalloc: map contiguous pages in batches for vmap() if possible
08586ef507af548370500a4b2fad6918a1a7797e mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
54c2f231500b6aa364f529aa864e5856e497f779 mm/vmalloc: align vm_area so vmap() can batch mappings
eccc21b87ecc8102d597089aa512a2a1d4b2e970 mm: standardize printing for pgtable entries
3e0f6c8aa8b8fb3609270574c341d5d7510cc469 shmem: provide a shmem_write_folio wrapper
042a0bc38026ba8147054a12a131f3255712cad3 mm/swap: introduce struct swap_io_ctx
d13f4e2a22197703c13bd99d535280552697b1f2 mm/swap: also use struct swap_iocb for block I/O
bcf0735fcaa15d426c532515ed1f2ac5519c1f28 mm/swap: remove count_swpout_vm_event
f338485f5cdf50d92600dacc0c61bb96e08b76f1 mm/swap: use swap_ops to register swap device's methods
27b8c0293d6a8046044922798bdd3d4b485d986a mm/swap: remove SWP_FS_OPS
fb26be02c64edb903a6541c2da2df89ac3af0f7a mm/vmstat: add NRSWP{IN,OUT} counters
012dbe5345c6801f9653b820b9fa124332ab5f12 mm/kconfig: drop redundant dependency wrappers
42b5d0092a821392647ea99228be4de8dc9747c5 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
509ecebf0f8fa6125f6aefead4ed4c20faf6f489 mm/vma: introduce VMA virtual page offset field and add helpers
5c27695289e1b823637bbcceb0948d0a5af7a365 mm: introduce linear_virt_page_index()
9a47084fb23eb0993c8b39527e6cad5d1bdddf8e mm: abstract vma_address() and introduce vma_anon_address()
2a0bfe9eb628f65c87708c0af40427c54369782e mm: update print_bad_page_map() to show virtual page index
b0908747fab1227652f2114f147036b77e136594 mm: introduce and use vma_filebacked_address()
15ba139733e0a9fb8c0a84b57fa39c47ba9da078 mm: propagate VMA virtual page offset on map, remap, split + merge
856ea5eb947d2ff647c9a1265dedf9e6d03c95d1 mm/rmap: track whether the page VMA mapped walk is anonymous
4f6c9bed5a87093cc6a2ad9d0482dd8b2570eed6 mm: introduce and use linear_folio_page_index()
2315b49a34a3a475f36e43ea01c8e4ea634247aa mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
73976bc548fd9727072df515ad19376e457594c0 tools/testing/vma: expand VMA merge tests to assert virt pgoff
2a946dd1ba35d0954e0e0e89a6faaa0aa6061035 tools/testing/selftests/mm: test virtual page offset merge behaviour
bfa91689531f426b73fdc287a529114d18836127 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
cc3b846182db84abdeaf3b340b5503010ce41023 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
7a074276405db7fa2c47a00af2e50f537035ea34 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
c8ae1e36230de154c6a348bc6239cc820f7a8552 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
64bce437d2c364b191fa0842ccb88c618bced73a mm/kmemleak: report RCU-tasks quiescent states during the scan
28b1a440096869e2e2a4f6056f395034807b9d6b mm: vmscan: convert folio_referenced() to use vma_flags_t
a74065608c3acb608b186850c34f1cc2962f5b8a mm: vmscan: add a helper to identify file-backed executable folios
524086e9ec3feecd906324c865e5091b91d4a2dd mm: mglru: promote mapped executable folios after first usage
a20c72f56f73479e790acdf87d43c40b0c9479b6 selftests/mm: transhuge-stress: check duration inside page loop
ae72a02a6bf075cb9cbf93daaaeaf962fa666267 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
48a93dc7c743203609f85bd1a8dbb197644b2fd0 mm: vmscan: fix node reclaim ignoring swappiness parameter
e0b79251778607593ba2310d80c35106967f1d3f mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
8ad1862ef1f04c920da70361dc513bb8c7bc8719 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
3b334ec85216f07c7270cc863985ffd111da7aad mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
29a00fb5f39a7fc18e5ff33a9bc65ecc7075f2d4 zram: set default primary compressor in zram_destroy_comps()
869d125c2eebab7dda6933067b0927ba01c722a9 zram: validate deflate params
4478143d3565b96f543e5dc35e6dc720753f7250 mm: memcg: stop reclaim when a limit update is superseded
eab53018f9e77e909f74a8f9b0ded434fda69abe Documentation: zram: correct algo parameters configuration documentation
3af57bc5795c3bbdaf2fc5937d7cb07b89336394 mm/page_alloc: boost watermarks on atomic allocation failure
65c91b5576343d9f5ca0617e06e4e46ec52a661e memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
7451c4b0d1b59a46dde8cd3a46ffd0405380d761 mm: use proper PTE accessor in move_ptes()
1843a6ac66cdd60cc7fd6c982439e95f200cebc0 hugetlb: only adjust reservation during unmapping if mapcount is 0
94f9b3980dd446b56acf1dfed649e9b32a9f3813 mm/page_reporting: Add page_reporting_delay_ms module parameter
9a565336ca52e5b74bd08a2832e3354ed9e0656d mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
8d84a8802db232a96dc6ec026cc8b903424b06a5 sh: remove CONFIG_NUMA and related configuration options
f0ba496f6d745a171828ec2293a06e5798638a8d sh: mm: remove numa.c
485da7cf87d5d778851d950921ef22bf46103390 sh: mm: drop allocate_pgdat()
e7f5aaf3ae0da7ef2b4d9fef0f96acdef2bb9231 sh: remove setup_bootmem_node() and plat_mem_setup()
92f7bd32f57246ea82a3990674666c1d49a3bd81 sh: drop dead code guarded by #ifdef CONFIG_NUMA
a82907c2ceaa1de3986500a5c06576154526a24b sh: drop include/asm/mmzone.h
8896ac5a05cdb13f03cc88aa6047a110464e0be3 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
556f8b0dce1b571ca8820dfe82c7777a419f1b15 sh: init: remove call the memblock_set_node()
fae698d41efbfaf2d882657b25351a31ef330d0d sh: remove SPARSEMEM related entries from Kconfig
7d37eac783bc1122569109230ba97321c015be09 sh: drop include/asm/sparsemem.h
99cf84da3838f1613deed700ddfb033163b28106 mm/sparse: correct init section annotations
fb5f5ffdda56d6c68df6525f9df444a6feb66c90 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
456ffaf73a94b813da2b38bdc1b3642b3f327499 mm/migrate_device: clear stale mapping after freeing swapcache
b8efbd3ce934213cc55fc018e24c7bb6f70adce6 mm: shmem: reject page-aligned fallocate end overflow
2299f4baa184f0387ddd410ea7dae8efd2e791c0 mm/huge_memory: use folio's memcg inside __folio_split()
15df3e239c7aa68ccba23d6f3ceb76d31e1b8f4b xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
7fa9c260aad6683b23c3c863b1d0f79ab63c1bfb mm/swap: reject swapon() on filesystem-level encrypted files
3e23dc76217c601c05d5f07b96250d98a14af63f mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
cc007fed44a92acaa2e414264994f56fa32b14ea mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
6a70f71b393e99a63796da30aebea4782b2283aa mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
1dbd7c34bb92dd9c0b0363b75f6ec444299af108 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============2081738271277792088==--
