Content-Type: multipart/mixed; boundary="===============2647072577412965076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 26 Oct 2025 06:52:03 -0000
Message-Id: <176146152393.1949442.13922361177558597706@gitolite.kernel.org>

--===============2647072577412965076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: df50a9d377a478ea8f0f8dcce6156e8358767fdc
    new: ec0a0cf77c8c05e3821d4c235495275c01cd6d5b
    log: revlist-df50a9d377a4-ec0a0cf77c8c.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 831c4c4cd0f97debf74f09df4adb57475540fcdc
    new: 7d1bfc164fa2333dc73a4e8257f4246ce0ffd074
    log: revlist-831c4c4cd0f9-7d1bfc164fa2.txt
  - ref: refs/heads/mm-new
    old: 752c460b5865d87117095c915addcce7a68296f2
    new: fcbe8c4b8360d6f07edeee15bbf8f6f217295b52
    log: revlist-752c460b5865-fcbe8c4b8360.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 751972e97d1991c6375554f4e9e93b08052d4d18
    new: f98fff6f18d8b5a121b1e6c759c4689aa478e09d
    log: revlist-751972e97d19-f98fff6f18d8.txt
  - ref: refs/heads/mm-unstable
    old: 813c0fa931ce6e163f066f6ecc030bc2f10782c4
    new: a05ea03d28e8254e27579447830244c5ea8d388c
    log: revlist-813c0fa931ce-a05ea03d28e8.txt

--===============2647072577412965076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df50a9d377a4-ec0a0cf77c8c.txt

a41d0eb1f6c1712e6fd213fad471a69df969886c mm/huge_memory: do not change split_huge_page*() target order silently
a1d24cd96f1ae0f834c8d4dd415b20c7266968d3 kho: warn and fail on metadata or preserved memory in scratch area
9d313a04cb81e25747a7bce2069ad4e64178c7e8 kho: increase metadata bitmap size to PAGE_SIZE
b00792dbd7dec8e068334adf26be691bfc639d46 kho: allocate metadata directly from the buddy allocator
076fd02856948b4291205bdb42dec79ae0ff065c mm/shmem: fix THP allocation and fallback loop
08d3bef38ff9ecefc34562560df110cd1793e113 mm-shmem-fix-thp-allocation-and-fallback-loop-v3
3f6817e5154f28ccfc710ca0342cb33f3623ef50 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
2a8ed4b00b7740185f80fc25120049a140a60abb mm/memory: do not populate page table entries beyond i_size
2f4817613bb725ddffd6fdb6783bbf15ceb2e598 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
e61cf29c61a2f999c990c20128018e5077e79b38 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
7d1bfc164fa2333dc73a4e8257f4246ce0ffd074 fs/proc: fix uaf in proc_readdir_de()
84882b35566756d04732544b29f32e7771e8c9bc mm/memory-failure: support disabling soft offline for HugeTLB pages
d3263057e45c0f3bfecf2697ed4c97cad4427f7b mm: vmscan: remove folio_test_private() check in pageout()
89183e848181e2b9349cf02d3c881c1aa6a0fac7 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
c02387dcad9e3d1aefd48c67988b26399cd648be mm: vmscan: simplify the folio refcount check in pageout()
341c73dd0ebfd9dddfb272d85cedf994c40d9f16 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
3bd96193d746143a979898764e62f22639f52e20 mm/thp: drop follow_devmap_pmd() default stub
ea62a12f06b7f0334e865a5a3bb7ec9c8b51d0ee mm: fix some typos in mm module
ba36348db7534082a03a353a08dea0776a09a06b mm/ptdump: replace READ_ONCE() with standard page table accessors
3e42d10e501d8acb049f26ebfa89482ecd6f57c8 lib/test_vmalloc: add no_block_alloc_test case
b5544233ef0db96f9c5f15c4bf9ac0e7f1677a45 lib/test_vmalloc: remove xfail condition check
395ad90054785221149bfaa13e3c83e1df897f94 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
e3202fd4b771bed5256bcea0afd90e08dccd5967 mm/vmalloc: defer freeing partly initialized vm_struct
1014589a1192fff46045891f302da4996f9daf5f mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
dcd1abe65625567b27bca3cc10339e7e1eef39ab mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
20fcf038a06c9b9670a57daa90b61dc82d91471b kmsan: remove hard-coded GFP_KERNEL flags
a70d8cf73ed3319a85cd2953888d74f4cb6a77d2 mm: skip might_alloc() warnings when PF_MEMALLOC is set
b0f7572de9456c969238e85cf6773b911f2cb4ac mm/vmalloc: update __vmalloc_node_range() documentation
3ee26aff254dfa675049327265dfe51e10036e82 mm: kvmalloc: add non-blocking support for vmalloc
fa2c3018ca4638c00be93bc61a1438821663d773 mm/ksm: fix exec/fork inheritance support for prctl
e90ce0d33449facaf1559276e4585c074b2c5cc5 selftests: update ksm inheritance tests for prctl fork/exec
1ad4116103e9095985046dd4148e01ca684e7379 mm: replace READ_ONCE() with standard page table accessors
09906dc2f540ece560893f338fd5a1c85642b346 mm: readahead: make thp readahead conditional to mmap_miss logic
6cdb279da40efde456af3e5bc843ef94a59aa622 mm/vmscan: remove redundant __GFP_NOWARN
2b26c47bb882accdf7ad94e950831538a467aead mm/zswap: remove unnecessary dlen writes for incompressible pages
a265a8439215f8e4c6ec57e34aa45f8b74545635 mm/zswap: fix typos: s/zwap/zswap/
e82cc60787769210b4adac5468f6996c6157a1b4 mm/zswap: s/red-black tree/xarray/
71c1ebe17439fd9ddf088c8bc6914fc5fa0399a2 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
154d370ca82bdfe1585c7f80d6b846987902763c mm: consistently use current->mm in mm_get_unmapped_area()
5a18cd10a337491718354c894ddec657b74f1707 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
2de55c884ed989b222773c8f71dcef8efb0a616c mm/compaction: fix the range to pageblock_pfn_to_page()
36d535a6c69a3355c5f6d15f451cfbb770f6d1a1 mm/dirty: replace READ_ONCE() with pudp_get()
dc41e4219c37ed83fa632fb0c008a0e60ffa02cb mm/page_owner: introduce struct stack_print_ctx
da3a37d926c33ed57ede4542e6178559beac4ece mm/page_owner: add struct stack_print_ctx.flags
4854f4f146c84b84bf80594b1ce7e5e5aa8b70c0 mm/page_owner: add debugfs file 'show_handles'
17ee97edfb09d91bdd387af0e0a66701c91de90e mm/page_owner: add debugfs file 'show_stacks_handles'
9e5d6f62ac6bd65d104e268a97375f4f081fb0af mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
4ddd309faca443848e25ad0076d1d250881ce402 mm/zone_device: support large zone device private folios
e07a6b3d81733b9bf29d24c32e5fe31a8095afc6 mm/zone_device: rename page_free callback to folio_free
caf527048be868b4eab88aca37fdffc1e0ca7168 mm/huge_memory: add device-private THP support to PMD operations
7c9264b9e7fc044581e2f9a8e4d700953aed7260 mm/rmap: extend rmap and migration support device-private entries
77dfdb2dab24f951d6de37eb53e0530fb87ed395 mm/huge_memory: implement device-private THP splitting
f3593a9170e493483de016b10d0ce146db61a5d3 mm/migrate_device: handle partially mapped folios during collection
f47e21e2fde68902ea3500d7814a88f53e89cd5d mm/migrate_device: implement THP migration of zone device pages
3afba88d1b7f6845f43fb8e9ef8c15712475f649 mm/memory/fault: add THP fault handling for zone device private pages
947e625a31dcf3b8d3a7e10e8ff86e7e62c266df lib/test_hmm: add zone device private THP test infrastructure
8557374670c88285d4488058b40575bc75fce4c8 mm/memremap: add driver callback support for folio splitting
db8c1b317a3363c0e7a04d5dc5c8b0bc576d798d mm/migrate_device: add THP splitting during migration
ab4b06ea2ee5e835352d66c86b168968d2ba6c8d lib/test_hmm: add large page allocation failure testing
4ff59b0bde62b1990e14183598ee1a05c12137c6 selftests/mm/hmm-tests: new tests for zone device THP migration
83085d3cc4c13507919b0f1179c914b36578f287 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
33e2c370c3a848205ad4e3cd9e4b97d0b256097b selftests/mm/hmm-tests: new throughput tests including THP
042c3221e17fcef3d148f3181ebbfe3123a7665e gpu/drm/nouveau: enable THP support for GPU memory migration
da8b6240c5b354d851e09c87662c63367d7ce4dd mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
94fbd30e5183a97f800752e763c0c0a42a121df2 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
5763634778a66a16f5e234cf146da4ba2fa8f774 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
cd01e05e7bcdf784dc260d82250eb40dd60014ef mm/page_alloc: clarify batch tuning in zone_batchsize
1b33f9e454df4bdc88e8aa7173398156c8dbec07 mm/page_alloc: prevent reporting pcp->batch = 0
8d325dd98f052c85a162d8505eac18f6296e6b3b mm/hugetlb: create hstate_is_gigantic_no_runtime helper
ed6a35b34cff827647e2620de36701b946b198de mm/hugetlb: allow overcommitting gigantic hugepages
c17ee8b7515c6e2e8b15daa8808b3dcdf56b1a14 mm: always call rmap_walk() on locked folios
c466d428a67c42ed65477134de8faac375312729 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
a2e98339351ffd8ef06b0991b7b3ffbc6ab18789 kasan: remove __kasan_save_free_info wrapper
877c14db651bc7391c3b16bd355b1708cd11188c kasan: cleanup of kasan_enabled() checks
9d17c59eec3c12752d7e60efb2f99abf529ed118 mm/page_owner: rename proc-prefixed variables for clarity
adf9cef2f841b29acbbb36ca023d8752ac492b7d mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
3e70d29850df0a9dfe1d8549503c1f5560768b8f mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
fc12213e823619d43622d53136e561fe499a0d88 mm: vmalloc: fix uninitialized value issue
3a9cd3a12aa5c99c4c9eb01dbeb2fc400613bfee mm/huge_memory: only get folio_order() once during __folio_split()
f5c28b0529e59cca632d601133adc5103ba8aa66 vmalloc: update __vmalloc_node_noprof() documentation
c84c67fe80ca4a5dce1974a7b106ad9987add56e mm: remove the BOUNCE config option
d443db934170d0a705b01374c226885b8f975799 drivers/base/node: fold register_node() into register_one_node()
33aba824b0ddcbe3db344a26d731e543d97bac91 drivers-base-node-fold-register_node-into-register_one_node-fix
3639153dd73c65515c48b1c3d8f0fe5d05ed0c20 drivers/base/node: fold unregister_node() into unregister_one_node()
e44a54b7cdd0b3f0572012901c6957b012e38c16 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
1c08b77e8b840dcd1c6785e1b32ecd55228c4ed4 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
efaff93ddc07f03a9466a599c3b8c916c12b4dc4 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
996e6e97dd6d5a521fc1f77ddd84b1773a556a75 mm: mprotect: convert to folio_can_map_prot_numa()
fcf894e24a1d1a09972c0cc283554b520e9def40 mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
bf0d5ea857f249350cb166b3f8636cc686c60e2e mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
cfd5ebc95f26f7d1103efbee46ed19a14ff8fc69 mm/page_alloc: batch page freeing in decay_pcp_high
99569fe3a6931885385e9ca12867a60a9655644b mm/page_alloc: batch page freeing in free_frozen_page_commit
6c49221a078bbb2446f3308b0390a868638b80f6 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
6109ee9c52fec8e833ed569fc878d2ff80ae6f4c mempool: clarify behavior of mempool_alloc_preallocated()
aed1199fa033b53cee2a35789b727b5c1db6906f mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
e41d81d2ef9e7661c32af1cdf526fd25b4db4f5f mm/page_alloc: simplify and cleanup pcp locking
fdb112edd0c4f7a12444d153502f278e9c0826bd tools/mm: use <stdbool.h> in page_owner_sort.c
14aaf2254f465be72bdc32f59a96c53b174117a6 mm/khugepaged: fix comment for default scan sleep duration
9fd2b71e68a4c16bc8ba29df9fe4821459be64b5 mm: thp: replace folio_memcg() with folio_memcg_charged()
a02edf180f0795bc78513e299414d754773b1e04 mm: thp: introduce folio_split_queue_lock and its variants
0dc56fa9e5c1ad6cfecd13794d943d48cb766dd5 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
d28e5e44f9b5934a45ac278302ad032e21d9b8eb mm: thp: reparent the split queue during memcg offline
8f6a328f0b7592912bd7d40d104b603632293a7a memcg: net: track network throttling due to memcg memory pressure
a1adc67e8d69c8237a0cb8debfe515a37dbc4e08 tools/mm/page_owner_sort: add help option support
cb70d6ab7b73a6e7ad60a6da647c099a27c8f0f1 mm/migrate_device: add tracepoints for debugging
0f01f3356f58bc60f5624098394679064658c1d0 mm: vmscan: filter out the dirty file folios for node_reclaim()
17933b1736257b034b629af099f13768700b81a8 mm: vmscan: simplify the logic for activating dirty file folios
a43d242010f950bcaa2d5db03fc2371a6ea3bb91 mm/damon: document damos_quota_goal->nid use case
d0aa7801a4e0a9ba3d267985fb63cc01c16ab90c mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
48e3a5fc931657a3d672cf874293053d353ed2d9 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
f472f05ed66c4092091b6ab2a02aec621a79bdef mm/damon/sysfs-schemes: implement path file under quota goal directory
ff06f1dd8b373af1102e9a10a4c63e901f39da55 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
f2c9cd3db9d6a9fcfec4337f2dd29994ff142923 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
4cf80efd1ee17b5b6fb72563f22d69be939fe157 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
a75a197534086dbdf8e23ddef246850ba9ec97ba Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
0b290d8c074db7da3a71426dedcabd08897e8e3b Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
f3245478bec27f2d3aa44f73ae6e706416703b21 Docs/ABI/damon: document DAMOS quota goal path file
23752abb2d05c08b4e88f1aa46587d5720babfc4 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
c5c49edc8160410f0e9d9534d97e858ea1db59ff mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
969d63d56e434eb7369e470469c9af64027bb7ff mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
688435f7ce810d5818dc40c424e30a8b16110314 mm/shmem: update shmem to use mmap_prepare
f83182236bfabc7fff2199cce23ca509e6278a6c device/dax: update devdax to use mmap_prepare
370f3b5f7056fbc558bfd10f55cbcc2c9eb6dda6 mm/vma: remove unused function, make internal functions static
9f0d876efdfa4286a44b4ca37e6d321d139a4af8 mm: add vma_desc_size(), vma_desc_pages() helpers
17fac821cb10a7c3f0309b7ea830b9e19266edfc relay: update relay to use mmap_prepare
e2c07e54b9767aee985ee425c4b3185ff53d2505 mm/vma: rename __mmap_prepare() function to avoid confusion
c9de4840c7a9789cdf5fa1b2389fc5d22bbd3b46 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
8efb51ad1b05ecefc320757b03be143df44b5165 mm: abstract io_remap_pfn_range() based on PFN
187b0a31ed069a16f095ef6225dfe800b16ec405 mm: introduce io_remap_pfn_range_[prepare, complete]()
e6bf2d81f2db536c3442471614e6f01c46a41b06 mm: add ability to take further action in vm_area_desc
9026b57b94660fabf034c55b85caefa3f7192306 doc: update porting, vfs documentation for mmap_prepare actions
47f23a4a3be6482d7b5415bf6dc526ef22c95aa1 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
ae965d46a9e7f03e27bd7e56f3c4945681103915 mm: add shmem_zero_setup_desc()
e8f961294296218a7b7ae2d5474c3319c68cfe4f mm: update mem char driver to use mmap_prepare
0994759e03083398ae262d6afb04704ac2eaa96e mm: update resctl to use mmap_prepare
1a84421913f8dcc10c378c1af83adc9274aaa0c6 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
d83c18fd1f53d7069c9086ae93671040d2a99a7b mm/vmalloc: use kmalloc_array() instead of kmalloc()
b151b2caa90167df45e5ac22c1fae2d20e5811fb mm/damon/sysfs: remove misleading todo comment in nid_show()
f3cb3380f47eb8fc37db703ecc1c5b5c9846f354 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
f4d7f464187d07e653c337f23b5a22d006f6b85a mm: remove reference to destructor in comment in calculate_sizes()
fdecd9fad4c800734ce336e5d13a2a9f3349d0bf mm/vmstat: fix indentation in fold_diff function
aaff1e0d9f930f96953461a9d5250462ee13b89f mm-vmstat-fix-indentation-in-fold_diff-function-fix
f1d5baa2eb39f0640bb0d34ec8afcd290c30813b mm/vmalloc: request large order pages from buddy allocator
3ecc1252e4116a631ba764270a465e9939554c80 memcg: manually uninline __memcg_memory_event
74c365b5a95fb36c1485e74bf66bc4266424461c iommu: disable SVA when CONFIG_X86 is set
92f259341b9dcad6a91a5baed8e18869b5e10ce8 mm: add a ptdesc flag to mark kernel page tables
00411d55487d3339db4f87d99ca99be3c75e106d mm: actually mark kernel page table pages
18d448de8b64c35605fdb2a2c7e1bfbd194190bd x86/mm: use 'ptdesc' when freeing PMD pages
512d0b6f73cc86f146ae45e3a9d2a25b2f83d567 mm: introduce pure page table freeing function
59654dc123e3057ab600d413ac6d8dc19403da5e x86/mm: use pagetable_free()
3667225ec6126223fa359f68a23b3df733185d29 mm: introduce deferred freeing for kernel page tables
91c24c25eaab96f043dd14d94b0f66eeb43d52cb iommu/sva: invalidate stale IOTLB entries for kernel address space
1f89ed4f85ad400f1eac9c0c8127d064013590c1 mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
b8b50e5e19e788af9513a9666af0dbf24a7c8949 mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
6ae62358583824f08c9ea70d276f32eee00a2f66 mm/huge_memory: avoid reinvoking folio_test_anon()
53b5235bdc0ddf142db74062b89a0d73b69d84f7 mm/huge_memory: update folio stat after successful split
32813a512c818d170fe2c800a29bb3d19d49c948 mm/huge_memory: optimize and simplify folio stat update after split
65463b604fd2e2b8c9209f22c86340e35b20ff28 mm/huge_memory: optimize old_order derivation during folio splitting
f299aa79001151eae9db11974c1456c800a2359f mm, swap: do not perform synchronous discard during allocation
7289db69b4fb4c8b166d12bd51dcc4e899801eaa mm, swap: rename helper for setup bad slots
888f9fe12683a73cf4fe573dadf2de49c5817b30 mm, swap: cleanup swap entry allocation parameter
bb24a6e43d946cd7984621f4e42b4f177da40b37 mm/migrate, swap: drop usage of folio_index
a05ea03d28e8254e27579447830244c5ea8d388c mm, swap: remove redundant argument for isolating a cluster
96ec4ca6046007bbce587efd95d152b7c2ae1fdb mm: shmem/tmpfs hugepage defaults config choice
2fe06cc3e31855814ed0a14543b4cd74738f9eb6 mm/damon/core: add damon_target->obsolete for pin-point removal
2912f4eea88a6d5f36ddce5f15578123ea0bad84 mm/damon/sysfs: test commit input against realistic destination
50ce0fca3b135da249dd7e285af6c83405d80c24 mm/damon/sysfs: implement obsolete_target file
13ea4a7e2a255528a4cb755326dd7ecdd8fbc813 Docs/admin-guide/mm/damon/usage: document obsolete_target file
2224b89fafccf1853e375da497e50091481fe5c4 Docs/ABI/damon: document obsolete_target sysfs file
78eacc60b4b39cc4a3dd9456d8b5c45860c77de9 selftests/damon/_damon_sysfs: support obsolete_target file
d4531019ebd3f04ab100704b514dab112a548099 drgn_dump_damon_status: dump damon_target->obsolete
040021a642ce5791571d92a69e8372a9df6a2bdd sysfs.py: extend assert_ctx_committed() for monitoring targets
ea459d5ada6ddbd276a86d62d47a925634dab679 selftests/damon/sysfs: add obsolete_target test
f603fa972c4d851690d5d8fe7e91a29014d224b3 MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
c43653653199578d92de2d684cc34fc3910925fc treewide: include linux/pgalloc.h instead of asm/pgalloc.h
7e25cd8783d580b37b436eea121d48e975833e77 mm/vma: small VMA lock cleanups
29ccefd70b265b368a08d6b4d0128e71e42225ec mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
b0bbbe5b8c44e3070cec0d849281f340808a96b5 mm/truncate: unmap large folio on split failure
fcbe8c4b8360d6f07edeee15bbf8f6f217295b52 mm: make INVALID_PHYS_ADDR a generic macro
619d2dce081d50a12d533e43979e999498c44217 samples: fix coding style issues in Kconfig
ffdab316d657a963c1d6df720fce93a0ef142bf5 checkpatch: detect unhandled placeholders in cover letters
763e39ac7b7dbf1d2614a43d0d9d74ef3ca97436 checkpatch: document new check PLACEHOLDER_USE
4f22799a3f3b8f75866dba09ce6307d5deb6f6e1 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
9c2018d5858dbdb795fdc922f79d5562b0393898 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
9f5911f39712743a65775ee6d28fba21e691aac6 kexec_core: remove superfluous page offset handling in segment loading
30a5048d0532adf46fe56fd68e8aa670fc97d9e9 kexec_core-remove-superfluous-page-offset-handling-in-segment-loading-v3
c80139502baedb72b64c8a401dc362ae0f165768 scs: fix a wrong parameter in __scs_magic
1a9a58b96ddda9c8b8ada91b3a15faa7112758d3 mailmap: update name and email addresses
54e6525e39800c8a151e5096c4105f2b922237ad CREDITS: update Martin's information
c8646c112cbe8c7c492ba9feccb0e1891ddf9f1e MAINTAINERS: apply name and email address changes for Martin
c89250367ee67f5c453a17e5d4fb9dc94fad4ce3 treewide: drop outdated compiler version remarks in Kconfig help texts
daf3929ab15b32ddf4e5f5d372b5da24a839fe7d ocfs2: annotate flexible array members with __counted_by_le()
b3e7e0997f68ce312b83202a1a9700b187ffcf5b ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
74b52d59dd562c2c0461218d0e4f2379abd799ce ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
8a51beb83f74f68e652b0848bd51154c6de33dee compiler.h: remove ARCH_SEL()
a4cf7155e385a37c6b0f0d57350bad4f45653c68 hung_task: panic when there are more than N hung tasks at the same time
3c313b3fa55bf0187e0375546304b87d93533678 lib/xz: remove dead IA-64 (Itanium) support code
91fc772eefff40155d3ada683676fda7dc5d9d59 .mailmap: add entry for WangYuli
268d68e282bae482bfee1ef2af57e67d0a9d86e9 crash: let architecture decide crash memory export to iomem_resource
1a9313295c5daa52994da4b1348723b58f6f76d6 selftests: complete kselftest include centralization
757de1ea059bdf87a2fa036e4dfbbb885b36766c samples/vfs: add selftests include path for kselftest.h
bfb4fa68a99c4280ac7c988f1e5fbc0ffc0e582d taint: add reminder about updating docs and scripts
1eafb835bf971591fdc7cbe50adee09c3ed0a1d1 taint/module: remove unnecessary taint_flag.module field
5b912ce9877c54dc26b27c90e35e2e908357578c ocfs2: add directory size check to ocfs2_find_dir_space_id()
d401fbb27eeb5835dd83d2771504361469757c9f ocfs2: add chain list sanity check to ocfs2_block_group_alloc()
656e92132957c951421b231de6af7b383f6c7108 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
e01f2f3246ed3b174e54b0e49209e28fd3b2b8a3 init/main.c: wrap long kernel cmdline when printing to logs
8b516c3b7a720dd4966bc12ec00517ab6d93a034 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-fix
fb0a5e11f4863be5280cb3c1c428ad6d482d5806 uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
9b4faa4dd0855d94ad5057c74182d411acfe8ea5 uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
8197f6cebfab6bba29366ce9aeb55d88fa08a6dc ocfs2: add boundary check to ocfs2_check_dir_entry()
40111d631f817a9cd8748720b0c0eae52b138a89 ocfs2: use correct endian in ocfs2_dinode_has_extents
f805e865ea5cfc9bc86e965e002d562a7cd6b57b ocfs2: convert to host endian in ocfs2_validate_inode_block
a6482ae36a3cb1d17ce31341dff7edc79ee8341d ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
eed2866c987bf054b9a1ffc0acb89cdf4d422c73 dynamic_debug: add support for print stack
0a287aa2a9a3a8bfa2f10159f0b83fc177032bf4 lib/xxhash: remove more unused xxh functions
913b3a4a2d0ac02c15d2555265d6dbaa0aa3d3dd kho: allow to drive kho from within kernel
a27ea8f3a6c8fd1bfa3620dbce5f4f94125037dc kho: make debugfs interface optional
f369bde1deaa171143236f867f118615a963beeb kho: drop notifiers
fb0d67a77b311f8ea01d8ae08c0c0ff8c89cb715 kho: add interfaces to unpreserve folios and page ranges
8a81df43ace0a45fbf4073a890a508e20006daf2 kho: don't unpreserve memory during abort
422f1400a1cc34666410757e48da03827ef620e6 liveupdate: kho: move to kernel/liveupdate
0820b034fca7b3a72f3709718d245462437e25c0 liveupdate: kho: move kho debugfs directory to liveupdate
f98fff6f18d8b5a121b1e6c759c4689aa478e09d memblock: Unpreserve memory in case of error
ec0a0cf77c8c05e3821d4c235495275c01cd6d5b foo

--===============2647072577412965076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-831c4c4cd0f9-7d1bfc164fa2.txt

a41d0eb1f6c1712e6fd213fad471a69df969886c mm/huge_memory: do not change split_huge_page*() target order silently
a1d24cd96f1ae0f834c8d4dd415b20c7266968d3 kho: warn and fail on metadata or preserved memory in scratch area
9d313a04cb81e25747a7bce2069ad4e64178c7e8 kho: increase metadata bitmap size to PAGE_SIZE
b00792dbd7dec8e068334adf26be691bfc639d46 kho: allocate metadata directly from the buddy allocator
076fd02856948b4291205bdb42dec79ae0ff065c mm/shmem: fix THP allocation and fallback loop
08d3bef38ff9ecefc34562560df110cd1793e113 mm-shmem-fix-thp-allocation-and-fallback-loop-v3
3f6817e5154f28ccfc710ca0342cb33f3623ef50 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
2a8ed4b00b7740185f80fc25120049a140a60abb mm/memory: do not populate page table entries beyond i_size
2f4817613bb725ddffd6fdb6783bbf15ceb2e598 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
e61cf29c61a2f999c990c20128018e5077e79b38 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
7d1bfc164fa2333dc73a4e8257f4246ce0ffd074 fs/proc: fix uaf in proc_readdir_de()

--===============2647072577412965076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-752c460b5865-fcbe8c4b8360.txt

a41d0eb1f6c1712e6fd213fad471a69df969886c mm/huge_memory: do not change split_huge_page*() target order silently
a1d24cd96f1ae0f834c8d4dd415b20c7266968d3 kho: warn and fail on metadata or preserved memory in scratch area
9d313a04cb81e25747a7bce2069ad4e64178c7e8 kho: increase metadata bitmap size to PAGE_SIZE
b00792dbd7dec8e068334adf26be691bfc639d46 kho: allocate metadata directly from the buddy allocator
076fd02856948b4291205bdb42dec79ae0ff065c mm/shmem: fix THP allocation and fallback loop
08d3bef38ff9ecefc34562560df110cd1793e113 mm-shmem-fix-thp-allocation-and-fallback-loop-v3
3f6817e5154f28ccfc710ca0342cb33f3623ef50 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
2a8ed4b00b7740185f80fc25120049a140a60abb mm/memory: do not populate page table entries beyond i_size
2f4817613bb725ddffd6fdb6783bbf15ceb2e598 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
e61cf29c61a2f999c990c20128018e5077e79b38 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
7d1bfc164fa2333dc73a4e8257f4246ce0ffd074 fs/proc: fix uaf in proc_readdir_de()
84882b35566756d04732544b29f32e7771e8c9bc mm/memory-failure: support disabling soft offline for HugeTLB pages
d3263057e45c0f3bfecf2697ed4c97cad4427f7b mm: vmscan: remove folio_test_private() check in pageout()
89183e848181e2b9349cf02d3c881c1aa6a0fac7 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
c02387dcad9e3d1aefd48c67988b26399cd648be mm: vmscan: simplify the folio refcount check in pageout()
341c73dd0ebfd9dddfb272d85cedf994c40d9f16 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
3bd96193d746143a979898764e62f22639f52e20 mm/thp: drop follow_devmap_pmd() default stub
ea62a12f06b7f0334e865a5a3bb7ec9c8b51d0ee mm: fix some typos in mm module
ba36348db7534082a03a353a08dea0776a09a06b mm/ptdump: replace READ_ONCE() with standard page table accessors
3e42d10e501d8acb049f26ebfa89482ecd6f57c8 lib/test_vmalloc: add no_block_alloc_test case
b5544233ef0db96f9c5f15c4bf9ac0e7f1677a45 lib/test_vmalloc: remove xfail condition check
395ad90054785221149bfaa13e3c83e1df897f94 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
e3202fd4b771bed5256bcea0afd90e08dccd5967 mm/vmalloc: defer freeing partly initialized vm_struct
1014589a1192fff46045891f302da4996f9daf5f mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
dcd1abe65625567b27bca3cc10339e7e1eef39ab mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
20fcf038a06c9b9670a57daa90b61dc82d91471b kmsan: remove hard-coded GFP_KERNEL flags
a70d8cf73ed3319a85cd2953888d74f4cb6a77d2 mm: skip might_alloc() warnings when PF_MEMALLOC is set
b0f7572de9456c969238e85cf6773b911f2cb4ac mm/vmalloc: update __vmalloc_node_range() documentation
3ee26aff254dfa675049327265dfe51e10036e82 mm: kvmalloc: add non-blocking support for vmalloc
fa2c3018ca4638c00be93bc61a1438821663d773 mm/ksm: fix exec/fork inheritance support for prctl
e90ce0d33449facaf1559276e4585c074b2c5cc5 selftests: update ksm inheritance tests for prctl fork/exec
1ad4116103e9095985046dd4148e01ca684e7379 mm: replace READ_ONCE() with standard page table accessors
09906dc2f540ece560893f338fd5a1c85642b346 mm: readahead: make thp readahead conditional to mmap_miss logic
6cdb279da40efde456af3e5bc843ef94a59aa622 mm/vmscan: remove redundant __GFP_NOWARN
2b26c47bb882accdf7ad94e950831538a467aead mm/zswap: remove unnecessary dlen writes for incompressible pages
a265a8439215f8e4c6ec57e34aa45f8b74545635 mm/zswap: fix typos: s/zwap/zswap/
e82cc60787769210b4adac5468f6996c6157a1b4 mm/zswap: s/red-black tree/xarray/
71c1ebe17439fd9ddf088c8bc6914fc5fa0399a2 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
154d370ca82bdfe1585c7f80d6b846987902763c mm: consistently use current->mm in mm_get_unmapped_area()
5a18cd10a337491718354c894ddec657b74f1707 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
2de55c884ed989b222773c8f71dcef8efb0a616c mm/compaction: fix the range to pageblock_pfn_to_page()
36d535a6c69a3355c5f6d15f451cfbb770f6d1a1 mm/dirty: replace READ_ONCE() with pudp_get()
dc41e4219c37ed83fa632fb0c008a0e60ffa02cb mm/page_owner: introduce struct stack_print_ctx
da3a37d926c33ed57ede4542e6178559beac4ece mm/page_owner: add struct stack_print_ctx.flags
4854f4f146c84b84bf80594b1ce7e5e5aa8b70c0 mm/page_owner: add debugfs file 'show_handles'
17ee97edfb09d91bdd387af0e0a66701c91de90e mm/page_owner: add debugfs file 'show_stacks_handles'
9e5d6f62ac6bd65d104e268a97375f4f081fb0af mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
4ddd309faca443848e25ad0076d1d250881ce402 mm/zone_device: support large zone device private folios
e07a6b3d81733b9bf29d24c32e5fe31a8095afc6 mm/zone_device: rename page_free callback to folio_free
caf527048be868b4eab88aca37fdffc1e0ca7168 mm/huge_memory: add device-private THP support to PMD operations
7c9264b9e7fc044581e2f9a8e4d700953aed7260 mm/rmap: extend rmap and migration support device-private entries
77dfdb2dab24f951d6de37eb53e0530fb87ed395 mm/huge_memory: implement device-private THP splitting
f3593a9170e493483de016b10d0ce146db61a5d3 mm/migrate_device: handle partially mapped folios during collection
f47e21e2fde68902ea3500d7814a88f53e89cd5d mm/migrate_device: implement THP migration of zone device pages
3afba88d1b7f6845f43fb8e9ef8c15712475f649 mm/memory/fault: add THP fault handling for zone device private pages
947e625a31dcf3b8d3a7e10e8ff86e7e62c266df lib/test_hmm: add zone device private THP test infrastructure
8557374670c88285d4488058b40575bc75fce4c8 mm/memremap: add driver callback support for folio splitting
db8c1b317a3363c0e7a04d5dc5c8b0bc576d798d mm/migrate_device: add THP splitting during migration
ab4b06ea2ee5e835352d66c86b168968d2ba6c8d lib/test_hmm: add large page allocation failure testing
4ff59b0bde62b1990e14183598ee1a05c12137c6 selftests/mm/hmm-tests: new tests for zone device THP migration
83085d3cc4c13507919b0f1179c914b36578f287 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
33e2c370c3a848205ad4e3cd9e4b97d0b256097b selftests/mm/hmm-tests: new throughput tests including THP
042c3221e17fcef3d148f3181ebbfe3123a7665e gpu/drm/nouveau: enable THP support for GPU memory migration
da8b6240c5b354d851e09c87662c63367d7ce4dd mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
94fbd30e5183a97f800752e763c0c0a42a121df2 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
5763634778a66a16f5e234cf146da4ba2fa8f774 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
cd01e05e7bcdf784dc260d82250eb40dd60014ef mm/page_alloc: clarify batch tuning in zone_batchsize
1b33f9e454df4bdc88e8aa7173398156c8dbec07 mm/page_alloc: prevent reporting pcp->batch = 0
8d325dd98f052c85a162d8505eac18f6296e6b3b mm/hugetlb: create hstate_is_gigantic_no_runtime helper
ed6a35b34cff827647e2620de36701b946b198de mm/hugetlb: allow overcommitting gigantic hugepages
c17ee8b7515c6e2e8b15daa8808b3dcdf56b1a14 mm: always call rmap_walk() on locked folios
c466d428a67c42ed65477134de8faac375312729 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
a2e98339351ffd8ef06b0991b7b3ffbc6ab18789 kasan: remove __kasan_save_free_info wrapper
877c14db651bc7391c3b16bd355b1708cd11188c kasan: cleanup of kasan_enabled() checks
9d17c59eec3c12752d7e60efb2f99abf529ed118 mm/page_owner: rename proc-prefixed variables for clarity
adf9cef2f841b29acbbb36ca023d8752ac492b7d mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
3e70d29850df0a9dfe1d8549503c1f5560768b8f mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
fc12213e823619d43622d53136e561fe499a0d88 mm: vmalloc: fix uninitialized value issue
3a9cd3a12aa5c99c4c9eb01dbeb2fc400613bfee mm/huge_memory: only get folio_order() once during __folio_split()
f5c28b0529e59cca632d601133adc5103ba8aa66 vmalloc: update __vmalloc_node_noprof() documentation
c84c67fe80ca4a5dce1974a7b106ad9987add56e mm: remove the BOUNCE config option
d443db934170d0a705b01374c226885b8f975799 drivers/base/node: fold register_node() into register_one_node()
33aba824b0ddcbe3db344a26d731e543d97bac91 drivers-base-node-fold-register_node-into-register_one_node-fix
3639153dd73c65515c48b1c3d8f0fe5d05ed0c20 drivers/base/node: fold unregister_node() into unregister_one_node()
e44a54b7cdd0b3f0572012901c6957b012e38c16 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
1c08b77e8b840dcd1c6785e1b32ecd55228c4ed4 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
efaff93ddc07f03a9466a599c3b8c916c12b4dc4 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
996e6e97dd6d5a521fc1f77ddd84b1773a556a75 mm: mprotect: convert to folio_can_map_prot_numa()
fcf894e24a1d1a09972c0cc283554b520e9def40 mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
bf0d5ea857f249350cb166b3f8636cc686c60e2e mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
cfd5ebc95f26f7d1103efbee46ed19a14ff8fc69 mm/page_alloc: batch page freeing in decay_pcp_high
99569fe3a6931885385e9ca12867a60a9655644b mm/page_alloc: batch page freeing in free_frozen_page_commit
6c49221a078bbb2446f3308b0390a868638b80f6 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
6109ee9c52fec8e833ed569fc878d2ff80ae6f4c mempool: clarify behavior of mempool_alloc_preallocated()
aed1199fa033b53cee2a35789b727b5c1db6906f mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
e41d81d2ef9e7661c32af1cdf526fd25b4db4f5f mm/page_alloc: simplify and cleanup pcp locking
fdb112edd0c4f7a12444d153502f278e9c0826bd tools/mm: use <stdbool.h> in page_owner_sort.c
14aaf2254f465be72bdc32f59a96c53b174117a6 mm/khugepaged: fix comment for default scan sleep duration
9fd2b71e68a4c16bc8ba29df9fe4821459be64b5 mm: thp: replace folio_memcg() with folio_memcg_charged()
a02edf180f0795bc78513e299414d754773b1e04 mm: thp: introduce folio_split_queue_lock and its variants
0dc56fa9e5c1ad6cfecd13794d943d48cb766dd5 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
d28e5e44f9b5934a45ac278302ad032e21d9b8eb mm: thp: reparent the split queue during memcg offline
8f6a328f0b7592912bd7d40d104b603632293a7a memcg: net: track network throttling due to memcg memory pressure
a1adc67e8d69c8237a0cb8debfe515a37dbc4e08 tools/mm/page_owner_sort: add help option support
cb70d6ab7b73a6e7ad60a6da647c099a27c8f0f1 mm/migrate_device: add tracepoints for debugging
0f01f3356f58bc60f5624098394679064658c1d0 mm: vmscan: filter out the dirty file folios for node_reclaim()
17933b1736257b034b629af099f13768700b81a8 mm: vmscan: simplify the logic for activating dirty file folios
a43d242010f950bcaa2d5db03fc2371a6ea3bb91 mm/damon: document damos_quota_goal->nid use case
d0aa7801a4e0a9ba3d267985fb63cc01c16ab90c mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
48e3a5fc931657a3d672cf874293053d353ed2d9 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
f472f05ed66c4092091b6ab2a02aec621a79bdef mm/damon/sysfs-schemes: implement path file under quota goal directory
ff06f1dd8b373af1102e9a10a4c63e901f39da55 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
f2c9cd3db9d6a9fcfec4337f2dd29994ff142923 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
4cf80efd1ee17b5b6fb72563f22d69be939fe157 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
a75a197534086dbdf8e23ddef246850ba9ec97ba Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
0b290d8c074db7da3a71426dedcabd08897e8e3b Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
f3245478bec27f2d3aa44f73ae6e706416703b21 Docs/ABI/damon: document DAMOS quota goal path file
23752abb2d05c08b4e88f1aa46587d5720babfc4 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
c5c49edc8160410f0e9d9534d97e858ea1db59ff mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
969d63d56e434eb7369e470469c9af64027bb7ff mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
688435f7ce810d5818dc40c424e30a8b16110314 mm/shmem: update shmem to use mmap_prepare
f83182236bfabc7fff2199cce23ca509e6278a6c device/dax: update devdax to use mmap_prepare
370f3b5f7056fbc558bfd10f55cbcc2c9eb6dda6 mm/vma: remove unused function, make internal functions static
9f0d876efdfa4286a44b4ca37e6d321d139a4af8 mm: add vma_desc_size(), vma_desc_pages() helpers
17fac821cb10a7c3f0309b7ea830b9e19266edfc relay: update relay to use mmap_prepare
e2c07e54b9767aee985ee425c4b3185ff53d2505 mm/vma: rename __mmap_prepare() function to avoid confusion
c9de4840c7a9789cdf5fa1b2389fc5d22bbd3b46 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
8efb51ad1b05ecefc320757b03be143df44b5165 mm: abstract io_remap_pfn_range() based on PFN
187b0a31ed069a16f095ef6225dfe800b16ec405 mm: introduce io_remap_pfn_range_[prepare, complete]()
e6bf2d81f2db536c3442471614e6f01c46a41b06 mm: add ability to take further action in vm_area_desc
9026b57b94660fabf034c55b85caefa3f7192306 doc: update porting, vfs documentation for mmap_prepare actions
47f23a4a3be6482d7b5415bf6dc526ef22c95aa1 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
ae965d46a9e7f03e27bd7e56f3c4945681103915 mm: add shmem_zero_setup_desc()
e8f961294296218a7b7ae2d5474c3319c68cfe4f mm: update mem char driver to use mmap_prepare
0994759e03083398ae262d6afb04704ac2eaa96e mm: update resctl to use mmap_prepare
1a84421913f8dcc10c378c1af83adc9274aaa0c6 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
d83c18fd1f53d7069c9086ae93671040d2a99a7b mm/vmalloc: use kmalloc_array() instead of kmalloc()
b151b2caa90167df45e5ac22c1fae2d20e5811fb mm/damon/sysfs: remove misleading todo comment in nid_show()
f3cb3380f47eb8fc37db703ecc1c5b5c9846f354 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
f4d7f464187d07e653c337f23b5a22d006f6b85a mm: remove reference to destructor in comment in calculate_sizes()
fdecd9fad4c800734ce336e5d13a2a9f3349d0bf mm/vmstat: fix indentation in fold_diff function
aaff1e0d9f930f96953461a9d5250462ee13b89f mm-vmstat-fix-indentation-in-fold_diff-function-fix
f1d5baa2eb39f0640bb0d34ec8afcd290c30813b mm/vmalloc: request large order pages from buddy allocator
3ecc1252e4116a631ba764270a465e9939554c80 memcg: manually uninline __memcg_memory_event
74c365b5a95fb36c1485e74bf66bc4266424461c iommu: disable SVA when CONFIG_X86 is set
92f259341b9dcad6a91a5baed8e18869b5e10ce8 mm: add a ptdesc flag to mark kernel page tables
00411d55487d3339db4f87d99ca99be3c75e106d mm: actually mark kernel page table pages
18d448de8b64c35605fdb2a2c7e1bfbd194190bd x86/mm: use 'ptdesc' when freeing PMD pages
512d0b6f73cc86f146ae45e3a9d2a25b2f83d567 mm: introduce pure page table freeing function
59654dc123e3057ab600d413ac6d8dc19403da5e x86/mm: use pagetable_free()
3667225ec6126223fa359f68a23b3df733185d29 mm: introduce deferred freeing for kernel page tables
91c24c25eaab96f043dd14d94b0f66eeb43d52cb iommu/sva: invalidate stale IOTLB entries for kernel address space
1f89ed4f85ad400f1eac9c0c8127d064013590c1 mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
b8b50e5e19e788af9513a9666af0dbf24a7c8949 mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
6ae62358583824f08c9ea70d276f32eee00a2f66 mm/huge_memory: avoid reinvoking folio_test_anon()
53b5235bdc0ddf142db74062b89a0d73b69d84f7 mm/huge_memory: update folio stat after successful split
32813a512c818d170fe2c800a29bb3d19d49c948 mm/huge_memory: optimize and simplify folio stat update after split
65463b604fd2e2b8c9209f22c86340e35b20ff28 mm/huge_memory: optimize old_order derivation during folio splitting
f299aa79001151eae9db11974c1456c800a2359f mm, swap: do not perform synchronous discard during allocation
7289db69b4fb4c8b166d12bd51dcc4e899801eaa mm, swap: rename helper for setup bad slots
888f9fe12683a73cf4fe573dadf2de49c5817b30 mm, swap: cleanup swap entry allocation parameter
bb24a6e43d946cd7984621f4e42b4f177da40b37 mm/migrate, swap: drop usage of folio_index
a05ea03d28e8254e27579447830244c5ea8d388c mm, swap: remove redundant argument for isolating a cluster
96ec4ca6046007bbce587efd95d152b7c2ae1fdb mm: shmem/tmpfs hugepage defaults config choice
2fe06cc3e31855814ed0a14543b4cd74738f9eb6 mm/damon/core: add damon_target->obsolete for pin-point removal
2912f4eea88a6d5f36ddce5f15578123ea0bad84 mm/damon/sysfs: test commit input against realistic destination
50ce0fca3b135da249dd7e285af6c83405d80c24 mm/damon/sysfs: implement obsolete_target file
13ea4a7e2a255528a4cb755326dd7ecdd8fbc813 Docs/admin-guide/mm/damon/usage: document obsolete_target file
2224b89fafccf1853e375da497e50091481fe5c4 Docs/ABI/damon: document obsolete_target sysfs file
78eacc60b4b39cc4a3dd9456d8b5c45860c77de9 selftests/damon/_damon_sysfs: support obsolete_target file
d4531019ebd3f04ab100704b514dab112a548099 drgn_dump_damon_status: dump damon_target->obsolete
040021a642ce5791571d92a69e8372a9df6a2bdd sysfs.py: extend assert_ctx_committed() for monitoring targets
ea459d5ada6ddbd276a86d62d47a925634dab679 selftests/damon/sysfs: add obsolete_target test
f603fa972c4d851690d5d8fe7e91a29014d224b3 MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
c43653653199578d92de2d684cc34fc3910925fc treewide: include linux/pgalloc.h instead of asm/pgalloc.h
7e25cd8783d580b37b436eea121d48e975833e77 mm/vma: small VMA lock cleanups
29ccefd70b265b368a08d6b4d0128e71e42225ec mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
b0bbbe5b8c44e3070cec0d849281f340808a96b5 mm/truncate: unmap large folio on split failure
fcbe8c4b8360d6f07edeee15bbf8f6f217295b52 mm: make INVALID_PHYS_ADDR a generic macro

--===============2647072577412965076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-751972e97d19-f98fff6f18d8.txt

a41d0eb1f6c1712e6fd213fad471a69df969886c mm/huge_memory: do not change split_huge_page*() target order silently
a1d24cd96f1ae0f834c8d4dd415b20c7266968d3 kho: warn and fail on metadata or preserved memory in scratch area
9d313a04cb81e25747a7bce2069ad4e64178c7e8 kho: increase metadata bitmap size to PAGE_SIZE
b00792dbd7dec8e068334adf26be691bfc639d46 kho: allocate metadata directly from the buddy allocator
076fd02856948b4291205bdb42dec79ae0ff065c mm/shmem: fix THP allocation and fallback loop
08d3bef38ff9ecefc34562560df110cd1793e113 mm-shmem-fix-thp-allocation-and-fallback-loop-v3
3f6817e5154f28ccfc710ca0342cb33f3623ef50 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
2a8ed4b00b7740185f80fc25120049a140a60abb mm/memory: do not populate page table entries beyond i_size
2f4817613bb725ddffd6fdb6783bbf15ceb2e598 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
e61cf29c61a2f999c990c20128018e5077e79b38 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
7d1bfc164fa2333dc73a4e8257f4246ce0ffd074 fs/proc: fix uaf in proc_readdir_de()
619d2dce081d50a12d533e43979e999498c44217 samples: fix coding style issues in Kconfig
ffdab316d657a963c1d6df720fce93a0ef142bf5 checkpatch: detect unhandled placeholders in cover letters
763e39ac7b7dbf1d2614a43d0d9d74ef3ca97436 checkpatch: document new check PLACEHOLDER_USE
4f22799a3f3b8f75866dba09ce6307d5deb6f6e1 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
9c2018d5858dbdb795fdc922f79d5562b0393898 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
9f5911f39712743a65775ee6d28fba21e691aac6 kexec_core: remove superfluous page offset handling in segment loading
30a5048d0532adf46fe56fd68e8aa670fc97d9e9 kexec_core-remove-superfluous-page-offset-handling-in-segment-loading-v3
c80139502baedb72b64c8a401dc362ae0f165768 scs: fix a wrong parameter in __scs_magic
1a9a58b96ddda9c8b8ada91b3a15faa7112758d3 mailmap: update name and email addresses
54e6525e39800c8a151e5096c4105f2b922237ad CREDITS: update Martin's information
c8646c112cbe8c7c492ba9feccb0e1891ddf9f1e MAINTAINERS: apply name and email address changes for Martin
c89250367ee67f5c453a17e5d4fb9dc94fad4ce3 treewide: drop outdated compiler version remarks in Kconfig help texts
daf3929ab15b32ddf4e5f5d372b5da24a839fe7d ocfs2: annotate flexible array members with __counted_by_le()
b3e7e0997f68ce312b83202a1a9700b187ffcf5b ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
74b52d59dd562c2c0461218d0e4f2379abd799ce ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
8a51beb83f74f68e652b0848bd51154c6de33dee compiler.h: remove ARCH_SEL()
a4cf7155e385a37c6b0f0d57350bad4f45653c68 hung_task: panic when there are more than N hung tasks at the same time
3c313b3fa55bf0187e0375546304b87d93533678 lib/xz: remove dead IA-64 (Itanium) support code
91fc772eefff40155d3ada683676fda7dc5d9d59 .mailmap: add entry for WangYuli
268d68e282bae482bfee1ef2af57e67d0a9d86e9 crash: let architecture decide crash memory export to iomem_resource
1a9313295c5daa52994da4b1348723b58f6f76d6 selftests: complete kselftest include centralization
757de1ea059bdf87a2fa036e4dfbbb885b36766c samples/vfs: add selftests include path for kselftest.h
bfb4fa68a99c4280ac7c988f1e5fbc0ffc0e582d taint: add reminder about updating docs and scripts
1eafb835bf971591fdc7cbe50adee09c3ed0a1d1 taint/module: remove unnecessary taint_flag.module field
5b912ce9877c54dc26b27c90e35e2e908357578c ocfs2: add directory size check to ocfs2_find_dir_space_id()
d401fbb27eeb5835dd83d2771504361469757c9f ocfs2: add chain list sanity check to ocfs2_block_group_alloc()
656e92132957c951421b231de6af7b383f6c7108 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
e01f2f3246ed3b174e54b0e49209e28fd3b2b8a3 init/main.c: wrap long kernel cmdline when printing to logs
8b516c3b7a720dd4966bc12ec00517ab6d93a034 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-fix
fb0a5e11f4863be5280cb3c1c428ad6d482d5806 uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
9b4faa4dd0855d94ad5057c74182d411acfe8ea5 uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
8197f6cebfab6bba29366ce9aeb55d88fa08a6dc ocfs2: add boundary check to ocfs2_check_dir_entry()
40111d631f817a9cd8748720b0c0eae52b138a89 ocfs2: use correct endian in ocfs2_dinode_has_extents
f805e865ea5cfc9bc86e965e002d562a7cd6b57b ocfs2: convert to host endian in ocfs2_validate_inode_block
a6482ae36a3cb1d17ce31341dff7edc79ee8341d ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
eed2866c987bf054b9a1ffc0acb89cdf4d422c73 dynamic_debug: add support for print stack
0a287aa2a9a3a8bfa2f10159f0b83fc177032bf4 lib/xxhash: remove more unused xxh functions
913b3a4a2d0ac02c15d2555265d6dbaa0aa3d3dd kho: allow to drive kho from within kernel
a27ea8f3a6c8fd1bfa3620dbce5f4f94125037dc kho: make debugfs interface optional
f369bde1deaa171143236f867f118615a963beeb kho: drop notifiers
fb0d67a77b311f8ea01d8ae08c0c0ff8c89cb715 kho: add interfaces to unpreserve folios and page ranges
8a81df43ace0a45fbf4073a890a508e20006daf2 kho: don't unpreserve memory during abort
422f1400a1cc34666410757e48da03827ef620e6 liveupdate: kho: move to kernel/liveupdate
0820b034fca7b3a72f3709718d245462437e25c0 liveupdate: kho: move kho debugfs directory to liveupdate
f98fff6f18d8b5a121b1e6c759c4689aa478e09d memblock: Unpreserve memory in case of error

--===============2647072577412965076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-813c0fa931ce-a05ea03d28e8.txt

a41d0eb1f6c1712e6fd213fad471a69df969886c mm/huge_memory: do not change split_huge_page*() target order silently
a1d24cd96f1ae0f834c8d4dd415b20c7266968d3 kho: warn and fail on metadata or preserved memory in scratch area
9d313a04cb81e25747a7bce2069ad4e64178c7e8 kho: increase metadata bitmap size to PAGE_SIZE
b00792dbd7dec8e068334adf26be691bfc639d46 kho: allocate metadata directly from the buddy allocator
076fd02856948b4291205bdb42dec79ae0ff065c mm/shmem: fix THP allocation and fallback loop
08d3bef38ff9ecefc34562560df110cd1793e113 mm-shmem-fix-thp-allocation-and-fallback-loop-v3
3f6817e5154f28ccfc710ca0342cb33f3623ef50 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
2a8ed4b00b7740185f80fc25120049a140a60abb mm/memory: do not populate page table entries beyond i_size
2f4817613bb725ddffd6fdb6783bbf15ceb2e598 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
e61cf29c61a2f999c990c20128018e5077e79b38 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
7d1bfc164fa2333dc73a4e8257f4246ce0ffd074 fs/proc: fix uaf in proc_readdir_de()
84882b35566756d04732544b29f32e7771e8c9bc mm/memory-failure: support disabling soft offline for HugeTLB pages
d3263057e45c0f3bfecf2697ed4c97cad4427f7b mm: vmscan: remove folio_test_private() check in pageout()
89183e848181e2b9349cf02d3c881c1aa6a0fac7 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
c02387dcad9e3d1aefd48c67988b26399cd648be mm: vmscan: simplify the folio refcount check in pageout()
341c73dd0ebfd9dddfb272d85cedf994c40d9f16 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
3bd96193d746143a979898764e62f22639f52e20 mm/thp: drop follow_devmap_pmd() default stub
ea62a12f06b7f0334e865a5a3bb7ec9c8b51d0ee mm: fix some typos in mm module
ba36348db7534082a03a353a08dea0776a09a06b mm/ptdump: replace READ_ONCE() with standard page table accessors
3e42d10e501d8acb049f26ebfa89482ecd6f57c8 lib/test_vmalloc: add no_block_alloc_test case
b5544233ef0db96f9c5f15c4bf9ac0e7f1677a45 lib/test_vmalloc: remove xfail condition check
395ad90054785221149bfaa13e3c83e1df897f94 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
e3202fd4b771bed5256bcea0afd90e08dccd5967 mm/vmalloc: defer freeing partly initialized vm_struct
1014589a1192fff46045891f302da4996f9daf5f mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
dcd1abe65625567b27bca3cc10339e7e1eef39ab mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
20fcf038a06c9b9670a57daa90b61dc82d91471b kmsan: remove hard-coded GFP_KERNEL flags
a70d8cf73ed3319a85cd2953888d74f4cb6a77d2 mm: skip might_alloc() warnings when PF_MEMALLOC is set
b0f7572de9456c969238e85cf6773b911f2cb4ac mm/vmalloc: update __vmalloc_node_range() documentation
3ee26aff254dfa675049327265dfe51e10036e82 mm: kvmalloc: add non-blocking support for vmalloc
fa2c3018ca4638c00be93bc61a1438821663d773 mm/ksm: fix exec/fork inheritance support for prctl
e90ce0d33449facaf1559276e4585c074b2c5cc5 selftests: update ksm inheritance tests for prctl fork/exec
1ad4116103e9095985046dd4148e01ca684e7379 mm: replace READ_ONCE() with standard page table accessors
09906dc2f540ece560893f338fd5a1c85642b346 mm: readahead: make thp readahead conditional to mmap_miss logic
6cdb279da40efde456af3e5bc843ef94a59aa622 mm/vmscan: remove redundant __GFP_NOWARN
2b26c47bb882accdf7ad94e950831538a467aead mm/zswap: remove unnecessary dlen writes for incompressible pages
a265a8439215f8e4c6ec57e34aa45f8b74545635 mm/zswap: fix typos: s/zwap/zswap/
e82cc60787769210b4adac5468f6996c6157a1b4 mm/zswap: s/red-black tree/xarray/
71c1ebe17439fd9ddf088c8bc6914fc5fa0399a2 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
154d370ca82bdfe1585c7f80d6b846987902763c mm: consistently use current->mm in mm_get_unmapped_area()
5a18cd10a337491718354c894ddec657b74f1707 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
2de55c884ed989b222773c8f71dcef8efb0a616c mm/compaction: fix the range to pageblock_pfn_to_page()
36d535a6c69a3355c5f6d15f451cfbb770f6d1a1 mm/dirty: replace READ_ONCE() with pudp_get()
dc41e4219c37ed83fa632fb0c008a0e60ffa02cb mm/page_owner: introduce struct stack_print_ctx
da3a37d926c33ed57ede4542e6178559beac4ece mm/page_owner: add struct stack_print_ctx.flags
4854f4f146c84b84bf80594b1ce7e5e5aa8b70c0 mm/page_owner: add debugfs file 'show_handles'
17ee97edfb09d91bdd387af0e0a66701c91de90e mm/page_owner: add debugfs file 'show_stacks_handles'
9e5d6f62ac6bd65d104e268a97375f4f081fb0af mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
4ddd309faca443848e25ad0076d1d250881ce402 mm/zone_device: support large zone device private folios
e07a6b3d81733b9bf29d24c32e5fe31a8095afc6 mm/zone_device: rename page_free callback to folio_free
caf527048be868b4eab88aca37fdffc1e0ca7168 mm/huge_memory: add device-private THP support to PMD operations
7c9264b9e7fc044581e2f9a8e4d700953aed7260 mm/rmap: extend rmap and migration support device-private entries
77dfdb2dab24f951d6de37eb53e0530fb87ed395 mm/huge_memory: implement device-private THP splitting
f3593a9170e493483de016b10d0ce146db61a5d3 mm/migrate_device: handle partially mapped folios during collection
f47e21e2fde68902ea3500d7814a88f53e89cd5d mm/migrate_device: implement THP migration of zone device pages
3afba88d1b7f6845f43fb8e9ef8c15712475f649 mm/memory/fault: add THP fault handling for zone device private pages
947e625a31dcf3b8d3a7e10e8ff86e7e62c266df lib/test_hmm: add zone device private THP test infrastructure
8557374670c88285d4488058b40575bc75fce4c8 mm/memremap: add driver callback support for folio splitting
db8c1b317a3363c0e7a04d5dc5c8b0bc576d798d mm/migrate_device: add THP splitting during migration
ab4b06ea2ee5e835352d66c86b168968d2ba6c8d lib/test_hmm: add large page allocation failure testing
4ff59b0bde62b1990e14183598ee1a05c12137c6 selftests/mm/hmm-tests: new tests for zone device THP migration
83085d3cc4c13507919b0f1179c914b36578f287 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
33e2c370c3a848205ad4e3cd9e4b97d0b256097b selftests/mm/hmm-tests: new throughput tests including THP
042c3221e17fcef3d148f3181ebbfe3123a7665e gpu/drm/nouveau: enable THP support for GPU memory migration
da8b6240c5b354d851e09c87662c63367d7ce4dd mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
94fbd30e5183a97f800752e763c0c0a42a121df2 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
5763634778a66a16f5e234cf146da4ba2fa8f774 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
cd01e05e7bcdf784dc260d82250eb40dd60014ef mm/page_alloc: clarify batch tuning in zone_batchsize
1b33f9e454df4bdc88e8aa7173398156c8dbec07 mm/page_alloc: prevent reporting pcp->batch = 0
8d325dd98f052c85a162d8505eac18f6296e6b3b mm/hugetlb: create hstate_is_gigantic_no_runtime helper
ed6a35b34cff827647e2620de36701b946b198de mm/hugetlb: allow overcommitting gigantic hugepages
c17ee8b7515c6e2e8b15daa8808b3dcdf56b1a14 mm: always call rmap_walk() on locked folios
c466d428a67c42ed65477134de8faac375312729 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
a2e98339351ffd8ef06b0991b7b3ffbc6ab18789 kasan: remove __kasan_save_free_info wrapper
877c14db651bc7391c3b16bd355b1708cd11188c kasan: cleanup of kasan_enabled() checks
9d17c59eec3c12752d7e60efb2f99abf529ed118 mm/page_owner: rename proc-prefixed variables for clarity
adf9cef2f841b29acbbb36ca023d8752ac492b7d mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
3e70d29850df0a9dfe1d8549503c1f5560768b8f mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
fc12213e823619d43622d53136e561fe499a0d88 mm: vmalloc: fix uninitialized value issue
3a9cd3a12aa5c99c4c9eb01dbeb2fc400613bfee mm/huge_memory: only get folio_order() once during __folio_split()
f5c28b0529e59cca632d601133adc5103ba8aa66 vmalloc: update __vmalloc_node_noprof() documentation
c84c67fe80ca4a5dce1974a7b106ad9987add56e mm: remove the BOUNCE config option
d443db934170d0a705b01374c226885b8f975799 drivers/base/node: fold register_node() into register_one_node()
33aba824b0ddcbe3db344a26d731e543d97bac91 drivers-base-node-fold-register_node-into-register_one_node-fix
3639153dd73c65515c48b1c3d8f0fe5d05ed0c20 drivers/base/node: fold unregister_node() into unregister_one_node()
e44a54b7cdd0b3f0572012901c6957b012e38c16 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
1c08b77e8b840dcd1c6785e1b32ecd55228c4ed4 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
efaff93ddc07f03a9466a599c3b8c916c12b4dc4 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
996e6e97dd6d5a521fc1f77ddd84b1773a556a75 mm: mprotect: convert to folio_can_map_prot_numa()
fcf894e24a1d1a09972c0cc283554b520e9def40 mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
bf0d5ea857f249350cb166b3f8636cc686c60e2e mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
cfd5ebc95f26f7d1103efbee46ed19a14ff8fc69 mm/page_alloc: batch page freeing in decay_pcp_high
99569fe3a6931885385e9ca12867a60a9655644b mm/page_alloc: batch page freeing in free_frozen_page_commit
6c49221a078bbb2446f3308b0390a868638b80f6 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
6109ee9c52fec8e833ed569fc878d2ff80ae6f4c mempool: clarify behavior of mempool_alloc_preallocated()
aed1199fa033b53cee2a35789b727b5c1db6906f mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
e41d81d2ef9e7661c32af1cdf526fd25b4db4f5f mm/page_alloc: simplify and cleanup pcp locking
fdb112edd0c4f7a12444d153502f278e9c0826bd tools/mm: use <stdbool.h> in page_owner_sort.c
14aaf2254f465be72bdc32f59a96c53b174117a6 mm/khugepaged: fix comment for default scan sleep duration
9fd2b71e68a4c16bc8ba29df9fe4821459be64b5 mm: thp: replace folio_memcg() with folio_memcg_charged()
a02edf180f0795bc78513e299414d754773b1e04 mm: thp: introduce folio_split_queue_lock and its variants
0dc56fa9e5c1ad6cfecd13794d943d48cb766dd5 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
d28e5e44f9b5934a45ac278302ad032e21d9b8eb mm: thp: reparent the split queue during memcg offline
8f6a328f0b7592912bd7d40d104b603632293a7a memcg: net: track network throttling due to memcg memory pressure
a1adc67e8d69c8237a0cb8debfe515a37dbc4e08 tools/mm/page_owner_sort: add help option support
cb70d6ab7b73a6e7ad60a6da647c099a27c8f0f1 mm/migrate_device: add tracepoints for debugging
0f01f3356f58bc60f5624098394679064658c1d0 mm: vmscan: filter out the dirty file folios for node_reclaim()
17933b1736257b034b629af099f13768700b81a8 mm: vmscan: simplify the logic for activating dirty file folios
a43d242010f950bcaa2d5db03fc2371a6ea3bb91 mm/damon: document damos_quota_goal->nid use case
d0aa7801a4e0a9ba3d267985fb63cc01c16ab90c mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
48e3a5fc931657a3d672cf874293053d353ed2d9 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
f472f05ed66c4092091b6ab2a02aec621a79bdef mm/damon/sysfs-schemes: implement path file under quota goal directory
ff06f1dd8b373af1102e9a10a4c63e901f39da55 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
f2c9cd3db9d6a9fcfec4337f2dd29994ff142923 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
4cf80efd1ee17b5b6fb72563f22d69be939fe157 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
a75a197534086dbdf8e23ddef246850ba9ec97ba Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
0b290d8c074db7da3a71426dedcabd08897e8e3b Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
f3245478bec27f2d3aa44f73ae6e706416703b21 Docs/ABI/damon: document DAMOS quota goal path file
23752abb2d05c08b4e88f1aa46587d5720babfc4 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
c5c49edc8160410f0e9d9534d97e858ea1db59ff mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
969d63d56e434eb7369e470469c9af64027bb7ff mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
688435f7ce810d5818dc40c424e30a8b16110314 mm/shmem: update shmem to use mmap_prepare
f83182236bfabc7fff2199cce23ca509e6278a6c device/dax: update devdax to use mmap_prepare
370f3b5f7056fbc558bfd10f55cbcc2c9eb6dda6 mm/vma: remove unused function, make internal functions static
9f0d876efdfa4286a44b4ca37e6d321d139a4af8 mm: add vma_desc_size(), vma_desc_pages() helpers
17fac821cb10a7c3f0309b7ea830b9e19266edfc relay: update relay to use mmap_prepare
e2c07e54b9767aee985ee425c4b3185ff53d2505 mm/vma: rename __mmap_prepare() function to avoid confusion
c9de4840c7a9789cdf5fa1b2389fc5d22bbd3b46 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
8efb51ad1b05ecefc320757b03be143df44b5165 mm: abstract io_remap_pfn_range() based on PFN
187b0a31ed069a16f095ef6225dfe800b16ec405 mm: introduce io_remap_pfn_range_[prepare, complete]()
e6bf2d81f2db536c3442471614e6f01c46a41b06 mm: add ability to take further action in vm_area_desc
9026b57b94660fabf034c55b85caefa3f7192306 doc: update porting, vfs documentation for mmap_prepare actions
47f23a4a3be6482d7b5415bf6dc526ef22c95aa1 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
ae965d46a9e7f03e27bd7e56f3c4945681103915 mm: add shmem_zero_setup_desc()
e8f961294296218a7b7ae2d5474c3319c68cfe4f mm: update mem char driver to use mmap_prepare
0994759e03083398ae262d6afb04704ac2eaa96e mm: update resctl to use mmap_prepare
1a84421913f8dcc10c378c1af83adc9274aaa0c6 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
d83c18fd1f53d7069c9086ae93671040d2a99a7b mm/vmalloc: use kmalloc_array() instead of kmalloc()
b151b2caa90167df45e5ac22c1fae2d20e5811fb mm/damon/sysfs: remove misleading todo comment in nid_show()
f3cb3380f47eb8fc37db703ecc1c5b5c9846f354 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
f4d7f464187d07e653c337f23b5a22d006f6b85a mm: remove reference to destructor in comment in calculate_sizes()
fdecd9fad4c800734ce336e5d13a2a9f3349d0bf mm/vmstat: fix indentation in fold_diff function
aaff1e0d9f930f96953461a9d5250462ee13b89f mm-vmstat-fix-indentation-in-fold_diff-function-fix
f1d5baa2eb39f0640bb0d34ec8afcd290c30813b mm/vmalloc: request large order pages from buddy allocator
3ecc1252e4116a631ba764270a465e9939554c80 memcg: manually uninline __memcg_memory_event
74c365b5a95fb36c1485e74bf66bc4266424461c iommu: disable SVA when CONFIG_X86 is set
92f259341b9dcad6a91a5baed8e18869b5e10ce8 mm: add a ptdesc flag to mark kernel page tables
00411d55487d3339db4f87d99ca99be3c75e106d mm: actually mark kernel page table pages
18d448de8b64c35605fdb2a2c7e1bfbd194190bd x86/mm: use 'ptdesc' when freeing PMD pages
512d0b6f73cc86f146ae45e3a9d2a25b2f83d567 mm: introduce pure page table freeing function
59654dc123e3057ab600d413ac6d8dc19403da5e x86/mm: use pagetable_free()
3667225ec6126223fa359f68a23b3df733185d29 mm: introduce deferred freeing for kernel page tables
91c24c25eaab96f043dd14d94b0f66eeb43d52cb iommu/sva: invalidate stale IOTLB entries for kernel address space
1f89ed4f85ad400f1eac9c0c8127d064013590c1 mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
b8b50e5e19e788af9513a9666af0dbf24a7c8949 mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
6ae62358583824f08c9ea70d276f32eee00a2f66 mm/huge_memory: avoid reinvoking folio_test_anon()
53b5235bdc0ddf142db74062b89a0d73b69d84f7 mm/huge_memory: update folio stat after successful split
32813a512c818d170fe2c800a29bb3d19d49c948 mm/huge_memory: optimize and simplify folio stat update after split
65463b604fd2e2b8c9209f22c86340e35b20ff28 mm/huge_memory: optimize old_order derivation during folio splitting
f299aa79001151eae9db11974c1456c800a2359f mm, swap: do not perform synchronous discard during allocation
7289db69b4fb4c8b166d12bd51dcc4e899801eaa mm, swap: rename helper for setup bad slots
888f9fe12683a73cf4fe573dadf2de49c5817b30 mm, swap: cleanup swap entry allocation parameter
bb24a6e43d946cd7984621f4e42b4f177da40b37 mm/migrate, swap: drop usage of folio_index
a05ea03d28e8254e27579447830244c5ea8d388c mm, swap: remove redundant argument for isolating a cluster

--===============2647072577412965076==--
