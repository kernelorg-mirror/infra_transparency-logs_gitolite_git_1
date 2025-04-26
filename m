Content-Type: multipart/mixed; boundary="===============6563243222490734984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 26 Apr 2025 03:32:10 -0000
Message-Id: <174563833049.3575726.11375570438904392966@gitolite.kernel.org>

--===============6563243222490734984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 7f9fe889429d488cc07db137128bdf328539de51
    new: 1b11bd6f6c184176d69b35872c0be4397fbbf7ef
    log: revlist-7f9fe889429d-1b11bd6f6c18.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 40da2255da5427511f68f78ead1b8d0c390bdb17
    new: f5d2368eba5e7b0638a6d0c1efe619b264e3c208
    log: revlist-40da2255da54-f5d2368eba5e.txt
  - ref: refs/heads/mm-new
    old: cdd7260c8d5b833e287ea7a2307f276fee208c93
    new: 94114da0818912879ba1f0fa48953cf39575ddda
    log: revlist-cdd7260c8d5b-94114da08189.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f21cd2caf74e00dce9b5889bf173134fa273c9a6
    new: 1ad2a9b9668f21bb0f364836acadbe2d39e61178
    log: revlist-f21cd2caf74e-1ad2a9b9668f.txt
  - ref: refs/heads/mm-unstable
    old: 445dec8ac2e214dfedc18c11e4511092b7be3dad
    new: 567e0728990cfe8f594d53919f8642947bf05855
    log: revlist-445dec8ac2e2-567e0728990c.txt

--===============6563243222490734984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f9fe889429d-1b11bd6f6c18.txt

ed5a5a429e5f88c234a0f90bfd21508ef8fc9d1f mm: fix ratelimit_pages update error in dirty_ratio_handler()
4ddb3d3388dbd9261f91abe70da3b88543f16272 mm: hugetlb: fix incorrect fallback for subpool
a2d263366daa09fb3185aa73eb466a873e7ac0aa mm/page_alloc.c: avoid infinite retries caused by cpuset race
1d7edbeb643f4aec4dc107a8ec946bfaed26247a mailmap: add entries for Lance Yang
8464d03def3b935e02cbab3da3c6b44f2426a5b6 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
c25bab13c546b4e27bfff88defc6236dfcb9822f x86: disable image size check for test builds
ce6fc9c8e2d13ad91328b7e09be457cd57c9df1e x86-disable-image-size-check-for-test-builds-fix
b2e3173ea0a124ffd170aded61f46cebaa590684 x86-disable-image-size-check-for-test-builds-fix-fix
3d1c7e801bda548871df1e4594edd3b06573595f MAINTAINERS: add reverse mapping section
522b2fea1cdf186b8bf99241ad773679bf1ac29d mm/huge_memory: fix dereferencing invalid pmd migration entry
8202314f3602944e9b440bb23771b6a703efac46 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
e00d6cef122b23a5c105c092af833e5533ffe594 ocfs2: fix panic in failed foilio allocation
cf62b719a230aa5e8f8ac3d49b3f8c4308ade235 MAINTAINERS: add core mm section
ffb6c1d9f7a0c2452cc7c7afa25c3eadc7230b58 selftests/mm: compaction_test: support platform with huge mount of memory
5c318938ed7ad007e0454814b1a5ef8714697fc9 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
56edd92029fdb710db1bcf56218c0376e009652b MAINTAINERS: add mm THP section
51a73d3ff39f9b4480a67aca8f3e70ebf383cd76 MAINTAINERS: add Dev Jain as THP reviewer
6eb6f829a0b402b756af2f80d51e9ac002f8959c mailmap: map Uwe's BayLibre addresses to a single one
d7fe84be7efc7a6ff1cd8f2d43df4bf46255e7fb mm/userfaultfd: prevent busy looping for tasks with signals pending
48429ef8096b60ce801139943208e4d676667ae4 ocfs2: switch osb->disable_recovery to enum
9d7c36cdc2760ca0e189a440eed0c604f689b4be ocfs2: implement handshaking with ocfs2 recovery thread
c4dd50a3fb93f52c66973af8ffe8e2435721fd41 ocfs2: stop quota recovery before disabling quotas
23e791330bad3afcfba1bec2c57e9c543d6d793a tools/testing/selftests: fix guard region test tmpfs assumption
94e4e8adbc0c8c8cd018be58f80d10f2c2432915 mm: memblock: fix arguments passed to memblock_set_node()
dbea9233c40f9e62cd4d35a684904472042d58c7 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
f5d2368eba5e7b0638a6d0c1efe619b264e3c208 mm: vmalloc: support more granular vrealloc() sizing
bad7fdcb6f202aa1a240ec4b5377b7b9bff18eaa mm: set the pte dirty if the folio is already dirty
63a028eee93d524b8c34af64905be45aab35c1a7 mm: introduce a common definition of mk_pte()
108bb635fe9869331f3ccd6f5bc17a73898c8d98 sparc32: remove custom definition of mk_pte()
7c5515946d9614f757b0359620d7ea9438860503 x86: remove custom definition of mk_pte()
3835e2b976dbd16d882c101d6355b1e2f3dc49bb um: remove custom definition of mk_pte()
0b890a40bff16acf44fba58bf4e745234528c3b7 mm: make mk_pte() definition unconditional
8f60744dee6822e4c588ded0df16a39dc9c47b4f mm: add folio_mk_pte()
55c9a0653e354e1b8ce220938963fe9a500f5436 hugetlb: simplify make_huge_pte()
634be7b51a061f5beee61b04ab99aec9ab079cc6 mm: remove mk_huge_pte()
8c19e28d02d0517b455d6a385bbd4c7e4cc803dd mm: add folio_mk_pmd()
28dc7fb4ca30d4aa45d1c2eb737df9655ab9666b arch: remove mk_pmd()
28d4d8bc28cd15801197137860899eb974f6929e filemap: remove readahead_page()
4e0b25524cb21a7073f8299aeac1591bcd53bc14 mm: remove offset_in_thp()
d892927ac68f34cf754a2876f455b91b3efce97b iov_iter: convert iter_xarray_populate_pages() to use folios
ecbc59200ad5b091912ee36829632ed7ce4b1f07 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
b892db8644c8e50ae8ca26e53520f62d323585f6 filemap: remove find_subpage()
4ee17569ddd311d1c66368901404b12ed833a9f7 filemap: convert __readahead_batch() to use a folio
e4d8e66665feb52028719d772febf101f08c39c0 filemap: remove readahead_page_batch()
a6da3bd0ceb95b8f51f0a9b24d69526284f05231 mm: delete thp_nr_pages()
0364ee1a51a4d9ca407df46b9120be6b55a0f212 zsmalloc: prefer the the original page's node for compressed data
9905d42940d59d51e1543aa56ad55b1cd7c7c415 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
01babaf984bccd3e68957a5cdc9a9c349b76e5dd memcg, oom: do not bypass oom killer for dying tasks
8177cd4d12ba0dd01ed083784dee96608c628240 mm: page_alloc: remove redundant READ_ONCE
bdffb3444e6f27772a9f3604b8148f616cbd6925 memory: implement memory_block_advise/probe_max_size
fff7cf428394a4706211f8c618f3883f3a9ea2d0 x86: probe memory block size advisement value during mm init
01674c649a66aa06660302c18d775dc03150612d acpi,srat: give memory block size advice based on CFMWS alignment
14de5efea30ccf97c5726b8018b1c4b286e93013 mm/compaction: use folio in hugetlb pathway
1e7b59a9bcdb34db39c214d540e73e43f15a1141 mm: annotate data race in update_hiwater_rss
f3ebb4e2901bc9556f09c6d1732df75e46b96c1e mm/show_mem: optimize si_meminfo_node by reducing redundant code
d3db3d70d5f7f11d91b91b4cbf416532bd6c14a8 selftests/mm: convert page_size to unsigned long
4a9dd16a051cc93d45e1a5d1131945524dd214c3 zram: modernize writeback interface
f7bad18ef75d78bacbc0fbdeaa8361f494411047 zram: modernize writeback interface
33c6b903add62dcc679e9453962f725eb584eb22 zram: modernize writeback interface
5c851523469d376e0f4ab6d125f8ceb0866179d3 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
3c9fefe0c25fb89c1f440c54b38d3344a37093d2 mm/compaction: remove low watermark cap for proactive compaction
411cbe649f1518170fedf016903bb50a8d84d84f mm/compaction: reduce the difference between low and high watermarks
61346d59a3f43478a7f4dc7780dbc15293ea10c6 memcg: vmalloc: simplify MEMCG_VMALLOC updates
1b6a943eda55ba0b57286dab23bba545de5c7e92 memcg: simplify MEMCG_VMALLOC updates - fix
872dbee0ac0dc4e0a9bd29f1b4354e26b1021a03 memcg: remove root memcg check from refill_stock
90edf6bc0f0c681b9c38dd4c6e0f70c6acdcf7d4 memcg: decouple drain_obj_stock from local stock
940af50db329353405e60f6777499f49536fd236 memcg: introduce memcg_uncharge
278f010878484664b92fd7f02ef7c7cfae2dcf4d memcg: manually inline __refill_stock
5bc19aca656257b3ec46e6d9df516c1f2dc40708 memcg: no refilling stock from obj_cgroup_release
67a36cc7b92b5845926003fe6d4e213a2c4dd3b0 memcg: do obj_cgroup_put inside drain_obj_stock
b4729164aae7f3a724c5abe4c1ab48e3232684a2 memcg: use __mod_memcg_state in drain_obj_stock
5c2da6d7341e314a2ce8008bb8d4163acc497337 memcg: combine slab obj stock charging and accounting
7884f9b3ae8116b795de96ffbefb1aefb8e38673 memcg: manually inline replace_stock_objcg
08d0c5032c14d205cb85f7715db76ff37eeae3b6 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
bf6894836f9d9ae9708e2e4b7479ca2ccc8ab573 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
057f07f5a02cd24dc3d49bac2a2cd22d002b900b mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
ef8dd47be1754486864555283d2ed423792299f1 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
28cef47349b8f8fdd357b97e9eb7dc2fb929ac4c mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
d11535c57002cdc9e70c4b0e7183811afd19db1a mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
9006fa051b0c757f4833d93b128b14086e9611f5 mm: swap: free each cluster individually in swap_entries_put_map_nr()
ae1207a88322dd7b6a891ad703f157786c03c22f mm: swap: factor out helper to drop cache of entries within a single cluster
8398394286f75fb3b724e066763b19c698827731 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
0e1019936bc526406f16f00b720af29690f5415e mm: add kernel-doc comment for free_pgd_range()
c040fa5c95bf0fed71ecc24f70c0edbf20225268 hexagon: add syscall_set_return_value()
58cdc8e490e1d8eaf807879f74350143480b2d32 syscall.h: add syscall_set_arguments()
722575f73a7d5efdaaae49b26f6cb403893aa301 syscallh-add-syscall_set_arguments-fix
44b0d340a0cd54f90d5b6fd947bc4f59b7bced13 syscall.h: introduce syscall_set_nr()
f2fd05c8bcb968918befb5303688879cd947afde ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
771da05b1c991a2f3e063e69711871a6ae0050d0 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
5b22611ecfaa2fc7a69889e8d71d99347e426cd4 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
af6f9efa05a30b3da5ded6811dceec8efc3cd3b3 zsmalloc: cleanup headers includes
b23f182155f3c1dc89441cdba9a43e4722dfe408 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
8e11f0b96c0f69a94bce2bfaeafc1d62b9cdfd51 tools headers UAPI: sync linux/fs.h with the kernel sources
6dc059310e2484680920a9a43b865711fe2a583a selftests/mm: add PAGEMAP_SCAN guard region test
865f1c6d90078994626e510d80c18a273b5e0e5d mm: fix parameter passed to page_mapcount_is_type()
e7020cdc28e365dd7db4bb6aea5f573a2a032e1a mm/debug: fix parameter passed to page_mapcount_is_type()
c0e265b5370d093b5223dcb1efea7af9a30fc9b5 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
d0913bb2ad8fb49e89ba4ff874e0ec8bdffb6428 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
dd8dc334ebc81ec59712be952f18b102e65d888d kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
9646ba449c0e98f84e224879a60b3b0552b3cd9f kernel/events/uprobes: uprobe_write_opcode() rewrite
025d0657fc8341b123076ac26233aed68e2361c4 mm: page_alloc: tighten up find_suitable_fallback()
0db92684df6c41dff146e9cab228f2591ba5f5c8 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
135c3b52be348702a75b672d4d1c5e8405339056 mm/ptdump: split note_page() into level specific callbacks
cce331e072dd9a883f31c77b12718814c57b638e mm/ptdump: split effective_prot() into level specific callbacks
b098212f125dc2d8bb88f43e7afbc9200e074af4 arm64/mm: define ptdesc_t
3f82965b4155872b3f4611f529a328945b463e4f xarray: make xa_alloc_cyclic() return 0 on all success cases
f2c8533a401534a04640229286ae0ef8899fe0dc fs/proc/page: refactor to reduce code duplication
3a5a0797486776d5ac99beaf33fd04b6d22dbb05 vmalloc: add for_each_vmap_node() helper
4ddd7e641a1c54b05ee83d37e13ee3e1b75523c9 vmalloc: switch to for_each_vmap_node() helper
df35e910711babab08f9a2834c7e7525ec5c9bbd vmalloc-switch-to-for_each_vmap_node-helper-fix
7f74963376d0e934851cd55718065ecedf890d09 vmalloc: use for_each_vmap_node() in purge-vmap-area
96c6c93360913cbd378f3829695bd1af035b10c2 sched/numa: add statistics of numa balance task migration and swap
e57d6d8c4535d0c0914b85a1603d86d7c17461bf mm: pass mm down to pagetable_{pte,pmd}_ctor
55d0d9e0fe549007df9a2e247ec3c4a810d0ca64 x86: pgtable: always use pte_free_kernel()
e93501d5ec78ddadb9365962207e814be78e79ee mm: call ctor/dtor for kernel PTEs
5e7ac51ed7c06865bb9f556b81a0705437aa26fc m68k: mm: call ctor/dtor for kernel PTEs
93894a6b4a7eb1680197966632ecb46bfdaadcdd powerpc: mm: call ctor/dtor for kernel PTEs
7a65f7e136a717912a0f94f15ba25992f09504c0 sparc64: mm: call ctor/dtor for kernel PTEs
3af13a0f7f1c83555caf35bddc084a0fae4b1b71 mm: skip ptlock_init() for kernel PMDs
290bc1838e5e17e990e185da407ea75995eb3ec5 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
c93830559af9e1bfe0ab5105cf580a4a423434b8 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
2a80c75f9f2eb1ef5b0b7574f607c71c030ac768 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
a02b48dc116697c7995d7b981626d4d9f1274aa0 arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
4d9a7d52498a76116f4ca09821fb8f66f3acf833 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
70012918e7b8c859f40815acee824ef8d03456f9 mm: rust: add abstraction for struct mm_struct
160d58f07d6fef70e73f3667b23d298ceb90c179 mm: rust: add vm_area_struct methods that require read access
06f82e8438acbbb020406d6aa0983afbce3f15b8 mm: rust: add vm_insert_page
8ad6426706bd6c56abfc17a49a25b9c695e71c65 mm: rust: add lock_vma_under_rcu
2af5d8739b2febd6df183efc3549e7bbb85e5f3e mm: rust: add mmput_async support
ee227bd72007a8a4ec6bad05838f32be75f86919 mm: rust: add VmaNew for f_ops->mmap()
03f6132b1b2382ec33e046fc58748ecc2fbf7b75 rust: miscdevice: add mmap support
9bb26259271d403e300d6c4974b71098ddd13a84 task: rust: rework how current is accessed
65d1c40fb56ddb6ebca0a46cf417a137a6193f4f mm: rust: add MEMORY MANAGEMENT [RUST]
0c7712fba5dd898a2a4f5c4944da19164f11ecb5 mm/vma: fix incorrectly disallowed anonymous VMA merges
d05d7525cc645125ac8257f35cb471717d91479c tools/testing: add PROCMAP_QUERY helper functions in mm self tests
85f734db7c7f386462350e5fb2e04a6c644d7e88 tools/testing/selftests: assert that anon merge cases behave as expected
4cbf2ac0012a653d61fdb1cc47f3b672987aea32 mm: huge_memory: add folio_mark_accessed() when zapping file THP
e203b21fc8ceed04b0f0e29443e0573c2a6d563b mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
ed28e933fc869a5045fe460c720a1c574a516ad8 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
f09f8ee3ce8a3256e0d80a2c584c9b8c4db0fbd7 mm/madvise: batch tlb flushes for MADV_FREE
74f43b8fb0288a7b226c156ce0867b8099870c1f mm/memory: split non-tlb flushing part from zap_page_range_single()
71e4aeff4a4f9d7b056502c17ff070f8cf8adf5f mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
e8c9b8a4af58523676eb955c380f733e551b3e57 maple_tree: convert mas_prealloc_calc() to take in a maple write state
4736e18cfcfbf0b3e132418a7defacf25a537b82 maple_tree: use height and depth consistently
64b70e9fb81d1b647d1495ec7d4a746363147ce6 maple_tree: use vacant nodes to reduce worst case allocations
615e52755c095d5c50cdffc8a875a6036c0914bc maple_tree: break on convergence in mas_spanning_rebalance()
567b04c6a97511afe1d273d30b80697e6caba904 maple_tree: add sufficient height
b3a4d3a3258954827a6883f6f663da147bb00fbb maple_tree: reorder mas->store_type case statements
a289efe552369ef5da3e3e1a094660d0ff342909 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
9f0f0ff31ad465b932b88b57e668ffaf32f361a6 memcg: optimize memcg_rstat_updated
0a1a62e977f0340075d852cff1adcc5b3b921efb selftests/damon: remove the remaining test scripts for DAMON debugfs interface
ef1cb7995b15997d7d66929d6f4c9910bae59af9 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
0c2a01f8499e9bfc2ede269eb9b46ea83e4785dc vmalloc: use atomic_long_add_return_relaxed()
965cbb4c85871bfdd97afe8f090bebe7d644382a mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
f3220b81260bc64241718a6e47c38c3b3b44e9d1 mm/gup: remove unneeded checking in follow_page_pte()
a5f9e679417448fc6c91785584c85a137360d7ab mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
d2a938e86efc8b16c826f1a33f7a563d13512415 mm/gup: clean up codes in fault_in_xxx() functions
063296a639adc5c4902b50f60a2c56a53c369560 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
2f1842cf8940b979145b594ce110c914fb9c7116 memblock: add MEMBLOCK_RSRV_KERN flag
6df1ef329ee8711f3f86534800d4746cf6b03438 memblock: add support for scratch memory
384b42ba91677e94a601a3e2bc9d5e154f7ac841 memblock: introduce memmap_init_kho_scratch()
957d757d22738b323045d9caedddba5d15bd3c9e memblock: mark init_deferred_page as __init_memblock
54033e8790037b5ca5a244d0684e83dfb817d957 kexec: add Kexec HandOver (KHO) generation helpers
a1d1b40a4fa28c3fa4d709095911aba5900da84e kexec: add KHO parsing support
5c418622cf33abc68eb41c5f3f99facf70298e51 kexec: enable KHO support for memory preservation
54f65459e65dd93f8866bc9b5778a8d0f1976c4b kexec: add KHO support to kexec file loads
10761f299f853199efe209bbbf25b497f2b699a8 kexec: add config option for KHO
f0dd65099aedc24ba9fc6280b04aa905cb3a9e85 arm64: add KHO support
576586cf00f3dd5d5d9f2c8ca99a2f7a72e780bd x86/setup: use memblock_reserve_kern for memory used by kernel
c99010b2d8a72867043d0a337f1c52348464841c x86: add KHO support
bca34685f94d7caa037bdab68a49bf67f379225e kexec: include asm/early_ioremap.h
fdbaf56f4586ec2bb9148bface5cfde7b2587e3f memblock: add KHO support for reserve_mem
41d48e4db142c8b2cb8704a4d3e88a8ad436ba47 Documentation: add documentation for KHO
c08cadf18e0668e6be9cc2c5c365d0901680b94b Documentation: KHO: add memblock bindings
9a1955beabfb416dc0cfb79b4c548a27448af327 samples/damon/prcl: fix a comment typo
ef8a0be033a7be3d6bdc7dbe8e683736e0f412cc mm/vmscan: modify the assignment logic of the scan and total_scan variables
5ddf8703384fbfa24ebac42610d8aa481a5406cd mm: add nr_free_highatomic in show_free_areas
4d64a1c0357ee9ab11c9a887e3edaf41fbb417ce mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
5960ff6627c926c66a91f457466d150f05852248 memcg: multi-memcg percpu charge cache
d2224d4a83ee07bcb5c4f9982a3a247c1ea42549 memcg: multi-memcg percpu charge cache - fix
884a5e54da938ebcdbfab1b36d5f553540c3b8da memcg: multi-memcg percpu charge cache - fix 2
7be322b257a4771944df569ac7afa8fde1e6add7 mm: move mmap/vma locking logic into specific files
d3cbd8fa22bfaf730b0acdc0a710d744419884bf mempolicy: optimize queue_folios_pte_range by PTE batching
077ae06003c6b1f991a8f8c31c1bbbf87243461e Documentation: zram: update IDLE pages tracking documentation
09feefc02bcc18793c206663c35ee3c90ca0deb3 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
780a0e947864cda6aeeeb4227979df1ad9d90343 lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
84fa74188ec3fbd8d1b90c2dc92101ba283ef66a lib/test_vmalloc.c: allow built-in execution
aca66a1ded1c2f9a8f2780e099df0cd41c687b04 MAINTAINERS: add test_vmalloc.c to VMALLOC section
d6955f8c6115b82bb64e17d72412d5ab0ffce70c vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
1fc7b8590e40a65c48498963be48a53097164a46 mm: memcontrol: remove unnecessary NULL check before free_percpu()
74fc4c06e7d9fcb61dc706b61ce5997b10db41a3 mm/mempolicy: fix memory leaks in weighted interleave sysfs
bbc98086f0386c17f542a635bdfd681abfb832c7 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
6a01e0a79eeb2555735888909a91cb235d184586 mm/mempolicy: support memory hotplug in weighted interleave
fdcf5f527040ec625efc89c66b904531945e7200 mm/damon/core: introduce damos quota goal metrics for memory node utilization
45882d40735f83814e8f21cf47c2ac3a9b664747 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
99d027aeeaba40dc30b9d37fc59562c10488a49a mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
a18740d1c87914a104c2dfe6217a890d8e928312 Docs/mm/damon/design: document node_mem_{used,free}_bp
556fb3bc0fccc61810a0803133ff6905b7ed2dd6 Docs/admin-guide/mm/damon/usage: document 'nid' file
a9b416e83800644f7b6ce1bd6d1924efc260bad4 Docs/ABI/damon: document nid file
66001f0476f44f8c7607c78ad42d36f6fb53650c samples/damon: implement a DAMON module for memory tiering
47adaf2c38561dd9d745a479f7a51eca93402486 mm: fix typos in comments in mm_init.c
f16d2b6784730cb6a94a820f946224e2046e0205 Update Christoph's Email address and make it consistent
af9c06b335e0bb55300303f52fcb17df5dcf1286 mm/vmalloc.c: change purge_ndoes as local static variable
a94a4e59c8631260c82aae5e95b241251f2ebb44 mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
9269cd2dba24ec8eeae832f2ebf4c1b673a65d9f mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
e574e2211272e672de7ab1861d1d69dd6ff7dfe8 mm/vmalloc: optimize function vm_unmap_aliases()
85b5bf4ba6fdc01b95e03c7d4111bf375bf75f66 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
5ab2ea3bcccdab7ff9efb4104e6b75d05fe0738d execmem: enforce allocation size aligment to PAGE_SIZE
4d238966f5e8c4ce5b187609346b0455cfe4d281 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
74ad14f87f3fd608cff092988300b5812905f5c2 vmscan,cgroup: apply mems_effective to reclaim
3d00317dae0ec75afd2325f89c144c729307f9ea mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
ce33699eaf36e9f45816bad8576605ae421baae3 mm/huge_memory: remove useless folio pointers passing
cf0adba78b34e003b067ee7d797f8f9d18f29236 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
790f8cefd74fd75b3b3b4c95aeb567a4cba76e45 mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
69fef9758058c338ef9bfa25018e9b0901826294 mm/memcg: use kmem_cache when alloc memcg
54959666fcaff87a4616d372fd144f53f2a37a02 mm/memcg: use kmem_cache when alloc memcg pernode info
a59d26dc0f44dccc19300753b5f366dc7dc438a4 mm/hugetlb: use separate nodemask for bootmem allocations
a2e26931b6e3dd697ed6d4e3515965778f2e9222 mm: pcp: increase pcp->free_count threshold to trigger free_high
12a06fff04b100f7ffa59796c4a9788bf5630617 memcg: introduce non-blocking limit setting option
0f34245a031a40f6f3e79d9bf4f8de2313544138 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
3956f42ba329f0b96a0d727ccf98d1b320e90fa0 mm: vmscan: add more comments about cache_trim_mode
2279132eb3aee17b4af92c0d6b81acc181663237 mm: add max swappiness arg to lru_gen for anonymous memory only
fe433295eb972d8222c5e10341f14f981f98b290 mm: use SWAPPINESS_ANON_ONLY in MGLRU
9b901cdde921e406c6bc9f8ee347584dd6215d0d mm/rmap: rename page__anon_vma to anon_vma for consistency
567e0728990cfe8f594d53919f8642947bf05855 mm/rmap: fix typo in comment in page_address_in_vma
00f64cb3c1a5a1c9a31f7d3923ffcbb79f35248c mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
6c1525631b659530d9199ed4b67422a270d328fe mm: add zblock allocator
01443803b089cc401b6fae39a85a140b8aedea03 mm-add-zblock-allocator-fix
5b1c80970ac8fcdae18e528598f5cd5b5e9347fe khugepaged: pass folio instead of head page to trace events
eed3b05e521d0e2814d4c1aa24d0b2c97bf311f8 introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
3946a5a927e361609dca776403c0fbb3e7a5cb30 khugepaged: rename hpage_collapse_* to khugepaged_*
e2654d0acf40a7339d92a94bcc13f61d884dbd85 khugepaged: generalize hugepage_vma_revalidate for mTHP support
fecaad7c63d6d0fe3eb081909b99be054f286f4d khugepaged: generalize alloc_charge_folio()
2062d912a8280aecd439c5c858cc35fcccc505be khugepaged: generalize __collapse_huge_page_* for mTHP support
c7aeb18a04e4d10946d55a46ca3ebb1a55378f66 khugepaged: introduce khugepaged_scan_bitmap for mTHP support
aa9b1d7745236dd800db0c34dd4309b353c4f023 khugepaged: add mTHP support
975bf741e636e9249982b924e37b08088971d3de khugepaged: skip collapsing mTHP to smaller orders
a6607e4548a1e644002483fce01651a3b6cd9283 khugepaged: avoid unnecessary mTHP collapse attempts
15844c155c1d7cd7bf26310277c660b798ae6ced khugepaged: improve tracepoints for mTHP orders
985942bf6685aaa07373574896c949d1f2a4e5a5 khugepaged: add per-order mTHP khugepaged stats
ac9df8a8ffac73a43b7dac4260b0720eee12b71a Documentation: mm: update the admin guide for mTHP collapse
33485842ce5baae5c03d4cc016b19ee6afa22ae4 mm: defer THP insertion to khugepaged
7bc53127bb9bf158b6cb8a0ebb0e9c35f62bd3db mm: document (m)THP defer usage
e3fc6ef0ad605665d761827b731e35d52b38b4f8 khugepaged: add defer option to mTHP options
85e0b6d0ecf66381e01dafa610c6b1e33c2f0e84 selftests: mm: add defer to thp setting parser
6a7a83b2b6c461c2bce4af0a7c5777c4fbaa378f mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
5a653a31a249851ff199fdda85dd8bac883364ac mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
58e24dc8ecf6688d4f94a8ce6aa51178fcf2e59e mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
2b082bed346e0be67ef1a248ab25e1937ac3b4ca mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
7fee34515eb13208ad48da605a81aee129903108 mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
59791a88ca7415971f3353b785d633a73ab1f926 mm: use for_each_valid_pfn() in memory_hotplug
8bc4b10ec716a180ca0fffeba4a5c9fa43240a89 mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
31dd4a405a19682d89a21b2d48285ae6a0c15599 mm-mm_init-use-for_each_valid_pfn-in-init_unavailable_range-fix
1055b06e7123094dbdc0775800c343dcd90d16c5 mm: workingset: simplify lockdep check in update_node
8f32b7b6be126edde34290cb272fad72dd589fb7 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
49bb98921f01ef33570fad9eba8ec2c19fac125e mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
c7848cec59b818b821908bc9af3e48bd28dc8755 mm/selftests: add a test to verify mmap_changing race with -EAGAIN
fea452d4d50c60de4fc1520a0e17091b1138c079 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
6cfd533a80f8c10884c8f0a2e8057f9cad2c9b4b sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
94114da0818912879ba1f0fa48953cf39575ddda sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
06badb130d4bb14f6bcee6ecd30665b0ce387b0b exit: move and extend sched_process_exit() tracepoint
de3e5f06e5a3aacb03455363ad1e34732679c65a exit: document sched_process_exit and sched_process_template relation
4e394a174ba1e9565fd9c08c91d750377afd3d60 init/main.c: log initcall level when initcall_debug is used
d2f33c5f18af612d3c4320de5786adfa53b9dc8e crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
892b5ea58cf08ed99ba151f86579a3b1aaa0d50c crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
dc421a32fb22f2f8ec48557048c387920e9a5a62 exit: skip IRQ disabled warning during power off
5671e5f9de07a02df861268aa09423bd3e3474f5 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
dd4463df0c16d9dfefd3165151bc3568cefb9024 lib/rbtree.c: fix the example typo
6df206dba22cfe41eebb5767d9a934d276eedd7f proc: fix the issue of proc_mem_open returning NULL
1cec8a4d56622ea766aa2972a995b45f58f1881b checkpatch: dont warn about unused macro arg on empty body
74cb24b02c26632de2f78720a986e54a32613b59 checkpatch: qualify do-while-0 advice
2cc5503783730584222fab2cf26f9d20e623c71c powernow: use pr_info_once
581b54a1a73ba03138a321ca901419b4c4dcfdd2 kernel.h: move READ/WRITE definitions to <linux/types.h>
5b3896c81cd67309746d3abcafa9bf14965ffe06 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
2e8021cfacfd2883652e5791c87cffad5adda3fd kstrtox: add support for enabled and disabled in kstrtobool()
7afb91c84c2efa1ed07df4e3f8e032756b4e0126 errseq: eliminate special limitation for macro MAX_ERRNO
dc45850910c0d11229eee5ea31690f0edc0dfd7d exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
4b58353e31e6245a8dbe10e7defdbf74f4349454 Squashfs: check return result of sb_min_blocksize
1b4cdf784e8b87598d042dc5ca1a737ebe940d4f ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
b6eb257f62295883110499df2925c7699e90899b hung_task: replace blocker_mutex with encoded blocker
3ef0b60d41b2c8c20f6d5289d173f95ab4475060 hung_task: show the blocker task if the task is hung on semaphore
91312b4cf19ea55705f4ddf45a8c8a4c76312b1b samples: extend hung_task detector test with semaphore support
cd1aa5d8d27156b5e65496e8646934d59a8514dc ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
fb61f892f8a0cbde894ef422fa4e47dd344b3fea scatterlist: inline sg_next()
6efd6ea79354568f48713928e4c9fabdce6e0188 rapidio: remove some dead defines
dbe8f8d27ac6b1a94e8a5ef93a38559ed143d0e3 rapidio: remove unused functions
42c44cc69cb5d3daf78ec7b136cca052103da761 relay: remove unused relay_late_setup_files
48a7156827e0f3833075cfc825186a9689d2a2b0 lib/test_kmod: do not hardcode/depend on any filesystem
28f2299cfdd7bd4669f185484940635957a80697 crash: fix spelling mistake "crahskernel" -> "crashkernel"
26e42788e830db40e3500774953a0c378642090e treewide: fix typo "previlege"
45c4eb661074eee623582b5c4d1ca523ba32a1f8 watchdog: fix watchdog may detect false positive of softlockup
921fd772e09d7b27b1f9663b5a5b7a775a3e666c maccess: fix strncpy_from_user_nofault() empty string handling
69bad5f04d1ce701cf349c0673808c11ccf6d051 compiler_types.h: fix "unused variable" in __compiletime_assert()
e987f58b0eb162d4d95c7cb0719a5526ab328549 compiler_typesh-fix-unused-variable-in-__compiletime_assert-fix
e8aff808f2ced7101480a3743ec12724819ebeca ipc: fix to protect IPCS lookups using RCU
ec2a887290a25e752e75b21a5636a1f99eb0f3d5 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
1ad2a9b9668f21bb0f364836acadbe2d39e61178 ocfs2: remove unnecessary NULL check before unregister_sysctl_table()
1b11bd6f6c184176d69b35872c0be4397fbbf7ef foo

--===============6563243222490734984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40da2255da54-f5d2368eba5e.txt

ed5a5a429e5f88c234a0f90bfd21508ef8fc9d1f mm: fix ratelimit_pages update error in dirty_ratio_handler()
4ddb3d3388dbd9261f91abe70da3b88543f16272 mm: hugetlb: fix incorrect fallback for subpool
a2d263366daa09fb3185aa73eb466a873e7ac0aa mm/page_alloc.c: avoid infinite retries caused by cpuset race
1d7edbeb643f4aec4dc107a8ec946bfaed26247a mailmap: add entries for Lance Yang
8464d03def3b935e02cbab3da3c6b44f2426a5b6 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
c25bab13c546b4e27bfff88defc6236dfcb9822f x86: disable image size check for test builds
ce6fc9c8e2d13ad91328b7e09be457cd57c9df1e x86-disable-image-size-check-for-test-builds-fix
b2e3173ea0a124ffd170aded61f46cebaa590684 x86-disable-image-size-check-for-test-builds-fix-fix
3d1c7e801bda548871df1e4594edd3b06573595f MAINTAINERS: add reverse mapping section
522b2fea1cdf186b8bf99241ad773679bf1ac29d mm/huge_memory: fix dereferencing invalid pmd migration entry
8202314f3602944e9b440bb23771b6a703efac46 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
e00d6cef122b23a5c105c092af833e5533ffe594 ocfs2: fix panic in failed foilio allocation
cf62b719a230aa5e8f8ac3d49b3f8c4308ade235 MAINTAINERS: add core mm section
ffb6c1d9f7a0c2452cc7c7afa25c3eadc7230b58 selftests/mm: compaction_test: support platform with huge mount of memory
5c318938ed7ad007e0454814b1a5ef8714697fc9 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
56edd92029fdb710db1bcf56218c0376e009652b MAINTAINERS: add mm THP section
51a73d3ff39f9b4480a67aca8f3e70ebf383cd76 MAINTAINERS: add Dev Jain as THP reviewer
6eb6f829a0b402b756af2f80d51e9ac002f8959c mailmap: map Uwe's BayLibre addresses to a single one
d7fe84be7efc7a6ff1cd8f2d43df4bf46255e7fb mm/userfaultfd: prevent busy looping for tasks with signals pending
48429ef8096b60ce801139943208e4d676667ae4 ocfs2: switch osb->disable_recovery to enum
9d7c36cdc2760ca0e189a440eed0c604f689b4be ocfs2: implement handshaking with ocfs2 recovery thread
c4dd50a3fb93f52c66973af8ffe8e2435721fd41 ocfs2: stop quota recovery before disabling quotas
23e791330bad3afcfba1bec2c57e9c543d6d793a tools/testing/selftests: fix guard region test tmpfs assumption
94e4e8adbc0c8c8cd018be58f80d10f2c2432915 mm: memblock: fix arguments passed to memblock_set_node()
dbea9233c40f9e62cd4d35a684904472042d58c7 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
f5d2368eba5e7b0638a6d0c1efe619b264e3c208 mm: vmalloc: support more granular vrealloc() sizing

--===============6563243222490734984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdd7260c8d5b-94114da08189.txt

ed5a5a429e5f88c234a0f90bfd21508ef8fc9d1f mm: fix ratelimit_pages update error in dirty_ratio_handler()
4ddb3d3388dbd9261f91abe70da3b88543f16272 mm: hugetlb: fix incorrect fallback for subpool
a2d263366daa09fb3185aa73eb466a873e7ac0aa mm/page_alloc.c: avoid infinite retries caused by cpuset race
1d7edbeb643f4aec4dc107a8ec946bfaed26247a mailmap: add entries for Lance Yang
8464d03def3b935e02cbab3da3c6b44f2426a5b6 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
c25bab13c546b4e27bfff88defc6236dfcb9822f x86: disable image size check for test builds
ce6fc9c8e2d13ad91328b7e09be457cd57c9df1e x86-disable-image-size-check-for-test-builds-fix
b2e3173ea0a124ffd170aded61f46cebaa590684 x86-disable-image-size-check-for-test-builds-fix-fix
3d1c7e801bda548871df1e4594edd3b06573595f MAINTAINERS: add reverse mapping section
522b2fea1cdf186b8bf99241ad773679bf1ac29d mm/huge_memory: fix dereferencing invalid pmd migration entry
8202314f3602944e9b440bb23771b6a703efac46 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
e00d6cef122b23a5c105c092af833e5533ffe594 ocfs2: fix panic in failed foilio allocation
cf62b719a230aa5e8f8ac3d49b3f8c4308ade235 MAINTAINERS: add core mm section
ffb6c1d9f7a0c2452cc7c7afa25c3eadc7230b58 selftests/mm: compaction_test: support platform with huge mount of memory
5c318938ed7ad007e0454814b1a5ef8714697fc9 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
56edd92029fdb710db1bcf56218c0376e009652b MAINTAINERS: add mm THP section
51a73d3ff39f9b4480a67aca8f3e70ebf383cd76 MAINTAINERS: add Dev Jain as THP reviewer
6eb6f829a0b402b756af2f80d51e9ac002f8959c mailmap: map Uwe's BayLibre addresses to a single one
d7fe84be7efc7a6ff1cd8f2d43df4bf46255e7fb mm/userfaultfd: prevent busy looping for tasks with signals pending
48429ef8096b60ce801139943208e4d676667ae4 ocfs2: switch osb->disable_recovery to enum
9d7c36cdc2760ca0e189a440eed0c604f689b4be ocfs2: implement handshaking with ocfs2 recovery thread
c4dd50a3fb93f52c66973af8ffe8e2435721fd41 ocfs2: stop quota recovery before disabling quotas
23e791330bad3afcfba1bec2c57e9c543d6d793a tools/testing/selftests: fix guard region test tmpfs assumption
94e4e8adbc0c8c8cd018be58f80d10f2c2432915 mm: memblock: fix arguments passed to memblock_set_node()
dbea9233c40f9e62cd4d35a684904472042d58c7 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
f5d2368eba5e7b0638a6d0c1efe619b264e3c208 mm: vmalloc: support more granular vrealloc() sizing
bad7fdcb6f202aa1a240ec4b5377b7b9bff18eaa mm: set the pte dirty if the folio is already dirty
63a028eee93d524b8c34af64905be45aab35c1a7 mm: introduce a common definition of mk_pte()
108bb635fe9869331f3ccd6f5bc17a73898c8d98 sparc32: remove custom definition of mk_pte()
7c5515946d9614f757b0359620d7ea9438860503 x86: remove custom definition of mk_pte()
3835e2b976dbd16d882c101d6355b1e2f3dc49bb um: remove custom definition of mk_pte()
0b890a40bff16acf44fba58bf4e745234528c3b7 mm: make mk_pte() definition unconditional
8f60744dee6822e4c588ded0df16a39dc9c47b4f mm: add folio_mk_pte()
55c9a0653e354e1b8ce220938963fe9a500f5436 hugetlb: simplify make_huge_pte()
634be7b51a061f5beee61b04ab99aec9ab079cc6 mm: remove mk_huge_pte()
8c19e28d02d0517b455d6a385bbd4c7e4cc803dd mm: add folio_mk_pmd()
28dc7fb4ca30d4aa45d1c2eb737df9655ab9666b arch: remove mk_pmd()
28d4d8bc28cd15801197137860899eb974f6929e filemap: remove readahead_page()
4e0b25524cb21a7073f8299aeac1591bcd53bc14 mm: remove offset_in_thp()
d892927ac68f34cf754a2876f455b91b3efce97b iov_iter: convert iter_xarray_populate_pages() to use folios
ecbc59200ad5b091912ee36829632ed7ce4b1f07 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
b892db8644c8e50ae8ca26e53520f62d323585f6 filemap: remove find_subpage()
4ee17569ddd311d1c66368901404b12ed833a9f7 filemap: convert __readahead_batch() to use a folio
e4d8e66665feb52028719d772febf101f08c39c0 filemap: remove readahead_page_batch()
a6da3bd0ceb95b8f51f0a9b24d69526284f05231 mm: delete thp_nr_pages()
0364ee1a51a4d9ca407df46b9120be6b55a0f212 zsmalloc: prefer the the original page's node for compressed data
9905d42940d59d51e1543aa56ad55b1cd7c7c415 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
01babaf984bccd3e68957a5cdc9a9c349b76e5dd memcg, oom: do not bypass oom killer for dying tasks
8177cd4d12ba0dd01ed083784dee96608c628240 mm: page_alloc: remove redundant READ_ONCE
bdffb3444e6f27772a9f3604b8148f616cbd6925 memory: implement memory_block_advise/probe_max_size
fff7cf428394a4706211f8c618f3883f3a9ea2d0 x86: probe memory block size advisement value during mm init
01674c649a66aa06660302c18d775dc03150612d acpi,srat: give memory block size advice based on CFMWS alignment
14de5efea30ccf97c5726b8018b1c4b286e93013 mm/compaction: use folio in hugetlb pathway
1e7b59a9bcdb34db39c214d540e73e43f15a1141 mm: annotate data race in update_hiwater_rss
f3ebb4e2901bc9556f09c6d1732df75e46b96c1e mm/show_mem: optimize si_meminfo_node by reducing redundant code
d3db3d70d5f7f11d91b91b4cbf416532bd6c14a8 selftests/mm: convert page_size to unsigned long
4a9dd16a051cc93d45e1a5d1131945524dd214c3 zram: modernize writeback interface
f7bad18ef75d78bacbc0fbdeaa8361f494411047 zram: modernize writeback interface
33c6b903add62dcc679e9453962f725eb584eb22 zram: modernize writeback interface
5c851523469d376e0f4ab6d125f8ceb0866179d3 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
3c9fefe0c25fb89c1f440c54b38d3344a37093d2 mm/compaction: remove low watermark cap for proactive compaction
411cbe649f1518170fedf016903bb50a8d84d84f mm/compaction: reduce the difference between low and high watermarks
61346d59a3f43478a7f4dc7780dbc15293ea10c6 memcg: vmalloc: simplify MEMCG_VMALLOC updates
1b6a943eda55ba0b57286dab23bba545de5c7e92 memcg: simplify MEMCG_VMALLOC updates - fix
872dbee0ac0dc4e0a9bd29f1b4354e26b1021a03 memcg: remove root memcg check from refill_stock
90edf6bc0f0c681b9c38dd4c6e0f70c6acdcf7d4 memcg: decouple drain_obj_stock from local stock
940af50db329353405e60f6777499f49536fd236 memcg: introduce memcg_uncharge
278f010878484664b92fd7f02ef7c7cfae2dcf4d memcg: manually inline __refill_stock
5bc19aca656257b3ec46e6d9df516c1f2dc40708 memcg: no refilling stock from obj_cgroup_release
67a36cc7b92b5845926003fe6d4e213a2c4dd3b0 memcg: do obj_cgroup_put inside drain_obj_stock
b4729164aae7f3a724c5abe4c1ab48e3232684a2 memcg: use __mod_memcg_state in drain_obj_stock
5c2da6d7341e314a2ce8008bb8d4163acc497337 memcg: combine slab obj stock charging and accounting
7884f9b3ae8116b795de96ffbefb1aefb8e38673 memcg: manually inline replace_stock_objcg
08d0c5032c14d205cb85f7715db76ff37eeae3b6 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
bf6894836f9d9ae9708e2e4b7479ca2ccc8ab573 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
057f07f5a02cd24dc3d49bac2a2cd22d002b900b mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
ef8dd47be1754486864555283d2ed423792299f1 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
28cef47349b8f8fdd357b97e9eb7dc2fb929ac4c mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
d11535c57002cdc9e70c4b0e7183811afd19db1a mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
9006fa051b0c757f4833d93b128b14086e9611f5 mm: swap: free each cluster individually in swap_entries_put_map_nr()
ae1207a88322dd7b6a891ad703f157786c03c22f mm: swap: factor out helper to drop cache of entries within a single cluster
8398394286f75fb3b724e066763b19c698827731 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
0e1019936bc526406f16f00b720af29690f5415e mm: add kernel-doc comment for free_pgd_range()
c040fa5c95bf0fed71ecc24f70c0edbf20225268 hexagon: add syscall_set_return_value()
58cdc8e490e1d8eaf807879f74350143480b2d32 syscall.h: add syscall_set_arguments()
722575f73a7d5efdaaae49b26f6cb403893aa301 syscallh-add-syscall_set_arguments-fix
44b0d340a0cd54f90d5b6fd947bc4f59b7bced13 syscall.h: introduce syscall_set_nr()
f2fd05c8bcb968918befb5303688879cd947afde ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
771da05b1c991a2f3e063e69711871a6ae0050d0 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
5b22611ecfaa2fc7a69889e8d71d99347e426cd4 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
af6f9efa05a30b3da5ded6811dceec8efc3cd3b3 zsmalloc: cleanup headers includes
b23f182155f3c1dc89441cdba9a43e4722dfe408 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
8e11f0b96c0f69a94bce2bfaeafc1d62b9cdfd51 tools headers UAPI: sync linux/fs.h with the kernel sources
6dc059310e2484680920a9a43b865711fe2a583a selftests/mm: add PAGEMAP_SCAN guard region test
865f1c6d90078994626e510d80c18a273b5e0e5d mm: fix parameter passed to page_mapcount_is_type()
e7020cdc28e365dd7db4bb6aea5f573a2a032e1a mm/debug: fix parameter passed to page_mapcount_is_type()
c0e265b5370d093b5223dcb1efea7af9a30fc9b5 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
d0913bb2ad8fb49e89ba4ff874e0ec8bdffb6428 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
dd8dc334ebc81ec59712be952f18b102e65d888d kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
9646ba449c0e98f84e224879a60b3b0552b3cd9f kernel/events/uprobes: uprobe_write_opcode() rewrite
025d0657fc8341b123076ac26233aed68e2361c4 mm: page_alloc: tighten up find_suitable_fallback()
0db92684df6c41dff146e9cab228f2591ba5f5c8 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
135c3b52be348702a75b672d4d1c5e8405339056 mm/ptdump: split note_page() into level specific callbacks
cce331e072dd9a883f31c77b12718814c57b638e mm/ptdump: split effective_prot() into level specific callbacks
b098212f125dc2d8bb88f43e7afbc9200e074af4 arm64/mm: define ptdesc_t
3f82965b4155872b3f4611f529a328945b463e4f xarray: make xa_alloc_cyclic() return 0 on all success cases
f2c8533a401534a04640229286ae0ef8899fe0dc fs/proc/page: refactor to reduce code duplication
3a5a0797486776d5ac99beaf33fd04b6d22dbb05 vmalloc: add for_each_vmap_node() helper
4ddd7e641a1c54b05ee83d37e13ee3e1b75523c9 vmalloc: switch to for_each_vmap_node() helper
df35e910711babab08f9a2834c7e7525ec5c9bbd vmalloc-switch-to-for_each_vmap_node-helper-fix
7f74963376d0e934851cd55718065ecedf890d09 vmalloc: use for_each_vmap_node() in purge-vmap-area
96c6c93360913cbd378f3829695bd1af035b10c2 sched/numa: add statistics of numa balance task migration and swap
e57d6d8c4535d0c0914b85a1603d86d7c17461bf mm: pass mm down to pagetable_{pte,pmd}_ctor
55d0d9e0fe549007df9a2e247ec3c4a810d0ca64 x86: pgtable: always use pte_free_kernel()
e93501d5ec78ddadb9365962207e814be78e79ee mm: call ctor/dtor for kernel PTEs
5e7ac51ed7c06865bb9f556b81a0705437aa26fc m68k: mm: call ctor/dtor for kernel PTEs
93894a6b4a7eb1680197966632ecb46bfdaadcdd powerpc: mm: call ctor/dtor for kernel PTEs
7a65f7e136a717912a0f94f15ba25992f09504c0 sparc64: mm: call ctor/dtor for kernel PTEs
3af13a0f7f1c83555caf35bddc084a0fae4b1b71 mm: skip ptlock_init() for kernel PMDs
290bc1838e5e17e990e185da407ea75995eb3ec5 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
c93830559af9e1bfe0ab5105cf580a4a423434b8 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
2a80c75f9f2eb1ef5b0b7574f607c71c030ac768 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
a02b48dc116697c7995d7b981626d4d9f1274aa0 arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
4d9a7d52498a76116f4ca09821fb8f66f3acf833 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
70012918e7b8c859f40815acee824ef8d03456f9 mm: rust: add abstraction for struct mm_struct
160d58f07d6fef70e73f3667b23d298ceb90c179 mm: rust: add vm_area_struct methods that require read access
06f82e8438acbbb020406d6aa0983afbce3f15b8 mm: rust: add vm_insert_page
8ad6426706bd6c56abfc17a49a25b9c695e71c65 mm: rust: add lock_vma_under_rcu
2af5d8739b2febd6df183efc3549e7bbb85e5f3e mm: rust: add mmput_async support
ee227bd72007a8a4ec6bad05838f32be75f86919 mm: rust: add VmaNew for f_ops->mmap()
03f6132b1b2382ec33e046fc58748ecc2fbf7b75 rust: miscdevice: add mmap support
9bb26259271d403e300d6c4974b71098ddd13a84 task: rust: rework how current is accessed
65d1c40fb56ddb6ebca0a46cf417a137a6193f4f mm: rust: add MEMORY MANAGEMENT [RUST]
0c7712fba5dd898a2a4f5c4944da19164f11ecb5 mm/vma: fix incorrectly disallowed anonymous VMA merges
d05d7525cc645125ac8257f35cb471717d91479c tools/testing: add PROCMAP_QUERY helper functions in mm self tests
85f734db7c7f386462350e5fb2e04a6c644d7e88 tools/testing/selftests: assert that anon merge cases behave as expected
4cbf2ac0012a653d61fdb1cc47f3b672987aea32 mm: huge_memory: add folio_mark_accessed() when zapping file THP
e203b21fc8ceed04b0f0e29443e0573c2a6d563b mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
ed28e933fc869a5045fe460c720a1c574a516ad8 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
f09f8ee3ce8a3256e0d80a2c584c9b8c4db0fbd7 mm/madvise: batch tlb flushes for MADV_FREE
74f43b8fb0288a7b226c156ce0867b8099870c1f mm/memory: split non-tlb flushing part from zap_page_range_single()
71e4aeff4a4f9d7b056502c17ff070f8cf8adf5f mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
e8c9b8a4af58523676eb955c380f733e551b3e57 maple_tree: convert mas_prealloc_calc() to take in a maple write state
4736e18cfcfbf0b3e132418a7defacf25a537b82 maple_tree: use height and depth consistently
64b70e9fb81d1b647d1495ec7d4a746363147ce6 maple_tree: use vacant nodes to reduce worst case allocations
615e52755c095d5c50cdffc8a875a6036c0914bc maple_tree: break on convergence in mas_spanning_rebalance()
567b04c6a97511afe1d273d30b80697e6caba904 maple_tree: add sufficient height
b3a4d3a3258954827a6883f6f663da147bb00fbb maple_tree: reorder mas->store_type case statements
a289efe552369ef5da3e3e1a094660d0ff342909 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
9f0f0ff31ad465b932b88b57e668ffaf32f361a6 memcg: optimize memcg_rstat_updated
0a1a62e977f0340075d852cff1adcc5b3b921efb selftests/damon: remove the remaining test scripts for DAMON debugfs interface
ef1cb7995b15997d7d66929d6f4c9910bae59af9 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
0c2a01f8499e9bfc2ede269eb9b46ea83e4785dc vmalloc: use atomic_long_add_return_relaxed()
965cbb4c85871bfdd97afe8f090bebe7d644382a mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
f3220b81260bc64241718a6e47c38c3b3b44e9d1 mm/gup: remove unneeded checking in follow_page_pte()
a5f9e679417448fc6c91785584c85a137360d7ab mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
d2a938e86efc8b16c826f1a33f7a563d13512415 mm/gup: clean up codes in fault_in_xxx() functions
063296a639adc5c4902b50f60a2c56a53c369560 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
2f1842cf8940b979145b594ce110c914fb9c7116 memblock: add MEMBLOCK_RSRV_KERN flag
6df1ef329ee8711f3f86534800d4746cf6b03438 memblock: add support for scratch memory
384b42ba91677e94a601a3e2bc9d5e154f7ac841 memblock: introduce memmap_init_kho_scratch()
957d757d22738b323045d9caedddba5d15bd3c9e memblock: mark init_deferred_page as __init_memblock
54033e8790037b5ca5a244d0684e83dfb817d957 kexec: add Kexec HandOver (KHO) generation helpers
a1d1b40a4fa28c3fa4d709095911aba5900da84e kexec: add KHO parsing support
5c418622cf33abc68eb41c5f3f99facf70298e51 kexec: enable KHO support for memory preservation
54f65459e65dd93f8866bc9b5778a8d0f1976c4b kexec: add KHO support to kexec file loads
10761f299f853199efe209bbbf25b497f2b699a8 kexec: add config option for KHO
f0dd65099aedc24ba9fc6280b04aa905cb3a9e85 arm64: add KHO support
576586cf00f3dd5d5d9f2c8ca99a2f7a72e780bd x86/setup: use memblock_reserve_kern for memory used by kernel
c99010b2d8a72867043d0a337f1c52348464841c x86: add KHO support
bca34685f94d7caa037bdab68a49bf67f379225e kexec: include asm/early_ioremap.h
fdbaf56f4586ec2bb9148bface5cfde7b2587e3f memblock: add KHO support for reserve_mem
41d48e4db142c8b2cb8704a4d3e88a8ad436ba47 Documentation: add documentation for KHO
c08cadf18e0668e6be9cc2c5c365d0901680b94b Documentation: KHO: add memblock bindings
9a1955beabfb416dc0cfb79b4c548a27448af327 samples/damon/prcl: fix a comment typo
ef8a0be033a7be3d6bdc7dbe8e683736e0f412cc mm/vmscan: modify the assignment logic of the scan and total_scan variables
5ddf8703384fbfa24ebac42610d8aa481a5406cd mm: add nr_free_highatomic in show_free_areas
4d64a1c0357ee9ab11c9a887e3edaf41fbb417ce mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
5960ff6627c926c66a91f457466d150f05852248 memcg: multi-memcg percpu charge cache
d2224d4a83ee07bcb5c4f9982a3a247c1ea42549 memcg: multi-memcg percpu charge cache - fix
884a5e54da938ebcdbfab1b36d5f553540c3b8da memcg: multi-memcg percpu charge cache - fix 2
7be322b257a4771944df569ac7afa8fde1e6add7 mm: move mmap/vma locking logic into specific files
d3cbd8fa22bfaf730b0acdc0a710d744419884bf mempolicy: optimize queue_folios_pte_range by PTE batching
077ae06003c6b1f991a8f8c31c1bbbf87243461e Documentation: zram: update IDLE pages tracking documentation
09feefc02bcc18793c206663c35ee3c90ca0deb3 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
780a0e947864cda6aeeeb4227979df1ad9d90343 lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
84fa74188ec3fbd8d1b90c2dc92101ba283ef66a lib/test_vmalloc.c: allow built-in execution
aca66a1ded1c2f9a8f2780e099df0cd41c687b04 MAINTAINERS: add test_vmalloc.c to VMALLOC section
d6955f8c6115b82bb64e17d72412d5ab0ffce70c vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
1fc7b8590e40a65c48498963be48a53097164a46 mm: memcontrol: remove unnecessary NULL check before free_percpu()
74fc4c06e7d9fcb61dc706b61ce5997b10db41a3 mm/mempolicy: fix memory leaks in weighted interleave sysfs
bbc98086f0386c17f542a635bdfd681abfb832c7 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
6a01e0a79eeb2555735888909a91cb235d184586 mm/mempolicy: support memory hotplug in weighted interleave
fdcf5f527040ec625efc89c66b904531945e7200 mm/damon/core: introduce damos quota goal metrics for memory node utilization
45882d40735f83814e8f21cf47c2ac3a9b664747 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
99d027aeeaba40dc30b9d37fc59562c10488a49a mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
a18740d1c87914a104c2dfe6217a890d8e928312 Docs/mm/damon/design: document node_mem_{used,free}_bp
556fb3bc0fccc61810a0803133ff6905b7ed2dd6 Docs/admin-guide/mm/damon/usage: document 'nid' file
a9b416e83800644f7b6ce1bd6d1924efc260bad4 Docs/ABI/damon: document nid file
66001f0476f44f8c7607c78ad42d36f6fb53650c samples/damon: implement a DAMON module for memory tiering
47adaf2c38561dd9d745a479f7a51eca93402486 mm: fix typos in comments in mm_init.c
f16d2b6784730cb6a94a820f946224e2046e0205 Update Christoph's Email address and make it consistent
af9c06b335e0bb55300303f52fcb17df5dcf1286 mm/vmalloc.c: change purge_ndoes as local static variable
a94a4e59c8631260c82aae5e95b241251f2ebb44 mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
9269cd2dba24ec8eeae832f2ebf4c1b673a65d9f mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
e574e2211272e672de7ab1861d1d69dd6ff7dfe8 mm/vmalloc: optimize function vm_unmap_aliases()
85b5bf4ba6fdc01b95e03c7d4111bf375bf75f66 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
5ab2ea3bcccdab7ff9efb4104e6b75d05fe0738d execmem: enforce allocation size aligment to PAGE_SIZE
4d238966f5e8c4ce5b187609346b0455cfe4d281 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
74ad14f87f3fd608cff092988300b5812905f5c2 vmscan,cgroup: apply mems_effective to reclaim
3d00317dae0ec75afd2325f89c144c729307f9ea mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
ce33699eaf36e9f45816bad8576605ae421baae3 mm/huge_memory: remove useless folio pointers passing
cf0adba78b34e003b067ee7d797f8f9d18f29236 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
790f8cefd74fd75b3b3b4c95aeb567a4cba76e45 mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
69fef9758058c338ef9bfa25018e9b0901826294 mm/memcg: use kmem_cache when alloc memcg
54959666fcaff87a4616d372fd144f53f2a37a02 mm/memcg: use kmem_cache when alloc memcg pernode info
a59d26dc0f44dccc19300753b5f366dc7dc438a4 mm/hugetlb: use separate nodemask for bootmem allocations
a2e26931b6e3dd697ed6d4e3515965778f2e9222 mm: pcp: increase pcp->free_count threshold to trigger free_high
12a06fff04b100f7ffa59796c4a9788bf5630617 memcg: introduce non-blocking limit setting option
0f34245a031a40f6f3e79d9bf4f8de2313544138 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
3956f42ba329f0b96a0d727ccf98d1b320e90fa0 mm: vmscan: add more comments about cache_trim_mode
2279132eb3aee17b4af92c0d6b81acc181663237 mm: add max swappiness arg to lru_gen for anonymous memory only
fe433295eb972d8222c5e10341f14f981f98b290 mm: use SWAPPINESS_ANON_ONLY in MGLRU
9b901cdde921e406c6bc9f8ee347584dd6215d0d mm/rmap: rename page__anon_vma to anon_vma for consistency
567e0728990cfe8f594d53919f8642947bf05855 mm/rmap: fix typo in comment in page_address_in_vma
00f64cb3c1a5a1c9a31f7d3923ffcbb79f35248c mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
6c1525631b659530d9199ed4b67422a270d328fe mm: add zblock allocator
01443803b089cc401b6fae39a85a140b8aedea03 mm-add-zblock-allocator-fix
5b1c80970ac8fcdae18e528598f5cd5b5e9347fe khugepaged: pass folio instead of head page to trace events
eed3b05e521d0e2814d4c1aa24d0b2c97bf311f8 introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
3946a5a927e361609dca776403c0fbb3e7a5cb30 khugepaged: rename hpage_collapse_* to khugepaged_*
e2654d0acf40a7339d92a94bcc13f61d884dbd85 khugepaged: generalize hugepage_vma_revalidate for mTHP support
fecaad7c63d6d0fe3eb081909b99be054f286f4d khugepaged: generalize alloc_charge_folio()
2062d912a8280aecd439c5c858cc35fcccc505be khugepaged: generalize __collapse_huge_page_* for mTHP support
c7aeb18a04e4d10946d55a46ca3ebb1a55378f66 khugepaged: introduce khugepaged_scan_bitmap for mTHP support
aa9b1d7745236dd800db0c34dd4309b353c4f023 khugepaged: add mTHP support
975bf741e636e9249982b924e37b08088971d3de khugepaged: skip collapsing mTHP to smaller orders
a6607e4548a1e644002483fce01651a3b6cd9283 khugepaged: avoid unnecessary mTHP collapse attempts
15844c155c1d7cd7bf26310277c660b798ae6ced khugepaged: improve tracepoints for mTHP orders
985942bf6685aaa07373574896c949d1f2a4e5a5 khugepaged: add per-order mTHP khugepaged stats
ac9df8a8ffac73a43b7dac4260b0720eee12b71a Documentation: mm: update the admin guide for mTHP collapse
33485842ce5baae5c03d4cc016b19ee6afa22ae4 mm: defer THP insertion to khugepaged
7bc53127bb9bf158b6cb8a0ebb0e9c35f62bd3db mm: document (m)THP defer usage
e3fc6ef0ad605665d761827b731e35d52b38b4f8 khugepaged: add defer option to mTHP options
85e0b6d0ecf66381e01dafa610c6b1e33c2f0e84 selftests: mm: add defer to thp setting parser
6a7a83b2b6c461c2bce4af0a7c5777c4fbaa378f mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
5a653a31a249851ff199fdda85dd8bac883364ac mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
58e24dc8ecf6688d4f94a8ce6aa51178fcf2e59e mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
2b082bed346e0be67ef1a248ab25e1937ac3b4ca mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
7fee34515eb13208ad48da605a81aee129903108 mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
59791a88ca7415971f3353b785d633a73ab1f926 mm: use for_each_valid_pfn() in memory_hotplug
8bc4b10ec716a180ca0fffeba4a5c9fa43240a89 mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
31dd4a405a19682d89a21b2d48285ae6a0c15599 mm-mm_init-use-for_each_valid_pfn-in-init_unavailable_range-fix
1055b06e7123094dbdc0775800c343dcd90d16c5 mm: workingset: simplify lockdep check in update_node
8f32b7b6be126edde34290cb272fad72dd589fb7 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
49bb98921f01ef33570fad9eba8ec2c19fac125e mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
c7848cec59b818b821908bc9af3e48bd28dc8755 mm/selftests: add a test to verify mmap_changing race with -EAGAIN
fea452d4d50c60de4fc1520a0e17091b1138c079 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
6cfd533a80f8c10884c8f0a2e8057f9cad2c9b4b sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
94114da0818912879ba1f0fa48953cf39575ddda sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning

--===============6563243222490734984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f21cd2caf74e-1ad2a9b9668f.txt

ed5a5a429e5f88c234a0f90bfd21508ef8fc9d1f mm: fix ratelimit_pages update error in dirty_ratio_handler()
4ddb3d3388dbd9261f91abe70da3b88543f16272 mm: hugetlb: fix incorrect fallback for subpool
a2d263366daa09fb3185aa73eb466a873e7ac0aa mm/page_alloc.c: avoid infinite retries caused by cpuset race
1d7edbeb643f4aec4dc107a8ec946bfaed26247a mailmap: add entries for Lance Yang
8464d03def3b935e02cbab3da3c6b44f2426a5b6 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
c25bab13c546b4e27bfff88defc6236dfcb9822f x86: disable image size check for test builds
ce6fc9c8e2d13ad91328b7e09be457cd57c9df1e x86-disable-image-size-check-for-test-builds-fix
b2e3173ea0a124ffd170aded61f46cebaa590684 x86-disable-image-size-check-for-test-builds-fix-fix
3d1c7e801bda548871df1e4594edd3b06573595f MAINTAINERS: add reverse mapping section
522b2fea1cdf186b8bf99241ad773679bf1ac29d mm/huge_memory: fix dereferencing invalid pmd migration entry
8202314f3602944e9b440bb23771b6a703efac46 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
e00d6cef122b23a5c105c092af833e5533ffe594 ocfs2: fix panic in failed foilio allocation
cf62b719a230aa5e8f8ac3d49b3f8c4308ade235 MAINTAINERS: add core mm section
ffb6c1d9f7a0c2452cc7c7afa25c3eadc7230b58 selftests/mm: compaction_test: support platform with huge mount of memory
5c318938ed7ad007e0454814b1a5ef8714697fc9 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
56edd92029fdb710db1bcf56218c0376e009652b MAINTAINERS: add mm THP section
51a73d3ff39f9b4480a67aca8f3e70ebf383cd76 MAINTAINERS: add Dev Jain as THP reviewer
6eb6f829a0b402b756af2f80d51e9ac002f8959c mailmap: map Uwe's BayLibre addresses to a single one
d7fe84be7efc7a6ff1cd8f2d43df4bf46255e7fb mm/userfaultfd: prevent busy looping for tasks with signals pending
48429ef8096b60ce801139943208e4d676667ae4 ocfs2: switch osb->disable_recovery to enum
9d7c36cdc2760ca0e189a440eed0c604f689b4be ocfs2: implement handshaking with ocfs2 recovery thread
c4dd50a3fb93f52c66973af8ffe8e2435721fd41 ocfs2: stop quota recovery before disabling quotas
23e791330bad3afcfba1bec2c57e9c543d6d793a tools/testing/selftests: fix guard region test tmpfs assumption
94e4e8adbc0c8c8cd018be58f80d10f2c2432915 mm: memblock: fix arguments passed to memblock_set_node()
dbea9233c40f9e62cd4d35a684904472042d58c7 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
f5d2368eba5e7b0638a6d0c1efe619b264e3c208 mm: vmalloc: support more granular vrealloc() sizing
06badb130d4bb14f6bcee6ecd30665b0ce387b0b exit: move and extend sched_process_exit() tracepoint
de3e5f06e5a3aacb03455363ad1e34732679c65a exit: document sched_process_exit and sched_process_template relation
4e394a174ba1e9565fd9c08c91d750377afd3d60 init/main.c: log initcall level when initcall_debug is used
d2f33c5f18af612d3c4320de5786adfa53b9dc8e crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
892b5ea58cf08ed99ba151f86579a3b1aaa0d50c crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
dc421a32fb22f2f8ec48557048c387920e9a5a62 exit: skip IRQ disabled warning during power off
5671e5f9de07a02df861268aa09423bd3e3474f5 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
dd4463df0c16d9dfefd3165151bc3568cefb9024 lib/rbtree.c: fix the example typo
6df206dba22cfe41eebb5767d9a934d276eedd7f proc: fix the issue of proc_mem_open returning NULL
1cec8a4d56622ea766aa2972a995b45f58f1881b checkpatch: dont warn about unused macro arg on empty body
74cb24b02c26632de2f78720a986e54a32613b59 checkpatch: qualify do-while-0 advice
2cc5503783730584222fab2cf26f9d20e623c71c powernow: use pr_info_once
581b54a1a73ba03138a321ca901419b4c4dcfdd2 kernel.h: move READ/WRITE definitions to <linux/types.h>
5b3896c81cd67309746d3abcafa9bf14965ffe06 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
2e8021cfacfd2883652e5791c87cffad5adda3fd kstrtox: add support for enabled and disabled in kstrtobool()
7afb91c84c2efa1ed07df4e3f8e032756b4e0126 errseq: eliminate special limitation for macro MAX_ERRNO
dc45850910c0d11229eee5ea31690f0edc0dfd7d exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
4b58353e31e6245a8dbe10e7defdbf74f4349454 Squashfs: check return result of sb_min_blocksize
1b4cdf784e8b87598d042dc5ca1a737ebe940d4f ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
b6eb257f62295883110499df2925c7699e90899b hung_task: replace blocker_mutex with encoded blocker
3ef0b60d41b2c8c20f6d5289d173f95ab4475060 hung_task: show the blocker task if the task is hung on semaphore
91312b4cf19ea55705f4ddf45a8c8a4c76312b1b samples: extend hung_task detector test with semaphore support
cd1aa5d8d27156b5e65496e8646934d59a8514dc ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
fb61f892f8a0cbde894ef422fa4e47dd344b3fea scatterlist: inline sg_next()
6efd6ea79354568f48713928e4c9fabdce6e0188 rapidio: remove some dead defines
dbe8f8d27ac6b1a94e8a5ef93a38559ed143d0e3 rapidio: remove unused functions
42c44cc69cb5d3daf78ec7b136cca052103da761 relay: remove unused relay_late_setup_files
48a7156827e0f3833075cfc825186a9689d2a2b0 lib/test_kmod: do not hardcode/depend on any filesystem
28f2299cfdd7bd4669f185484940635957a80697 crash: fix spelling mistake "crahskernel" -> "crashkernel"
26e42788e830db40e3500774953a0c378642090e treewide: fix typo "previlege"
45c4eb661074eee623582b5c4d1ca523ba32a1f8 watchdog: fix watchdog may detect false positive of softlockup
921fd772e09d7b27b1f9663b5a5b7a775a3e666c maccess: fix strncpy_from_user_nofault() empty string handling
69bad5f04d1ce701cf349c0673808c11ccf6d051 compiler_types.h: fix "unused variable" in __compiletime_assert()
e987f58b0eb162d4d95c7cb0719a5526ab328549 compiler_typesh-fix-unused-variable-in-__compiletime_assert-fix
e8aff808f2ced7101480a3743ec12724819ebeca ipc: fix to protect IPCS lookups using RCU
ec2a887290a25e752e75b21a5636a1f99eb0f3d5 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
1ad2a9b9668f21bb0f364836acadbe2d39e61178 ocfs2: remove unnecessary NULL check before unregister_sysctl_table()

--===============6563243222490734984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-445dec8ac2e2-567e0728990c.txt

ed5a5a429e5f88c234a0f90bfd21508ef8fc9d1f mm: fix ratelimit_pages update error in dirty_ratio_handler()
4ddb3d3388dbd9261f91abe70da3b88543f16272 mm: hugetlb: fix incorrect fallback for subpool
a2d263366daa09fb3185aa73eb466a873e7ac0aa mm/page_alloc.c: avoid infinite retries caused by cpuset race
1d7edbeb643f4aec4dc107a8ec946bfaed26247a mailmap: add entries for Lance Yang
8464d03def3b935e02cbab3da3c6b44f2426a5b6 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
c25bab13c546b4e27bfff88defc6236dfcb9822f x86: disable image size check for test builds
ce6fc9c8e2d13ad91328b7e09be457cd57c9df1e x86-disable-image-size-check-for-test-builds-fix
b2e3173ea0a124ffd170aded61f46cebaa590684 x86-disable-image-size-check-for-test-builds-fix-fix
3d1c7e801bda548871df1e4594edd3b06573595f MAINTAINERS: add reverse mapping section
522b2fea1cdf186b8bf99241ad773679bf1ac29d mm/huge_memory: fix dereferencing invalid pmd migration entry
8202314f3602944e9b440bb23771b6a703efac46 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
e00d6cef122b23a5c105c092af833e5533ffe594 ocfs2: fix panic in failed foilio allocation
cf62b719a230aa5e8f8ac3d49b3f8c4308ade235 MAINTAINERS: add core mm section
ffb6c1d9f7a0c2452cc7c7afa25c3eadc7230b58 selftests/mm: compaction_test: support platform with huge mount of memory
5c318938ed7ad007e0454814b1a5ef8714697fc9 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
56edd92029fdb710db1bcf56218c0376e009652b MAINTAINERS: add mm THP section
51a73d3ff39f9b4480a67aca8f3e70ebf383cd76 MAINTAINERS: add Dev Jain as THP reviewer
6eb6f829a0b402b756af2f80d51e9ac002f8959c mailmap: map Uwe's BayLibre addresses to a single one
d7fe84be7efc7a6ff1cd8f2d43df4bf46255e7fb mm/userfaultfd: prevent busy looping for tasks with signals pending
48429ef8096b60ce801139943208e4d676667ae4 ocfs2: switch osb->disable_recovery to enum
9d7c36cdc2760ca0e189a440eed0c604f689b4be ocfs2: implement handshaking with ocfs2 recovery thread
c4dd50a3fb93f52c66973af8ffe8e2435721fd41 ocfs2: stop quota recovery before disabling quotas
23e791330bad3afcfba1bec2c57e9c543d6d793a tools/testing/selftests: fix guard region test tmpfs assumption
94e4e8adbc0c8c8cd018be58f80d10f2c2432915 mm: memblock: fix arguments passed to memblock_set_node()
dbea9233c40f9e62cd4d35a684904472042d58c7 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
f5d2368eba5e7b0638a6d0c1efe619b264e3c208 mm: vmalloc: support more granular vrealloc() sizing
bad7fdcb6f202aa1a240ec4b5377b7b9bff18eaa mm: set the pte dirty if the folio is already dirty
63a028eee93d524b8c34af64905be45aab35c1a7 mm: introduce a common definition of mk_pte()
108bb635fe9869331f3ccd6f5bc17a73898c8d98 sparc32: remove custom definition of mk_pte()
7c5515946d9614f757b0359620d7ea9438860503 x86: remove custom definition of mk_pte()
3835e2b976dbd16d882c101d6355b1e2f3dc49bb um: remove custom definition of mk_pte()
0b890a40bff16acf44fba58bf4e745234528c3b7 mm: make mk_pte() definition unconditional
8f60744dee6822e4c588ded0df16a39dc9c47b4f mm: add folio_mk_pte()
55c9a0653e354e1b8ce220938963fe9a500f5436 hugetlb: simplify make_huge_pte()
634be7b51a061f5beee61b04ab99aec9ab079cc6 mm: remove mk_huge_pte()
8c19e28d02d0517b455d6a385bbd4c7e4cc803dd mm: add folio_mk_pmd()
28dc7fb4ca30d4aa45d1c2eb737df9655ab9666b arch: remove mk_pmd()
28d4d8bc28cd15801197137860899eb974f6929e filemap: remove readahead_page()
4e0b25524cb21a7073f8299aeac1591bcd53bc14 mm: remove offset_in_thp()
d892927ac68f34cf754a2876f455b91b3efce97b iov_iter: convert iter_xarray_populate_pages() to use folios
ecbc59200ad5b091912ee36829632ed7ce4b1f07 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
b892db8644c8e50ae8ca26e53520f62d323585f6 filemap: remove find_subpage()
4ee17569ddd311d1c66368901404b12ed833a9f7 filemap: convert __readahead_batch() to use a folio
e4d8e66665feb52028719d772febf101f08c39c0 filemap: remove readahead_page_batch()
a6da3bd0ceb95b8f51f0a9b24d69526284f05231 mm: delete thp_nr_pages()
0364ee1a51a4d9ca407df46b9120be6b55a0f212 zsmalloc: prefer the the original page's node for compressed data
9905d42940d59d51e1543aa56ad55b1cd7c7c415 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
01babaf984bccd3e68957a5cdc9a9c349b76e5dd memcg, oom: do not bypass oom killer for dying tasks
8177cd4d12ba0dd01ed083784dee96608c628240 mm: page_alloc: remove redundant READ_ONCE
bdffb3444e6f27772a9f3604b8148f616cbd6925 memory: implement memory_block_advise/probe_max_size
fff7cf428394a4706211f8c618f3883f3a9ea2d0 x86: probe memory block size advisement value during mm init
01674c649a66aa06660302c18d775dc03150612d acpi,srat: give memory block size advice based on CFMWS alignment
14de5efea30ccf97c5726b8018b1c4b286e93013 mm/compaction: use folio in hugetlb pathway
1e7b59a9bcdb34db39c214d540e73e43f15a1141 mm: annotate data race in update_hiwater_rss
f3ebb4e2901bc9556f09c6d1732df75e46b96c1e mm/show_mem: optimize si_meminfo_node by reducing redundant code
d3db3d70d5f7f11d91b91b4cbf416532bd6c14a8 selftests/mm: convert page_size to unsigned long
4a9dd16a051cc93d45e1a5d1131945524dd214c3 zram: modernize writeback interface
f7bad18ef75d78bacbc0fbdeaa8361f494411047 zram: modernize writeback interface
33c6b903add62dcc679e9453962f725eb584eb22 zram: modernize writeback interface
5c851523469d376e0f4ab6d125f8ceb0866179d3 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
3c9fefe0c25fb89c1f440c54b38d3344a37093d2 mm/compaction: remove low watermark cap for proactive compaction
411cbe649f1518170fedf016903bb50a8d84d84f mm/compaction: reduce the difference between low and high watermarks
61346d59a3f43478a7f4dc7780dbc15293ea10c6 memcg: vmalloc: simplify MEMCG_VMALLOC updates
1b6a943eda55ba0b57286dab23bba545de5c7e92 memcg: simplify MEMCG_VMALLOC updates - fix
872dbee0ac0dc4e0a9bd29f1b4354e26b1021a03 memcg: remove root memcg check from refill_stock
90edf6bc0f0c681b9c38dd4c6e0f70c6acdcf7d4 memcg: decouple drain_obj_stock from local stock
940af50db329353405e60f6777499f49536fd236 memcg: introduce memcg_uncharge
278f010878484664b92fd7f02ef7c7cfae2dcf4d memcg: manually inline __refill_stock
5bc19aca656257b3ec46e6d9df516c1f2dc40708 memcg: no refilling stock from obj_cgroup_release
67a36cc7b92b5845926003fe6d4e213a2c4dd3b0 memcg: do obj_cgroup_put inside drain_obj_stock
b4729164aae7f3a724c5abe4c1ab48e3232684a2 memcg: use __mod_memcg_state in drain_obj_stock
5c2da6d7341e314a2ce8008bb8d4163acc497337 memcg: combine slab obj stock charging and accounting
7884f9b3ae8116b795de96ffbefb1aefb8e38673 memcg: manually inline replace_stock_objcg
08d0c5032c14d205cb85f7715db76ff37eeae3b6 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
bf6894836f9d9ae9708e2e4b7479ca2ccc8ab573 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
057f07f5a02cd24dc3d49bac2a2cd22d002b900b mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
ef8dd47be1754486864555283d2ed423792299f1 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
28cef47349b8f8fdd357b97e9eb7dc2fb929ac4c mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
d11535c57002cdc9e70c4b0e7183811afd19db1a mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
9006fa051b0c757f4833d93b128b14086e9611f5 mm: swap: free each cluster individually in swap_entries_put_map_nr()
ae1207a88322dd7b6a891ad703f157786c03c22f mm: swap: factor out helper to drop cache of entries within a single cluster
8398394286f75fb3b724e066763b19c698827731 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
0e1019936bc526406f16f00b720af29690f5415e mm: add kernel-doc comment for free_pgd_range()
c040fa5c95bf0fed71ecc24f70c0edbf20225268 hexagon: add syscall_set_return_value()
58cdc8e490e1d8eaf807879f74350143480b2d32 syscall.h: add syscall_set_arguments()
722575f73a7d5efdaaae49b26f6cb403893aa301 syscallh-add-syscall_set_arguments-fix
44b0d340a0cd54f90d5b6fd947bc4f59b7bced13 syscall.h: introduce syscall_set_nr()
f2fd05c8bcb968918befb5303688879cd947afde ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
771da05b1c991a2f3e063e69711871a6ae0050d0 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
5b22611ecfaa2fc7a69889e8d71d99347e426cd4 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
af6f9efa05a30b3da5ded6811dceec8efc3cd3b3 zsmalloc: cleanup headers includes
b23f182155f3c1dc89441cdba9a43e4722dfe408 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
8e11f0b96c0f69a94bce2bfaeafc1d62b9cdfd51 tools headers UAPI: sync linux/fs.h with the kernel sources
6dc059310e2484680920a9a43b865711fe2a583a selftests/mm: add PAGEMAP_SCAN guard region test
865f1c6d90078994626e510d80c18a273b5e0e5d mm: fix parameter passed to page_mapcount_is_type()
e7020cdc28e365dd7db4bb6aea5f573a2a032e1a mm/debug: fix parameter passed to page_mapcount_is_type()
c0e265b5370d093b5223dcb1efea7af9a30fc9b5 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
d0913bb2ad8fb49e89ba4ff874e0ec8bdffb6428 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
dd8dc334ebc81ec59712be952f18b102e65d888d kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
9646ba449c0e98f84e224879a60b3b0552b3cd9f kernel/events/uprobes: uprobe_write_opcode() rewrite
025d0657fc8341b123076ac26233aed68e2361c4 mm: page_alloc: tighten up find_suitable_fallback()
0db92684df6c41dff146e9cab228f2591ba5f5c8 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
135c3b52be348702a75b672d4d1c5e8405339056 mm/ptdump: split note_page() into level specific callbacks
cce331e072dd9a883f31c77b12718814c57b638e mm/ptdump: split effective_prot() into level specific callbacks
b098212f125dc2d8bb88f43e7afbc9200e074af4 arm64/mm: define ptdesc_t
3f82965b4155872b3f4611f529a328945b463e4f xarray: make xa_alloc_cyclic() return 0 on all success cases
f2c8533a401534a04640229286ae0ef8899fe0dc fs/proc/page: refactor to reduce code duplication
3a5a0797486776d5ac99beaf33fd04b6d22dbb05 vmalloc: add for_each_vmap_node() helper
4ddd7e641a1c54b05ee83d37e13ee3e1b75523c9 vmalloc: switch to for_each_vmap_node() helper
df35e910711babab08f9a2834c7e7525ec5c9bbd vmalloc-switch-to-for_each_vmap_node-helper-fix
7f74963376d0e934851cd55718065ecedf890d09 vmalloc: use for_each_vmap_node() in purge-vmap-area
96c6c93360913cbd378f3829695bd1af035b10c2 sched/numa: add statistics of numa balance task migration and swap
e57d6d8c4535d0c0914b85a1603d86d7c17461bf mm: pass mm down to pagetable_{pte,pmd}_ctor
55d0d9e0fe549007df9a2e247ec3c4a810d0ca64 x86: pgtable: always use pte_free_kernel()
e93501d5ec78ddadb9365962207e814be78e79ee mm: call ctor/dtor for kernel PTEs
5e7ac51ed7c06865bb9f556b81a0705437aa26fc m68k: mm: call ctor/dtor for kernel PTEs
93894a6b4a7eb1680197966632ecb46bfdaadcdd powerpc: mm: call ctor/dtor for kernel PTEs
7a65f7e136a717912a0f94f15ba25992f09504c0 sparc64: mm: call ctor/dtor for kernel PTEs
3af13a0f7f1c83555caf35bddc084a0fae4b1b71 mm: skip ptlock_init() for kernel PMDs
290bc1838e5e17e990e185da407ea75995eb3ec5 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
c93830559af9e1bfe0ab5105cf580a4a423434b8 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
2a80c75f9f2eb1ef5b0b7574f607c71c030ac768 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
a02b48dc116697c7995d7b981626d4d9f1274aa0 arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
4d9a7d52498a76116f4ca09821fb8f66f3acf833 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
70012918e7b8c859f40815acee824ef8d03456f9 mm: rust: add abstraction for struct mm_struct
160d58f07d6fef70e73f3667b23d298ceb90c179 mm: rust: add vm_area_struct methods that require read access
06f82e8438acbbb020406d6aa0983afbce3f15b8 mm: rust: add vm_insert_page
8ad6426706bd6c56abfc17a49a25b9c695e71c65 mm: rust: add lock_vma_under_rcu
2af5d8739b2febd6df183efc3549e7bbb85e5f3e mm: rust: add mmput_async support
ee227bd72007a8a4ec6bad05838f32be75f86919 mm: rust: add VmaNew for f_ops->mmap()
03f6132b1b2382ec33e046fc58748ecc2fbf7b75 rust: miscdevice: add mmap support
9bb26259271d403e300d6c4974b71098ddd13a84 task: rust: rework how current is accessed
65d1c40fb56ddb6ebca0a46cf417a137a6193f4f mm: rust: add MEMORY MANAGEMENT [RUST]
0c7712fba5dd898a2a4f5c4944da19164f11ecb5 mm/vma: fix incorrectly disallowed anonymous VMA merges
d05d7525cc645125ac8257f35cb471717d91479c tools/testing: add PROCMAP_QUERY helper functions in mm self tests
85f734db7c7f386462350e5fb2e04a6c644d7e88 tools/testing/selftests: assert that anon merge cases behave as expected
4cbf2ac0012a653d61fdb1cc47f3b672987aea32 mm: huge_memory: add folio_mark_accessed() when zapping file THP
e203b21fc8ceed04b0f0e29443e0573c2a6d563b mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
ed28e933fc869a5045fe460c720a1c574a516ad8 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
f09f8ee3ce8a3256e0d80a2c584c9b8c4db0fbd7 mm/madvise: batch tlb flushes for MADV_FREE
74f43b8fb0288a7b226c156ce0867b8099870c1f mm/memory: split non-tlb flushing part from zap_page_range_single()
71e4aeff4a4f9d7b056502c17ff070f8cf8adf5f mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
e8c9b8a4af58523676eb955c380f733e551b3e57 maple_tree: convert mas_prealloc_calc() to take in a maple write state
4736e18cfcfbf0b3e132418a7defacf25a537b82 maple_tree: use height and depth consistently
64b70e9fb81d1b647d1495ec7d4a746363147ce6 maple_tree: use vacant nodes to reduce worst case allocations
615e52755c095d5c50cdffc8a875a6036c0914bc maple_tree: break on convergence in mas_spanning_rebalance()
567b04c6a97511afe1d273d30b80697e6caba904 maple_tree: add sufficient height
b3a4d3a3258954827a6883f6f663da147bb00fbb maple_tree: reorder mas->store_type case statements
a289efe552369ef5da3e3e1a094660d0ff342909 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
9f0f0ff31ad465b932b88b57e668ffaf32f361a6 memcg: optimize memcg_rstat_updated
0a1a62e977f0340075d852cff1adcc5b3b921efb selftests/damon: remove the remaining test scripts for DAMON debugfs interface
ef1cb7995b15997d7d66929d6f4c9910bae59af9 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
0c2a01f8499e9bfc2ede269eb9b46ea83e4785dc vmalloc: use atomic_long_add_return_relaxed()
965cbb4c85871bfdd97afe8f090bebe7d644382a mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
f3220b81260bc64241718a6e47c38c3b3b44e9d1 mm/gup: remove unneeded checking in follow_page_pte()
a5f9e679417448fc6c91785584c85a137360d7ab mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
d2a938e86efc8b16c826f1a33f7a563d13512415 mm/gup: clean up codes in fault_in_xxx() functions
063296a639adc5c4902b50f60a2c56a53c369560 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
2f1842cf8940b979145b594ce110c914fb9c7116 memblock: add MEMBLOCK_RSRV_KERN flag
6df1ef329ee8711f3f86534800d4746cf6b03438 memblock: add support for scratch memory
384b42ba91677e94a601a3e2bc9d5e154f7ac841 memblock: introduce memmap_init_kho_scratch()
957d757d22738b323045d9caedddba5d15bd3c9e memblock: mark init_deferred_page as __init_memblock
54033e8790037b5ca5a244d0684e83dfb817d957 kexec: add Kexec HandOver (KHO) generation helpers
a1d1b40a4fa28c3fa4d709095911aba5900da84e kexec: add KHO parsing support
5c418622cf33abc68eb41c5f3f99facf70298e51 kexec: enable KHO support for memory preservation
54f65459e65dd93f8866bc9b5778a8d0f1976c4b kexec: add KHO support to kexec file loads
10761f299f853199efe209bbbf25b497f2b699a8 kexec: add config option for KHO
f0dd65099aedc24ba9fc6280b04aa905cb3a9e85 arm64: add KHO support
576586cf00f3dd5d5d9f2c8ca99a2f7a72e780bd x86/setup: use memblock_reserve_kern for memory used by kernel
c99010b2d8a72867043d0a337f1c52348464841c x86: add KHO support
bca34685f94d7caa037bdab68a49bf67f379225e kexec: include asm/early_ioremap.h
fdbaf56f4586ec2bb9148bface5cfde7b2587e3f memblock: add KHO support for reserve_mem
41d48e4db142c8b2cb8704a4d3e88a8ad436ba47 Documentation: add documentation for KHO
c08cadf18e0668e6be9cc2c5c365d0901680b94b Documentation: KHO: add memblock bindings
9a1955beabfb416dc0cfb79b4c548a27448af327 samples/damon/prcl: fix a comment typo
ef8a0be033a7be3d6bdc7dbe8e683736e0f412cc mm/vmscan: modify the assignment logic of the scan and total_scan variables
5ddf8703384fbfa24ebac42610d8aa481a5406cd mm: add nr_free_highatomic in show_free_areas
4d64a1c0357ee9ab11c9a887e3edaf41fbb417ce mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
5960ff6627c926c66a91f457466d150f05852248 memcg: multi-memcg percpu charge cache
d2224d4a83ee07bcb5c4f9982a3a247c1ea42549 memcg: multi-memcg percpu charge cache - fix
884a5e54da938ebcdbfab1b36d5f553540c3b8da memcg: multi-memcg percpu charge cache - fix 2
7be322b257a4771944df569ac7afa8fde1e6add7 mm: move mmap/vma locking logic into specific files
d3cbd8fa22bfaf730b0acdc0a710d744419884bf mempolicy: optimize queue_folios_pte_range by PTE batching
077ae06003c6b1f991a8f8c31c1bbbf87243461e Documentation: zram: update IDLE pages tracking documentation
09feefc02bcc18793c206663c35ee3c90ca0deb3 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
780a0e947864cda6aeeeb4227979df1ad9d90343 lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
84fa74188ec3fbd8d1b90c2dc92101ba283ef66a lib/test_vmalloc.c: allow built-in execution
aca66a1ded1c2f9a8f2780e099df0cd41c687b04 MAINTAINERS: add test_vmalloc.c to VMALLOC section
d6955f8c6115b82bb64e17d72412d5ab0ffce70c vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
1fc7b8590e40a65c48498963be48a53097164a46 mm: memcontrol: remove unnecessary NULL check before free_percpu()
74fc4c06e7d9fcb61dc706b61ce5997b10db41a3 mm/mempolicy: fix memory leaks in weighted interleave sysfs
bbc98086f0386c17f542a635bdfd681abfb832c7 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
6a01e0a79eeb2555735888909a91cb235d184586 mm/mempolicy: support memory hotplug in weighted interleave
fdcf5f527040ec625efc89c66b904531945e7200 mm/damon/core: introduce damos quota goal metrics for memory node utilization
45882d40735f83814e8f21cf47c2ac3a9b664747 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
99d027aeeaba40dc30b9d37fc59562c10488a49a mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
a18740d1c87914a104c2dfe6217a890d8e928312 Docs/mm/damon/design: document node_mem_{used,free}_bp
556fb3bc0fccc61810a0803133ff6905b7ed2dd6 Docs/admin-guide/mm/damon/usage: document 'nid' file
a9b416e83800644f7b6ce1bd6d1924efc260bad4 Docs/ABI/damon: document nid file
66001f0476f44f8c7607c78ad42d36f6fb53650c samples/damon: implement a DAMON module for memory tiering
47adaf2c38561dd9d745a479f7a51eca93402486 mm: fix typos in comments in mm_init.c
f16d2b6784730cb6a94a820f946224e2046e0205 Update Christoph's Email address and make it consistent
af9c06b335e0bb55300303f52fcb17df5dcf1286 mm/vmalloc.c: change purge_ndoes as local static variable
a94a4e59c8631260c82aae5e95b241251f2ebb44 mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
9269cd2dba24ec8eeae832f2ebf4c1b673a65d9f mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
e574e2211272e672de7ab1861d1d69dd6ff7dfe8 mm/vmalloc: optimize function vm_unmap_aliases()
85b5bf4ba6fdc01b95e03c7d4111bf375bf75f66 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
5ab2ea3bcccdab7ff9efb4104e6b75d05fe0738d execmem: enforce allocation size aligment to PAGE_SIZE
4d238966f5e8c4ce5b187609346b0455cfe4d281 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
74ad14f87f3fd608cff092988300b5812905f5c2 vmscan,cgroup: apply mems_effective to reclaim
3d00317dae0ec75afd2325f89c144c729307f9ea mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
ce33699eaf36e9f45816bad8576605ae421baae3 mm/huge_memory: remove useless folio pointers passing
cf0adba78b34e003b067ee7d797f8f9d18f29236 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
790f8cefd74fd75b3b3b4c95aeb567a4cba76e45 mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
69fef9758058c338ef9bfa25018e9b0901826294 mm/memcg: use kmem_cache when alloc memcg
54959666fcaff87a4616d372fd144f53f2a37a02 mm/memcg: use kmem_cache when alloc memcg pernode info
a59d26dc0f44dccc19300753b5f366dc7dc438a4 mm/hugetlb: use separate nodemask for bootmem allocations
a2e26931b6e3dd697ed6d4e3515965778f2e9222 mm: pcp: increase pcp->free_count threshold to trigger free_high
12a06fff04b100f7ffa59796c4a9788bf5630617 memcg: introduce non-blocking limit setting option
0f34245a031a40f6f3e79d9bf4f8de2313544138 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
3956f42ba329f0b96a0d727ccf98d1b320e90fa0 mm: vmscan: add more comments about cache_trim_mode
2279132eb3aee17b4af92c0d6b81acc181663237 mm: add max swappiness arg to lru_gen for anonymous memory only
fe433295eb972d8222c5e10341f14f981f98b290 mm: use SWAPPINESS_ANON_ONLY in MGLRU
9b901cdde921e406c6bc9f8ee347584dd6215d0d mm/rmap: rename page__anon_vma to anon_vma for consistency
567e0728990cfe8f594d53919f8642947bf05855 mm/rmap: fix typo in comment in page_address_in_vma

--===============6563243222490734984==--
