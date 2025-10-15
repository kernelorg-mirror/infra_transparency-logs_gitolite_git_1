Content-Type: multipart/mixed; boundary="===============5701993707314346906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 15 Oct 2025 22:42:00 -0000
Message-Id: <176056812023.1208787.6204777049186112994@gitolite.kernel.org>

--===============5701993707314346906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c8aac6c58f6fe78181ccdb5c44aae03566984fdf
    new: 4edc01c2df3cb03bcc722667886c07a39727bacc
    log: revlist-c8aac6c58f6f-4edc01c2df3c.txt

--===============5701993707314346906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8aac6c58f6f-4edc01c2df3c.txt

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
e773dd50ab33a1bdd9f403df008b09c7bb638ece === mark start of DAMON hack tree ===
d391d2296d68d602f74c20eb3b2a9b5eaf3bdf8a add -damon suffix to the version name
6ac44d6caa941b21df216d5c14828248961b54ff === temporal fixes ===
10c8918541bd616c78da898bc4185d661a9e9114 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
1a6ec9f85ae72f2b8ec4b84502f60a6db9e90d6a === patches written or reviewed by SJ but not merged in -mm ===
38e5dca845fe2a8d145d37944321bf58f7ff3977 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
690a0b65efb7fe5ef330b39cbc5bb75bedeaf411 === hacks in progress ===
6a1e4300b8be52c3c71830a83a54b1c05037f63d ==== numa_memcg_used_bp DAMOS quota goal metric ====
23f0f17d6feb3ae3b8d985b502c530cae0b4b0d5 mm/damon: document damos_quota_goal->nid use case
d0049a4dfe70af4c68fdbdf37f10c78f2f9bf7b9 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
abbc7fb8db60dc88286c0b2d7d5d84986d969bcf mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
aac216c90f9590a373c298473e809443a6bb226c mm/damon/sysfs-schemes: implement path file under quota goal directory
0caded4f99d0ca98799dd005592881b6f112e1de mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
fb293cf3ceba2deb6dd42ad61b4d2986fabd2f69 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
f4673571f934e07934075a4f646f6f25fa28529a mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
98dda40aabe7af539bd21eec6ae3b90339f61a2d Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
290cf85492e2a79ba4a3f74768867086a63bc5a0 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
eda9fb3a5002c1e28410a38ffae95cafb452a870 Docs/ABI/damon: document DAMOS quota goal path file
e11c84d38db70a5e19487c85a454f5bc1a7ce779 ==== fault/report-based monitoring for per-cpu and write ====
d8446b48ec5ce3868e64c9b7b396467f6bdffd65 mm/damon/core: introduce damon_report_access()
71a0e1e475d000289510f18592f1ce554bcaaa3c mm/damon/core: add eligible_report() ops callback
5d2346f3c7dc2fded2b34aada46acdf2ed30b916 mm/damon/vaddr: implement eligible_report()
e86130d46e01d859fea8c11e548943123aee8c67 mm/damon/core: read received access reports
467e7b1b5606b5e2966af2e3a799a4d29284cdd1 mm/memory: implement MM_CP_DAMON
e4ba52101dffa22d67877590c91b7be3c698ffce mm/damon: implement paddr_fault operations set
f306f10efb1f6382d7d288698a8f3d6dd72b4107 mm/damon/sysfs: support paddr_fault
63f2a28936eca6848e615907e86c8dc81813f7ba mm/damon: introduce damon_operations_attrs for operations set control
f02eebbb0bc303cb1a3aa8d77b8a248e98a09161 mm/damon/core: use reports based on ops_attrs.use_reports
96c23b912a07f56b15b416e4bda5c7981f5a13a7 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
bc90da1abba887914e11061e7bbdff6889609f72 mm/damon/paddr: remove paddr_fault
4eb00fb912553d93d1ccc88e71b5f1c08eb2b196 mm/damon/sysfs: implement ops_attrs directory and use_reports file
ec3ea94c9141048fd719a0498c19f09d9ea7d332 mm/damon/sysfs: connect use_reports to core layer
913bcc9b9c8efe68f1894b5b58137228b9466e2b mm/damon: add operations_attrs->write_only
6bc9b4a226a9eaddef3332beb97562d3540c46d3 mm/damon: add damon_access_report->is_write
00759c6ae84d2e903a67d799910dd072a00b74a9 mm/memory: set damon_access_report->is_write from do_damon_page()
808fcf90dbfd6b9e8e1591820d6277ab9e8d2629 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
1c541073dc8f6e2cb396e515cc9abc25dad2d072 mm/damon/paddr: implement write-only handling eligible_report()
d6363d8a984602f4bfba7506fe05770fe4c21390 mm/damon/sysfs: implement write_only file under operations_attrs
970ed1405f5bff6ebf3547b43134ef5744e1438b mm/damon/sysfs: pass write_only to core
129df63027be48dffc6a95853773406d2855025a mm/damon: add damon_access_report->cpuid
7ff0a0f1455a82f197ddfd742730942a362f896a mm/memory: set damon_access_report->cpu
c202e4ec5cc06d0c7c111b01bcbee04e68c36e3c mm/damon: add ops_attrs->cpus
a27d6edffbbcf2eb30a40f9895a77225c71dd813 mm/damon/sysfs: support ops_attrs->cpus
8a525e9185eac2a6cf91404da3ad96cb01408d60 mm/damon/paddr: filter reports based on cpus
861235af7d24bc64367037bc0eaf6b5a4355a034 mm/damon: add damon_access_report->tid
48c3c139bf438d55273e52ae4d187d6bb5ca6fa0 mm/memory: report tid of the fault-caused access to DAMON
f480914b5ae0b0176da9b748afdb6b9a5b50e6f3 mm/damon: extend damon_operations_attrs for per-threads monitoring
a46a48916430445322a0b6a699008f7e6328b519 mm/damon/paddr: support damon_operations_attrs->tids
d64159b5068a8fe51f1eb739282e42ceeb7375f3 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
11738e4ab560dcb71c5409ca63bf5c4dff3e814f mm/damon/sysfs: setup ops_attrs->tids
63d2143c3454b8defea5acfb1ca646b6a0b68711 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
897b57f520b1c6e60f6e2cd0d0fb0f2f5f806bc5 mm/damon/sysfs: implement tids reading
af6e742f336e657e63770a93dc2fb324c279074b ==== docs for DAMON and mm ====
dd1f44a2ed15c71c13fd079e0fe70247066a42a6 Docs/mm/damon/design: add table of contents for overall and DAMOS
8e6252c06bee321168cef277620103b5102beec7 Docs/process/2.Process: Update mm tree URL
3c1229aa82e90d3eed82b934c17e238d8220f4f4 Docs/mm/damon/design: add API link to damon_ctx
3edba00e42d3673abd66bd6895ca13f1ee3694f0 ==== ACMA ====
038a5ec0ca26d5ae4c0511b101611daf0b8a9b02 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
4f3ce96f75f3197931a806938214384ece047f5b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
9211f3136d36a4ebdc47ba69553bc7e24791e101 mm/page_reporting: implement a function for reporting specific pfn range
9c4f7d0c3d0fda3f86db3244561f98f0602c1998 mm/damon/acma: implement scale down feature
af0b5d57106595ba67b95670542953c2bd841f6c mm/damon/acma: implement scale up feature
8271df1c936078a68b5fde4ac0caa908fa364ba8 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
5bc2b3858d18de449794542e951326750944c194 === commits aiming not to be posted ===
4640bc2362917cb6c08262aa95de7c0b9b4c0823 mm/damon: Add debug code
f9424fe207b99a2552effdb111ac00f846a7b178 mm/damon/core: add debugging log for intervals auto-tuning
4181ef7d4d5be826c28a00c1e58d2dceb4ed9718 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
d75f57ddedd89ab6cc613a37bd3f03e2f77e0fc7 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
995d1eca4ad3242669d5a669db90f4d0d09ed972 mm/damon/core: add todo for DAMOS interval validation
39439808aedfd47945e719baa11875e0c23e8697 mm/damon/core: add debugging-purpose log of tuned esz
0519715fda21c66fb6d2fe759d6ff0235a5afdfd Add debug log for PSI
7c0d60c1c7803af86cec3de02959a256b915e581 mm/damon/core: add debug log for reset_regions()
d4839d3dba0a32af01b4e83bada582896ae31b1a ==== lru_sort advancing ====
e60fa40fb31ca74df9afe068d276cfc465a0816a mm/damon/core: introduce [in]active memory ratio damos quota goal metric
9a33cec08d8bead48708c94f4c4afece8e797aea mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
fbac9b9f656bdf6f682c65ea4bc003447d8e8450 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
602ea0e9261e3a12e3d3412f6f550dfe8d101414 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
6bca2c897a4237378fffa76ca4b0b2f7812cf98c mm/damon/lru_sort: consider age for quota prioritization
235a51c2032abdbf94462da2726d5e75a72c63b8 mm/damon/lru_sort: support young page filters
bf458b6d88f11cbbefd5bcc7f6d09a85b29d1ca9 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
07042c3b740ae5513ddb1d11e81d0a156fffb531 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
f192a30142f1be820e96956aa9d032f838bde1bd Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
6061c9cf9d4192827b67d0c377db8390177c0939 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
11c67d0a4b63bfeed62f9f58a47f2c1fec8d487e Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
ff537663b1e4f1c592a18dcadd732a1d78a89745 ==== kunut improvements ====
0398015afb7b061c1ec71f108f43968251607775 mm/damon/core: pass migrate_dests to damos_commit_dests()
03b5fd27b47371836f7e1c12ffd60937f1fc29f0 mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
8a5d67f5f8bde1959c7119b0d6e45e00af49d22f ==== add kunit tests ====
bcd8669ace97674eeff367c91cd4fd19c38256f1 mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
8a4cd57c79388f0b48e6a028be121ed6f5a81e06 mm/damon/tests/core-kunit: split out commit test context builds
2021ea4357bb1a5c9a0fca33bf62278e18a225ff mm/damon/tests/core-kunit: fixup freeing of dst context
0b00f334c51f5ca4491510342ff0d4a5f3233ed1 mm/damon/tests/core-kunit: add test targets
cbc0214b22ad220db94ba99e6bbb4a19db52fe7f mm/damon/tests/core-kunit: split out results verification
274f25bc5c2210ab80b1e4783c58142deeae43fa mm/damon/tests/core-kunit: test number of committed targets
3b347227067f8a92216eb3e2a0a4f8081f365a20 mm/damon/tests/core-kunit: test target parameters commitment
af457d36878f5349d1a6d9b0be33dda7ccc55c42 mm/damon/tests/core-kunit: test regions commitment
c0bf50e1f0c7bcf2a950a1bed464ae57d45d374f mm/damon/tests/core-kunit: test number of committed schemes
ed4d761cbfc1ab1e64f594fd0f3b8501cc909ab6 mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
0c9039f7f416f27e73083f6e1a9eeb2210950f96 mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
bbd753d4fa72fd24b0a877588780bc0b65ec0323 mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
ab0776611add07769887c6f4db2e93a2fd920ff6 mm/damon/tests/core-kunit: test node_mem_used_bp
4c440e38ec764d3c19dd091bd1db46ad9afa4a43 mm/damon/tests/core-kunit: further modularize quota goal commit test
e0353c90f988d7ead3cd7b75b822c3d58f524550 mm/damon/tests/core-kunit: test all quota goal metrics
ad5c94c12faf4a74ba98305f4476c2e18992eb14 mm/damon/tests/core-kunit: add damos_commit_quota kunit test
0c1f9e8c1cd948a0b4d05d29e2b5898dbe73fb84 mm/damon/tests/core-kunit: clarify why we test entire bits
a1a0cbc8ce583bfd1246552d82d2b011bc1f1776 mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
79b7e2020fa94ae25b4903a7d2fe3ddcecf79039 mm/damon/tests/core-kunit: check target fields one by one
7ded68fee1bcf6f208366da7c62958aaf8a2e5d4 mm/damon/tests/core-kunit: use KUNIT_EXPECT_PTR_EQ() for target->pid
bcd83efb856bade69f6160623e069dce85929eae mm/damon/tests/core-kunit: add a simple test for damon_commit_targets()
084ffd5e8958e0c36a64d7234014451932dfc2ee mm/damon/test/core-kunit: add TODO for filter commit test
2078bd0ce204d99c5c4d1f99b87431b20d68c601 mm/damon/tests/core-kunit: add test for quota goals commit
446fd536bc01398758976ab46e67360ba5b6234a ==== mm/damon/sysfs: obsolete targets ====
fb972e322d986aab9bfe897d89e7981929d55d70 mm/damon: add damon_target->remove_on_commit
1608d3c25cb340816d135c1e6f6b66e996adb8d8 mm/damon/core: handle remove_on_commit
4b3c7153834f9c9170673c154b258086283c5de9 mm/damon/sysfs: implement obsolete_target file
4925bcbaa33eeba94185567206f8e98295f43ff7 mm/damon/core: error for remove_on_commit target of no matching dst
158b8576a70e93ac598ea9a7ac840daa44f8e222 mm/damo/sysfs: add todo items for obsolete file input handling
668a1d807de72277b4e8ffa5601de22ed7a95994 ==== uncategorized ====
b5f69ebf9e2985da53c56e26edf243bd4a7004aa mm/damon/core: add an hacking idea concept interface prototype
b241310086522be4eb50450a42aa551bf6270818 mm/damon: add trace event for intervals score
c4c367b275ca29625bc1a1c4fa1b080c38f9b965 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
4d77ba031333d9225b4af29cb94fa678e0971fdc Docs/admin-guide/mm/damon/usage: clarify empty target regions commit behavior
3e9792bebfa7be1fd7d943d764127b24c5dcb633 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
dd0208c10c30dd7f3f835bfae25efb3f84848c54 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
07f8412b3f029818b325302562a8814841c0dcbf Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
4e12dd81c46f3929a04425cae8976ba16d5b6ac1 Docs/admin-guide/mm/damon/stat: document negative idle time
01369c11a47015a9b49b14c54cb4bad409be12d8 Docs/admin-guide/mm/damon/stat: fix damon_stat_monitoring_accuracy_overhead label
41da5ed94c9cbabe1d2994f9df21ddfabf4a5d86 mm/damon/sysfs: ensure commit test ctx has running ctx parameters
67d27b10c94e7a4a1b9fe5c74083241630510a0d mm/damon/sysfs: remove obsolete todo item
f03d621dd72bcfa42f715a3cd4729748d97d1b12 mm/damon/tests/core-kunit: extend damon_test_commit_targets()
c0794c2694a2deeddd0f4b5e38993558c0af3a7c mm/damon/core: fix wrong comment of damon_call() return timing
0f5a4998ad33f3b4cc11736d951bf9e4f48d1bf7 mm/damon: rename damos core filter helpers to have word core
4edc01c2df3cb03bcc722667886c07a39727bacc mm/damon: rename damos->filters to damos->core_filters

--===============5701993707314346906==--
