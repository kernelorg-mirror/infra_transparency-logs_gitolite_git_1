Content-Type: multipart/mixed; boundary="===============7127267128815926754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 29 Apr 2025 09:00:17 -0000
Message-Id: <174591721775.3331838.5321511136376305938@gitolite.kernel.org>

--===============7127267128815926754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 33035b665157558254b3c21c3f049fd728e72368
    new: 9d9096722447b77662d4237a09909bde7774f22e
    log: revlist-33035b665157-9d9096722447.txt
  - ref: refs/heads/stable
    old: 5bc1018675ec28a8a60d83b378d8c3991faa5a27
    new: 78109c591b806e41987e0b83390e61d675d1f724
    log: revlist-5bc1018675ec-78109c591b80.txt
  - ref: refs/tags/next-20250129
    old: 0ac7a56583ccdd581f5776f56e9c2f00ee511295
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250429
    old: 0000000000000000000000000000000000000000
    new: 4e0a9c660788594b5b49ac07f0fbdccd2218431e
  - ref: refs/tags/v6.15-rc4
    old: 0000000000000000000000000000000000000000
    new: 39d6783f6488786301f36b0e7c619f220c3e8d2c

--===============7127267128815926754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33035b665157-9d9096722447.txt

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
c0d4f191bb60fb4913c4b28f213cf509485d09c2 exit: move and extend sched_process_exit() tracepoint
1eb70d829eafe0d4b5f1e39c035d41dd8c2d83ee exit: document sched_process_exit and sched_process_template relation
f092d9d51288b12cbde61b293480930b6985932d init/main.c: log initcall level when initcall_debug is used
072088105917e62da398ca755aaf63ee1c592317 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
0b6abe348b48781f73814b417a6164daf837f641 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
83effa18edd870916505ecf518b319351ec60509 exit: skip IRQ disabled warning during power off
22abee5eec51833e4d945405360378910130dfad task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
8566e21bd2960454e11de3321d9774904533c35d lib/rbtree.c: fix the example typo
97dd805398245611b00fbdd3874537699763f605 proc: fix the issue of proc_mem_open returning NULL
c6067d227631f698781449314f85025e833beb33 checkpatch: dont warn about unused macro arg on empty body
240c83e3f24ed9b82daea5e1ab3d4e066b79db0a checkpatch: qualify do-while-0 advice
90d5614b072a461953f7babff295a2b2cc3b7641 powernow: use pr_info_once
9fff047e85994fb97eb2f9aa9b98acd286f63acc kernel.h: move READ/WRITE definitions to <linux/types.h>
f70a4a4cba069ac014fb5a6fa9bfa64bc850ba92 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
3b03a3eadd0ac0c9beca443eb1510508104ce4c0 kstrtox: add support for enabled and disabled in kstrtobool()
1b73f91c4a34751fac15096e041054e91202a0ab errseq: eliminate special limitation for macro MAX_ERRNO
43ab8005028181a386b864e570ef6aafc992ff4e exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
58fd7482c2ecf19499f707b28bcf1cbf3175144e Squashfs: check return result of sb_min_blocksize
2f81350bacf121878c341ae4d6e086ae176442fd ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
df053c7219163a72f0e01c058d6e8b4a4d850819 hung_task: replace blocker_mutex with encoded blocker
67d45687ba174e7ab6225ef03a04aec7dfbd621a hung_task: show the blocker task if the task is hung on semaphore
1381a2fc3ab5705797ba3e6e4120a8d77ffc2c91 samples: extend hung_task detector test with semaphore support
3e68db352f7068a762729c952dbac43f8c342a9e ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
e38d6fd1023d01572722dc8a6fbfba3e65d06686 scatterlist: inline sg_next()
2d582d60f3bb435bac0f658e4b13d3a72c2ec88a rapidio: remove some dead defines
30979a8f549741bab9feb6fb5167c8cb31e2939e rapidio: remove unused functions
43471d662b651bf3ce67dbe6c294fae5c800d7fa relay: remove unused relay_late_setup_files
36cff2d9fe137d23418f463fae4c522e9c8b23e9 lib/test_kmod: do not hardcode/depend on any filesystem
5aef9fa69b27f730e1f9f6022258ddcbce4a208e crash: fix spelling mistake "crahskernel" -> "crashkernel"
b61b25a449c67a041714d9ba8b25addf9ca31751 treewide: fix typo "previlege"
49ac99848affa757311c5f3d30e68453f9c3857b watchdog: fix watchdog may detect false positive of softlockup
2c85043767d9886546bd75173204557fa0cabe24 maccess: fix strncpy_from_user_nofault() empty string handling
56170ffad473dd11192e830bfa06e8a536479b65 compiler_types.h: fix "unused variable" in __compiletime_assert()
5dc60398dd7c6a13566eb0799b02c37a28b4383c compiler_typesh-fix-unused-variable-in-__compiletime_assert-fix
961a6b0e9c448b79ae915b4c73f596ae29664d61 ipc: fix to protect IPCS lookups using RCU
da6292965313543f73cf8672eb055e0cbff5387f ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
70fdd944f22a485193d3d02624ceadfc290a6842 ocfs2: remove unnecessary NULL check before unregister_sysctl_table()
5e60baad201757c7edaf155c82fc96c5da09db07 sort.h: hoist cmp_int() into generic header file
c2520cd032ae8ca3fdaf77b3f3aa687c8cb7843f arm64: dts: allwinner: a523: add Radxa A5E support
2d7f844ffac683dea7b1697c016e63081199383e NFSv4: Handle fatal ENETDOWN and ENETUNREACH errors
440caf8ee2743d44ae5a6da209854188110993fa NFSv4/pnfs: Layoutreturn on close must handle fatal networking errors
bead8b4953f466514f28e552269110b23a19d6f0 pNFS/flexfiles: Record the RPC errors in the I/O tracepoints
c457dc1ec770a22636b473ce5d35614adfe97636 nfs: handle failure of nfs_get_lock_context in unlock path
6b9785dc8b13d9fb75ceec8cf4ea7ec3f3b1edbc nfs: don't share pNFS DS connections between net namespaces
d5fb22a7c585b12ec3e6cef150689f7386e8cfd0 nfs: move the nfs4_data_server_cache into struct nfs_net
d82e86c15364d42706eb8b5249640a839d61a681 nfs: direct: drop useless initializer in nfs_direct_write_completion()
c367eea5041c2e5ef6836fe0ba8c5dc75a965b1b nfs: nfs3acl: drop useless assignment in nfs3_get_acl()
8b9b2f0547627476517a602ebdfee040c0b6698e dt-bindings: arm: sunxi: Add YuzukiHD Chameleon board name
f4a6b0f7200f8629f4138f1094ce654ab75df41e arm64: dts: allwinner: h616: add YuzukiHD Chameleon support
71776a6eb34d96ed5996434021b9c5df7b8d27ac arm/arm64: dts: allwinner: Use preferred node names for cooling maps
4e743ca6eef8611c2271c5cd3d0cb1e733e30e14 arm64: dts: allwinner: h5/h6: Drop spurious 'clock-latency-ns' properties
b2163b513e97b44c06f8f400c394615f8879355d arm64: dts: allwinner: h700: Add hp-det-gpios for Anbernic RG35XX
87c6b4504c4083ef96f21c34ea6e21f338e7a1b7 arm64: dts: allwinner: h616: Add Mali GPU node
224e986158e9cbca4a3344cc12e298bd3c9f45c8 arm64: dts: allwinner: h616: enable Mali GPU for all boards
5209e0e62e54b1f33c9e456350cbd54d4536aa5d arm64: dts: allwinner: Align wifi node name with bindings
efcb1a41592ab6b1e2e957c137674bdd4ff64eb5 ARM: dts: allwinner: Align wifi node name with bindings
a1c3985cc7231185aa38734cc7996f94ff7febca arm64: dts: allwinner: correct the model name for Radxa Cubie A5E
dd39864aabea2f7896a65def86057e13fcc4801f arm64: dts: allwinner: a64: Add WiFi/BT header on PINE A64
b6aa4fb7ca0a858c4427a870bcdcd9eef8278c2a arm64: dts: allwinner: a64: Add WiFi/BT header on SOPINE Baseboard
51e5f6ab27e144e7c3b1586ebffed9b582c8c7a3 Merge branches 'sunxi/dt-for-6.16', 'sunxi/fixes-for-6.15' and 'sunxi/clk-for-6.16' into sunxi/for-next
34e4aaeff2a84e9f10e3bedbeda058d1e55eea67 Merge branch 'tee_for_v6_16' into next
5ff150fc3755516937e7b1747722687ad4f75eae dt-bindings: arm: vt8500: Add VIA APC Rock/Paper boards
927e1b7ac361fa1a76fb29caa21853c9d8ba315a ARM: dts: vt8500: Add VIA APC Rock/Paper board
247ed81d323c8626e96af6ae84599e3db1022078 Merge branch 'next/dt' into for-next
1ec9854348248836302ce95e094308ba10cd874d MAINTAINERS: add entry for Rust XArray API
785151f50ddacac06c7a3c5f3d31642794507fdf Merge 6.15-rc4 into driver-core-next
1149719442d28c96dc63cad432b5a6db7c300e1a ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
76047483fe94414edf409dc498498abf346e22f1 drm/ttm: fix the warning for hit_low and evict_low
c284d3e423382be3591d5b1e402e330e6c3f726c rust: drm: gem: Add GEM object abstraction
3be746ebc1e6e32f499a65afe405df9030153a63 MAINTAINERS: add DRM Rust source files to DRM DRIVERS
689835c00ec7b78f3c828e796895661c13584a64 Merge 6.15-rc4 into tty-next
8ff377ae3100791aeb9ae801c0fea7e9558dee8c drm/i915/alpm: Check for alpm support before accessing alpm register
0e4965c80ef0f862bff0e2bb6870c8ee118c318e Merge tag 'gpiod-devm-is-action-added-for-v6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux into driver-core-next
615dca38c2eae55aff80050275931c87a812b48c Merge 6.15-rc4 into usb-next
b8ed9475384fd78e7650b7c4a403c1958a765a74 dt-bindings: ata: rockchip-dwc-ahci: add RK3576 compatible
2930db123f510651752b50db2d30d60fc965a472 drm/i915/display: Ensure enough lines between delayed VBlank and VBlank
2af5615a5ba1aac2a356aa4cd9fc02e78c037092 drm/i915/psr: Move PSR workaround to intel_psr.c
4665a0da497b1bd42569e5bc6da4cd9ce82f9c25 fs/ntfs3: Drop redundant NULL check
af5cab0e5b6f8edb0be51a9f47f3f620e0b4fd70 fs/ntfs3: handle hdr_first_de() return value
8b26c8c376b29cf29710fbfd093df194cefe26ad fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
b71f9804f66c2592d4c3a2397b7374a4039005a5 timekeeping: Prevent coarse clocks going backwards
2fb0916281b86a43e6d2737feff22c982294bc54 Merge branch into tip/master: 'timers/urgent'
d76ebdf4aa829cd05a6bc8610efbbe17d4ecc8e8 drm/panfrost: Add PM runtime flag
95bdaa89b29aea2a1293b63bd494498a8a41af5f drm/panfrost: add h616 compatible string
69b8115fc8d1d57c37b003e7c39a927c5b03390e drm/panfrost: reorder pd/clk/rst sequence
8d16dd7b651b75ce7c79da3539553a25e60668f5 MAINTAINERS: erofs: add myself as reviewer
4fb7b8fceb0beebbe00712c3daf49ade0386076a EDAC/altera: Test the correct error reg offset
6dbe3c5418c4368e824bff6ae4889257dd544892 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
4521b86e4a6ef9efff329ef18120b1520059ae4e Merge ras/edac-urgent into for-next
7570e9bd6905c11e71f53a5703b52662ad5fcc46 dm: remove unneeded kvfree from alloc_targets
2c8a7c66c90832432496616a9a3c07293f1364f3 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
cfea71aea921311350aabd7d5fc92269a052410e iommu/arm-smmu-v3: Put iopf enablement in the domain attach path
7c8896dd4a2a27c84b04dcf0990e6f6b118cb6b2 iommu: Remove IOMMU_DEV_FEAT_SVA
17fce9d2336d952b95474248303e5e7d9777f2e0 iommu/vt-d: Put iopf enablement in domain attach path
c2fa4d4cceb865e1235cf5e0825d488e6b622536 iommufd/selftest: Put iopf enablement in domain attach path
853b01b5efd742271a52aa84897c67615414ae02 dmaengine: idxd: Remove unnecessary IOMMU_DEV_FEAT_IOPF
ec027bf7e889845dd6119132cc672a6f6aa0337f uacce: Remove unnecessary IOMMU_DEV_FEAT_IOPF
be2a24322c2029f1d64d586dca5927f10a670604 iommufd: Remove unnecessary IOMMU_DEV_FEAT_IOPF
f984fb09e60e0e2db5ad5be9d4cfcefb2008fda1 iommu: Remove iommu_dev_enable/disable_feature()
c6f0d53ebf358f453e162a0d1f38e2c2d42a54bd iommu: apple-dart: Remove unnecessary NULL check before free_io_pgtable_ops()
5a2a6c428190f945c5cbf5791f72dbea83e97f66 dm: always update the array size in realloc_argv on success
0d76a6edae9eeae5364285296b69d73dacb152f3 iommu/virtio: Break out bypass identity support into a global static
0d609a1450fab636c825c66344ab0ecfc1d3a98c iommu: Add domain_alloc_identity()
07107e74444bedb943ee91ec6072c3baf62f4ae7 iommu/virtio: Move to domain_alloc_paging()
a4672d0fe17dd2b5b2f485ae6c98990164e874eb iommu: Do not call domain_alloc() in iommu_sva_domain_alloc()
21c03574df19f0d77cb2e4d28bc02c79b21e656a iommu: Hide ops.domain_alloc behind CONFIG_FSL_PAMU
33647d0be323f9e2f27cd1e86de5cfd965cec654 iommu: ipmmu-vmsa: avoid Wformat-security warning
fa26198d30f3cdd7627ce47362057848219de765 iommu/io-pgtable-arm: dynamically allocate selftest device struct
6f7340120a0aa8b2eb29c826a4434e8b5c4e11d3 iommu: Allow attaching static domains in iommu_attach_device_pasid()
da33e87bd2bfc63531cf7448a3cd7a3d42182f08 iommu: Handle yet another race around registration
e586e22974d2b7acbef3c6c3e01b2d5ce69efe33 iommu: Protect against overflow in iommu_pgsize()
5c3bf6cba7911f470afd748606be5c03a9512fcc bonding: assign random address if device address is same as bond
94c721ea03c7078163f41dbaa101ac721ddac329 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
e2df5fb770c0c11d02bbcb5df6b4070b3dee844c crypto: arm64 - drop redundant dependencies on ARM64
d58a46df96b687f166aa99deb2bc32b94a2f47e8 crypto: powerpc - drop redundant dependencies on PPC
4cf0e759161d28ce44b97bbdb051b176f31c647d crypto: s390 - drop redundant dependencies on S390
67128a90b3541298988bfc3a0bad88178d6a7fb7 crypto: x86 - drop redundant dependencies on X86
714656a84697f9615b9488b490c99edb3ecfcd3d crypto: arm - move library functions to arch/arm/lib/crypto/
cc16e228a205ffe26c6f71a9ed165fe964f3d638 crypto: arm64 - move library functions to arch/arm64/lib/crypto/
939a54ac073808db15ed411d563dfadb3ef12798 crypto: mips - move library functions to arch/mips/lib/crypto/
f9f86c03efebf81274b1ec66840410d58255fb84 crypto: powerpc - move library functions to arch/powerpc/lib/crypto/
d604877c2f9473848345db8e79341d4f6338dd78 crypto: riscv - move library functions to arch/riscv/lib/crypto/
3ea91323fe32011092fc75575d9a074ab374d673 crypto: s390 - move library functions to arch/s390/lib/crypto/
c7c18c94a6becc42c71a17fdc6a551aa8efb2999 crypto: x86 - move library functions to arch/x86/lib/crypto/
879f47548b8710f6cdfde38be7d5a6302e9e015d crypto: lib/chacha - remove INTERNAL symbol and selection of CRYPTO
af9ce62783dd6acd595491badec08f1235c84739 crypto: lib/poly1305 - remove INTERNAL symbol and selection of CRYPTO
19da081a28c95fe9b03ce952a2bf4a6f6bf5112c crypto: api - Add crypto_request_clone and fb
2cfe41630a1a4f24d46825aa9656a51a38fb7f7d crypto: hash - Fix clone error handling
d5a582a782f31c8712d4bfa07b6dc6d64f4ae330 crypto: arm64/polyval - Use API partial block handling
74df89ff7676479651059f82af35a3c9bb41327c crypto: x86/polyval - Use API partial block handling
e3b49657228c114099b4591821465dc6f9884c61 crypto: polyval-generic - Use API partial block handling
44e9f08cac9f7cc49e14f141b556409c805912ec Merge branches 'fixes', 'apple/dart', 'mediatek', 'renesas/ipmmu', 's390', 'amd/amd-vi' and 'core' into next
f438eee2c8c93320d70cdee7630a06baaa47a304 net: stmmac: dwmac-loongson: Move queue number init to common function
b75fa20c127eb736b0ac9b30be051f526a2316a9 crypto: api - Add crypto_stack_request_init and initialise flags fully
f31adc3e356f7350d4a4d68c98d3f60f2f6e26b3 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
8e379e8fb83f426a60a3ae0827743ebf881f6fde crypto: sun8i-ce-cipher - use crypto_skcipher_driver_name()
031bc3e8b9e230df0c5380eb4a8767558c4c1a25 crypto: sun8i-ce-cipher - use IS_ENABLED() checks for debugfs stats
b9580cf5f9ace0d64903164f553cbef674cefb46 crypto: sun8i-ce-cipher - use pm_runtime_resume_and_get()
db4978d2f0559288a1595f82bda419fad216beed crypto: iaa - Adjust workqueue allocation type
9a7b87412390b008c923828913e7d296d3ae5afd crypto: octeontx2 - Simplify multiple return statements
1dea68318aad0899011a49748634aff54ddc327a crypto: ccp - Include crypto/utils.h for crypto_memneq
0f8d42bf128d349ad490e87d5574d211245e40f1 crypto: scatterwalk - Move skcipher walk and use it for memcpy_sglist
2dfc7cd74a5e062a5405560447517e7aab1c7341 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
777055e02f739b5df943366323f58eeb68d90e67 arm64: dts: rockchip: add overlay for tiger-haikou video-demo adapter
8454ad4e4a9bfc9cae560da54bc8ecc1cf87f002 arm64: dts: rockchip: Add bluetooth support to Khadas Edge2
169f17bbbeaf8c71f2d001f2d0109dd26270ed24 arm64: dts: rockchip: Add HDMI & VOP2 to Khadas Edge2
932bcd2131df776411dc26314f9455620909d4af arm64: dts: rockchip: enable HDMI out audio on Khadas Edge2
a481bb0b1ad936c976679f9de25a709b98f9dcc3 arm64: dts: rockchip: Add eDP1 dt node for rk3588
281bc0c595d3d4ea9997205830cf99c65eff931a arm64: dts: rockchip: Enable eDP display for Cool Pi GenBook
faebc6375bbf4e30b3ef3870b7879228ad7b2ada arm64: dts: rockchip: Add pcie1 slot for rk3576 evb1 board
b3610f20905fbc95afb61370df02bf1bfbb538c0 dt-bindings: arm: rockchip: Add rk3588 evb2 board
2acfe31a8ce57f9ecc06c0a0b860dc25e29cf92b arm64: dts: rockchip: Add rk3588 evb2 board
f50181bb033b941c623bd727988bdab890139158 arm64: dts: rockchip: Enable HDMI0 audio output for Indiedroid Nova
b022a48d8d6c0e701196c98c23f261512e6ab4c2 arm64: dts: rockchip: Add HDMI support for roc-rk3576-pc
34b69113ab975e8718b24b9b2cd4b1ea8dc107d8 arm64: dts: rockchip: enable pcie on Sige5
b0657f9a8cdd1a8075de60e1b7c1977515b2a8f4 arm64: dts: rockchip: Add vcc supply to spi flash on rk3399-roc-pc
2339bc6b42a6bb89a90b050b0ee3e1020249c750 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3328-rock64
b7b045de0bb80c2922344a18894a6a2e6c425f91 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-rockpro64
2c99a9ce2ccdb095de88028269913833dd2e984d arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-pinetab2
425af91c58023a8924cc2330384e040d388adc4e arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3588-rock-5b
832645b1ef975f10c9f1c267a8f053338113471c Merge branch 'v6.15-armsoc/dtsfixes' into for-next
6f347077d6dcde3537bfa86f2acdb0ff590fde49 Merge branch 'v6.15-clk/fixes' into for-next
ed66783203a984e78d51388a7b39f0ddc98e75e8 Merge branch 'v6.16-armsoc/dts32' into for-next
8046da5639ac8fd25e124e596b02d98b65832810 Merge branch 'v6.16-armsoc/dts64' into for-next
ad4afdbc19ffc27e6e88f541a32c7a02d287ffd7 Merge branch 'v6.16-clk/next' into for-next
b79028039f440e7d2c4df6ab243060c4e3803e84 cpufreq: Fix setting policy limits when frequency tables are used
0aeb944a623b8eec759d576523ac8a4ffca8c682 Merge branch 'pm-cpufreq-fixes' into fixes
446b78abe74e5f897eaf0e420d820dd73677aca3 Merge branch 'acpica' into linux-next
87801766a5e6f1b0c667689f3431f777b157a222 Merge branches 'acpi-processor', 'acpi-battery', 'acpi-apei' and 'acpi-docs' into linux-next
a2b91b5cf1be0a9d3dcb25baecaf4ee1b03e0d84 Merge branch 'acpi-tables' into linux-next
c3b21ba2a0ddefdfd3690f95bdd0616faf4380b8 Merge branch 'fixes' into linux-next
16691e9b30ebcc8b983830ec98bcba41af68ae02 Merge branch 'pm-cpufreq' into linux-next
5394ad354812b764a6dcd6e899ba3f066c7dbe99 Merge branch 'pm-cpuidle' into linux-next
b999105a0587db28ea87cfdf261031cff7092694 Merge branch 'pm-sleep' into linux-next
6fba40e7f61033a2350bd812c5faa1d30333eefd net: stmmac: socfpga: Enable internal GMII when using 1000BaseX
3bf19459da62113122cfb2b1305677b034529742 net: stmmac: socfpga: Don't check for phy to enable the SGMII adapter
8fb33581bb8a9d27e021723cbccef2936c5ad671 net: stmmac: socfpga: Remove unused pcs-mdiodev field
e527e891492d9e81325967e51a1d21b259318d0e Merge branch 'net-stmmac-socfpga-1000basex-support-and-cleanups'
8dd727f2f0243328c33183c8410a728478ecbe97 NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
75b892ac17a883bd7d6067a428b20fc83f7eed52 NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
48004000f5b12b66debc426ca54f6be029381739 NFSD: Implement CB_SEQUENCE referring call lists
6eea51b2eda4b73690af927e0d9e2a6f433dc3e2 NFSD: Implement CB_SEQUENCE referring call lists
242b5e2697e2aa461899a999c348ba0b74da250e NFSD: Record each NFSv4 call's session slot index
77a25b0d861c1588c4061bf2b7f3b0f155949adb sunrpc: update nextcheck time when adding new cache entries
4b156388f98d5a68bd74ec6984449399e6559c97 sunrpc: fix race in cache cleanup causing stale nextcheck time
9d7647acb27923a431f5258929a436404f71d69c NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
ea731d4cc8bd6602704e1ca1f6e6321e79e2c826 NFSD: unregister filesystem in case genl_register_family() fails
989f5c32af7103941c995bf4a5c864120aaf3f73 NFSD: fix race between nfsd registration and exports_proc
7aeb7e95b5ead18c2dbe074a05377ee546cabe48 NFSD: Add /sys/kernel/debug/nfsd
306fca98a6e6649c281b6e75cf0582f070b86ee8 NFSD: Add experimental setting to disable the use of splice read
a356997303fbea4914bfbdad9645c61d88b28c4d nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
50983f78bd0e21736934de037822ec254a08f912 nfsd: fix access checking for NLM under XPRTSEC policies
2358fae9d93f7e1992f9ed8a53cd8a92ae8b54a2 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
962fae97c434fa9d4a152ab8e4968a011f79da0d nfsd: add commit start/done tracepoints around nfsd_commit()
153963fcf660af6664d911de42b4f929e6db7e1e sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
b5d9eaabbb5ecf72b0a93a5b9ea3685fef8bd625 MAINTAINERS: Update Neil Brown's email address
d5617271d6dab70dbc45b60d438f0f05a4b4b34c btrfs: move block perfect compression out of experimental features
a9626e6ece0790f832f14cb11523850d128b97a5 btrfs: remove force_page_uptodate variable from btrfs_buffered_write()
027af48f460ea64e986fe9f65e401daaf1f87804 btrfs: cleanup the reserved space inside loop of btrfs_buffered_write()
41269ec13cd06fe9128b7ce7e5aeeed759213c37 btrfs: extract the space reservation code from btrfs_buffered_write()
7309e114d83c95b7d3615ec2674681df0e9b8290 btrfs: extract the main loop of btrfs_buffered_write() into a helper
7313ff7be073c688fe7182ea72a7fd354ee83c2a btrfs: remove unused flag EXTENT_BUFFER_READ_ERR
9c6a112b04bd4d949f632b19635721f0410c7a74 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
0f94fd42f9d389b01164ec2b42067ca907659e97 btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
b976cfc3a700505b20a4303ff8fe05a50c429f03 btrfs: remove unused flag EXTENT_BUFFER_IN_TREE
cf34edb19a6b44b30e40fb536e8095236ca46d0a btrfs: fix typo in space info explanation
78e95d553fd94d56b5b1f5a24b9cbcdd1d3e694c btrfs: fix fsync of files with no hard links not persisting deletion
e418d94910b0f38eaf3c5b447280e7cfc052ce1e btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
b6c8be86aeffd9e52e7f60c017cc4571730688f8 btrfs: stop searching for EXTENT_DIRTY bit in the excluded extents io tree
287b2f361e4002f52a9275d02248a031880846e3 btrfs: remove EXTENT_UPTODATE io tree flag
dfcdc3b9537e88a2cdb945c3abafcb9d131c644c btrfs: refactor how we handle reserved space inside copy_one_range()
f461d3322a57a114420cd3ef566370ed1a652e82 btrfs: prepare btrfs_buffered_write() for large data folios
b3d6d345e1ed9da17c5dde196de21884828f6623 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
e2dc23d0727fd95083220fe532c3e3a0f0bb9998 btrfs: update comment for try_release_extent_state()
f39183deda748d083fc2bf740253c7c81f0d3b24 btrfs: allow folios to be released while ordered extent is finishing
c8759829d7891d53473f2fa5435787c18ecbf7c3 btrfs: pass a pointer to get_range_bits() to cache first search result
17864afb79c4e34e49ad176c3084f72f00a730b3 btrfs: use rb_entry_safe() where possible to simplify code
6df3995541ded8ee08022ff51c7e0a31f41a84c2 btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()
5d84f0269a90c2f512b644de867abf226d1dfa70 btrfs: use clear_extent_bit() at try_release_extent_state()
36859a6f486d03769a32b8cbe77d60f2342d3ac0 btrfs: use clear_extent_bits() at chunk_map_device_clear_bits()
a21db80ba0057c82f9916e3b95a00032470f68d0 btrfs: use clear_extent_bits() instead of clear_extent_bit() where possible
b1b06cd8458718a98c2e4271dad30a76f9b26652 btrfs: simplify last record detection at test_range_bit_exists()
c9325233f1cb456785eef09ad8a8fff6f9e3fceb btrfs: fix documentation for tree_search_for_insert()
a9ed9baa3242ea8c7fc9448650d093750a64bcd3 btrfs: remove redundant check at find_first_extent_bit_state()
97a2b60a4db4ca2719c7eb6e83e835aef809056e btrfs: simplify last record detection at test_range_bit()
648c95b473afff2fa0e10ba98c19093b3904e0fa btrfs: remove redundant record start offset check at test_range_bit()
9aab6b6ef091a31dab8fab11323e03e076d1fcff btrfs: do more trivial BTRFS_PATH_AUTO_FREE conversions
720dda4d024f23e64204cfabb43f537e7c9ea0f7 btrfs: use BTRFS_PATH_AUTO_FREE in may_destroy_subvol()
bfc41fcd04d67e17825983cc39daad5ccf3a5d0e btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_set_inode_index_count()
de059982c813b17d323bbefdb851aae06f35735b btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
3e7eae757548b1e1315c2c3a5287ac00ed6211fd btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_encoded_read_inline()
3262c29245e6f3ec94abb8f7ebaa9015c8119fd4 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_del_inode_extref()
62731fde72f312eface61fbbd32f2ff32d6bbc2c btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_insert_inode_extref()
db3ee9a474321a282f91aa887595e6a28299c62a btrfs: send: remove the again label inside put_file_data()
70250cfc2ef5c68713c4ac0c8fa0c3a38ba10f59 btrfs: send: prepare put_file_data() for larger data folios
417560cf064e98163a8e09d5102bca3f4fecee1d btrfs: prepare btrfs_page_mkwrite() for large data folios
7776952c0e46a013fd0ac5507fa0bc2d04d2e0d3 btrfs: prepare prepare_one_folio() for large data folios
3a7b9ea7443c0c40be78a8f9d640440886e9e1bc btrfs: prepare end_bbio_data_write() for large data folios
61c1478ee1c84fe01c874b40ffffe3c46bc83eaa btrfs: subpage: prepare for large data folios
511b43e079ed930df0e40ec3bee29206b34bcb78 btrfs: zlib: prepare copy_data_into_buffer() for large data folios
dc6b42d502e029c7cde1e757e5f3ef319858d254 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
f0b8b221424de2eade43123539e215643c3f4e42 btrfs: remove unnecessary early exits in delalloc folio lock and unlock
202cedb0341d917ba0e89ccfae89c660f166b783 btrfs: use folio_contains() for EOF detection
4f650e5cf2c3776f3239556f0c0627c003c102e0 btrfs: tree-checker: more unlikely annotations
ef2c62ae67c1f2649b91d0724ed9d9bf96110bc0 btrfs: remove extent_io_tree_to_inode() and is_inode_io_tree()
416a8310aca69df970036e1fac2d954910ad7e8c btrfs: add btrfs prefix to trace events for extent state alloc and free
2ec4705f45f6131a3f8f38d8ecf13e17927349c9 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
f8791f313dd400bda2c70d1f92ec93fdeb985894 btrfs: add btrfs prefix to dio lock and unlock extent functions
fe771cf8918e89de8bbbb4d0962f64affdc69d71 btrfs: rename __lock_extent() and __try_lock_extent()
d4cc92bcedc65faf6346f5367bb5348cbe379311 btrfs: rename the functions to clear bits for an extent range
62e1e1601bb0b1e825e043e5d8cadb46fea45e21 btrfs: rename set_extent_bit() to include a btrfs prefix
37834e89e91b5c7cc3cd3a1d8ad9a54f56b93c44 btrfs: rename the functions to search for bits in extent ranges
40369911de41ad8a1b58ccc98b2914f8ac5dd6c2 btrfs: rename the functions to get inode and fs_info from an extent io tree
c84937a1c4f2271fe3c11eebd0ad3f1fc282cf64 btrfs: directly grab inode at __btrfs_debug_check_extent_io_range()
a5d1a532f42d14edbe0ef34880f7a6d68041b442 btrfs: rename the functions to init and release an extent io tree
daf2f2b7ade52180086eb8785d60911f652f2264 btrfs: rename the functions to count, test and get bit ranges in io trees
de977b3331733b01417e2d6222e4a63d486e8422 btrfs: rename free_extent_state() to include a btrfs prefix
acb9f70667dfa36dae97220c7d0b6936569a811e btrfs: rename remaining exported functions from extent-io-tree.h
a717b815cfbc8c475b3bcf9d75753a959a326c24 btrfs: remove double underscore prefix from __set_extent_bit()
0282520ca87571d63e6d87554c24632df4763aa8 btrfs: make btrfs_find_contiguous_extent_bit() return bool instead of int
4ad0c8290be7c404801024396c0f7584ad784b5a btrfs: tracepoints: add btrfs prefix to names where it's missing
05166d199ae27bb741c760033630c218887ee079 btrfs: tracepoints: remove no longer used tracepoints for eb locking
695f8045ccd45ad64a6b6842834b8a2f418561e7 btrfs: rename exported extent map compression functions
3d2796589a4acd389de7f01eb9e8b1681994f4f8 btrfs: rename extent map functions to get block start, end and check if in tree
2b204d1fe2663bb2b112e5cce7dfe65a67a820f3 btrfs: rename functions to allocate and free extent maps
d33bd7a7e63b9ce6fb1525e8e9ef6d867f582aac btrfs: rename remaining exported extent map functions
013dee04c953a758bee54608af987c7e392238d9 btrfs: rename __lookup_extent_mapping() to remove double underscore prefix
e77c1a373748dd4b24cb53d4e19a291244d088e1 btrfs: rename __tree_search() to remove double underscore prefix
838c3dcf46d1bd1c30898f2adc2ba9efa6413ec3 btrfs: prepare compression paths for large data folios
51d6a50207d907235ae9331607fc9923b17ff528 btrfs: enable large data folios support for defrag
c70c3e73b970b953245a31dab736d7d6a02e432e btrfs: fix COW handling in run_delalloc_nocow()
fa769c92a18e46cc31bdcbef7b3290de610bd930 btrfs: rename iov_iter iterator parameter in btrfs_buffered_write()
2ca2f04b7b73202caea49ce5c87a4b7d069fe7a4 btrfs: reuse exit helper for cleanup in btrfs_bioset_init()
5935319229e75f8a1c4a7ad60caef9c0ef14edc9 btrfs: simplify return logic from btrfs_delayed_ref_init()
ccd2b26b233ffbfbc7de477bd0d8a71abb5832ce btrfs: update and correct description of btrfs_get_or_create_delayed_node()
fee39ce7abc991d72a94fec13cba0eb6847f1afd btrfs: fix broken drop_caches on extent buffer folios
5e55182c18094ba13a03106743fe6e9f92c9e630 btrfs: remove the alignment checks in end_bbio_data_read()
7114836d115b3f1abe66915b0e60840fcb2145c2 btrfs: track the next file offset in struct btrfs_bio_ctrl
fdd4d2643ddfbc0d830414b094aed8e3274423ba btrfs: pass a physical address to btrfs_repair_io_failure()
28c566354eddde8efced09c01a14b9c032281c35 btrfs: move kmapping out of btrfs_check_sector_csum()
7a2f98a6ee3da69fc48c30b6649a7e916762cb9a btrfs: simplify bvec iteration in index_one_bio()
d787ee48f0e10a7533d3f6d716cee085f459d5fa btrfs: raid56: store a physical address in structure sector_ptr
3d092357e5868656cb55dbcd7a248272c897b3c3 btrfs: scrub: use virtual addresses directly
e52dd0e2a396270c1603f3c336acb39fc106f736 btrfs: use bvec_kmap_local() in btrfs_decompress_buf2page()
03dd0cc896b8861d47e1319d4eec02a4d29aec17 btrfs: fix the inode leak in btrfs_iget()
19ec6a864ca0ed492b2db381a787039af3bf46ad btrfs: remove BTRFS_REF_LAST from enum btrfs_ref_type
14d740332aa08e2126efa2e34053ac29edd6f72b btrfs: enhance ASSERT() to take optional format string
6d00927ca37c44eaf394b09f62ecd78a1debaf6d btrfs: use verbose ASSERT() in volumes.c
c6286e89ca1cd25533d4595a72f68eef4b4cf2e2 btrfs: add debug build only WARN
a97a55ba7d7963e7dc3b37ebaa68c0b795c80b10 btrfs: convert WARN_ON(IS_ENABLED(CONFIG_BTRFS_DEBUG)) to DEBUG_WARN
68dffcf5e3bf3f188116649f6c05a982c1bc1e4b btrfs: convert ASSERT(0) with handled errors to DEBUG_WARN()
931d335d2e7eb971ea1cf91baa8974bf78a91bd4 btrfs: adjust subpage bit start based on sectorsize
44910a7eb36f29bb754248406ed49972774a6016 btrfs: use list_first_entry() everywhere
824574395ce83fca9236cd7fb944f6c9f2f4e2df btrfs: remove unused btrfs_io_stripe::length
1f8514aaab35730fda77066d94fc5901460d4c22 btrfs: use unsigned types for constants defined as bit shifts
3068a208a199771c65deb25753e6fdd271648a7d btrfs: merge __setup_root() to btrfs_alloc_root()
1f7202095a1d3fa34bc46de576d270469a691d6d btrfs: drop redundant local variable in raid_wait_write_end_io()
1d8f6a5bbd7c6d42d8e7b0fa09d3fa19cdec3163 btrfs: change return type of btrfs_lookup_bio_sums() to int
d8f6b13301825df865001c9a749172740cd68a08 btrfs: change return type of btrfs_csum_one_bio() to int
b3c82fee9613c33fba8c35f9f3f4ff18c87c617e btrfs: change return type of btree_csum_one_bio() to int
3a07dffedf7e3c42dc8c22dc48a4b4e44bd7903d btrfs: change return type of btrfs_bio_csum() to int
a0c0b59e3941d5fd29e16dd96015c679afaed5c7 btrfs: rename ret to status in btrfs_submit_chunk()
4c9931d96c5369945d80789833efb4810bae5e9d btrfs: rename error to ret in btrfs_submit_chunk()
039a26c7c5b67bd3c7309deb692d475d16da107b btrfs: simplify reading bio status in end_compressed_writeback()
bc351c6c84336fc9faf159f4d9da5fc411dcf710 btrfs: rename ret to status in btrfs_submit_compressed_read()
b9dbe14fa469d193b5dc020c3ab42ae258834061 btrfs: rename ret2 to ret in btrfs_submit_compressed_read()
b3ddd21c1e17b13958ca6fb5c13681955651f248 btrfs: change return type of btrfs_alloc_dummy_sum() to int
d1b92b577de678cdd8aa0dd702c2cbb21013815c btrfs: raid56: rename parameter err to status in endio helpers
9a4b88d86fc18bb86a2692184cdeb73c8c4df208 btrfs: move folio initialization to one place in attach_eb_folio_to_filemap()
e2c49b027e43b627b5f1b5c6681334565bc12db9 btrfs: subpage: reject tree blocks which are not nodesize aligned
1ee3294a2d026fd23403586f7194ca47cae81d8b btrfs: trivial conversion to return bool instead of int
d1cba0d595d4fd58b9d2e3404e7db45c124ebaa0 btrfs: switch int dev_replace_is_ongoing variables/parameters to bool
386218a72df76f37df2aab0c59d1f681843f63f2 btrfs: reformat comments in acls_after_inode_item()
6698402f996f7dededcbde8e12ac2da61111bbc2 btrfs: === misc-next on b-for-next ===
5a79ad58155093696a10368bc7bac081c3994aa7 btrfs: scrub: fix incorrectly reported logical/physical address
26bb33afa05c78344a6f50f35633a66dfd488c90 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
9d625862c9e140aae1b4494bbe6f75f6855591fa btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
bff6453235000ae303f739d2507add8600603c7b btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
8932dcb2d2e7e4b691666e1ad5a01ff0ab405b24 btrfs: scrub: simplify the inode iteration output
34f2baa9427563eb08aff14a753ea0d49f9a99f9 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
5b3d4fa20ce51969d7712656ef21fbd9492e8137 btrfs: scrub: use generic ratelimit helpers to output error messages
ecfdbb6526c82a47e12758a317cc1f04ca2a651c btrfs: extend trim callchains to pass the operation type
bd81a10fa8ad137746f7aaf6efeea5d4ada040c3 btrfs: add new ioctl CLEAR_FREE
a398d1cbe171f1e189ba0fda7a37e898e2dab47e btrfs: add zeroout mode to CLEAR_FREE ioctl
23aaf3beba186155eced4a285f94facc7466e3ba btrfs: add secure erase mode to CLEAR_FREE ioctl
ace213401a8a45f7773a732b980e805b167a96f6 btrfs: add more zeroout modes to CLEAR_FREE ioctl
65acf29b02c351ee0527200d3f76e9746623033c btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
429895a05b5e07ab3333667a5b1682a55cda82f7 btrfs: add mapping_set_release_always to inode's mapping
29287521a0c473169dc0bd3fe76bcd6a274a8f9d btrfs: kill EXTENT_FOLIO_PRIVATE
8734097ab9a5d7e1e9dce70c025bc4d17d455e52 btrfs: update __btrfs_lookup_delayed_item to to use rb helper
525846a0ef79e95ba016a26dc3b47466214d464e btrfs: update ulist_rbtree_search to to use rb helper
358ee3e6600e9e58f4456cb6c0f27d87a540c49d btrfs: update ulist_rbtree_insert to to use rb helper
86b0ef52573cef7c0bf9019f7dc871c19b33ee9e btrfs: update lookup_block_entry to to use rb helper
c552ca58012e14962b4652bde55b343d8bf2f351 btrfs: update insert_block_entry to to use rb helper
02cce6c07e0bb7167096afaac760a581a1f1ebcd btrfs: update lookup_root_entry to to use rb helper
2997d28475170fcd3be9c61c94fddacf641457f6 btrfs: update insert_root_entry to to use rb helper
c10c56a46f44fcd80365384ec9d1ac1c92c8392c btrfs: update insert_ref_entry to to use rb helper
9a38cc1720d285ae716b068c4639e13d37dbc3d2 btrfs: update find_qgroup_rb to to use rb helper
dcf440cb21d689ac2b9ffde52e2a6486c68c0940 btrfs: update add_qgroup_rb to to use rb helper
770081f198646fb1d1dd44e6bf9a6fd402fc4262 btrfs: update btrfs_qgroup_trace_subtree_after_cow to to use rb helper
b44045d99a574659dca0f4449289f677e2e28025 btrfs: update btrfs_qgroup_add_swapped_blocks to to use rb helper
c6d074bf06b57c1eedfca95f58deff8813dc3627 btrfs: fix nonzero lowest level handling in btrfs_search_forward()
6e90e15d97eab24b186fa7768e5765080f02c9e2 btrfs: on unknown chunk allocation policy fallback to regular
90c68ba52adf2664eac47b82fa66a5f404956680 btrfs: take btrfs_space_info in btrfs_reserve_data_bytes
8d58201bb5a826acb610b640e2fbdeb4174ae69d btrfs: take struct btrfs_inode in btrfs_free_reserved_data_space_noquota
0b3558944972e517b18d0bcfd9c7688268584d4f btrfs: factor out init_space_info()
ecdc217df068ba0a8e2328689af916dbca121bab btrfs: spin out do_async_reclaim_{data,metadata}_space()
a2abc2417b31b9af88cbaa040e0f22f363d41d71 btrfs: factor out check_removing_space_info()
daab05afb3e73429476f9fbe384edb2f61695073 btrfs: introduce space_info argument to btrfs_chunk_alloc
f3852f125c796f8a83531987a8ca9949d55883fc btrfs: pass space_info for block group creation
f8a699fbcf8f8d583c402ec6eab1a03165eacf18 btrfs: introduce btrfs_space_info sub-group
c32d31e0c565ab07dbfffd3e3012ef19a7778de3 btrfs: introduce tree-log sub-space_info
263a5c6ec143267b14d588918d7f4e82d3936060 btrfs: tweak extent/chunk allocation for space_info sub-space
4d23d0d33067ffbf8a70495b1ada0eca7fc95b18 btrfs: use proper data space_info
4ff6c6006f995ae1a7155d8bed0874838fabb5ca btrfs: add block_rsv for treelog
6665a4b9b8e390693f89e86dd26c9069ba581e94 btrfs: reclaim from sub-space space_info
6cdb8c0e1182ec40ed0ebdc1c38cd85ed617346d btrfs: remove duplicate error check at btrfs_clear_extent_bit_changeset()
92752bb8680ac093ea0aaa094303694bd0d8f467 btrfs: exit after state split error at btrfs_clear_extent_bit_changeset()
f92471baaad8f95311e65d5c2a04c00ff80c50fc btrfs: add missing error return to btrfs_clear_extent_bit_changeset()
77ce5cd81491797ad787d67f86af0ad502bf7963 btrfs: use bools for local variables at btrfs_clear_extent_bit_changeset()
8e1186fc54b3a2bb252dcb936bd152e554264f0e btrfs: avoid extra tree search at btrfs_clear_extent_bit_changeset()
e19c0b78c1b99081881de661f3557d37b7d3bf0c btrfs: simplify last record detection at btrfs_clear_extent_bit_changeset()
5e6feb6e9475149b0a524bf047453aa9ad3874b0 btrfs: remove duplicate error check at btrfs_convert_extent_bit()
ade850a1723c2867ffc2fcf4d89b917db6d21a7d btrfs: exit after state split error at btrfs_convert_extent_bit()
da4559c21b908bbff422c31dc3bd2dc4a61f9960 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
309e3401420d32b19eb8252962cca3d5febc3969 btrfs: avoid unnecessary next node searches when clearing bits from extent range
1ea6bb220908d59f497325c4eeaba08ab5668a74 btrfs: avoid repeated extent state processing when converting extent bits
2c5e8fd42d44c7acdf5e0fedaf9a4dd57b6488fc btrfs: avoid researching tree when converting bits in an extent range
c4cc1a4e7f770519c3136d4fe8b7950e3a589ef5 btrfs: simplify last record detection at btrfs_convert_extent_bit()
e4c920c92e1420c6a9708c1b9f47c7d2f4ec1040 btrfs: exit after state insertion failure at set_extent_bit()
a6f16f3e94c3805ba96fc515f8bbd33c886ff8af btrfs: exit after state split error at set_extent_bit()
fad7d51a2ede5871dee3535cbe6ee84e07d13820 btrfs: simplify last record detection at set_extent_bit()
6ad68da2e5e57f016d9bd7b353a03855ad2b9646 btrfs: avoid repeated extent state processing when setting extent bits
d2fae397ae5a4e1e5184d5ede7bf87286395526f btrfs: avoid researching tree when setting bits in an extent range
1f617b05eaaa3a20a8901082624e7d32f815ac27 btrfs: remove unnecessary NULL checks before freeing extent state
7263e4fd6edc4329843090c161f2a6b149a92ffc btrfs: don't BUG_ON() when unpinning extents during transaction commit
41640335239c842d89b95cb7fff6b3bcbb2065e2 btrfs: remove variable to track trimmed bytes at btrfs_finish_extent_commit()
f806aae0d32831d0696610839955ed96c0e18ac0 btrfs: make extent unpinning more efficient when committing transaction
a3b2160bb9e710dc207eeffe43139c5ce8eb2d87 btrfs: harden parsing of compress mount option
af73692e7b486497b8983d7cabbcd5e4dcf5cb98 dt-bindings: interconnect: Correct indentation and style in DTS example
40ef9b6b778fee32b33ff52b5e9c07113b6c6435 interconnect: qcom: sm8650: enable QoS configuration
c5c967733c5e187bc8f9993f3e8acee65d3215f2 dt-bindings: interconnect: sm8650: document the MASTER_APSS_NOC
463f2eaa203aa04373cce87d9475fb9cdb09c8d9 interconnect: qcom: sm8650: add the MASTER_APSS_NOC
838b24b0f4e34c4fc74acbb33242b217d7f0221d dt-bindings: mmc: sdhci-of-dwcmhsc: Add Sophgo SG2044 support
c9377fab57d7eb0da3d5175b46d9020594eb83e4 dt-bindings: mmc: mtk-sd: Add support for Dimensity 1200 MT6893
6b80a87c5ba5d9719b9442dcb399ba53b8116f52 mmc: cavium-thunderx: Use non-hybrid PCI devres API
0ebe3247f844c0e186fd123a2c5fe65207a2fe07 dt-bindings: mmc: fsl,esdhc: add compatible string fsl,ls1021a-esdhc
7bbd0b04179ba1ee4f32438ba667f24a221763b7 btrfs: make btrfs_truncate_block() to zero involved blocks in a folio
539323d0f07d1692b69a71c202ec33c386948885 btrfs: make btrfs_truncate_block() zero folio range for certain subpage corner cases
95da2f0f4b80e26e4dc364d236099e8eeb4411a7 fixup! btrfs: make btrfs_truncate_block() zero folio range for certain subpage corner cases
83dc467ac57dcdaebfb3ed4d92d3ebb3965f6f56 btrfs: convert the buffer_radix to an xarray
b9766a88e52e78f6b355ac3fb0fd4be9ac9ba167 btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
fbf143106eda2c24612f480d7f30b1a2ce9d4146 btrfs: use buffer xarray for extent buffer writeback operations
224ee86639f57818cf4e05bd86eb7d9f31baac8d Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after rc4
6c456acbd0b27fe049a37f89ff44f6bf5303015a Merge branch 'misc-6.15' into next-fixes
4283a69957cfa9c6f9d9e49741445b45e69fc855 Merge branch 'misc-6.15' into for-next-current-v6.14-20250428
d368371415c8d395751f7c56b3235d862ca2dd55 Merge branch 'misc-6.15' into for-next-next-v6.15-20250428
ee8ce60e1ed2003331270cb00d3d3cd9beda4be4 Merge branch 'misc-next' into for-next-next-v6.15-20250428
f4bdefc4cd33681aacecf30af246a389c1a9538b Merge branch 'for-next-current-v6.14-20250428' into for-next-20250428
b25667588fc3bf7b500c592959c3e6012e35a0de Merge branch 'for-next-next-v6.15-20250428' into for-next-20250428
cdafa67c0270116b0f4cdbd00b6170eb9aa92edf cxl: Remove always true condition for cxlctl_validate_hw_command()
89963d5e6906241f5f68fa0899e2895437c7fd4b cxl/acpi: Verify CHBS length for CXL2.0
ce32b0c9c522e5a69ef9c62a56d6ca08fb036d67 cxl: core/region - ignore interleave granularity when ways=1
e438aa4bef7cf2d1039be0bb8225738eceb0a0c9 Merge branch 'bpf-next/master' into for-next
7ef377c4d4abb7a2a74fc319dc1bce46f2449af7 lib/crc: make the CPU feature static keys __ro_after_init
93b988cf8e4c68b823e70a02e4c7c39eaa0053be s390/crc32: Remove have_vxrs static key
fea9ad4dde9bf6c65e72da0d4c1ae7969d0bb8bd s390/crc32: Remove no-op module init and exit functions
6cc25e4b7c819c183a21d6b9a4bcec84229131d1 arm/crc: drop "glue" from filenames
db6108d3ac91b7f09df366e0627d81803c703513 arm64/crc: drop "glue" from filenames
436490e86814ae409c1586fc2a8045455f735418 powerpc/crc: drop "glue" from filenames
b4fa54d654b3531261d1fde3cb73ceae7a98806f powerpc/crc: rename crc32-vpmsum_core.S to crc-vpmsum-template.S
fa7ed85c9bdcd408fa5e85577a64a4d2a10dd807 s390/crc: drop "glue" from filenames
ee858d83c59d95e08551a9dc270bedca4b72137d sparc/crc: drop "glue" from filenames
35984c730dea1a9fdd5d931f298849605850856a x86/crc: drop "glue" from filenames
b792cfd9d4a3e72cbbc83abc6b3d15a9165cba89 dt-bindings: mmc: sdhci-msm: Add the SM7150 compatible
b94f88da544d7ace96a9e6b3522283b82ad310e8 Merge tag 'hyperv-fixes-signed-20250427' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f15d97df5afae16f40ecef942031235d1c6ba14f Merge tag 'powerpc-6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a0a532d59b8fda724dac8aec86bffc6b2dde0948 Merge branch 'icc-sa8775p' into icc-next
fa7ab64f1e2fdc8f2603aab8e0dd20de89cb10d9 NFS/localio: Fix a race in nfs_local_open_fh()
75d99aa279561fc6d91afec8bdd1b56548f860a2 brd: pass a bvec pointer to brd_do_bvec
857aba38b56a0d8fa868706c57053dcd4282e436 brd: remove the sector variable in brd_submit_bio
95a375a3bed3b8734059351ba046a6fabdbde485 brd: use bvec_kmap_local in brd_do_bvec
3185444f0504ca8ff54e2a7275f1ff60a6a6cf0c brd: split I/O at page boundaries
53ec1abce79c986dc59e59d0c60d00088bcdf32a brd: use memcpy_{to,from]_page in brd_rw_bvec
c000f716bcaab7cae6c0ce8e2aa3a72e5ddc9b7b Merge branch 'for-6.16/block' into for-next
27d2fed790ce6407e321e89aac3c8c0e28986fff io_uring: delete misleading comment in io_fill_cqe_aux()
91db6edc573bf238c277602b2ea4b4f4688fdedc io_uring/cmd: move net cmd into a separate file
aba591ac3e8875dc0e977e128c26b5c53606794d Merge branch 'for-6.16/io_uring' into for-next
7bf5f6c9a856e321ea7a97a31dc8368a7aa825d5 smb: client: fix delay on concurrent opens
62d41d46776369a9d84ad0699aa5e85bbfdf237c cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
565d253a5ab17a94dc4cb002cde60c8504b21d67 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
9a046c1d21f0ae14c73b5e106e5a501dd902b6a9 Input: stmpe-ts - use module alias instead of device table
b8ac485a179d8819ae291afbf13a2fd89d76d4f3 dt-bindings: mediatek,mt6779-keypad: Update Mattijs' email address
6a10a2f1e0502c1f23e3095291c985d9bd8c8488 MAINTAINERS: .mailmap: update Mattijs Korpershoek's email address
7675b5efd81fe6d524e29d5a541f43201e98afa8 Input: cyttsp5 - fix power control issue on wakeup
78109c591b806e41987e0b83390e61d675d1f724 Merge tag 'for-6.15/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a91dd72f21d400af8a05e61c2ba6939be9e55819 i2c: iproc: Drop unnecessary initialisation of 'ret'
4d879ab4bd8de36f44e09ec3ccfed28ab3abcfba i2c: iproc: Use dev_err_probe in probe
e19551e7749b8d3fcddccefdc52ea6027356c045 i2c: iproc: Use u32 instead of uint32_t
755fae4e6e4093dc9879d5d6a7f9106898016799 i2c: iproc: Fix alignment to match the open parenthesis
1094cede08ee09d8cf71f7e3c94c5b1c026398e9 i2c: iproc: Remove stray blank line in slave ISR
6f1845908fe373045d4be49695f441fb22ac268e i2c: iproc: Replace udelay() with usleep_range()
b57073e2ac2aa25557b339594723fab6ae070aaf i2c: iproc: Fix indentation of bcm_iproc_i2c_slave_init()
313ee48046392dd18b8a0bf18f1d9e894935d8ef i2c: iproc: Move function and avoid prototypes
ce2d0172bc6592c904fc6b501d6ddc7d4723b2d3 i2c: iproc: When there's an error treat it as an error
61dc977fbb090058f2fdf6e55edea550a1068845 i2c: iproc: Remove unnecessary double negation
22cd66a5db56a07d9e621367cb4d16ff0f6baf56 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
1bec43f5239dddd60565553cf2b6a98f416500ae perf trace: Implement syscall summary in BPF
2d099ccaadf623d3aaa7f8b60dbd9eb3f5b375ac perf test: Add perf trace summary test
a8a19a1963e8dc579f93169cd45f4a3bc16673bf m68k: Replace strcpy() with strscpy() in hardware_proc_show()
52ae3f5da7e5adbe3d1319573b55dac470abb83c m68k: mac: Fix macintosh_config for Mac II
7a53e2a5836c46f76d98dd0d594ef64fa4cea61e Bluetooth: add support for SIOCETHTOOL ETHTOOL_GET_TS_INFO
2725fc2e0b6113ea9e655b77409d6129876e45e9 net: stmmac: dwmac-loongson: Add new multi-chan IP core support
ef1179f78119c243bdc276cfb819242bc35308cd net: stmmac: dwmac-loongson: Add new GMAC's PCI device ID support
7bc4fa663e173559d7ba6e681ff4abb10c8c0f79 Merge branch 'net-stmmac-dwmac-loongson-add-loongson-2k3000-support'
a2f546330ef9f3471ab9dd5f59e9685733b6c0dc bcachefs: Fix losing return code in next_fiemap_extent()
c83311c5b90d12ea22e847fd9390e2fdb6a34f68 bcachefs: Use generic_set_sb_d_ops for standard casefolding d_ops
70c3d89f49523933365d91010f88206855bc1990 bcachefs: Emit unicode version message on startup
bdc32a10a29c3993b3c6c38b21951b66bea525d7 bcachefs: Add missing utf8_unload()
3c24020119a5f55ec902b5fdc24d8666d76340b3 bcachefs: Run BCH_RECOVERY_PASS_reconstruct_snapshots on missing subvol -> snapshot
9e9c28acfdc78292100fdd0e46587bf43a174451 bcachefs: Add upgrade table entry from 0.14
002466446abae31a15e8b89adb54ee08653eccd1 bcachefs: fix bch2_dev_buckets_resize()
e7f1a52849a01c63c796a9dfe6697d05fff23324 bcachefs: Improve bch2_dev_bucket_missing()
eca5b56ccfdf583a8781503646fb39554f8624bd bcachefs: Don't generate alloc updates to invalid buckets
c366b1672d74cb008974f6e36e34dc191621f3bb bcachefs: btree_node_data_missing is now autofix
4e45612bb9b956c3152d2bd44446cdaca53be3dc bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
85bdf82b4590ae2b1c5cd510106a5c05cd917dcd bcachefs: Be precise about bch_io_failures
8fdbb7801a3438510c85789fc1e822d018eae679 bcachefs: Poison extents that can't be read due to checksum errors
6376c2593411818d8d418929e6aa1f112ac9f499 bcachefs: Data move can read from poisoned extents
b2ae5d114f3bc7de018330549b89f24aff5be440 bcachefs: Rebalance now skips poisoned extents
b1fdd44cf8494112435891dc8adb94e2d85c968b bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
974880aec764715283cd062bff94db4ba6596e62 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
681fdf6bc5115ef0dc07c28858258e278a2532ab bcachefs: trace bch2_trans_kmalloc()
4cd30598e2f3253ec4b7151b74729a5f4addb9cb bcachefs: struct alloc_request
a6b2e9d3556d20ebcc2303f87176f9b11649f6ee bcachefs: alloc_request.data_type
e3bc182180ed7107f253ab17252627b338a19df0 bcachefs: bch2_bucket_alloc_trans() takes alloc_request
99f55ba15a0aa53dda1dbe79755b0383fb2ccf0f bcachefs: bch2_ec_stripe_head_get() takes alloc_request
20b09bf42d9c3b6e8d17a405fb43a475ee581990 bcachefs: new_stripe_alloc_buckets() takes alloc_request
61ba00312a2d121a3bfac48a9deee366e5a10266 bcachefs: alloc_request: deallocate_extra_replicas()
d1ba87457c032afd701604d5fde17a43af86080a bcachefs: alloc_request.usage
b86a73169c393aa6990c0ac1e41875edbc9b524d bcachefs: alloc_request.counters
2da03930d98f3e1ad4c9a148cf240435326a636c bcachefs: alloc_request.ca
27425ea5d92d6a7f7603dde7d99805ca4d55883b bcachefs: alloc_request.ptrs2
b2eacf815c0886c9326f00015e9d5896bd5d90ee bcachefs: alloc_request no longer on stack
9291e57d91b8e942879324966bc4b8bea2a3be6d bcachefs: reduce new_stripe_alloc_buckets() stack usage
66912304944e3ee71f1525c50bae9c9f49ab0839 bcachefs: darray: provide typedefs for primitive types
fa482f1b2285684991b8aacf2798bcaeda019a84 bcachefs: bch2_snapshot_table_make_room()
122ddd5d6a0713900ef6c542a8b8dc03972fa14f bcachefs: add missing include
f30437541740641cf7e0cfd91e394d9f4f849021 bcachefs: bch2_kvmalloc() mem alloc profiling
6876b722120cd5d1aa371c55d9d8e1d5dc105e24 bcachefs: btree_io_complete_wq -> btree_write_complete_wq
a5d7f257b47eb2a13eef1621f8f03b1b7754ec39 bcachefs: simplify journal pin initialization
507e3d6451ddefbf6e6c018991cd8026bcbc38e4 bcachefs: alphabetize init function calls
d309bad3b85ba1fa7183b8139d6c37d3f954beae bcachefs: Move various init code to _init_early()
cb39145de925812f5d5e014c7cb7ab12094d6026 bcachefs: RO mounts now use less memory
4e68170a0dde56d3919cea5c5cd188da50b41877 bcachefs: move_data_phys: stats are not required
967038bc47ad351115dcc834f33dfb5a20904e5b bcachefs: early return for negative values when parsing BCH_OPT_UINT
88743b7fd4a377760f68ac304b7579e8a72fcc02 bcachefs: split error messages of invalid compression into two lines
b9060f36207435d9b397c2dc6cf0a4cae84d94ac bcachefs: indent error messages of invalid compression
e15518ede420c23add198b207c24c6abd6c8b435 bcachefs: export bch2_chacha20
40cd19c7707e83da08e1d273ad8828360d2af795 bcachefs: Improve opts.degraded
4dfd422c97532204c9cc211a6e52c29ed6b0f13a bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
86264091416e33543ae1d84071394910609d9dd3 bcachefs: __btree_node_reclaim_checks()
6e8630f00bb2dafe1ae9ab0e360bfdd61fdd5fc9 bcachefs: Improve bch2_btree_cache_to_text()
b5d37afec74d94c122caead4f149ff3f5f422774 bcachefs: bch2_dev_journal_alloc() now respects data_allowed
e386f6c99707bb00efda9434d78ec31dbaf56e05 bcachefs: bch2_dev_allocator_set_rw()
7c3311c50ce3f4ffd6c5cdf9959dec7182c339ff bcachefs: Clean up duplicated code in bch2_journal_halt()
8dfcecfe64d1389305c14012140390de0f2d9271 bcachefs: Kill bch2_trans_unlock_noassert
2aba084ad798d2f223f1d1fb468704f50638253c bcachefs: Remove spurious +1/-1 operation
09bb6201c8c674034a25f8529c4fdc9e72e93112 bcachefs: Simplify logic
0db6750a516ec66881a7ba1955169c2d1c8368d1 bcachefs: Initialize c->name earlier on single dev filesystems
ab95737c795742bb2825c4436e228ed859f5b534 bcachefs: Single device mode
37326cfeb929dea1016f99a1e07a10b01a33f968 bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
c726ce2ab79a8de42e0514c65e29158a502e4293 bcachefs: Clean up option pre/post hooks, small fixes
9aedc84b9fff417323b8d0f9e4de021b81d774b6 bcachefs: Incompatible features may now be enabled at runtime
d4f107d4db544e75e672ba88a18a5e88bf482cd1 bcachefs: bch2_run_explicit_recovery_pass_printbuf()
6ff7fbba833a49013a266a4e18c11d6c94d7ef6f bcachefs: Simplify bch2_count_fsck_err()
8be618186e2fdb33e70881ac9faf3b633445c7c1 bcachefs: bch2_dev_missing_bkey()
e38afce1c05d78469567ea966e0a6fcf3eac951b bcachefs: print_str_as_lines() -> print_str()
2315bd2d873b9cc82f99cf39a1eada71756fca87 bcachefs: Flag for repair on missing subvolume
7721e3487abb76037b96cf46b50d1ffde08e16c2 bcachefs: Add a recovery pass for making sure root inode is readable
7bb5b45a488359c576da8b3610f1dda2409402a1 bcachefs: sb_validate() no longer requires members_v1
070ec1c2b8de97bf23900114d532c2399aca881a bcachefs: Shrink superblock downgrade table
d58ea178d4219a5a6058e73ef1a0fa65f58fe739 bcachefs: Print features on startup with -o verbose
a2fdd6d292a8b825d54900f1d85bd0c669fdec66 bcachefs: BCH_FEATURE_no_alloc_info
ebcdea598a8ac4b060209b2128193e022e21121c bcachefs: BCH_FEATURE_small_image
e68723053934a10e2fe10460282abda76838dd39 bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
540d21fe20b53040f63637dd716ac7628556e56f bcachefs: export bch2_move_data_phys()
0834703d172d10bb77938bf85cce0132a6efffb0 bcachefs: Plumb target parameter through btree_node_rewrite_pos()
68ea0e7acf3b231d0a203731a1c630635d4854d7 bcachefs: plumb btree_id through move_pred_fd
03ff286510bb1beba3c8b87e85851f4304df69e3 bcachefs: bch2_move_data_btree() can move btree nodes
9f52fe43f30bd83fab7bdbb203baa3d377a1d378 bcachefs: bch2_move_data_btree() can now walk roots
f2538cb4edd8cd3b14207c034e129a3a4f433a9e docs: bcachefs: idle work scheduling design doc
df1264c1c396a78e6faa9de602dd0987ccfac110 bcachefs: Fix struct with flex member ABI warning
c2b987ce9ca1c87e6e693297023e7129e82a6a69 bcachefs: Kill dead code
6fae8fba32aeeef7c8d7a6a198d3d51e8147fe86 bcachefs: bch2_check_rebalance_work()
332622f8ee54876640c9a6fdcceb23216ae3d10d bcachefs: bch2_target_to_text() no longer depends on io_ref
7a88077a38bc3f2560bf5392fb222fb2a1d723ff bcachefs: recalc_capacity() no longer depends on io_ref
18014686f29aacf42840fe2e5b741cae1998bc08 bcachefs: for_each_online_member_rcu()
36653a2339408fe3cd1518e1f738360ceb2ecfdb bcachefs: __bch2_fs_read_write() no longer depends on io_ref
9b2d47ee3df86a69050c7725ec7b69b426278a53 bcachefs: for_each_rw_member_rcu()
9a28857a14bd1fb68bc83bb438f97e25163bd2f7 bcachefs: enumerated_ref.c
eaebaf0b814fa69eb94d0f1e7663523f2ab5997c bcachefs: bch_fs.writes -> enumerated_refs
f7e53a81d40a3a4eb30bf150bf98952794df0944 bcachefs: bch_dev.io_ref -> enumerated_ref
875a2a194151c195dbf189731f7e903f6e1185d2 bcachefs: bch2_bio_to_text()
87d2cb1708efb9172cce604fef93387b4d8c126e bcachefs: bch2_read_bio_to_text
b6287bf7582012f9758ec141d25a593fbc69c44d bcachefs: fast_list
b7ca5161fff05bd3d11e452d81f0215b36ebdc6b bcachefs: Async object debugging
a39009d34508b715ece0a4c936d4bef79a6a32fa bcachefs: Make various async objs visible in debugfs
b3852c6aa416f23ce3580fc2916e23cd0d53cf3e bcachefs: print_string_as_lines: avoid printing empty line
ecf4e73690f4cab1f3d6d34b79f2bf75e11dd623 bcachefs: bch2_io_failures_to_text()
32c353926b56f5d16a1352ef4b0b57143986408a bcachefs: Emit a single log message on data read error
376070889a0ef1a660964196ed14e70de4210348 bcachefs: Kill redundant error message in topology repair
02589514f7ee4e887da0d0971e10edf67973ae3e bcachefs: bch2_btree_lost_data() now handles snapshots tree
adbfa6b0efcc7eef8c7f1242d113af9b161b4534 bcachefs: Remove redundant calls to btree_lost_data()
5ccba26a860a1930447dba7ae11499a5aa3e3f18 bcachefs: kill bch2_run_explicit_recovery_pass_persistent()
45ea579224187cd78a1c094cde3c2a673ea46087 bcachefs: Plumb printbuf through bch2_btree_lost_data()
b5296526920b1d5c6f716d796dc8341da4ea8a89 bcachefs: bch2_fsck_err_opt()
27669a0268e86aeef72986ae770d7b0ef57f8c8f bcachefs: bch2_mark_btree_validate_failure()
75fd11c564db9d533540c613ee3b23cc6190f209 bcachefs: Single err message for btree node reads
efb74fafc8de3f8c5fc79b06af32123343885f36 bcachefs: bch2_dirent_to_text() shows casefolded dirents
efeb956651a32b1a5d8143bf7130225bfbc6b1d2 bcachefs: provide unlocked version of run_explicit_recovery_pass_persistent
8f5424183453f20c1c227ba8a8c639e5040e9256 bcachefs: Run most explicit recovery passes persistent
e880cf00c27b313c5f63d29519111b9d7d15a209 bcachefs: bch2_trans_update_ip()
f04dd30f1bef1ed2e74a4050af6e5e5e3869bac3 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
8c47d5753a119f1c986bc3ed92e9178d2624e1e8 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
ccc25158c22bf9aaf1242182b852bb6c73e88ac3 mdio: fix CONFIG_MDIO_DEVRES selects
34dd0fecaa02d654c447d43a7e4c72f9b18b7033 net: sched: generalize check for no-queue qdisc on TX queue
dc82a33297fc2c58cb0b2b008d728668d45c0f6a veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
c0b0a360ed4ca077cf72a9c3cd15ac89f6093f3a Merge branch 'veth-qdisc-backpressure-and-qdisc-check-refactor'
11741b8e382d34b13277497ab91123d8b0b5c2db power: supply: max77705: Fix workqueue error handling in probe
64e11086feb46602a73c9bc5c792184f98885dbb selftests/perf_events: Fix spelling mistake "sycnhronize" -> "synchronize"
0c0ad1eebb33d522f0f8db53c3a4c6fdf926e622 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a1a13081c8310abba559236db10d1ede35aa170e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
538dfe2dc4c5c22a69fb1f90506e1de5d0885bcd Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
0837befb400a03e31a01eb5b0ed09a8ce70184a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
e268c81b10d2b9edf3fe51417cb5f01700f96099 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
905ec0918786fbba694a0b940b0766f25c436713 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
026240793b7595172a70f272c4f1e2b6835150f8 Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
f12d7af476396572523de18716e1e308af65c687 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a2def104714b0eea98e0e79468b5bf75f16b6260 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8e7bdf605e5dbb1c6955636e462f85f01ae0df09 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
17aa9d1818e39716d59d8d16047b43624c1c5868 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b4fd3d9095639b02ec089f73893f901588e908d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1ff2e079f11dd5a4ceaac5af4acb4ed9256ce411 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2b45a03047cff48e36f7f5b0ec17ec84ab941109 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
57e32f778f1b98e909f922a033be8de1c2274301 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4dc520e6ecd24b6ca57db0e3dc46d43a8faaf9da Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
a65c177bccb91545283084426591f43407032f4c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ea74c584bb69918fa27d93a0bf56f441e13a0fab Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0b28295f361fcc587bcd79f329272d41c2fc51ab Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
7f7e476025c8ee879ced0844b34293af2bd31926 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ad29da28ccedfade0d4ab2a5c51d449d7ff3616c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d1dafe912d2e94205c6b8c4af830a5e3326539fe i2c: pasemi: Enable the unjam machine
64db10f16e587165d904c4fc14c9de5f97d4397f i2c: pasemi: Improve timeout handling
a479f59f17384593837fea43177166e5f2d36eea i2c: pasemi: Improve error recovery
5891299b4668dfc3511a54204026ee697772ea14 i2c: pasemi: Log bus reset causes
59dd07db92c166ca3947d2a1bf548d57b7f03316 selftests: net: move xdp_helper to net/lib
5d346179e709ea688f29b450a918cbf2ead80960 selftests: net: add flag to force zerocopy mode in xdp_helper
b2b4555cf2a6cc4d08ddfaa181687bb7a8559a51 selftests: net: retry when bind returns EBUSY in xdp_helper
c347fb0ff844f2c72fa779c76ec8b2d7385127e6 selftests: net: add a virtio_net deadlock selftest
034ebd3c82f5396c678d9a322afc83f616b6edde Merge branch 'virtio-net-disable-delayed-refill-when-pausing-rx'
51935b5046ade9e35516dff7b1262a371c6ff9f5 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
05a4f0504d5b9fb5919a02eb73e13d37f2b3a1ee Merge branch 'fs-current' of linux-next
9965fce5a278c3a7e2fee02947585361c94d13ed Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9b146d9a1c873e6d5a5ad80c8e46942d7f968070 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6295de26ec641f0d3f434ae0abc5667ae90280ef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
214659cef659b7ede28c9f81ce5fad4fd32912ee Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bfbfc9e398a9b435c353c965223c201257cd1399 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b0deb8708a0e05319a7cc56c1f66d6f452a14b75 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c95c8a727361358486ee22c4c84e379393dbff29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
68b2b43ef893a372fee76ed1b22e4eddbdc41cb1 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2f3437e22bda9e8b33074aa23e1877703190ebbd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
66b6e36e565607582bc4f4aadce8b407e824241f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c1f7375a246e5f810191a6c3031d2fa2b80e9f5e power: supply: support charge_types in extensions
5ff426202ca69fac1b48ec5518370156f0069636 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cc508883f7cd337f062de2f9c103161a89e1bed1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f0a961769695153f89c332299e3ef5b3bb733301 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
97e1eb843ddade32515f02c273c293439f85b05b Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
8641dbc7082b6248112fe545219b9597e66245bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
65c5178d595d4e777e7ffa9de29195cc80accd50 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
107bdde199bceac26c6a937e710454621318e221 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
76ddd47bd38064bb1b8592bee2fa3f963facd865 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2939bc2a5225cdae49436c23bb05fdb185a640a6 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ce1f00427d8dc1f2ec0853a3241cbb77634cbd9e Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d69c436f2048142c15ca211be3f4ed5fe0bf05d9 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1d845710d96e2e75d87b4abcb48494fe14ec97c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
c76e3db611492a82eddfbf87f0bb888b20473c63 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6382f4e4e7bd65b829d1d598b1315e905accc15c Documentation: fix speculation.rst chapter
1cf87b00a74d3ee3006d825855e0075ddd2eab2f dt-bindings: power: reset: add toradex,smarc-ec
18672fe12367ed44df24ff38aa6ac350fac479f7 power: reset: add Toradex Embedded Controller
292c39b4d78c296e29220a928d05a53f5e64747d Documentation: x86: Fix a typo in fsgs.rst
66ada7471155cb70f7c651fab69327322ab9d92b net: prestera: Use pure PCI devres API
48217b8345294e8e49402f8ec7bd1fcb5f8705a6 net: octeontx2: Use pure PCI devres API
adc36d0914f629e12700ef223f146e1c65d01c57 net: tulip: Use pure PCI devres API
2a5a74947a2bdd8ba437f79e746c23724182c662 net: ethernet: natsemi: Use pure PCI devres API
6e5f7a5b5e0c6623742298fe0d5a0d3df6be1afc net: ethernet: sis900: Use pure PCI devres API
fad4d94d9ae5a67b76b934e544be91220b682ef1 net: mdio: thunder: Use pure PCI devres API
06133ddc3590845c91d8bd44425b170fce11837f net: thunder_bgx: Use pure PCI devres API
1549bd06e340eaac2c317a045c493c3e9cc454cf net: thunder_bgx: Don't disable PCI device manually
6f450c82c35e40012b71116b84d3b3a14094c787 Merge branch 'phase-out-hybrid-pci-devres-api'
b437bf2dc577b100824b4d28c26792b206278ef3 docs: Sphinx: kerneldoc: only initialize kernel-doc classes once
a4bd43d6f7b72b90e064eb8c22c720126cfc1525 scripts/lib/kdoc: change mode to 0644
e3b42e94cf108e1cb4bdd628271c1565aceaf943 scripts/lib/kdoc/kdoc_parser.py: move kernel entry to a class
6c2f0b28d76e76c9879c030967e6587ebaeabce0 docs: Makefile: store __pycache__ at the output directory
b7eccc058d2ad1fbc04a709aba069ad3db9e72f4 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
895310e08ab3cecb77af062fd9ad28e74e256fdc Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c0fe189b590c754f69e0cb87c5b5674cad535cf6 docs: namespace: Tweak and reword resource control doc
1ecc06b0eb9ac7674eb1702b36340364873b6fcf Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
36ca5ed6a9048031ed790c531fc37b89efc86662 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
b563dfbec3c18d23db991df64450ad42702252d3 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
fdc40f7a18d4be81872fff4314d1f9651ce7cb76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f29e538525e1734b0007b5e2e982e396a4f0b110 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0591252428a97808ca8dfc5943ca7d9b5c47d87c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
49ce51c01328b5bec28a9cf4b08788097e29d0b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c67548ac5855fd96285409af83755f3dcf64509c Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
baa614cf6721af7cd1d625520559a158d0f0f9c1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8d9b0005d697a2d886bff02753962dde55b80679 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
676ab6241c8566be90fb69bbe5c031f9987d975d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e7da8454bdf281eb4fae57166ba6e42543fedb30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0aaa39bbfbbbac061907e05368abd8a742cdf3fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
6d914d897b63685aba928b607f0d9cb6b5795eed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8e5e3aca79ae575a0f91191f5b009893e397dd17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
f6daec3d6228517a14d57bcceb04816c652d849f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
921e44b6581dd3799f4c9c064e1792570686ad99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bf473c317c284c802c6524f8111dfb4286b78d3a Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
b5489e65f57d750626ee45f0d6c2a048a77dae9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
245a06f4db4684b31e77ecce077b4692d357491d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2984a9de6609c8daf9405d4de7b160682a07d68e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7257a712e6a954b53434b91cd6088be985d95039 Merge branch 'for-next' of https://github.com/sophgo/linux.git
55b88a024a58fb69289fb870e2cabed7032e9b6c Merge branch 'for-next' of https://github.com/spacemit-com/linux
8654d46724b89f2094c68374f25d9f833a5c6c15 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ef7d33e174564d6294edd00ca797e2b0aac76259 rtase: Modify the format specifier in snprintf to %u
efd708c385cb561bfb82653073e4c9b87ca04c64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
12cf0a0b942b426341cea743da7f9752525a796c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
967a3e1a9d6a7f7262742fe95dda591ea0220c85 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
fbaa96ad531111524bc78f4482f230d8d018909b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2532157dce55130610f9b4b845bb08e4e87ef17c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2f7c9e274e60a5f82f2ac5490733e2f07907a1c6 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
d122b02ed2b8b9dac37424dd48f02562f5193b1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
651df97a8181eb9c93fdfbb36a73ff886e0bb90e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
239c155061016dccfb0d9c34aca3e5e9df24ea64 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ed179c06750aac7f98263b68e4ca056a365554ac Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3cbdbe0faf62d21e9a125b373d2ee396862195a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
056119b26aa858a096213b5a05d4c85dcb882114 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4c7ca32af3c361ed2c0f6e6420d860f976a7d8e4 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
857c3fca4f954bb08239a68b29364e607a86401c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2b00d98e160ded22b39cf0d714084df6d4b8519d Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
35732f1f6b736e619678f7f9ca6aea5befd3013b Merge branch 'fs-next' of linux-next
a427e7f99b710f3547f0bfb91c4371acb56e1c84 tools/Makefile: Add ynl target
0d15a26b247d25cd012134bf8825128fedb15cc9 net: ti: icssg-prueth: Add ICSSG FW Stats
132a0f22bbe3a106524b8f0fba939d071ea7ef68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1960e0ce9d5799f01c08545eddbe25cc136c63e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8eb50d7ec586fe9d081e204bf3994a68d115e5ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
002eb005f0762b9dbd4ba8004a38ce93a83f60df Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2686ff9cfe407b20f421cf3b2ec31879238d1894 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f16f45f5e2ad955ea1dab1d4f712cbf551952441 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7f80874893df9aec2fa2aa78ece8ca20566a8a83 Merge branch 'docs-next' of git://git.lwn.net/linux.git
08cea77f1888c4d497bf38e2602d91fd83311c12 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
3c400df513b7c2ba9f2240eb9c325fa21aa8d950 Merge branch '6.15/scsi-fixes' into 6.16/scsi-staging
45225cfeb4585bbfd1ec1107d9f9f35cf3b464fd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9c51f24c1ac7cbde9cc94a54137775dc52aae491 scsi: myrb: Fix spelling mistake "statux" -> "status"
a84a12d34f824fdff06d8191990a94cdb1c17dae scsi: ufs: core: Fix WB resize using wrong offset
0e9693b97a0eee1df7bae33aec207c975fbcbdb8 scsi: ufs: core: Remove redundant query_complete trace
62b434b0db2cdc21d6fe978d24d8f84e473cb5e7 scsi: dc395x: Remove DEBUG conditional compilation
edf147e215c6952a9300388372febe24213c83d0 scsi: lpfc: Use secs_to_jiffies() instead of msecs_to_jiffies()
386e014202f8380bc034678f157140db2d4dc25a scsi: qla2xxx: Remove duplicate struct crb_addr_pair
3d030e2feb8a3545959d80362dd91fb769868c54 scsi: qla4xxx: Remove duplicate struct crb_addr_pair
0259a5fa3b77e36f76f716696da9316941b42e1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
649c5a541de9c99c6b404aa40fe7d3ede9d0f0a8 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
05ae6c9c7315d844fbc15afe393f5ba5e5771126 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
8808c36b48a66ff24032e56538ab2d8df3b09e20 scsi: lpfc: Notify FC transport of rport disappearance during PCI fcn reset
19d768dca549d492fcf222f50067752e80062bc0 scsi: lpfc: Restart eratt_poll timer if HBA_SETUP flag still unset
df117c93f58ab93c71413496491fdf543dbd7eca scsi: lpfc: Prevent failure to reregister with NVMe transport after PRLI retry
b5162bb6aa1ec04dff4509b025883524b6d7e7ca scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
327b110fdea1ee6ea805d7ba620ceb8f76918f4f scsi: lpfc: Create lpfc_vmid_info sysfs entry
773a136fc8286811401f1548ace3b60cfdc9c042 scsi: lpfc: Update lpfc version to 14.4.0.9
f65c7b81796e026bd21cf462505b3d8932a0de3c scsi: lpfc: Copyright updates for 14.4.0.9 patches
00159e436cc36aa992538f60a0d7eb3c4345652f Merge patch series "Update lpfc to revision 14.4.0.9"
3b110eb4d96aead91bf1f164a6bda670759168f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6f4399cc350c93d632db4ea9d3478c202aebc3e8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
400357cf39d3ae375bd1cd4b381867b2f8b48d41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
fcc536b971eae4f14fe5fc8191baa7257962858d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
369a06b69103db517b5e6226b82d35efa7a1d531 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1dbeb9c2569ebe6681c3bd2e749a8f92ddf13501 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9f88f69d8943dc04f320ed3c1130bcf77ed760c8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
32c79c268078daf5713d3b07b23077591b245d55 scsi: smartpqi: Take drives offline when controller is offline
01b8bdddcfab035cf70fd9981cb20593564cd15d scsi: smartpqi: Add new PCI IDs
001164fc3082cd8c53f65eb87a0f490e9780fd67 scsi: smartpqi: Enhance WWID logging logic
42d033cf4b517e91c187ad2fbd7b30fdc6d2d62c scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
6e6d9e85bad21635c95700f2d3094f1976442bf2 scsi: smartpqi: Update driver version to 2.1.34-035
a0d1cf505d3f3a98388c2d05fe03b126dfda3513 Merge patch series "smartpqi updates"
9cf2317b795d6cde0fccb8744b5a080a9586020e scsi: target: Move I/O path stats to per CPU
268975a87c7b6f6b0ceb62df236c1e1b08b89379 scsi: target: Move delayed/ordered tracking to per CPU
6b08fe7763de9e388e6b224af2e39fa5083c44d8 Merge patch series "target: Remove atomics from main IO path"
04f79c113ae77732e7e6674bd814e76c7a3453cf scsi: mpi3mr: Event processing debug improvement
fe016bb54dd1ec8218dd1c831178158052c9a0c6 scsi: ufs: ufs-qcom: Add support to dump HW and SW hibern8 count
82edd868888a780c9c1e335d9f9c2258aaf20b8b scsi: ufs: ufs-qcom: Add support to dump MCQ registers
25b5ee122b79553798f0d1abfefcc2d4e4b4e6cc scsi: ufs: ufs-qcom: Add support to dump testbus registers
e142de4aac2aae697d7e977b01e7a889e9f454df Merge patch series "scsi: ufs-qcom: Enable Hibern8, MCQ, and Testbus registers Dump"
04e614ae9ca7de9b4bd0e5635dd8007d691de518 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f5e0b87e0b5bf3694bfa0698c48d7893b78dbf29 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
a96511a1da29bc57c4196a5b0ae92f39f24b60a9 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
72ed613f6858ffb22e77a73986891bab3f1e353c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
eaad5d40c0dd99695dd8b33a815cc60b19332df3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
cf1f4bbe712a5ada3c27fefb26956aacd979129c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
3efc80b1ee4d7c4bc40161f76924d806ed56bf61 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
9cf93405f7fb80e330872145e1cdf3bd1ba2ae60 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
862f9e16e9e979ddf8a7ee912993b7e03bb11f4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7da7f20bef627b2c0c918cb6b2b4e2a725b8819b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
89a75f40e4955c86678986373dc4dc7647dc7245 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9af652403f2cf04d8a594724170d1f92a241ce57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a9635ef0ca12e7914f42bfa7ca6a019f606c2817 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
51b8d817bb6ae3a11e236078f1edf28e1d1c02a5 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
06d4a1c2e4f8f064965ab1ad841b94561def7c24 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
87f438a991f47e005687b0392d5e0224b1f2a648 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f1280adfed253df8f0d471d2ec511e859862d46e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
85b8df295f4843ceb36d4e0ef4f00631cf584210 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8285dfc2c95cb531762ac2464889dad066be6787 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ac6a701fd4cf9979add3efd632317ac4714db489 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f6c1017c2c1cf6f21f2bb7379393cbe1fe80dde6 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
fbf087c63cc352fdf31cdb1a7cc0a684bad050f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
00f77711faf79e72a989edbaca8076d613915dbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f2833eed0062b55d7d3cd9a1821b1b40cd80b844 Merge branch 'misc' into for-next
1b014517d12a2e01cbf6fbd9b3bfd123f2bc4f20 Merge branch 'fixes' into for-next
b65b9d657cdeb41e0d660d37bbab0d274c992d76 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0da82b585bcca72cd681fcd607619d8f93007a4c Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
154f26d8de8a12db385291a3ae4bda728a4da524 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
26826dc50c1643e14fa0d4f19f6776cb98d8b556 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f8e9fa5266e401bd7474dc9f8dc1c712b5f4d825 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
fe34c0e9d77382821d3bcda27602c097b2c79467 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
68bdbcc29b6adfd5c3c69e87bfedd7cd6982effa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5c4b10491a4bfaf07e9be200a087944b1d910973 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
24e26c6e60a5965f91f7995a0ac42ce8663d8c36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dff3226767eff9482c4fe08c4927d7bf530070f7 next-20250414/tip
62f2d2007c0dfb40783b50054751ab98190d5472 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c85d0cfa41107a1e6658dc3d9f69d1fe5576c11c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b74d7d29e79b2af4f384e000ecd5b91f1ff7c83f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
17c50c7147a99d64fb3c93cf1e51ce0bdc3fa43f Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
33e4f4c5d8b766c8e354f632bff87885be9c976a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b67f72573be4cbb5921da86d533ec8478c66e38f Merge branch 'next' of https://github.com/kvm-x86/linux.git
426deaa168b5bca572533be5e034dc0b75ced358 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
83b8b74f27d6d2fbe6ee39c058d4dd501e2df983 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
9e072fdda3e7a547356d20cbaeb892d7dd3605e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8d8303be220e018d127ac51cde227bc1e973d11b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f931711c9811629c7ed8372bd2982dba96f3af93 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
f0e416de508c6fd7684b49c746958bf8ecf37670 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7f177828a2cce67985723f1f2faaf6cf375daaee Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
3521a3d2406a5a9ea4718aa753b3340e68edd097 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8d62ea5e6d0ea020a77ca3b8f1a9e02721f398f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a5b6918baf567782fb47a14d73ea10b89f4ad90c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3b0a5f18acb6555a8a828f2f3a1cca8eb9df5aee Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6a3617ae2303152fa86460a3bda0792298a7783e next-20250428/char-misc
00e8796ba5c4ffc65d35a0660fdf1567370d5368 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
940bbe2ebdab5160870d3c6019cbc0dae50e65d8 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ed7fd52eb44bc4955fd969b8bb4698ef92bdd73a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
46d05b62ab2901119900de37b35c505e500a78d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
826031bc0780854a1fc1158bd4f0319ea1a3e826 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
f6ffdfe25a8e2350c232543733b2ea0870bbb89d Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
879437dfa0c8f8459b424f11e6a6a601d72ff769 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
db442c2a5bf532b7589b867deb2b835ad00b5bcd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0db181ed0a71763aa9a7ad31c4bf7731ac9dfe04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
67629f95d7bc763fe237fba77388a1687ce162ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cf6cd70732057ff71ef70bb64cf01ab8ba9978fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b5f3953fff4da69289a3e0b636867843ef607b91 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a944b80b31473084b82c1627b1b77e6ffed359af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
79b98c563d89ffdcc51cff9b37bf090463b8aeb7 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
94e0480d0cfbbb3c122cadae18a58615d4cfb962 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
315e4c9bb1aed3bb4efa1e03974508326f57d2c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
42f220f07e3f1e7b16dc169b505742d4cc696b6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
bef3a8a90ae4e05412f0ae0b09797b7669f133c8 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
4eae752829c4f17a6e9d4c13fc1ab3da84838c90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
59932a17dbf75647aa13fbab32a218469e94a250 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c8e2c1fd016410588a55bc551b572b2b14b5fe3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
01dddd395e78f81811d1aca967beb65f8e72913c Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
513dc90a6cbf7ed8301f4653f18ec776aed47410 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f49e8bb77d57e376c1a006b14db8a38b00268a10 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a3e7817eb6b796594a894a1e678b13c8c3c21ecc Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3f0be5a9701be40847b748132c569e6f993f12f3 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
40d9e06464ac08da95e890e21f4ccf48dccb9dd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f414ed61ea5d415f3e37376c80414005c90247ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
08f4201bed9e7f3694a404c2f2b3612edb23fd74 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
09f7ac92787418fc89829dcdc33a363ff2df8d5c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
79d8385660859a8a1b35c3a66c4554e7048d2093 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
b471de1c4a9528ab29b108743051690859e70e2c Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
4011c642639869dd11f1b59ddbb2351b89ed0b1e Merge branch 'xarray-next' of https://github.com/Rust-for-Linux/linux.git
df9047293ed065248b7ce5edabf374f96b34ad61 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
62050da963de455b06a48649a1297c5f19c2448a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
9c5f55dd0e74db81001163efcf50b56ff00832e7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
39fe6aa6bf7966c16912f5e750d0529193ab1ad1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
149d3a3ce09c9fdeb114394b80f3804b0dc0445a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
9c9813315166fc883445384da4a163e2d90d0246 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c90e8288b741c1f34669199d47559a3b79128541 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
9d9096722447b77662d4237a09909bde7774f22e Add linux-next specific files for 20250429

--===============7127267128815926754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bc1018675ec-78109c591b80.txt

261ffd53cc8e91e6484a3170a1ddf59a16696667 Drivers: hv: Fix bad pointer dereference in hv_get_partition_id
7bd47be16108e55e6bc85bdd3cae5c9a2bc98a89 dm table: Fix W=1 build warning when mempool_needs_integrity is unused
29bdc1f1c1df80868fb35bc69d1f073183adc6de book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
9cf7e13fecbab0894f6986fc6986ab2eba8de52e book3s64/radix : Align section vmemmap start address to PAGE_SIZE
534f5a8ba27863141e29766467a3e1f61bcb47ac powerpc64/ftrace: fix module loading without patchable function entries
3700976f2ae8dfec4c17433f8a16c9e6c334cf89 powerpc: Add check to select PPC_RADIX_BROADCAST_TLBIE
b2accfe7ca5bc9f9af28e603b79bdd5ad8df5c0b powerpc/boot: Check for ld-option support
a3d8f0a7f5e8b193db509c7191fefeed3533fc44 dm-bufio: don't schedule in atomic context
0a533c3e4246c29d502a7e0fba0e86d80a906b04 dm-integrity: fix a warning on invalid table line
e3f506b78d921e48a00d005bea5c45ec36a99240 powerpc/boot: Fix dash warning
9bbb8a07fd65fca0f29a869ec3f2435761a6c676 tools/hv: update route parsing in kvp daemon
14ae3003e73e777c9b36385a7c86f754b50a1821 Drivers: hv: Fix bad ref to hv_synic_eventring_tail when CPU goes offline
b4432656b36e5cc1d50a1f2dc15357543add530e Linux 6.15-rc4
5a2a6c428190f945c5cbf5791f72dbea83e97f66 dm: always update the array size in realloc_argv on success
b94f88da544d7ace96a9e6b3522283b82ad310e8 Merge tag 'hyperv-fixes-signed-20250427' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f15d97df5afae16f40ecef942031235d1c6ba14f Merge tag 'powerpc-6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
78109c591b806e41987e0b83390e61d675d1f724 Merge tag 'for-6.15/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm

--===============7127267128815926754==--
