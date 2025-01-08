Content-Type: multipart/mixed; boundary="===============6944539706168133386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 08 Jan 2025 10:46:32 -0000
Message-Id: <173633319204.881969.5402398352828673983@gitolite.kernel.org>

--===============6944539706168133386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 7b4b9bf203da94fbeac75ed3116c84aa03e74578
    new: 4b90165c7d1173e0f65538d25aa718ec7ecdd5d6
    log: revlist-7b4b9bf203da-4b90165c7d11.txt
  - ref: refs/tags/next-20250108
    old: 0000000000000000000000000000000000000000
    new: e53579d3577ed5b6480fdca26d2733dced65ca50

--===============6944539706168133386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b4b9bf203da-4b90165c7d11.txt

9a27f0e1869e992e4107e2af8ec348e1a3b9d4d5 arm64: dts: qcom: sdx75: Fix MPSS memory length
472d65e7cb591c8379dd6f40561f96be73a46f0f arm64: dts: qcom: sm6115: Fix MPSS memory length
846f49c3f01680f4af3043bf5b7abc9cf71bb42d arm64: dts: qcom: sm6115: Fix CDSP memory length
47d178caac3ec13f5f472afda25fcfdfaa00d0da arm64: dts: qcom: sm6115: Fix ADSP memory base and length
7ec7e327286182c65d0b5b81dff498d620fe9e8c arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
a07aea2174f2dfde580c6b67feb38a4e4c0df696 arm64: dts: qcom: x1e80100-qcp: Add FSUSB42 USB switches
5f440a7b003e16e0303ec46bc433fbdb3a334664 arm64: dts: qcom: x1e80100-qcp: Enable external DP support
82db707eb97d96f6460730a65be9cb2f9b3a4959 arm64: dts: qcom: qcs615: Add CPU capacity and DPC properties
a8b56cb27d47ecba7b26041c05fe423130ee7a24 dt-bindings: clock: qcom: gcc-ipq5424: add gcc_xo_clk macro
d966ee051ebf97e973ea9e84a7f98ab1906510a2 clk: qcom: ipq5424: add gcc_xo_clk
0a744cceebd0480cb39587b3b1339d66a9d14063 firmware: qcom: scm: Fix missing read barrier in qcom_scm_is_available()
b628510397b5cafa1f5d3e848a28affd1c635302 firmware: qcom: scm: Fix missing read barrier in qcom_scm_get_tzmem_pool()
1e76b546e6fca7eb568161f408133904ca6bcf4f firmware: qcom: scm: Cleanup global '__scm' on probe failures
94f48ecf0a538019ca2025e0b0da391f8e7cc58c firmware: qcom: scm: smc: Handle missing SCM device
a4332f6c791e1d70bf025ac51afa968607b9812b firmware: qcom: scm: smc: Narrow 'mempool' variable scope
c8dafb0e4398dacc362832098a04b97da3b0395b bnxt_en: Fix possible memory leak when hwrm_req_replace fails
40452969a50652e3cbf89dac83d54eebf2206d27 bnxt_en: Fix DIM shutdown
3085d4b847e016125609f3f03002833d8df476da Merge branch 'bnxt_en-2-bug-fixes'
4c1224501e9d6c5fd12d83752f1c1b444e0e3418 cxgb4: Avoid removal of uninserted tid
a045a189f425e073ea5d6427ee66252eb990ed92 hwmon: (nct6683) Add another customer ID for MSI
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
dfcc16d7e824696f83760b22ecbdbae78fa01db0 get_task_exe_file: check PF_KTHREAD locklessly
e6337c40b7ebc6e15e28065a148393a6b86de793 lib/rhashtable: fix the typo for preemptible
ef039630e450c8eb5432e7cb6cbf4e687f7f11e4 alpha: remove duplicate included header file
14e13c1d0917ea00206f0f7541aab8401ede9e00 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
40e6f628e1cc51fc0b97110fdd72c789c4bf0e50 ocfs2: miscellaneous spelling fixes
97a04301f0640d8bbe36dd4425984b4dd4eb4d46 ocfs2: replace deprecated simple_strtol with kstrtol
06d3297742165a862670c382fa8957e9253adff3 minmax.h: add whitespace around operators and after commas
cf8fbca981470da06a0fc050a002008af8905f60 minmax.h: update some comments
c59f8b19c65cfef231f33e008b2a71db1d4412a5 minmax.h: reduce the #define expansion of min(), max() and clamp()
1c5228dc9c253f30f65c1d5bb07716cd89723aa0 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
507af0f4fdb08cc750cb9daf5309c67040cafe83 minmax.h: move all the clamp() definitions after the min/max() ones
6c1445418d8472cffaf938b6715a88d2a71d4890 minmax.h: simplify the variants of clamp()
8a62e70234d105db84999ed82f0fe3aab18b919e minmax.h: remove some #defines that are only expanded once
717888d5eca51599941c00556cc46da2bcb8bbdf lib min_heap: improve type safety in min_heap macros by using container_of
3986c8fe7b577226907138e2c93943d10f9934d1 lib/test_min_heap: use inline min heap variants to reduce attack vector
7c183042a1715901156fb045c0551ec00e6de895 lib min_heap: add brief introduction to Min Heap API
25270c7c4fcad6058e40afb4a175920a5281f76d Documentation/core-api: min_heap: add author information
d8d6c1d2a13058a96947edf34aa2bd07ccc8957b scripts/spelling.txt: add more spellings to spelling.txt
ffe136332c2b0a5e9b9490fab73da224922ed0fb xarray: extract xa_zero_to_null
81039560e43db005f6d19ffa3d989b0fccdfff49 xarray: extract helper from __xa_{insert,cmpxchg}
6c7c89848593f78e2c77433b27bdd643f6b5bb1a xarray-extract-helper-from-__xa_insertcmpxchg-fix
e240928a604ae7ee649f02dcd8c2f0c7376c3d75 kernel/resource: simplify API __devm_release_region() implementation
5646fef72622483c64a5cec7dea44b980a2ddc84 delayacct: add delay max to record delay peak
af00bf3877bbf37bc2f81dbba2650d5ba079b86e delayacct: update docs and fix some spelling errors
1cc32c2fce86aaeb4f506eff668d841c006a2256 tools/accounting/procacct: fix minor errors
13e6436bd1e6107cbaf699d81da544bd6e6a2dc4 checkpatch: update reference to include/asm-<arch>
45d9f22f7d1ce11e362d1cb5e6795567cc1f419a include: update references to include/asm-<arch>
6f9973de28b900f55d4d7a6aa1ab770aa91613ab xarray: port tests to kunit
2ae080b45a4fe6b60848682ac45a591bfb226726 xarray-port-tests-to-kunit-fix
23e1823a08bb486737f2604f9eb4482556c391f4 ucounts: move kfree() out of critical zone protected by ucounts_lock
c12cbc2ea332a87dbea5fa12d0477c514899fd22 checkpatch: check return of `git_commit_info`
a04efb68acc45cd2303f14dc5129124004321bea checkpatch-check-return-of-git_commit_info-fix
444380135683b68835c2bbcf66cc1521dfdccba6 fault-inject: use prandom where cryptographically secure randomness is not needed
54161127f557c421175e75d6728d896710b55808 fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
97527b1712376940bada4044aae745cc1440bcde netfilter: conntrack: cleanup timeout definitions
f7c73cdb10c4b72e3c8b0796a9515fa537839837 coccinelle: misc: add secs_to_jiffies script
23c58886a46eaa3c22d5e1a6ae80e6c297e68ada arm: pxa: convert timeouts to use secs_to_jiffies()
c15b16f0a53aab16303a726e6b7f7df0190d3d03 s390: kernel: convert timeouts to use secs_to_jiffies()
2b9d53b0e017de35b0860bd63bca42f8f359e36e s390-kernel-convert-timeouts-to-use-secs_to_jiffies-fix
15c5d7bbdefa071eab005ae04c7c1b1c0edfd963 powerpc/papr_scm: convert timeouts to secs_to_jiffies()
778a596a76fd319d1b5a81f5fadfa415731b75eb mm: kmemleak: convert timeouts to secs_to_jiffies()
33e9acb72adce1606e40c00f4f5be9b4ef87b69c accel/habanalabs: convert timeouts to secs_to_jiffies()
75dcbc8f0c6d17228b271c8255d460ad4915b2fb drm/xe: convert timeout to secs_to_jiffies()
3e892f18feff96ade3e97a2250677ed30f2cd664 scsi: lpfc: convert timeouts to secs_to_jiffies()
e69e1fbb3a7fadd38a9d84734fe2f06b7def0ca0 scsi: arcmsr: convert timeouts to secs_to_jiffies()
15259fe5e55704373dfc2ea0226ef3f16a60cc70 scsi: pm8001: convert timeouts to secs_to_jiffies()
8cf0cde67dd133a2377619c3dafdf072385d08f4 xen/blkback: convert timeouts to secs_to_jiffies()
6b71b0914807946c0e98d7b2ad4fe142fdc33f8c wifi: ath11k: convert timeouts to secs_to_jiffies()
1cb975169998e6dd5dfcf5b00c8d15fb33b68f1a Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
7e24c1397695a7033c912644e274eb8a6f058de5 staging: vc04_services: convert timeouts to secs_to_jiffies()
4dd8cf7e5f8e09319f16533b85a669002d462122 ceph: convert timeouts to secs_to_jiffies()
15b62d2e97a9f0540caf0dd159af803da079b17c livepatch: convert timeouts to secs_to_jiffies()
6430eecd296c7612dbed62095a2cb2c018efebfa ALSA: line6: convert timeouts to secs_to_jiffies()
ffea49c18ee453a7bd774c02e99f3cce36c9fb10 watchdog: output this_cpu when printing hard LOCKUP
ebabb8dcb67feea4c36211435c55c702c27dd829 dlmfs: convert to the new mount API
4968121c8eeff38e33ee1515bb5bea5f9003cf4a ocfs2: convert to the new mount API
426e7c197e921010524e94bb0f1a410bb44cb7bb kernel-wide: add explicity||explicitly to spelling.txt
38e4a630d50427a712366b08b8a5d894c6e6983c Xarray: do not return sibling entries from xas_find_marked()
d4385f6648f40b74f9a4336a27611528f8b4fcc3 Xarray: move forward index correctly in xas_pause()
8cbc0d4e38aed77234c41232ffbce8ea1ffda2fa Xarray: distinguish large entries correctly in xas_split_alloc()
6ff7c486a8d3cd2845aa1c14f625d24dfa65ea3a Xarray: remove repeat check in xas_squash_marks()
b7572149a9307ac6f45d98b1cd439e5798043dab Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
ebc01412104ee43c4ff2c7f971e0908b4b417b41 XArray: minor documentation improvements
58dfb9cb7c7e1738adebc434c3a2efa42e1872fc lib/math: add int_sqrt test suite
93bd7d3cef8894991bb6893b1f5bd41f817bc481 Squashfs: don't allocate fragment caches more than fragments
0696b49d0e7394e922e7d8636170042fdab6a1b4 ocfs2: handle a symlink read error correctly
6e18a198c5192648747132543a70de8b74cc1bc7 ocfs2: convert ocfs2_page_mkwrite() to use a folio
d27cf967e22cabbc5d7a81460d0ce82c5a7a36b0 ocfs2: convert w_target_page to w_target_folio
6204660ec14ed591989fe13340a7798321ed9ce7 ocfs2: use a folio in ocfs2_zero_new_buffers()
634a41d2c47977fb1dd19b37b7df553ad7ebf155 ocfs2: use a folio in ocfs2_write_begin_inline()
1709c69fd6e89c8ed65405585c22f5be1785fc21 ocfs2: pass mmap_folio around instead of mmap_page
192d8bc48766fc16830fcd447d36e89a9e658a97 ocfs2: convert ocfs2_readpage_inline() to take a folio
35325a6acc731dfc1e6d1e9f4cf301d4b5688383 ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
ea9e502c50f276381d7f6e9bced370c2747e7e69 ocfs2: convert w_pages to w_folios
0f0df0876f9a06cdd6723a0fb6a469bcf3d8839f ocfs2: convert ocfs2_write_failure() to use a folio
4f70a19610bfd694c378316ac64a531e0094fdd9 ocfs2: use a folio in ocfs2_write_end_nolock()
6cf2d66b25bdd7c61570d4176452ce6c611fd712 ocfs2: use a folio in ocfs2_prepare_page_for_write()
078ed4c82be0dd4170cdfb1c7bf0bdcf01570565 ocfs2: use a folio in ocfs2_map_and_dirty_page()
09869f16cef1c37b442d179e106c01565f26ac72 ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
019c951368461d3651f273595c88d0c312fe8dd5 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
34c2ca6028d12f55dbe4a465e2be8df6f5d7a96d ocfs2: use an array of folios instead of an array of pages
3e1ba70038e40565efea0cda0a70a9154cda70fe ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
83cc8a8a4de2a213df30ad1a5d37de03e035384c ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
bcdea8919f497286aaa1fb68a25bc97e24413564 ocfs2: convert ocfs2_read_inline_data() to take a folio
41563934233b0e838d0d13f57c798a3548bb83c3 ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
9392cd8bd96832dc6049237d72dcc74d0edd06f5 ocfs2: remove ocfs2_start_walk_page_trans() prototype
77e561ef00244f86674878db9e8093af59e0e16a ocfs2: support large folios in ocfs2_zero_cluster_folios()
a7056bb63e2cb3d4a12d6a0e3444b889e2a035ae ocfs2: support large folios in ocfs2_write_zero_page()
208ebd8fa7b16c11521b673816a7872f184d151e iov_iter: remove setting of page->index
0160bf345e34f9f396b4922dcab1ce4f94cb9aec init: fix removal warning for deprecated initrd loading
510b6e0eb9703d3637694808851fa7d548027cd4 lib/inflate.c: remove dead code
90a73619c1c7a7fbd18c8c312cf635f3f857b079 kasan: fix typo in kasan_poison_new_object documentation
e36b987dc161cca59439476774938b89249bfd2e kernel: remove get_task_comm() and print task comm directly
af22d6a24a45c2832bde4fe58d05c30499008ba3 arch: remove get_task_comm() and print task comm directly
5db1e347507b491541fa8d5822efd3c33d23783d net: remove get_task_comm() and print task comm directly
55c09f30b1cb695f1442888a2baece8e61674cce security: remove get_task_comm() and print task comm directly
b3bc2abf31d4f805dc02098c849fbadf0ce4cf20 drivers: remove get_task_comm() and print task comm directly
9123e96d3819005a9d9d587d7499d7fc1dc92fb2 delayacct: add delay min to record delay peak
1ab56424f025f2acf3efe1042051dec6808dc2bf squashfs: make squashfs_cache_init() return ERR_PTR(-ENOMEM)
1d77d1c519a209fa3227118d92161f513e1d65e7 squashfs: don't allocate read_page cache if SQUASHFS_FILE_DIRECT configured
f1565d5f11c1235757fc1fc649eee4294f170603 Documentation: update the Squashfs filesystem documentation
43237f61c671a45a52ca78f68c6f310787008157 squashfs: update Kconfig information
b304ffc83a8826659a7cda27e65b86dc02b16032 squashfs: use a folio throughout squashfs_read_folio()
4233f26e59e532d42ee14959326bf4e9085cea8f squashfs: pass a folio to squashfs_readpage_fragment()
eca1506c5f24d810032705c743b90919408c1e7d squashfs: convert squashfs_readpage_block() to take a folio
e2bc9bacfee7138c573622f603ef8c91503407bd squashfs; convert squashfs_copy_cache() to take a folio
9405461d9d92aa8e35eb5068c501d0faba550edc squashfs: convert squashfs_fill_page() to take a folio
414698731193eac2bb2b455635865356b42901ad kthread: correct comments before kthread_queue_work()
6a35005c5c63d42feed6620860f7b4ce41ef7bdc MAINTAINERS: fix list entries with display names
dd927488a01204f146c75fa3da429137d06b69a3 lib/sort: clarify comparison function requirements in sort_r()
2e9e72508f4c6e69462c906959ff331aaf4b9c4e lib/list_sort: clarify comparison function requirements in list_sort()
a9a3e44d4c1a498bec698227574cf7af13331c6b ocfs2: check el->l_next_free_rec in ocfs2_get_clusters_nocache
390afc5f68b8f6df9cb9fa06448159479dced7f7 ocfs2: correct l_next_free_rec in online check
d836177b7d7271758fe7bf14a9bf58fc5318d1b7 foo
c125511d11b28ad9550f888e8722e6bd582ca9f3 Merge branch 'bpf-next/master' into for-next
1d38eb7f7b26261a0b642f6e0923269c7c000a97 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
18b71ac5dbd7d28c84a6f0e15a5cb097a67c2349 ARM: zynq: Wire smcc with nand/nor memories on zc770 platform
744a1bca508fd7992f957a64408d7ae1d5d610e7 ARM: zynq: Define u-boot bootscrip addr via DT
bc4dd51164b6fc182154ac3b06d7c48a2d2f0991 ARM: zynq: Point via nvmem0 alias to eeprom on zc702/zc706
e88303910829456ce3e64076ec3eb984df9238d3 ARM: zynq: Define rtc alias on zc702/zc706
8298120d57c298da0edef06602bb96377767c2a9 ARM: zynq: Rename i2c?-gpio to i2c?-gpio-grp
48307351a840b33dd50cedce13374f96b25217dd ARM: zynq: Fix fpga region DT nodes name
21d56f89eafc58b43fcacc122afbc2a5a6bd858a ARM: zynq: Enable QSPIs on platforms
2b0ebb6ad00d4f79fe8e26a97eb71977370923ec ARM: zynq: Add sdhci to alias node
16bc7a676c05f210c55d7fa2c3321f2953b87bac ARM: zynq: Remove ethernet0 alias from Microzed
3d431068ed63feb992f48457b48b97696fb1e8cb Merge branch 'zynq/dt' into for-next
939bc3e4d996ba2eebc5a9d8a8cf785cd17b1f93 drm/i915/dp: Return early if dsc is required but not supported
60f030f7418d3f1d94f2fb207fe3080e1844630b iommu/vt-d: Avoid use of NULL after WARN_ON_ONCE
de1dda7e0b60c52204c623f288021b2a22636126 iommu/vt-d: Remove domain_alloc_paging()
c2206299401b23bed9ef87f561d6f85f9351aa84 iommu/vt-d: Remove iommu cap audit
cf08ca81d08a04b3b304e8fb4e052f323a09783d iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
acf5d49aaf862333a7139adff52a6b153af2853a iommu/vt-d: Link cache tags of same iommu unit together
e87528eafdc7de29271c88e8d7cfaf9fa08c3eeb Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'qualcomm/msm', 'rockchip', 'riscv', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
baad97ed29be7280aca21ae6ea5d482983336e15 drm/i915/display: Adjust Added Wake Time with PKG_C_LATENCY
221ce94b1ac56bacde9c55409080838c1b575d3b s390/crypto/cpacf: Constify 'struct bin_attribute'
77977da798c0f97de649c5430bf721a02cb45fcc s390/ipl: Constify 'struct bin_attribute'
ef37c669b71e67bfe948e5f33f7ea040df08eddd s390/pci: Constify 'struct bin_attribute'
81ad38a66bdfcf51153632deaad305adce887fca s390/sclp: Constify 'struct bin_attribute'
d1aa46c83bc4cd08a519819233f432a0fce5119b s390/pkey: Constify 'struct bin_attribute'
0d189dc941f41f8ddda99aceb0828e32786a1de7 Merge branch 'fixes' into for-next
9012a436be9f6931c038c92ddb43c5eee105db0b Merge branch 'features' into for-next
fcb9c5f9bf8faad306eabf74a59733d5f97f1682 erofs: shorten bvecs[] for file-backed mounts
51cfbed198ca4aa140babde816387db0e71f09e7 net: stmmac: Set dma_sync_size to zero for discarded frames
912d6f6697251b0024e56ed24b7873b4800822e7 selftests/net: packetdrill: report benign debug flakes as xfail
6f660ffce7c938f2a5d8473c0e0b45e4fb25ef7f usb: gadget: midi2: Reverse-select at the right place
cdef30e0774802df2f87024d68a9d86c3b99ca2a usb-storage: Add max sectors quirk for Nokia 208
b0e525d7a22ea350e75e2aec22e47fcfafa4cacd usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
893930143440eb5e3ea8f69cb51ab2e61e15c4e1 x86/sev: Don't hang but terminate on failure to remap SVSM CA
9b9ab249c4b1babb0d36c9d4f3309cfb6901a15a x86/fpu: Check if shadow stack is active for ssp_get()
9229b53f9758c74cda145489cece0cd885b65877 Revert "media: qcom: camss: Restructure camss_link_entities"
d76bf5267a6bcf25b95dfa1e71da0d3af3435682 media: cec: include linux/debugfs.h and linux/seq_file.h where needed
fbb5298bf1a7b71723cd2bb193642429ceb0fb84 media: mmp: Bring back registration of the device
1221989555db711578a327a9367f1be46500cb48 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
9f2ce86a2c271b0ad4aa0af4a983fcadb1594c38 media: platform: exynos4-is: Remove unused __is_get_frame_size
094f5c315f756b19198e6c401aa821ac0e868750 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
db6efc57b086f5748405a9d1230f359cbac36e1d media: saa7164: Remove unused values
45ef22b6b58c347e72c0658132f7885a653f45e6 media: solo6x10: Use const 'struct bin_attribute' callback
80aa73ef569f93af92803523667e824b64d07a73 MAINTAINERS: repair file entry in MEDIA DRIVERS FOR STM32 - CSI
c5aa327e10b194884a9c9001a751f6e4703bc3e3 media: dt-bindings: trivial white-space and example cleanup
95128002ece42c0d784546f8aa911c5915cec0c3 efi/libstub: Refactor and clean up GOP resolution picker code
acbb1c8723f9505dfd70f5b43491baff10da92ee efi/libstub: Simplify PCI I/O handle buffer traversal
92c160030eb77e8dfc3fbf42539c31d9b42935f6 efi/libstub: Use cleanup helpers for freeing copies of the memory map
461fd55d17f0d9ee25547f4ad1d5cdb1403882c8 efi/libstub: Use __free() helper for pool deallocations
d8ed1daecc0d72799009af006662d18724b4d3c2 Merge branch into tip/master: 'x86/merge'
342b72cced8382f48f1c4a3361b1dd3b520e21e1 Merge branch into tip/master: 'x86/urgent'
cffc574babe702e0c874f286afcf3af508984690 Merge branch into tip/master: 'irq/core'
c5af2eca1c1cd91652b0be0eae4b9c297f0474f8 Merge branch into tip/master: 'locking/core'
7e7d14e837b3742addfd0af2dd53ec22fb01200f Merge branch into tip/master: 'objtool/core'
a5ce35e9a111f49150b48fefdc135928f5aacbc2 Merge branch into tip/master: 'perf/core'
f3aeb0b8cf442130be6dc142501553d366fc7570 Merge branch into tip/master: 'ras/core'
e10197b9d5f10d455532eba0758cc8ef85ebec70 Merge branch into tip/master: 'sched/core'
fbb909be94c3751d70be2d13d57742d0c5065a4d Merge branch into tip/master: 'x86/boot'
4f6474670c4554b4ee9fa9b873650229e12c1616 Merge branch into tip/master: 'x86/bugs'
a5483ab1d7a43660ac1f66d39018b42d9c72a204 Merge branch into tip/master: 'x86/cache'
18e741f33f26a6db42c12c3fd9a07ab7082ad32f Merge branch into tip/master: 'x86/cleanups'
033966ac7b635cd7cf25b85a260510391d8fd721 Merge branch into tip/master: 'x86/cpu'
af0db587a8b50a62340a5b987ba5695589df028a Merge branch into tip/master: 'x86/microcode'
04e845670f549a139f4872bbe501d18070b6241a Merge branch into tip/master: 'x86/misc'
c2a00560d7ae3cc6cbb63277d6af78533e2c0068 Merge branch into tip/master: 'x86/mm'
cf6b067860f69fe01b08ebae9138fe0f89854398 Merge branch into tip/master: 'x86/tdx'
5f795590380476f1c9b7ed0ac945c9b0269dc23a net: airoha: Enable Tx drop capability for each Tx DMA ring
2b288b81560b94958cd68bbe54673e55a1730c95 net: airoha: Introduce ndo_select_queue callback
20bf7d07c956e5c7a22d3076c599cbb7a6054917 net: airoha: Add sched ETS offload support
ef1ca9271313b4ea7b03de69576aacef1e78f381 net: airoha: Add sched HTB offload support
097691b019f7bd0459bad9612ce1828dc5284bbc Merge branch 'net-airoha-add-qdisc-offload-support'
ccdfe4a50bad50820a19cf0b87e77c4bc5f9982b Merge remote-tracking branch 'spi/for-6.14' into spi-next
cf86e0ae60a225e2c7921ced755e922da9012bea ASoC: tas2781: Fix occasional calibration failture
5ed01155cea69801f1f0c908954a56a5a3474bed ASoC: wm8994: Add depends on MFD core
85c9ac7a56f731ecd59317c822cb6295464444cc ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
fd55c6065bec5268740e944a1800e6fad00974d9 ASoC: samsung: Add missing selects for MFD_WM8994
a83678be5ea152dca98791956f7bf2a0e899e3ad ASoC: madera: Use str_enabled_disabled() helper function
fd48f071a3d6d51e737e953bb43fe69785cf59a9 net: don't dump Tx and uninitialized NAPIs
d06f5e172aa68c3e7fefd62bc2b15443c25bc92d Merge remote-tracking branch 'regulator/for-6.14' into regulator-next
7d887c0c9f89310c43387425ccee9be10bf6c665 arm64: dts: mediatek: mt7988: Add pinctrl support
1497f14d8bbc0a4631da3045861e97318e238746 arm64: dts: mediatek: mt7988a-bpi-r4: Add pinctrl subnodes for bpi-r4
69b2d44b91504d837e3687fdbffc0b5ad66ebdb5 arm64: dts: mediatek: mt7988: Add reserved memory
206994e3b636ae5ce39657f81e39f81ac874eb89 arm64: dts: mediatek: mt7988: Add mmc support
6a47514804e0e9607568c32b55c57bb5edd10d13 arm64: dts: mediatek: mt7988: Add lvts node
c26964fb5b6d395ddee624f6ced5891afabbccb2 arm64: dts: mediatek: mt7988: Add thermal-zone
e14b49db0087aa5d72f736d7306220ff2e3777f5 arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
b87cf19876c85e515a0ab28c957c30133c34fdc6 arm64: dts: mediatek: mt7988: Add mcu-sys node for cpu
343855d29b5c76e6d98a6539e2c087542298bb8c arm64: dts: mediatek: mt7988: Add CPU OPP table for clock scaling
32c21f43147201a38bae30b7194d8528238a16d9 arm64: dts: mediatek: mt7988: Disable usb controllers by default
f693e6ba55ae98eeb226d0bef0fd37fcae4435a3 arm64: dts: mediatek: mt7988: Add t-phy for ssusb1
fda61ffb3a40a87da97feb95d0315458120a8353 arm64: dts: mediatek: mt7988: Add pcie nodes
6a4601d80778e6ee6fde5412ee83e3e6c8f98453 arm64: dts: mediatek: mt7988a-bpi-r4: Enable watchdog
6e647beeb22124c5407b06037caa2cc7556dc0c3 arm64: dts: mediatek: mt7988a-bpi-r4: Add fixed regulators for 1v8 and 3v3
714a80ced07ac495513153840169a0d3b107d294 arm64: dts: mediatek: mt7988a-bpi-r4: Add dt overlays for sd + emmc
3687df2792bee54a13b797d2897b6650028564f3 arm64: dts: mediatek: mt7988a-bpi-r4: Add thermal configuration
54df2f1e0ad1ae1bd11d254143a3d66c1c83a0be arm64: dts: mediatek: mt7988a-bpi-r4: Enable serial0 debug uart
2f2f9a4a2bc647e397e74f276f02eb0b82de39e8 arm64: dts: mediatek: mt7988a-bpi-r4: Add default UART stdout
faf97571ae83a8db3eb74109275d217514d2b474 arm64: dts: mediatek: mt7988a-bpi-r4: Enable I2C controllers
572c02e687ba803bd17498218eaa21aeaebe3b97 arm64: dts: mediatek: mt7988a-bpi-r4: Add PCA9545 I2C Mux
b1e011c7b5800d256293d649fbf2335da2474704 arm64: dts: mediatek: mt7988a-bpi-r4: Enable t-phy for ssusb1
85445d88d1f96d9d53b4571feeb0e97a466a0d59 arm64: dts: mediatek: mt7988a-bpi-r4: Enable ssusb1 on bpi-r4
6c7ab311939c1187b591ef938c10fa33648743c9 arm64: dts: mediatek: mt7988a-bpi-r4: Enable pwm
8b74b1acba92fc64962b48a777317cf4ed2af9c5 arm64: dts: mediatek: mt7988a-bpi-r4: Enable pcie
285cbdd9f52526842986ecb77b8f35788299a5f8 arm64: dts: mediatek: mt7988a-bpi-r4: Add MediaTek MT6682A/RT5190A PMIC
607cc6e9b5f10f5f41b1cca6efc5405272136013 arm64: dts: mediatek: mt7988a-bpi-r4: Add proc-supply for cpus
0cea8dcb58e2ad83cb8a5be57640b4ef30c133f8 arm64: dts: mediatek: mt8192: Drop Chromebook variants that never shipped
5c9f4bc4b6730d21b436085b302869f572695f0b dt-bindings: arm: mediatek: Drop MT8192 Chromebook variants that never shipped
4726336c6b44693314b02e07925eabc2dea5e361 dt-bindings: display: mediatek: ovl: Add compatible strings for MT8188 MDP3
5086c55a95bef952950732cf0fa20d16c3a5cf64 dt-bindings: display: mediatek: ovl: Modify rules for MT8195/MT8188
2a1a08590d371fc6327efc8b60d8bc1831f23fb4 dts: arm64: mediatek: mt8188: Update OVL compatible from MT8183 to MT8195
ce3dbc46d7e30a84b8e99c730e3172dd5efbf094 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
798e949b63e2ff05cca813e2de3eeb3f4bba470c arm64: dts: mediatek: mt8365-evk: Set ethernet alias
3b19239ad4201123a2bc05af5859f5d75a30a49e dt-bindings: mediatek,mt6779-keypad: add more compatibles
6139d9e9e397dc9711cf10f8f548a8f9da3b5323 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
0fb0d360218129f00b76f13e30b86321b64e36f6 arm64: dts: mediatek: mt8516: add keypad node
c0eb059a4575ed57f265d9883a5203799c19982c soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
c9c0036c1990da8d2dd33563e327e05a775fcf10 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
7605336e9d136c14c94482ce7385de783f2f748e Merge branch 'v6.13-next/soc' into for-next
2f4f8893e07a58073b250ca1f07163efdca87ba9 eth: fbnic: update fbnic_poll return value
7bd72a4aa226c3ef752bcd6b33c54f6e85efcc60 rtnetlink: Add rtnl_net_lock_killable().
00fb9823939ea39b553985b1b3f5377dc2386d63 dev: Hold per-netns RTNL in (un)?register_netdev().
04ced323ef70b89151f010f359be710357de2dac Merge branch 'dev-hold-per-netns-rtnl-in-register-netdev'
c46e1e7707122af60786c7d4965995a5fd908b96 Merge branches 'acpi-osl', 'acpi-battery', 'acpi-fan' and 'acpi-property' into linux-next
c3583f794331a7cb1671be7e0736d0ad0822cce1 Merge branch 'acpi-misc' into linux-next
2b74cd49f12009d74fc366a2abe0de72bde9ab22 Merge branches 'pm-sleep', 'pm-powercap', 'pm-em' and 'pm-cpuidle' into linux-next
b09cbf839c750d1c55ad59295f9fa9b6566cf5c6 Merge branch 'pm-cpufreq' into linux-next
66834d4dced76b261cbe8ec305f51dd02788c421 Merge branch 'thermal-intel' into linux-next
996bb5a167473b48cdfe7631d3629d6c18e63663 btrfs: uncollapse transaction aborts during renames
49a1c71c3ecc7e6174df08d57129ba2a724ec09e btrfs: tree-log: remove unnecessary calls to btrfs_mark_buffer_dirty()
b93fcb7768d7dfccdb0a7f1d19529159c87c3449 btrfs: free-space-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
4e563fbf7791cd63c3690ad31d519b00df93ac41 btrfs: extent-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
d2d7452b12b718b6057b8c3522cfbdda23dfd0de btrfs: block-group: remove unnecessary calls to btrfs_mark_buffer_dirty()
659b1f167d78135bfecb2b54cc2738defe8ac939 btrfs: delayed-inode: remove unnecessary call to btrfs_mark_buffer_dirty()
62cf24581b2e5ff29a7e2f04b6f63a3113d2b12c btrfs: dev-replace: remove unnecessary call to btrfs_mark_buffer_dirty()
debeb1906a2f17ebfdbba6806dbabc9efcb2b199 btrfs: dir-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
9ae516694da0c82cbd0c0125ba38bf98b57f7936 btrfs: file: remove unnecessary calls to btrfs_mark_buffer_dirty()
4cbae1c8d5130aef5cfda10494ca1143354212cc btrfs: file-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
85510c038ca154773ebc4cec9ab5362ff083fed3 btrfs: free-space-cache: remove unnecessary calls to btrfs_mark_buffer_dirty()
61d3771b841bc372560e533e572ac58a73dc2eb4 btrfs: inode: remove unnecessary calls to btrfs_mark_buffer_dirty()
84fb42973e11ae16603af4045b157eddcec4e599 btrfs: inode-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
5ebc33afef420790dbb429b0b501a33deb150913 btrfs: ioctl: remove unnecessary call to btrfs_mark_buffer_dirty()
275a3ce12ed6e6513f87c30dda427e5fa743412d btrfs: qgroup: remove unnecessary calls to btrfs_mark_buffer_dirty()
54dbd939c6de8e2ba1fb07af4227c66af06b96c3 btrfs: raid-stripe-tree: remove unnecessary call to btrfs_mark_buffer_dirty()
a6292bb61f597136061afdc61a3b13f5e9bd23eb btrfs: relocation: remove unnecessary calls to btrfs_mark_buffer_dirty()
cff88eb22fba695e4e2eddd5d5b72682e69dbb06 btrfs: root-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
935216e28b0fe1323fec7b58c47b93623c1a0523 btrfs: uuid-tree: remove unnecessary call to btrfs_mark_buffer_dirty()
1e67cab3e82f6b771ee9186774bce6e2bf600376 btrfs: volumes: remove unnecessary calls to btrfs_mark_buffer_dirty()
cae4cb4ccb602a081c81fe25d03e6260c919a0f9 btrfs: xattr: remove unnecessary call to btrfs_mark_buffer_dirty()
077160fb79726102ca42b066457404c3d48bb47c io_uring/cmd: rename struct uring_cache to io_uring_cmd_data
e3cfcc0aaf2d16b0a529160367ade727712f09a4 io_uring/cmd: add per-op data to struct io_uring_cmd_data
1ef561acb6aafe15bd00225aa8644b9aadccd97b io_uring: add io_uring_cmd_get_async_data helper
b81a77693fb1a100761daf64bef31f009979dfd7 btrfs: don't read from userspace twice in btrfs_uring_encoded_read()
d774a872f2b2ea083f0471f2dfe1508749bd484a btrfs: initialize fs_devices->fs_info earlier in btrfs_init_devices_late()
56a79454267f8315c2d90508dc421274ecc27204 btrfs: sysfs: refactor output formatting in btrfs_read_policy_show()
e90762b4ecb7bf72ec881127de89d82282b119bc btrfs: sysfs: add btrfs_read_policy_to_enum() helper and refactor read policy store
b68406156a06fd4cb20eefb9ea9452774e6ce2a0 btrfs: sysfs: handle value associated with read balancing policy
49136a74162e774877bd0f9bc01e228cce169e5c btrfs: add tracking of read blocks for read policy
ee37a901a9d23c7d4582e9df658a57de3c90ef71 btrfs: introduce RAID1 round-robin read balancing
a298f0e1504cf8671d124d4238dad426fcc099d2 btrfs: add read policy to set a preferred device
d4a444d5bef93da1b8c7157eb34e4f2004076816 btrfs: print status of experimental mode when loading module
573aac8fd828deaf843f364fbdbad21c2f9625f6 btrfs: configure read policy via module parameter
1f79f5757e9e4944b1c8490b495e8619974d788b btrfs: print read policy on module load
bb77142099daa92ddcd26e52d6f9043836f578f3 btrfs: === misc-next on b-for-next ===
33c3044a69e610d1f8aebfc4ecf995f43599c0a4 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
7f1e6be087c809f3cea20f04c54954fd168c68cf btrfs: scrub: fix incorrectly reported logical/physical address
394a76e6b1bd1c021021e7423836064a316c1c11 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
e3e5bd79142376842f9dc8c4823aab1b99e848e5 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
c88cfc04272d513d1c914b31d59429f633f2e1aa btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
0923d96c6fbd8a734419e4a6a7c34a95bc3961c1 btrfs: scrub: simplify the inode iteration output
59d71cbb4dd439aacf1a2224b9462fd963116c6a btrfs: scrub: ensure we output at least one error message for unrepaired corruption
7bfa0531bbe5def723b448d0f03138589752a4fe btrfs: scrub: use generic ratelimit helpers to output error messages
343ceb4a091089fb19216f7b8732b05d319a9672 btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
1b282243ce1138a86bc13886b320ccaa82528485 btrfs: fix double accounting race when extent_writepage_io() failed
5d08468cacb1b9b7a75040608d85bbaa3db62032 btrfs: fix the error handling of submit_uncompressed_range()
e67b15434a95a2ffde082e38404a1e4e6216ae37 btrfs: do proper folio cleanup when cow_file_range() failed
91e3e8508d32835aaa501646baeadc9354db0fc4 btrfs: do proper folio cleanup when run_delalloc_nocow() failed
d9153ce03b8a775465afb2876449a9fd3a6db1f5 btrfs: subpage: fix the bitmap dump for the locked flags
7982b37f7b64f1ae53613f33d7e46aabd49f9bd6 btrfs: subpage: dump the involved bitmap when ASSERT() failed
a07510e4c9b776b2b354195b5a9705fd754cd80f btrfs: add extra error messages for delalloc range related errors
b5a8c6c6981b2a029bb3b83a485339e897f1d9fc btrfs: enhance ordered extent double freeing detection
ac515df1091a3c1cec25ead4d842fbb4635f90cd ALSA: ens137x: Use str_on_off() helper in snd_ensoniq_proc_read()
0da3bb028ff955fce901d465b6f4a855bfe48b57 Merge branch 'misc-6.13' into next-fixes
3d7fde05928538bb46e78a92ffd00cd57065c7ae Merge branch 'misc-6.13' into for-next-current-v6.12-20250107
be8d5c02385b956a4db883789c9fcb39b4f8a7a7 Merge branch 'misc-6.13' into for-next-next-v6.13-20250107
3edb8a70238ab54fae999d60d0d4dbf7b3056715 Merge branch 'misc-next' into for-next-next-v6.13-20250107
c95bbbc0fe4a53f632957404e5e6aac103a61944 Merge branch 'for-next-current-v6.12-20250107' into for-next-20250107
89d69a57662b1b7cae185c2f5f09deedb6fad2a8 Merge branch 'for-next-next-v6.13-20250107' into for-next-20250107
a1942da8a38717ddd9b4c132f59e1657c85c1432 bridge: Make br_is_nd_neigh_msg() accept pointer to "const struct sk_buff"
fffe003fc209a3c1f3d07be7e860fed4e51c4c00 ASoC: dt-bindings: Correct indentation and style in DTS example
9a3c545b61ca574868cf624b1fb7ed5d66e86bd3 dt-bindings: qcom,pdc: document QCS615 Power Domain Controller
715e36194d6a0c04b7b57f8085952a90f2415d76 dt-bindings: qcom,pdc: document QCS8300 Power Domain Controller
fed79caaf76542cff6f9e62cfd40791ef09cf57a dt-bindings: thermal: qcom-tsens: Document ipq6018 temperature sensor
157660a581462912c70e267119e0549e25ad3bc0 dt-bindings: sram: qcom,imem: Document MSM8976
92c58adcee0f978d8e921718c79a1e5a92fa0967 dt-bindings: memory-controller: qca,ath79-ddr-controller: Drop consumer from example
84b172cea4a23016dc80a44eaa7ff8b7c97b04b3 staging: gpib: refer to correct config symbol in tnt4882 Makefile
35243fc777566ccb3370e175cf591fea0f81f68c drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
6143cc1d9e5503074b1ed41a5721f1c2da083f62 dt-bindings: interrupt-controller: qcom,pdc: Document SM8750 PDC
83d8c79aa958e37724ed9c14dc7d0f66a48ad864 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
f8f25893a477a4da4414c3e40ddd51d77fac9cfc fs: debugfs: differentiate short fops with proxy ops
24edfbdedf19998366205130cfc93158a475497e debugfs: fix missing mutex_destroy() in short_fops case
984aaf6161bcbec22795a61b92f627051a91b465 KVM: s390: vsie: fix virtual/physical address in unpin_scb()
df989238fa46039393f0af5cfb93a863a233c061 KVM: s390: Reject setting flic pfault attributes on ucontrol VMs
b07f6a30c7a42661ce7c0222a642c8e91d69c8b1 KVM: s390: selftests: Add ucontrol flic attr selftests
5021fd77d68fce28048b1af18c87bad6b7ffb282 KVM: s390: Reject KVM_SET_GSI_ROUTING on ucontrol VMs
b1da33b0e3dcd0d14cf375be2fd05b54cf75df56 KVM: s390: selftests: Add ucontrol gis routing test
e376d958871c0eeb7e97cf95655015fc343d209c KVM: s390: selftests: Add has device attr check to uc_attr_mem_limit selftest
c4e0a42225b87d5d2651fe860a9ad0665ae102c5 regmap: Merge up v6.13-rc6
e73a6ce8b0121a766267cd1f8d8b65aee602a9cb dt-bindings: pwm: Correct indentation and style in DTS example
9cc06dbaf437010fba67fc8adb371d39197e75d7 Merge tag 'drm-intel-next-2024-12-11' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
9b6e63a777ea5fb85bf24f9cb5ba902eed4f1f2f clk: renesas: rzv2h: Add MSTOP support
6b4a095cd537aade8c0e2dc1c17067e451a0cca1 Merge tag 'renesas-r9a09g047-dt-binding-defs-tag1' into renesas-clk-for-v6.14
bb6a9aaf670735d6583c76073ec41190f5404dc5 clk: renesas: rzv2h: Add support for RZ/G3E SoC
3baf0273c0627b7e6029304166df17e07c6796fb clk: renesas: r9a09g047: Add CA55 core clocks
29ebc6197403c643f389b59ba334e5bb53457103 clk: renesas: r9a09g047: Add I2C clocks/resets
c5a870087827bcf83cb06758d3e3b547790a6ad8 clk: renesas: r8a779g0: Add FCPVX clocks
7088d2d7e9a58a972d8c07b4d74837f3c524f2f4 clk: renesas: r8a779g0: Add VSPX clocks
7e3557b4dd929aee5961417575893a990650e84e clk: renesas: r9a09g057: Add reset entry for SYS
05031de3359855b5b00ebe58daa4563768405fa1 clk: renesas: r9a09g057: Add clock and reset entries for GIC
e91609f1c3b0ce06d80b1b3bd0e6b942782be016 dt-bindings: clock: renesas,r9a08g045-vbattb: Fix include guard
6f0f335b73a9264050e031879ad04c551c05959c Merge drm/drm-next into drm-intel-next
920354d7818bb533a469479640fafab6e87d0cd8 microblaze: Use of_property_present() for non-boolean properties
5d085b25ae9843b4865360986ab288332bb01e21 ASoC: rt5682: Support the ALC5682I-VE codec
ce4b3c48e4725a28b4e52802fdfb963f176801bc arm64: dts: qcom: qcs8300: Add capacity and DPC properties
86d32baddc7bac85f42eb917baff9914131dd393 arm64: dts: qcom: qcs8300: add the first 2.5G ethernet
787cb3b4c434adf117236e0ba23280264e73f90e arm64: dts: qcom: qcs8300-ride: enable ethernet0
d7cfd75ba0d3ee70f546d5c402f9cce02280b0d5 arm64: dts: qcom: x1e80100: Add coresight nodes
b7d67e713b505d9c0d317bf3253dc507c8aabdf0 ALSA: trident: Simplify with str_on_off()
feeeebaabf93af3ccc3a2cc4488058d239779f34 ALSA: sonicvibes: Simplify with str_off_on()
7eb4317c5ae78aff88ddf2a0c8ee8f8d7c84c170 ALSA: hdspm: Simplify with str_on_off()
b3344ddb78e16e629a397ab67fd20c9ec7662f75 ALSA: emu10k1: Simplify with str_on_off()
a0f70af79d16cc3c630d66eb33cd8643399f312b ALSA: seq: oss: Simplify with str_enabled_disabled()
e6a4fcf51b2974240d5ddd801de10e811d3a2f0d ALSA: hda: Simplify with str_enable_disable()
99002a64063f43a2f929a849def788c43b921972 Merge ftrace/for-next
c13f611f20ef51761eb9c2eda1a303d8d435f7cb Merge probes/for-next
141589b326df76c70cb871a240ea676f8105d5fc Merge sorttable/for-next
6ba26a8dfef280c6a1cc73151c8f91b98593e638 Merge tools/for-next
d26c4ad3fa53e76a602a9974ade171c8399f2a29 clk: qcom: gcc-x1e80100: Do not turn off usb_2 controller GDSC
87be7b32e4847dfddbe44f6ea281afbabafd08d5 arm64: defconfig: Enable basic Qualcomm SM8750 SoC drivers
5b451930fdeea4e4987d3cc1c4a44da85d0b8b9f arm64: dts: qcom: x1e78100-t14s: Enable fingerprint reader
680421056216efe727ff4ed48f481691d5873b9e arm64: dts: qcom: x1e80100: Fix usb_2 controller interrupts
79cb1fad39fad0ace231aeb8d5e6b016d562dd83 drm/mst: remove mgr parameter and debug logging from drm_dp_get_vc_payload_bw()
2f6ba896cef8a8a138567f727467fb7edd438257 drm/i915/mst: drop connector parameter from intel_dp_mst_bw_overhead()
d7cde2e6bc76d724394f4bb858453c004efe9fcc drm/i915/mst: drop connector parameter from intel_dp_mst_compute_m_n()
643b06e29ec00b6e32f69af5ce4aaf1220fdf5f9 drm/i915/mst: change return value of mst_stream_find_vcpi_slots_for_bpp()
0dcc5c6a02abf95a918abff9a540f1618291624c drm/i915/mst: remove crtc_state->pbn
1ed21a66ecb7005ab80132643cce99e0addea5dd drm/i915/mst: split out a helper for figuring out the TU
f6971d7427c2b235a2aa30d986343a3523cbe974 drm/i915/mst: adapt intel_dp_mtp_tu_compute_config() for 128b/132b SST
2f82724a3e86927a09a285358bef2369f4c3504a drm/i915/ddi: enable 128b/132b TRANS_DDI_FUNC_CTL mode for UHBR SST
01708578ae83d16ce9a89fc5d412a135481d1e62 drm/i915/ddi: 128b/132b SST also needs DP_TP_CTL_MODE_MST
aedeed4af6fdd23426a6cec09c3e5872003e4a07 drm/i915/ddi: write payload for 128b/132b SST
a9efb7e2f72e5f5835b942aaadcd5d730d0ad673 drm/i915/ddi: initialize 128b/132b SST DP2 VFREQ registers
591b9170b7bcf29632c0e36eef825972a33e5afa drm/i915/ddi: enable ACT handling for 128b/132b SST
35d2e4b7564994e69583e12b0a0d74521657faeb drm/i915/ddi: start distinguishing 128b/132b SST and MST at state readout
40d489fac0e82e3f758b17d775355f514a6ec970 drm/i915/ddi: handle 128b/132b SST in intel_ddi_read_func_ctl()
79a6734cd56e70e22d557acbfc62ab36c835fa8f drm/i915/ddi: disable trancoder port select for 128b/132b SST
ef0a0757bbeac9aedff66464c6fba2d896cfe343 drm/i915/dp: compute config for 128b/132b SST w/o DSC
256e6937e48a14cc5ea02ce9e4e0fbb4463c4464 arm64: dts: qcom: sm8650: Add coresight nodes
42def356c8403cb58818c95fc8ec338da124f7b8 keys: drop shadowing dead prototype
1c486a6477a68226eeaa5def1884c1f6d2440dc8 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
7fb7dc0167d1a97bae54a082a7f3ee822f3841b6 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
1818aa35abbb9c36d8a1f05ed565f737597eb80f ksmbd: Implement new SMB3 POSIX type
cbd399f78e23ad4492c174fc5e6b3676dba74a52 topology: Keep the cpumask unchanged when printing cpumap
2b2b62a91196d32fa488c719cf9d1f5001b92c1e dt-bindings: hwmon: adm1275: add adm1273
adc52dd4078067fabf1431036ba180eafd8a7eee hwmon: (pmbus/adm1275) add adm1273 support
cef0523dd2ff65cc95cb747a348ce018f22f4d95 clk: qcom: clk-rcg2: document calc_rate function
faddad527c82714dede83d932b4d31f7e38c1766 clk: qcom: clk-rcg2: split __clk_rcg2_configure function
898b72fa44f5739d22016ec5ff6697ba4ac4464d clk: qcom: gcc-sdm845: Add general purpose clock ops
a1174a1b32db559c9a951a32dcfd008723c322f2 Merge branches 'arm32-for-6.14', 'arm64-defconfig-for-6.14', 'arm64-fixes-for-6.13', 'arm64-for-6.14', 'clk-for-6.14' and 'drivers-for-6.14' into for-next
eb18e25b60f7f7f51a63cd99a177a924ba1f4fba drm/i915/pmdemand: convert to_intel_pmdemand_state() to a function
0a08320bfa385ec73e92a37e96e090ecc9a5027f drm/i915/pmdemand: make struct intel_pmdemand_state opaque
445fc685498bbb2e319394a016f9d39541ea6d68 drm/i915/pmdemand: convert to struct intel_display
15133582465fe19252eb1dd90c4570bb42e795ab drm/i915/display: convert global state to struct intel_display
261dcfad1b59efd0e77b014ff963b6fe1ada260b ARM: dts: microchip: add sama7d65 SoC DT
deaa14ab6b0610d052597c3f6114c3d9f0dc4c6c ARM: dts: microchip: add support for sama7d65_curiosity board
bbc393c6e77ba3ce046d60ad8edd1df0788aebc0 Merge branch 'at91-dt' into at91-next
b4aee757f1baf20fa2650fc23a7b0335696e005c MAINTAINERS: align Danilo's maintainer entries
66d337fede44dcbab4107d37684af8fcab3d648e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
7ed4e4a659d99499dc6968c61970d41b64feeac0 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
cd4a7b2e6a2437a5502910c08128ea3bad55a80b ACPI: resource: acpi_dev_irq_override(): Check DMI match last
35a55ca97052e5bc3d027ff077a8ebb4b30b34d0 Merge branch 'acpi-resource' into fixes
ebec444506617c32190415cb50d860b9aef68b7e Merge branch 'fixes' into linux-next
31ad47d22fac3d8d7a3a2822d0c632d97be08748 afs: Make /afs/.<cell> as well as /afs/<cell> mountpoints
bcc4d777ff8d795855d18b5ee337ea073aae4daf afs: Add rootcell checks
3c9ca856fd121f4a7dbe7f8e83e236c2a74a7032 afs: Make /afs/@cell and /afs/.@cell symlinks
8227c7510b56460e9ecf1acf4e5150da7070ab6c Minor debugging improvements
c51187903fe4523fd7f521662c1ae1f1f3174036 ASoC: codecs: Add aw88083 amplifier driver
456f3000f82571697d23c255c451cfcfb5c9ae75 dt-bindings: soc: altera: convert socfpga-system.txt to yaml
9164e0912af206a72ddac4915f7784e470a04ace thermal: of: fix OF node leak in of_thermal_zone_find()
b6079e1e691c68b53792972fd97653b702e45668 Merge branch 'thermal-core' into fixes
9a97e58e79aa6ee428727c9876240d9ac1258796 Merge branch 'fixes' into linux-next
765ea12f8ae0c20bba02ef6472402644efb7c3b0 Merge tag 'clk-microchip-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
d69afe1a73d67a5985740c81d5046575deb86089 Merge branch 'clk-microchip' into clk-next
83f6c3dea942d1f2032cfc67edf30cd448fd54ad Merge tag 'renesas-clk-for-v6.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
a73bca3d9cc0a27dd7061a55841a1d752ec7365a sched_ext: Add option -l in selftest runner to list all available tests
821b07853e3271a675e260c156a8df5007e66d1d spmi: hisi-spmi-controller: manage the OF node reference in device initialization and cleanup
e777dbe830ea81df4c14da863174b245ff9ada7a Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
b1af2a430b1d551d1ef9f419c533452e1f52551d Merge branch 'clk-renesas' into clk-next
b51adc77557a15c1598bd70365bee253d16a306b dt-bindings: clock: xilinx: Convert VCU bindings to dtschema
b00b08a59674eacc77848d852d7c37de485add81 dt-bindings: clock: xilinx: Add reset GPIO for VCU
7681f64e6404edbca2f67501c98d596e5c307993 clk: clocking-wizard: calculate dividers fractional parts
541b92fba641d3cc723b0f8049dbf3a40bb10331 Merge branch 'clk-xilinx' into clk-next
324b7af1dc8d64f8ba779e2b753cca548cb8cdaf Merge branch 'for-6.14' into for-next
95978931d55fb7685f8c0b2598d6c12a9b6bc82a eth: fbnic: Revert "eth: fbnic: Add hardware monitoring support via HWMON interface"
15b8968dcb90f194d44501468b230e6e0d816d4a PCI/bwctrl: Fix NULL pointer deref on unbind and bind
bc444b4dbd6c2adc917ee74facab5148402a2a58 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a2f1e4d9bb26e3300c19767163da6ae5d3997a75 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
6e15ddf6b063a0abc21a79f7799e7d42527ae6b4 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
d21f31e5953d67207a3bf7c999a383f7c3e5ddce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0fe52548cc78cf8e1aaa17820a72accc5199747a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3bd28a8d7d0ad57b320f9fbc6dddfe0b8c6801a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
cece8898937cd2ea251959c2f424082d28de404b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
44fcfbc479a7c5f84a9424c3b6f3a0506641ba5e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
33c62a82f968852e8de69b6aface59a2b1572656 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e0d646338b6e93651afc778d9a4c6128f981a6e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1b48a3419aa58321c756d5a986323646a957910c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9603083c5222cff660bae151bc3575249825ffb1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b7db04bb90725ab18d61c6a58ed88a56b2342117 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a33c29f8b53c51c81ce3b7c0305a7be44c9263db Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
12ffd47205beb215962bd2703f37c504ffae98a8 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
44e5aa466a1b132ed320bc04170fb62373126a44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
35b4203d38fda320b7ba6ef7f7177543d19a8084 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
555428fe246b8a47d2ee0f13e397cceb8f0864a1 Merge branch 'fs-current' of linux-next
0bbba4ffb12b7603f4508cce07952e0c9510ff3b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
de209f78b26adf9c2c25936347aa69a965e077c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
73b707df31493d05e127ed6cbd66cae69c93f3a8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7dd41cf5c4d13239e724b9dbcfbe1ddc0cd029d8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
26937696bf0fcfa47dac5fb98366301a7a176f93 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2367ff39cd8525ff65d869d415d6b03d5f4c8f86 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
10498d51658eaa52806b2209974d298335805033 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
069b18c046296c13526f5fc37a7768db931a4577 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9a00ffa5921fd45d12a14d00bf14dc1ee1e729a8 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
22df0861c98a6de5989baf2dbd9c67955d7e04b5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
33e8ebcdfa21c2aa3baa9740f59912a80d4d92a8 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
354a0b6ca2c92e08f7523daa6b9789f2dd8ac298 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4a098475cc8146900c4792c1a5e03f23f20fc409 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0f3c753d9bffd9e0d466e34875940d9c04dfd88b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
88c26c26cb311b5cd81b66c89c48c270eaf8b37d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b2ce08046ca9bbe7de292569bd0a96bb5a242f99 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8ad7cf2160a4da07c261674f8d678137fbef1724 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2778f6fb6976f880071bf8413fee6c3179492ea5 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fdb574b0537472754c13f8a16edd3d3784ccc79a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fc1b370ffaa2cabdded5a0ba2e8a2b3a6badef71 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b0c5da8907e09156d56f65d5e3aeb13019a38c50 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
a9167753dac0d5944e5ebe0945f3a8cf77729326 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bc1bad80a2e2f2ddcbd2e3a1af470c674bfd59de Merge branch 'pci/aspm'
d6740ebef4840b26bb9f192878611e682dd73962 Merge branch 'pci/constify'
43ffdd7608e6918b078d130fbfd51e885bde2d4c Merge branch 'pci/devres'
bb6edbfbafd180be2eab90b9d5dbafa802b47a49 Merge branch 'pci/resource'
7bb1ab0ec29b35199adf3b0ef97e3cc6e6ddd740 Merge branch 'pci/endpoint'
9dad580b44dbf95cf1a17079f81e9c21b0676f03 Merge branch 'pci/controller/dt'
cf12c3471dbee1177f09fcc342ab8f5b15030acc Merge branch 'pci/controller/mediatek'
13bc4b80b4b0eb2a91e1e011a7610b5f36c53da4 Merge branch 'pci/controller/rockchip'
c8b2c8b652dc452e06c21fb0ba71cbeb17170a2b Merge branch 'pci/controller/xilinx-cpm'
94346fb4d119f812507cf43c7bf10a79831d85da Merge branch 'pci/misc'
5008e0c213c5a7f76d10e53e5371fffc28f320f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git
9d9ab3a61944084810e1a0dc87b6731d20d5982c Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
47ad90921586dbe1f37dab3f4352df8e42d2fa30 drm/i915/dmc_wl: Use enum values for enable_dmc_wl
81a1d1f5d275547f51849e14401264f0e8147bd8 drm/i915/dmc_wl: Show description string for enable_dmc_wl
a56d1e380d7475c154c39b08a3793a73e015589f drm/i915/dmc_wl: Allow enable_dmc_wl=2 to mean "match any register"
34e47bdbad0353acaf1eeecea64ffa711061b65c drm/i915/dmc_wl: Allow enable_dmc_wl=3 to mean "always locked"
8833cb129b10bb53fd4eb385d64430a3191cac9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e040b11a28fde8a80b62358a8c70910487820789 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
440ae6f03098133014daa9dd1390afaa8ad530fa i2c: keba: drop check because i2c_unregister_device() is NULL safe
cf30675e4d0631eac6634b2ae3f77b7b0eafe447 i2c: imx: fix divide by zero warning
358025ac091e5a54f9819b33ee9c7cb07c55ee5d i2c: imx: make controller available until system suspend_noirq() and from resume_noirq()
576eba03c99435380d155e5f71d5d7603b9178f6 i2c: imx: switch different pinctrl state in different system power status
4a34b9bf5f6f3f3ed910863fd1b4741a62864d4b i2c: npcm: Modify timeout evaluation mechanism
862dd4f7733a694b12ad9e023ce639e9c21d6abd i2c: npcm: Assign client address earlier for `i2c_recover_bus()`
6ddc9132bc42a7dfcaca0cce4ff0f94e69bc5114 i2c: npcm: use i2c frequency table
8b56f98b28e6238bcfe00de743b4361d26a7f980 i2c: npcm: Enable slave in eob interrupt
d9a13c08f88d696218a44658f290b1b433e787b6 i2c: imx: support DMA defer probing
567ef9035f820ecd3e6fcc142003f396848b31f7 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
4d51ac5b9b4e175abda13617a48639406d3ed7b1 i2c: nomadik: Enable compile testing for the Nomadik driver
f524707b44c96254c045dfbfe998f1a33e8595f5 i2c: I2C_BRCMSTB should not default to y when compile-testing
2ee409c6a12d74cd1b16ca3690baa7d5ffffeb7d i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
e22daca457d5bec579f62ba84e826a51c26cce31 i2c: xiic: Add atomic transfer support
525defdb608a153108c434e127b0bd1d83a5d8c1 i2c: isch: Convert comma to semicolon
a09c8b3f9047959e60dde90c51dcca17f66778c1 i2c: imx-lpi2c: add eDMA mode support for LPI2C
01aa028151380556a46225d840898fd4c590119f dt-bindings: i2c: exynos5: Add samsung,exynos8895-hsi2c compatible
f8cef982c2ee2ba1042e72d5d33dd1be2de313dd i2c: exynos5: Add support for Exynos8895 SoC
bfb3ddfdc5fb7904ba5c7870cfec9efabc9a4f83 i2c: qcom-geni: Use dev_err_probe in the probe function
494fed6809585b8386072cf96ef2426e7a7c6326 i2c: qcom-geni: Simplify error handling in probe function
febe15218072eee5361a36f4510711a7cf7403e1 dt-bindings: i2c: qcom-cci: Document x1e80100 compatible
1ee867e465c1b0216ec02d4c0d334c4e89919cec i2c: imx-lpi2c: add target mode support
70f3d3669c074efbcee32867a1ab71f5f7ead385 i2c: amd756: Fix endianness handling for word data
0cfbd7805fe13406500e6a6f2aa08f198d5db4bd ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
3623e1024efc00ca83820e3d78a6dbf3d982d0f2 ARM: dts: ti: am437x-l4: remove autoidle for UART
b04ce63859793e3439b394976b8d29e785d4d69a i2c: davinci: kill platform data
7d2b31f833b7faf2f17f9d54cf3820367ba85a23 i2c: davinci: order includes alphabetically
8abbc711da605e530a0f06bed7feb76df35e99f7 i2c: davinci: use generic device property accessors
92f6d4f65efc0ea6b36ad711dbc617d847bba5ac Merge branch 'omap-for-v6.14/soc' into tmp/omap-next-20250107.145157
e1fc1384cf70eb04ba74744544f003b86a30a5a2 Merge branch 'omap-for-v6.14/drivers' into tmp/omap-next-20250107.145157
642ce54a08de383e98e6b49d7553345dfddfd19d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
6a9c664b9c902b60f176ddf1b3124602a05bc9a5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c9f39588d29e35e059332d505861d22cd75f86b2 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
7277fa04b08e107fffd75f606f5bfe067df47124 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
36566bc419f9f70e22c72911716ec9e1b9a096ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b58eb5a3495d4cc787c54772c0384c88b0d2c126 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e611372f8e6cfefa9eebb502cdd5d5cc629df12f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d5fa32c504dd95116655338cd4573cb309471e8e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0fd246c28a5fd1e34b3bf8cd08987840c67759e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
48793f8585a917407aa5482593410b5aec05fb3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
433a36ae58717f188590ef62c859baaf0b37b21d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
74358c1a1c7a6ee3b444f273a44f8d07797da984 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b8496b3bfe94ca22f989509f256bc85c3855c2f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
75486dc9d51b8bdaad51149ee17c8209fe79dd45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
77929a6b5da4c2e9e9a75a4817c7b6255362d42a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
24116b2595b9f827a0bfb3178b9208bf9278295b Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
74790e2a96ced6cba129e20b312c3e8eec4d7949 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b9fc0212e85e36e310ff71fa236c15d5d90bdd76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5df43fe6d367dbffcba88e4cf11f9bab1a831baa Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
28c9b0c92f394a0ed3d4c768f09d0f64ec50afbe Merge branch 'for-next' of https://github.com/spacemit-com/linux
a2e03c33202d2cd72b8344fde6a6c138b3e0c7a7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5b70697ae79e8579d29ac0c0049d00f4105faf73 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fc54124448eae91602abfaa4aa7dca2d087597f7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
144a0c8de8abe6255a14b0612817c3818d00cb84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
67571a5bd2068d365cf1dc5e5d96d8385a5ca74d Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
614dd426b8f3ae9fa81b59df0458e8edc3e26ba4 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
60b07ed47bbae8e3b5e6177f158a0b8f107bd216 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e9fdb6a91f328771d83bbd6e55f6b7766f897407 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
59ae5715c27fd0ffcd58d2e5aed9c9fd41158f1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
0eca963edd0d4a54d03dc4689cac91aadf50ff8a Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
0d94d637fcb9f379b8bba58756f5a4cfc0fc2915 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
fe404714767f3d087faeb25dc53a2291d7e01774 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
dfe7678b1d7cd805c21f1dd3b2e3b1a769671da1 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d17e4bf0a566c0a11d54df6adff2e678065a1831 Merge branch 'for-next' of git://github.com/openrisc/linux.git
caaeb1bc3f6520cd46f7a765b8c15364e5727753 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a83493a56b08be47645b121c3d32e0f3c25d3ecb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fe87684f5a7752daa37e9554dda77c6019dd3e81 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2eb3922f2adc3342da7c59c95bbbcac9c660b839 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
21386aa4b7caee27c1f35d25465bd7db9cd172fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f35d5f9420c18e74183b4f02dea714e84070a91e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
5279023e3dde208ccc66cb678693f16f76699193 Merge branch 'fs-next' of linux-next
40fbc59e7c6d48d406274433601124d9d495090a drm/xe/vf: Don't check has flat ccs in bios on VF
c2e52eb73d9914d8e1bebfe98a9e1991d63c12d0 drm/xe/rtp: Add match helper to omit SR-IOV VF device
70b8e6e3226fe2ae514a324ff0c64f074f6f419b drm/xe/vf: Don't apply Wa_22019338487 for VF
9186d338870536a6cd18ed6af9545bbbc705f8ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c2375ed363aab00912629a679243b028af58a366 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ee5419bc327f595380469fc3a3798118efa3a9f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
19a102e81963687e762510e9cac628b69dade74f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9f07c10d02cc0f662f757948b5aae7231743dd88 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
225d6a17d21533e84ae904f73abaaa2895534c5b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a8a6531164e54cea6df4d82f1770451f68945972 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
e6b2ea595d9f03570bd3f3856c4eba30b8878397 Merge branch 'docs-next' of git://git.lwn.net/linux.git
63c29b6550b410ce52a456b13a54f4fdf5f7e214 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
1c3806974112433f93c80c2adebb7ee186b41ef4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f6bff22d678a6bb7434c8ba61c0c433b227b4bb9 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c0dcde679896d8b32873b4b03c86a77174c1cb0d Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
c95b3c98e37036f0eed459c57c66cfa03cadef1a Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
f13e3c33475bd8104e2e97f75793d38a53470b1a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
413eb3a4cdb846717bfee113e2e01adfb555f567 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d31241cbd9c5d74eb19192e57806e9c9ee3378f7 wifi: ath12k: rename CAC_RUNNING flag
11b86e2ce94278332af8da9c0b560a15c17efd26 wifi: ath12k: fix CAC running state during virtual interface start
40562e84e262dcc1c7226a0094761f6b5eec8153 wifi: ath12k: handle radar detection with MLO
9035756c18852cf39eeb11b625db094a2c9a4bb9 wifi: ath12k: Include MLO memory in firmware coredump collection
2d64da9ed5d8cee44a11ed3872dbfa6a914ee2b2 wifi: ath12k: set flag for mgmt no-ack frames in Tx completion
3540bba855b4b422e8b977d11aa8173ccb4f089d wifi: ath12k: fix tx power, max reg power update to firmware
840dd967df685e9f5e07f4796d1968344d1a7428 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4b40c015301bc756ff022d53403eae47471ca0fb Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5fb4ee1bd45f53ffb97bbef24a5a50095176191e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
82c57fe2450545bab78bed01069542eb1197814b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
f9acbd25fb4f11a082bd0b59d3ced8bbb214012d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5fc30bbf5f9c207f927dc13faa34f7fd165ca99c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
4aee94e652d10e3d3a17ee49ac835da2937236d7 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d3566b835fb3a660f178b5f20364df636aa15660 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dcbbd622da65c0de6c298b2034b11cdabe57c449 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b552659041423f04dc4d315aa6d0d1645926a24b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
21bde3a0b67c7bc4a15fcf51cc06d0832062ea1e Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
bd55a884f20c9136613ad46aeeb3430d1b6dfbc6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
0cc58e3cbdad03bd159b2c0b3c3ae14d3a9831ad Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
64e91e99c29ea18be757102623955285228efb6c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9713b31968d3b67bbca2c5504ee9a293793c1e06 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
13cf7af2690d77ea1e29e3a4945ffd0668789cca Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
d3c812616b36f4b5a3ac8c1882b07cef8c7ebdfe Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
cda61aa0e395d38702401c3c2f3cec5b94d4ac98 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
b461ebd90937c5254d5b90661e9d1bf9e30de845 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
73da705d252e82990ec0dfbd34994ca08141a4a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1975f3861c1b268d9257439d59468b3ce69ae8df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1c7e2917d05c91741ba9db6ca6e21c6738683e24 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
924f2d33e48446c9849da8eb93cebc3107a23be6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8aeac6c6666d25d7144bdd641b7a9142c8819fd5 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
8357dea7c4f6cc6f49c5003dfb95e08fbbed3389 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9f7fead05e47863ed6a63136bd5485e8bf2d3019 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
dc447bf62f24a8281058590ccf9f381d033cfccd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
44c2b360f919c8891ae566d744c756366baae6fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
266b195702f3358a076aa8d00bdcf29514a49f06 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e291545a3982bab9a45249d318b3b6aa5776862e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
98e3ad8d4770d5770e00ad5f0fc1fc845dc20e7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
97fde6773d2c5a3d0c976055da149a1d8e55094d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
53a5e9459d44da3d024ef8ac3ec822fec0bc7dd0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
5616d489dd89d7c5dac3262584f6f93af2cdf612 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f68c46885a5d8ea1db60b08e5b65d9226438f4c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4fdf5b6dab2b5c08cc2688d6fb251b92f81a20b0 Merge branch 'next' of git://github.com/cschaufler/smack-next
591fae0d0ca2a4691f7690391f190aa2c654e266 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
2d9cfd529a6c5d7ad09f52859b6491714d384c68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
db93c1226b104543aef0fc0dbabe28a0a4d90142 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
0824775bde82124df573b38496a8cf8205a3c820 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
d116b3adc818f2433b7d2d59f60b7eab2a7ce374 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
fe956c9a1a7c9ff3ec44851e193dfbd9f2ba84a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
13f1f95520313926a2ee162d09607bd325d62fbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e88ed3023dbe1128a53e08437cf27d41d30a5bc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
096b89076aa2e39878778f0799c4bfa1d68f8ae9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3e2f616c9e7277b9a8edf03a8b2bf95ddb770925 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
58517215304b6113beaa3a319ed19cdd9f8fbcc1 platform/chrome: cros_ec_lpc: Merge lpc_driver_ops into ec private structure
be4fccb5e1fb5c732f2868b9a278e71d9be0283c platform/chrome: cros_ec_lpc: Support direct EC register memory access
9362dc5cbd8fb74652ecec0161492f7073da6805 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e2a9ac24e69341100eb8de8f1882342105950301 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
c2e8cf27bb4a6f43ca48408935a81953fa04720a Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
290515545d8fe92d8db4be8ed2079d4a368e7869 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9d873a888cd4177e038aff6cd7db9d7586179777 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
fc749a697c7a8235c8d148f05d6c51643044496e Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
ed42c9790c453df0104b9436e1a95945ce4ee8f2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
1a8979ba412a076a155e1d3827278769da698571 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
5d44782eae8a9faa06d19a05dff29e513fbe2054 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9f1e36398a41dbc5ab997b46723ea1cae27d31a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5103902cbef5bda52e2d005188e4b424c1f56a07 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
74c10fb9709f43adf6739ab7ab84140997c2b6e6 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
7d4bc5d8de5036aa3eadf8cf16338a7e072aee88 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
df61b0cd42102f9bc577afc42ddc065cbf336577 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
34889e4d7e1e61febf4fed961d04f8ed11327fed Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b291060e1d4637e7d1d16c4de70cc99fc22d0446 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a2becb1da45f3ecbc3fd3a1aabe5ca7de71cc7dd Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
07a1a72d09df911c7d89f2078c7ebde3952d7022 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bd37104dfbc03bbdac85169d61392591a59e9e80 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
29f6c1f0adb7a38dfc5c638dcaa5ab8c4b9f0187 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
59a5d698674c76be6077eb50409e0f31e9a72aae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e77435f4c25fd4aa5b767afd007042406a33fc8e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f6a99290674f9a37861de4186e34e855d3c80ad6 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b051306cf6df37911860bf7632c4ac0d67ea2c72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9617b2e50d905304a8ea9e2b276169e7d31654c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
28804538a8bd07aa77da7ac2680e21cde839e7da Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
46942abee9a16e42326c475fa62a9fcdf9753e1d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
039cac09502afbeb04fedcccfb8698535bd1f2a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
04fd2103ab2f6e6c085907a668988ecca37c0951 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
190fdc1461097e0a35de76fa87ae93a723e2e5b2 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e42cee47e7ecec7fa360141ff1d643716bd9df05 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
84dfbc92c5cfde1a6e953f77a2801ab1b04756ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f014c1e8e6bc86fa36ce44eb4c6e333fac2ee6e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2f0ce2ea8cbc6c0aa885064796546b07842cc42f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f70f9fe036f5742916ee7a1ec28e23e046e0f0ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6068f25652ae1c85952cc35e6260a3ca0b3e1cd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b515fd21bbaddc47f0e7429eb9712369461a2ddd Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
82d92d2ad8d713e32bc51541f47ceae40c0cb301 next-20241220/pinctrl
0e8173d2fcfb8662e1826d9567763f64fe26b4d3 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
764a1b69e87397a50ad822ed28c6b9a357ec0d11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7d82cce7d724a33246139fcbd73710a0e83de275 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
dae14554c45f919438086d01993cbdef58b74d5a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1e72b1d855d919030c0598e98a7c0a43fe1f4d4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
afcef80e8fe3f30ec9c07b79159009dd3e07a1ba Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3a5f7209e5e7d9942d449f70870081286e25a7e7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3effed7cc84d9c97f11cf0a81073ac6e7bef88fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
918524a0a508b210552818c8d2bfaff926fe448c Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
9dff2de27f25e0cbc645d3c5fadca7015a8518fa Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
91b846b24ccd35e91df28bf64416d334e42121d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
da1866edc7f7aaafeeb24b94f79652be21f1dc2d Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7d89ca3074591d500815287791fcf9e9fc7ceeca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3e9fcff8569ad3c94799acf33e032dcc7bc243f2 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
407371b3954fe77825e9e0c231ba9096ff87779c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7cc19398a6cef8bded46fa409c1b822f6362e00f Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f2bbe29c41b531ee4b542e19529d5b56a8cd8d28 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b7167535974cba1a9e1441f7b7feb57504fac844 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9dcc12d0b43772809b185d00e1a28526d6d0d2e6 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1d3fbe76e54e3154795c5948cbb5ad026d76ba94 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2f01cd63ea8d3f990b5fd30853fb96c6ca4f84a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
523ee0a470fb376e746ed310014d3944263f4b94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
efcacd9b20a7856933eabd111bcaec0d515d4ab2 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e49e1c8e2ce3db2816aad8beacf699258bf9c57d Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
69e38162ec1f573aed60ff87190ed0cf093a7096 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
ace3102702c79fd1dbed2a18ee85121474d5bd25 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
1b30e56147ae46a93e7f74bef5a822ccf2accb05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
257fb367f890c12bae588a91ce38cbc8bb067ddb fix for "staging: gpib: refer to correct config symbol in tnt4882 Makefile"
4b90165c7d1173e0f65538d25aa718ec7ecdd5d6 Add linux-next specific files for 20250108

--===============6944539706168133386==--
