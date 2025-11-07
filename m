Content-Type: multipart/mixed; boundary="===============1543664505956705434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 07 Nov 2025 03:21:39 -0000
Message-Id: <176248569924.586423.2575840057084761911@gitolite.kernel.org>

--===============1543664505956705434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 3b80c3df7d1a6387f78cd6d16b3658c2120bfdd9
    new: 6eaef69305337c72937055e0038b4f6d104231d9
    log: revlist-3b80c3df7d1a-6eaef6930533.txt

--===============1543664505956705434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b80c3df7d1a-6eaef6930533.txt

32438bc0a60cd14fc52c10861022aa2701f35406 mm/huge_memory: do not change split_huge_page*() target order silently
b49549b098d069ba29de941fd0215991ac8fbddd kho: warn and fail on metadata or preserved memory in scratch area
d65c892b569c29e1f8bbc628f283ba2916b7ba6a liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix
aaa38c8f0cd2de8f6d41cf64285cf8456d94370a liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix-2
1fb69c46232d601b6fd27a61f73059cc5ada3d87 kho: increase metadata bitmap size to PAGE_SIZE
eb7bf4c48fb22986974e2527f9cdde63e56bae87 kho: allocate metadata directly from the buddy allocator
0b2f2dbe36f18a62e0f86bfe2df7c12144ebdce8 mm/shmem: fix THP allocation and fallback loop
59b6148ebf0a0905c13bfcd331f1be1fba6e6fdb mm-shmem-fix-thp-allocation-and-fallback-loop-v3
2fa8937577ba33fa8edd512ca8dc343f68cca918 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
275ec9437678c609eb54dae1d3b545e28e8ed90c ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
db3146fba51c91d204714601d2e7b2353dfdc3fb mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
ff594edf110feb93b46b0788936fe667c4037c53 fs/proc: fix uaf in proc_readdir_de()
5abbc14844506c26ce53478fcc2ad2b699b4674d mm/memory: do not populate page table entries beyond i_size
de9505d07ce345fa550fa26adac905447af5a15d mm/truncate: unmap large folio on split failure
682ab56eb5a7a3b37f227db5ae7308f4b9412189 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
4e4086d697904e1f081bccecc7ea83c4ad3e255e gcov: add support for GCC 15
55a6c1cacee3efa578e69aaef085e7bc437be216 mm/mremap: honour writable bit in mremap pte batching
3069427d0bdc359d2331328fa98ef6225c5fa1b3 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
6c3b5270464da484df403d8c66f2abce7daa4632 maple_tree: fix tracepoint string pointers
a18c416d1a8072159e7a5c823c104e3438267145 mm/damon/stat: change last_refresh_jiffies to a global variable
8fd2478168bd32dd0a7a9e22389ed960b40b775b mm/damon/sysfs: change next_update_jiffies to a global variable
45170787d997eebb972d8bef15bb2ea3cde6c9ec scripts/decode_stacktrace.sh: fix build ID and PC source parsing
5bd1c605370013ddcb4548568b6b572218b92b80 nilfs2: avoid having an active sc_timer before freeing sci
8156774a415802f8b887ad74704b325a69b08f29 mm/huge_memory: initialise the tags of the huge zero folio
5cb24c3eb6d0632db58db9c470d1d60fe864be20 mm-huge_memory-initialise-the-tags-of-the-huge-zero-folio-fix
8f2b91942b15a5ce5fce66be815dd66f9fc16d38 mm/secretmem: fix use-after-free race in fault handler
3b1b117751cf0b26fbe1e5fb172f9fcc7c9bdf09 MAINTAINERS: add Chris and Kairui as the swap maintainer
5f280131cdcc72d04a4e1b606f9fb7a4ac1746f4 kho: fix out-of-bounds access of vmalloc chunk
5311ce377753acb07f44c4a033ba54e02fea748f kho: fix unpreservation of higher-order vmalloc preservations
de7f074652703d5d137bebf815644dec47a15e62 kho: warn and exit when unpreserved page wasn't preserved
e1064bb11276e5b4416a9a2434a32bec93ea3f79 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
7cab884df321de27e20751c2ac817065a29a5678 crash: fix crashkernel resource shrink
33d04ce927acfed8398dd00ae8d70c1f7c8f3003 MAINTAINERS: update David Hildenbrand's email address
6e03e9c99e0827d874f7828e26595f967b40dddd mm/huge_memory: fix folio split check for anon folios in swapcache
cfe337bb53b0bb27a40bb3f46c93179c81afdbcc lib/test_kho: check if KHO is enabled
db329d1ce5c65695c207abf9aba1831eb73852e7 selftests/user_events: fix type cast for write_index packed member in perf_test
234183992cadf38bd57ddb7f791b104fe7b3c40f mm/memory-failure: support disabling soft offline for HugeTLB pages
1eef516201bd0519561565bce3967c1f3390a650 mm: vmscan: remove folio_test_private() check in pageout()
051ea39c96dc110dacf6b3dae89a27e9944686e7 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
493e447c88001e8f3339c71f5da8ae19042e4d6f mm: vmscan: simplify the folio refcount check in pageout()
4d51b989b0a5088b44006e47ae00901373807450 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
859fcf352269ced4838024cd04bb3e8440ca436f mm/thp: drop follow_devmap_pmd() default stub
ccebc38366156b870d0ad0c1f9c616dc95852a15 mm: fix some typos in mm module
a62e79a865d789b5871d19f12501f6236c09277c mm/ptdump: replace READ_ONCE() with standard page table accessors
0fd6330604c4d5121ba9ac467ec5c0d4597fc53f lib/test_vmalloc: add no_block_alloc_test case
cc77f93121ef325e745bffb9987ea567524ccf7f lib/test_vmalloc: remove xfail condition check
8d53f38ee126405dfa45a3d382fc82505e62a607 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
7363ef683c0f94e43032b06dc0736a6054baabf4 mm/vmalloc: defer freeing partly initialized vm_struct
fed5dacdd61c6ed7500e19d7bd7ca99791becd35 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
f73e4c298d5e44b544d1ad5b2b0fa17dd215d1c8 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
94864d99ebdee533d515ba821840f7cbfaf6dec6 kmsan: remove hard-coded GFP_KERNEL flags
2fc4421c88d550acf53a3fd2012c4c005957580b mm: skip might_alloc() warnings when PF_MEMALLOC is set
5a0c261e733853cb9a697d24062e20e0b2dd0833 mm/vmalloc: update __vmalloc_node_range() documentation
d3ca4e153563b808da049d8ccd3a53d52442f0d5 mm: kvmalloc: add non-blocking support for vmalloc
a213eccd846bbc72aaf89fada166662869e63498 mm/ksm: fix exec/fork inheritance support for prctl
f8779af5e63b5fec0dca4e50da1161ef7d457626 selftests: update ksm inheritance tests for prctl fork/exec
e2e382b7e43ce5b803029e5326ec38534a33932c mm: replace READ_ONCE() with standard page table accessors
78a0c48e9a173dba7c8cd1e87345ce58e1f0c36f mm: readahead: make thp readahead conditional to mmap_miss logic
b50bc7872f1d829290737ce20d3ed035747542c2 mm/vmscan: remove redundant __GFP_NOWARN
4222eb3b9962719537ed0abd56a9a925a8b98e0c mm/zswap: remove unnecessary dlen writes for incompressible pages
9f5787146c1158ce85f5d3f00cce32788ec2099c mm/zswap: fix typos: s/zwap/zswap/
ac5e96cd7a7b38d5b913b36393b480549dc840f2 mm/zswap: s/red-black tree/xarray/
4614cb82006365825366c1a505094cc3497ffd3a Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
9a9eb5d3a50248088d0088d62162f9fa2f9d90f8 mm: consistently use current->mm in mm_get_unmapped_area()
7480583c3950513ed83deb27504825fd62fd2301 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
0d970a87d7dc10f0b5f89d95118340fc83f95a61 mm/compaction: fix the range to pageblock_pfn_to_page()
0e40989c8bd289342b455d5204595d207291ff79 mm/dirty: replace READ_ONCE() with pudp_get()
3682f592748a441e9455bc2d7ae4f322cc9e7399 mm/page_owner: introduce struct stack_print_ctx
5522ff9717ca0ed553b2911eca63a512610bae03 mm/page_owner: add struct stack_print_ctx.flags
c3a352dbf9ebf98a16214d9eaaac35f292a29fab mm/page_owner: add debugfs file 'show_handles'
526a91a49d7b06a6f8874ccbe46c4d4ace50f486 mm/page_owner: add debugfs file 'show_stacks_handles'
4f42ad0b9c98862375002f44505cd217b723fc7c mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
aaf3849dbfe0921bfecb23b6824cca460f1b1334 KVM: s390: fix missing present bit for gmap puds
18faede4d319b19a7e3cc0fd1e39b1618aa34766 mm/zone_device: support large zone device private folios
2d1e26b3ce2283224dd0219ccfc8bbdc0230029b mm/zone_device: rename page_free callback to folio_free
550784ff1a66306aeca4dc55563a241d5c8abc5b mm/huge_memory: add device-private THP support to PMD operations
be5dc226ecf300fc84d282800fd97aa3a04331f8 mm/rmap: extend rmap and migration support device-private entries
f7adad7af26617f59c8ff186a8e2a4bd7e96ac41 mm/huge_memory: implement device-private THP splitting
8dbd15e712ca596fabe51a0d8f924fb7cd0a8dc3 mm/migrate_device: handle partially mapped folios during collection
6d5815c08fce072f75167655f0b4f9f7ba0070f8 mm/migrate_device: implement THP migration of zone device pages
bc03a2c68196afd4323ace0b0e8f32874e437907 mm/memory/fault: add THP fault handling for zone device private pages
2b0d874f27cb6a8e4c7ad6ff57c3f84a72957731 lib/test_hmm: add zone device private THP test infrastructure
8d40133e699475cfb4b41ac3bc5389ba256a49ec mm/memremap: add driver callback support for folio splitting
4d9c774f46a6edf240a331ec9d1afaa7ab772701 mm/migrate_device: add THP splitting during migration
e2da568b097063a062604d8cae08b2508bda5132 lib/test_hmm: add large page allocation failure testing
f80e165d3079c8fdf60a259a473961e30080331d selftests/mm/hmm-tests: new tests for zone device THP migration
7b7eae4e67647800f47f4d5c499d3d2f0b086ba0 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
1efc591963fb4de301bedcb6494e4efd4b6e2ebc selftests/mm/hmm-tests: new throughput tests including THP
176e8309c60dabc601a79c63ca37f8c1d345a18e gpu/drm/nouveau: enable THP support for GPU memory migration
eb1c3062022923dc364de14d12633ef4266e6792 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
5b10c4523869318642b40b037a7965adbb073c5a mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
855c8f9edb2ab4531f7c0f38d9998db480437ee9 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
4388c733abdcee6686ebab49f0b26a7aacf9463e mm/page_alloc: clarify batch tuning in zone_batchsize
e87ff36dc9a06acacb1e1b0f67d8de4f9fd202f5 mm/page_alloc: prevent reporting pcp->batch = 0
cdb02068f44c1ccc26c14d1729b618c55a87e6d0 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
eb3fbaf1690215914fc777294848348cb74f051e mm/hugetlb: allow overcommitting gigantic hugepages
f195bd4390584955a0c4e663381ec9ae9c2f56e1 mm: always call rmap_walk() on locked folios
f90e3f604a7301064baa35e377cd56623bd1f2cd mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
c900b8811a0740ab12a8e1da61b3c85d2e361a91 kasan: remove __kasan_save_free_info wrapper
d5a191cc143e34480308dd3e6db1b00c7d793c07 kasan: cleanup of kasan_enabled() checks
c01e79dd63d62507b1d621543f74156d50822841 mm/page_owner: rename proc-prefixed variables for clarity
2c8ae1fea9f180d81bc9f2c495a44d0289522ae1 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
5a2ea06602e857c14a9f705a9eb5f3a09cc537dc mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
c62e6b55546fbf7868de5ab0469b8b90a22a8aa7 mm: vmalloc: fix uninitialized value issue
d5c9ba331a75f85bde5e36c017bac8d48eacb441 mm/huge_memory: only get folio_order() once during __folio_split()
87627de251037ac2ecf2ca3ba837b44d37f5212a vmalloc: update __vmalloc_node_noprof() documentation
8ece2df6689980bcb16d58c758ea7e4b05c270a7 mm: remove the BOUNCE config option
c6f9adbff9d07b511266bc641fe9c7e5884bfefe drivers/base/node: fold register_node() into register_one_node()
190f3b5c37e935a834c14325e7ae562cf4f9eaf2 drivers-base-node-fold-register_node-into-register_one_node-fix
40689c8dcbf59e32adf0c6d9d434c80e2470ea9b drivers/base/node: fold unregister_node() into unregister_one_node()
4ae8cc63f5f1bacb27e3a8d5af147449ef386f04 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
f5e158c098e97f7b57d0748231e47b14bfdef8e3 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
4224046fd682eed843e4db3e6f26195a97359e59 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
bc9fe11ddb5d8c94b9035f3afe383ce66acde9f4 mm: mprotect: convert to folio_can_map_prot_numa()
0e24d2a515b7ea916bc58d03a658b47f8d6ed614 mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
221e19d430d382d423b41d5a7dfadd68940b1ea2 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
1c1f208b693535830a68dd63b13fd97e1f5d65f1 mm/page_alloc: batch page freeing in decay_pcp_high
973516744767e52ee2e7052df8981a87b37ce630 mm/page_alloc: batch page freeing in free_frozen_page_commit
e50b061fc9f719c9928cc3d82e1693b58b25e5c9 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
0fd0ad7a8a3909b3a4477348ff58f9af61a23090 mempool: clarify behavior of mempool_alloc_preallocated()
728080d5a65bf046154cf1b96b7acc246e941bdf mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
5451650fc355697dc20425b5dad72911f35dd639 mm/page_alloc: simplify and cleanup pcp locking
97e841094b6585f8eabded999350528c468405c0 tools/mm: use <stdbool.h> in page_owner_sort.c
4707cfd0952c109cf25cd897d533b04d5b8edf3e mm/khugepaged: fix comment for default scan sleep duration
e73d20e5488be4109c896a146d5d5c7d1b96a9eb memcg: net: track network throttling due to memcg memory pressure
d72f7fa3cc70c8d9e79fa6981aba9358d5e59483 tools/mm/page_owner_sort: add help option support
ee4b637aff92e80653b6edbff3b45fea4b4aecf8 mm/migrate_device: add tracepoints for debugging
f26a781ea38dfccfff2b850d63dc5b3531cd88be mm: vmscan: filter out the dirty file folios for node_reclaim()
c6ce346544bca0910147d03adbf358b5aca88620 mm: vmscan: simplify the logic for activating dirty file folios
bc37467b490f193edd0297eac48d1954fed0a4a2 mm/damon: document damos_quota_goal->nid use case
fe93b1499e3e71a0e62105f21efa084e3162dd07 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
fad4e645904dd0552735f162e58d8e4c28253b66 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
d3816f5b7660fa726e148ca80ff1bb4e2f14cdbc mm/damon/sysfs-schemes: implement path file under quota goal directory
6788294db909d6502d96d2659eea25a944af716d mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
fccf3547da7594819df07cd455e674b51d1af353 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
a5a337c5f7fb63e2db83cfd68bf4df8578e5dcfb mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
4b53bc7853b347f3053c3f5b4598f394e7855409 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
7812ae1f7d3405ad570bad852da7ade3a1703048 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
f7ae6d059942c3b8a613e77ef17ac4712d7add12 Docs/ABI/damon: document DAMOS quota goal path file
acec2abdd8966e489dfe37622dd87b5c87f8aec6 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
935a9a4bbd29b2ec1bd0e4f48b2b5f97fa1d2479 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
d3615c7e06215b0e2c5fa2be0de78f9d4a5070c1 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
ecec3b6cb232dafde6d63883edcdd780b06b4c3f mm/shmem: update shmem to use mmap_prepare
90c235f9ed535196986faac995855a8e16a6a50b device/dax: update devdax to use mmap_prepare
7f245a458cb3e73a433b0c8c811a5e3db05ac0e9 mm/vma: remove unused function, make internal functions static
bf43eb06d51d3db4accf5414eb91b30bd947cbd1 mm: add vma_desc_size(), vma_desc_pages() helpers
802f02b294f56df91c6e2691a115ff165efe8652 relay: update relay to use mmap_prepare
cf743e92df96f0469ace89fca5473a388e89f11b mm/vma: rename __mmap_prepare() function to avoid confusion
5bbb19591fbed627b98370770e3a890b56204c2f mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
272ed7bb95c125044b4a6b9e70ab4af43904e1ad mm: abstract io_remap_pfn_range() based on PFN
f80266b11869d717fb0dca54b2998a59022accf6 mm: introduce io_remap_pfn_range_[prepare, complete]()
fe510fe89924f6c56c264841aaffa388ba911793 mm: add ability to take further action in vm_area_desc
5037d9e59c37098bb5add3afb87d93b240df72e0 doc: update porting, vfs documentation for mmap_prepare actions
615184645f5ab0fd7a10c4abd3be479ad7569667 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
bd3437f3ac22761f6374d948eb6803dc1238de82 mm: add shmem_zero_setup_desc()
e45c4f00949976a94e7e8c934e8e37d7a89bb7a0 mm: update mem char driver to use mmap_prepare
3cad89a922031bcb2a082d38f7df7998d2a1ce76 mm: update resctl to use mmap_prepare
d0b6d79392482203b2e46b077742d752366c2cb7 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
6edd700b70950e90ba4c8045a6ea368f7452ff6a mm/vmalloc: use kmalloc_array() instead of kmalloc()
3edb7c6c229be8637b33db174a0639b04f3ff0bd mm/damon/sysfs: remove misleading todo comment in nid_show()
83c922768f054869b03695105d8ee9d734f8c650 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
7a1322b3ded9c1f960d8ec9f01d8a9a724c023ff mm: remove reference to destructor in comment in calculate_sizes()
7da7c2eea723a3ede6e4b2dbe48f3dc375381bcf mm/vmstat: fix indentation in fold_diff function
6aa3e27a8c3ba8d267f0631d553dd723a962d71d mm-vmstat-fix-indentation-in-fold_diff-function-fix
f80bc49b470257cd4045a2788360e4bac3734ea0 mm/vmalloc: request large order pages from buddy allocator
f20730cd1ffbc42fcd65638e31104397f0c70b9a memcg: manually uninline __memcg_memory_event
0a829ae78443644718e42b6c5faa3cdc77281f2b memcg-manually-uninline-__memcg_memory_event-fix
20d4b682d57b24005dd71fa65fb18517942acbf9 iommu: disable SVA when CONFIG_X86 is set
54562b1d226605c47287d41e31009894e42f6fc2 mm: add a ptdesc flag to mark kernel page tables
e8702eea47da7a6574a450c7f9fa32b6c183b74d mm: actually mark kernel page table pages
3964dc5bc213037b93b7ea7b759ceb4632c73c7a x86/mm: use 'ptdesc' when freeing PMD pages
e7dfbef45a3035793c5b7f3804e0c3b490e388d4 mm: introduce pure page table freeing function
85d8c6c33d8e484066b1f2463fe4050f1c6a7adb x86/mm: use pagetable_free()
badcb0407e0280c73db4f015df891287ac646a51 mm: introduce deferred freeing for kernel page tables
085fcc69df558722ece9fcff4cc4cb6c15c82e9b iommu/sva: invalidate stale IOTLB entries for kernel address space
0c3068f60f4fa44652c608628c7dd44ed4842274 mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
83402d222db77b06fd168af22040ad7760b9375c mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
cdf0aaa8247cf5eb5db0d3d63da550cdc3bc7e16 mm/huge_memory: avoid reinvoking folio_test_anon()
d670c40765acb52746babf06846e3c339525651a mm/huge_memory: update folio stat after successful split
d82f79539d9a5825aa7bc03c99ad890ae1791767 mm/huge_memory: optimize and simplify folio stat update after split
e69686b5376eacc2cd75218e9cc2a90955ab90c5 mm/huge_memory: optimize old_order derivation during folio splitting
6ba37723815555771821ca76a464c0052ba6193f mm, swap: do not perform synchronous discard during allocation
8977698becc74c88bc397fa8a4728c4e7f30e8c1 mm, swap: rename helper for setup bad slots
b417d5654e26d0b61f01fc70c37795794e961d2d mm, swap: cleanup swap entry allocation parameter
3d68351e58206e8211e47443e5399ddf8ae70a1c mm/migrate, swap: drop usage of folio_index
a52a98b4e0ae7f86209c4f519b0cab3a8f3e3650 mm, swap: remove redundant argument for isolating a cluster
71436a9d0d7b4029fea35d2c2eae9f54b9510f3c mm/damon/core: fix wrong comment of damon_call() return timing
5bb7be21267b61d400bdc7c66e5cf54b2759f0ed Docs/mm/damon/design: fix wrong link to intervals goal section
f9559aa19d63b9276cf2943fcfafaab30bca380e Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
ec3909f8d95feb6a4a19798cbb47a4f814fcb1dc Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
82467d125d2b637997f5d1cbafed0c0387444f70 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
3c54285788e7e887b83de6f8c9f6b20cd7203555 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
e6708df14f51acc8369c15932d232acafce66621 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
068c5517f1866d3623b69adf01531032b2f025b7 Docs/admin-guide/mm/damon/stat: document negative idle time
4ad058f2804c7b689c38614fbffbefb0991bbcef mm: shmem/tmpfs hugepage defaults config choice
90cca3250d7b040346a12dd93d2e0a2bd57165c8 mm-shmem-tmpfs-hugepage-defaults-config-choice-v2
5eef1f56f02c6946064246a4dd78e9b1c2189d19 mm/damon/core: add damon_target->obsolete for pin-point removal
a0bfd9cc2c147f64d359fa77250aa951f21b50b5 mm/damon/sysfs: test commit input against realistic destination
9a15510c058b2af75c62f3b7999d692e37014489 mm/damon/sysfs: implement obsolete_target file
8b919212319deb42907dc6a18c876091269d73cf Docs/admin-guide/mm/damon/usage: document obsolete_target file
1336b9b31e4129bf1f1e56306a8ffae88a641a70 Docs/ABI/damon: document obsolete_target sysfs file
d399178147b96ccfe04eebeacfc6ff2f7cf642cb selftests/damon/_damon_sysfs: support obsolete_target file
fa801e23ff37446370fc2e4caa1d471af4519c80 drgn_dump_damon_status: dump damon_target->obsolete
92ee605198a9ca2d90b064655242e76859c6c5b0 sysfs.py: extend assert_ctx_committed() for monitoring targets
fad97b5adcd4fcc2028a8b2b6b212bb4100e2ff7 selftests/damon/sysfs: add obsolete_target test
a60df235ffa739f99ffa3cc39ba3b2169ce0d5b5 MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
a138861f4dc7a8b5a8ca65870db9c7189b5a05c8 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
9b67e50ae292db30143667424c4fb6b03ff93e8b mm/vma: small VMA lock cleanups
c9e84dc3fcbd629da35f0ede7c711f89cc049f6f mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
1d3688ecfde0d28ee839e78017e4936f14cb199c mm: make INVALID_PHYS_ADDR a generic macro
4b6f12ef7b319c2c472c7cda5e0fdd3eaa4a6241 mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
410b420c71300bcd9096d268fc1dd4bba958a836 mm/swap: do not choose swap device according to numa node
300cac03aeba54076664a8ca170da1ddf1eec288 mm/swap: select swap device with default priority round robin
69392e4c509640585199f08aa29c2971f8c65df8 mm: convert memory block states (MEM_*) macros to enum
73faad8b52fcdb465093997049ff69ae895cfaad mm: change type of state in struct memory_block
89cef0d81387e37a8aa97efef8c8f66e2745ae29 mm-change-type-of-state-in-struct-memory_block-fix
70b1e767fba7669dc8497ddef7f9864daa48e5c5 mm: change type of parameter for memory_notify
0c11dd92d0899ae80fa8ed51285c3520138ec290 Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
8b51ff911bcbf05bffc88b87c6afa4d49ae99009 ksm: perform a range-walk in break_ksm
8859d6e1a69be1ea5414a05db621e7c9b3b4b1b9 ksm: replace function unmerge_ksm_pages with break_ksm
4ebba8d4dbf1437230323e5141970ef4b6712ab7 mm/huge_memory: add split_huge_page_to_order()
70b2a116b07607e508487c80be7c1e57269d956e mm/memory-failure: improve large block size folio handling
1d38dac19a1cd648bdacad2e3ebd5fdce7df270a mm/huge_memory: fix kernel-doc comments for folio_split() and related
48b54f76b1ce656f562a94e6c1680f1c1b7f9994 mm/huge_memory: kernel-doc fixup
75f772cbac68f1f67e00bf38ff8faf3b4473574b mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
868c571ed1b94b57dfc970be91b3858797c463ed mm: correctly handle UFFD PTE markers
fe4aca542b9871703d92db7a97982c9bcd85866e mm: introduce leaf entry type and use to simplify leaf entry logic
2cabac53dafb018bc7af6149c634fb9cd8f3c054 mm-introduce-leaf-entry-type-and-use-to-simplify-leaf-entry-logic-fix
85747d871f3453f0216a25a6e6b1117a31ebee94 mm: avoid unnecessary uses of is_swap_pte()
cc35e5eb1c342fc5a369ec4c7a85b276257e133f mm: eliminate uses of is_swap_pte() when leafent_from_pte() suffices
6bf6bae15bddc20011ec07cdc072b78546d7dcf3 mm: use leaf entries in debug pgtable + remove is_swap_pte()
338193218fc0d3933ece8affbc260b9570022625 fs/proc/task_mmu: refactor pagemap_pmd_range()
ee1344ef7a6c0622dd26be07630918bd4210c066 mm: avoid unnecessary use of is_swap_pmd()
9029523bea8af87db16ccf9644ae9e5c92afc8cc mm/huge_memory: refactor copy_huge_pmd() non-present logic
072d03a7e553839a029f1d0995420e37b7e1c4b9 mm/huge_memory: refactor change_huge_pmd() non-present logic
9f1ae8638ae60d63640c127cb22c11754818cc31 mm: replace pmd_to_swp_entry() with leafent_from_pmd()
223472b766f22d56078fa904ebc6a9c0f4941e79 mm-replace-pmd_to_swp_entry-with-leafent_from_pmd-fix
2e5cd5b34de7dfba4f150552e45fc998ab8e962f mm: introduce pmd_is_huge() and use where appropriate
f56e4ffc6406e6dd72e634ebce44be79eadf7a10 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
89300534ba940aa321104980db9713699fe837a6 mm: remove non_swap_entry() and use leaf entry helpers instead
50fbdc28ac3c95decb563d977bd4a3ddc262799d mm-remove-non_swap_entry-and-use-leaf-entry-helpers-instead-fix
6ab12d354d51fe9f28c39b299c2e6d94850c2c07 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
624026151c112d1181346caaa038c36afa525cce mm: eliminate further swapops predicates
1ef6111582014f3fbed090f2f415f5747889d3e8 mm: replace remaining pte_to_swp_entry() with leafent_from_pte()
827c052b97d6921bb89eb2a83becedbc4904876c mm/debug: fix missing space in case statement
d4e6c48b62b1467ef78958fb09df9376f44afdbe mm/page_alloc: don't warn about large allocations with __GFP_NOFAIL
046c8829c2e3240afaa72b7aefe4d0fba8c99966 mm: change ghes code to allow poison of non-struct pfn
431a7142106b5d1fab6d04f8d7fc547c6c3c7812 mm: handle poisoning of pfn without struct pages
d494676d2215596f4a1f82653936593dc1e72ad2 vfio/nvgrace-gpu: register device memory for poison handling
6e70c29536a03c9aae5bfb6adcc2be17d5d492eb mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
dded90dcd24e27a8015bc348449be0e64cad20cc mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
a78d8f0d873f1445b4a1bc0b2d6311de89a4ee03 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
7dff99d37ea5739c10b651ca9a0832a652f365b7 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
de631e651b76c60eebc0ac1e58397f99fde78e0e mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
1550a26fd8354bff317b694b21bb85b72d1302d8 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
b123f9f8fd4ef3ff224115f15c767f2b3a8fb774 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
8152171b2725bc2efce45c057936f6048d8b6a65 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
75daea20c81f8e7789059d8b6bfccb05eddbe7ad mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
b16c2c759c06e3f14c891226debf1dd102f5f8f4 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
acd3760a0bf2ceb6743caf0eadf5930c2ec78226 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
85e77a1d2b95903d4c4a50af369bbf23ed0ffea1 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
f9f621d9c9425b5d08228577d56582fe655bfd5d mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
65e37dbb35bc1b12b005e7aca6ec067b463d8228 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
84685dc344df731e349077bdca9032dc13c11afe mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
56ce7bdbccf7680a698bdc6262aae257127880b3 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
afa83533dbb36e258dea76df5ef99b0f202b4300 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
749cf6d6f0802be9bad10a6fbfc5bf3ab70e0957 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
1abf87916850a00029ed1c193b8f5ce646408559 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
75cea99fd55ee47d987823fc8ca45a80de27dec8 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
29c8ea7ac98fe4a03c24ffc484f838c55b767479 mm/damon/tests/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
6eaef69305337c72937055e0038b4f6d104231d9 mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()

--===============1543664505956705434==--
