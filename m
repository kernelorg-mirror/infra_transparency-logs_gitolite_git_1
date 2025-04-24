Content-Type: multipart/mixed; boundary="===============7339049311340771429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 24 Apr 2025 07:03:03 -0000
Message-Id: <174547818307.1002834.13233234309595127063@gitolite.kernel.org>

--===============7339049311340771429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 6ac908f24cd7ddae52c496bbc888e97ee7b033ac
    new: 393d0c54cae31317deaa9043320c5fd9454deabc
    log: revlist-6ac908f24cd7-393d0c54cae3.txt
  - ref: refs/heads/stable
    old: bc3372351d0c8b2726b7d4229b878342e3e6b0e8
    new: a79be02bba5c31f967885c7f3bf3a756d77d11d9
    log: revlist-bc3372351d0c-a79be02bba5c.txt
  - ref: refs/tags/next-20250124
    old: 748a3f7a254ad9821e808fb773427376fea9479f
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250424
    old: 0000000000000000000000000000000000000000
    new: 0273d02b2f84f645e8b8ab317722931eb96f6130

--===============7339049311340771429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ac908f24cd7-393d0c54cae3.txt

24cdab5787a0ae90260df1f8ac8284877a70b7b3 workqueue: Better document teardown for delayed_work
2e0e70c95077172b29a5b13716c4b159d578e82c arm64: dts: apple: Add SPMI controller nodes
460b14b0929fa9f658a7e159ef646ce456962ab0 spi: stm32-ospi: Fix an error handling path in stm32_ospi_probe()
71406b6d1155d883c80c1b4405939a52f723aa05 regulator: max20086: Fix MAX200086 chip id
e8ac7336dd62f0443a675ed80b17f0f0e6846e20 regulator: max20086: Change enable gpio to optional
fd55908d3278300ec4cbbacbfb07748bb9166314 ASoC: dt-bindings: add schema for rockchip SAI controllers
cc78d1eaabad3caf3c425c83037cd8ba1c9f2bc6 ASoC: rockchip: add Serial Audio Interface (SAI) driver
6d7ee6de75010ed5d70f1c496070c4a7cd1968b5 ASoC: adau7118: Allow dsp_a mode
ce6815585d460c610e9881a5d347c0a34da287e4 net: phylink: mac_link_(up|down)() clarifications
b7f0ee992adf601aa00c252418266177eb7ac2bc net: phy: leds: fix memory leak
4bc12818b363bd30f0f7348dd9ab077290a637ae virtio-net: disable delayed refill when pausing rx
d63527e109e811ef11abb1c2985048fdb528b4cb tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
af5226abb40cae959f424f7ca614787a1c87ce48 smb: server: smb2pdu: check return value of xa_store()
a1f46c99d9ea411f9bf30025b912d881d36fc709 ksmbd: fix use-after-free in ksmbd_session_rpc_open
87b2964014376a199319621db38fe92f265199d6 Fix use-after-free in kerberos authentication
4fa3122ddb3f052161d7e08c3f69dc9de6f680f1 Fix use-after-free in session logoff
491ef1117c56476f199b481f8c68820fe4c3a7c2 net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
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
3041c048ae1c54687ae8c6df58ffa532982bf46e bug/kunit: core support for suppressing warning backtraces
fd6f94f0427a0bdfe4635a24f129385aa469d181 kunit: fix compilation error on s390
316535c72bcb43a79be48b87d35b17ec94d19a89 kunit: bug: count suppressed warning backtraces
dbc1b91029e8a2adb49b6e563ed73fa236830dfa kunit: add test cases for backtrace warning suppression
71d2e999e043f434dcc132a5c53b14954a285f97 kunit: fix backtrace suppression test module description
bd8d2b6e198f45cec4bad9c2aebca4f3f24cce36 kunit: add documentation for warning backtrace suppression API
c55fd50c30ed9de2a653a6918b9377ebaf738f13 drm: suppress intentional warning backtraces in scaling unit tests
1b1f8a5b25a3aa629ed9e021dd9378dd7b8172d3 x86: add support for suppressing warning backtraces
a8d7416c9f065443f3a62dfdb2618ae748100b2e arm64: add support for suppressing warning backtraces
1331e8d252bc3308f6f7184f276f2f1112402a03 loongarch: add support for suppressing warning backtraces
11749be129db27275d59196228a7bfd82d791cb2 parisc: add support for suppressing warning backtraces
1d9f599a8f43d292e53970989f3e44dd3016038c s390: add support for suppressing warning backtraces
f03ae2f1711e6978e1735bae1bd43f3f83df7e2f sh: add support for suppressing warning backtraces
adbe8ec0c519dbcccd144e42bcda6f7408cfbcc5 sh: move defines needed for suppressing warning backtraces
1153d53b931a0f939e5d6b56cbc8a7e75d0dbf48 riscv: add support for suppressing warning backtraces
5aafef1272ad8df3ee0b8a34f891f0659cea25b4 powerpc: add support for suppressing warning backtraces
ae75819aed695e9481615e68247ba14deaee3be2 exit: move and extend sched_process_exit() tracepoint
b702a69fcfbd60810fd641b3fa479546cce7d8f2 exit: document sched_process_exit and sched_process_template relation
41cbc55312a9064224acdf9603fd9656e0f1b169 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
361fb354e735178037b5089ddc34416097dcd7b1 init/main.c: log initcall level when initcall_debug is used
74a423a960ca323db3e098ee7100de0ed3686434 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
7f6e751d9f6cb98d9d1dfaa6dcf826443ca021ae crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
86a24c1cf6efad6b1f291d24f66a219d02121efe exit: skip IRQ disabled warning during power off
7d8dbe35c0cbddb868c75fcc1e2bbda0f6172938 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
a346769305edd238c67e251834794f452058bb5f lib/rbtree.c: fix the example typo
483f7eb8af84592690427b516b7dee09c3c6c047 proc: fix the issue of proc_mem_open returning NULL
fef2a7278e5d1f1542ee75a5a756bac75d375125 checkpatch: dont warn about unused macro arg on empty body
76173e901710496d9c2a3a4c32f36976c4db3db8 checkpatch: qualify do-while-0 advice
8011b351836974d822e9f9ea0c70766bcdd93620 powernow: use pr_info_once
02cccacf77e01665a161f07837cc5d03ca8af496 kernel.h: move READ/WRITE definitions to <linux/types.h>
e1e28e6c1d5e6dc11f6167171e0986d195c36fe4 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
ed7527acca2aa64a55282dc3f1f88f5d5e589814 kstrtox: add support for enabled and disabled in kstrtobool()
4bedcf573d59c4d5b32475148c12bcda26bc2034 errseq: eliminate special limitation for macro MAX_ERRNO
93773a20bb3499229ed90c2c09cfa1ad48ccdb1e exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
ca9e7a198f20e578daa6f7e0a6aeb280923c7760 Squashfs: check return result of sb_min_blocksize
e9577d9112bc6e539dfabeaac63d2343f6d1471a ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
1461540d3e5d4ef2586fca943289d307596b15a9 hung_task: replace blocker_mutex with encoded blocker
236077d5e0c3ee4b7917006d7f140f0f96a5dccf hung_task: show the blocker task if the task is hung on semaphore
d8d853364d1d23ed87412f9dff7c5c3539ce0888 samples: extend hung_task detector test with semaphore support
7df12b269975bd60d5221bc5a8fc81011f3ae7d3 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
a879072a8b9f219f382d0dc7c45a99cd4872363c scatterlist: inline sg_next()
fa1bdbbfbd291ae8824aee2bc069ae24ade49ea8 rapidio: remove some dead defines
d6dc98838471f5bde64d45285f59a8cc2c021df6 rapidio: remove unused functions
68261829704ab8b9a159c94120a115fa22dc30a3 relay: remove unused relay_late_setup_files
d59e3c88998177dba29cafc11b1fb5d44b448a67 lib/test_kmod: do not hardcode/depend on any filesystem
6e0ff83fcc98137be89ed37f68c7beabcf11b96b crash: fix spelling mistake "crahskernel" -> "crashkernel"
a3db05f4592a4eef932fb6f6f1e65899d9bff914 treewide: fix typo "previlege"
6b07f9a0fa4126a2ded0329baa8fe26863db62ef watchdog: fix watchdog may detect false positive of softlockup
e98c8882d7cb148675768fffa1a7d79b68555118 maccess: fix strncpy_from_user_nofault() empty string handling
26e96b9b3277cd2083048b343c44c7deb88e4eb9 btrfs: move block perfect compression out of experimental features
2991666ca1eac0c27ef39d63533ac6973fff6d85 btrfs: remove force_page_uptodate variable from btrfs_buffered_write()
b7863eb2fb738ed1fa5232bb141254416bab8ad3 btrfs: cleanup the reserved space inside loop of btrfs_buffered_write()
745d78ecfb2e17f4f7c38dfe473509fbb12d228e btrfs: extract the space reservation code from btrfs_buffered_write()
183f17ec2bfe0f0680b7f635267a4c654b059fab btrfs: extract the main loop of btrfs_buffered_write() into a helper
5ba3fd13a2c627a095321cabcab481fa422f57a4 btrfs: remove unused flag EXTENT_BUFFER_READ_ERR
34059320b245b175a5fbc9abd7c28a60c68c23f1 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
4b03a13886e86990fd11db22f2e97e89bfbdb95d btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
ffaa686e83ba6f404c8a3e7844903efec2e9a1a2 btrfs: remove unused flag EXTENT_BUFFER_IN_TREE
d75f6373572a6833f6a79f59db5fd2fcfb31b1b7 btrfs: fix typo in space info explanation
3fb72038ae6498c3e2361b5f506cd2491d88acc0 btrfs: fix fsync of files with no hard links not persisting deletion
4817bd3fc1390fdb76264fe5dfc564314a4199e7 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
8be74c4158b4c0b68cdba767d71ff7b266159f4e btrfs: stop searching for EXTENT_DIRTY bit in the excluded extents io tree
6d014494c44df6d3089aa435eff17eb4548b72da btrfs: remove EXTENT_UPTODATE io tree flag
b3fda9a88d0969723c51f461ec22688ccf198bf6 btrfs: refactor how we handle reserved space inside copy_one_range()
1fea2c68444f028e5b93047c16226e1df4b38d2e btrfs: prepare btrfs_buffered_write() for large data folios
cfdba9c7281801d3a229f8f95e201f61c1e8d9db btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
b60b96a16c830aaa936c113c84835d5b46f4a65d btrfs: update comment for try_release_extent_state()
5319ff6dc2cab1d66b5fc7bd3661f3c13e7e7f0a btrfs: allow folios to be released while ordered extent is finishing
fe134d6b5d8bd962f398b1de5f5ed0ee3ffa3d5a btrfs: pass a pointer to get_range_bits() to cache first search result
ccf08b1c923c9ee13fb2a5ccbfa6d15756e06a74 btrfs: use rb_entry_safe() where possible to simplify code
d41445fbad75b634b7d585ef3a11ef0ff24fba6c btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()
7853ea0c77b7b341a12463db7eab8a0748151f05 btrfs: use clear_extent_bit() at try_release_extent_state()
914fe87089d11984eb92f25d3c38f0baae1584bc btrfs: use clear_extent_bits() at chunk_map_device_clear_bits()
90648669ce6edf66c20ed90a5dff54104bb5ca86 btrfs: use clear_extent_bits() instead of clear_extent_bit() where possible
41ee6a3d1e6e43d9c534f8abcb15c0fcfd49dfac btrfs: simplify last record detection at test_range_bit_exists()
30d7abd247c8ab6f13ddb137fa0582bfb7839554 btrfs: fix documentation for tree_search_for_insert()
4bd4b99afd8c7be2eb01ea1a72d618730a39e5dd btrfs: remove redundant check at find_first_extent_bit_state()
63f8e6247511d08402195bf940a1263af53db5b5 btrfs: simplify last record detection at test_range_bit()
a97e5f7d366073f32f2a360cce0aa97b70ee52a8 btrfs: remove redundant record start offset check at test_range_bit()
6cc7771d9819f3f72829e7921056daed27e84ff4 btrfs: do more trivial BTRFS_PATH_AUTO_FREE conversions
ba9a4a21c4bae6cf20d2614ccc2c28b4ed7be3ef btrfs: use BTRFS_PATH_AUTO_FREE in may_destroy_subvol()
c9f0adebdec68691a1744c6af358069f491ba64f btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_set_inode_index_count()
32c146783997bbb08effb28c824bd1ab43adb22b btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
9e0662cab4ea9100751320ceb98eb0dd1f1a32a5 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_encoded_read_inline()
0e757fbb06a987c19b7e0410dec4fe6bd92f72ec btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_del_inode_extref()
8a8b7b4176c9c57f8e3e8ee0050833584e6336ab btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_insert_inode_extref()
0322fbe2c8808906429d1cc98d4b35498042681e btrfs: send: remove the again label inside put_file_data()
43fe52c69122fffae4731362d577c95e1617807c btrfs: send: prepare put_file_data() for larger data folios
e65f29ca4f548a64470865c41e4231f62467a0fa btrfs: prepare btrfs_page_mkwrite() for large data folios
f0c21cf3265c2c54d4a008586850bbec72b696b3 btrfs: prepare prepare_one_folio() for large data folios
e0ee5865fff38b54128685cf24aa9e3eaf369840 btrfs: prepare end_bbio_data_write() for large data folios
3771fe4062fab00d5c0b4402814d276d92a0cfaf btrfs: subpage: prepare for large data folios
28397a8d4e718cd1bdfc2c9abcd75d93c6e3db17 btrfs: zlib: prepare copy_data_into_buffer() for large data folios
9f2f8b9d0398aef25298a431c27d8e751834fe99 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
d3a56ed59ba32b775c5661dfc4594e5a5baa5b74 btrfs: remove unnecessary early exits in delalloc folio lock and unlock
06f435867adf90bd2237e13745162afa696568f2 btrfs: use folio_contains() for EOF detection
c27642aa54af794987eb80b9c102d9325b7ddd09 btrfs: tree-checker: more unlikely annotations
d1ca75ea016a0a1dd18098df639ba490bf8ae800 btrfs: remove extent_io_tree_to_inode() and is_inode_io_tree()
35a019fe305d205849049fc0aa1ad4566b22d198 btrfs: add btrfs prefix to trace events for extent state alloc and free
8f89a9f469fc0e26321b2ecea82b93c302dd7d89 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
e37146ee140bfb7f4929b031333a455c8a97e06d btrfs: add btrfs prefix to dio lock and unlock extent functions
2d113fcc5985b3c1292b245cd8e0e7930e775489 btrfs: rename __lock_extent() and __try_lock_extent()
f988f63aa84997dab8073e168c13b879a787dd75 btrfs: rename the functions to clear bits for an extent range
ab547d032eb03427e8952b751e30a06db145f7b9 btrfs: rename set_extent_bit() to include a btrfs prefix
fff995759a2d8925a90a89d9e9b97ad0ce4db62e btrfs: rename the functions to search for bits in extent ranges
de983d1dae2f9321d9aad260ff8ccd5f923bda49 btrfs: rename the functions to get inode and fs_info from an extent io tree
ba9bbddc22e3a41aac11afe2d8509845e4e5df04 btrfs: directly grab inode at __btrfs_debug_check_extent_io_range()
3fb6304a7f348b5ae34d8fd15a4a9ac21b9add80 btrfs: rename the functions to init and release an extent io tree
785f0376f11267230f3a7b3e7eb5397c52418c52 btrfs: rename the functions to count, test and get bit ranges in io trees
c014bc6d41387538fd8a47df05d2f155d5b9d699 btrfs: rename free_extent_state() to include a btrfs prefix
727d80b7a28784d259d8923fdc5aec2cb16aeb36 btrfs: rename remaining exported functions from extent-io-tree.h
6f5fa8d55f5190e8ac3589f27f3a339b8caadaea btrfs: remove double underscore prefix from __set_extent_bit()
80e285ffe2a99cef098c022ccd4dd2857fac575f btrfs: make btrfs_find_contiguous_extent_bit() return bool instead of int
72731a801d162de767fe3b36cef695e71d245da5 btrfs: tracepoints: add btrfs prefix to names where it's missing
66ac91ce39315c8efeddca48cee223a718babc0e btrfs: tracepoints: remove no longer used tracepoints for eb locking
0bccb9f5715bdcf46f7d2b3eedd582e2c663e898 btrfs: rename exported extent map compression functions
aa935bd4d3ec016e253578da22995915f24fc44d btrfs: rename extent map functions to get block start, end and check if in tree
e73ee1a61358cbd43f7c370df63dca5b771a0f36 btrfs: rename functions to allocate and free extent maps
8a9e4ffde42dc84cd120816f2235d5e7e0b290fc btrfs: rename remaining exported extent map functions
4f6653b29f04dccdcd810b3d0a1fd58e129fa852 btrfs: rename __lookup_extent_mapping() to remove double underscore prefix
86fb76318c1a49d2dc6fff24d36847480a07acd7 btrfs: rename __tree_search() to remove double underscore prefix
f94a84d0f7a6220bdd509ad2b3ef24bf166ec9fb btrfs: prepare compression paths for large data folios
951b86b39ed13dc74f9aaeb05b35e8b87b102b31 btrfs: enable large data folios support for defrag
86a98a7feffc7fa1b161ef7091e139b590880184 btrfs: fix COW handling in run_delalloc_nocow()
d180bc8b9391aec285d02d1e40f4c4e5453fee1d btrfs: rename iov_iter iterator parameter in btrfs_buffered_write()
2f461e8cea12e0beff6cec16a2512f2b7d57fc2c btrfs: reuse exit helper for cleanup in btrfs_bioset_init()
92a3334054f3c6df3689a362e2f8a9aeed9ec1c4 btrfs: simplify return logic from btrfs_delayed_ref_init()
5c1ba6bcccbd81597daca1b673d4b9846e35d2b7 btrfs: update and correct description of btrfs_get_or_create_delayed_node()
c3fcd0bc317794fedd11d91f1f09cb8b3a0edf8f btrfs: fix broken drop_caches on extent buffer folios
29a6118d829d0c594e8cb4b4d61b2a2a2854376b btrfs: remove the alignment checks in end_bbio_data_read()
23d2c58eee7e528b6aaac3291086d52f20c3ed1e btrfs: track the next file offset in struct btrfs_bio_ctrl
87e9ca55f7cd7e21014175aff73da732bd3bd070 btrfs: pass a physical address to btrfs_repair_io_failure()
aaf39f4599ec036b7513a6f900ab2c0849a3b9dd btrfs: move kmapping out of btrfs_check_sector_csum()
b805f0a0103f7ea54992330f4a0cfc50a61384eb btrfs: simplify bvec iteration in index_one_bio()
f1f47d41822315c4412b889c4a59cc438fb578ea btrfs: raid56: store a physical address in structure sector_ptr
be3f1938d3e6ea8186f0de3dd95245dda4f22c1e btrfs: fix COW handling in run_delalloc_nocow()
48c1d1bb525b1c44b8bdc8e7ec5629cb6c2b9fc4 btrfs: fix the inode leak in btrfs_iget()
e08e49d986f82c30f42ad0ed43ebbede1e1e3739 btrfs: adjust subpage bit start based on sectorsize
575533a6aafa61681beb3163f1ca8c1760c1cdd7 btrfs: scrub: use virtual addresses directly
6bc8ac319d1279d0df8ad9924e80cf8a4e678956 btrfs: use bvec_kmap_local() in btrfs_decompress_buf2page()
a8781b974ead200b6914166f7f438141a45a4a9d btrfs: fix the inode leak in btrfs_iget()
704e1963247e3c110bf3ce8f9653a7b771429cea btrfs: remove BTRFS_REF_LAST from enum btrfs_ref_type
3050d7e09e5d7781bd9cfd8a27fc3d942afcd15c btrfs: enhance ASSERT() to take optional format string
84a2b22055fafe3ee021f554d3718fa858343563 btrfs: use verbose ASSERT() in volumes.c
9a1c04e3b675481d1a2ae3fdf1b09c9abfe2f198 btrfs: add debug build only WARN
16b5d03fc647cb6648dc8bd17d4a7f16485a6571 btrfs: convert WARN_ON(IS_ENABLED(CONFIG_BTRFS_DEBUG)) to DEBUG_WARN
f8f01a90f699275997900cfaeca6e96015b1f1d1 btrfs: convert ASSERT(0) with handled errors to DEBUG_WARN()
6aa28f8be3d06c1e5b6b186579ad1a56ee86c104 btrfs: adjust subpage bit start based on sectorsize
7866fe26fdd0f305c0a122cf5b7645a7e77fbc97 btrfs: === misc-next on b-for-next ===
72adcbba89979b3dce0b4ff017a4d2970d4299be btrfs: scrub: fix incorrectly reported logical/physical address
0934b869d1915ae131dd4a5f6363c0014b17e6c0 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
91136d6be75a74a8b3c43c12e473f75c0f13c925 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
83266e76cb762f0796337820a1811502969b32f6 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
8e4f73118cfdefff9fcb381606781bd7324bcc0e btrfs: scrub: simplify the inode iteration output
a81166fbc7c3fbc7561a7f7d449c4ef4cfb1d83f btrfs: scrub: ensure we output at least one error message for unrepaired corruption
dcf536c249c22e68675eb9b566943518e78bb40d btrfs: scrub: use generic ratelimit helpers to output error messages
0e3e3463dc97717b5008f7e5300c51c3db5a87ce btrfs: extend trim callchains to pass the operation type
8574ca9e3efe8c9dbca5e023cae7e98859e60e2a btrfs: add new ioctl CLEAR_FREE
c7769cb733339f83eafa6c0b30d03e7577a961d1 btrfs: add zeroout mode to CLEAR_FREE ioctl
daa8e989fafb39954c3bd3d63eb1b64646c71ac9 btrfs: add secure erase mode to CLEAR_FREE ioctl
2621c4a9509a6c140abc79a89e4ae9fa5af325ae btrfs: add more zeroout modes to CLEAR_FREE ioctl
e3724138cf2a17c86a7aa357151dad147b7e56b0 btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
a4021561226520befa864479e52140ad33756c25 btrfs: add mapping_set_release_always to inode's mapping
9f3f5162f143fbb0356227e111353b2b12a95468 btrfs: kill EXTENT_FOLIO_PRIVATE
1aa3484588dbb1905b7830c571061715b2bfce90 btrfs: update __btrfs_lookup_delayed_item to to use rb helper
0e1d1fc0e002ae9ebdfbe2572a8c4f55fbb6f2b9 btrfs: update ulist_rbtree_search to to use rb helper
d2c9b9b4262371f5649b8c7940b201679053e1cb btrfs: update ulist_rbtree_insert to to use rb helper
4501fc1242b516a7c45093c8c4e1ead68033b7f5 btrfs: update lookup_block_entry to to use rb helper
badc66c78e94f434a59b1bad2c68e6006e31b515 btrfs: update insert_block_entry to to use rb helper
e643b744a77d515bdd71d62cc5657c581567bfd0 btrfs: update lookup_root_entry to to use rb helper
ff58db2bdf5736e7e96efb7a0a098aec1476de95 btrfs: update insert_root_entry to to use rb helper
95d3033533b691a854acdf996babdca1c1e2a308 btrfs: update insert_ref_entry to to use rb helper
fcac8ac0c631aa8881822978aaf2c94f17bc0696 btrfs: update find_qgroup_rb to to use rb helper
db845cbead9c41b73f71a97404e6c13c6c34fbb0 btrfs: update add_qgroup_rb to to use rb helper
2a718c71b7a6362f2b91e8d8344cbe48d6f05c33 btrfs: update btrfs_qgroup_trace_subtree_after_cow to to use rb helper
2a06f77aa336f5458c89445e5ec38da25635f37e btrfs: update btrfs_qgroup_add_swapped_blocks to to use rb helper
761f5e8a2bf0dc03caf34ffee89746591e17fc19 btrfs: unlock all extent buffer folios in failure case
073375d242280b8f9f2f77465473d07b28b1faf1 btrfs: convert the buffer_radix to an xarray
2129d9464e6d67080afa30566493230c92121f20 btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
37eeb1b22f2cdb0c418ec8d5e549802bb456ff5a btrfs: use buffer radix for extent buffer writeback operations
bf3c16191b6fe3a8c339d9c7b02d91ede79b7754 btrfs: fix nonzero lowest level handling in btrfs_search_forward()
102547fdf0cf934b03d3118f5b89e6c7dc91680c btrfs: remove unused btrfs_io_stripe::length
9ecbdbdb158eb74d456a80e1fd6597d01241284f btrfs: use unsigned types for constants defined as bit shifts
56e2d32ff98bd800729a2090d151206bbbfa7438 btrfs: use list_first_entry() everywhere
3c3bfcde6323c483d7afdc8552f30e7d793e5b00 btrfs: on unknown chunk allocation policy fallback to regular
10dffc16b1ed792515ea60fc66dce20a67a6069c btrfs: take btrfs_space_info in btrfs_reserve_data_bytes
59e29e1f6201ea6b479114657d2979b3c0ceece0 btrfs: take struct btrfs_inode in btrfs_free_reserved_data_space_noquota
c490525516b136ba5183901ff2cabd10fa4783d6 btrfs: factor out init_space_info()
9058500c9f26b26553c397525509ecff543ed4f5 btrfs: spin out do_async_reclaim_{data,metadata}_space()
7b514b9b3d81be015e3f07a1cfe8041f052db66f btrfs: factor out check_removing_space_info()
e7baecdf5fcc05bf0b529ec376c2dcc68fbe0962 btrfs: introduce space_info argument to btrfs_chunk_alloc
b608dd6d1064b695f9957bfec28cfef3aef97ff1 btrfs: pass space_info for block group creation
e42c8908127ab1c6ed1a0748f8ce1cc20cf784fd btrfs: introduce btrfs_space_info sub-group
8b9d0f7abbc2137ea11e1e0e51ab094a212e60f1 btrfs: introduce tree-log sub-space_info
cd69bc263f89d566d4c23cf89457c1c4a1033fe3 btrfs: tweak extent/chunk allocation for space_info sub-space
a470db4ff80a8a609a2158a411b49daf9990c10a btrfs: use proper data space_info
1dab60207a3f22d347a299a85f31f804e5ef141a btrfs: add block_rsv for treelog
6a1c491fd2eb9f096f20a2e492b33ca74dc8b847 btrfs: reclaim from sub-space space_info
64f715bf7464a92ad5c29e73e5d842d50194a361 Merge branch 'misc-6.15' into for-next-current-v6.14-20250423
36d52cd70af865192cd28ac35af1d771f2632ccc Merge branch 'misc-6.15' into for-next-next-v6.15-20250423
a73da904cf3cf45b339ec76db23f0b94a7f5cd22 Merge branch 'misc-next' into for-next-next-v6.15-20250423
1ee7367bfa3c830063d79a505db021c63cd91aab Merge branch 'for-next-current-v6.14-20250423' into for-next-20250423
b258c62d4804c0a87f18e121d09bb4a7c2564dec Merge branch 'for-next-next-v6.15-20250423' into for-next-20250423
8805f32a96d3b97cef07999fa6f52112678f7e65 PCI: cadence: Fix runtime atomic count underflow
fa600b2baeb08b05251bf70821791be4eb967343 PCI: cadence: Add support to build pcie-cadence library as a kernel module
eb8d06abbb1455dbba27d8df1e19ccaebdf0e65a PCI: cadence-host: Introduce cdns_pcie_host_disable helper for cleanup
63c2cdc45450530a4ba660cb81f46eff4c9eb3ff PCI: cadence-ep: Introduce cdns_pcie_ep_disable helper for cleanup
100726c52b0c34b2ba9acabaa169d4aeb70f61d4 PCI: j721e: Add support to build as a loadable module
215113ab9cc899914254746160d86eeb35faaee5 dt-bindings: PCI: dw: rockchip: Add rk3576 support
c928080166a1fe4f45e396305c06fc22b7018ac6 dt-bindings: PCI: dwc: rockchip: Add rk3562 support
2a24e06885d728675f4723b7ee3692160a23b924 dt-bindings: PCI: Correct indentation and style in DTS example
39813e1865c24db95527c39c0d664d4ef2e111c0 dt-bindings: PCI: sifive,fu740-pcie: Fix include placement in DTS example
0c983d3544a5fb6b8b5770d958050280e3b85cc4 dt-bindings: PCI: Convert Marvell EBU to schema
096d05bf3e3aa0273bd9eef248ce43dce0cb4c96 dt-bindings: PCI: Convert marvell,armada8k-pcie to schema
d63dbfc6f27de1dd5741107db07b585d344676ee dt-bindings: PCI: Remove obsolete .txt docs
09483959e34d2577142ad7c56491c82f50da540d PCI: dwc: Add support for configuring lane equalization presets
b649d91322e65f9ea455da58c54b353826dc2dd5 dt-bindings: PCI: qcom: Add IPQ5018 SoC
3e5127469a8d41153fb30031a271788f52dd17ec PCI: qcom: Add support for IPQ5018
afc0a570bb6138713d74784a032e4eb5b7f919ca PCI: host-generic: Extract an ECAM bridge creation helper from pci_host_common_probe()
4900454b4f819e88e9c57ed93542bf9325d7e161 PCI: ecam: Allow cfg->priv to be pre-populated from the root port device
4785591f96c76534d9ccb7ec515ab4bc407f3191 PCI: apple: Move over to standalone probing
ed982862ce980c578c8c80917a69c8fa1c504b85 PCI: apple: Dynamically allocate RID-to_SID bitmap
0411c90eee6fc97b30d3f5767e9cb82d4594faa1 PCI: apple: Move away from INTMSK{SET,CLR} for INTx and private interrupts
7fa9fbf39116b061f8a41cd84f1884c545f322c4 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
80b31fbbcac4e4799fde34992b07d4f0692cfbb8 PCI: apple: Move port PHY registers to their own reg items
de9637c9f7827e0a2420bf1578758614530ac964 PCI: apple: Drop poll for CORE_RC_PHYIF_STAT_REFCLK
7334364f9de79a9a236dd0243ba574b8d2876e89 PCI: apple: Use gpiod_set_value_cansleep in probe flow
3f1ccd6e85d7b57460efb71e73da91fbea48d98a PCI: apple: Abstract register offsets via a SoC-specific structure
4e639f11d6e06d9b33d29e0ae2c57b993b44ee48 PCI: apple: Add T602x PCIe support
0db61388b389f43c1ba2f1cee3613feb4fd12150 perf/core: Change to POLLERR for pinned events with error
abb202d23e7eac4a0ea166f3e45819d67526a11b Merge branch into tip/master: 'perf/urgent'
8f89d65a41f088a6e4a6fa962125a271fe4aa6d1 Merge branch into tip/master: 'x86/urgent'
eba187a6e7141a1166a68c4d27b4ee5a27670b3b crypto: x86/sha256 - Use API partial block handling
5f804244d0ba8bf07c7eb6caeb63bd38a2bc910e crypto: mips/octeon-sha256 - Use API partial block handling
e6c5597badf2998980639fb83e60696d0f2ce0dd crypto: riscv/sha256 - Use API partial block handling
9adeea13ed7f5218028cdc5b11df53e69c39a60f crypto: sha256-generic - Use API partial block handling
e2d0c746700e3a1eec4db34054a3e65ec6c55ce0 crypto: arm/sha256-ce - Use API partial block handling
83498139b63f8312e1be480a10111dec87d1e450 crypto: arm/sha256-neon - Use API partial block handling
5cd5d39e7b0e77497ef3872518ecde32c94eec2c crypto: arm/sha256-asm - Use API partial block handling
be32039547e4b367afe1a2738ded32b3ff390f3a crypto: arm64/sha256-ce - Use API partial block handling
a417f16f885d753115bc6a3735b1d8afa5f3b7c6 crypto: arm64/sha256 - Use API partial block handling
9cd9c99be1211b2b40cd8708e3aeae8afcedd371 crypto: powerpc/sha256-spe - Use API partial block handling
1340113bdb827a00ba031d04a2510e23175a42b2 crypto: s390/sha256 - Use API partial block handling
4dc9479742d06cfa974a603f6a320157284c3dd4 crypto: sparc/sha256 - Use API partial block handling
8ba81fef400bf5dec895bc259d65c91bfece798a crypto: sha256_base - Remove partial block helpers
b333c273ab43b96ca25469770d3319ec7ababd5a crypto: arm64/sha3-ce - Use API partial block handling
6f90ba7065515d69b24729cf85c45b2add99e638 crypto: s390/sha3 - Use API partial block handling
0d474be2676d9262afd0cf6a416e96b9277139a7 crypto: sha3-generic - Use API partial block handling
201e9ec3b621c9542441eb7bd34facbc1749b975 crypto: zynqmp-sha - Use API partial block handling
ff3cb9de53baa3da7df0e08798a5638436d8aabc crypto: x86/sha512 - Use API partial block handling
0b4aa3d10f7dbe398e4d5050f3ccb7d0ca438913 crypto: mips/octeon-sha512 - Use API partial block handling
561aab1104d80083886beaaeee39fa6482d6f157 crypto: riscv/sha512 - Use API partial block handling
216623af53062943ee4ef76a0b597ea6030ffd42 crypto: sha512-generic - Use API partial block handling
022bd7c9569dbfbfab4c3a58b7d655472c189cb8 crypto: arm/sha512-neon - Use API partial block handling
10e6f26ec6af2521954d57d50f6deb376713b3b1 crypto: arm/sha512-asm - Use API partial block handling
f294a6d9e904e99c7c4602fb31e79a9a75071b6a crypto: arm64/sha512-ce - Use API partial block handling
2d0d18d801b6efbd034725338ed1b08ad5c74e40 crypto: arm/sha512 - Use API partial block handling
572b5c4682c77be19699ab38a2c477ec2b5a7226 crypto: s390/sha512 - Use API partial block handling
d8573b2cf7e2a3c22f6683add9eb239e3bd048ea crypto: sparc/sha512 - Use API partial block handling
f9fbc8bff1e19dc88ceeb24b39fd78631e5ead13 crypto: sha512_base - Remove partial block helpers
8266393e9ba0bee395bc256ba56427ec5493e2d1 crypto: sm3-generic - Use API partial block handling
6ba8c5f5a4fdd78c7b8ee591be7a6c7a1fb7f446 crypto: arm64/sm3-ce - Use API partial block handling
045f17b444b270eb627142008ab26ec6ede61a95 crypto: arm64/sm3-neon - Use API partial block handling
1523eaed0ac5e8dda3751d6a4bf4071ed23af8bc crypto: riscv/sm3 - Use API partial block handling
68932c6be344bce60fe6672c50358340ac8dcea6 crypto: x86/sm3 - Use API partial block handling
9939049085bb80205b5e7e5b2b1d594f2731917f crypto: lib/sm3 - Remove partial block helpers
ca5d7d5f7aeb2f8d3edb5d3ee9ed3344ca3b1c12 crypto: cbcmac - Use API partial block handling
f4bb31367e1019f088f6c5665460e53f907a7e92 crypto: cmac - Use API partial block handling
566ec9adfef56dcb23e9cd94a5046bae4c3694ab crypto: xcbc - Use API partial block handling
4dc3c40c4daea76c28d1a8a1de727410bd765431 crypto: arm64/aes - Use API partial block handling
ef17008481a17bbf89229982fd2d32aa48e27f35 crypto: arm64/sm4 - Use API partial block handling
9420e628e7d8d0d41c45ceed8aac84c5e2e1f5c1 crypto: nx - Use API partial block handling
63dc06cd12f980e304158888485a26ae2be7f371 crypto: padlock-sha - Use API partial block handling
bac8105862c200eea3d54dc7690c1c4326ea0f7c Merge branch 'misc-6.15' into next-fixes
c6a4d46ec1d714b8055d1f4121197f15a4a02c68 drm/xe: evict user memory in PM notifier
e28647b677789b51b2de3e7934bb86dbd8e67fdf drm/xe: share bo dma-resv with backup object
7e3f4a352337f1ce09c1795b58be23dfab29e610 drm/xe: handle pinned memory in PM notifier
db49d7f1ccdb1599154af263ef55ac282bccb6a4 drm/panthor: Introduce BO labeling
a572dc467de241706ab92d61b3b3a0bca93450c8 drm/panthor: Add driver IOCTL for setting BO labels
0489149fd6711a8a020a8500029d4ee971c541ba drm/panthor: Label all kernel BO's
a3707f53eb3f4f3e7a30d720be0885f813d649bb drm/panthor: show device-wide list of DRM GEM objects over DebugFS
c6650433eaa9331b8b9e44a6ae19ad2e4dae5ba8 dt-bindings: pinctrl: spacemit: add clock and reset property
5a740280dec8b69f49829aab3fc28e05437f3101 pinctrl: spacemit: add clock support for K1 SoC
bd91eae5dcad739a6748debe5e194d1d3f9e2a96 pinctrl: mediatek: pinctrl: mediatek: add mt8196 eint pin
34024cf69c51b11c2b608f5d578626b9b1c484f5 pinctrl: mediatek: Fix new design debounce issue
c197f323ed64ccd902832ddee907b2eb157f39dd arm64: dts: imx8qm-mek: consolidate reserved-memory
f6e9968aeb200aa6d399ac73338174b394677049 media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
079afc0b7241e383cf61e5ede906104d85f7a6cb media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
e7376745ad5c8548e31d9ea58adfb5a847e017a4 media: rcar-vin: Fix stride setting for RAW8 formats
52e39050616aa7e72ea0f6330501368d5f6925e1 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
f1c83d2f2841e99f884104e912aa20fcc32b9c2d media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
d71be5add2f3fd4e11c11a21855df17c48088fc2 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
7c537ccfe8982b186a6becc646872cde6061c8a6 media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
198be9e98bda5b18d203134c293597e6add9f5c6 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
aed5bbaec5346147b8580878a32809fdb1bf46c8 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
2fc8cfe06e7628de825d53128fd38b3f0e19c989 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
15cef2dc7d688d5fc4919aa3c5c272931a8cd087 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
ed472263fcc48f72e32cb494061bf8b8c333891a media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
995cfd09ff8f60f57b3e3d49c809921b59993bae media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
d9063dc50255db21b5a5e6ceada1e3a8927e44a1 media: rzg2l-cru: Add register mapping support
5f5ed645b31b3e0bbd1a1597cdb41c467f3c7776 media: rzg2l-cru: Pass resolution limits via OF data
48ce5920da1d65f22b4808564f6f5c9c4ff9d976 media: rzg2l-cru: Add image_conv offset to OF data
2d9e3eb740b7d256d0ee53a6a242f0ffc60b0c9b media: rzg2l-cru: Add IRQ handler to OF data
446c645f7fe480a4420072728faa1f261530b984 media: rzg2l-cru: Add function pointer to check if FIFO is empty
3c3433c5b3a0c34dd36d770e2950ad3377d97372 media: rzg2l-cru: Add function pointer to configure CSI
1d1e564fce1bc361af1a1980a7f915a0475a008a media: rzg2l-cru: Add support for RZ/G3E SoC
278114ccfdd51a83282d9a574c8a3b01b32e185b dt-bindings: pinctrl: convert fsl,imx7ulp-pinctrl.txt to yaml format
208b22a86f3ad5fcc0bc8691f74b3dd7597d7bbb drm/i915/display: Add new interface for getting dc_state
a99b050ca7f48505d7f59de4b2be46cbd2b6c048 drm/i915/psr: Store enabled non-psr pipes into intel_crtc_state
b23c157d46d1f1c7c96dde83dedb6e1f298fff26 drm/i915/dmc: Add PIPEDMC_EVT_CTL register definition
f991ef47dad714a44d2dfbb5aed312cafc6f3e72 drm/i915/dmc: Add PIPEDMC_BLOCK_PKGC_SW definitions
973deeada07079fb1590dbdc378a48df8ac8befa drm/i915/dmc: Add interface to block PKG C-state
0de99007c7dfd247e39e7d5bb63cb8ee2974973c drm/i915/psr: Block PKG C-State when enabling PSR
f02658c46cf7d17dff0b676fced6156a3c083c91 drm/i915/psr: Add mechanism to notify PSR of pipe enable/disable
b7effa3238c705135515687c8b055a0ac2c221e0 drm/i915/psr: Add mechanism to notify PSR of DC5/6 enable disable
0c427ac78a1d9ef4cff5ec6df94aaa6337086a24 drm/i915/psr: Add interface to notify PSR of vblank enable/disable
2978eb1841cd635f17e568ad74ffa32f68fcd54d drm/i915/dmc: Add interface to control start of PKG C-state exit
39e4d3c2f89ab88450c5aea0477d5c32a7d5502f drm/i915/psr: Apply underrun on PSR idle workaround
9df7215f4be96a9b871e9fd7165565f8487c64ea drm/i915/display: Rename intel_psr_needs_block_dc_vblank
4332473e7ca8ee6db3c41474eb5a16d5deedffa8 drm/i915/display: Rename vblank DC workaround functions and variables
42b2ac9f1bfee9401adabde61e24082dd88b3d3e arm64: dts: imx: Drop redundant CPU "clock-latency"
185ae70ad680b0a2adf0e923d44c5dbfba09f681 ARM: dts: imx: Drop redundant CPU "clock-latency"
c806347d315d2b02eb99256ac9f132b3a166a4c8 ARM: dts: ls1021a-tqmals1021a: Fix license
43d790a0a7c8e6eb0746919b31c331ccd47ffc46 ARM: dts: ls1021a-tqmals1021a: Add vcc-supply for spi-nor
8511c30d71e3c271283ea806f568036717cd9d4d ARM: dts: ls1021a-tqmals1021a: Add HDMI overlay
fbfd01d7532901c8d9306f352399589e152f2a0d ARM: dts: ls1021a-tqmals1021a: Add LVDS overlay for Tianma TM070JVGH33
43db162d0cf659034be36bb4c0062c350b77fda8 ARM: dts: ls1021a-tqmals1021a: Add overlay for CDTech FC21 RGB display
98842790e40feda02c9c13a00d5215379fa05c6f ARM: dts: ls1021a-tqmals1021a: Add overlay for CDTech DC44 RGB display
690f7e40cccd934b7cdfdfe37b9458e2855fbb0d ARM: dts: ls1021a-tqmals1021a: change sound card model name
d15059f7be59f887c1a370037cc2337c2ff2ad56 arm64: dts: mt8183: Add port node to mt8183.dtsi
47a17a63f9e23f7e8f39d0965bcda8fee6c322f8 rust: alloc: add Vec::len() <= Vec::capacity invariant
dbb0b840a0cd2ebabbc94a0040e366c7f1a70f7b rust: alloc: add `Vec::dec_len`
1b04b466c873f62413bf65a05a558f036660aedc rust: alloc: refactor `Vec::truncate` using `dec_len`
88d5d6a38d5161228fbfe017eb94d777d5e8a0e4 rust: alloc: replace `Vec::set_len` with `inc_len`
4e13da7c73932572c7ee1c3bdc64cb94a3c0d875 arm64: dts: freescale: imx8mp-verdin: Add EEPROM compatible fallback
ac1c1d2e2124387752b4cc955dd359753783c147 arm64: dts: freescale: imx8mm-verdin: Add EEPROM compatible fallback
21ce58965454c9e4c194fa0d554ab96f69fd4a95 arm64: dts: mediatek: mt8395-genio-1200-evk: Add display on DSI0
7291a7c323ddafddef9daba889e392fd70fd8d11 Merge branch 'imx/dt' into for-next
616589e08aef7a9ba265d69bf05acfce1507fe7a Merge branch 'imx/dt64' into for-next
7081ba442f0934102ace3e93d965b64ea1aeeb63 arm64: dts: mediatek: mt8390-genio-common: Add Display on DSI0
2521f47606eaffb2e477ea0b2985d2d8e31aa563 arm64: dts: mediatek: mt8395-nio-12l: Enable Audio DSP and sound card
3a516904e5c12c616b280f6f472aaa4476f86fb1 Merge branch 'v6.15-next/dts64' into for-next
446d28584723e5d4bcdb18cf6ef87cb2bb597dd8 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
201a63fba119b2591ef6e28c5b3b876d90d186cb Merge branch 'devel' into for-next
44ab066c3713af1263689373973cb5e3daa7a7c3 dm-verity: use softirq context only when !need_resched()
275d38c6816299aca772a712b760a91e5d8abaa3 dm-bufio: remove maximum age based eviction
73dc041f8a60279faa1109957891b00d52496425 gpio: vf610: Allow building as a module
417b0f8d08f878615de9481c6e8827fbc8b57ed2 gpio: pca953x: Add support for level-triggered interrupts
70ad2e6bd180f94be030aef56e59693e36d945f3 ASoC: cs42l43: Disable headphone clamps during type detection
076f3227255ccbbe7eb7c0424a9d20c4278dfb0c Add RK3576 SAI Audio Controller Support
382d4ee4455234b498f201c00bfc120dc38b78c3 regulator: max20086: Fixes chip id and enable gpio
fc7cceba3c87137664facb7b68b90d8758c1442d Merge remote-tracking branch 'spi/for-6.16' into spi-next
f28aa371b73af941dc3a676cb875fe285b5c0d40 ALSA: HDA: Add Zhaoxin HDMI Controller and Codec support
4b30ae9adb047dd0a7982975ec3933c529537026 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
6c131043eaf1be2a6cc2d228f92ceb626fbcc0f3 net: bridge: mcast: update multicast contex when vlan state is changed
aea45363e29dd16050e6ce333ce0d3696ac3b5a9 selftests: net/bridge : add tests for per vlan snooping with stp state changes
88922fe7854091a50e831fefdae674433c5b261e Merge branch 'bridge-mc-per-vlan-qquery'
6f849a124d165cf731a53eea69e7337214d37d23 pwm: Fix various formatting issues in kernel-doc
df674f63121fa06c6e35dd9d4f86e0a4e535ddfb dt-bindings: pwm: mediatek,pwm-disp: Add compatible for MT6893
5c0a44c40517bab5192f1aaabe3457b0e15ac0af dt-bindings: soc: qcom,rpmh-rsc: Limit power-domains requirement
abf078c0a322159f5ebe2adaa0cd69dc45b1e710 wifi: mac80211: restore monitor for outgoing frames
72bb272541808188c54d0df30b7edce14d979538 Revert "wifi: iwlwifi: add support for BE213"
64dc5d5e341d6145cce65e35bdfa0d6ab9fc0a75 Revert "wifi: iwlwifi: make no_160 more generic"
4f7a07791944e57ea5f12ce03939e3ad0fd50504 wifi: iwlwifi: mld: properly handle async notification in op mode start
c155f7c3ad1e70a1e203047b20e3bca235ada207 wifi: iwlwifi: mld: inform trans on init failure
d1ee2c1922566257cd6cc4ac7c21974d708fea62 wifi: iwlwifi: mld: only create debugfs symlink if it does not exist
d49437a6afc707951e5767ef70c9726b6c05da08 wifi: iwlwifi: back off on continuous errors
60d418e8540402f4732cce4e8df428e747d79e47 wifi: iwlwifi: mld: fix BAID validity check
15220a257319ffe3bf95796326dfe0aacdbeb1c4 wifi: iwlwifi: don't warn if the NIC is gone in resume
a17821321a9b42f26e77335cd525fee72dc1cd63 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
0fb15ae3b0a9221be01715dac0335647c79f3362 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
5786ef8ad8d4222fdc2e7cf65337880695cef60e Merge tag 'cpufreq-arm-fixes-6.15-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
b6dde1ef19344f0b236db4907283339f28390aa6 Merge branch 'fixes' into linux-next
8e089e7b585d95122c8122d732d1d5ef8f879396 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
175e69e33c66904dfe910c5f43edfe5c95b32f0c wifi: iwlwifi: restore missing initialization of async_handlers_list
ad748a73675cce9f95ece7b11ec233c95ff56c31 wifi: rt2x00: remove weird self-assignment in rt2800_loft_search()
46380bf020790643d880a750f25c5cce720e0ac5 irqdomain: ssb: Switch to irq_domain_create_linear()
76a853f86c97b348dc96e75a6e6f94d8750715ee wifi: free SKBTX_WIFI_STATUS skb tx_flags flag
9991739ed3ee61664c42b886b2ba2781736e8b94 wifi: iwlwifi: mvm: Remove duplicated include in iwl-utils.c
2b801487ac3be7bec561ae62d1a6c4d6f5283f8c wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
5632a5052bb6213b1995e0d286fc049c15f54f9b wifi: iwlwifi: fw: api: Absolute rudimentary typo fixes in the file power.h
76f1cc98b23cefd1f0ae90c51f1fb837e5f46528 io_uring/zcrx: add support for multiple ifqs
68310174b91da08134a479bd186a390592810d92 Merge branch 'for-6.16/io_uring' into for-next
d2ce053979d1d302fb009f6e1538a0776f177e1a Merge branch 'for-6.16/block' into for-next
dede36400714b34bdaf79be2c84f540f07102554 dt-bindings: net: Add network-class schema for mac-address properties
c7e35b3b007f168186504c95ee64d23ece71629d dt-bindings: net: Add generic wireless controller
3c3606793f7ed926c32555485ae7f7e7c03ef58a dt-bindings: wireless: bcm4329-fmac: Use wireless-controller.yaml schema
c301db25dd69d656b13f3ad2844e6349ac932c7e dt-bindings: wireless: silabs,wfx: Use wireless-controller.yaml
98fd01b4173de0fb1ab2702aca28f7434d2fd234 dt-bindings: wireless: qcom,wcnss: Use wireless-controller.yaml
17328a5b6a8ff21d318283700d8d33dc2b8ca652 wifi: mac80211: Avoid -Wflex-array-member-not-at-end warnings
7438843df8cf7a484303caee7540a00f0ef972b2 wifi: iwlwifi: mvm: Avoid -Wflex-array-member-not-at-end warning
996c15bd30a9caf5d3a32414a28503f3389fc96e wifi: cfg80211/mac80211: remove more 5/10 MHz code
4876376988081d636a4c4e5f03a5556386b49087 Revert "mac80211: Dynamically set CoDel parameters per station"
1237c5632fe34244ff7d726d4bc96b3048c10562 bcma: use new GPIO line value setter callbacks
39df75eb38faf25dbbc58a2b9231de730c64745e wifi: mac80211: Replace __get_unaligned_cpu32 in mesh_pathtbl.c
bf55d51f080eb4a8b722b602508930cc0d50c655 wifi: mwifiex: deduplicate code in mwifiex_cmd_tx_rate_cfg()
7d902365171cefc8d6fda5f2f00365333f701135 wifi: mwifiex: use adapter as context pointer for mwifiex_hs_activated_event()
6fcc4294e85fe392bf337199ce2ad152b9dede9f wifi: mwifiex: drop unnecessary initialization
f04e64eeaab37edef8e6118d28a3415d6183759e wifi: mwifiex: make region_code_mapping_t const
450f5a05bd478a8493263322884aa064e725fffa wifi: mwifiex: pass adapter to mwifiex_dnld_cmd_to_fw()
3612d72b47859f41165c54a8734868c2360a1ae3 wifi: mwifiex: simplify mwifiex_setup_ht_caps()
65a204b28182a4f2dfad85d70bbde6a3ad2905ac wifi: mwifiex: fix indention
d19b9ca761e774e31d7b24bcefe09f84d9a7ecc7 wifi: mwifiex: make locally used function static
c96d5afc34dfcf38a00233a073c601949ba8286c wifi: mwifiex: move common settings out of switch/case
e7c0fe7a9e7f7f053ebf815cb13eb07c1055b4ca wifi: brcmsmac: Spelling corrections
cfec9f8f58a9a7b8005a8a66f51b1f7752292301 wifi: mwifiex: Don't use %pK through printk
fcc2d3e11bcc8f01d52a8c419f49f86ff8343b7c wifi: ieee80211: define beacon protection bit field
a3cdd0899b8b0e385a48b32f48e0dfc70d3c1ada wifi: brcm80211: fmac: Add error log in brcmf_usb_dl_cmd()
c4b1fe9194ab58d870873112bc1dae546ffb2e68 wifi: iwlwifi: mvm: remove IWL_EMPTYING_HW_QUEUE_DELBA state
bb6d4dc9d3f624bd526f073caa91a3d08c0aa22c wifi: iwlwifi: fw: do reset handshake during assert if needed
bdd6d93d7a109ba1080336fe07d0b4eb815efaf9 wifi: iwlwifi: re-add IWL_AMSDU_8K case
cb04ba78143c2bc706181709f6bce87ebd82836b wifi: iwlwifi: parse active and 20 MHz AP NVM channel flag
a2f38266c02a20e9daee8b54e458929762e47791 wifi: iwlwifi: mld: remove P2P powersave tracking
834f6811afbfdcc2b73ad8a75f10c220f402f64e wifi: iwlwifi: mld: remove stored_beacon support
092e9ca61f4b77cb2fea72a534c0f5a7a3b6b393 wifi: iwlwifi: mld: avoid memory leak if mcc_init fails
fab65a1a6c6ec94e0c34b850b0c2a4b576fae179 wifi: iwlwifi: mld: stop hw if mcc_init fails
e1d35eabdd9c64660db5690395efe86931848953 wifi: iwlwifi: mld: don't do iwl_trans_stop_device twice
833026098b2d991092bd69f76155889bad214681 wifi: iwlwifi: mld: refactor purging async notifications
b68df31ce636f397098ff426348d4e976d343404 wifi: iwlwifi: mld: properly handle async notification in op mode start
092d41f13d23d9ee1730515cb15711e723e950bd wifi: iwlwifi: mld: inform trans on init failure
910791aa639e3348698134fe6a543ac2de6775d1 wifi: iwlwifi: update the PHY_CONTEXT_CMD API
7fffcb5cceea5cec643da76671607c6cc5c8e8be wifi: iwlwifi: mld: tests: simplify le32 bitfield handling
20e4d3f89d383e978f859d43908a63040d93a272 wifi: iwlwifi: set step_urm in transport and not in the opmodes
659d609bdda5f9e96cbfaf8c4d0243277ca49d0f wifi: mwifiex: remove unnecessary queue empty check
2a47949b1c4db7dde20b4a1fe3ab7a2a6e5462ee wifi: mwifiex: let mwifiex_init_fw() return 0 for success
f996f434aa7899d02542395f89c158cbb0c3bd3b wifi: mwifiex: drop asynchronous init waiting code
c2095eb633190b2c25d0e9fefd4f42d0e0def332 wifi: mwifiex: remove mwifiex_sta_init_cmd() last argument
4ad3b5991a9898b7d02ebecb06d4ad7d6ab2c1c7 Merge branches 'arm32-for-6.16', 'arm64-defconfig-for-6.16', 'arm64-for-6.16', 'clk-for-6.16' and 'drivers-for-6.16' into for-next
f2053eea39a4b310ee502b388a8762c77f02469e hwmon: (qnap-mcu) Remove (explicitly) unused header
ce6642211888805cb4389157c3fd2b513b3cfccd dt-bindings: hwmon: amc6821: add fan and PWM output
cd17587272e28411b5ed1de37f84d106470824a9 hwmon: (amc6821) Add PWM polarity configuration with OF
2c183963fb5fdd849cda66ddf2d93d88d2296a75 hwmon: (k10temp) Add support for Zen5 Ryzen Desktop
73e5b6b51f00f3c8a8e7531d4a8e211f5f8cfc02 hwmon: (pmbus) Introduce page_change_delay
e894b6442a9692dd55f01c4edccee459163665a4 hwmon: (ltc2992) Use new GPIO line value setter callbacks
9c47e45de1f7633bd3bbf54bf36cd9a385db2232 hwmon: (pmbus/ucd9000) Use new GPIO line value setter callbacks
19932f844f3f51646f762f3eac4744ec3a405064 hwmon: (pmbus/max34440) Fix support for max34451
629cf8f6c23a987201558ffcca5590a60ae3959d hwmon: (pmbus/max34440) Add support for ADPM12160
0b3c04c81804197bf0025f3281e4463152f04bf1 hwmon: (pmbus) Do not set regulators_node for single-channel chips
6de6868df18728790eb4ffe764b49f356fea7397 hwmon: (max6639) Allow setting target RPM
ab2f6bffe7311327d5f6432e413c704f395b93c3 hwmon: (max34451) Work around lost page
0bf08f9e358d33a8972cdb3d698079f5d768d7ed hwmon: (asus-ec-sensors) sort sensor definition arrays
9b116ba6c9eb9d3b33de0363fafdc5941116f029 hwmon: (ina2xx) make regulator 'vs' support optional
0d01110e6356e95320091f36e3d7ce92fa597d1f hwmon: (gpio-fan) Add regulator support
7e581c193bde7d5ac49587d9a182e5d13e05547c hwmon: Add KEBA battery monitoring controller support
56591083846b8f4203234faf52de7a89f038ceeb hwmon: (pwm-fan) disable threaded interrupts
80fcd1e7f5c7009fa1c64737df100cc304c19c1f hwmon: (xgene-hwmon) Simplify PCC shared memory region handling
38b5a5acabb639a2e3d40bffb92bd42f613dcd71 hwmon: (lm90) Use to_delayed_work()
41e743881e85b4cda80c53e11075e7b19809b3ce hwmon: (aht10) Drop doctype annotations from static functions
e799657a8aac1d974c90a295dd88b1d95697d18d hwmon: (dell-smm) Add the Dell OptiPlex 7050 to the DMI whitelist
4cf1aab45cc56e9276924c21b79da42e2eac01df hwmon: (spd5118) Split into common and I2C specific code
ae28532aff1f7912c1d118b4257c095ce62f1cb0 hwmon: (spd5118) Name chips taking the specification literally
be82d39c537e884e490a79bcc38a3be8d9e8b0a9 hwmon: (spd5118) Support 16-bit addressing for NVMEM accesses
a852162efbff611ed49ae61a141e80c81689d54c hwmon: (spd5118) Detect and support 16-bit register addressing
48834a4e794302c162a73e1680c76cd73847bbdb dt-bindings: hwmon: pmbus: add lt3074
c66c5bda7f24a7dae2b5b789025e4b8418eb0fae hwmon: (pmbus/lt3074) add support for lt3074
03abdce464efc3dcdfe323f7fc315d0fa7abd457 dt-bindings: hwmon: ti,tmp102: document optional V+ supply property
3e749ce132676683f3cdeec9a887c3f8f5ed96eb hwmon: (tmp102) add vcc regulator support
8debd8511dd9376fab33bff62500a5a71937420a hwmon: (max77705) Add initial support
b7435cf2d9b6b33bf132e0d96b14d723c610f9c3 drm/nouveau: disp: Use __member_size() helper
c48b28e4ef7ba78ee105e0b188472be72c4107e2 drm/nouveau: outp: Use __member_size() helper
f61c7b3d442bef91dd432d468d08f72eadcc3209 wifi: mac80211: Add link iteration macro for link data
90233b0ad215efc9ea56a7c0b09021bcd4eea4ac wifi: mac80211: Create separate links for VLAN interfaces
1a4a6a22552ca9d723f28a1fe35eab1b9b3d8b33 wifi: mac80211: VLAN traffic in multicast path
53160d0edf7336acaed4c74c6af8549d87c92ae6 wifi: cfg80211: Add support to get EMLSR capabilities of non-AP MLD
14e0f59a88cc22ceeb36e26b89b70b22292d23de wifi: mac80211: update ML STA with EML capabilities
91ea0489dc97bfda72ed74f98ab66dc0ab4235c7 wifi: ieee80211: Add helpers to fetch EMLSR delay and timeout values
e270b3665f8321c45ad3e9ba4e3d0fbaf8c9c720 drm/nouveau: chan: Avoid -Wflex-array-member-not-at-end warnings
0251ddbffbeb213f0f74ef94b2cacce580eb8d76 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bbe5679f30d7690a9b6838a583b9690ea73fe0e9 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
da6d7db8b1620521d093a973a0110898f6585ff9 ASoC: soc-acpi-intel-ptl-match: add empty item to ptl_cs42l43_l3[]
37523c3c47b3f3cc4c7d2ff47d28ee9ec99317c1 wifi: nl80211: add link id of transmitted profile for MLO MBSSID
f600832794c91d7021d7337104734246b02a2b86 wifi: mac80211: restructure tx profile retrieval for MLO MBSSID
82efd569a8909f2b13140c1b3de88535aea0b051 locking/local_lock: fix _Generic() matching of local_trylock_t
5f737e8186a3c66ca147be1918917c7591d4c893 Merge branch 'pci/devres'
2e7a26eb65ca5c37b19d62590021e554455269a8 Merge branch 'pci/enumeration'
1a3bc1320c100cdb927e04d46f7c07a4d129d066 Merge branch 'pci/hotplug'
eee9e435d907fbfae79011163a236695301aace8 Merge branch 'pci/irq'
f94ef5904b641c3da78b5593acf6e40fe027cab1 Merge branch 'pci/virtualization'
41fabb48452de75a4d33687f22d0a80f735d863c Merge branch 'pci/controller/apple'
913a6f815252f2d10d2b0a82dc2a631d4b121ed6 Merge branch 'pci/controller/cadence'
0093ac7f1793f5a87abceaa84c71c89385a45ba9 Merge branch 'pci/controller/mvebu'
f6a2a889c23140ba663ff5c02026a8ec324f656b Merge branch 'pci/controller/qcom'
2004abc4f06438a7e77c971797d7274afca99c74 Merge branch 'pci/controller/rcar-gen4'
eefa2aaa99bdc6c587e5c551e495e3d2457a8f74 Merge branch 'pci/controller/rockchip'
a94671f90c7cd748201e0d7c7a86f8df80f88b6f Merge branch 'pci/dt-bindings'
b981b25ce67bbc0e527499fab3dd6f51a4b4e4fd Merge branch 'pci/misc'
2ba70fb39555bce991cd9821407976184ea0a0c6 gfs2: deallocate inodes in gfs2_create_inode
70e1683ca3a6474360af1d3a020a9a98c8492cc0 workqueue: Fix race condition in wq->stats incrementation
a79be02bba5c31f967885c7f3bf3a756d77d11d9 Fix mis-uses of 'cc-option' for warning disablement
2f6005456c208e6b11fbc5f0112a335073499ff6 Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
f2858f308131a09e33afb766cd70119b5b900569 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
a6cd41d3ae3e3ce2cc8130bdf2ec94de03aef0c1 Merge remote-tracking branch 'origin/asahi-soc/dt' into asahi-soc/for-next
4e33dbf0d64485c887b7d48e6cef339a5f82b9a2 gfs2: Fix usage of bio->bi_status in gfs2_end_log_write
5c9e0062989e5d2bd77b75c432b54e8ec7689bc7 tools/memory-model/Documentation: Fix SRCU section in explanation.txt
548be320be6663509daebe485c21ad43fbc0a83f Merge branches 'lkmm.2025.04.22a' and 'ratelimit-next.2025.04.23a' into HEAD
4ea512714c42c69828b4a2647d206bf404043ad5 drm/xe: Fix CFI violation when accessing sysfs files
cb2c4d734b7deedc1cefe2ee503c2a21c1c83cb9 dt-bindings: display: Add Sitronix ST7571 LCD Controller
4b35f0f41ee295059c46a6f4ae97e4b5b8f10d9e drm/st7571-i2c: add support for Sitronix ST7571 LCD controller
ef6517ac5cf971cfeaccea4238d9da7e2425b8b1 MAINTAINERS: add entry for Sitronix ST7571 LCD Controller
8ff6175139967cd17b2a62bca4b2de2559942b7e bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
442cacac2d9935a0698332a568afcb5c6ab8be17 misc: pci_endpoint_test: Defer IRQ allocation until ioctl(PCITEST_SET_IRQTYPE)
da076878764e80bd5982fd7364303c6d93dadd7c dt-bindings: arm/cpus: allow up to 3 interconnects entries
2b18eda58c86fd3edd64e51b8b9b0e0a718462b9 dt-bindings: interrupt-controller: via,vt8500-intc: Convert to YAML
1aac75ad712c76c62b0ce2bcb65a7c42e2d94256 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
16e4732dddd7b6a106eb9e10b8d5f273ddbd0c4f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
21a613f4e385c96c87a7f9ac5bc6a6611759c738 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
15ee5fc8973b39d3adaaf3123198ab1c8a8600d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
bf8c3c9ad2144dd80f16c205c8ce197028af8db0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6bd05dd493e8b8a4a96458ab60a3c9e593f9e19e Merge branch 'master' of git://github.com/ceph/ceph-client.git
925bab6c106aa73649962525ae983cbb14859e68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
bf7373b806807177fd84e8840f38a4a74dc83a40 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
741df8fee2ed449cbb0e7f7689ce7005c37fc9bc Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
10ff6288703f13408c4c4fef1bbf48279d80fb81 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c7572e37905ac0b6dd1709d34beb0b2271da0ac7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
623cfa639c096937a44323a82fdc296521f0d7df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4a0876b935bb06e87a3ec71204933b7d056dc3c1 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b5b9606a12d1f45490f7db584c2215016e5752db Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
55c045e0258aab934991472bd564bf438b81a8a6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
64bba70926f0f95e87e37766c7ebc0631fb44a93 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
c1ea449acf59cb18a4debc93b10c84ee7f2ed096 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5250a6271b87c5123140ff4897ad3dba5d914fcd Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4b4b5158d38e7be1ebd52512062d57e07ac6a9a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1d6f2516fae949b3fe80c38f89f757863b469ffe Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
564286ace14c0ff6117180c637540d5db0852aa7 Merge branch 'fs-current' of linux-next
a546e11bd64f176bf0aa1b229a6280ca10ea17cd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b0a54d466ea270a28101df303580a8e7130fbb43 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8bd4cf8f3bd5ab0d1193db0feb6f8d3b3c62e096 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a264c8f585e127d32cb4ae08f3bd4eb25a74b10e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d046b02218ce6ec014e37c6675f49014cc763617 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
98492af71a4adbcfafbcb095c89f24e7a8966db9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b486b49f66e016b675a33048e693397dbe4c360d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d9f5a6b8b9e58c9cd530845984a40713fc513ef8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
99279d97ca016163c853e5251242f2ccb5e06bb5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
00353b00f17a4bdbe7ccbc84424493e4057612aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4a610ff1068c9b4332fa7d81caf88a982b67c867 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
105763e0bc0cd31c17692fb7b4db8ddf7eb8a265 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
31ed9f5fbe4391db50d618fb2f493a226ceb7f7b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
01bbdf5e45853e876a80a37dab64518263739ec7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e3e49d6cedb6f8ee95d15c08aa2c347715181bbb Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
001e46cfb53f6dbfa7887952bdfc19399f5c2ef1 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
06fd8bd007f337eb47bf2eafc8bee58669ec060e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3345aa2c91d25964d16e0d8be7248ce6fe3dae2a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
1ad5456c18b416542e0cfdafebe5321e21b5b6c3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2167fe4df2cf0703105b0878f77eda474eae2e4e Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
87f43e6f06a2b027ec2a7e86b5b767c9d60f5fc8 net: stmmac: dwc-qos: calibrate tegra with mdio bus idle
7965facefaed629fe22f07595f16ee50e8aff1e3 netlink: specs: allow header properties for attribute sets
43b606d98482d9612d683a3467649d3999b608ab netlink: specs: rt-link: remove the fixed members from attrs
ed43ce6ab2229b5077b8c01897e3a6c2427082f6 netlink: specs: rt-link: remove if-netnsid from attr list
c703d258f626d12f1910bcf6a5f67eeec26a56a2 netlink: specs: rt-link: remove duplicated group in attr list
b12b0f41819aaa101fe3d0953cb6e1eb25086c62 netlink: specs: rt-link: add C naming info
e6e1f53f0283d2213dba95dbaa82c3978718245a netlink: specs: rt-link: adjust AF_ nest for C codegen
1c224f19ff06e59fb4079f3b26532dbd3b537b1e netlink: specs: rt-link: make bond's ipv6 address attribute fixed size
622d7050cfd40c6c9602d4e16b25cc5350f9d65a netlink: specs: rt-link: add notification for newlink
cd879795c3eed39225608bd8cdefdec3b606389f netlink: specs: rt-neigh: add C naming info
eee94a89c55afdb909b384e306d384f0dfe60c45 netlink: specs: rt-neigh: make sure getneigh is consistent
e3d199d30909237a31ef7065d25c1f270967986f netlink: specs: rtnetlink: correct notify properties
620b38232f432b51e62bb83abdbfaec6317c54d1 netlink: specs: rt-rule: add C naming info
d219fab87542f1b9f1f4f47f7c02fdf395d0ca61 Merge branch 'netlink-specs-rtnetlink-adjust-specs-for-c-codegen'
89ad727ebe7414110d67143cd1607c7c5c4ce776 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0479ff4bc08976007379d632f7521658e9632754 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
37d37bf586c3448efcbf815da4f6ca78516017c3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9a4529daad7c32936f3ef8ecd5d739f8a542edff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
66dc6ad51af4f5e58f848694187d4a497b55a1eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e6950df36998b42000498bb02a1b32b6d12826a5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
fff9ade34bb123ee6b985c9a61ec22e82d690e12 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4df0213c84ec0ecf78ec4e22590a06c1c78a511e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a3cb0b1952a48fffb028e39a84c44ad3135a0cc9 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1763720c5bc8771e21d66d0ce3887189c488accb Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7cdd31332a8eb34f1e882934b411ebdeb4dd2af2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
51f9905ffd2f694a0dafb03ff59ee11acc6e2862 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
49b527f84efde6a66f877f798dd80c43abf90adb Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f0cc3777b2db18307d9734edf2d16e046714760f net: Fix wild-memory-access in __register_pernet_operations() when CONFIG_NET_NS=n.
069ac9e161eb9d5bfd5a4a5bf016522353226a51 sched_ext: Clarify CPU context for running/stopping callbacks
6061d058fbf840c9fbd5cf14d6648dbba26eca64 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
6e8b157b3bec987b1c3b0d14d021281517ec1814 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
82fe35433badcef4ce1c689c3c5a81f1177e7f36 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
23ceef5033404cc04c047fb0ade417aade6f44ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
93273ca4a4ac91b05f0b7fd029ada811fb64779b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
90d861f3abcd27541688d01bf5c0716381b9a9bf Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
8db6d4802408b80642988d5fa04f871b66258755 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
bfe879e83e07c555b443ae21bff8596f3119937e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a75a982c5edf95b4c119411acf913f87f8570996 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9584fa99f22e680998a027311018250a6419b565 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9f8847101f7a64b021264c6eddbcd41f1800d59f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
66cbe03d20853bc88111277e4c8c717867e9f16a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d23821ae89f4d2901a85f951ebc7469f2d542418 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
061d37c11e8ef5e229722c90de92a4572a4c409e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b4da23c3c6235579a4a0b7cb5cb7c6a4b2ae87cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
3584de33bbbb9e992559fde6231fa45a09cbe637 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7b45cd6b5098e1950c499676e061005ccede80e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
dee6e32ea0a4b51a30c5070267cc9eaa635ed0e1 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
fa9160bdd1f5a0bb3b387a13b03a228346fe4cb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
74543b791f3f87618ae9247d5dd1438ffaa6a25c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a98b742ae3d214e15ea3086ff534a97d087331a5 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f4b647b6d1fc726bc50922bd9c1ecce9409c95f4 Merge branch 'for-next' of https://github.com/spacemit-com/linux
e1e63ec87801098753004700e08fdb46998e53e4 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
081ab5de6db3b286acb45a6585da2d76377f349f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ade4e7e304826aa3780ef6a32332b1b197d5e8d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fd51351cee573987e3c8c6b06742c81086035c64 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
8d1783f723b047d352246a3654dbf0a7f70d6a1b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
4ce3cdde38a48ddd8e87f97ad38b8bf833fa90ff Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
62269500b6571c04422f1451b386dc78b9740b0d Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
90457c9b34c13c59e8e0795bcd7ebdb4404b5bbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f3c3b997d9c25897b17c2cce691a95066ede534c Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
0c8eb4072c4c2e14df8ce44427432196a43fbe1b Merge branch 'for-next' of git://github.com/openrisc/linux.git
618aec9e962c81898e4605cdd688d4fcb1bf61c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
11cb9044f2eacc736ee253df604857033d863865 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d82364c0242d59491241ad6dc4e8dabfafa758a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1cccd6dbd0346380fa82c2d09f2451379bf44078 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
b6d0654c7b79bc88324bab5c0a6a42a737753a13 Merge branch 'fs-next' of linux-next
52358dd63e348c3b6c488acc105be1aeda8fb923 net: phy: remove function stubs
4dec0702b8627c364a0e1f2c5b249e06709a1c24 r8169: merge chip versions 70 and 71 (RTL8126A)
f372ef6ed5a6b0401c884561d4bba1843e54d46a r8169: merge chip versions 64 and 65 (RTL8125D)
4f51e7d370a04122fa78470b031d6487c52298b1 r8169: merge chip versions 52 and 53 (RTL8117)
cd7276ecac9c64c80433fbcff2e35aceaea6f477 Merge branch 'r8169-merge-chip-versions'
d97e9413abde105fbcad2ce03d9663e843af3cd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a85fadddcf320d44d39f12bec2f34e2a0cfb7739 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
38e18483cd3ba9f1a420c5d987cc5792e06ead98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
242f81b6554c2d60c885350e288a23bae598c1a1 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
485f9388650e56251b1f27a1b51f4a7c55f08569 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4808beb5eff018a4978aacb9376986b6e59bb780 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a1c2d241bc34ce4ec3a73328a843ccba513db488 Merge branch 'docs-next' of git://git.lwn.net/linux.git
0da23bf4884a8c9ec0c2a7e13e84dac517aedf70 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
5292ac987f05619a47817df02cecf61617c02506 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
69ade001b5e1c3506c800067cf510bd4c8ac84c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b2db49186d8142237f3a7d0f4bcad7668b570150 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6b3db595ede06ea1bc5978ceff831021e8f0a78d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
fdd7d7e5c791322e1839bbd769c044740d93bb01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4592207d0fface877d85949290b142cb12cd1f38 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
665195bd39bb7d89023b5e91cef54eac29f0636a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
efa6a5ec136a30d7caa1d1b46ed04a2fb2b4fc00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
2344c0a78502725ff4d68882934356555df936c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
58a06d6fb980b204621b9a2aa9bf3b4ee0443c27 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
75d06e26620f5e68bafa8d93133542e5647ff8ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
18429aa532257e5db0ee0020fc6696690baf9e8a mm/userfaultfd: prevent busy looping for tasks with signals pending
38639724fa3e7ab59356f53dfe7c356bea632b99 Merge branch 'userfaultfd-signal' into for-next
4363b9ecf0c7568ead1de559f9142e50c68f43d7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
7ed41042048a69b51c7ddfe1eb6150fc4f78545d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
7b8948a0968e086306a3d802bdbe47abed5734a0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1438c4a352a4beb5660091e481e186248b73c335 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
06c489e27d7da679d1a80f4a36d24a1beec617dd Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
a4cd0f2135d8bc21abe56c4fb6c0ea24e50182c5 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
b8ed4bb7d66fdb75ab5a0467c34d23c8eb6cc48b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
f824c798b14c7ed8ef43185c857d2b6301afbcd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
77bafceaa2efdea4c8239fe161ad4d0d83bc2feb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5dbb12f594b8dd835e02a3d7caa9c5e297d838b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1257c485af8d27cb88799233d570c78c999d223d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
f0ead46cc5597f54934cff162fe2a1a91890cc28 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4259cdd13066d97634bd1f8de251cc425b741113 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1f411dd6a809220176b3a8f07047696b21ccd1d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e381740fa3a39bfe25c62ac8e06d9cd337814c5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
10307cccf634b339bce879323ea023f62d0ce09c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ed1f5f16336064d2d149b40400f0cf8d66fd3ea4 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
94249911885d6cfa88f9f13969c3d067688d47d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d98853db536398f69d678e787c3027e1cb5dbc5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5cc97f9889ddd2b16a9cf32b46388a5d26e8652e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
622adb73ab3607235f71f9b60d5e29cc680f477b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
55523b400f5642d5681a2af46c41778a656ed55b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6c378c991e985f94ed2b5ad911a31e8855639b59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
51c8c8665315ae172a7f7abe0caad368fa40e3c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c7ed9f682f9953b0f0240e28e86448570ccc341c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
073a54f86204fd58cb0084cc20e90626db687a55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b863e0527edfff974987ec53fd6ddfff2c9b38bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5dbe00954c36efd7904fdad3622d894adb135d08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
30e2901059cb4b2659216e31da56fe564fc32620 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
244b1f05fbb6b3309ac1ad5a5122299b29cf8d7b next-20250414/tip
c633591ebdabdd090e3bc90110d8a3cbc327e0b8 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dc2ce219b26d5495c6ebb63b69f7e37d152ecc19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
fc072c48c8f9a9dbe498662b7827161ebacf37b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
7cf16bd79513c93ec295425e2e295da7a1bf8864 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c887bd0b06b6de0352adb172c40b5dec84f2d2e4 next-20250417/kvm
ef9f8c9f4e4fac1207b58ba3d94bc4c80cea72cc Merge branch 'next' of https://github.com/kvm-x86/linux.git
5a88b82cffda0b256ce5805d35eb697e54d1280a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1d9f94fbe924a9ed2618f5f577f3728708147cac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
7634f55abf499e208f9ee7388c4f7638384035c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c68cdba9e1e6aa4a231e242817ddd77e1f935a90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f9f1fee43cb5ac1923f7717d7d1730839f38f84e Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
f907f5634e72d7c3d8fc8d60afc8b75af33fed82 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7a8b6ea7b21b3ad3e3c7e9d658976ab8314db586 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
3906b6ff281c5297b42fb93a43f60428d72001a9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9fd1c38b1daf486c4c017035398010f41cff0b30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c72fd1bd73e32965860c81369d9682e524748a88 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
41a1ec75aaaa50a0d472aa5aa88758d06ddc09bc Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3f33264678f53cae0f84d7fe7034eb2a9e177be7 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5633d8543a9edd13f23e385a64510ab7d7846b7b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
46ed5cca89a2cf7d896ad73fcad23002e7e6817d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3fbc703009972c72195660558439d16b23e1ab0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
2ff1850aeb3451041ae21ec4f1e20ddfd46094eb Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
864ac804c8cb957d5370ce40efb5ab81b3f60e1e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b25145df3f50c3c9a476115c46acbd85a5860dde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
61996f72cfa494e28581f3672d36b3b95074644d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
62b1f1262bbf7c7bf0f0648e6a277448d724662e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
674b20ea49a0be562f7b60a56ea89d82da1879d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8f5553ce8fbe0bd39313cdf9c543def57c7a31a1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
00bc8a88f5e952587d77c8a469ad1263cab0f13e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
85a8ea8a034622557a022aacace1252da5bd11a7 bus: mhi: host: pci_generic: Remove assign resource usage
400273507c0cff57282c34fcc588f0b708aac136 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c2e9e1e32181b99b20ca5cb4bffb9a9525fa7b8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ce8ca0536929d490b0c2cf04f2de8ccdbd6282b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8d1a05550cf1a436208dacbe497f7a71647c2f06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
53a2036194e5fadb5d2466be35cfaa20d479d441 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
cdaac532ce57d35d0890bf2f9d243af91135d985 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a0bacde86529237142143225d8d530b085f1f827 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ebef65277bb6e953516bc0d510bb6040a1b0e4cd Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b8090962ab8bce2f82a597152deb5673b4e5d8b5 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
30bd9329f5f443479c878432153c7391ee9fcb43 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
cf91112e5d078ee3108d4f2efcd0f0224732175e Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a5cd667abb768dc7219217624343e26a3b56ad68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
46d016f4f5d2d16f9ecd83861fbf05318a880762 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
de82c08adf8c5be4c45d1c3f9ec795a3ee20a13a Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
50625732729dcaeded9589c3eded35e4772a4398 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7cea52a2283944577bc8f7d355f11e37d2568b66 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
34aa20731fda560308dc04cc4e75e62b450ea02d Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
97aa9da28387f18ea847db2f5151706060ef8c28 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
763f9bd7b8d4ab01b9eea1e0dab98559e0682585 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
f608ef3980118f59cd33bbe6e7877461e3a9e336 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
4908e67edf501aca04c695553deb8622feaf41eb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
be0ed5ac4256c346a2fe4213b9ea71861c175247 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
739194c17d0acd6cd60868970b54f5abbf2e76d7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
c10bf3dd886880e1f122c891cff2ba2a800bbdd8 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
393d0c54cae31317deaa9043320c5fd9454deabc Add linux-next specific files for 20250424

--===============7339049311340771429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc3372351d0c-a79be02bba5c.txt

16c22c56d4282584742022a37d4f79a46ca6094a virtio_pci: Use self group type for cap commands
a940e0a685575424d33324ec7f0089045249de0a vhost: fix VHOST_*_OWNER documentation
2e2f925fe737576df2373931c95e1a2b66efdfef virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
183a08715af1491d381b4e22efd61578fbe05fa5 virtgpu: don't reset on shutdown
fbd3039a64b01b769040677c4fc68badeca8e3b2 virtio_console: fix missing byte order handling for cols and rows
5326ab737a47278dbd16ed3ee7380b26c7056ddd virtio_console: fix order of fields cols and rows
fec0abf52609c20279243699d08b660c142ce0aa vhost_task: fix vhost_task_create() documentation
f591cf9fce724e5075cc67488c43c6e39e8cbe27 vhost-scsi: protect vq->log_used with vq->mutex
b182687135474d7ed905a07cc6cb2734b359e13e vhost-scsi: Fix vhost_scsi_send_bad_target()
58465d86071b61415e25fb054201f61e83d21465 vhost-scsi: Fix vhost_scsi_send_status()
0251ddbffbeb213f0f74ef94b2cacce580eb8d76 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
82efd569a8909f2b13140c1b3de88535aea0b051 locking/local_lock: fix _Generic() matching of local_trylock_t
a79be02bba5c31f967885c7f3bf3a756d77d11d9 Fix mis-uses of 'cc-option' for warning disablement

--===============7339049311340771429==--
