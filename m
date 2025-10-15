Content-Type: multipart/mixed; boundary="===============6578670612342897669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 15 Oct 2025 20:25:04 -0000
Message-Id: <176055990490.1092847.16480084924808682099@gitolite.kernel.org>

--===============6578670612342897669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b6a8abef2a45157a3eb9dd2a0e5fe9b40dfeec45
    new: 352d19d60e1c6fb1a83cc0a62478121eacac9b65
    log: revlist-b6a8abef2a45-352d19d60e1c.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 841a8bfcbad94bb1ba60f59ce34f75259074ae0d
    log: |
         c97513cddcfc235f2522617980838e500af21d01 hung_task: fix warnings caused by unaligned lock pointers
         f0c5118ebb0eb7e4fd6f0d2ace3315ca141b317f mm/damon/sysfs: catch commit test ctx alloc failure
         139e7a572af0b45f558b5e502121a768dc328ba8 mm/damon/sysfs: dealloc commit test ctx always
         03521c892bb8d0712c23e158ae9bdf8705897df8 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
         c83aab85e18103a6dc066b4939e2c92a02bb1b05 mm: don't spin in add_stack_record when gfp flags don't allow
         78a63493f8e352296dbc7cb7b3f4973105e8679e ocfs2: clear extent cache after moving/defragmenting extents
         841a8bfcbad94bb1ba60f59ce34f75259074ae0d mm: prevent poison consumption when splitting THP
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5f2b8d3972d8d5359f6fdb7189b1ed64f445f1ba
    new: d2049283ab5ea58815c28ad69cb117a243d752b9
    log: revlist-5f2b8d3972d8-d2049283ab5e.txt
  - ref: refs/heads/mm-new
    old: 550b531346a7e4e7ad31813d0d1d6a6d8c10a06f
    new: a95cef0711e982917b1043d17873ddad9d8970a1
    log: revlist-550b531346a7-a95cef0711e9.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: b66219be0556abf6146ddd8d9941a1c28fc6d145
    new: ce96b5a1c2167f372aabe94633b1f41435debcbd
    log: revlist-b66219be0556-ce96b5a1c216.txt
  - ref: refs/heads/mm-unstable
    old: 1f55cbc9cdeee317986b807be2b0f9f03517f3f2
    new: e68d9177094354e4b26e93678e0c23db385a6508
    log: revlist-1f55cbc9cdee-e68d91770943.txt

--===============6578670612342897669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6a8abef2a45-352d19d60e1c.txt

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
226bd607415c3d5b9d659cf001e3d13096f337b9 mm/page_alloc: clarify batch tuning in zone_batchsize
6eac8e84e7f26667b0ef14a97c6169a05550c7f0 mm/page_alloc: prevent reporting pcp->batch = 0
b85e94ff99c577c23bc924205ae2f91551c06f53 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
907b59e73ec4b373c062f3e05bd9d5d53ba22c80 mm/hugetlb: allow overcommitting gigantic hugepages
a2220d0edbe4d395612a12a8c566889cb4e40851 mm: always call rmap_walk() on locked folios
9083375f6f4f95e552ecdf0cde05b04ce95e2b03 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
2ba9fedc6db4180b78897dd1f4eb5a19b3e6216f kasan: remove __kasan_save_free_info wrapper
1b31ade6d99a0a2b84f2ea46fad1de63de4ab986 kasan: cleanup of kasan_enabled() checks
e99415919e7d8ecd68e46d1311ee937c24db80d8 mm/page_owner: rename proc-prefixed variables for clarity
034afca791598a09f674ba40994240ca9cb2b7b4 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
dd257d65b6cf4b270cb8f1ad34e6cded81d048f6 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
c57573ceb7e0073a4ca2dc37ac92a4ed0a89bfab mm: vmalloc: fix uninitialized value issue
def5253bc620e2b6cd14f8ea585e720d1dccdeb2 mm/swap: do not choose swap device according to numa node
4943d81079bbc366220c4cd60c1ec6ab3225decb mm-swap-do-not-choose-swap-device-according-to-numa-node-fix
0bd7303c82ba3c6b20374e7f999cb2fbc44a6ae4 mm/swap: select swap device with default priority round robin
c99bad5966984ac41a1406ca17ea7e0a59e82c00 mm/huge_memory: only get folio_order() once during __folio_split()
5ef390829aad82edec11183f6d625bca44a68871 vmalloc: update __vmalloc_node_noprof() documentation
cd42d82bd06e566f089bb1b3ba421286d83dff5e mm: remove the BOUNCE config option
2e8e37214dd980eb92b96aadd6d84380f3345661 drivers/base/node: fold register_node() into register_one_node()
140c38f66f91ea3c8a8fa6f1da44be613e3f440a drivers/base/node: fold unregister_node() into unregister_one_node()
d2d5a0ea09b525c94da36340337d1cafa6fafad8 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
7d41ccaded3091ad936e92f5e63e155e3e83aca7 mm/page_alloc: batch page freeing in decay_pcp_high
2c5f020aec80c440d6bcf1a8387e68a76eb9b3b2 mm/page_alloc: batch page freeing in free_frozen_page_commit
59f9ccb6dc65413334c27858159e30432aa832fe mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
26c47bb78c7f4230f7f9c1c2ddc6712513d050bd mm/huge_memory: cache folio attribute in __split_unmapped_folio()
32e8b427545dabee2c9906c2f0929040c5590b67 mm/huge_memory: update folio stat after successful split
9c35c43c1a0bb668fda87a51e7c180b40f3cc401 mm/huge_memory: optimize and simplify folio stat update after split
a6449e084e6e9f0c5676e870e5a13b2e862fa603 mm/huge_memory: optimize old_order derivation during folio splitting
d5d265ab8349eb9876219ff50210c0fc3d96993b mm/huge_memory: remove redundant split_order != new_order check in uniform_split
1c4158574de3f271bc518938a65d91174fc4f9c6 mempool: clarify behavior of mempool_alloc_preallocated()
b627a3bf0623861ff58a1a28225eed026d23f193 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
b547a49a785be410ac646d872cb428203ee2fcae mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
a95cef0711e982917b1043d17873ddad9d8970a1 mm: huge_memory: use folio_skip_prot_numa() for pmd folio
c2c6425b8e29281a1e2d8a9459e2be3db005e6ed samples: fix coding style issues in Kconfig
689a330c07a77c51d9d9890b0de55cf66bae4f35 kho: allow to drive kho from within kernel
d79c41a6d9e97971ff4832244c74f32939231a3a kho: make debugfs interface optional
e0302af45b793712624f1510028813e7b9129dbb kho: drop notifiers
214ba83a7fe9c93bbdc107e457f67837f9fccfa9 kho: add interfaces to unpreserve folios and page ranes
de4128d0c733f9cc7742c1c5528e7ecc6bd96f2f kho: don't unpreserve memory during abort
fdd22153d96683b4c4797181d9e56e19dc9e1329 liveupdate: kho: move to kernel/liveupdate
9c60a5aeecb5e35935525d493f8b8be1f2aec766 liveupdate-kho-move-to-kernel-liveupdate-fix
c5f1e5761c4f1dfaf0e24fa5f97e09c73193a27d kho: move kho debugfs directory to liveupdate
a76005dbf1c6d0975d464d0413eded25780a312c checkpatch: detect unhandled placeholders in cover letters
5459fb297ca584f2fe5110aa41b0f961f1b1160b checkpatch: document new check PLACEHOLDER_USE
c8e25fa091637de01f4e92747d08694214bd34f6 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
f23059828c9392799aa8a3b7c471b70922e67f7a ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
aa951cd2fad9b9a72ea748c69394acc1d5375829 kexec_core: remove superfluous page offset handling in segment loading
53a2f4c9e988025004dc2324a606709d5788ab0a scs: fix a wrong parameter in __scs_magic
4735917aa414f0ec76cb8a85d9a41f6e3144ed7e mailmap: update name and email addresses
87eb95d7512e477a8edc8d53b8f7a8f34444f7e9 CREDITS: update Martin's information
ee29d9aed8e9d74f84aa8fa443ab78c9b9c41937 MAINTAINERS: apply name and email address changes for Martin
bf78b54b0da5991eeb7b19722ef1160aeeb2e157 treewide: drop outdated compiler version remarks in Kconfig help texts
e5148fb5e69e7617639cea8c37a505f991e1f814 ocfs2: annotate flexible array members with __counted_by_le()
908c10c0b1f4c4989dd95f712ab2ee47a032d7d7 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
25047612a03ce18c5b9c55ab7abf462a25e02dda ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
c9bd9d1ace188b3f6b327fe81dbc71dd6b08095a compiler.h: remove ARCH_SEL()
40d7f6e7d395d250a4e0ef6a41209e10feee8315 hung_task: panic after fixed number of hung tasks
b67a6aa86921ba885c9f7c29fe2329ef3a1e8b71 lib/xz: remove dead IA-64 (Itanium) support code
8536d869407519b4f46df7cbd16dccf6e8f3cb1a .mailmap: add entry for WangYuli
e392adce37347fd7777d9b896053044f158b0498 watchdog: move arm64 watchdog_hld into common code
ce96b5a1c2167f372aabe94633b1f41435debcbd riscv: add HARDLOCKUP_DETECTOR_PERF support
352d19d60e1c6fb1a83cc0a62478121eacac9b65 foo

--===============6578670612342897669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f2b8d3972d8-d2049283ab5e.txt

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

--===============6578670612342897669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-550b531346a7-a95cef0711e9.txt

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
226bd607415c3d5b9d659cf001e3d13096f337b9 mm/page_alloc: clarify batch tuning in zone_batchsize
6eac8e84e7f26667b0ef14a97c6169a05550c7f0 mm/page_alloc: prevent reporting pcp->batch = 0
b85e94ff99c577c23bc924205ae2f91551c06f53 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
907b59e73ec4b373c062f3e05bd9d5d53ba22c80 mm/hugetlb: allow overcommitting gigantic hugepages
a2220d0edbe4d395612a12a8c566889cb4e40851 mm: always call rmap_walk() on locked folios
9083375f6f4f95e552ecdf0cde05b04ce95e2b03 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
2ba9fedc6db4180b78897dd1f4eb5a19b3e6216f kasan: remove __kasan_save_free_info wrapper
1b31ade6d99a0a2b84f2ea46fad1de63de4ab986 kasan: cleanup of kasan_enabled() checks
e99415919e7d8ecd68e46d1311ee937c24db80d8 mm/page_owner: rename proc-prefixed variables for clarity
034afca791598a09f674ba40994240ca9cb2b7b4 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
dd257d65b6cf4b270cb8f1ad34e6cded81d048f6 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
c57573ceb7e0073a4ca2dc37ac92a4ed0a89bfab mm: vmalloc: fix uninitialized value issue
def5253bc620e2b6cd14f8ea585e720d1dccdeb2 mm/swap: do not choose swap device according to numa node
4943d81079bbc366220c4cd60c1ec6ab3225decb mm-swap-do-not-choose-swap-device-according-to-numa-node-fix
0bd7303c82ba3c6b20374e7f999cb2fbc44a6ae4 mm/swap: select swap device with default priority round robin
c99bad5966984ac41a1406ca17ea7e0a59e82c00 mm/huge_memory: only get folio_order() once during __folio_split()
5ef390829aad82edec11183f6d625bca44a68871 vmalloc: update __vmalloc_node_noprof() documentation
cd42d82bd06e566f089bb1b3ba421286d83dff5e mm: remove the BOUNCE config option
2e8e37214dd980eb92b96aadd6d84380f3345661 drivers/base/node: fold register_node() into register_one_node()
140c38f66f91ea3c8a8fa6f1da44be613e3f440a drivers/base/node: fold unregister_node() into unregister_one_node()
d2d5a0ea09b525c94da36340337d1cafa6fafad8 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
7d41ccaded3091ad936e92f5e63e155e3e83aca7 mm/page_alloc: batch page freeing in decay_pcp_high
2c5f020aec80c440d6bcf1a8387e68a76eb9b3b2 mm/page_alloc: batch page freeing in free_frozen_page_commit
59f9ccb6dc65413334c27858159e30432aa832fe mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
26c47bb78c7f4230f7f9c1c2ddc6712513d050bd mm/huge_memory: cache folio attribute in __split_unmapped_folio()
32e8b427545dabee2c9906c2f0929040c5590b67 mm/huge_memory: update folio stat after successful split
9c35c43c1a0bb668fda87a51e7c180b40f3cc401 mm/huge_memory: optimize and simplify folio stat update after split
a6449e084e6e9f0c5676e870e5a13b2e862fa603 mm/huge_memory: optimize old_order derivation during folio splitting
d5d265ab8349eb9876219ff50210c0fc3d96993b mm/huge_memory: remove redundant split_order != new_order check in uniform_split
1c4158574de3f271bc518938a65d91174fc4f9c6 mempool: clarify behavior of mempool_alloc_preallocated()
b627a3bf0623861ff58a1a28225eed026d23f193 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
b547a49a785be410ac646d872cb428203ee2fcae mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
a95cef0711e982917b1043d17873ddad9d8970a1 mm: huge_memory: use folio_skip_prot_numa() for pmd folio

--===============6578670612342897669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b66219be0556-ce96b5a1c216.txt

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
c2c6425b8e29281a1e2d8a9459e2be3db005e6ed samples: fix coding style issues in Kconfig
689a330c07a77c51d9d9890b0de55cf66bae4f35 kho: allow to drive kho from within kernel
d79c41a6d9e97971ff4832244c74f32939231a3a kho: make debugfs interface optional
e0302af45b793712624f1510028813e7b9129dbb kho: drop notifiers
214ba83a7fe9c93bbdc107e457f67837f9fccfa9 kho: add interfaces to unpreserve folios and page ranes
de4128d0c733f9cc7742c1c5528e7ecc6bd96f2f kho: don't unpreserve memory during abort
fdd22153d96683b4c4797181d9e56e19dc9e1329 liveupdate: kho: move to kernel/liveupdate
9c60a5aeecb5e35935525d493f8b8be1f2aec766 liveupdate-kho-move-to-kernel-liveupdate-fix
c5f1e5761c4f1dfaf0e24fa5f97e09c73193a27d kho: move kho debugfs directory to liveupdate
a76005dbf1c6d0975d464d0413eded25780a312c checkpatch: detect unhandled placeholders in cover letters
5459fb297ca584f2fe5110aa41b0f961f1b1160b checkpatch: document new check PLACEHOLDER_USE
c8e25fa091637de01f4e92747d08694214bd34f6 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
f23059828c9392799aa8a3b7c471b70922e67f7a ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
aa951cd2fad9b9a72ea748c69394acc1d5375829 kexec_core: remove superfluous page offset handling in segment loading
53a2f4c9e988025004dc2324a606709d5788ab0a scs: fix a wrong parameter in __scs_magic
4735917aa414f0ec76cb8a85d9a41f6e3144ed7e mailmap: update name and email addresses
87eb95d7512e477a8edc8d53b8f7a8f34444f7e9 CREDITS: update Martin's information
ee29d9aed8e9d74f84aa8fa443ab78c9b9c41937 MAINTAINERS: apply name and email address changes for Martin
bf78b54b0da5991eeb7b19722ef1160aeeb2e157 treewide: drop outdated compiler version remarks in Kconfig help texts
e5148fb5e69e7617639cea8c37a505f991e1f814 ocfs2: annotate flexible array members with __counted_by_le()
908c10c0b1f4c4989dd95f712ab2ee47a032d7d7 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
25047612a03ce18c5b9c55ab7abf462a25e02dda ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
c9bd9d1ace188b3f6b327fe81dbc71dd6b08095a compiler.h: remove ARCH_SEL()
40d7f6e7d395d250a4e0ef6a41209e10feee8315 hung_task: panic after fixed number of hung tasks
b67a6aa86921ba885c9f7c29fe2329ef3a1e8b71 lib/xz: remove dead IA-64 (Itanium) support code
8536d869407519b4f46df7cbd16dccf6e8f3cb1a .mailmap: add entry for WangYuli
e392adce37347fd7777d9b896053044f158b0498 watchdog: move arm64 watchdog_hld into common code
ce96b5a1c2167f372aabe94633b1f41435debcbd riscv: add HARDLOCKUP_DETECTOR_PERF support

--===============6578670612342897669==
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

--===============6578670612342897669==--
