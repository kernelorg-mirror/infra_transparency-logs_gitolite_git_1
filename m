Content-Type: multipart/mixed; boundary="===============4665045673021985212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 17 Apr 2025 04:46:31 -0000
Message-Id: <174486519148.283817.1197304833428181460@gitolite.kernel.org>

--===============4665045673021985212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: af3f663a60b7e2804dc1f3891cfcd07df3a7b913
    new: bc036f00120ccbedfebddb548c5d9cf6a83e234e
    log: revlist-af3f663a60b7-bc036f00120c.txt

--===============4665045673021985212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af3f663a60b7-bc036f00120c.txt

c7135440abe4817f0255d7559a9f4c00d176518b mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
529e8e905536d8aae186f290e20cea2118d961cc mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
c79668cac36488afe4cbcefd527b88df534d5e87 fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
c125d0ee5c2b6605fde40aab0ab63173cf491763 MAINTAINERS: update SLAB ALLOCATOR maintainers
5ecd25deb41afdd036e3ef93411c6366647e6431 MAINTAINERS: add MM subsection for the page allocator
e55a5fce544e7e9d34046caee673d2c20b920bf3 mm: memcontrol: fix swap counter leak from offline cgroup
83304c5db50f0ec113dd14cdb687da966d662f82 MAINTAINERS: add mmap trace events to MEMORY MAPPING
46f108b2f8658df8540e0159df21c5b59a17abc1 MAINTAINERS: add memory advice section
ea35818f7c57a707bc6b11f7de30a4e03dac1cd0 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
ee0245657dd67e71100f98a718250ef3c13fc8ee mm: hugetlb: fix incorrect fallback for subpool
b40da28860036c4f404a77884c1ecffa99fb9e90 docs: ABI: replace mcroce@microsoft.com with new Meta address
9b57762c334ca1da6a7986e493448ea83c007812 writeback: fix false warning in inode_to_wb()
6cda35e4b69de2e79b429fe4dbf67ff827fe819f mm, hugetlb: increment the number of pages to be reset on HVO
54474cb1b8e1b1d8fc091656fd688b9e95b96296 mm/memory: move sanity checks in do_wp_page() after mapcount vs. refcount stabilization
d48d092412af022b2ff3a8c551fcc65a4c3163c8 mm: fix ratelimit_pages update error in dirty_ratio_handler()
b1d28c71e9690682f54f2dfe4b0166de2e7c6181 MAINTAINERS: add Pedro as reviewer to the MEMORY MAPPING section
f0b29e8303f5dbb66ec9e0b5759f5781dbe43b16 mm: vmscan: restore high-cpu watermark safety in kswapd
5ef2063b8fef08f89e7a0fa4ed716fd8e30777e0 mm: vmscan: fix kswapd exit condition in defrag_mode
e3da35521bb9dea17c36e85acf442f374e85046a MAINTAINERS: add section for locking of mm's and VMAs
8e273ddfe1e5e3ebc2e9721c46a3e7304d077b71 mm/page_alloc.c: avoid infinite retries caused by cpuset race
b6e8e2f2cdb03ed78bcafdbef14553b97aee9084 mm: set the pte dirty if the folio is already dirty
9f74584d7dcf31754f1f643fd9e3ae66cc742815 mm: introduce a common definition of mk_pte()
819cc7c655f1cd4fa286402d92e03a8515532388 sparc32: remove custom definition of mk_pte()
ee50c14e76e43c924972ae3e24bec019a69ada90 x86: remove custom definition of mk_pte()
dcba827f5ecf9d59674496048b5c6f12fbb4a6bd um: remove custom definition of mk_pte()
9c36afd5661091efb187c808e4b88eccaf2c2691 mm: make mk_pte() definition unconditional
6f1a6767dc2b731f82755d90913bcdc6accb64d5 mm: add folio_mk_pte()
c88724a4c6a40c2d627a7ccc5d2718dc38348404 hugetlb: simplify make_huge_pte()
329c51a981e62c74e451841f9f4e4fd740d0a659 mm: remove mk_huge_pte()
c9cc46ca810392b722525e84ab9a8644838f8959 mm: add folio_mk_pmd()
ccf6aa31450146c3d273f89d998aef7ef3aef98b arch: remove mk_pmd()
a4c8573fc96dbd0f43cfb8ab3da70bff9569d0a0 filemap: remove readahead_page()
d087e7e6e81a872223f9cf8f2a7a18a82f7871a3 mm: remove offset_in_thp()
53652c75e7e9775738695684e00b77aab2704709 iov_iter: convert iter_xarray_populate_pages() to use folios
93a5d8e4d129f0e9cef74aa0b088d9fbe2781f1c iov_iter: convert iov_iter_extract_xarray_pages() to use folios
52836b02badcb8268141f2ae9bb4056817ac7689 filemap: remove find_subpage()
be5be8bfd326c2c7c0aebb9801df44888a968be2 filemap: convert __readahead_batch() to use a folio
970e90106b8ac72e7759ee366217192faeef29ce filemap: remove readahead_page_batch()
f24886a5bc1f67499e74df41de424ee4e85f92e6 mm: delete thp_nr_pages()
10f7cc98a04a00ea14fc41362c2c3873b9784cc8 zsmalloc: prefer the the original page's node for compressed data
743ba2deb69933e954cc7791ed30158f3e96e525 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
0a6c8d7ed88923ab4813169348a93274cb334c27 memcg, oom: do not bypass oom killer for dying tasks
f2324b86bc57e818258681aa31d3b6438ee0c7f7 mm: page_alloc: remove redundant READ_ONCE
4449be509d150d9eb6d8dc4d07496c33702807d2 memory: implement memory_block_advise/probe_max_size
5c422f9982461eecf33b897035b8431f18de6e87 x86: probe memory block size advisement value during mm init
6a0531d79a133b1327053bd8a9932017ee595701 acpi,srat: give memory block size advice based on CFMWS alignment
74adc6e07abcf052d70a2c0284c52727475a68f1 mm/compaction: use folio in hugetlb pathway
0774853658da74a703cf2dd9d9f036be7b16691a mm: annotate data race in update_hiwater_rss
d88cd7430e13dbc1fe58e63731f8e91bde6383d0 mm/show_mem: optimize si_meminfo_node by reducing redundant code
dc4f65a4682b3b813aded857b7ddeb41399d8788 selftests/mm: convert page_size to unsigned long
f97b6430e27bf746b9bee39af08f489e50aa0698 zram: modernize writeback interface
9b8679e62f4f2b8198305f8a629b197194080690 zram: modernize writeback interface
c0d3c9b56186b03c81594a4ecb46953f7d6c0fed zram: modernize writeback interface
e30dbaa77de3051071313c60db237b090df3beff mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
4973a7373e5aee802737014465234de7f47d27dd mm/compaction: remove low watermark cap for proactive compaction
6c13bcc1afde286f42eb18bf8b4f2701eb7d3f8b mm/compaction: reduce the difference between low and high watermarks
30da94cd8d3c7959757e4de61bd94fcf5e5edd23 memcg: vmalloc: simplify MEMCG_VMALLOC updates
ed6adfd8ffcf7a396e969c16425cc3135f8c3d61 memcg: simplify MEMCG_VMALLOC updates - fix
bdf4bd3a3845324f4dd7a9876d632454cd29d280 memcg: remove root memcg check from refill_stock
637909636ca09dcef820d8b1e29e76c4c9f3dd6c memcg: decouple drain_obj_stock from local stock
fd4b123d33829a23e1ef47b894dd6ff0992307a2 memcg: introduce memcg_uncharge
4e498a9c4883ae4bbded0cf02e276d820b811dc0 memcg: manually inline __refill_stock
54a88a65f853f1352781c843e108a25b49128eb7 memcg: no refilling stock from obj_cgroup_release
6a7b33e1e53c60b740de8bc38b7c86d2c2287e7a memcg: do obj_cgroup_put inside drain_obj_stock
fc07b949a495d5be27483d89d09741a84a5a8eba memcg: use __mod_memcg_state in drain_obj_stock
b73f7ac14a1407a113e2d605a86bdd775453f970 memcg: combine slab obj stock charging and accounting
32a4093202645702c90d4548ec9cec29d1dda02b memcg: manually inline replace_stock_objcg
f385b56ebf30a2e998f4ce232e10b624a5975404 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
0ae3bc66c1b0155d26d92a76fad90ef0b6a229ad mm: swap: enable swap_entry_range_free() to drop any kind of last ref
95b2e3e88f8eed800f29769c737a94bb5e0a789c mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
fb2f73335b8b8e08a5b4a74fa35dfba0421261fd mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
d4c8aee8eed8149ebf99f91d6404d8ff9c51ca93 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
4281c543cd9e7f8c3da7695b4437f54407df5bd8 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
8300ee35a02b6bedb4513f03984afe13d5471550 mm: swap: free each cluster individually in swap_entries_put_map_nr()
18ef1f7fd9630f504c830cae6c001263ffd9914b mm: swap: factor out helper to drop cache of entries within a single cluster
fbe4f0123ef41dc55a20f403f030739f6473cb86 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
ffeda139c458ba54087a16bc15b041bfe6222809 mm: add kernel-doc comment for free_pgd_range()
34d85c63f7489a6a54b03bca56cd1267f7ca96db hexagon: add syscall_set_return_value()
6b02c632687504f6de436e09238afbc702173fe5 syscall.h: add syscall_set_arguments()
24e4f1816a8ee4db1e79adf45424ff5fd1373322 syscallh-add-syscall_set_arguments-fix
d793b27d8471ed992a967c73d21949a752b17bdc syscall.h: introduce syscall_set_nr()
5527bb9a72740af35b3a0143bee533ce35fa3959 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
ceaf75171d448cdff854b16fb0b0cdb385e4c99a ptrace: introduce PTRACE_SET_SYSCALL_INFO request
c2dc068009e552d26fcee85cf62a32f1ab4f1201 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
051d95a1970832971eb1cf9a6e89f15820df5a79 zsmalloc: cleanup headers includes
b1d24cc99e4c638b095434cdcd0aa1cdad93ff5f fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
daa08b8ba40cf373d18f70e55bcc3ab02e327cb0 tools headers UAPI: sync linux/fs.h with the kernel sources
13d79d7ed8df72dd325d72bebd04f3ea18a11de8 selftests/mm: add PAGEMAP_SCAN guard region test
8d97296ebf4228d153a1508580881804321d13cf mm: fix parameter passed to page_mapcount_is_type()
0ce395386944638f93555982167c135d161f842b mm/debug: fix parameter passed to page_mapcount_is_type()
c1d9b3640d188bae11efe280c0890ff6bfe45e9b mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
fe9c29944d7bf4b0fca1f430429ebfe6b6783fbe kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
b4170bb269f9100f8072dd795d910b8366ef67bf kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
9d036499b70557a8f4f728d8e374b8b395842754 kernel/events/uprobes: uprobe_write_opcode() rewrite
58c729deb73c98e39d74779760ba2f4e9ac9055a mm: page_alloc: tighten up find_suitable_fallback()
fa8945daf0d35163eb0347c08a06dd596868cbb9 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
d157bcbf03af00952a2087c132a9251eae77b46d mm/ptdump: split note_page() into level specific callbacks
c8c84fe38172d97a7a32aca742aa3f0af5837c45 mm/ptdump: split effective_prot() into level specific callbacks
5f7b9e993e0f3dcdfcc83ebf46b7be5cd563fc4c arm64/mm: define ptdesc_t
fcfb66d1b7b42ea9b800a24fb3d6c5f7ec5a78b7 xarray: make xa_alloc_cyclic() return 0 on all success cases
74431fb5a065fbe05f026f8e4b65dbfe3ad2b9e4 fs/proc/page: refactor to reduce code duplication
7eab4e9835f5ced8e5b9784eb0bf2318b4f0e7ae vmalloc: add for_each_vmap_node() helper
8b62b72d72b4d338c54fc9a74b98898275f354a7 vmalloc: switch to for_each_vmap_node() helper
784fb63e83914d26c578eb457993cba2b57fd756 vmalloc-switch-to-for_each_vmap_node-helper-fix
8f64df9ae4148d7e3ede7d9a69f9442727f8cb83 vmalloc: use for_each_vmap_node() in purge-vmap-area
975365c19943e0240aaff0fcc6b2e378eaff68b0 sched/numa: add statistics of numa balance task migration and swap
56a4acb36648f0041b747320e565b72666d0c411 mm: pass mm down to pagetable_{pte,pmd}_ctor
83d3c2e6f28ffae8212607888faeef5350b7b637 x86: pgtable: always use pte_free_kernel()
1333c50b3c6c5cd4e4f03dc2ea5caedc66c3836c mm: call ctor/dtor for kernel PTEs
a6bac8f4a7c14717ab8eba754f88c458b2728b36 m68k: mm: call ctor/dtor for kernel PTEs
c022338dcf3c3ff0dd6954fe0405f4f49fa41a88 powerpc: mm: call ctor/dtor for kernel PTEs
c5fb430fa340fcc2eca89594e45d356ce594e700 sparc64: mm: call ctor/dtor for kernel PTEs
5efa0002cd675e81e60c36284367e3f0fb127c62 mm: skip ptlock_init() for kernel PMDs
d92224851a6e084ebb5315c461e70406f923d6b8 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
3f83fc95ab4778bef762e19f51327caae1d97fac arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
251807fbb930596fa386896a838cda81c2f758cd riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
f0b8d65dd0641e816cd7079525134b480a7acba0 arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
b0abcc9ceda19b6fd4a2987e002c845615f32533 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
6fff7d32bf879bb41bbf877cbc819002a68a8a51 mm: rust: add abstraction for struct mm_struct
ff963c9d2205725161519b4b62e5404aa447540b mm: rust: add vm_area_struct methods that require read access
cde19afe0f40951c9395e66b136b6edb3dd5e284 mm: rust: add vm_insert_page
a065f2bc53630178d344fa0de479a5537d228d77 mm: rust: add lock_vma_under_rcu
5626a5a31f93e7472ffc0fb264dec907b1851031 mm: rust: add mmput_async support
99247c1d49b549f09a3e80ee820cb4a6ac57359c mm: rust: add VmaNew for f_ops->mmap()
71de9df13c3f1b4384ccf277d1b80abfa4356040 rust: miscdevice: add mmap support
e0317de180b5c9658abe514875df71ef5f2b5665 task: rust: rework how current is accessed
98f5bff2a8dc93978e1283f122be60442e674b02 mm: rust: add MEMORY MANAGEMENT [RUST]
4f93f1b587d687f5f64979cf41c6dbc4e7acb0bc mm/vma: fix incorrectly disallowed anonymous VMA merges
cc29f69723514ffac0b52a3b75d6c9a2396f87c9 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
5760f0c4655eeda4856e3d584d28ebb2110915d8 tools/testing/selftests: assert that anon merge cases behave as expected
7d70be51ea91a1feaa3cf9b636582e5de0e6180a mm: huge_memory: add folio_mark_accessed() when zapping file THP
c2462e3fed4f1c7e1fe2bc0162a9f832e33810af mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
8a3cdd559836a83034766c077fe1bab2a3684a96 mm: numa_memblks: introduce numa_add_reserved_memblk()
682b13153b7f1c823c0b9d2494a3badc89749d0e mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
43f5bc6cba5128f0d8a4b09961baca691a9c5fdc mm/madvise: batch tlb flushes for MADV_FREE
e1cca278072ddda15fc64edd65ad4047a63e5800 mm/memory: split non-tlb flushing part from zap_page_range_single()
e727ca1c1b34d003c743f960da2a11565164aa1c mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
85af179c9cc55128f1163a7d742126aa76b151b0 maple_tree: convert mas_prealloc_calc() to take in a maple write state
d057718e69681556ca2b14ae3f81f9ad9cf3032f maple_tree: use height and depth consistently
3e6d7569ec2cd01ca333995915ca31badcd68df4 maple_tree: use vacant nodes to reduce worst case allocations
73ae31659413449df0bc9f191504730f5bcf1dba maple_tree: break on convergence in mas_spanning_rebalance()
99d6243f30163d747372019fc5d7351b3f8a4a09 maple_tree: add sufficient height
f953bf366c93745f5ee2339a9cc2e7d4036f34a9 maple_tree: reorder mas->store_type case statements
03d0d16513b81c6f81d275cc800e09ae96819ccb selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
23fb48ce91f8972a5d7a23b408be990286549ca9 memcg: optimize memcg_rstat_updated
45029fa9ace108e95931661811d65a9fe18ef472 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
763a4b5d573efa02937773765e11ab10d7d46f3f mm, hugetlb: avoid passing a null nodemask when there is mbind policy
80176800c07062db4e5ee6c8d042338c39927052 vmalloc: use atomic_long_add_return_relaxed()
0e8f9326207a31b8ab2abe2179c1bb7cc215a9bb mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
149758ffc8a48922f17917f7be3e278cf2618e35 mm/gup: remove unneeded checking in follow_page_pte()
f4a3c8a1c819fda27ca9225b995f61e52a516d07 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
20a64c268522800c34f8fdc78a0bf61487f60ab2 mm/gup: clean up codes in fault_in_xxx() functions
33f8541a714bce95ee80aaf06f32832d9677cfcb mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
12a285522df3ef568170e8ebf2fd0d0c0318653c memblock: add MEMBLOCK_RSRV_KERN flag
ff48f03937d8bddb10441807d631ae7c1fa4b326 memblock: add support for scratch memory
9b2a2a4307e1faef1c7a0de18607d4022138bd4a memblock: introduce memmap_init_kho_scratch()
2f86a047dc38d64e040338f61f53aa8bac3339f3 kexec: add Kexec HandOver (KHO) generation helpers
9b75057482c4d4f904816b4bc9c5eb149f3e84af kexec: add KHO parsing support
0fd5c2714dcfeeef817589c9620b12fc2ed04416 kexec: enable KHO support for memory preservation
4ba2109368e612d9092f011f2d6e51c349e372ec kexec: add KHO support to kexec file loads
fd14c81b0e09cc42dd564e426cc0d142b1a42dc5 kexec: add config option for KHO
6cb6b342bca7939f7a628b30c47b5ea8bee798dc arm64: add KHO support
e80176e61edaca42853ec00fb5b895870fc318ee x86/setup: use memblock_reserve_kern for memory used by kernel
5aee41b30198d964044154754cfa1ffcb1a90cec x86: add KHO support
ef92e6b27dc856d1104a989922511abb07930bdf memblock: add KHO support for reserve_mem
40d4124856b7dbe3931d4bd3e9f0fadb02d6dadd Documentation: add documentation for KHO
674251afeeae2c26de454f386bc2b8ce244580e4 Documentation: KHO: add memblock bindings
79f35c4125a9a3fd98efeed4cce1cd7ce5311a44 samples/damon/prcl: fix a comment typo
6a5ed5ff6295a4ab79c7676d1d2c509fd043eeea mm/hugetlb: use separate nodemask for bootmem allocations
2a812ad8334960c03987b4cd38851caaef8fb515 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
ffb3b779618695b7e54073d7cc68021636fedee9 mm: pcp: increase pcp->free_count threshold to trigger free_high
e8c867d8bca55e2b2014802f6abd8f0973cfe58f mm: add zblock allocator
22c7df87abbfec72102329ab4731bde7ac17c303 mm-add-zblock-allocator-fix
97d64aae6803cc24dafc7c3772ad6cd54b573eca mm: add nr_free_highatomic in show_free_areas
8055b0aa200d91d7613e0ba9dcf5510b13683793 selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
24c98c370315cf7d6589a9e6f301f5371a0586c5 selftests: memcg: Increase error tolerance of child memory.current check in test_memcg_protection()
817c1fdb959eb107f27c0492ba0b1b8088f51cfa mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
9b09bbf7ab6067be3f2167629ca3c4ea731aa10e memcg: multi-memcg percpu charge cache
0df901e80999f28e3d5bcdd1db72ee095288f324 mm/mempolicy: fix memory leaks in weighted interleave sysfs
105d1379243b71cbca24dd6549b59befac072536 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
a96911c09394f72ffee6f55c59d7a0a9fa35bc38 mm/mempolicy: support memory hotplug in weighted interleave
4a2069f31813241a2729633b766fe60352b1fe07 mm: move mmap/vma locking logic into specific files
c150a5a30b4d0a5b8c52008148a76b08fd4f7659 mempolicy: optimize queue_folios_pte_range by PTE batching
2cb47c3baddd65a0c42136b8871e5be501ade8dd Documentation: zram: update IDLE pages tracking documentation
43f2f72b0aa5cc05c10f0d84c9aa4f2e8a31f08f === mark start of DAMON hack tree ===
7f8c160dae3c315b377d09c21130836b86fafb5a Add -damon suffix to the version name
2921ca2082c4fd37b044f26597d615b7946c4559 === temporal fixes ===
451cec250ab6b1a816ddae0e6e900861fd546fe6 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
b6a58bbf2f6be7725e0673f6c7c9fd7ce8fbd91d === patches written or reviewed by SJ but not merged in -mm ===
b97c9524e5363abd59967057ff97971f6277a308 === hacks in progress ===
26edfd5c8c5261abbcb29ee8bbdd38339ea9b25d ==== docs for DAMON and mm ====
32ba98606ce95839bb78e576508b0f38d32e08a6 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
284a8f2f84ae2599738332f379c3fd729589b489 Docs/mm/damon/design: add table of contents for overall and DAMOS
53a7412f59185b516767024934092d0aedc375b1 Docs/process/2.Process: Update mm tree URL
64ff376c4bcf1aefdfb34ed7e6af1d2849ca5e7f Docs/mm/damon/design: add API link to damon_ctx
0e470c05334a2bfb792a37f84fcb8d978586d1db ==== write-only monitoring ====
4ea652a3c86a02a10c3e1d48d55d5d25aca8785c ==== ACMA ====
6e2f166277eec7cd09d7149d7a276a72918e22cb mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
863fce7ff9bb49654d516acd91b1edd4b81cb3c4 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
946b761b7bd0e5b45cef9526142af5847ff8676d mm/page_reporting: implement a function for reporting specific pfn range
68cc95739a1ccc87cffbd477ea42f50da6b15f38 mm/damon/acma: implement scale down feature
f63ecc6a570e46c120e0dc66744cf5b1c786241f mm/damon/acma: implement scale up feature
ac5831ea5e9d6be2b94a83fc7c5fcb53630e243c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ebf02e30baa2135d18d269113b37e772f0047beb ==== memory tiering ====
2bf35e5cfe9ef8182b12f25e026ca68bd5e661ec mm/damon/core: introduce two damos quota goal metrics for NUMA memory utilization and free space ratios
505c3d10b8c9c97a581f466d81348abf27ac2554 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
9272c8da7acfd52bf3e45d9398c5bb6bc269166e mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
74923a99ff3fc4de3ea17be273de920e0faf10ef Docs/mm/damon/design: document node_mem_{used,free}_bp
b812b11f99450574e329ecbe6a14f3b0d10c31c3 Docs/admin-guide/mm/damon/usage: document 'nid' file
d99c2ac8685caa086cda9a2ffe6ed2566300e39a Docs/ABI/damon: document nid file
e8e7d086f4dc24d721a48c6611158e7b880781c1 samples/damon: implement a DAMON module for memory tiering
93e5910757bc8d774721a0f52566f95f0cb60e3d ==== addr_unit (arm32 lpae) ====
26df5330e9462f2782253fb7e1f1eee1f4b473d8 mm/damon/core: add damon_ctx->addr_unit
1b0d6fddf7f42f28ac358a60cd5867aa023efc20 mm/damon/paddr: support addr_unit for access monitoring
ce85076f468fab39c6ec2295a86c433826574d47 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
d7a3ded7262e14ab51557361447a6c7cb8aa9670 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
dd9fca98ef2eb01d76868190ce8161c3be5da97c mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
908ea4f067d45a23e184062066fbbfbc51047167 mm/damon/paddr: support addr_unit for DAMOS_STAT
51903643b6ece478e268abe089de6a64f0474536 mm/damon/sysfs: implement addr_unit file under context dir
552db76d350c4268a838b55a064fe03376391e72 Docs/mm/damon/design: document 'address unit' parameter
ec8f6fbffaa7fb5d5960105b0a3b1de874ace764 Docs/admin-guide/mm/damon/usage: document addr_unit file
98cb7a5579d4e33bf043a2297978c62f18928dca Docs/ABI/damon: document addr_unit file
694af27fda8b31e214a6b6c744a62083e7c6e927 === commits aiming not to be posted ===
b136de22f4a98e262a732e8afc409342dc90e955 mm/damon: Add debug code
7a8fda774e4aa896aae3f3cc0f55318124461a8d mm/damon/core: add debugging log for intervals auto-tuning
5699ceaf36d0d9d07c1c30cac00c7e7b7c87c47c mm/damon/core: add debugging log for wrong moving sum nr_accesses update
f59d9943885c53e0057880377e4804201affbb76 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
46b98e771a3304e385eb8f006b5719f38cb04b42 mm/damon/core: add todo for DAMOS interval validation
01365d60b596fbbe3bb6e1d0052d0d949340dd36 mm/damon/core: add debugging-purpose log of tuned esz
7e12530f82f5fad5d8919201970461b618b03844 Add debug log for PSI
840299ae1f96b1302e7368cc74ce4aab0127fced mm/damon/core: add debug log for reset_regions()
544bcd6fcc802e3ccc3683b566767243e9563ff1 ==== page-gran cache address space monitoring ====
93c6c0e86f7efc9ff525519dc76ffdb7875a518a add a script to help understanding of DAMON cops
d25285051be251534de7c509111db70c85509272 mm/damon/paddr: implement a DAMON operations set for cache address space
9438a7fe01272176c5671c178c0e54810d7ed757 ==== uncategorized ====
4883260c4c063bc8ff0696491143603fb2878a82 Docs/damon: update titles and brief introductions
0e79fc8abd97137a18a24d2856425fa874ef8d68 selftests/damon/_damon_sysfs: read tried regions directories in order
b5b1c11d82b1e1147765e8e757ee1a273fc831a1 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
7943fc20af65a3ebb2a14742542eed902c8bf81b mm/damon: add tracevent for auto-tuned monitoring intervals
b63c74ac05f183e672dd0e6f81d861c6263b7249 mm/damon: add trace event for intervals score
461549efe4df1b144754437f36d4744553e15bb7 mm/damon/core: warn and fix nr_accesses[_bp] corruption
bc036f00120ccbedfebddb548c5d9cf6a83e234e tools/mm: add thp_swap_allocator_test to .gitignore

--===============4665045673021985212==--
