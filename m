Content-Type: multipart/mixed; boundary="===============5402552639477417487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 21 Oct 2025 01:34:11 -0000
Message-Id: <176101045179.3715639.11174165775433781797@gitolite.kernel.org>

--===============5402552639477417487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 593609b026ef42759336ca5cc3ff6ddf06a9e2f6
    new: 8841ba63f874d5dc05fc4beb47788406be96fd5c
    log: revlist-593609b026ef-8841ba63f874.txt

--===============5402552639477417487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-593609b026ef-8841ba63f874.txt

891b089e8c1210e61d72a74430db4a5be64466b5 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
188d598b4fc430af5c88b84f449748f2f1e01947 mm/damon/core: fix list_add_tail() call on damon_call()
3f101ee2149cafa9aaac67b193b4ff07835c580a vmw_balloon: indicate success when effectively deflating during migration
521e166d91c68e3de2b2c8249e7b6aef0e89c0a7 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
b234827e4bd65bf787b9bc076c98135aeac07a2a mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
b36760c56db448d03868cfc6817412ee9fe6c33a mm/damon/core: use damos_commit_quota_goal() for new goal commit
42706cda686ffc9f416573169ce0449e2bd59a07 csky: abiv2: adapt to new folio flags field
07d4bac337b19abf5d976f8184e040598c62230f mm/huge_memory: do not change split_huge_page*() target order silently
751dc450e2a825b1220b8188bf8ec62a21b9e866 mm/memory-failure: support disabling soft offline for HugeTLB pages
a5a1109ea16f71744d2d6f6e9861c77da0405701 mm: vmscan: remove folio_test_private() check in pageout()
3b1d075764188c760d1f7cdf1c612552640dabed mm-vmscan-remove-folio_test_private-check-in-pageout-fix
b979e1eff4b2fa0edbff71ce526f458d6a7a0dea mm: vmscan: simplify the folio refcount check in pageout()
0a9271fc2dd6b5da5153fe5e2ff52d9088ddc065 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
59b8dd967b48cec25da8ec54cfd201df5b54326b mm/thp: drop follow_devmap_pmd() default stub
07c31095d5b938e58b010cb546b5b6649a6899b2 mm: fix some typos in mm module
39a6b199ae43103239c06bf9e35502f98aa3b3cc mm/ptdump: replace READ_ONCE() with standard page table accessors
74dc65a2728850d7b46b17d95d180a7ad4ae0f54 lib/test_vmalloc: add no_block_alloc_test case
da7cc1795d5d68742c2c4b30d0a2dd3bf201c32d lib/test_vmalloc: remove xfail condition check
3ce43be280db3267f50b516f2291cde9dd4da3cb mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
e7adf7c9d7949a996a07790cf3b3e9379016f98b mm/vmalloc: defer freeing partly initialized vm_struct
6b90cc13d7527bc5777ba282068cc0d2f6727bb8 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
e87d4bb8760ca714c5e9d64f75d17cc9b37df021 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
629a038fbbd10ff55d97ce018aeae4d41520a54d kmsan: remove hard-coded GFP_KERNEL flags
3fd3f79f635e1f3246935c5a6cebc4532aca55c5 mm: skip might_alloc() warnings when PF_MEMALLOC is set
fa7cc957bcf6e9fd7bdc5ffaee88a9d29f636912 mm/vmalloc: update __vmalloc_node_range() documentation
fd738363a42ffdf5fc458eb3a78b0e15a8ae1619 mm: kvmalloc: add non-blocking support for vmalloc
58a49ebe2bc9bd8c2e966e6cf7edf5aa195303e0 mm/ksm: fix exec/fork inheritance support for prctl
0f30a1257f9fec65badc9f5a31f70c810c92e384 selftests: update ksm inheritance tests for prctl fork/exec
3c456f47a57fac0bfa450420e758b23ee3d70103 mm: replace READ_ONCE() with standard page table accessors
123e33c32ba98cee8098c87b901d0a988a28d70b mm, swap: do not perform synchronous discard during allocation
510cac91355a19d42d5ed12a9225edead96453a2 mm, swap: rename helper for setup bad slots
893c645a7b57b0832159bf53e08a246e36ab8875 mm, swap: cleanup swap entry allocation parameter
8db5b301bb1bd394abaa5e730788aac97366fcbb mm-swap-cleanup-swap-entry-allocation-parameter-fix
6238da63af4a713a0da857b76a7246f166e8a64f mm/migrate, swap: drop usage of folio_index
247c6ee429eb6ac24e9af5b784f86ba8458848dc mm: readahead: make thp readahead conditional to mmap_miss logic
ec49216fbe083097b6e4db5a99c1be6f2be0600a mm/vmscan: remove redundant __GFP_NOWARN
e57006660b33775e9ebd3980ac7d1274402eb7c5 mm/zswap: remove unnecessary dlen writes for incompressible pages
a497ae3c741c2827dd8a93435a0ad6b5a13e2152 mm/zswap: fix typos: s/zwap/zswap/
0f2f8ca00832362faaf5f9e3530c941d5b6044e9 mm/zswap: s/red-black tree/xarray/
d164919ad76bdef089d205cf8e6f1634b4e84280 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
176c71d445d44c0cf0720c102440e4b404c555cf mm: consistently use current->mm in mm_get_unmapped_area()
9efb7143aa0b39d0f29fb9e4125e10e4acfc352f mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
13b6a21f1c0182e58cd69553be34f90436f14c04 mm/compaction: fix the range to pageblock_pfn_to_page()
ed6b7853fd69bebfb54ae444530b47cc207a6100 mm/dirty: replace READ_ONCE() with pudp_get()
6107b0834d0be517d61bbcb373f92bd891d0160d mm/page_owner: introduce struct stack_print_ctx
60835196a1f0e74af43042764e822ee96b53566a mm/page_owner: add struct stack_print_ctx.flags
ad1343aa0fd0be7ef6ea7c8f92c1505492ad26d3 mm/page_owner: add debugfs file 'show_handles'
c673fe16bb2c540a7e4a04559a7a28065dcde68f mm/page_owner: add debugfs file 'show_stacks_handles'
4563acdb657b9e1b4f13057e75e301fc5d649547 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
38cfc72ff0570d74979cd6e0c2562e9889337262 mm/zone_device: support large zone device private folios
455c2f9c232e7f1f138bf7119d89131959c32954 mm/zone_device: rename page_free callback to folio_free
532fb3ac133223d86f0b88bc061855e3162eb2eb mm/huge_memory: add device-private THP support to PMD operations
25f9e0a076193b0a54a8211fdd0b697ab05d64d7 mm/rmap: extend rmap and migration support device-private entries
2f72fa8d8898f0fe0f18538e05d17bc076340fc3 mm/huge_memory: implement device-private THP splitting
c5d651a62cbb55ffcee4a9ef16755d8cce94fac3 mm/migrate_device: handle partially mapped folios during collection
10c999db043ff897bbae4ad80a1071170fbb2da4 mm/migrate_device: implement THP migration of zone device pages
447dbe0a5c5e66eea22fa2b130d16e2739b755a2 mm/memory/fault: add THP fault handling for zone device private pages
3052e71419ef9a0a9303290994112ff18bea8b1f lib/test_hmm: add zone device private THP test infrastructure
71c381ca22673c7995455f0d58b6823f73223221 mm/memremap: add driver callback support for folio splitting
8d503ad404d1903e5d6a05e542aca5acb2e4b5ca mm/migrate_device: add THP splitting during migration
16cf3c4b2148ab18e42c88c635844390e7d86988 lib/test_hmm: add large page allocation failure testing
b6123619deb8c9b67a03b9bb3ebe415d8e430fdd selftests/mm/hmm-tests: new tests for zone device THP migration
bf9149b255788000533e916d00aba56deecd7cdc selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
ea54ac4e617cdf8b5fb01a8ebd5e8603e8dc6f62 selftests/mm/hmm-tests: new throughput tests including THP
baee0938403688fa91d57ef528d6e1f1b2ceb5e7 gpu/drm/nouveau: enable THP support for GPU memory migration
9355300b824acd01851ffe17196611e6a7dce83e mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
203f574aa2b62f36585007e3c9ce0151a51d036e mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
cfc71f113ff6205c8aa762745891c90c2d496c23 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
7b0fc165285db81c14775729c8f32a07337e6147 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
af8f63845ab6399ff47fdb3b5642baf16c847d88 mm/page_alloc: clarify batch tuning in zone_batchsize
09ed914221768390d1aa9e5d8e304522016dc617 mm/page_alloc: prevent reporting pcp->batch = 0
c28e64dce8cd0f878e0db39a796ed6b4a23b5dcb mm/hugetlb: create hstate_is_gigantic_no_runtime helper
668abfcc63bfc34a687c225522fad757ff0dca1f mm/hugetlb: allow overcommitting gigantic hugepages
d995d8e25278428b17ba93aa785c43498d42e14a mm: always call rmap_walk() on locked folios
a1de818e95e22903f6aad0340f108c2c89f56b84 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
3ebbcf50aa93daea6c03d0572e5009c4be2f109d kasan: remove __kasan_save_free_info wrapper
e781fc3bdac783275a87ffbfde6429b45422c8d6 kasan: cleanup of kasan_enabled() checks
c58376a446388c73246b0ef70d7d13ae6d00b82f mm/page_owner: rename proc-prefixed variables for clarity
93f1bc545806a1b6559a86d169d83f3cd67ff35c mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
ff67c1529b0918fc951b93cf4e2cf88dd7190f29 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
8a5f19c1e26b09736c2f2f615b3d1b3fd6699c07 mm: vmalloc: fix uninitialized value issue
8604531ee3ee82f4f125a944d2bde00cb90edffa mm/swap: do not choose swap device according to numa node
36d5f9b92d7fce75e441cddb5cf3b0e3a9a37fbe mm-swap-do-not-choose-swap-device-according-to-numa-node-fix
dae9328e6b4fd4e4d0bb51528284dfbe3c18ff5c doc: clean up the relics of swap_numa
17f82d23a107ffd90fa54f41ecbf636b1698587d mm/swap: select swap device with default priority round robin
5ef05646edd392dbd770b30eed363a285cdc91b7 mm/huge_memory: only get folio_order() once during __folio_split()
99079f681a0b8f48bfa566a39f4b162f526398f5 vmalloc: update __vmalloc_node_noprof() documentation
22600ad7c0509cebfefe442767fde23d5a2fb93c mm: remove the BOUNCE config option
1f0e8eb8341a6a3680a7256e62b737d31d50de66 drivers/base/node: fold register_node() into register_one_node()
668dfbb23f86e373c006b545a1c3cf73566aab26 drivers-base-node-fold-register_node-into-register_one_node-fix
d5ca92e66111120f33ae64a7fd1e2990ccf04bab drivers/base/node: fold unregister_node() into unregister_one_node()
ff5ab5f2966cd167e7f131395b8922a6c10192e1 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
a3893e773bd95e6d80de06c2652464dad9d82405 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
3e7fc4ac30c483fd5b8ecfb588d131d4d36a87e2 mm/page_alloc: batch page freeing in decay_pcp_high
bda4d32b570abfc3a1a74418e81d812e1e470022 mm/page_alloc: batch page freeing in free_frozen_page_commit
5a236af392bc5de42410eeb2baeee059eb1dd79b mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
ea1dbf5e5d03d3d1181170ab66238dfef27b3bc4 mempool: clarify behavior of mempool_alloc_preallocated()
9aa9b22a4ca541e26ad222b3c6c0f7219f997137 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
238d722bf698b97aa248a62472a345f5c49730f2 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
928f1e6eecbf379d19e250181a3feadaed1fcaf4 mm: huge_memory: use folio_skip_prot_numa() for pmd folio
899000b2c04d8aba9d4370e8c4cd910145568622 mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
33161945d4f73b9f4359d20851261bd126560153 mm/page_alloc: simplify and cleanup pcp locking
7bc783e03afc6e357ddecc33949029a5f2245a01 tools/mm: use <stdbool.h> in page_owner_sort.c
6be93c0702cffc8be4e1aea30e7e59f99f398e8c mm/khugepaged: fix comment for default scan sleep duration
a47125811710d40465782371a7212251a5134ea1 mm: thp: replace folio_memcg() with folio_memcg_charged()
a0c86d4b6b27a602c6dbe67c53f00488f359e3a9 mm: thp: introduce folio_split_queue_lock and its variants
6f189788b656503b8b63dc96990bdb637fbcb09c mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
79c69786caa8d690085567d0739d7be38808596e mm: thp: reparent the split queue during memcg offline
a90030f23a9daaa7b1cf4b9545e4b55e7c123bf4 memcg: net: track network throttling due to memcg memory pressure
30a3b922f17ccaaa699c382c2f78f187eaedc913 tools/mm/page_owner_sort: add help option support
2a746384a4cfe240b4da9a404f715a1672d55874 mm/migrate_device: add tracepoints for debugging
66f81b5846c1a141b4341f5c4c51b537565e2216 mm/huge_memory: cache folio attribute in __split_unmapped_folio()
6c42251d594eb55e033a2b0db6fbcf23894f1dd0 mm/huge_memory: optimize and simplify __split_unmapped_folio() logic
a77fc2560751b8fc68cb31e4b96ef7236502fa03 mm: vmscan: filter out the dirty file folios for node_reclaim()
7ad2a4335b88aad1bb903b4d3d206033273faadf mm: vmscan: simplify the logic for activating dirty file folios
afc0a56712b54a3a118b0e6ea8c93f9758a21017 mm/damon: document damos_quota_goal->nid use case
74c4b7c905fa1619c6a74eb4264faf69e1ef7ee7 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
fe3c667456d0c77704b66da0a607db8e175bb347 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
1a0f74f178a3b0749ad5e6375a4b7d7a6bab7599 mm/damon/sysfs-schemes: implement path file under quota goal directory
5d6f4d723158091accc12108d80f39adbd1aaa68 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
ec44ba2040fe7d5da158698397b612f8644a91c5 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
877beb25c1f4c4a6aadb30a1ac8051dff62037b8 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
02fbe861d82f20163bb95c321320bef69e335e3d Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
33efda80469170fd8df3b7cf7f48798826dd5288 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
8841ba63f874d5dc05fc4beb47788406be96fd5c Docs/ABI/damon: document DAMOS quota goal path file

--===============5402552639477417487==--
