Content-Type: multipart/mixed; boundary="===============5180315067325031990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 07 Jan 2025 18:01:49 -0000
Message-Id: <173627290984.62690.13595110677316484667@gitolite.kernel.org>

--===============5180315067325031990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: cc0c0e727b05f6b6c386b47d9b4e2fb9e3a477b6
    new: a1d5d73e80e7267341529bae15268f561276907e
    log: revlist-cc0c0e727b05-a1d5d73e80e7.txt

--===============5180315067325031990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc0c0e727b05-a1d5d73e80e7.txt

110674f61c0f97a9211e3c7ccb47539d3312f30d mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
c81b19d2e8965403da79ecbe79939f0a3914089d mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
ed418242259bf78819958e6d8eb925c4520ccdd3 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
e087f655db2e01759bcb2b3cb301ee4561e724fa mm/kmemleak: fix percpu memory leak detection failure
3dc16929952175eebe2de0b705d20f52cc5c1f87 scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
8058658a5147fbc17f8a5eca0680c87dc5c8bcd7 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
dc6f69d2994065caa00b7d54286e7ca4321122d9 tools: fix atomic_set() definition to set the value correctly
c497ae41a207654fe4029b5a6c518c9e63819506 filemap: avoid truncating 64-bit offset to 32 bits
171e9c4e670b05d3390fc6ec7f8e29d5007a7c34 x86/execmem: fix ROX cache usage in Xen PV guests
86e529c50ce28be9016d0c397eee4ec14799401d mm: fix div by zero in bdi_ratio_from_pages
b95a22c1f85e2c9648b381f26334c17f8466d1fc revert "vmstat: disable vmstat_work on vmstat_cpu_down_prep()"
e7bbd10d789fc897365af1233e0249678e1910b6 hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
d17581b84f1b6cc09e881c53ffeccfe75677fd08 maple_tree: use mas_next_slot() directly
84e83a1f453d874810e68d43090ea864294d25ad mm/zswap: add LRU_STOP to comment about dropping the lru lock
16ab9c3ba0220d8825b708dca4d716929652cee3 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
fe4d3080035d444d343468db9f9eddcb5f83a7a2 mm/page_alloc: cache page_zone() result in free_unref_page()
87d51608823d3d28f3502669d801a65a87ed5b1a mm: make alloc_pages_mpol() static
250e2fe12e11033cdd8c8bccfbda419cd7e10415 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
d1b162983a670d14361cc2a10e01bcec1ef7a5cc mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
83d423b6152c8e31b8d5619a07fbc5988e1dbffc mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
23ec9746dc2003aeb79f107923d9e76c70f9120b mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
6af4d7d1c32b9869d88bc77ff572b14c00584cb1 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
7f86e0e76b9bc8f28f14a3675aa6fa724b07fc89 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
d913a2b29003f7e9f069649904b3df46e8cbae44 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
a2ec764325f228cf2ebf311213a9c36b892852e8 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
a25dba04ddf65d2fc091ecd391e5a7da81adbd5e mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
640b8d2e28d6be3dcc9bc24a916dc15d53a375b2 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
4dd9f6b40e293b1b71203660b11d12948dc0365e mm/page_alloc: add __alloc_frozen_pages()
4e3763243e235ea2b7fcdba5f6747adcab49a30d mm/mempolicy: add alloc_frozen_pages()
27c6f06b1396854bc15e715d7b3734cd9adf3141 slab: allocate frozen pages
aca18af0c294b47feafa725c0768fbd1fd37853b mm/damon/core: remove duplicate list_empty quota->goals check
9215150c5958bf25e5b4c421549be12d90e65264 mm: mmap_lock: optimize mmap_lock tracepoints
4f0093b6493b2f2d70671afa9990c5104deb381c mm/hugetlb_cgroup: avoid useless return in void function
eb837cb1835fb7db34e5cdc1b64b939cad4fe908 selftests/mm: add a few missing gitignore files
e62bcff6d13727e24962f4981d342bf490aee4d6 mm: pgtable: make ptep_clear() non-atomic
c1301956af896d52601bb18cf7898b55f997d056 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
4d4d770ce90e42b6ecd6c91e269a6efca371829d mm: change type of cma_area_count to unsigned int
bdacb9ff86d35e2432b6673cf48664196ac4f5f0 mm/memory: fix a comment typo in lock_mm_and_find_vma()
37dea1f589d64ec26d569f87406866872b07c372 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
e358e83658a18e0265e960d86c90e99ef5f000b1 mm: factor out the order calculation into a new helper
94200e19887399189da8a583bcaa5dd8e2d11833 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
7190116ed22e85a195eb41087d276ef983d366b7 mm: shmem: add large folio support for tmpfs
281343ce5e1859654e60407a276caa1decb1951a mm: shmem: add a kernel command line to change the default huge policy for tmpfs
3db49bb26163e72ed880494a60ec52a29ee71208 docs: tmpfs: update the large folios policy for tmpfs and shmem
ad2e06ae2ddba454577b602e14e08b64f664d1c1 docs: tmpfs: drop 'fadvise()' from the documentation
a7b69f07cd73e9ec2c42064dd256cae9887755c5 mm/rodata_test: use READ_ONCE() to read const variable
bc6334511e5a4bb9b205083a42743217ffd77547 mm/rodata_test: verify test data is unchanged, rather than non-zero
3c81ed61fe1d027a5b336c21e78231518e69232e list_lru: expand list_lru_add() docs with info about sublists
5ce577df5d63cdaa23aba62c2be9e358c84ba71b selftests: mm: fix conversion specifiers in transact_test()
ddae654b67a92ff8ecf9cbd175938d9dae591164 filemap: remove unused folio_add_wait_queue
3fefd80c658c3ab418de1bd16131e6b12cac62fd maple_tree: index has been checked to be smaller than pivot
e54f0972a0e01f545f3d7d889713dd0da24ad74d maple_tree: not possible to be a root node after loop
668d5e1ad71d46eed7500c50a54a78a78374e7b7 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
d721468fe7196beb2c94a809703f2645301aef5b selftest/mm: remove seal_elf
8648db964ac88d5a09584763dcbe2e3d061205ff mm: prefer 'unsigned int' to bare use of 'unsigned'
503d089515e2d4569522ba38d03104a9b31fb1fe mm: remove unnecessary whitespace before a quoted newline
17f6bc24930b39588f6f080f971aa5270b94078d mm: remove the non-useful else after a break in a if statement
76e7e7c559fb24b22824e3ccc01357be487ca64d mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
8bcb30d5cfd0638bee0b629e4ca1b9314fdd5fa9 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
74da0b2fc4844d27905d6804bd79d23b43256277 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
c1b54cd7f28287b3b6e74eec023f8e32e1aafbe8 maple_tree: simplify split calculation
f0b1516bfa04676a62a2bbb5d60a05699c8948eb maple_tree: add a test check deficient node
63960d3e8272307c05712affb178994dce20032b maple_tree: only root node could be deficient
0762a1712d4bb7e03c02a26ce7c2217f70980619 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
e4c698e652948ae8934fe2b14d0da6bc563bdd65 mm:kasan: fix sparse warnings: Should it be static?
cf483c6c664b9ced116eb7467f70ffa8a05107e9 mm/page_alloc: add some detailed comments in can_steal_fallback
9fc0417f9ab28944f40a5d1d7b50af81611ca8d6 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
716a67deaf89cd9d908338fd0e14def23e6b5975 mm/vma: move brk() internals to mm/vma.c
ed7d57382cc4be15e01f1335b841934a686514c3 mm/vma: add missing personality header import
4453e6d95bf21f9155306c58e55480ac6ce8d092 mm/vma: move unmapped_area() internals to mm/vma.c
0f687f647827ec946153b9c7307daaf10b83638e mm: abstract get_arg_page() stack expansion and mmap read lock
a0ad870972b638d7880a9b6cca588f6105c616fb mm/vma: move stack expansion logic to mm/vma.c
435af6174043e8022b9b93369b5ecd1b425d38ed mm/vma: move __vm_munmap() to mm/vma.c
ca1f4ebf94195d51930c5e82ef460398095554c0 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
28d9d07c2e8788603b354e6ea6daa98105da2a2e mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
d6ae1a9623d2adfdf966f0ad5c735a7c4eccd007 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
aad885d5a07826aaa3fc34e8d2e85a8154c7ef61 mm/page_alloc: make __alloc_contig_migrate_range() static
1665fdfd58450f8df23caf2410c3eb69cc89ea54 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
3e81a34d637ecf61e26536228239262ed9cb170a mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
33024fa01a4e6eedb05e0ff18f56eda97f7b14c4 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
b5b932b1fa54de851a7e79022b275d5eb3ff3d41 readahead: don't shorten readahead window in read_pages()
8666d673542977c2398e2204250c1ca4a30b27ba readahead: properly shorten readahead when falling back to do_page_cache_ra()
70ca421fc30249235bfd8dfdee6a2f0f62e1eae9 hugetlb: prioritize surplus allocation from current node
00a58eab7b8129204fd02e93d19b7c94d4018fb9 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
e9aeead327bee14b499520ca2c1e02fd9a426853 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
e179b241da9687b3faa710b461b5ae407e5b9550 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
1f0ff81f3e77d76bda48c68e36a9d4fc8c7605af fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
82c8c48b8ef1d30e11d9e8bde88261b13083428d fs/proc/vmcore: prefix all pr_* with "vmcore:"
7f1cf93d002ef44f5c0b7db0dc62045d9802e3e3 fs/proc/vmcore: move vmcore definitions out of kcore.h
448d85ee6efe04466509429d873b8732d3ba0708 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
260c3fb5dc476cfec87538ca30ca10229558234b fs/proc/vmcore: factor out freeing a list of vmcore ranges
bbe6c7043368e9286d28912c1afa719f4e4710f7 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
a1dc7c9eaa02990d786656f9e7d6f48342726b0f virtio-mem: mark device ready before registering callbacks in kdump mode
bc0c348e3be5fbb49a958db758bf06264542f1d8 virtio-mem: remember usable region size
a21af2bf62bc94b90cc59f341d8e1458e34f3b45 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
ac83f712121028af14d9ae28ccb560fc3664c4ac s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
80f91e5703979826a04694ec0a51d29854fa0711 mm: khugepaged: recheck pmd state in retract_page_tables()
eb08f9c426db8e038cedea3e644ffbd5cbbdf3eb mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
8d6a5e14cf19f42978fc81db3e0eef0d5f43f3ed mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
c3f8362811017cc421b02cafbd19cb0c5a9b951d mm: introduce zap_nonpresent_ptes()
8adf5de3f8735952a9eedf3e0e9069e9fd8767fd mm: introduce do_zap_pte_range()
eee00c93f50944a4a495da17fd5407616be928b7 mm: skip over all consecutive none ptes in do_zap_pte_range()
ba1d7a0d5e153cd185e01c77fc52ca574792ff48 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
2561c21f2610e98e25f0d3a79593fe93dde259c7 mm: do_zap_pte_range: return any_skipped information to the caller
965ea7b9f8d583d8596d97d805d17ccd6bf15e2e mm: make zap_pte_range() handle full within-PMD range
660ecc5e40c9f67f3375103166366f25612bf9aa mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
81898c03004c3461a7fc5b874302b39d3843731a mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
340abcf027e8cde07efda3b89dec2e1eebc9c355 x86: mm: free page table pages by RCU instead of semi RCU
db668669269708fff4c8deaa5f343d6bede8c281 mm: pgtable: make ptlock be freed by RCU
b8763843f35bd35a62eea2b474d00ee8f7c50278 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
bd5189e9c1ea2b21456f5fafddcf9b8da499e2c5 mm: add per-order mTHP swap-in fallback/fallback_charge counters
fdb058818e70c28792e57b38f74a808d0a6da45e selftests/mm: add fork CoW guard page test
8eb1811d45e2b96b475df38bea7806bbb082d4ed mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
6474056bd1bbc66736457c2469b4f3675806612e seqlock: add raw_seqcount_try_begin
0e6e844ea86b0d47b7a49b04765b83e0e69e197b mm: convert mm_lock_seq to a proper seqcount
27b3327a293c355377ea81b1eb11d0d7881e7c46 mm: introduce mmap_lock_speculate_{try_begin|retry}
62ac274c1744929d73c4c1128fa45951d3626fba mm-introduce-mmap_lock_speculate_try_beginretry-fix
d0b9204e740c96788025460e9de59b7f654c3ec8 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
7416c4419422f84a1ec004d6533d42b295a01eaf mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
c4a875a0b6fd0f628fb75c277dabe29e7c47bc7c mm: enforce __must_check on VMA merge and split
f4a9d6c44177d9707dab8c33ed5d154b37a3f2d7 mm: perform all memfd seal checks in a single place
56334836164232e23a0b46f1bc03f99b782e2af6 mm: fix typos in !memfd inline stub
eb0829ef6d223b25dd7b2fe53c23a1ee6ca57138 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
f25b239058b1e7aa4b38d7e464fdb60788d4329b mseal: remove can_do_mseal()
9a13225a257e42d4b22957c4b3742f683d21fbba selftests/mm: thp_settings: remove const from return type
193e4a9acbc297f548008df3e17c59d3f26d2d31 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
b5be1a0780456f05cea38aa94fb5649c034ea145 selftests/mm: mseal_test: remove unused variables
2e27eb1d3a96cc3fef504069f20e882a3e7cbfb2 selftests/mm: mremap_test: Remove unused variable and type mismatches
b8ab498253393ff72690dd238e724d50ff5ba4cc mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
fb0e93b69beb1daeb679a7bfacc49c1f66cc5c54 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
d997f9d320e8e403b7ac538c19390702546ecc15 selftests/mm: fix condition in uffd_move_test_common()
12754f1f99395facccab6f520fa108fc39472075 selftests/mm: fix -Wmaybe-uninitialized warnings
1bc5067838a87e01927ad49fe0094157f9ff872a selftests/mm: fix strncpy() length
88bddddecec2b78dc74281766c0dfb592df27ad8 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
1d58c38cddafd75d68ffcd0bcea91db2226827d0 selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
378bfe3a4a108ea193974c237c2e6c8b675dad78 selftests/mm: build with -O2
2d613661244570fb03d72919b2bf69d1bc821899 selftests/mm: remove unused pkey helpers
7cf8d972ed8918bea55fb4ee568a2708f6729c37 selftests/mm: define types using typedef in pkey-helpers.h
885c6277f027dabd75263c73882bd6fb07bf3cd5 selftests/mm: ensure pkey-*.h define inline functions only
2351af01f3c8694f5f63a0ff435ef108a410abcf selftests/mm: remove empty pkey helper definition
500e2abdb9b69c94eb98f22665986c5b91105e20 selftests/mm: ensure non-global pkey symbols are marked static
0d6dd0500a9246beb506d5dfb9c2101685b60fcd selftests/mm: use sys_pkey helpers consistently
fa5dd84a8c2fb4411759b796dc8227690227559f selftests/mm: fix dependency on pkey_util.c
63b4fe28023876744b851d4d32d8b3d2596fbb7d selftests/mm: rename pkey register macro
7823e59d9aacfb81816bd599e09327dfecd0d2fd selftests/mm: skip pkey_sighandler_tests if support is missing
b9a44b9be8e412afdcfd58e1df0ebfce27956312 selftests/mm: remove X permission from sigaltstack mapping
e830c4a0d93fc14f8b8be1d028388c80aef01a09 mm: remove an avoidable load of page refcount in page_ref_add_unless
db450006f65ed95febea49b0e28c9c533513864f mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
136f6a6ae028c2e174929dd7389dc9de8c3bd929 samples: add a skeleton of a sample DAMON module for working set size estimation
41a16dc9e804614fcf63f66fca7d9c7bda505b85 samples/damon/wsse: start and stop DAMON as the user requests
ad546c43479b51b13c778e86f60818b0004ae93e samples/damon/wsse: implement working set size estimation and logging
eb355583a74b84b3731f0a2ebe764e391c177b72 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
21043140b8bfcee81913a4eaaba09879ef89e902 samples/damon/prcl: implement schemes setup
13f7eb3c565d1460717b23d5dffe65c3a3f87de0 mm/migrate: remove slab checks in isolate_movable_page()
0f68d593944ce01c960ad26553a8d2547e195046 memcg/hugetlb: introduce memcg_accounts_hugetlb
90478e8f94f558b88ebf3ff42f7bdda5b81b9944 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
3ab3eefa66032218cdba8ede45bab08ae903da5b memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
60074a2b8fdadb9cf906999261d50ab7aebb303b MAINTAINERS: update MEMORY MAPPING section
02a45151ecd707e518df2602c094c9207579b542 mm: assert mmap write lock held on do_mmap(), mmap_region()
1dcad4a072fc5d4acc6c9d81a3aeec16a71532ae mm: add comments to do_mmap(), mmap_region() and vm_mmap()
150cccfcda3484dea99f0214f4568ff309cc98e9 mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
33ca1ee058fff5d9fc71d4cd936feba8456fd9d3 x86/kgdb: use IS_ERR_PCPU() macro
c6d332d036c33442ab5c185c7b978fcaeba6f79c compiler.h: introduce TYPEOF_UNQUAL() macro
0aa6cb5b52d7aa52a942da6195957780636a1799 percpu: use TYPEOF_UNQUAL() in variable declarations
18bc5f21e27f2b0c66b664d9102dc1bc0f3fa930 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
7d39a3d419dd3f6175d686db97483986b69d74b6 percpu: repurpose __percpu tag as a named address space qualifier
3ebf0c0f2931314271fb518949bdd87943ea0ecf percpu/x86: enable strict percpu checks via named AS qualifiers
409ad4b4ef2493717023d4955c654c4a518c1a1c mm: fix outdated incorrect code comments for handle_mm_fault()
72d7144348f931310e72420d10e88e231d474f40 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
e48d614727d066542c39ce9452c04568737f5cbb mm: unexport apply_to_existing_page_range
f1a5c469a13fd8a905368a8c1dfbae9ec6e78d16 mm: add AS_WRITEBACK_INDETERMINATE mapping flag
bcdb4d03e25bc852688f1c3f01d23aad409b45ff mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
bae0777d90e38f71ac4867992bd4d405f637aa3f fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
23bc90a380531584639a2af3e953b159f3660e6a mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
3b09ff591b21b91f7350771b887f7867b455308f fuse: remove tmp folio for writebacks and internal rb tree
ed5ae4947d2c164bf4d1602b3815d774e9fec8fa tools: testing: add simple __mmap_region() userland test
6e2961364e33d00af7ee43d437efac3f81f0e136 mm/huge_memory.c: rename shadowed local
146fc872da06de6b19fc051feaf67e09366c0948 mm/page_idle: constify 'struct bin_attribute'
0501c452611e89e680e3f11226c006c7c0f5f496 test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
86831a5787527586c6412566e1f7183fc9a4a990 mm, memcontrol: avoid duplicated memcg enable check
865a9d97e7e0f2f54ff195620f1d0519d23117fd mm/swap_cgroup: remove swap_cgroup_cmpxchg
516dec485cafa070128b0bb80e319a18c1cf6492 mm/swap_cgroup: remove global swap cgroup lock
f8f0e2403ab149139882816f0bbc20b8dfa9d6a6 mm/swap_cgroup: decouple swap cgroup recording and clearing
f82a96317eb00ce2232524ce7129c48ec7e5ca24 zram: free slot memory early during write
e31583a4f26fde18328659170849d50f611a7798 zram: remove entry element member
4e7866cd8e67e7a851765c7458c0dcf29702a029 zram: factor out ZRAM_SAME write
0526657a3f874b92820aa61eb2aabf371450cf05 zram: factor out ZRAM_HUGE write
6b18e1734f29c44864247bbc74b101b7f2a10cd4 zram: factor out different page types read
f93edfff6f226a9415bebe81bf9de28a3a486287 zram: use zram_read_from_zspool() in writeback
75b3fd393652f9d12fb66f3eabf4ee8b43a88e15 zram: cond_resched() in writeback loop
2a87899021d57c080199bd2339b453e561f49178 mm: replace free hugepage folios after migration
bbe1da25be63b711047eecf8096091476815b044 replace-free-hugepage-folios-after-migration-fix
2efe62e33009a0752165d00515960496a6276d16 mm/hugetlb: define replace_free_hugepage_folios() on CONFIG_HUGETLB_PAGE=n as static inline
fd737243c1969c49da71136b86d40e42aeed3580 selftests/mm: add new test cases to the migration test
6e269bb4d078165abda7d348780549c253ac7ce9 mm: add build-time option for hotplug memory default online type
8f2cd616a633366253ca70263741cf5bb6ca6887 mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
44cf27d5f1370f9ab04622c2ce4edaedef99a8a1 mm: remove unnecessary calls to lru_add_drain
5624ebde85bb5f6a42e2814aa593ce43b0e19637 Revert "mm: pgtable: make ptlock be freed by RCU"
8a3ed8e3dca8626ac09b4d4165c9d408ee5af796 riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
262c4a51939059891b1d43324df4b2caa080fa28 asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
0946f69c667de170ea06288dacc9dd7fde50305e mm: pgtable: add statistics for P4D level page table
cbc86a3f58eb07ab339aa3c82797e30c7853609f arm64: pgtable: use mmu gather to free p4d level page table
734db210dc85d1aa086c517cf9eb35b916aac3c7 s390: pgtable: add statistics for PUD and P4D level page table
c10f7e75fa4548b68935052211609577c9d1695d mm: pgtable: introduce pagetable_dtor()
1e1c0c9a417a94c9825ba693989d49dc8f5e1ad1 arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
1c16873d942c94c2b167ffabf7abcd9acd0d5099 arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
7b832fe0d1aee197b76562364abff51bb3ff223f riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
a1fd8453c905b41fb8eb0f6fa01f5954625d5264 x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
ef4f17eb5b6f249978d1ca1768f647024329c97b s390: pgtable: also move pagetable_dtor() of PxD to __tlb_remove_table()
2808a1def154dd4d0e6254f0eb427973fef5110d mm: pgtable: introduce generic __tlb_remove_table()
bc7c47348e71ad1bac7a5c34efb95f6e1fcee6b0 mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
a20ce023786e00b2aef18dfc7d9004fdbf6e6329 mm: pgtable: introduce generic pagetable_dtor_free()
54a6c62ef636dd9fce571203364d98f08b39fa41 mm: introduce vma_start_read_locked{_nested} helpers
b9849448dc9b573d951a032cd81d521af964f19d mm: move per-vma lock into vm_area_struct
894faccef73ffd550dad034436889cbaa3c4cce6 mm: mark vma as detached until it's added into vma tree
fa522e20478ea1c67b1a327cedaaf9c50cfd3a11 mm: modify vma_iter_store{_gfp} to indicate if it's storing a new vma
c2d8c69b02f2e8451cadd0d46fe81acbf82a136a mm: mark vmas detached upon exit
24ed6d76c8805ee0fb38e2f319d61e5a87dbf817 mm/nommu: fix the last places where vma is not locked before being attached
e79012c98a135e232517fc32cb909ae53c182d71 types: move struct rcuwait into types.h
a97250ac3c26e78f02abd472320dfd707d6c3d74 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
87dcdf8ad84ac7953ad538b26a2e756fc3c1ae15 mm: move mmap_init_lock() out of the header file
195046d3388fa274938560a3ca36cfd5fb95edad mm: uninline the main body of vma_start_write()
ba82de4137287765eed86ba86bedc533fdc66a58 refcount: introduce __refcount_{add|inc}_not_zero_limited
15985ed1f8c768fc70a04ebf15030539bd4f666c mm: replace vm_lock and detached flag with a reference count
f9cde827b741ee38ba86bd45b20169ac85d2862a mm/debug: print vm_refcnt state when dumping the vma
030c0ea809027c6a15304ae2529be9c78c81329d mm-debug-print-vm_refcnt-state-when-dumping-the-vma-fix
387fc6142ff6e6594e3e8ce46bdec1aac1dc629a mm: remove extra vma_numab_state_init() call
f630cf88743dc4e17315a07b59c7630d9559c5f5 mm: prepare lock_vma_under_rcu() for vma reuse possibility
3cf47ee44d657aad65d95f0b6e46ebdedafa0e90 mm: make vma cache SLAB_TYPESAFE_BY_RCU
c9419c170f63a3b94b958b4dd3487bd130b6e051 docs/mm: document latest changes to vm_lock
34e508b60d8a90fc42ef6764864c068265bd386c mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
0bd51e96409d5d35b9c9ec674c247d4506f04502 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
8b2fcce78e384b2e02a5dd3eea477b3623aff3a9 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
17871f2026d43bdcba8d731697f37abc85afed36 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
6f731695a58ce63337488f9558be3d6a78715895 mm/zsmalloc: convert obj_malloc() to use zpdesc
a2fcf1d54adb984bf141c5a1da9cdeb13ff66054 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
80ebdcc17d845fc42081432c3894a2521645d1a0 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
e0ae5c16176b0a30c4ee953d962feb23685e2337 mm/zsmalloc: convert init_zspage() to use zpdesc
8a435b7159037a57238847f65616fd65452184d4 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
43233b5e5a29ea41cb4a89425798e5d20a68a9ac mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
820bcb419ccd650fe244977ca8ee0b13ccd36991 mm/zsmalloc: convert reset_page to reset_zpdesc
6e102228c121210685ccba4126ae5e45ecfb85ca mm/zsmalloc: convert __free_zspage() to use zpdesc
4ecb4984117e0ae66f6c8b931a829d665df76802 mm/zsmalloc: convert location_to_obj() to take zpdesc
c9874fc55a03bebe164c5306abe4c74430ee7098 mm/zsmalloc: convert migrate_zspage() to use zpdesc
d12aab51d1e4be6e18ef78383ee1910f32cdccdd mm/zsmalloc: convert get_zspage() to take zpdesc
f966989e2bee35d4b6613f93bda6968ad1ece7fb mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
90083795da58aae40e779672420758af85728639 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
7d229d28414a0763afe9622c1c8c5f4c8a2cb918 mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
e6cf262cdba07298f1dc3f348a8d3e181d1974d4 memcg: fix soft lockup in the OOM process
39ab080c985f842d009e3f0ccc6f311db6a16c8e alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
06ddda261ada5522a2db178c6bc1f484ee4ac5a1 mm, swap: minor clean up for swap entry allocation
891aac620b754f20eac0e7bdedc9943bb0b3aa94 mm, swap: fold swap_info_get_cont in the only caller
6cddb3ff38d3a6e6bb59bcf6a225310b6e22b93b mm, swap: remove old allocation path for HDD
1cdccf4d0782ab85b7f3f37e4d7f3518f3d4c7ef mm, swap: use cluster lock for HDD
d72b5ce7d57ddc9ffce88d858593510b23e90e6c mm, swap: clean up device availability check
5f0a543bcfea2148fe95ae0be0c5922edf8fb354 mm, swap: clean up plist removal and adding
1fe22615846abe5b9be2c434a4f23d79cd9d561c mm, swap: hold a reference during scan and cleanup flag usage
c20ae371867ab4b12df798357f49ecc46c782ac2 mm, swap: use an enum to define all cluster flags and wrap flags changes
d5f4c136f878d6b0e92d643f12375cd16759c210 mm, swap: reduce contention on device lock
04b5fdfbbe4e9fbf9663b9aa0dce6c6aae829f79 mm, swap: simplify percpu cluster updating
f0a15289098bad90e3a1a66f4d272f46f2e14671 mm, swap: introduce a helper for retrieving cluster from offset
7dcb5134ceba96d2d60c5c05b6fb42c552d5df80 mm, swap: use a global swap cluster for non-rotation devices
27b0d26533b461f2cb1d4c7ec74e3adc6798b205 mm, swap_slots: remove slot cache for freeing path
8b742ffc7fe587e02bf3e4ea2166998f43ea956d lib/list_debug.c: add object information in case of invalid object
a97fd58be19a93cca9a1344c14694a2c15a38c49 mips: vdso: prefer do_mmap() to mmap_region()
2408eac983bb5bcd4a11f87fcc7c6dae24d6e386 mm: make mmap_region() internal
5b627791c294cf35ab23be7937d5a5bd13124332 mm/memblock: add memblock_alloc_or_panic interface
c56328021bb1d5822a602908a569d61ed9164965 mm/mglru: clean up workingset
732b8fe3ca397d7ad300454a29d4f8b59a3a1da3 mm/mglru: optimize deactivation
2ef65b598660c3d88c16cfbd572913bc68e03279 mm/mglru: rework aging feedback
9fb73e019c5c9cb761f056251ac5b5189894c525 mm/mglru: rework type selection
f55ca054a312c0788aa98e4478d575ed742a7c2d mm/mglru: rework refault detection
c1cc9463690c7733bb6d5a9503e314959d077846 mm/mglru: rework workingset protection
6065b0b36dfcc4aab0cefed42a817aa070f72527 mm/mglru: fix PTE-mapped large folios
38b0383cea5cf1f4b347e8335d78d70bb789b19c mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
c0cdf2d295bc791cd583b06d587cbac02b94bc3b mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
3e83d069c3f09ca5cec9412b0af9440d49c484fe mm: move common part of pagetable_*_ctor to helper
3b62907ecac0f0ffd2bd89eefcd3483a77499e5d parisc: mm: ensure pagetable_pmd_[cd]tor are called
bd049b2f7237c82fea4d47ed65ba828117bba2b8 m68k: mm: add calls to pagetable_pmd_[cd]tor
10658e8e2f34a4c1244ebb5123eace3ef1eb8881 ARM: mm: rename PGD helpers
a39198c62e020dac05c3e4720ba680ecba381fb4 asm-generic: pgalloc: provide generic __pgd_{alloc,free}
d11f108c97865eb246dcaff6b5a41ef291c6d81a mm: introduce ctor/dtor at PGD level
e80346863c031fa06ad8f940031d3595b1897353 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
e1ff84c5a91864bafb5a70e0d575757dbdcca5f7 mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
d363326c3675e3b372194b53d9bde51c12658dc9 mm/damon/core: introduce damon_call()
8d8ebbb15a286582a67f5d6013b7a0c6ef9b9bfc mm/damon/sysfs: use damon_call() for update_schemes_stats
b2320d8b83b99deea2d33d4a43278cd0f22fc5ff mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
e9d6e69f87bee1d05f8c2a19ff4440917bb046ce mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
598a8694d84b638c57865e79a7c31a6bff23d688 mm/damon/core: implement damos_walk()
f4248a41cbf4f404471672c305a2543952c20fc7 Docs/mm/damon/design: document DAMOS regions walking
d45722e9e3aa823899f1bfce6bc188df3fb4cd78 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
4f9fbb0b8dcc15af5d24eb88fd93e65fac04f89b mm/damon/sysfs: remove unused code for schemes tried regions update
4801e6d35e6c668e17e12613569022ad86b199bd mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
6ee5eaaf70b2380328c807514f5ff484e28a55f2 Docs/mm/damon/design: add 'statistics' section
bdea1d8776013706ff72083ad1864619ce014903 Docs/admin-guide/mm/damon/usage: link damos stat design doc
963973248a9ae7ffbe729f367eea7cff82252af9 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
2c97bf421fe12d9f90879582cb3101cfe8e55cd0 mm/damon/paddr: report filter-passed bytes back for normal actions
5049150c42f3f1db3efb5a1493c7758637926fdc mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
f3a52f77e738e55142032682c34875cb22357ae6 mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
d104f8768b6d4704185671395f4c2bf1a34c38e3 mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
6d039cace4ebb64202cd99b1dfec015b16123988 Docs/mm/damon/design: document sz_ops_filter_passed
ae1eb07222a20be1b7fd0bf0216c901c1a5cd6ef Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
15ff7e6fdf28c03877612a45cc95d69c93ec3e3a Docs/ABI/damon: document per-scheme filter-passed bytes stat file
8d6aac2759fa446683b532f5e3dfac3a377e14ef mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
47cf1f0d02425ee8cd727a2f39544c92aa39ae1f mm/damon/sysfs-schemes: expose per-region filter-passed bytes
d5f8df46940032d55c1f063bd6533d6fc5bf6012 Docs/mm/damon/design: document per-region sz_filter_passed stat
6afa93ee43e0c9f1791d1c045998f6a1ac8214fa Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
d408ef6efb5551be9728617e07ffdcb5f5a48a0d Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
e9668903bf51437778ef0501045c9f2c9e71fa4f Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
75d6affa593b0e7817655b5d38c0f21b564c83e3 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
5f9886aafd8f232f5448188e23bcb21d46f3bf10 Docs/mm/damon/design: update for removal of DAMON debugfs interface
8eea297f1e27853f29540ab16bdb9cbd7772c482 selftests/damon/config: remove configs for DAMON debugfs interface selftests
f44bdc82221a1e1590ec53a562bd2826d0e88d74 selftests/damon: remove tests for DAMON debugfs interface
3214c3fa91b8dbfd427c8ec0316aa5de42f670db kunit: configs: remove configs for DAMON debugfs interface tests
062e0db24fce2748c41581d9a001fc3aad1cfe33 mm/damon: remove DAMON debugfs interface kunit tests
93bc04bde28f6061778322a27e7c1eaa87fd4180 mm/damon: remove DAMON debugfs interface
a0b83accab4401bb285f4e1c15331e5f1d7c1359 mm/fake-numa: allow later numa node hotplug
ca95745c20ad278972b20e2901cfe84f7aee3191 mm/memmap: prevent double scanning of memmap by kmemleak
a22df7a3ac604a0c178f1057ee67f1888136d0dd === mark start of DAMON hack tree ===
6d5018b052a2877f54fdd65c10ab6df935ba06e7 Add -damon suffix to the version name
6b086c535501c9c2ed641ce2f188ee819ecfa4fd === temporal fixes ===
f27bacbb6a85f991696e084f0674691ff2288c37 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
9240af67fdc0901a159dfdab0bc9b246a34d859a um: add back support for FXSAVE registers
2e124c08dea17c7d16155f60ea77808fe13bf77e === patches written or reviewed by SJ but not merged in -mm ===
1c7b9016da7ca819d24055945212ec4b747f1f0e ==== fixup online commit behavior and memory leaks ====
c0226523160a91fef17416d219e2db19f1a5f8f8 === hacks in progress ===
39310976b74d505dab3374ab01e797f005d193ac ==== inclusive damos_filter ====
2263e56948e546fce212cab89e1f33f4abc7cf73 mm/damon: fixup damos_filter kernel-doc
7ea4585e3fc2caba071c8a403663410999d3ede4 mm/damon/core: add damos_filter->pass field
4c97e4a0218a79b9d798d5c63a67db5f24ee2389 mm/damon/core: support damos_filter->pass
45c5978b5150c94cdf471ecfe79577d3799c4c55 mm/damon/paddr: support damos_filter->pass
f11c6fd3ec3e9dfb2e1f252d5c6b8b015a07c76b mm/damon: add pass argument to damos_new_filter()
e568e89847f00c574cd48c698271ed8016452856 mm/damon/sysfs-schemes: add a file for setting damos_filter->pass
56454c85ef57f6e56dd5f04e132deb9ba6193a10 Docs/mm/damon/design: document pass/block filters behaviors
699e1bf4dc3bf7b47dbdc94522502ee7dac30851 Docs/ABI/damon: document DAMOS filter pass sysfs file
5ba107c438c4b5784975348f7fe2ddb970eef721 Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
12a403256ee908bfe5d68128e5470999f212ed8d Docs/admin-guide/mm/damon/usage: document DAMOS filter 'pass' sysfs file
494f5426a68cef7f2330862f2493179256d766d3 ==== DAMON docs update for 6.14 ====
1446eb2bb0989201a989f01d2769da00f2e0a43f Docs/mm/damon/design: add monitoring parameters tuning guide
7781d072ead025e39df986a90632d1a7be30e01c Docs/mm/damon: add an example monitoring intervals tuning
44fba9d071fe0707148f2496c4c3fd1960eb7ca5 Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
e926d970bcb5e49de997a8e219d1a30c09841bd1 Docs/admin-guide/mm/damon/start: update snapshot example
e4c7aed7694f0e8a730321248788e8d6ac943862 mm/damon: explain "effective quota" on kernel-doc comment
ec721c19222174ae98432ee45243cac28c407fe0 ==== docs for DAMON and mm ====
b2e8d3bd24c4f3ee7243f49e65f76c3e5a4854f6 Docs/mm/damon/design: add table of contents for overall and DAMOS
e9384848b767d2870b68000753fe1970b0985d74 Docs/process/2.Process: Update mm tree URL
4888b2c1187a5f31a10e4892d12b742de5d28061 Docs/mm/damon/design: add API link to damon_ctx
77646dc5a0aecadc2168ad69d235e160bafe60a2 ==== damon_callback cleanup/refactoring second batch ====
d1fad805d6235f0e38670c948be77ea41a8b2a32 mm/damon: remove ->private of 'struct damon_callback'
cfcc86a62fd4a59dab9f05e2e10f85b507e68d30 mm/damon: remove ->before_start of damon_callback
130c836cb3f79eed0373cf9ce5429d7771e7941c mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
becdf29e98be4bd8ee59fceaba4877a6a0aec248 ==== auto-tune monitoring parameters ====
a1a17866309804b016456295d1254d4e840b4b16 ==== write-only monitoring ====
bdfd2fccca581ff2b0d549a3bce8e1f56489a9e2 ==== DAMOS filter type unmapped ====
4fb2009edcc5da87f7549acb12131dce030a6bf0 mm/damon: introduce DAMOS filter type UNMAPPED
34b8c61b161e839c930f5ed7031d09c820568ca8 ==== ACMA ====
6df73ac2125279c1d9f34ed5eb04de8adfbba48d mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
6b525aaf65cf054e824d165944df0b3616138524 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a7c73fcae32115b71ba8b0289db405c253ecfdac mm/page_reporting: implement a function for reporting specific pfn range
c360fb4e0d542c8a6a487558ca2798a9f1554575 mm/damon/acma: implement scale down feature
d5dfc03866c1c956660a2619f1df6f900a73270f mm/damon/acma: implement scale up feature
168575bff132a0ede4d17f2a4ab33154af1d50c5 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
8188857cc507299c59129536bdf1e54680e3a23e === commits aiming not to be posted ===
805b6990a5cb5512f8850cf805121c0a3a08fe8b mm/damon: Add debug code
3718c12fbe8a7881b623bcce7f77e37ed801b5b2 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
fffde4a82f19584b6cb3fe31b05ca1d755dc1f1c mm/damon/core: add todo for DAMOS interval validation
6e6883c6f065ce526a380b1db953395cc40b68a6 mm/damon/core: add debugging-purpose log of tuned esz
e40678676e0e6150764070910b3de9705350cbdc Add debug log for PSI
a1d5d73e80e7267341529bae15268f561276907e ==== uncategorized ====

--===============5180315067325031990==--
