Content-Type: multipart/mixed; boundary="===============3399175413529779879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 01 Aug 2026 01:08:24 -0000
Message-Id: <178554650480.3848358.3840719428296813744@gitolite.kernel.org>

--===============3399175413529779879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: e0722b3da834dc2eba3b0aec1b48af0df0e1b9c5
    new: 742d350ba5e25bb9d5f4afa28043a5a0a60f46b8
    log: revlist-e0722b3da834-742d350ba5e2.txt

--===============3399175413529779879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0722b3da834-742d350ba5e2.txt

675b756fd8af442c3668e0f9b24ef3a481077a0c mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
7b0016319fd6e0dc09c1b3a1c7bf9a4ae19d1a74 mm/ptdump: always stabilise against page table freeing using init_mm
cd3c74ab64a5892b3011fb3f2f165cb8afdaca79 arm64: remove redundant concurrent ptdump UAF mitigation
a398683a66c8e64ad520caaecb06d0ec6e745d23 mm/page_table_check: skip special zero mappings
ee05b5f3bde05ffe21ca1a86feb12f2d62457d8a mm/huge_memory: initialise workingset state before folio split
aa8fb012f2f35636501165e552fa45e63e58b691 mm/damon/ops-common: putback folios on invalid migrate nid
1d8bad938c2074a157b9ba8b742ae213b7ffd8a7 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
ba0aa86af8167c9a951426861ed4f646772eed55 microblaze: restore the page alignment of swapper_pg_dir
4479b31de411ddfa1c1943a22e53d19604e95819 mm/filemap: __filemap_add_folio() restore index before retrying
14886d98554e9c090050d9ac54702f5c224456f3 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
a1a48cc43b66085348c3ce53068059f98172ced0 MAINTAINERS: update address for Brendan Jackman
a52fb3326c3056dbc65e714b00de585dc0940bd6 mm/huge_memory: fix huge_zero_pfn race
273ae04bda1522b6cc973b59511aa4159aa3b88a mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
ba27281302b758882c9b9497b6e87925c778a520 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
5dda14079e7720cec482712a46f5c9a680148e9f x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
c5b585269c23619f1993e6982c7e4c2bd645a46e x86/mm/pat: allocate split page tables as kernel page tables
b4be024b64124e99e01901ef4c5e1de211a6ea3b foo
09592780484edc3c9f2b5882a8e98bd3d22acd85 memcg: bail out memory.high when memcg is dying
e2fab8472ae900f46968af39b363b0c95ddae2de memcg: bail out memory.max when memcg is dying
1bf884e67a21b9bbcb714b327bf4c220694ddd6c memcg: bail out proactive reclaim when memcg is dying
7caeb84e3503a119c4696c4bc4747f3198cb0fe3 memcg-v1: bail out reclaim when memcg is dying
9a8fd1612b10b6013b9ee6fa5ccf77dabfaf9ef7 mm/memory-failure: drop dead error_states[] entry for reserved pages
0e2f0ea74a5fa48427e9758e045b334509ba7b1e mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
ab4e0aaf4fc1bbf677c98175c530458b44a3951c mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
bb22a954f307d28900bba86ec71c3b48b61665b2 mm/memory-failure: add panic option for unrecoverable pages
933c5e26946e02c6a700763dc3b6e30771181dd4 Documentation: document panic_on_unrecoverable_memory_failure sysctl
d6f196b37af0c1873c66601ba163794cedb8f75d mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
af22380e028a7cfa21d116f099c24ad611bbf425 mm: mempolicy: fix automatic numa balancing for shmem
275e75f1f31154e504a1687f4e115cab363b3d78 maple_tree: add rcu locking check when LOCKDEP is enabled
adfc536510899d822443171b9fdd1dfeee3372b7 locking/lockdep: add sequence counter to held_lock
07d810e6698362b2ac8acca8836491296938ec97 maple_tree: add write lock checking with lockdep sequence numbers
7d981022d4dc583a6cbc97bc4052a79be7461133 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
b6e42c7e2171d9007b3e16475b238e94da645111 maple_tree: documentation fix
e1cd1cb46eaa089106f0155dccac98e6b09c1bee maple_tree: drop dead code from mas_extend_spanning_null()
32701c19ce2809d13723e7a2d6f1838d53749a3e maple_tree: drop MAPLE_ALLOC_SLOTS
9c311435af0e76f7152b478122b17396cc2edb9d maple_tree: clarify comments on mas_nomem()
f7c15c1cbf4b134367d54b7f56aa0c27630587fb maple_tree: use prefetched value in mas_wr_store_type()
2ac02758563a94b228e9284cb2fca5e21f05da86 maple_tree: optimise mas_wr_node_store() when not in rcu mode
19cd2f84e1fcd0311a67fc4e3911d26f98c0264f maple_tree: micro optimisation of mas_wr_store_type()
5df03bc3e19f317d4b53d11ceb78e3c065155b63 maple_tree: add bulk parent set helper
a8a00e82cdc6e03734c283e6a9100771123ef99a maple_tree: catch race in mas_alloc_cyclic()
8352fb3dfb1f2f5b9faa8ed25efc8c9ba4e36e46 maple_tree: document that erase may use GFP_KERNEL for allocations
6c5d657c21c7db46eac9bae03abd36df89c2ce2b maple_tree: WARN_ON_ONCE when allocations fail
4ba1de29a1130f0ea9dea867949a5ce895d0caf9 maple_tree: document erase and allocations better
c5bbd3819fbe6cf6efc31952ef9b5d06c1f0cdc4 maple_tree: change two GFP flags in tests
6f14025a9b63475405aeab073564bc94b109493e maple_tree: fix argument name in header
f4c88b0ae017153708a5dca1143bff7deeeefb09 maple_tree: avoid extra gap calculation
263fa082d51540b002029322ba04e2d714a51314 maple_tree: add helper mas_make_walkable()
dc375f6ebe02e22bc9478f475efcafa93740724a mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
389c3221efd53bc8602d68c01a651b0d5fb1da33 radix-tree: fix kmemleak false positives on tree head reassignment
4de220f0d8d83de52a5256f97690ab16e89db1a3 mm: nommu: point to the write iterator upon split_vma
0fee69add08b5f3d91f6e2cf3d282c0ac42cb51e maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
c93d44fc99c2c5425d02d9226cef6700a9290ada percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
bb81a1ed1eced134f18d0e592ad482e39e0a8def lib/maple_tree: add missing spaces after switch keyword
010668b2e497a417934492ec5cd55e894f2060bb selftests/damon: check correct path in ensure_file() not_exist case
ef84bd8a2a609f4cd3b6186522adfa2bcad2b01d mm/damon/core: stop ctxs in damon_start() before returning an error
e67e1b3c2d3879b6f73d9f167c815621732c39ce samples/damon/mtier: do not stop first context for damon_start() failure
37f5e34bddc69270d22f0e922e7f5a9af07d7c17 mm/damon/core: make damon_stop() never fail
63e2cc12ebdf7f11ff5d68bec29e72832bcfcf31 mm/damon/sysfs: ignore damon_stop() return value
9e50048caf31d9a0051268bb30b6e2c8d307dc28 mm/damon/reclaim: ignore damon_stop() return value
97beb1a688e66797ebd03ff82174ddce5f615279 mm/damon/lru_sort: ignore damon_stop() return value
4717053be4947aeccc040de65d7b702ae1550259 mm/damon/core: change damon_stop() return type to void
733bd0fcb5f4af9686b688df92d30e50ff8cc941 samples/damon/mtier: stop all contexts with single damon_stop() call
ae5d48064d1ddadbd09982acbd034c2fdea5fb0f mm/damon/core: wait ctx stop in damon_call() before reruning an error
d0af21338575d29a7aac8c8ac9439bfad73dd8f3 samples/damon/wsse: do not stop ctx for damon_call() failure
f907ced02ec898274e8233aec9a75761a629edad samples/damon/prcl: do not stop DAMON for damon_call() failure
70ab2ccba54cf0e6a25ee6525319856c566f129e mm/percpu-km: clear page->private before free them
1ce23a3e870e4917b76d3fd789703973a168339b mm/compaction: stop recording free page order in page->private
f0cbe6d120160fb9b4229a5fc0a35f433670e932 mm/huge_memory: add page->private check back in __split_folio_to_order()
c12574df539529882def953585948c290199626a mm/page_alloc: make sure tail_page->private is zero at page free time
6e22c1fc11b15e48985fb9d388e95fda2b7cb724 mm/page_alloc: remove set_page_private() in prep_compound_tail()
f8c69bc391f458c241ea6c6a3d8f86884bf4b219 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
170457fdc659c1f3e5bcc9b10cddd8970318f207 mm: rename in_lru_cache to maybe_in_lru_cache
e4d5bc83fbd7bce22d401470b5352cd9db4891b4 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
e0e5ed49a0d98f76ab5690d6ac6454f11b307134 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
2102e4392024b73ef50768ce193677cbfb8f2de8 mm: entirely remove lru_add_drain in do_swap_page
adf19b4ae2c9c00e9d6ccd4f7ccd842d7c2ba641 mm: clarify the folio_free_swap() for do_swap_page()
5d87fc47b057d7072ff40835fa26336a73e029c6 mm/kconfig: drop redundant memory hotplug dependencies
645124ba3345a2d62f27d9350dd0ce75a1d6b494 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
aa7ec046a190b878b9a48d64f9d12f8a6ae61874 mm/swap: colocate page-cluster sysctl with swap readahead
a22cfcc5269a758c3da9bb66932dd4fbece8f44d mm: rename swap.c to folio.c
4e4fb64a66ac786ec3eb4e45ed765ac137b07fad mm: move reclaim-internal declarations out of swap.h
18e780e84735f1c53b15ba3632c789836983dc06 mm/shmem: annotate benign data-race in shmem_getattr()
ccd8064de9012fafc429548a462bc2015faf7c6c mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
7d90e7de39eff3117639b8ba95f66e33db37729b mm: rename uffd-wp PTE bit macros to uffd
d86e3dc4b668321c179e7aab11f41512874be63f mm: rename uffd-wp PTE accessors to uffd
edb9d96b32dbcc5d9b619b7fa4874ac936c19cc6 userfaultfd: test uffd VMA flags through the vma_flags_t API
24912b94de9225b0fcdb9d4b79ba8bbdc8a76e07 mm: add VM_UFFD_RWP VMA flag
69c9079ebfb2a7aeb7b24bf8c15976bb7df4c408 mm: add MM_CP_UFFD_RWP change_protection() flag
f601f58c2abe12b68ffd53788890b99878d7abd7 mm: preserve RWP marker across PTE rewrites
aa3cd1608b2558d840477200b1b5300e4551d008 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
a04710bd43b6a90735797e3550649cc26c727c5e userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
fc7ed950f77dd3a69b4cb8d85a0dd9f2e3ecee61 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
06b40e413d84996a56afa7b48db7e579ef520157 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
1425bd85074d2788ddcf3cf7789c933d3eab2548 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
6b3e2c217dd2418b1dfb1a5048a0574dfff71479 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
3af77abd17e17927ad7470ebf261c36ef5dae5ac selftests/mm: add userfaultfd RWP tests
72d7d391c374e74c4462f37a6543a24aa40d21af Documentation/userfaultfd: document RWP working set tracking
bd87f3c24f44e5a72a55ad25fb471058fa6d2628 mm: nommu: fix the error path when vma_iter_prealloc() fails
c2f9206436fa0bb4126b6c586196b4dff52590b8 alloc_tag: add ioctl to /proc/allocinfo
136687ad78c0a94fb76140c9be57855fed987f87 alloc_tag-add-ioctl-to-proc-allocinfo-fix
74ba3c4d0ead8660c648abccdcf11d330bdf22bb alloc_tag: add ioctl filters to /proc/allocinfo
2c4dfa4be6889c9898209af90ae92e38cd8ac795 alloc_tag: add size-based filtering to ioctl
e433e67bed21c2051988d49f7e2b00fd7d14c4b8 alloc_tag: add accuracy based filtering to ioctl
93f7fae3e532df16226108c3efc5b4447a256bc9 kselftest: alloc_tag: add kselftest for ioctl interface
1fd29207c3ab79378409305e8dd94ca4909c4ddc kselftest: alloc_tag: extend the allocinfo ioctl kselftest
c09ad731cbbba2e22142cdfe2d1eeae0029a0c3d x86/mm: drop order parameter from free_pagetable()
14fbb78e624bfb67cefe73bdfb861f96aea22d1a mm: provide free_reserved_pages(), removing x86 variant
02733335c5e554e24bc22a97bcf91b83383113e1 s390/mm: use free_reserved_pages() in vmem_free_pages()
d8f78103bb73ce5fad6a9cad070fc7b948f00e65 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
99b2aa81d46cc6256a1334d5a2add02c7c97643e x86/mm: stop marking vmemmap as SECTION_INFO
01626d3e16fee55243416524cf3a828f2593bc0a x86/mm: stop marking page tables as MIX_SECTION_INFO
dc99d9b1cdbb63976dec17a5d2fa201df8eca7fc x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
f41f3536a035a47c239e3304840e636f95efd33c mm/hugetlb_vmemmap: remove bootmem_info leftovers
76fb50500e63d7275a59ab3fed5ebb7ad03d8c9a mm/sparse: remove bootmem_info.h include
ca069dd76844afd45586f7a25431934d53b0a936 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
0a4a614ae13e7e417083d254b80605dc1a05f24a mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
cac1078bc7b5c36f8a161f49aa579938b3407fc2 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
c2a63dc57d56bf1418e5eb4bd1e57a42792ba01c mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
29b4580fa4d90166c8853d3b7de80dc9a7c97326 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
f792c88385a0dc29b99e5aa88e3542dbdd046eac mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
5a7deab9623d9a354afde0d6bb0e62b8a0e67c1a mm/damon/core: update probe hits for new parameter commit
8c4164b67143a1ea0dc0d6795056ed74380332b1 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
54a76b55b455d6b4dc84cc20b067cce1d76913a3 ksm: add linear_page_index into ksm_rmap_item
2dee011a34677e0dd6c4fc2cbe2b8eaa3d030f6e ksm: optimize rmap_walk_ksm by passing a suitable page index
22afaf7b0256be8124548e8cfddf528f1c012b22 ksm: add mremap selftests for ksm_rmap_walk
8d5433001594b0cf805b7dd014037c61d9265816 mm: split out mm_init and memblock declarations from internal.h
b8ad90c5a97a50330669cf1ec666fa7ce81877cb memblock tests: split stubfs from internal.h to mm_init.h
51844c55c44ee759bfd8a0fa4c6bbc02b20de405 mm: split out sparse declarations from internal.h
fdee14cf8f2e086b212e8aaef79cfc1dd7c40edc mm: split out vmalloc declarations from internal.h
379fe666bc6b25db64ddeaf205f22633c8c150d3 mm/ksm: initialize the addr only once in collect_procs_ksm
a85e9653261a9b29b738d8c750c5da2ecfe77f59 ksm: use precise linear_page_index instead of the whole address space
41d266cb6a512a827fcef1e0dfa6d601fcefd211 selftests/mm: fix memleak in migration benchmark
dbac2bf50d0708acd9472f0f03bcaebda6670312 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
93b48f4171ee017213dbabc46582fa93e7edd830 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
c20309d438be814be5a1e7e126def2a7676fd6f3 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
3bca1d3e16fdfe4af3962ed5fed1382eece04911 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
f6f8d0b299b31fead728433a8f575744fd7b7cfa mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
79a2e4ff128babf26e1d16a5caf858679a001f1c mm/vmalloc: map contiguous pages in batches for vmap() if possible
ad6ab8114a3dcd01145d42d8d40543ce1c5b2b8d mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
017e285d7533673fe22f59186159eec89b732129 mm/vmalloc: align vm_area so vmap() can batch mappings
beab3d8173955c3f244c43899ff526454099fdf2 mm: standardize printing for pgtable entries
5ff3c3f4763e7d40a4919bd7c6813b00df51d85a selftests/mm: handle EINVAL when configuring gigantic hugepages
925ffba26b49b1760efe1af674edacd5eadf04f1 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
c5672853e36e8e6e7c5d7ba98ea78b242234e7b0 selftests/mm: fix ternary operator precedence in ksm_tests
bfdca11016a02e2136412b052c18d58bf4b73377 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
cff80e57234f37dd7c39491199d9143b3cd24db9 mm: remove wb_writeout_inc
62c5d03dc0613ab22d97ef1f725eb71fa972d0e5 mm/damon/core: introduce damon_probe->weight
c2fb21d8658d0649b40de483f3c2c58c75e468de mm/damon/core: ask apply_probes() ops callback to set sampling address
1f19edec436b4289e36aaab82cde2f099417842a mm/damon/paddr: set samples in apply_probes() if requested
4d6562e0ac6ac2b64d71a6fabcf607640baf3fea mm/damon/core: ask apply_probe() to return max probe hits weighted sum
f13d73a566f486aa77fd76b5e8615021957ee489 mm/damon/core: implement damon_probe_hits_wsum()
2f70e38554de1def3ce41e40df8e04110b017163 mm/damon/paddr: respect return_max_wsum
1e5e9939c0ac476153579e013ac0426bb77d74d1 mm/damon/core: use abs_diff() instead of abs()
c252abd0178fdd37c491ad31335d62fd8a809105 mm/damon/core: extend merge function to work with probe hits
56b493e8075dad4c8370dd8916cb4d166786642b mm/damon/core: disallow probe_hits overflow on attrs only monitoring
8e48f9d0b4ce39b6a6a6d90cf8ca87f0f2409fb0 mm/damon/core: validate params for probe hits weighted sum overflow
a9976eeef04ad0a7a0d7c11d45916152d6420117 mm/damon/core: disable access monitoring when probe weights are set
ee404ce399f4835b24786db66c0c3126d2fa7811 mm/damon/core: set samples in apply_probes() if probe weights are set
666b2d20db3b997df118942d0a01b7049a504a9f mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
75494995e618545424d67532d9109093c485642d mm/damon/core: get merge threshold from probe hits when weights are set
b3db0f03fea3b200e10bba2c3b49b579549e1278 mm/damon/core: implement damon_has_probe_weight()
e1c65fe99d6f2f9572277bb7da17babfde085138 mm/damon/sysfs: implement probe/weight file
7ba4438edf057dcfa8ebc268bfcc5d71d568f6df Docs/mm/damon/design: document attrs-only monitoring
07f769762bcd442dd8e5d1079026632bc00fd545 Docs/admin-guide/mm/damon/usage: document weight sysfs file
f966ae924d623d697d99550e9941de13f1398519 Docs/ABI/damon: document probe weight file
fd75dfd0108becc4ea963e7cd5f887cf4f422b8e mm/hmm: make CONFIG_HMM_MIRROR select CONFIG_MMU_NOTIFIER
b2123a65749249234a3803a6af3510f10907d857 mm/hmm: move page fault handling out of walk callbacks
b3533bd1cbd7e3ccd7a7f1129df4bf615dd05d8b mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
2176fd6678e59a275d15f8cf0d9afb41c0d2ece5 selftests/mm: add HMM test for mmap lock-dropping faults
548eeb7aee584fee33c307002491ba98a1eeea5d mshv: use hmm_range_fault_unlocked_timeout() for region faults
3871763826b5e2db456b707d2053e9562bfd04c4 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
aacb06cf3a28f19ac40ecbbfe23ce2b78934d9d2 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
0402629857539de918292483c111b40ed8879b61 accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
ab2b6e51f732ff3081c5404f91db63ee860cd159 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
49d58057b3c2fdcadfa19d6ca77f8ba37c327af6 mm: move vma_start_pgoff() into mm.h and clean up
2f5dfbb58b16dd69b7f2dbfb849752c2b9dc2fac mm: add kdoc comments for vma_start/last_pgoff()
5b329d58cc38cbf08eaeb5c306ecc114292df6f9 tools/testing/vma: use vma_start_pgoff() in merge tests
9b31dc8abc2e91298915c50479429cd94ba5c0b3 mm: introduce and use vma_end_pgoff()
8d7f8af50bb39fe255e6956897b58ed3ecbf5f73 mm/rmap: update mm/interval_tree.c comments
0a15c315baa12d89441ca965508535f0b8816d9d mm/rmap: parameterise vma_interval_tree_*() by address_space
46fbe13423a585cc757f430310789d6ce458c7b3 mm/rmap: elide unnecessary static inline's in interval_tree.c
c69d45f6f07087179cb910a641308f78737a1343 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
88160a965c370718af8cc5e6e9134152be7ad201 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
cd709ec1539d7fd2d44f8c8e31f10f6118f7ffde mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
67b7808b2a57ea9708d9d0391230d85db50c98ce mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
e93885fc71e1a308e859ae9a1d026ee6a6ed6c97 MAINTAINERS: move mm/interval_tree.c to rmap section
b8d8afa8decf8d2ba7c04ea68671ecedca8123fb mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
bf5208d7d5921a096b1690beedd4ac766f3e88be mm/vma: clean up anon_vma_compatible()
347f340dadeb682d19615fac8aa04151c54286b9 mm/vma: refactor vmg_adjust_set_range() for clarity
9b15dae9d951b4933c42c3aadc3f50a15a79fe47 mm/vma: minor cleanup of expand_[upwards, downwards]()
c1f25b55a6a9b5a9a02182ced0c4cfd838c06678 mm: introduce and use linear_page_delta()
1d07776431d10bf4c4c4b5ac0b0e25854fdbcfaf mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
fdeaa007df25bc8382217c06cd143a14600594cd mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
9e3bad65a2e485bf8fcea40300099253dc14006c mm/vma: remove duplicative vma_pgoff_offset() helper
40e86fc9a0bf02142ac2d5395e9242bb9a8d3cf8 mm: use linear_page_[index, delta]() consistently
5174bdab8d562bd98063208ec27924b6448fe338 mm/vma: introduce vma_assert_can_modify()
287b7400f9999426f0af3d1d1e4b354a50524851 mm/vma: add and use vma_[add/sub]_pgoff()
7216682284e90b659e54d9d0e8855f48cf89bc4f mm-vma-add-and-use-vma__pgoff-fix
8de1119dcb21dad8838a0a1e8e2e70f7ede2349e mm/vma: move __install_special_mapping() to vma.c
30970bb09c8a8273399cf2976616cd9f8f0c2195 mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
cbf507d70529af6e08eaad9966d3dc56d5e7bfac mm/vma: update vma_shrink() to not pass start, pgoff parameters
5d637af4082f2e408eb6a81879c331b78b14eb38 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
96737c9eca88fb2e49188e6daf0ad2ace979403a mm/vma: slightly rework the anonymous check in __mmap_new_vma()
8adae9960ab9ed9d78f3a45078b85f232e7f683f mm/vma: introduce and use vma_set_pgoff()
7023c3aaf066ebcb358be117907bdc499f2fd339 mm/vma: correct incorrect vma.h inclusion
a36cf386db4d795a8b5a875c8d9935381b19ba22 mm/vma: use guard clauses in can_vma_merge_[before, after]()
c683beb61369bb02b8a325d3949122df50b5f05c tools/testing/vma: default VMA, mm flag bits to 64-bit
bd74389dc78111491ab8963847c76a0509614250 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
39680c824600c67cdaa33e891c4a9d5dccaeb544 mm/mempolicy: skip non-present PMDs when queueing folios
303500531abb32d24e9a88d2189d9101494fd3b6 mm/madvise: skip device-private PMDs in cold and pageout walks
15287d1495f58a780566a5e800a3c32ddd482c6c mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
dad50cc870dae06b36f693fa4d765c1528a0c6c3 selftests/mm: remove obsolete hugetlb vmemmap test
6dcb0d7d2793ddcd7cae9cf92a0ecf5774aeaf9e mm/rmap: convert page -> folio for hwpoison checks
d862500451255fbce7249610a1ed3d51d426fd2c mm/rmap: add try_to_unmap_poisoned_hugetlb_one
79251b726087fc4d3ec99ad00814be842eab9df7 mm/rmap: refactor some code around lazyfree folio unmapping
7d7a3e52aa2327477f15236c98aaff454f4c02da mm/rmap: refactor anon folio unmap in try_to_unmap_one
40be5020f4d39cd690ec3688c7d662f0a83f6ec0 mm/rmap: add anon folio unmap dispatcher
568173f499440b2620a48f96779a31ef646f45e1 mm: memcontrol: update state_local when flushing NMI stats
51c89e1682b76e1bff6422a17b7da9a1b0213d9e mm: memcg-v1: account vmpressure event allocations
61b33b0ed83d70fbe43ed87f2a9156a46fdea9b3 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
ded0c06efb3cce10db4785093bc2b6c61f304a62 mm: memcontrol: drop unused cpu argument from flush_nmi_stats
c44e82824ab60e5dec710f68d535bb79a5a97d5f mm: memcontrol: factor out memcg kmem uncharge sequence
0d01d90dd478fdb2a610ffae0adee9f7a053a56b shmem: provide a shmem_write_folio wrapper
c5219d289e78ef4ab51a8a5217c590592b8138dd mm/swap: introduce struct swap_io_ctx
dae5b98bebdce047547fb7685093c0a960a8b5fa mm/swap: also use struct swap_iocb for block I/O
36bc3e5d111b946289bc954a164571b2d5110518 mm/swap: remove count_swpout_vm_event
7d956431702b5e0da0736d795f0842c045e539ef mm/swap: use swap_ops to register swap device's methods
a68b7447d80ddd81f369eb3948b9bbf78c3b1f14 mm/swap: remove SWP_FS_OPS
2225560063194c60020bf723e29dfa70596641ab mm/vmstat: add NRSWP{IN,OUT} counters
541eb4ec8855a0efec9c27cc7c70d25ae1a80b4f mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
f8ab41c852e1e3eb1ff0f759e6de6bbde8d33cb8 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
d114fbfe3b383c3c97b67e0febc2d866c90c4a0d mm: kmemleak: confirm suspected leaks with a second scan
15febbb36055b79c65558679d2b9c325cb28d40a mm: kmemleak: report leaks only after N consecutive unreferenced scans
62f97875380a9ed99d394980bd6c9ec4653f0af2 mm: kmemleak: factor leak confirmation into a helper
48108e7ba2048da9aa5dcf0c383ef75fa6b55142 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
56039e371568be41cd1a4d98d553ece880432bf0 selftests: mincore: count file-mmap readahead on both sides
aefea82a2feca2e72c13c15008624c11e5d3bf3c selftests/mm: fix on-fault-limit false failure under sudo-rs
af0375126b9f70f964d5bd8f7d6475e74a418564 mm: huge_memory: fix kobject cleanup in thpsize_create error
778456c100b3e8c8b1e7b04ae0b868b04cdea348 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
bcb92d51142979c025780c4046c84205b4953aed selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
a2fda546ace8667336642d33f1c0c3ecff78de8a mm/damon/core: skip aging from repeated aggressive merging
fb2540ce6bfbf2195298a8fb2d8021f522f6532c Docs/ABI/damon: fix typo in intervals_goal sysfs path
d8ff467024a3a72780fe3cb455b8a392b3023aba Docs/ABI/damon: fix typos
dc04b4fbd74ba5f7c7e475c0d6b8e73bb8d49989 Docs/ABI/damon: document update_tuned_intervals state command
679a50933fa792d1cfef593bf1cacbc27e24a03b Docs/ABI/damon: document tried_regions probe hits
5e542183688708d29d9b00f60602ea7336e0f40d mm/memory: add memory_block_aligned_range() helper
80cb688643b3cfd4986eaf632a603dfc69391693 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
923247a648c0375a5681c7046e023057c329024a mm/memory_hotplug: pass online_type to online_memory_block() via arg
7ec5c3511e1a81b9f4390693d8791cee8c625d7d mm/memory_hotplug: export mhp_get_default_online_type
2ce7c53d474eac85042efa2ce54b01a2c67d03cd mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
d6f2187067a7ae7b9b5f9c73a6e18d2c1d2a8e04 mm/memory_hotplug: add offline_and_remove_memory_ranges()
a281027c837331cf78e8f446fe53ad8ad6dac645 dax/kmem: resolve default online type at probe time
9e65030a1ed8a51810b15f0b5db6a83dc7c15efb dax/kmem: extract hotplug/hotremove helper functions
1479c6793de6b9b60cc481d456d9ee49f5e6c331 dax/kmem: add sysfs interface for atomic whole-device hotplug
630668f2b9f201859524d6aab8005b85c92fe9b8 selftests/dax: add dax/kmem hotplug sysfs regression test
a22dc9623828067d0b4f3abbfe4f0ec0aacea2b9 mm/kconfig: drop redundant dependency wrappers
ef59178fae250b2b9d4a1a19e800497d8176313f mm: introduce vma_flags_can_grow() and vma_can_grow()
bdce7cc9f5800ad828befcd0d2d6105b6ac527dd mm/vma: update do_mmap() to use vma_flags_t
504446a9d98f51092f8734b54e38cba50dfc8e05 mm: convert __get_unmapped_area() to use vma_flags_t
e473f80b76541c0cee455b5effc68bf10f76df33 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
a0fe15006aa168a3f022752d61cbee2e262154bf mm: prefer mm->def_vma_flags in mm logic
b4d23fa6241d982546dc06023e0d315c78335b66 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
cf1d8046f321e34e4ef0c8f2245024172026d65f mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
a969a8321b2f57ed59986bafa285759bc2e2e06d mm: introduce vma_get_page_prot() and use it
666961ad27ec517e39d63dface871124eca8e7d6 mm/vma: update create_init_stack_vma() to use vma_flags_t
1294f688d13535df723861c637ecfb6067b22141 mm/vma: convert miscellaneous uses of VMA flags in core mm
32b4c7dd41eed486232d44f802f1c25cddb750e9 mm/mlock: convert mlock code to use vma_flags_t
234373a539464dc2507401b3be69590489b75d2d mm/mprotect: convert mprotect code to use vma_flags_t
184a2b285f3a3ff6bb26ec1407e3d66f39f17a32 mm/mremap: convert mremap code to use vma_flags_t
abb46a2634dc09bd283592932635e49cf10df6f9 mm/mm_slot.h: add a helper function mm_slot_remove
7bd3ef05f461b5748145b4f9f4e47f63a29ee320 mm/mm_slot.h: add comments for mm_slot_lookup/insert
da2edee6675e01112fc508ac25d7f54011dec123 mm/damon/core: hide private damon_region fields
70377fb774be8c70b8d871c5034a4691119ac821 mm/damon/core: hide private damon_target fields
35da0e39f737caaa1d7d0ccdeb68b6f7d586e86a mm/damon/core: hide private damos_quota_goal fields
273d3b5ea10b0604852d62ce640e2610cc2dcd98 mm/damon/core: hide private damos_quota fields
73ce6935ae0ae50ac778c890e5d5ac1621b7c2d8 mm/damon/core: hide private damos_filter fields
3be605b531c6aa1f4ea2a95de346dc2d3c821556 mm/damon/core: hide private damos fields
be6c2c611eb6293e1ffd529b7e36b474e794f777 mm/damon/core: hide private damon_filter fields
b5ccb74f766eea85afb4c9db8f442d132698c359 mm/damon/core: hide private damon_probe fields
5f3c43f3e9617577bf99b73b0f21490c51ad1dbb mm/damon/sysfs: do not directly access damon_ctx->ops
66b999bf340c3b4c37fc23e1b7d1ebb1da55fe71 mm/damon/core: hide core-private damon_ctx fields
a277a2968e97da549cf33ae7ffd18f7c2ea97934 mm: let node_reclaim() return the number of pages reclaimed
3561852aa2637eb8cfec6ac23f20c6c1a6e66556 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
74ec1db5da53c43b117b05d87355eec1a1bf6459 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
9c9ab0ae700e3766fe4fea81a6361543d3ccbbf8 mm/damon/vaddr: drop last same folio access check optimization
9b8b0189e1272b99d213283af7513429e678f8db mm/damon/paddr: drop last same folio access check reuse optimization
cd6972899207df1586b8e455c9db9f6d656b1c96 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
c0d58f812f1c83ac1aa3f963c69cfdae5ddad0e6 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
5e6ed6c73804a7743251ca0716ba48cbf7a03008 mm/secretmem: don't allow highmem folios
6d216d0331ddefc83e2831a9c89aa3ed6144ae8e docs/mm: fix braces
e48897e5e450244f678417c98352ab35dd5613a8 selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
d81836c9afcfcda6a3d2d43b0b54206f17fc901f mm/page_alloc: don't spin_trylock() in NMI on UP
fa707ce1d70b4e50e53ef7ba5fcd5c61524e7545 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
817d9cfd32f187e1a10e846b4e7717ccfe30aaf0 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
528d1a2166a44e5b9e76e2ae9c78c9b71dec4818 cgroup/cpuset: update some comments about the page allocator
1284a818f2ff33a9c9b139108982250a1052af63 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
443c62ddb261eb68b698586fef21514a0d668410 mm/page_alloc: remove a couple of VM_BUG_ON()st
21a3915153e1f19df5fb135061e3abafd2ec883c mm/mseal: remove superfluous comments, fix confusion around mm
a2d2cdaee9fabc6286c914de26f7bc7a7e9c5e96 mm/mseal: limit scope of mseal address zero to address zero
d52123eebf83b8fe88dee5a1fff0e9b187010b21 mm/mseal: remove further superfluous comments, do_mseal()
dd0ab7edad4e23bca3537b68e975cf922520e42c mm/mseal: fix mseal documentation for 32-bit kernels
9c388672839c72bad2f0bda1aa8079ef8a60c815 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
5da346a7835e1a2a8f4cc4a665dcaf192e48d269 mm: vmscan: propagate real error code from per-node proactive reclaim
b37161c0941f35213d47f83b4ff863aafa4dec8d mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
774fcff6f7d1a3101dd0a2999e48e93dfad81900 mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
2335e949de4c4b249d09e05e3d6679af20aaf5e5 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
f17a4ce149ba2a2c968da252e4a6130ac3b9bac2 mm: introduce pud_is_huge() helper
de90d19a803f7a21ea50c2a610dff570849ab5ce mm: mincore: remove special handling for VM_PFNMAP
514382eb9fa44458e99a812015c288f50f20e5f6 mm: mincore: fixup for remove special handling for VM_PFNMAP
444dc9cb660ccfee8919f52635e7baff60881319 mm: mincore: replace __get_free_page() with kmalloc()
f92cb43efe8740d89183ea7591f7e669f117036e mm: mincore: remove xa_is_value() in mincore_swap()
c7c1f1625af1cf4732c52beecf40eab4ba108e72 mm: mincore: improve mincore_hugetlb()
f8993ca30566b8e2d417569bee01d21ae1d35e4f mm: mincore: fixup improve mincore_hugetlb()
6617f066f1838c03ef9203d03254d9fa99167683 mm: mincore: refactor mincore_page()
e430d28809c431d02e8dd995140a3082ea6079c2 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
f2348f513e6a9ac3ed348433c42c64f5bd6f55da mm/huge_memory: remove unused can_split_folio()
5a6f7ac65ab6f528e06362c2a4f8e1b4bcb30191 mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
8f76e75e65bd4f34acb7265dfcf1b315e8873d1f mm/damon/core: initialize damos->last_applied
e045a52668cd0eac4ee37a7ec128af2a285ee728 mm/damon/core-kunit: check region count before testing in split_at()
987266e0c56daf12ae04830784627f92e08b3e40 mm/damon/vaddr-kunit: check region count in three_regions test
ec2aebac82c4550a0313398838ad35ba13e959d1 mm/damon/core-kunit: handle region split failure in filter_out()
02feb3038d2a5d9bc1e2bf78edd3c4674efb49bc mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
b46f8501591f5ef96e8a9814cd74b22476427c5f mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
48bec7bac1f7038669a2c1a950dde1bb4b7478b6 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
0bbe09ccf80e8a6259d892f2bee71bd1511789ce mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
c212699da47d4f7c771ceec5e46035bbd1242d1c hugetlbfs: release subpool on fill_super failure
9a4b035318a8ea52c07cb517431cdf8d84a083b5 mm/damon/ops-common: use nr_accesses moving sum for quota score
d0df60ecc8798e97b6a5e32bcfb0f2e653786c8d mm/damon/core: handle region split failure in apply_min_nr_regions()
12a0c4a07b6b50fcfb323d143c684b2814de61f6 docs/mm: Physical Memory: remove deferred_split_queue
61abfaa8e47cf551fa61b75689253dc3c86accbb mm/vma: introduce VMA virtual page offset field and add helpers
b56428c3c30c432ba6d14460d48a16dea9b6e0b2 mm: introduce linear_virt_page_index()
d7e8e6ff0d1db3cbf8fe5b5750f603dcbc8080f0 mm: abstract vma_address() and introduce vma_anon_address()
af59c562f0e9f7c9f8097339847d04945e8fead8 mm: update print_bad_page_map() to show virtual page index
69274e632e2dec4c00b9ff12d4264c1e3c492f0d mm: introduce and use vma_filebacked_address()
29cbb8a8587f55a855808e5cf23009c2e639f327 mm: propagate VMA virtual page offset on map, remap, split + merge
b64d8b5db5f6b052300a848ecae76e24af993b1f mm/rmap: track whether the page VMA mapped walk is anonymous
50ef67e6d7c643ed5175e16909d0268e329be484 mm: introduce and use linear_folio_page_index()
80d29d30d1658a45007d882b4ad66699c38461d9 mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
64cf19ea559dc982cea373d8038a12e6329bc49e tools/testing/vma: expand VMA merge tests to assert virt pgoff
91e13ddcddc9e2ca1039b81c6835174ef9f5eab8 tools/testing/selftests/mm: test virtual page offset merge behaviour
99b39a9eb04d1b7f209a9adcaf23daa697643fcb mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
a3ba0cf1db106523978a7984f9a7c905a0a07a8d mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
ece01cabf1634310df25ab16d62d357741b857fe tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
f3056305db53cebfd10afcc20c3bf74da352f5c5 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
9c4fe31dbf754a1b4a4c8a3c259b07e294de1258 mm/kmemleak: report RCU-tasks quiescent states during the scan
3f8cc3b44d5e567fca4230711a4551c18738cc1a mm: vmscan: convert folio_referenced() to use vma_flags_t
7f6942395095ecfaf2f9c50080ff608100f4747a mm: vmscan: add a helper to identify file-backed executable folios
76bff90f2d1cdbde3c866a08d0c11e15b2f5e945 mm: mglru: promote mapped executable folios after first usage
6533a14a01bf2db5715ca1c8160342d31faccca5 selftests/mm: transhuge-stress: check duration inside page loop
6410e0691d6fd66d706dcbd9851e67e8cc072785 fs: stable_page_flags(): use BIT_ULL() for KPF flags
156967cfb66be0298530c57424f31a53c042465c fs: stable_page_flags(): use folio_test_*() helpers
66f77cbd133a8453f794c970f2b6a6a136eee45d fs: stable_page_flags(): simplify KPF_IDLE handling
1e7e8dbd32850e6f743f90352c24f9a0adef77e0 hugetlb: make hugepage_put_subpool() tolerate NULL
a3146e119e7fd574c4cebd9acda8df1f0f508722 mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
a613d132cf6fb511dab4fdea13cc2b1610157071 mm/memory: batch set uffd-wp markers during zapping
e123c27c3e9994dbc92e15655ce7c14013aa5c10 mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
3d0d146bb442da4130f77df45c1e670cda930bc7 selftests/mm: use MAP_FAILED for mmap error check
c8570a9cd957fd2ab429d5e09b5c15c6c51aa950 selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
e8209f03cb3c2e4aa1c51afbe2f2b03b3d8e1438 mm/early_ioremap: clarify early_ioremap_reset() semantics
25ad68d0d26d9aa16ea600d061f315adb62e28fe riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
ee95f27962e21a4d3fcfc487dd67b96ea6a8a59f arm64: remove early_ioremap_reset() call and __late_* macros
4ae9c2a9959ed0a01a0167285502217987084025 mm/damon: update outdated comment about DAMOS filter handling
a263c7a065051d72be1a32fe94893e8c548d82a6 mm/damon/ops-common: prevent migration fallback to non-target nodes
b937c405983d41c9d72d7634ce103bb12f83ae2a mm/damon: remove trailing semicolons after function definitions
b111797dc62666c2d51eaabb4b6062abbb75d694 hugetlb: evaluate subpool free state while locked
935d82fc40d0f6076a887b330d4473f8d37e4f06 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
eef1d5b10ff880975005e8b079edf7ec29fc8898 mm: compaction: support non-movable compaction for pageblock requests
f345c14031d1e7a11516e0a72204783ae3b2dbf9 mm: page_alloc: move capture_control to the page allocator
35a81d271dbb393f72d17638b32ca70e48e451fd mm: page_alloc: fix non-movable reclaim storm in defrag_mode
83d766c53b339ba9467084dba6a70e32a8cc5430 mm-page_alloc-fix-non-movable-reclaim-storm-in-defrag_mode-fix
da255b997e5b899efd77d3ecd1bdb50c5f53cd40 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
a7cbe51b45104bb51347d3d14eaa6267cfc2a750 mm: vmscan: fix node reclaim ignoring swappiness parameter
403acf601a46c24356f9ac49cec06cd0736c5813 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
f15071dd7ace420a18b3ddacee5a96f26ec85a6b mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
3c0f69b62e5c419608af0b4cf1a669473c309544 selftests/mm: fix gup_longterm EINVAL error message
6d60ea555d69969dbfc31162b72148e1537123cb zram: move lockmap to be per-zram instead per table
d934d6f52b17e4dc4a71454902104a2907554096 zram: use a custom key for each zram object
916f6e4ef9acead1b8d66e0c2fa98be981b3022b mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
7b7ba4b1a6e719e358c8ae49a1509554f2329f95 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
86d63b2d0bff3ac3ff0483b41b8a32223784b73b ksm: stop iterating VMAs when ksm_test_exit returns true
91fb9460d008c390e59d766c5e844561707eac06 Documentation: zram: remove sections numbering
5f8248afa6cd75bdb631596df606933c898d401d mm/zsmalloc: fix release order of locks in zs_page_migrate()
f2bdc2a5d2fab6f5a2be389b69cd614d1c4d7f8e mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
3ccec2b5b01af765183187c6a30fadc82c1f134a mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
4c482ccb05d3d1eabc028926e017f3ca890c7813 mm-shmem-downgrade-final-i_blocks-check-in-shmem_evict_inode-to-pr_warn-fix
0aa5a4442c2b0c3f7fbce5d3124ad3491100ecf9 selftests/mm: unpoison pages in memory-failure teardown
7ab2e480c812b35699be25734911e412798379b0 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
6f90c1fd7be269a7a32947d6439eed8ec8f5d4e3 zram: set default primary compressor in zram_destroy_comps()
e246615a0c1c63ff72729795283241a83d3d8c87 zram: validate deflate params
9eaaa228c64c5e4586a0fc99cc2887f9b8b19be2 mm: memcg: stop reclaim when a limit update is superseded
959994938d9258986808fee30a1393cd3b059c68 Documentation: zram: correct algo parameters configuration documentation
d301c6b43d75accb436984de3d8d9c4f1b2720c4 mm/page_alloc: boost watermarks on atomic allocation failure
f5daee7e60b7da914cfb56d19c65434c60956bf4 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
0455301cc36fe3c68a0eea1d4b833501dba6ab65 mm: use proper PTE accessor in move_ptes()
80ce3e35601efe00dde0590ee7f3f828b8a0f21c hugetlb: only adjust reservation during unmapping if mapcount is 0
742d350ba5e25bb9d5f4afa28043a5a0a60f46b8 mm/page_reporting: Add page_reporting_delay_ms module parameter

--===============3399175413529779879==--
