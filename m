Content-Type: multipart/mixed; boundary="===============3914490293274235969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 15 Oct 2025 22:42:05 -0000
Message-Id: <176056812505.1209166.15032360029310075179@gitolite.kernel.org>

--===============3914490293274235969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 1f55cbc9cdeee317986b807be2b0f9f03517f3f2
    new: e68d9177094354e4b26e93678e0c23db385a6508
    log: revlist-1f55cbc9cdee-e68d91770943.txt

--===============3914490293274235969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f55cbc9cdee-e68d91770943.txt

c97513cddcfc235f2522617980838e500af21d01 hung_task: fix warnings caused by unaligned lock pointers
f0c5118ebb0eb7e4fd6f0d2ace3315ca141b317f mm/damon/sysfs: catch commit test ctx alloc failure
139e7a572af0b45f558b5e502121a768dc328ba8 mm/damon/sysfs: dealloc commit test ctx always
03521c892bb8d0712c23e158ae9bdf8705897df8 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
c83aab85e18103a6dc066b4939e2c92a02bb1b05 mm: don't spin in add_stack_record when gfp flags don't allow
78a63493f8e352296dbc7cb7b3f4973105e8679e ocfs2: clear extent cache after moving/defragmenting extents
841a8bfcbad94bb1ba60f59ce34f75259074ae0d mm: prevent poison consumption when splitting THP
9f8363f57db37a0793253e2183f9efc6ca5d5d41 mm: skip folio_activate() for mlocked folios
64b83058ac3721d30e9e7c332b5af6438f70dce9 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
6bc679cf4fabda1e182d05ba6ee90ab0bac3dac4 mm/damon/core: fix list_add_tail() call on damon_call()
f985c25a48e39e66859294a8ab63e5634195fb71 vmw_balloon: indicate success when effectively deflating during migration
5d60c6365a35e6475aa951ba82bf1c13a4f1158d hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
401b5c60e14bdb7ba1fba3ca225c2451b349cee1 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
d2049283ab5ea58815c28ad69cb117a243d752b9 mm/damon/core: use damos_commit_quota_goal() for new goal commit
23d78b9d26cb0b7ab8da232e4fd2b2b6c838d1e4 mm/memory-failure: support disabling soft offline for HugeTLB pages
1a13c4919e0d4d10010cc52db20fff38703c1e73 mm: vmscan: remove folio_test_private() check in pageout()
6d015e4b6fcf46e4cd98774a53b91c5887962c8f mm-vmscan-remove-folio_test_private-check-in-pageout-fix
f406aeef6b0090f4fbb9a1e1400ddd57c8c08570 mm: vmscan: simplify the folio refcount check in pageout()
b1ed348c67763a494647ac2e7edef71eca236cd5 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
62b3e45d5ba7d2c8e9ca3a0027db556feba9095a mm/shmem: update shmem to use mmap_prepare
5ddba3badacd3828fb8f848dc6d7a3c493ad0ddd device/dax: update devdax to use mmap_prepare
70d594b102db4da36f92ad2f47bfe79c44e21f94 mm: add vma_desc_size(), vma_desc_pages() helpers
b7be2dffd413ba8583c32a67737fa3b3f70c7f8f relay: update relay to use mmap_prepare
bc3db9f0fd49f47d0c11d72b4da1ee7d85ad4961 mm/vma: rename __mmap_prepare() function to avoid confusion
38df6dec7fcefd41d557604e397c0beac66ea607 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
ec9891e7a3f9d7f08749056359f356c42c39ba40 mm: abstract io_remap_pfn_range() based on PFN
1b2bce3bf60dd9959b1e13b013c2520c31194780 mm: introduce io_remap_pfn_range_[prepare, complete]()
e293b8ff7a6053578146ce2d4a975d5d142a7275 fixup io_remap_pfn_range_[prepare, complete]
a67251a82fd30e9670353341000589cf67ac1ce3 mm: add ability to take further action in vm_area_desc
bce555af68a7a3f290e2262e7dc6f2461712062f doc: update porting, vfs documentation for mmap_prepare actions
5d8a83b06cf97beceb30903d0844cf81f1d0c733 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
2e8a61752fff0ff0172cf999f18e2bec4a472f7b mm: add shmem_zero_setup_desc()
6ed7170e24b9fa1f84e53f308450aeb25c1ceb0f mm: update mem char driver to use mmap_prepare
fdea72d8ac2df5bd10f761581885dd74cc2c61b5 mm: update resctl to use mmap_prepare
b12004b60964967e4219a46ee0b70efeb0387ed8 mm/thp: drop follow_devmap_pmd() default stub
5a70d11d42b09bd937f85f0a236ab9ef48bb936c mm: fix some typos in mm module
f4e4afe4602dd12ac5fdaae296f303a53bd4b44f mm/ptdump: replace READ_ONCE() with standard page table accessors
c6bcff547f7368f02a8b7a6123ee6c077dca7a4f lib/test_vmalloc: add no_block_alloc_test case
ea00d538ece2ee5933f0ce8d51dd4971dcb01c6e lib/test_vmalloc: remove xfail condition check
c95b308fc2f05e2684b735232abbaa59e807daf7 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
738d0154401709c3f22ad1c155da9040b4e55810 mm/vmalloc: defer freeing partly initialized vm_struct
a1f7e3ec19a6f30956ea49fce0efe9827aca27b8 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
ea9c123bd5fc1553a3f8389a60e2d4680ea4a5b4 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
8fa0163b536e92d86a75f6bfffe8c4ef8b8e9e01 kmsan: remove hard-coded GFP_KERNEL flags
091b3544048c2a150c80f134334fd54c7020fec2 mm: skip might_alloc() warnings when PF_MEMALLOC is set
dc831adb2615b44cae3d3006df30850ef952d4b0 mm/vmalloc: update __vmalloc_node_range() documentation
064c1b142850fe362eaa435a33769c2c883d7ecb mm: kvmalloc: add non-blocking support for vmalloc
9c9ef2e9e4deb8a610cf946bbad2ff14a30d5571 mm/ksm: fix exec/fork inheritance support for prctl
bb2816bd6dd290c22509fa2987bef511f72e132a selftests: update ksm inheritance tests for prctl fork/exec
cf067cc2552f63e4045af6e6b18320c66eb90a51 mm: replace READ_ONCE() with standard page table accessors
41b9e8acbcdc94ec7aeb3270a66876b72543fb3c mm, swap: do not perform synchronous discard during allocation
6e311b22ff3ea98ce712642084744ebb0118209e mm, swap: rename helper for setup bad slots
8ac7ab8a3fb55e8edd4fc72896a2b768b383d378 mm, swap: cleanup swap entry allocation parameter
3ca8ab88a3f94b83463f65c87b8352f208b5fcc4 mm-swap-cleanup-swap-entry-allocation-parameter-fix
9b4fc57ce22bf53ea509816df4ae3b64202ebc13 mm/migrate, swap: drop usage of folio_index
b4155f726f782e08b2c865494eb6ea0b7b01318b mm: readahead: make thp readahead conditional to mmap_miss logic
467d20ce907713b4a8239dde8d3e52f85c1dd6a2 mm/vmscan: remove redundant __GFP_NOWARN
f74545cdaf443045b0fef12ffa9f0334389a62fd mm/zswap: remove unnecessary dlen writes for incompressible pages
a1001df5de8a0edc798fb5b0e31ade09bc747628 mm/zswap: fix typos: s/zwap/zswap/
afcb22df420be3aee9e0ce2e0b481d42967ace69 mm/zswap: s/red-black tree/xarray/
36fe7751752a1b6616e3890c42e1218b692da1aa Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
25a82e3d2cb8413c2357c96176c6d8c98516c696 mm: consistently use current->mm in mm_get_unmapped_area()
533c2f380011cde24450d49d3a8c3d1fad22519f mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
c1567b73be6e0aa659a68f3e2c3c8fe6232de3fb mm/compaction: fix the range to pageblock_pfn_to_page()
dbee34acff5be8823ebb880046d0e43d5c6413a2 mm/dirty: replace READ_ONCE() with pudp_get()
d49294f22f22783d61a247f517cfa24c58008737 mm/page_owner: introduce struct stack_print_ctx
951213a0dd64975c778e7a99942d51db5876d85e mm/page_owner: add struct stack_print_ctx.flags
bca9cb087556c66bd561024131a46fc53e4de1a4 mm/page_owner: add debugfs file 'show_handles'
ae7cf854d54841e2e8e91efaedb30b9e9ccd63a1 mm/page_owner: add debugfs file 'show_stacks_handles'
4a4d31fddf4d5e2b7859377c0dae1b36d0ee74be mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
c90bca0edd2d068a39ebee843142b3ceff6e99c8 mm/zone_device: support large zone device private folios
527cc577021965105ca0353be19ed63417af6418 mm/zone_device: rename page_free callback to folio_free
5122052836ceae3175b212d166f2718b6d18ed03 mm/huge_memory: add device-private THP support to PMD operations
3ac7b4b5aa5a3957eb4a0469e1ca5edccf210380 mm/rmap: extend rmap and migration support device-private entries
cc4bd3277e8f1992a3008c31ea78ae54c1d10841 mm/huge_memory: implement device-private THP splitting
6cb13614acd7a2d226709befc18d2c83461bcf83 mm/migrate_device: handle partially mapped folios during collection
a2641d94bb9bb959078ced21d11a310e11de375b mm/migrate_device: implement THP migration of zone device pages
04d1dc15772c16ffea690ca38b2bb9ce054eb2ca mm/memory/fault: add THP fault handling for zone device private pages
eca0bd7d9a76c0f8fea0f3e3bcaf349c823d1027 lib/test_hmm: add zone device private THP test infrastructure
1eb0eb0593667f037f8924264971f2f077045e4c mm/memremap: add driver callback support for folio splitting
4528bdfc9b12f28449f3f9e18eccc8d8ed4251d6 mm/migrate_device: add THP splitting during migration
09d7b45c509535bbea12cdbb5dfc29af1a4a5f00 lib/test_hmm: add large page allocation failure testing
60be13106b4b7748c34131ab7834cb2a6c7f6818 selftests/mm/hmm-tests: new tests for zone device THP migration
4ad1873cf3041cb12892ce6687ebfac44ce42ac8 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
07e40cb6365891c3c16dfae119cc7e84f55ac427 selftests/mm/hmm-tests: new throughput tests including THP
4b02a00e039095b83479d7de299c5f7156429730 gpu/drm/nouveau: enable THP support for GPU memory migration
74f0d97b2ea2d132b686805b9f80cd0f0e1cca76 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
651cb3be20696ddc920750ee2859bb5de67e54c9 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
0c8e1c87ed581c613e221955096d0169e9e0ffe3 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
e68d9177094354e4b26e93678e0c23db385a6508 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix

--===============3914490293274235969==--
