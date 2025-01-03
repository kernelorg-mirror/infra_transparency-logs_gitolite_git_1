Content-Type: multipart/mixed; boundary="===============2100514199256989580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 03 Jan 2025 01:44:24 -0000
Message-Id: <173586866420.2938766.3160454192515677448@gitolite.kernel.org>

--===============2100514199256989580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 22537558abf4ee996e278858dfd697f43a2af0fc
    new: 0a405e1baaf510c270a93df4435f76bb3aa3a9fa
    log: revlist-22537558abf4-0a405e1baaf5.txt

--===============2100514199256989580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22537558abf4-0a405e1baaf5.txt

9c69da32c16d3f27f4b2c176ee01ac5f9cf9dba8 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
a9a2eb070c65fada12d7bac776f0e3b416f088c2 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
e0f5f727b544a63037814eb4989acbdfac58b7f0 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
1f13dc4c546f3334bccfb2130fd8f939b69d3690 mm/kmemleak: fix percpu memory leak detection failure
088cbca8bf51e877d597d15414c93a8190f61887 scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
78ec2c1ac7f34f166428f5c85bda97ec7ed34796 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
22ccc8a048e9ba4165afefc978acb8c9712c5dab tools: fix atomic_set() definition to set the value correctly
10c374cb05474b41698b968b71cb6dc774efdfdb filemap: avoid truncating 64-bit offset to 32 bits
6ef5ef2488de2655584efc72a8a98a92526ca867 fs/proc: do_task_stat: fix ESP not readable during coredump
62b1aea350b848e435d69aa2fa532c9f5e670e1a maple_tree: use mas_next_slot() directly
6828e34ae0615ae4a3d32aaee73ace95f2620f6b mm/zswap: add LRU_STOP to comment about dropping the lru lock
16b99cefb2db5cdba323f9ac84db4415f4413b98 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
cdb40f2e5c5e6ff26b84844563300946d4b26a91 mm/page_alloc: cache page_zone() result in free_unref_page()
cf20530ef8e98b066e764f58ea84037dbc4dcd1e mm: make alloc_pages_mpol() static
639b714fc20a84878022157cbddc560fdc1e768f mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
26373e24655bcf6d75c790877766d9b7b24c81f0 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
28dad7e285468da142011158443cf48b3bb97031 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
34b7ecb603c483ca6232246fa615b6cd6ca85c86 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
600ce603afebd312fde80790cceabeb01353caa7 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
53220db2b2b8060af85f645ca399ba3cc248b5f9 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
78fb3ca7a43fec55ac2e9fe1dbdbe10c1887c497 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
ba7fdb5629d5bc3815b8aebea7534fa5f9d0c7b3 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
eaef8660b5f2b55f01a2f683f6f0e099e47c9435 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
e78eba99f80d38195b5803fb1dfc543fb487edda mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
4eefbf7f9f32661b959a8fa4559b62dc036717f7 mm/page_alloc: add __alloc_frozen_pages()
40c7ccb40ce7b4813bf555d3703a5abcbb5930a0 mm/mempolicy: add alloc_frozen_pages()
eab1b3f57cd33cf477826c2c714ec15ab1ec9278 slab: allocate frozen pages
572762ed2b49e5ffb70d1d6ee5796c17c3841f0e mm/damon/core: remove duplicate list_empty quota->goals check
40ea898c362e3b34b44d8a6f2cc6a3f74a34adc1 mm: mmap_lock: optimize mmap_lock tracepoints
e0a1da953e0d4ad8d8f5e45a22988cf31fbef795 mm/hugetlb_cgroup: avoid useless return in void function
548033c38655e946b19420e6d9600e19db2f99ab selftests/mm: add a few missing gitignore files
16317e74678aae52b2a07d45ee03652d90483fba mm: pgtable: make ptep_clear() non-atomic
fac5ea9e74411f80bb04a73ad5de548caa7be8e0 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
1baec54e90323098d16d3ba3559eb8ce009aa93d mm: change type of cma_area_count to unsigned int
b3c825cdf9b14a4a720ec2f0952ea753690409f2 mm/memory: fix a comment typo in lock_mm_and_find_vma()
4bc05074782660291c80120227df2483f2e5018b kasan: make kasan_record_aux_stack_noalloc() the default behaviour
e2fcffddd94ff50256cd5da3fac4bcf0be0f408d mm: factor out the order calculation into a new helper
403dab3d1efca546943f0436588c21caa6b613c3 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
3bc871789802fddb1ad7d6304c75394e6f54ee61 mm: shmem: add large folio support for tmpfs
6d4dc4cf4ccbe9918080281b66cdc763708fb772 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
ff968142f7a23eb299600d6b83486a2dd7708f00 docs: tmpfs: update the large folios policy for tmpfs and shmem
6e9a920db5165a5d82c51477807429146934341f docs: tmpfs: drop 'fadvise()' from the documentation
d94f40718e9c7f59d1a568b267205e474924ae65 mm/rodata_test: use READ_ONCE() to read const variable
8f95ca9abed334cd73c31e7aae2cf0c67b895e95 mm/rodata_test: verify test data is unchanged, rather than non-zero
37ecec9343baae9d33217150f0cfe1edfca331a0 list_lru: expand list_lru_add() docs with info about sublists
220e6570d87c124c0ff43eecd4672a759cbe1e77 selftests: mm: fix conversion specifiers in transact_test()
0bdfda699035ce8a6b3873f798907649ede62f63 filemap: remove unused folio_add_wait_queue
da9597377aaa667714ddb481ece590bb46dc150b maple_tree: index has been checked to be smaller than pivot
2e33e8148408c3f72eaec44d0a964e813368bcf9 maple_tree: not possible to be a root node after loop
c4c336fba613b2839e463671a7a708b2c98d64bd maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
52daba161550d272d93b46787c63c20c369a6d36 selftest/mm: remove seal_elf
a9197fbc6ddd6c0b4b461620d534ccec2afee215 mm: prefer 'unsigned int' to bare use of 'unsigned'
a93af928de730ee237970475b6799be33decc5f6 mm: remove unnecessary whitespace before a quoted newline
d80a7a7d8c3ec123519f15cdf9b1d71e04ea76db mm: remove the non-useful else after a break in a if statement
3718ab60898921fbcd40810b895d25dba1878267 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
c531314ae04a86651fd40b9f1cfd514d8d683f2d mm: swap_cgroup: get rid of __lookup_swap_cgroup()
7372bef5dcae3641626dbf5fb7aede7c5bc9b6c4 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
c1bc1705d7d50e5a7de1488339cf16716f8e08b2 maple_tree: simplify split calculation
d73ce2bfa22b093af9756682347d7664685ca090 maple_tree: add a test check deficient node
f2d29ebf18f9836c4f04944cf0878c6efed0b7d5 maple_tree: only root node could be deficient
8b07e93a06b7ce64efd2fb1436ffcc2f12fb2a99 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
dec911b4aac51952ba0db3b13e9da9303d1b5284 mm:kasan: fix sparse warnings: Should it be static?
8412e385041dbba200f8d6a48c4ec6749905d76c mm/page_alloc: add some detailed comments in can_steal_fallback
486c03e758ba6c8ae460ae8e0307279239917d9a mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
885919bc64540c385f00564919a5ac4a6e7b2e91 mm/vma: move brk() internals to mm/vma.c
195bdc2a1db8d39acf1873cca600062be47f977b mm/vma: add missing personality header import
c1dbb4644ad594242f122639a195e349967fc86e mm/vma: move unmapped_area() internals to mm/vma.c
8fdad9d53bc760e9db4ff0fbd52d73bdd6eb62fe mm: abstract get_arg_page() stack expansion and mmap read lock
00abe283455b7baadf5c4af4136f3e74a163890d mm/vma: move stack expansion logic to mm/vma.c
cd07501ca37628b7082b1c0a868aee39037db587 mm/vma: move __vm_munmap() to mm/vma.c
e08d3387ef532288a98088eb2c8e8256aa7689a8 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
a1e42269a5cf281b8a4b92bc81691220fb765943 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
d1bf7efc20169576265391b967ce7193f5e8a444 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
68c64b64e327e86f8fa0929e5ce4b848ce58f39e mm/page_alloc: make __alloc_contig_migrate_range() static
0daa9db91a3ee59a24ffc3ecae45793be9e5b273 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
1fc1bed86611a138046beaaa71634be50abf848b mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
33250d30c3aa94b7eb42816b85579525746383e1 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
883a5af7633cfcf574a3474d46722b86135c0766 readahead: don't shorten readahead window in read_pages()
aebed2d0a34f25ecdfbb20679da6c73d28af91fe readahead: properly shorten readahead when falling back to do_page_cache_ra()
78b47c2d5c35e8a955a2592804b2c8231aee57d3 hugetlb: prioritize surplus allocation from current node
8c8fa2183c841262e5405c5bf8b3d9672b1e7cc1 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
a1a65efd8750cb978f6c5cc2ee8cba1a49d91d05 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
79a09c29fa6a245a03815dd0c53bc546328c1b6a fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
0d54425221193650ee1662e7cf380760ba388d19 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
86a2f4a0958efeec3834c442b63c7925f1bc3d29 fs/proc/vmcore: prefix all pr_* with "vmcore:"
39bac5ac0b5c83351cbf80b662013eb6ffd4a97e fs/proc/vmcore: move vmcore definitions out of kcore.h
a5298eec761da712a4b7cc32c5396c6d9a38b40d fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
1162fdedd8380896b3f341ee6c24ebb69640a9bd fs/proc/vmcore: factor out freeing a list of vmcore ranges
782e1d11c2bcf8806c089ebd4b6bc6f03a48563f fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
ecbef3ec8c7a34627b084acd30aaac64ca9062a5 virtio-mem: mark device ready before registering callbacks in kdump mode
8583d551abb9cb148b63bc7379a1a92a31bed30b virtio-mem: remember usable region size
3138eb4b75e84c9462f5f27929cdc9ca87b46a8f virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
5b7a734330ae904bcc9a6e04b087c07c359938de s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
6f1b20bb9be4547106ba1fa8882b8ff91b0d543f mm: khugepaged: recheck pmd state in retract_page_tables()
e97fdf6477d68b49f6b32aaef78170b447b32321 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
c9bff198afb104ebbfca8e7b48e0aa38ecab7fe7 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
6454fc1ddbac77c5b7b7d816101b1db49a578cb5 mm: introduce zap_nonpresent_ptes()
eae9ef6f1516d2303c2caf0a570d9b0479aed20f mm: introduce do_zap_pte_range()
7215749fc7fc7b9777c383377f24973909718c89 mm: skip over all consecutive none ptes in do_zap_pte_range()
c45bb2ab8382b677defa3e25a954999ea9bc01a5 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
be22148a5108d406ba0e56dcee51273ce9ccbe6b mm: do_zap_pte_range: return any_skipped information to the caller
94541bba9b7a5a91603c50b621307639f6d38dfa mm: make zap_pte_range() handle full within-PMD range
3e26edfc5362ac4707815e1531db25ac58a5c672 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
f671760630674994c6435341ea45f404fbea398e mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
bdb202cf900f5746cae48728cc5edabc2dc85d9f x86: mm: free page table pages by RCU instead of semi RCU
56d039cf2e2f7542004131c250f6741fff1c9f0a mm: pgtable: make ptlock be freed by RCU
e1f115e03593df65f64d578722017796c3c6bf4a x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
5d6e67c46a711a96dfdbaa972cff6c68ceb86794 mm: add per-order mTHP swap-in fallback/fallback_charge counters
201df95c7b5e6e0039b4391a91888f8d08bea4a3 selftests/mm: add fork CoW guard page test
8970fde7db100cd85d6b3e69f1926d736b21e240 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
f97bc70770d4a626aeaaa36ce5d45a44cdae08c8 seqlock: add raw_seqcount_try_begin
8c5a110eaae49e51ea02609e425053f99c942336 mm: convert mm_lock_seq to a proper seqcount
7b3a54dc5dc0607497f96ea5b034fdbbff5eaabf mm: introduce mmap_lock_speculate_{try_begin|retry}
ea6fc2998539fa4b4d0845a2f1dc464b8523dcba mm-introduce-mmap_lock_speculate_try_beginretry-fix
d73e7bb2577eb0bb0994d4fe7d47ba3272d3f057 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
fa1fbada496d236876dbc6c2b5ac0d475372bc8a mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
241feba62a56a8b2a98fb8d4ef220d294b6795e8 mm: enforce __must_check on VMA merge and split
9ba34f4d05cba7bdd10db5c3159a452f2761352a mm: perform all memfd seal checks in a single place
48e8c5755e6a17ecb3838bd962b9892c80889d90 mm: fix typos in !memfd inline stub
0417ad594878127b1204d0c6be6a07793bd1c953 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
b84504466c33cec19bca3054a18529280d371a1d mseal: remove can_do_mseal()
c654bf91dff6c0b90b65337b8045b600122cc8f5 selftests/mm: thp_settings: remove const from return type
885019926a4b4df1f3eb4d5abd68c8295ad8421d selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
20f5939136729edb64eb312aef43f22f0364cf58 selftests/mm: mseal_test: remove unused variables
77835a76bfb33f7143a082a637d6c83c1a1f6ecd selftests/mm: mremap_test: Remove unused variable and type mismatches
a03db6519db97e9f332cc3d63bfa17dc07f591aa mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
c31f4d8ab236db6a21b0360a41b0c4f344eca5cc mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
8763eb79f58a68f1850bef7d8a3535a123751ed1 selftests/mm: fix condition in uffd_move_test_common()
441b95e79573f8dc44f0ba2f0dd0fc900fc34eff selftests/mm: fix -Wmaybe-uninitialized warnings
3615a01ca30e8543749f211256d6b847b14650a1 selftests/mm: fix strncpy() length
e23d610fb1e0c18ace9fa54304211fd3358d80ed selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
826288c2d01a7ed36006f7b47e3241e9119647d0 selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
6459886d592bb57dbe0d8bf70423f79e7d3b606c selftests/mm: build with -O2
acd7e35f2bc46dde397e336b04a3ec79450c093f selftests/mm: remove unused pkey helpers
db95b2d3b41b10a458b04c60748ea495c55c4b68 selftests/mm: define types using typedef in pkey-helpers.h
0f20809879d5fe107b150617164b883cd74d0fb2 selftests/mm: ensure pkey-*.h define inline functions only
846d7adf02e4096e5588bb0856009c9f6629f1b8 selftests/mm: remove empty pkey helper definition
1cbd2d65e047369d82d774822706e42485affb11 selftests/mm: ensure non-global pkey symbols are marked static
36fa24eb16da129d5155e21cc0e1eca61e7bf99f selftests/mm: use sys_pkey helpers consistently
5ad9740041d9cdadc0a03d1d0349d7475949ee7d selftests/mm: fix dependency on pkey_util.c
35f8b3ee26828206ec333e0e17ddd2d7e9eda723 selftests/mm: rename pkey register macro
403f06015503c69e3e91a2a1b614a5f97267c7f7 selftests/mm: skip pkey_sighandler_tests if support is missing
98ebfeca872ea2d696fb0510a6e8554e048c2178 selftests/mm: remove X permission from sigaltstack mapping
6fd344c0df648b02394882f83609cfe227b0114d mm: remove an avoidable load of page refcount in page_ref_add_unless
9db0c8a8be74558e3a1b05d3a005cf21f2fb965f mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
336757b6caab4dc1c4e6425d01b9ae3cdf4507aa samples: add a skeleton of a sample DAMON module for working set size estimation
6eb08d9a7e86945a755482e080602535744cd9d9 samples/damon/wsse: start and stop DAMON as the user requests
250285a52140c83f069aa7980aa92fff2d5f3e2f samples/damon/wsse: implement working set size estimation and logging
1572fe2d8a6250dcf52cef1a16e1fc84670baf5f samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
61cef5f5237534ab61d740dc18a05ce101305636 samples/damon/prcl: implement schemes setup
a7651abf22f5df1aed7bcfac3c52959959d9f7b8 mm/migrate: remove slab checks in isolate_movable_page()
d78f8052d20ccddef789e1131a48d4e8305e8248 memcg/hugetlb: introduce memcg_accounts_hugetlb
4d5e576eee8c0286409b55fb37ccbd5c427f9f3b memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
2768c3d4957dfc56771d2ac43fdf5ad550835648 memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
b215edf9b6e1ab3bbda53f44f6188c635a4d0680 MAINTAINERS: update MEMORY MAPPING section
16c5a27546ed9fbc1598ca1338e5769c212647cc mm: assert mmap write lock held on do_mmap(), mmap_region()
4ceb453240d354ea54bd47b5bdf0b2ec6a5ac26d mm: add comments to do_mmap(), mmap_region() and vm_mmap()
daf7acf2e2aa69a1b15d4c68bdc9054fe3fc5db5 mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
09437cb1ce781599af2f7d7cce7a9f9d73695465 x86/kgdb: use IS_ERR_PCPU() macro
a3e69c5c8727bf7bc706a70866d688cd52cbde50 compiler.h: introduce TYPEOF_UNQUAL() macro
afce6c7f25bcce6678255a320a1afdd7b483aee1 percpu: use TYPEOF_UNQUAL() in variable declarations
3622f0281e50994eef30296777610e266fa6f955 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
621b3eca2886beaeb07bc755a597f8afb554eeca percpu: repurpose __percpu tag as a named address space qualifier
fdcd5b2d93920349871d296078127c1f69ab1853 percpu/x86: enable strict percpu checks via named AS qualifiers
644648864de2a4ef1ac8c2da66bd33c3e45e40d3 mm: fix outdated incorrect code comments for handle_mm_fault()
d497a2e3005f131bc4b1266f19ae067a541e82ac mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
9e67ecfdf3e215ab95106b7345ce937093407fc3 mm: unexport apply_to_existing_page_range
f8a8624c12da80eef8ff1a8e0f7f135501d8bb52 mm: add AS_WRITEBACK_INDETERMINATE mapping flag
e32726c1d004db0028ff81edff323b0182961ba6 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
df0fa615b9d740de2e9a01ee78d06493a67e524d fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
19e3c523dea38ed1e73c5c3589688cfab95029d5 mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
8c221e287dedaea79ab906305d59f14f6a1a60eb fuse: remove tmp folio for writebacks and internal rb tree
670e63f7e504247e823cf8b27fc1e9e465f27db9 tools: testing: add simple __mmap_region() userland test
464aaeda673e370736c910d19d80c7adab4b0477 mm/huge_memory.c: rename shadowed local
2cd110048b41c69bceb6821bcf7904d2f6d564d3 mm/page_idle: constify 'struct bin_attribute'
b84d739fc2ecdff6f4ac963097cc4a14a5cb4b21 test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
d1bcae63de5492ae2f0d55322270ef19519cc416 mm, memcontrol: avoid duplicated memcg enable check
2887e2d1a5414cdf866a3a84ba434ad6e4c7d789 mm/swap_cgroup: remove swap_cgroup_cmpxchg
5f071cd277987ae26e708c4e4a6b1b6bfbee6f16 mm/swap_cgroup: remove global swap cgroup lock
e87047153c99b6a966d4625e13cbd46f967c6dcc mm/swap_cgroup: decouple swap cgroup recording and clearing
e36dd2592816c27b7e1db2326ea34549da7dc217 zram: free slot memory early during write
9fc3aff9dc1887443ec28a8d378af7bd9b02c6e8 zram: remove entry element member
8165a74a6ad33e0ebeaf20d4e9ae0506014c1d56 zram: factor out ZRAM_SAME write
090fc21a247971495dee2a8dbc825ced3dd05ead zram: factor out ZRAM_HUGE write
16ea07320a5fe18f86243bdbddc0f7054c0a11ef zram: factor out different page types read
b4b7a3d25c3ac10bde00d85121ac486b6f4fdb35 zram: use zram_read_from_zspool() in writeback
80d0bd8702ccee3fd6cc6fe70ecf34a77937071b zram: cond_resched() in writeback loop
d8056f3754a39302628b524b58c750e18c126bfb mm: replace free hugepage folios after migration
471e639be420d213644b1019b5d87bda830a528a replace-free-hugepage-folios-after-migration-fix
65d8e8fcd20982522f1f8f43f58ff4eefd60f978 mm/hugetlb: define replace_free_hugepage_folios() on CONFIG_HUGETLB_PAGE=n as static inline
cbacd508ac2d439f561bce2909e8ce5f80de4aae selftests/mm: add new test cases to the migration test
35710f2a6e5b26d4ab2e36613729fc89a4e86fc3 mm: add build-time option for hotplug memory default online type
839c7348a0a028c34bb3fa958f055ff2798c764a mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
9ab437e1cd07865f699282c87ea8efa82acc1af5 mm: remove unnecessary calls to lru_add_drain
982d3fb3e66c8dee77ff13ef66f79e0aa6466407 Revert "mm: pgtable: make ptlock be freed by RCU"
02d1bd86661ede55c83b0323e811ab4b922873cc riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
52ed2b875d506e6e5c83aed635b48259e809fa0e asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
4621b49f393db69466db549cfebd7499860812c1 mm: pgtable: add statistics for P4D level page table
72f7de4dc8ab322d0770e04cb8e8ce3169b78baa arm64: pgtable: use mmu gather to free p4d level page table
607d93a4dcc9293d73686d795f2147c59cc60b5b s390: pgtable: add statistics for PUD and P4D level page table
c93955520456cc949fe230ed26d9841c475f97a9 mm: pgtable: introduce pagetable_dtor()
13bc02cbc27c313b210c6f7499ab18d21397f8b7 arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
2bbb3bddbe6903fd028ad2bba28f58c48ffb4458 arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
ab9db4f39680a85853dea33f2bd18fd4e1de04cd riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
a01ce0ab046cede846bb9d69a54c5be1a7b1ac58 x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
b0274053b1d06f25b26a50affffd7bb507001887 s390: pgtable: also move pagetable_dtor() of PxD to __tlb_remove_table()
bc6a1596d8d739a3ac6c06571a66ba2fbc24ac41 mm: pgtable: introduce generic __tlb_remove_table()
95be81450497f59d9c807b0c3b8457e940f4bc77 mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
a349a0a6b00787454c77ad5dcafdec3166283668 mm: pgtable: introduce generic pagetable_dtor_free()
373e974790b475ba75503723850e039ed29409fe mm: introduce vma_start_read_locked{_nested} helpers
6b14da4ef731b80ba4baec9f8c5b10cdb349c0a7 mm: move per-vma lock into vm_area_struct
e02526e24cbc435eccee188c6faeda5df3218de9 mm: mark vma as detached until it's added into vma tree
3ff625a5a27bed0a8b8990ab559b1f78555463a1 mm: modify vma_iter_store{_gfp} to indicate if it's storing a new vma
21d49e54d95c55f7406a8b29077c7df132aabbd1 mm: mark vmas detached upon exit
9014620810415b9bb8fd53ae07d7fc481f755eb9 mm/nommu: fix the last places where vma is not locked before being attached
cc99c579fd2f9e679c83a16b3aa0b161fa8e4695 types: move struct rcuwait into types.h
9ea6af8f510c923424df41a33853cd415d236d07 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
00ccb6f415d32801a69c8ea0ce445c9129e80767 mm: move mmap_init_lock() out of the header file
e51e1806176273642b2e1fab5940b7959900c6ef mm: uninline the main body of vma_start_write()
c76ea2b30d91220719dbfb3187a35ddb3573d760 refcount: introduce __refcount_{add|inc}_not_zero_limited
614bf984dc3d16f064542103e17025555a356723 mm: replace vm_lock and detached flag with a reference count
038b8ba032db85aec28cdf595990f37eff16c5f7 mm/debug: print vm_refcnt state when dumping the vma
f2984acce5bdf504a7c3a56d80360dde1e77ff42 mm-debug-print-vm_refcnt-state-when-dumping-the-vma-fix
bbcf026c7af1b023bacdc5138e70707a8aebc7df mm: remove extra vma_numab_state_init() call
44cd353f42a2e0c65a709b0260105873ac7900c9 mm: prepare lock_vma_under_rcu() for vma reuse possibility
baa55d65b7dbb98c2ec2ecb1ca0ebbe4e116066c mm: make vma cache SLAB_TYPESAFE_BY_RCU
d10314b1160e8ab9920414d4505f63bc83ee5916 docs/mm: document latest changes to vm_lock
525b439c6e21a15ccc375850eef45531dc4175b4 mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
36ee0e04972c9b36019ee2f1a58a42a8e62530e4 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
07af5c53a5dcdab331a47e4b84d7db53f3bc9701 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
f9c4e278cac6a31ea257246dabf8a04466f3055f mm/zsmalloc: add and use pfn/zpdesc seeking funcs
cb26e77cd522aba06323873ddde85d885effa0f7 mm/zsmalloc: convert obj_malloc() to use zpdesc
b1b37311853f4dfa2bcf3cefa86e5166d3850ee5 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
aa6924dbdc2c7145ffe9b5316e54a59dad2de30d mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
5ac92fa96c4ca2c59479d7e79dbb2f7f74470435 mm/zsmalloc: convert init_zspage() to use zpdesc
ad07bac364e9a6fa91568c80b5597c843114f33d mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
edd00a049d34fa39cd12fdec609e2ea1b6cdab6e mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
378aa532abf4c410a280cb755cea786664bd734b mm/zsmalloc: convert reset_page to reset_zpdesc
751f4f7df342313486086e8d367a3628e7529e45 mm/zsmalloc: convert __free_zspage() to use zpdesc
a2c0f36cde060f52a8c043f2ff60dcdf099a3e1e mm/zsmalloc: convert location_to_obj() to take zpdesc
a491a0a98590882a9eac79ad0d0203e53e31d073 mm/zsmalloc: convert migrate_zspage() to use zpdesc
02284e954ac5ad43a893e5e492e1524b2c54619a mm/zsmalloc: convert get_zspage() to take zpdesc
a5c1b2e2ae86f6638a9a19c699a60e2f69326f70 mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
9c4ca10a84f04f6d096037f2f419bc102b0f7ab6 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
fd0bb74d0db0de618af179fad4d4b8e1826ea415 mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
b1e5076bc765487efcbf0e0854120d80771d2153 memcg: fix soft lockup in the OOM process
1aba3843d2f1067c8c6ff48a6513ece0d44750c3 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
30d4d8f6f85a52d42b803f631f71524d1f0f3d6c mm, swap: minor clean up for swap entry allocation
3f83ec5b393490e40fdc948e8fd873fd3ee7c67f mm, swap: fold swap_info_get_cont in the only caller
5ea02059b92777e77a494a0a744fda2724e0b3f0 mm, swap: remove old allocation path for HDD
13d12a78a3df4df932f4e45895050008bdf83d02 mm, swap: use cluster lock for HDD
2fb550ec6d95b516df05e07d7907e08e943013cc mm, swap: clean up device availability check
38df4d5c69c379f72e4ab1aaa05b6ce68e7eab07 mm, swap: clean up plist removal and adding
72717925d5698bc5bdd1e7eab74811b60035165e mm, swap: hold a reference during scan and cleanup flag usage
323410b09aba3a8cbe288a53cda5e7bca387167b mm, swap: use an enum to define all cluster flags and wrap flags changes
25c2c69dd2ccc17c685ec6dce26de94e80e0fda4 mm, swap: reduce contention on device lock
10714896de2c9120099f14acb627c5de5c284f90 mm, swap: simplify percpu cluster updating
6441726837a21e10cce3273b5e2964b3f74f4d98 mm, swap: introduce a helper for retrieving cluster from offset
c60347b7c515d10e4acf19db0ed053b614159571 mm, swap: use a global swap cluster for non-rotation devices
50e34171afd276e45b572c6a1c2ca0edf947aba3 mm, swap_slots: remove slot cache for freeing path
581041abc1a878b2011779762070cce4553a5840 lib/list_debug.c: add object information in case of invalid object
dd6e98a30574d617d8ea4aa0ccd61f359c520a8b x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
f1b9d904787f21956c1e75ce45a8ab631692cb6c x86/mm/pat: drop duplicate variable in cpa_flush()
77d69e2461775d45df985b067126b00a18a5af3d x86/mm/pat: restore large pages after fragmentation
1f45830426735ef172f1907b99b5aa4c5ee06403 execmem: add API for temporal remapping as RW and restoring ROX afterwards
168d2442bc90adb497a96b10f3cd4782a0b241b9 module: introduce MODULE_STATE_GONE
eecddc75102dab2cfae4708200c51b19beb7e6e6 modules: switch to execmem API for remapping as RW and restoring ROX
6ba6da029f7501a8a967e0c6462376ef7591cf0c Revert "x86/module: prepare module loading for ROX allocations of text"
a130af5983ae5bcfef2f8bb39a9fba745349e5b5 module: drop unused module_writable_address()
53e4e1a8865154fdae6e6e16b451ef7cb1309cad Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
b87ba75b0da12103e5943a1b854250259b7757f7 Docs/mm/damon/design: update for removal of DAMON debugfs interface
51dcaf7791a6f71b403c98ca666bb013e8406471 selftests/damon/config: remove configs for DAMON debugfs interface selftests
50fe40d9278674f111be1d477ec66b2fb34597c1 selftests/damon: remove tests for DAMON debugfs interface
163e80403a0c255fc0353e0daf7b5ac91af74340 kunit: configs: remove configs for DAMON debugfs interface tests
7ae8a838e3d00449d8576b076a4f3373698ab2ee mm/damon: remove DAMON debugfs interface kunit tests
97421c7aebc17c21d6582cd6acd9c2cf96b6235c mm/damon: remove DAMON debugfs interface
fc61fd759319da9c9b4d348faed67c09e1c395fd mips: vdso: prefer do_mmap() to mmap_region()
c5338e6ef551170b9d9b566d67ea1e5563706250 mm: make mmap_region() internal
cde5f829ebf1c7824c26144e87cf603bd0af696b mm/memblock: add memblock_alloc_or_panic interface
bc86b4d76c7176cd0be7accf86800396ac0ceaa4 mm/mglru: clean up workingset
5bdfd093f2bef16ee1e94b2feccab762caec6fd5 mm/mglru: optimize deactivation
f9309823a2eb8a89be591f887bcaffbd851aaf1e mm/mglru: rework aging feedback
b33cbfa5b255c92d696e7668c3849cac3551c6d5 mm/mglru: rework type selection
9cb09a9460159b67a040e84f9460ee76272d2915 mm/mglru: rework refault detection
747b503a6553fdba73ffaa44911fca5a7daa5683 mm/mglru: rework workingset protection
d7e54d5e45529e0c37e8d082dd20c33bb5ea1862 mm/mglru: fix PTE-mapped large folios
a376a00665c12a5320adcff570ef05fa8731f4e7 === mark start of DAMON hack tree ===
a8c4d2e0757d9d3ed643d239313c609ea285866a Add -damon suffix to the version name
fe41308a3a711da757680f54a9b5d93151250d23 === temporal fixes ===
b59971138a68fd020f7614d132f201fc8a2dabd1 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
51c6a1bfd2be8bb348649ec2ea2deb7d6fd7b2a0 um: add back support for FXSAVE registers
3d7e6aa960247df5ce36d6bc32793f678b3fbbab === patches written or reviewed by SJ but not merged in -mm ===
baf8c05597573cc6803cb77e8f6e8889904ee593 ==== fixup online commit behavior and memory leaks ====
8680e52d9ec0d93b246549c13621e118a1380751 === hacks in progress ===
19760c197c6a314c28bbd15be30a0182260f31e2 ==== remove DAMON debugfs interface ====
0a4497defe9e37aa68f56112116b321a7c2ca7dc ===== revert debugfs interface removal =====
cc526f3e0162346f1fa3e5e77b12a3f0e1ca8dbc Revert "mm/damon: remove DAMON debugfs interface"
ffd55df086ff3202d25af759d68e14a743adae92 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
8ba5b914ae11133bc337ec17c626c80f8088cbbc Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
0cce24f0d40f3d626e48ce59340505e429ddcf3f Revert "selftests/damon: remove tests for DAMON debugfs interface"
77223ee840ec3f482a683d162ad7cb3e0ae59ad8 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
a0663c2f563af58658ba74fcd49cdd40114a4e3a Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
7d218c2ac4d8b295ec9c40e68115bbfd9e5b8825 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
ec69836eefeaf93591e930b4ed78179d15c530dd ==== mm/damon: replace most damon_callback usages in sysfs with new core functions ====
40697ec9bd4e91fdb19fe4febf4d9f39dafc83bb mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
ce6f6c9a4b0f6886a517bbd35a30113d48513f3e mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
778220b81ee3e727591da89d51bf2bbbff864343 mm/damon/core: implement damon_call()
879f1869574ea5ad125174dfbf8727d39f03e8b6 mm/damon/sysfs: use damon_call() for update_schemes_stats
be71fe151fa35008290ddacb3db12de8505b4e9a mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
c50c163b02db06efa442f3245c9c4bd8757eefd1 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
ee8928fc050d72563ac0a39e91f9ef091a12d5f9 mm/damon/core: implement damos_walk()
45b8961b4764e01328c9095adfb09d448445e485 Docs/mm/damon/design: document DAMOS regions walking
520cd59ac7dada2ffec10ddb907ba8ed28014fb9 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
70f0b429c94586d79057b6f3967ff532473483be mm/damon/sysfs: remove unused code for schemes tried regions update
75c6c5d22476ac54bfc0e65c6e24312378fea9cc ==== sz_ops_filter_passed stats ====
5d70249e42c5ab9724acc6e1bfd78dfbce6dc2c8 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
aeb217f4be6f59d314ba47199b2140de90fe6784 Docs/mm/damon/design: add 'statistics' section
3355dbd9c0d5a5477197b0d3eb0cfa7396c72985 Docs/admin-guide/mm/damon/usage: link damos stat design doc
d74d552116d6f630dc928202cd14c07346ef3db3 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
50c95b795557c92493f3a2081ab4f6baf3ed43a6 mm/damon/paddr: report filter-passed bytes back for normal actions
c457f2108e6375cf4d5da82e1495f14465d4f2dd mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
afe3b2794b476cf6d73478c3f7b2cadba13847c6 mm/damon/core: implement per-scheme filter-passed bytes stat
621bd59ca7bef7a34a5ccbb34c1a1b5815bbb864 mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
f91bc61de10433e740181ac3bb19e75f0a3852e9 Docs/mm/damon/design: document sz_ops_filter_passed
c40683a652730d708f51a5c9987b8453fd9b42bd Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
adc6405c8fdc33559c86c50d54a1237d2e1831c8 Docs/ABI/damon: document per-scheme filter-passed bytes stat file
5f96e1921d8a189603639cd6a2b446667bcfdf1a mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
c0b5b3c5427634c1937423b3e76b2a22d577e04d mm/damon/sysfs-schemes: expose per-region filter-passed bytes
46797d4b4f51010f772a4d5cfca8693b9d20d723 Docs/mm/damon/design: document per-region sz_filter_passed stat
dfa2a51edd96081961a50b5200b7a159958b4db2 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
a54236f28d52821a6736ec669ffdd67604002c51 Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
e3d9f62d9c83a2a6ac64c464bf274776468dbc6a ==== inclusive damos_filter ====
d3c8a2f63ccccf65c47907a2fb39b15b0cdaf2a8 mm/damon: fixup damos_filter kernel-doc
d34a4e0489bfde01f3f16c80b9e35eb57148d942 mm/damon/core: add damos_filter->pass field
c1ab324a0daf0509b11360ecae85118073219580 mm/damon/core: support damos_filter->pass
674d95c4d3b500c32c64d5d68726a6c1e170cb25 mm/damon/paddr: support damos_filter->pass
b2ef5dcbd0086da2f7eaf8f0c05c85894f5c6118 mm/damon: add pass argument to damos_new_filter()
7ad5ad4e43e799ca1063b58e000484d8a24a0b2e mm/damon/sysfs-schemes: add a file for setting damos_filter->pass
80ac95c28a6cf5556a025ca8c3d925152eae0e7f Docs/mm/damon/design: document pass/block filters behaviors
ed38d205bd08c911bcd593eb45494a65180a3c74 Docs/ABI/damon: document DAMOS filter pass sysfs file
274068cca89ed4939012dc4466c1388fe82f0e74 Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
1fdf395d03d9c17d825ca01a48d4ead13f0f5252 Docs/admin-guide/mm/damon/usage: document DAMOS filter 'pass' sysfs file
aa272095c0150abb07d3fffcc6171f9c72902ac4 ==== DAMON docs update for 6.14 ====
f2049c218d39e009f87acb44c4730d417d15dbfc Docs/mm/damon/design: add monitoring parameters tuning guide
5674eb6aaaa931549ec862d1b2332176f7a76cf3 Docs/mm/damon: add an example monitoring intervals tuning
f9f96f723b775e0648811054b58dc31205c68c98 Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
29440989d5b3bf7c0a599ebc7ebf3165ab69fa0f Docs/admin-guide/mm/damon/start: update snapshot example
4fc8b173902d350780afcc1c44597ed4bc4c5266 mm/damon: explain "effective quota" on kernel-doc comment
b7f05d3006652590d53f2fd8b2ec6312c96054e4 ==== docs for DAMON and mm ====
9cdbd912889c0d3dd1eadaf71e947f68dd3c5d29 Docs/mm/damon/design: add table of contents for overall and DAMOS
2c5a57f93381c62f51eee8eeb8578710be7cd224 Docs/process/2.Process: Update mm tree URL
609d520425622bf657b099f89b1347d761d18070 Docs/mm/damon/design: add API link to damon_ctx
7f06a5029854fe3d266daa67272ad92fcbdb6ba6 ==== damon_callback cleanup/refactoring second batch ====
35193013dd3a017f43c51b341e9ce4408adeda28 mm/damon: remove ->private of 'struct damon_callback'
77ac1833230b3a80b48cc02afb860d402069888e mm/damon: remove ->before_start of damon_callback
d57ce4cc0b546c8b6699a2d2f7c04024acad7cf8 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
1c21dc4355b0068f1758cc6417d269a65072132c ==== auto-tune monitoring parameters ====
6cbb04d9ef1227124671312ea60356c8318804fb ==== write-only monitoring ====
d0d65e5048a8bba980992d9bde254a3c95304497 ==== DAMOS filter type unmapped ====
f3edb5b7e39cea2daa3da5092cbb9929e00e5645 mm/damon: introduce DAMOS filter type UNMAPPED
c72d0f8645d9421771cdd86209fff775e5bbfcfc ==== ACMA ====
2252d44f79e8d5450516ef3f7a2bd58b7b54ecc2 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
bfed8e4cba8004c4a7c0eee090350897ae9ff8a9 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
55e9568c716819fc4e37833fde81bf5753e41c3e mm/page_reporting: implement a function for reporting specific pfn range
a6e870ed983e5d472675bb72fcadd8b9ad2e4c72 mm/damon/acma: implement scale down feature
658e9e14f33e121433eab31681e6e5450825634d mm/damon/acma: implement scale up feature
24e8c195535e8b5e2095fb5fa566883928797465 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
cc664a708181dc791ca89294360202a3683237c6 === commits aiming not to be posted ===
8ea484b725953ea6c2a84ea11730499e6a8c7178 mm/damon: Add debug code
141bc3926a1c28c600b2e1ad550fd6d0df359087 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
24c1623c4881d40d86c3fdff200c3ce19740c838 mm/damon/core: add todo for DAMOS interval validation
ff861a4d53ec7b87d25e3dd82bedcf5bdd21028f mm/damon/core: add debugging-purpose log of tuned esz
07c2af11edbf8facb0f190ee36382ee3c1eb2dc3 Add debug log for PSI
0a405e1baaf510c270a93df4435f76bb3aa3a9fa ==== uncategorized ====

--===============2100514199256989580==--
