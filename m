Content-Type: multipart/mixed; boundary="===============5762018386451874600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 23 Apr 2025 04:38:21 -0000
Message-Id: <174538310156.3697800.1815842714165433252@gitolite.kernel.org>

--===============5762018386451874600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 07a091a5419d8868cdb4418ea95d6933606b2e7d
    new: e33c5e88d7caf32ce6ed0b15a987ac5742492779
    log: revlist-07a091a5419d-e33c5e88d7ca.txt

--===============5762018386451874600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07a091a5419d-e33c5e88d7ca.txt

6487a9d9bab8b5c5e75c4c9c228e9f0a8a87426e mm: fix ratelimit_pages update error in dirty_ratio_handler()
c853d60977323c96a36cafd28209b21cfad993e5 mm: hugetlb: fix incorrect fallback for subpool
570adce91c311bf7ad98f9251ba85deaa3a0ee8a mm/page_alloc.c: avoid infinite retries caused by cpuset race
05b4c764486ac93051a837742c01352d15ddeb44 mailmap: add entries for Lance Yang
669de68a25cf0107f4b60f1ebd4937b88948417f ocfs2: fix the issue with discontiguous allocation in the global_bitmap
e55f385a7d51f5278c9fe97c2142d1666a6433d0 x86: disable image size check for test builds
72e33d5a04e31dda5cf65f909538fd7824e05d9a x86-disable-image-size-check-for-test-builds-fix
589c20ffbde9386bbabe0e4ed403bb01487b8be9 x86-disable-image-size-check-for-test-builds-fix-fix
756ab8c0149641f4bc7b87b9d43270e060fde893 MAINTAINERS: add reverse mapping section
5b6f6b11188c9cd28e31856a99bcd1bac39c5efa mm/huge_memory: fix dereferencing invalid pmd migration entry
db41eb4ce7d52c5b4d0fcde73f1b4993fc7d9a3c mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
a5bd1c9b9a04e6c79678e78dabfa18c6a606809b kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
a1f4bba9b7a1237e03fd3ab9b37b94e96601df30 ocfs2: fix panic in failed foilio allocation
2f46598ca15065ff7efac3dba466899608bfc659 smaps: fix crash in smaps_hugetlb_range for non-present hugetlb entries
a4db898fb2f9b586ed6b95148a47476e5477d951 mm: set the pte dirty if the folio is already dirty
595b5a1c23f57a975e6e71f4a8ac9f4322011996 mm: introduce a common definition of mk_pte()
945eb8b7a6046b8abb8304afd6da0c64d00068a2 sparc32: remove custom definition of mk_pte()
02695d56622ad419c6e4cf88f065e4055ac21e4a x86: remove custom definition of mk_pte()
164c98626becaad1beeaae552bae624e17796952 um: remove custom definition of mk_pte()
c9a81e993e156ebfcdc21b777c48e2081abd8dbd mm: make mk_pte() definition unconditional
ac7aacc177787b1e26d12506c0f6130025f5a018 mm: add folio_mk_pte()
94629b7a0c27c3a4de911b35cbdb9538bad8337b hugetlb: simplify make_huge_pte()
3a48e82d17fba8a0935a5d72f48d8375b5f092bc mm: remove mk_huge_pte()
ec90d099f97965782bd090999e5bc43bcced5f41 mm: add folio_mk_pmd()
0acdd5cd8bb6866a7bd72b7bbc211bc2dd307f06 arch: remove mk_pmd()
52622527f66bf941540aee72c5ce8d18bdd42bea filemap: remove readahead_page()
d080c89ae9a0d35841da3b23f254c9ad55444e53 mm: remove offset_in_thp()
686592ac9b9bd077c0f76fad9db2988b55f58f09 iov_iter: convert iter_xarray_populate_pages() to use folios
6695c329619d697686806564acddcffccb2987d6 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
3cff33650ab6b44cef83913021801558713688ca filemap: remove find_subpage()
147de9bf4244de8187116bde532fbbb1e871bf31 filemap: convert __readahead_batch() to use a folio
d738b3cc62d8264ac69e07d75560bb45d9f95018 filemap: remove readahead_page_batch()
b3e9b3ce8fad8d9469c23983fef60156675b00d7 mm: delete thp_nr_pages()
c4d6b394aa78f865c77647aea7566b17b1fb865d zsmalloc: prefer the the original page's node for compressed data
900a79a9a92f8f22426ee133713bb6f544343ec7 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
894b24ab0e7e810491f82f0af2d65a7af25e2631 memcg, oom: do not bypass oom killer for dying tasks
5ef1614717a1890b7a6bde432c8aa4fb27067c0a mm: page_alloc: remove redundant READ_ONCE
6f83415c92a821fc621610ab54c300442c8a6f40 memory: implement memory_block_advise/probe_max_size
8eed05e79254a510c738988d834866b2ea4781aa x86: probe memory block size advisement value during mm init
abd065ab149573eb47f5030af907afd904607c75 acpi,srat: give memory block size advice based on CFMWS alignment
bcb0d96d053b9572922db1d79ff8e1675cc533d2 mm/compaction: use folio in hugetlb pathway
4a5795682ec8e9046b32bd657af45f5dcf18253c mm: annotate data race in update_hiwater_rss
0a0b68f8166ccccf014412e2e244ac92ab7ab36b mm/show_mem: optimize si_meminfo_node by reducing redundant code
998ebb5d6186b05f59f497a979120dedc9ff51b0 selftests/mm: convert page_size to unsigned long
3c8e76b6c3f8bdfe8fb6bb98d566f970245f21e3 zram: modernize writeback interface
5de7cf6e7370a08a844acc32958235c1648319af zram: modernize writeback interface
7b090418ff81db47fe35a0d8c903ac58102cea13 zram: modernize writeback interface
e61d687a2052cdcc9272adfa3f3423f0e33e71fb mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
5c9e306ef0a1b5b8dfdf8e8085a5db6a5b778f79 mm/compaction: remove low watermark cap for proactive compaction
125d930aed0a5c76646dc2529bf7bbd08262da51 mm/compaction: reduce the difference between low and high watermarks
7b7b91d33be62a9517b8ed192f4cab159fca45e3 memcg: vmalloc: simplify MEMCG_VMALLOC updates
5650fc37186fe655de01b2e5d8197a848773ef14 memcg: simplify MEMCG_VMALLOC updates - fix
33a2553c39d959ed78756564e48058a51fb36c75 memcg: remove root memcg check from refill_stock
b6945e568eee59407e014dc105f9b19d4c1c6dd3 memcg: decouple drain_obj_stock from local stock
b61e3724f68712909343b9471eb2b7f85f0dc8aa memcg: introduce memcg_uncharge
26130fd7d19b9308dd05641c552a2a758a7a8173 memcg: manually inline __refill_stock
46cd16d25669ca2b948581d7e97a5096ad39361e memcg: no refilling stock from obj_cgroup_release
299d5853589af44cafb41865edc2947c60d23c87 memcg: do obj_cgroup_put inside drain_obj_stock
fdcdf5235944fbb9881f7dff9de95fdd220ad5fe memcg: use __mod_memcg_state in drain_obj_stock
ba7468094ca78e79154e643dc5d3b3f12a6ba992 memcg: combine slab obj stock charging and accounting
8e8c58fd2e41cc20d0a703cfe63136ed0a118a5d memcg: manually inline replace_stock_objcg
239fd406c2a26db0528627178217a169b6da33f1 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
bf2b8d856ae09afa31dde70e794b6cc879dc98a1 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
27e4cd1fcba137f25a2676dc7c2888b6404b30da mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
a2e6bdc56d2b1924596533b2db1567a5e1791cc0 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
8ced8ca1dce5cd71370542ce55472761aa093275 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
4abe6b8e677ccbe89898e3b84cc693c238332ef1 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
673ae8eaf33e09df15ee005795eb939ce949ef73 mm: swap: free each cluster individually in swap_entries_put_map_nr()
966df6c9e42bba2e9f80aa8ceefb94a51b60af51 mm: swap: factor out helper to drop cache of entries within a single cluster
6e5c1688ab56c1e748b4f49bb98139dc661cdf34 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
afbe1aa069f4b4be44749862fca57179181a8d77 mm: add kernel-doc comment for free_pgd_range()
6d777a77b9b93583cb03b1a88854466c56c0d7d1 hexagon: add syscall_set_return_value()
23d1fad51322251224e4f6157e92b9262e14ec01 syscall.h: add syscall_set_arguments()
22548d977f9a29b248f90ef702ce4b2413443a5b syscallh-add-syscall_set_arguments-fix
3840d447e16fa874dc97a968b826f03a468e3b4d syscall.h: introduce syscall_set_nr()
ab2ecab3098793089a77408bd88c978173210803 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
0554da6d61230314586236f59917c1dbf6bf4ed0 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
9d55f15e8e48d081294d3339c4617b06e1c4f3ae selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
5869c7be747bbc4f73a34bd52086853e06cc65c7 zsmalloc: cleanup headers includes
30882a839da934a8b0c59ce0ad6f246d5a536c09 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
e2811d3a470ae0f7909b6ffe0373618005b9feec tools headers UAPI: sync linux/fs.h with the kernel sources
6916e7fd65fdbe82b5f6b1ec51fd9f0d167353fc selftests/mm: add PAGEMAP_SCAN guard region test
03fa35207a95776fb30a3b46311c2867de3a6632 mm: fix parameter passed to page_mapcount_is_type()
ad9a9f614416b930eeb82679acba8f1f6024d85e mm/debug: fix parameter passed to page_mapcount_is_type()
11dec803c0f65f93bba7525bbd42f04078b3bfb2 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
47820ef8f765f8968fa915be7989d18f38f3c50d kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
3a9fddc9fc10fea629abfe854ebc865475e1e50e kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
2f2b46507da4cc9ffca12df1e721b13822950e88 kernel/events/uprobes: uprobe_write_opcode() rewrite
75190288bc25428d071ac5780c1765c8c49c6654 mm: page_alloc: tighten up find_suitable_fallback()
54c180f9fcb9b877cbdd426128f38537c91f3e6f selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
76346454063e8b563833ccf1c3ac2e516198ad3e mm/ptdump: split note_page() into level specific callbacks
df4b388d1641891aa85f702c8c05528604df7cf6 mm/ptdump: split effective_prot() into level specific callbacks
d392445a0cae6bda0c57d9cec379e0c836336861 arm64/mm: define ptdesc_t
35fad1ba8efe29ca2fee5dfa3c61de09dc1acd17 xarray: make xa_alloc_cyclic() return 0 on all success cases
dc8f173e5aabea9a24ba79d7eef7348024b707b2 fs/proc/page: refactor to reduce code duplication
977a58d358e9566da422d1f30cf6092f985b0654 vmalloc: add for_each_vmap_node() helper
20f34c13d8676e3b0b7427556cc35d951ccd45c7 vmalloc: switch to for_each_vmap_node() helper
e667ea5eeed9bb8216a9655885e538c96b546b9d vmalloc-switch-to-for_each_vmap_node-helper-fix
f6965ebaa201442d29a55d77b3c976c7bd4e2a0f vmalloc: use for_each_vmap_node() in purge-vmap-area
4c02eef5b52ca26ec550cc6298f54a93b3047cae sched/numa: add statistics of numa balance task migration and swap
14ffded4527ebe2d99e759b5662541ff32baf0fd mm: pass mm down to pagetable_{pte,pmd}_ctor
730a8c56d921c114d8d3a10a1a44ffe9a7c9499f x86: pgtable: always use pte_free_kernel()
ab23a874e4aa7c4ec7fd482d7278768506664528 mm: call ctor/dtor for kernel PTEs
dbfd00aec5d7f7d2c8271a86cc2c120a7ce775db m68k: mm: call ctor/dtor for kernel PTEs
68fe7797526282a09d38fccc085dc073ba4cc8ab powerpc: mm: call ctor/dtor for kernel PTEs
78dad8d4c535de3017dd3bf046273d77884c19ac sparc64: mm: call ctor/dtor for kernel PTEs
4785d178db4f3ec2572536ee2beea8a140bc8df0 mm: skip ptlock_init() for kernel PMDs
af399fbc0073f3a2a2cc21ae1191c4e7e87fc1ba arm64: mm: use enum to identify pgtable level instead of *_SHIFT
5c2d16a45341bb5f0ebba00bd2101bd2f29bc6f3 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
3ffc142f95ae087e29351cad6be8556b27bacfd4 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
cf84cad8bb8fd761da8fb62393b3d7184f5a4e6d arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
b1c29e50ca7aa459256663ea32e236e663b5260a riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
8f9ce01645199b3ce6b3cdb5391c6f40b57e7802 mm: rust: add abstraction for struct mm_struct
f84a4415ee10a6422154573ee51a7da75cbdb7b3 mm: rust: add vm_area_struct methods that require read access
f2b70dd8cfa00c32a8dd17321e78b4b9307bfae4 mm: rust: add vm_insert_page
7f763c322406518e7f2817ebadc77aba5d9a66e0 mm: rust: add lock_vma_under_rcu
75247c8d9be7258fce12383c085a38cf3f4e69c1 mm: rust: add mmput_async support
fbc4d0c3c32518b3ee00af5216b48a5c61ff2a66 mm: rust: add VmaNew for f_ops->mmap()
9c104a2f650f25cc1da03f86cdcf34349c4e4912 rust: miscdevice: add mmap support
52d545eba2e1ab0262c9ee4a6f47ccb1393a12f1 task: rust: rework how current is accessed
606d0cca5ab1afd2043a95c5df3b21015f6f6b59 mm: rust: add MEMORY MANAGEMENT [RUST]
d8b03b0eb5a817e3dc120714effa3f0b3724afd7 mm/vma: fix incorrectly disallowed anonymous VMA merges
470a541c2974994132391aeff5dff256b5b9f9a5 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
b7fff31f9f51a73e1e43aa9cef1120e59e237a03 tools/testing/selftests: assert that anon merge cases behave as expected
3bf192ae6a2dd84f9aa42f50ea3d2b2173b2a4ae mm: huge_memory: add folio_mark_accessed() when zapping file THP
739a6d3ef6f661d8e328c6a3a7a82b5239fcba9a mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
915065591ebbb3acb788b57d34df28693f12023c mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
3fd380d76cbbc5ed1e19aaa6facac5dfd006848f mm/madvise: batch tlb flushes for MADV_FREE
8e0448b3ac4a82794c1aebbd281c02fbc5c28c3f mm/memory: split non-tlb flushing part from zap_page_range_single()
abf24c746fdb278e83169490fdc3b02e754bb577 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
ce2aa41f559e1e3f1407d92b95c53d012526ae9a maple_tree: convert mas_prealloc_calc() to take in a maple write state
c09312cb9adb2e7a32c2e83cd07043d40c8841a5 maple_tree: use height and depth consistently
6c8b1b5c169a701f8d7be65c24ea6015826f2d31 maple_tree: use vacant nodes to reduce worst case allocations
da6750c62615c74a567e56ece7bea06656b06ef7 maple_tree: break on convergence in mas_spanning_rebalance()
90d80e860f2bea507b4a800f37c692d4fadfb62e maple_tree: add sufficient height
334a56f1daafb0f6a9c03f6b2bcc5823a4b64a06 maple_tree: reorder mas->store_type case statements
b6f7bc6f66d89e97c532a17910a8c81515770d77 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
b17416786fc7855f19b816564a17bb44f9d22360 memcg: optimize memcg_rstat_updated
96006667b9730f197405f75826068edb42141420 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
8c1099ca8e1edae0c8a674c23d5a2f10303ee24a mm, hugetlb: avoid passing a null nodemask when there is mbind policy
3462368f54d1ec73328eca22dcf00c9ac2ac6ab6 vmalloc: use atomic_long_add_return_relaxed()
5bd2158c647b8fe49d3da2aab5deec546b533612 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
3c9440311f9995d21140621a28fadd8a085b7ad3 mm/gup: remove unneeded checking in follow_page_pte()
b152d9b1f0b6b2b2a78429979da57034d9a10d4a mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
09fa36adf309c45dfa7ec1fd982983776ba7c95b mm/gup: clean up codes in fault_in_xxx() functions
b038f3eb7e1b8b7c6cf4676e213c0d65437c6031 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
0c2a9eb1031321fcda570812302ed47fceab410e memblock: add MEMBLOCK_RSRV_KERN flag
51ba4f9d3927e77e840876e82cc417a8129153b2 memblock: add support for scratch memory
a5e178592bce939690f4dc99039288caa2a4bce4 memblock: introduce memmap_init_kho_scratch()
dff604e3caf0cf48328dfb8f946198e49f5fc5dc kexec: add Kexec HandOver (KHO) generation helpers
ceef8de6a481cc37b13ed35ad63c0becdbec9c41 kexec: add KHO parsing support
69a5ad032e66857b796658a43bd7d7958569700e kexec: enable KHO support for memory preservation
0ecfcfcfe8e3c1b450bbdc55b2785aa961b54724 kexec: add KHO support to kexec file loads
6d17826c46fad695bbcbe7fd0b835dd31f1ddcef kexec: add config option for KHO
72d0c845e37e05dc40bbb3fb1164a9b6c71255cf arm64: add KHO support
a0cf9d817df0543d91a976565458bb04bb6fe609 x86/setup: use memblock_reserve_kern for memory used by kernel
aa852de857ec330eda355ea463a67df39749ae65 x86: add KHO support
2e257a656639407acc95ce3dd3a0b3c28ab60657 memblock: add KHO support for reserve_mem
9d4e86aada4763810a17b3eb969b257945bf9fa5 Documentation: add documentation for KHO
5919868eeff33432bd9c27b105897be55fba1aa1 Documentation: KHO: add memblock bindings
6b271248252e99cd4fb073ad5384751ff0aae410 samples/damon/prcl: fix a comment typo
3f58806e233e7912239d0020bdac886a471e37bc mm/vmscan: modify the assignment logic of the scan and total_scan variables
a6ce6ca8f2c56c4dc3f7f6c8890b0aead3faa906 mm: add nr_free_highatomic in show_free_areas
a3d1dd959221edf4613d1c96e481cc665c801234 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
1fc507224eaf6bd8cd2a505754fb2857d8d92413 memcg: multi-memcg percpu charge cache
47484cade6ace6292f2216389347803293e73537 mm: move mmap/vma locking logic into specific files
1965da83a2028e62a3bf73b06f95bf09d0971a35 mempolicy: optimize queue_folios_pte_range by PTE batching
677e41cd1d0d0b319e7fd7a0deb1edca8b6c02a8 Documentation: zram: update IDLE pages tracking documentation
9962d022b6c6a6f531b7fdb774a5a976ce3a716a lib/test_vmalloc.c: replace RWSEM to SRCU for setup
c8d5facb3b9215012ec26b674d0b4b0112b8a051 lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
4c50ae38a3eb5745e62bb1dd30ec901bc3bf3e6f lib/test_vmalloc.c: allow built-in execution
a528ccd3eee6ed14c896f4906098484d495145d3 MAINTAINERS: add test_vmalloc.c to VMALLOC section
19b6cde89b5f82b32e962c3ef6a17dd0aa249568 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
32bff658139132ac295c8868132b9f631d3133a8 mm: memcontrol: remove unnecessary NULL check before free_percpu()
6c5b53e4a69f9cdfe5e35a2a1142d1eb8617d1db mm/mempolicy: fix memory leaks in weighted interleave sysfs
1b092cbb6b61baf09705490957654d683a3515f5 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
8bc3314a391788c52b60b3f90bf92c6a99da43a1 mm/mempolicy: support memory hotplug in weighted interleave
def9fdd98cf36ef2d4f2804c3a80b5ec78ae4eee mm/damon/core: introduce damos quota goal metrics for memory node utilization
4505ec8450f28a38db41342c3bb2bc3e22f12e5a mm/damon/sysfs-schemes: implement file for quota goal nid parameter
f528432088e9abd069d1b5b5e5e58c9f38a92008 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
fc7fcab60a60e52feecbcd5b6c344219c0779f6c Docs/mm/damon/design: document node_mem_{used,free}_bp
2ae16c194f253a210b80f837bc9e95f7b6bd824a Docs/admin-guide/mm/damon/usage: document 'nid' file
dc094d42bc7a284e3919cf39b170b7e8c6b078cc Docs/ABI/damon: document nid file
35b9aed7904e336828de0618bfd0389a7ef07a8f samples/damon: implement a DAMON module for memory tiering
e04408b9cb9f508227bc23b50f4bd9b5dbd9e236 mm: fix typos in comments in mm_init.c
fd49fcf3028c2d80b45bfa75d6d97e591f81e3e8 Update Christoph's Email address and make it consistent
4abe0a6d99578f213d836950342c7c59a4cc58d2 mm/vmalloc.c: change purge_ndoes as local static variable
425e15b9cb2beb2e8b7376a9f25eab28139d34e7 mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
4ed942d8ff3d731bbea11a3c34861c19147a2e72 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
2a8870ea71eb956fd34a33907f8571d3b9d9b639 mm/vmalloc: optimize function vm_unmap_aliases()
c0ccad3ee86491189b3f8276b70cc26bf5fb9149 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
16c5ee974a0f1b56735205551b8f353ddf56c26a mm/hugetlb: use separate nodemask for bootmem allocations
7218ea6befb581ca005f04e52000dbb528a3fa76 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
d0c10b68b96664dd90e081b79401413582f38e96 mm: pcp: increase pcp->free_count threshold to trigger free_high
5090b58a07ff48f8a20b9590bdf07347ee734561 mm: add zblock allocator
0eef0b61756690ecc02b3cd75483a55c4f542a32 mm-add-zblock-allocator-fix
4b4dc42aab860b149279760cd3d5ea157e687336 selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
7cb25d16e5d775cdb3bc5d3694480b1915fcd5cc selftests: memcg: Increase error tolerance of child memory.current check in test_memcg_protection()
568773d62f107b63f612fafb7c0797d5b0f5f053 khugepaged: refactor trace_mm_collapse_huge_page_isolate() to take folio instead of page
82eb778a37946b1bad49c8e1f0a0863ec937868c khugepaged: refactor trace_mm_khugepaged_scan_pmd() to take folio instead of page
b3260634dd0adff9b34babcd2c60862698856004 introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
b0e7549639f8b94c2a9434e0b17b33143579b679 khugepaged: rename hpage_collapse_* to khugepaged_*
690073777f18d3d643e5a83a5d84657c849931f4 khugepaged: generalize hugepage_vma_revalidate for mTHP support
796174f2117e71523bfd2589e3d3836b425f2d2b khugepaged: generalize alloc_charge_folio()
75c09935c77d15312c785892fa8c6eef6b3e197f khugepaged: generalize __collapse_huge_page_* for mTHP support
a69e7f0c716c9381a2c10cdcef9456b18b52a698 khugepaged: introduce khugepaged_scan_bitmap for mTHP support
b17475f4c4c17a43ce3cf225e19cb3f78ab89193 khugepaged: add mTHP support
850946a7aaad61244eaa8ad27168114e18bbb9cb khugepaged: skip collapsing mTHP to smaller orders
d549cd0e62f6dbefa9f7a4f4d1353533db754eb0 khugepaged: avoid unnecessary mTHP collapse attempts
f4706c927e44085dc840765628ccceda73210c80 khugepaged: improve tracepoints for mTHP orders
d241535741cb94a4f78d030b7ddf26f2e0ff7779 khugepaged: add per-order mTHP khugepaged stats
3a11af80cfd34474892a4d4d1b823374f4e54a34 Documentation: mm: update the admin guide for mTHP collapse
377a9710a020af58cf7293870a2063d63d480a16 mm: defer THP insertion to khugepaged
d1797712f898b0985051fe7b7caf6ad25c9b6bb8 mm: document (m)THP defer usage
1a6ab1119c48b269676f10e22a0f5d83ff1b6443 khugepaged: add defer option to mTHP options
a19a320c52e64f179edcccc4b218a6d4c4ac70ac selftests: mm: add defer to thp setting parser
a251351ac5453cf4becef6634a097df873d187db memcg: introduce non-blocking limit setting option
1b2beb01ee14ed84977285cd61c33fecbc8d3c59 mm/hugetlb: refactor unmap_ref_private() to take folio instead of page
15fd58c9b7b0bad38f4d3565b99feaa061e4f65e mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
085083e65ccc44412d2a62a6ba75594d17bed66d mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
9bf57d76d18812316f29d24e72433251643f39d8 mm-hugetlb-refactor-__unmap_hugepage_range-to-take-folio-instead-of-page-v2
e11f98eb930d80d6d02ba012281ed192c892205d mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
a071e9b64c81c030a57dfbec573cac6f36f98d17 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
30a4233e3c88e07dd8552f32952c75c993824d82 mm: vmscan: add more comments about cache_trim_mode
8f9052c454b87dabaea487c499e9845f4eed645e mm: add max swappiness arg to lru_gen for anonymous memory only
fabd415aaef0eb0bb3566b5cfab9e9b665be4de0 mm: use SWAPPINESS_ANON_ONLY in MGLRU
1f5f3773454f8c56dd83acb46f2c1ab50ffda2d2 mm/rmap: rename page__anon_vma to anon_vma for consistency
80177c24391d9965f16513c385cfec73171e107e mm/rmap: fix typo in comment in page_address_in_vma
02bf74c8afe69ffecd8fdf7e306abe31ec1acae8 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
9285c984d52d4b0ed2036ddb76fce781338c8cda sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
9b20a50321ad0ff6e140dd53bd195e5aa085da9f sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
080737d6a693974a7842eb15d44fa0fd2d62ce30 === mark start of DAMON hack tree ===
30f61299347beec595cf4f82a291431502d1cb90 Add -damon suffix to the version name
d911bb404022dfe9f81e13de25ccab255a5c20ba === temporal fixes ===
eea6e5988393d4654ee507a29b4395499b7eda19 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
d246a7afd1028c2d88d0d8c4a7c93f19e75bd033 === patches written or reviewed by SJ but not merged in -mm ===
45a3846b15c37f2edf45e3c37cd8e8cb60a64ac0 === hacks in progress ===
e56b754e3bba93a4339de84c618ba1d56a1ade0e ==== memory tiering ====
2b9aea2b17a89ed0e46ede322c42b89075ab2cb8 ==== addr_unit (arm32 lpae) ====
07d7406d145b7ad5453be6fc6467064579d90362 mm/damon/core: add damon_ctx->addr_unit
04334a20afe1ea162397ac8a7bdf832a9ca3f7ed mm/damon/paddr: support addr_unit for access monitoring
442b9d55172b3fcd534807e323b59cb22c50c6ea mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
404ba5be7479af216efd658ca9497d6d2b243189 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
76b59cb9698e17c7bd71fab554cb3bb76afb3894 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
28a6fcd63a30a949bab63206c7bdb1f93f838c0f mm/damon/paddr: support addr_unit for DAMOS_STAT
effd03a0c3f6b2fc9af4fa697fac7c226dd63ade mm/damon/sysfs: implement addr_unit file under context dir
364f1aec1aa3a5c2059c33a5a3d51ba24b65459e Docs/mm/damon/design: document 'address unit' parameter
0fac26b1181e3929ede1c9a7adff65c8c6b0384f Docs/admin-guide/mm/damon/usage: document addr_unit file
cae8166567135568112b5c35c9a2a6f97c3ba09d Docs/ABI/damon: document addr_unit file
b9cec39ea79bf9cb6535566407e6831d8240379c ==== docs for DAMON and mm ====
f40ed86237b08751375464e4edded0eda5fc4abe mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
c0fb765e4c75d6ffaf5a771936d86ea454f8eb55 Docs/mm/damon/design: add table of contents for overall and DAMOS
c3fc1ce24bbe888fd2e01bb5d1c930ea16970b4d Docs/process/2.Process: Update mm tree URL
ad90766db55c1b856c09c04ea964ca54733b9254 Docs/mm/damon/design: add API link to damon_ctx
9f0f5ca1a4a7c9a1f2e7da030b68a0954e775370 ==== write-only monitoring ====
36d488a685fb54135b23a54c6314ea9ffa28146e ==== ACMA ====
8ae2db7f4cd7ce3fff64b7587cbb47f9486d594f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
1f6398b33c5b4cb65d0529f2473d940141b67266 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
bb4ccefe5ffffe80a2d7bce0c8878a8dfc8dc81e mm/page_reporting: implement a function for reporting specific pfn range
77ea463cd899529f452aea8b39507de83624901d mm/damon/acma: implement scale down feature
c391ef9df1b98b19edd39612058dd312086e4c93 mm/damon/acma: implement scale up feature
8fa1117f9b5c78a23ab7b7f394f9c8429fa4c028 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
327e293a898c9952b2c1a5abc714218cddd15bb3 === commits aiming not to be posted ===
b541317bb3bf7ce275d22abd64756a405afe17a1 mm/damon: Add debug code
e86aa821661807730111d765cff3c6e5a816df10 mm/damon/core: add debugging log for intervals auto-tuning
cc5977235ec7b00e2c615647f260948ecb5a823a mm/damon/core: add debugging log for wrong moving sum nr_accesses update
df18dc7aa7034b3422926e6d7468fad1922efd1e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
1ced2f165510182b39bba41ce6e402d837fcce65 mm/damon/core: add todo for DAMOS interval validation
e3ae59f88578bbbae3f2469233a6a42645285e83 mm/damon/core: add debugging-purpose log of tuned esz
e638fa37eb1e02b0f281d4cf25786eebbc5b4856 Add debug log for PSI
8d4a715a9673ee8c20cc3ccc77743916025eb2dc mm/damon/core: add debug log for reset_regions()
e8fe5c3463873e4578bb8fee29a51f8f4bcbb19c ==== page-gran cache address space monitoring ====
8a3a141c6cb9183c97798769f3614bf4ff22195f add a script to help understanding of DAMON cops
183015ee871d49ebe32ce15d44cbe93ea1d706a3 mm/damon/paddr: implement a DAMON operations set for cache address space
99e363a167f7998f142d6a00213a7388729108dd ==== uncategorized ====
9b70cca9bed07f2c55526bd5686c3ab7f31e819a Docs/damon: update titles and brief introductions
d90cdaaec2993531053e8d4e35e89265b877dd83 selftests/damon/_damon_sysfs: read tried regions directories in order
a3a0747f164f47cc0affaf94968c3e39a415c731 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
10493b1f81cd92ba293024d759531a2de5f8c24d mm/damon: add tracevent for auto-tuned monitoring intervals
d313dac407b87606c863cafc34c711caeda5a906 mm/damon: add trace event for intervals score
c57aeb0203c1797338297bdb881e0e1dbd3c94e9 mm/damon/core: warn and fix nr_accesses[_bp] corruption
459215ab76d021e06e0c29663df22a92c3d0e1d7 tools/mm: add thp_swap_allocator_test to .gitignore
1af28e0aba8f5e354c217dd7e2aa57b0c47a1da4 mm/damon/paddr: use a struct for damos action applying
e33c5e88d7caf32ce6ed0b15a987ac5742492779 mm/damon/paddr: remove unused variable, folio_list

--===============5762018386451874600==--
