Content-Type: multipart/mixed; boundary="===============4684853705856999533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 23 Aug 2022 17:40:25 -0000
Message-Id: <166127642500.3837.2565461569254140550@gitolite.kernel.org>

--===============4684853705856999533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1825049a61c30725fb67badd0fbecfc6d45ec0bb
    new: 54160c8976c5af8da39b6ad031aed629d5c97263
    log: revlist-1825049a61c3-54160c8976c5.txt

--===============4684853705856999533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1825049a61c3-54160c8976c5.txt

96900f02d67868c32e708fcee3f1a3cfeccd4e2f binder_alloc: add missing mmap_lock calls when using the VMA
3432565b24bce199fa35684d82cc65e3dcc610ba mm: re-allow pinning of zero pfns (again)
60b8a42ffa9604559581557051c4b3d29a28aebf mm: vmscan: fix extreme overreclaim and swap floods
3a9c5f743f68ccdb5806b892308992d9ec5f85ca ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e7392143208b27bc334b462146e855eb7b0ca70b mm/migrate_device.c: copy pte dirty bit to page
5076bd84cf714756644dd208f8944c33fbcb3fe2 mm/zsmalloc: do not attempt to free IS_ERR handle
bfa38e58f427bc903cfc605fae302cd4da383ffb Revert "memcg: cleanup racy sum avoidance code"
a2356cdcdbca7bd2aad1087a84b49bf13a85bc3e ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
208d7a7f039a202b0b0fb7b7964b3a7d105b614a bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
f5606044e659f8fa754fa692e2fa5aea1ec7f2f6 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
3d75d815c7265de65b0642c4a7cf326079379a4d asm-generic: sections: refactor memory_intersects
09b151e310382e61c123dd87b765b9a20e8cf211 asm-generic-sections-refactor-memory_intersects-fix
9db06d3affc55e1ba2447b1e799ac97873a0f7b4 mailmap: update email address for Colin King
2276b03aaf07dcadcf1863b7d0825afef017ca66 mm/damon/dbgfs: avoid duplicate context directory creation
112afce11910dfc3c2b28432d150226548ce22f8 squashfs: don't call kmalloc in decompressors
efe352d64b5bd9d7a63942ad403063babe2ff523 mm: discard __GFP_ATOMIC
6ebe498035dfc3d8407541835d7bdb12b61c9a61 mm/page_alloc: minor clean up for memmap_init_compound()
84508e371f070ecc688d3c02aab2a17f84b33681 procfs: add 'size' to /proc/<pid>/fdinfo/
19469e0f4d3b3f019d97de1cc4f180309f5cc112 procfs: add 'path' to /proc/<pid>/fdinfo/
d35974bfd380704f1873103ead4699b9aef739f8 procfs-add-path-to-proc-pid-fdinfo-fix
a3a2056ebdbf9f3b87f1e9e1b9116a7082a294b4 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
743f51309dcf94163e26471dd3d2a37258bd262c mm/khugepaged: add struct collapse_control
6ab7fc3eb2d2bb19ebce461765b76bda109a5eb1 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
dcbaecad02833d20dff3457008b321661fa7e009 mm-khugepaged-add-struct-collapse_control-fix-fix
0d0f9d1e2f1f9f603c1ffcd0fbf30712ef0a4d00 mm/khugepaged: dedup and simplify hugepage alloc and charging
9e6732bdcdd28e8663fe3c91f10e4355d5124f94 mm/khugepaged: propagate enum scan_result codes back to callers
ccc4555ebba80b86f6b5d91a0887449255895aba mm/khugepaged: add flag to predicate khugepaged-only behavior
dde251c986a892963ee1ebe9882fd6134828996e mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
84761348eb72f30f692f71b605a29b0fba79bdb4 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
24fd3e9c79460ad083fd5af47dd77dda8fce631b mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
564f2b651c0fc8c83a296a3309b31de101d15938 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
1d1a1759f1fdbf4be9e62d7f2427abb7a28df74e mm/khugepaged: avoid possible memory leak in failure path
f1d6a0e09540b55e94945378ed2348d05df99c41 mm/khugepaged: add missing kfree() to madvise_collapse()
19f1bf14c9f891e8cdb36ab8d67fa3df3bb6e0b4 mm/khugepaged: delay computation of hpage boundaries until use
147f28430408717c6eff2bba5199b2d92ea0d1ce mm/khugepaged: rename prefix of shared collapse functions
011fdd12fcc335060082dc11aaebd3ce2cfb3132 mm/madvise: add MADV_COLLAPSE to process_madvise()
faf8105ba741ce8566e383ae5d20a8f4bea02a8e mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
bad9bcb7864b4c195a8bd7bde916908b634a94a8 selftests/vm: modularize collapse selftests
cb92d0a29badeceff0c88c4555a4fc8fd1d0ee6a selftests/vm: dedup hugepage allocation logic
e3f1a69ed1a3768b322c844df87892c8ed5be745 selftests/vm: add MADV_COLLAPSE collapse context to selftests
bb84a137e9fcc58c044da472578535681b512ed0 selftests/vm: add selftest to verify recollapse of THPs
800687965657a1bde4d747b50d3ace7c14dfa98e selftests/vm: add selftest to verify multi THP collapse
233e36209930e7207100d7bac5059c5d59fab81a mm: prevent page_frag_alloc() from corrupting the memory
1aabcbd9ae982f400cadc28e47a01e355eb0f86b mm/page_ext: remove unused variable in offline_page_ext
40edb1fb7294866002642d476037f5446f033535 mm: align larger anonymous mappings on THP boundaries
e2052e10a6014b0e0cf8e6c86c34fe8f00fefd24 mm: memory-failure: cleanup try_to_split_thp_page()
79a407d8b5f40f191265be82a10c9a3aa2a64cdc mm/filemap.c: convert page_endio() to use a folio
693f5bb529e3d13357786fdfad0cd07842a45e7f mm/damon/dbgfs: use kmalloc for allocating only one element
04a5862dcc1723bbc6fe4c795b8c0c8df292ea35 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
cac3139833550ed4d5478ad93f4436355950bbed userfaultfd: add /dev/userfaultfd for fine grained access control
bb83afd04032a10b16113c0e5211296aa792f064 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
d4e9d311a86af086330efc44e72d3e9af1288c4f userfaultfd: selftests: modify selftest to use /dev/userfaultfd
a3ddc8dd0e1314c60ed9960bc38b704d88b8114d userfaultfd: selftests: modify selftest to use /dev/userfaultfd
d1dd70203d6d024a3bdd673bca787d4ea4f6320d userfaultfd: update documentation to describe /dev/userfaultfd
51d3a48881fe629f99e38280cb8c86bf0699f49e userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
1eb525e663fab12d9f46aa105cb96f333e367798 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
db14266423bee37df6c86b2ec99d223ffc3af9a0 mm/vmscan: define macros for refaults in struct lruvec
a562f9586cd03cff80c5c50e5695c82271be5b0e mm/x86: use SWP_TYPE_BITS in 3-level swap macros
eb2dc15e9393a2e5e1f2a80c55df93983fe5764f mm/swap: comment all the ifdef in swapops.h
1591a2a07247adac31b249a8b61395d3b64feca4 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
ca3e622d0be84d516a7058d8302c39c4e2dbb319 mm/thp: carry over dirty bit when thp splits on pmd
eff1c91148d4744b921c7457a85d237026c78ca7 mm: remember young/dirty bit for page migrations
e6d39e2263bcee7e2e39daaa9b1f33aa44bbdd7a mm/swap: cache maximum swapfile size when init swap
a51f344bc516ccaecd2f236c75695f636351173e mm/swap: cache swap migration A/D bits support
70f045f71096b15fb9cdbc1462bd2eadc772aab4 zsmalloc: zs_object_copy: add clarifying comment
3d278335e8ee49bf23afdeeaf343e1989b7726f7 zsmalloc-zs_object_copy-add-clarifying-comment-fix
299a324330bfca6704b3c54dc436f5e0c19bd8cd zsmalloc: remove unnecessary size_class NULL check
36d1786b683f75d25e977a1998871cff87ab7f76 mm/swap: remove the end_write_func argument to __swap_writepage
a1a19f34eb24961db32c923fc028b36dec7e774b mm/cma_debug: show complete cma name in debugfs directories
772b0497ea3ecedb511e88911256009845689a0d mm/mempolicy: fix lock contention on mems_allowed
5525d2e91307024fd52148844ce9c86a1ca986ae filemap: make the accounting of thrashing more consistent
d01765768a76d95ab6d6547c7e4bba151df770fd mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
2a6520320cb0797889d600e4e65b430d609dbe29 page_alloc: remove inactive initialization
dbad879ef6f41b60a20b7714459097533e400b7a mm/page_alloc: only search higher order when fallback
5c54950f5a5b86c6418802cf4af6934f803cbf6d mm/util: reduce stack usage of folio_mapcount
eec3374cd85d70881d3d08fd42011d405c2076fd tools/vm/page_owner_sort: fix -f option
9f847bc6859a7f5ad297a611387257ecc1ca61c2 mm/damon/core: simplify the parameter passing for region split operation
2b8c26a168e87c6a7f81a978dd0372ecaeef7373 mm/vmscan: make the annotations of refaults code at the right place
5d75a80bbd0c96601a36c1eb28a370243b9212bf mm: migration: fix the FOLL_GET failure on following huge page
3419095fc1b0e4e63641e51f739cc8b7ab65ce89 kfence: add sysfs interface to disable kfence for selected slabs.
dad818815bb71b90f38cc28a3d3d6f5a0c7c115f Kselftests: remove support of libhugetlbfs from kselftests
a9739fefb1ab662a5fa03d0d3d62ea9fce9a9403 hugetlb_cgroup: remove unneeded nr_pages > 0 check
a9b89014bef773bf7cce2505326f8856c1d1d879 hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
22e5766486212e6bba58d261050d742c3530a7af hugetlb_cgroup: remove unneeded return value
f92fe7c2dd558cf557b54aced4f47d7346061734 hugetlb_cgroup: use helper macro NUMA_NO_NODE
5d81a215c6b4f4d45933b1a1ff4ff38786aaa0a5 hugetlb_cgroup: use helper for_each_hstate and hstate_index
fabcb89454a183a752b27ce791fc784ee319f15c mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
806742095f4b2a3d3ee3b1e7c13bb14bcb24034a mm/gup.c: Fix return value for __gup_longterm_locked()
c35b5efa3f297b347bd74d67f916266234a1bd8d mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
c848391597d1b28b188452b44f60c54303f50815 mm: add more BUILD_BUG_ONs to gfp_migratetype()
60dc18d1f39715dddad5dc07c8484f44208f0124 mm/util.c: add warning if __vm_enough_memory fails
07d0ec69e28b435eb882bd6a9f96dd5125bee967 memory tiering: hot page selection with hint page fault latency
2ae6391e0eda10abceedd39d6d85831f778efb44 memory tiering: rate limit NUMA migration throughput
596e59f81f785906889c854edb89dbeed10c0168 memory tiering: adjust hot threshold automatically
6e1d9e170432262c9bddf4e75b6eb4bdb8e025ac mm/compaction: fix set skip in fast_find_migrateblock
f73507d490d5f4ef4f0392b6a8ad42cffaabf1cf mm/hugetlb: fix incorrect update of max_huge_pages
c825824a29c733768deb11d824300754daea4d99 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
4834c88df0e86d4a4cf9070a35b379b169854b78 mm/hugetlb: fix missing call to restore_reserve_on_error()
0847e859486ac91611828da13b7d57a18d5ff34d mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
1635b79c42dc1b00e0e0ccea87083eeecbea0668 mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
4747949b14265ce4957fe1472efe0ff3c1ec9cbc mm/hugetlb: make detecting shared pte more reliable
27d839b64576200572389a0af14075d6d027a7aa mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
95ee73aaaeba63e5f7f67704ffa935ae6417c129 selftests/hmm-tests: add test for dirty bits
3016bb6020992455071b8e88a341d477dabbfb1d migrate: fix syscall move_pages() return value for failure
a4ac2c9bc6221a65a89eb6677c51b020fffe9759 migrate_pages(): remove unnecessary list_safe_reset_next()
a8b7e67b92a55f870a88c116b6ae5575d111ae67 migrate_pages(): fix THP failure counting for -ENOMEM
5e695ba33fec71f6f0209f4cc0bf23852c10e999 migrate_pages(): fix failure counting for THP subpages retrying
723083fc89a8fbb76aa16785bedd1c90a8663e65 migrate_pages(): fix failure counting for THP on -ENOSYS
b05351879045d4dd6aad7c55984ee652e22d0ddf migrate_pages(): fix failure counting for THP splitting
a1c2aa93ce0cdf2ecfc67b2956dba0cdd74bd496 migrate_pages(): fix failure counting for retry
38d82f697762fd95ad055966706f488a79dd3574 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
b0c1ac2f947a94cb37d4db6b61de1b3f4668688f mm: oom_kill: add trace logs in process_mrelease() system call
3a4b15426827f5dd89e9e631b8ab73a2ef6c7151 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
c1349c3c4342698551587fa5f4f9f35193a68a09 zsmalloc: zs_object_copy: replace email link to doc
b98357f61f0b333bbd0f30d67303db3fe3edd8fc zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
992ca2848949c7b9c466f89b1e7626291584f629 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
138a7ec49ae8b8e6b74784341760d509d25873f1 zram: don't retry compress incompressible page
dc81c90d50e053fbc72d2ad7f7542c3c4622206a mm: kill find_min_pfn_with_active_regions()
cd908e24351f8c91c84ed30b107452deef463eb8 mm: x86, arm64: add arch_has_hw_pte_young()
dbe48989bc0a28f4f46da68d878e858da64bd499 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
6c55de92d5c719cc7cdcae659e60693fe12b2477 mm/vmscan.c: refactor shrink_node()
8c02e4bde87b69f4fcb75f5d021421e7e3c682a6 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
a86220d3599a4ec5fbce8a0bc46ef138bedb040c mm: multi-gen LRU: groundwork
f722deb1610d54e4367d4f1707d10fe15f27696d mm: multi-gen LRU: minimal implementation
d74cda5ccc4274a52591dbb58c9ed7319659c89f mm: multi-gen LRU: exploit locality in rmap
8fa204c9e42cc3e547dac4e70f45f2ada699a9e8 mm: multi-gen LRU: support page table walks
0ceae5ba358c7b5e10879e9e62844bcf58392114 mm: multi-gen LRU: optimize multiple memcgs
4687504be8057ed33240f073120b9650aa0498eb mm: multi-gen LRU: kill switch
a320ff430de79520ff0d65833532b304c30f7b39 mm: multi-gen LRU: thrashing prevention
57bc1740b168f2b3d7c47be462b67a0e2a7c43b4 mm: multi-gen LRU: debugfs interface
b62f8ad4e586e892a27b7681aa36711027443140 mm: multi-gen LRU: admin guide
82a5dc9cc985eb94d73b24d48dfe03e1c29ad0bd mm: multi-gen LRU: design doc
faf79a367dc53df9e47117ffc9820bd1c90d43b0 delayacct: support re-entrance detection of thrashing accounting
ce17bd8d41ab4dc03236e7f8c875657078d70d8b mm/page_io: count submission time as thrashing delay for delayacct
d97cb18cedbae5591ff97f3325e6656cab58fb63 mm: memcontrol: fix a typo in comment
9d5963ed07f76a47f449b7a697c959cab43f9638 mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
9c91499cc0fc6a79fbe328e75763b6b604de3035 mm: fix use-after free of page_ext after race with memory-offline
bb93aded41ea9f5f46a2f74ce78dbe7508c721b0 mm/demotion: add support for explicit memory tiers
a5c0e5c11c51ee9a0aa39ead3bb3b6297f908ce1 mm-demotion-add-support-for-explicit-memory-tiers-fix
e6df792782e9717a884efc7eba11c33e51fc4d0f mm/demotion: move memory demotion related code
4f9705a8c22e78b95cfd8f7f2af9fa115e64176e mm/demotion: add hotplug callbacks to handle new numa node onlined
b51952cbbdc1e070b26826c54c71b66862523fa1 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
c361b25c3bec2356d26cb3451dc4260ff0f17e15 mm/demotion: build demotion targets based on explicit memory tiers
4c026ae21474e7c36842293d434ccfd7de1a8dc1 mm/demotion: add pg_data_t member to track node memory tier details
8460b97dd782ec866edef1aa3672fec9b4cf11ff mm/demotion: drop memtier from memtype
fc143d7f47469c4987560893d891e237a39efc2d mm/demotion: demote pages according to allocation fallback order
41ba9b0e00098c8c52b315decd4dfeb771ef0acd mm/demotion: update node_is_toptier to work with memory tiers
4de4b77c1dad57e733e934f0c7c6b70fcf21bc59 kernel/sched/fair: include missed header file, memory-tiers.h
93fabc5c1d354d2365cc19e974850f2b3af8444c mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
3e2c9b2f5058789b39a4fabb7d725a7b30b1c96d lib/nodemask: optimize node_random for nodemask with single NUMA node
f975cd6b7bbaa934d199f5f2eb1ce8c25e2e61e3 mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
df05e98db31755210d5c602e10226f55e002ba26 mm, hwpoison: fix page refcnt leaking in unpoison_memory()
adaba406bd42746ff51a6b77756f1e8c546442b7 mm, hwpoison: fix extra put_page() in soft_offline_page()
07f858dcdf8395a999023a5eebfa629c10943673 mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
18552c37d938f191849f9aface74e3e24fc63d53 mm, hwpoison: kill procs if unmap fails
ce7a6349dd077fc55f601ce94546608c0338af74 mm, hwpoison: avoid trying to unpoison reserved page
2b84bd987a6d117785020e1b2aae17d73a2c832f mm: hugetlb_vmemmap: simplify reset_struct_pages()
7d60bcafa5df8862820f394cf69611039d956f32 mm: memory-failure: kill soft_offline_free_page()
d1528691bc90d2bd2b641e5a2a3b55659fbd4e0a mm: memory-failure: kill __soft_offline_page()
6f8422066399147a1c902798c97967ba9316cddf mm: thp: remove redundant pgtable check in set_huge_zero_page()
132f3eeae6d5deecfe148d6012047eafc46e8127 mm: hugetlb: simplify per-node sysfs creation and removal
d4410c7be778652b8e81675c7a9c79bdf4c8f4b7 mm: release private data before split THP
f372907e588ebe2b7e38c3213e45b06e84b69f21 mm/damon: validate if the pmd entry is present before accessing
3986d660ee935423f59fcab2d688dfc3cfdf99f5 mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
83957d0cf38fd28b9eac5565f6260c2462796048 mm/page_owner.c: add llseek for page_owner
97c9e00dbc20af5e2a6194c57cb83f5d7423496d mm: memcg: export workingset refault stats for cgroup v1
96ba2a9525fb71aa69661e5e16ca8b6e6c3d6375 Maple Tree: add new data structure
9876e53eb55c97d2bcc011aaa5549635188158e5 radix tree test suite: add pr_err define
2441a4e939580867afff544d7e5d51f57c705cb8 radix tree test suite: add kmem_cache_set_non_kernel()
e55eec972b71110c6a137ef57ed6f9167d441f36 radix tree test suite: add allocation counts and size to kmem_cache
4168df1ec638465769946cf07f00319ec44e224f radix tree test suite: add support for slab bulk APIs
b73b0137b115803199e253b402da0f80a2da22c8 radix tree test suite: add lockdep_is_held to header
cec5074125bfaf7b822eeda2d8c6edee5af9b36b lib/test_maple_tree: add testing for maple tree
135c5115b34ad5e152b7833c77cd9b9599130f79 mm: start tracking VMAs with maple tree
59e49ce43d2df1140fdd79c1cb7130c1f0061185 mm: add VMA iterator
ddfaed99b36b1a4635432eb096c077a84dc2502f mmap: use the VMA iterator in count_vma_pages_range()
774126adaed30631151c34e139e05dc14c55dd42 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
dc691ba7cc359deedc9608787d0fca983cace794 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
8f8ef684ca40be075246d52f799d2d01d716afe2 mm/mmap: use maple tree for unmapped_area{_topdown}
9dfde0cc970a703142cc5f5925fcdfe131910279 kernel/fork: use maple tree for dup_mmap() during forking
5bd2dd86a506aec7ea613400ac8d7b6ff9a312e5 damon: convert __damon_va_three_regions to use the VMA iterator
095473e85654172bf3edf7d6574177972ffe6bd7 proc: remove VMA rbtree use from nommu
2673124b1223b906d02a963e648a64ba0faf0e3c mm: remove rb tree.
89cb89ec300bfc71aa647c0cb7db89fc079da939 mmap: change zeroing of maple tree in __vma_adjust()
653a02b023e225074147b49bb839aae4d31e1d6f xen: use vma_lookup() in privcmd_ioctl_mmap()
62b980ce39e65cc2923e7c195a15cd03c3b730a1 mm: optimize find_exact_vma() to use vma_lookup()
cdb4cf31df6f0186034ef7792ac2a1a75d8811e8 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
6a1767ba295e9c167de701175e455e9fd31ed503 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
c7ab95c04537787d085b747e7f022ad861fa71f6 mm: use maple tree operations for find_vma_intersection()
677a5f0f64283bf5c8637bd89abbf0034aae6ad9 mm/mmap: use advanced maple tree API for mmap_region()
11fb907db85636a488ed73a46ea1b1b65932d1c0 mm: remove vmacache
0ef7572a5b1913cea7a625dae413a367fbfe70fb mm: convert vma_lookup() to use mtree_load()
155a116a5197c1ee59c6f2df1696c0d62c8d865c mm/mmap: move mmap_region() below do_munmap()
f82ddf74139a9076ce28b90a17d137332c83f7ae mm/mmap: reorganize munmap to use maple states
1395c06f283436f45cfcff806a4a58be709ecf03 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
1cd23eda9c839a9750587e47f1a8c6dc8925eaa1 arm64: remove mmap linked list from vdso
5d9a0fccd311877ae4bad65207f1f93070af21bb arm64: Change elfcore for_each_mte_vma() to use VMA iterator
986bef01ccf3966756afb16cc91279b16f723743 parisc: remove mmap linked list from cache handling
821ba0cc9204e45fc16163be95381602b032690d powerpc: remove mmap linked list walks
1a995c51c23759c16c6499a712dca818b01fd581 s390: remove vma linked list walks
62630dbd6f95a91a463149f6f6b954011b0e8941 x86: remove vma linked list walks
6879fce067fa7e0e4e0df1369f75411f27618d93 xtensa: remove vma linked list walks
007ea93da48267025d25ee0a2871f7178251282e cxl: remove vma linked list walk
2a394e4f1f731f0015d1f4bf15966dec846dc82e optee: remove vma linked list walk
2cb61f26a0ddf70b76909ca77dc0a0f01b93a090 um: remove vma linked list walk
adab3792312a3f3e24a722f820985a166563854a coredump: remove vma linked list walk
2b28996fee357f13bb3be63e3eb2e80981a556a0 exec: use VMA iterator instead of linked list
3fb57d7c9bab35d2438dbef61308840e68342d0a fs/proc/base: use maple tree iterators in place of linked list
e2425ab0258a00e1a09dd8a5764c9f0101076382 fs/proc/task_mmu: stop using linked list and highest_vm_end
1f6f2b8e4536f035d0364cc6dfa760405822547b userfaultfd: use maple tree iterator to iterate VMAs
81c73a5777ef3b21796f4e55cd326ecf26277ab7 ipc/shm: use VMA iterator instead of linked list
fdec42abc908d4521cc7628534acaa290df303bf acct: use VMA iterator instead of linked list
744e152f45bb9a359d9a3fe9b662c86a248e7ee5 perf: use VMA iterator
cb353fd22a9a0fe42bccf6a7c87e5d20e1770321 sched: use maple tree iterator to walk VMAs
a29cbd5bc41e45707713ee177efcb7e99dff6911 fork: use VMA iterator
52268b88d84f6e05210fda0da2e6391bb0e3ab10 bpf: remove VMA linked list
8e99cd935aa2fa4f2b02fa9a8544aced66f27095 mm/gup: use maple tree navigation instead of linked list
e7f6f37c3220685d60da5c96b18e1e0c04a43ade mm/khugepaged: stop using vma linked list
9bc2a990edfa626401d399cde76fb7ae729b2d83 mm/ksm: use vma iterators instead of vma linked list
628c8f287b6906c5fba72b23bb3323955c71ee4f mm/madvise: use vma_find() instead of vma linked list
2dd954bddb6a4a445c603ca41f79b34f73288b88 mm/memcontrol: stop using mm->highest_vm_end
870e456bd5efe0695e4c7316be54feba73235a58 mm/mempolicy: use vma iterator & maple state instead of vma linked list
83e5b828a532611734fe51fe99043259b4837107 mm/mlock: use vma iterator and maple state instead of vma linked list
8334a1123fb3158515cd26f0ee38d25f80b94a66 mm/mprotect: use maple tree navigation instead of vma linked list
22e89760915216a1cf63143bbfcf6bc2769a58e4 mm/mremap: use vma_find_intersection() instead of vma linked list
eb77acd1cdede2090deba84d47bbbcd3413fbcf0 mm/msync: use vma_find() instead of vma linked list
35e8a712739a9e1d9fc3de79b6980309bed41ee3 mm/oom_kill: use maple tree iterators instead of vma linked list
17ef8599c6f82fc6d70167aca59779752277d7d5 mm/pagewalk: use vma_find() instead of vma linked list
65ae2fa95d4b646683912cd42a7f5d31126eb15a mm/swapfile: use vma iterator instead of vma linked list
8efad09c87545857ee5ac430dbfe100019fcb90b i915: use the VMA iterator
8aff7dbeaeb1e7ccf21e5451b88004db1ac51f84 nommu: remove uses of VMA linked list
79f53964a141e6d2e1fd6379f6320717c6d18942 riscv: use vma iterator for vdso
9f645a94402db3ce56d57d5f9e3bc869b26f80c1 mm/vmscan: Use vma iterator instead of vm_next
91259ab8b2b65ea0aea431832045813f07c6fb2e mm: remove the vma linked list
00eed4420ea163cf01d6c3d5032a53d6c00c423f mm/mmap: drop range_has_overlap() function
20e18d246722d430f79c27206ceae0dea30089b2 mm/mmap.c: pass in mapping to __vma_link_file()
a2716d1a43572bb3f856bb98585e5c28887ce584 mm: drop oom code from exit_mmap
e2a5de2ca77bba84da1d02d1ccaa6b762320f270 mm-drop-oom-code-from-exit_mmap-fix-fix
f6ff7c378dc80cd4ed318f1f8a5195f613fa5871 mm: delete unused MMF_OOM_VICTIM flag
b8befa0bed9a94afddf0b1aad30b670b0de84fcb mm-delete-unused-mmf_oom_victim-flag-fix
640fd12d4929e6bda4df63ede7051d540c0bd804 mm: refactor of vma_merge()
93b8aba9a247ac3cd7fae936396287be0ae18e2b mm: add merging after mremap resize
25d5f34a7cb8a14fb984d1bceed22b4a3b3b4477 mm-add-merging-after-mremap-resize-checkpatch-fixes
9ce1db56225abe697a0b229e1ef9e23fe7577781 mm: pagewalk: make error checks more obvious
c11a665558c7f63647d71d9e3e658cc97a639728 mm: pagewalk: don't check vma in walk_page_range_novma()
cbe1b6f40647cc1f0e262dcaeda131fc7a846d27 mm: pagewalk: fix documentation of PTE hole handling
1839ddaa15c97cb69e649dccfab0054a58a62a05 mm: pagewalk: add api documentation for walk_page_range_novma()
1d3a5ba1b1f74ec1e7ec25f234a9116546fae1bc mm: pagewalk: allow walk_page_range_novma() without mm
8cff39564987b5b591128997d9035a5f89bdbff4 mm: pagewalk: move variables to more local scope, tweak loops
d711de4adbec4cb0b8769bcae971b13293e6d311 mm: Skip retry when new limit is not below old one in page_counter_set_max
06122330005fccd44315d0145c6f030690c2511c === Mark start of DAMON hack tree ===
82adeaf99656e15563a62c888a194856f7e8fcd5 Add -damon suffix to the version name
07d12425278f92f3c8a6641a3154f4dd444e215c for_damon_hack: Add files for DAMON hacks
4152d748186b24b84b4a381d512bb37e38ffdaf1 === Patches in mm-unstable but not yet pushed ===
65dcac1978b81056aed4e6bd843c4fd5e0c06697 === Patches written or reviewed by SJ but not merged in -mm ===
e6609c8404e4e335fc04ba9d488460c763e7887d selftest/damon: Add a test for duplicate context creation
ac46e83719f5132b87bbc31a6663154f2b0491ce ==== YuanChu's DAMON kselftest fix ====
5f98ce6226c2889c2b80e5a7a486ab6f79cc2908 selftests/damon: suppress compiler warnings for huge_count_read_write
05bc7067b29626653a026ff04b893d8379f28170 === commits having no plan to post for now ===
95dda5d240d5bf372f381ed0a8a88a55e79bb9b3 tools/perf: Integrate DAMON in perf
d4f03d9b017c97c16ee18e2ec4531281766a75ef selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
ce9115f3464be09c040f67f2f72ba0b43c1d6479 selftests/damon: Test target_ids_write()'s pids leaks
850c8fd37a1f22efe5876db70acdcc105d12b369 === Commits aiming not to be posted ===
bb906a37126e5021d3a46c4e4b9fa27e0a6fe4df mm/damon: Add debug code
1d5bf57a3f3ed9217ae5a5e8c558c6d86cfdc7bf Docs: Modify for DAMON only
fc59c0cddd147fa79404925cfe7af4aecb099548 Docs/DAMON: Add more docs -next doc
54160c8976c5af8da39b6ad031aed629d5c97263 === Hacks in progress (aim to be posted) ===

--===============4684853705856999533==--
