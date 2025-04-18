Content-Type: multipart/mixed; boundary="===============1393727938507686938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 18 Apr 2025 02:52:57 -0000
Message-Id: <174494477787.1451520.314765010902770867@gitolite.kernel.org>

--===============1393727938507686938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: a0da694037978ca42f0b2b7b33c6c8eb3910d586
    new: 3a4f4da6b043be7cc1fc75119c76363e809fa67c
    log: revlist-a0da69403797-3a4f4da6b043.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 8e273ddfe1e5e3ebc2e9721c46a3e7304d077b71
    new: 7106e13bf40240df6751eb08bc413983588b4121
    log: revlist-8e273ddfe1e5-7106e13bf402.txt
  - ref: refs/heads/mm-new
    old: 2cb47c3baddd65a0c42136b8871e5be501ade8dd
    new: c795f653e8e4516f748425383cdcd75b3dcbd925
    log: revlist-2cb47c3baddd-c795f653e8e4.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f296c7a9f09b10942d17db02514b233d23a8eb24
    new: f2ef249d002a197b1f43cd8c02b04df8fd05ae01
    log: revlist-f296c7a9f09b-f2ef249d002a.txt
  - ref: refs/heads/mm-unstable
    old: 79f35c4125a9a3fd98efeed4cce1cd7ce5311a44
    new: fb694601d3f623a2e8cfae703fa2470409330d63
    log: revlist-79f35c4125a9-fb694601d3f6.txt

--===============1393727938507686938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0da69403797-3a4f4da6b043.txt

4358e3d990cd15b2bff1af9f64abd686f37fec8e mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
78ec95e3ccc25372bda147a683e3a162bfd0cc1e mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
3e7d1be4be197a5587513d15a6f991abd2b74326 fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
9c7fab8039b6bae2c19bd270b5519c04221e2aa0 MAINTAINERS: update SLAB ALLOCATOR maintainers
a103a09620eaaea6fa9aef17dc4e534b021d20d9 MAINTAINERS: add MM subsection for the page allocator
66cc98a6864853fc019e4ffe5047c37a44324499 mm: memcontrol: fix swap counter leak from offline cgroup
b19e8ab1291b4e24dad231d77fa4ab671d68129a MAINTAINERS: add mmap trace events to MEMORY MAPPING
c50f3dc339c98186148071ef0720bdacb9b5522e MAINTAINERS: add memory advice section
7431a12af58d5a7a4163662bdf2a2e3015abc8c7 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
229fe1b612c9b7df6fa30b29ed892740b2cf6e33 mm: hugetlb: fix incorrect fallback for subpool
1a7d7e2c8c827c6275229122ebff9745fc239254 docs: ABI: replace mcroce@microsoft.com with new Meta address
dd0dd5fb0f81a81c4cfb6f5f188b76cc60295b52 writeback: fix false warning in inode_to_wb()
6d49271efec6c101a97bc75176a66d5de23d52d2 mm, hugetlb: increment the number of pages to be reset on HVO
fa533b38aa2f15ddc395c2072dd5f3634666ab13 mm/memory: move sanity checks in do_wp_page() after mapcount vs. refcount stabilization
a889b169bb0261df84b27b7240f26ab76167ed51 mm: fix ratelimit_pages update error in dirty_ratio_handler()
b285f34c6cf8d708b1d65089e91ec172ea1e5057 MAINTAINERS: add Pedro as reviewer to the MEMORY MAPPING section
85fac0fcd0cb58e6dc564a2d7facbb4340e050c7 mm: vmscan: restore high-cpu watermark safety in kswapd
0e623629b8e6af91de545a54bfc771a8de3a0421 mm: vmscan: fix kswapd exit condition in defrag_mode
63fabd928aa0df28bb003040ce149a5c5d25e48a MAINTAINERS: add section for locking of mm's and VMAs
528ebad1bbb1610c5ec09fe8b0bdef0aa6c57181 mm/page_alloc.c: avoid infinite retries caused by cpuset race
d8b19c4904bfcc88955273e484b4497b52565e44 mailmap: add entries for Lance Yang
6cc7475639d4437571c747c60cfd59325500f04e ocfs2: fix the issue with discontiguous allocation in the global_bitmap
d46bf2e77631610505c80fdf4f5d1015be0f603f ocfs2: fix panic in failed foilio allocation
7b8d2a6bc0c3e03e8882971ccf94d87fd09cd810 x86: disable image size check for test builds
7106e13bf40240df6751eb08bc413983588b4121 x86-disable-image-size-check-for-test-builds-fix
ed07d93f2a525a7971732bf8d0c7a0eb6e732dd8 mm: set the pte dirty if the folio is already dirty
d78446b5640ed1dc87f83faa71eec10d1beecc94 mm: introduce a common definition of mk_pte()
62126f9425de6d003bfab3e8ef8f00862b6a5532 sparc32: remove custom definition of mk_pte()
f566002225b658629450ed546433e21f92924fcf x86: remove custom definition of mk_pte()
bb247ed896e82e32c9469bdee3b1c24bf4e476d0 um: remove custom definition of mk_pte()
93b8046c8857efb6dfd008e9b81ea23096bf4eab mm: make mk_pte() definition unconditional
0d9dfde2e63a000b46cf40aaca61d6ff21db59cb mm: add folio_mk_pte()
b7a04b93c3d53aa903af221420f9d0dbed950a10 hugetlb: simplify make_huge_pte()
825770d34495aa8993604e1edf770f476aa9bea4 mm: remove mk_huge_pte()
c8ff372e0e9c73b65ced012d6bb3d4aaf15a8375 mm: add folio_mk_pmd()
feee8e3c36feea96bda2a75daeac1802f76876c9 arch: remove mk_pmd()
cabd8deac2f3f03026101981c89a92e6606c10ff filemap: remove readahead_page()
fe3da43587669c7a61a82d85f18fb9caf0c6b241 mm: remove offset_in_thp()
a4f408706a210f71ae921916e0dfbfce64722b1f iov_iter: convert iter_xarray_populate_pages() to use folios
8eb7b8b8ffd83c4df20eb53e6cf7bac27fcfeac2 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
2aede18f300029d828945ecd82e26d5285f25b7e filemap: remove find_subpage()
d9b20b594ffcb13beef239d9f4e4074924ead3a0 filemap: convert __readahead_batch() to use a folio
6a11477b84c940c438acec09e6ceebc7054352e7 filemap: remove readahead_page_batch()
c62bd16c86c3c2d735dc5a4afdf42ad67479d22c mm: delete thp_nr_pages()
40f126958a4cb9ed99b80f81b175402fabb15264 zsmalloc: prefer the the original page's node for compressed data
55d33c4793fad5f2ae55eb74af78fcfbccd16e84 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
9398e5854409edd833dc8da9924e5f3fad187e0b memcg, oom: do not bypass oom killer for dying tasks
12b8ce8faa3f272de39a0f03dae1d3fdac80ff99 mm: page_alloc: remove redundant READ_ONCE
690a35e9fd41539cb12faf9a3fd0cb0d2e064a86 memory: implement memory_block_advise/probe_max_size
55b6addc4695ea3e6709422a26bf1c5f087189ac x86: probe memory block size advisement value during mm init
6e9608d20cbdd4e2a548370553db58baa82f0b3d acpi,srat: give memory block size advice based on CFMWS alignment
86b4d52b6f126cc70bd67382e9aa1198496e6645 mm/compaction: use folio in hugetlb pathway
ec7e3e638228a4ef920a0705aa257acf11e91d09 mm: annotate data race in update_hiwater_rss
0dfe71f67a5b34b118afb597962e97ad3ae3fb60 mm/show_mem: optimize si_meminfo_node by reducing redundant code
bb6ae723f97809f653e59fd5a2cd6c88d6b64b3c selftests/mm: convert page_size to unsigned long
3e38c98968ba9394b06d14b5fe9bd6ad1f015638 zram: modernize writeback interface
50b83bb758530dcfe29e3030a0634ff1ce4e9720 zram: modernize writeback interface
bbb436f441db92d7268d4c5be20be678954180d4 zram: modernize writeback interface
7e901236cd43c4079741998b23dc06d634893cbf mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
f586a033d785f8cc3f552e3f565de4ab6e440937 mm/compaction: remove low watermark cap for proactive compaction
3ae8874bf9b1fd853c148c2a2840a36a538ed2ab mm/compaction: reduce the difference between low and high watermarks
f2cb356d8587fc57542533016bef46d8e50b0962 memcg: vmalloc: simplify MEMCG_VMALLOC updates
e96bf5e240b407007cac92be949eeaecd47f13f4 memcg: simplify MEMCG_VMALLOC updates - fix
ac0ff0762b585daf86e2880505ecdd83b733d185 memcg: remove root memcg check from refill_stock
6c66fc8e19ebd0b2aaa17e74da81acf030ccf9a6 memcg: decouple drain_obj_stock from local stock
d140b0d67ecf1520fc84b7005ae8776b7863e0e7 memcg: introduce memcg_uncharge
0e223a1f64e2cfa90ff442ccab3cf20f7ed480cf memcg: manually inline __refill_stock
8e5426d14b0828a74487d6d4f44ebe59159c1941 memcg: no refilling stock from obj_cgroup_release
67366a94a48f697ffaa8c93b3117cc5709645317 memcg: do obj_cgroup_put inside drain_obj_stock
eddce732a2b1e517088e67e833b82b6b88d603dd memcg: use __mod_memcg_state in drain_obj_stock
9d6530ef04354db9a70b04ff21652f741500a7f3 memcg: combine slab obj stock charging and accounting
99e2405577a2fd68d578e2505c502d7ace0d1111 memcg: manually inline replace_stock_objcg
6afaff620f3f0e847dad8ad49dee1b83c376ac19 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
94098a0a22d747da82e2e839f08a4c29869944eb mm: swap: enable swap_entry_range_free() to drop any kind of last ref
35b9a46a8e413cc99e6f6b39a179e8115a5e79ed mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
7d4d8c506d06568017b329dbe08458def2b04a0d mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
f651d0d0b5d6e0d5deab560e65ffdf33190d5732 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
94f21d9611395f7b37da2177509a6bc085a8daab mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
37327241f8cc4e948bf5fd4c58575527db29fdf9 mm: swap: free each cluster individually in swap_entries_put_map_nr()
083d196d04b43c2a89344b97c2b31f9ddb377fcc mm: swap: factor out helper to drop cache of entries within a single cluster
2e17e1042ad80d47ccab41365727a7c46e1d73f9 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
068c4bbf295fedb8fa87298e7cc400e7c2ee112d mm: add kernel-doc comment for free_pgd_range()
d24f414575cb4a02699900714f3091c01322a929 hexagon: add syscall_set_return_value()
1a656a832d1297993423a7ebf0a8d83d73951011 syscall.h: add syscall_set_arguments()
3b267562f451c060d01006560c275b15160fde55 syscallh-add-syscall_set_arguments-fix
06302b0aa119e75717d87bfbb0497a9cd259dcb0 syscall.h: introduce syscall_set_nr()
d668ed0f76237bbd851d8146981d115fb006112d ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
f37fa354592a65e72348acf2ebe1663e07f3d8de ptrace: introduce PTRACE_SET_SYSCALL_INFO request
77cce23960b1ab7d20a09bc54696e0ea68bb0874 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
7ba5bd7fbe59ad122e754b9e101eb09f9731e28c zsmalloc: cleanup headers includes
8484bb0b59efdf8a64ff019fca43de8bcb5af3f4 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
e53815fa65d98b860678fc330e988cb92974b285 tools headers UAPI: sync linux/fs.h with the kernel sources
ddeabd7d9966d1380ce625fd13d9af6cf28bbb24 selftests/mm: add PAGEMAP_SCAN guard region test
60472fd92e3333c9bfb328d8371e200163cc6f15 mm: fix parameter passed to page_mapcount_is_type()
71e3a84b226580a792ffaa29b280ac1e1d2a8ff3 mm/debug: fix parameter passed to page_mapcount_is_type()
ff9937259f5b72325433aff9a73e12e5d8b5806b mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
dcdb971c610ec1262688865a3ebcd3bb842e0bee kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
874220764d860f6ff2b6dd114427731c96ef4003 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
2fbb27e3cb6ebc186dea84cf601df230e0a48b75 kernel/events/uprobes: uprobe_write_opcode() rewrite
4f1464ad9f5533162eda853ebf8616ac8866a1e3 mm: page_alloc: tighten up find_suitable_fallback()
6e726a301186b06655353163acaa6267491668f8 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
cf8318f7f52de4b7e4a54c770b4a0bb2c05da239 mm/ptdump: split note_page() into level specific callbacks
fae96cd268d3eec8c5a0bbc283388e03c4a8bc27 mm/ptdump: split effective_prot() into level specific callbacks
ba9ab574039cd1c20815acc65b11d7ec3ab945cd arm64/mm: define ptdesc_t
b78a7713811975defb418f9cb621c3458da5d471 xarray: make xa_alloc_cyclic() return 0 on all success cases
dc48374872045caf5a156a005eff3a37c4048a29 fs/proc/page: refactor to reduce code duplication
f894f8f7d8cfc403efbc827df4669fb1da705571 vmalloc: add for_each_vmap_node() helper
36086c1faaff6d2f698726d96c4ea1c3f39ad6fc vmalloc: switch to for_each_vmap_node() helper
d4e95d2c1f6721de7d758480b46ff0c8b04b23a9 vmalloc-switch-to-for_each_vmap_node-helper-fix
e044be7239c094e3d5053b07eadd5f11bce3a7cf vmalloc: use for_each_vmap_node() in purge-vmap-area
934b70cd7707ba539d101d26d32ff00023001e80 sched/numa: add statistics of numa balance task migration and swap
cc5565a949fa5b1a01d836e7e2f9a7150b7e13ed mm: pass mm down to pagetable_{pte,pmd}_ctor
644a8af6ce3d42400ba5527805ef944a08a5e344 x86: pgtable: always use pte_free_kernel()
a98ad2f974f364b7eb3ed6e8651b9c1d15204d16 mm: call ctor/dtor for kernel PTEs
19823cb29a5f23db11a27fe539b2f4b5b7cea4c0 m68k: mm: call ctor/dtor for kernel PTEs
223c200a41a6531237fb364cf106d99f6c50563b powerpc: mm: call ctor/dtor for kernel PTEs
8f36f2f2602d804ae282b48f167c0cfd0f4ce591 sparc64: mm: call ctor/dtor for kernel PTEs
9e9cf765da997dd30820719f7c285ef354bdb794 mm: skip ptlock_init() for kernel PMDs
cfe192ae0be1d8fef61399b83f0ea235c40e3df2 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
bf77e3770074fd5c854dd276e46de1206dfaf497 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
74f3ddc48ded613bda9eb0ac21a4428c26e1b15f riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
261bcb0c388b554a6dca4db035f99309d89e5d7f arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
ab1426b79022e24e69a24dfe42e36e15cc754340 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
ff40bfdd2d3ee1f743183be49a8db44103b4e276 mm: rust: add abstraction for struct mm_struct
1b2a9c1ce0edad08c7fa672e33685397cd2826a1 mm: rust: add vm_area_struct methods that require read access
a4164acd4a2b30ef105a51e22245efafb168e9ac mm: rust: add vm_insert_page
d03a0088860483a461f0261bfe07deee3308e325 mm: rust: add lock_vma_under_rcu
18ff43e7d3bb2f414ff954b208faa439308025e7 mm: rust: add mmput_async support
2d0be3a284976dc5f86781b3f721179d679ea1ac mm: rust: add VmaNew for f_ops->mmap()
c7328271e8f2a039bf1ea434787eeb123106fc19 rust: miscdevice: add mmap support
f9833be2709cbaa431366612aa23cb55bf236f91 task: rust: rework how current is accessed
a8e8d2bba905a95817e44dfd94b369d7bae4e58d mm: rust: add MEMORY MANAGEMENT [RUST]
4c221fcad6629fbe57cb15f727a5a5a0ccdb28f7 mm/vma: fix incorrectly disallowed anonymous VMA merges
ea49dd48c5dc98e4abe1474ce30f7aee194e55b5 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
fb993d69523aa99a776d7cdaed64912914e91b35 tools/testing/selftests: assert that anon merge cases behave as expected
1e1102fa99725f3c75779a86f07ba037e8de87a3 mm: huge_memory: add folio_mark_accessed() when zapping file THP
5e9f6aaeecd2db96133ab4a59e234ceee088cb8d mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
430587c74c9c7accefed6a1051998bc9c80eafc9 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
1c4d20f2e158e25cc077c14c198264a8f79a1ca4 mm/madvise: batch tlb flushes for MADV_FREE
00f364d27a9e586a96ea67f86e578135fa772524 mm/memory: split non-tlb flushing part from zap_page_range_single()
7ba455e448b0eea4278d7801b24c60ffafccda88 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
cde00eb68953424bae7617058242a062efbd1201 maple_tree: convert mas_prealloc_calc() to take in a maple write state
4c6cc59ee92f56a12d1bf7f7eff3ae6c7a065cb1 maple_tree: use height and depth consistently
91909001d9e20d2cdf64ce1692966e648b665c70 maple_tree: use vacant nodes to reduce worst case allocations
060837dc66c559d7e1f6a989e0972c9de3c8508f maple_tree: break on convergence in mas_spanning_rebalance()
7015aed230bced6c6ba5163f4f200e61714e170f maple_tree: add sufficient height
e2284c73e91ac00e5c80d0a2833d8af55a039d3b maple_tree: reorder mas->store_type case statements
f713305f3267ffa404c8d75728922878211e72cc selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
9019283906b3ddf683dd2fa74db6af3ab1d2e311 memcg: optimize memcg_rstat_updated
4df69fcbda44021e8383c5a192d743990d51ca98 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
ce51fc815d5021592b00a5be41941949bc0ae7e0 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
06e7601a61fc8ddd195062221d452f4cf27eca2b vmalloc: use atomic_long_add_return_relaxed()
e5e1f9b556decdc3d8baf02052e60be3575707bb mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
6fb0e12d6b962172f77758ea4931991d9d267578 mm/gup: remove unneeded checking in follow_page_pte()
8f4562173661ba39696a91fa3ebec6ea240a3a8d mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
ef809c70b5df63abd53204563130ec58e974a15e mm/gup: clean up codes in fault_in_xxx() functions
bae011ba298c19c5db630a395f8a438e88c669e0 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
9b13eef31c9bb738bce2a42e887734a429565866 memblock: add MEMBLOCK_RSRV_KERN flag
2463144b6d0196315bce2f84a057e669e2ea621e memblock: add support for scratch memory
b0acff8e0f04519d30e1ff8ffbf3fe1425c02457 memblock: introduce memmap_init_kho_scratch()
dd9fc55a706502289fbc9c52bbd1f76648f2b3dd kexec: add Kexec HandOver (KHO) generation helpers
dc9557ef5ea9c9c06d97086db4e551b5b2635cca kexec: add KHO parsing support
7cf480e9071f3397529572480f1e10071890d02d kexec: enable KHO support for memory preservation
d0d33f884739ee3e8400a9325f10fee12aa69256 kexec: add KHO support to kexec file loads
f9ccaca353255df6a33bf7ef0f718ec341196477 kexec: add config option for KHO
f3cadec09bf9efbb42caabad96c5716ccd76ce62 arm64: add KHO support
ca57cf9d3634cc33d4b27a0372e4a9aea9bee32e x86/setup: use memblock_reserve_kern for memory used by kernel
ccc14c2e09262ee1770bad0399dffec5fdfd1e5e x86: add KHO support
8d66c41aeaf4c1dcebd84b81e882074087943868 memblock: add KHO support for reserve_mem
9667181e2628b507247e5bf19cb0911e153c7183 Documentation: add documentation for KHO
2121228daa87c7340c92a02c14a1f98da74f1996 Documentation: KHO: add memblock bindings
fcfdeff6ef4dd684a22dce866f06a28d5cbb2f6e samples/damon/prcl: fix a comment typo
3ade22431e652d1e131f36beeb5087095438829e mm/hugetlb: refactor unmap_ref_private() to take folio instead of page
51ddd8ed0991f928517091c7204521de41d25b10 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
b2cbce2230b031c45456d5dda615e0461631581c mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
fb694601d3f623a2e8cfae703fa2470409330d63 mm/vmscan: modify the assignment logic of the scan and total_scan variables
50da2791ac5f524492479c464b6a8cfd656b0cc1 mm/hugetlb: use separate nodemask for bootmem allocations
d7f302854a074685bf7408e82aca2a483591783f mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
fc598f5c189d527d3a142a16c4078f3175af8e25 mm: pcp: increase pcp->free_count threshold to trigger free_high
7d475e61bc2048bc52b43d4eec790f57ca8aabb5 mm: add zblock allocator
0418e3ab336a53f5ed61802d5ce0897e7a478ab6 mm-add-zblock-allocator-fix
1512de2086b1e6a3333c0aaff58bff9eaddcc14b mm: add nr_free_highatomic in show_free_areas
9cc13657a2d0290afc1dfbd1d2b994a5e6d79cb1 selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
650a443137707ae72e873b543a74962d6fdd3c9f selftests: memcg: Increase error tolerance of child memory.current check in test_memcg_protection()
3f2fee678b62bc572b5cfc0e2b465e36298f7354 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
16854bc3162d94221f294622f3ca7896c292e237 memcg: multi-memcg percpu charge cache
531a3cb3908248eaabee4fa31c2565bbc0b1a665 mm: move mmap/vma locking logic into specific files
5c1e0a6e1792be4cb5118a903714985bfd7d6ac4 mempolicy: optimize queue_folios_pte_range by PTE batching
494bd01a4249701283789ef7aafa0a0cb5d97da6 Documentation: zram: update IDLE pages tracking documentation
d770ec1effaa3b62362504b2e3992750b648d0aa sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
5a62f8d530dceb6c517509b04886570b66bc79cb sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
5a8b686920396b72706461e73037db3fe6f1caad khugepaged: refactor trace_mm_collapse_huge_page_isolate() to take folio instead of page
897243184f2621a0c8d90325dd41332dd9ddc363 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
2da4c7646b75fad0020448b848a55d3ab707fa9d lib/test_vmalloc.c: allow built-in execution
40e3fe884624cb75e15ed429c9b331fdc0fdfc96 MAINTAINERS: add test_vmalloc.c to VMALLOC section
a32eb51f5ea7ee3e860a96e9b23ec709296533a4 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
b33bcef7310fc709fdddd3bdd4e83bcb7191c1a5 mm: memcontrol: remove unnecessary NULL check before free_percpu()
c445568386981a9cf0cd89fe752a945ed91d4512 mm/mempolicy: fix memory leaks in weighted interleave sysfs
5c239f91cedcd72e4066ac8b21f7751fe040f4b4 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
22a3e1a2e8342ed91f53696b82c401e93186d209 mm/mempolicy: support memory hotplug in weighted interleave
a62d4db0d9793fe778f156197624cb55ab93f082 introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
69c3fff44affc362af3fcd6963c8251e2ab058d6 khugepaged: rename hpage_collapse_* to khugepaged_*
8ab9376ded2e574d0e6c5f34054048b5ebd70bf2 khugepaged: generalize hugepage_vma_revalidate for mTHP support
690306dd725edd7c2ec958a90a75661bba368e52 khugepaged: generalize alloc_charge_folio()
edb90460ff49c7a21d9329d33e97fc3977c5ff3a khugepaged: generalize __collapse_huge_page_* for mTHP support
c537dec7aad8bb9b3af314b4c1782eebbae2399b khugepaged: introduce khugepaged_scan_bitmap for mTHP support
0db005e0780d7df80cb17160aeeed57d82b81159 khugepaged: add mTHP support
21f30bb4feddd126f0366703485f8e3018cd8f1a khugepaged: skip collapsing mTHP to smaller orders
b69a349506e4a35c115d5d7609f0818df385dfbf khugepaged: avoid unnecessary mTHP collapse attempts
7d12e7fdb20cccf980eb909a28f70aa28ef59627 khugepaged: improve tracepoints for mTHP orders
7ac9090625ef2d92519a3f4793fb99586fbdb63e khugepaged: add per-order mTHP khugepaged stats
39088f450252280734f148001d59f188a1817176 Documentation: mm: update the admin guide for mTHP collapse
3e38ab127549446ea9c4e7fccc4f995a3c27b691 mm: defer THP insertion to khugepaged
5982596db5427e065feba8aca2ed8ad11e4f4d41 mm: document (m)THP defer usage
ba331e429b41e48134fc4edfc1e4fa5d97450574 khugepaged: add defer option to mTHP options
c795f653e8e4516f748425383cdcd75b3dcbd925 selftests: mm: add defer to thp setting parser
1679c8d882371e592b3d78e3cb3ceb49999854e3 bug/kunit: core support for suppressing warning backtraces
7d2cc30fea634961aae60aa680cca8fae2084d32 kunit: fix compilation error on s390
f72c16e53fd955098ae2d325d11443364a072eee kunit: bug: count suppressed warning backtraces
3b94918119b9cf1041ae78df596badf0c5e28498 kunit: add test cases for backtrace warning suppression
785cec5f4a781c4be71b655014161d80a78fd42f kunit: fix backtrace suppression test module description
ad7ade3e89f4652c933f237e92a9734a0a49058c kunit: add documentation for warning backtrace suppression API
7a02f306d3e67e9b97e5b03a14b2382d2651cf9d drm: suppress intentional warning backtraces in scaling unit tests
dbb0847a7da2177352a9678bdf763196fc324d7e x86: add support for suppressing warning backtraces
e82d00ac35aa9b5992660089029c00aa072945c7 arm64: add support for suppressing warning backtraces
c4f79524071839ca580c89ed98f3d5bd09e01ca5 loongarch: add support for suppressing warning backtraces
80bfe06236ac4e99fdf309f61b24717b1e29307d parisc: add support for suppressing warning backtraces
d482c71d11a301d9028bbf1a7740ee266255f41f s390: add support for suppressing warning backtraces
08f3bd8d4ddf1eed79e096de80ac4f5655925bc5 sh: add support for suppressing warning backtraces
a2be2a269ca735a032d0c8e353d9e4b645e35729 sh: move defines needed for suppressing warning backtraces
7958b7fc7ee3052e8e2edb7922da04284e6ceb77 riscv: add support for suppressing warning backtraces
ede307aaee3facccbe4efb86add4bef6f6c1572f powerpc: add support for suppressing warning backtraces
5101dd216b6aa77ab3b29a675abf5ae68b62ec3d exit: move and extend sched_process_exit() tracepoint
9b87573dfbaac34ada92a40670c0763ee4e1817a exit: document sched_process_exit and sched_process_template relation
34fd3f3adc458d862b6484654dcc0c327ae70c83 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
49f0126d90a35f208618f14ee2c03a0f22355ee8 init/main.c: log initcall level when initcall_debug is used
09313818a5a67bfb0ade7de65ecba24f452aea8b crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
50152338775ae3c4bd5be5daac3926d0ba99e12e crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
89b72c194338f78114a45fc9de3fa2bcf7c23183 exit: skip IRQ disabled warning during power off
8acec7478054fe49739641e57394dad94fb86dca task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
9dbec03c6cdad526e11d44e2c4ce15dd8a734f29 lib/rbtree.c: fix the example typo
8586b1a8881901a7ca8fe6d5c64fc168aa496f9b proc: fix the issue of proc_mem_open returning NULL
f6dc362198050c0cae13cb0847df64e8b2680e93 checkpatch: dont warn about unused macro arg on empty body
80e46a9a48c55e7b29dd874024711ad55e936706 checkpatch: qualify do-while-0 advice
006f63401c93dd2c44b0aed8d55bff69c652df45 powernow: use pr_info_once
f5320a93edf090d7c35fb5ca52c6cc8e99926d82 kernel.h: move READ/WRITE definitions to <linux/types.h>
a71efe2a9af35890a6016250461f27bfce5b4415 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
2b4064b77015af1802d119d2e1de194c58fd65fc kstrtox: add support for enabled and disabled in kstrtobool()
dfa8dc39c9c3b2c3766e64b844313e374596b860 errseq: eliminate special limitation for macro MAX_ERRNO
fe6e0daef63b0ea0d3a6d8925675c0da162b9c38 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
a1c2b9aa19f0b4b7665a2e968df95be1fbda027d Squashfs: check return result of sb_min_blocksize
14ecef576bf4e143b4e4943022da8075aba04a11 ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
b7cc440057d2d3aae0fb232492dcbdcac2409ffc hung_task: replace blocker_mutex with encoded blocker
8f55b7d1ac49ea8a5549ecad1d00a258470093cb hung_task: show the blocker task if the task is hung on semaphore
5f15826f7568bc920cdd830cca838c3aa380cf38 samples: extend hung_task detector test with semaphore support
3391b1073410e3b6f564b2294504a80ae7819deb ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
54a6638eb20c10f1b004026a50c963e131451c49 ocfs2: fix panic in failed foilio allocation
f2ef249d002a197b1f43cd8c02b04df8fd05ae01 scatterlist: inline sg_next()
3a4f4da6b043be7cc1fc75119c76363e809fa67c foo

--===============1393727938507686938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e273ddfe1e5-7106e13bf402.txt

4358e3d990cd15b2bff1af9f64abd686f37fec8e mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
78ec95e3ccc25372bda147a683e3a162bfd0cc1e mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
3e7d1be4be197a5587513d15a6f991abd2b74326 fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
9c7fab8039b6bae2c19bd270b5519c04221e2aa0 MAINTAINERS: update SLAB ALLOCATOR maintainers
a103a09620eaaea6fa9aef17dc4e534b021d20d9 MAINTAINERS: add MM subsection for the page allocator
66cc98a6864853fc019e4ffe5047c37a44324499 mm: memcontrol: fix swap counter leak from offline cgroup
b19e8ab1291b4e24dad231d77fa4ab671d68129a MAINTAINERS: add mmap trace events to MEMORY MAPPING
c50f3dc339c98186148071ef0720bdacb9b5522e MAINTAINERS: add memory advice section
7431a12af58d5a7a4163662bdf2a2e3015abc8c7 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
229fe1b612c9b7df6fa30b29ed892740b2cf6e33 mm: hugetlb: fix incorrect fallback for subpool
1a7d7e2c8c827c6275229122ebff9745fc239254 docs: ABI: replace mcroce@microsoft.com with new Meta address
dd0dd5fb0f81a81c4cfb6f5f188b76cc60295b52 writeback: fix false warning in inode_to_wb()
6d49271efec6c101a97bc75176a66d5de23d52d2 mm, hugetlb: increment the number of pages to be reset on HVO
fa533b38aa2f15ddc395c2072dd5f3634666ab13 mm/memory: move sanity checks in do_wp_page() after mapcount vs. refcount stabilization
a889b169bb0261df84b27b7240f26ab76167ed51 mm: fix ratelimit_pages update error in dirty_ratio_handler()
b285f34c6cf8d708b1d65089e91ec172ea1e5057 MAINTAINERS: add Pedro as reviewer to the MEMORY MAPPING section
85fac0fcd0cb58e6dc564a2d7facbb4340e050c7 mm: vmscan: restore high-cpu watermark safety in kswapd
0e623629b8e6af91de545a54bfc771a8de3a0421 mm: vmscan: fix kswapd exit condition in defrag_mode
63fabd928aa0df28bb003040ce149a5c5d25e48a MAINTAINERS: add section for locking of mm's and VMAs
528ebad1bbb1610c5ec09fe8b0bdef0aa6c57181 mm/page_alloc.c: avoid infinite retries caused by cpuset race
d8b19c4904bfcc88955273e484b4497b52565e44 mailmap: add entries for Lance Yang
6cc7475639d4437571c747c60cfd59325500f04e ocfs2: fix the issue with discontiguous allocation in the global_bitmap
d46bf2e77631610505c80fdf4f5d1015be0f603f ocfs2: fix panic in failed foilio allocation
7b8d2a6bc0c3e03e8882971ccf94d87fd09cd810 x86: disable image size check for test builds
7106e13bf40240df6751eb08bc413983588b4121 x86-disable-image-size-check-for-test-builds-fix

--===============1393727938507686938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cb47c3baddd-c795f653e8e4.txt

4358e3d990cd15b2bff1af9f64abd686f37fec8e mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
78ec95e3ccc25372bda147a683e3a162bfd0cc1e mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
3e7d1be4be197a5587513d15a6f991abd2b74326 fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
9c7fab8039b6bae2c19bd270b5519c04221e2aa0 MAINTAINERS: update SLAB ALLOCATOR maintainers
a103a09620eaaea6fa9aef17dc4e534b021d20d9 MAINTAINERS: add MM subsection for the page allocator
66cc98a6864853fc019e4ffe5047c37a44324499 mm: memcontrol: fix swap counter leak from offline cgroup
b19e8ab1291b4e24dad231d77fa4ab671d68129a MAINTAINERS: add mmap trace events to MEMORY MAPPING
c50f3dc339c98186148071ef0720bdacb9b5522e MAINTAINERS: add memory advice section
7431a12af58d5a7a4163662bdf2a2e3015abc8c7 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
229fe1b612c9b7df6fa30b29ed892740b2cf6e33 mm: hugetlb: fix incorrect fallback for subpool
1a7d7e2c8c827c6275229122ebff9745fc239254 docs: ABI: replace mcroce@microsoft.com with new Meta address
dd0dd5fb0f81a81c4cfb6f5f188b76cc60295b52 writeback: fix false warning in inode_to_wb()
6d49271efec6c101a97bc75176a66d5de23d52d2 mm, hugetlb: increment the number of pages to be reset on HVO
fa533b38aa2f15ddc395c2072dd5f3634666ab13 mm/memory: move sanity checks in do_wp_page() after mapcount vs. refcount stabilization
a889b169bb0261df84b27b7240f26ab76167ed51 mm: fix ratelimit_pages update error in dirty_ratio_handler()
b285f34c6cf8d708b1d65089e91ec172ea1e5057 MAINTAINERS: add Pedro as reviewer to the MEMORY MAPPING section
85fac0fcd0cb58e6dc564a2d7facbb4340e050c7 mm: vmscan: restore high-cpu watermark safety in kswapd
0e623629b8e6af91de545a54bfc771a8de3a0421 mm: vmscan: fix kswapd exit condition in defrag_mode
63fabd928aa0df28bb003040ce149a5c5d25e48a MAINTAINERS: add section for locking of mm's and VMAs
528ebad1bbb1610c5ec09fe8b0bdef0aa6c57181 mm/page_alloc.c: avoid infinite retries caused by cpuset race
d8b19c4904bfcc88955273e484b4497b52565e44 mailmap: add entries for Lance Yang
6cc7475639d4437571c747c60cfd59325500f04e ocfs2: fix the issue with discontiguous allocation in the global_bitmap
d46bf2e77631610505c80fdf4f5d1015be0f603f ocfs2: fix panic in failed foilio allocation
7b8d2a6bc0c3e03e8882971ccf94d87fd09cd810 x86: disable image size check for test builds
7106e13bf40240df6751eb08bc413983588b4121 x86-disable-image-size-check-for-test-builds-fix
ed07d93f2a525a7971732bf8d0c7a0eb6e732dd8 mm: set the pte dirty if the folio is already dirty
d78446b5640ed1dc87f83faa71eec10d1beecc94 mm: introduce a common definition of mk_pte()
62126f9425de6d003bfab3e8ef8f00862b6a5532 sparc32: remove custom definition of mk_pte()
f566002225b658629450ed546433e21f92924fcf x86: remove custom definition of mk_pte()
bb247ed896e82e32c9469bdee3b1c24bf4e476d0 um: remove custom definition of mk_pte()
93b8046c8857efb6dfd008e9b81ea23096bf4eab mm: make mk_pte() definition unconditional
0d9dfde2e63a000b46cf40aaca61d6ff21db59cb mm: add folio_mk_pte()
b7a04b93c3d53aa903af221420f9d0dbed950a10 hugetlb: simplify make_huge_pte()
825770d34495aa8993604e1edf770f476aa9bea4 mm: remove mk_huge_pte()
c8ff372e0e9c73b65ced012d6bb3d4aaf15a8375 mm: add folio_mk_pmd()
feee8e3c36feea96bda2a75daeac1802f76876c9 arch: remove mk_pmd()
cabd8deac2f3f03026101981c89a92e6606c10ff filemap: remove readahead_page()
fe3da43587669c7a61a82d85f18fb9caf0c6b241 mm: remove offset_in_thp()
a4f408706a210f71ae921916e0dfbfce64722b1f iov_iter: convert iter_xarray_populate_pages() to use folios
8eb7b8b8ffd83c4df20eb53e6cf7bac27fcfeac2 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
2aede18f300029d828945ecd82e26d5285f25b7e filemap: remove find_subpage()
d9b20b594ffcb13beef239d9f4e4074924ead3a0 filemap: convert __readahead_batch() to use a folio
6a11477b84c940c438acec09e6ceebc7054352e7 filemap: remove readahead_page_batch()
c62bd16c86c3c2d735dc5a4afdf42ad67479d22c mm: delete thp_nr_pages()
40f126958a4cb9ed99b80f81b175402fabb15264 zsmalloc: prefer the the original page's node for compressed data
55d33c4793fad5f2ae55eb74af78fcfbccd16e84 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
9398e5854409edd833dc8da9924e5f3fad187e0b memcg, oom: do not bypass oom killer for dying tasks
12b8ce8faa3f272de39a0f03dae1d3fdac80ff99 mm: page_alloc: remove redundant READ_ONCE
690a35e9fd41539cb12faf9a3fd0cb0d2e064a86 memory: implement memory_block_advise/probe_max_size
55b6addc4695ea3e6709422a26bf1c5f087189ac x86: probe memory block size advisement value during mm init
6e9608d20cbdd4e2a548370553db58baa82f0b3d acpi,srat: give memory block size advice based on CFMWS alignment
86b4d52b6f126cc70bd67382e9aa1198496e6645 mm/compaction: use folio in hugetlb pathway
ec7e3e638228a4ef920a0705aa257acf11e91d09 mm: annotate data race in update_hiwater_rss
0dfe71f67a5b34b118afb597962e97ad3ae3fb60 mm/show_mem: optimize si_meminfo_node by reducing redundant code
bb6ae723f97809f653e59fd5a2cd6c88d6b64b3c selftests/mm: convert page_size to unsigned long
3e38c98968ba9394b06d14b5fe9bd6ad1f015638 zram: modernize writeback interface
50b83bb758530dcfe29e3030a0634ff1ce4e9720 zram: modernize writeback interface
bbb436f441db92d7268d4c5be20be678954180d4 zram: modernize writeback interface
7e901236cd43c4079741998b23dc06d634893cbf mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
f586a033d785f8cc3f552e3f565de4ab6e440937 mm/compaction: remove low watermark cap for proactive compaction
3ae8874bf9b1fd853c148c2a2840a36a538ed2ab mm/compaction: reduce the difference between low and high watermarks
f2cb356d8587fc57542533016bef46d8e50b0962 memcg: vmalloc: simplify MEMCG_VMALLOC updates
e96bf5e240b407007cac92be949eeaecd47f13f4 memcg: simplify MEMCG_VMALLOC updates - fix
ac0ff0762b585daf86e2880505ecdd83b733d185 memcg: remove root memcg check from refill_stock
6c66fc8e19ebd0b2aaa17e74da81acf030ccf9a6 memcg: decouple drain_obj_stock from local stock
d140b0d67ecf1520fc84b7005ae8776b7863e0e7 memcg: introduce memcg_uncharge
0e223a1f64e2cfa90ff442ccab3cf20f7ed480cf memcg: manually inline __refill_stock
8e5426d14b0828a74487d6d4f44ebe59159c1941 memcg: no refilling stock from obj_cgroup_release
67366a94a48f697ffaa8c93b3117cc5709645317 memcg: do obj_cgroup_put inside drain_obj_stock
eddce732a2b1e517088e67e833b82b6b88d603dd memcg: use __mod_memcg_state in drain_obj_stock
9d6530ef04354db9a70b04ff21652f741500a7f3 memcg: combine slab obj stock charging and accounting
99e2405577a2fd68d578e2505c502d7ace0d1111 memcg: manually inline replace_stock_objcg
6afaff620f3f0e847dad8ad49dee1b83c376ac19 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
94098a0a22d747da82e2e839f08a4c29869944eb mm: swap: enable swap_entry_range_free() to drop any kind of last ref
35b9a46a8e413cc99e6f6b39a179e8115a5e79ed mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
7d4d8c506d06568017b329dbe08458def2b04a0d mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
f651d0d0b5d6e0d5deab560e65ffdf33190d5732 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
94f21d9611395f7b37da2177509a6bc085a8daab mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
37327241f8cc4e948bf5fd4c58575527db29fdf9 mm: swap: free each cluster individually in swap_entries_put_map_nr()
083d196d04b43c2a89344b97c2b31f9ddb377fcc mm: swap: factor out helper to drop cache of entries within a single cluster
2e17e1042ad80d47ccab41365727a7c46e1d73f9 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
068c4bbf295fedb8fa87298e7cc400e7c2ee112d mm: add kernel-doc comment for free_pgd_range()
d24f414575cb4a02699900714f3091c01322a929 hexagon: add syscall_set_return_value()
1a656a832d1297993423a7ebf0a8d83d73951011 syscall.h: add syscall_set_arguments()
3b267562f451c060d01006560c275b15160fde55 syscallh-add-syscall_set_arguments-fix
06302b0aa119e75717d87bfbb0497a9cd259dcb0 syscall.h: introduce syscall_set_nr()
d668ed0f76237bbd851d8146981d115fb006112d ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
f37fa354592a65e72348acf2ebe1663e07f3d8de ptrace: introduce PTRACE_SET_SYSCALL_INFO request
77cce23960b1ab7d20a09bc54696e0ea68bb0874 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
7ba5bd7fbe59ad122e754b9e101eb09f9731e28c zsmalloc: cleanup headers includes
8484bb0b59efdf8a64ff019fca43de8bcb5af3f4 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
e53815fa65d98b860678fc330e988cb92974b285 tools headers UAPI: sync linux/fs.h with the kernel sources
ddeabd7d9966d1380ce625fd13d9af6cf28bbb24 selftests/mm: add PAGEMAP_SCAN guard region test
60472fd92e3333c9bfb328d8371e200163cc6f15 mm: fix parameter passed to page_mapcount_is_type()
71e3a84b226580a792ffaa29b280ac1e1d2a8ff3 mm/debug: fix parameter passed to page_mapcount_is_type()
ff9937259f5b72325433aff9a73e12e5d8b5806b mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
dcdb971c610ec1262688865a3ebcd3bb842e0bee kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
874220764d860f6ff2b6dd114427731c96ef4003 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
2fbb27e3cb6ebc186dea84cf601df230e0a48b75 kernel/events/uprobes: uprobe_write_opcode() rewrite
4f1464ad9f5533162eda853ebf8616ac8866a1e3 mm: page_alloc: tighten up find_suitable_fallback()
6e726a301186b06655353163acaa6267491668f8 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
cf8318f7f52de4b7e4a54c770b4a0bb2c05da239 mm/ptdump: split note_page() into level specific callbacks
fae96cd268d3eec8c5a0bbc283388e03c4a8bc27 mm/ptdump: split effective_prot() into level specific callbacks
ba9ab574039cd1c20815acc65b11d7ec3ab945cd arm64/mm: define ptdesc_t
b78a7713811975defb418f9cb621c3458da5d471 xarray: make xa_alloc_cyclic() return 0 on all success cases
dc48374872045caf5a156a005eff3a37c4048a29 fs/proc/page: refactor to reduce code duplication
f894f8f7d8cfc403efbc827df4669fb1da705571 vmalloc: add for_each_vmap_node() helper
36086c1faaff6d2f698726d96c4ea1c3f39ad6fc vmalloc: switch to for_each_vmap_node() helper
d4e95d2c1f6721de7d758480b46ff0c8b04b23a9 vmalloc-switch-to-for_each_vmap_node-helper-fix
e044be7239c094e3d5053b07eadd5f11bce3a7cf vmalloc: use for_each_vmap_node() in purge-vmap-area
934b70cd7707ba539d101d26d32ff00023001e80 sched/numa: add statistics of numa balance task migration and swap
cc5565a949fa5b1a01d836e7e2f9a7150b7e13ed mm: pass mm down to pagetable_{pte,pmd}_ctor
644a8af6ce3d42400ba5527805ef944a08a5e344 x86: pgtable: always use pte_free_kernel()
a98ad2f974f364b7eb3ed6e8651b9c1d15204d16 mm: call ctor/dtor for kernel PTEs
19823cb29a5f23db11a27fe539b2f4b5b7cea4c0 m68k: mm: call ctor/dtor for kernel PTEs
223c200a41a6531237fb364cf106d99f6c50563b powerpc: mm: call ctor/dtor for kernel PTEs
8f36f2f2602d804ae282b48f167c0cfd0f4ce591 sparc64: mm: call ctor/dtor for kernel PTEs
9e9cf765da997dd30820719f7c285ef354bdb794 mm: skip ptlock_init() for kernel PMDs
cfe192ae0be1d8fef61399b83f0ea235c40e3df2 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
bf77e3770074fd5c854dd276e46de1206dfaf497 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
74f3ddc48ded613bda9eb0ac21a4428c26e1b15f riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
261bcb0c388b554a6dca4db035f99309d89e5d7f arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
ab1426b79022e24e69a24dfe42e36e15cc754340 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
ff40bfdd2d3ee1f743183be49a8db44103b4e276 mm: rust: add abstraction for struct mm_struct
1b2a9c1ce0edad08c7fa672e33685397cd2826a1 mm: rust: add vm_area_struct methods that require read access
a4164acd4a2b30ef105a51e22245efafb168e9ac mm: rust: add vm_insert_page
d03a0088860483a461f0261bfe07deee3308e325 mm: rust: add lock_vma_under_rcu
18ff43e7d3bb2f414ff954b208faa439308025e7 mm: rust: add mmput_async support
2d0be3a284976dc5f86781b3f721179d679ea1ac mm: rust: add VmaNew for f_ops->mmap()
c7328271e8f2a039bf1ea434787eeb123106fc19 rust: miscdevice: add mmap support
f9833be2709cbaa431366612aa23cb55bf236f91 task: rust: rework how current is accessed
a8e8d2bba905a95817e44dfd94b369d7bae4e58d mm: rust: add MEMORY MANAGEMENT [RUST]
4c221fcad6629fbe57cb15f727a5a5a0ccdb28f7 mm/vma: fix incorrectly disallowed anonymous VMA merges
ea49dd48c5dc98e4abe1474ce30f7aee194e55b5 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
fb993d69523aa99a776d7cdaed64912914e91b35 tools/testing/selftests: assert that anon merge cases behave as expected
1e1102fa99725f3c75779a86f07ba037e8de87a3 mm: huge_memory: add folio_mark_accessed() when zapping file THP
5e9f6aaeecd2db96133ab4a59e234ceee088cb8d mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
430587c74c9c7accefed6a1051998bc9c80eafc9 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
1c4d20f2e158e25cc077c14c198264a8f79a1ca4 mm/madvise: batch tlb flushes for MADV_FREE
00f364d27a9e586a96ea67f86e578135fa772524 mm/memory: split non-tlb flushing part from zap_page_range_single()
7ba455e448b0eea4278d7801b24c60ffafccda88 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
cde00eb68953424bae7617058242a062efbd1201 maple_tree: convert mas_prealloc_calc() to take in a maple write state
4c6cc59ee92f56a12d1bf7f7eff3ae6c7a065cb1 maple_tree: use height and depth consistently
91909001d9e20d2cdf64ce1692966e648b665c70 maple_tree: use vacant nodes to reduce worst case allocations
060837dc66c559d7e1f6a989e0972c9de3c8508f maple_tree: break on convergence in mas_spanning_rebalance()
7015aed230bced6c6ba5163f4f200e61714e170f maple_tree: add sufficient height
e2284c73e91ac00e5c80d0a2833d8af55a039d3b maple_tree: reorder mas->store_type case statements
f713305f3267ffa404c8d75728922878211e72cc selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
9019283906b3ddf683dd2fa74db6af3ab1d2e311 memcg: optimize memcg_rstat_updated
4df69fcbda44021e8383c5a192d743990d51ca98 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
ce51fc815d5021592b00a5be41941949bc0ae7e0 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
06e7601a61fc8ddd195062221d452f4cf27eca2b vmalloc: use atomic_long_add_return_relaxed()
e5e1f9b556decdc3d8baf02052e60be3575707bb mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
6fb0e12d6b962172f77758ea4931991d9d267578 mm/gup: remove unneeded checking in follow_page_pte()
8f4562173661ba39696a91fa3ebec6ea240a3a8d mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
ef809c70b5df63abd53204563130ec58e974a15e mm/gup: clean up codes in fault_in_xxx() functions
bae011ba298c19c5db630a395f8a438e88c669e0 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
9b13eef31c9bb738bce2a42e887734a429565866 memblock: add MEMBLOCK_RSRV_KERN flag
2463144b6d0196315bce2f84a057e669e2ea621e memblock: add support for scratch memory
b0acff8e0f04519d30e1ff8ffbf3fe1425c02457 memblock: introduce memmap_init_kho_scratch()
dd9fc55a706502289fbc9c52bbd1f76648f2b3dd kexec: add Kexec HandOver (KHO) generation helpers
dc9557ef5ea9c9c06d97086db4e551b5b2635cca kexec: add KHO parsing support
7cf480e9071f3397529572480f1e10071890d02d kexec: enable KHO support for memory preservation
d0d33f884739ee3e8400a9325f10fee12aa69256 kexec: add KHO support to kexec file loads
f9ccaca353255df6a33bf7ef0f718ec341196477 kexec: add config option for KHO
f3cadec09bf9efbb42caabad96c5716ccd76ce62 arm64: add KHO support
ca57cf9d3634cc33d4b27a0372e4a9aea9bee32e x86/setup: use memblock_reserve_kern for memory used by kernel
ccc14c2e09262ee1770bad0399dffec5fdfd1e5e x86: add KHO support
8d66c41aeaf4c1dcebd84b81e882074087943868 memblock: add KHO support for reserve_mem
9667181e2628b507247e5bf19cb0911e153c7183 Documentation: add documentation for KHO
2121228daa87c7340c92a02c14a1f98da74f1996 Documentation: KHO: add memblock bindings
fcfdeff6ef4dd684a22dce866f06a28d5cbb2f6e samples/damon/prcl: fix a comment typo
3ade22431e652d1e131f36beeb5087095438829e mm/hugetlb: refactor unmap_ref_private() to take folio instead of page
51ddd8ed0991f928517091c7204521de41d25b10 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
b2cbce2230b031c45456d5dda615e0461631581c mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
fb694601d3f623a2e8cfae703fa2470409330d63 mm/vmscan: modify the assignment logic of the scan and total_scan variables
50da2791ac5f524492479c464b6a8cfd656b0cc1 mm/hugetlb: use separate nodemask for bootmem allocations
d7f302854a074685bf7408e82aca2a483591783f mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
fc598f5c189d527d3a142a16c4078f3175af8e25 mm: pcp: increase pcp->free_count threshold to trigger free_high
7d475e61bc2048bc52b43d4eec790f57ca8aabb5 mm: add zblock allocator
0418e3ab336a53f5ed61802d5ce0897e7a478ab6 mm-add-zblock-allocator-fix
1512de2086b1e6a3333c0aaff58bff9eaddcc14b mm: add nr_free_highatomic in show_free_areas
9cc13657a2d0290afc1dfbd1d2b994a5e6d79cb1 selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
650a443137707ae72e873b543a74962d6fdd3c9f selftests: memcg: Increase error tolerance of child memory.current check in test_memcg_protection()
3f2fee678b62bc572b5cfc0e2b465e36298f7354 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
16854bc3162d94221f294622f3ca7896c292e237 memcg: multi-memcg percpu charge cache
531a3cb3908248eaabee4fa31c2565bbc0b1a665 mm: move mmap/vma locking logic into specific files
5c1e0a6e1792be4cb5118a903714985bfd7d6ac4 mempolicy: optimize queue_folios_pte_range by PTE batching
494bd01a4249701283789ef7aafa0a0cb5d97da6 Documentation: zram: update IDLE pages tracking documentation
d770ec1effaa3b62362504b2e3992750b648d0aa sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
5a62f8d530dceb6c517509b04886570b66bc79cb sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
5a8b686920396b72706461e73037db3fe6f1caad khugepaged: refactor trace_mm_collapse_huge_page_isolate() to take folio instead of page
897243184f2621a0c8d90325dd41332dd9ddc363 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
2da4c7646b75fad0020448b848a55d3ab707fa9d lib/test_vmalloc.c: allow built-in execution
40e3fe884624cb75e15ed429c9b331fdc0fdfc96 MAINTAINERS: add test_vmalloc.c to VMALLOC section
a32eb51f5ea7ee3e860a96e9b23ec709296533a4 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
b33bcef7310fc709fdddd3bdd4e83bcb7191c1a5 mm: memcontrol: remove unnecessary NULL check before free_percpu()
c445568386981a9cf0cd89fe752a945ed91d4512 mm/mempolicy: fix memory leaks in weighted interleave sysfs
5c239f91cedcd72e4066ac8b21f7751fe040f4b4 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
22a3e1a2e8342ed91f53696b82c401e93186d209 mm/mempolicy: support memory hotplug in weighted interleave
a62d4db0d9793fe778f156197624cb55ab93f082 introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
69c3fff44affc362af3fcd6963c8251e2ab058d6 khugepaged: rename hpage_collapse_* to khugepaged_*
8ab9376ded2e574d0e6c5f34054048b5ebd70bf2 khugepaged: generalize hugepage_vma_revalidate for mTHP support
690306dd725edd7c2ec958a90a75661bba368e52 khugepaged: generalize alloc_charge_folio()
edb90460ff49c7a21d9329d33e97fc3977c5ff3a khugepaged: generalize __collapse_huge_page_* for mTHP support
c537dec7aad8bb9b3af314b4c1782eebbae2399b khugepaged: introduce khugepaged_scan_bitmap for mTHP support
0db005e0780d7df80cb17160aeeed57d82b81159 khugepaged: add mTHP support
21f30bb4feddd126f0366703485f8e3018cd8f1a khugepaged: skip collapsing mTHP to smaller orders
b69a349506e4a35c115d5d7609f0818df385dfbf khugepaged: avoid unnecessary mTHP collapse attempts
7d12e7fdb20cccf980eb909a28f70aa28ef59627 khugepaged: improve tracepoints for mTHP orders
7ac9090625ef2d92519a3f4793fb99586fbdb63e khugepaged: add per-order mTHP khugepaged stats
39088f450252280734f148001d59f188a1817176 Documentation: mm: update the admin guide for mTHP collapse
3e38ab127549446ea9c4e7fccc4f995a3c27b691 mm: defer THP insertion to khugepaged
5982596db5427e065feba8aca2ed8ad11e4f4d41 mm: document (m)THP defer usage
ba331e429b41e48134fc4edfc1e4fa5d97450574 khugepaged: add defer option to mTHP options
c795f653e8e4516f748425383cdcd75b3dcbd925 selftests: mm: add defer to thp setting parser

--===============1393727938507686938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f296c7a9f09b-f2ef249d002a.txt

4358e3d990cd15b2bff1af9f64abd686f37fec8e mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
78ec95e3ccc25372bda147a683e3a162bfd0cc1e mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
3e7d1be4be197a5587513d15a6f991abd2b74326 fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
9c7fab8039b6bae2c19bd270b5519c04221e2aa0 MAINTAINERS: update SLAB ALLOCATOR maintainers
a103a09620eaaea6fa9aef17dc4e534b021d20d9 MAINTAINERS: add MM subsection for the page allocator
66cc98a6864853fc019e4ffe5047c37a44324499 mm: memcontrol: fix swap counter leak from offline cgroup
b19e8ab1291b4e24dad231d77fa4ab671d68129a MAINTAINERS: add mmap trace events to MEMORY MAPPING
c50f3dc339c98186148071ef0720bdacb9b5522e MAINTAINERS: add memory advice section
7431a12af58d5a7a4163662bdf2a2e3015abc8c7 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
229fe1b612c9b7df6fa30b29ed892740b2cf6e33 mm: hugetlb: fix incorrect fallback for subpool
1a7d7e2c8c827c6275229122ebff9745fc239254 docs: ABI: replace mcroce@microsoft.com with new Meta address
dd0dd5fb0f81a81c4cfb6f5f188b76cc60295b52 writeback: fix false warning in inode_to_wb()
6d49271efec6c101a97bc75176a66d5de23d52d2 mm, hugetlb: increment the number of pages to be reset on HVO
fa533b38aa2f15ddc395c2072dd5f3634666ab13 mm/memory: move sanity checks in do_wp_page() after mapcount vs. refcount stabilization
a889b169bb0261df84b27b7240f26ab76167ed51 mm: fix ratelimit_pages update error in dirty_ratio_handler()
b285f34c6cf8d708b1d65089e91ec172ea1e5057 MAINTAINERS: add Pedro as reviewer to the MEMORY MAPPING section
85fac0fcd0cb58e6dc564a2d7facbb4340e050c7 mm: vmscan: restore high-cpu watermark safety in kswapd
0e623629b8e6af91de545a54bfc771a8de3a0421 mm: vmscan: fix kswapd exit condition in defrag_mode
63fabd928aa0df28bb003040ce149a5c5d25e48a MAINTAINERS: add section for locking of mm's and VMAs
528ebad1bbb1610c5ec09fe8b0bdef0aa6c57181 mm/page_alloc.c: avoid infinite retries caused by cpuset race
d8b19c4904bfcc88955273e484b4497b52565e44 mailmap: add entries for Lance Yang
6cc7475639d4437571c747c60cfd59325500f04e ocfs2: fix the issue with discontiguous allocation in the global_bitmap
d46bf2e77631610505c80fdf4f5d1015be0f603f ocfs2: fix panic in failed foilio allocation
7b8d2a6bc0c3e03e8882971ccf94d87fd09cd810 x86: disable image size check for test builds
7106e13bf40240df6751eb08bc413983588b4121 x86-disable-image-size-check-for-test-builds-fix
1679c8d882371e592b3d78e3cb3ceb49999854e3 bug/kunit: core support for suppressing warning backtraces
7d2cc30fea634961aae60aa680cca8fae2084d32 kunit: fix compilation error on s390
f72c16e53fd955098ae2d325d11443364a072eee kunit: bug: count suppressed warning backtraces
3b94918119b9cf1041ae78df596badf0c5e28498 kunit: add test cases for backtrace warning suppression
785cec5f4a781c4be71b655014161d80a78fd42f kunit: fix backtrace suppression test module description
ad7ade3e89f4652c933f237e92a9734a0a49058c kunit: add documentation for warning backtrace suppression API
7a02f306d3e67e9b97e5b03a14b2382d2651cf9d drm: suppress intentional warning backtraces in scaling unit tests
dbb0847a7da2177352a9678bdf763196fc324d7e x86: add support for suppressing warning backtraces
e82d00ac35aa9b5992660089029c00aa072945c7 arm64: add support for suppressing warning backtraces
c4f79524071839ca580c89ed98f3d5bd09e01ca5 loongarch: add support for suppressing warning backtraces
80bfe06236ac4e99fdf309f61b24717b1e29307d parisc: add support for suppressing warning backtraces
d482c71d11a301d9028bbf1a7740ee266255f41f s390: add support for suppressing warning backtraces
08f3bd8d4ddf1eed79e096de80ac4f5655925bc5 sh: add support for suppressing warning backtraces
a2be2a269ca735a032d0c8e353d9e4b645e35729 sh: move defines needed for suppressing warning backtraces
7958b7fc7ee3052e8e2edb7922da04284e6ceb77 riscv: add support for suppressing warning backtraces
ede307aaee3facccbe4efb86add4bef6f6c1572f powerpc: add support for suppressing warning backtraces
5101dd216b6aa77ab3b29a675abf5ae68b62ec3d exit: move and extend sched_process_exit() tracepoint
9b87573dfbaac34ada92a40670c0763ee4e1817a exit: document sched_process_exit and sched_process_template relation
34fd3f3adc458d862b6484654dcc0c327ae70c83 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
49f0126d90a35f208618f14ee2c03a0f22355ee8 init/main.c: log initcall level when initcall_debug is used
09313818a5a67bfb0ade7de65ecba24f452aea8b crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
50152338775ae3c4bd5be5daac3926d0ba99e12e crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
89b72c194338f78114a45fc9de3fa2bcf7c23183 exit: skip IRQ disabled warning during power off
8acec7478054fe49739641e57394dad94fb86dca task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
9dbec03c6cdad526e11d44e2c4ce15dd8a734f29 lib/rbtree.c: fix the example typo
8586b1a8881901a7ca8fe6d5c64fc168aa496f9b proc: fix the issue of proc_mem_open returning NULL
f6dc362198050c0cae13cb0847df64e8b2680e93 checkpatch: dont warn about unused macro arg on empty body
80e46a9a48c55e7b29dd874024711ad55e936706 checkpatch: qualify do-while-0 advice
006f63401c93dd2c44b0aed8d55bff69c652df45 powernow: use pr_info_once
f5320a93edf090d7c35fb5ca52c6cc8e99926d82 kernel.h: move READ/WRITE definitions to <linux/types.h>
a71efe2a9af35890a6016250461f27bfce5b4415 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
2b4064b77015af1802d119d2e1de194c58fd65fc kstrtox: add support for enabled and disabled in kstrtobool()
dfa8dc39c9c3b2c3766e64b844313e374596b860 errseq: eliminate special limitation for macro MAX_ERRNO
fe6e0daef63b0ea0d3a6d8925675c0da162b9c38 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
a1c2b9aa19f0b4b7665a2e968df95be1fbda027d Squashfs: check return result of sb_min_blocksize
14ecef576bf4e143b4e4943022da8075aba04a11 ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
b7cc440057d2d3aae0fb232492dcbdcac2409ffc hung_task: replace blocker_mutex with encoded blocker
8f55b7d1ac49ea8a5549ecad1d00a258470093cb hung_task: show the blocker task if the task is hung on semaphore
5f15826f7568bc920cdd830cca838c3aa380cf38 samples: extend hung_task detector test with semaphore support
3391b1073410e3b6f564b2294504a80ae7819deb ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
54a6638eb20c10f1b004026a50c963e131451c49 ocfs2: fix panic in failed foilio allocation
f2ef249d002a197b1f43cd8c02b04df8fd05ae01 scatterlist: inline sg_next()

--===============1393727938507686938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79f35c4125a9-fb694601d3f6.txt

4358e3d990cd15b2bff1af9f64abd686f37fec8e mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
78ec95e3ccc25372bda147a683e3a162bfd0cc1e mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
3e7d1be4be197a5587513d15a6f991abd2b74326 fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
9c7fab8039b6bae2c19bd270b5519c04221e2aa0 MAINTAINERS: update SLAB ALLOCATOR maintainers
a103a09620eaaea6fa9aef17dc4e534b021d20d9 MAINTAINERS: add MM subsection for the page allocator
66cc98a6864853fc019e4ffe5047c37a44324499 mm: memcontrol: fix swap counter leak from offline cgroup
b19e8ab1291b4e24dad231d77fa4ab671d68129a MAINTAINERS: add mmap trace events to MEMORY MAPPING
c50f3dc339c98186148071ef0720bdacb9b5522e MAINTAINERS: add memory advice section
7431a12af58d5a7a4163662bdf2a2e3015abc8c7 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
229fe1b612c9b7df6fa30b29ed892740b2cf6e33 mm: hugetlb: fix incorrect fallback for subpool
1a7d7e2c8c827c6275229122ebff9745fc239254 docs: ABI: replace mcroce@microsoft.com with new Meta address
dd0dd5fb0f81a81c4cfb6f5f188b76cc60295b52 writeback: fix false warning in inode_to_wb()
6d49271efec6c101a97bc75176a66d5de23d52d2 mm, hugetlb: increment the number of pages to be reset on HVO
fa533b38aa2f15ddc395c2072dd5f3634666ab13 mm/memory: move sanity checks in do_wp_page() after mapcount vs. refcount stabilization
a889b169bb0261df84b27b7240f26ab76167ed51 mm: fix ratelimit_pages update error in dirty_ratio_handler()
b285f34c6cf8d708b1d65089e91ec172ea1e5057 MAINTAINERS: add Pedro as reviewer to the MEMORY MAPPING section
85fac0fcd0cb58e6dc564a2d7facbb4340e050c7 mm: vmscan: restore high-cpu watermark safety in kswapd
0e623629b8e6af91de545a54bfc771a8de3a0421 mm: vmscan: fix kswapd exit condition in defrag_mode
63fabd928aa0df28bb003040ce149a5c5d25e48a MAINTAINERS: add section for locking of mm's and VMAs
528ebad1bbb1610c5ec09fe8b0bdef0aa6c57181 mm/page_alloc.c: avoid infinite retries caused by cpuset race
d8b19c4904bfcc88955273e484b4497b52565e44 mailmap: add entries for Lance Yang
6cc7475639d4437571c747c60cfd59325500f04e ocfs2: fix the issue with discontiguous allocation in the global_bitmap
d46bf2e77631610505c80fdf4f5d1015be0f603f ocfs2: fix panic in failed foilio allocation
7b8d2a6bc0c3e03e8882971ccf94d87fd09cd810 x86: disable image size check for test builds
7106e13bf40240df6751eb08bc413983588b4121 x86-disable-image-size-check-for-test-builds-fix
ed07d93f2a525a7971732bf8d0c7a0eb6e732dd8 mm: set the pte dirty if the folio is already dirty
d78446b5640ed1dc87f83faa71eec10d1beecc94 mm: introduce a common definition of mk_pte()
62126f9425de6d003bfab3e8ef8f00862b6a5532 sparc32: remove custom definition of mk_pte()
f566002225b658629450ed546433e21f92924fcf x86: remove custom definition of mk_pte()
bb247ed896e82e32c9469bdee3b1c24bf4e476d0 um: remove custom definition of mk_pte()
93b8046c8857efb6dfd008e9b81ea23096bf4eab mm: make mk_pte() definition unconditional
0d9dfde2e63a000b46cf40aaca61d6ff21db59cb mm: add folio_mk_pte()
b7a04b93c3d53aa903af221420f9d0dbed950a10 hugetlb: simplify make_huge_pte()
825770d34495aa8993604e1edf770f476aa9bea4 mm: remove mk_huge_pte()
c8ff372e0e9c73b65ced012d6bb3d4aaf15a8375 mm: add folio_mk_pmd()
feee8e3c36feea96bda2a75daeac1802f76876c9 arch: remove mk_pmd()
cabd8deac2f3f03026101981c89a92e6606c10ff filemap: remove readahead_page()
fe3da43587669c7a61a82d85f18fb9caf0c6b241 mm: remove offset_in_thp()
a4f408706a210f71ae921916e0dfbfce64722b1f iov_iter: convert iter_xarray_populate_pages() to use folios
8eb7b8b8ffd83c4df20eb53e6cf7bac27fcfeac2 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
2aede18f300029d828945ecd82e26d5285f25b7e filemap: remove find_subpage()
d9b20b594ffcb13beef239d9f4e4074924ead3a0 filemap: convert __readahead_batch() to use a folio
6a11477b84c940c438acec09e6ceebc7054352e7 filemap: remove readahead_page_batch()
c62bd16c86c3c2d735dc5a4afdf42ad67479d22c mm: delete thp_nr_pages()
40f126958a4cb9ed99b80f81b175402fabb15264 zsmalloc: prefer the the original page's node for compressed data
55d33c4793fad5f2ae55eb74af78fcfbccd16e84 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
9398e5854409edd833dc8da9924e5f3fad187e0b memcg, oom: do not bypass oom killer for dying tasks
12b8ce8faa3f272de39a0f03dae1d3fdac80ff99 mm: page_alloc: remove redundant READ_ONCE
690a35e9fd41539cb12faf9a3fd0cb0d2e064a86 memory: implement memory_block_advise/probe_max_size
55b6addc4695ea3e6709422a26bf1c5f087189ac x86: probe memory block size advisement value during mm init
6e9608d20cbdd4e2a548370553db58baa82f0b3d acpi,srat: give memory block size advice based on CFMWS alignment
86b4d52b6f126cc70bd67382e9aa1198496e6645 mm/compaction: use folio in hugetlb pathway
ec7e3e638228a4ef920a0705aa257acf11e91d09 mm: annotate data race in update_hiwater_rss
0dfe71f67a5b34b118afb597962e97ad3ae3fb60 mm/show_mem: optimize si_meminfo_node by reducing redundant code
bb6ae723f97809f653e59fd5a2cd6c88d6b64b3c selftests/mm: convert page_size to unsigned long
3e38c98968ba9394b06d14b5fe9bd6ad1f015638 zram: modernize writeback interface
50b83bb758530dcfe29e3030a0634ff1ce4e9720 zram: modernize writeback interface
bbb436f441db92d7268d4c5be20be678954180d4 zram: modernize writeback interface
7e901236cd43c4079741998b23dc06d634893cbf mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
f586a033d785f8cc3f552e3f565de4ab6e440937 mm/compaction: remove low watermark cap for proactive compaction
3ae8874bf9b1fd853c148c2a2840a36a538ed2ab mm/compaction: reduce the difference between low and high watermarks
f2cb356d8587fc57542533016bef46d8e50b0962 memcg: vmalloc: simplify MEMCG_VMALLOC updates
e96bf5e240b407007cac92be949eeaecd47f13f4 memcg: simplify MEMCG_VMALLOC updates - fix
ac0ff0762b585daf86e2880505ecdd83b733d185 memcg: remove root memcg check from refill_stock
6c66fc8e19ebd0b2aaa17e74da81acf030ccf9a6 memcg: decouple drain_obj_stock from local stock
d140b0d67ecf1520fc84b7005ae8776b7863e0e7 memcg: introduce memcg_uncharge
0e223a1f64e2cfa90ff442ccab3cf20f7ed480cf memcg: manually inline __refill_stock
8e5426d14b0828a74487d6d4f44ebe59159c1941 memcg: no refilling stock from obj_cgroup_release
67366a94a48f697ffaa8c93b3117cc5709645317 memcg: do obj_cgroup_put inside drain_obj_stock
eddce732a2b1e517088e67e833b82b6b88d603dd memcg: use __mod_memcg_state in drain_obj_stock
9d6530ef04354db9a70b04ff21652f741500a7f3 memcg: combine slab obj stock charging and accounting
99e2405577a2fd68d578e2505c502d7ace0d1111 memcg: manually inline replace_stock_objcg
6afaff620f3f0e847dad8ad49dee1b83c376ac19 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
94098a0a22d747da82e2e839f08a4c29869944eb mm: swap: enable swap_entry_range_free() to drop any kind of last ref
35b9a46a8e413cc99e6f6b39a179e8115a5e79ed mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
7d4d8c506d06568017b329dbe08458def2b04a0d mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
f651d0d0b5d6e0d5deab560e65ffdf33190d5732 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
94f21d9611395f7b37da2177509a6bc085a8daab mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
37327241f8cc4e948bf5fd4c58575527db29fdf9 mm: swap: free each cluster individually in swap_entries_put_map_nr()
083d196d04b43c2a89344b97c2b31f9ddb377fcc mm: swap: factor out helper to drop cache of entries within a single cluster
2e17e1042ad80d47ccab41365727a7c46e1d73f9 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
068c4bbf295fedb8fa87298e7cc400e7c2ee112d mm: add kernel-doc comment for free_pgd_range()
d24f414575cb4a02699900714f3091c01322a929 hexagon: add syscall_set_return_value()
1a656a832d1297993423a7ebf0a8d83d73951011 syscall.h: add syscall_set_arguments()
3b267562f451c060d01006560c275b15160fde55 syscallh-add-syscall_set_arguments-fix
06302b0aa119e75717d87bfbb0497a9cd259dcb0 syscall.h: introduce syscall_set_nr()
d668ed0f76237bbd851d8146981d115fb006112d ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
f37fa354592a65e72348acf2ebe1663e07f3d8de ptrace: introduce PTRACE_SET_SYSCALL_INFO request
77cce23960b1ab7d20a09bc54696e0ea68bb0874 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
7ba5bd7fbe59ad122e754b9e101eb09f9731e28c zsmalloc: cleanup headers includes
8484bb0b59efdf8a64ff019fca43de8bcb5af3f4 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
e53815fa65d98b860678fc330e988cb92974b285 tools headers UAPI: sync linux/fs.h with the kernel sources
ddeabd7d9966d1380ce625fd13d9af6cf28bbb24 selftests/mm: add PAGEMAP_SCAN guard region test
60472fd92e3333c9bfb328d8371e200163cc6f15 mm: fix parameter passed to page_mapcount_is_type()
71e3a84b226580a792ffaa29b280ac1e1d2a8ff3 mm/debug: fix parameter passed to page_mapcount_is_type()
ff9937259f5b72325433aff9a73e12e5d8b5806b mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
dcdb971c610ec1262688865a3ebcd3bb842e0bee kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
874220764d860f6ff2b6dd114427731c96ef4003 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
2fbb27e3cb6ebc186dea84cf601df230e0a48b75 kernel/events/uprobes: uprobe_write_opcode() rewrite
4f1464ad9f5533162eda853ebf8616ac8866a1e3 mm: page_alloc: tighten up find_suitable_fallback()
6e726a301186b06655353163acaa6267491668f8 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
cf8318f7f52de4b7e4a54c770b4a0bb2c05da239 mm/ptdump: split note_page() into level specific callbacks
fae96cd268d3eec8c5a0bbc283388e03c4a8bc27 mm/ptdump: split effective_prot() into level specific callbacks
ba9ab574039cd1c20815acc65b11d7ec3ab945cd arm64/mm: define ptdesc_t
b78a7713811975defb418f9cb621c3458da5d471 xarray: make xa_alloc_cyclic() return 0 on all success cases
dc48374872045caf5a156a005eff3a37c4048a29 fs/proc/page: refactor to reduce code duplication
f894f8f7d8cfc403efbc827df4669fb1da705571 vmalloc: add for_each_vmap_node() helper
36086c1faaff6d2f698726d96c4ea1c3f39ad6fc vmalloc: switch to for_each_vmap_node() helper
d4e95d2c1f6721de7d758480b46ff0c8b04b23a9 vmalloc-switch-to-for_each_vmap_node-helper-fix
e044be7239c094e3d5053b07eadd5f11bce3a7cf vmalloc: use for_each_vmap_node() in purge-vmap-area
934b70cd7707ba539d101d26d32ff00023001e80 sched/numa: add statistics of numa balance task migration and swap
cc5565a949fa5b1a01d836e7e2f9a7150b7e13ed mm: pass mm down to pagetable_{pte,pmd}_ctor
644a8af6ce3d42400ba5527805ef944a08a5e344 x86: pgtable: always use pte_free_kernel()
a98ad2f974f364b7eb3ed6e8651b9c1d15204d16 mm: call ctor/dtor for kernel PTEs
19823cb29a5f23db11a27fe539b2f4b5b7cea4c0 m68k: mm: call ctor/dtor for kernel PTEs
223c200a41a6531237fb364cf106d99f6c50563b powerpc: mm: call ctor/dtor for kernel PTEs
8f36f2f2602d804ae282b48f167c0cfd0f4ce591 sparc64: mm: call ctor/dtor for kernel PTEs
9e9cf765da997dd30820719f7c285ef354bdb794 mm: skip ptlock_init() for kernel PMDs
cfe192ae0be1d8fef61399b83f0ea235c40e3df2 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
bf77e3770074fd5c854dd276e46de1206dfaf497 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
74f3ddc48ded613bda9eb0ac21a4428c26e1b15f riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
261bcb0c388b554a6dca4db035f99309d89e5d7f arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
ab1426b79022e24e69a24dfe42e36e15cc754340 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
ff40bfdd2d3ee1f743183be49a8db44103b4e276 mm: rust: add abstraction for struct mm_struct
1b2a9c1ce0edad08c7fa672e33685397cd2826a1 mm: rust: add vm_area_struct methods that require read access
a4164acd4a2b30ef105a51e22245efafb168e9ac mm: rust: add vm_insert_page
d03a0088860483a461f0261bfe07deee3308e325 mm: rust: add lock_vma_under_rcu
18ff43e7d3bb2f414ff954b208faa439308025e7 mm: rust: add mmput_async support
2d0be3a284976dc5f86781b3f721179d679ea1ac mm: rust: add VmaNew for f_ops->mmap()
c7328271e8f2a039bf1ea434787eeb123106fc19 rust: miscdevice: add mmap support
f9833be2709cbaa431366612aa23cb55bf236f91 task: rust: rework how current is accessed
a8e8d2bba905a95817e44dfd94b369d7bae4e58d mm: rust: add MEMORY MANAGEMENT [RUST]
4c221fcad6629fbe57cb15f727a5a5a0ccdb28f7 mm/vma: fix incorrectly disallowed anonymous VMA merges
ea49dd48c5dc98e4abe1474ce30f7aee194e55b5 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
fb993d69523aa99a776d7cdaed64912914e91b35 tools/testing/selftests: assert that anon merge cases behave as expected
1e1102fa99725f3c75779a86f07ba037e8de87a3 mm: huge_memory: add folio_mark_accessed() when zapping file THP
5e9f6aaeecd2db96133ab4a59e234ceee088cb8d mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
430587c74c9c7accefed6a1051998bc9c80eafc9 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
1c4d20f2e158e25cc077c14c198264a8f79a1ca4 mm/madvise: batch tlb flushes for MADV_FREE
00f364d27a9e586a96ea67f86e578135fa772524 mm/memory: split non-tlb flushing part from zap_page_range_single()
7ba455e448b0eea4278d7801b24c60ffafccda88 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
cde00eb68953424bae7617058242a062efbd1201 maple_tree: convert mas_prealloc_calc() to take in a maple write state
4c6cc59ee92f56a12d1bf7f7eff3ae6c7a065cb1 maple_tree: use height and depth consistently
91909001d9e20d2cdf64ce1692966e648b665c70 maple_tree: use vacant nodes to reduce worst case allocations
060837dc66c559d7e1f6a989e0972c9de3c8508f maple_tree: break on convergence in mas_spanning_rebalance()
7015aed230bced6c6ba5163f4f200e61714e170f maple_tree: add sufficient height
e2284c73e91ac00e5c80d0a2833d8af55a039d3b maple_tree: reorder mas->store_type case statements
f713305f3267ffa404c8d75728922878211e72cc selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
9019283906b3ddf683dd2fa74db6af3ab1d2e311 memcg: optimize memcg_rstat_updated
4df69fcbda44021e8383c5a192d743990d51ca98 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
ce51fc815d5021592b00a5be41941949bc0ae7e0 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
06e7601a61fc8ddd195062221d452f4cf27eca2b vmalloc: use atomic_long_add_return_relaxed()
e5e1f9b556decdc3d8baf02052e60be3575707bb mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
6fb0e12d6b962172f77758ea4931991d9d267578 mm/gup: remove unneeded checking in follow_page_pte()
8f4562173661ba39696a91fa3ebec6ea240a3a8d mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
ef809c70b5df63abd53204563130ec58e974a15e mm/gup: clean up codes in fault_in_xxx() functions
bae011ba298c19c5db630a395f8a438e88c669e0 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
9b13eef31c9bb738bce2a42e887734a429565866 memblock: add MEMBLOCK_RSRV_KERN flag
2463144b6d0196315bce2f84a057e669e2ea621e memblock: add support for scratch memory
b0acff8e0f04519d30e1ff8ffbf3fe1425c02457 memblock: introduce memmap_init_kho_scratch()
dd9fc55a706502289fbc9c52bbd1f76648f2b3dd kexec: add Kexec HandOver (KHO) generation helpers
dc9557ef5ea9c9c06d97086db4e551b5b2635cca kexec: add KHO parsing support
7cf480e9071f3397529572480f1e10071890d02d kexec: enable KHO support for memory preservation
d0d33f884739ee3e8400a9325f10fee12aa69256 kexec: add KHO support to kexec file loads
f9ccaca353255df6a33bf7ef0f718ec341196477 kexec: add config option for KHO
f3cadec09bf9efbb42caabad96c5716ccd76ce62 arm64: add KHO support
ca57cf9d3634cc33d4b27a0372e4a9aea9bee32e x86/setup: use memblock_reserve_kern for memory used by kernel
ccc14c2e09262ee1770bad0399dffec5fdfd1e5e x86: add KHO support
8d66c41aeaf4c1dcebd84b81e882074087943868 memblock: add KHO support for reserve_mem
9667181e2628b507247e5bf19cb0911e153c7183 Documentation: add documentation for KHO
2121228daa87c7340c92a02c14a1f98da74f1996 Documentation: KHO: add memblock bindings
fcfdeff6ef4dd684a22dce866f06a28d5cbb2f6e samples/damon/prcl: fix a comment typo
3ade22431e652d1e131f36beeb5087095438829e mm/hugetlb: refactor unmap_ref_private() to take folio instead of page
51ddd8ed0991f928517091c7204521de41d25b10 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
b2cbce2230b031c45456d5dda615e0461631581c mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
fb694601d3f623a2e8cfae703fa2470409330d63 mm/vmscan: modify the assignment logic of the scan and total_scan variables

--===============1393727938507686938==--
