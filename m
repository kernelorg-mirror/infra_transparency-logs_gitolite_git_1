Content-Type: multipart/mixed; boundary="===============3695768324250457112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 21 Apr 2025 21:14:20 -0000
Message-Id: <174527006061.2055054.9368898588863021268@gitolite.kernel.org>

--===============3695768324250457112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: ef3b200ac1b72f54692befcb92bcc0b688d97ded
    new: 492757ee11e886c27fd8425966225249b1b27051
    log: revlist-ef3b200ac1b7-492757ee11e8.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f1d163c823ba7c724301f6972d024c5d7d5229f3
    new: 04c643e4ff7565f6f3ad2d26828e83555a0cedf1
    log: revlist-f1d163c823ba-04c643e4ff75.txt
  - ref: refs/heads/mm-new
    old: b355ab6403fea81ad2ecdc9858e75e24f5dac076
    new: b916bfcdf1c4490d42ef84d81d4a3a83e1cde4f6
    log: revlist-b355ab6403fe-b916bfcdf1c4.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: b2b2e9e2a72387c598c2a88e776527c3a4017b46
    new: 3b9600729d2d5d7fb39fb24df201b9fbb9b4f81b
    log: revlist-b2b2e9e2a723-3b9600729d2d.txt
  - ref: refs/heads/mm-unstable
    old: 856ddd6c69a1a1935f32de8411550d997bcbe6f5
    new: 2c01d9f3c61101355afde90dc5c0b39d9a772ef3
    log: revlist-856ddd6c69a1-2c01d9f3c611.txt

--===============3695768324250457112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef3b200ac1b7-492757ee11e8.txt

62c826354034ae199694273f4bfe0c39925b7970 mm: fix ratelimit_pages update error in dirty_ratio_handler()
bb26bc46b82c745c4af30dbbf945726672b8cca2 mm: hugetlb: fix incorrect fallback for subpool
642929d89c08fb5f6569fcddd91e05c988e5651e mm/page_alloc.c: avoid infinite retries caused by cpuset race
eccd3c83e991da7784cea41cd59bb1a4f113ef33 mailmap: add entries for Lance Yang
a43668805b683416fcbda482e729c8719ab31a80 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
b0a9fd8bf12ecce20c65187b5d15152630b6e9b7 ocfs2: fix panic in failed foilio allocation
5554bdab9cec3b6af3f0b64c54e4d37ba3768f10 x86: disable image size check for test builds
ff8d5c8ef90188d97af0cfe2aa7d94a4132873fd x86-disable-image-size-check-for-test-builds-fix
0ae11de12d48a4aa6a4b368b177ff75ecb9506a0 x86-disable-image-size-check-for-test-builds-fix-fix
95ada1e94a359a20be5bc2c7f6e72272671c6b8d MAINTAINERS: add reverse mapping section
64205fa804e238b16495f9c27f2e7d4cead6d7e9 mm/huge_memory: fix dereferencing invalid pmd migration entry
04c643e4ff7565f6f3ad2d26828e83555a0cedf1 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
0c9e4f463136fcf75a17c4c3abd8ca6ed5c50b18 mm: set the pte dirty if the folio is already dirty
9b330950b58fb1987e32dbc041b8340550ca4930 mm: introduce a common definition of mk_pte()
64e2cf809ed373a3248e666286fc895a22a067e4 sparc32: remove custom definition of mk_pte()
ef3f21f58d74236295cf3ea060546754e0d50372 x86: remove custom definition of mk_pte()
56a33446d02c2ad2c8eafaebe8f0f7d2af0c02e3 um: remove custom definition of mk_pte()
ff9e691694b304cf118d5cb3513af0ca93ce879a mm: make mk_pte() definition unconditional
558412d2724c80b43fcf8ed499904cb246fe36e5 mm: add folio_mk_pte()
25389eb3d8a719e8413689ca39e57a0e6e78cde1 hugetlb: simplify make_huge_pte()
5e93e12d4bc04abf5811fb69c13b2d2a26e5e9f1 mm: remove mk_huge_pte()
6ae6a1fa914ad2463b447e64be814b482dc72504 mm: add folio_mk_pmd()
6d2037653c49f8843b9e85be6f0af6ed6924dd47 arch: remove mk_pmd()
6054bbe948de294f1abbde5621d74bba3cfb481f filemap: remove readahead_page()
765491bded05512e5e20f0b69eab7f7bb3efe6e9 mm: remove offset_in_thp()
cf2b4f06d9c97565b273054b9ce9c6832b16af34 iov_iter: convert iter_xarray_populate_pages() to use folios
7905d6aa64126580bc26aa55dc00694e27b49bfb iov_iter: convert iov_iter_extract_xarray_pages() to use folios
31a64e886635c75a52298b857d792aae7011b848 filemap: remove find_subpage()
4cff0b86d4665e5600760b9ee4422417ea4f3569 filemap: convert __readahead_batch() to use a folio
904b9dfc4a5b81f2840d0646d76d3d7f8ac4df7f filemap: remove readahead_page_batch()
6da05cc029e8ab71bdbb77ec156770694a75066d mm: delete thp_nr_pages()
64f86600ce5ac54e5322a4455c952bcc377e8e09 zsmalloc: prefer the the original page's node for compressed data
fd6345da70ce326a4127d696b02d58e3e4aec02c zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
18d47033a977d1201163445564c7dc2befb719be memcg, oom: do not bypass oom killer for dying tasks
3634f44127471f5cd56ef12f1c9484a525f1afa3 mm: page_alloc: remove redundant READ_ONCE
165eb7c63c889d5a49cc10501c1095135d0c0f8f memory: implement memory_block_advise/probe_max_size
62d5fdc27e2cc5c96833c72443a8a95f08a0148b x86: probe memory block size advisement value during mm init
4fc7ca58dc7e43bde0a1184aac7f9b9d48f209af acpi,srat: give memory block size advice based on CFMWS alignment
e2579531de9db65fbc8054889e1f7a64944dd35f mm/compaction: use folio in hugetlb pathway
36e349e6e1057bb46ba558b4cc429991891a4080 mm: annotate data race in update_hiwater_rss
79b8f6935b9a6722e5969cc4252612ab7fe71109 mm/show_mem: optimize si_meminfo_node by reducing redundant code
9154619876faa284f93f37c9812c56ae8ecfa931 selftests/mm: convert page_size to unsigned long
a09be21d094bbb60734508a1397ff461fd685166 zram: modernize writeback interface
a2247f7c54120ea40725d928650402efeb15493e zram: modernize writeback interface
0278f466e4a7226904e58b845ee7c85d177d72f8 zram: modernize writeback interface
9a26594183b34616e4fecdb270774401111b9da5 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
0d54e06d0870504118f00c0ff795abacb3c7f7e5 mm/compaction: remove low watermark cap for proactive compaction
b81a02e0d3948b548aa82e4e3f0dba89f5761eb5 mm/compaction: reduce the difference between low and high watermarks
4ff996b64f8b772d7f26c7136c45b44588d5ea8c memcg: vmalloc: simplify MEMCG_VMALLOC updates
9eb7245bf76c63c1ea9f083e48eee40534df3bd8 memcg: simplify MEMCG_VMALLOC updates - fix
d99f2c6855d1e1cba0bcfa05f1dfa55ad4eebca4 memcg: remove root memcg check from refill_stock
e9fb1962061571e3845ec75c46e9b46f51acb2fd memcg: decouple drain_obj_stock from local stock
26d85fcfc83bdd515b9f66c8dcad4319d5c1b013 memcg: introduce memcg_uncharge
5ba0370c4dbead885381fa50590598ca6bc45773 memcg: manually inline __refill_stock
b80e7499e62afb1e21bdb31547c61549ca5f1b6c memcg: no refilling stock from obj_cgroup_release
d2c5f72337d880eb30280290b4dcb62850edd3fe memcg: do obj_cgroup_put inside drain_obj_stock
8acc58c32826f73787207c4eb2af2218335d4620 memcg: use __mod_memcg_state in drain_obj_stock
39fafef536543d8b9b23b1c0d4cc6e09280c0dbd memcg: combine slab obj stock charging and accounting
13e66a8f80bc1e470a8ebe93fb460be52c2dd8ee memcg: manually inline replace_stock_objcg
d305bdcd788caf4be1b6c06d08be2cbc1aff7999 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
b9b29b75f66102358a90977e2ad7121eaa2fb707 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
0cf30b82d59b69181b4ea6a313b0000008ab26d1 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
a918210e3d29ba256ae16b24c1d25bdc18e59732 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
e37f5620cddda6aa7f0e755b9d32660f83a3a25d mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
e2da3fa74c00a9071397da4d3f56c176386ce069 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
93e65e283ba262c19099232bff8bdcc6a18f87cd mm: swap: free each cluster individually in swap_entries_put_map_nr()
208537f8eb07134a576051f1297c324e78236655 mm: swap: factor out helper to drop cache of entries within a single cluster
be0f7c5c6b42f67e2b2ecb22074216e249daa48d mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
22d8b2d05a73e62eaecab6dba5d98f03f3a00f0b mm: add kernel-doc comment for free_pgd_range()
cb9099a330131af028ba153075919f222903a08e hexagon: add syscall_set_return_value()
4b2385dc7976ec05746c7a6692bfe150ee32977c syscall.h: add syscall_set_arguments()
4025094b7f1c69962e97eeadbf9a766a3ad51be1 syscallh-add-syscall_set_arguments-fix
0d0233ad41c706d3b80aa9c5ada866ca17ee8f37 syscall.h: introduce syscall_set_nr()
d164da198c60263ae7ef86a5ba187bd7b1d53de2 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
b288ddc509606de2fb4bffbbf8d33cc030e009d7 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
cd6f528fce2d49f2d1b36f82cbdd36e385aedcf4 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
899482a77f3578e0fa9ffe91927cacfd51e2606b zsmalloc: cleanup headers includes
72c0f62104985b0e4126ebb4d836ee349b6909f4 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
eeadcc1cbcfd00d1ec9582009f1e05bafe349e73 tools headers UAPI: sync linux/fs.h with the kernel sources
f3d68b863b9cddecf59ea47d25cafa2ead4c4014 selftests/mm: add PAGEMAP_SCAN guard region test
7f948f9b3586cbe3492b6b465c9c9f1ff1bea709 mm: fix parameter passed to page_mapcount_is_type()
78cbaaf22056884c526ca06983c2123e4ad9d6a8 mm/debug: fix parameter passed to page_mapcount_is_type()
6ab122d4c4560ee4d42dabb453ea5cbf1e7d9598 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
2864d1191a591221e20739793c5dd1f0b2a99984 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
ee8fa5de264509c1daa0993e095de14837bc9f9b kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
86c40f1d0c56efbb06059895eeff3aa4801cace8 kernel/events/uprobes: uprobe_write_opcode() rewrite
4c18c82ff31828555a4a0cfcf6b057ae54b18976 mm: page_alloc: tighten up find_suitable_fallback()
bf77dd57c4c685fbf83a60a75d633a475326a4a4 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
36710739b5cbc72d890cb4a142f85e2fe3030388 mm/ptdump: split note_page() into level specific callbacks
a19e3dd62df2c123ecc5429ff21e97d820403193 mm/ptdump: split effective_prot() into level specific callbacks
0441a28bf714b77fa02cce94a6d6c6ee25d0714e arm64/mm: define ptdesc_t
1b9b2bb856029fe27d5220a84550d43184917157 xarray: make xa_alloc_cyclic() return 0 on all success cases
5a1da06b9b7c07a0c4ef7c2104f059d832d0793d fs/proc/page: refactor to reduce code duplication
5a3576a787502103f1efd041c384b2a69bd3ceec vmalloc: add for_each_vmap_node() helper
1831066ecb5fad320828ee48302ccd8285a9f7cf vmalloc: switch to for_each_vmap_node() helper
ea76df90c4e39997aa0032d2e5755aebd4d62be1 vmalloc-switch-to-for_each_vmap_node-helper-fix
ecf8c8f1adf0cf360f8b4082c8efc3892aa3b06d vmalloc: use for_each_vmap_node() in purge-vmap-area
81ba8c40f6d7d76270f36cea9ada9a52c823c598 sched/numa: add statistics of numa balance task migration and swap
8478803768da3cbf0d69eaecb52e281471048446 mm: pass mm down to pagetable_{pte,pmd}_ctor
4b1b324219c01b56d97c3a1ceb3d8f7da5a07365 x86: pgtable: always use pte_free_kernel()
387fdd7852e35224d8c9c68330209679f0e3bb47 mm: call ctor/dtor for kernel PTEs
f66928f1fca56f7933c88260ff39875bbdcef527 m68k: mm: call ctor/dtor for kernel PTEs
db6ed45a21d2f5db4988a0ddd999e4af47addf94 powerpc: mm: call ctor/dtor for kernel PTEs
93f553cd82aabc63ee74290e53e365ba6c82258b sparc64: mm: call ctor/dtor for kernel PTEs
5cd58f1be6142fb3c2d699c45c10c4b7fb5ecd6c mm: skip ptlock_init() for kernel PMDs
bf51b2afe57cb91fecff1516b677975f28176974 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
3e244b1f28058d06f2a4b921c5839134a8ea72a9 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
8f844d173d4977dcfde89dc1bb0e531cad508cda riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
5aae194bd99b4e8bf71620a66f3ae1e8af35077c arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
b6215455d395a5e42f2a12827a6b68c029aeae63 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
3ca414d725d6520d957cc8079216f640dc6b52cd mm: rust: add abstraction for struct mm_struct
3c9b8c410bf71367dc2cd4ac5e0d9c91525de9e7 mm: rust: add vm_area_struct methods that require read access
b01497cf0a7214e79667545a9a877de4f2aebc95 mm: rust: add vm_insert_page
15884ad61f4ab61be6d7f57a7e2aef304a628cd8 mm: rust: add lock_vma_under_rcu
d6eff976f95e131b21a651ed8500e0c09c50e18e mm: rust: add mmput_async support
5293f6da04defcd61e4bbcbcc12f45bc9659b0e9 mm: rust: add VmaNew for f_ops->mmap()
64f43d565d3869b4fcba438ef3ed6cfb7ed8fee7 rust: miscdevice: add mmap support
03be7043bbae0380e3e314cde042e4bb5c63b48c task: rust: rework how current is accessed
978ae364b4482f4d244b17a10d934a94bd7232e8 mm: rust: add MEMORY MANAGEMENT [RUST]
21debb15c28e9c3310a5d5f30b5a5697359a2323 mm/vma: fix incorrectly disallowed anonymous VMA merges
a1e04c93daf0edbdd09c8fe494cfa1494991852a tools/testing: add PROCMAP_QUERY helper functions in mm self tests
24f204228f602e983278a4c8c4d2d970573660f9 tools/testing/selftests: assert that anon merge cases behave as expected
02d00cc74c8662821e7fb2c7642c20410b92bbe8 mm: huge_memory: add folio_mark_accessed() when zapping file THP
2a9b3aed986340efaa592cd0624d205966d20e15 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
f2f3fe340f7d73e29c0a3a3434a30489444b159c mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
e95e2ff214e85b84610e71f0e5097980fe333eba mm/madvise: batch tlb flushes for MADV_FREE
bddd23ed651b367f98629c391f4a074da4c9a058 mm/memory: split non-tlb flushing part from zap_page_range_single()
b668cf606bf5192ba0cca695cd42b699780b0bc3 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
dfbea40779a4ef74f7ef49c59f80cf48ca7ea173 maple_tree: convert mas_prealloc_calc() to take in a maple write state
ce29e394b9399b74a6990c1454dfcc69207c5b46 maple_tree: use height and depth consistently
91adda0191fa024eea2fda199ed6b9936c6f9401 maple_tree: use vacant nodes to reduce worst case allocations
32249ffed107cabff7fb6243e1d5cf4e5a0ad371 maple_tree: break on convergence in mas_spanning_rebalance()
6abdf83052e67568bfcfe574b32f069423915157 maple_tree: add sufficient height
bdf9836e54f47fe47ea28b92890fc3f78995fa23 maple_tree: reorder mas->store_type case statements
ba007b894cc9ebcb0830d59088799476449ca780 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
98ae25777bb46f6b286f6ac5ddc7a31b6e7b1ba5 memcg: optimize memcg_rstat_updated
fcd32c8621f3b5badcbe68d0887e301eb3d2a491 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
f7681e96e6d3bfe0b9fd43c33c4ebfac3cfdb204 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
ba457f2099445684b74874c9e68fa282ff4a4017 vmalloc: use atomic_long_add_return_relaxed()
67dc6222bbdf02e212e3999b358f2c9e01e2e09c mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
961bd2fa0c34d3502732020c36b0fb2fdcad41ac mm/gup: remove unneeded checking in follow_page_pte()
c4206093e364123229d80e68b207c95e1c53d104 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
2f56e7cada421949e37a6b8df92ddffa84a4fe66 mm/gup: clean up codes in fault_in_xxx() functions
5d8b7afa087f31ca42583ab326dcf3af78238db8 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
1b0e705a9a655be3c7a60241f6b12233cbd0fd57 memblock: add MEMBLOCK_RSRV_KERN flag
36ddef4c5aa599e8b6b75161a32ba78868f766d8 memblock: add support for scratch memory
1b7936623970473fefa8157f9baadd274db2955b memblock: introduce memmap_init_kho_scratch()
7fc7f479a188dfafe8c8e3ef5e057f5c4be4485f kexec: add Kexec HandOver (KHO) generation helpers
b0a311dba688843592455c632939fdd15d7bb01d kexec: add KHO parsing support
4fc5a2527867881a61140acf2ac167afefae2601 kexec: enable KHO support for memory preservation
4bfe738ce89aa022b989a0193ecf3ec1126990f4 kexec: add KHO support to kexec file loads
11ca8813001550971ff420bc7874742fc877efac kexec: add config option for KHO
2190ffc721b0ee3ad0302f859167d33c2d37bfcd arm64: add KHO support
48fa5ca32d901b9d77888bb8722f11070691fb0d x86/setup: use memblock_reserve_kern for memory used by kernel
5a64fe1a39e705b5132fb8ab052c73c4071cbff6 x86: add KHO support
073927770334eacf08a1e513b222859a4d212d67 memblock: add KHO support for reserve_mem
bd1b8bc8787e56cbcc0482c8cdf1c03bf7dd3b5c Documentation: add documentation for KHO
6346bd9eaac85fc44c0a5c69e5e77c0335538b03 Documentation: KHO: add memblock bindings
5ae809a0a08068cec2c034a55246bff477b78d91 samples/damon/prcl: fix a comment typo
500f92af88a3c2b3d5cdc69546b355e5a1d6a7a6 mm/vmscan: modify the assignment logic of the scan and total_scan variables
dab736602ed054bf60ceae2a147c5f47c3e27027 mm: add nr_free_highatomic in show_free_areas
5ae33f5c2dda76cf9b34a2d270d2955c007deafb mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
fc5b1d1d1342c66277ccd8b6405bcdd2410d90a6 memcg: multi-memcg percpu charge cache
9cfc37af38e2c8c4229fb96bd9aeef0d33312447 mm: move mmap/vma locking logic into specific files
b49566e374fd8c969d4e344bcabb9e15f7e3ff61 mempolicy: optimize queue_folios_pte_range by PTE batching
3fa33c94645ab575ad60c0080db9c6a3feb84ef1 Documentation: zram: update IDLE pages tracking documentation
f8e253d437e64ce6710ff19a8d2d3d48804fce4e sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
516be5b3418e1dc59d6b6ff867d22f69879dd4c1 sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
18faecba00b711696b511006749c1a5ce7c3b2c1 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
4b1d61b74a95a91fd753893ae5be631f48fdad5b lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
ef7f30183b920319d62a87ee822c0a023d3354c7 lib/test_vmalloc.c: allow built-in execution
0d30dfa23ae6a46b9e21fae863a57a5ec106000f MAINTAINERS: add test_vmalloc.c to VMALLOC section
5f2d49226a4041a683740c1d96041c6e6762f70a vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
411668b8b412ce4bec474fa421d218a8ef3e343d mm: memcontrol: remove unnecessary NULL check before free_percpu()
d03a53ff64596f3301b681c324d9592dd8ba570e mm/mempolicy: fix memory leaks in weighted interleave sysfs
32824a3b5c30f7d3d2e8134edbfe1691c89ba9dc mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
1bf270ac1b0a2bc970415011cb516b39cefca435 mm/mempolicy: support memory hotplug in weighted interleave
10afc88e1c5cf8caa6b49e8c7ff618055a9370c1 mm/damon/core: introduce damos quota goal metrics for memory node utilization
63969d1fc275bbb3541ad57beb68b9eab3bba74f mm/damon/sysfs-schemes: implement file for quota goal nid parameter
2e0b317a14047ec7d79205d3662f318a81010fc6 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
30623c932c13744b970e24a788f9737966b66925 Docs/mm/damon/design: document node_mem_{used,free}_bp
6bee5e07ef4cae4b3c204f8e8631403ea4bb3052 Docs/admin-guide/mm/damon/usage: document 'nid' file
19c86b72cf7cfe56756c4bf958f841f8491e42f5 Docs/ABI/damon: document nid file
b6772edcfad5338cc927794ffad6de8608f81369 samples/damon: implement a DAMON module for memory tiering
9fe189df7cf730549089db8b23da221ca770b636 mm: fix typos in comments in mm_init.c
2c01d9f3c61101355afde90dc5c0b39d9a772ef3 Update Christoph's Email address and make it consistent
0188e523754403494f6ce18e72f71017f3c8ecd7 mm/hugetlb: use separate nodemask for bootmem allocations
004aec43903d3cc1bb90f70ec12c225ed703484f mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
076ac0188cbecade1a5fd27308d34f119ecfacaa mm: pcp: increase pcp->free_count threshold to trigger free_high
06da4cc4800ce9a84a9e491167cee2643233d2da mm: add zblock allocator
b1d0db09fe950070dea0037e00383e04f0121bcd mm-add-zblock-allocator-fix
d11a0e17399ac6239a98a60ee44e82d4fdb8d9f4 selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
1bcf26ff975deb871d35dcd82c61060e9dc49879 selftests: memcg: Increase error tolerance of child memory.current check in test_memcg_protection()
7a3de04e33b7c00b113f0f9e432441b772370c03 khugepaged: refactor trace_mm_collapse_huge_page_isolate() to take folio instead of page
6b0e953d2d13c45fc9394c8401e75078dfe4b023 khugepaged: refactor trace_mm_khugepaged_scan_pmd() to take folio instead of page
6a543eedf3e14d2b18b66c3c43273dffb61465f0 introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
b44ee4d25b75fcedd3f57674366d8e00d7b510a1 khugepaged: rename hpage_collapse_* to khugepaged_*
1a645787c7ed893db6528b49efd5a93aa96e0be8 khugepaged: generalize hugepage_vma_revalidate for mTHP support
0ff57ee2d9aaae92d9d16186fee2dda531599597 khugepaged: generalize alloc_charge_folio()
3d12f0063a894436008f6145707528c59b809c74 khugepaged: generalize __collapse_huge_page_* for mTHP support
5a1d70acb21f1d1430e782485b80ce2645ae80c7 khugepaged: introduce khugepaged_scan_bitmap for mTHP support
b46535043986875216e14875c359d50b27c2e489 khugepaged: add mTHP support
50d19aff9c0d72c80b6578bb8193e641ee09b8ab khugepaged: skip collapsing mTHP to smaller orders
da6e64522eefea5c2f65e79b4ec7526ac385fbce khugepaged: avoid unnecessary mTHP collapse attempts
300590685a56e1b9d7a020a82244e60330223768 khugepaged: improve tracepoints for mTHP orders
5eddeb172cbedf9c57764df2753bc3a19ef1ad39 khugepaged: add per-order mTHP khugepaged stats
027747890c645a4a6a7a20f61b0220b77ec79319 Documentation: mm: update the admin guide for mTHP collapse
fb5fd140067e839ebe74d632be9f8463c81ee23d mm: defer THP insertion to khugepaged
03656e24b3ac6d190756c9f2febd6a5b8180dd36 mm: document (m)THP defer usage
d4a973992d77d924b6168741663b8e957d2a981b khugepaged: add defer option to mTHP options
49fffba09d2930f827d6da48c598155a966f98e8 selftests: mm: add defer to thp setting parser
e47ba0be586be415f5416799929dddefbc7e1fd6 memcg: introduce non-blocking limit setting option
5ff23fa23b9b2f3657bbd4756f7cb99185cb3684 mm/vmalloc.c: change purge_ndoes as local static variable
4d934662a18972ac664d8a0c1cdd9a687f094fea mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
b44be6e25841d8be30080027a5c791b7c5e83f04 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
c6c769b27ac60babf62655dcc4e9acdd125efb94 mm/vmalloc: optimize function vm_unmap_aliases()
7ac97e3fc627909791363f534a7bf6797d9bd5a4 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
d83e6126864c9e541680cf0c195dce4fcd872878 mm/hugetlb: refactor unmap_ref_private() to take folio instead of page
caad0edbb578684019f5f1755e779ca4ff1a908b mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
b5b630153b471e71f3cbdcb39516358788304738 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
acf8b19589b41d12870902d455cfb773f462d881 mm-hugetlb-refactor-__unmap_hugepage_range-to-take-folio-instead-of-page-v2
8772abdd0ebe12ef733bd427f3608e7083f4a6ef mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
a1e96caeabb3ac7e2347f74e20de500b7af2313e mm: add swappiness=max arg to memory.reclaim for only anon reclaim
67b82d6f7bda8aaf819ab1c81d3e2db000fe3a5d mm: vmscan: add more comments about cache_trim_mode
65330d6d4cfd95665f0a88e42974c46884d61732 mm: add max swappiness arg to lru_gen for anonymous memory only
5643d6834b695359a1cae383ee1ef7fc836cc3a7 mm: use SWAPPINESS_ANON_ONLY in MGLRU
7ce351db25f842764b991b30243d7705590a4423 mm/rmap: rename page__anon_vma to anon_vma for consistency
065a38c61c9c0bc23e58bd3e0d95fcb848a0437a mm/rmap: fix typo in comment in page_address_in_vma
b916bfcdf1c4490d42ef84d81d4a3a83e1cde4f6 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
d85941bc3cac919ab02c18541b1a5e51d74e2b11 bug/kunit: core support for suppressing warning backtraces
8aeb6fb9945b4819d8957a2b610d6c7711382343 kunit: fix compilation error on s390
0ca7d89ca0b81f253bdc467c5ee1b623ae2d9044 kunit: bug: count suppressed warning backtraces
8f51cccc1d9437e2c5e1a64466a370a16ea410d8 kunit: add test cases for backtrace warning suppression
c1c8d31212b1b0137a7c39d8386089b9bac0a25c kunit: fix backtrace suppression test module description
06c7638c9d571816ca4e45c8e9fadf3e2f5f24cd kunit: add documentation for warning backtrace suppression API
89faf0ac49da60e7cf491069c6f2c7fc436133d6 drm: suppress intentional warning backtraces in scaling unit tests
6db4e59f46285c8378b96446bf8276cb7ea9c69b x86: add support for suppressing warning backtraces
9da8c6c5486785b16f2cfb368c7400715c3c8016 arm64: add support for suppressing warning backtraces
9a6542352842b79e04906e934b6f987516475a71 loongarch: add support for suppressing warning backtraces
063e4d54484b9cb9ff3a12c534ad3c8c6e8a3bd0 parisc: add support for suppressing warning backtraces
f5cc232c0f8ca6d6204af7b096255baa7b230d27 s390: add support for suppressing warning backtraces
c87eeda92b66a02b08a48b56178855abcbc92bc5 sh: add support for suppressing warning backtraces
5d3a9ee22b81958c7a5cb1335f09c14595e85de5 sh: move defines needed for suppressing warning backtraces
89199d1cd4b976656497e5d9255c74e9f5ee17b4 riscv: add support for suppressing warning backtraces
7226a89fe251343cf4304d3e68ddaf40ade23502 powerpc: add support for suppressing warning backtraces
f8a9190ad20b9c524254d1218e1e4291135a223c exit: move and extend sched_process_exit() tracepoint
9128555722c2a31bb71f6c26735a274df586fcf7 exit: document sched_process_exit and sched_process_template relation
44693684673453398a68faf0221dd67971649ff9 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
fa1b1e194a89d213310803a24aee91012c427aad init/main.c: log initcall level when initcall_debug is used
aa9a31f7e32b0f85aad8f1064d2e5d48de035029 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
05dd5d5ec0f51c863f890a189470d9db44e17fe0 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
7c30effdbb459e8b30fe8e983a003d70f2e11023 exit: skip IRQ disabled warning during power off
ca726c8ad99af8b82feda0c0f79807b8d3cf447a task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
bc0ce8f76d5a22fa9cc73c7de74f5b97743cf795 lib/rbtree.c: fix the example typo
49f4410174bfa4042336645023a28505048e3248 proc: fix the issue of proc_mem_open returning NULL
504cf06ccae48d88f23e00e98fd7a0e3eebdd714 checkpatch: dont warn about unused macro arg on empty body
2cbeebe6a087500a47d4d4e6f58172ad3bbdfb93 checkpatch: qualify do-while-0 advice
312af40d1c231f3a2eb68f7dc3a9e8eb073e46b2 powernow: use pr_info_once
cc12c40d998ef560fa4007930f972584394d60b2 kernel.h: move READ/WRITE definitions to <linux/types.h>
6ac3279646ac582448dd09141437d65e710915f5 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
3ea0f799151010cb6afa1f7dc8f63cfb5369550c kstrtox: add support for enabled and disabled in kstrtobool()
f883146cd928b56a44a4e5f52d747478d2166596 errseq: eliminate special limitation for macro MAX_ERRNO
af3019ea3ac89d3a3110ff9a74e27b896beb4b32 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
60f1a46c3e5244cc6ad06fffeec5f96aef4c2cb6 Squashfs: check return result of sb_min_blocksize
bd989d6264f74bbfc574eefb4b7a52d9c5c5f4b1 ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
7714d62ff01abad5bc9a7bb66a0dd905c15e8002 hung_task: replace blocker_mutex with encoded blocker
e344fa06bcb277041876fafa2194ac9c791faea0 hung_task: show the blocker task if the task is hung on semaphore
9d7f43add0da543912d519d954de6f06b7507c79 samples: extend hung_task detector test with semaphore support
437b9ee0788454ef1a11091c22b0acb078ff7e96 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
392a664f6d2740eeae23df0d29b56f444f558a7c ocfs2: fix panic in failed foilio allocation
055a0fd14f6c4c350d1925da5c91689a93a4f4d8 scatterlist: inline sg_next()
4075f5c282f08792dfa19352c7c434c2411bb33c rapidio: remove some dead defines
0a50fdfd20bb64e09e59c0b1ac24645a052e9fb6 rapidio: remove unused functions
8186e3255dee0f37d53f713f6f6ddf49eee74cc4 relay: remove unused relay_late_setup_files
99f8d922e0b87c8de9c4fcf488f64d87139d5ad0 lib/test_kmod: do not hardcode/depend on any filesystem
8171513173d9c86647e689421bb281afc8d4250b crash: fix spelling mistake "crahskernel" -> "crashkernel"
b1a86131a4affe36b27b389654809eafd90b3f72 treewide: fix typo "previlege"
3b9600729d2d5d7fb39fb24df201b9fbb9b4f81b watchdog: fix watchdog may detect false positive of softlockup
492757ee11e886c27fd8425966225249b1b27051 foo

--===============3695768324250457112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1d163c823ba-04c643e4ff75.txt

62c826354034ae199694273f4bfe0c39925b7970 mm: fix ratelimit_pages update error in dirty_ratio_handler()
bb26bc46b82c745c4af30dbbf945726672b8cca2 mm: hugetlb: fix incorrect fallback for subpool
642929d89c08fb5f6569fcddd91e05c988e5651e mm/page_alloc.c: avoid infinite retries caused by cpuset race
eccd3c83e991da7784cea41cd59bb1a4f113ef33 mailmap: add entries for Lance Yang
a43668805b683416fcbda482e729c8719ab31a80 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
b0a9fd8bf12ecce20c65187b5d15152630b6e9b7 ocfs2: fix panic in failed foilio allocation
5554bdab9cec3b6af3f0b64c54e4d37ba3768f10 x86: disable image size check for test builds
ff8d5c8ef90188d97af0cfe2aa7d94a4132873fd x86-disable-image-size-check-for-test-builds-fix
0ae11de12d48a4aa6a4b368b177ff75ecb9506a0 x86-disable-image-size-check-for-test-builds-fix-fix
95ada1e94a359a20be5bc2c7f6e72272671c6b8d MAINTAINERS: add reverse mapping section
64205fa804e238b16495f9c27f2e7d4cead6d7e9 mm/huge_memory: fix dereferencing invalid pmd migration entry
04c643e4ff7565f6f3ad2d26828e83555a0cedf1 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER

--===============3695768324250457112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b355ab6403fe-b916bfcdf1c4.txt

62c826354034ae199694273f4bfe0c39925b7970 mm: fix ratelimit_pages update error in dirty_ratio_handler()
bb26bc46b82c745c4af30dbbf945726672b8cca2 mm: hugetlb: fix incorrect fallback for subpool
642929d89c08fb5f6569fcddd91e05c988e5651e mm/page_alloc.c: avoid infinite retries caused by cpuset race
eccd3c83e991da7784cea41cd59bb1a4f113ef33 mailmap: add entries for Lance Yang
a43668805b683416fcbda482e729c8719ab31a80 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
b0a9fd8bf12ecce20c65187b5d15152630b6e9b7 ocfs2: fix panic in failed foilio allocation
5554bdab9cec3b6af3f0b64c54e4d37ba3768f10 x86: disable image size check for test builds
ff8d5c8ef90188d97af0cfe2aa7d94a4132873fd x86-disable-image-size-check-for-test-builds-fix
0ae11de12d48a4aa6a4b368b177ff75ecb9506a0 x86-disable-image-size-check-for-test-builds-fix-fix
95ada1e94a359a20be5bc2c7f6e72272671c6b8d MAINTAINERS: add reverse mapping section
64205fa804e238b16495f9c27f2e7d4cead6d7e9 mm/huge_memory: fix dereferencing invalid pmd migration entry
04c643e4ff7565f6f3ad2d26828e83555a0cedf1 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
0c9e4f463136fcf75a17c4c3abd8ca6ed5c50b18 mm: set the pte dirty if the folio is already dirty
9b330950b58fb1987e32dbc041b8340550ca4930 mm: introduce a common definition of mk_pte()
64e2cf809ed373a3248e666286fc895a22a067e4 sparc32: remove custom definition of mk_pte()
ef3f21f58d74236295cf3ea060546754e0d50372 x86: remove custom definition of mk_pte()
56a33446d02c2ad2c8eafaebe8f0f7d2af0c02e3 um: remove custom definition of mk_pte()
ff9e691694b304cf118d5cb3513af0ca93ce879a mm: make mk_pte() definition unconditional
558412d2724c80b43fcf8ed499904cb246fe36e5 mm: add folio_mk_pte()
25389eb3d8a719e8413689ca39e57a0e6e78cde1 hugetlb: simplify make_huge_pte()
5e93e12d4bc04abf5811fb69c13b2d2a26e5e9f1 mm: remove mk_huge_pte()
6ae6a1fa914ad2463b447e64be814b482dc72504 mm: add folio_mk_pmd()
6d2037653c49f8843b9e85be6f0af6ed6924dd47 arch: remove mk_pmd()
6054bbe948de294f1abbde5621d74bba3cfb481f filemap: remove readahead_page()
765491bded05512e5e20f0b69eab7f7bb3efe6e9 mm: remove offset_in_thp()
cf2b4f06d9c97565b273054b9ce9c6832b16af34 iov_iter: convert iter_xarray_populate_pages() to use folios
7905d6aa64126580bc26aa55dc00694e27b49bfb iov_iter: convert iov_iter_extract_xarray_pages() to use folios
31a64e886635c75a52298b857d792aae7011b848 filemap: remove find_subpage()
4cff0b86d4665e5600760b9ee4422417ea4f3569 filemap: convert __readahead_batch() to use a folio
904b9dfc4a5b81f2840d0646d76d3d7f8ac4df7f filemap: remove readahead_page_batch()
6da05cc029e8ab71bdbb77ec156770694a75066d mm: delete thp_nr_pages()
64f86600ce5ac54e5322a4455c952bcc377e8e09 zsmalloc: prefer the the original page's node for compressed data
fd6345da70ce326a4127d696b02d58e3e4aec02c zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
18d47033a977d1201163445564c7dc2befb719be memcg, oom: do not bypass oom killer for dying tasks
3634f44127471f5cd56ef12f1c9484a525f1afa3 mm: page_alloc: remove redundant READ_ONCE
165eb7c63c889d5a49cc10501c1095135d0c0f8f memory: implement memory_block_advise/probe_max_size
62d5fdc27e2cc5c96833c72443a8a95f08a0148b x86: probe memory block size advisement value during mm init
4fc7ca58dc7e43bde0a1184aac7f9b9d48f209af acpi,srat: give memory block size advice based on CFMWS alignment
e2579531de9db65fbc8054889e1f7a64944dd35f mm/compaction: use folio in hugetlb pathway
36e349e6e1057bb46ba558b4cc429991891a4080 mm: annotate data race in update_hiwater_rss
79b8f6935b9a6722e5969cc4252612ab7fe71109 mm/show_mem: optimize si_meminfo_node by reducing redundant code
9154619876faa284f93f37c9812c56ae8ecfa931 selftests/mm: convert page_size to unsigned long
a09be21d094bbb60734508a1397ff461fd685166 zram: modernize writeback interface
a2247f7c54120ea40725d928650402efeb15493e zram: modernize writeback interface
0278f466e4a7226904e58b845ee7c85d177d72f8 zram: modernize writeback interface
9a26594183b34616e4fecdb270774401111b9da5 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
0d54e06d0870504118f00c0ff795abacb3c7f7e5 mm/compaction: remove low watermark cap for proactive compaction
b81a02e0d3948b548aa82e4e3f0dba89f5761eb5 mm/compaction: reduce the difference between low and high watermarks
4ff996b64f8b772d7f26c7136c45b44588d5ea8c memcg: vmalloc: simplify MEMCG_VMALLOC updates
9eb7245bf76c63c1ea9f083e48eee40534df3bd8 memcg: simplify MEMCG_VMALLOC updates - fix
d99f2c6855d1e1cba0bcfa05f1dfa55ad4eebca4 memcg: remove root memcg check from refill_stock
e9fb1962061571e3845ec75c46e9b46f51acb2fd memcg: decouple drain_obj_stock from local stock
26d85fcfc83bdd515b9f66c8dcad4319d5c1b013 memcg: introduce memcg_uncharge
5ba0370c4dbead885381fa50590598ca6bc45773 memcg: manually inline __refill_stock
b80e7499e62afb1e21bdb31547c61549ca5f1b6c memcg: no refilling stock from obj_cgroup_release
d2c5f72337d880eb30280290b4dcb62850edd3fe memcg: do obj_cgroup_put inside drain_obj_stock
8acc58c32826f73787207c4eb2af2218335d4620 memcg: use __mod_memcg_state in drain_obj_stock
39fafef536543d8b9b23b1c0d4cc6e09280c0dbd memcg: combine slab obj stock charging and accounting
13e66a8f80bc1e470a8ebe93fb460be52c2dd8ee memcg: manually inline replace_stock_objcg
d305bdcd788caf4be1b6c06d08be2cbc1aff7999 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
b9b29b75f66102358a90977e2ad7121eaa2fb707 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
0cf30b82d59b69181b4ea6a313b0000008ab26d1 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
a918210e3d29ba256ae16b24c1d25bdc18e59732 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
e37f5620cddda6aa7f0e755b9d32660f83a3a25d mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
e2da3fa74c00a9071397da4d3f56c176386ce069 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
93e65e283ba262c19099232bff8bdcc6a18f87cd mm: swap: free each cluster individually in swap_entries_put_map_nr()
208537f8eb07134a576051f1297c324e78236655 mm: swap: factor out helper to drop cache of entries within a single cluster
be0f7c5c6b42f67e2b2ecb22074216e249daa48d mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
22d8b2d05a73e62eaecab6dba5d98f03f3a00f0b mm: add kernel-doc comment for free_pgd_range()
cb9099a330131af028ba153075919f222903a08e hexagon: add syscall_set_return_value()
4b2385dc7976ec05746c7a6692bfe150ee32977c syscall.h: add syscall_set_arguments()
4025094b7f1c69962e97eeadbf9a766a3ad51be1 syscallh-add-syscall_set_arguments-fix
0d0233ad41c706d3b80aa9c5ada866ca17ee8f37 syscall.h: introduce syscall_set_nr()
d164da198c60263ae7ef86a5ba187bd7b1d53de2 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
b288ddc509606de2fb4bffbbf8d33cc030e009d7 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
cd6f528fce2d49f2d1b36f82cbdd36e385aedcf4 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
899482a77f3578e0fa9ffe91927cacfd51e2606b zsmalloc: cleanup headers includes
72c0f62104985b0e4126ebb4d836ee349b6909f4 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
eeadcc1cbcfd00d1ec9582009f1e05bafe349e73 tools headers UAPI: sync linux/fs.h with the kernel sources
f3d68b863b9cddecf59ea47d25cafa2ead4c4014 selftests/mm: add PAGEMAP_SCAN guard region test
7f948f9b3586cbe3492b6b465c9c9f1ff1bea709 mm: fix parameter passed to page_mapcount_is_type()
78cbaaf22056884c526ca06983c2123e4ad9d6a8 mm/debug: fix parameter passed to page_mapcount_is_type()
6ab122d4c4560ee4d42dabb453ea5cbf1e7d9598 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
2864d1191a591221e20739793c5dd1f0b2a99984 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
ee8fa5de264509c1daa0993e095de14837bc9f9b kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
86c40f1d0c56efbb06059895eeff3aa4801cace8 kernel/events/uprobes: uprobe_write_opcode() rewrite
4c18c82ff31828555a4a0cfcf6b057ae54b18976 mm: page_alloc: tighten up find_suitable_fallback()
bf77dd57c4c685fbf83a60a75d633a475326a4a4 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
36710739b5cbc72d890cb4a142f85e2fe3030388 mm/ptdump: split note_page() into level specific callbacks
a19e3dd62df2c123ecc5429ff21e97d820403193 mm/ptdump: split effective_prot() into level specific callbacks
0441a28bf714b77fa02cce94a6d6c6ee25d0714e arm64/mm: define ptdesc_t
1b9b2bb856029fe27d5220a84550d43184917157 xarray: make xa_alloc_cyclic() return 0 on all success cases
5a1da06b9b7c07a0c4ef7c2104f059d832d0793d fs/proc/page: refactor to reduce code duplication
5a3576a787502103f1efd041c384b2a69bd3ceec vmalloc: add for_each_vmap_node() helper
1831066ecb5fad320828ee48302ccd8285a9f7cf vmalloc: switch to for_each_vmap_node() helper
ea76df90c4e39997aa0032d2e5755aebd4d62be1 vmalloc-switch-to-for_each_vmap_node-helper-fix
ecf8c8f1adf0cf360f8b4082c8efc3892aa3b06d vmalloc: use for_each_vmap_node() in purge-vmap-area
81ba8c40f6d7d76270f36cea9ada9a52c823c598 sched/numa: add statistics of numa balance task migration and swap
8478803768da3cbf0d69eaecb52e281471048446 mm: pass mm down to pagetable_{pte,pmd}_ctor
4b1b324219c01b56d97c3a1ceb3d8f7da5a07365 x86: pgtable: always use pte_free_kernel()
387fdd7852e35224d8c9c68330209679f0e3bb47 mm: call ctor/dtor for kernel PTEs
f66928f1fca56f7933c88260ff39875bbdcef527 m68k: mm: call ctor/dtor for kernel PTEs
db6ed45a21d2f5db4988a0ddd999e4af47addf94 powerpc: mm: call ctor/dtor for kernel PTEs
93f553cd82aabc63ee74290e53e365ba6c82258b sparc64: mm: call ctor/dtor for kernel PTEs
5cd58f1be6142fb3c2d699c45c10c4b7fb5ecd6c mm: skip ptlock_init() for kernel PMDs
bf51b2afe57cb91fecff1516b677975f28176974 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
3e244b1f28058d06f2a4b921c5839134a8ea72a9 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
8f844d173d4977dcfde89dc1bb0e531cad508cda riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
5aae194bd99b4e8bf71620a66f3ae1e8af35077c arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
b6215455d395a5e42f2a12827a6b68c029aeae63 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
3ca414d725d6520d957cc8079216f640dc6b52cd mm: rust: add abstraction for struct mm_struct
3c9b8c410bf71367dc2cd4ac5e0d9c91525de9e7 mm: rust: add vm_area_struct methods that require read access
b01497cf0a7214e79667545a9a877de4f2aebc95 mm: rust: add vm_insert_page
15884ad61f4ab61be6d7f57a7e2aef304a628cd8 mm: rust: add lock_vma_under_rcu
d6eff976f95e131b21a651ed8500e0c09c50e18e mm: rust: add mmput_async support
5293f6da04defcd61e4bbcbcc12f45bc9659b0e9 mm: rust: add VmaNew for f_ops->mmap()
64f43d565d3869b4fcba438ef3ed6cfb7ed8fee7 rust: miscdevice: add mmap support
03be7043bbae0380e3e314cde042e4bb5c63b48c task: rust: rework how current is accessed
978ae364b4482f4d244b17a10d934a94bd7232e8 mm: rust: add MEMORY MANAGEMENT [RUST]
21debb15c28e9c3310a5d5f30b5a5697359a2323 mm/vma: fix incorrectly disallowed anonymous VMA merges
a1e04c93daf0edbdd09c8fe494cfa1494991852a tools/testing: add PROCMAP_QUERY helper functions in mm self tests
24f204228f602e983278a4c8c4d2d970573660f9 tools/testing/selftests: assert that anon merge cases behave as expected
02d00cc74c8662821e7fb2c7642c20410b92bbe8 mm: huge_memory: add folio_mark_accessed() when zapping file THP
2a9b3aed986340efaa592cd0624d205966d20e15 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
f2f3fe340f7d73e29c0a3a3434a30489444b159c mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
e95e2ff214e85b84610e71f0e5097980fe333eba mm/madvise: batch tlb flushes for MADV_FREE
bddd23ed651b367f98629c391f4a074da4c9a058 mm/memory: split non-tlb flushing part from zap_page_range_single()
b668cf606bf5192ba0cca695cd42b699780b0bc3 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
dfbea40779a4ef74f7ef49c59f80cf48ca7ea173 maple_tree: convert mas_prealloc_calc() to take in a maple write state
ce29e394b9399b74a6990c1454dfcc69207c5b46 maple_tree: use height and depth consistently
91adda0191fa024eea2fda199ed6b9936c6f9401 maple_tree: use vacant nodes to reduce worst case allocations
32249ffed107cabff7fb6243e1d5cf4e5a0ad371 maple_tree: break on convergence in mas_spanning_rebalance()
6abdf83052e67568bfcfe574b32f069423915157 maple_tree: add sufficient height
bdf9836e54f47fe47ea28b92890fc3f78995fa23 maple_tree: reorder mas->store_type case statements
ba007b894cc9ebcb0830d59088799476449ca780 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
98ae25777bb46f6b286f6ac5ddc7a31b6e7b1ba5 memcg: optimize memcg_rstat_updated
fcd32c8621f3b5badcbe68d0887e301eb3d2a491 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
f7681e96e6d3bfe0b9fd43c33c4ebfac3cfdb204 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
ba457f2099445684b74874c9e68fa282ff4a4017 vmalloc: use atomic_long_add_return_relaxed()
67dc6222bbdf02e212e3999b358f2c9e01e2e09c mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
961bd2fa0c34d3502732020c36b0fb2fdcad41ac mm/gup: remove unneeded checking in follow_page_pte()
c4206093e364123229d80e68b207c95e1c53d104 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
2f56e7cada421949e37a6b8df92ddffa84a4fe66 mm/gup: clean up codes in fault_in_xxx() functions
5d8b7afa087f31ca42583ab326dcf3af78238db8 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
1b0e705a9a655be3c7a60241f6b12233cbd0fd57 memblock: add MEMBLOCK_RSRV_KERN flag
36ddef4c5aa599e8b6b75161a32ba78868f766d8 memblock: add support for scratch memory
1b7936623970473fefa8157f9baadd274db2955b memblock: introduce memmap_init_kho_scratch()
7fc7f479a188dfafe8c8e3ef5e057f5c4be4485f kexec: add Kexec HandOver (KHO) generation helpers
b0a311dba688843592455c632939fdd15d7bb01d kexec: add KHO parsing support
4fc5a2527867881a61140acf2ac167afefae2601 kexec: enable KHO support for memory preservation
4bfe738ce89aa022b989a0193ecf3ec1126990f4 kexec: add KHO support to kexec file loads
11ca8813001550971ff420bc7874742fc877efac kexec: add config option for KHO
2190ffc721b0ee3ad0302f859167d33c2d37bfcd arm64: add KHO support
48fa5ca32d901b9d77888bb8722f11070691fb0d x86/setup: use memblock_reserve_kern for memory used by kernel
5a64fe1a39e705b5132fb8ab052c73c4071cbff6 x86: add KHO support
073927770334eacf08a1e513b222859a4d212d67 memblock: add KHO support for reserve_mem
bd1b8bc8787e56cbcc0482c8cdf1c03bf7dd3b5c Documentation: add documentation for KHO
6346bd9eaac85fc44c0a5c69e5e77c0335538b03 Documentation: KHO: add memblock bindings
5ae809a0a08068cec2c034a55246bff477b78d91 samples/damon/prcl: fix a comment typo
500f92af88a3c2b3d5cdc69546b355e5a1d6a7a6 mm/vmscan: modify the assignment logic of the scan and total_scan variables
dab736602ed054bf60ceae2a147c5f47c3e27027 mm: add nr_free_highatomic in show_free_areas
5ae33f5c2dda76cf9b34a2d270d2955c007deafb mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
fc5b1d1d1342c66277ccd8b6405bcdd2410d90a6 memcg: multi-memcg percpu charge cache
9cfc37af38e2c8c4229fb96bd9aeef0d33312447 mm: move mmap/vma locking logic into specific files
b49566e374fd8c969d4e344bcabb9e15f7e3ff61 mempolicy: optimize queue_folios_pte_range by PTE batching
3fa33c94645ab575ad60c0080db9c6a3feb84ef1 Documentation: zram: update IDLE pages tracking documentation
f8e253d437e64ce6710ff19a8d2d3d48804fce4e sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
516be5b3418e1dc59d6b6ff867d22f69879dd4c1 sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
18faecba00b711696b511006749c1a5ce7c3b2c1 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
4b1d61b74a95a91fd753893ae5be631f48fdad5b lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
ef7f30183b920319d62a87ee822c0a023d3354c7 lib/test_vmalloc.c: allow built-in execution
0d30dfa23ae6a46b9e21fae863a57a5ec106000f MAINTAINERS: add test_vmalloc.c to VMALLOC section
5f2d49226a4041a683740c1d96041c6e6762f70a vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
411668b8b412ce4bec474fa421d218a8ef3e343d mm: memcontrol: remove unnecessary NULL check before free_percpu()
d03a53ff64596f3301b681c324d9592dd8ba570e mm/mempolicy: fix memory leaks in weighted interleave sysfs
32824a3b5c30f7d3d2e8134edbfe1691c89ba9dc mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
1bf270ac1b0a2bc970415011cb516b39cefca435 mm/mempolicy: support memory hotplug in weighted interleave
10afc88e1c5cf8caa6b49e8c7ff618055a9370c1 mm/damon/core: introduce damos quota goal metrics for memory node utilization
63969d1fc275bbb3541ad57beb68b9eab3bba74f mm/damon/sysfs-schemes: implement file for quota goal nid parameter
2e0b317a14047ec7d79205d3662f318a81010fc6 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
30623c932c13744b970e24a788f9737966b66925 Docs/mm/damon/design: document node_mem_{used,free}_bp
6bee5e07ef4cae4b3c204f8e8631403ea4bb3052 Docs/admin-guide/mm/damon/usage: document 'nid' file
19c86b72cf7cfe56756c4bf958f841f8491e42f5 Docs/ABI/damon: document nid file
b6772edcfad5338cc927794ffad6de8608f81369 samples/damon: implement a DAMON module for memory tiering
9fe189df7cf730549089db8b23da221ca770b636 mm: fix typos in comments in mm_init.c
2c01d9f3c61101355afde90dc5c0b39d9a772ef3 Update Christoph's Email address and make it consistent
0188e523754403494f6ce18e72f71017f3c8ecd7 mm/hugetlb: use separate nodemask for bootmem allocations
004aec43903d3cc1bb90f70ec12c225ed703484f mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
076ac0188cbecade1a5fd27308d34f119ecfacaa mm: pcp: increase pcp->free_count threshold to trigger free_high
06da4cc4800ce9a84a9e491167cee2643233d2da mm: add zblock allocator
b1d0db09fe950070dea0037e00383e04f0121bcd mm-add-zblock-allocator-fix
d11a0e17399ac6239a98a60ee44e82d4fdb8d9f4 selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
1bcf26ff975deb871d35dcd82c61060e9dc49879 selftests: memcg: Increase error tolerance of child memory.current check in test_memcg_protection()
7a3de04e33b7c00b113f0f9e432441b772370c03 khugepaged: refactor trace_mm_collapse_huge_page_isolate() to take folio instead of page
6b0e953d2d13c45fc9394c8401e75078dfe4b023 khugepaged: refactor trace_mm_khugepaged_scan_pmd() to take folio instead of page
6a543eedf3e14d2b18b66c3c43273dffb61465f0 introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
b44ee4d25b75fcedd3f57674366d8e00d7b510a1 khugepaged: rename hpage_collapse_* to khugepaged_*
1a645787c7ed893db6528b49efd5a93aa96e0be8 khugepaged: generalize hugepage_vma_revalidate for mTHP support
0ff57ee2d9aaae92d9d16186fee2dda531599597 khugepaged: generalize alloc_charge_folio()
3d12f0063a894436008f6145707528c59b809c74 khugepaged: generalize __collapse_huge_page_* for mTHP support
5a1d70acb21f1d1430e782485b80ce2645ae80c7 khugepaged: introduce khugepaged_scan_bitmap for mTHP support
b46535043986875216e14875c359d50b27c2e489 khugepaged: add mTHP support
50d19aff9c0d72c80b6578bb8193e641ee09b8ab khugepaged: skip collapsing mTHP to smaller orders
da6e64522eefea5c2f65e79b4ec7526ac385fbce khugepaged: avoid unnecessary mTHP collapse attempts
300590685a56e1b9d7a020a82244e60330223768 khugepaged: improve tracepoints for mTHP orders
5eddeb172cbedf9c57764df2753bc3a19ef1ad39 khugepaged: add per-order mTHP khugepaged stats
027747890c645a4a6a7a20f61b0220b77ec79319 Documentation: mm: update the admin guide for mTHP collapse
fb5fd140067e839ebe74d632be9f8463c81ee23d mm: defer THP insertion to khugepaged
03656e24b3ac6d190756c9f2febd6a5b8180dd36 mm: document (m)THP defer usage
d4a973992d77d924b6168741663b8e957d2a981b khugepaged: add defer option to mTHP options
49fffba09d2930f827d6da48c598155a966f98e8 selftests: mm: add defer to thp setting parser
e47ba0be586be415f5416799929dddefbc7e1fd6 memcg: introduce non-blocking limit setting option
5ff23fa23b9b2f3657bbd4756f7cb99185cb3684 mm/vmalloc.c: change purge_ndoes as local static variable
4d934662a18972ac664d8a0c1cdd9a687f094fea mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
b44be6e25841d8be30080027a5c791b7c5e83f04 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
c6c769b27ac60babf62655dcc4e9acdd125efb94 mm/vmalloc: optimize function vm_unmap_aliases()
7ac97e3fc627909791363f534a7bf6797d9bd5a4 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
d83e6126864c9e541680cf0c195dce4fcd872878 mm/hugetlb: refactor unmap_ref_private() to take folio instead of page
caad0edbb578684019f5f1755e779ca4ff1a908b mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
b5b630153b471e71f3cbdcb39516358788304738 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
acf8b19589b41d12870902d455cfb773f462d881 mm-hugetlb-refactor-__unmap_hugepage_range-to-take-folio-instead-of-page-v2
8772abdd0ebe12ef733bd427f3608e7083f4a6ef mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
a1e96caeabb3ac7e2347f74e20de500b7af2313e mm: add swappiness=max arg to memory.reclaim for only anon reclaim
67b82d6f7bda8aaf819ab1c81d3e2db000fe3a5d mm: vmscan: add more comments about cache_trim_mode
65330d6d4cfd95665f0a88e42974c46884d61732 mm: add max swappiness arg to lru_gen for anonymous memory only
5643d6834b695359a1cae383ee1ef7fc836cc3a7 mm: use SWAPPINESS_ANON_ONLY in MGLRU
7ce351db25f842764b991b30243d7705590a4423 mm/rmap: rename page__anon_vma to anon_vma for consistency
065a38c61c9c0bc23e58bd3e0d95fcb848a0437a mm/rmap: fix typo in comment in page_address_in_vma
b916bfcdf1c4490d42ef84d81d4a3a83e1cde4f6 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()

--===============3695768324250457112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2b2e9e2a723-3b9600729d2d.txt

62c826354034ae199694273f4bfe0c39925b7970 mm: fix ratelimit_pages update error in dirty_ratio_handler()
bb26bc46b82c745c4af30dbbf945726672b8cca2 mm: hugetlb: fix incorrect fallback for subpool
642929d89c08fb5f6569fcddd91e05c988e5651e mm/page_alloc.c: avoid infinite retries caused by cpuset race
eccd3c83e991da7784cea41cd59bb1a4f113ef33 mailmap: add entries for Lance Yang
a43668805b683416fcbda482e729c8719ab31a80 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
b0a9fd8bf12ecce20c65187b5d15152630b6e9b7 ocfs2: fix panic in failed foilio allocation
5554bdab9cec3b6af3f0b64c54e4d37ba3768f10 x86: disable image size check for test builds
ff8d5c8ef90188d97af0cfe2aa7d94a4132873fd x86-disable-image-size-check-for-test-builds-fix
0ae11de12d48a4aa6a4b368b177ff75ecb9506a0 x86-disable-image-size-check-for-test-builds-fix-fix
95ada1e94a359a20be5bc2c7f6e72272671c6b8d MAINTAINERS: add reverse mapping section
64205fa804e238b16495f9c27f2e7d4cead6d7e9 mm/huge_memory: fix dereferencing invalid pmd migration entry
04c643e4ff7565f6f3ad2d26828e83555a0cedf1 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
d85941bc3cac919ab02c18541b1a5e51d74e2b11 bug/kunit: core support for suppressing warning backtraces
8aeb6fb9945b4819d8957a2b610d6c7711382343 kunit: fix compilation error on s390
0ca7d89ca0b81f253bdc467c5ee1b623ae2d9044 kunit: bug: count suppressed warning backtraces
8f51cccc1d9437e2c5e1a64466a370a16ea410d8 kunit: add test cases for backtrace warning suppression
c1c8d31212b1b0137a7c39d8386089b9bac0a25c kunit: fix backtrace suppression test module description
06c7638c9d571816ca4e45c8e9fadf3e2f5f24cd kunit: add documentation for warning backtrace suppression API
89faf0ac49da60e7cf491069c6f2c7fc436133d6 drm: suppress intentional warning backtraces in scaling unit tests
6db4e59f46285c8378b96446bf8276cb7ea9c69b x86: add support for suppressing warning backtraces
9da8c6c5486785b16f2cfb368c7400715c3c8016 arm64: add support for suppressing warning backtraces
9a6542352842b79e04906e934b6f987516475a71 loongarch: add support for suppressing warning backtraces
063e4d54484b9cb9ff3a12c534ad3c8c6e8a3bd0 parisc: add support for suppressing warning backtraces
f5cc232c0f8ca6d6204af7b096255baa7b230d27 s390: add support for suppressing warning backtraces
c87eeda92b66a02b08a48b56178855abcbc92bc5 sh: add support for suppressing warning backtraces
5d3a9ee22b81958c7a5cb1335f09c14595e85de5 sh: move defines needed for suppressing warning backtraces
89199d1cd4b976656497e5d9255c74e9f5ee17b4 riscv: add support for suppressing warning backtraces
7226a89fe251343cf4304d3e68ddaf40ade23502 powerpc: add support for suppressing warning backtraces
f8a9190ad20b9c524254d1218e1e4291135a223c exit: move and extend sched_process_exit() tracepoint
9128555722c2a31bb71f6c26735a274df586fcf7 exit: document sched_process_exit and sched_process_template relation
44693684673453398a68faf0221dd67971649ff9 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
fa1b1e194a89d213310803a24aee91012c427aad init/main.c: log initcall level when initcall_debug is used
aa9a31f7e32b0f85aad8f1064d2e5d48de035029 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
05dd5d5ec0f51c863f890a189470d9db44e17fe0 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
7c30effdbb459e8b30fe8e983a003d70f2e11023 exit: skip IRQ disabled warning during power off
ca726c8ad99af8b82feda0c0f79807b8d3cf447a task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
bc0ce8f76d5a22fa9cc73c7de74f5b97743cf795 lib/rbtree.c: fix the example typo
49f4410174bfa4042336645023a28505048e3248 proc: fix the issue of proc_mem_open returning NULL
504cf06ccae48d88f23e00e98fd7a0e3eebdd714 checkpatch: dont warn about unused macro arg on empty body
2cbeebe6a087500a47d4d4e6f58172ad3bbdfb93 checkpatch: qualify do-while-0 advice
312af40d1c231f3a2eb68f7dc3a9e8eb073e46b2 powernow: use pr_info_once
cc12c40d998ef560fa4007930f972584394d60b2 kernel.h: move READ/WRITE definitions to <linux/types.h>
6ac3279646ac582448dd09141437d65e710915f5 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
3ea0f799151010cb6afa1f7dc8f63cfb5369550c kstrtox: add support for enabled and disabled in kstrtobool()
f883146cd928b56a44a4e5f52d747478d2166596 errseq: eliminate special limitation for macro MAX_ERRNO
af3019ea3ac89d3a3110ff9a74e27b896beb4b32 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
60f1a46c3e5244cc6ad06fffeec5f96aef4c2cb6 Squashfs: check return result of sb_min_blocksize
bd989d6264f74bbfc574eefb4b7a52d9c5c5f4b1 ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
7714d62ff01abad5bc9a7bb66a0dd905c15e8002 hung_task: replace blocker_mutex with encoded blocker
e344fa06bcb277041876fafa2194ac9c791faea0 hung_task: show the blocker task if the task is hung on semaphore
9d7f43add0da543912d519d954de6f06b7507c79 samples: extend hung_task detector test with semaphore support
437b9ee0788454ef1a11091c22b0acb078ff7e96 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
392a664f6d2740eeae23df0d29b56f444f558a7c ocfs2: fix panic in failed foilio allocation
055a0fd14f6c4c350d1925da5c91689a93a4f4d8 scatterlist: inline sg_next()
4075f5c282f08792dfa19352c7c434c2411bb33c rapidio: remove some dead defines
0a50fdfd20bb64e09e59c0b1ac24645a052e9fb6 rapidio: remove unused functions
8186e3255dee0f37d53f713f6f6ddf49eee74cc4 relay: remove unused relay_late_setup_files
99f8d922e0b87c8de9c4fcf488f64d87139d5ad0 lib/test_kmod: do not hardcode/depend on any filesystem
8171513173d9c86647e689421bb281afc8d4250b crash: fix spelling mistake "crahskernel" -> "crashkernel"
b1a86131a4affe36b27b389654809eafd90b3f72 treewide: fix typo "previlege"
3b9600729d2d5d7fb39fb24df201b9fbb9b4f81b watchdog: fix watchdog may detect false positive of softlockup

--===============3695768324250457112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-856ddd6c69a1-2c01d9f3c611.txt

62c826354034ae199694273f4bfe0c39925b7970 mm: fix ratelimit_pages update error in dirty_ratio_handler()
bb26bc46b82c745c4af30dbbf945726672b8cca2 mm: hugetlb: fix incorrect fallback for subpool
642929d89c08fb5f6569fcddd91e05c988e5651e mm/page_alloc.c: avoid infinite retries caused by cpuset race
eccd3c83e991da7784cea41cd59bb1a4f113ef33 mailmap: add entries for Lance Yang
a43668805b683416fcbda482e729c8719ab31a80 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
b0a9fd8bf12ecce20c65187b5d15152630b6e9b7 ocfs2: fix panic in failed foilio allocation
5554bdab9cec3b6af3f0b64c54e4d37ba3768f10 x86: disable image size check for test builds
ff8d5c8ef90188d97af0cfe2aa7d94a4132873fd x86-disable-image-size-check-for-test-builds-fix
0ae11de12d48a4aa6a4b368b177ff75ecb9506a0 x86-disable-image-size-check-for-test-builds-fix-fix
95ada1e94a359a20be5bc2c7f6e72272671c6b8d MAINTAINERS: add reverse mapping section
64205fa804e238b16495f9c27f2e7d4cead6d7e9 mm/huge_memory: fix dereferencing invalid pmd migration entry
04c643e4ff7565f6f3ad2d26828e83555a0cedf1 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
0c9e4f463136fcf75a17c4c3abd8ca6ed5c50b18 mm: set the pte dirty if the folio is already dirty
9b330950b58fb1987e32dbc041b8340550ca4930 mm: introduce a common definition of mk_pte()
64e2cf809ed373a3248e666286fc895a22a067e4 sparc32: remove custom definition of mk_pte()
ef3f21f58d74236295cf3ea060546754e0d50372 x86: remove custom definition of mk_pte()
56a33446d02c2ad2c8eafaebe8f0f7d2af0c02e3 um: remove custom definition of mk_pte()
ff9e691694b304cf118d5cb3513af0ca93ce879a mm: make mk_pte() definition unconditional
558412d2724c80b43fcf8ed499904cb246fe36e5 mm: add folio_mk_pte()
25389eb3d8a719e8413689ca39e57a0e6e78cde1 hugetlb: simplify make_huge_pte()
5e93e12d4bc04abf5811fb69c13b2d2a26e5e9f1 mm: remove mk_huge_pte()
6ae6a1fa914ad2463b447e64be814b482dc72504 mm: add folio_mk_pmd()
6d2037653c49f8843b9e85be6f0af6ed6924dd47 arch: remove mk_pmd()
6054bbe948de294f1abbde5621d74bba3cfb481f filemap: remove readahead_page()
765491bded05512e5e20f0b69eab7f7bb3efe6e9 mm: remove offset_in_thp()
cf2b4f06d9c97565b273054b9ce9c6832b16af34 iov_iter: convert iter_xarray_populate_pages() to use folios
7905d6aa64126580bc26aa55dc00694e27b49bfb iov_iter: convert iov_iter_extract_xarray_pages() to use folios
31a64e886635c75a52298b857d792aae7011b848 filemap: remove find_subpage()
4cff0b86d4665e5600760b9ee4422417ea4f3569 filemap: convert __readahead_batch() to use a folio
904b9dfc4a5b81f2840d0646d76d3d7f8ac4df7f filemap: remove readahead_page_batch()
6da05cc029e8ab71bdbb77ec156770694a75066d mm: delete thp_nr_pages()
64f86600ce5ac54e5322a4455c952bcc377e8e09 zsmalloc: prefer the the original page's node for compressed data
fd6345da70ce326a4127d696b02d58e3e4aec02c zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
18d47033a977d1201163445564c7dc2befb719be memcg, oom: do not bypass oom killer for dying tasks
3634f44127471f5cd56ef12f1c9484a525f1afa3 mm: page_alloc: remove redundant READ_ONCE
165eb7c63c889d5a49cc10501c1095135d0c0f8f memory: implement memory_block_advise/probe_max_size
62d5fdc27e2cc5c96833c72443a8a95f08a0148b x86: probe memory block size advisement value during mm init
4fc7ca58dc7e43bde0a1184aac7f9b9d48f209af acpi,srat: give memory block size advice based on CFMWS alignment
e2579531de9db65fbc8054889e1f7a64944dd35f mm/compaction: use folio in hugetlb pathway
36e349e6e1057bb46ba558b4cc429991891a4080 mm: annotate data race in update_hiwater_rss
79b8f6935b9a6722e5969cc4252612ab7fe71109 mm/show_mem: optimize si_meminfo_node by reducing redundant code
9154619876faa284f93f37c9812c56ae8ecfa931 selftests/mm: convert page_size to unsigned long
a09be21d094bbb60734508a1397ff461fd685166 zram: modernize writeback interface
a2247f7c54120ea40725d928650402efeb15493e zram: modernize writeback interface
0278f466e4a7226904e58b845ee7c85d177d72f8 zram: modernize writeback interface
9a26594183b34616e4fecdb270774401111b9da5 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
0d54e06d0870504118f00c0ff795abacb3c7f7e5 mm/compaction: remove low watermark cap for proactive compaction
b81a02e0d3948b548aa82e4e3f0dba89f5761eb5 mm/compaction: reduce the difference between low and high watermarks
4ff996b64f8b772d7f26c7136c45b44588d5ea8c memcg: vmalloc: simplify MEMCG_VMALLOC updates
9eb7245bf76c63c1ea9f083e48eee40534df3bd8 memcg: simplify MEMCG_VMALLOC updates - fix
d99f2c6855d1e1cba0bcfa05f1dfa55ad4eebca4 memcg: remove root memcg check from refill_stock
e9fb1962061571e3845ec75c46e9b46f51acb2fd memcg: decouple drain_obj_stock from local stock
26d85fcfc83bdd515b9f66c8dcad4319d5c1b013 memcg: introduce memcg_uncharge
5ba0370c4dbead885381fa50590598ca6bc45773 memcg: manually inline __refill_stock
b80e7499e62afb1e21bdb31547c61549ca5f1b6c memcg: no refilling stock from obj_cgroup_release
d2c5f72337d880eb30280290b4dcb62850edd3fe memcg: do obj_cgroup_put inside drain_obj_stock
8acc58c32826f73787207c4eb2af2218335d4620 memcg: use __mod_memcg_state in drain_obj_stock
39fafef536543d8b9b23b1c0d4cc6e09280c0dbd memcg: combine slab obj stock charging and accounting
13e66a8f80bc1e470a8ebe93fb460be52c2dd8ee memcg: manually inline replace_stock_objcg
d305bdcd788caf4be1b6c06d08be2cbc1aff7999 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
b9b29b75f66102358a90977e2ad7121eaa2fb707 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
0cf30b82d59b69181b4ea6a313b0000008ab26d1 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
a918210e3d29ba256ae16b24c1d25bdc18e59732 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
e37f5620cddda6aa7f0e755b9d32660f83a3a25d mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
e2da3fa74c00a9071397da4d3f56c176386ce069 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
93e65e283ba262c19099232bff8bdcc6a18f87cd mm: swap: free each cluster individually in swap_entries_put_map_nr()
208537f8eb07134a576051f1297c324e78236655 mm: swap: factor out helper to drop cache of entries within a single cluster
be0f7c5c6b42f67e2b2ecb22074216e249daa48d mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
22d8b2d05a73e62eaecab6dba5d98f03f3a00f0b mm: add kernel-doc comment for free_pgd_range()
cb9099a330131af028ba153075919f222903a08e hexagon: add syscall_set_return_value()
4b2385dc7976ec05746c7a6692bfe150ee32977c syscall.h: add syscall_set_arguments()
4025094b7f1c69962e97eeadbf9a766a3ad51be1 syscallh-add-syscall_set_arguments-fix
0d0233ad41c706d3b80aa9c5ada866ca17ee8f37 syscall.h: introduce syscall_set_nr()
d164da198c60263ae7ef86a5ba187bd7b1d53de2 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
b288ddc509606de2fb4bffbbf8d33cc030e009d7 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
cd6f528fce2d49f2d1b36f82cbdd36e385aedcf4 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
899482a77f3578e0fa9ffe91927cacfd51e2606b zsmalloc: cleanup headers includes
72c0f62104985b0e4126ebb4d836ee349b6909f4 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
eeadcc1cbcfd00d1ec9582009f1e05bafe349e73 tools headers UAPI: sync linux/fs.h with the kernel sources
f3d68b863b9cddecf59ea47d25cafa2ead4c4014 selftests/mm: add PAGEMAP_SCAN guard region test
7f948f9b3586cbe3492b6b465c9c9f1ff1bea709 mm: fix parameter passed to page_mapcount_is_type()
78cbaaf22056884c526ca06983c2123e4ad9d6a8 mm/debug: fix parameter passed to page_mapcount_is_type()
6ab122d4c4560ee4d42dabb453ea5cbf1e7d9598 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
2864d1191a591221e20739793c5dd1f0b2a99984 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
ee8fa5de264509c1daa0993e095de14837bc9f9b kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
86c40f1d0c56efbb06059895eeff3aa4801cace8 kernel/events/uprobes: uprobe_write_opcode() rewrite
4c18c82ff31828555a4a0cfcf6b057ae54b18976 mm: page_alloc: tighten up find_suitable_fallback()
bf77dd57c4c685fbf83a60a75d633a475326a4a4 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
36710739b5cbc72d890cb4a142f85e2fe3030388 mm/ptdump: split note_page() into level specific callbacks
a19e3dd62df2c123ecc5429ff21e97d820403193 mm/ptdump: split effective_prot() into level specific callbacks
0441a28bf714b77fa02cce94a6d6c6ee25d0714e arm64/mm: define ptdesc_t
1b9b2bb856029fe27d5220a84550d43184917157 xarray: make xa_alloc_cyclic() return 0 on all success cases
5a1da06b9b7c07a0c4ef7c2104f059d832d0793d fs/proc/page: refactor to reduce code duplication
5a3576a787502103f1efd041c384b2a69bd3ceec vmalloc: add for_each_vmap_node() helper
1831066ecb5fad320828ee48302ccd8285a9f7cf vmalloc: switch to for_each_vmap_node() helper
ea76df90c4e39997aa0032d2e5755aebd4d62be1 vmalloc-switch-to-for_each_vmap_node-helper-fix
ecf8c8f1adf0cf360f8b4082c8efc3892aa3b06d vmalloc: use for_each_vmap_node() in purge-vmap-area
81ba8c40f6d7d76270f36cea9ada9a52c823c598 sched/numa: add statistics of numa balance task migration and swap
8478803768da3cbf0d69eaecb52e281471048446 mm: pass mm down to pagetable_{pte,pmd}_ctor
4b1b324219c01b56d97c3a1ceb3d8f7da5a07365 x86: pgtable: always use pte_free_kernel()
387fdd7852e35224d8c9c68330209679f0e3bb47 mm: call ctor/dtor for kernel PTEs
f66928f1fca56f7933c88260ff39875bbdcef527 m68k: mm: call ctor/dtor for kernel PTEs
db6ed45a21d2f5db4988a0ddd999e4af47addf94 powerpc: mm: call ctor/dtor for kernel PTEs
93f553cd82aabc63ee74290e53e365ba6c82258b sparc64: mm: call ctor/dtor for kernel PTEs
5cd58f1be6142fb3c2d699c45c10c4b7fb5ecd6c mm: skip ptlock_init() for kernel PMDs
bf51b2afe57cb91fecff1516b677975f28176974 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
3e244b1f28058d06f2a4b921c5839134a8ea72a9 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
8f844d173d4977dcfde89dc1bb0e531cad508cda riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
5aae194bd99b4e8bf71620a66f3ae1e8af35077c arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
b6215455d395a5e42f2a12827a6b68c029aeae63 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
3ca414d725d6520d957cc8079216f640dc6b52cd mm: rust: add abstraction for struct mm_struct
3c9b8c410bf71367dc2cd4ac5e0d9c91525de9e7 mm: rust: add vm_area_struct methods that require read access
b01497cf0a7214e79667545a9a877de4f2aebc95 mm: rust: add vm_insert_page
15884ad61f4ab61be6d7f57a7e2aef304a628cd8 mm: rust: add lock_vma_under_rcu
d6eff976f95e131b21a651ed8500e0c09c50e18e mm: rust: add mmput_async support
5293f6da04defcd61e4bbcbcc12f45bc9659b0e9 mm: rust: add VmaNew for f_ops->mmap()
64f43d565d3869b4fcba438ef3ed6cfb7ed8fee7 rust: miscdevice: add mmap support
03be7043bbae0380e3e314cde042e4bb5c63b48c task: rust: rework how current is accessed
978ae364b4482f4d244b17a10d934a94bd7232e8 mm: rust: add MEMORY MANAGEMENT [RUST]
21debb15c28e9c3310a5d5f30b5a5697359a2323 mm/vma: fix incorrectly disallowed anonymous VMA merges
a1e04c93daf0edbdd09c8fe494cfa1494991852a tools/testing: add PROCMAP_QUERY helper functions in mm self tests
24f204228f602e983278a4c8c4d2d970573660f9 tools/testing/selftests: assert that anon merge cases behave as expected
02d00cc74c8662821e7fb2c7642c20410b92bbe8 mm: huge_memory: add folio_mark_accessed() when zapping file THP
2a9b3aed986340efaa592cd0624d205966d20e15 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
f2f3fe340f7d73e29c0a3a3434a30489444b159c mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
e95e2ff214e85b84610e71f0e5097980fe333eba mm/madvise: batch tlb flushes for MADV_FREE
bddd23ed651b367f98629c391f4a074da4c9a058 mm/memory: split non-tlb flushing part from zap_page_range_single()
b668cf606bf5192ba0cca695cd42b699780b0bc3 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
dfbea40779a4ef74f7ef49c59f80cf48ca7ea173 maple_tree: convert mas_prealloc_calc() to take in a maple write state
ce29e394b9399b74a6990c1454dfcc69207c5b46 maple_tree: use height and depth consistently
91adda0191fa024eea2fda199ed6b9936c6f9401 maple_tree: use vacant nodes to reduce worst case allocations
32249ffed107cabff7fb6243e1d5cf4e5a0ad371 maple_tree: break on convergence in mas_spanning_rebalance()
6abdf83052e67568bfcfe574b32f069423915157 maple_tree: add sufficient height
bdf9836e54f47fe47ea28b92890fc3f78995fa23 maple_tree: reorder mas->store_type case statements
ba007b894cc9ebcb0830d59088799476449ca780 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
98ae25777bb46f6b286f6ac5ddc7a31b6e7b1ba5 memcg: optimize memcg_rstat_updated
fcd32c8621f3b5badcbe68d0887e301eb3d2a491 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
f7681e96e6d3bfe0b9fd43c33c4ebfac3cfdb204 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
ba457f2099445684b74874c9e68fa282ff4a4017 vmalloc: use atomic_long_add_return_relaxed()
67dc6222bbdf02e212e3999b358f2c9e01e2e09c mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
961bd2fa0c34d3502732020c36b0fb2fdcad41ac mm/gup: remove unneeded checking in follow_page_pte()
c4206093e364123229d80e68b207c95e1c53d104 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
2f56e7cada421949e37a6b8df92ddffa84a4fe66 mm/gup: clean up codes in fault_in_xxx() functions
5d8b7afa087f31ca42583ab326dcf3af78238db8 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
1b0e705a9a655be3c7a60241f6b12233cbd0fd57 memblock: add MEMBLOCK_RSRV_KERN flag
36ddef4c5aa599e8b6b75161a32ba78868f766d8 memblock: add support for scratch memory
1b7936623970473fefa8157f9baadd274db2955b memblock: introduce memmap_init_kho_scratch()
7fc7f479a188dfafe8c8e3ef5e057f5c4be4485f kexec: add Kexec HandOver (KHO) generation helpers
b0a311dba688843592455c632939fdd15d7bb01d kexec: add KHO parsing support
4fc5a2527867881a61140acf2ac167afefae2601 kexec: enable KHO support for memory preservation
4bfe738ce89aa022b989a0193ecf3ec1126990f4 kexec: add KHO support to kexec file loads
11ca8813001550971ff420bc7874742fc877efac kexec: add config option for KHO
2190ffc721b0ee3ad0302f859167d33c2d37bfcd arm64: add KHO support
48fa5ca32d901b9d77888bb8722f11070691fb0d x86/setup: use memblock_reserve_kern for memory used by kernel
5a64fe1a39e705b5132fb8ab052c73c4071cbff6 x86: add KHO support
073927770334eacf08a1e513b222859a4d212d67 memblock: add KHO support for reserve_mem
bd1b8bc8787e56cbcc0482c8cdf1c03bf7dd3b5c Documentation: add documentation for KHO
6346bd9eaac85fc44c0a5c69e5e77c0335538b03 Documentation: KHO: add memblock bindings
5ae809a0a08068cec2c034a55246bff477b78d91 samples/damon/prcl: fix a comment typo
500f92af88a3c2b3d5cdc69546b355e5a1d6a7a6 mm/vmscan: modify the assignment logic of the scan and total_scan variables
dab736602ed054bf60ceae2a147c5f47c3e27027 mm: add nr_free_highatomic in show_free_areas
5ae33f5c2dda76cf9b34a2d270d2955c007deafb mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
fc5b1d1d1342c66277ccd8b6405bcdd2410d90a6 memcg: multi-memcg percpu charge cache
9cfc37af38e2c8c4229fb96bd9aeef0d33312447 mm: move mmap/vma locking logic into specific files
b49566e374fd8c969d4e344bcabb9e15f7e3ff61 mempolicy: optimize queue_folios_pte_range by PTE batching
3fa33c94645ab575ad60c0080db9c6a3feb84ef1 Documentation: zram: update IDLE pages tracking documentation
f8e253d437e64ce6710ff19a8d2d3d48804fce4e sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
516be5b3418e1dc59d6b6ff867d22f69879dd4c1 sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
18faecba00b711696b511006749c1a5ce7c3b2c1 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
4b1d61b74a95a91fd753893ae5be631f48fdad5b lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
ef7f30183b920319d62a87ee822c0a023d3354c7 lib/test_vmalloc.c: allow built-in execution
0d30dfa23ae6a46b9e21fae863a57a5ec106000f MAINTAINERS: add test_vmalloc.c to VMALLOC section
5f2d49226a4041a683740c1d96041c6e6762f70a vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
411668b8b412ce4bec474fa421d218a8ef3e343d mm: memcontrol: remove unnecessary NULL check before free_percpu()
d03a53ff64596f3301b681c324d9592dd8ba570e mm/mempolicy: fix memory leaks in weighted interleave sysfs
32824a3b5c30f7d3d2e8134edbfe1691c89ba9dc mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
1bf270ac1b0a2bc970415011cb516b39cefca435 mm/mempolicy: support memory hotplug in weighted interleave
10afc88e1c5cf8caa6b49e8c7ff618055a9370c1 mm/damon/core: introduce damos quota goal metrics for memory node utilization
63969d1fc275bbb3541ad57beb68b9eab3bba74f mm/damon/sysfs-schemes: implement file for quota goal nid parameter
2e0b317a14047ec7d79205d3662f318a81010fc6 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
30623c932c13744b970e24a788f9737966b66925 Docs/mm/damon/design: document node_mem_{used,free}_bp
6bee5e07ef4cae4b3c204f8e8631403ea4bb3052 Docs/admin-guide/mm/damon/usage: document 'nid' file
19c86b72cf7cfe56756c4bf958f841f8491e42f5 Docs/ABI/damon: document nid file
b6772edcfad5338cc927794ffad6de8608f81369 samples/damon: implement a DAMON module for memory tiering
9fe189df7cf730549089db8b23da221ca770b636 mm: fix typos in comments in mm_init.c
2c01d9f3c61101355afde90dc5c0b39d9a772ef3 Update Christoph's Email address and make it consistent

--===============3695768324250457112==--
