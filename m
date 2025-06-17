Content-Type: multipart/mixed; boundary="===============1024400102331174118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 17 Jun 2025 05:46:22 -0000
Message-Id: <175013918218.3181818.9373025166547877471@gitolite.kernel.org>

--===============1024400102331174118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e85a6dbdf3e6537590d891e98f6d4bf4bc6663a8
    new: aeeb589e289079deb17fcde503861eb0fecb7fdc
    log: revlist-e85a6dbdf3e6-aeeb589e2890.txt

--===============1024400102331174118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e85a6dbdf3e6-aeeb589e2890.txt

175428cef94cc53da32aaae547705fd6cdbb01ad mm/shmem, swap: fix softlockup with mTHP swapin
47c7efb56d0b4b98a14a1f6ba23f34c1f0e1db24 mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
13f27bf9977bfcef60279fbd0ccdaf2daf66eacd selftests/mm: increase timeout from 180 to 900 seconds
73f1358253b121f534fc4af69f492a85a21063a7 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
46c30636eb5bb42f494efac0bea0a3baa234ab37 mm: userfaultfd: fix race of userfaultfd_move and swap cache
fc987be2b930a351312ee8f42aa3f071f0f53214 MAINTAINERS: add linux-mm@ list to Kexec Handover
e7691a8e22f4901f4a5637dfc63cedeee8ba8bda kho: initialize tail pages for higher order folios properly
cd59db6b672665a875ecccbaf05d216de9484dc2 kho-initialize-tail-pages-for-higher-order-folios-properly-v2
ebc6a7e50138f4c2d4b33d28d7614d2fe6fada2f selftests/mm: add configs to fix testcase failure
e7ba9d31a04dfddc29ad218dc50738573e01cf3f Revert "bcache: update min_heap_callbacks to use default builtin swap"
aadd0aa6383c2caa39fd750aad47886b64efda65 Revert "bcache: remove heap-related macros and switch to generic min_heap"
02b581d763846e084dfeb1b5ec1aa2cc612e441c bcache: remove unnecessary select MIN_HEAP
2e2c8811f05ff4930bde2eeaaef5ad314af2cffa selftests/mm: skip uprobe vma merge test if uprobes are not enabled
c96af673edfb3f78510824ccc46e27b68adbae6e MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
ea429a630401b5df299f41a936f5e1f8ccbf769f MAINTAINERS: add missing test files to mm gup section
47c502665c79c209cf561cedecd2ef79a8ecfa77 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
9207523a6161962c47c407e2484c9ca2bfe00568 mm/hugetlb: remove unnecessary holding of hugetlb_lock
ae4570e10157e24a4a620989bd5bfbba35f28903 mm: restore documentation for __free_pages()
c59180eccea407d69d550287f8f5133da56f8a37 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
a37d775a9f9294d8c8f3fa8a1615dfe7e6a32ffe mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
455b305d3578a288a394ad17b17a074e68638c04 tools/mm: add script to display page state for a given PID and VADDR
b105b7a806f6b6ac00c9ec27da843e5d7092a83f mm: ksm: have KSM VMA checks not require a VMA pointer
cdf7e439402dfdd823d8aa394738a387571faecc mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
555a3669307bff35a325e095a162cd88f355697a mm: prevent KSM from breaking VMA merging for new VMAs
0b56b13ff2e5ad22d1fecff0aa55f49d8ed8f049 tools/testing/selftests: add VMA merge tests for KSM merge
a225a7cac3f16271a1a44ac2e2d0875893b22469 mm/hugetlb: convert hugetlb_change_protection() to folios
9dccd41a4d51a01349677a4efa5cdfda762efcea hugetlb: block hugetlb file creation if hugetlb is not set up
bdcbf71ec3bd32c30f3e946d2c42bafd1245890f mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
22c6e1169f0997cd8c18cd6ac789c7a4939d57c0 mm: strictly check vmstat_text array size
ff9ab4836965939de334eda109bc52120cf49f3a mm/vmstat: utilize designated initializers for the vmstat_text array
2d2c7490879da1744c09d94a6330768fe640a122 mm: Kconfig: use verb *use* in plural form in description
9e8a8a40be5d595095600a52527f4ba9147853c1 mm: remove unused mmap tracepoints
73156123c38f26fbd98956426992fc9d4b715bb0 mm/damon: introduce DAMON_STAT module
a84f5d56c3c061ccf2cec98b4444cef94ee92670 mm/damon/stat: use IS_ENABLED() for enabled initial value
9215f504b98416e28810fb52d88cdf788c74a49f mm/damon/stat: calculate and expose estimated memory bandwidth
932e9648c5fe7b6ba6a1e71ce8e5d77df1ddce75 mm/damon/stat: calculate and expose idle time percentiles
fe72debbc71c2201dfaa4ff65efd0fed6d4778f0 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
269416474719a5a2cce5644277b72940b776b234 mm/gup: remove (VM_)BUG_ONs
727fb59b3dcdbd7fbc82df5be88888673b946574 mm-gup-remove-vm_bug_ons-fix
e13cbb5487e57c253066aba538ac528aa131ce5c mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
fab505d2f35fbd1fc0c930e9c7c21b3addf41a43 mm, list_lru: refactor the locking code
ec173f8d1f9a5f94711b20ef9f82b08a16d11027 mm: split out a writeout helper from pageout
755428532b1e8fd9608edbad4803ac4c21d85129 mm: stop passing a writeback_control structure to shmem_writeout
481c7b5cc577a030fb3efec9b6561a78dad5cc4b mm: tidy up swap_writeout
7781520751fc1ca5d30d633e8f07588e45942c64 mm: stop passing a writeback_control structure to __swap_writepage
cdf27445bd6b2f06ab6ae09568b5cf2198b7033b mm: stop passing a writeback_control structure to swap_writeout
69ad43b5cb7942a7f6b1f329cb973cce099e7523 mm: remove the for_reclaim field from struct writeback_control
1f4dda4e06e4f4d07381424d933583a948ae980d mm: fix the inaccurate memory statistics issue for users
80e6bc3bcc281f295acc94bd12ee121e84444a3d mm: madvise: use walk_page_range_vma() instead of walk_page_range()
23502da46958ace70e63060432e540e5778b3861 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
abdb58fde7cc20247fe0b96d0b0a19a1b46181fa mm/cma: pair the trace_cma_alloc_start/finish
96186f25c022dce72f967e10dc123b79ae920fd1 readahead: fix return value of page_cache_next_miss() when no hole is found
877a8bc3a171535767fe632d598a510adbe4cc77 drivers/base/node: optimize memory block registration to reduce boot time
149d0a0cc67dfe5b7bf36c7c7200db472bd96e60 drivers/base/node: restore removed extra line
2014ec32b441f13cc337e3f8e6cfc167048a9279 drivers/base/node: remove register_mem_block_under_node_early()
c1459192e6c01bb0c503eda7fd9c744ccc284b42 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
b8359c6f5d48580684d6079aaf4eb61f885f8164 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
f045d2d5339c255234321a15b72204211ed48894 drivers/base/node: rename __register_one_node() to register_one_node()
6754434e3075313f6ecf282b10eba4dff9777d6b userfaultfd: correctly prevent registering VM_DROPPABLE regions
0891c7ddc60001439e11914a0c2a1fed2c5d8a8c userfaultfd: remove (VM_)BUG_ON()s
31142d4642f26788447584f0238fdaf6cc525ff0 userfaultfd: prevent unregistering VMAs through a different userfaultfd
fad0a4c1fca5044a864136beaa6ab9eb599a1070 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
c9cdb20058ef39cb778f4c228f4365f59895604a mm: use per_vma lock for MADV_DONTNEED
bf4bf438f10c71f920b54920d773477bbd29b64d proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
cf5b8dad8cf60ee96856d872f9038942a964a3c4 xarray: add a BUG_ON() to ensure caller is not sibling
9ad14cdc71365f22ce1beb8cbf2eeb702319c813 mm/mempolicy: skip unnecessary synchronize_rcu()
996e56fc71b04cc79c6e90ba521227ae1cfe8b51 mm/readahead: honour new_order in page_cache_ra_order()
d81b0d987556c271c9c087ae53b5b7d5dc1b987f mm/readahead: terminate async readahead on natural boundary
4bf4ce053f113a3be7e440f769ab1b6ac16dc2b0 mm/readahead: make space in struct file_ra_state
3ca90b91c9836e37c3aa95f60bd2876403d1077f mm/readahead: store folio order in struct file_ra_state
e7dc86f0088470746d7c47ccea758d859ca2863f mm/filemap: allow arch to request folio size for exec memory
40ce1736e878d21822ef212a6f28c0f233481e88 mm,slub: do not special case N_NORMAL nodes for slab_nodes
4c521c669380d33781cad538274061419bf7d07d mm,memory_hotplug: remove status_change_nid_normal and update documentation
a9098691290597e25448aa699afb3553f690b7cc mm,memory_hotplug: implement numa node notifier
37b43b6d23d82dd4baee4fb101c8453e5b2b34cd mm,slub: use node-notifier instead of memory-notifier
7f5a0165cf089d7ffba8da47c4d463a9981b33b1 mm,memory-tiers: use node-notifier instead of memory-notifier
fcc44b5ef1ab38a44d58549795cb2744e5255c6b drivers,cxl: use node-notifier instead of memory-notifier
f294e6d44b83891383fac2e40dca69327be1a706 drivers,hmat: use node-notifier instead of memory-notifier
e66ec79bf5150841f757c915487765fc8e443c07 kernel,cpuset: use node-notifier instead of memory-notifier
6073fa300189e8e2db859cd9db0f97ba2b5ba271 mm,mempolicy: use node-notifier instead of memory-notifier
2b4c0a978a1594e732e728af76cc449b0ada10a3 mm,page_ext: derive the node from the pfn
8043f379c441e717b0e866cdeaba9bb6654a31d8 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
b9fa018cd86338a8224144b797c08ff315f1ea98 alloc_tag: remove empty module tag section
c28a11d3b62dfdea942bca18f0b1f122a283b000 kselftest/mm: clarify errors for pipe()
a78333efb19d154c94c833d3431aaca49ee88a1e selftests/mm: convert some cow error reports to ksft_perror()
3dfb96a61bbe9ef6dbf478f8ece762fb9f14ec21 selftests/mm: don't compare return values to in cow
66b4b6e5b382f59cb4b7b454560c114efee70208 selftests/mm: add messages about test errors to the cow tests
274e16cf1d66edbfd9a48edabf360835fc9a2c5b selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
a8f876460a833372529dbeba05b41b13692e32cc lib/test_hmm: reduce stack usage
741edb325b3c7149c3cb255d2a1d23eae8551198 mm/memfd: clarify error handling labels in memfd_create()
683070ab7d5610db34439d4b910f62d90f902322 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
19eea1846f04e2876a4919f2be18cd8b83f23d66 gup: optimize longterm pin_user_pages() for large folio
7f54bf545e2964b2e1574afa62cd2f9e93619bcc gup-optimize-longterm-pin_user_pages-for-large-folio-fix
2970de9eb9f76ec332f29b188d5316ad6b394f03 alloc_tag: add sequence number for module and iterator
d199d2f56dfe14a8191de0f35d80d11f28111912 alloc_tag: keep codetag iterator active between read()
a3ca459068d0dd67d95bbaf0f738bd0cf311dbf0 mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
5aa78a9bb8f854d32e285100023c3fa997f1d8ae mm/mremap: add MREMAP_MUST_RELOCATE_ANON
823c6ef989487f231da2e5743cb046333e9d502a mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
15b5618000635d85839a2681d5ab277349bb36ca tools UAPI: update copy of linux/mman.h from the kernel sources
e22c8e81b172aaa456338faefc2d66fe72a3259b tools/testing/selftests: add sys_mremap() helper to vm_util.h
35cd8910e353f76908185edf5c6591261f7300ba tools/testing/selftests: add mremap() cases that merge normally
95984a6ef0dd421c224609c8e7864354f02128f7 tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
81389a57132a6b5f3bc3a1eedeaf9d27fe5fbf54 tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
8a9193d06f413926836342a6f29c6d25e5aba3b3 tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
46d17acc97f72e12f0a89c06890e84bc4b4f1b0f tools/testing/selftests: test relocate anon in split huge page test
81f87c1104249536b357276dde81fa0d68a919f9 tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
f554f6774f706f6e9729970d6714d3f8f1225991 mm/memory-tier: fix abstract distance calculation overflow
e94506ad84debde39f6e10daa9887f83a93395df mm: call pointers to ptes as ptep
26ce2c03cbf1ae2a8e99daa7c9dd6d5639123e5f mm: optimize mremap() by PTE batching
cedafc11855ae0396ac96889dcdd04e38abae3c0 maple_tree: fix mt_destroy_walk() on root leaf node
540335e9878005bf238ab4e1f91e8df0e3091a03 maple_tree: restart walk on correct status
c30c2701effe1de22469402e8dcdcc7e4d296df6 maple_tree: assert retrieving new value on a tree containing just a leaf node
c382ea964c803e15feafc18dab1d7bfce5af372d mm: madvise: use per_vma lock for MADV_FREE
6d34e08900986287ea7eca9ba8cef291b443f138 selftests/mm: use generic read_sysfs in thuge-gen test
148ed85d5b3d5423dada0e2e25e0bc418b560710 mm: use folio_expected_ref_count() helper for reference counting
5aca4fe699ac6017a6dced96653bea97a43178dc bio: use memzero_page() in bio_truncate()
2167694042fa144dcfc28b2b8b9f9ab7b96ba45f null_blk: use memzero_page()
237663eefbe306ced7b1cef3135d5922a3da6ba0 direct-io: use memzero_page()
d96387838045c91feef1bc68afa42db641bedc47 ceph: convert ceph_zero_partial_page() to use a folio
33936875a18c98c9631bd22b52eaaab6fe0c6fc3 mm: remove zero_user()
6503d5356fcc89a6168894db1ebd5fc98a8f3e68 selftests: khugepaged: fix the shmem collapse failure
8e8678970ab79b7d313aa0bfc334a2b529aed65d selftests: mm: add shmem collapse as a default test item
79db15c902ad7df15afec19d5411fe7c516bf9ad mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
bcd9c7f30d87c35322d8ebb4f33bb80d276b65c1 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
32835bc03cf886b6ee540e2000a2767bda2f7e7d mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
a44350dca803645776437e31333d950e2e04bc67 secretmem: remove uses of struct page
3ba0728427cdaf478081ffbfae5104e95aaddee6 fix check of filemap_lock_folio() return value
e5ef9215b8a6e435a9be7daf1df494989e6e93b2 highmem: remove a use of folio->page
e5a949a27f8b0bfb8c0a3cb689c7edb443597a45 mm/vma: use vmg->target to specify target VMA for new VMA merge
59379f20cd804114e9cb3b2de1ea99df5cc948c5 selftest/mm: skip if fallocate() is unsupported in gup_longterm
66ff9b2a9d55fecc8f0f940fe0cfe190a56c6a9c mm: huge_memory: fix the check for allowed huge orders in shmem
a92ec91f878a89035fc390ffde6efe12fa47d156 mm: rename call_mmap/mmap_prepare to vfs_mmap/mmap_prepare
3646cc77c9f7bdabaeb689337e66b70621f8f411 mm/nommu: use file_has_valid_mmap_hooks() helper
9056ca501467f255f2b6f81b6a3f49293e542de2 fs: consistently use file_has_valid_mmap_hooks() helper
937bd628fbb0d4cb4b317b8aa3f4766215862f43 fs/dax: make it possible to check dev dax support without a VMA
0b7fd4b2903026db7c46695c63eb855bcb50097b fs/ext4: transition from deprecated .mmap hook to .mmap_prepare
971a5febf0530d80b27ee1d83857b471c5312883 fs/xfs: transition from deprecated .mmap hook to .mmap_prepare
791149289bc4743432ffc2fdd7caa1b343786c4a mm/filemap: introduce generic_file_*_mmap_prepare() helpers
8b0f9a78feb3f35f088e779058a3a428df7eebf5 fs: convert simple use of generic_file_*_mmap() to .mmap_prepare()
4a0dd42dae4f70fda3d3af61a632dbc77a4a21c9 fs: convert most other generic_file_*mmap() users to .mmap_prepare()
1860811db0449b3447e8574ea690a8f3009d095f fs-convert-most-other-generic_file_mmap-users-to-mmap_prepare-fix
1fde7130395f445c8c1f51ad3b61a8d5e884add7 fs: replace mmap hook with .mmap_prepare for simple mappings
1202cdbf82bb1fab4cbc06015fdfb90eb0f8cb00 testing/raix-tree/maple: increase readers and reduce delay for faster machines
e9c2178ffccc97e8e32d9d07f5197d109a6f7557 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
717603954f082fcb5f5eddc59b2f7c1019d6a780 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
3ec1d2f6265dba65e9a1f8ea8af5151067a492bd Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
78d03b63b4f88c9ad99dfda10f20067a1908c0b8 Revert "mm: make alloc_demote_folio externally invokable for migration"
58cebacb0c76d10e5a3e6c310ee519915b246ac1 mm: convert pXd_devmap checks to vma_is_dax
d6ddfdcdad91cb8add5fc2d5ff80b9c134120709 mm: filter zone device pages returned from folio_walk_start()
a39c303e99d805fbd9ea29e4e0be713a9ca0796d mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
f823f30e520fbba34278ce22bd0cf79c92445fd9 mm: remove remaining uses of PFN_DEV
0f4c731e87bd546f570a8c2c41cf9515e6a3fb7f mm/gup: remove pXX_devmap usage from get_user_pages()
03b2b4ca0a36b969b87fe7b1a0a184f85f7114a5 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
b52dcef6966a3cca2a539edb3dad1a1223f1ef94 mm: remove redundant pXd_devmap calls
26a7a6d914ccdf23d912e614a6f50a9170a9305e mm/khugepaged: remove redundant pmd_devmap() check
e4ea570a4c6f6a766211e62596df1043f2ac1b36 powerpc: remove checks for devmap pages and PMDs/PUDs
91a819ee1a52a6ea557c0daa76cdc1320188610b fs/dax: remove FS_DAX_LIMITED config option
c0c70a05b20c756ec68d6fee479979d30ec3bc38 mm: remove devmap related functions and page table bits
49c1b53a28e794d561fb9c58c811097033650c1e mm: remove PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
7385f77904f17689fd3179d73f849591cee6f936 mm: remove callers of pfn_t functionality
7844b2197a29059fdaecaf532cbd90a55582a8fa mm/memremap: remove unused devmap_managed_key
95d91c05826451a9487f577d9165b15354bb50fd selftests/mm/uffd: refactor non-composite global vars into struct
9e137039865bdcbd899f9cc33312233609a3de51 mm/page_alloc: pageblock flags functions clean up
6c1125489fce4d1185707c296f65a3d4029106fb mm/page_isolation: make page isolation a standalone bit
571e31abd4d99f16ac2cc2cc3fa2feb2fd15e2af mm/page_alloc: add support for initializing pageblock as isolated
d74c5236c2b22781010437d3fb256030930ea8da mm/page_isolation: remove migratetype from move_freepages_block_isolate()
50ae819c257774d560b7ec386285ac03a6388809 mm/page_isolation: remove migratetype from undo_isolate_page_range()
c95b0d57e5d7abcf7f2c52c78658766074d158cf mm/page_isolation: remove migratetype parameter from more functions
43e122d82c1973cf42ed9cee3ac5ce29fab52324 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
ff627d836966e8a7c755c450a28b1ea4e4a93329 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
80270b13578d5247151c39b41ef3f3e116b4e6e6 mm: swap: fix potential buffer overflow in setup_clusters()
c6febfdf1c864d86aac8c7cfb389f558853c9c12 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
1d1b44f0b49eab64731e13e2940deeec675a054d mm: remove arch_flush_tlb_batched_pending() arch helper
2f24ee10fe6d1959d674a4298d63b66f54508a68 mm: add zblock allocator
8cc8fa92f3446413358d93b9564d08b63998ba52 === mark start of DAMON hack tree ===
55917b707c8ef7ebaee26b33d7ffbb1d2af1f995 Add -damon suffix to the version name
13d8ea9cca861a8d076022a944f2ccc9731f31bc === temporal fixes ===
906636f123fce6e8bca9dfb0d038f08de8d0b394 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
f367038d10a020326316e338efe2a7fd2639a6b2 perf: Fix the throttle error of some clock events
bf8e222a93182314b0030c260f5014e098a526ef === patches written or reviewed by SJ but not merged in -mm ===
b516522bc53ff390e441296a2d3fbe676e66de94 === hacks in progress ===
f4aff604dace5230408467adadafd2df66f4d630 ==== write-only monitoring ====
12dcfec990f28beb176ad134153c1cbe4321f63d mm/damon: implement damon_report_access()
9f8254a53d857605dabaa3675b01cd533f53bbf9 mm/damon/core: receive damon_report_access struct on damon_report_access()
35eb5ad05edf0f8d90c3b3d2b69cd1bc0309a63a mm/damon/core: record accessed time on damon_access_report
7afa22f496e9eaa5c6b1866a786fc7d502ebbf60 mm/damon/core: do check reported accesses
a9f18fb6830bb054fa1ea365cc4f36e1baa1735d ==== docs for DAMON and mm ====
11ea3f0dc3615b4fcda0e46bcc8ab16ce9043655 Docs/mm/damon/design: add table of contents for overall and DAMOS
152ded75ebab8b36f50ae62c43d1ba161d733f21 Docs/process/2.Process: Update mm tree URL
cb5de8512507f1af108a981824f084b6ed98ee78 Docs/mm/damon/design: add API link to damon_ctx
49445b4d500b14bc569028470d3f78d398309fa0 ==== ACMA ====
e665ab735a0a7144f1110c50744fd953a7338e39 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
3f5089342b881ee8027644c90ab9c4722674a0ac mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
805513ce7e25b6e47909c959866b074143fa2c39 mm/page_reporting: implement a function for reporting specific pfn range
f4bfe284d31d5d14ab8844122c1c8ec05eb58806 mm/damon/acma: implement scale down feature
d741ddda0b10218b336ed165927636607a8ba955 mm/damon/acma: implement scale up feature
682e4a1be8a30a92feca25bbd1ba8c079bed2c7e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
cb6ea1293820de0ef87eb9287fd7ce7edbf23b9a === commits aiming not to be posted ===
6b959506f3408cbb5b283159f237f26b07efe6e6 mm/damon: Add debug code
6cde1257f40ce03512c8a4d19478fddfd15d03d2 mm/damon/core: add debugging log for intervals auto-tuning
cd52e2027bbe5f6f5811cf585cd7522543566799 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
38ce48e8260cd97c1e57d4a9023a1591095d697f mm/damon/sysfs: Add a file for simple checking memcg ids and paths
12bca01d411ce989297d7827407d124b953f9256 mm/damon/core: add todo for DAMOS interval validation
ecd1e654e277690bf150770f246f40174acd77d7 mm/damon/core: add debugging-purpose log of tuned esz
558754b4b3b78a80cef430addf4ad4d290d166c5 Add debug log for PSI
b04f4f1dfdf144cae693a4c8a2528bdd7c420e6d mm/damon/core: add debug log for reset_regions()
e9df864cea6e1038415109bf1af928681688cd3f ==== page-gran cache address space monitoring ====
66f5728915168585236ef2b1cd12a9e521646657 add a script to help understanding of DAMON cops
a8cf5a8092e194d8c4557ba6e9f5ef7e21ff87de mm/damon/paddr: implement a DAMON operations set for cache address space
585404c608542a290061ff5ea1b641a81834f4d5 ==== uncategorized ====
a5f631e1127db03c9045d7c5dc587bd91569e0e3 mm/damon: add tracevent for auto-tuned monitoring intervals
1d2f3faa634be18db3932289804f04f7a6f8b00e mm/damon: add trace event for intervals score
63987e183735bc5f7d16276359282d9d1aeb9384 tools/mm: add thp_swap_allocator_test to .gitignore
50493df5909b2688ad5e82523f2a156c7b5edc6a selftests/damon: add drgn script for dumping damon status
9fd9084afc326bf6c12e1766398b7b7ede2549f4 selftests/damon/drgn_dump_damon_status: support python3
dfbdc01cfb6a4110f647aa991559aa2d924b9530 samples/damon/prcl: rename to have damon_sample_ prefix
b286f28c2c37dbffeed1122f87802f3d1f450e52 samples/damon/wsse: rename to have damon_sample_ prefix
89f2807a78f479859991728939e76e5c8cd8c8d0 samples/damon/mtier: rename to have damon_sample_ prefix
90f6322127a217d850e60dcee4fba36c3f31e6cc samples/damon/mtier: support boot time enable setup
becab1f2e0a1caaf4d699ad2f2f72a5b8b514528 mm/damon/core: add an hacking idea concept interface prototype
0b237128030df175a3f3d547e55179f0b19c18ff mm/damon/sysfs: use DAMON core API damon_is_running()
71e9b14c1503995b62cc7720bf591b60ea0b44a5 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
07320044ef92d020e2e5e14f968a32fad1e2b9f7 mm/damon/core: fix prototype warning of damon_search()
4ab0f4d9b818518aece685b0cce5e268683a01f8 Docs/mm/damon/maintainer-profile: update for mm-new tree
185dc90ab7e052b0dace755db19167a272e62aeb lru_sort modernization
3fdb483a0c653112b9c05ae15247194419c7b266 mm/damon: introduce active:inactive memory ratio damos quota goal metric
4ee0e7b8ce716b79d749a04c53eeed72fa91ea3b mm/damon/lru_sort: consider age for quota prioritization
1adf3e9eadb464629542e8b1f1f85692dd16220f mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
bca6d80f70bf60368b7ab45f5b1223ef25f6940f mm/damon/sysfs-schemes: decouple quota goal keywords and quota goal metrics
525fc44bf5c2971f44e44e9ad5d4c8f983568eb3 mm/damon/sysfs-schemes: decouple damos_action and sysfs keywords
907b389c982e937b71106b6412596a116e48a01a mm/damon/sysfs-schemes: decouple with enum damos_wmark_metric
c33aba92290c6e547e50039af900981645c8aaea mm/damon/sysfs-schemes: decouple with enum damos_filter_type
aeeb589e289079deb17fcde503861eb0fecb7fdc mm/damon/sysfs: decouple with enum damon_ops_id

--===============1024400102331174118==--
