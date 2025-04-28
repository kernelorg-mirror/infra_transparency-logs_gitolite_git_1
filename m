Content-Type: multipart/mixed; boundary="===============4904968016403820549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 28 Apr 2025 16:48:57 -0000
Message-Id: <174585893778.2477478.14086418771088669111@gitolite.kernel.org>

--===============4904968016403820549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6c013dd007453dc5eef1af3396ca1737fec257f6
    new: 1fad4efcb199008f19713035b1eb079f7084c263
    log: revlist-6c013dd00745-1fad4efcb199.txt

--===============4904968016403820549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c013dd00745-1fad4efcb199.txt

538b64d041da817e047d5d08f85f7f020f45111f mm: fix ratelimit_pages update error in dirty_ratio_handler()
c4987adb2fde896cdaf68b1ba4d10970ea89e34a mm: hugetlb: fix incorrect fallback for subpool
424344a1341d79382ec3f32f8b3ddcd9386ad1a9 mm/page_alloc.c: avoid infinite retries caused by cpuset race
b7fd57b9298d6f1419f8ceab7b9008a544695ef0 mailmap: add entries for Lance Yang
51d0c1fd51a7195956cfa6d6b9ebbf71a2a79fa0 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
714cd98c7c40e2ed1e19a332fcd5de110cc8f1d8 x86: disable image size check for test builds
41fa77304e30d89fadca62e5829a9a81251c24df x86-disable-image-size-check-for-test-builds-fix
05238ad3ccac9908469549efd401e200cc54013e x86-disable-image-size-check-for-test-builds-fix-fix
51eff04e7dafd0b127ac765a1b6947de897ed1d7 MAINTAINERS: add reverse mapping section
9bb638a15805800f692c72387b9e45e62e949c17 mm/huge_memory: fix dereferencing invalid pmd migration entry
25ba9d18b6682f6651af242beb6da3bd51aa63a5 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
55b165c2e554ee319e47205a69623d3bcb4456d1 ocfs2: fix panic in failed foilio allocation
1669262dd9529dc352d3dfa387d5b1bb5e65aa6c MAINTAINERS: add core mm section
b4a52e60eb279c69ba5e23da02bee087f1e88d4d selftests/mm: compaction_test: support platform with huge mount of memory
1264bfc1e6db855ab6ef15e1d5393ff50d30a6de mm/userfaultfd: fix uninitialized output field for -EAGAIN race
6a096bc2d12267f5214ac960c236fbc9ac9a0833 MAINTAINERS: add mm THP section
571eeae8f766583ef04d51ac8e1389539cb42c37 MAINTAINERS: add Dev Jain as THP reviewer
c740a694e365acec58e921a8796ac1dc7a6eb7d1 mailmap: map Uwe's BayLibre addresses to a single one
d1191b5f1cdb6978dfeb5890b234263130d9a742 mm/userfaultfd: prevent busy looping for tasks with signals pending
7357656b5891d2cf875885329ac867b947d148de ocfs2: switch osb->disable_recovery to enum
195805648c4af85b5063442f6e05537812288659 ocfs2: implement handshaking with ocfs2 recovery thread
c15f5ec4dab8da53010d90589ebed29217ed2387 ocfs2: stop quota recovery before disabling quotas
650c198b29d85b79bd666799d182def29ea2d47a tools/testing/selftests: fix guard region test tmpfs assumption
86f18ff20410d28946c95b0fc04d0bba789c5a74 mm: memblock: fix arguments passed to memblock_set_node()
54cbaefbaa3575472f671a93653fbb727711cd3e mm/memory: fix mapcount / refcount sanity check for mTHP reuse
352c03db61cd69d2530d9d0f15790f9e33bd3eb8 mm: vmalloc: support more granular vrealloc() sizing
e8dd7acbcfc89e167d73d999d670fccfb6a87c1a mm: set the pte dirty if the folio is already dirty
047c7442e7c49c0413d3341ea7decdb96ffc6eae mm: introduce a common definition of mk_pte()
eb5436c678ca4f600353683b7a450889a2c6675e sparc32: remove custom definition of mk_pte()
8aeb3e45f88fa215a45ef447a78c4d9b426630e9 x86: remove custom definition of mk_pte()
09cf5f38c416b9c7799d1c62c77c9e2581b4b249 um: remove custom definition of mk_pte()
04eca110d63ffb82c7683b0c41f8ffd8eea3b5ef mm: make mk_pte() definition unconditional
8fa81c4752b66e70706ebf9700b6e29937f826e2 mm: add folio_mk_pte()
e42481dd74e04315c549ee5e35904f74e19864c2 hugetlb: simplify make_huge_pte()
04561f8fb3c39d021dcd399f094c6292aa247128 mm: remove mk_huge_pte()
651d2c6534042b5faa0b0f09056d788643f35ede mm: add folio_mk_pmd()
e9a2067f05346602f2384196cac084a971618ce1 arch: remove mk_pmd()
ed530bd5ef679ff082d9dd619696c0f428522cd4 filemap: remove readahead_page()
e92ea2aee2c12d2c4eb6a61fcf01813b89d0b431 mm: remove offset_in_thp()
22457566a3e6ecce0cacaf8e90f5c313a81c68ee iov_iter: convert iter_xarray_populate_pages() to use folios
0ea38e18be83a4ab4b448df33f7567a7938c3dd0 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
166ef2f7af9182f9048665c07774c51c777708e2 filemap: remove find_subpage()
18f2dd0be6f30cf9523fd725b3ee528631cc0362 filemap: convert __readahead_batch() to use a folio
3b305aa9650bdb31d1cebb1bb3a5d4ba3bdc53a6 filemap: remove readahead_page_batch()
00e737b38c436d42f055fbceab83fde9b6942b9e mm: delete thp_nr_pages()
f0bb56f08a6d36d5f58186e9584168e99df8b791 zsmalloc: prefer the the original page's node for compressed data
891492034808f1b4db566f5343864d1a2a97682e zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
b4828c933f9e394d9d1d7f36eadff8b326e0e206 memcg, oom: do not bypass oom killer for dying tasks
eced579035fb4a7b61ede400d7d5748211b36373 mm: page_alloc: remove redundant READ_ONCE
7c997d84d2c4012aee801d5eac0d83aad787d7fa memory: implement memory_block_advise/probe_max_size
0731fa6939abcae9d8e7e1de2ab791021fab2682 x86: probe memory block size advisement value during mm init
d45acd18c0a421ae8278df3dd235fda65db90aa3 acpi,srat: give memory block size advice based on CFMWS alignment
198ffba6425af42d4692b5bb56cedc56bfbe2075 mm/compaction: use folio in hugetlb pathway
3ff8899b8b9a9db27f90c53f38796ef7853f0da8 mm: annotate data race in update_hiwater_rss
b4bb3075b2fe265a03b8d1b7e616d38a05531d91 mm/show_mem: optimize si_meminfo_node by reducing redundant code
031b0cf50d86afc0633ef31060a10c6b30f1ef78 selftests/mm: convert page_size to unsigned long
c278b5e9546ebf66f60e87e27bd88952b6295a90 zram: modernize writeback interface
b92c7f5131ae3a78f06cb8d5456a6ec67bccbb8c zram: modernize writeback interface
5cf3218450ea428bbee352cca10972fbdf565792 zram: modernize writeback interface
52ec0e1c851b072a1febde85cb1c50077fb4e340 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
7554c27492dcb9f7a39efb1ea69111b870d42369 mm/compaction: remove low watermark cap for proactive compaction
7424ae52cbaa9b4bcc3c90de9797580d5fc91232 mm/compaction: reduce the difference between low and high watermarks
9e62dba3001c3a5558c189d1dcba34f031a14a0f memcg: vmalloc: simplify MEMCG_VMALLOC updates
ef7f97b73ed3f08b18bf052d3f2d89f2861331fd memcg: simplify MEMCG_VMALLOC updates - fix
cfc90155e61c57bb23d4ddd73ed8bd8b67dfcc8b memcg: remove root memcg check from refill_stock
89479ba78e98764f3a86b26e2453bd1ebd57fbe4 memcg: decouple drain_obj_stock from local stock
f955688af07c6958858ddee5bd29c056e37df192 memcg: introduce memcg_uncharge
57a581924e09cc571d5acfd6c7184c22678c0ed5 memcg: manually inline __refill_stock
d921d89fe281929541f3022b717f78ea3a08a66b memcg: no refilling stock from obj_cgroup_release
e2bf110a3ce09109ad1b7559923d1d5139bb2a99 memcg: do obj_cgroup_put inside drain_obj_stock
77fa92b7e7d838652fa0ce4b8019794d5a9d47d6 memcg: use __mod_memcg_state in drain_obj_stock
fb9bdd85e3c33454fe0da5dd25d8bfdbecb3073e memcg: combine slab obj stock charging and accounting
7925bfbc0cf562ab535dc05b547e0f4292b4c53b memcg: manually inline replace_stock_objcg
dbe240af749cb495593cdd77dc4fa64bfa3e6c7e mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
7749f3b4f0c01cd039487630b5bf8755c056ddb5 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
37d0494f542479fa40492cc65e6fa98eb0562ae0 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
143fda54516580fbe46b03b5048a8b7a9c58ced9 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
c7e71d4460abeee9250770e9df1c8be9241b2469 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
ed5f1774e79bb1983a5d8d118395fee231580e90 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
0dbdd1643cf6c647cf6b0b3d6abc5d3e0bba4a13 mm: swap: free each cluster individually in swap_entries_put_map_nr()
09c367958c71faae5838f3ad7aee47283e8a835c mm: swap: factor out helper to drop cache of entries within a single cluster
25894d08f024658cc4af9c29d5b2bfc15b698574 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
eaf58a452401df48d1e8679041a4de3720c90ba4 mm: add kernel-doc comment for free_pgd_range()
234bb335e86d4586523ee319604fe4a3e33b2edc hexagon: add syscall_set_return_value()
bd1fb4bbe041d4db3a051feb6b3dbda76e179844 syscall.h: add syscall_set_arguments()
eb2d34ab6f41d2d88eb188bcfa90ea7273c98057 syscallh-add-syscall_set_arguments-fix
2fdea9cf2e82e1e9d47857c828b791c0209f9d36 syscall.h: introduce syscall_set_nr()
0345668f83afcb0d15265fb7a002fb91b3caef1c ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
a967555689b592197fc4513974acbf032a23a6a3 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
cb00e4459540f5e0e40afe9be8588a0cc599699c selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
bf01d978e83f44e2514ab76577679f97b1ce1f73 zsmalloc: cleanup headers includes
5c34e3dc69bb07e1394dc317b44a0070fbfbf20a fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
35c64340dfbb0a2da3745fdf6c0ac571e7921db2 tools headers UAPI: sync linux/fs.h with the kernel sources
d8b00c55506a9ef42f2572d97e96fa71a763305b selftests/mm: add PAGEMAP_SCAN guard region test
dcc40a8056eb64ae41a82196cb5bcf919fcdf1e6 mm: fix parameter passed to page_mapcount_is_type()
b457eb2f78b3402c418b9c67cfa3d8025f6e33cc mm/debug: fix parameter passed to page_mapcount_is_type()
ac688ad0b84308e0bb4f6dfada72ab10861f21ef mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
0deb470b75d466db612d61e1f5a90dfb74ed4e8a kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
a64a8c1285acb8ad2f50f0ab15e1fd72c90cd29e kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
c1d6cdd58052a2e118326d93db2a260e37e0c387 kernel/events/uprobes: uprobe_write_opcode() rewrite
f39ad9f2222879e7315b939c1dbf80be727bbc7f mm: page_alloc: tighten up find_suitable_fallback()
ba40aa864ceb4a00fd7a4babe46f70404ee2ba2a selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
fc9ee1b533225a24c7f85001b66dd3420ee9dd8e mm/ptdump: split note_page() into level specific callbacks
e5266423b2575286c9242d95812c1bc0877c885f mm/ptdump: split effective_prot() into level specific callbacks
3bd1152f426682523744c9ea4fbb544aa7324260 arm64/mm: define ptdesc_t
1b66c7ff282bbe57e0f8eef930f9edc9cd3cbe3e xarray: make xa_alloc_cyclic() return 0 on all success cases
99705ff63fd845958ec2c729c6754868e6ee3f74 fs/proc/page: refactor to reduce code duplication
eafce0a612680f8b43e3ee59d1ad8abf521dd7fe vmalloc: add for_each_vmap_node() helper
46790d807dc02e81e5be94cac78991b61f75bb4d vmalloc: switch to for_each_vmap_node() helper
3df6e87deea061f0b03ad442202ce09abc1de968 vmalloc-switch-to-for_each_vmap_node-helper-fix
21d0d47f0eb71aa11c1e41489266f68961437306 vmalloc: use for_each_vmap_node() in purge-vmap-area
d29a5c4779b4063f16976c7ec67edbbf7b7506a6 sched/numa: add statistics of numa balance task migration and swap
6b19f4ff15285eba8dfa9d464559ea08ccc6b2c9 mm: pass mm down to pagetable_{pte,pmd}_ctor
8973c1d23d26f28e8373fe9892d25646322114f7 x86: pgtable: always use pte_free_kernel()
1677df4e73961b2d23a2989d21667edaa42bd876 mm: call ctor/dtor for kernel PTEs
b72a142d3add921d47ac0edf886db3f96e68582c m68k: mm: call ctor/dtor for kernel PTEs
b009f0280c7812063175ad79b7dd4d2abcce0aa1 powerpc: mm: call ctor/dtor for kernel PTEs
21f7d073ba8434c5a2380dc81227a526013fabc3 sparc64: mm: call ctor/dtor for kernel PTEs
cf29669299b2cbde8504d7b673a5950675ca8278 mm: skip ptlock_init() for kernel PMDs
a7459298642039cbc21d86d6596e549cb24184c0 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
6a8ee6357074b1612ff7383c59eef9233ad8a35e arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
ca18384d0de2791127aabd4a30c64ac63fadacc7 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
33e37fa698789fa4d5d90dd5bee4e1245145a893 arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
3bb9e90d9a0177301fa2a9decd2f2eab97f60c95 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
adc3c50ce2405a8b7acdd0c5cdb8a6b28931e026 mm: rust: add abstraction for struct mm_struct
8fb4387903917758c1e93e397fbf766363ef8ef4 mm: rust: add vm_area_struct methods that require read access
0ce37bf0db92ac191f70e86401d82abe741674a5 mm: rust: add vm_insert_page
2bd5241b390b72679a70ed63c55f6998601bf165 mm: rust: add lock_vma_under_rcu
ea528b7f88e1c9e59d1999e2d78cbea2b0833ff0 mm: rust: add mmput_async support
acc3c7dcb6476f06e97a80f7230e046c3ad64c66 mm: rust: add VmaNew for f_ops->mmap()
731aef0cac1f27f79f591898611ee68c9d1f178d rust: miscdevice: add mmap support
c0a1bcad5090b72a9c22a7f5398a0ca8b519dd8d task: rust: rework how current is accessed
8b0ddb9753c9475d20a9e7f435dbca36810c5511 mm: rust: add MEMORY MANAGEMENT [RUST]
75bf376e93748382899c6cd6f61120a1aa720f85 mm/vma: fix incorrectly disallowed anonymous VMA merges
0865701475b3f1a7d03c1048d90e285e720e4d93 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
a570dcd40d1940e3b2d82725b5fa90063ee8d894 tools/testing/selftests: assert that anon merge cases behave as expected
6800d7a9bf7c2c4d9321777ab6b4693c646ef371 mm: huge_memory: add folio_mark_accessed() when zapping file THP
95890c3977f9e636bd814dbee59bacb15b67031d mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
23c478b8a2c1198e18efefb156bef57902921c1f mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
218d67f18cd2d0369674251fa8c6b42706634d04 mm/madvise: batch tlb flushes for MADV_FREE
3c0981d30cac2e85873df4cef394e1bdeff09f19 mm/memory: split non-tlb flushing part from zap_page_range_single()
2bc34cd672221e5154610a05a78a1955250f417b mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
18da6285bb2116082acf2ac9fc34cc058c7e0d33 maple_tree: convert mas_prealloc_calc() to take in a maple write state
52503814e924b95046e84f6c4ce3cc3bc16a0cb6 maple_tree: use height and depth consistently
c3dd270e1e0e746d3cc9b41fc1f1ee26fc2e901f maple_tree: use vacant nodes to reduce worst case allocations
13299818b133a1f0e0e950624c4666f7acd784bd maple_tree: break on convergence in mas_spanning_rebalance()
7b58c354a57247acde5aa3b4cd1e0a1a8eb19576 maple_tree: add sufficient height
9a37b535c269255365cdbaee780d2f5420439f5c maple_tree: reorder mas->store_type case statements
03bf6c8e621e653f812d41451bbc3694e1f11533 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
763a2c36f9b25de318f94bf199f729f0f6d0a6a5 memcg: optimize memcg_rstat_updated
90b6f1013b8cba912fae8199b4f950e61663c6a9 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
4c528ad7ef6f32c6703c71a8de31f1a1e1d3d94b mm, hugetlb: avoid passing a null nodemask when there is mbind policy
92cec77818d7b3064415010abfbb5ce5715e2a6e vmalloc: use atomic_long_add_return_relaxed()
d6211d19736613890a01b805b0f55a4a3a2920e2 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
26dfe69e8a8e3df6c0ebda35ab771c214f5f29e9 mm/gup: remove unneeded checking in follow_page_pte()
10e19656d867cc7ff6748b2b09c50776737f5cf7 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
883ff0b8ed4dcf16ee445f93b83bac8020a99d9c mm/gup: clean up codes in fault_in_xxx() functions
cd3ad1961c3a763f6f17dd3b49785ae87c65c08f mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
1baf3063e4eeb987581f430a4d0ef61ce5c9506a memblock: add MEMBLOCK_RSRV_KERN flag
e220e065c1ef4c70c65b23618996510bb71b9c2f memblock: add support for scratch memory
c2286288856796a740852f03304aba2e656868db memblock: introduce memmap_init_kho_scratch()
bcb145fbca86b459222cdb8a1472a9662692e9db memblock: mark init_deferred_page as __init_memblock
ed5493247f47ca9658a4403081f9b0dbc5567219 kexec: add Kexec HandOver (KHO) generation helpers
60e5b68bdf4105048c1b5aba8c5ec1142efb9947 kexec: add KHO parsing support
a372aa816c86f0713ed317e53a7ac118e65eaac4 kexec: enable KHO support for memory preservation
bef92ab18e30bcf29a3d238d24f1e676746ec813 kexec: add KHO support to kexec file loads
957a313927eec7e652ec0607df378d3cf7366627 kexec: add config option for KHO
a88a632548bd0beb1e1969302697f3a7711bcd96 arm64: add KHO support
20ded814f03424d5f5d08dc11e1056597d45f78d x86/setup: use memblock_reserve_kern for memory used by kernel
4d378c9e52701a33ca069cf6f08c241387f0c9db x86: add KHO support
85b18388a7b254f8a57cb13f432c2b66398e4a8f kexec: include asm/early_ioremap.h
0ef3ae8e0a56cc26d4ecaf25dd3203a0e89244d2 memblock: add KHO support for reserve_mem
b8dbd0d8b3bf073bb2496e319c308e44ec5b9ecf Documentation: add documentation for KHO
143a107f586a4220ffbb64bb8e01064597a3fd9e Documentation: KHO: add memblock bindings
9f7b9f93ee37b8bac85e645bbb4b363ba195974d samples/damon/prcl: fix a comment typo
f580e55ef9f0fc212dee9411727de8290af8a99a mm/vmscan: modify the assignment logic of the scan and total_scan variables
5dce3b70f0c15828df5454cd2f4f91df4e612668 mm: add nr_free_highatomic in show_free_areas
2e618b2a692feb1ec462a56c3261368396b76fbd mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
4f6708d850bc5d42c8cd351efb3cbe276b4c76ef memcg: multi-memcg percpu charge cache
ece810bc5ee0da7ca63c02298ed3691854ce9f87 memcg: multi-memcg percpu charge cache - fix
1db4ee9862f96bdf0d9080c7ddd5dd7ad9a91fe1 memcg: multi-memcg percpu charge cache - fix 2
656a844503d7b02f6e85b0dfe8a1c2d7e998f7e5 mm: move mmap/vma locking logic into specific files
015555166e50328a99ce5a7c72d759db7f8f6bfe mempolicy: optimize queue_folios_pte_range by PTE batching
d540e0411b34fdd0744d807119201154485725b5 Documentation: zram: update IDLE pages tracking documentation
4589ef8b1669b44e682e5e44c6d31b7a1d779dc9 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
c1d594882b7405a9c986937a90e0720763476616 lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
3a8437a7a74ae8773444c423cff800e8b60e821c lib/test_vmalloc.c: allow built-in execution
4677b4a002563ef1f7e11cc40997a86c69334f40 MAINTAINERS: add test_vmalloc.c to VMALLOC section
5433dd1cf26d793f3ef740a7a9c1c18475209ace vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
298920319681f7e328def837b3c1a7f6dd195c86 mm: memcontrol: remove unnecessary NULL check before free_percpu()
adfdc807081ffca5408385fe77582f0d8915f9d4 mm/mempolicy: fix memory leaks in weighted interleave sysfs
74f88993f17fe4d39d7442fabf70039c93ec9bc5 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
ea02ba7e054ddc000704088ac21c96128044a0f4 mm/mempolicy: support memory hotplug in weighted interleave
4cea19c9c30702854f92b3989e66793e251396c9 mm/damon/core: introduce damos quota goal metrics for memory node utilization
ddb37b87b90e89df8898016302e622525ca7e318 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
4abf6539f7daddd3291e06ddd8e45846e5f17ef8 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
b86f14aed3d70aebe96da217d21a108e1e4581bb Docs/mm/damon/design: document node_mem_{used,free}_bp
2c8ab3c4fb52180d791df7d6486c556dbd98b435 Docs/admin-guide/mm/damon/usage: document 'nid' file
f4cad179ab7f70dab37813df750319e98eef4c55 Docs/ABI/damon: document nid file
374694259ce90eba42c83a3b0c6015abd9e1d9d8 samples/damon: implement a DAMON module for memory tiering
fcf4929d410f778881dd93959f95777fe5d1ef6d samples/damon: trigger build even if only mtier is enabled
5a539fabbb95722fa5550a966ab6aaaccc00cc64 mm: fix typos in comments in mm_init.c
3c0bcf7b23d2b7662117bce3826a02d5fe644869 Update Christoph's Email address and make it consistent
c412419eb149f34767f71929776f0a267266781b mm/vmalloc.c: change purge_ndoes as local static variable
1eb5181375082dea52af0f7b64b9737a25023d28 mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
6316b777993353f69d91b3b05e96dee7c71d39ed mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
fec0d6e928c979f7e7ebecdc1b23c45666dea5a4 mm/vmalloc: optimize function vm_unmap_aliases()
2adf3dcb631ca56b5d91a6e3a3c902fff7d38218 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
fce3060971cde6a522212543c58466ef6502ef6b execmem: enforce allocation size aligment to PAGE_SIZE
3f0a3c972d0c7429170204d5aa368ab9f52b0528 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
db2ac1c46dd8a14a61397595ae38e714cc14fd2a vmscan,cgroup: apply mems_effective to reclaim
1b11b85ad3ad19aae8fc1d0f994636248a986bc4 mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
e4d97adb04c9af756e231e2cc6c1bffcc8c6aec4 mm/huge_memory: remove useless folio pointers passing
8309ad123a9576e37b887ec8891b2399b27f5f3a mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
715c3387f0da74f58ee1ffd52936815ce9b0fd11 mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
8037bb3650bf162f3587a0414845b1e6d4464e26 mm/memcg: use kmem_cache when alloc memcg
a5d7166a26eced39c53fb1920e320c0a26591972 mm/memcg: use kmem_cache when alloc memcg pernode info
c69cc3fff103b4a98d25ed5859122f31e1e7bb52 mm/hugetlb: use separate nodemask for bootmem allocations
45e990c8bc03f610530ad7a004efe6b4afa116b1 mm: pcp: increase pcp->free_count threshold to trigger free_high
a44ac4de6ce0f7a7a837dcee1ccf28bbdac879a5 memcg: introduce non-blocking limit setting option
2daa77a7afdd8add70ab6608b0de4ac3ff7ad9cb mm: add swappiness=max arg to memory.reclaim for only anon reclaim
0997f57a724be1053baceaa358adc81b9d70c03f mm: vmscan: add more comments about cache_trim_mode
c9abf8aac87080a67f34266046bcee901cb47a6a mm: add max swappiness arg to lru_gen for anonymous memory only
81f63c1abb313ef2c4ea95f2be689e221801743e mm: use SWAPPINESS_ANON_ONLY in MGLRU
8380dbcfc55eb817381816c44730d70c5efa112b mm/rmap: rename page__anon_vma to anon_vma for consistency
0d02128270677be7c890b68d75b97f55e534ae8e mm/rmap: fix typo in comment in page_address_in_vma
d1f2d7f6bc50cb4f2e5182a239dbb9a37d3e117e mm: remove unused macro INIT_PASID
952216d1e8c41d93bc4e1857203f12711f9e4b5e selftests/mm: use long for dwRegionSize
b8d8f1830babf10d3d8474c8cd129144d6f6632d mm/io-mapping: precompute remap protection flags for clarity
aa64cadd72332166a142effbbc1c0d35d7cb7a45 mm/debug_page_alloc: improve error message for invalid guardpage minorder
b18dec6a6ad3d051dadc3c16fb838e4abddf8d3c mm/numa: remove unnecessary local variable in alloc_node_data()
691ddafcf4a69e5af2099dd6bbf4bbabfb6792cd mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
ec75981dc8ef2c5a59b640c1e6d181ce55853104 mm: add zblock allocator
9bc33357ffcda876ca31c8466d213a9994e69c08 mm-add-zblock-allocator-fix
0b00c59cc5c444212ea0d405bb06f300b3a78653 khugepaged: pass folio instead of head page to trace events
efee435f070b07bdbe8615729563a6c2c7ce26d6 introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
46f01a61d8cdf7178104d60c6081a7570ff47546 khugepaged: rename hpage_collapse_* to khugepaged_*
6016d4ac934876e91c8855486c894e2327f0b9d9 khugepaged: generalize hugepage_vma_revalidate for mTHP support
dd9419f066b091f4e4800ad477968e750ddfed1c khugepaged: generalize alloc_charge_folio()
d866306b50633a49d59d1db1437d376f4a72725d khugepaged: generalize __collapse_huge_page_* for mTHP support
8197d18ef07b8acadb847e74190af91a6db05c4c khugepaged: introduce khugepaged_scan_bitmap for mTHP support
837630a6507f2671de14c721fcce8eb989c4eb4a khugepaged: add mTHP support
18459e16f6af9062303766d0772ad36c03a9bc40 khugepaged: skip collapsing mTHP to smaller orders
8972d012a86f2e72262b267e4346733c3bf06559 khugepaged: avoid unnecessary mTHP collapse attempts
afd50f049eadce4cd3f6582838d2dfb9cf7c8778 khugepaged: improve tracepoints for mTHP orders
2c89abf8f578e8cd14d1f6d1c771bbe07db2ad4a khugepaged: add per-order mTHP khugepaged stats
fab9a75dd1b3dd4f29b16cf39a44b9660c2bed1c Documentation: mm: update the admin guide for mTHP collapse
31beabdd83f0e45c50d3cb1367c02e9cc8f58d43 mm: defer THP insertion to khugepaged
eaff585e3820e4c8bb1305319ad2d49de2556277 mm: document (m)THP defer usage
c40e99965ba8f7a5bf744e47b149fff94d4d93d6 khugepaged: add defer option to mTHP options
a954032c624a7a758d571a2527f5fb43068681f6 selftests: mm: add defer to thp setting parser
653d4c78e2771c14337ced9c3a12bb525ddd5dec mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
ab6b200fe587c433f8a2aa1d4ba99d92ea34a87d mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
11795c0f719c1978e428c3c34682172c1f89284f mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
c6b44a5d33b75562448dda74f76c6f50b2911d3b mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
3a9b2dbd03d104819b7c49d8f6ceb42357b391e8 mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
d8cec1e588e55f1c81449b3567dc80e2a4b7ef9c mm: use for_each_valid_pfn() in memory_hotplug
70727ad9f1a492201e632bfbb1f4e76fa5c26740 mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
d947c972101b7e85d5fa74666f08e967b953e5eb mm-mm_init-use-for_each_valid_pfn-in-init_unavailable_range-fix
617278186ae8040c74d46d63f28bd118c5d842e5 mm: workingset: simplify lockdep check in update_node
89160430cd707fcdd094613843630282933abb82 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
1c657e07de6568cc30df2c9f260b588b118bef8b mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
ac174070bd82ed90f07ded48b26d45d999c1f7f1 mm/selftests: add a test to verify mmap_changing race with -EAGAIN
b41465427e2919a3c407fe9055785290fd6ac2d3 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
86cb62fe20ba10666f49efe7a2adaaf0c6f1c691 sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
105a389526e37324de76c3949c185a04c7f25821 sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
5a5705eaa3d196a90b11aa2066c23a5338d4c49e === mark start of DAMON hack tree ===
e3013f75ddcda9cc7befe12aea2e694cbe4f4f7e Add -damon suffix to the version name
b74ee6f44bd0a1e143194c35a06f708239df4802 === temporal fixes ===
9d19e0180d6db263cd476ef186e6e9fc24822f31 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
2ee72761fb76fbce5b6a52fe2dfdfcba6cad8ffa === patches written or reviewed by SJ but not merged in -mm ===
380785e31201fedb76ed3a406f1f447459b4c33a === hacks in progress ===
19b8b2bd2257329228db582da6f91eecc29e2ae4 ==== addr_unit (arm32 lpae) ====
e034596ee3748fb052dcd89b34b57d621bf7f6a0 mm/damon/core: add damon_ctx->addr_unit
8f596f2aa9da2523ab0883dfb4d4a38226ded1f5 mm/damon/paddr: support addr_unit for access monitoring
e55e939362d476ea5672fc6889fbbc96b5e1ff82 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
4329d567ed2fe840589dcbc565a9b164d8d87ebf mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
7ab714249002c1d114d1a26960a34bbc62e2baaa mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
e7a28a57ea67189536b25e16b1cfc01227abd5fc mm/damon/paddr: support addr_unit for DAMOS_STAT
4204eae2d61ab002936e4689ecfe8b741ef8099f mm/damon/sysfs: implement addr_unit file under context dir
a9006b6b68a0b04bae0e4bc873d2f2005ba7aa98 Docs/mm/damon/design: document 'address unit' parameter
d4381701f6868e9dcbc952c046e51f6e5aec5623 Docs/admin-guide/mm/damon/usage: document addr_unit file
4aa55fca674fe46868b4b989cb483682d941ef20 Docs/ABI/damon: document addr_unit file
295821d6ca220c3d8799f91ed51aea54660c67d1 ==== docs for DAMON and mm ====
5a41e38d5f62a0446e0aced2275ca28dd27a8f9e mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
5672ba4f7b4ffffdaf058171487688f98a934698 Docs/mm/damon/design: add table of contents for overall and DAMOS
8ecf4b2b2b2ac9bab76c111d96fa68bad5991e12 Docs/process/2.Process: Update mm tree URL
5a3865101a7b9499ff580868bc3bfdca9f4a6665 Docs/mm/damon/design: add API link to damon_ctx
d91b02f74244762b3fe05f1d1dc6eef03d3297f2 ==== write-only monitoring ====
28f6dd90a44bc6c271394d54cb615bafdc5b00f0 ==== ACMA ====
6eb580c73e503317c6f58aee472e11174a16e20e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
4292955de873c200d3744fd37391d76e1d57e7b7 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
bdded835c354647fa27afd4c234aa0bac8c23c77 mm/page_reporting: implement a function for reporting specific pfn range
36982da90ce681205c7ea78cccfdd53f672e0f63 mm/damon/acma: implement scale down feature
3086b2789705434f552d9a32663b9892be9d7bfe mm/damon/acma: implement scale up feature
b84eb45a618903d3e6924f66641ac85febb55a7b drivers/virtio/virtio_balloon: integrate ACMA and ballooning
af362bc34842799466577538ac4636bd34cba84d === commits aiming not to be posted ===
502f01e8d26bdfd903a29b8f5307957d91893200 mm/damon: Add debug code
78efc47624d2913b17c2b14d3421b7f4bc0def78 mm/damon/core: add debugging log for intervals auto-tuning
06aa49a217c292852fd8328783993d06e79d0ecb mm/damon/core: add debugging log for wrong moving sum nr_accesses update
9bbfd9e9acb27bcfe98f80cdcdcf29cf638b16ae mm/damon/sysfs: Add a file for simple checking memcg ids and paths
b287696dd3ca7fd4bf9d93e9a2ef79e108cfbc48 mm/damon/core: add todo for DAMOS interval validation
854fc38a7d5a90233c92a0e9fe0fca79159fe009 mm/damon/core: add debugging-purpose log of tuned esz
f88905fb0a1e614862c09187eb167cfaefa3b376 Add debug log for PSI
e12305da0aa2b13b8453530a591746cbce4b1903 mm/damon/core: add debug log for reset_regions()
a01580a2b86086036071588d7a0535767a0cb0ac ==== page-gran cache address space monitoring ====
0181ae13642b0cd1eba43e5e73d917ddf8fd10b3 add a script to help understanding of DAMON cops
b442726207424efb90643f91c187af15e5dd3a03 mm/damon/paddr: implement a DAMON operations set for cache address space
6349d7d2d15d100957c759bc518d2f19c6234b39 ==== uncategorized ====
247c239a678a98d9ef791238329b94e7148b5f3f Docs/damon: update titles and brief introductions
cb3bebdc969021373d8d996dad8a335f99fe0102 selftests/damon/_damon_sysfs: read tried regions directories in order
ae9de70cf2eb98c7d163f58aa50fe745a6d2e530 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
82dc047622fca64b1f27586f0f1618b9ec36e31e mm/damon: add tracevent for auto-tuned monitoring intervals
777114d5b98c1bf7ee17123dd8733d6ef123283e mm/damon: add trace event for intervals score
61fd6646afb9be2772ef09f89d7680d1876947f8 mm/damon/core: warn and fix nr_accesses[_bp] corruption
594982046137e6f8d41e6ac9eb690b7263b7d5f3 tools/mm: add thp_swap_allocator_test to .gitignore
b6308283fdf3b725b81c57f202623f6cef3f88fd mm/damon/paddr: use a struct for damos action applying
30705858ce52b26f755577b64e4d1d847bdc61da mm/damon/paddr: remove unused variable, folio_list
1fad4efcb199008f19713035b1eb079f7084c263 selftests/damon: add drgn script for dumping damon status

--===============4904968016403820549==--
