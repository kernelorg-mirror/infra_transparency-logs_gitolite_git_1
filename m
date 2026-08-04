Content-Type: multipart/mixed; boundary="===============4563818552953045400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 04 Aug 2026 03:38:26 -0000
Message-Id: <178581470636.3239192.2161124023265664729@gitolite.kernel.org>

--===============4563818552953045400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 8569fbeaed9e881638cd67fdaa223a0b1784ed7e
    new: 9f55baa823d03594a6b95f861e2819b2bac7b398
    log: revlist-8569fbeaed9e-9f55baa823d0.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 10af3dfa78c8387fe0d7e7a48e3b967387222c16
    new: f99b3899488971f16235f9f455a571a55860cac4
    log: revlist-10af3dfa78c8-f99b38994889.txt
  - ref: refs/heads/mm-new
    old: eddba4a07ebc590bad8391455471d53b51417f80
    new: 5e3a87dc1900dcb972b1914064f759346972ca98
    log: revlist-eddba4a07ebc-5e3a87dc1900.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 3de824d917e092dcba6e924ff7972bbb1a5be8ef
    new: 2be0457e07689c8b4435da0420d25c4f63323c87
    log: revlist-3de824d917e0-2be0457e0768.txt
  - ref: refs/heads/mm-unstable
    old: 9d9e4891d82f4a245d39b64470a4b28d5c5349ff
    new: 0909169a8ce849dc290a23b3dcac5d25076b61d0
    log: revlist-9d9e4891d82f-0909169a8ce8.txt

--===============4563818552953045400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8569fbeaed9e-9f55baa823d0.txt

7d0ceaf66560ffb502889f5663e39697e8a7347f mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
7c5cc93cbf28bb95e11a82481c40116edcb2f92c mm/ptdump: always stabilise against page table freeing using init_mm
f2f7641e2550bed2f3a0f145b4297c79d6d4fb8c arm64: remove redundant concurrent ptdump UAF mitigation
948e8ac8c5f498d5032f5722d765f31ff0e87bd1 mm/page_table_check: skip special zero mappings
fb0d41f96e9209ceb68c4e65c8a757068b37fd83 mm/huge_memory: initialise workingset state before folio split
9d4c0dcf966d3da2a75b02fcd6c85a0042000e6b mm/damon/ops-common: putback folios on invalid migrate nid
8bd16a21c0f2b0214d7621e791ca482335515b91 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
90200c12696d83e2f7479f30795921d2af7e0e54 microblaze: restore the page alignment of swapper_pg_dir
99b2dae1e7beec339586ccaadce4dc29279298f9 mm/filemap: __filemap_add_folio() restore index before retrying
5dffa242db876e6bc753dc18a5e9baa67cec3cf1 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
e029d96f81068be547ac0b06941b2dd15064fa00 MAINTAINERS: update address for Brendan Jackman
f57fd23ca33098253523828f176c7f286777f3d6 mm/huge_memory: fix huge_zero_pfn race
66e3e6cde9c59381e675aca6034f5159ecda2d6a mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
fbfe9a53750379c1b955e7e090db429f8ac2b975 mailmap: map old addresses to Danila Tikhonov
5281a183ea725097b76901165642ee2bdc996855 samples/damon/mtier: error out for zero quota goal target values
1ab919c923534cdcf78f7387f379620e51b70657 mm/damon/lru_sort: error out for >10000 active_mem_bp
ad1ddf1ef9025b67df77890be5ea92171a056eb5 mm/damon/reclaim: skip damon_call() if ctx has not started
9f0294f380e69cf3b0061b3e6729c602f5537541 mm/damon/lru_sort: skip damon_call() if ctx has not started
efde2a35381da4d9c4f30934eb761ed47e58731f mm: fix incorrect flush address in direct page table reclaim
3ef7e186046d025a3bab7c22c1e1bf70d4d35733 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
02d24899f5d448a54c2b3c9545cf67d44925d394 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
f99b3899488971f16235f9f455a571a55860cac4 x86/mm/pat: allocate split page tables as kernel page tables
963470a1789894871e47b9cf74a1a530b68ccbab foo
a32259c3b333a474196542274832b1154363823b memcg: bail out memory.high when memcg is dying
bdbcbac155bc8a4585d5acfd3c6df37e96b65060 memcg: bail out memory.max when memcg is dying
3a1c7a67d7590051199f3126096b581fbe1da395 memcg: bail out proactive reclaim when memcg is dying
c31a20dfa1974019fc2ed110742840168b22865c memcg-v1: bail out reclaim when memcg is dying
fb53daa612328486f8952a990e2be30a5cf6f4a5 mm/memory-failure: drop dead error_states[] entry for reserved pages
3b935fd1114cbf377080c2bb196f0ab763696eb0 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
042a8d84a4c7c812514a9a329cad2b15526fefdb mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
793b469d363c2e3ad1591427f75b7d1ef4584948 mm/memory-failure: add panic option for unrecoverable pages
16acab11b977ac3481360bff5aca1e86c5fd83e9 Documentation: document panic_on_unrecoverable_memory_failure sysctl
559c7fa44ef8b19048a46cdf25c88db1dbc7cb1a percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
0abc4fe16100038bdec1a4e4096618b630390ddf lib/maple_tree: add missing spaces after switch keyword
495fff2687c12c4c2e529ad1b59eab5000fafa09 selftests/damon: check correct path in ensure_file() not_exist case
eceedbb96141550122d82b581ccc666721abdd70 mm/damon/core: stop ctxs in damon_start() before returning an error
53a9bd3c4145449bdf623ef2c81c00a1382bdce5 samples/damon/mtier: do not stop first context for damon_start() failure
e66685ddb68c7296aadce3f176b234b97cab9e4c mm/damon/core: make damon_stop() never fail
60073260402a65417c40ea29c5890da3e0adfe47 mm/damon/sysfs: ignore damon_stop() return value
dcc066c731812797a363b248e3a4723ae96ed586 mm/damon/reclaim: ignore damon_stop() return value
ee1c11acc4dff8922df8f231be3d1bb7b913dfaa mm/damon/lru_sort: ignore damon_stop() return value
9aef3d32c21677fe0fea4480fa3caec346f1ef2a mm/damon/core: change damon_stop() return type to void
dbcf8e67b35bb5c473f3d40c7f13df671fc37c92 samples/damon/mtier: stop all contexts with single damon_stop() call
bb9d5248fc2ab60df522acf37557d4663146d485 mm/damon/core: wait ctx stop in damon_call() before reruning an error
fef536ea39ab60730b14f3808f5132d89e7ba710 samples/damon/wsse: do not stop ctx for damon_call() failure
b69dac3fe16c8fffb7f804fecbc918773d979aeb samples/damon/prcl: do not stop DAMON for damon_call() failure
420cd7541e8a6061f16690350237d18dac8afb25 mm/percpu-km: clear page->private before free them
afb6ecfb8146bac0bb59f6b34971d4b0f41d2fb4 mm/compaction: stop recording free page order in page->private
eb670219ed9c19b9eb4c6292fe4d757c1ba0dc29 mm/huge_memory: add page->private check back in __split_folio_to_order()
753a7c9b6a3e7c130413b9a77c45591861a90502 mm/page_alloc: make sure tail_page->private is zero at page free time
14d992cbb1123105814b1d5eb2cfc33b41c9e608 mm/page_alloc: remove set_page_private() in prep_compound_tail()
4d384a96aded91e05525207da40cd7883ef5fd99 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
96fe9e8acc1646b4043004e583012989b3d2a28e mm: rename in_lru_cache to maybe_in_lru_cache
238dc5d395109041b0a304ecb7695232b1758c8e mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
ae417b9790ee9025b97d95b1046d82ea984e4c90 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
d3e6dd8bbf7bc6328ebd1dab558342ddf22fb079 mm: entirely remove lru_add_drain in do_swap_page
2fec23ac5e3b5f5c85617e0fa36228f8b774179f mm: clarify the folio_free_swap() for do_swap_page()
5271d8c7fb82056dfc2ec41ddb34a9c1b4435c7b mm/swap: colocate page-cluster sysctl with swap readahead
0a31c8dc2fb8e620b5ef10441c65db13b50490fe mm: rename swap.c to folio.c
6c87a648ee21b984c3bb9da67869300dce207cae mm: move reclaim-internal declarations out of swap.h
4f258f45edc4fed1f18da7201329f9c86c0624e9 mm/shmem: annotate benign data-race in shmem_getattr()
d5140b48f712900f73ec7e1e68a10cdefd2ee00a mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
6248f632c95b7096facd465c267704f712888fe6 mm: rename uffd-wp PTE bit macros to uffd
ed19b4f0e1f2d5886a74c636b6367da1e3ca0ad3 mm: rename uffd-wp PTE accessors to uffd
9feabd9c31f850dc123fa8f851ed8b684871f1dc userfaultfd: test uffd VMA flags through the vma_flags_t API
edd59ed71530917da972772e2b71a85c08b4de71 mm: add VM_UFFD_RWP VMA flag
f98bb75fec0880cbb807b698a0778993890dd004 mm: add MM_CP_UFFD_RWP change_protection() flag
fbf85edd54550736db48e97e542ce11ad4c60a70 mm: preserve RWP marker across PTE rewrites
d1b14920192ffad6ecb7afdbd83a502fafb7d624 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
5bd3ef3689f0db5a85fe104aaf6aab8f52c3c024 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
466ad805c68f7d359dae6398c45e145376940b3e mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
93fc71d240951c8bef39b84930afa36d44900c6c mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
e2004fcbea2abe11fd7768a800f765f3a9374977 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
30d23fd81c98538db3f3497987573bf8fab10467 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
08db29f3a24c03fa900e820201f2e2730dab0b36 selftests/mm: add userfaultfd RWP tests
20d3450e30e48629b6c483697accf5d3e42f8d7b Documentation/userfaultfd: document RWP working set tracking
211d7fe797a4aa953daf3128836fa25df65b6cd6 mm: nommu: fix the error path when vma_iter_prealloc() fails
f194ed69b3fc6bce94aa5c49fcc54fe7a9323e07 x86/mm: drop order parameter from free_pagetable()
842d649667f1a9cf31a4567eb2dc2f44f3388833 mm: provide free_reserved_pages(), removing x86 variant
0a226a1db5ea049769189c6fb5051aa0da29c2e3 s390/mm: use free_reserved_pages() in vmem_free_pages()
92d597297fd20077bbe4505421edff12e8bcadb0 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
79ab58be426558f7182625c04fb4f0c40a0a1b09 x86/mm: stop marking vmemmap as SECTION_INFO
ef1fb97d58d5d2a05603966c20a2e398eb91f5ff x86/mm: stop marking page tables as MIX_SECTION_INFO
ea59e29d62ce0030b6927cc8baf670973dd5b7ba x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
49b45d02a5191c47254fcece8bc91f1b24d740dd mm/hugetlb_vmemmap: remove bootmem_info leftovers
054e6fa733eea7ca8da4a470a4850bdad0d27666 mm/sparse: remove bootmem_info.h include
6394954b42bfc3b10a6328aa047fea351c45bf1d mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
6ceae5e50a7bd04118ce8dedc230eb654938b57b mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
811afa9754bece2091aa0ce6ff812555b7852337 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
fd32929d7e96ea865367a303c423bf5117468851 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
6da1ba5372ff2c9440693ea032483fec7c56e32a mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
fd5bdb33b537cec856d84448a85eff28a4bc435c mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
466f7ed00a87b835598a13b26073f33f67f3224a mm/damon/core: update probe hits for new parameter commit
6c3231bef8cd3f42e5f13ab3c219a921c779f120 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
c63f477e7b625bdde3f1cefaf16ffccf298a86a3 ksm: add linear_page_index into ksm_rmap_item
73e0efb886710aed86ddc200887caa9fb680584e ksm: optimize rmap_walk_ksm by passing a suitable page index
08575528bf7e3a19ef2f78759f951ea1fc3e807e ksm: add mremap selftests for ksm_rmap_walk
7e2b6c5c75bd51c895001993449d953264af7dd2 mm: split out mm_init and memblock declarations from internal.h
88b393544472634ba53800e1e73b7e8add6e96d1 memblock tests: split stubfs from internal.h to mm_init.h
ec17a7a5d8c3ac3adb3c051a44cc5d137df15053 mm: split out sparse declarations from internal.h
7db5a93482782663eb965efbac49902bd9aabac1 mm: split out vmalloc declarations from internal.h
e3f6a9099197993768eb963266c363269c909c10 mm/ksm: initialize the addr only once in collect_procs_ksm
0f0ac598ab27a41f0c3b6bc4bf653fea1dd1ddfc ksm: use precise linear_page_index instead of the whole address space
d880480e2240d0507a6d222911a18f9b78f796a0 selftests/mm: fix memleak in migration benchmark
57e9299c4045c247dfab711e24f88e5b6d304efc selftests/mm: handle EINVAL when configuring gigantic hugepages
9c63240e16170b8079c0b683e649970397776048 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
603224797c292a2b2573e84656da0528075913f5 selftests/mm: fix ternary operator precedence in ksm_tests
b108a53437b9db023b132c5a7da9470b0dee1dea mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
c3407820158641b8b0468a90720199f534da521d mm: remove wb_writeout_inc
b7ae08a078edc0c9c24af36d700dc36dc26b83fe mm/damon/core: introduce damon_probe->weight
fc8cb2853aafb874098e029d85805dcd3158f391 mm/damon/core: ask apply_probes() ops callback to set sampling address
af9ab6c650828fb2533b24ec4034e312b33334aa mm/damon/paddr: set samples in apply_probes() if requested
19afe29209983f4bd449e39a08dcaeaaadc35190 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
cae24b4d0d197395cfba2b49b927113e2bc214f1 mm/damon/core: implement damon_probe_hits_wsum()
58579c7b3d01a0e096d2dd53c9c65ac0ab5d847d mm/damon/paddr: respect return_max_wsum
34ef5d2315cb9ac59302ff444bbc8c3344e22602 mm/damon/core: use abs_diff() instead of abs()
09c1fc9a4acbc10920aabeaa6ec16c97ea0aec68 mm/damon/core: extend merge function to work with probe hits
055684874eefb81659206188b78788b2693aa5d6 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
8dca89bb6663edba8655c1c975250982f0ec01ed mm/damon/core: validate params for probe hits weighted sum overflow
d8996d079b17b8510a132d149ac1a165e32e958c mm/damon/core: disable access monitoring when probe weights are set
2338e5e48e389bcf55f16052b7a4b389a53ca565 mm/damon/core: set samples in apply_probes() if probe weights are set
6737ebe4c9283b503740a4163325f2c16b7c70f0 mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
cdfa06370e2f32dc3fee16dad2848d76317ea21d mm/damon/core: get merge threshold from probe hits when weights are set
dd96e1b7414206be5d1ac78a4be72f441bc87276 mm/damon/core: implement damon_has_probe_weight()
db573511f8a521509b4a6ea1d8db81c0afcd6bab mm/damon/sysfs: implement probe/weight file
0fdbb3420a6bc85824467411ddb59535ee334529 Docs/mm/damon/design: document attrs-only monitoring
9a2b62629132fd1356a3fac60d3b2ed20cbf44a6 Docs/admin-guide/mm/damon/usage: document weight sysfs file
d6fafaa80f4fc471606f7f439777c2b39e9caa1c Docs/ABI/damon: document probe weight file
315369717743d986ecfc759b3428158b24b2fd30 mm/hmm: make CONFIG_HMM_MIRROR select CONFIG_MMU_NOTIFIER
4fe1c63bee0f64a5ac21a5e4a21af1148f2b4aa5 mm/hmm: move page fault handling out of walk callbacks
a769c48a137fc4da5d2b7901f1011cb624c07dd7 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
20904514b4833cf1a27a1948253f635c26080878 selftests/mm: add HMM test for mmap lock-dropping faults
84d4eac5d2dbeb845ade563f42fb5715dfd49e29 mshv: use hmm_range_fault_unlocked_timeout() for region faults
31dd096141b66a203afcfa994e7b8003cd700ffe drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
f34d9f803c0c5651d0b4e7f46f732a839186160f RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
5b4f00b2d272bd72d5df4e3bf6c9a64b0a5d0f0b accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
910a8256e3b374649cb8dd1321c61b35df7269b4 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
30562f2a221debb5dd697bd8f415e7b25dea547e mm: move vma_start_pgoff() into mm.h and clean up
e31c82edd2ad92e5d890b02114aaa0e5ac16d2bb mm: add kdoc comments for vma_start/last_pgoff()
f940ce2b5434af06eddce725d38f008be0fe8290 tools/testing/vma: use vma_start_pgoff() in merge tests
84a319ea87c2e828b7624341811fe0ebac12d8d5 mm: introduce and use vma_end_pgoff()
6122bb2621a01af119c9fd68fd0576221839f03f mm/rmap: update mm/interval_tree.c comments
6f79935dda90aba1caeb07e96a0420f209f54ef1 mm/rmap: parameterise vma_interval_tree_*() by address_space
e18c9cfa0216ef71d62a4baef21619e5871d8d3f mm/rmap: elide unnecessary static inline's in interval_tree.c
fff07619887ee6cccd745368f555aecd791e7b71 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
bb3dc88bffb3f914b9ffd149b23955b3d8a57b32 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
9ecbf3665ae544ee68003b3762da127e5a5dad86 mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
66e03459947d6d954dde81e7ca1425e899c46e4f mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
78cf557e85c1d9fc5c232534266fad1f7cab3f2f MAINTAINERS: move mm/interval_tree.c to rmap section
d3dccb399590321bc7ff4651304920071245b20f mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
3be92443522429004a4577d64a40c145e96f527c mm/vma: clean up anon_vma_compatible()
6ec75a3f6def94c57366c16b06a8bcccaaa392ef mm/vma: refactor vmg_adjust_set_range() for clarity
067996a63a10ae622885306f822f7566dae624d9 mm/vma: minor cleanup of expand_[upwards, downwards]()
4fb0eea4181713146d100da7ba8dbbf213dc1c0f mm: introduce and use linear_page_delta()
d9f5de48fdda519fd1082a46ffc8fbfe394fbb0c mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
b06e5c17db96f253ac8fb87861242afa1366d6d5 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
2facbfdf423d0005622e9ba3ddb7dcafee1543c2 mm/vma: remove duplicative vma_pgoff_offset() helper
6bc43be7b2377fc8986444d0f001b970f060d7b3 mm: use linear_page_[index, delta]() consistently
b761224fcefaf1a61b62059e796b1448f0305f35 mm/vma: introduce vma_assert_can_modify()
273dcd047d91e0fa36df6d7f3666501b5f02f35a mm/vma: add and use vma_[add/sub]_pgoff()
9180cd8f9b4b546797673605e007a888da8b75c5 mm-vma-add-and-use-vma__pgoff-fix
dd99dd3e5cb99273b2447b7413241f1cd5523356 mm/vma: move __install_special_mapping() to vma.c
f5bdd159d34ddbb29f5d77bcc6834e90fb53a450 mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
8a6d4a37280b6634a0a733c04daaeba302068284 mm/vma: update vma_shrink() to not pass start, pgoff parameters
c3f8eee81bc25fc29b9a2d69b3d7a756669af895 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
f77429accfca56bc9b8cff3921113d880b51e171 mm/vma: slightly rework the anonymous check in __mmap_new_vma()
cb771e417213c8c9c78368051dcf357da0e9abfd mm/vma: introduce and use vma_set_pgoff()
a36edde03dd8b817a70d7a8d4cc5b037246f6137 mm/vma: correct incorrect vma.h inclusion
2efb4f366c9627c8fdb1d76e173df3a2dfd837cb mm/vma: use guard clauses in can_vma_merge_[before, after]()
3447e6c08aab53177877b9654ac6411d603a1564 tools/testing/vma: default VMA, mm flag bits to 64-bit
84ed0e0c26461828c88cf6a4568e9cd72a2d11e7 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
a0ebc6843ca68d848d88c35101730ad56849180d mm/mempolicy: skip non-present PMDs when queueing folios
dffc7587bd1f190c177f93169b5aa748b3ae904b mm/madvise: skip device-private PMDs in cold and pageout walks
9c70224d7dba7f3e47aaf4056dfdd41248163a1a mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
8aa8840c6f7b277479168a2515cf455fb2358b5f selftests/mm: remove obsolete hugetlb vmemmap test
9dda0a7d3be324d2a63c882c1c1d9c36c3b33b78 mm/rmap: convert page -> folio for hwpoison checks
f23ed20cd868120bbb9b36652a1ce8e50c1bb810 mm/rmap: add try_to_unmap_poisoned_hugetlb_one
8c576d31c5e112aa5c950be1a47b9cc5f6d7987a mm/rmap: refactor some code around lazyfree folio unmapping
2dced7b32c510ef256f4f1d272645e240b03ef98 mm/rmap: refactor anon folio unmap in try_to_unmap_one
7a23f928a5763f93fa217bd27fdc8b82911f35d9 mm/rmap: add anon folio unmap dispatcher
2c942748d6a90fcf77884294aa613b0b4e591358 mm: memcontrol: update state_local when flushing NMI stats
48abb589ec965b89bb8d7d014d04d92fae21bbcb mm: memcg-v1: account vmpressure event allocations
512ac0b44ea42bd254d53534438587c2e94c7235 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
4522a13556f435b522d8e338578e2f92670cc530 mm: memcontrol: drop unused cpu argument from flush_nmi_stats
9f416a629713a4cf63819464b0117fc4614b0867 mm: memcontrol: factor out memcg kmem uncharge sequence
06e8da9a26102a83eb75c8db724bf6270184e22d mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
b92b5c416b6ad9ef7db6582d443f2516b83cdecb mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
ffdc649eb9cea780feabe1562c7d9f44facbccc4 mm: kmemleak: confirm suspected leaks with a second scan
3ae0157ebd78f55adb669857db253c6123d2a82e mm: kmemleak: report leaks only after N consecutive unreferenced scans
1203bdd1fc2e3c4bd1cee2f1934f4f7d7b8fdee9 mm: kmemleak: factor leak confirmation into a helper
61a76eb4b115e9efcf6f13d35931ade5867bac63 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
309c4ad5349f3058bf4129ffc936438b4efc9275 selftests: mincore: count file-mmap readahead on both sides
5e84bcb946777291018fd0576d175cb6295ece83 selftests/mm: fix on-fault-limit false failure under sudo-rs
1cd3bb6183e1c233dcffbd3096bbf24d6a58faad mm: huge_memory: fix kobject cleanup in thpsize_create error
bb56352b9d3347ba56de86ca72683e3b6118e932 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
4d8e1d4bd8d17ef5e5e9a6f6f3b82f6910caae49 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
8e7f014d6766b23babeb25811b8333741b8562f4 mm/damon/core: skip aging from repeated aggressive merging
32bfcbb613d606973ea687490c901f39b69a9946 Docs/ABI/damon: fix typo in intervals_goal sysfs path
d17bf0c6b0a10a05c8034d0a60792ffd81742840 Docs/ABI/damon: fix typos
5b3587990051b04dadbc8a4cbe2f5e167bbe074e Docs/ABI/damon: document update_tuned_intervals state command
2ff750734ffa2afa234da4ea81bcea4a82accc3e Docs/ABI/damon: document tried_regions probe hits
1302c30eab7daf803362a1dda1ff9f736a029b66 mm/memory: add memory_block_aligned_range() helper
ffa1608c9a845868c82919d62356ea88228e0402 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
6681256ce15869e25ba0d30053f79601f0df8c39 mm/memory_hotplug: pass online_type to online_memory_block() via arg
62ad0e6d6c8600b9a38d5ff11cba72df129ae9fc mm/memory_hotplug: export mhp_get_default_online_type
62fafcf5b6cb34acc203e2c8b273fab2f6c6359f mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
5d41a78b6106bc4d8d1aa46ea348823cf0ce04ec mm/memory_hotplug: add offline_and_remove_memory_ranges()
9c49c79b318644320aa89ad434ff16daed380a96 dax/kmem: resolve default online type at probe time
bf8ff9423b626a533b40b3a24d0131a75ce0eec5 dax/kmem: extract hotplug/hotremove helper functions
25640e4084293975df1fa165e19f75162ebf31e0 dax/kmem: add sysfs interface for atomic whole-device hotplug
ac074fad1b9585655e4120ac18b05aa93b52fad3 selftests/dax: add dax/kmem hotplug sysfs regression test
6883e3b2a8fd18fe706595aafa9573a4cb50b649 mm: introduce vma_flags_can_grow() and vma_can_grow()
5997e161276e0252b98e1ad60265eb75cd34ee36 mm/vma: update do_mmap() to use vma_flags_t
2203217c25cdb68cab861b3c0bb653e058890e7c mm: convert __get_unmapped_area() to use vma_flags_t
8adf1f030f51338478ee9e3f0e94c9ea766948e2 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
2e4c84c7d9a406ae3fa0863f66318c1cdc55312d mm: prefer mm->def_vma_flags in mm logic
beba685ff9fcee5a402ff3ed8951be4048f939d3 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
703419167a41d2a98ec5085494baf6972c825854 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
111c71957b41d34f88e5eeb27e1137ce2d70248f mm: introduce vma_get_page_prot() and use it
89b599ebd324d9d563766aea508eae9ca4b5e99e mm/vma: update create_init_stack_vma() to use vma_flags_t
91403dd011f7dce7910513c5692d8506aded6241 mm/vma: convert miscellaneous uses of VMA flags in core mm
38e60d39536d9e38586d375ae8d6a2d408e649c6 mm/mlock: convert mlock code to use vma_flags_t
a8ba7062983de99d7cf0b7cb144ea7ef2c3f6102 mm/mprotect: convert mprotect code to use vma_flags_t
e42610f9eb9e1e0bbd387172f30abf226d3651b5 mm/mremap: convert mremap code to use vma_flags_t
e54e865e29838a41b3e13fdccc3139150e3a9ce4 mm/mm_slot.h: add a helper function mm_slot_remove
8aa799325db3fbca4a42cfc06187cf9b852e55a2 mm/mm_slot.h: add comments for mm_slot_lookup/insert
c08c3765736e1a27a3daeaf4cdfde215f0791813 mm/damon/core: hide private damon_region fields
3906bf908a18cc8af7556d5b5a3aed6b07908598 mm/damon/core: hide private damon_target fields
47ff6de78dc663bcf9e7df92c9f37b78c2f8a5eb mm/damon/core: hide private damos_quota_goal fields
af7124c9122aee1a6b973430508c52e17389f0b7 mm/damon/core: hide private damos_quota fields
6fb2908aef0bf3d45e6d781ea6c9c3b9332b5998 mm/damon/core: hide private damos_filter fields
6657f9db1987d2aae0424446c2fa97d59ba4f50e mm/damon/core: hide private damos fields
ffae2e13338cd257941b0c22e4ce63aa866acd55 mm/damon/core: hide private damon_filter fields
74f4e88926bbb903fc87fd3a2655004909ede133 mm/damon/core: hide private damon_probe fields
0ffb338a143e3fa381803d555f57fb7754a2817a mm/damon/sysfs: do not directly access damon_ctx->ops
af079fe81a7d55bb32d1237095cb625f4f24af6b mm/damon/core: hide core-private damon_ctx fields
005b7d762a2f3ec532bacf3ec219f4d65afd0c0b mm: let node_reclaim() return the number of pages reclaimed
e8fb3bb4d1ecff56a7cf172a1a49d6d4e9711261 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
db742056f45ec644c4a925d7395022328fae3088 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
6e3263b07c6be94d7d78c5d55929141deb186e4c mm/damon/vaddr: drop last same folio access check optimization
ce14a378ff6f9c6b772ab99d50b7e85c45e21fec mm/damon/paddr: drop last same folio access check reuse optimization
c1ee1360c35eb7b9310fe5c73bb641adfcb00a0b mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
2cd13302d1d43dc83c998d0d8a2a5c006dc0bac3 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
306fd5cd9782a9675137b258a5f4c9aa39f0ceca mm/secretmem: don't allow highmem folios
dc90dac02be20b647b6c4f7f00806ca4085e22e3 docs/mm: fix braces
9a925d6ed4898d16efa77d666b5618ec0f73c7e9 selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
b197cbc3df05cecd3149dfdf3300490e258e5290 mm/page_alloc: don't spin_trylock() in NMI on UP
b6e5a7363f78f384cca6c35f777c9ff7ffd903a9 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
cd9bcd82f13c5069a92dfc1b8839642dfce53dd0 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
fe9282d7505142c60587024ce462694a24a75df0 cgroup/cpuset: update some comments about the page allocator
77fd86fa3b48ba431a01f43ddaf2c8d263eaabb5 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
3013b709ba4568a343f2f51c7f0e9f4986f8f100 mm/page_alloc: remove a couple of VM_BUG_ON()st
503dbe6a4a6649ba400294df3689e4880f0fbe25 mm/mseal: remove superfluous comments, fix confusion around mm
bf7afcae2c67863a45ba18f3d953d5f865191a54 mm/mseal: limit scope of mseal address zero to address zero
0c3c83fe6d3d81e9e003850907bbdffe74832b5c mm/mseal: remove further superfluous comments, do_mseal()
82ca344c709cb6d9cc60a4eaa205f8454c4f1b9f mm/mseal: fix mseal documentation for 32-bit kernels
87b0b88be623fabd91b8e60388b3aaab76970eda mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
c4cba1af78bb57e99c6eb42f0749530db57f145c mm: vmscan: propagate real error code from per-node proactive reclaim
87a11f9e74edd41d4f167cb3c2eb33972bf2869d mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
128650910c2223d53d9a74870fe3050fb5a00b3a mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
f8fc4db5e4d9c5316ef59d6bc84c063f7d5d7076 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
d3d2b98bd5d2332a0753018cb8c76f589e719d3c mm: introduce pud_is_huge() helper
a4677922b14d56091f6b581a91a110caaed363e3 mm: mincore: remove special handling for VM_PFNMAP
6936ca3f0ecb9d7bee87b7b6dd45a7d5dc8ea434 mm: mincore: fixup for remove special handling for VM_PFNMAP
fe1273151b6d8f0bd9360d5d425f3f2954eedc04 mm: mincore: replace __get_free_page() with kmalloc()
6c89196593a7f6e2b380bed1904bd11bf69a831d mm: mincore: remove xa_is_value() in mincore_swap()
0c3661695ae16e52466f4e9c28ef5bdb86068d20 mm: mincore: improve mincore_hugetlb()
d7098de0e8303f70d45bb27742383c3364275fdd mm: mincore: fixup improve mincore_hugetlb()
a0e595581ede097c0e9cb7fe09a529ce287cd345 mm: mincore: refactor mincore_page()
3ced8cc5efb773adbd809fa2819dc1fa2f93475e mm/huge_memory: remove unused can_split_folio()
3d58665f99382d299f1b06a0bfca2cd5ebd4afc0 mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
129cce71e992d81a895accb0eff7d67df6ed39b7 mm/damon/core: initialize damos->last_applied
963ad3682f9e75d6701408b4c5a9041a4f35a05c mm/damon/core-kunit: check region count before testing in split_at()
128c6e6a769630dad16a2f164af9f131b3a13f64 mm/damon/vaddr-kunit: check region count in three_regions test
1bbadf3180e18e6f7a0b28dd3b93f2d4f6fd6f85 mm/damon/core-kunit: handle region split failure in filter_out()
6ff575cbb05edb8611c010cfb6ff5757fa95f870 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
8f44d10bbf6701f70bfcfba5c64bf90db41aad4f mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
9ce116f9086392fa684686de07f7cf49c10ebbe9 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
bdf1ac3f6bcb75a5dac1993edaea5efea6de215d mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
95242655d1b5295480945da2810e2daf6fef6f97 hugetlbfs: release subpool on fill_super failure
b18bc1356d43ac59f609f0694a30db27e9dda90e mm/damon/ops-common: use nr_accesses moving sum for quota score
4731c294e79f18e9e5c257c90ffa37b4f707bd8c mm/damon/core: handle region split failure in apply_min_nr_regions()
5ad1e2561f9d6bc5fd4bd7e900e0ccfdd8b07dc4 docs/mm: Physical Memory: remove deferred_split_queue
8c23993c8ceceee745be31d550d0d71627e2994f fs: stable_page_flags(): use BIT_ULL() for KPF flags
1f6d4278fdc3242fc95150d57e2b7b77c361b361 fs: stable_page_flags(): use folio_test_*() helpers
bc6bccba63f736849f646b93b4cd06a56dfea20e fs: stable_page_flags(): simplify KPF_IDLE handling
c3489cb3a5bf69fe3900cc695feb30a8e5a0b73a hugetlb: make hugepage_put_subpool() tolerate NULL
7f8705b663250f3d16fb8b852ac6d439e8a3c64a mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
37ee3f23e9a8f10e3817e9e26613ba7127e877dd mm/memory: batch set uffd-wp markers during zapping
3106ce447b53027526aeb44814992499411050fc mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
739633855e06b8b2647f0883b22bae8fe0b33a2f selftests/mm: use MAP_FAILED for mmap error check
38f59a23fa06ea489a6cc2a08c837c6f62c67a48 selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
645fd41911c54857d8c525289e022431e5c624e7 mm/early_ioremap: clarify early_ioremap_reset() semantics
1038182d6bf845083a9dd80f1054215a29582adf riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
32df76963fc11fcc217f04968cd2d7dd590a9f80 arm64: remove early_ioremap_reset() call and __late_* macros
dc23434ffa3f475c5584fe91a2375f99df3b52ee mm/damon: update outdated comment about DAMOS filter handling
7cb22f9466b17007c415268309f9c1b9a12b812e mm/damon/ops-common: prevent migration fallback to non-target nodes
490a31ceb682b24c6e980cd301b8d8b11bd9a30d mm/damon: remove trailing semicolons after function definitions
b1693874f8b59cc7ad745ba1236fb8824fbd4407 hugetlb: evaluate subpool free state while locked
b6d56db6dba446c341b4b8f080043068fd718b50 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
dc9aa514b0125684496df10c772966b1d152b774 mm: compaction: support non-movable compaction for pageblock requests
2e2a05a2c6409951f2511a2dec46ee973537fccf mm: page_alloc: move capture_control to the page allocator
12a256198f47674d99684879587b43df99b5e39d mm: page_alloc: fix non-movable reclaim storm in defrag_mode
7d5fb1e1dc0ae3ad5662625d4769041afcd2dc89 mm-page_alloc-fix-non-movable-reclaim-storm-in-defrag_mode-fix
28c859d80b867ab2a44e0cc8fed396f0f0e1c353 selftests/mm: fix gup_longterm EINVAL error message
4c59f45176ff7d6b672c57bba41ad563588d0153 zram: move lockmap to be per-zram instead per table
906cdd49e30fcc5242752da0139aab5c85cc3625 zram: use a custom key for each zram object
d3fa34857fe45e408423bad5ea4430417d1403b1 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
12db1a4d4e1e227b1ee40738f0e2d4efaa07791d mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
13366b0ac5d77a2f195e29e5b31bd372c805912e ksm: stop iterating VMAs when ksm_test_exit returns true
38235d49c976d6f11d33e059cb6249addd15a6ee Documentation: zram: remove sections numbering
f2bb2ec51da7d929cb90ff6c64910bdbd85f209a mm/zsmalloc: fix release order of locks in zs_page_migrate()
c87a3a71b8f9fb08345773aa321bbddd21949438 mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
1c5991f41bdfd33d7217c38b2c9e134c0cdff6a0 mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
ff65bbb8e3d33295b2f93539416e2dc4391529da mm-shmem-downgrade-final-i_blocks-check-in-shmem_evict_inode-to-pr_warn-fix
322b73414a39dcf8c20c1e14bc5c449063e2945f selftests/mm: unpoison pages in memory-failure teardown
cec0533d69394107ac37b2b67ac47896a3dc34c3 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
e2839097518e40c02c06961f579c7fbafe8ea5d8 mm: mempolicy: fix automatic numa balancing for shmem
f52679adfb51a7c7d4940443fb005622713c39d3 maple_tree: add rcu locking check when LOCKDEP is enabled
114f8f6f2f4199aac42104382db38e7c7c6ea816 locking/lockdep: add sequence counter to held_lock
b45ffcfbd3da60106965bb2ea12a11179f03f311 maple_tree: add write lock checking with lockdep sequence numbers
d1f8f760e5b40c0a19b3b046432871a87b7c0ea0 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
6d38c99b842aaf1805ad54d8e285aabc78ca4248 maple_tree: documentation fix
e9e4b45346a61aa4314525604324b051410290be maple_tree: drop dead code from mas_extend_spanning_null()
16838161919442e54cd867c6318ab74a172cfce6 maple_tree: drop MAPLE_ALLOC_SLOTS
220e07095e90b6097e168ab9574e3afb76d0b675 maple_tree: clarify comments on mas_nomem()
533f321953584730f614c9b7cab2933be6fc6f41 maple_tree: use prefetched value in mas_wr_store_type()
a79dfe7f50ddf4d0383d69bd74b50b7f54e8e053 maple_tree: optimise mas_wr_node_store() when not in rcu mode
b3b011f78784bebef22417caaadcabc50f97929d maple_tree: micro optimisation of mas_wr_store_type()
f4cf9d8befb464339aad80c78c43905a26fa3694 maple_tree: add bulk parent set helper
549c85ce8ab81783dd2ee562af4dfcff7859979a maple_tree: catch race in mas_alloc_cyclic()
fc81e0426fa722017f7117ea82ffbc6aec072f27 maple_tree: document that erase may use GFP_KERNEL for allocations
6e89b6b44216026993d73067974df92a94e48bba maple_tree: WARN_ON_ONCE when allocations fail
f96178d49d063a70647ed4e8fabcc56c95fba7a3 maple_tree: document erase and allocations better
6ae6b412388a8f1fd22cb1f7df92b90d60640e51 maple_tree: change two GFP flags in tests
b5b42e209df139b4025c5f9cfbc2c6ee18b1f36c maple_tree: fix argument name in header
972315d24785da98f6e6838658d983c8e95d75e5 maple_tree: avoid extra gap calculation
330a8647b022d735a15488c94210430d50e586b3 maple_tree: add helper mas_make_walkable()
b71967f7a61dbf63abcf9de7e841f666b8e6dbf2 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
76808235f3c7a4ec89ed0c6fd6be57de3da32506 radix-tree: fix kmemleak false positives on tree head reassignment
244d3de30f4e931c475e3f62ea58b5f1e0ef7178 mm: nommu: point to the write iterator upon split_vma
5f162a4bc1f24d8363c7b7dbca97c909e3baaca7 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
4f6982d500157eeffa1b71b48195580cd80355b6 mm/kconfig: drop redundant memory hotplug dependencies
b262a42447e6608c97e29e04813b6be94358a8e8 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
c3096c796c86c8cbace352edfa6cdb5e85d3523b alloc_tag: add ioctl to /proc/allocinfo
b8df7a727359428f0fdc6a26e7120df2b38bef01 alloc_tag-add-ioctl-to-proc-allocinfo-fix
876fe2bc96c7fb217e52ff09d28815ddeac65446 alloc_tag: add ioctl filters to /proc/allocinfo
67d82eab3da12be905160d60ea1d689032d70e5b alloc_tag: add size-based filtering to ioctl
cb46bc2ede9e651d55dfed678e7e9043fe0451c1 alloc_tag: add accuracy based filtering to ioctl
e837576521e23b959130c63ee92af705eea0a7a9 kselftest: alloc_tag: add kselftest for ioctl interface
ac6b014306abd2d6eebd761cc32f4208b2dfb0ba kselftest: alloc_tag: extend the allocinfo ioctl kselftest
2c94c4044d1dd54007f0bd93070b42d14b80b63d arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
3a580022ba27051463a778f7996e30fa90b042bb arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
4c3db8cbe2191af1fdd2eff2419d2664a6e39fb1 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
0e55f2c7c99b8f1e9fe001116620de041532121b mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
b9b56630335322fa040685fc580b9e4e37b67628 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
7be81f4755c6d88e5259c8cceb6bd914817dcab8 mm/vmalloc: map contiguous pages in batches for vmap() if possible
f9949c8b8132d069086e9d774d9726d593a35733 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
f736d5ec35b319efd134a5b980e2a4eb169e921b mm/vmalloc: align vm_area so vmap() can batch mappings
25501cf1f7aa6604cbf37cf61b789fa96ef74f4d mm: standardize printing for pgtable entries
5cd925c7fe744b582e446a3029f9ee7ddbd76a17 shmem: provide a shmem_write_folio wrapper
6fb93e16e1770324dc94ac526b1d88ace33d5be1 mm/swap: introduce struct swap_io_ctx
2228a124598ea45a800436c14ff0e0c703005aad mm/swap: also use struct swap_iocb for block I/O
b5b4ae1091714120d4dd1283a017373d1c98ba77 mm/swap: remove count_swpout_vm_event
8f6cf8deb0aaae1551e27c72892923bbd4efacf0 mm/swap: use swap_ops to register swap device's methods
99a3b7c9b5ba2ae8a744e2e81ae66e6ae84038d2 mm/swap: remove SWP_FS_OPS
a14ba44ba8004f9b6dff84c8ae64b2ec374d5e64 mm/vmstat: add NRSWP{IN,OUT} counters
4785cc5911cd946975b4117f6abc95424eb66614 mm/kconfig: drop redundant dependency wrappers
e3e4b4c2e7a958d19954ed34a186af3fe4898c43 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
12a4716530f7d97c2bf5875c0d211bf5c0d83683 mm/vma: introduce VMA virtual page offset field and add helpers
98d681dbc2e109e6c3d50584b0c23112280c7c14 mm: introduce linear_virt_page_index()
7f6c81a65393a664eba9a586e9ec5c58f8af2350 mm: abstract vma_address() and introduce vma_anon_address()
321c48ab7d278dcfa0094929f547c39357de0424 mm: update print_bad_page_map() to show virtual page index
e6f448e5227fe1160d70597489930344572c67b7 mm: introduce and use vma_filebacked_address()
4e06070a5692258937e17ff1d7807c9265f01d82 mm: propagate VMA virtual page offset on map, remap, split + merge
999517d2ac3ec419f5b4ec55d23c6a7f524d63db mm/rmap: track whether the page VMA mapped walk is anonymous
b1c5e38f929133202ce22eed24a6e5f3c3786896 mm: introduce and use linear_folio_page_index()
db71408dbb4695a2f57682586c1d2cba5e77519d mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
c5fbb019d7b9afbb0be6502854937a75c701a3c6 tools/testing/vma: expand VMA merge tests to assert virt pgoff
97d8c36f7447da83400ae87b6c06f9501a146d77 tools/testing/selftests/mm: test virtual page offset merge behaviour
4614333e119c28ea76de443063e022d162753075 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
0f6bb73b59cbd48d178a00c53165202f07aeaa27 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
6a002fbe73d28a4dea6d4e31402cb16ce7f27dce tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
0fcc44d23e68d46a3f27d00f4828f82464d59b09 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
d2fcad98980d55d7f5e90db86778934946449797 mm/kmemleak: report RCU-tasks quiescent states during the scan
8b49e12b79357214271a7b40307b93a86ea1dd38 mm: vmscan: convert folio_referenced() to use vma_flags_t
8a683fa5f66cd30eaa8106b5b249e9191463069f mm: vmscan: add a helper to identify file-backed executable folios
705647e10bdde32f32045f2f75471a24db3ae60a mm: mglru: promote mapped executable folios after first usage
3bbbeab7d38ee51e946719685bbac92c34848e49 selftests/mm: transhuge-stress: check duration inside page loop
322cf5037d5edda7d91e7bc2a91dffb05aeb5ebc memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
5e62aa5d19217159430f2dbfeda04e96fb3b9784 mm: vmscan: fix node reclaim ignoring swappiness parameter
0ebe8af373af24da27a615647010f0696f612c9a mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
fdf455676dc410232b6d43e9776d45999a9b1218 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
b00b9bf41422f5896668a8239056117f408ccf0b mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
8772bdbe4356c6b152622ffe4f16e76038f0fd65 zram: set default primary compressor in zram_destroy_comps()
d6022ca521a7e41f6559f855e4149b4724f03af7 zram: validate deflate params
2bcacd317621b98641f6f615920e4966ef0918cc mm: memcg: stop reclaim when a limit update is superseded
0b13a573b8d943638cce70049dfc0af510402a32 Documentation: zram: correct algo parameters configuration documentation
0a0de4ebfe74ba4180b72c50acf8f2397d62fda2 mm/page_alloc: boost watermarks on atomic allocation failure
bb06e238a0d5f875d63d1112af5205dd53d1deba memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
3aada26db9158510b9ab4e2af3b105b650fc6c04 mm: use proper PTE accessor in move_ptes()
5c004d0d8c9fe1b186a4d573cc6ddf8d3d7ed176 hugetlb: only adjust reservation during unmapping if mapcount is 0
1f6648a625cefbcd36e7fbc7215d32e7cd0beec9 mm/page_reporting: add page_reporting_delay_ms module parameter
004771974c617b3c1c95c4cebac2baff049f83d1 sh: remove CONFIG_NUMA and related configuration options
a018621c3d5a5bc8841272dc21c15c05d8091192 sh: mm: remove numa.c
f9a32396047ece54bd61de04512c8997c279a97b sh: mm: drop allocate_pgdat()
4c0af7fc6c59b286482bc85239fb29e2c17e92e4 sh: remove setup_bootmem_node() and plat_mem_setup()
bf61ae474967cb6ea56ca3487066ebd135534f4c sh: drop dead code guarded by #ifdef CONFIG_NUMA
138eaa95f5a0a91e09ab84020ff9e393a24da137 sh: drop include/asm/mmzone.h
47c44971a8a1cf21852e4900c8c063b283f47aed init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
ebcab40135393f5c7d2fe1413ac982dd503b1244 sh: init: remove call the memblock_set_node()
69a233764853c40269a52e0527c14945b7efd0db sh: remove SPARSEMEM related entries from Kconfig
1fddec8d604d45712970e51b65de8e9a9025228e sh: drop include/asm/sparsemem.h
b0f29787d38ed65bf5ff1011bd6a33324b43984d mm/sparse: correct init section annotations
0fdb8189561389daa7fee7a20f816c365959a341 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
19490e9e2eb234148fc06941d958cd888f98a1bc mm/migrate_device: clear stale mapping after freeing swapcache
2dc497658424c60d98759d12a9fa5dee42a9653c mm: shmem: reject page-aligned fallocate end overflow
37531a032399e735fe7dae3f553469bbe7460d72 mm/huge_memory: use folio's memcg inside __folio_split()
488b4641e97f8800d8e323ccecb62d6f5bc1d3ac xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
684063df5137b053df37f1840913acfce7e390d8 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
f6dffab9622d5887709af1e25e602c30634abf9f mm/vmalloc: make vm_struct.nr_pages an unsigned long
eae33242179ec59a0d5bc7403885b42019f8432e mm/swap: reject swapon() on filesystem-level encrypted files
536a3f33e3189539853bc3340846f7e6a6112f5b mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
4fe3f1e73cb367e2e489cb69bfbbe7e8f00b28c5 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
a9655c706d8fa9ae64c36c93f628cb59a675e593 tmpfs/ramfs: let memfd_create() work on nommu
eccb43222fbb02bc5a7362ae0de7af392ee47464 riscv: mm: exclude invalid THP PMDs from page table check
0909169a8ce849dc290a23b3dcac5d25076b61d0 riscv: mm: fix concurrency in mark_new_valid_map()
e7a715bac34947e6fce5998cb3407279b86f10ca mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
ec0ecfbf97e9e01a14a1089bcca7b258c6849bd9 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
8cb1aaea7c9347f26607eba2b9dc566cbee7d19b mm/ksm: avoid missing ksmd wakeups in ksm_enter
9f9f972098137f360a50b2da5a23776931643951 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
fdbf0fbc4d993686600ad90ff52172c5293beb2c Documentation: kmemleak: document the conditional min_unref_scans default
b0653e3170ddba7c493ca5474269bda049a0faf7 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
66eb2dc77c8a009273481c2092c67c2f768b4fd0 mm/memory-failure: fix refcount leak on soft-offline LBS folio
2ffa2473989b8272fc7385384915d4be54150ea2 selftests/mm: rename local_config.h to local_config.h_gen
50efaa84ea6f0e7b9057b2647c8c8f3c0be4da46 selftests/mm: use pattern matching in .gitignore
212dcb13447722a62cd9b6b29f13acb473ebe111 mm: use a folio in the softleaf_is_device_private path
c6eaad2de29184d456921617d8222beaed5eef49 selftests/mm: read memory information without popen
850cc2fc132fc207307966fb4d8c9c784bdf0e86 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
522b7bd7567207284f5eb657baa85821a6cac5c9 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
4101c9461d54bd751198e552f158c2bda8e7164c mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
5e3a87dc1900dcb972b1914064f759346972ca98 mm/swap, PM: hibernate: atomically replace hibernation pin
08c1a8dc93e8738ba5a545a596d85749699b141a resource: downgrade "resource sanity check" warning to debug level
da79011e5adb8bf357b03672f9febdc4cdeb0b1d ocfs2/cluster: keep heartbeat local node stable
a553f5ba5d4838cc217ba12678fd5e7f91a05c33 ocfs2: use inode_lock_nested() for orphan dir locking
7df2c0c9dc3c86208e8b52fbc8af0a632b5b131f lib/string: fix memchr_inv() for large ranges
cdc9febf9350576979c2a94e6751c1ffb17f45c5 kernel/params: fix a pr_debug(" %p ") in parse_one()
33ec692915c90cebd856261c3b061f6b78f856ad watchdog/softlockup: fix softlockup typos
eabc78d3e1be14be5ae8dd53e4a15163f1fe5e66 signal: avoid shared siginfo namespace rewrites
b45ba3ad29a07a7e3acc642bee8947186a68157c signal: change sys_kill() to use SEND_SIG_NOINFO
909b84fb46872aa015ebe6907fdfdaa70edab391 signal: avoid unconditional siginfo copy in send_signal_locked()
36e9770fdcd537ec7d46ac75d650c9948188518b lib/math: add KUnit test suite for polynomial_calc()
8d7275c0173961a182e99037e75c3d39fca63979 fat: restore original value when fat_ent_write failed
dca676c5327ee271a30390df256c9e622cb20874 kernel: refactor: shorten has_pending_signals
3e53f1dc4b1608617456dae3f69975455108d147 tools/accounting/delaytop.c: fix typo in PSI header string
b8e574131697d3969f6d06a127e25104081c4cc0 tools/compiler: match glibc 2.42 definition of __attribute_const__
1c292d1b98c7028f834853dbfcd39c545b45743b ocfs2: bound namelen in dlm_migrate_request_handler
8114ceb970c49e717d125ca6359f0fc77d1b4050 ocfs2: validate lengths in dlm_mig_lockres_handler
d81011c76502a40dece2f77a864aa629786d5797 ocfs2: fix hung task in orphan recovery
f99cb0bb2e3443da815052a10b923ca2f2e980ab pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
f6df08ec74c57ce9a5a719303e35a9656fa48d99 lib/random32: convert selftest to KUnit
4b963f24c3b6354dbdbbbb069f1e7b3381fe5de0 pps: don't try to wait for negative timeouts in PPS_FETCH
3fd23956f6881dbbacd9d5f2d60bd28f27b6fd12 pps: don't allow PPS_KC_BIND on removed devices
7a3eeda757909815131df497a2a4f2385202ad09 pps-gpio: remove dead capture_clear code
e109a771e91e97032019daf4b27139f590795da3 ocfs2: validate inline xattrs during inode block validation
bce5b05364aef6f6bba85f3206d985186a9115b5 ocfs2: validate external xattr entries when reading metadata
7552a3f6607389ec473d26d26b26550e105c39a0 taskstats: remove dead taskstats_exit_mutex declaration
802eeaa84230a1b7c20b25838a063ce3b7aaec3e Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
f4b03afb8562314aa13d8e4dc7cf72b12923efb3 kernel/fork: declare max_threads __read_mostly
730c704ac8cfb3aba53ab82bc6f8f7fc2a6c6493 .get_maintainer.ignore: add Nathan Chancellor
781c29412f95c29501028c5d4032d1c901db7f0d checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
2efbe26f751e5397546ca132287ce56378550c4f mailmap: add entry for Charlie Jenkins
045c2f08440b570efa8add14d277eabf54677bd3 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
fa14ab7464e6cf0eb41257f3cad2e05c4695d766 rapidio: clear mport->net when rio_add_net() fails
83c4c82dbe06cb6cb1f5050c0168e68b0fe864a9 ocfs2: validate rl_used against rl_count in refcount block validator
d939c9d66b57a67d7ac2f7d1af04d3ccb6681056 taskstats: return -EBADF when cgroupstats receives an invalid fd
09ec5ea3b9e2c80bae7fdd91742af6943a89885d selftests/acct: add cgroupstats functional test
aaaff81f5913e0a21f09616db0a7856b1fea1283 ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
9226fcfe9b2247303ab7095d700eb0234821b78d ocfs2: cluster: use an on-stack bio for the heartbeat write
8226565e57800565c37c1eaf226d82eb60e8f5e3 selftests/acct: share netlink helpers
40af6b9188b725263df627ba76a8edcced59f09c FAT: allow 0xE9 near jump in fat_read_static_bpb()
d69a5199bedb90972375caa348dae360cfa7c1f9 xor: enable lock context analysis
e610d8b05762fa2369a4f0d9d90ef658a802f22f xor: improve the runtime selection benchmark
f604501855adebaa4025ef9cd6bc7c38e0888f9c xor/kunit: fix a spelling error
c5a2aa954b100a99946c889dd961a4aca43faacf xor/kunit: add a benchmark
5aafcb73efa7407ccc814665b152fa1296a7ec01 raid6: enable lock context analysis
675a6785fa01a3fabb7978509cf250b91d3b9408 raid6: defer implementation selection when built-in
2999eb1762e7368da4ba0d12f1556962ab0c8c88 raid6: improve the runtime selection benchmark
78aec10591dc4870b5fd9a2eaaf63326606d3745 raid6/kunit: add a benchmark
00f2165ffeb5c4def47b30ff44d6070e31910c76 fat: release buffer head after rebuilding parent
15cb3bd347a6bea0510aba62d6bc7fbfa285d3ec tools/accounting: fix macro typos in getdelays
9ff3e4bc2196fd44073c8be54826f3412d3495fd ocfs2: validate directory-index entry counts when reading metadata
4b4143d5f0858329509c373a79cf2fd33edbf911 selftests: ipc: change operation not supported error number
cb902a2afda93156bd25ca3dab86f6dcac7d989e sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
59ceb97b9d3a9ff3a2532eb2c2d4a3a7e9ca30ad sysctl: remove CONFIG_PROC_SYSCTL, it just mirrors CONFIG_SYSCTL
dcc2fc41380f6134ac06512599b7e09f2bed61aa ocfs2: always run deallocs on copy-on-write completion
dbf52365e244eb2d2eddcb238e1b1ef7e3a1c0f2 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
e16c11083262b2a95969b577cd1425b0123e70d1 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
4b19b9877d4055d10aabcd5f2152416356f2f263 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
f3205e8bc1931f69d4c4637864e72a61d2eb51a7 rbtree: fixup kernel-doc names
10f2e8939693fb10f8d1ed56d3888fa25bf48ac7 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
dd01745e730bd827b2b5f298377dafc74cba852b lib/ucs2_string.c: fix indentation
9cfaec273f001b61fe2fac9f7a2aecfd677e6923 taskstats: fix cpumask parsing cutting off the last character
eb64d7c50cde1451ecf8494b738ef6f97a81ba7f llist: use correct function parameter name
21e5f50def411f57062553d28572f8e1945db30e stacktrace: header: repair kernel-doc comments
4fd2b3e75dce2e43510257042e43f45bf92e5176 ocfs2: fix missing metadata reservation for large xattrs
dca01a0eacc0bea688394ba13d20f38b502fb5d5 kcov: fix data corruption and race conditions on PREEMPT_RT
2b131b1db23aac9c846116f5346d5244e42d383c powerpc/xive: add error return value to xive_smp_probe()
2ae1cec6ac2d8ff3521e88dbe6241db6e3ba7ba0 drm: remove dead WARN_ON NULL check after GFP_NOFAIL allocation
8b2f11a7132fb1a3faadea7eded27356741d9e96 lib/test_hmm: remove dead NULL checks after GFP_NOFAIL allocations
6a266ef615aabfe77849327c2531e804713fb5f2 RDMA/cxgb4: remove dead NULL checks after GFP_NOFAIL allocations
93713e9ada819616ea287b8d72b3c0f7a6e3be3d ocfs2: synchronize heartbeat callbacks with o2net teardown
04a442e55b40fe449cecfb5e8f8bda7ff4e5f07b ocfs2: o2hb: quiesce negotiate handlers and timeout work
7bbe6a2b0ea7bdcebc1bb725376ca9c2011337d2 rapidio: mport_cdev: fix use-after-free in dma_req_free()
c711d3eb75008d4cc47b31225d1fd3781527ed78 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
a2b69bba158b072549e44f9c9061ed3873faab41 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
1112840a6bf64e6d149023bc99e24940fd7f8eee ipc: only destroy orphaned shm segments on sysctl write
ec7f0867fae74d872c2777164f46cfa426fb8357 lib/xz: use size_t instead of uint32_t in a few places
c18fcb2c3e0eee80d24ba88363157d8fe10688ce lib/xz: fix comments
10ad902724525a3a08739bb3db9d473145ce2442 taskstats: drop the dead NULL attribute check in parse()
f94590dbe85744c0a091d468390f7670fbc19f00 taskstats: fold the two cpumask handlers into one
35f2b900d919839cc88511a417441f14371b801b hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
32efde6ed0c792ee426132df7eb5a7ccc3a3216a tools/mm: prevent page_owner_sort from truncating input
fd86c4f638fb84900c4d32cb121b9a3c2d3a43c9 include/linux/list.h: mark list_add and __list_add as __always_inline
0c475107e45bdab3d34136159126580167ab3d7d MAINTAINERS: add IRC and patchwork for LTP
2be0457e07689c8b4435da0420d25c4f63323c87 selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
9f55baa823d03594a6b95f861e2819b2bac7b398 foo

--===============4563818552953045400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10af3dfa78c8-f99b38994889.txt

7d0ceaf66560ffb502889f5663e39697e8a7347f mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
7c5cc93cbf28bb95e11a82481c40116edcb2f92c mm/ptdump: always stabilise against page table freeing using init_mm
f2f7641e2550bed2f3a0f145b4297c79d6d4fb8c arm64: remove redundant concurrent ptdump UAF mitigation
948e8ac8c5f498d5032f5722d765f31ff0e87bd1 mm/page_table_check: skip special zero mappings
fb0d41f96e9209ceb68c4e65c8a757068b37fd83 mm/huge_memory: initialise workingset state before folio split
9d4c0dcf966d3da2a75b02fcd6c85a0042000e6b mm/damon/ops-common: putback folios on invalid migrate nid
8bd16a21c0f2b0214d7621e791ca482335515b91 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
90200c12696d83e2f7479f30795921d2af7e0e54 microblaze: restore the page alignment of swapper_pg_dir
99b2dae1e7beec339586ccaadce4dc29279298f9 mm/filemap: __filemap_add_folio() restore index before retrying
5dffa242db876e6bc753dc18a5e9baa67cec3cf1 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
e029d96f81068be547ac0b06941b2dd15064fa00 MAINTAINERS: update address for Brendan Jackman
f57fd23ca33098253523828f176c7f286777f3d6 mm/huge_memory: fix huge_zero_pfn race
66e3e6cde9c59381e675aca6034f5159ecda2d6a mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
fbfe9a53750379c1b955e7e090db429f8ac2b975 mailmap: map old addresses to Danila Tikhonov
5281a183ea725097b76901165642ee2bdc996855 samples/damon/mtier: error out for zero quota goal target values
1ab919c923534cdcf78f7387f379620e51b70657 mm/damon/lru_sort: error out for >10000 active_mem_bp
ad1ddf1ef9025b67df77890be5ea92171a056eb5 mm/damon/reclaim: skip damon_call() if ctx has not started
9f0294f380e69cf3b0061b3e6729c602f5537541 mm/damon/lru_sort: skip damon_call() if ctx has not started
efde2a35381da4d9c4f30934eb761ed47e58731f mm: fix incorrect flush address in direct page table reclaim
3ef7e186046d025a3bab7c22c1e1bf70d4d35733 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
02d24899f5d448a54c2b3c9545cf67d44925d394 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
f99b3899488971f16235f9f455a571a55860cac4 x86/mm/pat: allocate split page tables as kernel page tables

--===============4563818552953045400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eddba4a07ebc-5e3a87dc1900.txt

7d0ceaf66560ffb502889f5663e39697e8a7347f mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
7c5cc93cbf28bb95e11a82481c40116edcb2f92c mm/ptdump: always stabilise against page table freeing using init_mm
f2f7641e2550bed2f3a0f145b4297c79d6d4fb8c arm64: remove redundant concurrent ptdump UAF mitigation
948e8ac8c5f498d5032f5722d765f31ff0e87bd1 mm/page_table_check: skip special zero mappings
fb0d41f96e9209ceb68c4e65c8a757068b37fd83 mm/huge_memory: initialise workingset state before folio split
9d4c0dcf966d3da2a75b02fcd6c85a0042000e6b mm/damon/ops-common: putback folios on invalid migrate nid
8bd16a21c0f2b0214d7621e791ca482335515b91 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
90200c12696d83e2f7479f30795921d2af7e0e54 microblaze: restore the page alignment of swapper_pg_dir
99b2dae1e7beec339586ccaadce4dc29279298f9 mm/filemap: __filemap_add_folio() restore index before retrying
5dffa242db876e6bc753dc18a5e9baa67cec3cf1 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
e029d96f81068be547ac0b06941b2dd15064fa00 MAINTAINERS: update address for Brendan Jackman
f57fd23ca33098253523828f176c7f286777f3d6 mm/huge_memory: fix huge_zero_pfn race
66e3e6cde9c59381e675aca6034f5159ecda2d6a mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
fbfe9a53750379c1b955e7e090db429f8ac2b975 mailmap: map old addresses to Danila Tikhonov
5281a183ea725097b76901165642ee2bdc996855 samples/damon/mtier: error out for zero quota goal target values
1ab919c923534cdcf78f7387f379620e51b70657 mm/damon/lru_sort: error out for >10000 active_mem_bp
ad1ddf1ef9025b67df77890be5ea92171a056eb5 mm/damon/reclaim: skip damon_call() if ctx has not started
9f0294f380e69cf3b0061b3e6729c602f5537541 mm/damon/lru_sort: skip damon_call() if ctx has not started
efde2a35381da4d9c4f30934eb761ed47e58731f mm: fix incorrect flush address in direct page table reclaim
3ef7e186046d025a3bab7c22c1e1bf70d4d35733 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
02d24899f5d448a54c2b3c9545cf67d44925d394 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
f99b3899488971f16235f9f455a571a55860cac4 x86/mm/pat: allocate split page tables as kernel page tables
963470a1789894871e47b9cf74a1a530b68ccbab foo
a32259c3b333a474196542274832b1154363823b memcg: bail out memory.high when memcg is dying
bdbcbac155bc8a4585d5acfd3c6df37e96b65060 memcg: bail out memory.max when memcg is dying
3a1c7a67d7590051199f3126096b581fbe1da395 memcg: bail out proactive reclaim when memcg is dying
c31a20dfa1974019fc2ed110742840168b22865c memcg-v1: bail out reclaim when memcg is dying
fb53daa612328486f8952a990e2be30a5cf6f4a5 mm/memory-failure: drop dead error_states[] entry for reserved pages
3b935fd1114cbf377080c2bb196f0ab763696eb0 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
042a8d84a4c7c812514a9a329cad2b15526fefdb mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
793b469d363c2e3ad1591427f75b7d1ef4584948 mm/memory-failure: add panic option for unrecoverable pages
16acab11b977ac3481360bff5aca1e86c5fd83e9 Documentation: document panic_on_unrecoverable_memory_failure sysctl
559c7fa44ef8b19048a46cdf25c88db1dbc7cb1a percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
0abc4fe16100038bdec1a4e4096618b630390ddf lib/maple_tree: add missing spaces after switch keyword
495fff2687c12c4c2e529ad1b59eab5000fafa09 selftests/damon: check correct path in ensure_file() not_exist case
eceedbb96141550122d82b581ccc666721abdd70 mm/damon/core: stop ctxs in damon_start() before returning an error
53a9bd3c4145449bdf623ef2c81c00a1382bdce5 samples/damon/mtier: do not stop first context for damon_start() failure
e66685ddb68c7296aadce3f176b234b97cab9e4c mm/damon/core: make damon_stop() never fail
60073260402a65417c40ea29c5890da3e0adfe47 mm/damon/sysfs: ignore damon_stop() return value
dcc066c731812797a363b248e3a4723ae96ed586 mm/damon/reclaim: ignore damon_stop() return value
ee1c11acc4dff8922df8f231be3d1bb7b913dfaa mm/damon/lru_sort: ignore damon_stop() return value
9aef3d32c21677fe0fea4480fa3caec346f1ef2a mm/damon/core: change damon_stop() return type to void
dbcf8e67b35bb5c473f3d40c7f13df671fc37c92 samples/damon/mtier: stop all contexts with single damon_stop() call
bb9d5248fc2ab60df522acf37557d4663146d485 mm/damon/core: wait ctx stop in damon_call() before reruning an error
fef536ea39ab60730b14f3808f5132d89e7ba710 samples/damon/wsse: do not stop ctx for damon_call() failure
b69dac3fe16c8fffb7f804fecbc918773d979aeb samples/damon/prcl: do not stop DAMON for damon_call() failure
420cd7541e8a6061f16690350237d18dac8afb25 mm/percpu-km: clear page->private before free them
afb6ecfb8146bac0bb59f6b34971d4b0f41d2fb4 mm/compaction: stop recording free page order in page->private
eb670219ed9c19b9eb4c6292fe4d757c1ba0dc29 mm/huge_memory: add page->private check back in __split_folio_to_order()
753a7c9b6a3e7c130413b9a77c45591861a90502 mm/page_alloc: make sure tail_page->private is zero at page free time
14d992cbb1123105814b1d5eb2cfc33b41c9e608 mm/page_alloc: remove set_page_private() in prep_compound_tail()
4d384a96aded91e05525207da40cd7883ef5fd99 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
96fe9e8acc1646b4043004e583012989b3d2a28e mm: rename in_lru_cache to maybe_in_lru_cache
238dc5d395109041b0a304ecb7695232b1758c8e mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
ae417b9790ee9025b97d95b1046d82ea984e4c90 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
d3e6dd8bbf7bc6328ebd1dab558342ddf22fb079 mm: entirely remove lru_add_drain in do_swap_page
2fec23ac5e3b5f5c85617e0fa36228f8b774179f mm: clarify the folio_free_swap() for do_swap_page()
5271d8c7fb82056dfc2ec41ddb34a9c1b4435c7b mm/swap: colocate page-cluster sysctl with swap readahead
0a31c8dc2fb8e620b5ef10441c65db13b50490fe mm: rename swap.c to folio.c
6c87a648ee21b984c3bb9da67869300dce207cae mm: move reclaim-internal declarations out of swap.h
4f258f45edc4fed1f18da7201329f9c86c0624e9 mm/shmem: annotate benign data-race in shmem_getattr()
d5140b48f712900f73ec7e1e68a10cdefd2ee00a mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
6248f632c95b7096facd465c267704f712888fe6 mm: rename uffd-wp PTE bit macros to uffd
ed19b4f0e1f2d5886a74c636b6367da1e3ca0ad3 mm: rename uffd-wp PTE accessors to uffd
9feabd9c31f850dc123fa8f851ed8b684871f1dc userfaultfd: test uffd VMA flags through the vma_flags_t API
edd59ed71530917da972772e2b71a85c08b4de71 mm: add VM_UFFD_RWP VMA flag
f98bb75fec0880cbb807b698a0778993890dd004 mm: add MM_CP_UFFD_RWP change_protection() flag
fbf85edd54550736db48e97e542ce11ad4c60a70 mm: preserve RWP marker across PTE rewrites
d1b14920192ffad6ecb7afdbd83a502fafb7d624 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
5bd3ef3689f0db5a85fe104aaf6aab8f52c3c024 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
466ad805c68f7d359dae6398c45e145376940b3e mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
93fc71d240951c8bef39b84930afa36d44900c6c mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
e2004fcbea2abe11fd7768a800f765f3a9374977 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
30d23fd81c98538db3f3497987573bf8fab10467 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
08db29f3a24c03fa900e820201f2e2730dab0b36 selftests/mm: add userfaultfd RWP tests
20d3450e30e48629b6c483697accf5d3e42f8d7b Documentation/userfaultfd: document RWP working set tracking
211d7fe797a4aa953daf3128836fa25df65b6cd6 mm: nommu: fix the error path when vma_iter_prealloc() fails
f194ed69b3fc6bce94aa5c49fcc54fe7a9323e07 x86/mm: drop order parameter from free_pagetable()
842d649667f1a9cf31a4567eb2dc2f44f3388833 mm: provide free_reserved_pages(), removing x86 variant
0a226a1db5ea049769189c6fb5051aa0da29c2e3 s390/mm: use free_reserved_pages() in vmem_free_pages()
92d597297fd20077bbe4505421edff12e8bcadb0 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
79ab58be426558f7182625c04fb4f0c40a0a1b09 x86/mm: stop marking vmemmap as SECTION_INFO
ef1fb97d58d5d2a05603966c20a2e398eb91f5ff x86/mm: stop marking page tables as MIX_SECTION_INFO
ea59e29d62ce0030b6927cc8baf670973dd5b7ba x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
49b45d02a5191c47254fcece8bc91f1b24d740dd mm/hugetlb_vmemmap: remove bootmem_info leftovers
054e6fa733eea7ca8da4a470a4850bdad0d27666 mm/sparse: remove bootmem_info.h include
6394954b42bfc3b10a6328aa047fea351c45bf1d mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
6ceae5e50a7bd04118ce8dedc230eb654938b57b mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
811afa9754bece2091aa0ce6ff812555b7852337 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
fd32929d7e96ea865367a303c423bf5117468851 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
6da1ba5372ff2c9440693ea032483fec7c56e32a mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
fd5bdb33b537cec856d84448a85eff28a4bc435c mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
466f7ed00a87b835598a13b26073f33f67f3224a mm/damon/core: update probe hits for new parameter commit
6c3231bef8cd3f42e5f13ab3c219a921c779f120 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
c63f477e7b625bdde3f1cefaf16ffccf298a86a3 ksm: add linear_page_index into ksm_rmap_item
73e0efb886710aed86ddc200887caa9fb680584e ksm: optimize rmap_walk_ksm by passing a suitable page index
08575528bf7e3a19ef2f78759f951ea1fc3e807e ksm: add mremap selftests for ksm_rmap_walk
7e2b6c5c75bd51c895001993449d953264af7dd2 mm: split out mm_init and memblock declarations from internal.h
88b393544472634ba53800e1e73b7e8add6e96d1 memblock tests: split stubfs from internal.h to mm_init.h
ec17a7a5d8c3ac3adb3c051a44cc5d137df15053 mm: split out sparse declarations from internal.h
7db5a93482782663eb965efbac49902bd9aabac1 mm: split out vmalloc declarations from internal.h
e3f6a9099197993768eb963266c363269c909c10 mm/ksm: initialize the addr only once in collect_procs_ksm
0f0ac598ab27a41f0c3b6bc4bf653fea1dd1ddfc ksm: use precise linear_page_index instead of the whole address space
d880480e2240d0507a6d222911a18f9b78f796a0 selftests/mm: fix memleak in migration benchmark
57e9299c4045c247dfab711e24f88e5b6d304efc selftests/mm: handle EINVAL when configuring gigantic hugepages
9c63240e16170b8079c0b683e649970397776048 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
603224797c292a2b2573e84656da0528075913f5 selftests/mm: fix ternary operator precedence in ksm_tests
b108a53437b9db023b132c5a7da9470b0dee1dea mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
c3407820158641b8b0468a90720199f534da521d mm: remove wb_writeout_inc
b7ae08a078edc0c9c24af36d700dc36dc26b83fe mm/damon/core: introduce damon_probe->weight
fc8cb2853aafb874098e029d85805dcd3158f391 mm/damon/core: ask apply_probes() ops callback to set sampling address
af9ab6c650828fb2533b24ec4034e312b33334aa mm/damon/paddr: set samples in apply_probes() if requested
19afe29209983f4bd449e39a08dcaeaaadc35190 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
cae24b4d0d197395cfba2b49b927113e2bc214f1 mm/damon/core: implement damon_probe_hits_wsum()
58579c7b3d01a0e096d2dd53c9c65ac0ab5d847d mm/damon/paddr: respect return_max_wsum
34ef5d2315cb9ac59302ff444bbc8c3344e22602 mm/damon/core: use abs_diff() instead of abs()
09c1fc9a4acbc10920aabeaa6ec16c97ea0aec68 mm/damon/core: extend merge function to work with probe hits
055684874eefb81659206188b78788b2693aa5d6 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
8dca89bb6663edba8655c1c975250982f0ec01ed mm/damon/core: validate params for probe hits weighted sum overflow
d8996d079b17b8510a132d149ac1a165e32e958c mm/damon/core: disable access monitoring when probe weights are set
2338e5e48e389bcf55f16052b7a4b389a53ca565 mm/damon/core: set samples in apply_probes() if probe weights are set
6737ebe4c9283b503740a4163325f2c16b7c70f0 mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
cdfa06370e2f32dc3fee16dad2848d76317ea21d mm/damon/core: get merge threshold from probe hits when weights are set
dd96e1b7414206be5d1ac78a4be72f441bc87276 mm/damon/core: implement damon_has_probe_weight()
db573511f8a521509b4a6ea1d8db81c0afcd6bab mm/damon/sysfs: implement probe/weight file
0fdbb3420a6bc85824467411ddb59535ee334529 Docs/mm/damon/design: document attrs-only monitoring
9a2b62629132fd1356a3fac60d3b2ed20cbf44a6 Docs/admin-guide/mm/damon/usage: document weight sysfs file
d6fafaa80f4fc471606f7f439777c2b39e9caa1c Docs/ABI/damon: document probe weight file
315369717743d986ecfc759b3428158b24b2fd30 mm/hmm: make CONFIG_HMM_MIRROR select CONFIG_MMU_NOTIFIER
4fe1c63bee0f64a5ac21a5e4a21af1148f2b4aa5 mm/hmm: move page fault handling out of walk callbacks
a769c48a137fc4da5d2b7901f1011cb624c07dd7 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
20904514b4833cf1a27a1948253f635c26080878 selftests/mm: add HMM test for mmap lock-dropping faults
84d4eac5d2dbeb845ade563f42fb5715dfd49e29 mshv: use hmm_range_fault_unlocked_timeout() for region faults
31dd096141b66a203afcfa994e7b8003cd700ffe drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
f34d9f803c0c5651d0b4e7f46f732a839186160f RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
5b4f00b2d272bd72d5df4e3bf6c9a64b0a5d0f0b accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
910a8256e3b374649cb8dd1321c61b35df7269b4 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
30562f2a221debb5dd697bd8f415e7b25dea547e mm: move vma_start_pgoff() into mm.h and clean up
e31c82edd2ad92e5d890b02114aaa0e5ac16d2bb mm: add kdoc comments for vma_start/last_pgoff()
f940ce2b5434af06eddce725d38f008be0fe8290 tools/testing/vma: use vma_start_pgoff() in merge tests
84a319ea87c2e828b7624341811fe0ebac12d8d5 mm: introduce and use vma_end_pgoff()
6122bb2621a01af119c9fd68fd0576221839f03f mm/rmap: update mm/interval_tree.c comments
6f79935dda90aba1caeb07e96a0420f209f54ef1 mm/rmap: parameterise vma_interval_tree_*() by address_space
e18c9cfa0216ef71d62a4baef21619e5871d8d3f mm/rmap: elide unnecessary static inline's in interval_tree.c
fff07619887ee6cccd745368f555aecd791e7b71 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
bb3dc88bffb3f914b9ffd149b23955b3d8a57b32 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
9ecbf3665ae544ee68003b3762da127e5a5dad86 mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
66e03459947d6d954dde81e7ca1425e899c46e4f mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
78cf557e85c1d9fc5c232534266fad1f7cab3f2f MAINTAINERS: move mm/interval_tree.c to rmap section
d3dccb399590321bc7ff4651304920071245b20f mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
3be92443522429004a4577d64a40c145e96f527c mm/vma: clean up anon_vma_compatible()
6ec75a3f6def94c57366c16b06a8bcccaaa392ef mm/vma: refactor vmg_adjust_set_range() for clarity
067996a63a10ae622885306f822f7566dae624d9 mm/vma: minor cleanup of expand_[upwards, downwards]()
4fb0eea4181713146d100da7ba8dbbf213dc1c0f mm: introduce and use linear_page_delta()
d9f5de48fdda519fd1082a46ffc8fbfe394fbb0c mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
b06e5c17db96f253ac8fb87861242afa1366d6d5 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
2facbfdf423d0005622e9ba3ddb7dcafee1543c2 mm/vma: remove duplicative vma_pgoff_offset() helper
6bc43be7b2377fc8986444d0f001b970f060d7b3 mm: use linear_page_[index, delta]() consistently
b761224fcefaf1a61b62059e796b1448f0305f35 mm/vma: introduce vma_assert_can_modify()
273dcd047d91e0fa36df6d7f3666501b5f02f35a mm/vma: add and use vma_[add/sub]_pgoff()
9180cd8f9b4b546797673605e007a888da8b75c5 mm-vma-add-and-use-vma__pgoff-fix
dd99dd3e5cb99273b2447b7413241f1cd5523356 mm/vma: move __install_special_mapping() to vma.c
f5bdd159d34ddbb29f5d77bcc6834e90fb53a450 mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
8a6d4a37280b6634a0a733c04daaeba302068284 mm/vma: update vma_shrink() to not pass start, pgoff parameters
c3f8eee81bc25fc29b9a2d69b3d7a756669af895 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
f77429accfca56bc9b8cff3921113d880b51e171 mm/vma: slightly rework the anonymous check in __mmap_new_vma()
cb771e417213c8c9c78368051dcf357da0e9abfd mm/vma: introduce and use vma_set_pgoff()
a36edde03dd8b817a70d7a8d4cc5b037246f6137 mm/vma: correct incorrect vma.h inclusion
2efb4f366c9627c8fdb1d76e173df3a2dfd837cb mm/vma: use guard clauses in can_vma_merge_[before, after]()
3447e6c08aab53177877b9654ac6411d603a1564 tools/testing/vma: default VMA, mm flag bits to 64-bit
84ed0e0c26461828c88cf6a4568e9cd72a2d11e7 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
a0ebc6843ca68d848d88c35101730ad56849180d mm/mempolicy: skip non-present PMDs when queueing folios
dffc7587bd1f190c177f93169b5aa748b3ae904b mm/madvise: skip device-private PMDs in cold and pageout walks
9c70224d7dba7f3e47aaf4056dfdd41248163a1a mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
8aa8840c6f7b277479168a2515cf455fb2358b5f selftests/mm: remove obsolete hugetlb vmemmap test
9dda0a7d3be324d2a63c882c1c1d9c36c3b33b78 mm/rmap: convert page -> folio for hwpoison checks
f23ed20cd868120bbb9b36652a1ce8e50c1bb810 mm/rmap: add try_to_unmap_poisoned_hugetlb_one
8c576d31c5e112aa5c950be1a47b9cc5f6d7987a mm/rmap: refactor some code around lazyfree folio unmapping
2dced7b32c510ef256f4f1d272645e240b03ef98 mm/rmap: refactor anon folio unmap in try_to_unmap_one
7a23f928a5763f93fa217bd27fdc8b82911f35d9 mm/rmap: add anon folio unmap dispatcher
2c942748d6a90fcf77884294aa613b0b4e591358 mm: memcontrol: update state_local when flushing NMI stats
48abb589ec965b89bb8d7d014d04d92fae21bbcb mm: memcg-v1: account vmpressure event allocations
512ac0b44ea42bd254d53534438587c2e94c7235 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
4522a13556f435b522d8e338578e2f92670cc530 mm: memcontrol: drop unused cpu argument from flush_nmi_stats
9f416a629713a4cf63819464b0117fc4614b0867 mm: memcontrol: factor out memcg kmem uncharge sequence
06e8da9a26102a83eb75c8db724bf6270184e22d mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
b92b5c416b6ad9ef7db6582d443f2516b83cdecb mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
ffdc649eb9cea780feabe1562c7d9f44facbccc4 mm: kmemleak: confirm suspected leaks with a second scan
3ae0157ebd78f55adb669857db253c6123d2a82e mm: kmemleak: report leaks only after N consecutive unreferenced scans
1203bdd1fc2e3c4bd1cee2f1934f4f7d7b8fdee9 mm: kmemleak: factor leak confirmation into a helper
61a76eb4b115e9efcf6f13d35931ade5867bac63 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
309c4ad5349f3058bf4129ffc936438b4efc9275 selftests: mincore: count file-mmap readahead on both sides
5e84bcb946777291018fd0576d175cb6295ece83 selftests/mm: fix on-fault-limit false failure under sudo-rs
1cd3bb6183e1c233dcffbd3096bbf24d6a58faad mm: huge_memory: fix kobject cleanup in thpsize_create error
bb56352b9d3347ba56de86ca72683e3b6118e932 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
4d8e1d4bd8d17ef5e5e9a6f6f3b82f6910caae49 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
8e7f014d6766b23babeb25811b8333741b8562f4 mm/damon/core: skip aging from repeated aggressive merging
32bfcbb613d606973ea687490c901f39b69a9946 Docs/ABI/damon: fix typo in intervals_goal sysfs path
d17bf0c6b0a10a05c8034d0a60792ffd81742840 Docs/ABI/damon: fix typos
5b3587990051b04dadbc8a4cbe2f5e167bbe074e Docs/ABI/damon: document update_tuned_intervals state command
2ff750734ffa2afa234da4ea81bcea4a82accc3e Docs/ABI/damon: document tried_regions probe hits
1302c30eab7daf803362a1dda1ff9f736a029b66 mm/memory: add memory_block_aligned_range() helper
ffa1608c9a845868c82919d62356ea88228e0402 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
6681256ce15869e25ba0d30053f79601f0df8c39 mm/memory_hotplug: pass online_type to online_memory_block() via arg
62ad0e6d6c8600b9a38d5ff11cba72df129ae9fc mm/memory_hotplug: export mhp_get_default_online_type
62fafcf5b6cb34acc203e2c8b273fab2f6c6359f mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
5d41a78b6106bc4d8d1aa46ea348823cf0ce04ec mm/memory_hotplug: add offline_and_remove_memory_ranges()
9c49c79b318644320aa89ad434ff16daed380a96 dax/kmem: resolve default online type at probe time
bf8ff9423b626a533b40b3a24d0131a75ce0eec5 dax/kmem: extract hotplug/hotremove helper functions
25640e4084293975df1fa165e19f75162ebf31e0 dax/kmem: add sysfs interface for atomic whole-device hotplug
ac074fad1b9585655e4120ac18b05aa93b52fad3 selftests/dax: add dax/kmem hotplug sysfs regression test
6883e3b2a8fd18fe706595aafa9573a4cb50b649 mm: introduce vma_flags_can_grow() and vma_can_grow()
5997e161276e0252b98e1ad60265eb75cd34ee36 mm/vma: update do_mmap() to use vma_flags_t
2203217c25cdb68cab861b3c0bb653e058890e7c mm: convert __get_unmapped_area() to use vma_flags_t
8adf1f030f51338478ee9e3f0e94c9ea766948e2 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
2e4c84c7d9a406ae3fa0863f66318c1cdc55312d mm: prefer mm->def_vma_flags in mm logic
beba685ff9fcee5a402ff3ed8951be4048f939d3 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
703419167a41d2a98ec5085494baf6972c825854 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
111c71957b41d34f88e5eeb27e1137ce2d70248f mm: introduce vma_get_page_prot() and use it
89b599ebd324d9d563766aea508eae9ca4b5e99e mm/vma: update create_init_stack_vma() to use vma_flags_t
91403dd011f7dce7910513c5692d8506aded6241 mm/vma: convert miscellaneous uses of VMA flags in core mm
38e60d39536d9e38586d375ae8d6a2d408e649c6 mm/mlock: convert mlock code to use vma_flags_t
a8ba7062983de99d7cf0b7cb144ea7ef2c3f6102 mm/mprotect: convert mprotect code to use vma_flags_t
e42610f9eb9e1e0bbd387172f30abf226d3651b5 mm/mremap: convert mremap code to use vma_flags_t
e54e865e29838a41b3e13fdccc3139150e3a9ce4 mm/mm_slot.h: add a helper function mm_slot_remove
8aa799325db3fbca4a42cfc06187cf9b852e55a2 mm/mm_slot.h: add comments for mm_slot_lookup/insert
c08c3765736e1a27a3daeaf4cdfde215f0791813 mm/damon/core: hide private damon_region fields
3906bf908a18cc8af7556d5b5a3aed6b07908598 mm/damon/core: hide private damon_target fields
47ff6de78dc663bcf9e7df92c9f37b78c2f8a5eb mm/damon/core: hide private damos_quota_goal fields
af7124c9122aee1a6b973430508c52e17389f0b7 mm/damon/core: hide private damos_quota fields
6fb2908aef0bf3d45e6d781ea6c9c3b9332b5998 mm/damon/core: hide private damos_filter fields
6657f9db1987d2aae0424446c2fa97d59ba4f50e mm/damon/core: hide private damos fields
ffae2e13338cd257941b0c22e4ce63aa866acd55 mm/damon/core: hide private damon_filter fields
74f4e88926bbb903fc87fd3a2655004909ede133 mm/damon/core: hide private damon_probe fields
0ffb338a143e3fa381803d555f57fb7754a2817a mm/damon/sysfs: do not directly access damon_ctx->ops
af079fe81a7d55bb32d1237095cb625f4f24af6b mm/damon/core: hide core-private damon_ctx fields
005b7d762a2f3ec532bacf3ec219f4d65afd0c0b mm: let node_reclaim() return the number of pages reclaimed
e8fb3bb4d1ecff56a7cf172a1a49d6d4e9711261 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
db742056f45ec644c4a925d7395022328fae3088 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
6e3263b07c6be94d7d78c5d55929141deb186e4c mm/damon/vaddr: drop last same folio access check optimization
ce14a378ff6f9c6b772ab99d50b7e85c45e21fec mm/damon/paddr: drop last same folio access check reuse optimization
c1ee1360c35eb7b9310fe5c73bb641adfcb00a0b mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
2cd13302d1d43dc83c998d0d8a2a5c006dc0bac3 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
306fd5cd9782a9675137b258a5f4c9aa39f0ceca mm/secretmem: don't allow highmem folios
dc90dac02be20b647b6c4f7f00806ca4085e22e3 docs/mm: fix braces
9a925d6ed4898d16efa77d666b5618ec0f73c7e9 selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
b197cbc3df05cecd3149dfdf3300490e258e5290 mm/page_alloc: don't spin_trylock() in NMI on UP
b6e5a7363f78f384cca6c35f777c9ff7ffd903a9 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
cd9bcd82f13c5069a92dfc1b8839642dfce53dd0 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
fe9282d7505142c60587024ce462694a24a75df0 cgroup/cpuset: update some comments about the page allocator
77fd86fa3b48ba431a01f43ddaf2c8d263eaabb5 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
3013b709ba4568a343f2f51c7f0e9f4986f8f100 mm/page_alloc: remove a couple of VM_BUG_ON()st
503dbe6a4a6649ba400294df3689e4880f0fbe25 mm/mseal: remove superfluous comments, fix confusion around mm
bf7afcae2c67863a45ba18f3d953d5f865191a54 mm/mseal: limit scope of mseal address zero to address zero
0c3c83fe6d3d81e9e003850907bbdffe74832b5c mm/mseal: remove further superfluous comments, do_mseal()
82ca344c709cb6d9cc60a4eaa205f8454c4f1b9f mm/mseal: fix mseal documentation for 32-bit kernels
87b0b88be623fabd91b8e60388b3aaab76970eda mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
c4cba1af78bb57e99c6eb42f0749530db57f145c mm: vmscan: propagate real error code from per-node proactive reclaim
87a11f9e74edd41d4f167cb3c2eb33972bf2869d mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
128650910c2223d53d9a74870fe3050fb5a00b3a mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
f8fc4db5e4d9c5316ef59d6bc84c063f7d5d7076 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
d3d2b98bd5d2332a0753018cb8c76f589e719d3c mm: introduce pud_is_huge() helper
a4677922b14d56091f6b581a91a110caaed363e3 mm: mincore: remove special handling for VM_PFNMAP
6936ca3f0ecb9d7bee87b7b6dd45a7d5dc8ea434 mm: mincore: fixup for remove special handling for VM_PFNMAP
fe1273151b6d8f0bd9360d5d425f3f2954eedc04 mm: mincore: replace __get_free_page() with kmalloc()
6c89196593a7f6e2b380bed1904bd11bf69a831d mm: mincore: remove xa_is_value() in mincore_swap()
0c3661695ae16e52466f4e9c28ef5bdb86068d20 mm: mincore: improve mincore_hugetlb()
d7098de0e8303f70d45bb27742383c3364275fdd mm: mincore: fixup improve mincore_hugetlb()
a0e595581ede097c0e9cb7fe09a529ce287cd345 mm: mincore: refactor mincore_page()
3ced8cc5efb773adbd809fa2819dc1fa2f93475e mm/huge_memory: remove unused can_split_folio()
3d58665f99382d299f1b06a0bfca2cd5ebd4afc0 mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
129cce71e992d81a895accb0eff7d67df6ed39b7 mm/damon/core: initialize damos->last_applied
963ad3682f9e75d6701408b4c5a9041a4f35a05c mm/damon/core-kunit: check region count before testing in split_at()
128c6e6a769630dad16a2f164af9f131b3a13f64 mm/damon/vaddr-kunit: check region count in three_regions test
1bbadf3180e18e6f7a0b28dd3b93f2d4f6fd6f85 mm/damon/core-kunit: handle region split failure in filter_out()
6ff575cbb05edb8611c010cfb6ff5757fa95f870 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
8f44d10bbf6701f70bfcfba5c64bf90db41aad4f mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
9ce116f9086392fa684686de07f7cf49c10ebbe9 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
bdf1ac3f6bcb75a5dac1993edaea5efea6de215d mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
95242655d1b5295480945da2810e2daf6fef6f97 hugetlbfs: release subpool on fill_super failure
b18bc1356d43ac59f609f0694a30db27e9dda90e mm/damon/ops-common: use nr_accesses moving sum for quota score
4731c294e79f18e9e5c257c90ffa37b4f707bd8c mm/damon/core: handle region split failure in apply_min_nr_regions()
5ad1e2561f9d6bc5fd4bd7e900e0ccfdd8b07dc4 docs/mm: Physical Memory: remove deferred_split_queue
8c23993c8ceceee745be31d550d0d71627e2994f fs: stable_page_flags(): use BIT_ULL() for KPF flags
1f6d4278fdc3242fc95150d57e2b7b77c361b361 fs: stable_page_flags(): use folio_test_*() helpers
bc6bccba63f736849f646b93b4cd06a56dfea20e fs: stable_page_flags(): simplify KPF_IDLE handling
c3489cb3a5bf69fe3900cc695feb30a8e5a0b73a hugetlb: make hugepage_put_subpool() tolerate NULL
7f8705b663250f3d16fb8b852ac6d439e8a3c64a mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
37ee3f23e9a8f10e3817e9e26613ba7127e877dd mm/memory: batch set uffd-wp markers during zapping
3106ce447b53027526aeb44814992499411050fc mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
739633855e06b8b2647f0883b22bae8fe0b33a2f selftests/mm: use MAP_FAILED for mmap error check
38f59a23fa06ea489a6cc2a08c837c6f62c67a48 selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
645fd41911c54857d8c525289e022431e5c624e7 mm/early_ioremap: clarify early_ioremap_reset() semantics
1038182d6bf845083a9dd80f1054215a29582adf riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
32df76963fc11fcc217f04968cd2d7dd590a9f80 arm64: remove early_ioremap_reset() call and __late_* macros
dc23434ffa3f475c5584fe91a2375f99df3b52ee mm/damon: update outdated comment about DAMOS filter handling
7cb22f9466b17007c415268309f9c1b9a12b812e mm/damon/ops-common: prevent migration fallback to non-target nodes
490a31ceb682b24c6e980cd301b8d8b11bd9a30d mm/damon: remove trailing semicolons after function definitions
b1693874f8b59cc7ad745ba1236fb8824fbd4407 hugetlb: evaluate subpool free state while locked
b6d56db6dba446c341b4b8f080043068fd718b50 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
dc9aa514b0125684496df10c772966b1d152b774 mm: compaction: support non-movable compaction for pageblock requests
2e2a05a2c6409951f2511a2dec46ee973537fccf mm: page_alloc: move capture_control to the page allocator
12a256198f47674d99684879587b43df99b5e39d mm: page_alloc: fix non-movable reclaim storm in defrag_mode
7d5fb1e1dc0ae3ad5662625d4769041afcd2dc89 mm-page_alloc-fix-non-movable-reclaim-storm-in-defrag_mode-fix
28c859d80b867ab2a44e0cc8fed396f0f0e1c353 selftests/mm: fix gup_longterm EINVAL error message
4c59f45176ff7d6b672c57bba41ad563588d0153 zram: move lockmap to be per-zram instead per table
906cdd49e30fcc5242752da0139aab5c85cc3625 zram: use a custom key for each zram object
d3fa34857fe45e408423bad5ea4430417d1403b1 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
12db1a4d4e1e227b1ee40738f0e2d4efaa07791d mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
13366b0ac5d77a2f195e29e5b31bd372c805912e ksm: stop iterating VMAs when ksm_test_exit returns true
38235d49c976d6f11d33e059cb6249addd15a6ee Documentation: zram: remove sections numbering
f2bb2ec51da7d929cb90ff6c64910bdbd85f209a mm/zsmalloc: fix release order of locks in zs_page_migrate()
c87a3a71b8f9fb08345773aa321bbddd21949438 mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
1c5991f41bdfd33d7217c38b2c9e134c0cdff6a0 mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
ff65bbb8e3d33295b2f93539416e2dc4391529da mm-shmem-downgrade-final-i_blocks-check-in-shmem_evict_inode-to-pr_warn-fix
322b73414a39dcf8c20c1e14bc5c449063e2945f selftests/mm: unpoison pages in memory-failure teardown
cec0533d69394107ac37b2b67ac47896a3dc34c3 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
e2839097518e40c02c06961f579c7fbafe8ea5d8 mm: mempolicy: fix automatic numa balancing for shmem
f52679adfb51a7c7d4940443fb005622713c39d3 maple_tree: add rcu locking check when LOCKDEP is enabled
114f8f6f2f4199aac42104382db38e7c7c6ea816 locking/lockdep: add sequence counter to held_lock
b45ffcfbd3da60106965bb2ea12a11179f03f311 maple_tree: add write lock checking with lockdep sequence numbers
d1f8f760e5b40c0a19b3b046432871a87b7c0ea0 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
6d38c99b842aaf1805ad54d8e285aabc78ca4248 maple_tree: documentation fix
e9e4b45346a61aa4314525604324b051410290be maple_tree: drop dead code from mas_extend_spanning_null()
16838161919442e54cd867c6318ab74a172cfce6 maple_tree: drop MAPLE_ALLOC_SLOTS
220e07095e90b6097e168ab9574e3afb76d0b675 maple_tree: clarify comments on mas_nomem()
533f321953584730f614c9b7cab2933be6fc6f41 maple_tree: use prefetched value in mas_wr_store_type()
a79dfe7f50ddf4d0383d69bd74b50b7f54e8e053 maple_tree: optimise mas_wr_node_store() when not in rcu mode
b3b011f78784bebef22417caaadcabc50f97929d maple_tree: micro optimisation of mas_wr_store_type()
f4cf9d8befb464339aad80c78c43905a26fa3694 maple_tree: add bulk parent set helper
549c85ce8ab81783dd2ee562af4dfcff7859979a maple_tree: catch race in mas_alloc_cyclic()
fc81e0426fa722017f7117ea82ffbc6aec072f27 maple_tree: document that erase may use GFP_KERNEL for allocations
6e89b6b44216026993d73067974df92a94e48bba maple_tree: WARN_ON_ONCE when allocations fail
f96178d49d063a70647ed4e8fabcc56c95fba7a3 maple_tree: document erase and allocations better
6ae6b412388a8f1fd22cb1f7df92b90d60640e51 maple_tree: change two GFP flags in tests
b5b42e209df139b4025c5f9cfbc2c6ee18b1f36c maple_tree: fix argument name in header
972315d24785da98f6e6838658d983c8e95d75e5 maple_tree: avoid extra gap calculation
330a8647b022d735a15488c94210430d50e586b3 maple_tree: add helper mas_make_walkable()
b71967f7a61dbf63abcf9de7e841f666b8e6dbf2 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
76808235f3c7a4ec89ed0c6fd6be57de3da32506 radix-tree: fix kmemleak false positives on tree head reassignment
244d3de30f4e931c475e3f62ea58b5f1e0ef7178 mm: nommu: point to the write iterator upon split_vma
5f162a4bc1f24d8363c7b7dbca97c909e3baaca7 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
4f6982d500157eeffa1b71b48195580cd80355b6 mm/kconfig: drop redundant memory hotplug dependencies
b262a42447e6608c97e29e04813b6be94358a8e8 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
c3096c796c86c8cbace352edfa6cdb5e85d3523b alloc_tag: add ioctl to /proc/allocinfo
b8df7a727359428f0fdc6a26e7120df2b38bef01 alloc_tag-add-ioctl-to-proc-allocinfo-fix
876fe2bc96c7fb217e52ff09d28815ddeac65446 alloc_tag: add ioctl filters to /proc/allocinfo
67d82eab3da12be905160d60ea1d689032d70e5b alloc_tag: add size-based filtering to ioctl
cb46bc2ede9e651d55dfed678e7e9043fe0451c1 alloc_tag: add accuracy based filtering to ioctl
e837576521e23b959130c63ee92af705eea0a7a9 kselftest: alloc_tag: add kselftest for ioctl interface
ac6b014306abd2d6eebd761cc32f4208b2dfb0ba kselftest: alloc_tag: extend the allocinfo ioctl kselftest
2c94c4044d1dd54007f0bd93070b42d14b80b63d arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
3a580022ba27051463a778f7996e30fa90b042bb arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
4c3db8cbe2191af1fdd2eff2419d2664a6e39fb1 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
0e55f2c7c99b8f1e9fe001116620de041532121b mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
b9b56630335322fa040685fc580b9e4e37b67628 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
7be81f4755c6d88e5259c8cceb6bd914817dcab8 mm/vmalloc: map contiguous pages in batches for vmap() if possible
f9949c8b8132d069086e9d774d9726d593a35733 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
f736d5ec35b319efd134a5b980e2a4eb169e921b mm/vmalloc: align vm_area so vmap() can batch mappings
25501cf1f7aa6604cbf37cf61b789fa96ef74f4d mm: standardize printing for pgtable entries
5cd925c7fe744b582e446a3029f9ee7ddbd76a17 shmem: provide a shmem_write_folio wrapper
6fb93e16e1770324dc94ac526b1d88ace33d5be1 mm/swap: introduce struct swap_io_ctx
2228a124598ea45a800436c14ff0e0c703005aad mm/swap: also use struct swap_iocb for block I/O
b5b4ae1091714120d4dd1283a017373d1c98ba77 mm/swap: remove count_swpout_vm_event
8f6cf8deb0aaae1551e27c72892923bbd4efacf0 mm/swap: use swap_ops to register swap device's methods
99a3b7c9b5ba2ae8a744e2e81ae66e6ae84038d2 mm/swap: remove SWP_FS_OPS
a14ba44ba8004f9b6dff84c8ae64b2ec374d5e64 mm/vmstat: add NRSWP{IN,OUT} counters
4785cc5911cd946975b4117f6abc95424eb66614 mm/kconfig: drop redundant dependency wrappers
e3e4b4c2e7a958d19954ed34a186af3fe4898c43 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
12a4716530f7d97c2bf5875c0d211bf5c0d83683 mm/vma: introduce VMA virtual page offset field and add helpers
98d681dbc2e109e6c3d50584b0c23112280c7c14 mm: introduce linear_virt_page_index()
7f6c81a65393a664eba9a586e9ec5c58f8af2350 mm: abstract vma_address() and introduce vma_anon_address()
321c48ab7d278dcfa0094929f547c39357de0424 mm: update print_bad_page_map() to show virtual page index
e6f448e5227fe1160d70597489930344572c67b7 mm: introduce and use vma_filebacked_address()
4e06070a5692258937e17ff1d7807c9265f01d82 mm: propagate VMA virtual page offset on map, remap, split + merge
999517d2ac3ec419f5b4ec55d23c6a7f524d63db mm/rmap: track whether the page VMA mapped walk is anonymous
b1c5e38f929133202ce22eed24a6e5f3c3786896 mm: introduce and use linear_folio_page_index()
db71408dbb4695a2f57682586c1d2cba5e77519d mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
c5fbb019d7b9afbb0be6502854937a75c701a3c6 tools/testing/vma: expand VMA merge tests to assert virt pgoff
97d8c36f7447da83400ae87b6c06f9501a146d77 tools/testing/selftests/mm: test virtual page offset merge behaviour
4614333e119c28ea76de443063e022d162753075 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
0f6bb73b59cbd48d178a00c53165202f07aeaa27 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
6a002fbe73d28a4dea6d4e31402cb16ce7f27dce tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
0fcc44d23e68d46a3f27d00f4828f82464d59b09 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
d2fcad98980d55d7f5e90db86778934946449797 mm/kmemleak: report RCU-tasks quiescent states during the scan
8b49e12b79357214271a7b40307b93a86ea1dd38 mm: vmscan: convert folio_referenced() to use vma_flags_t
8a683fa5f66cd30eaa8106b5b249e9191463069f mm: vmscan: add a helper to identify file-backed executable folios
705647e10bdde32f32045f2f75471a24db3ae60a mm: mglru: promote mapped executable folios after first usage
3bbbeab7d38ee51e946719685bbac92c34848e49 selftests/mm: transhuge-stress: check duration inside page loop
322cf5037d5edda7d91e7bc2a91dffb05aeb5ebc memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
5e62aa5d19217159430f2dbfeda04e96fb3b9784 mm: vmscan: fix node reclaim ignoring swappiness parameter
0ebe8af373af24da27a615647010f0696f612c9a mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
fdf455676dc410232b6d43e9776d45999a9b1218 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
b00b9bf41422f5896668a8239056117f408ccf0b mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
8772bdbe4356c6b152622ffe4f16e76038f0fd65 zram: set default primary compressor in zram_destroy_comps()
d6022ca521a7e41f6559f855e4149b4724f03af7 zram: validate deflate params
2bcacd317621b98641f6f615920e4966ef0918cc mm: memcg: stop reclaim when a limit update is superseded
0b13a573b8d943638cce70049dfc0af510402a32 Documentation: zram: correct algo parameters configuration documentation
0a0de4ebfe74ba4180b72c50acf8f2397d62fda2 mm/page_alloc: boost watermarks on atomic allocation failure
bb06e238a0d5f875d63d1112af5205dd53d1deba memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
3aada26db9158510b9ab4e2af3b105b650fc6c04 mm: use proper PTE accessor in move_ptes()
5c004d0d8c9fe1b186a4d573cc6ddf8d3d7ed176 hugetlb: only adjust reservation during unmapping if mapcount is 0
1f6648a625cefbcd36e7fbc7215d32e7cd0beec9 mm/page_reporting: add page_reporting_delay_ms module parameter
004771974c617b3c1c95c4cebac2baff049f83d1 sh: remove CONFIG_NUMA and related configuration options
a018621c3d5a5bc8841272dc21c15c05d8091192 sh: mm: remove numa.c
f9a32396047ece54bd61de04512c8997c279a97b sh: mm: drop allocate_pgdat()
4c0af7fc6c59b286482bc85239fb29e2c17e92e4 sh: remove setup_bootmem_node() and plat_mem_setup()
bf61ae474967cb6ea56ca3487066ebd135534f4c sh: drop dead code guarded by #ifdef CONFIG_NUMA
138eaa95f5a0a91e09ab84020ff9e393a24da137 sh: drop include/asm/mmzone.h
47c44971a8a1cf21852e4900c8c063b283f47aed init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
ebcab40135393f5c7d2fe1413ac982dd503b1244 sh: init: remove call the memblock_set_node()
69a233764853c40269a52e0527c14945b7efd0db sh: remove SPARSEMEM related entries from Kconfig
1fddec8d604d45712970e51b65de8e9a9025228e sh: drop include/asm/sparsemem.h
b0f29787d38ed65bf5ff1011bd6a33324b43984d mm/sparse: correct init section annotations
0fdb8189561389daa7fee7a20f816c365959a341 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
19490e9e2eb234148fc06941d958cd888f98a1bc mm/migrate_device: clear stale mapping after freeing swapcache
2dc497658424c60d98759d12a9fa5dee42a9653c mm: shmem: reject page-aligned fallocate end overflow
37531a032399e735fe7dae3f553469bbe7460d72 mm/huge_memory: use folio's memcg inside __folio_split()
488b4641e97f8800d8e323ccecb62d6f5bc1d3ac xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
684063df5137b053df37f1840913acfce7e390d8 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
f6dffab9622d5887709af1e25e602c30634abf9f mm/vmalloc: make vm_struct.nr_pages an unsigned long
eae33242179ec59a0d5bc7403885b42019f8432e mm/swap: reject swapon() on filesystem-level encrypted files
536a3f33e3189539853bc3340846f7e6a6112f5b mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
4fe3f1e73cb367e2e489cb69bfbbe7e8f00b28c5 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
a9655c706d8fa9ae64c36c93f628cb59a675e593 tmpfs/ramfs: let memfd_create() work on nommu
eccb43222fbb02bc5a7362ae0de7af392ee47464 riscv: mm: exclude invalid THP PMDs from page table check
0909169a8ce849dc290a23b3dcac5d25076b61d0 riscv: mm: fix concurrency in mark_new_valid_map()
e7a715bac34947e6fce5998cb3407279b86f10ca mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
ec0ecfbf97e9e01a14a1089bcca7b258c6849bd9 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
8cb1aaea7c9347f26607eba2b9dc566cbee7d19b mm/ksm: avoid missing ksmd wakeups in ksm_enter
9f9f972098137f360a50b2da5a23776931643951 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
fdbf0fbc4d993686600ad90ff52172c5293beb2c Documentation: kmemleak: document the conditional min_unref_scans default
b0653e3170ddba7c493ca5474269bda049a0faf7 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
66eb2dc77c8a009273481c2092c67c2f768b4fd0 mm/memory-failure: fix refcount leak on soft-offline LBS folio
2ffa2473989b8272fc7385384915d4be54150ea2 selftests/mm: rename local_config.h to local_config.h_gen
50efaa84ea6f0e7b9057b2647c8c8f3c0be4da46 selftests/mm: use pattern matching in .gitignore
212dcb13447722a62cd9b6b29f13acb473ebe111 mm: use a folio in the softleaf_is_device_private path
c6eaad2de29184d456921617d8222beaed5eef49 selftests/mm: read memory information without popen
850cc2fc132fc207307966fb4d8c9c784bdf0e86 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
522b7bd7567207284f5eb657baa85821a6cac5c9 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
4101c9461d54bd751198e552f158c2bda8e7164c mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
5e3a87dc1900dcb972b1914064f759346972ca98 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============4563818552953045400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3de824d917e0-2be0457e0768.txt

7d0ceaf66560ffb502889f5663e39697e8a7347f mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
7c5cc93cbf28bb95e11a82481c40116edcb2f92c mm/ptdump: always stabilise against page table freeing using init_mm
f2f7641e2550bed2f3a0f145b4297c79d6d4fb8c arm64: remove redundant concurrent ptdump UAF mitigation
948e8ac8c5f498d5032f5722d765f31ff0e87bd1 mm/page_table_check: skip special zero mappings
fb0d41f96e9209ceb68c4e65c8a757068b37fd83 mm/huge_memory: initialise workingset state before folio split
9d4c0dcf966d3da2a75b02fcd6c85a0042000e6b mm/damon/ops-common: putback folios on invalid migrate nid
8bd16a21c0f2b0214d7621e791ca482335515b91 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
90200c12696d83e2f7479f30795921d2af7e0e54 microblaze: restore the page alignment of swapper_pg_dir
99b2dae1e7beec339586ccaadce4dc29279298f9 mm/filemap: __filemap_add_folio() restore index before retrying
5dffa242db876e6bc753dc18a5e9baa67cec3cf1 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
e029d96f81068be547ac0b06941b2dd15064fa00 MAINTAINERS: update address for Brendan Jackman
f57fd23ca33098253523828f176c7f286777f3d6 mm/huge_memory: fix huge_zero_pfn race
66e3e6cde9c59381e675aca6034f5159ecda2d6a mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
fbfe9a53750379c1b955e7e090db429f8ac2b975 mailmap: map old addresses to Danila Tikhonov
5281a183ea725097b76901165642ee2bdc996855 samples/damon/mtier: error out for zero quota goal target values
1ab919c923534cdcf78f7387f379620e51b70657 mm/damon/lru_sort: error out for >10000 active_mem_bp
ad1ddf1ef9025b67df77890be5ea92171a056eb5 mm/damon/reclaim: skip damon_call() if ctx has not started
9f0294f380e69cf3b0061b3e6729c602f5537541 mm/damon/lru_sort: skip damon_call() if ctx has not started
efde2a35381da4d9c4f30934eb761ed47e58731f mm: fix incorrect flush address in direct page table reclaim
3ef7e186046d025a3bab7c22c1e1bf70d4d35733 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
02d24899f5d448a54c2b3c9545cf67d44925d394 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
f99b3899488971f16235f9f455a571a55860cac4 x86/mm/pat: allocate split page tables as kernel page tables
08c1a8dc93e8738ba5a545a596d85749699b141a resource: downgrade "resource sanity check" warning to debug level
da79011e5adb8bf357b03672f9febdc4cdeb0b1d ocfs2/cluster: keep heartbeat local node stable
a553f5ba5d4838cc217ba12678fd5e7f91a05c33 ocfs2: use inode_lock_nested() for orphan dir locking
7df2c0c9dc3c86208e8b52fbc8af0a632b5b131f lib/string: fix memchr_inv() for large ranges
cdc9febf9350576979c2a94e6751c1ffb17f45c5 kernel/params: fix a pr_debug(" %p ") in parse_one()
33ec692915c90cebd856261c3b061f6b78f856ad watchdog/softlockup: fix softlockup typos
eabc78d3e1be14be5ae8dd53e4a15163f1fe5e66 signal: avoid shared siginfo namespace rewrites
b45ba3ad29a07a7e3acc642bee8947186a68157c signal: change sys_kill() to use SEND_SIG_NOINFO
909b84fb46872aa015ebe6907fdfdaa70edab391 signal: avoid unconditional siginfo copy in send_signal_locked()
36e9770fdcd537ec7d46ac75d650c9948188518b lib/math: add KUnit test suite for polynomial_calc()
8d7275c0173961a182e99037e75c3d39fca63979 fat: restore original value when fat_ent_write failed
dca676c5327ee271a30390df256c9e622cb20874 kernel: refactor: shorten has_pending_signals
3e53f1dc4b1608617456dae3f69975455108d147 tools/accounting/delaytop.c: fix typo in PSI header string
b8e574131697d3969f6d06a127e25104081c4cc0 tools/compiler: match glibc 2.42 definition of __attribute_const__
1c292d1b98c7028f834853dbfcd39c545b45743b ocfs2: bound namelen in dlm_migrate_request_handler
8114ceb970c49e717d125ca6359f0fc77d1b4050 ocfs2: validate lengths in dlm_mig_lockres_handler
d81011c76502a40dece2f77a864aa629786d5797 ocfs2: fix hung task in orphan recovery
f99cb0bb2e3443da815052a10b923ca2f2e980ab pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
f6df08ec74c57ce9a5a719303e35a9656fa48d99 lib/random32: convert selftest to KUnit
4b963f24c3b6354dbdbbbb069f1e7b3381fe5de0 pps: don't try to wait for negative timeouts in PPS_FETCH
3fd23956f6881dbbacd9d5f2d60bd28f27b6fd12 pps: don't allow PPS_KC_BIND on removed devices
7a3eeda757909815131df497a2a4f2385202ad09 pps-gpio: remove dead capture_clear code
e109a771e91e97032019daf4b27139f590795da3 ocfs2: validate inline xattrs during inode block validation
bce5b05364aef6f6bba85f3206d985186a9115b5 ocfs2: validate external xattr entries when reading metadata
7552a3f6607389ec473d26d26b26550e105c39a0 taskstats: remove dead taskstats_exit_mutex declaration
802eeaa84230a1b7c20b25838a063ce3b7aaec3e Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
f4b03afb8562314aa13d8e4dc7cf72b12923efb3 kernel/fork: declare max_threads __read_mostly
730c704ac8cfb3aba53ab82bc6f8f7fc2a6c6493 .get_maintainer.ignore: add Nathan Chancellor
781c29412f95c29501028c5d4032d1c901db7f0d checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
2efbe26f751e5397546ca132287ce56378550c4f mailmap: add entry for Charlie Jenkins
045c2f08440b570efa8add14d277eabf54677bd3 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
fa14ab7464e6cf0eb41257f3cad2e05c4695d766 rapidio: clear mport->net when rio_add_net() fails
83c4c82dbe06cb6cb1f5050c0168e68b0fe864a9 ocfs2: validate rl_used against rl_count in refcount block validator
d939c9d66b57a67d7ac2f7d1af04d3ccb6681056 taskstats: return -EBADF when cgroupstats receives an invalid fd
09ec5ea3b9e2c80bae7fdd91742af6943a89885d selftests/acct: add cgroupstats functional test
aaaff81f5913e0a21f09616db0a7856b1fea1283 ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
9226fcfe9b2247303ab7095d700eb0234821b78d ocfs2: cluster: use an on-stack bio for the heartbeat write
8226565e57800565c37c1eaf226d82eb60e8f5e3 selftests/acct: share netlink helpers
40af6b9188b725263df627ba76a8edcced59f09c FAT: allow 0xE9 near jump in fat_read_static_bpb()
d69a5199bedb90972375caa348dae360cfa7c1f9 xor: enable lock context analysis
e610d8b05762fa2369a4f0d9d90ef658a802f22f xor: improve the runtime selection benchmark
f604501855adebaa4025ef9cd6bc7c38e0888f9c xor/kunit: fix a spelling error
c5a2aa954b100a99946c889dd961a4aca43faacf xor/kunit: add a benchmark
5aafcb73efa7407ccc814665b152fa1296a7ec01 raid6: enable lock context analysis
675a6785fa01a3fabb7978509cf250b91d3b9408 raid6: defer implementation selection when built-in
2999eb1762e7368da4ba0d12f1556962ab0c8c88 raid6: improve the runtime selection benchmark
78aec10591dc4870b5fd9a2eaaf63326606d3745 raid6/kunit: add a benchmark
00f2165ffeb5c4def47b30ff44d6070e31910c76 fat: release buffer head after rebuilding parent
15cb3bd347a6bea0510aba62d6bc7fbfa285d3ec tools/accounting: fix macro typos in getdelays
9ff3e4bc2196fd44073c8be54826f3412d3495fd ocfs2: validate directory-index entry counts when reading metadata
4b4143d5f0858329509c373a79cf2fd33edbf911 selftests: ipc: change operation not supported error number
cb902a2afda93156bd25ca3dab86f6dcac7d989e sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
59ceb97b9d3a9ff3a2532eb2c2d4a3a7e9ca30ad sysctl: remove CONFIG_PROC_SYSCTL, it just mirrors CONFIG_SYSCTL
dcc2fc41380f6134ac06512599b7e09f2bed61aa ocfs2: always run deallocs on copy-on-write completion
dbf52365e244eb2d2eddcb238e1b1ef7e3a1c0f2 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
e16c11083262b2a95969b577cd1425b0123e70d1 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
4b19b9877d4055d10aabcd5f2152416356f2f263 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
f3205e8bc1931f69d4c4637864e72a61d2eb51a7 rbtree: fixup kernel-doc names
10f2e8939693fb10f8d1ed56d3888fa25bf48ac7 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
dd01745e730bd827b2b5f298377dafc74cba852b lib/ucs2_string.c: fix indentation
9cfaec273f001b61fe2fac9f7a2aecfd677e6923 taskstats: fix cpumask parsing cutting off the last character
eb64d7c50cde1451ecf8494b738ef6f97a81ba7f llist: use correct function parameter name
21e5f50def411f57062553d28572f8e1945db30e stacktrace: header: repair kernel-doc comments
4fd2b3e75dce2e43510257042e43f45bf92e5176 ocfs2: fix missing metadata reservation for large xattrs
dca01a0eacc0bea688394ba13d20f38b502fb5d5 kcov: fix data corruption and race conditions on PREEMPT_RT
2b131b1db23aac9c846116f5346d5244e42d383c powerpc/xive: add error return value to xive_smp_probe()
2ae1cec6ac2d8ff3521e88dbe6241db6e3ba7ba0 drm: remove dead WARN_ON NULL check after GFP_NOFAIL allocation
8b2f11a7132fb1a3faadea7eded27356741d9e96 lib/test_hmm: remove dead NULL checks after GFP_NOFAIL allocations
6a266ef615aabfe77849327c2531e804713fb5f2 RDMA/cxgb4: remove dead NULL checks after GFP_NOFAIL allocations
93713e9ada819616ea287b8d72b3c0f7a6e3be3d ocfs2: synchronize heartbeat callbacks with o2net teardown
04a442e55b40fe449cecfb5e8f8bda7ff4e5f07b ocfs2: o2hb: quiesce negotiate handlers and timeout work
7bbe6a2b0ea7bdcebc1bb725376ca9c2011337d2 rapidio: mport_cdev: fix use-after-free in dma_req_free()
c711d3eb75008d4cc47b31225d1fd3781527ed78 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
a2b69bba158b072549e44f9c9061ed3873faab41 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
1112840a6bf64e6d149023bc99e24940fd7f8eee ipc: only destroy orphaned shm segments on sysctl write
ec7f0867fae74d872c2777164f46cfa426fb8357 lib/xz: use size_t instead of uint32_t in a few places
c18fcb2c3e0eee80d24ba88363157d8fe10688ce lib/xz: fix comments
10ad902724525a3a08739bb3db9d473145ce2442 taskstats: drop the dead NULL attribute check in parse()
f94590dbe85744c0a091d468390f7670fbc19f00 taskstats: fold the two cpumask handlers into one
35f2b900d919839cc88511a417441f14371b801b hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
32efde6ed0c792ee426132df7eb5a7ccc3a3216a tools/mm: prevent page_owner_sort from truncating input
fd86c4f638fb84900c4d32cb121b9a3c2d3a43c9 include/linux/list.h: mark list_add and __list_add as __always_inline
0c475107e45bdab3d34136159126580167ab3d7d MAINTAINERS: add IRC and patchwork for LTP
2be0457e07689c8b4435da0420d25c4f63323c87 selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test

--===============4563818552953045400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d9e4891d82f-0909169a8ce8.txt

7d0ceaf66560ffb502889f5663e39697e8a7347f mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
7c5cc93cbf28bb95e11a82481c40116edcb2f92c mm/ptdump: always stabilise against page table freeing using init_mm
f2f7641e2550bed2f3a0f145b4297c79d6d4fb8c arm64: remove redundant concurrent ptdump UAF mitigation
948e8ac8c5f498d5032f5722d765f31ff0e87bd1 mm/page_table_check: skip special zero mappings
fb0d41f96e9209ceb68c4e65c8a757068b37fd83 mm/huge_memory: initialise workingset state before folio split
9d4c0dcf966d3da2a75b02fcd6c85a0042000e6b mm/damon/ops-common: putback folios on invalid migrate nid
8bd16a21c0f2b0214d7621e791ca482335515b91 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
90200c12696d83e2f7479f30795921d2af7e0e54 microblaze: restore the page alignment of swapper_pg_dir
99b2dae1e7beec339586ccaadce4dc29279298f9 mm/filemap: __filemap_add_folio() restore index before retrying
5dffa242db876e6bc753dc18a5e9baa67cec3cf1 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
e029d96f81068be547ac0b06941b2dd15064fa00 MAINTAINERS: update address for Brendan Jackman
f57fd23ca33098253523828f176c7f286777f3d6 mm/huge_memory: fix huge_zero_pfn race
66e3e6cde9c59381e675aca6034f5159ecda2d6a mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
fbfe9a53750379c1b955e7e090db429f8ac2b975 mailmap: map old addresses to Danila Tikhonov
5281a183ea725097b76901165642ee2bdc996855 samples/damon/mtier: error out for zero quota goal target values
1ab919c923534cdcf78f7387f379620e51b70657 mm/damon/lru_sort: error out for >10000 active_mem_bp
ad1ddf1ef9025b67df77890be5ea92171a056eb5 mm/damon/reclaim: skip damon_call() if ctx has not started
9f0294f380e69cf3b0061b3e6729c602f5537541 mm/damon/lru_sort: skip damon_call() if ctx has not started
efde2a35381da4d9c4f30934eb761ed47e58731f mm: fix incorrect flush address in direct page table reclaim
3ef7e186046d025a3bab7c22c1e1bf70d4d35733 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
02d24899f5d448a54c2b3c9545cf67d44925d394 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
f99b3899488971f16235f9f455a571a55860cac4 x86/mm/pat: allocate split page tables as kernel page tables
963470a1789894871e47b9cf74a1a530b68ccbab foo
a32259c3b333a474196542274832b1154363823b memcg: bail out memory.high when memcg is dying
bdbcbac155bc8a4585d5acfd3c6df37e96b65060 memcg: bail out memory.max when memcg is dying
3a1c7a67d7590051199f3126096b581fbe1da395 memcg: bail out proactive reclaim when memcg is dying
c31a20dfa1974019fc2ed110742840168b22865c memcg-v1: bail out reclaim when memcg is dying
fb53daa612328486f8952a990e2be30a5cf6f4a5 mm/memory-failure: drop dead error_states[] entry for reserved pages
3b935fd1114cbf377080c2bb196f0ab763696eb0 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
042a8d84a4c7c812514a9a329cad2b15526fefdb mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
793b469d363c2e3ad1591427f75b7d1ef4584948 mm/memory-failure: add panic option for unrecoverable pages
16acab11b977ac3481360bff5aca1e86c5fd83e9 Documentation: document panic_on_unrecoverable_memory_failure sysctl
559c7fa44ef8b19048a46cdf25c88db1dbc7cb1a percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
0abc4fe16100038bdec1a4e4096618b630390ddf lib/maple_tree: add missing spaces after switch keyword
495fff2687c12c4c2e529ad1b59eab5000fafa09 selftests/damon: check correct path in ensure_file() not_exist case
eceedbb96141550122d82b581ccc666721abdd70 mm/damon/core: stop ctxs in damon_start() before returning an error
53a9bd3c4145449bdf623ef2c81c00a1382bdce5 samples/damon/mtier: do not stop first context for damon_start() failure
e66685ddb68c7296aadce3f176b234b97cab9e4c mm/damon/core: make damon_stop() never fail
60073260402a65417c40ea29c5890da3e0adfe47 mm/damon/sysfs: ignore damon_stop() return value
dcc066c731812797a363b248e3a4723ae96ed586 mm/damon/reclaim: ignore damon_stop() return value
ee1c11acc4dff8922df8f231be3d1bb7b913dfaa mm/damon/lru_sort: ignore damon_stop() return value
9aef3d32c21677fe0fea4480fa3caec346f1ef2a mm/damon/core: change damon_stop() return type to void
dbcf8e67b35bb5c473f3d40c7f13df671fc37c92 samples/damon/mtier: stop all contexts with single damon_stop() call
bb9d5248fc2ab60df522acf37557d4663146d485 mm/damon/core: wait ctx stop in damon_call() before reruning an error
fef536ea39ab60730b14f3808f5132d89e7ba710 samples/damon/wsse: do not stop ctx for damon_call() failure
b69dac3fe16c8fffb7f804fecbc918773d979aeb samples/damon/prcl: do not stop DAMON for damon_call() failure
420cd7541e8a6061f16690350237d18dac8afb25 mm/percpu-km: clear page->private before free them
afb6ecfb8146bac0bb59f6b34971d4b0f41d2fb4 mm/compaction: stop recording free page order in page->private
eb670219ed9c19b9eb4c6292fe4d757c1ba0dc29 mm/huge_memory: add page->private check back in __split_folio_to_order()
753a7c9b6a3e7c130413b9a77c45591861a90502 mm/page_alloc: make sure tail_page->private is zero at page free time
14d992cbb1123105814b1d5eb2cfc33b41c9e608 mm/page_alloc: remove set_page_private() in prep_compound_tail()
4d384a96aded91e05525207da40cd7883ef5fd99 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
96fe9e8acc1646b4043004e583012989b3d2a28e mm: rename in_lru_cache to maybe_in_lru_cache
238dc5d395109041b0a304ecb7695232b1758c8e mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
ae417b9790ee9025b97d95b1046d82ea984e4c90 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
d3e6dd8bbf7bc6328ebd1dab558342ddf22fb079 mm: entirely remove lru_add_drain in do_swap_page
2fec23ac5e3b5f5c85617e0fa36228f8b774179f mm: clarify the folio_free_swap() for do_swap_page()
5271d8c7fb82056dfc2ec41ddb34a9c1b4435c7b mm/swap: colocate page-cluster sysctl with swap readahead
0a31c8dc2fb8e620b5ef10441c65db13b50490fe mm: rename swap.c to folio.c
6c87a648ee21b984c3bb9da67869300dce207cae mm: move reclaim-internal declarations out of swap.h
4f258f45edc4fed1f18da7201329f9c86c0624e9 mm/shmem: annotate benign data-race in shmem_getattr()
d5140b48f712900f73ec7e1e68a10cdefd2ee00a mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
6248f632c95b7096facd465c267704f712888fe6 mm: rename uffd-wp PTE bit macros to uffd
ed19b4f0e1f2d5886a74c636b6367da1e3ca0ad3 mm: rename uffd-wp PTE accessors to uffd
9feabd9c31f850dc123fa8f851ed8b684871f1dc userfaultfd: test uffd VMA flags through the vma_flags_t API
edd59ed71530917da972772e2b71a85c08b4de71 mm: add VM_UFFD_RWP VMA flag
f98bb75fec0880cbb807b698a0778993890dd004 mm: add MM_CP_UFFD_RWP change_protection() flag
fbf85edd54550736db48e97e542ce11ad4c60a70 mm: preserve RWP marker across PTE rewrites
d1b14920192ffad6ecb7afdbd83a502fafb7d624 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
5bd3ef3689f0db5a85fe104aaf6aab8f52c3c024 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
466ad805c68f7d359dae6398c45e145376940b3e mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
93fc71d240951c8bef39b84930afa36d44900c6c mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
e2004fcbea2abe11fd7768a800f765f3a9374977 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
30d23fd81c98538db3f3497987573bf8fab10467 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
08db29f3a24c03fa900e820201f2e2730dab0b36 selftests/mm: add userfaultfd RWP tests
20d3450e30e48629b6c483697accf5d3e42f8d7b Documentation/userfaultfd: document RWP working set tracking
211d7fe797a4aa953daf3128836fa25df65b6cd6 mm: nommu: fix the error path when vma_iter_prealloc() fails
f194ed69b3fc6bce94aa5c49fcc54fe7a9323e07 x86/mm: drop order parameter from free_pagetable()
842d649667f1a9cf31a4567eb2dc2f44f3388833 mm: provide free_reserved_pages(), removing x86 variant
0a226a1db5ea049769189c6fb5051aa0da29c2e3 s390/mm: use free_reserved_pages() in vmem_free_pages()
92d597297fd20077bbe4505421edff12e8bcadb0 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
79ab58be426558f7182625c04fb4f0c40a0a1b09 x86/mm: stop marking vmemmap as SECTION_INFO
ef1fb97d58d5d2a05603966c20a2e398eb91f5ff x86/mm: stop marking page tables as MIX_SECTION_INFO
ea59e29d62ce0030b6927cc8baf670973dd5b7ba x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
49b45d02a5191c47254fcece8bc91f1b24d740dd mm/hugetlb_vmemmap: remove bootmem_info leftovers
054e6fa733eea7ca8da4a470a4850bdad0d27666 mm/sparse: remove bootmem_info.h include
6394954b42bfc3b10a6328aa047fea351c45bf1d mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
6ceae5e50a7bd04118ce8dedc230eb654938b57b mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
811afa9754bece2091aa0ce6ff812555b7852337 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
fd32929d7e96ea865367a303c423bf5117468851 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
6da1ba5372ff2c9440693ea032483fec7c56e32a mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
fd5bdb33b537cec856d84448a85eff28a4bc435c mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
466f7ed00a87b835598a13b26073f33f67f3224a mm/damon/core: update probe hits for new parameter commit
6c3231bef8cd3f42e5f13ab3c219a921c779f120 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
c63f477e7b625bdde3f1cefaf16ffccf298a86a3 ksm: add linear_page_index into ksm_rmap_item
73e0efb886710aed86ddc200887caa9fb680584e ksm: optimize rmap_walk_ksm by passing a suitable page index
08575528bf7e3a19ef2f78759f951ea1fc3e807e ksm: add mremap selftests for ksm_rmap_walk
7e2b6c5c75bd51c895001993449d953264af7dd2 mm: split out mm_init and memblock declarations from internal.h
88b393544472634ba53800e1e73b7e8add6e96d1 memblock tests: split stubfs from internal.h to mm_init.h
ec17a7a5d8c3ac3adb3c051a44cc5d137df15053 mm: split out sparse declarations from internal.h
7db5a93482782663eb965efbac49902bd9aabac1 mm: split out vmalloc declarations from internal.h
e3f6a9099197993768eb963266c363269c909c10 mm/ksm: initialize the addr only once in collect_procs_ksm
0f0ac598ab27a41f0c3b6bc4bf653fea1dd1ddfc ksm: use precise linear_page_index instead of the whole address space
d880480e2240d0507a6d222911a18f9b78f796a0 selftests/mm: fix memleak in migration benchmark
57e9299c4045c247dfab711e24f88e5b6d304efc selftests/mm: handle EINVAL when configuring gigantic hugepages
9c63240e16170b8079c0b683e649970397776048 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
603224797c292a2b2573e84656da0528075913f5 selftests/mm: fix ternary operator precedence in ksm_tests
b108a53437b9db023b132c5a7da9470b0dee1dea mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
c3407820158641b8b0468a90720199f534da521d mm: remove wb_writeout_inc
b7ae08a078edc0c9c24af36d700dc36dc26b83fe mm/damon/core: introduce damon_probe->weight
fc8cb2853aafb874098e029d85805dcd3158f391 mm/damon/core: ask apply_probes() ops callback to set sampling address
af9ab6c650828fb2533b24ec4034e312b33334aa mm/damon/paddr: set samples in apply_probes() if requested
19afe29209983f4bd449e39a08dcaeaaadc35190 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
cae24b4d0d197395cfba2b49b927113e2bc214f1 mm/damon/core: implement damon_probe_hits_wsum()
58579c7b3d01a0e096d2dd53c9c65ac0ab5d847d mm/damon/paddr: respect return_max_wsum
34ef5d2315cb9ac59302ff444bbc8c3344e22602 mm/damon/core: use abs_diff() instead of abs()
09c1fc9a4acbc10920aabeaa6ec16c97ea0aec68 mm/damon/core: extend merge function to work with probe hits
055684874eefb81659206188b78788b2693aa5d6 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
8dca89bb6663edba8655c1c975250982f0ec01ed mm/damon/core: validate params for probe hits weighted sum overflow
d8996d079b17b8510a132d149ac1a165e32e958c mm/damon/core: disable access monitoring when probe weights are set
2338e5e48e389bcf55f16052b7a4b389a53ca565 mm/damon/core: set samples in apply_probes() if probe weights are set
6737ebe4c9283b503740a4163325f2c16b7c70f0 mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
cdfa06370e2f32dc3fee16dad2848d76317ea21d mm/damon/core: get merge threshold from probe hits when weights are set
dd96e1b7414206be5d1ac78a4be72f441bc87276 mm/damon/core: implement damon_has_probe_weight()
db573511f8a521509b4a6ea1d8db81c0afcd6bab mm/damon/sysfs: implement probe/weight file
0fdbb3420a6bc85824467411ddb59535ee334529 Docs/mm/damon/design: document attrs-only monitoring
9a2b62629132fd1356a3fac60d3b2ed20cbf44a6 Docs/admin-guide/mm/damon/usage: document weight sysfs file
d6fafaa80f4fc471606f7f439777c2b39e9caa1c Docs/ABI/damon: document probe weight file
315369717743d986ecfc759b3428158b24b2fd30 mm/hmm: make CONFIG_HMM_MIRROR select CONFIG_MMU_NOTIFIER
4fe1c63bee0f64a5ac21a5e4a21af1148f2b4aa5 mm/hmm: move page fault handling out of walk callbacks
a769c48a137fc4da5d2b7901f1011cb624c07dd7 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
20904514b4833cf1a27a1948253f635c26080878 selftests/mm: add HMM test for mmap lock-dropping faults
84d4eac5d2dbeb845ade563f42fb5715dfd49e29 mshv: use hmm_range_fault_unlocked_timeout() for region faults
31dd096141b66a203afcfa994e7b8003cd700ffe drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
f34d9f803c0c5651d0b4e7f46f732a839186160f RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
5b4f00b2d272bd72d5df4e3bf6c9a64b0a5d0f0b accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
910a8256e3b374649cb8dd1321c61b35df7269b4 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
30562f2a221debb5dd697bd8f415e7b25dea547e mm: move vma_start_pgoff() into mm.h and clean up
e31c82edd2ad92e5d890b02114aaa0e5ac16d2bb mm: add kdoc comments for vma_start/last_pgoff()
f940ce2b5434af06eddce725d38f008be0fe8290 tools/testing/vma: use vma_start_pgoff() in merge tests
84a319ea87c2e828b7624341811fe0ebac12d8d5 mm: introduce and use vma_end_pgoff()
6122bb2621a01af119c9fd68fd0576221839f03f mm/rmap: update mm/interval_tree.c comments
6f79935dda90aba1caeb07e96a0420f209f54ef1 mm/rmap: parameterise vma_interval_tree_*() by address_space
e18c9cfa0216ef71d62a4baef21619e5871d8d3f mm/rmap: elide unnecessary static inline's in interval_tree.c
fff07619887ee6cccd745368f555aecd791e7b71 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
bb3dc88bffb3f914b9ffd149b23955b3d8a57b32 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
9ecbf3665ae544ee68003b3762da127e5a5dad86 mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
66e03459947d6d954dde81e7ca1425e899c46e4f mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
78cf557e85c1d9fc5c232534266fad1f7cab3f2f MAINTAINERS: move mm/interval_tree.c to rmap section
d3dccb399590321bc7ff4651304920071245b20f mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
3be92443522429004a4577d64a40c145e96f527c mm/vma: clean up anon_vma_compatible()
6ec75a3f6def94c57366c16b06a8bcccaaa392ef mm/vma: refactor vmg_adjust_set_range() for clarity
067996a63a10ae622885306f822f7566dae624d9 mm/vma: minor cleanup of expand_[upwards, downwards]()
4fb0eea4181713146d100da7ba8dbbf213dc1c0f mm: introduce and use linear_page_delta()
d9f5de48fdda519fd1082a46ffc8fbfe394fbb0c mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
b06e5c17db96f253ac8fb87861242afa1366d6d5 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
2facbfdf423d0005622e9ba3ddb7dcafee1543c2 mm/vma: remove duplicative vma_pgoff_offset() helper
6bc43be7b2377fc8986444d0f001b970f060d7b3 mm: use linear_page_[index, delta]() consistently
b761224fcefaf1a61b62059e796b1448f0305f35 mm/vma: introduce vma_assert_can_modify()
273dcd047d91e0fa36df6d7f3666501b5f02f35a mm/vma: add and use vma_[add/sub]_pgoff()
9180cd8f9b4b546797673605e007a888da8b75c5 mm-vma-add-and-use-vma__pgoff-fix
dd99dd3e5cb99273b2447b7413241f1cd5523356 mm/vma: move __install_special_mapping() to vma.c
f5bdd159d34ddbb29f5d77bcc6834e90fb53a450 mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
8a6d4a37280b6634a0a733c04daaeba302068284 mm/vma: update vma_shrink() to not pass start, pgoff parameters
c3f8eee81bc25fc29b9a2d69b3d7a756669af895 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
f77429accfca56bc9b8cff3921113d880b51e171 mm/vma: slightly rework the anonymous check in __mmap_new_vma()
cb771e417213c8c9c78368051dcf357da0e9abfd mm/vma: introduce and use vma_set_pgoff()
a36edde03dd8b817a70d7a8d4cc5b037246f6137 mm/vma: correct incorrect vma.h inclusion
2efb4f366c9627c8fdb1d76e173df3a2dfd837cb mm/vma: use guard clauses in can_vma_merge_[before, after]()
3447e6c08aab53177877b9654ac6411d603a1564 tools/testing/vma: default VMA, mm flag bits to 64-bit
84ed0e0c26461828c88cf6a4568e9cd72a2d11e7 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
a0ebc6843ca68d848d88c35101730ad56849180d mm/mempolicy: skip non-present PMDs when queueing folios
dffc7587bd1f190c177f93169b5aa748b3ae904b mm/madvise: skip device-private PMDs in cold and pageout walks
9c70224d7dba7f3e47aaf4056dfdd41248163a1a mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
8aa8840c6f7b277479168a2515cf455fb2358b5f selftests/mm: remove obsolete hugetlb vmemmap test
9dda0a7d3be324d2a63c882c1c1d9c36c3b33b78 mm/rmap: convert page -> folio for hwpoison checks
f23ed20cd868120bbb9b36652a1ce8e50c1bb810 mm/rmap: add try_to_unmap_poisoned_hugetlb_one
8c576d31c5e112aa5c950be1a47b9cc5f6d7987a mm/rmap: refactor some code around lazyfree folio unmapping
2dced7b32c510ef256f4f1d272645e240b03ef98 mm/rmap: refactor anon folio unmap in try_to_unmap_one
7a23f928a5763f93fa217bd27fdc8b82911f35d9 mm/rmap: add anon folio unmap dispatcher
2c942748d6a90fcf77884294aa613b0b4e591358 mm: memcontrol: update state_local when flushing NMI stats
48abb589ec965b89bb8d7d014d04d92fae21bbcb mm: memcg-v1: account vmpressure event allocations
512ac0b44ea42bd254d53534438587c2e94c7235 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
4522a13556f435b522d8e338578e2f92670cc530 mm: memcontrol: drop unused cpu argument from flush_nmi_stats
9f416a629713a4cf63819464b0117fc4614b0867 mm: memcontrol: factor out memcg kmem uncharge sequence
06e8da9a26102a83eb75c8db724bf6270184e22d mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
b92b5c416b6ad9ef7db6582d443f2516b83cdecb mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
ffdc649eb9cea780feabe1562c7d9f44facbccc4 mm: kmemleak: confirm suspected leaks with a second scan
3ae0157ebd78f55adb669857db253c6123d2a82e mm: kmemleak: report leaks only after N consecutive unreferenced scans
1203bdd1fc2e3c4bd1cee2f1934f4f7d7b8fdee9 mm: kmemleak: factor leak confirmation into a helper
61a76eb4b115e9efcf6f13d35931ade5867bac63 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
309c4ad5349f3058bf4129ffc936438b4efc9275 selftests: mincore: count file-mmap readahead on both sides
5e84bcb946777291018fd0576d175cb6295ece83 selftests/mm: fix on-fault-limit false failure under sudo-rs
1cd3bb6183e1c233dcffbd3096bbf24d6a58faad mm: huge_memory: fix kobject cleanup in thpsize_create error
bb56352b9d3347ba56de86ca72683e3b6118e932 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
4d8e1d4bd8d17ef5e5e9a6f6f3b82f6910caae49 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
8e7f014d6766b23babeb25811b8333741b8562f4 mm/damon/core: skip aging from repeated aggressive merging
32bfcbb613d606973ea687490c901f39b69a9946 Docs/ABI/damon: fix typo in intervals_goal sysfs path
d17bf0c6b0a10a05c8034d0a60792ffd81742840 Docs/ABI/damon: fix typos
5b3587990051b04dadbc8a4cbe2f5e167bbe074e Docs/ABI/damon: document update_tuned_intervals state command
2ff750734ffa2afa234da4ea81bcea4a82accc3e Docs/ABI/damon: document tried_regions probe hits
1302c30eab7daf803362a1dda1ff9f736a029b66 mm/memory: add memory_block_aligned_range() helper
ffa1608c9a845868c82919d62356ea88228e0402 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
6681256ce15869e25ba0d30053f79601f0df8c39 mm/memory_hotplug: pass online_type to online_memory_block() via arg
62ad0e6d6c8600b9a38d5ff11cba72df129ae9fc mm/memory_hotplug: export mhp_get_default_online_type
62fafcf5b6cb34acc203e2c8b273fab2f6c6359f mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
5d41a78b6106bc4d8d1aa46ea348823cf0ce04ec mm/memory_hotplug: add offline_and_remove_memory_ranges()
9c49c79b318644320aa89ad434ff16daed380a96 dax/kmem: resolve default online type at probe time
bf8ff9423b626a533b40b3a24d0131a75ce0eec5 dax/kmem: extract hotplug/hotremove helper functions
25640e4084293975df1fa165e19f75162ebf31e0 dax/kmem: add sysfs interface for atomic whole-device hotplug
ac074fad1b9585655e4120ac18b05aa93b52fad3 selftests/dax: add dax/kmem hotplug sysfs regression test
6883e3b2a8fd18fe706595aafa9573a4cb50b649 mm: introduce vma_flags_can_grow() and vma_can_grow()
5997e161276e0252b98e1ad60265eb75cd34ee36 mm/vma: update do_mmap() to use vma_flags_t
2203217c25cdb68cab861b3c0bb653e058890e7c mm: convert __get_unmapped_area() to use vma_flags_t
8adf1f030f51338478ee9e3f0e94c9ea766948e2 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
2e4c84c7d9a406ae3fa0863f66318c1cdc55312d mm: prefer mm->def_vma_flags in mm logic
beba685ff9fcee5a402ff3ed8951be4048f939d3 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
703419167a41d2a98ec5085494baf6972c825854 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
111c71957b41d34f88e5eeb27e1137ce2d70248f mm: introduce vma_get_page_prot() and use it
89b599ebd324d9d563766aea508eae9ca4b5e99e mm/vma: update create_init_stack_vma() to use vma_flags_t
91403dd011f7dce7910513c5692d8506aded6241 mm/vma: convert miscellaneous uses of VMA flags in core mm
38e60d39536d9e38586d375ae8d6a2d408e649c6 mm/mlock: convert mlock code to use vma_flags_t
a8ba7062983de99d7cf0b7cb144ea7ef2c3f6102 mm/mprotect: convert mprotect code to use vma_flags_t
e42610f9eb9e1e0bbd387172f30abf226d3651b5 mm/mremap: convert mremap code to use vma_flags_t
e54e865e29838a41b3e13fdccc3139150e3a9ce4 mm/mm_slot.h: add a helper function mm_slot_remove
8aa799325db3fbca4a42cfc06187cf9b852e55a2 mm/mm_slot.h: add comments for mm_slot_lookup/insert
c08c3765736e1a27a3daeaf4cdfde215f0791813 mm/damon/core: hide private damon_region fields
3906bf908a18cc8af7556d5b5a3aed6b07908598 mm/damon/core: hide private damon_target fields
47ff6de78dc663bcf9e7df92c9f37b78c2f8a5eb mm/damon/core: hide private damos_quota_goal fields
af7124c9122aee1a6b973430508c52e17389f0b7 mm/damon/core: hide private damos_quota fields
6fb2908aef0bf3d45e6d781ea6c9c3b9332b5998 mm/damon/core: hide private damos_filter fields
6657f9db1987d2aae0424446c2fa97d59ba4f50e mm/damon/core: hide private damos fields
ffae2e13338cd257941b0c22e4ce63aa866acd55 mm/damon/core: hide private damon_filter fields
74f4e88926bbb903fc87fd3a2655004909ede133 mm/damon/core: hide private damon_probe fields
0ffb338a143e3fa381803d555f57fb7754a2817a mm/damon/sysfs: do not directly access damon_ctx->ops
af079fe81a7d55bb32d1237095cb625f4f24af6b mm/damon/core: hide core-private damon_ctx fields
005b7d762a2f3ec532bacf3ec219f4d65afd0c0b mm: let node_reclaim() return the number of pages reclaimed
e8fb3bb4d1ecff56a7cf172a1a49d6d4e9711261 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
db742056f45ec644c4a925d7395022328fae3088 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
6e3263b07c6be94d7d78c5d55929141deb186e4c mm/damon/vaddr: drop last same folio access check optimization
ce14a378ff6f9c6b772ab99d50b7e85c45e21fec mm/damon/paddr: drop last same folio access check reuse optimization
c1ee1360c35eb7b9310fe5c73bb641adfcb00a0b mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
2cd13302d1d43dc83c998d0d8a2a5c006dc0bac3 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
306fd5cd9782a9675137b258a5f4c9aa39f0ceca mm/secretmem: don't allow highmem folios
dc90dac02be20b647b6c4f7f00806ca4085e22e3 docs/mm: fix braces
9a925d6ed4898d16efa77d666b5618ec0f73c7e9 selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
b197cbc3df05cecd3149dfdf3300490e258e5290 mm/page_alloc: don't spin_trylock() in NMI on UP
b6e5a7363f78f384cca6c35f777c9ff7ffd903a9 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
cd9bcd82f13c5069a92dfc1b8839642dfce53dd0 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
fe9282d7505142c60587024ce462694a24a75df0 cgroup/cpuset: update some comments about the page allocator
77fd86fa3b48ba431a01f43ddaf2c8d263eaabb5 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
3013b709ba4568a343f2f51c7f0e9f4986f8f100 mm/page_alloc: remove a couple of VM_BUG_ON()st
503dbe6a4a6649ba400294df3689e4880f0fbe25 mm/mseal: remove superfluous comments, fix confusion around mm
bf7afcae2c67863a45ba18f3d953d5f865191a54 mm/mseal: limit scope of mseal address zero to address zero
0c3c83fe6d3d81e9e003850907bbdffe74832b5c mm/mseal: remove further superfluous comments, do_mseal()
82ca344c709cb6d9cc60a4eaa205f8454c4f1b9f mm/mseal: fix mseal documentation for 32-bit kernels
87b0b88be623fabd91b8e60388b3aaab76970eda mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
c4cba1af78bb57e99c6eb42f0749530db57f145c mm: vmscan: propagate real error code from per-node proactive reclaim
87a11f9e74edd41d4f167cb3c2eb33972bf2869d mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
128650910c2223d53d9a74870fe3050fb5a00b3a mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
f8fc4db5e4d9c5316ef59d6bc84c063f7d5d7076 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
d3d2b98bd5d2332a0753018cb8c76f589e719d3c mm: introduce pud_is_huge() helper
a4677922b14d56091f6b581a91a110caaed363e3 mm: mincore: remove special handling for VM_PFNMAP
6936ca3f0ecb9d7bee87b7b6dd45a7d5dc8ea434 mm: mincore: fixup for remove special handling for VM_PFNMAP
fe1273151b6d8f0bd9360d5d425f3f2954eedc04 mm: mincore: replace __get_free_page() with kmalloc()
6c89196593a7f6e2b380bed1904bd11bf69a831d mm: mincore: remove xa_is_value() in mincore_swap()
0c3661695ae16e52466f4e9c28ef5bdb86068d20 mm: mincore: improve mincore_hugetlb()
d7098de0e8303f70d45bb27742383c3364275fdd mm: mincore: fixup improve mincore_hugetlb()
a0e595581ede097c0e9cb7fe09a529ce287cd345 mm: mincore: refactor mincore_page()
3ced8cc5efb773adbd809fa2819dc1fa2f93475e mm/huge_memory: remove unused can_split_folio()
3d58665f99382d299f1b06a0bfca2cd5ebd4afc0 mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
129cce71e992d81a895accb0eff7d67df6ed39b7 mm/damon/core: initialize damos->last_applied
963ad3682f9e75d6701408b4c5a9041a4f35a05c mm/damon/core-kunit: check region count before testing in split_at()
128c6e6a769630dad16a2f164af9f131b3a13f64 mm/damon/vaddr-kunit: check region count in three_regions test
1bbadf3180e18e6f7a0b28dd3b93f2d4f6fd6f85 mm/damon/core-kunit: handle region split failure in filter_out()
6ff575cbb05edb8611c010cfb6ff5757fa95f870 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
8f44d10bbf6701f70bfcfba5c64bf90db41aad4f mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
9ce116f9086392fa684686de07f7cf49c10ebbe9 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
bdf1ac3f6bcb75a5dac1993edaea5efea6de215d mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
95242655d1b5295480945da2810e2daf6fef6f97 hugetlbfs: release subpool on fill_super failure
b18bc1356d43ac59f609f0694a30db27e9dda90e mm/damon/ops-common: use nr_accesses moving sum for quota score
4731c294e79f18e9e5c257c90ffa37b4f707bd8c mm/damon/core: handle region split failure in apply_min_nr_regions()
5ad1e2561f9d6bc5fd4bd7e900e0ccfdd8b07dc4 docs/mm: Physical Memory: remove deferred_split_queue
8c23993c8ceceee745be31d550d0d71627e2994f fs: stable_page_flags(): use BIT_ULL() for KPF flags
1f6d4278fdc3242fc95150d57e2b7b77c361b361 fs: stable_page_flags(): use folio_test_*() helpers
bc6bccba63f736849f646b93b4cd06a56dfea20e fs: stable_page_flags(): simplify KPF_IDLE handling
c3489cb3a5bf69fe3900cc695feb30a8e5a0b73a hugetlb: make hugepage_put_subpool() tolerate NULL
7f8705b663250f3d16fb8b852ac6d439e8a3c64a mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
37ee3f23e9a8f10e3817e9e26613ba7127e877dd mm/memory: batch set uffd-wp markers during zapping
3106ce447b53027526aeb44814992499411050fc mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
739633855e06b8b2647f0883b22bae8fe0b33a2f selftests/mm: use MAP_FAILED for mmap error check
38f59a23fa06ea489a6cc2a08c837c6f62c67a48 selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
645fd41911c54857d8c525289e022431e5c624e7 mm/early_ioremap: clarify early_ioremap_reset() semantics
1038182d6bf845083a9dd80f1054215a29582adf riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
32df76963fc11fcc217f04968cd2d7dd590a9f80 arm64: remove early_ioremap_reset() call and __late_* macros
dc23434ffa3f475c5584fe91a2375f99df3b52ee mm/damon: update outdated comment about DAMOS filter handling
7cb22f9466b17007c415268309f9c1b9a12b812e mm/damon/ops-common: prevent migration fallback to non-target nodes
490a31ceb682b24c6e980cd301b8d8b11bd9a30d mm/damon: remove trailing semicolons after function definitions
b1693874f8b59cc7ad745ba1236fb8824fbd4407 hugetlb: evaluate subpool free state while locked
b6d56db6dba446c341b4b8f080043068fd718b50 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
dc9aa514b0125684496df10c772966b1d152b774 mm: compaction: support non-movable compaction for pageblock requests
2e2a05a2c6409951f2511a2dec46ee973537fccf mm: page_alloc: move capture_control to the page allocator
12a256198f47674d99684879587b43df99b5e39d mm: page_alloc: fix non-movable reclaim storm in defrag_mode
7d5fb1e1dc0ae3ad5662625d4769041afcd2dc89 mm-page_alloc-fix-non-movable-reclaim-storm-in-defrag_mode-fix
28c859d80b867ab2a44e0cc8fed396f0f0e1c353 selftests/mm: fix gup_longterm EINVAL error message
4c59f45176ff7d6b672c57bba41ad563588d0153 zram: move lockmap to be per-zram instead per table
906cdd49e30fcc5242752da0139aab5c85cc3625 zram: use a custom key for each zram object
d3fa34857fe45e408423bad5ea4430417d1403b1 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
12db1a4d4e1e227b1ee40738f0e2d4efaa07791d mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
13366b0ac5d77a2f195e29e5b31bd372c805912e ksm: stop iterating VMAs when ksm_test_exit returns true
38235d49c976d6f11d33e059cb6249addd15a6ee Documentation: zram: remove sections numbering
f2bb2ec51da7d929cb90ff6c64910bdbd85f209a mm/zsmalloc: fix release order of locks in zs_page_migrate()
c87a3a71b8f9fb08345773aa321bbddd21949438 mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
1c5991f41bdfd33d7217c38b2c9e134c0cdff6a0 mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
ff65bbb8e3d33295b2f93539416e2dc4391529da mm-shmem-downgrade-final-i_blocks-check-in-shmem_evict_inode-to-pr_warn-fix
322b73414a39dcf8c20c1e14bc5c449063e2945f selftests/mm: unpoison pages in memory-failure teardown
cec0533d69394107ac37b2b67ac47896a3dc34c3 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
e2839097518e40c02c06961f579c7fbafe8ea5d8 mm: mempolicy: fix automatic numa balancing for shmem
f52679adfb51a7c7d4940443fb005622713c39d3 maple_tree: add rcu locking check when LOCKDEP is enabled
114f8f6f2f4199aac42104382db38e7c7c6ea816 locking/lockdep: add sequence counter to held_lock
b45ffcfbd3da60106965bb2ea12a11179f03f311 maple_tree: add write lock checking with lockdep sequence numbers
d1f8f760e5b40c0a19b3b046432871a87b7c0ea0 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
6d38c99b842aaf1805ad54d8e285aabc78ca4248 maple_tree: documentation fix
e9e4b45346a61aa4314525604324b051410290be maple_tree: drop dead code from mas_extend_spanning_null()
16838161919442e54cd867c6318ab74a172cfce6 maple_tree: drop MAPLE_ALLOC_SLOTS
220e07095e90b6097e168ab9574e3afb76d0b675 maple_tree: clarify comments on mas_nomem()
533f321953584730f614c9b7cab2933be6fc6f41 maple_tree: use prefetched value in mas_wr_store_type()
a79dfe7f50ddf4d0383d69bd74b50b7f54e8e053 maple_tree: optimise mas_wr_node_store() when not in rcu mode
b3b011f78784bebef22417caaadcabc50f97929d maple_tree: micro optimisation of mas_wr_store_type()
f4cf9d8befb464339aad80c78c43905a26fa3694 maple_tree: add bulk parent set helper
549c85ce8ab81783dd2ee562af4dfcff7859979a maple_tree: catch race in mas_alloc_cyclic()
fc81e0426fa722017f7117ea82ffbc6aec072f27 maple_tree: document that erase may use GFP_KERNEL for allocations
6e89b6b44216026993d73067974df92a94e48bba maple_tree: WARN_ON_ONCE when allocations fail
f96178d49d063a70647ed4e8fabcc56c95fba7a3 maple_tree: document erase and allocations better
6ae6b412388a8f1fd22cb1f7df92b90d60640e51 maple_tree: change two GFP flags in tests
b5b42e209df139b4025c5f9cfbc2c6ee18b1f36c maple_tree: fix argument name in header
972315d24785da98f6e6838658d983c8e95d75e5 maple_tree: avoid extra gap calculation
330a8647b022d735a15488c94210430d50e586b3 maple_tree: add helper mas_make_walkable()
b71967f7a61dbf63abcf9de7e841f666b8e6dbf2 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
76808235f3c7a4ec89ed0c6fd6be57de3da32506 radix-tree: fix kmemleak false positives on tree head reassignment
244d3de30f4e931c475e3f62ea58b5f1e0ef7178 mm: nommu: point to the write iterator upon split_vma
5f162a4bc1f24d8363c7b7dbca97c909e3baaca7 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
4f6982d500157eeffa1b71b48195580cd80355b6 mm/kconfig: drop redundant memory hotplug dependencies
b262a42447e6608c97e29e04813b6be94358a8e8 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
c3096c796c86c8cbace352edfa6cdb5e85d3523b alloc_tag: add ioctl to /proc/allocinfo
b8df7a727359428f0fdc6a26e7120df2b38bef01 alloc_tag-add-ioctl-to-proc-allocinfo-fix
876fe2bc96c7fb217e52ff09d28815ddeac65446 alloc_tag: add ioctl filters to /proc/allocinfo
67d82eab3da12be905160d60ea1d689032d70e5b alloc_tag: add size-based filtering to ioctl
cb46bc2ede9e651d55dfed678e7e9043fe0451c1 alloc_tag: add accuracy based filtering to ioctl
e837576521e23b959130c63ee92af705eea0a7a9 kselftest: alloc_tag: add kselftest for ioctl interface
ac6b014306abd2d6eebd761cc32f4208b2dfb0ba kselftest: alloc_tag: extend the allocinfo ioctl kselftest
2c94c4044d1dd54007f0bd93070b42d14b80b63d arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
3a580022ba27051463a778f7996e30fa90b042bb arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
4c3db8cbe2191af1fdd2eff2419d2664a6e39fb1 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
0e55f2c7c99b8f1e9fe001116620de041532121b mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
b9b56630335322fa040685fc580b9e4e37b67628 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
7be81f4755c6d88e5259c8cceb6bd914817dcab8 mm/vmalloc: map contiguous pages in batches for vmap() if possible
f9949c8b8132d069086e9d774d9726d593a35733 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
f736d5ec35b319efd134a5b980e2a4eb169e921b mm/vmalloc: align vm_area so vmap() can batch mappings
25501cf1f7aa6604cbf37cf61b789fa96ef74f4d mm: standardize printing for pgtable entries
5cd925c7fe744b582e446a3029f9ee7ddbd76a17 shmem: provide a shmem_write_folio wrapper
6fb93e16e1770324dc94ac526b1d88ace33d5be1 mm/swap: introduce struct swap_io_ctx
2228a124598ea45a800436c14ff0e0c703005aad mm/swap: also use struct swap_iocb for block I/O
b5b4ae1091714120d4dd1283a017373d1c98ba77 mm/swap: remove count_swpout_vm_event
8f6cf8deb0aaae1551e27c72892923bbd4efacf0 mm/swap: use swap_ops to register swap device's methods
99a3b7c9b5ba2ae8a744e2e81ae66e6ae84038d2 mm/swap: remove SWP_FS_OPS
a14ba44ba8004f9b6dff84c8ae64b2ec374d5e64 mm/vmstat: add NRSWP{IN,OUT} counters
4785cc5911cd946975b4117f6abc95424eb66614 mm/kconfig: drop redundant dependency wrappers
e3e4b4c2e7a958d19954ed34a186af3fe4898c43 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
12a4716530f7d97c2bf5875c0d211bf5c0d83683 mm/vma: introduce VMA virtual page offset field and add helpers
98d681dbc2e109e6c3d50584b0c23112280c7c14 mm: introduce linear_virt_page_index()
7f6c81a65393a664eba9a586e9ec5c58f8af2350 mm: abstract vma_address() and introduce vma_anon_address()
321c48ab7d278dcfa0094929f547c39357de0424 mm: update print_bad_page_map() to show virtual page index
e6f448e5227fe1160d70597489930344572c67b7 mm: introduce and use vma_filebacked_address()
4e06070a5692258937e17ff1d7807c9265f01d82 mm: propagate VMA virtual page offset on map, remap, split + merge
999517d2ac3ec419f5b4ec55d23c6a7f524d63db mm/rmap: track whether the page VMA mapped walk is anonymous
b1c5e38f929133202ce22eed24a6e5f3c3786896 mm: introduce and use linear_folio_page_index()
db71408dbb4695a2f57682586c1d2cba5e77519d mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
c5fbb019d7b9afbb0be6502854937a75c701a3c6 tools/testing/vma: expand VMA merge tests to assert virt pgoff
97d8c36f7447da83400ae87b6c06f9501a146d77 tools/testing/selftests/mm: test virtual page offset merge behaviour
4614333e119c28ea76de443063e022d162753075 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
0f6bb73b59cbd48d178a00c53165202f07aeaa27 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
6a002fbe73d28a4dea6d4e31402cb16ce7f27dce tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
0fcc44d23e68d46a3f27d00f4828f82464d59b09 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
d2fcad98980d55d7f5e90db86778934946449797 mm/kmemleak: report RCU-tasks quiescent states during the scan
8b49e12b79357214271a7b40307b93a86ea1dd38 mm: vmscan: convert folio_referenced() to use vma_flags_t
8a683fa5f66cd30eaa8106b5b249e9191463069f mm: vmscan: add a helper to identify file-backed executable folios
705647e10bdde32f32045f2f75471a24db3ae60a mm: mglru: promote mapped executable folios after first usage
3bbbeab7d38ee51e946719685bbac92c34848e49 selftests/mm: transhuge-stress: check duration inside page loop
322cf5037d5edda7d91e7bc2a91dffb05aeb5ebc memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
5e62aa5d19217159430f2dbfeda04e96fb3b9784 mm: vmscan: fix node reclaim ignoring swappiness parameter
0ebe8af373af24da27a615647010f0696f612c9a mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
fdf455676dc410232b6d43e9776d45999a9b1218 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
b00b9bf41422f5896668a8239056117f408ccf0b mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
8772bdbe4356c6b152622ffe4f16e76038f0fd65 zram: set default primary compressor in zram_destroy_comps()
d6022ca521a7e41f6559f855e4149b4724f03af7 zram: validate deflate params
2bcacd317621b98641f6f615920e4966ef0918cc mm: memcg: stop reclaim when a limit update is superseded
0b13a573b8d943638cce70049dfc0af510402a32 Documentation: zram: correct algo parameters configuration documentation
0a0de4ebfe74ba4180b72c50acf8f2397d62fda2 mm/page_alloc: boost watermarks on atomic allocation failure
bb06e238a0d5f875d63d1112af5205dd53d1deba memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
3aada26db9158510b9ab4e2af3b105b650fc6c04 mm: use proper PTE accessor in move_ptes()
5c004d0d8c9fe1b186a4d573cc6ddf8d3d7ed176 hugetlb: only adjust reservation during unmapping if mapcount is 0
1f6648a625cefbcd36e7fbc7215d32e7cd0beec9 mm/page_reporting: add page_reporting_delay_ms module parameter
004771974c617b3c1c95c4cebac2baff049f83d1 sh: remove CONFIG_NUMA and related configuration options
a018621c3d5a5bc8841272dc21c15c05d8091192 sh: mm: remove numa.c
f9a32396047ece54bd61de04512c8997c279a97b sh: mm: drop allocate_pgdat()
4c0af7fc6c59b286482bc85239fb29e2c17e92e4 sh: remove setup_bootmem_node() and plat_mem_setup()
bf61ae474967cb6ea56ca3487066ebd135534f4c sh: drop dead code guarded by #ifdef CONFIG_NUMA
138eaa95f5a0a91e09ab84020ff9e393a24da137 sh: drop include/asm/mmzone.h
47c44971a8a1cf21852e4900c8c063b283f47aed init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
ebcab40135393f5c7d2fe1413ac982dd503b1244 sh: init: remove call the memblock_set_node()
69a233764853c40269a52e0527c14945b7efd0db sh: remove SPARSEMEM related entries from Kconfig
1fddec8d604d45712970e51b65de8e9a9025228e sh: drop include/asm/sparsemem.h
b0f29787d38ed65bf5ff1011bd6a33324b43984d mm/sparse: correct init section annotations
0fdb8189561389daa7fee7a20f816c365959a341 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
19490e9e2eb234148fc06941d958cd888f98a1bc mm/migrate_device: clear stale mapping after freeing swapcache
2dc497658424c60d98759d12a9fa5dee42a9653c mm: shmem: reject page-aligned fallocate end overflow
37531a032399e735fe7dae3f553469bbe7460d72 mm/huge_memory: use folio's memcg inside __folio_split()
488b4641e97f8800d8e323ccecb62d6f5bc1d3ac xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
684063df5137b053df37f1840913acfce7e390d8 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
f6dffab9622d5887709af1e25e602c30634abf9f mm/vmalloc: make vm_struct.nr_pages an unsigned long
eae33242179ec59a0d5bc7403885b42019f8432e mm/swap: reject swapon() on filesystem-level encrypted files
536a3f33e3189539853bc3340846f7e6a6112f5b mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
4fe3f1e73cb367e2e489cb69bfbbe7e8f00b28c5 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
a9655c706d8fa9ae64c36c93f628cb59a675e593 tmpfs/ramfs: let memfd_create() work on nommu
eccb43222fbb02bc5a7362ae0de7af392ee47464 riscv: mm: exclude invalid THP PMDs from page table check
0909169a8ce849dc290a23b3dcac5d25076b61d0 riscv: mm: fix concurrency in mark_new_valid_map()

--===============4563818552953045400==--
