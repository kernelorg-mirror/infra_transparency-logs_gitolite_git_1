Content-Type: multipart/mixed; boundary="===============4069802874632629255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 16 Apr 2025 20:58:11 -0000
Message-Id: <174483709135.4081354.6369133854149904952@gitolite.kernel.org>

--===============4069802874632629255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 7bfb62879aad5004462d6fd82b520c698e29969d
    new: bd9b0dd44b6d7b257a2a29bb63f5624f37c4434d
    log: revlist-7bfb62879aad-bd9b0dd44b6d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 16176182efbf3dfce6dad18dcc8801164329d1c2
    new: ac750f9bcc4e1f239a421cd80d195eb8f4fbfcf8
    log: revlist-16176182efbf-ac750f9bcc4e.txt
  - ref: refs/heads/mm-new
    old: 13ef12753ee527caca620af5ab72ef6249c20622
    new: 727d24eb7d558a13d3aa1d3f3d1e5e4855aba72a
    log: revlist-13ef12753ee5-727d24eb7d55.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 890a65972ae42b290e5d9c779e68b797fd89a8fe
    new: 9dfefafd6c9a3646c53c9f6ed59cec180d90a4c6
    log: revlist-890a65972ae4-9dfefafd6c9a.txt
  - ref: refs/heads/mm-unstable
    old: 79fd286e418058b6853f5ccda40c9b1c0d0d344e
    new: 0e68b850b1d3b56e8ee711631091e0d06c17c7a5
    log: revlist-79fd286e4180-0e68b850b1d3.txt

--===============4069802874632629255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bfb62879aad-bd9b0dd44b6d.txt

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
b6cc17b570fb7d15b4f4141147e1393a013cad8b bug/kunit: core support for suppressing warning backtraces
70b2b53489b0ade8d2d1af21ca1b1e241549b830 kunit: fix compilation error on s390
93e71f4ef31ef77d50b840db286e90c6cd5cc981 kunit: bug: count suppressed warning backtraces
dc05589b59f453785afe27acb80d7623019d6c4f kunit: add test cases for backtrace warning suppression
28a1a05630c55f15e936ee70350345800b9c3a41 kunit: fix backtrace suppression test module description
ea4ab6a3dbd67c4e0b0b57fa829dbc78b3c56741 kunit: add documentation for warning backtrace suppression API
85d26f46c9e485a3119845eea4644209ba4b54fd drm: suppress intentional warning backtraces in scaling unit tests
8b87312bb0cd6965563d4fc7bff309651fee8c8a x86: add support for suppressing warning backtraces
590c222988bfa54b5c882ff6ff8c621732b64f80 arm64: add support for suppressing warning backtraces
c98a25ae14ab444f8248ba3d52765e2e2588c162 loongarch: add support for suppressing warning backtraces
0379fe36e4a5ecf14b5efa9bf409ef1a4aa91c1d parisc: add support for suppressing warning backtraces
61ae524557c769c62e79c443a689a7364bedadd4 s390: add support for suppressing warning backtraces
43a7d7d2d78dc351ae213b95323977e69b115051 sh: add support for suppressing warning backtraces
b4bb6a3d5e5ce8957d7f8153435b90a7c7edabd7 sh: move defines needed for suppressing warning backtraces
6e116674b787854418fcd7fe47d132225cee24d7 riscv: add support for suppressing warning backtraces
ecd9ae7d82170bf043724daa0f598ef6556d5336 powerpc: add support for suppressing warning backtraces
21b6611df383b17d22fb8f1a59556df9e4ba97f9 exit: move and extend sched_process_exit() tracepoint
f689954cff6ab90e6fef0f66b948a56ae461d3de exit: document sched_process_exit and sched_process_template relation
d08f390d9eacadecaed04cd15ff84af0b20fd2c6 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
ab623208ed902e5724123e9f41252853e596c75d init/main.c: log initcall level when initcall_debug is used
b40e57fc452bb334f0cdcb68713de3d8a2d8dbb1 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
8a0e883fada5dd2e6e3cf343bfe8749842012267 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
a2660472364d08db6ba37fe177cce67feb14eb60 exit: skip IRQ disabled warning during power off
79dc287efaa04c88ea258ef9a1d6f5f1a5b64e63 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
897223fdab7cb1fe65abaa5474ff6fe4390bfd37 lib/rbtree.c: fix the example typo
36b411cc7e8abf186b71a57b62e9a9a5f6b414da proc: fix the issue of proc_mem_open returning NULL
848f04d25b9b35eb2f80158977e9b99a79453e20 checkpatch: dont warn about unused macro arg on empty body
cbda3d133c79f601cb77c5d64943c6aba59d5fba checkpatch: qualify do-while-0 advice
917a2300f40ef93a4216bacca6fe8deaaf022302 powernow: use pr_info_once
767963fb0494074a40bfe85746ded6d75c278ca5 kernel.h: move READ/WRITE definitions to <linux/types.h>
9fd51305851b91613e9ef6fb05c00fda78d84f6a kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
9578adb9f83ea380fcc79047954d0fd7b30835f6 kstrtox: add support for enabled and disabled in kstrtobool()
a2f308294715cb43552ede1e99001fdf4826cdaa errseq: eliminate special limitation for macro MAX_ERRNO
164dab951c73e9381e2f612aa135624e6adb5e9c exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
91993c5f50c64c5b623919fec650abfee300cd6e Squashfs: check return result of sb_min_blocksize
a9058c2b4ff7761687307d8e24e50611b07740db ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
567f9ff3080857d4970ed4eafa3ab39c3cbe167a hung_task: replace blocker_mutex with encoded blocker
49e3357855014926d2a1c5dceaceb8f7c0a4bf9e hung_task: show the blocker task if the task is hung on semaphore
e0754ad46ec913647a54a0e244c3ac2a301f5c34 samples: extend hung_task detector test with semaphore support
43a7a4b9f54414dc07d36a8cb85321fc20a2a5d9 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
b610624826c94728f7ed5f07bdf1d422ff73fd2b ocfs2: fix panic in failed foilio allocation
9dfefafd6c9a3646c53c9f6ed59cec180d90a4c6 watchdog: fix watchdog may detect false positive of softlockup
bd9b0dd44b6d7b257a2a29bb63f5624f37c4434d foo

--===============4069802874632629255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16176182efbf-ac750f9bcc4e.txt

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

--===============4069802874632629255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13ef12753ee5-727d24eb7d55.txt

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

--===============4069802874632629255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-890a65972ae4-9dfefafd6c9a.txt

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
b6cc17b570fb7d15b4f4141147e1393a013cad8b bug/kunit: core support for suppressing warning backtraces
70b2b53489b0ade8d2d1af21ca1b1e241549b830 kunit: fix compilation error on s390
93e71f4ef31ef77d50b840db286e90c6cd5cc981 kunit: bug: count suppressed warning backtraces
dc05589b59f453785afe27acb80d7623019d6c4f kunit: add test cases for backtrace warning suppression
28a1a05630c55f15e936ee70350345800b9c3a41 kunit: fix backtrace suppression test module description
ea4ab6a3dbd67c4e0b0b57fa829dbc78b3c56741 kunit: add documentation for warning backtrace suppression API
85d26f46c9e485a3119845eea4644209ba4b54fd drm: suppress intentional warning backtraces in scaling unit tests
8b87312bb0cd6965563d4fc7bff309651fee8c8a x86: add support for suppressing warning backtraces
590c222988bfa54b5c882ff6ff8c621732b64f80 arm64: add support for suppressing warning backtraces
c98a25ae14ab444f8248ba3d52765e2e2588c162 loongarch: add support for suppressing warning backtraces
0379fe36e4a5ecf14b5efa9bf409ef1a4aa91c1d parisc: add support for suppressing warning backtraces
61ae524557c769c62e79c443a689a7364bedadd4 s390: add support for suppressing warning backtraces
43a7d7d2d78dc351ae213b95323977e69b115051 sh: add support for suppressing warning backtraces
b4bb6a3d5e5ce8957d7f8153435b90a7c7edabd7 sh: move defines needed for suppressing warning backtraces
6e116674b787854418fcd7fe47d132225cee24d7 riscv: add support for suppressing warning backtraces
ecd9ae7d82170bf043724daa0f598ef6556d5336 powerpc: add support for suppressing warning backtraces
21b6611df383b17d22fb8f1a59556df9e4ba97f9 exit: move and extend sched_process_exit() tracepoint
f689954cff6ab90e6fef0f66b948a56ae461d3de exit: document sched_process_exit and sched_process_template relation
d08f390d9eacadecaed04cd15ff84af0b20fd2c6 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
ab623208ed902e5724123e9f41252853e596c75d init/main.c: log initcall level when initcall_debug is used
b40e57fc452bb334f0cdcb68713de3d8a2d8dbb1 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
8a0e883fada5dd2e6e3cf343bfe8749842012267 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
a2660472364d08db6ba37fe177cce67feb14eb60 exit: skip IRQ disabled warning during power off
79dc287efaa04c88ea258ef9a1d6f5f1a5b64e63 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
897223fdab7cb1fe65abaa5474ff6fe4390bfd37 lib/rbtree.c: fix the example typo
36b411cc7e8abf186b71a57b62e9a9a5f6b414da proc: fix the issue of proc_mem_open returning NULL
848f04d25b9b35eb2f80158977e9b99a79453e20 checkpatch: dont warn about unused macro arg on empty body
cbda3d133c79f601cb77c5d64943c6aba59d5fba checkpatch: qualify do-while-0 advice
917a2300f40ef93a4216bacca6fe8deaaf022302 powernow: use pr_info_once
767963fb0494074a40bfe85746ded6d75c278ca5 kernel.h: move READ/WRITE definitions to <linux/types.h>
9fd51305851b91613e9ef6fb05c00fda78d84f6a kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
9578adb9f83ea380fcc79047954d0fd7b30835f6 kstrtox: add support for enabled and disabled in kstrtobool()
a2f308294715cb43552ede1e99001fdf4826cdaa errseq: eliminate special limitation for macro MAX_ERRNO
164dab951c73e9381e2f612aa135624e6adb5e9c exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
91993c5f50c64c5b623919fec650abfee300cd6e Squashfs: check return result of sb_min_blocksize
a9058c2b4ff7761687307d8e24e50611b07740db ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
567f9ff3080857d4970ed4eafa3ab39c3cbe167a hung_task: replace blocker_mutex with encoded blocker
49e3357855014926d2a1c5dceaceb8f7c0a4bf9e hung_task: show the blocker task if the task is hung on semaphore
e0754ad46ec913647a54a0e244c3ac2a301f5c34 samples: extend hung_task detector test with semaphore support
43a7a4b9f54414dc07d36a8cb85321fc20a2a5d9 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
b610624826c94728f7ed5f07bdf1d422ff73fd2b ocfs2: fix panic in failed foilio allocation
9dfefafd6c9a3646c53c9f6ed59cec180d90a4c6 watchdog: fix watchdog may detect false positive of softlockup

--===============4069802874632629255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79fd286e4180-0e68b850b1d3.txt

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

--===============4069802874632629255==--
