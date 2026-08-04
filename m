Content-Type: multipart/mixed; boundary="===============3139170032742815072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 04 Aug 2026 03:47:30 -0000
Message-Id: <178581525044.3247457.13435202640837326184@gitolite.kernel.org>

--===============3139170032742815072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 94f9b3980dd446b56acf1dfed649e9b32a9f3813
    new: 9d9e4891d82f4a245d39b64470a4b28d5c5349ff
    log: revlist-94f9b3980dd4-9d9e4891d82f.txt

--===============3139170032742815072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94f9b3980dd4-9d9e4891d82f.txt

befd6571c4f50895a9a407c6d28c600c48164d27 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
57df503b2d4f871f0334a2c8c88b09ff7846a2b0 mm/ptdump: always stabilise against page table freeing using init_mm
7a9465b9be3f11b4978a8a359a3736a4aa61a991 arm64: remove redundant concurrent ptdump UAF mitigation
194ab3847833f6924a8c620bc4effbe527fa9abf mm/page_table_check: skip special zero mappings
4166bce0d6483a11db7047e189261a56c65993a3 mm/huge_memory: initialise workingset state before folio split
14bbfd0facbf62752e0ec1942433020775a4e159 mm/damon/ops-common: putback folios on invalid migrate nid
4162997e66313307040491a6b37b9d184c4fe6df mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
a9c03b2e70f2cf4f5af81851c6ece57873642b6b microblaze: restore the page alignment of swapper_pg_dir
0346a2448187547901984c3c55900fe6adb649c6 mm/filemap: __filemap_add_folio() restore index before retrying
e28f8a5084128f9e5dc0cb7b8b5dbd3ec862f00b mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
8a57dcbf0a63692e77a292ba776656bb336e1267 MAINTAINERS: update address for Brendan Jackman
bb3450dce67c7a2cb8c257cd7f883a99726eea9b mm/huge_memory: fix huge_zero_pfn race
cbb07f29c512d35e0e5c31fc40c0b41609b4fc08 mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
250ea89a4c1045d4f2603080f3a1343e04200ae2 mailmap: map old addresses to Danila Tikhonov
06386f7ab5cd4a7df7169f2dfa14088854c61ffc samples/damon/mtier: error out for zero quota goal target values
f489356fa8e42a7bdaaa593c2a7325797b4e6250 mm/damon/lru_sort: error out for >10000 active_mem_bp
ac64d28c92cc10e4e20edc09d7d2ee6d82534465 mm/damon/reclaim: skip damon_call() if ctx has not started
c03820289b9f405f0becb84deab92578cc233f3d mm/damon/lru_sort: skip damon_call() if ctx has not started
dcc24ed0c70251beb4e61de4a06fb7cf02f11e26 mm: fix incorrect flush address in direct page table reclaim
575cdfb49ecaf7e3d604ae5dbe02105f1da67b76 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
d9857096d0f062883cf39715ff01767eda0857b5 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
10af3dfa78c8387fe0d7e7a48e3b967387222c16 x86/mm/pat: allocate split page tables as kernel page tables
ffe27bccfdea90d57c22bc58530c0b27dc627e08 foo
d279677d142df7e7e93937ddc98bec48210b900c memcg: bail out memory.high when memcg is dying
fbe663f0d4e36fff489d87b1ec87c3ced9f3d006 memcg: bail out memory.max when memcg is dying
5682cdddb38eb537644107479a7c2a903302f0e4 memcg: bail out proactive reclaim when memcg is dying
c167fbbc80403ad5e193d979acc5c56b15a3e6af memcg-v1: bail out reclaim when memcg is dying
20b4c37e97e877e1037ed2a43bac03b3e36ad5dc mm/memory-failure: drop dead error_states[] entry for reserved pages
111d7db6dd842fac7734ae9f8c6c7bc7b7fe693b mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
fad0167da26d64e491bb0371f6d8bb907431c531 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
6fd75cba5baa1d4b0f1caffe632dde196ddd23ce mm/memory-failure: add panic option for unrecoverable pages
4e1c6312c0ae340bf9706edd70d01d2394e0c219 Documentation: document panic_on_unrecoverable_memory_failure sysctl
3ac51386a897fb1f5044191e8a39d8c27c576037 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
232ada62c17a33a60a6c1c33c7a47fa58a9a3334 lib/maple_tree: add missing spaces after switch keyword
cec277e6c8c3b2b1535564d440890bbb5e10a473 selftests/damon: check correct path in ensure_file() not_exist case
d502baddb4c9f573f01cc71313eac7150fc8179b mm/damon/core: stop ctxs in damon_start() before returning an error
b41b9ac9c942a5ce1e044d9c064a1e832437882c samples/damon/mtier: do not stop first context for damon_start() failure
def52f223a349c1d01a3deca0968e04b83e1aef5 mm/damon/core: make damon_stop() never fail
46874ffe8f75c03308414d0f77d39a4098b81147 mm/damon/sysfs: ignore damon_stop() return value
18b0a0f2d2602dbc37cba12ee32cc8d73b49b271 mm/damon/reclaim: ignore damon_stop() return value
257d5df8bd861103c6925f119797df0aa680214c mm/damon/lru_sort: ignore damon_stop() return value
dd26823aee8060c1f62b064441eb13225d439534 mm/damon/core: change damon_stop() return type to void
6ce63c0a1a7e0021d1d8e1c380354a60a37fe0af samples/damon/mtier: stop all contexts with single damon_stop() call
408ff99216e6034a63cda819c33a909c35040210 mm/damon/core: wait ctx stop in damon_call() before reruning an error
9ee26120b0057577a34e8145cc3a09b1c52f30ec samples/damon/wsse: do not stop ctx for damon_call() failure
9d0a4e361cf9c14a9c969b4cca14daa24f61ad89 samples/damon/prcl: do not stop DAMON for damon_call() failure
6d84f7d5c508b2622042529d197d15fda2e4287c mm/percpu-km: clear page->private before free them
77cd3531a4124d694af61e2767fa5b68828236fd mm/compaction: stop recording free page order in page->private
67a76b956cac3df7cab103cb9618e7c88405c715 mm/huge_memory: add page->private check back in __split_folio_to_order()
890264fa41e91615301c63158c5bde637aab824b mm/page_alloc: make sure tail_page->private is zero at page free time
b87db350feced87cfdbaea3c83532d7d64ac16fa mm/page_alloc: remove set_page_private() in prep_compound_tail()
855562ded862ebfc40b71793d8069fc43783b3e5 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
e77f933b756805a8758d79a23f2228b28363bb75 mm: rename in_lru_cache to maybe_in_lru_cache
db43aa6729c3e906b5751cb3f54cdde7ca5bc688 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
21f406768cb523af9ecc2698a6d33cf2f5dc36b9 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
cf4285a5a9c1dbdd914f2c9d050881a9672d079a mm: entirely remove lru_add_drain in do_swap_page
e5ac7218cbc77efb473229dd8797015a8e1fa931 mm: clarify the folio_free_swap() for do_swap_page()
3839a44dd577f183ff0d0a82f3da9d9c01550e18 mm/swap: colocate page-cluster sysctl with swap readahead
02d709df9bd45b87dca939934c8fa798e0573c30 mm: rename swap.c to folio.c
3971057352b46cabac797804033d57869270292a mm: move reclaim-internal declarations out of swap.h
446678acb39d834a33bdaefa0a47e49354d6d445 mm/shmem: annotate benign data-race in shmem_getattr()
97c09ea5b8e12543bd11aab5a4d3d2565d54722a mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
a675c37248546bcc49f80041d7f89cd3445d4f35 mm: rename uffd-wp PTE bit macros to uffd
239cc2be7430a95ca48cf33ea509e5ff5d8401e0 mm: rename uffd-wp PTE accessors to uffd
9643ecc688c757fc661da3da8f6d62f27a9609ec userfaultfd: test uffd VMA flags through the vma_flags_t API
39b3eb9005951299957bcb03c34c709e7d2866fd mm: add VM_UFFD_RWP VMA flag
179639f2df4314051ace146e7c3403a6709f79cc mm: add MM_CP_UFFD_RWP change_protection() flag
770f9964536f44520ff305f05ad3e275488c2bdc mm: preserve RWP marker across PTE rewrites
ac432baf7c3c12f997fba18bf15db8755a09b19c mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
48629cbceeb6a39fe6908b651a646edab55d75f8 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
4e6e93595249ea20710fb32009fc7e5c35bf7b2f mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
08a5f5c11b0af4ca494b71b34f28fc042d0ea977 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
0f297f36a30fc2afea60299e104d47d1843f4e0e userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
43969fb44c3d56201a28d4dfe531d1937f920ac1 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
215e95ecdc87ba27fae3fb92202ab06e18d07f37 selftests/mm: add userfaultfd RWP tests
536361fc5deeedc6ddc7f1cf4072b063408edad3 Documentation/userfaultfd: document RWP working set tracking
ae9b18a21552c1092e310cfc9e3e1e497ec3538e mm: nommu: fix the error path when vma_iter_prealloc() fails
bda74b2eb0cc2bafb45b4377ff6042634f210a47 x86/mm: drop order parameter from free_pagetable()
269cf733a7d72217f1f54786268b03e1be4aa512 mm: provide free_reserved_pages(), removing x86 variant
2f30a465e5d4bb8c745d1d308671b35181ce37e3 s390/mm: use free_reserved_pages() in vmem_free_pages()
ddaa5899acabfd874b6e81f20080702b9f5969e7 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
20714e2f29faebd21d327e20527c9c196655a495 x86/mm: stop marking vmemmap as SECTION_INFO
ffe9d9bc7f22d1e97a6b264949c4171eddec3055 x86/mm: stop marking page tables as MIX_SECTION_INFO
67e442ba08dced5143c7cec8effde92de814f48c x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
2c6d3e1b756d7aacf547b2740de1f94547edbef0 mm/hugetlb_vmemmap: remove bootmem_info leftovers
75083577309fe9d83e87332bd6ed901755ef2010 mm/sparse: remove bootmem_info.h include
c20872036b93c50a3d030ebc33dd3b45bd347715 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
f426f2a6324ba625c28d4c17822a7eff5ff7caa1 mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
038f79ae68724a2af15de8bae8697097025c7604 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
9d5ecaf704cd3031ab946e3c76e890d29816b9d4 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
b52408a14b14130d475ed13ec2ae3522aab7d9e8 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
ec23a63b9bcc51f342f39dd505806b01e8ee7d01 mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
c12164c3c9b0a8ad4f9a07037d90e6c4549b012e mm/damon/core: update probe hits for new parameter commit
4f3ced3da4f207b380a51682ff9d8f1e52a1710e mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
9f70d34fd5cd3c2da668e5d3c50dbed3bc04056d ksm: add linear_page_index into ksm_rmap_item
6e2166dd53fd292acba3148e5c12d948f50b3e8e ksm: optimize rmap_walk_ksm by passing a suitable page index
ad0a1be65177759a18029cf01181323ad6780654 ksm: add mremap selftests for ksm_rmap_walk
62520bb626b63bcf87ebb9a1379c50eebd80eb1f mm: split out mm_init and memblock declarations from internal.h
ddcf1c88074a5fbe13f36cffccd16e9219e1c9f5 memblock tests: split stubfs from internal.h to mm_init.h
d244cfd441f49c62e67578c5d897b9ba93468ddc mm: split out sparse declarations from internal.h
26b3c019a58fc7663ff84a2148b1e138a5bcf0a3 mm: split out vmalloc declarations from internal.h
1a82d0ea914598dbb25140721917ed402acc5071 mm/ksm: initialize the addr only once in collect_procs_ksm
dbe4e45f7d108f4993512f3ba531896f819726d8 ksm: use precise linear_page_index instead of the whole address space
9cfdb7406dda08f13d8ac0ee0b8fa99b0c5a39e3 selftests/mm: fix memleak in migration benchmark
8a0620a487f53b93e649edf129917fe7ed93a879 selftests/mm: handle EINVAL when configuring gigantic hugepages
a8ff293d32426e6cb0c04c83e8f6b09ac762299f selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
ee482c92358b73e25bdd2ce88dd03164456962c6 selftests/mm: fix ternary operator precedence in ksm_tests
b069f3d5a05a342f79a0cc753aeb689cb644a8c3 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
7e7cb64c577765e896d093d1de94160aff2117dd mm: remove wb_writeout_inc
2aa2e997e4dfce929452f1e4aa73036e1ac11f71 mm/damon/core: introduce damon_probe->weight
0cdf4bd58e7a9492373bad13f5e59f54fb1a5b46 mm/damon/core: ask apply_probes() ops callback to set sampling address
925906957dd587b5050a1c382e2421eeda2a8534 mm/damon/paddr: set samples in apply_probes() if requested
affc1ce72da4043128c47026230338bee9956d40 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
2002d7e229a67673a002c0b4a801343132e85808 mm/damon/core: implement damon_probe_hits_wsum()
7600a73e2fbdb63c74b553006863fc83c4aeb660 mm/damon/paddr: respect return_max_wsum
0f9de7b625e3af372bd5b27761aa78295f6208bb mm/damon/core: use abs_diff() instead of abs()
270f43e6804463c95073ca83c96f32afde8122e8 mm/damon/core: extend merge function to work with probe hits
8769a80a48f35501f6bc30ba08bf3cee04f4e0cf mm/damon/core: disallow probe_hits overflow on attrs only monitoring
5ced510cddae5573dd095bffad47ac386a8a19b9 mm/damon/core: validate params for probe hits weighted sum overflow
45afde1d4f489c1ed2940c6d1dc073387e1ac9d5 mm/damon/core: disable access monitoring when probe weights are set
8f5dafc75debb0a80631e4c28b2bfb53b725edc4 mm/damon/core: set samples in apply_probes() if probe weights are set
a09f4c07987afa05d7d6e00c70f7fb719de36f0f mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
0acb627022b33bab82dbb21cbd1701ed05b123dd mm/damon/core: get merge threshold from probe hits when weights are set
3ede0505b5f5785fc97021f3fb214b047a9f0ff7 mm/damon/core: implement damon_has_probe_weight()
0b5223380ed1c97df32a05e49142f09a77bdc8d9 mm/damon/sysfs: implement probe/weight file
b0e162801f9fba70a44e323387ca56a4649acdb6 Docs/mm/damon/design: document attrs-only monitoring
583d745f9350e2c282b681c07842cb63558668f1 Docs/admin-guide/mm/damon/usage: document weight sysfs file
9e1f6a40a7125797be3117229dd5c0597875efe1 Docs/ABI/damon: document probe weight file
5e17572f14c3cf020216249aaab1416f222f8ad6 mm/hmm: make CONFIG_HMM_MIRROR select CONFIG_MMU_NOTIFIER
5afa824459e2ee0ae88eb770fdd12c4b356c067d mm/hmm: move page fault handling out of walk callbacks
def9996de1f716c3260b41920646b2dc77b68097 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
5f1c2ee6a83663580cc99711d5715cd51ff7bc26 selftests/mm: add HMM test for mmap lock-dropping faults
f7f92a9c1d55ba8afffdbe6a427e723a907bc975 mshv: use hmm_range_fault_unlocked_timeout() for region faults
2043b13ab937a30a9bc054455a942bd7a1f1f5dc drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
a2f358ddc83706dde1632d78ce91bcd9b80bc723 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
922de5b9206625305006a5907a92d684ba342cbc accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
13c8b3f931b343061ee617d67a8609a4835ea663 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
907c723ff6122432d27fbd9065da4fa4cf26e01c mm: move vma_start_pgoff() into mm.h and clean up
73760f1108895e1de4436bb8430ed8e7b0407544 mm: add kdoc comments for vma_start/last_pgoff()
e0a6ac8177b1a6077608a784e5db346e05842b12 tools/testing/vma: use vma_start_pgoff() in merge tests
1115c0451af5eabbfc5ffb746fd0e1deb15f5477 mm: introduce and use vma_end_pgoff()
061a9d064c6440aca2ad682c0768195485e8d49c mm/rmap: update mm/interval_tree.c comments
8d8ee70ee87caa89cb3d6fc81ddc034655a0b1a0 mm/rmap: parameterise vma_interval_tree_*() by address_space
fc4b874ef762dfb61f63c3916ec7c0d96a799832 mm/rmap: elide unnecessary static inline's in interval_tree.c
5a1a7448695ba530c445a6d9ef524d8e0f7d5f4c mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
15083d45682e557453ea4172d05cd043ef1fe409 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
b56523a85b40dcdc771243547766bdffa25394fc mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
3e7010d98c8c13c371f36492ea8e2f32367b5fcb mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
9a4eef46ffba4ec7b5981551d355d904bdcb7589 MAINTAINERS: move mm/interval_tree.c to rmap section
ddfc4b289bfac0f773981d23775a57cebcea423d mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
3b777f9bd9647e2329f9a4ae1608dcebf6fc45a8 mm/vma: clean up anon_vma_compatible()
8449fa94cb2cc170e866e88ee7886e84e3fab86d mm/vma: refactor vmg_adjust_set_range() for clarity
0abd1837b52af137cb274cd49fe25220543b9297 mm/vma: minor cleanup of expand_[upwards, downwards]()
b1d0d7236c266377658f116d328f7930ffd2dd55 mm: introduce and use linear_page_delta()
52d13c84827b084f5d1deef31928f9f37b6e40d2 mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
930371a5acbe71fc1cea1c03be3408ac73b90c84 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
e7aa58a9f4938277a7f8c771d792c7ef1fde82fb mm/vma: remove duplicative vma_pgoff_offset() helper
30c0d2af1df4e98d58bfc8f75a4781804b64bc2c mm: use linear_page_[index, delta]() consistently
06faebe64442fbbe9a7293c85f329616fee35481 mm/vma: introduce vma_assert_can_modify()
93628818972cc4331aae5b14e546eb418b768d17 mm/vma: add and use vma_[add/sub]_pgoff()
54f7681035ecc3ee1144c6bfd18ece4da917910c mm-vma-add-and-use-vma__pgoff-fix
5d6231a212838f49a7ff4349d5fa747ba5ccde04 mm/vma: move __install_special_mapping() to vma.c
31a4c1e1e9163c7f8786fe1fb6de1378ac204a1d mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
f6f8fd267de1d81465fbf4704188b6063cfd8549 mm/vma: update vma_shrink() to not pass start, pgoff parameters
2337f5c0c30a4ff7dfe7cd0b92ef8a0d0c2916d7 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
4e42732df24b3ba03395babc655c500581aecd14 mm/vma: slightly rework the anonymous check in __mmap_new_vma()
42d8867c6df09c4d10cbc72ecefb65258cae1601 mm/vma: introduce and use vma_set_pgoff()
d198eeb7d5aa4bec15f5a70f60a645200fabd38a mm/vma: correct incorrect vma.h inclusion
d27cbdfa1c909425cc9156e2e386222be2d2bd1c mm/vma: use guard clauses in can_vma_merge_[before, after]()
0bb9438a7719fd3465363769416f53c194d25ec8 tools/testing/vma: default VMA, mm flag bits to 64-bit
734666b7422c3d40a79c073b9b2e0b5bd3177b9d tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
fbb8448c90df3df52e0fb5362dc2240d8e466cc0 mm/mempolicy: skip non-present PMDs when queueing folios
bdbce7bf2ef617b75abbcdcf2a7d2d0b1258eb98 mm/madvise: skip device-private PMDs in cold and pageout walks
20737980a447d38bd165b00e871469adcabf4c43 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
1472b87e4d86da5ddaadd673e1b73a874583d83b selftests/mm: remove obsolete hugetlb vmemmap test
1c66be7bbca12db74935993b8c3720f077540e4e mm/rmap: convert page -> folio for hwpoison checks
b05fc2f638e046f613813d62ffaa10b5478be274 mm/rmap: add try_to_unmap_poisoned_hugetlb_one
18f67c34d5d9ea26386f1c113df6d033c566bd19 mm/rmap: refactor some code around lazyfree folio unmapping
81ecacf69b7b01203c563c6e14fa667923c03d27 mm/rmap: refactor anon folio unmap in try_to_unmap_one
e21d68eb7a4fcc4430db5295cc0bae197abd69f5 mm/rmap: add anon folio unmap dispatcher
ea32ee7e134270bc3fda52dbd342ab450d80d69c mm: memcontrol: update state_local when flushing NMI stats
aeac1631cec59a63d9e31d3b6fbac43e8ac91731 mm: memcg-v1: account vmpressure event allocations
a63e7256481d231a364bee8683b39ce1554ef666 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
7f3d1f1dc89e89c74e2ef83731fda2f2365528f0 mm: memcontrol: drop unused cpu argument from flush_nmi_stats
a56a291759c79dc94179b95a7aef0e06a4211800 mm: memcontrol: factor out memcg kmem uncharge sequence
dbf0277c03364e12ae55f039230f3690c91eb722 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
8c78f1936ac11918ffaca64ccb9ed8758abed546 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
29b90c03b92d422eb3a615af7720fbff60be6d98 mm: kmemleak: confirm suspected leaks with a second scan
1c2b314074e0f522ebca69f5a311b2c559d37f15 mm: kmemleak: report leaks only after N consecutive unreferenced scans
77f2e098bb4e6d833439817b638644cbba23721d mm: kmemleak: factor leak confirmation into a helper
16fce885160e692be186f0c2ba3196c9cf541375 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
70c900eb43acc3bdcdcd17ed3b6203eb95e6570b selftests: mincore: count file-mmap readahead on both sides
1ef014ffe73eb2f415f6b499904b66346c139234 selftests/mm: fix on-fault-limit false failure under sudo-rs
66f6fd180a3a2dcad89230f3cda4e11973def25d mm: huge_memory: fix kobject cleanup in thpsize_create error
458062a099d523907b5084b3436def18878bfe70 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
205e2045f4b5cfdb8a0aeec89e287b8079b19608 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
0d2fafcfd0c167995dfc003b325e82caba3ce47b mm/damon/core: skip aging from repeated aggressive merging
4b2da20f87857f79749ea2887966584f81347e00 Docs/ABI/damon: fix typo in intervals_goal sysfs path
6dacdec9de231ef887ea0d419d3a516516bc2642 Docs/ABI/damon: fix typos
2cd787219812621da77d1beb11ba4925f8e550f7 Docs/ABI/damon: document update_tuned_intervals state command
d3cccee86c656a6cb8d49116735d3b7c4c731d02 Docs/ABI/damon: document tried_regions probe hits
cf3e09e13fda1f2d608db36cc7e9759f576fd26e mm/memory: add memory_block_aligned_range() helper
4c7fd4b00f627d451f1bae1c3ce45e19438fd492 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
7db0f270e5f47b816cf8aecc941bd112a0e8bd9b mm/memory_hotplug: pass online_type to online_memory_block() via arg
92e410de92ab3487f685fc87a6edea192ecbf45e mm/memory_hotplug: export mhp_get_default_online_type
157a1ee7398385b78b0212a23d9060d75c42940b mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
ae188a7c95bca52cf13aa8c009d856d70f3dde24 mm/memory_hotplug: add offline_and_remove_memory_ranges()
6c43b413098b5b7dcd3af4d48d7484e5b0348f23 dax/kmem: resolve default online type at probe time
ea7d8f4f1fa2e6530159a43e874d3ba12935f763 dax/kmem: extract hotplug/hotremove helper functions
df76b098cc4354f7a91853dacec772bcc3e97125 dax/kmem: add sysfs interface for atomic whole-device hotplug
1b7c78a15eee8adc4f35ed820cca062f5a814789 selftests/dax: add dax/kmem hotplug sysfs regression test
ae94ab9d7c4d13856638cf6a16ffb87eb5b27dc6 mm: introduce vma_flags_can_grow() and vma_can_grow()
b3b03473afa95f0830a7142d62a012d0df93753d mm/vma: update do_mmap() to use vma_flags_t
69957f269502c534b0b21ae06060a553af0cba54 mm: convert __get_unmapped_area() to use vma_flags_t
40c89e23eee21b17faef3f0e6d41b77db1f610c3 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
49842d7c8877bd4882e35e1d18b7d8f7ed295399 mm: prefer mm->def_vma_flags in mm logic
47679adf8fe2f57b3b8817f1405e0121155a1e68 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
b5046191bf62d9c9da62db11b6ff4761549a87ef mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
35bc54a10e4bc58280ad1f53c3eb94b1d93ba8f1 mm: introduce vma_get_page_prot() and use it
aedc1b59abd687e641a130d53399bf8dd6a996c7 mm/vma: update create_init_stack_vma() to use vma_flags_t
af5130109db5e552124ff25297bc46c92fb91441 mm/vma: convert miscellaneous uses of VMA flags in core mm
907c8af1606dad4262bbbf58dc830eaaa9f873cd mm/mlock: convert mlock code to use vma_flags_t
cf73b11028b740713a1ae055cef0f26e9e69d59c mm/mprotect: convert mprotect code to use vma_flags_t
7a8e61f09c9005a66ca2bfc3d95797d40419a961 mm/mremap: convert mremap code to use vma_flags_t
6a7976b48c60ee5a485a268ae98942fe4ca05e1f mm/mm_slot.h: add a helper function mm_slot_remove
393f6585fd9a102c4a96008b2df264cf4b1273ef mm/mm_slot.h: add comments for mm_slot_lookup/insert
3849101b08fc809f235dce20d1d300e802f178d6 mm/damon/core: hide private damon_region fields
41bc82b0f788e8fd52bf198521e272dd13ae73c4 mm/damon/core: hide private damon_target fields
650f0afcedd9e33262f3b1a26a2bc3d68d10914d mm/damon/core: hide private damos_quota_goal fields
f7a9a4ff04fd74a43417e6cc44272d24f5c92bda mm/damon/core: hide private damos_quota fields
e06a972903e355d575b1bcacf7c819dd418a0364 mm/damon/core: hide private damos_filter fields
063dda3008db4b352e04636b11a7faeb4791bb43 mm/damon/core: hide private damos fields
5ed29c9b7cba8923977cd1663f1bfc73065438b5 mm/damon/core: hide private damon_filter fields
c3f06a9bed306597eda289f1393113fdb457b66f mm/damon/core: hide private damon_probe fields
81d0e30af4b5edf988207b7b1bd807532eb21bd5 mm/damon/sysfs: do not directly access damon_ctx->ops
74cf7cb7c89c375811ec2a53c0ecad1bc489a8eb mm/damon/core: hide core-private damon_ctx fields
a8fac8cc860e20a074b2f3307539b219351dc711 mm: let node_reclaim() return the number of pages reclaimed
e60d5ee07d936f21593ec9d7bcd71a3c5c578719 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
366a870ad08cfca188bcc2ced8127242f535e620 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
ab55647644ef086f1674d8047e97d6852247f79b mm/damon/vaddr: drop last same folio access check optimization
7957121e82aab73306a755bb73209068e6f82993 mm/damon/paddr: drop last same folio access check reuse optimization
5576365044d156efdb2cdda08a0b4e83cad35662 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
5793b0c17f4ec1ad4f62330982ea981c27a8c7ad mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
171b2c3d9d02a7d0ad13d2e7fd7cf8116813ca32 mm/secretmem: don't allow highmem folios
5c57e6b7b34337aa9c95b7e7f9ab2f8d7f1690a7 docs/mm: fix braces
9c3cfad3a7a93d7e13cee260bd14906f710fe5cd selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
6652245092a08d91d55e446716a2954fa4fbdd47 mm/page_alloc: don't spin_trylock() in NMI on UP
aa1b4dad94616fbfd3723f63b3acc305c1b408b4 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
63c0e8c8c4ae155604ad086ff3f8245326c400ee mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
44b1abea9dff71e9f7a50ecb94a351ecbeba43fd cgroup/cpuset: update some comments about the page allocator
81989bad296d4a5d718c0b37d587a2c4ba6f4609 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
c5f4e6b786dcf4e74bd3badd652859e986be1b52 mm/page_alloc: remove a couple of VM_BUG_ON()st
afcb2e845825bb0b9c64e89e425ac99654dee965 mm/mseal: remove superfluous comments, fix confusion around mm
398146c22b36ef6a6a4f544bed9be0aef955a201 mm/mseal: limit scope of mseal address zero to address zero
39beb6e7cb4ed213ac31e84ca44cb0f0c052e68f mm/mseal: remove further superfluous comments, do_mseal()
138d73256adfdf13e7b1ac8a34b567f345188c03 mm/mseal: fix mseal documentation for 32-bit kernels
dfaf8b2cdee5c71121dbdd324274ae19aaadee96 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
46a6e336bbff7d8343b66eee257b81b6aa231956 mm: vmscan: propagate real error code from per-node proactive reclaim
acfc2dd9c09e74bafa75ae6ed2254b3fbaa08b99 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
a8b580b3119bdcf01f37c1baeb6c2a9f5f04c0b5 mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
ce3ce2680d420a3bc9dd27536386433667582275 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
ffef5018673de18265dbee29d5d2e99591e9fe07 mm: introduce pud_is_huge() helper
25cbb39cc43b3c150d9163e68ef73ce01aabe343 mm: mincore: remove special handling for VM_PFNMAP
1e5ffe92a6030ed00913514877b68d1dd0c100e7 mm: mincore: fixup for remove special handling for VM_PFNMAP
50dd13438ac4192f00ae55f7c1aefdd2747144e5 mm: mincore: replace __get_free_page() with kmalloc()
130254e3e2778f5969287f7bbc4e0276cbfcdabc mm: mincore: remove xa_is_value() in mincore_swap()
80d72b62a0aa8ce8a93fd7d1ee32ae31af1e235e mm: mincore: improve mincore_hugetlb()
3be834d04d39eaebcf43878c76683c4f841db955 mm: mincore: fixup improve mincore_hugetlb()
e6aadb2448c360f37efd77275c364fe54d2dd7b7 mm: mincore: refactor mincore_page()
aae2a1677a3a67033881192f0d34183729627e3b mm/huge_memory: remove unused can_split_folio()
4f4453b6e4e7f59ffec2015a359261254a48e2ad mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
13cef74cc2a76527682be4f45cf76f1dceda0223 mm/damon/core: initialize damos->last_applied
92b85d28a0f445015c04c7cd41005f3d38392697 mm/damon/core-kunit: check region count before testing in split_at()
c201223a3bac4f81e66744b11a11a4d6bf2865ec mm/damon/vaddr-kunit: check region count in three_regions test
2040041b7b49d905214f07dd8a2c79994be5a180 mm/damon/core-kunit: handle region split failure in filter_out()
f6fdfcc0deca8bb17bfe936d7d5a060414ec92ff mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
0c67b491858d23ce5c7f20e5a36bd7a8e5d2e4fb mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
8571c3bfd02c4907db597174decf0ccdbd27ba5f mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
506346545b0b44027fa5249b372378c8bceeb166 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
64f1e579ece2fb8ad61fa94d98ae1af0826d382d hugetlbfs: release subpool on fill_super failure
335f0f5c736f6378beec9fa41e1c73e79dda305e mm/damon/ops-common: use nr_accesses moving sum for quota score
1de7570cc3838186d80338564f83d7cfb924b5ab mm/damon/core: handle region split failure in apply_min_nr_regions()
1451ab756444c8c564cf91baab46055f85bc162b docs/mm: Physical Memory: remove deferred_split_queue
bc39dc2e5f92c35da448f9d811f3c4882a0412c8 fs: stable_page_flags(): use BIT_ULL() for KPF flags
d447e80006aba300f522dc60d7c3bf3ee5014766 fs: stable_page_flags(): use folio_test_*() helpers
4f26b20d75fa27de2288df5c9e1513ea18f1569b fs: stable_page_flags(): simplify KPF_IDLE handling
6b37010bc30457be3de6a310edfaf0d73b3f5028 hugetlb: make hugepage_put_subpool() tolerate NULL
b9e4794f218ae4c8010ab368621dc3d1fab389c4 mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
caf4cf258a06db1e0b25dc5cef5ead9a4fe14ddf mm/memory: batch set uffd-wp markers during zapping
4570afa74dc7dfc8e0e13147350d39cff1434f45 mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
362fc304e6ac25460da674944bb10875bcec3553 selftests/mm: use MAP_FAILED for mmap error check
3dbb6a3271086608b480847425b97199ed2820ae selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
3b59b1613647f01bc1598a09dd0883e72aa2c3cf mm/early_ioremap: clarify early_ioremap_reset() semantics
9fb83698cea572edde3512e1e5cfa53a633a6f10 riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
2c76f318c7debe1b8223861e1ca26800e243cc6c arm64: remove early_ioremap_reset() call and __late_* macros
07968db0ac9a07cacbb9ce4370c9f5d6c87bee3e mm/damon: update outdated comment about DAMOS filter handling
1797d6831fcea29f5f60478a429d9c91b84e3997 mm/damon/ops-common: prevent migration fallback to non-target nodes
769c47d51b7d6a8743e7d1b011ff85ff692b9b06 mm/damon: remove trailing semicolons after function definitions
b2b44f52976771cac0cbcf447f17d48315ed0965 hugetlb: evaluate subpool free state while locked
63d914de47333a7bf0bb466f4294d51ccd5cb3d8 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
6604b90855b64134cc8611814e5526424665e73a mm: compaction: support non-movable compaction for pageblock requests
ecfba081113b699c987aefa12252a6012a0499c1 mm: page_alloc: move capture_control to the page allocator
2950f4fd072f6ba865869f9e76e02dbabd291579 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
2fb672bdf7056b7befd04fd4ea7b70240dedf592 mm-page_alloc-fix-non-movable-reclaim-storm-in-defrag_mode-fix
46096f231a415a71094b4640334908874f533fcb selftests/mm: fix gup_longterm EINVAL error message
af019c09bec3a9e443a222b31de43d586eb4f4f7 zram: move lockmap to be per-zram instead per table
09e9de18406fc745f31efc0d2c778b3ce2f33f0c zram: use a custom key for each zram object
c45f69b2b5ebcb39d922648b5fc80a72302f7243 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
56d6c518b7d47b7ba17f5c85845ed77ab78c5703 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
a41289749e8e32970db7d716fd1f4261b83bf158 ksm: stop iterating VMAs when ksm_test_exit returns true
950ab4e41d929d103275ffad928e745708329090 Documentation: zram: remove sections numbering
33c9115c385b29d5335e40fc7479cd531e5435b8 mm/zsmalloc: fix release order of locks in zs_page_migrate()
bda6b9ae88bdd463425b28bb8c67ff079042de95 mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
24e926cdd3893a34fb392450a9933cd984db6894 mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
87207c931d36f73422f4816dfa07ddd4a61f8837 mm-shmem-downgrade-final-i_blocks-check-in-shmem_evict_inode-to-pr_warn-fix
0a286cf8278b0d20d8cda7c6cdb1dd2c5efe1e79 selftests/mm: unpoison pages in memory-failure teardown
42f02b08b152bea7d376554529234b857a6f0de6 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
556723892b5f727048e06e77a9a10d2b7c96b1b1 mm: mempolicy: fix automatic numa balancing for shmem
c8250600525ed350b351d8e9adb950efb6388545 maple_tree: add rcu locking check when LOCKDEP is enabled
736aeddb4e88f3b0bf0c3b4abd5b01c4b76f9e72 locking/lockdep: add sequence counter to held_lock
ee89e75cb49f4a8d2b239015e4144f9e656989cc maple_tree: add write lock checking with lockdep sequence numbers
20d1b0af6d4891f5c96524b46149ddf077c33224 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
6d6d84053e0ecc2c6c82aff9659638e212c36ba1 maple_tree: documentation fix
f71b09e8e109cc739d0768be4e774398280da925 maple_tree: drop dead code from mas_extend_spanning_null()
0ea453dfd55b0240aac8f200125600dc073edc99 maple_tree: drop MAPLE_ALLOC_SLOTS
ea372d28deb7da3e30feacd4a36802a3a75e4097 maple_tree: clarify comments on mas_nomem()
5cf8e14d1c8cbdb3deb6a33b42eff39552fe5aea maple_tree: use prefetched value in mas_wr_store_type()
cf0e8c05a7639aa7a5fc382545d2ec7e4d522561 maple_tree: optimise mas_wr_node_store() when not in rcu mode
9357713794986309df88d5bb3d5cdf31567ab68d maple_tree: micro optimisation of mas_wr_store_type()
e04cff1a6a5efe35260023a03e076a3240700d88 maple_tree: add bulk parent set helper
1d94c5d6b7be97b892d6ec1915fa973da183e125 maple_tree: catch race in mas_alloc_cyclic()
7c8ee8a51984a4755df9f9162c6f1149f36059a6 maple_tree: document that erase may use GFP_KERNEL for allocations
d9e57610d6e80845c8031b86c538815d2c33ece1 maple_tree: WARN_ON_ONCE when allocations fail
86807c11a1de164bc51642ae27d07f6041af71e6 maple_tree: document erase and allocations better
e5095542d3efa42b5cf955013bd24ed050f0791a maple_tree: change two GFP flags in tests
8ac4ec8def990885859ffc1908d814cabf443c03 maple_tree: fix argument name in header
8d4888c07bfe73e1d43416fcfa0c134c08520342 maple_tree: avoid extra gap calculation
79f7aa5081789deb091356be16b4285ac763c508 maple_tree: add helper mas_make_walkable()
407bfc562c47138c0342fc8863fe7ab254413af9 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
52f602404958878ed63becd6d19996fba1c15571 radix-tree: fix kmemleak false positives on tree head reassignment
86be1972fa549390451e1cbbbd6c625627ebf493 mm: nommu: point to the write iterator upon split_vma
60a046242fdc17f1d5a4ddfe08f7980f597121fe maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
62f9e451dfb329e91e05de31cd0a0b6a25b5b925 mm/kconfig: drop redundant memory hotplug dependencies
18d54abd799b242971214b9e23c2472e4e6ac8af mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
a98a70cdbb44a9fa533d46f2c1cae6b8c6a06963 alloc_tag: add ioctl to /proc/allocinfo
0d50c7532bef4b24c4aa2b8329ef16a95231e052 alloc_tag-add-ioctl-to-proc-allocinfo-fix
3714961ed4b2c133731cfe9edb063d2d3a7d384b alloc_tag: add ioctl filters to /proc/allocinfo
4c60f31c0f11508205bec162f0d1f9ac95ffb5ba alloc_tag: add size-based filtering to ioctl
4f79c62ba4c8ebf81c2e0d61e4153cf09e04a705 alloc_tag: add accuracy based filtering to ioctl
f60dc78ad66c3ba8a09e60efc1a7551ac98a3c11 kselftest: alloc_tag: add kselftest for ioctl interface
8614e608b4dbcb26c826934be03d32adef90f7ab kselftest: alloc_tag: extend the allocinfo ioctl kselftest
644f1504ca53a8d43ab199e4e3617f31bc6020d1 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
2c3d9ab7527f7f9c0080b9599de00d135fdc6479 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
a04a1b574433aad40d2c9f34bd7f4ec3414077b1 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
ed2b757b6d872fd18bcece605a44cab097a3bea0 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
fe61bc5f826ca8a3884d5e4f75e0ec202d085a9f mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
b90a18134673ea87e3b7c410e090377905557eb7 mm/vmalloc: map contiguous pages in batches for vmap() if possible
2ebf2ca7fb5df8a186088baa16046f6391195448 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
3bcabe0faeec3f0447d838c6f9376f04237b18fe mm/vmalloc: align vm_area so vmap() can batch mappings
a104c7d1df763d315c6f2214af96eeada79756a8 mm: standardize printing for pgtable entries
a3898482ec6a3de644ed1733c61fad77256ace9a shmem: provide a shmem_write_folio wrapper
d792902fd6f96b1ae75b697e8a9bb72acd800837 mm/swap: introduce struct swap_io_ctx
9af22b18de724dbe36cf8f054e1d39aa633b24b8 mm/swap: also use struct swap_iocb for block I/O
5d0b4448f81cfd846854fb41c1a8eb770eefe4ca mm/swap: remove count_swpout_vm_event
2b061deaba25ada9e2a581793f91a10b6ecb5f52 mm/swap: use swap_ops to register swap device's methods
debd41f1f7089c25c8997416664fedcccddcc3ad mm/swap: remove SWP_FS_OPS
02f293385ab66ee3cb7e3e5036fe5508d754a0fc mm/vmstat: add NRSWP{IN,OUT} counters
e51d2f988789fbbfd3a78c10ba5cfc1e0564161e mm/kconfig: drop redundant dependency wrappers
576a67eefedf8b0ab90721a5d47c73fe78232cd1 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
92a2affdfac376d7f3399f118e0ec2b5cd130aff mm/vma: introduce VMA virtual page offset field and add helpers
9652051763a570ddc1398bae101ff55c8608100f mm: introduce linear_virt_page_index()
34668ba72dbc761b34d38a38cbb38fbfb041ad1a mm: abstract vma_address() and introduce vma_anon_address()
7a99b81b35987ccdb272334c24734e5beac07b2e mm: update print_bad_page_map() to show virtual page index
c7586093896f70a29e317e6eaa5f778e65616082 mm: introduce and use vma_filebacked_address()
0acc0546745185ce94453543fd947106145a9763 mm: propagate VMA virtual page offset on map, remap, split + merge
4c6cd2fc2277a2f58184cb5937a24db3648770a7 mm/rmap: track whether the page VMA mapped walk is anonymous
c305e1eb7d01f97016d67045d0c957827b99579e mm: introduce and use linear_folio_page_index()
015ecc5fd69df46deeeb304d4bdb047acdaf604f mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
54fa5db0e966d8f4064fa9723b009cf2abf0caf6 tools/testing/vma: expand VMA merge tests to assert virt pgoff
c42ff58457f891f80f8d5d5f9e8e6ee22dbf6eff tools/testing/selftests/mm: test virtual page offset merge behaviour
b52ed45e5908284eb5e85d82f5a637bf37db9a00 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
6ee422212962bf805cac036aa9ade8a478aef158 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
0a3c98e960eb1520186ffa1ae970375f06c53f89 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
02ccda0e99f92a7ae3522f04673bbb8dbc9360fb tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
154c1680c313810f0fa37e6d3096cf04113c4db7 mm/kmemleak: report RCU-tasks quiescent states during the scan
936afd0023fcd6a79aea33d0e4771f3ec8a17b8c mm: vmscan: convert folio_referenced() to use vma_flags_t
a9e3bcdfdd6c03ad22179de335994af1443a7470 mm: vmscan: add a helper to identify file-backed executable folios
8ec1f54615333fa8c45276df075d8db8e506190c mm: mglru: promote mapped executable folios after first usage
0c6fb602cfcc54d06c815d4fb8ef7b7d714fbb91 selftests/mm: transhuge-stress: check duration inside page loop
cfbe18221d1b0c07c9ce81716ca4f7356fd531e3 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
9ac88a6396ec3dc3067281204dc622ac94b46bcc mm: vmscan: fix node reclaim ignoring swappiness parameter
3ac8f4005d5d17c5bdad62c7fa948e5716ef6f4a mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
c7444cef5bce1e39cbef958f3d95502e1641a783 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
ccdb74adda626c867b1f198423e5b04f5a3b90cd mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
77b64e161f2fb9c376f4cb78ebd61f6064ca4a7f zram: set default primary compressor in zram_destroy_comps()
35932e150c302115cc636493300c4059f3e5f460 zram: validate deflate params
b50e7e4081dbb5403b4eeafabe52ac6e41b63239 mm: memcg: stop reclaim when a limit update is superseded
7ea07afe595475cb808e39dbdcbadaaa41c63373 Documentation: zram: correct algo parameters configuration documentation
eb113deedb6b088adf7732aa75b42883810ab45d mm/page_alloc: boost watermarks on atomic allocation failure
1f46b9ce9bfff8f0519f4e9336d2f6ebb44d306f memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
7d5cacdf3e87daf8d2eaabd8a7a8541d3abd21df mm: use proper PTE accessor in move_ptes()
bbd88307be416cc5f1fa36c5434e6826dd5bc33f hugetlb: only adjust reservation during unmapping if mapcount is 0
d1d78232fb08851ee59594cc88bfdd3e0601b313 mm/page_reporting: add page_reporting_delay_ms module parameter
1da7fa2f6332df2e6a7f0ae35cf58d715ea15eca sh: remove CONFIG_NUMA and related configuration options
cdb3b223c74b9a87041ef2a91177fdc1ebf583ae sh: mm: remove numa.c
c00cd02f57c8d7498e459c9730f6f9be1f371a8c sh: mm: drop allocate_pgdat()
6ed991073132eab32677cf09586c29fde6d4b506 sh: remove setup_bootmem_node() and plat_mem_setup()
615d9363926bc7baa92427184a3228dfc1b2df4f sh: drop dead code guarded by #ifdef CONFIG_NUMA
9bf2b1b268b535dafc72ced0cd48b5ca554c7ba7 sh: drop include/asm/mmzone.h
a1016f13fe0e29329e0f3a857581d054353a3453 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
840473c114b6e8f5d4b934b9e28a7ddf5c5004e9 sh: init: remove call the memblock_set_node()
1fd7f0fbd863e88712f73b6d33eb9be90b0b6b6b sh: remove SPARSEMEM related entries from Kconfig
f6db4f1614c63de6cf7408fff9761a2daf38f736 sh: drop include/asm/sparsemem.h
8ebfce1967cea3f2d4c7a014a24ee855f2af7903 mm/sparse: correct init section annotations
7f198875bb7b275417b885a9331c3ea0154db5ed mm: zswap: drop list_lru param from zswap_lru_add() and _del()
1a5f3d158048c44206d85b715cbbf316b880936d mm/migrate_device: clear stale mapping after freeing swapcache
aa4859539b4aa4f176d2891e3249552fd142884f mm: shmem: reject page-aligned fallocate end overflow
164465bba1dc031d70763d014e718af065ae961e mm/huge_memory: use folio's memcg inside __folio_split()
51195cb74fc41b5844b4c7dc50511c1f7ba111db xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
ecb96f80aa4fbb264c9994996b5b047dd0c5c30f mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
4304dcb0c4c0c0b66d012635ef07786fd3519e63 mm/vmalloc: make vm_struct.nr_pages an unsigned long
563ba5f5f0191671fc8913a0fa220664bce216eb mm/swap: reject swapon() on filesystem-level encrypted files
5cef47167e0308ae46f250180f1d2949a5e6dcea mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
9d9e4891d82f4a245d39b64470a4b28d5c5349ff mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix

--===============3139170032742815072==--
