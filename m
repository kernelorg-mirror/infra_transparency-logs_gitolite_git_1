Content-Type: multipart/mixed; boundary="===============0293511991805393071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 16 Oct 2025 23:29:02 -0000
Message-Id: <176065734214.2536717.8894039990375414504@gitolite.kernel.org>

--===============0293511991805393071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: abd519a726a0771a1c8fd8a4585a89200745305c
    new: 689ce2a70fcdbbbe8409ea9964c8bd1ea5b64761
    log: revlist-abd519a726a0-689ce2a70fcd.txt

--===============0293511991805393071==
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

--===============0293511991805393071==--
