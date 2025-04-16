Content-Type: multipart/mixed; boundary="===============8818445480196629833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 16 Apr 2025 22:25:08 -0000
Message-Id: <174484230846.4155294.10085276021192136856@gitolite.kernel.org>

--===============8818445480196629833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7d15bad8ac1e908b0b339820a965c6ff78f75ca7
    new: af3f663a60b7e2804dc1f3891cfcd07df3a7b913
    log: revlist-7d15bad8ac1e-af3f663a60b7.txt

--===============8818445480196629833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d15bad8ac1e-af3f663a60b7.txt

bd0dd18d9e4baf60bd9bff76623165b4149804e1 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
a2ae57777ea67b63363cae9ed05a1e4b47e2bb21 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
675ff3dd605dc8c781387c296e37cc84308c604e fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
4df46c6ebcf9999b001ac8f281a8899f28136739 MAINTAINERS: update SLAB ALLOCATOR maintainers
3956daeffe3e906f817f7aceef90644341fb07e8 MAINTAINERS: add MM subsection for the page allocator
59016be33ea36a0477c462836c3297f7e9232d04 mm: memcontrol: fix swap counter leak from offline cgroup
e4300387e39f9ef79878923df956ebafb1cb5cfd MAINTAINERS: add mmap trace events to MEMORY MAPPING
b8e2a4160c541bc39814a8eef8fe5238af667233 MAINTAINERS: add memory advice section
2a0f4bca0500221a268bbbfc63994a10b7b9bc65 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
6e253a999c43374f4b0d91eef304cf6949a213ab mm: hugetlb: fix incorrect fallback for subpool
da8c497cae5afd36689fbf33ee10c7a2d0177096 docs: ABI: replace mcroce@microsoft.com with new Meta address
47125b08b8ad1d9406450e1f32b103235648df27 writeback: fix false warning in inode_to_wb()
73a389b2089bf7d1abc630bc9101a62c055aee31 mm, hugetlb: increment the number of pages to be reset on HVO
d686aa72b4e859a94ca8cad607fb86c4466f031e mm/memory: move sanity checks in do_wp_page() after mapcount vs. refcount stabilization
ac750f9bcc4e1f239a421cd80d195eb8f4fbfcf8 mm: fix ratelimit_pages update error in dirty_ratio_handler()
29a33ef8656e128e3617d6f5ba15ca90d092c1d9 mm: set the pte dirty if the folio is already dirty
348ec5df71fbd407be79f44e4a868d1153eaf3ec mm: introduce a common definition of mk_pte()
6677d0f3337bb217bf84ae038c05b33080bdb698 sparc32: remove custom definition of mk_pte()
ff09e594c1bf4124b1fe0c1232f31baa9a35b8fb x86: remove custom definition of mk_pte()
86a15ee2929b582b256bb6788455845fcffedf0b um: remove custom definition of mk_pte()
76180ce6fc0990000629e2d5e82387723c1997a4 mm: make mk_pte() definition unconditional
f77aaf1141093ff5a71f9c6523ad82d49c24f11d mm: add folio_mk_pte()
fbaa5a8dfa23b27886ee330ef743145965677943 hugetlb: simplify make_huge_pte()
b87c90c0563412b1211f4ad63c2bf311d9167658 mm: remove mk_huge_pte()
76720fd7e4fab35a1f4eec50f1a6480d3ed48d1f mm: add folio_mk_pmd()
2a3d77bb42eca7aed7b1c93bc63b3ca9e3b0dc02 arch: remove mk_pmd()
56efa430590dca9145894a1d3e725cccfa5197f7 filemap: remove readahead_page()
e64083160ebf4cc0379089958abd13962ffb6007 mm: remove offset_in_thp()
a3b59c36a9699cf44113f6af7d8f468d3998f5c5 iov_iter: convert iter_xarray_populate_pages() to use folios
1498198bb2abfbcf1700a696b4af43d59d62b354 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
f9e47851c43c7e3e9b03dc28d0a8adcb0655256b filemap: remove find_subpage()
e308c4e5ef2cac86b024f7e08d6325f3f9badd56 filemap: convert __readahead_batch() to use a folio
f9a996c38bdb3a2ff3a92df4d551266f3d343af5 filemap: remove readahead_page_batch()
83fd704358e3906f15ad1e029eda4eb8e70ac9a2 mm: delete thp_nr_pages()
0196398bdb6729a8147b615a34def3b1e75bcf98 zsmalloc: prefer the the original page's node for compressed data
316835162b12e69ae7d4da839acc07d91d5984b5 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
a3571a59999b649e949376da85da6c90ee7a966f memcg, oom: do not bypass oom killer for dying tasks
bca761693cf7fcb00858cb9f98b8af93a3b2d8a9 mm: page_alloc: remove redundant READ_ONCE
632bae9ee54b0941841fbd7f035c957f770f49d2 memory: implement memory_block_advise/probe_max_size
af65d853aa8dd2fb0fc4d1a4a0c44e58c37162f4 x86: probe memory block size advisement value during mm init
e123d774829bab30c934a5b882c2a9ac82163887 acpi,srat: give memory block size advice based on CFMWS alignment
9fe96d09401d36b0b6d8c4f2341272b8e8b41278 mm/compaction: use folio in hugetlb pathway
f04390a25e99c5e1790c4e31224eb817a532bfbc mm: annotate data race in update_hiwater_rss
a0d5191accce57d62f9926ef115c48f0d13af254 mm/show_mem: optimize si_meminfo_node by reducing redundant code
825f3c469c408e944c991c2addbe0c62daaef33a selftests/mm: convert page_size to unsigned long
cdeffda0d8b352c97d5e223929a1180656404148 zram: modernize writeback interface
2de8950b0a1967ccff6539b4371bcc05da478ca8 zram: modernize writeback interface
956ac24b115af8c3799f3ee863c542db326ee9d9 zram: modernize writeback interface
b8331f0c3a4f2ef6bfc9984ab4ff8045020937ab mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
7ab6c685b693f62d44bfbcb5e05548138bad1911 mm/compaction: remove low watermark cap for proactive compaction
36f43455ea49bc87142f32e64b4bd9228ddc2ee2 mm/compaction: reduce the difference between low and high watermarks
b7775d7d50cbad92ed3e9455071307a6e6f4c0ae memcg: vmalloc: simplify MEMCG_VMALLOC updates
0f7f5294b18323ec1a894f380880e9ca8d52c07c memcg: simplify MEMCG_VMALLOC updates - fix
90fdbcdc6565827a7c3eac398d20dd031a5c54ca memcg: remove root memcg check from refill_stock
06976495d71da773db39cf6cae66d806f3de0e42 memcg: decouple drain_obj_stock from local stock
978613d3d452fda519256693c6ade45f4ee92bdd memcg: introduce memcg_uncharge
243f7eba51a53c51618758a02954d971537ed1a3 memcg: manually inline __refill_stock
8ae37aef56b176d7a076e7d46e8efcdb090f985f memcg: no refilling stock from obj_cgroup_release
baefa1763fa6d8287bf5ba9a94ac1b8cb67c8b56 memcg: do obj_cgroup_put inside drain_obj_stock
f8c3f38114d33ac7007b1c0c3a1e1f767cff3eac memcg: use __mod_memcg_state in drain_obj_stock
7a1f390ac7356779b1d41eb4a512f8fde5168b48 memcg: combine slab obj stock charging and accounting
88de1e3c264b9b17b797d7e40adbaf0692400f6e memcg: manually inline replace_stock_objcg
fd107035a92ce8de5cd4ba261902317f7eeb791b mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
0741395e434af16cc200d036ba954abade9821de mm: swap: enable swap_entry_range_free() to drop any kind of last ref
5887335d09c37dc8a671550e7430c7504c90bef4 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
44d7360b9ad0778cf74ffe3faa5551317b31e476 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
30b4c41faf22c82a71df3b5b660ccc043ea7caa1 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
cd3dbe8af6975137336d89c9b7ab428f2c2b5520 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
a897abd52069bc82f28be1fe0355c02179b6c7c7 mm: swap: free each cluster individually in swap_entries_put_map_nr()
14f738007f2febe81a59ab06cc9bef7b5ca06404 mm: swap: factor out helper to drop cache of entries within a single cluster
000201e8fb7c299cecf0df5790ea2260617b8fbd mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
90b755317907d7fc3f1f4739cfb175b88b91f521 mm: add kernel-doc comment for free_pgd_range()
133ad36cde86cf7117cc13f37a48bcb3a6cf5307 hexagon: add syscall_set_return_value()
2163ac72d53e971bb2d20dd5fee9df7cc0a9e8bd syscall.h: add syscall_set_arguments()
34c14ae8d24fa078161b36f4fd7622195fb161c1 syscallh-add-syscall_set_arguments-fix
5622d8d6b90139f4515f6cdacee92d0ecb6faa7f syscall.h: introduce syscall_set_nr()
9eb18fb93c030fbe5f0e922231cebc7626d0b667 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
03e577d819daea159940529db65c48c9752c3c09 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
c43f21c5b1925de75427a6b0deee94c9fe1dd788 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
405b4525a1bd2971fc4176aaf684dc1b593c9b95 zsmalloc: cleanup headers includes
cb0457afe5623562156d4fd55ec3ab517f1e353f fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
665b0f54ad7a274aeb630df5658918e2effe9bdd tools headers UAPI: sync linux/fs.h with the kernel sources
8b188bd7d944da7f6614a9041931f0c25802d1cb selftests/mm: add PAGEMAP_SCAN guard region test
4eea774cb21a5df0f743c8f2ffd04b4af8cb3076 mm: fix parameter passed to page_mapcount_is_type()
1b20bcde6084d4de5de3b69c5e78bede0fb22aa9 mm/debug: fix parameter passed to page_mapcount_is_type()
f435775f06f01a6c7dbbf72c41c938986e07ee74 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
38e4724ec766d7504c4f22d944ddbd66c25f88ea kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
f9c6e4fc38f81dcf996f57c200c33d7433e05117 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
1e01781c3447b94b32fefc044499ecfc66c316c5 kernel/events/uprobes: uprobe_write_opcode() rewrite
02dfe623b22705a1dfd7dbf3c5ccb99220ffa05a mm: page_alloc: tighten up find_suitable_fallback()
de989c33f97250d488cf254b3ebdc8c737283fc2 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
649be46594926696f526117a220add379a2255a3 mm/ptdump: split note_page() into level specific callbacks
8b665ac9aef1875ee8331395170c52a5791f7c22 mm/ptdump: split effective_prot() into level specific callbacks
c6d5770f8ba805fcf0b20f35c3a6f09b4cc80e11 arm64/mm: define ptdesc_t
ff3b6f2d2fc41ae9ee5a2bfa69ac85c0bc4d45af xarray: make xa_alloc_cyclic() return 0 on all success cases
f4d2ebc87d152739a2feffa24e8d2dd6ccd33a7d fs/proc/page: refactor to reduce code duplication
3da5a28f431ffe5ee5bcd9b2813f66b7bfc2cca9 vmalloc: add for_each_vmap_node() helper
99b9da4d8f4ff93463f7c8b82564a57e07aaa391 vmalloc: switch to for_each_vmap_node() helper
6e43710ff6bea6d99c7d9fcdae38b2c34f41f458 vmalloc-switch-to-for_each_vmap_node-helper-fix
220a9824189379d8e4a92f5164ea070c1264fd86 vmalloc: use for_each_vmap_node() in purge-vmap-area
38ce6a7d76de76c3556059b08cffdd6b7bc064b2 sched/numa: add statistics of numa balance task migration and swap
8e43a34ca58929bc10a9ee596d01d73dfaf26271 mm: pass mm down to pagetable_{pte,pmd}_ctor
ea4aecaa34aa125afeb975c01975ea1c52e871ab x86: pgtable: always use pte_free_kernel()
156b5acf903e4d611d6bbefe66695d4655600052 mm: call ctor/dtor for kernel PTEs
73d81858918bdd0c65374ca41eeb6efb8626c516 m68k: mm: call ctor/dtor for kernel PTEs
a22630908eb59b61917b229ac664fdc998a5698b powerpc: mm: call ctor/dtor for kernel PTEs
7c037776c1b2d1eda3b7eed64a772a8e9302804e sparc64: mm: call ctor/dtor for kernel PTEs
fe4725343208e4b19c5716438bd78da727fbce90 mm: skip ptlock_init() for kernel PMDs
c9b6b4846a8f867e8e87a8159c2e8cfb43506fbe arm64: mm: use enum to identify pgtable level instead of *_SHIFT
fa8467925f23f017d1d55d1d8bd2dc217670a8b7 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
b0acda7df35869f6d354bfa324abce8bf60daa41 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
26d53f939cc432c1bd215a6721afaff6409cfb3a arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
55d7c4d41da98fc7dca6907f2c145c8113d57195 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
444ad9528545d7c849f3912c5c4cee1ea1dc119f mm: rust: add abstraction for struct mm_struct
48bf200c786537ef3fc6c350b38b5c5a9731bc2b mm: rust: add vm_area_struct methods that require read access
e5dcd71e944ac5eeb5a1a5b1fee0d2db882c6791 mm: rust: add vm_insert_page
2807cbaa30ffc5d9fd0b45b76228604d3608e25f mm: rust: add lock_vma_under_rcu
350c32a6eba5bc029f5df4ae68b94d2d46b66854 mm: rust: add mmput_async support
16a758d33c4c46fc2341c545e59b5e07b039159f mm: rust: add VmaNew for f_ops->mmap()
9450d97dfebc75ef2547157430bbe492a1fb6dbd rust: miscdevice: add mmap support
692faa37b798a6b44e80f43805d17782f254067a task: rust: rework how current is accessed
e97eda0df479b7b0241b67ffa424e6a7aa7675c7 mm: rust: add MEMORY MANAGEMENT [RUST]
833b7ddc5891a611c939be622e3550b787630e27 mm/vma: fix incorrectly disallowed anonymous VMA merges
15d20e8e620d13d0a4c486bafee9b3a9a3e8a06d tools/testing: add PROCMAP_QUERY helper functions in mm self tests
af043a1b11b8d01e297e2931b58e5fa2eaf6fac3 tools/testing/selftests: assert that anon merge cases behave as expected
43c5c64262a765991a92a3a34511e15ce101c1af mm: huge_memory: add folio_mark_accessed() when zapping file THP
c4b1318a48b111b507d610d93c0a64740ad2f22e mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
0c6c77d56d3dddc32706589e2cadae08ae56c07c mm: numa_memblks: introduce numa_add_reserved_memblk()
883fdd0a8834ba95216a76169d323fe7fcfb7648 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
1c3f068be9dfd1ed387b091c32c7f944b60cc675 mm/madvise: batch tlb flushes for MADV_FREE
c3cf1f00112e95b6fc140382b612c5462ac45fe0 mm/memory: split non-tlb flushing part from zap_page_range_single()
a14eb9d382c701490483f9d30918405918c6008a mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
3444e41b697c4b168d70bd98db3e9564c66d97a0 maple_tree: convert mas_prealloc_calc() to take in a maple write state
defd03d5bd4561358ef13042c92d2c2a030afb1c maple_tree: use height and depth consistently
fe36f85a90423ddfe3d669b5b4d22f8cf0615d1e maple_tree: use vacant nodes to reduce worst case allocations
e37bd7dad2ee574298ba8d818f9202d8ed653ec9 maple_tree: break on convergence in mas_spanning_rebalance()
6570da3be0c3373958bc188b937d06c992d4a922 maple_tree: add sufficient height
f227f465de7e4811a1f6e6adfd85057a6b55d42a maple_tree: reorder mas->store_type case statements
b3792b19b6c010d61881a230229e78499557c479 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
e70fe9f02768907e8b6516d4ae0f3206cfa8b8fa memcg: optimize memcg_rstat_updated
702d8a68bd4d1a672810fa4a12b6844efe79cd48 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
9a8c8c03d775fb2ebb76c4aa91d3588755e82b41 mseal sysmap: enable LoongArch
a5fb634c1e1e86a4cd7e6c83502b061fbf52256a mm, hugetlb: avoid passing a null nodemask when there is mbind policy
0e68b850b1d3b56e8ee711631091e0d06c17c7a5 vmalloc: use atomic_long_add_return_relaxed()
c1b90e3e48764c0454dc5ad5455bfac951cba8e8 mm/hugetlb: use separate nodemask for bootmem allocations
d81ede93503f6fda43f6cc388a349e5c5be3c995 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
06252004d0785e8e070750b07db46d47359a6328 mm: pcp: increase pcp->free_count threshold to trigger free_high
edfea0d258e1ff80b252e575d09baf140627a5d5 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
8891819dd8f6b7162f5a4decc77d1ec3678829da mm/gup: remove unneeded checking in follow_page_pte()
c840d6eb8d89a221acae13957ddde11182279bdb mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
cf07f1906d866612cb512008293fe6bc02b31a03 mm/gup: clean up codes in fault_in_xxx() functions
52cc6d6b167b782dd21eee963046e6f5f5d918bf mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
404426a6aedb80568c8d3f24dfa7c1c47880f7c7 memblock: add MEMBLOCK_RSRV_KERN flag
aca054fc9853ea69934cffa926b01073c8dc8ebd memblock: add support for scratch memory
540839c0cdec4558d805f22c84dc2dd17bc216ff memblock: introduce memmap_init_kho_scratch()
9ae0f8027f01fe7999302f2e5fa63dfd5aa971e8 kexec: add Kexec HandOver (KHO) generation helpers
15429952da5922c5a58b57da2074bf148fed599d kexec: add KHO parsing support
89383b3ab28b017bb76955d72e39ca1e8a4a8bda kexec: enable KHO support for memory preservation
e41b3649c6fdfee0bfb727546579b642681a4666 kexec: add KHO support to kexec file loads
958dbc0b253a7558f329a23cdce1c8004c003728 kexec: add config option for KHO
ba6b613ed7f693b8059d03d175abd17dfd61655d arm64: add KHO support
9ac95c012b5907c458341db58551668b6805c966 x86/setup: use memblock_reserve_kern for memory used by kernel
f586daf4cf41862d002819e53b301a16716ff3d6 x86: add KHO support
991f8e8fbf8ff8d77a91032c11420a4bbe26eb88 memblock: add KHO support for reserve_mem
d2b25f96c04b965f55085d61bd3b95165523f8e3 Documentation: add documentation for KHO
f024f641d22cd0469c42f6be96c6e8b0b9c492bd Documentation: KHO: add memblock bindings
d190ebace72e5254b741cb8ffac2afae462b020d mm: add zblock allocator
365b29840237cd9c9e4c1f4ceaa70cbe4ce5a821 mm-add-zblock-allocator-fix
4ff25865922302010508e2f80cbeca585a63e396 mm: add nr_free_highatomic in show_free_areas
f044b6b5d00452e39ded0f2d782deff46b58df29 selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
3c15331f537146cca18e5c6d9b53d28bca98e996 selftests: memcg: Increase error tolerance of child memory.current check in test_memcg_protection()
727d24eb7d558a13d3aa1d3f3d1e5e4855aba72a mm/contpte: optimize loop to reduce redundant operations
70d205aca4651ac3ebf3c76aa93be78d6f69c4d4 === mark start of DAMON hack tree ===
004b146fc642689d75b37bf60ab9658f292ff05a Add -damon suffix to the version name
d92164f9649ea24ea39b12a91c343f9367edd930 === temporal fixes ===
3f1e378454089247ca8a594a140713906b0150db Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
4003761e098a5697d9669a8d24a789b088a7f790 === patches written or reviewed by SJ but not merged in -mm ===
a11d64a90ce9c1a1489b5335a462902e666836eb samples/damon/prcl: Fix a comment typo
0fa59fc2c91aa538153204c2ef80876539daab6c === hacks in progress ===
184f57f3e680b07e8d6678b12fbaae22f0b981b6 ==== docs for DAMON and mm ====
acdaf9e9f7a8b4c3fbe96f2f6ee2d69cdb2a18ef mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
6718ae6bae0bae51ba9b419233a1d5c4a2760378 Docs/mm/damon/design: add table of contents for overall and DAMOS
213320fb0d40ab9fcb1ecec7b700de0f14893730 Docs/process/2.Process: Update mm tree URL
00eb5fc28c545139c2add080b0ae44d2d1413c6a Docs/mm/damon/design: add API link to damon_ctx
5960b41a2e966b17e5989534fabbdb67a57e6912 ==== write-only monitoring ====
44915998d0d022af6c9b89ba8765f6838994d15e ==== ACMA ====
752057b7728989e901fad968b27197b2f37d2c05 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
23c385af2af08e4a64e2c8cfbb30beb09112033c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
b324bd82eeda1cdc735fd6b2f1448a9bc538c609 mm/page_reporting: implement a function for reporting specific pfn range
1fdb9c766ee7cec6541852f2df00902785eae27b mm/damon/acma: implement scale down feature
f34e357b2499eed7de7ef4964f67768472f98d2d mm/damon/acma: implement scale up feature
45d7675cb7326d0137492baaf17697a4aaebcf80 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
0ef3b529530769be60b1eb8c2c571ed27134eaed ==== memory tiering ====
29148048382a39bbc3f8a14bd1402338c99728c0 mm/damon/core: introduce two damos quota goal metrics for NUMA memory utilization and free space ratios
0b1e4f69808c752dacd99446c868d655c03add91 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
8e1069b0ed7fc982f8481815fc4c58470abcb3e1 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
a91963be70c26b1272710e60d52356a22538b8de Docs/mm/damon/design: document node_mem_{used,free}_bp
ad94a995118548546065e76d5915e8ca18075c1c Docs/admin-guide/mm/damon/usage: document 'nid' file
d9850390f379742ff7fe02341f2dd6f7e74b0b00 Docs/ABI/damon: document nid file
4748c4a2c7e1e6b482deb537e1c3b1eeec6b1548 samples/damon: implement a DAMON module for memory tiering
6551b36171d66af5e7daf667983d19def6c22c31 ==== addr_unit (arm32 lpae) ====
82a9d85ed713e0bb45baacdd9ad1def8fcc506c0 mm/damon/core: add damon_ctx->addr_unit
f11cf08729691557161c5466b69873247eb97410 mm/damon/paddr: support addr_unit for access monitoring
fe7167f05de2dc874475b018c10383c319b159b4 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
41d0ccedc00acec1408f92c60d8bcbf04e859229 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
3612304572de88d8b891a02ae2574f7108a7690d mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
8c3efe520e0093fdb830e2fb0f31442ad0c96ccf mm/damon/paddr: support addr_unit for DAMOS_STAT
e2809575921dd38739f99c3ce96f584e013aa952 mm/damon/sysfs: implement addr_unit file under context dir
81a54e56f21960da10a0c1938f18cfc10681caac Docs/mm/damon/design: document 'address unit' parameter
af0c6c501269eac0bebeb4d87c40e95103d0782f Docs/admin-guide/mm/damon/usage: document addr_unit file
ed957a94f5df073c7d1c8f5a8a462843531bfb04 Docs/ABI/damon: document addr_unit file
fceef1da824c76b8760cbcb3b472155d6ef8a653 === commits aiming not to be posted ===
599c4320dea3b0a670b6708364a720bdc2d8a071 mm/damon: Add debug code
e3b57172806b8b15055e06f574016061ea7c6307 mm/damon/core: add debugging log for intervals auto-tuning
470b093f10d598600370b611281709bb28d99f07 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
dd7e013adccfeb80c0388dafec27c3e818159c92 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
301385d1b594448aeb208dff0dff3aa19286464c mm/damon/core: add todo for DAMOS interval validation
2d2b2bb0f5974b1344879835a01798e6c0c9a6d9 mm/damon/core: add debugging-purpose log of tuned esz
60ff49e3f5baf27d414a461ef255f314b8c7ba0d Add debug log for PSI
367fa9d7c5957a3879221838c412bc80d5d39373 mm/damon/core: add debug log for reset_regions()
68fc810f1a11b3f3055e5877a8fd10e1dccf5230 ==== page-gran cache address space monitoring ====
459db29f5ee1dce4187519e45dbb1aba31574aa4 add a script to help understanding of DAMON cops
61de64af410d7361a24c94c27680125b16162eb7 mm/damon/paddr: implement a DAMON operations set for cache address space
2dfedaca935144f19376485eaf113ef93517d252 ==== uncategorized ====
ceedf6aa8f2f875eb22e5f33d13176a44bfa9bd6 Docs/damon: update titles and brief introductions
28e4af7bfc1ebbce4eee9fd934184f5a44fcff56 selftests/damon/_damon_sysfs: read tried regions directories in order
08d4c90a4c39549503d79892e56aee708b88bf85 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
9b6a13692c56fa8a17ac04bfce51670a56eb55ad mm/damon: add tracevent for auto-tuned monitoring intervals
e37d50c41b77abc0419d15b03d0e03f0008c8d22 mm/damon: add trace event for intervals score
14cf64394003ca764d0e4872aabfd905956f30d4 mm/damon/core: warn and fix nr_accesses[_bp] corruption
af3f663a60b7e2804dc1f3891cfcd07df3a7b913 tools/mm: add thp_swap_allocator_test to .gitignore

--===============8818445480196629833==--
