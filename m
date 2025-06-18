Content-Type: multipart/mixed; boundary="===============0849271845765950337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 18 Jun 2025 02:18:17 -0000
Message-Id: <175021309713.94317.11243109452427736236@gitolite.kernel.org>

--===============0849271845765950337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: c0db1539e9a7da43b586ef5f5ec2b99cfee04581
    new: 4599493879479523f2aad46d0e03e1c17320abd0
    log: revlist-c0db1539e9a7-459949387947.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 9207523a6161962c47c407e2484c9ca2bfe00568
    new: 75856c59ae536a369ac79c1b8f5f5c002a9f5c70
    log: revlist-9207523a6161-75856c59ae53.txt
  - ref: refs/heads/mm-new
    old: 2f24ee10fe6d1959d674a4298d63b66f54508a68
    new: 21f39cc0346ea2081a83f0469995144d75d23075
    log: revlist-2f24ee10fe6d-21f39cc0346e.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 9e4ad6649d9af8b7108c011c9f90a84707b6163e
    new: 4b0dc453fbcfbc131695b9dad8b83009c8072c54
    log: revlist-9e4ad6649d9a-4b0dc453fbcf.txt
  - ref: refs/heads/mm-unstable
    old: 66ff9b2a9d55fecc8f0f940fe0cfe190a56c6a9c
    new: adab275972d5558594fb0cdd8a6fb02157dd5a7e
    log: revlist-66ff9b2a9d55-adab275972d5.txt

--===============0849271845765950337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0db1539e9a7-459949387947.txt

669fd75e4e3050f14b7b87ad751e7eb2f850cd75 mm/shmem, swap: fix softlockup with mTHP swapin
9dc1075b91e4af3851359669bcd175df4dec3350 mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
8209d52b162df0057f47f6b6aa2192dc81392578 selftests/mm: increase timeout from 180 to 900 seconds
2d64ad6d942c7d4dee0f114102df52f14ab107db mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
b8b540fe06bed52e44efa683d1daa5a753920fd5 mm: userfaultfd: fix race of userfaultfd_move and swap cache
277e735bbf5f7c04f4be3277796d463b0bce5440 MAINTAINERS: add linux-mm@ list to Kexec Handover
646b97ec330a6712893e29225d8a3218d6621d0f kho: initialize tail pages for higher order folios properly
f6f2ebe426c2e43dd9d1d5122ce0932984f4acc4 kho-initialize-tail-pages-for-higher-order-folios-properly-v2
3dfb737118a83ff6c12f12fc41dae59aed6d150a selftests/mm: add configs to fix testcase failure
222e73c2f243fd91a74f1e87a555ef1c4dcf3d9e Revert "bcache: update min_heap_callbacks to use default builtin swap"
1316fbb49e1be493e6bd7b3f7c637a32fb766f2c Revert "bcache: remove heap-related macros and switch to generic min_heap"
050a25d15493db04cefe6923f1f19fb071ae4d11 bcache: remove unnecessary select MIN_HEAP
f17021f534f4091684bfbaf3fcdf2bc6c4afc8fe selftests/mm: skip uprobe vma merge test if uprobes are not enabled
6c7fc1d0958ee1031d65dbb2fa60422a4bba6fad MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
db522b8418a5df66d89ac471133265eb302f6f69 MAINTAINERS: add missing test files to mm gup section
08c7e62a2590a4a078110b41d07d4e3233a458ba maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
a384db24e993351286baace183a322f6dfee38eb MAINTAINERS: update maintainers for HugeTLB
b6ffe3557c9e03369ef6245afba0eaab5b70a300 MAINTAINERS: add further init files to mm init block
13ca5271ff850bec42e51067884a92181b10c6bf MAINTAINERS: add hugetlb_cgroup.c to hugetlb section
c08015ecf60bcc0c7f2b200967e5386b13d98352 MAINTAINERS: add stray rmap file to mm rmap section
50b7ef3781be57510c26ba9e64f92d0eda9702a3 MAINTAINERS: add memfd, shmem quota files to shmem section
fb33a5f4082272e3bff7fe4e69a7709ab81eac5f MAINTAINERS: add additional mmap-related files to mmap section
0413ddadcb865bf7a933f0c59c83a89859edece7 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
65f04eada053d042df87868775d7af2be9529f70 mm: add OOM killer maintainer structure
69f1b7cc789f2cf20e10e254817cadcac967c748 mm-add-oom-killer-maintainer-structure-fix
bf85859cbe156c93ff7c58681d9ade697eed29f1 mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
75856c59ae536a369ac79c1b8f5f5c002a9f5c70 mm/hugetlb: remove unnecessary holding of hugetlb_lock
3f24e88c12cc58daf242b53f671870762a53a7f2 mm: restore documentation for __free_pages()
eb6d4851add6b4893ffaf1cf9c011e161c28960c docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
eb4aa27a34adc2957998d5b6f997900f04c47430 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
c74b1373fc6acb2665a0a92df2417760be477b75 tools/mm: add script to display page state for a given PID and VADDR
baebfb9eccdbc1b366142fda92f36f74f1f90911 mm: ksm: have KSM VMA checks not require a VMA pointer
19c8c8de6819449a35df69f38f9719c5b8cdc0db mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
26d18422243be9ee22588bb4b508f03322e70527 mm: prevent KSM from breaking VMA merging for new VMAs
e31a8768b8115f169ad55d7bbc23f37a32276df2 tools/testing/selftests: add VMA merge tests for KSM merge
c79b9949015cf5e9f198c3c8ed8f1c922462f406 mm/hugetlb: convert hugetlb_change_protection() to folios
49aae906f7078518acc910f088d4e29fd2bcf312 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
2602f6e20975bdfc58ecfb656f980244bbd7a803 mm: strictly check vmstat_text array size
30aa0a41d5da3648810176f1c74857563f35a171 mm/vmstat: utilize designated initializers for the vmstat_text array
d4f0e247586e734db1715582ce789a0d1e1a9a9b mm: Kconfig: use verb *use* in plural form in description
c75fac5f3c778cab22f58f2fcfb752f7fc6090a5 mm: remove unused mmap tracepoints
fffcbfcc05af2f4e22fcc3a9a1df43e4cdb0b153 mm/damon: introduce DAMON_STAT module
7e46077cd71e9ca33e13c9d67002d9398dedea1d mm/damon/stat: use IS_ENABLED() for enabled initial value
9f2396743b0a17a11feb1729c48a801230750a99 mm/damon/stat: calculate and expose estimated memory bandwidth
e9d7e40b9606595d258ce274ee18ed8c6338bffc mm/damon/stat: calculate and expose idle time percentiles
a4027637aa0f8c0259e2cd4f815e3e35fd381baf Docs/admin-guide/mm/damon: add DAMON_STAT usage document
213c833128ad52e5076376e68743a1a957e4b748 mm/gup: remove (VM_)BUG_ONs
f57a50cdc85f462304b73a25a61f5ecb1025d62f mm-gup-remove-vm_bug_ons-fix
257038047ad5e1e6bf3faae140f88a1f5245d489 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
58e8603f8f1669f8cc0cfa846e63dab7d8812df6 mm, list_lru: refactor the locking code
aa1b8c3b7e9eefcfc54ac236d3ffad13d8f7e089 mm: split out a writeout helper from pageout
af3d4698c2199c03cf624e281859ae94f87e5602 mm: stop passing a writeback_control structure to shmem_writeout
d0a97138b569496b89d42b8942504247d03e34cb mm: tidy up swap_writeout
9f35f959f4f9a11eea2830ee90d821125e1829fd mm: stop passing a writeback_control structure to __swap_writepage
5aee029f6641ae474ad287de94818d9b93d6b800 mm: stop passing a writeback_control structure to swap_writeout
0b5ab7c7eee901d1531ab1e3f9c7a852474352c3 mm: remove the for_reclaim field from struct writeback_control
9605fc8cd60f99545f2389283279dc422a6dbb84 mm: fix the inaccurate memory statistics issue for users
961e731a1dad557630c17620a8b3e9624f1fca20 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
0d2a05a6747723cbe16e7c3459afda19f816688c mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
64f6c2484e7e952987bdda7e58d0faff2f8a13f8 mm/cma: pair the trace_cma_alloc_start/finish
d41b3ffb0af7bcc518709562a1400f97b3e0517f readahead: fix return value of page_cache_next_miss() when no hole is found
e60a14e3d18d91f584edf7d41c2d8a3b7721384e drivers/base/node: optimize memory block registration to reduce boot time
e2564d4bbd26c1910f76240ee2582faf594ba3cd drivers/base/node: restore removed extra line
55b366908b0c34207c3e49054ebf359336ad0ef3 drivers/base/node: remove register_mem_block_under_node_early()
1af3afae4841f7d46e14d7bd719d03e55ebd63a1 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
083ec29b13b42e986ec00727a1ca8cd72d693d1c drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
d1183cbbb638d40831dab89acdc6694922dd86a7 drivers/base/node: rename __register_one_node() to register_one_node()
8166d09eace64b7a2b1a51dc2d624ee133fa8f3a userfaultfd: correctly prevent registering VM_DROPPABLE regions
f5d98b430295dd631633e16c6ac4c5996193fb02 userfaultfd: remove (VM_)BUG_ON()s
f426662e3c896b796ef71b88ef8a5f6a8994d48c userfaultfd: prevent unregistering VMAs through a different userfaultfd
7795dcddc0a49804deaadd1f659ae8a607b5d1c0 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
53b5485cb261052cf24bd63b864f4ec881375727 mm: use per_vma lock for MADV_DONTNEED
01a6b21e45964d8d2704f5c91ad08a1f821fcac5 mm/madvise: avoid any chance of uninitialised pointer deref
bc129e836e8e689a8264d8f277328ce8cc914ae2 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
7c8e577a05418ac371d1fcc28798037c551f8867 xarray: add a BUG_ON() to ensure caller is not sibling
76b0f5499504877a613fb473c3b0259e9e5bcb99 mm/mempolicy: skip unnecessary synchronize_rcu()
c8f653f92bfc00ce443800fd309ce42bc111a406 mm/readahead: honour new_order in page_cache_ra_order()
67b3fb32c56b83dc1d859901ea02adbaa01e8282 mm/readahead: terminate async readahead on natural boundary
e7b76fc375153fcae0f859be2d312e416c6d68cf mm/readahead: make space in struct file_ra_state
0207cb5512d3eee180d8b3491f375fda6599085d mm/readahead: store folio order in struct file_ra_state
994f259a2d8fea849cc4772510e280ceb5d8736f mm/filemap: allow arch to request folio size for exec memory
af24d0b7eeed8925e011cfe4c7166afab9d570cc mm,slub: do not special case N_NORMAL nodes for slab_nodes
984577d89ec90bf4ae6071ff061399395ffd7d0f mm,memory_hotplug: remove status_change_nid_normal and update documentation
fd99d51b2d7b545cd7dd2f80253847af36580abe mm,memory_hotplug: implement numa node notifier
cb12cb5565b930f1948d79b2b2d4cf64c27da215 mm,slub: use node-notifier instead of memory-notifier
c8d0710a66a5df3767bc045f7c4622fa489365d5 mm,memory-tiers: use node-notifier instead of memory-notifier
9719ce1750bbfe0b334e6fed5496645a6a7a099f drivers,cxl: use node-notifier instead of memory-notifier
1fab71f572c8ab2d2a39f56f6321d15b1536ce41 drivers,hmat: use node-notifier instead of memory-notifier
fcf69e2e96c1128e733308e595f5863b9dfd1d7a kernel,cpuset: use node-notifier instead of memory-notifier
384c2142adc17b7064bece8bf28eb94459b91bda mm,mempolicy: use node-notifier instead of memory-notifier
c2c6edd696d87b1043a8726cb73c2cbbdc4e4ca9 mm,page_ext: derive the node from the pfn
42c2f0f5371311895f7e6de7dab575b57a6a47c2 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
9a35ec2b3dae474141ac896c4385bec935824754 alloc_tag: remove empty module tag section
fc65796a039bd578a99c61712f6983803275319f kselftest/mm: clarify errors for pipe()
c5394524786ee48266704092cd4b057e5ea731de selftests/mm: convert some cow error reports to ksft_perror()
a8f177950115b908891f5a7f727a1e8faff491f2 selftests/mm: don't compare return values to in cow
520323366ab111593269d92efb60e88a4b85ac60 selftests/mm: add messages about test errors to the cow tests
e413e9fd38dbeda3ac47f49aa62507f32c6244a5 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
537cb3a640bd6b419249d8725113bb952d30aa17 lib/test_hmm: reduce stack usage
f23f88d7bf7a0fcef4244e9d0a5cfb4c9f16e1bc mm/memfd: clarify error handling labels in memfd_create()
aaa9ece576d6103c18ea51850878419a1706e0cf mm/pagewalk: split walk_page_range_novma() into kernel/user parts
9c4c866cdacd049b51176a9ad218a51d95893bc4 gup: optimize longterm pin_user_pages() for large folio
6e483ec7c46a9be7c03aa3781c87150e87a534f3 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
29b0a36c93675c6a0c11edb82e97dc6a32809c14 alloc_tag: add sequence number for module and iterator
9cbc29f3a49779b5c54173d96841fb670406ba35 alloc_tag: keep codetag iterator active between read()
5d216fb6dbf278cde8a6005cae196e7a00c5dc42 mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
96bb0214bfe78d16e2bbf23b5d0dbf65418ab9ce fix syzbot reports
7635523f3b3edacae37b238052ddbc7474414602 mm/mremap: add MREMAP_MUST_RELOCATE_ANON
930da29b49f9ad97653b02f607f640699004b642 mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
99dc076d34765e943aec7306e48bd5ca1c70f2a1 tools UAPI: update copy of linux/mman.h from the kernel sources
4e05cd1eb63167ae52612ebe10806a062cf61e31 tools/testing/selftests: add sys_mremap() helper to vm_util.h
32127194d91ccd25591af1cacbb2e6f8fab0f776 tools/testing/selftests: add mremap() cases that merge normally
81f59a88f46055f5dbe59bda685423e9d48cb378 tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
5e24ee56162b8c8d5dadcea7d2379e3cc2d5a6ec tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
bcb71be9617ba75b95d39b1ff98745898acd45c1 tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
01a7acce6147c298c02ab4030cdbfae594a572b0 tools/testing/selftests: test relocate anon in split huge page test
877eec224f07f9e3f1c9091e80ea89eb15eb126f tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
73a8b05abe414d7e07aa811cac580fa0bfecd1b2 mm/memory-tier: fix abstract distance calculation overflow
55ac753733266d32400e6a370148bf03bad3e064 mm: call pointers to ptes as ptep
fbae124b5d1ea45e2798148cd67a37f72a26bc7e mm: optimize mremap() by PTE batching
a08eda34589fa247f59b9ecf816dec00c8d3342a maple_tree: fix mt_destroy_walk() on root leaf node
36b24701c9d7dfc7d647ec8d698b81a3ea86c76c maple_tree: restart walk on correct status
0e1ce11479be01f7f319ec03f29b3246a077ad6e maple_tree: assert retrieving new value on a tree containing just a leaf node
f2503625ded1363fbb09ae919e37a72b564c1c48 mm: madvise: use per_vma lock for MADV_FREE
7ab882e7f0583425fb58bf1296383eb6806400e6 selftests/mm: use generic read_sysfs in thuge-gen test
ff0c165b8f638c251a18830ae234af67f562e1c0 mm: use folio_expected_ref_count() helper for reference counting
fc1729e7497fe14939ce096e6a61de0ee36639f8 bio: use memzero_page() in bio_truncate()
ddb1fef6522b7d08edca0125d11884ca4fb955e2 null_blk: use memzero_page()
e7ea22280b7173df74dfa1c6b6be9326fa988870 direct-io: use memzero_page()
03e45ef54b9d07dc4ea6d488902c62656d4254f7 ceph: convert ceph_zero_partial_page() to use a folio
674c8edd2a07bb91b116f36b74025c5f0dc1437e mm: remove zero_user()
56828cdedf65fed72dd280efb20d197797469e52 selftests: khugepaged: fix the shmem collapse failure
4296501cba711f93ea33079baf1b3f20c3fb9999 selftests: mm: add shmem collapse as a default test item
56b73bcfddeffda9f0eed7af4871983535b726b4 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
9e7a4982e1176ffd56c62c0cac3e36e95745ee49 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
eef51420bff9f957c9395827e7ba6e09ea4666cd mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
4c4d0f66c6f24fb54cd9660645c623cf8233abdd secretmem: remove uses of struct page
cd8bb4414f83b9c8c3c60e0c85364c90d864f845 fix check of filemap_lock_folio() return value
caf42e4ec250af500a694842ffd97fbc6cd40c97 highmem: remove a use of folio->page
4e8d6e9815c176fba386c2ff2e04e24afadea901 mm/vma: use vmg->target to specify target VMA for new VMA merge
9ddb208dc8180ba4d252a2724272d5be7cfe6551 selftest/mm: skip if fallocate() is unsupported in gup_longterm
adab275972d5558594fb0cdd8a6fb02157dd5a7e mm: huge_memory: fix the check for allowed huge orders in shmem
1744c98994203229a199b522daa170db8dc8d5cc testing/raix-tree/maple: increase readers and reduce delay for faster machines
f00a184a47e305504fc17ee9ce4221ecc4d9ada8 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
b54499375278012aabdfdcfdfee18c62475d20f5 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
ec0aedfc6219726f74f3d16b2e1ebc6b8bd1ae80 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
8a86dfbd6014997786c39cff2f6bce957150c9c0 Revert "mm: make alloc_demote_folio externally invokable for migration"
641fcbfbaa0f08fd2a5bfb884ed91cde77e7d160 mm: convert pXd_devmap checks to vma_is_dax
0bb6bd324168353c47df5fb5720e5bc452ecd785 mm: filter zone device pages returned from folio_walk_start()
2178dec57656e5c1f2c21dbe16e84533d6765af1 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
59aafc34dc43e4e50a4c63020f708ea56c4ba434 mm: remove remaining uses of PFN_DEV
ca472fe9d1d23cf808e6782040ac3c4e30acb671 mm/gup: remove pXX_devmap usage from get_user_pages()
18a12bc0e5890ba225dd26f3808e930ee6fa30d9 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
16fa313432a9ac4de3093d87d5705d6b4f7baecc mm: remove redundant pXd_devmap calls
dd44d6661bdabbb1f93e7d3dd636b1b9dd700a79 mm/khugepaged: remove redundant pmd_devmap() check
4dd8b8e0c42d659aa07d79f2269c7007110c3b7a powerpc: remove checks for devmap pages and PMDs/PUDs
7b887a7aa03e437c9fc576d890824f7a288a56ad fs/dax: remove FS_DAX_LIMITED config option
8aed601c58980f1f7cd45d5373e739f87d22d028 mm: remove devmap related functions and page table bits
d1233e3b9cabe18e49ab03fd120c27a17ff51733 mm: remove PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
386b065d47aa7590ce2736ded4543961de5a7120 mm: remove callers of pfn_t functionality
81802994ec0ac04580cd6d99eb2ebec71845d8e5 mm/memremap: remove unused devmap_managed_key
b12189fa3036f95d634b6d2714ff0901a775aebc mm/page_alloc: pageblock flags functions clean up
7c05cc9a03c7370a8faa992b6d5dc1f6ef17b44a mm/page_isolation: make page isolation a standalone bit
718f75e97881562b7f736588ed2245bb5cd7ca95 mm/page_alloc: add support for initializing pageblock as isolated
71dcf7d18c53f701ddac0f35680f9ea7da37674a mm/page_isolation: remove migratetype from move_freepages_block_isolate()
3734f6ffb29b058a2dc75e5912cf4cb45884a3fc mm/page_isolation: remove migratetype from undo_isolate_page_range()
f66dff90385046b24f4687cdf582b04ad6f2d396 mm/page_isolation: remove migratetype parameter from more functions
9e10f4439ea054c266d5abae0d366154ccb126ed mm/shmem, swap: improve cached mTHP handling and fix potential hung
a76596ab4985fe530a55630281c292d6a4256811 mm/shmem, swap: avoid redundant Xarray lookup during swapin
6575eab8c2e46e35c63e2a682d68c54fef04fb9d mm/shmem, swap: improve mthp swapin process
a1adda22de9acb039839a1645b7b4670c8f83359 mm/shmem, swap: avoid false positive swap cache lookup
80338c2e99ea616ecfbe9454691ca3763e7b0d38 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
14096189fbc80b5e45ea791ff0d3286f92478abf mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
fb8d3538a46168a7c4855f8333a2137a071a0b81 mm: swap: fix potential buffer overflow in setup_clusters()
e27a50ed82ee8745361f22d8e5c67d982ade1635 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
9a9a88647084a00a60a51e7ea9c13b4d5cd58dc4 mm: remove arch_flush_tlb_batched_pending() arch helper
21f39cc0346ea2081a83f0469995144d75d23075 mm: add zblock allocator
be596ec822614db3f2ce35407cf5ce09e4feaf04 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
5cbcc1f5db8d3f2a5a6e3b00bb89ef7c244929af ocfs2: replace simple_strtol with kstrtol
0236cdac0e42bebbeec54add01e79c1b46d01088 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
69be760fa359c97aa35760ea01605cbe27d9f8ea fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
81dacf905953bf10fd627e488a5a7752a3ffea3b fork: define a local GFP_VMAP_STACK
987b31823170719e5aeb513845af4a3420228ed5 lib/math/gcd: use static key to select implementation at runtime
4ae523736175d3fb507b1d73af790258d4e3b235 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
5db016d2f3d648f51885daf87cfb752d016d615d riscv: optimize gcd() performance on RISC-V without Zbb extension
7d499ee13ef92d3ffc41cb09f35f8cd1fe3d7a23 kernel: relay: use __GFP_ZERO in relay_alloc_buf
96929ff73ebbcffe349dbb21cccfd97a60f8fd7d squashfs: pass the inode to squashfs_readahead_fragment()
296c7b44b0c3d40f4421dbff90fc9ab278e982f6 squashfs: use folios in squashfs_bio_read_cached()
f8966da76ae9ab3ba7bef6c8610d8d3f0a2098ef Add a new optional ",cma" suffix to the crashkernel= command line option
7bdb5f0edb893be526f5396adc487018a658e0fc kdump: implement reserve_crashkernel_cma
d8c6b6de203226df7063681af40b4202beb40988 kdump, documentation: describe craskernel CMA reservation
09c96f17bb051ac76a22d8772bcf66030bc34017 kdump: wait for DMA to finish when using CMA
c2d0da7c17f17f40722788dae126f6f54ab90ec9 x86: implement crashkernel cma reservation
1d95a743faaffa5e9355c3260eb065216cc56971 relayfs: abolish prev_padding
2dbcfebf1e8f160f647eb1aacfcc8e4285967c66 relayfs: support a counter tracking if per-cpu buffers is full
e7fce531ba2262dc8cc4889d58120de4b6ecafb0 relayfs: introduce getting relayfs statistics function
fadb009ada55b75244b51d0c58400b29466b2e4f blktrace: use rbuf->stats.full as a drop indicator in relayfs
0da59aebf9c5eee3d0aff94d262d727f9d5b4be4 relayfs: support a counter tracking if data is too big to write
0d34ff8da89915163075088bef88ddc5679b50d1 kcov: fix typo in comment of kcov_fault_in_area
a4993d911a3dbe9604d82a3c7d13a93592358bf3 exit: fix misleading comment in forget_original_parent()
6175ecae55c5b4e4585eac927b8c15ab93ef3696 mul_u64_u64_div_u64: fix the division-by-zero behavior
91c2b8f9bcc2cc46fb90d54324db39154d5cb94a checkpatch: use utf-8 match for spell checking
e56cbc48dff40b08cf8bc142487496197512ca2f uprobes: revert ref_ctr_offset in uprobe_unregister error path
bd873eff1c2d053453db10c963cb55ab00a033e0 ocfs2: reset folio to NULL when get folio fails
4b0dc453fbcfbc131695b9dad8b83009c8072c54 ocfs2: remove redundant NULL check in rename path
4599493879479523f2aad46d0e03e1c17320abd0 foo

--===============0849271845765950337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9207523a6161-75856c59ae53.txt

669fd75e4e3050f14b7b87ad751e7eb2f850cd75 mm/shmem, swap: fix softlockup with mTHP swapin
9dc1075b91e4af3851359669bcd175df4dec3350 mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
8209d52b162df0057f47f6b6aa2192dc81392578 selftests/mm: increase timeout from 180 to 900 seconds
2d64ad6d942c7d4dee0f114102df52f14ab107db mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
b8b540fe06bed52e44efa683d1daa5a753920fd5 mm: userfaultfd: fix race of userfaultfd_move and swap cache
277e735bbf5f7c04f4be3277796d463b0bce5440 MAINTAINERS: add linux-mm@ list to Kexec Handover
646b97ec330a6712893e29225d8a3218d6621d0f kho: initialize tail pages for higher order folios properly
f6f2ebe426c2e43dd9d1d5122ce0932984f4acc4 kho-initialize-tail-pages-for-higher-order-folios-properly-v2
3dfb737118a83ff6c12f12fc41dae59aed6d150a selftests/mm: add configs to fix testcase failure
222e73c2f243fd91a74f1e87a555ef1c4dcf3d9e Revert "bcache: update min_heap_callbacks to use default builtin swap"
1316fbb49e1be493e6bd7b3f7c637a32fb766f2c Revert "bcache: remove heap-related macros and switch to generic min_heap"
050a25d15493db04cefe6923f1f19fb071ae4d11 bcache: remove unnecessary select MIN_HEAP
f17021f534f4091684bfbaf3fcdf2bc6c4afc8fe selftests/mm: skip uprobe vma merge test if uprobes are not enabled
6c7fc1d0958ee1031d65dbb2fa60422a4bba6fad MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
db522b8418a5df66d89ac471133265eb302f6f69 MAINTAINERS: add missing test files to mm gup section
08c7e62a2590a4a078110b41d07d4e3233a458ba maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
a384db24e993351286baace183a322f6dfee38eb MAINTAINERS: update maintainers for HugeTLB
b6ffe3557c9e03369ef6245afba0eaab5b70a300 MAINTAINERS: add further init files to mm init block
13ca5271ff850bec42e51067884a92181b10c6bf MAINTAINERS: add hugetlb_cgroup.c to hugetlb section
c08015ecf60bcc0c7f2b200967e5386b13d98352 MAINTAINERS: add stray rmap file to mm rmap section
50b7ef3781be57510c26ba9e64f92d0eda9702a3 MAINTAINERS: add memfd, shmem quota files to shmem section
fb33a5f4082272e3bff7fe4e69a7709ab81eac5f MAINTAINERS: add additional mmap-related files to mmap section
0413ddadcb865bf7a933f0c59c83a89859edece7 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
65f04eada053d042df87868775d7af2be9529f70 mm: add OOM killer maintainer structure
69f1b7cc789f2cf20e10e254817cadcac967c748 mm-add-oom-killer-maintainer-structure-fix
bf85859cbe156c93ff7c58681d9ade697eed29f1 mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
75856c59ae536a369ac79c1b8f5f5c002a9f5c70 mm/hugetlb: remove unnecessary holding of hugetlb_lock

--===============0849271845765950337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f24ee10fe6d-21f39cc0346e.txt

669fd75e4e3050f14b7b87ad751e7eb2f850cd75 mm/shmem, swap: fix softlockup with mTHP swapin
9dc1075b91e4af3851359669bcd175df4dec3350 mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
8209d52b162df0057f47f6b6aa2192dc81392578 selftests/mm: increase timeout from 180 to 900 seconds
2d64ad6d942c7d4dee0f114102df52f14ab107db mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
b8b540fe06bed52e44efa683d1daa5a753920fd5 mm: userfaultfd: fix race of userfaultfd_move and swap cache
277e735bbf5f7c04f4be3277796d463b0bce5440 MAINTAINERS: add linux-mm@ list to Kexec Handover
646b97ec330a6712893e29225d8a3218d6621d0f kho: initialize tail pages for higher order folios properly
f6f2ebe426c2e43dd9d1d5122ce0932984f4acc4 kho-initialize-tail-pages-for-higher-order-folios-properly-v2
3dfb737118a83ff6c12f12fc41dae59aed6d150a selftests/mm: add configs to fix testcase failure
222e73c2f243fd91a74f1e87a555ef1c4dcf3d9e Revert "bcache: update min_heap_callbacks to use default builtin swap"
1316fbb49e1be493e6bd7b3f7c637a32fb766f2c Revert "bcache: remove heap-related macros and switch to generic min_heap"
050a25d15493db04cefe6923f1f19fb071ae4d11 bcache: remove unnecessary select MIN_HEAP
f17021f534f4091684bfbaf3fcdf2bc6c4afc8fe selftests/mm: skip uprobe vma merge test if uprobes are not enabled
6c7fc1d0958ee1031d65dbb2fa60422a4bba6fad MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
db522b8418a5df66d89ac471133265eb302f6f69 MAINTAINERS: add missing test files to mm gup section
08c7e62a2590a4a078110b41d07d4e3233a458ba maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
a384db24e993351286baace183a322f6dfee38eb MAINTAINERS: update maintainers for HugeTLB
b6ffe3557c9e03369ef6245afba0eaab5b70a300 MAINTAINERS: add further init files to mm init block
13ca5271ff850bec42e51067884a92181b10c6bf MAINTAINERS: add hugetlb_cgroup.c to hugetlb section
c08015ecf60bcc0c7f2b200967e5386b13d98352 MAINTAINERS: add stray rmap file to mm rmap section
50b7ef3781be57510c26ba9e64f92d0eda9702a3 MAINTAINERS: add memfd, shmem quota files to shmem section
fb33a5f4082272e3bff7fe4e69a7709ab81eac5f MAINTAINERS: add additional mmap-related files to mmap section
0413ddadcb865bf7a933f0c59c83a89859edece7 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
65f04eada053d042df87868775d7af2be9529f70 mm: add OOM killer maintainer structure
69f1b7cc789f2cf20e10e254817cadcac967c748 mm-add-oom-killer-maintainer-structure-fix
bf85859cbe156c93ff7c58681d9ade697eed29f1 mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
75856c59ae536a369ac79c1b8f5f5c002a9f5c70 mm/hugetlb: remove unnecessary holding of hugetlb_lock
3f24e88c12cc58daf242b53f671870762a53a7f2 mm: restore documentation for __free_pages()
eb6d4851add6b4893ffaf1cf9c011e161c28960c docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
eb4aa27a34adc2957998d5b6f997900f04c47430 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
c74b1373fc6acb2665a0a92df2417760be477b75 tools/mm: add script to display page state for a given PID and VADDR
baebfb9eccdbc1b366142fda92f36f74f1f90911 mm: ksm: have KSM VMA checks not require a VMA pointer
19c8c8de6819449a35df69f38f9719c5b8cdc0db mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
26d18422243be9ee22588bb4b508f03322e70527 mm: prevent KSM from breaking VMA merging for new VMAs
e31a8768b8115f169ad55d7bbc23f37a32276df2 tools/testing/selftests: add VMA merge tests for KSM merge
c79b9949015cf5e9f198c3c8ed8f1c922462f406 mm/hugetlb: convert hugetlb_change_protection() to folios
49aae906f7078518acc910f088d4e29fd2bcf312 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
2602f6e20975bdfc58ecfb656f980244bbd7a803 mm: strictly check vmstat_text array size
30aa0a41d5da3648810176f1c74857563f35a171 mm/vmstat: utilize designated initializers for the vmstat_text array
d4f0e247586e734db1715582ce789a0d1e1a9a9b mm: Kconfig: use verb *use* in plural form in description
c75fac5f3c778cab22f58f2fcfb752f7fc6090a5 mm: remove unused mmap tracepoints
fffcbfcc05af2f4e22fcc3a9a1df43e4cdb0b153 mm/damon: introduce DAMON_STAT module
7e46077cd71e9ca33e13c9d67002d9398dedea1d mm/damon/stat: use IS_ENABLED() for enabled initial value
9f2396743b0a17a11feb1729c48a801230750a99 mm/damon/stat: calculate and expose estimated memory bandwidth
e9d7e40b9606595d258ce274ee18ed8c6338bffc mm/damon/stat: calculate and expose idle time percentiles
a4027637aa0f8c0259e2cd4f815e3e35fd381baf Docs/admin-guide/mm/damon: add DAMON_STAT usage document
213c833128ad52e5076376e68743a1a957e4b748 mm/gup: remove (VM_)BUG_ONs
f57a50cdc85f462304b73a25a61f5ecb1025d62f mm-gup-remove-vm_bug_ons-fix
257038047ad5e1e6bf3faae140f88a1f5245d489 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
58e8603f8f1669f8cc0cfa846e63dab7d8812df6 mm, list_lru: refactor the locking code
aa1b8c3b7e9eefcfc54ac236d3ffad13d8f7e089 mm: split out a writeout helper from pageout
af3d4698c2199c03cf624e281859ae94f87e5602 mm: stop passing a writeback_control structure to shmem_writeout
d0a97138b569496b89d42b8942504247d03e34cb mm: tidy up swap_writeout
9f35f959f4f9a11eea2830ee90d821125e1829fd mm: stop passing a writeback_control structure to __swap_writepage
5aee029f6641ae474ad287de94818d9b93d6b800 mm: stop passing a writeback_control structure to swap_writeout
0b5ab7c7eee901d1531ab1e3f9c7a852474352c3 mm: remove the for_reclaim field from struct writeback_control
9605fc8cd60f99545f2389283279dc422a6dbb84 mm: fix the inaccurate memory statistics issue for users
961e731a1dad557630c17620a8b3e9624f1fca20 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
0d2a05a6747723cbe16e7c3459afda19f816688c mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
64f6c2484e7e952987bdda7e58d0faff2f8a13f8 mm/cma: pair the trace_cma_alloc_start/finish
d41b3ffb0af7bcc518709562a1400f97b3e0517f readahead: fix return value of page_cache_next_miss() when no hole is found
e60a14e3d18d91f584edf7d41c2d8a3b7721384e drivers/base/node: optimize memory block registration to reduce boot time
e2564d4bbd26c1910f76240ee2582faf594ba3cd drivers/base/node: restore removed extra line
55b366908b0c34207c3e49054ebf359336ad0ef3 drivers/base/node: remove register_mem_block_under_node_early()
1af3afae4841f7d46e14d7bd719d03e55ebd63a1 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
083ec29b13b42e986ec00727a1ca8cd72d693d1c drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
d1183cbbb638d40831dab89acdc6694922dd86a7 drivers/base/node: rename __register_one_node() to register_one_node()
8166d09eace64b7a2b1a51dc2d624ee133fa8f3a userfaultfd: correctly prevent registering VM_DROPPABLE regions
f5d98b430295dd631633e16c6ac4c5996193fb02 userfaultfd: remove (VM_)BUG_ON()s
f426662e3c896b796ef71b88ef8a5f6a8994d48c userfaultfd: prevent unregistering VMAs through a different userfaultfd
7795dcddc0a49804deaadd1f659ae8a607b5d1c0 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
53b5485cb261052cf24bd63b864f4ec881375727 mm: use per_vma lock for MADV_DONTNEED
01a6b21e45964d8d2704f5c91ad08a1f821fcac5 mm/madvise: avoid any chance of uninitialised pointer deref
bc129e836e8e689a8264d8f277328ce8cc914ae2 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
7c8e577a05418ac371d1fcc28798037c551f8867 xarray: add a BUG_ON() to ensure caller is not sibling
76b0f5499504877a613fb473c3b0259e9e5bcb99 mm/mempolicy: skip unnecessary synchronize_rcu()
c8f653f92bfc00ce443800fd309ce42bc111a406 mm/readahead: honour new_order in page_cache_ra_order()
67b3fb32c56b83dc1d859901ea02adbaa01e8282 mm/readahead: terminate async readahead on natural boundary
e7b76fc375153fcae0f859be2d312e416c6d68cf mm/readahead: make space in struct file_ra_state
0207cb5512d3eee180d8b3491f375fda6599085d mm/readahead: store folio order in struct file_ra_state
994f259a2d8fea849cc4772510e280ceb5d8736f mm/filemap: allow arch to request folio size for exec memory
af24d0b7eeed8925e011cfe4c7166afab9d570cc mm,slub: do not special case N_NORMAL nodes for slab_nodes
984577d89ec90bf4ae6071ff061399395ffd7d0f mm,memory_hotplug: remove status_change_nid_normal and update documentation
fd99d51b2d7b545cd7dd2f80253847af36580abe mm,memory_hotplug: implement numa node notifier
cb12cb5565b930f1948d79b2b2d4cf64c27da215 mm,slub: use node-notifier instead of memory-notifier
c8d0710a66a5df3767bc045f7c4622fa489365d5 mm,memory-tiers: use node-notifier instead of memory-notifier
9719ce1750bbfe0b334e6fed5496645a6a7a099f drivers,cxl: use node-notifier instead of memory-notifier
1fab71f572c8ab2d2a39f56f6321d15b1536ce41 drivers,hmat: use node-notifier instead of memory-notifier
fcf69e2e96c1128e733308e595f5863b9dfd1d7a kernel,cpuset: use node-notifier instead of memory-notifier
384c2142adc17b7064bece8bf28eb94459b91bda mm,mempolicy: use node-notifier instead of memory-notifier
c2c6edd696d87b1043a8726cb73c2cbbdc4e4ca9 mm,page_ext: derive the node from the pfn
42c2f0f5371311895f7e6de7dab575b57a6a47c2 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
9a35ec2b3dae474141ac896c4385bec935824754 alloc_tag: remove empty module tag section
fc65796a039bd578a99c61712f6983803275319f kselftest/mm: clarify errors for pipe()
c5394524786ee48266704092cd4b057e5ea731de selftests/mm: convert some cow error reports to ksft_perror()
a8f177950115b908891f5a7f727a1e8faff491f2 selftests/mm: don't compare return values to in cow
520323366ab111593269d92efb60e88a4b85ac60 selftests/mm: add messages about test errors to the cow tests
e413e9fd38dbeda3ac47f49aa62507f32c6244a5 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
537cb3a640bd6b419249d8725113bb952d30aa17 lib/test_hmm: reduce stack usage
f23f88d7bf7a0fcef4244e9d0a5cfb4c9f16e1bc mm/memfd: clarify error handling labels in memfd_create()
aaa9ece576d6103c18ea51850878419a1706e0cf mm/pagewalk: split walk_page_range_novma() into kernel/user parts
9c4c866cdacd049b51176a9ad218a51d95893bc4 gup: optimize longterm pin_user_pages() for large folio
6e483ec7c46a9be7c03aa3781c87150e87a534f3 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
29b0a36c93675c6a0c11edb82e97dc6a32809c14 alloc_tag: add sequence number for module and iterator
9cbc29f3a49779b5c54173d96841fb670406ba35 alloc_tag: keep codetag iterator active between read()
5d216fb6dbf278cde8a6005cae196e7a00c5dc42 mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
96bb0214bfe78d16e2bbf23b5d0dbf65418ab9ce fix syzbot reports
7635523f3b3edacae37b238052ddbc7474414602 mm/mremap: add MREMAP_MUST_RELOCATE_ANON
930da29b49f9ad97653b02f607f640699004b642 mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
99dc076d34765e943aec7306e48bd5ca1c70f2a1 tools UAPI: update copy of linux/mman.h from the kernel sources
4e05cd1eb63167ae52612ebe10806a062cf61e31 tools/testing/selftests: add sys_mremap() helper to vm_util.h
32127194d91ccd25591af1cacbb2e6f8fab0f776 tools/testing/selftests: add mremap() cases that merge normally
81f59a88f46055f5dbe59bda685423e9d48cb378 tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
5e24ee56162b8c8d5dadcea7d2379e3cc2d5a6ec tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
bcb71be9617ba75b95d39b1ff98745898acd45c1 tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
01a7acce6147c298c02ab4030cdbfae594a572b0 tools/testing/selftests: test relocate anon in split huge page test
877eec224f07f9e3f1c9091e80ea89eb15eb126f tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
73a8b05abe414d7e07aa811cac580fa0bfecd1b2 mm/memory-tier: fix abstract distance calculation overflow
55ac753733266d32400e6a370148bf03bad3e064 mm: call pointers to ptes as ptep
fbae124b5d1ea45e2798148cd67a37f72a26bc7e mm: optimize mremap() by PTE batching
a08eda34589fa247f59b9ecf816dec00c8d3342a maple_tree: fix mt_destroy_walk() on root leaf node
36b24701c9d7dfc7d647ec8d698b81a3ea86c76c maple_tree: restart walk on correct status
0e1ce11479be01f7f319ec03f29b3246a077ad6e maple_tree: assert retrieving new value on a tree containing just a leaf node
f2503625ded1363fbb09ae919e37a72b564c1c48 mm: madvise: use per_vma lock for MADV_FREE
7ab882e7f0583425fb58bf1296383eb6806400e6 selftests/mm: use generic read_sysfs in thuge-gen test
ff0c165b8f638c251a18830ae234af67f562e1c0 mm: use folio_expected_ref_count() helper for reference counting
fc1729e7497fe14939ce096e6a61de0ee36639f8 bio: use memzero_page() in bio_truncate()
ddb1fef6522b7d08edca0125d11884ca4fb955e2 null_blk: use memzero_page()
e7ea22280b7173df74dfa1c6b6be9326fa988870 direct-io: use memzero_page()
03e45ef54b9d07dc4ea6d488902c62656d4254f7 ceph: convert ceph_zero_partial_page() to use a folio
674c8edd2a07bb91b116f36b74025c5f0dc1437e mm: remove zero_user()
56828cdedf65fed72dd280efb20d197797469e52 selftests: khugepaged: fix the shmem collapse failure
4296501cba711f93ea33079baf1b3f20c3fb9999 selftests: mm: add shmem collapse as a default test item
56b73bcfddeffda9f0eed7af4871983535b726b4 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
9e7a4982e1176ffd56c62c0cac3e36e95745ee49 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
eef51420bff9f957c9395827e7ba6e09ea4666cd mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
4c4d0f66c6f24fb54cd9660645c623cf8233abdd secretmem: remove uses of struct page
cd8bb4414f83b9c8c3c60e0c85364c90d864f845 fix check of filemap_lock_folio() return value
caf42e4ec250af500a694842ffd97fbc6cd40c97 highmem: remove a use of folio->page
4e8d6e9815c176fba386c2ff2e04e24afadea901 mm/vma: use vmg->target to specify target VMA for new VMA merge
9ddb208dc8180ba4d252a2724272d5be7cfe6551 selftest/mm: skip if fallocate() is unsupported in gup_longterm
adab275972d5558594fb0cdd8a6fb02157dd5a7e mm: huge_memory: fix the check for allowed huge orders in shmem
1744c98994203229a199b522daa170db8dc8d5cc testing/raix-tree/maple: increase readers and reduce delay for faster machines
f00a184a47e305504fc17ee9ce4221ecc4d9ada8 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
b54499375278012aabdfdcfdfee18c62475d20f5 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
ec0aedfc6219726f74f3d16b2e1ebc6b8bd1ae80 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
8a86dfbd6014997786c39cff2f6bce957150c9c0 Revert "mm: make alloc_demote_folio externally invokable for migration"
641fcbfbaa0f08fd2a5bfb884ed91cde77e7d160 mm: convert pXd_devmap checks to vma_is_dax
0bb6bd324168353c47df5fb5720e5bc452ecd785 mm: filter zone device pages returned from folio_walk_start()
2178dec57656e5c1f2c21dbe16e84533d6765af1 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
59aafc34dc43e4e50a4c63020f708ea56c4ba434 mm: remove remaining uses of PFN_DEV
ca472fe9d1d23cf808e6782040ac3c4e30acb671 mm/gup: remove pXX_devmap usage from get_user_pages()
18a12bc0e5890ba225dd26f3808e930ee6fa30d9 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
16fa313432a9ac4de3093d87d5705d6b4f7baecc mm: remove redundant pXd_devmap calls
dd44d6661bdabbb1f93e7d3dd636b1b9dd700a79 mm/khugepaged: remove redundant pmd_devmap() check
4dd8b8e0c42d659aa07d79f2269c7007110c3b7a powerpc: remove checks for devmap pages and PMDs/PUDs
7b887a7aa03e437c9fc576d890824f7a288a56ad fs/dax: remove FS_DAX_LIMITED config option
8aed601c58980f1f7cd45d5373e739f87d22d028 mm: remove devmap related functions and page table bits
d1233e3b9cabe18e49ab03fd120c27a17ff51733 mm: remove PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
386b065d47aa7590ce2736ded4543961de5a7120 mm: remove callers of pfn_t functionality
81802994ec0ac04580cd6d99eb2ebec71845d8e5 mm/memremap: remove unused devmap_managed_key
b12189fa3036f95d634b6d2714ff0901a775aebc mm/page_alloc: pageblock flags functions clean up
7c05cc9a03c7370a8faa992b6d5dc1f6ef17b44a mm/page_isolation: make page isolation a standalone bit
718f75e97881562b7f736588ed2245bb5cd7ca95 mm/page_alloc: add support for initializing pageblock as isolated
71dcf7d18c53f701ddac0f35680f9ea7da37674a mm/page_isolation: remove migratetype from move_freepages_block_isolate()
3734f6ffb29b058a2dc75e5912cf4cb45884a3fc mm/page_isolation: remove migratetype from undo_isolate_page_range()
f66dff90385046b24f4687cdf582b04ad6f2d396 mm/page_isolation: remove migratetype parameter from more functions
9e10f4439ea054c266d5abae0d366154ccb126ed mm/shmem, swap: improve cached mTHP handling and fix potential hung
a76596ab4985fe530a55630281c292d6a4256811 mm/shmem, swap: avoid redundant Xarray lookup during swapin
6575eab8c2e46e35c63e2a682d68c54fef04fb9d mm/shmem, swap: improve mthp swapin process
a1adda22de9acb039839a1645b7b4670c8f83359 mm/shmem, swap: avoid false positive swap cache lookup
80338c2e99ea616ecfbe9454691ca3763e7b0d38 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
14096189fbc80b5e45ea791ff0d3286f92478abf mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
fb8d3538a46168a7c4855f8333a2137a071a0b81 mm: swap: fix potential buffer overflow in setup_clusters()
e27a50ed82ee8745361f22d8e5c67d982ade1635 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
9a9a88647084a00a60a51e7ea9c13b4d5cd58dc4 mm: remove arch_flush_tlb_batched_pending() arch helper
21f39cc0346ea2081a83f0469995144d75d23075 mm: add zblock allocator

--===============0849271845765950337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e4ad6649d9a-4b0dc453fbcf.txt

669fd75e4e3050f14b7b87ad751e7eb2f850cd75 mm/shmem, swap: fix softlockup with mTHP swapin
9dc1075b91e4af3851359669bcd175df4dec3350 mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
8209d52b162df0057f47f6b6aa2192dc81392578 selftests/mm: increase timeout from 180 to 900 seconds
2d64ad6d942c7d4dee0f114102df52f14ab107db mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
b8b540fe06bed52e44efa683d1daa5a753920fd5 mm: userfaultfd: fix race of userfaultfd_move and swap cache
277e735bbf5f7c04f4be3277796d463b0bce5440 MAINTAINERS: add linux-mm@ list to Kexec Handover
646b97ec330a6712893e29225d8a3218d6621d0f kho: initialize tail pages for higher order folios properly
f6f2ebe426c2e43dd9d1d5122ce0932984f4acc4 kho-initialize-tail-pages-for-higher-order-folios-properly-v2
3dfb737118a83ff6c12f12fc41dae59aed6d150a selftests/mm: add configs to fix testcase failure
222e73c2f243fd91a74f1e87a555ef1c4dcf3d9e Revert "bcache: update min_heap_callbacks to use default builtin swap"
1316fbb49e1be493e6bd7b3f7c637a32fb766f2c Revert "bcache: remove heap-related macros and switch to generic min_heap"
050a25d15493db04cefe6923f1f19fb071ae4d11 bcache: remove unnecessary select MIN_HEAP
f17021f534f4091684bfbaf3fcdf2bc6c4afc8fe selftests/mm: skip uprobe vma merge test if uprobes are not enabled
6c7fc1d0958ee1031d65dbb2fa60422a4bba6fad MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
db522b8418a5df66d89ac471133265eb302f6f69 MAINTAINERS: add missing test files to mm gup section
08c7e62a2590a4a078110b41d07d4e3233a458ba maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
a384db24e993351286baace183a322f6dfee38eb MAINTAINERS: update maintainers for HugeTLB
b6ffe3557c9e03369ef6245afba0eaab5b70a300 MAINTAINERS: add further init files to mm init block
13ca5271ff850bec42e51067884a92181b10c6bf MAINTAINERS: add hugetlb_cgroup.c to hugetlb section
c08015ecf60bcc0c7f2b200967e5386b13d98352 MAINTAINERS: add stray rmap file to mm rmap section
50b7ef3781be57510c26ba9e64f92d0eda9702a3 MAINTAINERS: add memfd, shmem quota files to shmem section
fb33a5f4082272e3bff7fe4e69a7709ab81eac5f MAINTAINERS: add additional mmap-related files to mmap section
0413ddadcb865bf7a933f0c59c83a89859edece7 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
65f04eada053d042df87868775d7af2be9529f70 mm: add OOM killer maintainer structure
69f1b7cc789f2cf20e10e254817cadcac967c748 mm-add-oom-killer-maintainer-structure-fix
bf85859cbe156c93ff7c58681d9ade697eed29f1 mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
75856c59ae536a369ac79c1b8f5f5c002a9f5c70 mm/hugetlb: remove unnecessary holding of hugetlb_lock
be596ec822614db3f2ce35407cf5ce09e4feaf04 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
5cbcc1f5db8d3f2a5a6e3b00bb89ef7c244929af ocfs2: replace simple_strtol with kstrtol
0236cdac0e42bebbeec54add01e79c1b46d01088 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
69be760fa359c97aa35760ea01605cbe27d9f8ea fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
81dacf905953bf10fd627e488a5a7752a3ffea3b fork: define a local GFP_VMAP_STACK
987b31823170719e5aeb513845af4a3420228ed5 lib/math/gcd: use static key to select implementation at runtime
4ae523736175d3fb507b1d73af790258d4e3b235 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
5db016d2f3d648f51885daf87cfb752d016d615d riscv: optimize gcd() performance on RISC-V without Zbb extension
7d499ee13ef92d3ffc41cb09f35f8cd1fe3d7a23 kernel: relay: use __GFP_ZERO in relay_alloc_buf
96929ff73ebbcffe349dbb21cccfd97a60f8fd7d squashfs: pass the inode to squashfs_readahead_fragment()
296c7b44b0c3d40f4421dbff90fc9ab278e982f6 squashfs: use folios in squashfs_bio_read_cached()
f8966da76ae9ab3ba7bef6c8610d8d3f0a2098ef Add a new optional ",cma" suffix to the crashkernel= command line option
7bdb5f0edb893be526f5396adc487018a658e0fc kdump: implement reserve_crashkernel_cma
d8c6b6de203226df7063681af40b4202beb40988 kdump, documentation: describe craskernel CMA reservation
09c96f17bb051ac76a22d8772bcf66030bc34017 kdump: wait for DMA to finish when using CMA
c2d0da7c17f17f40722788dae126f6f54ab90ec9 x86: implement crashkernel cma reservation
1d95a743faaffa5e9355c3260eb065216cc56971 relayfs: abolish prev_padding
2dbcfebf1e8f160f647eb1aacfcc8e4285967c66 relayfs: support a counter tracking if per-cpu buffers is full
e7fce531ba2262dc8cc4889d58120de4b6ecafb0 relayfs: introduce getting relayfs statistics function
fadb009ada55b75244b51d0c58400b29466b2e4f blktrace: use rbuf->stats.full as a drop indicator in relayfs
0da59aebf9c5eee3d0aff94d262d727f9d5b4be4 relayfs: support a counter tracking if data is too big to write
0d34ff8da89915163075088bef88ddc5679b50d1 kcov: fix typo in comment of kcov_fault_in_area
a4993d911a3dbe9604d82a3c7d13a93592358bf3 exit: fix misleading comment in forget_original_parent()
6175ecae55c5b4e4585eac927b8c15ab93ef3696 mul_u64_u64_div_u64: fix the division-by-zero behavior
91c2b8f9bcc2cc46fb90d54324db39154d5cb94a checkpatch: use utf-8 match for spell checking
e56cbc48dff40b08cf8bc142487496197512ca2f uprobes: revert ref_ctr_offset in uprobe_unregister error path
bd873eff1c2d053453db10c963cb55ab00a033e0 ocfs2: reset folio to NULL when get folio fails
4b0dc453fbcfbc131695b9dad8b83009c8072c54 ocfs2: remove redundant NULL check in rename path

--===============0849271845765950337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66ff9b2a9d55-adab275972d5.txt

669fd75e4e3050f14b7b87ad751e7eb2f850cd75 mm/shmem, swap: fix softlockup with mTHP swapin
9dc1075b91e4af3851359669bcd175df4dec3350 mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
8209d52b162df0057f47f6b6aa2192dc81392578 selftests/mm: increase timeout from 180 to 900 seconds
2d64ad6d942c7d4dee0f114102df52f14ab107db mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
b8b540fe06bed52e44efa683d1daa5a753920fd5 mm: userfaultfd: fix race of userfaultfd_move and swap cache
277e735bbf5f7c04f4be3277796d463b0bce5440 MAINTAINERS: add linux-mm@ list to Kexec Handover
646b97ec330a6712893e29225d8a3218d6621d0f kho: initialize tail pages for higher order folios properly
f6f2ebe426c2e43dd9d1d5122ce0932984f4acc4 kho-initialize-tail-pages-for-higher-order-folios-properly-v2
3dfb737118a83ff6c12f12fc41dae59aed6d150a selftests/mm: add configs to fix testcase failure
222e73c2f243fd91a74f1e87a555ef1c4dcf3d9e Revert "bcache: update min_heap_callbacks to use default builtin swap"
1316fbb49e1be493e6bd7b3f7c637a32fb766f2c Revert "bcache: remove heap-related macros and switch to generic min_heap"
050a25d15493db04cefe6923f1f19fb071ae4d11 bcache: remove unnecessary select MIN_HEAP
f17021f534f4091684bfbaf3fcdf2bc6c4afc8fe selftests/mm: skip uprobe vma merge test if uprobes are not enabled
6c7fc1d0958ee1031d65dbb2fa60422a4bba6fad MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
db522b8418a5df66d89ac471133265eb302f6f69 MAINTAINERS: add missing test files to mm gup section
08c7e62a2590a4a078110b41d07d4e3233a458ba maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
a384db24e993351286baace183a322f6dfee38eb MAINTAINERS: update maintainers for HugeTLB
b6ffe3557c9e03369ef6245afba0eaab5b70a300 MAINTAINERS: add further init files to mm init block
13ca5271ff850bec42e51067884a92181b10c6bf MAINTAINERS: add hugetlb_cgroup.c to hugetlb section
c08015ecf60bcc0c7f2b200967e5386b13d98352 MAINTAINERS: add stray rmap file to mm rmap section
50b7ef3781be57510c26ba9e64f92d0eda9702a3 MAINTAINERS: add memfd, shmem quota files to shmem section
fb33a5f4082272e3bff7fe4e69a7709ab81eac5f MAINTAINERS: add additional mmap-related files to mmap section
0413ddadcb865bf7a933f0c59c83a89859edece7 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
65f04eada053d042df87868775d7af2be9529f70 mm: add OOM killer maintainer structure
69f1b7cc789f2cf20e10e254817cadcac967c748 mm-add-oom-killer-maintainer-structure-fix
bf85859cbe156c93ff7c58681d9ade697eed29f1 mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
75856c59ae536a369ac79c1b8f5f5c002a9f5c70 mm/hugetlb: remove unnecessary holding of hugetlb_lock
3f24e88c12cc58daf242b53f671870762a53a7f2 mm: restore documentation for __free_pages()
eb6d4851add6b4893ffaf1cf9c011e161c28960c docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
eb4aa27a34adc2957998d5b6f997900f04c47430 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
c74b1373fc6acb2665a0a92df2417760be477b75 tools/mm: add script to display page state for a given PID and VADDR
baebfb9eccdbc1b366142fda92f36f74f1f90911 mm: ksm: have KSM VMA checks not require a VMA pointer
19c8c8de6819449a35df69f38f9719c5b8cdc0db mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
26d18422243be9ee22588bb4b508f03322e70527 mm: prevent KSM from breaking VMA merging for new VMAs
e31a8768b8115f169ad55d7bbc23f37a32276df2 tools/testing/selftests: add VMA merge tests for KSM merge
c79b9949015cf5e9f198c3c8ed8f1c922462f406 mm/hugetlb: convert hugetlb_change_protection() to folios
49aae906f7078518acc910f088d4e29fd2bcf312 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
2602f6e20975bdfc58ecfb656f980244bbd7a803 mm: strictly check vmstat_text array size
30aa0a41d5da3648810176f1c74857563f35a171 mm/vmstat: utilize designated initializers for the vmstat_text array
d4f0e247586e734db1715582ce789a0d1e1a9a9b mm: Kconfig: use verb *use* in plural form in description
c75fac5f3c778cab22f58f2fcfb752f7fc6090a5 mm: remove unused mmap tracepoints
fffcbfcc05af2f4e22fcc3a9a1df43e4cdb0b153 mm/damon: introduce DAMON_STAT module
7e46077cd71e9ca33e13c9d67002d9398dedea1d mm/damon/stat: use IS_ENABLED() for enabled initial value
9f2396743b0a17a11feb1729c48a801230750a99 mm/damon/stat: calculate and expose estimated memory bandwidth
e9d7e40b9606595d258ce274ee18ed8c6338bffc mm/damon/stat: calculate and expose idle time percentiles
a4027637aa0f8c0259e2cd4f815e3e35fd381baf Docs/admin-guide/mm/damon: add DAMON_STAT usage document
213c833128ad52e5076376e68743a1a957e4b748 mm/gup: remove (VM_)BUG_ONs
f57a50cdc85f462304b73a25a61f5ecb1025d62f mm-gup-remove-vm_bug_ons-fix
257038047ad5e1e6bf3faae140f88a1f5245d489 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
58e8603f8f1669f8cc0cfa846e63dab7d8812df6 mm, list_lru: refactor the locking code
aa1b8c3b7e9eefcfc54ac236d3ffad13d8f7e089 mm: split out a writeout helper from pageout
af3d4698c2199c03cf624e281859ae94f87e5602 mm: stop passing a writeback_control structure to shmem_writeout
d0a97138b569496b89d42b8942504247d03e34cb mm: tidy up swap_writeout
9f35f959f4f9a11eea2830ee90d821125e1829fd mm: stop passing a writeback_control structure to __swap_writepage
5aee029f6641ae474ad287de94818d9b93d6b800 mm: stop passing a writeback_control structure to swap_writeout
0b5ab7c7eee901d1531ab1e3f9c7a852474352c3 mm: remove the for_reclaim field from struct writeback_control
9605fc8cd60f99545f2389283279dc422a6dbb84 mm: fix the inaccurate memory statistics issue for users
961e731a1dad557630c17620a8b3e9624f1fca20 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
0d2a05a6747723cbe16e7c3459afda19f816688c mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
64f6c2484e7e952987bdda7e58d0faff2f8a13f8 mm/cma: pair the trace_cma_alloc_start/finish
d41b3ffb0af7bcc518709562a1400f97b3e0517f readahead: fix return value of page_cache_next_miss() when no hole is found
e60a14e3d18d91f584edf7d41c2d8a3b7721384e drivers/base/node: optimize memory block registration to reduce boot time
e2564d4bbd26c1910f76240ee2582faf594ba3cd drivers/base/node: restore removed extra line
55b366908b0c34207c3e49054ebf359336ad0ef3 drivers/base/node: remove register_mem_block_under_node_early()
1af3afae4841f7d46e14d7bd719d03e55ebd63a1 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
083ec29b13b42e986ec00727a1ca8cd72d693d1c drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
d1183cbbb638d40831dab89acdc6694922dd86a7 drivers/base/node: rename __register_one_node() to register_one_node()
8166d09eace64b7a2b1a51dc2d624ee133fa8f3a userfaultfd: correctly prevent registering VM_DROPPABLE regions
f5d98b430295dd631633e16c6ac4c5996193fb02 userfaultfd: remove (VM_)BUG_ON()s
f426662e3c896b796ef71b88ef8a5f6a8994d48c userfaultfd: prevent unregistering VMAs through a different userfaultfd
7795dcddc0a49804deaadd1f659ae8a607b5d1c0 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
53b5485cb261052cf24bd63b864f4ec881375727 mm: use per_vma lock for MADV_DONTNEED
01a6b21e45964d8d2704f5c91ad08a1f821fcac5 mm/madvise: avoid any chance of uninitialised pointer deref
bc129e836e8e689a8264d8f277328ce8cc914ae2 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
7c8e577a05418ac371d1fcc28798037c551f8867 xarray: add a BUG_ON() to ensure caller is not sibling
76b0f5499504877a613fb473c3b0259e9e5bcb99 mm/mempolicy: skip unnecessary synchronize_rcu()
c8f653f92bfc00ce443800fd309ce42bc111a406 mm/readahead: honour new_order in page_cache_ra_order()
67b3fb32c56b83dc1d859901ea02adbaa01e8282 mm/readahead: terminate async readahead on natural boundary
e7b76fc375153fcae0f859be2d312e416c6d68cf mm/readahead: make space in struct file_ra_state
0207cb5512d3eee180d8b3491f375fda6599085d mm/readahead: store folio order in struct file_ra_state
994f259a2d8fea849cc4772510e280ceb5d8736f mm/filemap: allow arch to request folio size for exec memory
af24d0b7eeed8925e011cfe4c7166afab9d570cc mm,slub: do not special case N_NORMAL nodes for slab_nodes
984577d89ec90bf4ae6071ff061399395ffd7d0f mm,memory_hotplug: remove status_change_nid_normal and update documentation
fd99d51b2d7b545cd7dd2f80253847af36580abe mm,memory_hotplug: implement numa node notifier
cb12cb5565b930f1948d79b2b2d4cf64c27da215 mm,slub: use node-notifier instead of memory-notifier
c8d0710a66a5df3767bc045f7c4622fa489365d5 mm,memory-tiers: use node-notifier instead of memory-notifier
9719ce1750bbfe0b334e6fed5496645a6a7a099f drivers,cxl: use node-notifier instead of memory-notifier
1fab71f572c8ab2d2a39f56f6321d15b1536ce41 drivers,hmat: use node-notifier instead of memory-notifier
fcf69e2e96c1128e733308e595f5863b9dfd1d7a kernel,cpuset: use node-notifier instead of memory-notifier
384c2142adc17b7064bece8bf28eb94459b91bda mm,mempolicy: use node-notifier instead of memory-notifier
c2c6edd696d87b1043a8726cb73c2cbbdc4e4ca9 mm,page_ext: derive the node from the pfn
42c2f0f5371311895f7e6de7dab575b57a6a47c2 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
9a35ec2b3dae474141ac896c4385bec935824754 alloc_tag: remove empty module tag section
fc65796a039bd578a99c61712f6983803275319f kselftest/mm: clarify errors for pipe()
c5394524786ee48266704092cd4b057e5ea731de selftests/mm: convert some cow error reports to ksft_perror()
a8f177950115b908891f5a7f727a1e8faff491f2 selftests/mm: don't compare return values to in cow
520323366ab111593269d92efb60e88a4b85ac60 selftests/mm: add messages about test errors to the cow tests
e413e9fd38dbeda3ac47f49aa62507f32c6244a5 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
537cb3a640bd6b419249d8725113bb952d30aa17 lib/test_hmm: reduce stack usage
f23f88d7bf7a0fcef4244e9d0a5cfb4c9f16e1bc mm/memfd: clarify error handling labels in memfd_create()
aaa9ece576d6103c18ea51850878419a1706e0cf mm/pagewalk: split walk_page_range_novma() into kernel/user parts
9c4c866cdacd049b51176a9ad218a51d95893bc4 gup: optimize longterm pin_user_pages() for large folio
6e483ec7c46a9be7c03aa3781c87150e87a534f3 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
29b0a36c93675c6a0c11edb82e97dc6a32809c14 alloc_tag: add sequence number for module and iterator
9cbc29f3a49779b5c54173d96841fb670406ba35 alloc_tag: keep codetag iterator active between read()
5d216fb6dbf278cde8a6005cae196e7a00c5dc42 mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
96bb0214bfe78d16e2bbf23b5d0dbf65418ab9ce fix syzbot reports
7635523f3b3edacae37b238052ddbc7474414602 mm/mremap: add MREMAP_MUST_RELOCATE_ANON
930da29b49f9ad97653b02f607f640699004b642 mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
99dc076d34765e943aec7306e48bd5ca1c70f2a1 tools UAPI: update copy of linux/mman.h from the kernel sources
4e05cd1eb63167ae52612ebe10806a062cf61e31 tools/testing/selftests: add sys_mremap() helper to vm_util.h
32127194d91ccd25591af1cacbb2e6f8fab0f776 tools/testing/selftests: add mremap() cases that merge normally
81f59a88f46055f5dbe59bda685423e9d48cb378 tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
5e24ee56162b8c8d5dadcea7d2379e3cc2d5a6ec tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
bcb71be9617ba75b95d39b1ff98745898acd45c1 tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
01a7acce6147c298c02ab4030cdbfae594a572b0 tools/testing/selftests: test relocate anon in split huge page test
877eec224f07f9e3f1c9091e80ea89eb15eb126f tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
73a8b05abe414d7e07aa811cac580fa0bfecd1b2 mm/memory-tier: fix abstract distance calculation overflow
55ac753733266d32400e6a370148bf03bad3e064 mm: call pointers to ptes as ptep
fbae124b5d1ea45e2798148cd67a37f72a26bc7e mm: optimize mremap() by PTE batching
a08eda34589fa247f59b9ecf816dec00c8d3342a maple_tree: fix mt_destroy_walk() on root leaf node
36b24701c9d7dfc7d647ec8d698b81a3ea86c76c maple_tree: restart walk on correct status
0e1ce11479be01f7f319ec03f29b3246a077ad6e maple_tree: assert retrieving new value on a tree containing just a leaf node
f2503625ded1363fbb09ae919e37a72b564c1c48 mm: madvise: use per_vma lock for MADV_FREE
7ab882e7f0583425fb58bf1296383eb6806400e6 selftests/mm: use generic read_sysfs in thuge-gen test
ff0c165b8f638c251a18830ae234af67f562e1c0 mm: use folio_expected_ref_count() helper for reference counting
fc1729e7497fe14939ce096e6a61de0ee36639f8 bio: use memzero_page() in bio_truncate()
ddb1fef6522b7d08edca0125d11884ca4fb955e2 null_blk: use memzero_page()
e7ea22280b7173df74dfa1c6b6be9326fa988870 direct-io: use memzero_page()
03e45ef54b9d07dc4ea6d488902c62656d4254f7 ceph: convert ceph_zero_partial_page() to use a folio
674c8edd2a07bb91b116f36b74025c5f0dc1437e mm: remove zero_user()
56828cdedf65fed72dd280efb20d197797469e52 selftests: khugepaged: fix the shmem collapse failure
4296501cba711f93ea33079baf1b3f20c3fb9999 selftests: mm: add shmem collapse as a default test item
56b73bcfddeffda9f0eed7af4871983535b726b4 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
9e7a4982e1176ffd56c62c0cac3e36e95745ee49 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
eef51420bff9f957c9395827e7ba6e09ea4666cd mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
4c4d0f66c6f24fb54cd9660645c623cf8233abdd secretmem: remove uses of struct page
cd8bb4414f83b9c8c3c60e0c85364c90d864f845 fix check of filemap_lock_folio() return value
caf42e4ec250af500a694842ffd97fbc6cd40c97 highmem: remove a use of folio->page
4e8d6e9815c176fba386c2ff2e04e24afadea901 mm/vma: use vmg->target to specify target VMA for new VMA merge
9ddb208dc8180ba4d252a2724272d5be7cfe6551 selftest/mm: skip if fallocate() is unsupported in gup_longterm
adab275972d5558594fb0cdd8a6fb02157dd5a7e mm: huge_memory: fix the check for allowed huge orders in shmem

--===============0849271845765950337==--
