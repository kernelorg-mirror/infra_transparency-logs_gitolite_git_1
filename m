Content-Type: multipart/mixed; boundary="===============2215718253052823483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 11 Nov 2025 02:44:08 -0000
Message-Id: <176282904881.1440757.10726119722758379284@gitolite.kernel.org>

--===============2215718253052823483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3031617c4b6423ba3b9164dece9685cb403e4992
    new: e057510251d952fcc8cd1e0246cb3bb44952615f
    log: revlist-3031617c4b64-e057510251d9.txt

--===============2215718253052823483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3031617c4b64-e057510251d9.txt

9e3d1795ad1f47d959c9f01cec904c727ce09927 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
c3966242c194ca50d8cf415964178fefa78aa07f crash: fix crashkernel resource shrink
8d3647b0dfcdd3a1049bed9757f873dacf1bdb64 MAINTAINERS: update David Hildenbrand's email address
3c1230c0b91176f224ec7eab53d49f24212a5dae mm/huge_memory: fix folio split check for anon folios in swapcache
01142b52c3453deac0868d729d1d050fa7f1af02 lib/test_kho: check if KHO is enabled
29a8fdcb1079392abfa6d4ae758c643eec4697da selftests/user_events: fix type cast for write_index packed member in perf_test
947a6a59795c47264351714e4b4702d0e3fbc7c7 kernel/kexec: change the prototype of kimage_map_segment()
75e524e138cec0a1e5856485e83d343c3212fa62 kernel/kexec: fix IMA when allocation happens in CMA area
e1fdf55dcf5dccfc82cec9d9f74e1679fd82e7c3 mm/memory-failure: support disabling soft offline for HugeTLB pages
c560b4bc67ded31e431266f86c6a8c18ab90bd21 mm: vmscan: remove folio_test_private() check in pageout()
6d1c9eaba3c6ed542a84b0f08285a3f40348f15c mm-vmscan-remove-folio_test_private-check-in-pageout-fix
097cce5f4ceb00c234eb7e8324402131bd0d99bc mm: vmscan: simplify the folio refcount check in pageout()
cbfe08c903788a24dec278ac0c5089e6727408a9 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
368525b2a1caa8608afb9be1ccef1fa79deb4320 mm/thp: drop follow_devmap_pmd() default stub
f0e4cdb9f83853376f4c545a554818212418006a mm: fix some typos in mm module
7ab3fafe8e422f1621c93389d5705958f292c2fe mm/ptdump: replace READ_ONCE() with standard page table accessors
7a94b952004d0f32ceb2581a3d80d0ef9fcb68b2 lib/test_vmalloc: add no_block_alloc_test case
6a23755bb7452530658f3c89b03d7e65976c265e lib/test_vmalloc: remove xfail condition check
e01527ebc9623a32251b9ebe6d7a6fe335271b30 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
cb881b179a145d374f5ef081cd392beb9df2a29f mm/vmalloc: defer freeing partly initialized vm_struct
b33f1d2e36bef08c06b9cc7c7c4b1a4ca9c89b7b mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
7c8bfa8621131c8f5d323f35082c35131781589b mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
9cf42107d1b1a8bd05d3543e38424767cd02c700 kmsan: remove hard-coded GFP_KERNEL flags
6c9006de602bbfa53f2247955ba4701483e47173 mm: skip might_alloc() warnings when PF_MEMALLOC is set
61396e2250aa1b7455ed94bc3a0154e4642acab7 mm/vmalloc: update __vmalloc_node_range() documentation
a7bc25ede167fff71984839dca35cec98e73df03 mm: kvmalloc: add non-blocking support for vmalloc
0b98af09e5820f30bf041cc3783abc094240348a mm/ksm: fix exec/fork inheritance support for prctl
63979d3d82ec9dd8a29e3830b53afac1ba9f4550 selftests: update ksm inheritance tests for prctl fork/exec
832978f45765482c9ec3684b628584e6b5b11e02 mm: replace READ_ONCE() with standard page table accessors
b4ca3c4bbdc4cc3d07b501e7e34c43ede955c1e4 mm: readahead: make thp readahead conditional to mmap_miss logic
47d2d4f90a6c1eff8193f49a13e0cb9dca3edf2a mm/vmscan: remove redundant __GFP_NOWARN
dda8ce320ce81fbf19b2a1840c1edab74fb6545b mm/zswap: remove unnecessary dlen writes for incompressible pages
8eb11ef431361a3a46a62a894ecd409f5f240e96 mm/zswap: fix typos: s/zwap/zswap/
a5906de1afdb365776aa6d3853519bfb7bb2e0b6 mm/zswap: s/red-black tree/xarray/
eea5e4678bd275355e2ab839ff8293e93005d5f6 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
a7bb07c2e63b96b8b1ae8bdae8f4b50132941092 mm: consistently use current->mm in mm_get_unmapped_area()
24cc3adf82b54d10bcf2260bc52da354a54603dd mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
c210f36ba3004cf8a5c0fb9b73a99d77eff471a1 mm/compaction: fix the range to pageblock_pfn_to_page()
12a7c422bee131a029c44b140f66228b99bc39c0 mm/dirty: replace READ_ONCE() with pudp_get()
a388d61cab875822bcb56ce924f9fdd876e8ac82 mm/page_owner: introduce struct stack_print_ctx
dab07e4fb192a922a3fc2169ece0b2bd9f9920d0 mm/page_owner: add struct stack_print_ctx.flags
0cc61519c00a14b781b45bd517751191f4849273 mm/page_owner: add debugfs file 'show_handles'
6c4abbf5b7604c6a5f3e6c2ec5c0d4a815f839ef mm/page_owner: add debugfs file 'show_stacks_handles'
46ada20343a86dde3024bf9d3443ab7eefaa040a mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
45d35402f37f633389e6181db2ba85a084af50da KVM: s390: fix missing present bit for gmap puds
97fc6b84fb2d8ff3779151b5674364f3c4cfdb87 mm/zone_device: support large zone device private folios
58d58115cff1597f266954bf9dcc91ebbb1a2aaa mm/zone_device: rename page_free callback to folio_free
cfa370a76de1dc352984ec66f981f29f7220e40a mm/huge_memory: add device-private THP support to PMD operations
db52588d641c548d0e83330394a382290a0ceff0 mm/rmap: extend rmap and migration support device-private entries
c5a14fead0e8bbfa318456605e0907938a41b34e mm/huge_memory: implement device-private THP splitting
0daeec726fcaf9d18f9e88cba02749c9e4f5ebff mm/migrate_device: handle partially mapped folios during collection
3a77187527dfd6e06bac4c9f4c5fbc76f76917c7 mm/migrate_device: implement THP migration of zone device pages
69b75af64ee445489c94dca981c21ba629772239 mm/memory/fault: add THP fault handling for zone device private pages
bb537b7fd7dea02775dc1e68e83d86332b68fbb2 lib/test_hmm: add zone device private THP test infrastructure
42cadd471102b9eb49e9ba3abf42981c763866c9 mm/memremap: add driver callback support for folio splitting
77510fa38f65674f391f2b800464ce5578a27ddb mm/migrate_device: add THP splitting during migration
e29892452c98bdcdecea3080e41680471edba3d3 lib/test_hmm: add large page allocation failure testing
df170c265be35bed9db4e6bd9af3195718437716 selftests/mm/hmm-tests: new tests for zone device THP migration
2ee6db98223524f168ceab0f8fd600e211cc78c0 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
dfea8a9f83f3375632d272a1daa3ed3d1dd9166a selftests/mm/hmm-tests: new throughput tests including THP
bc47a1c938272071e8ef7ddbc7bd2b484ba595b4 gpu/drm/nouveau: enable THP support for GPU memory migration
4d050948356b89ab071a02152c3872ce3cd6fb9d mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
91358d24ae52930f3cf5249896e23766863ea7dc mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
c465d3ba6312570d9e4aaf68f38c1fadc2dc82c3 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
41a3e2c0878f813ac888a295a44472731040ddaa mm/page_alloc: clarify batch tuning in zone_batchsize
4d6cea12d4a11c1bf8410880c55c758f8d93e264 mm/page_alloc: prevent reporting pcp->batch = 0
db120e5afacd8d4db309356a128689b4a925e94e mm/hugetlb: create hstate_is_gigantic_no_runtime helper
90a529a6f8f8663918624b526e3f66187575bb05 mm/hugetlb: allow overcommitting gigantic hugepages
ef5ada51889fe4e2c336761e568d16ec60e4f8c9 mm: always call rmap_walk() on locked folios
eb243b3045451f6475ab402151ef9fee773772e6 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
2d1782a9a62aaf086f3a9f8415b75b9098f90c39 kasan: remove __kasan_save_free_info wrapper
60fbacb61c3e24c84e977866e2547f85536a8607 kasan: cleanup of kasan_enabled() checks
3550baa7809b8052fdefc91f5aafed61e92d93a6 mm/page_owner: rename proc-prefixed variables for clarity
c0943423031f501af60f5e2c6068975ab0792f37 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
ebb9bb54a3fa81868c00178e2916422c204f0600 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
bf15ee21654538255e2825971ece2a26d427e4e6 mm: vmalloc: fix uninitialized value issue
1e2a88d62e70a8da466091349f0fa8abc980913f mm/huge_memory: only get folio_order() once during __folio_split()
9c62eb2d5cc033499617edb90ac7e9746182fa67 vmalloc: update __vmalloc_node_noprof() documentation
6925d5530e1f7c8df87190b8c3f4bc99df21d39a mm: remove the BOUNCE config option
86aab7cc4798ddf2b52311a8f4e930ad49262078 drivers/base/node: fold register_node() into register_one_node()
8dd4644a62c751b84f58e3adf276a49287ff7f4b drivers-base-node-fold-register_node-into-register_one_node-fix
c3ef5eaf82187568b0af4e3abaf8ec12d12fab60 drivers/base/node: fold unregister_node() into unregister_one_node()
b50ae1c0c502f461a1faa737b7826f516dff6e4d drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
5483ac049a468b56e60596a982c3a7cfc982eee8 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
74474b7b3e7c93a1f585cd309d9061a8f2e56c09 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
ce93312200be0ee57c37bf603b73cb0bc02cc885 mm: mprotect: convert to folio_can_map_prot_numa()
6fe77229720676d2db7986df54c5a005e4283c81 mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
0ba6afba4f882d29ac14b9ccd5139dac3d8474dc mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
3cc52e28d4a188321f8d28439cbe3b96c9c1b8d6 mm/page_alloc: batch page freeing in decay_pcp_high
7b1ab2d31605b6d60a942d1924fd39895cec1bca mm/page_alloc: batch page freeing in free_frozen_page_commit
19b82ff3be5fe63ba394683d757017edfc5fa299 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
17a73eb79df036dde99ce8084942c13150980ab3 mempool: clarify behavior of mempool_alloc_preallocated()
dc8d152a2878f96671c87635d9f21c9618232e4a mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
926282cba7e094e9c5e02e908614e63d09d5903c mm/page_alloc: simplify and cleanup pcp locking
aab7a6f17c9ee1536c7967b5560f3a6061b0937b tools/mm: use <stdbool.h> in page_owner_sort.c
9983ebd697958f30f088cbcb3e50e70b1ae0a855 mm/khugepaged: fix comment for default scan sleep duration
da4ff0dd4a32204d0d1bbfd487fb70896087029a memcg: net: track network throttling due to memcg memory pressure
67f9a2000254d71134f67fa75625b6e04cd933bb tools/mm/page_owner_sort: add help option support
dcbbcf4f3fec47160d4e6e260c5a66796329deec mm/migrate_device: add tracepoints for debugging
04f55d181f851acd99089eb84cb8be1f281718eb mm: vmscan: filter out the dirty file folios for node_reclaim()
b17af3d44f113eba5fb118b9786ef5f115b7bb2f mm: vmscan: simplify the logic for activating dirty file folios
e9a3320988e914ff126c71aa5efb11273ad6d193 mm/damon: document damos_quota_goal->nid use case
87892d0e4b18b7e085314fd0ff95a36ab3068013 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
e57cb3eea682696701eed7ce903b7805cd4e4e3a mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
0963e0d721e011daa55c912547f185f3db02daa3 mm/damon/sysfs-schemes: implement path file under quota goal directory
6382ce736a41740d416c7022c57f6bb1208e7a72 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
bdc7184715f1ea85584c9ce46b0535145d1c5298 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
2b894f4efda7354338d5fe3f189bdc591a59159b mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
a2df0d46d7ee5c6e0f7d31f45985e86f448640bd Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
a2c688f8c06856ac749738ad28d2a83e79bf374d Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
d30fc9b5062c0196957dc2663e859f1bcdb4372f Docs/ABI/damon: document DAMOS quota goal path file
5be16b5dc1feff4f5352dcd345842b236b274685 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
fe1166222487ec912facfb0e341f35387540cc17 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
40e5a29fb98a2d25a218955d405c4861a0feef3d mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
cc17034b3dcdf50224d7a8ad804c68537421900a mm/shmem: update shmem to use mmap_prepare
37cd2be958149e488a007a92e309aec21750781b device/dax: update devdax to use mmap_prepare
f7dbe6f5d71d4f372c74c6a61aa06efc21640515 mm/vma: remove unused function, make internal functions static
7558cbfc9c986e09255c3d7a76a498accb9caad1 mm: add vma_desc_size(), vma_desc_pages() helpers
4a0e3fc224d6a506c01b1072912bde7991691509 relay: update relay to use mmap_prepare
fba6bc757a3c24eac241fd2ff7faf0848828ee64 mm/vma: rename __mmap_prepare() function to avoid confusion
9560426c43ee8bee329886aa8008d6b484572788 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
375cf1ecfc5feac65027ff0e51575178c722699d mm: abstract io_remap_pfn_range() based on PFN
ed5289064d074e5f93f361dedd7d12bb127388e5 mm: introduce io_remap_pfn_range_[prepare, complete]()
e8884cbf59482c9b8f437a99826ae9cd16370267 mm: add ability to take further action in vm_area_desc
4c5f6a29973c20b6a2137c474e10f9d2c5333320 doc: update porting, vfs documentation for mmap_prepare actions
34b8a30068891d05debf12011f0e426ea0985f2a mm/hugetlbfs: update hugetlbfs to use mmap_prepare
e5c11b85a982718ddd4cabf0ce87ef36662b2f88 mm: add shmem_zero_setup_desc()
210e84630b08cabce424ef20f5032c991ce39683 mm: update mem char driver to use mmap_prepare
4d548921194e6657653afbc118b260e426ed6508 mm: update resctl to use mmap_prepare
1cc15b61dbe9b8f97bfd0a43a06e1fc45663682b vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
405018fb48b638ee4b1bc805a0087f3e80558b80 mm/vmalloc: use kmalloc_array() instead of kmalloc()
6fcccafe73f8c3617fe7921f67fa0a343617881c mm/damon/sysfs: remove misleading todo comment in nid_show()
c9c60eaf505f99aad9cfd120f4d220157c50f698 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
fe60ce58cd5cea9074e160647f88768143cdefe0 mm: remove reference to destructor in comment in calculate_sizes()
ee51d5fcfc079e662800bf6e58ce3f5cd8bfb07e mm/vmstat: fix indentation in fold_diff function
2f2bbe71f59440e1982c17f7e1f5ffb0577d492f mm-vmstat-fix-indentation-in-fold_diff-function-fix
9e202041d06a2aa45154680db78476a57ac82e79 mm/vmalloc: request large order pages from buddy allocator
cc189e3ed3913a7d9267e231a6c0a68ed627ad0c memcg: manually uninline __memcg_memory_event
d7c21afc84df515a764b6649b9b300f06efd76f6 memcg-manually-uninline-__memcg_memory_event-fix
264538c041aee83f74322c750a98ffea0e44b58d iommu: disable SVA when CONFIG_X86 is set
3a02c8af2f1584e3885df84e4f0f651c6a45db0e mm: add a ptdesc flag to mark kernel page tables
8928213750b436a6ee4019cb86afbc8112f48ea7 mm: actually mark kernel page table pages
58c964cd1498f948403cbc76044a895aaf7c0eb5 x86/mm: use 'ptdesc' when freeing PMD pages
f2f53f3174d3e17be7f925cf3ca49c190af9f7b0 mm: introduce pure page table freeing function
2bf6ca780b20aa835113455cd7d5d779e69e75c3 x86/mm: use pagetable_free()
cab21ffde02368023a264faabeeb64ba955d8fa8 mm: introduce deferred freeing for kernel page tables
926f880d1f4deeb175cddd3976fa41930f5d08e8 iommu/sva: invalidate stale IOTLB entries for kernel address space
f500ecaf68e07a7fee32e4575d17764378979e1d mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
4cd58ce00074807c8e2e7bdd87bba49ec425406d mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
344230d30b1c7a66dd372994eea7654621eb007d mm/huge_memory: avoid reinvoking folio_test_anon()
62bc4ecf26e36a892a26a17ae32a8ec195fa6f4d mm/huge_memory: update folio stat after successful split
009b1323fbca5209f9940fb4b47499102c56f36b mm/huge_memory: optimize and simplify folio stat update after split
6b62c12a4b16e06ee76bb699205bf54bd3a0d1eb mm/huge_memory: optimize old_order derivation during folio splitting
77d8e45807ea1c70b3e582d93e01814b07605dc9 mm, swap: do not perform synchronous discard during allocation
9765f465c760bb570065250c5d0585b3ba1b4e67 mm, swap: rename helper for setup bad slots
e4fd83776aa2404578d1cde6640a6308bcfe2c26 mm, swap: cleanup swap entry allocation parameter
8bbc93ffc97a0e86b3785fb117a22f10fc2b1f65 mm/migrate, swap: drop usage of folio_index
e7dc70d49e8b1ee7e9b36b6e30a8501952e8bd0f mm, swap: remove redundant argument for isolating a cluster
76a375d8b7b9a722a4ab74e2eb39049b5e5c0ae6 mm/damon/core: fix wrong comment of damon_call() return timing
74f94aa796715aaa5a2fe6189d6dbb63ceee58ec Docs/mm/damon/design: fix wrong link to intervals goal section
0a5c1af39d62a68d45fc06987d7e6e55346f569c Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
504d87eacdc96098fb2550cb6367e6c6a22f0fa7 Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
e3dd90ceace1f5407710c7b88eda4aecf5481b7d Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
2c0be6e4908fadc4063515c4596a72754c6035a4 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
6cb7e00ab755bac8ccb9f7e6dfefd8f408f541dd Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
3a5b049028d19b040936f97e84f13eaa42e7b842 Docs/admin-guide/mm/damon/stat: document negative idle time
8aac091ca317df2c06957fb0fe50a80422eece5f mm: shmem/tmpfs hugepage defaults config choice
d5e6754b70997d06a2f40b3d76a36f66512d7dba mm-shmem-tmpfs-hugepage-defaults-config-choice-v2
c2f5e4580a53b56c9037f1ba6f2122f2146fdc7e mm/damon/core: add damon_target->obsolete for pin-point removal
241bbb0937091ead224651cc6fe2eb0d8f97d019 mm/damon/sysfs: test commit input against realistic destination
97874dc57def1307ae1503c14d2d5bee952bad8f mm/damon/sysfs: implement obsolete_target file
9cd43c18e0b2dc804a318e1c21deaa02657042d7 Docs/admin-guide/mm/damon/usage: document obsolete_target file
a63721c0d57beca385d59af50e6b22d0eb1e0d94 Docs/ABI/damon: document obsolete_target sysfs file
dc20da7e55841b595e2fe72dacba0af636d1e846 selftests/damon/_damon_sysfs: support obsolete_target file
0e14d121089f05c9e667bea970b3ab6c9259a5ec drgn_dump_damon_status: dump damon_target->obsolete
2ff7493644c03489c4311354f0ba289f41494ad3 sysfs.py: extend assert_ctx_committed() for monitoring targets
df56ab3040c6eb38278b28e054feed31c43fa06b selftests/damon/sysfs: add obsolete_target test
dfb986486e8ab509051508c3e803f1b3b8d5a181 MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
5d44fbe573f586e62129d1a69198847e1dac69e2 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
a00c0a27a1dd21830c0d9da0726a887bf11e5feb mm/vma: small VMA lock cleanups
4b6d1949784daebdb26c2df719b3551069d4e7c6 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
c981f584554c2bd8489bed2673e02b3ebc524e52 mm: make INVALID_PHYS_ADDR a generic macro
197bec6461996d8ea6339a364105d63108023b3e mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
bba86bf37f704f7a4bb83b0a2ba777463b0365b3 mm/swap: do not choose swap device according to numa node
7cf2ed4ab59a4c51f201be03fbfa73dd9be3d27f mm/swap: select swap device with default priority round robin
b17485d005d7be9a57d814e8c4a507ab1718e010 mm: convert memory block states (MEM_*) macros to enum
23f9849b4f8321a271991491d51c1382498f5b4c mm: change type of state in struct memory_block
25318393a73a36c9c698f2f48cfc202f71216f5f mm-change-type-of-state-in-struct-memory_block-fix
00b9a6931a681338324c304ca55cce765a937e65 mm: change type of parameter for memory_notify
1632c4fd4092ea2e66bc86c184076568a37e8026 Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
4e69ae1fdf018fecc27b60b64ffe6a78f2b366d0 ksm: perform a range-walk in break_ksm
c5f8bf95501e1a386e5bf0afd86361ac81e9a6c7 ksm: replace function unmerge_ksm_pages with break_ksm
e51c5622ac0772a2e1d18c9b405d98302be7dfa8 mm/huge_memory: add split_huge_page_to_order()
c31bd1c7a510b15ae91a2f9ff05dc8b0966ad000 mm/memory-failure: improve large block size folio handling
f3c5cf12757145ce063b9762b50ee1d8dcf36694 mm/huge_memory: fix kernel-doc comments for folio_split() and related
1adc0b615b270f9f6c5045218475df5e1d7edf1b mm/huge_memory: kernel-doc fixup
741e37e6a17192f04246117b756b77b4b93c2f48 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
83de4a6378491f5a8a5bc39fda1338488acc152f mm/debug: fix missing space in case statement
1bd2b3a34a5dec0412a2d2885f85e39e76fa02d1 mm/page_alloc: don't warn about large allocations with __GFP_NOFAIL
26f291d7f58d6ff75bb130f6e92929daec37b633 mm: change ghes code to allow poison of non-struct pfn
2899df86030226df0e82e92b8e0baa7839da9485 mm: handle poisoning of pfn without struct pages
1b3ea5bef71c9edff57a9ca5f442df088869a8c6 vfio/nvgrace-gpu: register device memory for poison handling
61227384e249d246d15888484a5b8a0cb1dd73a8 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
c0278f06508788a1f77f6b44b159622c47297289 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
5fd44abedf76a080b5395c8fc5c71fce1b6569e5 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
71117f6784628cd82f209a8fa7b53501154c9618 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
e90958029537610553568b67e91d8bdd357ab37c mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
df37f6611a97f4d183b47397132474407bb378c7 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
1cfd247dab3ce4d6cd6f3ed025b7f7edc51fce79 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
733453d568456747db9ef98175877fe1888ab96b mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
9156559bd1d03c8c419676067e0a772e959446ae mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
ec4fd8fbefc729cdd3c98d197ee76fd3222f936e mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
0607b1e828111f8f831b83add67b2f7dec3e789f mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
887bfbee51ccd36c156568192250e36dd5c15f62 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
9371369b6f2621ec57823b7adab2ee0961fd1cfb mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
5d7dc650299136903d2da2141a91a826b23ef67a mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
c8d09f0c5d83041d3b58762874a2d537eb6c50c6 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
4c817f58a8f4cc39902160a44185f108b021e289 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
9ce4a37f4543fd91c4da2fa16746ddf3e24b975d mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
e15270fa03b80a7d90172e17a57fdadb372db341 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
15051676eccabd54c617c2c3953304e4f44f7227 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
e8dcc3b47d28a0e87d9bab41b9bcf0b8ad483785 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
c5c3c168ad546d9d9d271a98e84572aec5da8c6e mm/damon/tests/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
79003717478d3b52fb3d88e0b44f22c15cc09469 mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
245d2e5dac182fa8c41e2c7a5226e7ec5771a552 selftest/mm: fix pointer comparison in mremap_test
1576fab9a6d6a5aa2ba8c9d8e4135c8c61ad9a42 mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
914bd8f543661c00bb93e80f16e7f5b919310e23 lib/alloc_tag: use %pe format specifier
f2c0bcfa4fab0c567dda36f6eae38fe6324c71b4 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
e5aad595b4d6d47b815fd3abd2d0322c24380d60 migrate: optimise alloc_migration_target()
cb7265cf169cccc609d7385e9d68a96425dd4e68 mm/migrate: fix zidx type
6d3a3341d9c1995fe126f17d4b4dcbfe895910da memory_hotplug: optimise try_offline_memory_block()
25acccdc0843f9f3c412530cf574bbd1507f91b7 mm: constify __dump_folio() arguments
fc7896496b752bf33775adcda4896c132efd29b2 mm/huge_memory: introduce enum split_type for clarity
fa7e4b9326a11d3036480e706be3c351768340c0 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
2e50483ebf7b1c80e553a434c2abdd9b7b1ef5ef mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
c14b9eada33018f979dae00962d78b8abfd75cec mm/hugetlb: extract sysfs into hugetlb_sysfs.c
18327a7b7d9292fa039a0db849878278fb52936a mm/hugetlb: extract sysctl into hugetlb_sysctl.c
fe2f58a1c54d80ab838bf82e6ea0891977dd1da1 mm: correctly handle UFFD PTE markers
c1891ddb680c9099c919480630b926488c25dcfa mm: introduce leaf entry type and use to simplify leaf entry logic
fe7ba759ed79ae8d92c33442225a6690b243e8b6 mm: avoid unnecessary uses of is_swap_pte()
12e5e0c9ba2e4234607e712a056606a9a4b5175e mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
ca9fc415a3fb02f43355cacb872e5fe851a2ae70 mm: use leaf entries in debug pgtable + remove is_swap_pte()
a357b3fed1a8e375170a88fd054b1abe37088c83 fs/proc/task_mmu: refactor pagemap_pmd_range()
e7cb5e4993f269a8a44dc41a0ba981b3e12ace38 mm: avoid unnecessary use of is_swap_pmd()
418a96de48e21bc4b8426ee241bb501119d33a59 mm/huge_memory: refactor copy_huge_pmd() non-present logic
01b43824a297ce73ff440592ed32f50e8f214c26 mm/huge_memory: refactor change_huge_pmd() non-present logic
f462f5f893ae6e232c2dc3c5113571110b66a411 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
e67883b1dd995ce732d5292e5b6ada8b9d624d9e mm: introduce pmd_is_huge() and use where appropriate
14fa185444a555bf8b42a1edcfd7cfd00e3ab6ad mm: remove remaining is_swap_pmd() users and is_swap_pmd()
6ca16698068a4479f2ecbc9769bfc57547f6db5d mm: remove non_swap_entry() and use softleaf helpers instead
5b716d3dbbe8b9fc38f0e62c831486cb0a0e2bc2 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
fabafcf9f1933371bb0c3c5f9c1057bf9328074f mm: eliminate further swapops predicates
e01d7d4e8af26cda9ad4be22e7cbe11914375739 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
da86686cd7e805c56ac86726d6848d3c8105a633 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
33ed633870e22baa0f253f4918ab19aafd1c6dee mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
69107d4673d2671ca057552226c9ddf1875d995e mm-add-atomic-vma-flags-and-set-vm_maybe_guard-as-such-fix
8eab69a60f0f6538c237e8bd4985b395345e4aeb mm: implement sticky VMA flags
c0c206199703712e50d4769dc70c0032851dd570 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
f9dfe5acec6cd7a3ef7e8d577132cf836c215a42 mm: set the VM_MAYBE_GUARD flag on guard region install
65e9f4549414d5bf96eb049bc3c67a5cee0c5459 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix
4701328b28dec991a8b2def991ed0ca3226d2ebe mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix-fix
e7c8647d159ad1acc79193ae654c9e0568bfc3f1 tools/testing/vma: add VMA sticky userland tests
e00c67a4faa80187318f7f942e602ec439265d11 tools/testing/selftests/mm: add MADV_COLLAPSE test case
95b21e2b3ad8d5db343eda4c53084c472efffc9a tools/testing/selftests/mm: add smaps visibility guard region test
dc9b555ac5b24e81f4c7064be060cd06085738da mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
3ee349e17ae0a0343b0ef45677dcb2256830c93f mm: memcg: dump memcg protection info on oom or alloc failures
5766d5e3b899781bb383e062b18d620fa822888d mm/hmm/test: fix error handling in dmirror_device_init
efa80e639c91975b0fce02fe0c8f34c864a73b98 Revert "mm, swap: avoid redundant swap device pinning"
ec541a7843a1f088d205f42d37e1befd4a2ece61 mm: rename walk_page_range_mm()
87daa79458a9e7ec73ac8b817f4c3d347d59348f mm/madvise: allow guard page install/remove under VMA lock
fdf8cb2f53520057627d18597242f340661ccd55 mm/vmalloc: warn on invalid vmalloc gfp flags
bf6061009c48acbe63ab2eaa890a69f73126547a mm/vmalloc: add a helper to optimize vmalloc allocation gfps
2ec684aa5acd4c83515950b5182ed184c1e744b0 mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
6b814668c5160681ddb437f790044e979a3ad832 mm/vmalloc: cleanup gfp flag use in new_vmap_block()
322303d5c883fa210718c20b72a0e1b7037357ef mm: vmstat: correct the comment above preempt_disable_nested()
940bef37808db91589617528ba3e2072c7b3caa2 mm: thp: replace folio_memcg() with folio_memcg_charged()
f92119a66dc884bde62a360b02d0326cc06f4d8a mm: thp: introduce folio_split_queue_lock and its variants
35af471f26df66e2bc8b8c9bc856f0a063398f5b mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
1a8103633353652ade88ffeb8b261b443287e556 mm: thp: reparent the split queue during memcg offline
ed913f9c4b93e44ad1a98a528a59546fd6c23dec mm: add vma_start_write_killable()
565d240810a6c9689817a9f3d08f80adf488ca59 mm: use vma_start_write_killable() in dup_mmap()
a8c98f237eb2339db1d43ed0b72a89646dcbd444 === mark start of DAMON hack tree ===
8229bfea4276214aa7a16d13591bbb54fc176202 add -damon suffix to the version name
059506c6cc588987ff7fffac3d247d758536dc60 === temporal fixes ===
806623b58a87d160c224d22d6bae432dedfe125f Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
61d20754bdb7ebf6afb56186dd22749d686c9cf9 === patches written or reviewed by SJ but not merged in -mm ===
8d8fb78a7cc0abbd518c34664438faeecf5811b5 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
a47f89a6eb7a7f440a999afef7e1710449fd2947 === hacks in progress ===
0ba5be4737132f1bf3ba6a42e1f189ea3a9ee9d2 ==== misc cleanup ====
de4ca7e9845af8efa655af92528f9d42ccf58577 mm/damon: rename damos core filter helpers to have word core
8252a2a54800d3b0a9b9fbec6b6322a174a34dc9 mm/damon: rename damos->filters to damos->core_filters
03b3a4d445a52eb56b3d0c3c9a4190e3406f4c89 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
1c8c69e9d434b988f81e7c28d34f89b23bdb5595 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
54d7d66dadcecaf0b03ac2dfb055f9a16b985a02 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
218dcadb483048d39a4ac2a16f3978686f386062 selftests/damon/sysfs.py: move DAMON status dumping into commitment assertion
ce80a3c66e7bb0a9e7982344a7d9f96e36ae2943 Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
6fa1a88ca6678789cb663554cd8657946e5fd682 Docs/mm/damon/maintainer-profile: fix grammartical errors
276133f551088371f53b44abb74a7caedd0c8cfa ==== kunut improvements ====
2255902467951110f2e305595aabdf2e9be61b64 mm/damon/tests/core-kunit: remove dynmaic allocs on damos_test_commit_filter()
3649f2d4b93bb3c6cf4321da0200b98f3ce61a8a mm/damon/tests/core-kunit: remove DAMON_MIN_REGION usage
35ebae21e8e5de56b6b201ba238b685e5438c3e1 mm/damon/test/core-kunit: split out damos_test_commit_filter() core logic
8ef92b4f4d47ffe8f3b3a877369d46e530c7f7a3 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
18d81dfa24bd500d29ab442b8db434e9800e201a mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
eb21ad25ec6393ae659cb9e5b20e939b1cf2a51a ==== add more kunit tests ====
3405d684120de588cdec78c83962a89f283ecb27 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
5664e770fb1e2d26e3960d447c04adb7569c69a7 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
31fdf9aff46a14956ddf7085de0ce1a178e92201 mm/damon/tests/core-kunit: add damos_commit_quota() test
93de63d594206149cd8b8ff097a2a9bf0d92faae mm/damon/core: pass migrate_dests to damos_commit_dests()
95777221f3cf72ad4255a84f98097d65374fadff mm/damon/tests/core-kunit: add damos_commit_dests() test
03610263e7bcfd99afa2aecbd17e61c6f1dce548 mm/damon/tests/core-kunit: add damos_commit() test
4de3bb1b2637fe59aa1a6e4e343633ee59b3a261 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
16c22d197ec99d763266284d8c8f9724e3aa104a mm/damon/tests/core-kunit: cleanup test_commit_target_regions()
4a82c79b2fa124d9f731c671fbf65e37a5b09c16 mm/damon/test/core-kunit: check nr_regions on damon_test_commit_target_regions()
fab64b19f99018a366262276ba44841236d9469a ==== fault/report-based monitoring for per-cpu and write ====
d56b8545725ac0b71c0ca23527b9e47c8576eb6c mm/damon/core: introduce damon_report_access()
3fd3db981881ad9c3585a6cb9d8ce83599163dad mm/damon/core: add eligible_report() ops callback
3592b6f14795dc03851cdbf5ae50f70a69ab718a mm/damon/vaddr: implement eligible_report()
7e25954f9305592cde23cd2b22d44ad634daa345 mm/damon/core: read received access reports
a1302029c6ca49bdaa01cb78bad85b803ffed993 mm/memory: implement MM_CP_DAMON
ddb0e1b0489b8a39f7a658928d15ff2a245ace85 mm/damon: implement paddr_fault operations set
ec5ed45df62a85d8c43aefe68d8c8113ec4f9a16 mm/damon/sysfs: support paddr_fault
458f25306f6fda4d25674fe682d40d93f31b19e6 mm/damon: introduce damon_operations_attrs for operations set control
f6648daee85e191335276553a7d628387e50ed2e mm/damon/core: use reports based on ops_attrs.use_reports
cd2d7135e39a8b97dac116c1d5bdb4f83e09d6c6 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
dbdab98315c8b514a67da70c5f6dabc7409ff0c9 mm/damon/paddr: remove paddr_fault
e020e30fa1e6d0f3d41db1e8d141ebc5cdac65fe mm/damon/sysfs: implement ops_attrs directory and use_reports file
d38c785a5bbdf2c4d8c7248a17c5be1c315c4985 mm/damon/sysfs: connect use_reports to core layer
149531c055e99e1f8ce17fff93987e4426d6239b mm/damon: add operations_attrs->write_only
5502ff15d0724664e856e65a628ee359881cfd14 mm/damon: add damon_access_report->is_write
1e603051200a4eb72bae6a24dbe25e3b733b7e8b mm/memory: set damon_access_report->is_write from do_damon_page()
3422842a9675c9babb86b7cb08a839a1cfeb3f6b mm/damon: pass opeartions_attrs to damon_operations->eligible_report
1ff9f88b9559c5b533a1f3461888097569ca7dfb mm/damon/paddr: implement write-only handling eligible_report()
50d7441ca881fcde85e734d79042e60b2b0aef50 mm/damon/sysfs: implement write_only file under operations_attrs
27d41e2f9208d495bdb176268a554a57e8260e0a mm/damon/sysfs: pass write_only to core
4e7f4ab5f75d8d21346cccadbdd97ebe468084d6 mm/damon: add damon_access_report->cpuid
8e90bb6f91049233b98af9fc59f16f4b327b768c mm/memory: set damon_access_report->cpu
548ca2ecbe10e25c9c6393ec755b2009711d9d7d mm/damon: add ops_attrs->cpus
87ed429e33f8390281b3d94f7f1db6c533210be4 mm/damon/sysfs: support ops_attrs->cpus
bdea6ec5ab4c5731d4e8a3ce2951f1ad65048a61 mm/damon/paddr: filter reports based on cpus
b9f21ab3ac5e7907a71ea4b7d8365a87f9d6da79 mm/damon: add damon_access_report->tid
abb56086ffbbca14697fa7d607d0c1560952667d mm/memory: report tid of the fault-caused access to DAMON
7564b70b374ffaf227f0f2648525d4d8f246f8b4 mm/damon: extend damon_operations_attrs for per-threads monitoring
ec3f0e9668d5ce0fb8777c30c2957e15d31efc45 mm/damon/paddr: support damon_operations_attrs->tids
4908447d30aca59eea1dc86ceabe3b55145a9c61 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
af5b8321043911b2692c3789843bf329f4ea2a72 mm/damon/sysfs: setup ops_attrs->tids
ab87f7b244dc8b69e8afad4b9facc1a4e804a16b mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
8db19d41a48b32921b8ec3cc64f56be1eb9f9ea0 mm/damon/sysfs: implement tids reading
24b2890a728a5d8fda4fa0a3c7d9870e072cd788 ==== docs for DAMON and mm ====
8a6a500af814ebaef7ba38806471dcb30e24ffac Docs/mm/damon/design: add table of contents for overall and DAMOS
9fe072611c8a3cd4c1b6a9c8eace2779535f66b5 Docs/process/2.Process: Update mm tree URL
157faecdfbb41457e3311e175a772774985d5414 Docs/mm/damon/design: add API link to damon_ctx
42375cfd304689e4a475daede4d66500865d0487 ==== ACMA ====
b46ed7af7e0b3272b87eccf388ab32a5e254bdef mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
12ded827ef7f4781599eb5004f2666a41ccad6b2 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c1b1ce963f2a5835b7721a31e8eb0dd566dbe081 mm/page_reporting: implement a function for reporting specific pfn range
36973665b9dd805715624eab6c06cf762a01c71c mm/damon/acma: implement scale down feature
bb1d377fde748d6d42314175130812d69ad3d0c7 mm/damon/acma: implement scale up feature
490cffb8bec5e01fa5dd774c2be45d51a33edb8b drivers/virtio/virtio_balloon: integrate ACMA and ballooning
3c33eabf374745f38d105ecf636ecf27a79dc0d4 === commits aiming not to be posted ===
83a973d4eb18e1cc08360b49348dc41979de224f mm/damon: Add debug code
22f590c6f419ab13cbe4fb5b3cb8f577d14015bf mm/damon/core: add debugging log for intervals auto-tuning
253fef603b1b8ccc69acf06ccf3bb1ee26403fb2 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
76f3bd09263332520f5bb61df2d9499e9c2c4055 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
7948cee88dbad6e4d63e0f68705d91fa3a74f7cd mm/damon/core: add todo for DAMOS interval validation
cf8f7380d774f5ba71488dfe6c5ee11afb783491 mm/damon/core: add debugging-purpose log of tuned esz
dc16e94fc59167fc84fef6c012ae1bbb31dfd392 Add debug log for PSI
6d8d61c433e53e697faa065b989137c949865ca6 mm/damon/core: add debug log for reset_regions()
4185dd58227c3eab64e69422a253a3651b29c324 ==== lru_sort advancing ====
28d211028d03fb34c8f1ba76f3e6980ae5d9e1be mm/damon/core: introduce [in]active memory ratio damos quota goal metric
0b22ed74a65e9cb3e92bf310a35a54e5327f8134 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
1828a11fb3c04e2da304d8cf8cda235f2b925abc Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
f582ca7f1a014736778d058ee1bfb142f9776cc7 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
a57bf42607703090f2e09b4e642ae5e633a26aad mm/damon/lru_sort: consider age for quota prioritization
497b0bdb58faed52253c6c783f48f9abeb64e0d0 mm/damon/lru_sort: support young page filters
499f0c5a7dd9e1150a8e7341385c6eaa6f21cb78 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
0c90ae619f8f76e4ab114146997d23522d0ff906 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
03e5adaf69b14de4327f2f788d2c35fda6326f6d Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
dff5e067c06892e977c7108b4034a5a41b2b4026 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
c9bcdc7efc3d921ad71045ac9acf327917141723 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
96a525f96485b9ff4eaa39d1639c6cc3e9be99f3 ==== uncategorized ====
598bc8938ac34272b9805c333a3bcd9e399fdd29 mm/damon/core: add an hacking idea concept interface prototype
9518b7d5695a461dd9c009022e9c8846b789a293 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
e057510251d952fcc8cd1e0246cb3bb44952615f Docs: submitting-patches: suggest adding previous version links

--===============2215718253052823483==--
