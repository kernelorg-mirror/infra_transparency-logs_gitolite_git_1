Content-Type: multipart/mixed; boundary="===============7038207389824624542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 16 Oct 2025 00:15:29 -0000
Message-Id: <176057372934.1308876.298114599133555357@gitolite.kernel.org>

--===============7038207389824624542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: e68d9177094354e4b26e93678e0c23db385a6508
    new: abd519a726a0771a1c8fd8a4585a89200745305c
    log: revlist-e68d91770943-abd519a726a0.txt

--===============7038207389824624542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e68d91770943-abd519a726a0.txt

53cc03922a1427fe8e8afcbffcca13308412c36b mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
318a50c3ef45ed6f539307f699d990e4507155ef mm/damon/core: fix list_add_tail() call on damon_call()
d6585c45ee17b5e2bf3c974120540ade02b2d7b5 vmw_balloon: indicate success when effectively deflating during migration
faff31836bb6697408ba368ffb221681790b3e59 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
138ef4a0a5280e967d52d89b2cc320042114622b mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
3aa9797dec417ee62418bbcbb0a10aa7f7ad12f3 mm/damon/core: use damos_commit_quota_goal() for new goal commit
391c0054fd8c0e946bb9f07a1d86b875ffcfec69 csky/mm: fix build errors cause by folio flags changes
c6aef310f071a1a18be27c78f68021395e5a7f0f mm/memory-failure: support disabling soft offline for HugeTLB pages
5b72d1d2574a2c904dd327d6658ff128e8fd8e27 mm: vmscan: remove folio_test_private() check in pageout()
abb954e51eb0233bd6334caf2a2cdacd9bc816e4 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
4a2c8c03b0f78ff2b17f5f564577d5e87b844420 mm: vmscan: simplify the folio refcount check in pageout()
0f77e508f50d137054e054b15d5359d588f33704 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
45013852a6c390e49516082ec7681d582ddf0c49 mm/shmem: update shmem to use mmap_prepare
2558b1868bb8140538a6450ad777755494558b13 device/dax: update devdax to use mmap_prepare
fefe3e7dc7573c47057d3b04204b09d7f9c898e9 mm: add vma_desc_size(), vma_desc_pages() helpers
8cce77c9f4f5462f60510a6d96c46b51079fedfb relay: update relay to use mmap_prepare
ea8848042b344392f1d5ca412dcb1190dbeba715 mm/vma: rename __mmap_prepare() function to avoid confusion
014ce6775c48d5d267ecf3a2f2304f1b342f1fd9 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
b501170329e290ac61860c02b107877ff9341094 mm: abstract io_remap_pfn_range() based on PFN
7eabcdefbd712655a0d6410689db1a18571a1568 mm: introduce io_remap_pfn_range_[prepare, complete]()
129462098c6358a01ff002dd6e19f13541580130 fixup io_remap_pfn_range_[prepare, complete]
40363e21751c62f1bf184a49b5dc38e74aca17d6 mm: add ability to take further action in vm_area_desc
8c660b9c9a4c2aee06c7bcac9acd3aefc7931bba doc: update porting, vfs documentation for mmap_prepare actions
5fdb155933fa74ee129ab6c89abc425b98537e70 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
7edef2e81fe8499a1b8e6b003f4bf6a3c55721fd mm: add shmem_zero_setup_desc()
400faf7abab19d63e5058ef8c89d498a947e42c4 mm: update mem char driver to use mmap_prepare
ebdd6bb7d4fa5a87c2ceaf9e03e7b836cbf726c8 mm: update resctl to use mmap_prepare
ed1b32cba8af31fe4dd884c3e451f599c3edb5d8 mm/thp: drop follow_devmap_pmd() default stub
e4e1c4d04536463030304ccca802dde69c40dba3 mm: fix some typos in mm module
aacaeea24832619a905e07baf440594924116c1a mm/ptdump: replace READ_ONCE() with standard page table accessors
931260b56d1d5c7698bd716e7c6525d91f64e7fd lib/test_vmalloc: add no_block_alloc_test case
e0c5473f44b2a78e610d1825323859dc4d35ae87 lib/test_vmalloc: remove xfail condition check
fd861e3af9a988c9e6d14069788ceb55172ec9ad mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
62443793231e8345f00911cef95994371aac61ff mm/vmalloc: defer freeing partly initialized vm_struct
2cb022287b5402e2bf538b5e1f3e41033105959e mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
4193efc66e6ff99364262c697b70e91762d0543e mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
a6ed209920572c34548ef5882c948c099656e823 kmsan: remove hard-coded GFP_KERNEL flags
12c05c485cfe793632e9c1311f18fe0f57c2eae5 mm: skip might_alloc() warnings when PF_MEMALLOC is set
35cceec4cec1140443b9bcb37a3a3c0d9d7569aa mm/vmalloc: update __vmalloc_node_range() documentation
b1c3cf349d424def7695c3ea886101fd783279fe mm: kvmalloc: add non-blocking support for vmalloc
008084449a1ee2107ddd96869ec9238bffcac78c mm/ksm: fix exec/fork inheritance support for prctl
1314e20ad289f19363a071561b563fb6d59a50db selftests: update ksm inheritance tests for prctl fork/exec
b78d5859b2a68902fcb9cea92b3df8c934786275 mm: replace READ_ONCE() with standard page table accessors
efab42e6df384e141d19912002262b71a43f07e2 mm, swap: do not perform synchronous discard during allocation
3724f101ed849b2a1d7c65656866d7fb1fe145f0 mm, swap: rename helper for setup bad slots
00ef9696e527bc1a53fdd12c3ed3556de17f56b6 mm, swap: cleanup swap entry allocation parameter
78003a664c29e2864018e7393958cf5759b7a938 mm-swap-cleanup-swap-entry-allocation-parameter-fix
fb14d96cdf29aaff5b1afb68f7687cfc99995585 mm/migrate, swap: drop usage of folio_index
1f60bdc8dec55e0855727ea2c58b547a4538593f mm: readahead: make thp readahead conditional to mmap_miss logic
de608c2d4dfbbca239d9f0be0a28877aae62afde mm/vmscan: remove redundant __GFP_NOWARN
198a6d157a2eab70daac0e3c7b755593670b99e1 mm/zswap: remove unnecessary dlen writes for incompressible pages
5726220d90f88bf06f14023b3a39acacb397c65d mm/zswap: fix typos: s/zwap/zswap/
640faf71a1dcbe2a3397aac726b4a26aca5307e2 mm/zswap: s/red-black tree/xarray/
23fabe5fdde6b7d3625ed24e34e8882cd9614d1f Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
5b890e3774f30ad8a7ddcbaa975d323344481f06 mm: consistently use current->mm in mm_get_unmapped_area()
9082be7eac30b4e6bfbf3ba0897850c5b2d9610f mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
64941ec006198d40dcceb351d808bbf5b20e8840 mm/compaction: fix the range to pageblock_pfn_to_page()
906993954f969fe5e0e8c52dab2741b44e8a27cf mm/dirty: replace READ_ONCE() with pudp_get()
9d3c2cb971c308424f9f8539440705cf9bb3b190 mm/page_owner: introduce struct stack_print_ctx
19074a7277b7f9694621057be1d41874382402e4 mm/page_owner: add struct stack_print_ctx.flags
edaa99000829ab475662a5e7623cc2cba9aef682 mm/page_owner: add debugfs file 'show_handles'
693836ebac1745933e49ae5f2a00c8ae6adb65e9 mm/page_owner: add debugfs file 'show_stacks_handles'
4415a83f7af5336f9ae3b03863037bd7c290cde7 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
f25cf08f04bde5a9cf08df2d56a4f94e6bd9c14a mm/zone_device: support large zone device private folios
abceb8f5d1429a74aeb934a3e441e4a496a92c32 mm/zone_device: rename page_free callback to folio_free
2d4608984cc564653823195c25f06d11d2454652 mm/huge_memory: add device-private THP support to PMD operations
434a7f0bb81399791012a24791084aff099ef529 mm/rmap: extend rmap and migration support device-private entries
0becabf82ae61d8b52c0cc59a515d4d6910f853e mm/huge_memory: implement device-private THP splitting
e6981741fd4dd18488e6a65525fc745723b6b970 mm/migrate_device: handle partially mapped folios during collection
b47a9e1e76517b8eacdc0101f3304c8fdf0278d6 mm/migrate_device: implement THP migration of zone device pages
e919eefd713bf8c6ed75e94c6a31842fad145b2a mm/memory/fault: add THP fault handling for zone device private pages
a51d0ee333defa99d0879be688c51af2183bf2f6 lib/test_hmm: add zone device private THP test infrastructure
a4c0d53d0bb748eda2602948b1093c415c1042b4 mm/memremap: add driver callback support for folio splitting
2298da83a436d9c0fbc9dbe5df3ddaf865a671d8 mm/migrate_device: add THP splitting during migration
e7fad0076cd7e9be4b3dd18733a98bb170c0a0de lib/test_hmm: add large page allocation failure testing
af384eb4f4d6c9da4b6689ea71384c600a88792e selftests/mm/hmm-tests: new tests for zone device THP migration
44a3d6c80853836aa796aa4089d160b8d647aadf selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
a85d62f1d789f2381ca49a2eebb8fe42e70fceb1 selftests/mm/hmm-tests: new throughput tests including THP
864cd268f29bed260810c62648815e78f0f5fa70 gpu/drm/nouveau: enable THP support for GPU memory migration
06f0e45053f2a01f73275486c411868c3d837480 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
1d56562aad954e6db80a7b8beeafd8cbaf2a80ab mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
ce358ad8d54f2577bb8d41be7f06d33cf976353f mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
abd519a726a0771a1c8fd8a4585a89200745305c mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix

--===============7038207389824624542==--
