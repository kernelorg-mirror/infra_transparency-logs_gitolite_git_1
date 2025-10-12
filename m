Content-Type: multipart/mixed; boundary="===============7571172960513183775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 12 Oct 2025 18:40:54 -0000
Message-Id: <176029445492.1105027.487940118728180941@gitolite.kernel.org>

--===============7571172960513183775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: dbf0247637dd0601a462793035bdd0b416b30e36
    new: 6ee170fcfeb2afa03ddb50712e9532e05dddaf1a
    log: revlist-dbf0247637dd-6ee170fcfeb2.txt

--===============7571172960513183775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbf0247637dd-6ee170fcfeb2.txt

028f4c060018d3f382ad29fbcdf5fd8a8685e9ef hung_task: fix warnings caused by unaligned lock pointers
cc56152f486939c6ba0ea9294afbda998a404a60 mm: skip folio_activate() for mlocked folios
29699dd0480d4a9d82950d81327d052ff0409983 mm/damon/sysfs: catch commit test ctx alloc failure
42c72925c64d4cf7cddf8948a2167c96a7ba83f4 mm/damon/sysfs: dealloc commit test ctx always
06e8ca1b3dcae6ff3c1090fdbb3b4a6ee0677688 hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
c4de96417be0a580a33e999b2984ac0ea54e7682 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
b7dd031479bd134346bcc60f02939570aa062cac dma-debug-dont-report-false-positives-with-dma_bounce_unaligned_kmalloc-v2
a6e6aa616e84769080879b504111aeea159ead59 mm: don't spin in add_stack_record when gfp flags don't allow
f389016792f5ce6a97b8be9407022b1b1b45d087 ocfs2: clear extent cache after moving/defragmenting extents
ac68ef9e57b0cc635ad0f236e109b2ea22800ab6 mm: prevent poison consumption when splitting THP
26a42afffccd2ce93408c2cde93e4a16e004750a mm/memory-failure: support disabling soft offline for HugeTLB pages
5dba542c6e9accd1e8464963717b8d023f9b45cc mm: vmscan: remove folio_test_private() check in pageout()
bf2271e86011d2620b49587e7d07d1c27974febd mm-vmscan-remove-folio_test_private-check-in-pageout-fix
75896af4b1ceaffbdc29e4514395364adf48714b mm: vmscan: simplify the folio refcount check in pageout()
5331cc7e2879a1b0b2f4133cc33a7ada88483b91 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
b9db4a853d55c09f25b3ca1f8aa4b81b76737b6d mm/shmem: update shmem to use mmap_prepare
f0f34c173a64a88b9452814f879d862b929d92f5 device/dax: update devdax to use mmap_prepare
9dd2d615be0378235bb2209c4aa394986396eb78 mm: add vma_desc_size(), vma_desc_pages() helpers
007446a1cd8b7376cece5bb1c3fc5c6de1f9313f relay: update relay to use mmap_prepare
2d874c4d6bd3d5be2b08dbc5bc1a6263687954f1 mm/vma: rename __mmap_prepare() function to avoid confusion
c48a4883392982da02e6c011fbea95210a2ac0bb mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
934b28f7d13a1c3fcfde609e7e7773d92687ba5f mm: abstract io_remap_pfn_range() based on PFN
c073b053bf400feef40dad02ec3a753a04456f2c mm: introduce io_remap_pfn_range_[prepare, complete]()
61e081b381a738eea90fbf4b64d92ea994b5f30e fixup io_remap_pfn_range_[prepare, complete]
77c5a2645659b32585656fba1823a8f37bc772e7 mm: add ability to take further action in vm_area_desc
fb641c9998834f6157ad457f57608f612980d656 doc: update porting, vfs documentation for mmap_prepare actions
c738d0841be02384983359c7acaca589e90d369c mm/hugetlbfs: update hugetlbfs to use mmap_prepare
1d32a1ecef88800ba5d742bc843edbe89be7d11d mm: add shmem_zero_setup_desc()
10263b52fa97bf3b2cbecc4257b09143ea27518e mm: update mem char driver to use mmap_prepare
46afd2ed0de74dce0ab1a9d1244214200ea88083 mm: update resctl to use mmap_prepare
dac1956d41baf853446e4a10730da8e7d49d824c mm/thp: drop follow_devmap_pmd() default stub
1a38d323ee87f5a31c82f98454b2da1a4d7bb267 mm: fix some typos in mm module
225f6289d1db12d5ef03edbe6c9ba172bdd15d53 mm/ptdump: replace READ_ONCE() with standard page table accessors
a28c504ae151226fa24ccec29eace79300b030bc lib/test_vmalloc: add no_block_alloc_test case
d1c60384283c6d8a66238cb7da123ed35bb32a68 lib/test_vmalloc: remove xfail condition check
8c46340f1a68b5c819c93fae2322c24f43599355 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
27abbac11911dda30f65dd7eda8630cba981d519 mm/vmalloc: defer freeing partly initialized vm_struct
e63f9f0b83bc3aba3a427a8efee5e34f9c560047 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
23ef58b710cb9fdc3500178f98d7520cbf070557 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
9801ab3414fd646db3e51ea6bf4bb7e54955a416 kmsan: remove hard-coded GFP_KERNEL flags
675edca793554450feea93af47822ecfa7793b1f mm: skip might_alloc() warnings when PF_MEMALLOC is set
05c7ec4b9f2446df5c808b6f6b47e35139bd9c96 mm/vmalloc: update __vmalloc_node_range() documentation
40651e7c95c0d68f560584a5385467b86dc3794b mm: kvmalloc: add non-blocking support for vmalloc
81d2cc2c1ecb3ab57f534efc99ba3313b06dea32 mm/ksm: fix exec/fork inheritance support for prctl
c4f4b77eef25723bd3f7277ba88e18ac481bec51 selftests: update ksm inheritance tests for prctl fork/exec
783585fd49b4f0e36b1c61ba725410d169f5c935 mm: replace READ_ONCE() with standard page table accessors
f82324a43220bb957637e17a4c136346f9d366b1 mm, swap: do not perform synchronous discard during allocation
88af8f46112dbd406fa5dca50b20967a9fcad64e mm, swap: rename helper for setup bad slots
62a926d11a9a1fc3000f26e593d3abbcd143027a mm, swap: cleanup swap entry allocation parameter
1f8791e3af5ae9e6f318f368cff9ef5d7b14d544 mm-swap-cleanup-swap-entry-allocation-parameter-fix
887eed6bc21f414c33c375782788514ca1983664 mm/migrate, swap: drop usage of folio_index
175be60821ac3977362d267195531767a31ba758 mm: readahead: make thp readahead conditional to mmap_miss logic
598d1391ad810fbb9b5768d86797a6b8ce897bc1 mm/vmscan: remove redundant __GFP_NOWARN
a883149913bcb599a77d265bc8d3cf2288b0ab93 mm/zswap: remove unnecessary dlen writes for incompressible pages
18e9f49c71873f4c943324b77d2cd99b9af9fe45 mm/zswap: fix typos: s/zwap/zswap/
88bd2684103167baaeb1a328569a0d548f61d37b mm/zswap: s/red-black tree/xarray/
d07ad96d2d9abb76c46c67155516cb71f9b1f87e Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
4a891c162bdee24e43d67f320db464f4f40bb2b1 mm: consistently use current->mm in mm_get_unmapped_area()
d44dacd3a1358eade40b8c9246dfb0fac2a0fa2a mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
c9086657c7f2344d242e0b7ec3d1879e860b7766 mm/page_alloc: batch page freeing in decay_pcp_high
997fd146d15569c5849c6aab333a5251ee7ee573 mm/page_alloc: batch page freeing in free_frozen_page_commit
a11cacc1d89f063730f80a8dbcc3ec0181d56cda mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
47d9bac5b1a2093714570db3075f35b95c4320a7 mm/compaction: fix the range to pageblock_pfn_to_page()
3ca48c43619984d4dba340012f7bb751c68cfe73 mm/khugepaged: abort collapse scan on non-swap entries
5cb3365ff3a5588c5aaf6072bda96e59411ab32c mm/khugepaged: optimize PTE scanning with if-else-if-else-if chain
ddf18b2b592445f201ee7bb9d1714cd816073980 mm/khugepaged: use VM_WARN_ON_FOLIO instead of VM_BUG_ON_FOLIO for non-anon folios
01dc53e6a8fab06bcc9e337cd7f8bc1cf61653c9 mm/khugepaged: merge PTE scanning logic into a new helper
c212601cbb2695468bc754d7406bb92c3d178a7c mm-khugepaged-merge-pte-scanning-logic-into-a-new-helper-checkpatch-fixes
6a18cdee3df8e5212d28d670fc7a4e0f8700f8af mm/dirty: replace READ_ONCE() with pudp_get()
4ecc6a2668c1c8690300ad5db17d9288d0423122 mm/page_owner: introduce struct stack_print_ctx
7f1996a4db7bc7d2f822c3d60e55261547ec0b0f mm/page_owner: add struct stack_print_ctx.flags
405c8a6b96ff17bad2834bb32581aaae52b54989 mm/page_owner: add debugfs file 'show_handles'
0a2094b0cefff510ec442c1ce4543f9410e485b4 mm/page_owner: add debugfs file 'show_stacks_handles'
b8015fe003a26c37b3776857f1e208f689f1464c mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
25ec074d306752bfbd6193072e6cbbd3723c013e mm/zone_device: support large zone device private folios
b6caa4024df8ad9585bde73082e1cf7bbe14408f mm/zone_device: rename page_free callback to folio_free
30c5fe8754accf4d2c3f81eebecadbfc82bb800b mm/huge_memory: add device-private THP support to PMD operations
2dc7d168cead449c930a4a95263db7cf1cb0c957 mm/rmap: extend rmap and migration support device-private entries
1eec39c040bbddd68e00859a4f29d01d926aaed8 mm/huge_memory: implement device-private THP splitting
610f806423fda7989f133836f4ceb6e60344b707 mm/migrate_device: handle partially mapped folios during collection
cb88f0675b451b360327e3400353f62b6422a774 mm/migrate_device: implement THP migration of zone device pages
81b0dce3acf5642789fe7f16dae336bc884a6e38 mm/memory/fault: add THP fault handling for zone device private pages
37376de094738389fd76e01d71a49b27a2235e1f lib/test_hmm: add zone device private THP test infrastructure
6a48e6c851de25df714d97ac3af2661e8fc8f681 mm/memremap: add driver callback support for folio splitting
d9b00810e4e0509e88c506f358df3a269edba984 mm/migrate_device: add THP splitting during migration
001ec5806420202131ee1cd4f30429c5fa90cee6 lib/test_hmm: add large page allocation failure testing
2af9eae1554d58d93b2559d8a2018f3e76a1a2b0 selftests/mm/hmm-tests: new tests for zone device THP migration
4b691493b1bc57fe5a98d91843e1b38caf31f8f3 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
101684949a8e320009753bf9c8a5602611d818ab selftests/mm/hmm-tests: new throughput tests including THP
bcb8bd90fe276cece9c089da148d187e640705c3 gpu/drm/nouveau: enable THP support for GPU memory migration
2445ee600e0ab4285a9f3d3386a4725ff12f1dbe mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
e295cdcba0c139f8286fe31fa30faf58ee73fa6d mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
d59a88238e3b9a8c4db2deb4d9fc85467fe5dab9 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
b2c7af487c0415d2febf9afdf820cbe1c2ee6758 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
222ba03eceacd9b5a5673613beab20273fdc4155 mm/page_alloc: clarify batch tuning in zone_batchsize
42b40008249bc6b683634beb062754bedd261b36 mm/page_alloc: prevent reporting pcp->batch = 0
15776102062c81bea518c0aa7609d75695ec6084 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
3959b198dbdb5c98622523fc5ebd2b65bc9e82b0 mm/hugetlb: allow overcommitting gigantic hugepages
268762010364181ef72a6d59799a110102e79469 mm: always call rmap_walk() on locked folios
2421fe1814dc2f172c1c30e400f2635f12cf40c8 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
1968a87d778af37e10d5e2876ff874c877edee5c kasan: remove __kasan_save_free_info wrapper
0a3957243c7cc12393484a1042a3325b7e7c1b12 kasan: cleanup of kasan_enabled() checks
a661986f1909a853e6a3ebaad48553abea3e7991 mm/page_owner: rename proc-prefixed variables for clarity
5f176d8eb9bb084055ac97a6b030e2f8d5b789b5 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
67f8dc2e24fec4e4d8509afe71787bc25e07aa1f mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
24c35324cf0657aaf422fb484d32dc54bb957730 mm/swap: do not choose swap device according to numa node
c502c769bc5adbb68d5b878d91c9b7c125c5bd63 mm-swap-do-not-choose-swap-device-according-to-numa-node-fix
9d367ecdd0b08e97d655f72ff62de7eed91354e0 mm/swap: select swap device with default priority round robin
6ee170fcfeb2afa03ddb50712e9532e05dddaf1a mm/huge_memory: only get folio_order() once during __folio_split()

--===============7571172960513183775==--
