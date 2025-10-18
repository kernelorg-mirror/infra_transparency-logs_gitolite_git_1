Content-Type: multipart/mixed; boundary="===============8325446570754166971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 18 Oct 2025 02:56:11 -0000
Message-Id: <176075617141.3982212.13144780415187628393@gitolite.kernel.org>

--===============8325446570754166971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 689ce2a70fcdbbbe8409ea9964c8bd1ea5b64761
    new: 593609b026ef42759336ca5cc3ff6ddf06a9e2f6
    log: revlist-689ce2a70fcd-593609b026ef.txt

--===============8325446570754166971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-689ce2a70fcd-593609b026ef.txt

78ac22bc9fe214f7126360ebf468a96dc37f3950 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
f17169b792f8709d09e9eb4fcae7e084bfc6594c mm/damon/core: fix list_add_tail() call on damon_call()
6227a6958b1babba5242e4ec5e6bb6ca0bc2b4d3 vmw_balloon: indicate success when effectively deflating during migration
3cc4a1b471cd8219089ffdfd86146ad727644db7 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
583843ed46ba6079f0d9f33e13df37131a40d314 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
ccd248939055745b840411ec3474b38b09960ddc mm/damon/core: use damos_commit_quota_goal() for new goal commit
98b28973fa685ffa227051e6fc16a2a5321ac4e8 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
0440a5cf829d3b32c591e36d073fd6e792ab196b csky: abiv2: adapt to new folio flags field
ba57ae0d1ec08efc3f5385066b205488093ae5a3 mm/huge_memory: do not change split_huge_page*() target order silently.
e290b69d1efe383625e26a930655f5a170c98f9d mm/memory-failure: support disabling soft offline for HugeTLB pages
e688757dc9adefb75d6f9e6fbcd1e66921f0fd5b mm: vmscan: remove folio_test_private() check in pageout()
45dfb5b871901e0861a9fef283cee21124d567be mm-vmscan-remove-folio_test_private-check-in-pageout-fix
80f09f7af2880c9ec4797ee5bb0a87cffc4c46ff mm: vmscan: simplify the folio refcount check in pageout()
98a7eaa30e79e8d0838aedeef9d3e60ac6b20cd9 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
71793402d2c28daf6e623503e7183a6c1827e7cd mm/thp: drop follow_devmap_pmd() default stub
ccd528c9df0570adc64049f51e09242e0b09ae33 mm: fix some typos in mm module
ce0a5165f0974afb520367311a5e34355a3b4a33 mm/ptdump: replace READ_ONCE() with standard page table accessors
e9d3b94233d216ca7967ec804cc527f0ef790a36 lib/test_vmalloc: add no_block_alloc_test case
63ce0e4bcd4dcac0f43a9a1a8461b63a74ea6686 lib/test_vmalloc: remove xfail condition check
75790e2a53bcb49fc6e87978b94a9ef06e575238 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
c069795fe78fc78c58e1ec2a4e7b039d533cf049 mm/vmalloc: defer freeing partly initialized vm_struct
be906f357f112ccc5147cf6a67b20489ef97a8ae mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
6456d6248f71cbbf7aa98d12d4d63c40af308e4a mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
90e0d400fa9ddabcae4fce555a8d72ef7a6b4624 kmsan: remove hard-coded GFP_KERNEL flags
71ef15d53cfa12bcdfff5f58f5509347e68d5dab mm: skip might_alloc() warnings when PF_MEMALLOC is set
ce2117e4ea242153e3d300e5a7ee5e6024b5ea66 mm/vmalloc: update __vmalloc_node_range() documentation
8381ce30956aba865798935c84bffc4a354c61e4 mm: kvmalloc: add non-blocking support for vmalloc
4860d90c8135d561574b5a523c14bf2e3c4ddd0f mm/ksm: fix exec/fork inheritance support for prctl
c4bcf0617b1657779ab8a179c5c876cf6aef3298 selftests: update ksm inheritance tests for prctl fork/exec
07fd1c54ba56a61520cfe12300385299798ac4d8 mm: replace READ_ONCE() with standard page table accessors
0785e9efecf1bdd15783cca701aed02c0079865f mm, swap: do not perform synchronous discard during allocation
d9f786bff6a61a20651af16f9d85796a4d5de746 mm, swap: rename helper for setup bad slots
158a5df3f29dbb3d3cb2b53f62e6dd3fcd9724f4 mm, swap: cleanup swap entry allocation parameter
1a56ab3d1678494b307601a6938290dbbcdf2fa9 mm-swap-cleanup-swap-entry-allocation-parameter-fix
eb38cc1c97ad91b5970ed24566a3053f62a72595 mm/migrate, swap: drop usage of folio_index
22c0c21fdc3c41cd5b5fea0330eb73f755809953 mm: readahead: make thp readahead conditional to mmap_miss logic
697115563d9c595e63c4e0bacfc1fff88b277509 mm/vmscan: remove redundant __GFP_NOWARN
4fd6b8533c6b44fe3c84b7248f57fd34ec1f0160 mm/zswap: remove unnecessary dlen writes for incompressible pages
1928a2de16b525792cea6e6bcd7a32e52205c6b4 mm/zswap: fix typos: s/zwap/zswap/
220e92c54c3c2ba8fdc576e049a21ff8db52aa79 mm/zswap: s/red-black tree/xarray/
89d1460fd9332606f6101a4d3c04dd7bc62bdd65 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
371ae9462dd8af2bcbf011c51a4eda80883d997d mm: consistently use current->mm in mm_get_unmapped_area()
d3b993608c887eecb6e1e3f60a95dcdb52ad1ff1 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
d77af98c0ce0f8b6a552349908acb900248e004b mm/compaction: fix the range to pageblock_pfn_to_page()
d3b278ec921f9456d63147c86d4e5915b4edb355 mm/dirty: replace READ_ONCE() with pudp_get()
10f57f9e230344784c2db6b8edd0e045b56dfe5a mm/page_owner: introduce struct stack_print_ctx
433eca8b16de0e3edbdb7c5699e4d6e455d714c2 mm/page_owner: add struct stack_print_ctx.flags
f2b0b8fad2e114c1ea5b8604c5ea1a44eefa1dba mm/page_owner: add debugfs file 'show_handles'
b3753dd0559ac168b5e739866a70ce9117a9b311 mm/page_owner: add debugfs file 'show_stacks_handles'
2067a24db045bd218e190581a4b6fd8bae17eb54 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
31b785478ccb2e50f75b8499f3b0866884aec95b mm/zone_device: support large zone device private folios
7c0dcb939316a167748308feddc0abc1ec1a00a3 mm/zone_device: rename page_free callback to folio_free
35bdf183667a5b23a3903495549aa70cbcc60cac mm/huge_memory: add device-private THP support to PMD operations
921f1532e41d6b57588d817bdf114c822196ad6b mm/rmap: extend rmap and migration support device-private entries
80aa2c415acb1fd28a8edb83b8de34f12acc1527 mm/huge_memory: implement device-private THP splitting
b997afdff77f7e9de761d6ec7fcc79110c0059e7 mm/migrate_device: handle partially mapped folios during collection
6b532e30b24b3183119983f5a25128abd43e9c97 mm/migrate_device: implement THP migration of zone device pages
e7697e28f83b3a875ec86aa6e61bed4babc3edf5 mm/memory/fault: add THP fault handling for zone device private pages
42778481fdff0d9ab88e955ef310d5c4960986f6 lib/test_hmm: add zone device private THP test infrastructure
c524b94fd496bb9c88d2755cbda2a394e1e46419 mm/memremap: add driver callback support for folio splitting
86fce7f22f630c6df0395f526e6c2fe66e760208 mm/migrate_device: add THP splitting during migration
49d4da3846839ecb72d683aee7fe7b7bc3ca033e lib/test_hmm: add large page allocation failure testing
7dcdb591780aac9d782187d7938310fcf1d7fac6 selftests/mm/hmm-tests: new tests for zone device THP migration
d9a2708bd8fa8968906df9db42a7aaff18de42b0 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
43e268758bb7dc945e00b05b93274067ca0834f8 selftests/mm/hmm-tests: new throughput tests including THP
3323370dca8a7ba189269d00bfe72d1124686940 gpu/drm/nouveau: enable THP support for GPU memory migration
340f0fdd5ba1f4c63705c10e355947d644f86f7d mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
df21baaca1393998955c407b9e87dbb0e4dc5f91 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
8b8a421db78fe582859358136ecde1821a690ef4 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
cfc1b71699cc2264d2df699aaf8375a732636435 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
44bb0c8ebdec6371b5b701748d64e67eaf00b30b mm/page_alloc: clarify batch tuning in zone_batchsize
d5e96d915337ffa577658c74f4f47f86016cf4eb mm/page_alloc: prevent reporting pcp->batch = 0
c5f61bd9ab5164763a0614211b6d9cef56bb6f33 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
f05636e633de0ce27034075930ceee4493d8bbd6 mm/hugetlb: allow overcommitting gigantic hugepages
a261865fede0a8ebfaaeaaa3f2d608874faf4690 mm: always call rmap_walk() on locked folios
029c93026cddfd950dc410c4e84b94a971c7433b mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
e90ca8cdda6a2006855d49782c1bd2ca94cc0fda kasan: remove __kasan_save_free_info wrapper
34ef127278242301858bf8acd7e91cc9344c311e kasan: cleanup of kasan_enabled() checks
6b54a38d9b9b0c4d88c8f59ca5fdf902aaa97c69 mm/page_owner: rename proc-prefixed variables for clarity
4930a9d511b6b603dd1e06ca8161c07b1a533727 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
99cc35556a3be4537003cbe270080041cc7c94d3 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
422a1c19510946aa862f244e49cad89cf269ce41 mm: vmalloc: fix uninitialized value issue
9e1d0b5b7f2881accc79031734df3e5ed947686f mm/swap: do not choose swap device according to numa node
d3f0b3bfeb43fdb722f7a648f7207b38533d2358 mm-swap-do-not-choose-swap-device-according-to-numa-node-fix
02aa5026600403d71f28b9be2de24a0154a679e9 mm/swap: select swap device with default priority round robin
e51ef56be6bcbe26ac01409f92a6ddb23d046633 mm/huge_memory: only get folio_order() once during __folio_split()
32904ba6f5ef3ec886596bbda1ef6c97bf274c69 vmalloc: update __vmalloc_node_noprof() documentation
f7dba47bb9ac6e9c0980e320560e0aa793c2e9e9 mm: remove the BOUNCE config option
a2b2baa3770a7a71ccb9f1689dc657afb2a74fbc drivers/base/node: fold register_node() into register_one_node()
97700d61673cfe949c85fde0330423f9f72bc561 drivers-base-node-fold-register_node-into-register_one_node-fix
3c550e58f66f02605affa6e1633a79905dc303e5 drivers/base/node: fold unregister_node() into unregister_one_node()
07c7d26a551c4eb84df4b22dbb1d7bf3ac5ab4e9 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
b43e31f4acad321ff82bf6557c9884e453fc46f1 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
c090835eee629790d163720902078229c2a1db93 mm/page_alloc: batch page freeing in decay_pcp_high
1ced3642617b60df3a8b7ce1867d1e07de083ca6 mm/page_alloc: batch page freeing in free_frozen_page_commit
2e2557f2dabd7da58305a317bfcca4a119914fd2 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
b4e61923fd6971e939fb980f1d0f89d648c3e255 mempool: clarify behavior of mempool_alloc_preallocated()
9c230562b0da4bdec5a1bddb387ac4933beaa791 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
d7b3d3d2d528558aa43cb70e4093ec216ab855fa mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
f7bc9c2b9c96394a92f377283bd193e058d8d6f2 mm: huge_memory: use folio_skip_prot_numa() for pmd folio
f8535f489dc7fdfa324413ccc0b6352f1f7dc666 mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
7e3fd1fda03b7a113feaca10efa1f8e8b0bd7531 mm/page_alloc: simplify and cleanup pcp locking
f8d362abc4799385e0ac0ed72d63db61de7c0494 tools/mm: use <stdbool.h> in page_owner_sort.c
f2b41db7afdc781e6674f8efe038b0363c022cde mm/khugepaged: fix comment for default scan sleep duration
53ad8f90ef79b59df8bbe1aeaa130b5a8e8ff6cb mm: thp: replace folio_memcg() with folio_memcg_charged()
5ce0748078e121ce48c99670aa3e0e7a4c667b29 mm: thp: introduce folio_split_queue_lock and its variants
bc4a2cc18fb0139600326184c4e538448b4879b9 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
b7af8056d99b8aab78a27dfabcfbb11dcaad1a27 mm: thp: reparent the split queue during memcg offline
593609b026ef42759336ca5cc3ff6ddf06a9e2f6 memcg: net: track network throttling due to memcg memory pressure

--===============8325446570754166971==--
