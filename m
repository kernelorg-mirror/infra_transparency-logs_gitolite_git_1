Content-Type: multipart/mixed; boundary="===============8456504877863511124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 16 Oct 2025 22:20:31 -0000
Message-Id: <176065323149.2478491.8445933826881457845@gitolite.kernel.org>

--===============8456504877863511124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 9cea84dc6653d9aef5a85f99e2399bc0259de1c0
    new: 4d30e942331d39d3e38245103290e83e219217cd
    log: revlist-9cea84dc6653-4d30e942331d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 391c0054fd8c0e946bb9f07a1d86b875ffcfec69
    new: 6a412e15f1240574710ed9e649ff82ae9ebfadcd
    log: |
         8489569461b96e58477c06db22d31d7435a08a79 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
         c80912bcd7953eb2ee784acb92fd853a0bf3636e mm/damon/core: fix list_add_tail() call on damon_call()
         c46245751b1b002e4a2d91f400c5fe00a73af181 vmw_balloon: indicate success when effectively deflating during migration
         26ff0353266b518f8caec32c7e769c1b8a8076c4 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
         b8d4ea289df66e9d12bc7cd6c5d5774602a8c810 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
         79721cdc3779a0ab263970b3d856ca41c2f434a8 mm/damon/core: use damos_commit_quota_goal() for new goal commit
         5c6d0d493691bcf57767d2b7dbef3e6a2580b117 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
         6a412e15f1240574710ed9e649ff82ae9ebfadcd csky: abiv2: adapt to new folio flags field
         
  - ref: refs/heads/mm-new
    old: 690ec36d34e9b4fe33b4131bf1c9a1dfa349f720
    new: 2f96a72e27b7bfaaf3a5a4b0f7fb53c1835df7c8
    log: revlist-690ec36d34e9-2f96a72e27b7.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 18988d0493d884135f771465ab500a30464b1241
    new: ad8b06df6a774221996be4492537f52723ac52df
    log: revlist-18988d0493d8-ad8b06df6a77.txt
  - ref: refs/heads/mm-unstable
    old: abd519a726a0771a1c8fd8a4585a89200745305c
    new: 689ce2a70fcdbbbe8409ea9964c8bd1ea5b64761
    log: revlist-abd519a726a0-689ce2a70fcd.txt

--===============8456504877863511124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cea84dc6653-4d30e942331d.txt

8489569461b96e58477c06db22d31d7435a08a79 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
c80912bcd7953eb2ee784acb92fd853a0bf3636e mm/damon/core: fix list_add_tail() call on damon_call()
c46245751b1b002e4a2d91f400c5fe00a73af181 vmw_balloon: indicate success when effectively deflating during migration
26ff0353266b518f8caec32c7e769c1b8a8076c4 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
b8d4ea289df66e9d12bc7cd6c5d5774602a8c810 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
79721cdc3779a0ab263970b3d856ca41c2f434a8 mm/damon/core: use damos_commit_quota_goal() for new goal commit
5c6d0d493691bcf57767d2b7dbef3e6a2580b117 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
6a412e15f1240574710ed9e649ff82ae9ebfadcd csky: abiv2: adapt to new folio flags field
f8b3b6ffc13c572f3edf77b80a3bd92c0c06f8f0 mm/memory-failure: support disabling soft offline for HugeTLB pages
5aa5ca3d246d451f769d9ec1782912c37f660b40 mm: vmscan: remove folio_test_private() check in pageout()
39b82eadc38034a99af491c29bcd403fcf9d39c5 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
a1cb83ea7a30097447933920e424cb3b7b0aace1 mm: vmscan: simplify the folio refcount check in pageout()
e4c3bd83bf50f9d07989a8d6acad27299070dadf mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
902fb6fc4e2132629c9a14db91b86d687bc9ecc6 mm/shmem: update shmem to use mmap_prepare
8fbaf3e2e1b0bb8302d8c90b25bc351cb25a279a device/dax: update devdax to use mmap_prepare
5842fa5746c572dfa591695b4de73a4c6255ec29 mm: add vma_desc_size(), vma_desc_pages() helpers
dde4d65eb46badfbe2489422c41747f27a9b4274 relay: update relay to use mmap_prepare
44ee0e33de2040df22524d007437af1a9349acf6 mm/vma: rename __mmap_prepare() function to avoid confusion
6139c90d807e3cbca3ad83adebca0629975c2297 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
d9ab5db04b815b5b22b94e05a07513383662928c mm: abstract io_remap_pfn_range() based on PFN
ca3d4774570b546b92f6a7bac1f5b7fa73172379 mm: introduce io_remap_pfn_range_[prepare, complete]()
bcc33455d4204590f2e520756aa69fcca3230264 fixup io_remap_pfn_range_[prepare, complete]
37b3f2cbb70478d43189919f511aa65b1fa0df0f mm: add ability to take further action in vm_area_desc
a0c7fcfebd16fd57a8a9b6a392d076909d810f38 doc: update porting, vfs documentation for mmap_prepare actions
b8f5cfa845ea1a871bdd8a62e8e0613fbcffc2e9 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
a5c37514551607e735557b70f70cd4bdc409e76a mm: add shmem_zero_setup_desc()
9d3846432eb3a69bcc5a6eff534a00c5620daa4f mm: update mem char driver to use mmap_prepare
00d2ce9e9d6d228772a8a5f3a74c6fed0af02eca mm: update resctl to use mmap_prepare
fc20264cdbead13b3864432fa95824bb00169185 mm/thp: drop follow_devmap_pmd() default stub
69b7f701fa5afb02722e87e1a2ac76e2758c69bb mm: fix some typos in mm module
eea4fd6ec432013262c20f01ed2f7306f9fd2393 mm/ptdump: replace READ_ONCE() with standard page table accessors
8e0d03c9caedef2859aca8fd6e909017b1acccd2 lib/test_vmalloc: add no_block_alloc_test case
1d87b17f3b01f1f4cef83564a13fc4259581a2aa lib/test_vmalloc: remove xfail condition check
0d202af59e37ad621a0d2e4b0fcf9830a16fd921 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
017071805d23ba32fbcd45d0020cca0135d59675 mm/vmalloc: defer freeing partly initialized vm_struct
1f2c20535c610c7f41fdc6dcc18d4c4c29d878fc mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
45d5436260020e0ac90e28277ba53f74bef8bd3c mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
76cb32860761e5977185598b0b7224946effb63c kmsan: remove hard-coded GFP_KERNEL flags
97e25da0ac738787b2ed45d4029ff635e9e691f9 mm: skip might_alloc() warnings when PF_MEMALLOC is set
8e040c655048316e662e746435fd0d0787d09771 mm/vmalloc: update __vmalloc_node_range() documentation
fe01beae74694e1fd003c8595c86bcbf9dcd57eb mm: kvmalloc: add non-blocking support for vmalloc
ae7b03908ef5f3581c5acbb3f00e43363cb454ee mm/ksm: fix exec/fork inheritance support for prctl
67370d3496b1a614e691ceac3b86d41d6a268aa1 selftests: update ksm inheritance tests for prctl fork/exec
5a3b776e700d4a8b6f0524462b915783d258b4c4 mm: replace READ_ONCE() with standard page table accessors
5831a19ad0f94e6a3523d9fe226dbd159f2c04c6 mm, swap: do not perform synchronous discard during allocation
9f01ac5bba670a779f154f7663b4acc9c9e302cd mm, swap: rename helper for setup bad slots
9c7e90583d1de16d6176b8a65b7fdb8fa345ae97 mm, swap: cleanup swap entry allocation parameter
8114d9ba83268e24e55fa7b39cdc0f0b1dd83376 mm-swap-cleanup-swap-entry-allocation-parameter-fix
6d9c1fe343d349fd232bebe565a8ab6be852d608 mm/migrate, swap: drop usage of folio_index
c826aaf4de03f64e70015c3167875da64f314004 mm: readahead: make thp readahead conditional to mmap_miss logic
afecc067260ad7fe748ef4551612e6b69777ea9f mm/vmscan: remove redundant __GFP_NOWARN
a5f7b6246b3e4469b49870e90d727ee2c084fca9 mm/zswap: remove unnecessary dlen writes for incompressible pages
8de51b40bb6ede021079e75774f3a95741393b0b mm/zswap: fix typos: s/zwap/zswap/
17cc8a9b19c7f146fd4bfb85c26fc071bf72c43b mm/zswap: s/red-black tree/xarray/
24414874e459537b5928e90cb720956933322211 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
56f1fc7d245ec62b2ffe6ddd628d4df36562b181 mm: consistently use current->mm in mm_get_unmapped_area()
ec3b2665c817da29c61a90cc87c93d14a2a84e41 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
6e826c62f670040ab7b3df371831384144bdacb3 mm/compaction: fix the range to pageblock_pfn_to_page()
66f770ab6490977404213a056d120e852f3fe2ea mm/dirty: replace READ_ONCE() with pudp_get()
7543c401c79bab989fd74e814f7ae6c3f3bf6d7e mm/page_owner: introduce struct stack_print_ctx
55f9810e78c2c9865b3fd07f9e32a2198dd21137 mm/page_owner: add struct stack_print_ctx.flags
32908b05260eee064c410b203e148d19cb74e759 mm/page_owner: add debugfs file 'show_handles'
8a3844e839c69376be0d3087cd21f8e8be735073 mm/page_owner: add debugfs file 'show_stacks_handles'
5e9e5c8e27a98b086c54291c3bfe9296fb2a8715 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
de4e1e788ecba22223c3382fd0684ff52d06ede4 mm/zone_device: support large zone device private folios
1f413b7b98edf498bd5dbbdedac4567bc1e0e456 mm/zone_device: rename page_free callback to folio_free
46f804875b4d119e67c74db34afa167128c2f71c mm/huge_memory: add device-private THP support to PMD operations
68367072c1bcbfedb24c54035d77ed92dbfa9c4b mm/rmap: extend rmap and migration support device-private entries
88502f279341c3c652dee87cfd4d3db5abdceef5 mm/huge_memory: implement device-private THP splitting
2c8f8c8bbabd63b6a0f60559636ccdeaa2e870be mm/migrate_device: handle partially mapped folios during collection
fabca238ab4b7e32d540801f4af99216b1f2d666 mm/migrate_device: implement THP migration of zone device pages
4d42c1e229b450a8a8e0b2bb86c736da0cb051b4 mm/memory/fault: add THP fault handling for zone device private pages
19e3914a5bbaf028677d092f598cb3642f40c34e lib/test_hmm: add zone device private THP test infrastructure
1c5399f0f4cdc72b9d5094e180b6e0d53879ea68 mm/memremap: add driver callback support for folio splitting
eb02bdb0d592b9b315f866d7380c76b221c1721b mm/migrate_device: add THP splitting during migration
3a06a2aa7ffa06e964c495790d427910bc4f2080 lib/test_hmm: add large page allocation failure testing
e9db7521dfb37c255801fc7b979bfea17d0d7705 selftests/mm/hmm-tests: new tests for zone device THP migration
40175512372efa181dad0f847a34532212d49423 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
11795df648770c7c37a4bc8f8d9d9f7a9950f920 selftests/mm/hmm-tests: new throughput tests including THP
1ba8249021ca3f4d805f839f2ab3ddf7e4cf52eb gpu/drm/nouveau: enable THP support for GPU memory migration
ba2bc2f6d59cd0d1d803d0bd9a966d0a3f053bdf mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
599f12763e8b48064944fcc2660c8203b4ab2a49 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
dfcdae6977121ee7c5833f8f36578de0fe2b8861 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
050a297947ddba0b6d992dc7c28a8a3aefbbe09c mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
3a5cd7a7b39af493d9e95ff6388123d7802dd252 mm/page_alloc: clarify batch tuning in zone_batchsize
ce5cdaa3e972dc368ab9290170dd13869087d35e mm/page_alloc: prevent reporting pcp->batch = 0
f8cff501e996fefaddb9b4f454458b0641cdf0f9 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
82cadd48e17e3c7ddf1cf0c9d931bba5a050e7e7 mm/hugetlb: allow overcommitting gigantic hugepages
79bba4bbe7124e389e3315e0563ebbf436bd158d mm: always call rmap_walk() on locked folios
ce357b5ff6f93281e7fed00688aa970c6ee0c097 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
b0fb21be8d562d17a7564e34228ae50d94f7011e kasan: remove __kasan_save_free_info wrapper
7120d91544eb86596803868b83dba93f17a4ae0a kasan: cleanup of kasan_enabled() checks
1e287c28b80a82626e174bc15423575d7ba4d8ca mm/page_owner: rename proc-prefixed variables for clarity
1b96fba99311b7e4314d6534fff43c5c00e91487 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
37aee73eb2b89c6177edaebd269c14bd2e3dda26 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
1f7b8e253e2f13cc86ae849376668e4e93ebd930 mm: vmalloc: fix uninitialized value issue
1deea0ab90866d11cd10ede012bb978d5f9ebb5c mm/swap: do not choose swap device according to numa node
9515f131c3360b1d8d934dec1f2a11932e772b0b mm-swap-do-not-choose-swap-device-according-to-numa-node-fix
70c5a126c30f5b83b43a0401be4eb519d4cc9cfa mm/swap: select swap device with default priority round robin
548db598f7bec8e61aa2e47db516bf82271336fe mm/huge_memory: only get folio_order() once during __folio_split()
a9bac7f7314fb39063c89bfd729cbaa9e6f9f991 vmalloc: update __vmalloc_node_noprof() documentation
d159cd2bb71a40dd713f5c8de468431ac78d4974 mm: remove the BOUNCE config option
3f2f6a39f86dc200da1e08fc36fab8a80e5512d6 drivers/base/node: fold register_node() into register_one_node()
884956c9a77bb737e079298fd78f296c551d137c drivers-base-node-fold-register_node-into-register_one_node-fix
b031e248eeadfc12715b726523e2691748af9f82 drivers/base/node: fold unregister_node() into unregister_one_node()
c73db41599c2b6be315f14aeba89661b0ff83dd7 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
4bfa8dcb4576902e07e446ba71f8d1bf9de9573f mm/page_alloc: batch page freeing in decay_pcp_high
8b9ad1f5dfd2f0b48fe557ae9534562b125c59dd mm/page_alloc: batch page freeing in free_frozen_page_commit
689ce2a70fcdbbbe8409ea9964c8bd1ea5b64761 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
524bf586694389c71df17940d56040cc733a789a mempool: clarify behavior of mempool_alloc_preallocated()
7685b7fab99d56248d4dfd76ed37be4f67a64e17 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
4e87bb36e1948e9a8287035625fab3c3fe2c5e83 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
8e0d55e772e17a74ec6472577a5e8cb9b4dfee47 mm: huge_memory: use folio_skip_prot_numa() for pmd folio
b403e7e898aeeae2053ab4490ffde38a3b502fbb mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
6a5ba500fcd42e1141386ac00839b3034bd484be mm/page_alloc: simplify and cleanup pcp locking
f4ee8f83ceb66756407ba0ca63beb584037417d3 tools/mm: use <stdbool.h> in page_owner_sort.c
8ef03e179bb868e7f81edd04ff3f70f01075ddc5 mm/khugepaged: fix comment for default scan sleep duration
3942d882a433e6d77b51ac85d024d7e188ca763a mm: thp: replace folio_memcg() with folio_memcg_charged()
e968c58a85bf75e2a931e5bcf981c655f5ed6723 mm: thp: introduce folio_split_queue_lock and its variants
ba69c7a2b897ae68e0555e82a4c1cb2d7d4ed3b7 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
48a225be4d50e584ab2451771bb98d4980ad424c mm: thp: reparent the split queue during memcg offline
8dc37a378aebe21ed15de980c62d77d6b7f48542 memcg: net: track network throttling due to memcg memory pressure
5a47d2e3eeb52075e1f77bde923cb3c460e53336 tools/mm/page_owner_sort: add help option support
0f22abd9096ee1be0c276e1cbcfa585f2ff3c1dc mm/migrate_device: add tracepoints for debugging
2a61c064e3804b0be7fbbd0639e7c2aba7eb1290 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
193a93931767166fce7be1878f05910cc230ec81 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
1ed9d7d33c2011b17f46e6de4a81d894fb59797c mm/huge_memory: cache folio attribute in __split_unmapped_folio()
2f96a72e27b7bfaaf3a5a4b0f7fb53c1835df7c8 mm/huge_memory: optimize and simplify __split_unmapped_folio() logic
a1aa50e3e2fc374e547e9e4c8e0e9d11e0c18f89 samples: fix coding style issues in Kconfig
2557a0458aa027ee70745aa11df739baac139fc0 kho: allow to drive kho from within kernel
d9de322dafbe0b0738c233cae80f452be2bb8b58 kho: make debugfs interface optional
11cfa085845b716435530b8aedb7daf6f05d4ab2 kho: drop notifiers
357d9366864af20d1932f472ccddd88011bbe48b kho: add interfaces to unpreserve folios and page ranes
f80128338ca59b141dd237276501eaeb0ece0a3a kho: don't unpreserve memory during abort
82bc85b582a6346e287ab4f07d31a6d11de8a37d liveupdate: kho: move to kernel/liveupdate
31f6131f5c91120a606396b5738b414a37cc5c9a liveupdate-kho-move-to-kernel-liveupdate-fix
4f4ca6fe55bc7dccf9d384ecfe096f544e844a53 kho: move kho debugfs directory to liveupdate
6a5dab6d2011896cb1158d6af8038b41b3f92332 checkpatch: detect unhandled placeholders in cover letters
d7571b7a26c43d8be34282cdd3e2f0578758ae89 checkpatch: document new check PLACEHOLDER_USE
cf987eaa00afc1cf25375679af2734ff58cab610 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
fc8335239bbbf4d2baa046738573329405ee3967 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
13013eb3d51fac210a206d55d826f1ca0ba4301a kexec_core: remove superfluous page offset handling in segment loading
7b16d2423897bd94df781eaddc62f657889baf9d scs: fix a wrong parameter in __scs_magic
aa54b05e41291e253504c004fe8aa12c62886d97 mailmap: update name and email addresses
7efcc3c21911516e74dc78cc748bc21791c23e58 CREDITS: update Martin's information
0824dc4f30904976e3483c7e6fc8cc26a2765335 MAINTAINERS: apply name and email address changes for Martin
638a6f3e6ea1bd2bbd2be93cacb891442b4eda16 treewide: drop outdated compiler version remarks in Kconfig help texts
fe4fa99e6e84cf7e66ca6b05a49e88a2e5ca78eb ocfs2: annotate flexible array members with __counted_by_le()
93c6ded01f077479ad0b62e72628517de3307932 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
be1a7f0adb66772841b8b176d5ed2ce48e1b4b4f ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
68e2a43dd65110fd4e4f95e3551131cea9cb07bd compiler.h: remove ARCH_SEL()
3560dccd749102c0a5eda26669f66af2f6ecb281 hung_task: panic when there are more than N hung tasks at the same time
b0a76fbf79630de7297858b9898199e4eac5ec92 lib/xz: remove dead IA-64 (Itanium) support code
1abc9c1fd6c6f31b967f848bf8f40c110fddb66d .mailmap: add entry for WangYuli
240ce0ad2997d71d8eae939e18ec69368ef62e3a watchdog: move arm64 watchdog_hld into common code
ba220aef1fbd7e85d72bb8ff5319c28565929acd riscv: add HARDLOCKUP_DETECTOR_PERF support
10bebc5240541f4f8bcdea4b883c78e3f0eb9b87 crash: let architecture decide crash memory export to iomem_resource
f46a41a153634546069a2858a76bdd87d7173a64 selftests: complete kselftest include centralization
ad8b06df6a774221996be4492537f52723ac52df taint: add reminder about updating docs and scripts
4d30e942331d39d3e38245103290e83e219217cd foo

--===============8456504877863511124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-690ec36d34e9-2f96a72e27b7.txt

8489569461b96e58477c06db22d31d7435a08a79 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
c80912bcd7953eb2ee784acb92fd853a0bf3636e mm/damon/core: fix list_add_tail() call on damon_call()
c46245751b1b002e4a2d91f400c5fe00a73af181 vmw_balloon: indicate success when effectively deflating during migration
26ff0353266b518f8caec32c7e769c1b8a8076c4 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
b8d4ea289df66e9d12bc7cd6c5d5774602a8c810 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
79721cdc3779a0ab263970b3d856ca41c2f434a8 mm/damon/core: use damos_commit_quota_goal() for new goal commit
5c6d0d493691bcf57767d2b7dbef3e6a2580b117 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
6a412e15f1240574710ed9e649ff82ae9ebfadcd csky: abiv2: adapt to new folio flags field
f8b3b6ffc13c572f3edf77b80a3bd92c0c06f8f0 mm/memory-failure: support disabling soft offline for HugeTLB pages
5aa5ca3d246d451f769d9ec1782912c37f660b40 mm: vmscan: remove folio_test_private() check in pageout()
39b82eadc38034a99af491c29bcd403fcf9d39c5 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
a1cb83ea7a30097447933920e424cb3b7b0aace1 mm: vmscan: simplify the folio refcount check in pageout()
e4c3bd83bf50f9d07989a8d6acad27299070dadf mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
902fb6fc4e2132629c9a14db91b86d687bc9ecc6 mm/shmem: update shmem to use mmap_prepare
8fbaf3e2e1b0bb8302d8c90b25bc351cb25a279a device/dax: update devdax to use mmap_prepare
5842fa5746c572dfa591695b4de73a4c6255ec29 mm: add vma_desc_size(), vma_desc_pages() helpers
dde4d65eb46badfbe2489422c41747f27a9b4274 relay: update relay to use mmap_prepare
44ee0e33de2040df22524d007437af1a9349acf6 mm/vma: rename __mmap_prepare() function to avoid confusion
6139c90d807e3cbca3ad83adebca0629975c2297 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
d9ab5db04b815b5b22b94e05a07513383662928c mm: abstract io_remap_pfn_range() based on PFN
ca3d4774570b546b92f6a7bac1f5b7fa73172379 mm: introduce io_remap_pfn_range_[prepare, complete]()
bcc33455d4204590f2e520756aa69fcca3230264 fixup io_remap_pfn_range_[prepare, complete]
37b3f2cbb70478d43189919f511aa65b1fa0df0f mm: add ability to take further action in vm_area_desc
a0c7fcfebd16fd57a8a9b6a392d076909d810f38 doc: update porting, vfs documentation for mmap_prepare actions
b8f5cfa845ea1a871bdd8a62e8e0613fbcffc2e9 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
a5c37514551607e735557b70f70cd4bdc409e76a mm: add shmem_zero_setup_desc()
9d3846432eb3a69bcc5a6eff534a00c5620daa4f mm: update mem char driver to use mmap_prepare
00d2ce9e9d6d228772a8a5f3a74c6fed0af02eca mm: update resctl to use mmap_prepare
fc20264cdbead13b3864432fa95824bb00169185 mm/thp: drop follow_devmap_pmd() default stub
69b7f701fa5afb02722e87e1a2ac76e2758c69bb mm: fix some typos in mm module
eea4fd6ec432013262c20f01ed2f7306f9fd2393 mm/ptdump: replace READ_ONCE() with standard page table accessors
8e0d03c9caedef2859aca8fd6e909017b1acccd2 lib/test_vmalloc: add no_block_alloc_test case
1d87b17f3b01f1f4cef83564a13fc4259581a2aa lib/test_vmalloc: remove xfail condition check
0d202af59e37ad621a0d2e4b0fcf9830a16fd921 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
017071805d23ba32fbcd45d0020cca0135d59675 mm/vmalloc: defer freeing partly initialized vm_struct
1f2c20535c610c7f41fdc6dcc18d4c4c29d878fc mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
45d5436260020e0ac90e28277ba53f74bef8bd3c mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
76cb32860761e5977185598b0b7224946effb63c kmsan: remove hard-coded GFP_KERNEL flags
97e25da0ac738787b2ed45d4029ff635e9e691f9 mm: skip might_alloc() warnings when PF_MEMALLOC is set
8e040c655048316e662e746435fd0d0787d09771 mm/vmalloc: update __vmalloc_node_range() documentation
fe01beae74694e1fd003c8595c86bcbf9dcd57eb mm: kvmalloc: add non-blocking support for vmalloc
ae7b03908ef5f3581c5acbb3f00e43363cb454ee mm/ksm: fix exec/fork inheritance support for prctl
67370d3496b1a614e691ceac3b86d41d6a268aa1 selftests: update ksm inheritance tests for prctl fork/exec
5a3b776e700d4a8b6f0524462b915783d258b4c4 mm: replace READ_ONCE() with standard page table accessors
5831a19ad0f94e6a3523d9fe226dbd159f2c04c6 mm, swap: do not perform synchronous discard during allocation
9f01ac5bba670a779f154f7663b4acc9c9e302cd mm, swap: rename helper for setup bad slots
9c7e90583d1de16d6176b8a65b7fdb8fa345ae97 mm, swap: cleanup swap entry allocation parameter
8114d9ba83268e24e55fa7b39cdc0f0b1dd83376 mm-swap-cleanup-swap-entry-allocation-parameter-fix
6d9c1fe343d349fd232bebe565a8ab6be852d608 mm/migrate, swap: drop usage of folio_index
c826aaf4de03f64e70015c3167875da64f314004 mm: readahead: make thp readahead conditional to mmap_miss logic
afecc067260ad7fe748ef4551612e6b69777ea9f mm/vmscan: remove redundant __GFP_NOWARN
a5f7b6246b3e4469b49870e90d727ee2c084fca9 mm/zswap: remove unnecessary dlen writes for incompressible pages
8de51b40bb6ede021079e75774f3a95741393b0b mm/zswap: fix typos: s/zwap/zswap/
17cc8a9b19c7f146fd4bfb85c26fc071bf72c43b mm/zswap: s/red-black tree/xarray/
24414874e459537b5928e90cb720956933322211 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
56f1fc7d245ec62b2ffe6ddd628d4df36562b181 mm: consistently use current->mm in mm_get_unmapped_area()
ec3b2665c817da29c61a90cc87c93d14a2a84e41 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
6e826c62f670040ab7b3df371831384144bdacb3 mm/compaction: fix the range to pageblock_pfn_to_page()
66f770ab6490977404213a056d120e852f3fe2ea mm/dirty: replace READ_ONCE() with pudp_get()
7543c401c79bab989fd74e814f7ae6c3f3bf6d7e mm/page_owner: introduce struct stack_print_ctx
55f9810e78c2c9865b3fd07f9e32a2198dd21137 mm/page_owner: add struct stack_print_ctx.flags
32908b05260eee064c410b203e148d19cb74e759 mm/page_owner: add debugfs file 'show_handles'
8a3844e839c69376be0d3087cd21f8e8be735073 mm/page_owner: add debugfs file 'show_stacks_handles'
5e9e5c8e27a98b086c54291c3bfe9296fb2a8715 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
de4e1e788ecba22223c3382fd0684ff52d06ede4 mm/zone_device: support large zone device private folios
1f413b7b98edf498bd5dbbdedac4567bc1e0e456 mm/zone_device: rename page_free callback to folio_free
46f804875b4d119e67c74db34afa167128c2f71c mm/huge_memory: add device-private THP support to PMD operations
68367072c1bcbfedb24c54035d77ed92dbfa9c4b mm/rmap: extend rmap and migration support device-private entries
88502f279341c3c652dee87cfd4d3db5abdceef5 mm/huge_memory: implement device-private THP splitting
2c8f8c8bbabd63b6a0f60559636ccdeaa2e870be mm/migrate_device: handle partially mapped folios during collection
fabca238ab4b7e32d540801f4af99216b1f2d666 mm/migrate_device: implement THP migration of zone device pages
4d42c1e229b450a8a8e0b2bb86c736da0cb051b4 mm/memory/fault: add THP fault handling for zone device private pages
19e3914a5bbaf028677d092f598cb3642f40c34e lib/test_hmm: add zone device private THP test infrastructure
1c5399f0f4cdc72b9d5094e180b6e0d53879ea68 mm/memremap: add driver callback support for folio splitting
eb02bdb0d592b9b315f866d7380c76b221c1721b mm/migrate_device: add THP splitting during migration
3a06a2aa7ffa06e964c495790d427910bc4f2080 lib/test_hmm: add large page allocation failure testing
e9db7521dfb37c255801fc7b979bfea17d0d7705 selftests/mm/hmm-tests: new tests for zone device THP migration
40175512372efa181dad0f847a34532212d49423 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
11795df648770c7c37a4bc8f8d9d9f7a9950f920 selftests/mm/hmm-tests: new throughput tests including THP
1ba8249021ca3f4d805f839f2ab3ddf7e4cf52eb gpu/drm/nouveau: enable THP support for GPU memory migration
ba2bc2f6d59cd0d1d803d0bd9a966d0a3f053bdf mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
599f12763e8b48064944fcc2660c8203b4ab2a49 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
dfcdae6977121ee7c5833f8f36578de0fe2b8861 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
050a297947ddba0b6d992dc7c28a8a3aefbbe09c mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
3a5cd7a7b39af493d9e95ff6388123d7802dd252 mm/page_alloc: clarify batch tuning in zone_batchsize
ce5cdaa3e972dc368ab9290170dd13869087d35e mm/page_alloc: prevent reporting pcp->batch = 0
f8cff501e996fefaddb9b4f454458b0641cdf0f9 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
82cadd48e17e3c7ddf1cf0c9d931bba5a050e7e7 mm/hugetlb: allow overcommitting gigantic hugepages
79bba4bbe7124e389e3315e0563ebbf436bd158d mm: always call rmap_walk() on locked folios
ce357b5ff6f93281e7fed00688aa970c6ee0c097 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
b0fb21be8d562d17a7564e34228ae50d94f7011e kasan: remove __kasan_save_free_info wrapper
7120d91544eb86596803868b83dba93f17a4ae0a kasan: cleanup of kasan_enabled() checks
1e287c28b80a82626e174bc15423575d7ba4d8ca mm/page_owner: rename proc-prefixed variables for clarity
1b96fba99311b7e4314d6534fff43c5c00e91487 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
37aee73eb2b89c6177edaebd269c14bd2e3dda26 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
1f7b8e253e2f13cc86ae849376668e4e93ebd930 mm: vmalloc: fix uninitialized value issue
1deea0ab90866d11cd10ede012bb978d5f9ebb5c mm/swap: do not choose swap device according to numa node
9515f131c3360b1d8d934dec1f2a11932e772b0b mm-swap-do-not-choose-swap-device-according-to-numa-node-fix
70c5a126c30f5b83b43a0401be4eb519d4cc9cfa mm/swap: select swap device with default priority round robin
548db598f7bec8e61aa2e47db516bf82271336fe mm/huge_memory: only get folio_order() once during __folio_split()
a9bac7f7314fb39063c89bfd729cbaa9e6f9f991 vmalloc: update __vmalloc_node_noprof() documentation
d159cd2bb71a40dd713f5c8de468431ac78d4974 mm: remove the BOUNCE config option
3f2f6a39f86dc200da1e08fc36fab8a80e5512d6 drivers/base/node: fold register_node() into register_one_node()
884956c9a77bb737e079298fd78f296c551d137c drivers-base-node-fold-register_node-into-register_one_node-fix
b031e248eeadfc12715b726523e2691748af9f82 drivers/base/node: fold unregister_node() into unregister_one_node()
c73db41599c2b6be315f14aeba89661b0ff83dd7 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
4bfa8dcb4576902e07e446ba71f8d1bf9de9573f mm/page_alloc: batch page freeing in decay_pcp_high
8b9ad1f5dfd2f0b48fe557ae9534562b125c59dd mm/page_alloc: batch page freeing in free_frozen_page_commit
689ce2a70fcdbbbe8409ea9964c8bd1ea5b64761 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
524bf586694389c71df17940d56040cc733a789a mempool: clarify behavior of mempool_alloc_preallocated()
7685b7fab99d56248d4dfd76ed37be4f67a64e17 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
4e87bb36e1948e9a8287035625fab3c3fe2c5e83 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
8e0d55e772e17a74ec6472577a5e8cb9b4dfee47 mm: huge_memory: use folio_skip_prot_numa() for pmd folio
b403e7e898aeeae2053ab4490ffde38a3b502fbb mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
6a5ba500fcd42e1141386ac00839b3034bd484be mm/page_alloc: simplify and cleanup pcp locking
f4ee8f83ceb66756407ba0ca63beb584037417d3 tools/mm: use <stdbool.h> in page_owner_sort.c
8ef03e179bb868e7f81edd04ff3f70f01075ddc5 mm/khugepaged: fix comment for default scan sleep duration
3942d882a433e6d77b51ac85d024d7e188ca763a mm: thp: replace folio_memcg() with folio_memcg_charged()
e968c58a85bf75e2a931e5bcf981c655f5ed6723 mm: thp: introduce folio_split_queue_lock and its variants
ba69c7a2b897ae68e0555e82a4c1cb2d7d4ed3b7 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
48a225be4d50e584ab2451771bb98d4980ad424c mm: thp: reparent the split queue during memcg offline
8dc37a378aebe21ed15de980c62d77d6b7f48542 memcg: net: track network throttling due to memcg memory pressure
5a47d2e3eeb52075e1f77bde923cb3c460e53336 tools/mm/page_owner_sort: add help option support
0f22abd9096ee1be0c276e1cbcfa585f2ff3c1dc mm/migrate_device: add tracepoints for debugging
2a61c064e3804b0be7fbbd0639e7c2aba7eb1290 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
193a93931767166fce7be1878f05910cc230ec81 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
1ed9d7d33c2011b17f46e6de4a81d894fb59797c mm/huge_memory: cache folio attribute in __split_unmapped_folio()
2f96a72e27b7bfaaf3a5a4b0f7fb53c1835df7c8 mm/huge_memory: optimize and simplify __split_unmapped_folio() logic

--===============8456504877863511124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18988d0493d8-ad8b06df6a77.txt

8489569461b96e58477c06db22d31d7435a08a79 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
c80912bcd7953eb2ee784acb92fd853a0bf3636e mm/damon/core: fix list_add_tail() call on damon_call()
c46245751b1b002e4a2d91f400c5fe00a73af181 vmw_balloon: indicate success when effectively deflating during migration
26ff0353266b518f8caec32c7e769c1b8a8076c4 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
b8d4ea289df66e9d12bc7cd6c5d5774602a8c810 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
79721cdc3779a0ab263970b3d856ca41c2f434a8 mm/damon/core: use damos_commit_quota_goal() for new goal commit
5c6d0d493691bcf57767d2b7dbef3e6a2580b117 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
6a412e15f1240574710ed9e649ff82ae9ebfadcd csky: abiv2: adapt to new folio flags field
a1aa50e3e2fc374e547e9e4c8e0e9d11e0c18f89 samples: fix coding style issues in Kconfig
2557a0458aa027ee70745aa11df739baac139fc0 kho: allow to drive kho from within kernel
d9de322dafbe0b0738c233cae80f452be2bb8b58 kho: make debugfs interface optional
11cfa085845b716435530b8aedb7daf6f05d4ab2 kho: drop notifiers
357d9366864af20d1932f472ccddd88011bbe48b kho: add interfaces to unpreserve folios and page ranes
f80128338ca59b141dd237276501eaeb0ece0a3a kho: don't unpreserve memory during abort
82bc85b582a6346e287ab4f07d31a6d11de8a37d liveupdate: kho: move to kernel/liveupdate
31f6131f5c91120a606396b5738b414a37cc5c9a liveupdate-kho-move-to-kernel-liveupdate-fix
4f4ca6fe55bc7dccf9d384ecfe096f544e844a53 kho: move kho debugfs directory to liveupdate
6a5dab6d2011896cb1158d6af8038b41b3f92332 checkpatch: detect unhandled placeholders in cover letters
d7571b7a26c43d8be34282cdd3e2f0578758ae89 checkpatch: document new check PLACEHOLDER_USE
cf987eaa00afc1cf25375679af2734ff58cab610 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
fc8335239bbbf4d2baa046738573329405ee3967 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
13013eb3d51fac210a206d55d826f1ca0ba4301a kexec_core: remove superfluous page offset handling in segment loading
7b16d2423897bd94df781eaddc62f657889baf9d scs: fix a wrong parameter in __scs_magic
aa54b05e41291e253504c004fe8aa12c62886d97 mailmap: update name and email addresses
7efcc3c21911516e74dc78cc748bc21791c23e58 CREDITS: update Martin's information
0824dc4f30904976e3483c7e6fc8cc26a2765335 MAINTAINERS: apply name and email address changes for Martin
638a6f3e6ea1bd2bbd2be93cacb891442b4eda16 treewide: drop outdated compiler version remarks in Kconfig help texts
fe4fa99e6e84cf7e66ca6b05a49e88a2e5ca78eb ocfs2: annotate flexible array members with __counted_by_le()
93c6ded01f077479ad0b62e72628517de3307932 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
be1a7f0adb66772841b8b176d5ed2ce48e1b4b4f ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
68e2a43dd65110fd4e4f95e3551131cea9cb07bd compiler.h: remove ARCH_SEL()
3560dccd749102c0a5eda26669f66af2f6ecb281 hung_task: panic when there are more than N hung tasks at the same time
b0a76fbf79630de7297858b9898199e4eac5ec92 lib/xz: remove dead IA-64 (Itanium) support code
1abc9c1fd6c6f31b967f848bf8f40c110fddb66d .mailmap: add entry for WangYuli
240ce0ad2997d71d8eae939e18ec69368ef62e3a watchdog: move arm64 watchdog_hld into common code
ba220aef1fbd7e85d72bb8ff5319c28565929acd riscv: add HARDLOCKUP_DETECTOR_PERF support
10bebc5240541f4f8bcdea4b883c78e3f0eb9b87 crash: let architecture decide crash memory export to iomem_resource
f46a41a153634546069a2858a76bdd87d7173a64 selftests: complete kselftest include centralization
ad8b06df6a774221996be4492537f52723ac52df taint: add reminder about updating docs and scripts

--===============8456504877863511124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abd519a726a0-689ce2a70fcd.txt

8489569461b96e58477c06db22d31d7435a08a79 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
c80912bcd7953eb2ee784acb92fd853a0bf3636e mm/damon/core: fix list_add_tail() call on damon_call()
c46245751b1b002e4a2d91f400c5fe00a73af181 vmw_balloon: indicate success when effectively deflating during migration
26ff0353266b518f8caec32c7e769c1b8a8076c4 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
b8d4ea289df66e9d12bc7cd6c5d5774602a8c810 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
79721cdc3779a0ab263970b3d856ca41c2f434a8 mm/damon/core: use damos_commit_quota_goal() for new goal commit
5c6d0d493691bcf57767d2b7dbef3e6a2580b117 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
6a412e15f1240574710ed9e649ff82ae9ebfadcd csky: abiv2: adapt to new folio flags field
f8b3b6ffc13c572f3edf77b80a3bd92c0c06f8f0 mm/memory-failure: support disabling soft offline for HugeTLB pages
5aa5ca3d246d451f769d9ec1782912c37f660b40 mm: vmscan: remove folio_test_private() check in pageout()
39b82eadc38034a99af491c29bcd403fcf9d39c5 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
a1cb83ea7a30097447933920e424cb3b7b0aace1 mm: vmscan: simplify the folio refcount check in pageout()
e4c3bd83bf50f9d07989a8d6acad27299070dadf mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
902fb6fc4e2132629c9a14db91b86d687bc9ecc6 mm/shmem: update shmem to use mmap_prepare
8fbaf3e2e1b0bb8302d8c90b25bc351cb25a279a device/dax: update devdax to use mmap_prepare
5842fa5746c572dfa591695b4de73a4c6255ec29 mm: add vma_desc_size(), vma_desc_pages() helpers
dde4d65eb46badfbe2489422c41747f27a9b4274 relay: update relay to use mmap_prepare
44ee0e33de2040df22524d007437af1a9349acf6 mm/vma: rename __mmap_prepare() function to avoid confusion
6139c90d807e3cbca3ad83adebca0629975c2297 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
d9ab5db04b815b5b22b94e05a07513383662928c mm: abstract io_remap_pfn_range() based on PFN
ca3d4774570b546b92f6a7bac1f5b7fa73172379 mm: introduce io_remap_pfn_range_[prepare, complete]()
bcc33455d4204590f2e520756aa69fcca3230264 fixup io_remap_pfn_range_[prepare, complete]
37b3f2cbb70478d43189919f511aa65b1fa0df0f mm: add ability to take further action in vm_area_desc
a0c7fcfebd16fd57a8a9b6a392d076909d810f38 doc: update porting, vfs documentation for mmap_prepare actions
b8f5cfa845ea1a871bdd8a62e8e0613fbcffc2e9 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
a5c37514551607e735557b70f70cd4bdc409e76a mm: add shmem_zero_setup_desc()
9d3846432eb3a69bcc5a6eff534a00c5620daa4f mm: update mem char driver to use mmap_prepare
00d2ce9e9d6d228772a8a5f3a74c6fed0af02eca mm: update resctl to use mmap_prepare
fc20264cdbead13b3864432fa95824bb00169185 mm/thp: drop follow_devmap_pmd() default stub
69b7f701fa5afb02722e87e1a2ac76e2758c69bb mm: fix some typos in mm module
eea4fd6ec432013262c20f01ed2f7306f9fd2393 mm/ptdump: replace READ_ONCE() with standard page table accessors
8e0d03c9caedef2859aca8fd6e909017b1acccd2 lib/test_vmalloc: add no_block_alloc_test case
1d87b17f3b01f1f4cef83564a13fc4259581a2aa lib/test_vmalloc: remove xfail condition check
0d202af59e37ad621a0d2e4b0fcf9830a16fd921 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
017071805d23ba32fbcd45d0020cca0135d59675 mm/vmalloc: defer freeing partly initialized vm_struct
1f2c20535c610c7f41fdc6dcc18d4c4c29d878fc mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
45d5436260020e0ac90e28277ba53f74bef8bd3c mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
76cb32860761e5977185598b0b7224946effb63c kmsan: remove hard-coded GFP_KERNEL flags
97e25da0ac738787b2ed45d4029ff635e9e691f9 mm: skip might_alloc() warnings when PF_MEMALLOC is set
8e040c655048316e662e746435fd0d0787d09771 mm/vmalloc: update __vmalloc_node_range() documentation
fe01beae74694e1fd003c8595c86bcbf9dcd57eb mm: kvmalloc: add non-blocking support for vmalloc
ae7b03908ef5f3581c5acbb3f00e43363cb454ee mm/ksm: fix exec/fork inheritance support for prctl
67370d3496b1a614e691ceac3b86d41d6a268aa1 selftests: update ksm inheritance tests for prctl fork/exec
5a3b776e700d4a8b6f0524462b915783d258b4c4 mm: replace READ_ONCE() with standard page table accessors
5831a19ad0f94e6a3523d9fe226dbd159f2c04c6 mm, swap: do not perform synchronous discard during allocation
9f01ac5bba670a779f154f7663b4acc9c9e302cd mm, swap: rename helper for setup bad slots
9c7e90583d1de16d6176b8a65b7fdb8fa345ae97 mm, swap: cleanup swap entry allocation parameter
8114d9ba83268e24e55fa7b39cdc0f0b1dd83376 mm-swap-cleanup-swap-entry-allocation-parameter-fix
6d9c1fe343d349fd232bebe565a8ab6be852d608 mm/migrate, swap: drop usage of folio_index
c826aaf4de03f64e70015c3167875da64f314004 mm: readahead: make thp readahead conditional to mmap_miss logic
afecc067260ad7fe748ef4551612e6b69777ea9f mm/vmscan: remove redundant __GFP_NOWARN
a5f7b6246b3e4469b49870e90d727ee2c084fca9 mm/zswap: remove unnecessary dlen writes for incompressible pages
8de51b40bb6ede021079e75774f3a95741393b0b mm/zswap: fix typos: s/zwap/zswap/
17cc8a9b19c7f146fd4bfb85c26fc071bf72c43b mm/zswap: s/red-black tree/xarray/
24414874e459537b5928e90cb720956933322211 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
56f1fc7d245ec62b2ffe6ddd628d4df36562b181 mm: consistently use current->mm in mm_get_unmapped_area()
ec3b2665c817da29c61a90cc87c93d14a2a84e41 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
6e826c62f670040ab7b3df371831384144bdacb3 mm/compaction: fix the range to pageblock_pfn_to_page()
66f770ab6490977404213a056d120e852f3fe2ea mm/dirty: replace READ_ONCE() with pudp_get()
7543c401c79bab989fd74e814f7ae6c3f3bf6d7e mm/page_owner: introduce struct stack_print_ctx
55f9810e78c2c9865b3fd07f9e32a2198dd21137 mm/page_owner: add struct stack_print_ctx.flags
32908b05260eee064c410b203e148d19cb74e759 mm/page_owner: add debugfs file 'show_handles'
8a3844e839c69376be0d3087cd21f8e8be735073 mm/page_owner: add debugfs file 'show_stacks_handles'
5e9e5c8e27a98b086c54291c3bfe9296fb2a8715 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
de4e1e788ecba22223c3382fd0684ff52d06ede4 mm/zone_device: support large zone device private folios
1f413b7b98edf498bd5dbbdedac4567bc1e0e456 mm/zone_device: rename page_free callback to folio_free
46f804875b4d119e67c74db34afa167128c2f71c mm/huge_memory: add device-private THP support to PMD operations
68367072c1bcbfedb24c54035d77ed92dbfa9c4b mm/rmap: extend rmap and migration support device-private entries
88502f279341c3c652dee87cfd4d3db5abdceef5 mm/huge_memory: implement device-private THP splitting
2c8f8c8bbabd63b6a0f60559636ccdeaa2e870be mm/migrate_device: handle partially mapped folios during collection
fabca238ab4b7e32d540801f4af99216b1f2d666 mm/migrate_device: implement THP migration of zone device pages
4d42c1e229b450a8a8e0b2bb86c736da0cb051b4 mm/memory/fault: add THP fault handling for zone device private pages
19e3914a5bbaf028677d092f598cb3642f40c34e lib/test_hmm: add zone device private THP test infrastructure
1c5399f0f4cdc72b9d5094e180b6e0d53879ea68 mm/memremap: add driver callback support for folio splitting
eb02bdb0d592b9b315f866d7380c76b221c1721b mm/migrate_device: add THP splitting during migration
3a06a2aa7ffa06e964c495790d427910bc4f2080 lib/test_hmm: add large page allocation failure testing
e9db7521dfb37c255801fc7b979bfea17d0d7705 selftests/mm/hmm-tests: new tests for zone device THP migration
40175512372efa181dad0f847a34532212d49423 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
11795df648770c7c37a4bc8f8d9d9f7a9950f920 selftests/mm/hmm-tests: new throughput tests including THP
1ba8249021ca3f4d805f839f2ab3ddf7e4cf52eb gpu/drm/nouveau: enable THP support for GPU memory migration
ba2bc2f6d59cd0d1d803d0bd9a966d0a3f053bdf mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
599f12763e8b48064944fcc2660c8203b4ab2a49 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
dfcdae6977121ee7c5833f8f36578de0fe2b8861 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
050a297947ddba0b6d992dc7c28a8a3aefbbe09c mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
3a5cd7a7b39af493d9e95ff6388123d7802dd252 mm/page_alloc: clarify batch tuning in zone_batchsize
ce5cdaa3e972dc368ab9290170dd13869087d35e mm/page_alloc: prevent reporting pcp->batch = 0
f8cff501e996fefaddb9b4f454458b0641cdf0f9 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
82cadd48e17e3c7ddf1cf0c9d931bba5a050e7e7 mm/hugetlb: allow overcommitting gigantic hugepages
79bba4bbe7124e389e3315e0563ebbf436bd158d mm: always call rmap_walk() on locked folios
ce357b5ff6f93281e7fed00688aa970c6ee0c097 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
b0fb21be8d562d17a7564e34228ae50d94f7011e kasan: remove __kasan_save_free_info wrapper
7120d91544eb86596803868b83dba93f17a4ae0a kasan: cleanup of kasan_enabled() checks
1e287c28b80a82626e174bc15423575d7ba4d8ca mm/page_owner: rename proc-prefixed variables for clarity
1b96fba99311b7e4314d6534fff43c5c00e91487 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
37aee73eb2b89c6177edaebd269c14bd2e3dda26 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
1f7b8e253e2f13cc86ae849376668e4e93ebd930 mm: vmalloc: fix uninitialized value issue
1deea0ab90866d11cd10ede012bb978d5f9ebb5c mm/swap: do not choose swap device according to numa node
9515f131c3360b1d8d934dec1f2a11932e772b0b mm-swap-do-not-choose-swap-device-according-to-numa-node-fix
70c5a126c30f5b83b43a0401be4eb519d4cc9cfa mm/swap: select swap device with default priority round robin
548db598f7bec8e61aa2e47db516bf82271336fe mm/huge_memory: only get folio_order() once during __folio_split()
a9bac7f7314fb39063c89bfd729cbaa9e6f9f991 vmalloc: update __vmalloc_node_noprof() documentation
d159cd2bb71a40dd713f5c8de468431ac78d4974 mm: remove the BOUNCE config option
3f2f6a39f86dc200da1e08fc36fab8a80e5512d6 drivers/base/node: fold register_node() into register_one_node()
884956c9a77bb737e079298fd78f296c551d137c drivers-base-node-fold-register_node-into-register_one_node-fix
b031e248eeadfc12715b726523e2691748af9f82 drivers/base/node: fold unregister_node() into unregister_one_node()
c73db41599c2b6be315f14aeba89661b0ff83dd7 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
4bfa8dcb4576902e07e446ba71f8d1bf9de9573f mm/page_alloc: batch page freeing in decay_pcp_high
8b9ad1f5dfd2f0b48fe557ae9534562b125c59dd mm/page_alloc: batch page freeing in free_frozen_page_commit
689ce2a70fcdbbbe8409ea9964c8bd1ea5b64761 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix

--===============8456504877863511124==--
