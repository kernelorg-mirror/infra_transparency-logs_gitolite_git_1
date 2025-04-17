Content-Type: multipart/mixed; boundary="===============4632129579091659550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 17 Apr 2025 02:59:55 -0000
Message-Id: <174485879526.197146.9405040576714113990@gitolite.kernel.org>

--===============4632129579091659550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 834a4a689699090a406d1662b03affa8b155d025
    new: c1336865c4c90fcc649df0435a7c86c30030a723
    log: revlist-834a4a689699-c1336865c4c9.txt
  - ref: refs/heads/mm-everything
    old: bd9b0dd44b6d7b257a2a29bb63f5624f37c4434d
    new: 80b7ba68332c621d59e7b1acd85c8c2e3b1cb418
    log: revlist-bd9b0dd44b6d-80b7ba68332c.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: ac750f9bcc4e1f239a421cd80d195eb8f4fbfcf8
    new: 8075891bdd30762901cd085bf64d7d965c7b24fb
    log: revlist-ac750f9bcc4e-8075891bdd30.txt
  - ref: refs/heads/mm-new
    old: 727d24eb7d558a13d3aa1d3f3d1e5e4855aba72a
    new: f6a5fb6d1067ba0e620f63d77ed9c55ba43ed43b
    log: revlist-727d24eb7d55-f6a5fb6d1067.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 9dfefafd6c9a3646c53c9f6ed59cec180d90a4c6
    new: d646e400a929c9170ce084accd29f443653969d5
    log: revlist-9dfefafd6c9a-d646e400a929.txt
  - ref: refs/heads/mm-unstable
    old: 0e68b850b1d3b56e8ee711631091e0d06c17c7a5
    new: ee6b557a04e7ce3d8fb145afda4d6846946eec4f
    log: revlist-0e68b850b1d3-ee6b557a04e7.txt

--===============4632129579091659550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-834a4a689699-c1336865c4c9.txt

0405d4b63d082861f4eaff9d39c78ee9dc34f845 isofs: Prevent the use of too small fid
1ddaff40c08abb926be5ba713c5efc412d0836c5 crypto: tegra - Fix IV usage for AES ECB
6c44e5354d4d16d9d891a419ca3f57abfe18ce7a RAS/AMD/ATL: Include row[13] bit in row retirement
1296dcbad2316882f98559762b518eaa6aefcd92 dt-bindings: xilinx: Remove myself from maintainership
71d2143266efe0fca1583994af65c08643548316 dt-bindings: display: nwl-dsi: Allow 'data-lanes' property for port@1
2bd73c7949ea317838da70d7c9c19ef7291cfcdd dt-bindings: interrupt-controller: fsl,irqsteer: Add i.MX94 support
f0b12d3f28b19357eb323286a65c951cb9499ed4 dt-bindings: timer: nxp,sysctr-timer: Add i.MX94 support
58029c39cdc54ac4f4dc40b4a9c05eed9f9b808a RAS/AMD/FMPM: Get masked address
cfb32c656eb7bf1d7a776b8793bb6baa6f58b5a4 crypto: scomp - Fix null-pointer deref when freeing streams
b7b39df7e710b0068356e4c696af07aa10e2cd3d crypto: caam/qi - Fix drv_ctx refcount bug
f57edca8c1e6148e6221c3abca4efce2c6eed2cb dt-bindings: timer: renesas,tpu: remove obsolete binding
d5f49921707cc73376ad6cf8410218b438fcd233 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
9ae0c92fec69374c6db8dddb0df00d86b9afa5da crypto: scomp - Fix wild memory accesses in scomp_free_streams
b2e689baf220408aff8ee5dfb4edb0817e1632bb crypto: ahash - Disable request chaining
065d49851e1a345faf112f12f96272e37ccd58ad Merge tag 'fs_for_v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1a1d569a75f3ab2923cb62daf356d102e4df2b86 Merge tag 'edac_urgent_for_v6.15_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
c62f4b82d57155f35befb5c8bbae176614b87623 Merge tag 'v6.15-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c1336865c4c90fcc649df0435a7c86c30030a723 Merge tag 'devicetree-fixes-for-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============4632129579091659550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd9b0dd44b6d-80b7ba68332c.txt

8c77d363b82f3e118f8cbd47a059177aecf9e88f mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
278eee318f94bdcfe2c38c206d5ece20825d4f28 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
8bef3969adb7946ea04a7dabea7ba82d519cfb10 fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
90527b2ddde8ca560af52a4b9910d4b32c10dc0b MAINTAINERS: update SLAB ALLOCATOR maintainers
57d7848994043d9fbbc7ee070b0db7fdb5d4fc1c MAINTAINERS: add MM subsection for the page allocator
334e7f48383c105a4ad27267050f6f79c2299768 mm: memcontrol: fix swap counter leak from offline cgroup
1ec53a029e2b8339f35ba061f5da4fcce4be8055 MAINTAINERS: add mmap trace events to MEMORY MAPPING
ffcb2902b36bd2620f864c2bda4d26193658e0c3 MAINTAINERS: add memory advice section
7e32d9c522d5a3c8da0734f3703f18b7d648721c mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
0b72c976725c0628773e76bc02d44fa87e7c369a mm: hugetlb: fix incorrect fallback for subpool
a234b08c914060565c68495738141c80c4f60920 docs: ABI: replace mcroce@microsoft.com with new Meta address
be7dccf54366c81ca8c3f868b69365f9704fa149 writeback: fix false warning in inode_to_wb()
328430694934366b96458317caae341f38afb45e mm, hugetlb: increment the number of pages to be reset on HVO
05fd694c096168b71ea38976e6f7175c08687681 mm/memory: move sanity checks in do_wp_page() after mapcount vs. refcount stabilization
cba7967f6ef6a282d573b1c20ff85432e75c6873 mm: fix ratelimit_pages update error in dirty_ratio_handler()
7cf1fb3ad5d875828ac2b9a1e7e8904c6d311758 MAINTAINERS: add Pedro as reviewer to the MEMORY MAPPING section
d6ae68778a79bc6470542710d4ffe310ea9e24e8 mm: vmscan: restore high-cpu watermark safety in kswapd
59d778dbaaa6758baeadc2afd14828f6233ca271 mm: vmscan: fix kswapd exit condition in defrag_mode
68f3f59d2d6d916cbc687238010e95581e1a9ca1 MAINTAINERS: add section for locking of mm's and VMAs
8075891bdd30762901cd085bf64d7d965c7b24fb mm/page_alloc.c: avoid infinite retries caused by cpuset race
7656aa1f7c9d9fb7f49573afa7ddb0bb7e6187fd mm: set the pte dirty if the folio is already dirty
e50f551444e3b4d7168c5e03f94582726e34fd0c mm: introduce a common definition of mk_pte()
812a60945e672a8fbf4ab3f29db8403a5fd5da7e sparc32: remove custom definition of mk_pte()
793d350912157f1f0cf5904d1a2dceeaab677e61 x86: remove custom definition of mk_pte()
d93eb331a194d4c34e9546aac2ff611ed41925f3 um: remove custom definition of mk_pte()
ebc46756eb26fe433c898c35cd87f04fa8d5bc2b mm: make mk_pte() definition unconditional
bf95120246338d3f0eb3a31229f86efe49313055 mm: add folio_mk_pte()
3c5dbdbb95e82990c3bac21373f070d5ab9d77c2 hugetlb: simplify make_huge_pte()
844f6195cbe37de5b5b08a86633d3f2e0e0bd9d0 mm: remove mk_huge_pte()
53c83ba7a8ad821cc50fc10752f3192cb3759bf5 mm: add folio_mk_pmd()
3e9ba982d5cc15dde9c9c0e44468ce4a543da82d arch: remove mk_pmd()
891b583ec2b3b9fba6ad725fb2236cc2e5fb5ebb filemap: remove readahead_page()
3633a9a78c90d856152b7567d332c692fff8b685 mm: remove offset_in_thp()
af78c5b2cad0172ed6dd0f61bd836ae88696a834 iov_iter: convert iter_xarray_populate_pages() to use folios
955432dbd33cf76c16fafe26aa6e9e07ef64c7c1 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
fb6d1f3e999291f4e5e7b543cbd18ecf74a07af6 filemap: remove find_subpage()
ef297bb32386f3e9b9970f48b3396ea859c89ed4 filemap: convert __readahead_batch() to use a folio
ca2192926e0c85280ced953e393cbd8f5dec31dc filemap: remove readahead_page_batch()
91637a340808496fb0d7c2928f76309d2be6d356 mm: delete thp_nr_pages()
27672c8da81299dd3ed48b513176dae26a2d6002 zsmalloc: prefer the the original page's node for compressed data
9df4c9bdf9f0ad17ae82957173f05454fc325f33 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
80d970e953566f6f587d6328991d9c9ec03967a8 memcg, oom: do not bypass oom killer for dying tasks
e8747e2ce2db1976a9fd32128a30e31ed57868bc mm: page_alloc: remove redundant READ_ONCE
197dbb9af5de800ff6f89e726b1e75029319a462 memory: implement memory_block_advise/probe_max_size
67781c526ee3374bda22d5ff9787cc00d3c747df x86: probe memory block size advisement value during mm init
b2c933a9706112c42d2569e755424f8253255664 acpi,srat: give memory block size advice based on CFMWS alignment
78dbaf25837014993f50c5488093392bb796fefc mm/compaction: use folio in hugetlb pathway
970c7c457dcb1dfeb80c7389722fa27b62176f54 mm: annotate data race in update_hiwater_rss
d4bc291adce3267853843d6fc1e61d547e9cc007 mm/show_mem: optimize si_meminfo_node by reducing redundant code
02198c9ad88e1371587f835cfa7ab4899d13606e selftests/mm: convert page_size to unsigned long
12f77e8c3f17530fb571bdf3a972fcf6b44a54b4 zram: modernize writeback interface
a437306a5903016048c87c02cd4e8ed859e5879e zram: modernize writeback interface
f503ea81ba4d3d28be714968860b717fb2c53930 zram: modernize writeback interface
9137ddcf2d68215ff88a884c060851340d8caf2f mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
46ed7da5956bba54623b349aef5c42643c012781 mm/compaction: remove low watermark cap for proactive compaction
913c065fbe431205241e5dea5a809128b0baee04 mm/compaction: reduce the difference between low and high watermarks
4c2ae19641900d7792df840365553f2828ffe7f3 memcg: vmalloc: simplify MEMCG_VMALLOC updates
8e989f247a3810075d46fedc1776c2aedb65af67 memcg: simplify MEMCG_VMALLOC updates - fix
5bbf02600c01c7bd6bc048d1feee28c0fb4cd47b memcg: remove root memcg check from refill_stock
e2763f3248300bae7c0ef762bbaabefdc166ef10 memcg: decouple drain_obj_stock from local stock
0d644f931e35a1255dcf4d478616593bb64db285 memcg: introduce memcg_uncharge
cf14bd7700c58ee6c1c5efd1ac0cd1746a9d011a memcg: manually inline __refill_stock
a6f1d282cbb9f7f691915fa154a8e809fb6934f4 memcg: no refilling stock from obj_cgroup_release
2547ee7961439d840aa89bb9661231d5903da37b memcg: do obj_cgroup_put inside drain_obj_stock
471e3c5e68da5df7ac0c6eff76c5f323a3301346 memcg: use __mod_memcg_state in drain_obj_stock
411f5a6447f7e4ecb47e86d0ddbbf9fd32e18dd1 memcg: combine slab obj stock charging and accounting
0a84a0e77d3442eff4b1213b6042816593692690 memcg: manually inline replace_stock_objcg
2e5bedddf36578c031a99d712ced2d5d17df76d5 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
c699610eb71b36de128a75e36d028a17025db3a7 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
bd354b3d88592fc0a426f56f47dbb61c656654bd mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
2ff85beb63e0070841af4b337120a3c7fdcc6b68 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
2b8d4ae0c9307678e874b4c66fa6ba703eb936be mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
b11290c3279402892e226e8c691922b363a97ab2 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
49ae4bed7d4cd86c519174752b2fd33628f5eeaf mm: swap: free each cluster individually in swap_entries_put_map_nr()
37981e0b245de5cd433b41fc6a146b162169818e mm: swap: factor out helper to drop cache of entries within a single cluster
1f60eeb7f2a2c44a8785393ad1224ecc2fbf0f47 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
90d5bcdd8155e1b5d487521285d4e585a436c12a mm: add kernel-doc comment for free_pgd_range()
a5ee4737b270b5997f1556a082e201bcbcb5fdd0 hexagon: add syscall_set_return_value()
7d5ac2e286e1dbc1d00c8e5b47d40118ed3e043c syscall.h: add syscall_set_arguments()
ea430fa4ef54288ca9102d5b14062a31a6f925f5 syscallh-add-syscall_set_arguments-fix
387f902eea759a7578e828829554b81bfb67ee7b syscall.h: introduce syscall_set_nr()
dd5b41eea3436b5280b14853321e4d82189d3256 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
aaff9948e03e7f6c504c666da51d1694687fc329 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
ebfdb31598a4eab915bb84eee535d9bc0382e82d selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
d80a27d3c6ccd9fd2d7db2234ba6df4d449194b7 zsmalloc: cleanup headers includes
4f45d7d34f8557009b8bcf991326df1516ace360 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
5fa1656b15ab767578dbc2088128faaa9e7b0343 tools headers UAPI: sync linux/fs.h with the kernel sources
f91fca9dc1f0c793b8e4535545b6cdedadc9a59c selftests/mm: add PAGEMAP_SCAN guard region test
aa4cd2af489737adaac3482febded16a3ad51f5a mm: fix parameter passed to page_mapcount_is_type()
052f9c4c11ad6182e643550541dfc403dcb6bd76 mm/debug: fix parameter passed to page_mapcount_is_type()
eb16ab2096f0571c9a213725188d72c23ec321e8 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
033054dc38a41cdef55bdab88fb824f7595412b1 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
852691aad5bb907575f684c45a0790e5f0ef2532 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
3da5dda0d9ba14898fa2db832b731806f258422e kernel/events/uprobes: uprobe_write_opcode() rewrite
4bd5a591be733cb8c1b8b0159f60cbf944f727e7 mm: page_alloc: tighten up find_suitable_fallback()
da79d8e0ec60c0a69ecc35f84741f07bc3ed75e4 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
2687bf6efd08a6cd424631ce8ac1473c5ad48fa9 mm/ptdump: split note_page() into level specific callbacks
19c5c591d694716aab50c44726ad22d4a34d85ba mm/ptdump: split effective_prot() into level specific callbacks
0418a788f96f69334d96e0748573ffa6575025c0 arm64/mm: define ptdesc_t
cde0e7aac41a2558a682cefd7633a24361c4ad39 xarray: make xa_alloc_cyclic() return 0 on all success cases
89c2c8944128adfca8a45a3a6135d807912dfeea fs/proc/page: refactor to reduce code duplication
4580ea9dee42c5d1379a298e0c16e0bd9369647b vmalloc: add for_each_vmap_node() helper
df9420f58e11b4c06b21ec4215b080535ed5208c vmalloc: switch to for_each_vmap_node() helper
ae3ad4b5c6814810cbf5ab3a04e9c5b1b0c86d32 vmalloc-switch-to-for_each_vmap_node-helper-fix
cb1daef004dabab23f612c57209c98b27d8204e3 vmalloc: use for_each_vmap_node() in purge-vmap-area
d0f580383b9a1b72f47232f56ef08e1db30f7b2e sched/numa: add statistics of numa balance task migration and swap
786ad651d4c9d6d0f4e188448e5ea95bc24979f5 mm: pass mm down to pagetable_{pte,pmd}_ctor
eae0fa2a079cdc1a5f5ffca801dd040b41284d98 x86: pgtable: always use pte_free_kernel()
a4faae6c31f70e123bf4954e652d6aa05eeaf29a mm: call ctor/dtor for kernel PTEs
b5cc54461000466005be5e809f4548c7f5577464 m68k: mm: call ctor/dtor for kernel PTEs
1109aee5bba921e5f6cfb1fb3903b3a979cda554 powerpc: mm: call ctor/dtor for kernel PTEs
0699e99b182b151d8a358d45d13580484d83b645 sparc64: mm: call ctor/dtor for kernel PTEs
7e0445840f87a5d8910c65bb9e4f0acc21404902 mm: skip ptlock_init() for kernel PMDs
b6573371bcdade98e6a57fabba0721cfaec101e2 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
68a7b5dbc006a329b2acffac5a85eae0849d1df0 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
6512ffe39a25d1bf0f6bbd9573962a158499ceb2 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
9612aacba53531a323cab979f18ae6559ffde1cb arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
974d106f21d585dbe88beb931c4db295c155dc58 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
66e5bc2a35d60050f37ce632b667ca94b871996e mm: rust: add abstraction for struct mm_struct
ca41706be618aa1c458339e4e389017919d88955 mm: rust: add vm_area_struct methods that require read access
e49e0b4c419b7c9541aeb8202c29400a6f8cb6d0 mm: rust: add vm_insert_page
eda109789b4d896ba0f7d81df615e5be4cb9a2a2 mm: rust: add lock_vma_under_rcu
ce360471c00e882483fefe86f049ecc7448ca47c mm: rust: add mmput_async support
8975bcd6c11ce734131ec071ff1df3313144ccbd mm: rust: add VmaNew for f_ops->mmap()
46b36a1a740123fb1433666f2427190e2040acf3 rust: miscdevice: add mmap support
761f5568ffc180148a8ac4c302f82c73f1213420 task: rust: rework how current is accessed
dd05d1c2c5911280ece409b32816091766a2fc75 mm: rust: add MEMORY MANAGEMENT [RUST]
06dd0b949955a45aefe42172efbbbfb62c0af829 mm/vma: fix incorrectly disallowed anonymous VMA merges
376df616c94eeb4b43200447275960e7da089c15 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
e02a1a875963b6465c7b17aca06c99cc0c6d1fb1 tools/testing/selftests: assert that anon merge cases behave as expected
c9b0bd85be99804ac781c861d328bf8c454b76e3 mm: huge_memory: add folio_mark_accessed() when zapping file THP
6a4f1fc61cc03a4042ffc46c1588cf4437ef84a1 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
1322a6011ef2756865a5055dc99874ac2252a0da mm: numa_memblks: introduce numa_add_reserved_memblk()
376c0eb43f9505bb54833c3bf889c6294dd58110 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
bb8a2e05feb62d152f32f1ab8386cc1e3ff6344e mm/madvise: batch tlb flushes for MADV_FREE
adac4861e99101d4512b8892c7e6f298dc06e03c mm/memory: split non-tlb flushing part from zap_page_range_single()
8c1d31ea3542a438278d415900b63f9af946368d mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
91ddc4b578d81a194c7f7c455f6e1c2d1db6afba maple_tree: convert mas_prealloc_calc() to take in a maple write state
de62a4d622d660882ed003e0370baf994d63cf7a maple_tree: use height and depth consistently
fc1a8b528418f18b17fef6edc7dd018b8e987882 maple_tree: use vacant nodes to reduce worst case allocations
0738911add725f213ea36dc7cef31c6ffc76f8b2 maple_tree: break on convergence in mas_spanning_rebalance()
4a8862477926b162e8288515599894e76450c0ff maple_tree: add sufficient height
276d490c1df116d359ffb5c8101fddd5212bd4d8 maple_tree: reorder mas->store_type case statements
bb86de12376ab8fdf5ea3fbea0f6789b6b8599a4 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
614d60a6ecf7564677d44a4174f9bb94927f5b5b memcg: optimize memcg_rstat_updated
6dc49dee2b16236b5372b23fb7f50e0436ef854d selftests/damon: remove the remaining test scripts for DAMON debugfs interface
d5e004dbaebee47038b9d8913045b8eeb4892c44 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
71227c59f9a43fc71938b872b591ec8b869ab743 vmalloc: use atomic_long_add_return_relaxed()
e6365112a4679f51bd70ad9d7aac50b37cef5854 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
6f531d8dcb93f22cca974abf44b18a8d11fad421 mm/gup: remove unneeded checking in follow_page_pte()
3fe856af6c504cdb1dbf5369a5956539283eba15 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
cb1847cc1fe9b1f9105a12438a62a894da78fc45 mm/gup: clean up codes in fault_in_xxx() functions
f02b2321b7d9ac0cf02aafabafd0112a3c0e20b7 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
163804bf5d5185f6060debbdf6afcfbd7db7189d memblock: add MEMBLOCK_RSRV_KERN flag
44aa91eaab7d41c0b91062c590bfd416e4ed567c memblock: add support for scratch memory
a8a8e787492b2f275f3e18f54df1fe8c5f6e4cf6 memblock: introduce memmap_init_kho_scratch()
c978167974306c2d0dbffc9db631210ea8bf9ee9 kexec: add Kexec HandOver (KHO) generation helpers
003b6de1d8b0a13263219fdb49a43a13be3b737a kexec: add KHO parsing support
8795cf6877456a7d9b027d6f23210d93d12b2dba kexec: enable KHO support for memory preservation
3c793a801ccfaf30c852789c0e34d8ee47d1955d kexec: add KHO support to kexec file loads
08c7bb04f1482ab06b7021718fa41127b66f4673 kexec: add config option for KHO
67158fb68c9d3fdde6ddc0876bebcd32ef450c53 arm64: add KHO support
04e263fbd5651a4d2b78df085c5c0323279057fc x86/setup: use memblock_reserve_kern for memory used by kernel
ed0c154b53e6ae232f05c84efb2fbd95afa943b7 x86: add KHO support
39dbcd20cca68edf502b6331a9d31a9924b52399 memblock: add KHO support for reserve_mem
9a56348c92f6b4b98f51798d91be495e45820abb Documentation: add documentation for KHO
35626e5ff47431ff1f30a1aa5b8e5453f6c9ded5 Documentation: KHO: add memblock bindings
ee6b557a04e7ce3d8fb145afda4d6846946eec4f samples/damon/prcl: fix a comment typo
aa2486b2752af04868e33d35c38cd56bde60b18e mm/hugetlb: use separate nodemask for bootmem allocations
30370738a6b94751c4dafc7cd9173e99c9551e06 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
8cf0f8a504eff8b1d339f9a026c24cb2714e1721 mm: pcp: increase pcp->free_count threshold to trigger free_high
6cf685a89b80bcecd165c9079f9196cbcd7bcd5d mm: add zblock allocator
63b4bbde9c56ce4246ca5a80a5c08d614eb97fe6 mm-add-zblock-allocator-fix
90fa0a80be1c7dc624bb01e899c08649da96f654 mm: add nr_free_highatomic in show_free_areas
ea35f6afa77a9802c7580237575407785f90c5f8 selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
47857c7cd50a1b846ebcdae61fbc369be4e0d325 selftests: memcg: Increase error tolerance of child memory.current check in test_memcg_protection()
742fcb88feb710f229fbbe2e952cbd094b691155 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
b6621c80bbd9bc5667e6d26ca4680c21c7f2583b memcg: multi-memcg percpu charge cache
ab02df1b058f11c0d3bf3974fa6b0f9b85523cbc mm/mempolicy: fix memory leaks in weighted interleave sysfs
6396b98e5b81eca68ef33e715cb4cb0eee0642e8 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
e54c0f1cb012a10cddc908245b149d126bd1c360 mm/mempolicy: support memory hotplug in weighted interleave
6705ae12fe2a423a78d947d4fd358c65b40a0dbe mm: move mmap/vma locking logic into specific files
474b07b13c4c2567039fd05e94930b0a6e41b97a mempolicy: optimize queue_folios_pte_range by PTE batching
f6a5fb6d1067ba0e620f63d77ed9c55ba43ed43b Documentation: zram: update IDLE pages tracking documentation
1cebe8450e2139e2ce2ccb88096251f73535ee64 bug/kunit: core support for suppressing warning backtraces
5d75a7fcd5ee8169692d9359d4ba86b8503d052e kunit: fix compilation error on s390
cde6cc8b789cb33bc8c50cb1ed05363af70b6ab8 kunit: bug: count suppressed warning backtraces
45e91683d68ed92cdbefabc528e3acd9fc03689b kunit: add test cases for backtrace warning suppression
66f3d42c0f52ea8bd9bcb9ba096f1ac616fb58f7 kunit: fix backtrace suppression test module description
ce1cb002e37d6f9ab90aeb92475a1ed6b26047dc kunit: add documentation for warning backtrace suppression API
3b330ec1936773fc5d854e1c7d15b5efcd31442e drm: suppress intentional warning backtraces in scaling unit tests
533a8829e59361b77c17759128686df6f08884f7 x86: add support for suppressing warning backtraces
29ecb5b534dcf0a84c05321ef08ec7ad3261a8a3 arm64: add support for suppressing warning backtraces
c229fc457aa4d1da7968c8ebbc3da11415a59459 loongarch: add support for suppressing warning backtraces
19f0541a07d6cd03f99b2d6e28a3f3a989c582ec parisc: add support for suppressing warning backtraces
b7cabee0e892d2a78446cf8c00ada46d40cfc4de s390: add support for suppressing warning backtraces
f29dadd41ee955b4ee617182799cd3da9316d0f3 sh: add support for suppressing warning backtraces
d9e3d0d3c57076465f96e0f20cb49658b861168e sh: move defines needed for suppressing warning backtraces
da66ef99c90ae9695cd9ecdfb8f1ba0f6b0ac7d5 riscv: add support for suppressing warning backtraces
54dbc11a642f0b18fe2948f15bf5aed0d05925fa powerpc: add support for suppressing warning backtraces
db543d8a3e5cd2db66e886dbf6ac9741a48d3693 exit: move and extend sched_process_exit() tracepoint
e03ada472194f4d3124847804cf6e1673652a7f6 exit: document sched_process_exit and sched_process_template relation
618e5b7e32654336159e58a6cb9182ffb27498f6 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
2e4cc5807fe1da8c8c26d4c5776736ebd79b5b84 init/main.c: log initcall level when initcall_debug is used
c7ce9b0dbf1ec401cfc97ec938f30e4473e4e537 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
c4ebeca3efd14d76ffbb7de8d8ffff172f2b50dc crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
784bc598385400c8d38b9a990eed77e4d86f3a28 exit: skip IRQ disabled warning during power off
80cee524c303a6c7cfbdec49924f5de35e8f2163 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
a8037b922c7939b5ad368ee513ee43c304809d67 lib/rbtree.c: fix the example typo
8add6cbd9106c7c02f3d60863ec4a5d86e985542 proc: fix the issue of proc_mem_open returning NULL
5a7523a481968c80d5fae28c60ab2d616e31df8f checkpatch: dont warn about unused macro arg on empty body
9da60f9961933c4df51ca1adba62362d40316ccf checkpatch: qualify do-while-0 advice
8132dd0800bae7e823221bf74f02ba4a448cb77f powernow: use pr_info_once
b96c29cb732f156808a2f7e8d696ddf1c9a699f9 kernel.h: move READ/WRITE definitions to <linux/types.h>
5f1f2dc166190bfef0f6fcd1e30f9e22a193b9e8 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
2c33322d7f1151c5289307833b9cbd1a69084458 kstrtox: add support for enabled and disabled in kstrtobool()
2e466ff3b184e7aad7f1f57f0ba55a53ddd8d7b1 errseq: eliminate special limitation for macro MAX_ERRNO
3589b2b9f0f6e16ff1b26137d747d7141ea73144 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
466bff06b958479338fd30888ba632c56568c330 Squashfs: check return result of sb_min_blocksize
1ea2e873b2962e6cf572b235d5d9f69027e219c4 ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
18471fe8d1060ab7643712f0ec57342b6d90ddbb hung_task: replace blocker_mutex with encoded blocker
290869ba204a070ded4dab0caf505257ef3ea30c hung_task: show the blocker task if the task is hung on semaphore
d94338ff70373b6081c50df9ddcbf88b93a61e66 samples: extend hung_task detector test with semaphore support
319213768a740d31efa2ab380bbf1927dd128e69 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
2243614694d9198637d5f26f670f93851618086b ocfs2: fix panic in failed foilio allocation
720b48f7d967631fada502914161a93272edba6f watchdog: fix watchdog may detect false positive of softlockup
d646e400a929c9170ce084accd29f443653969d5 scatterlist: inline sg_next()
80b7ba68332c621d59e7b1acd85c8c2e3b1cb418 foo

--===============4632129579091659550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac750f9bcc4e-8075891bdd30.txt

8c77d363b82f3e118f8cbd47a059177aecf9e88f mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
278eee318f94bdcfe2c38c206d5ece20825d4f28 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
8bef3969adb7946ea04a7dabea7ba82d519cfb10 fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
90527b2ddde8ca560af52a4b9910d4b32c10dc0b MAINTAINERS: update SLAB ALLOCATOR maintainers
57d7848994043d9fbbc7ee070b0db7fdb5d4fc1c MAINTAINERS: add MM subsection for the page allocator
334e7f48383c105a4ad27267050f6f79c2299768 mm: memcontrol: fix swap counter leak from offline cgroup
1ec53a029e2b8339f35ba061f5da4fcce4be8055 MAINTAINERS: add mmap trace events to MEMORY MAPPING
ffcb2902b36bd2620f864c2bda4d26193658e0c3 MAINTAINERS: add memory advice section
7e32d9c522d5a3c8da0734f3703f18b7d648721c mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
0b72c976725c0628773e76bc02d44fa87e7c369a mm: hugetlb: fix incorrect fallback for subpool
a234b08c914060565c68495738141c80c4f60920 docs: ABI: replace mcroce@microsoft.com with new Meta address
be7dccf54366c81ca8c3f868b69365f9704fa149 writeback: fix false warning in inode_to_wb()
328430694934366b96458317caae341f38afb45e mm, hugetlb: increment the number of pages to be reset on HVO
05fd694c096168b71ea38976e6f7175c08687681 mm/memory: move sanity checks in do_wp_page() after mapcount vs. refcount stabilization
cba7967f6ef6a282d573b1c20ff85432e75c6873 mm: fix ratelimit_pages update error in dirty_ratio_handler()
7cf1fb3ad5d875828ac2b9a1e7e8904c6d311758 MAINTAINERS: add Pedro as reviewer to the MEMORY MAPPING section
d6ae68778a79bc6470542710d4ffe310ea9e24e8 mm: vmscan: restore high-cpu watermark safety in kswapd
59d778dbaaa6758baeadc2afd14828f6233ca271 mm: vmscan: fix kswapd exit condition in defrag_mode
68f3f59d2d6d916cbc687238010e95581e1a9ca1 MAINTAINERS: add section for locking of mm's and VMAs
8075891bdd30762901cd085bf64d7d965c7b24fb mm/page_alloc.c: avoid infinite retries caused by cpuset race

--===============4632129579091659550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-727d24eb7d55-f6a5fb6d1067.txt

8c77d363b82f3e118f8cbd47a059177aecf9e88f mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
278eee318f94bdcfe2c38c206d5ece20825d4f28 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
8bef3969adb7946ea04a7dabea7ba82d519cfb10 fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
90527b2ddde8ca560af52a4b9910d4b32c10dc0b MAINTAINERS: update SLAB ALLOCATOR maintainers
57d7848994043d9fbbc7ee070b0db7fdb5d4fc1c MAINTAINERS: add MM subsection for the page allocator
334e7f48383c105a4ad27267050f6f79c2299768 mm: memcontrol: fix swap counter leak from offline cgroup
1ec53a029e2b8339f35ba061f5da4fcce4be8055 MAINTAINERS: add mmap trace events to MEMORY MAPPING
ffcb2902b36bd2620f864c2bda4d26193658e0c3 MAINTAINERS: add memory advice section
7e32d9c522d5a3c8da0734f3703f18b7d648721c mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
0b72c976725c0628773e76bc02d44fa87e7c369a mm: hugetlb: fix incorrect fallback for subpool
a234b08c914060565c68495738141c80c4f60920 docs: ABI: replace mcroce@microsoft.com with new Meta address
be7dccf54366c81ca8c3f868b69365f9704fa149 writeback: fix false warning in inode_to_wb()
328430694934366b96458317caae341f38afb45e mm, hugetlb: increment the number of pages to be reset on HVO
05fd694c096168b71ea38976e6f7175c08687681 mm/memory: move sanity checks in do_wp_page() after mapcount vs. refcount stabilization
cba7967f6ef6a282d573b1c20ff85432e75c6873 mm: fix ratelimit_pages update error in dirty_ratio_handler()
7cf1fb3ad5d875828ac2b9a1e7e8904c6d311758 MAINTAINERS: add Pedro as reviewer to the MEMORY MAPPING section
d6ae68778a79bc6470542710d4ffe310ea9e24e8 mm: vmscan: restore high-cpu watermark safety in kswapd
59d778dbaaa6758baeadc2afd14828f6233ca271 mm: vmscan: fix kswapd exit condition in defrag_mode
68f3f59d2d6d916cbc687238010e95581e1a9ca1 MAINTAINERS: add section for locking of mm's and VMAs
8075891bdd30762901cd085bf64d7d965c7b24fb mm/page_alloc.c: avoid infinite retries caused by cpuset race
7656aa1f7c9d9fb7f49573afa7ddb0bb7e6187fd mm: set the pte dirty if the folio is already dirty
e50f551444e3b4d7168c5e03f94582726e34fd0c mm: introduce a common definition of mk_pte()
812a60945e672a8fbf4ab3f29db8403a5fd5da7e sparc32: remove custom definition of mk_pte()
793d350912157f1f0cf5904d1a2dceeaab677e61 x86: remove custom definition of mk_pte()
d93eb331a194d4c34e9546aac2ff611ed41925f3 um: remove custom definition of mk_pte()
ebc46756eb26fe433c898c35cd87f04fa8d5bc2b mm: make mk_pte() definition unconditional
bf95120246338d3f0eb3a31229f86efe49313055 mm: add folio_mk_pte()
3c5dbdbb95e82990c3bac21373f070d5ab9d77c2 hugetlb: simplify make_huge_pte()
844f6195cbe37de5b5b08a86633d3f2e0e0bd9d0 mm: remove mk_huge_pte()
53c83ba7a8ad821cc50fc10752f3192cb3759bf5 mm: add folio_mk_pmd()
3e9ba982d5cc15dde9c9c0e44468ce4a543da82d arch: remove mk_pmd()
891b583ec2b3b9fba6ad725fb2236cc2e5fb5ebb filemap: remove readahead_page()
3633a9a78c90d856152b7567d332c692fff8b685 mm: remove offset_in_thp()
af78c5b2cad0172ed6dd0f61bd836ae88696a834 iov_iter: convert iter_xarray_populate_pages() to use folios
955432dbd33cf76c16fafe26aa6e9e07ef64c7c1 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
fb6d1f3e999291f4e5e7b543cbd18ecf74a07af6 filemap: remove find_subpage()
ef297bb32386f3e9b9970f48b3396ea859c89ed4 filemap: convert __readahead_batch() to use a folio
ca2192926e0c85280ced953e393cbd8f5dec31dc filemap: remove readahead_page_batch()
91637a340808496fb0d7c2928f76309d2be6d356 mm: delete thp_nr_pages()
27672c8da81299dd3ed48b513176dae26a2d6002 zsmalloc: prefer the the original page's node for compressed data
9df4c9bdf9f0ad17ae82957173f05454fc325f33 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
80d970e953566f6f587d6328991d9c9ec03967a8 memcg, oom: do not bypass oom killer for dying tasks
e8747e2ce2db1976a9fd32128a30e31ed57868bc mm: page_alloc: remove redundant READ_ONCE
197dbb9af5de800ff6f89e726b1e75029319a462 memory: implement memory_block_advise/probe_max_size
67781c526ee3374bda22d5ff9787cc00d3c747df x86: probe memory block size advisement value during mm init
b2c933a9706112c42d2569e755424f8253255664 acpi,srat: give memory block size advice based on CFMWS alignment
78dbaf25837014993f50c5488093392bb796fefc mm/compaction: use folio in hugetlb pathway
970c7c457dcb1dfeb80c7389722fa27b62176f54 mm: annotate data race in update_hiwater_rss
d4bc291adce3267853843d6fc1e61d547e9cc007 mm/show_mem: optimize si_meminfo_node by reducing redundant code
02198c9ad88e1371587f835cfa7ab4899d13606e selftests/mm: convert page_size to unsigned long
12f77e8c3f17530fb571bdf3a972fcf6b44a54b4 zram: modernize writeback interface
a437306a5903016048c87c02cd4e8ed859e5879e zram: modernize writeback interface
f503ea81ba4d3d28be714968860b717fb2c53930 zram: modernize writeback interface
9137ddcf2d68215ff88a884c060851340d8caf2f mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
46ed7da5956bba54623b349aef5c42643c012781 mm/compaction: remove low watermark cap for proactive compaction
913c065fbe431205241e5dea5a809128b0baee04 mm/compaction: reduce the difference between low and high watermarks
4c2ae19641900d7792df840365553f2828ffe7f3 memcg: vmalloc: simplify MEMCG_VMALLOC updates
8e989f247a3810075d46fedc1776c2aedb65af67 memcg: simplify MEMCG_VMALLOC updates - fix
5bbf02600c01c7bd6bc048d1feee28c0fb4cd47b memcg: remove root memcg check from refill_stock
e2763f3248300bae7c0ef762bbaabefdc166ef10 memcg: decouple drain_obj_stock from local stock
0d644f931e35a1255dcf4d478616593bb64db285 memcg: introduce memcg_uncharge
cf14bd7700c58ee6c1c5efd1ac0cd1746a9d011a memcg: manually inline __refill_stock
a6f1d282cbb9f7f691915fa154a8e809fb6934f4 memcg: no refilling stock from obj_cgroup_release
2547ee7961439d840aa89bb9661231d5903da37b memcg: do obj_cgroup_put inside drain_obj_stock
471e3c5e68da5df7ac0c6eff76c5f323a3301346 memcg: use __mod_memcg_state in drain_obj_stock
411f5a6447f7e4ecb47e86d0ddbbf9fd32e18dd1 memcg: combine slab obj stock charging and accounting
0a84a0e77d3442eff4b1213b6042816593692690 memcg: manually inline replace_stock_objcg
2e5bedddf36578c031a99d712ced2d5d17df76d5 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
c699610eb71b36de128a75e36d028a17025db3a7 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
bd354b3d88592fc0a426f56f47dbb61c656654bd mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
2ff85beb63e0070841af4b337120a3c7fdcc6b68 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
2b8d4ae0c9307678e874b4c66fa6ba703eb936be mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
b11290c3279402892e226e8c691922b363a97ab2 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
49ae4bed7d4cd86c519174752b2fd33628f5eeaf mm: swap: free each cluster individually in swap_entries_put_map_nr()
37981e0b245de5cd433b41fc6a146b162169818e mm: swap: factor out helper to drop cache of entries within a single cluster
1f60eeb7f2a2c44a8785393ad1224ecc2fbf0f47 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
90d5bcdd8155e1b5d487521285d4e585a436c12a mm: add kernel-doc comment for free_pgd_range()
a5ee4737b270b5997f1556a082e201bcbcb5fdd0 hexagon: add syscall_set_return_value()
7d5ac2e286e1dbc1d00c8e5b47d40118ed3e043c syscall.h: add syscall_set_arguments()
ea430fa4ef54288ca9102d5b14062a31a6f925f5 syscallh-add-syscall_set_arguments-fix
387f902eea759a7578e828829554b81bfb67ee7b syscall.h: introduce syscall_set_nr()
dd5b41eea3436b5280b14853321e4d82189d3256 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
aaff9948e03e7f6c504c666da51d1694687fc329 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
ebfdb31598a4eab915bb84eee535d9bc0382e82d selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
d80a27d3c6ccd9fd2d7db2234ba6df4d449194b7 zsmalloc: cleanup headers includes
4f45d7d34f8557009b8bcf991326df1516ace360 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
5fa1656b15ab767578dbc2088128faaa9e7b0343 tools headers UAPI: sync linux/fs.h with the kernel sources
f91fca9dc1f0c793b8e4535545b6cdedadc9a59c selftests/mm: add PAGEMAP_SCAN guard region test
aa4cd2af489737adaac3482febded16a3ad51f5a mm: fix parameter passed to page_mapcount_is_type()
052f9c4c11ad6182e643550541dfc403dcb6bd76 mm/debug: fix parameter passed to page_mapcount_is_type()
eb16ab2096f0571c9a213725188d72c23ec321e8 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
033054dc38a41cdef55bdab88fb824f7595412b1 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
852691aad5bb907575f684c45a0790e5f0ef2532 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
3da5dda0d9ba14898fa2db832b731806f258422e kernel/events/uprobes: uprobe_write_opcode() rewrite
4bd5a591be733cb8c1b8b0159f60cbf944f727e7 mm: page_alloc: tighten up find_suitable_fallback()
da79d8e0ec60c0a69ecc35f84741f07bc3ed75e4 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
2687bf6efd08a6cd424631ce8ac1473c5ad48fa9 mm/ptdump: split note_page() into level specific callbacks
19c5c591d694716aab50c44726ad22d4a34d85ba mm/ptdump: split effective_prot() into level specific callbacks
0418a788f96f69334d96e0748573ffa6575025c0 arm64/mm: define ptdesc_t
cde0e7aac41a2558a682cefd7633a24361c4ad39 xarray: make xa_alloc_cyclic() return 0 on all success cases
89c2c8944128adfca8a45a3a6135d807912dfeea fs/proc/page: refactor to reduce code duplication
4580ea9dee42c5d1379a298e0c16e0bd9369647b vmalloc: add for_each_vmap_node() helper
df9420f58e11b4c06b21ec4215b080535ed5208c vmalloc: switch to for_each_vmap_node() helper
ae3ad4b5c6814810cbf5ab3a04e9c5b1b0c86d32 vmalloc-switch-to-for_each_vmap_node-helper-fix
cb1daef004dabab23f612c57209c98b27d8204e3 vmalloc: use for_each_vmap_node() in purge-vmap-area
d0f580383b9a1b72f47232f56ef08e1db30f7b2e sched/numa: add statistics of numa balance task migration and swap
786ad651d4c9d6d0f4e188448e5ea95bc24979f5 mm: pass mm down to pagetable_{pte,pmd}_ctor
eae0fa2a079cdc1a5f5ffca801dd040b41284d98 x86: pgtable: always use pte_free_kernel()
a4faae6c31f70e123bf4954e652d6aa05eeaf29a mm: call ctor/dtor for kernel PTEs
b5cc54461000466005be5e809f4548c7f5577464 m68k: mm: call ctor/dtor for kernel PTEs
1109aee5bba921e5f6cfb1fb3903b3a979cda554 powerpc: mm: call ctor/dtor for kernel PTEs
0699e99b182b151d8a358d45d13580484d83b645 sparc64: mm: call ctor/dtor for kernel PTEs
7e0445840f87a5d8910c65bb9e4f0acc21404902 mm: skip ptlock_init() for kernel PMDs
b6573371bcdade98e6a57fabba0721cfaec101e2 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
68a7b5dbc006a329b2acffac5a85eae0849d1df0 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
6512ffe39a25d1bf0f6bbd9573962a158499ceb2 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
9612aacba53531a323cab979f18ae6559ffde1cb arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
974d106f21d585dbe88beb931c4db295c155dc58 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
66e5bc2a35d60050f37ce632b667ca94b871996e mm: rust: add abstraction for struct mm_struct
ca41706be618aa1c458339e4e389017919d88955 mm: rust: add vm_area_struct methods that require read access
e49e0b4c419b7c9541aeb8202c29400a6f8cb6d0 mm: rust: add vm_insert_page
eda109789b4d896ba0f7d81df615e5be4cb9a2a2 mm: rust: add lock_vma_under_rcu
ce360471c00e882483fefe86f049ecc7448ca47c mm: rust: add mmput_async support
8975bcd6c11ce734131ec071ff1df3313144ccbd mm: rust: add VmaNew for f_ops->mmap()
46b36a1a740123fb1433666f2427190e2040acf3 rust: miscdevice: add mmap support
761f5568ffc180148a8ac4c302f82c73f1213420 task: rust: rework how current is accessed
dd05d1c2c5911280ece409b32816091766a2fc75 mm: rust: add MEMORY MANAGEMENT [RUST]
06dd0b949955a45aefe42172efbbbfb62c0af829 mm/vma: fix incorrectly disallowed anonymous VMA merges
376df616c94eeb4b43200447275960e7da089c15 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
e02a1a875963b6465c7b17aca06c99cc0c6d1fb1 tools/testing/selftests: assert that anon merge cases behave as expected
c9b0bd85be99804ac781c861d328bf8c454b76e3 mm: huge_memory: add folio_mark_accessed() when zapping file THP
6a4f1fc61cc03a4042ffc46c1588cf4437ef84a1 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
1322a6011ef2756865a5055dc99874ac2252a0da mm: numa_memblks: introduce numa_add_reserved_memblk()
376c0eb43f9505bb54833c3bf889c6294dd58110 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
bb8a2e05feb62d152f32f1ab8386cc1e3ff6344e mm/madvise: batch tlb flushes for MADV_FREE
adac4861e99101d4512b8892c7e6f298dc06e03c mm/memory: split non-tlb flushing part from zap_page_range_single()
8c1d31ea3542a438278d415900b63f9af946368d mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
91ddc4b578d81a194c7f7c455f6e1c2d1db6afba maple_tree: convert mas_prealloc_calc() to take in a maple write state
de62a4d622d660882ed003e0370baf994d63cf7a maple_tree: use height and depth consistently
fc1a8b528418f18b17fef6edc7dd018b8e987882 maple_tree: use vacant nodes to reduce worst case allocations
0738911add725f213ea36dc7cef31c6ffc76f8b2 maple_tree: break on convergence in mas_spanning_rebalance()
4a8862477926b162e8288515599894e76450c0ff maple_tree: add sufficient height
276d490c1df116d359ffb5c8101fddd5212bd4d8 maple_tree: reorder mas->store_type case statements
bb86de12376ab8fdf5ea3fbea0f6789b6b8599a4 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
614d60a6ecf7564677d44a4174f9bb94927f5b5b memcg: optimize memcg_rstat_updated
6dc49dee2b16236b5372b23fb7f50e0436ef854d selftests/damon: remove the remaining test scripts for DAMON debugfs interface
d5e004dbaebee47038b9d8913045b8eeb4892c44 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
71227c59f9a43fc71938b872b591ec8b869ab743 vmalloc: use atomic_long_add_return_relaxed()
e6365112a4679f51bd70ad9d7aac50b37cef5854 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
6f531d8dcb93f22cca974abf44b18a8d11fad421 mm/gup: remove unneeded checking in follow_page_pte()
3fe856af6c504cdb1dbf5369a5956539283eba15 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
cb1847cc1fe9b1f9105a12438a62a894da78fc45 mm/gup: clean up codes in fault_in_xxx() functions
f02b2321b7d9ac0cf02aafabafd0112a3c0e20b7 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
163804bf5d5185f6060debbdf6afcfbd7db7189d memblock: add MEMBLOCK_RSRV_KERN flag
44aa91eaab7d41c0b91062c590bfd416e4ed567c memblock: add support for scratch memory
a8a8e787492b2f275f3e18f54df1fe8c5f6e4cf6 memblock: introduce memmap_init_kho_scratch()
c978167974306c2d0dbffc9db631210ea8bf9ee9 kexec: add Kexec HandOver (KHO) generation helpers
003b6de1d8b0a13263219fdb49a43a13be3b737a kexec: add KHO parsing support
8795cf6877456a7d9b027d6f23210d93d12b2dba kexec: enable KHO support for memory preservation
3c793a801ccfaf30c852789c0e34d8ee47d1955d kexec: add KHO support to kexec file loads
08c7bb04f1482ab06b7021718fa41127b66f4673 kexec: add config option for KHO
67158fb68c9d3fdde6ddc0876bebcd32ef450c53 arm64: add KHO support
04e263fbd5651a4d2b78df085c5c0323279057fc x86/setup: use memblock_reserve_kern for memory used by kernel
ed0c154b53e6ae232f05c84efb2fbd95afa943b7 x86: add KHO support
39dbcd20cca68edf502b6331a9d31a9924b52399 memblock: add KHO support for reserve_mem
9a56348c92f6b4b98f51798d91be495e45820abb Documentation: add documentation for KHO
35626e5ff47431ff1f30a1aa5b8e5453f6c9ded5 Documentation: KHO: add memblock bindings
ee6b557a04e7ce3d8fb145afda4d6846946eec4f samples/damon/prcl: fix a comment typo
aa2486b2752af04868e33d35c38cd56bde60b18e mm/hugetlb: use separate nodemask for bootmem allocations
30370738a6b94751c4dafc7cd9173e99c9551e06 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
8cf0f8a504eff8b1d339f9a026c24cb2714e1721 mm: pcp: increase pcp->free_count threshold to trigger free_high
6cf685a89b80bcecd165c9079f9196cbcd7bcd5d mm: add zblock allocator
63b4bbde9c56ce4246ca5a80a5c08d614eb97fe6 mm-add-zblock-allocator-fix
90fa0a80be1c7dc624bb01e899c08649da96f654 mm: add nr_free_highatomic in show_free_areas
ea35f6afa77a9802c7580237575407785f90c5f8 selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
47857c7cd50a1b846ebcdae61fbc369be4e0d325 selftests: memcg: Increase error tolerance of child memory.current check in test_memcg_protection()
742fcb88feb710f229fbbe2e952cbd094b691155 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
b6621c80bbd9bc5667e6d26ca4680c21c7f2583b memcg: multi-memcg percpu charge cache
ab02df1b058f11c0d3bf3974fa6b0f9b85523cbc mm/mempolicy: fix memory leaks in weighted interleave sysfs
6396b98e5b81eca68ef33e715cb4cb0eee0642e8 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
e54c0f1cb012a10cddc908245b149d126bd1c360 mm/mempolicy: support memory hotplug in weighted interleave
6705ae12fe2a423a78d947d4fd358c65b40a0dbe mm: move mmap/vma locking logic into specific files
474b07b13c4c2567039fd05e94930b0a6e41b97a mempolicy: optimize queue_folios_pte_range by PTE batching
f6a5fb6d1067ba0e620f63d77ed9c55ba43ed43b Documentation: zram: update IDLE pages tracking documentation

--===============4632129579091659550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dfefafd6c9a-d646e400a929.txt

8c77d363b82f3e118f8cbd47a059177aecf9e88f mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
278eee318f94bdcfe2c38c206d5ece20825d4f28 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
8bef3969adb7946ea04a7dabea7ba82d519cfb10 fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
90527b2ddde8ca560af52a4b9910d4b32c10dc0b MAINTAINERS: update SLAB ALLOCATOR maintainers
57d7848994043d9fbbc7ee070b0db7fdb5d4fc1c MAINTAINERS: add MM subsection for the page allocator
334e7f48383c105a4ad27267050f6f79c2299768 mm: memcontrol: fix swap counter leak from offline cgroup
1ec53a029e2b8339f35ba061f5da4fcce4be8055 MAINTAINERS: add mmap trace events to MEMORY MAPPING
ffcb2902b36bd2620f864c2bda4d26193658e0c3 MAINTAINERS: add memory advice section
7e32d9c522d5a3c8da0734f3703f18b7d648721c mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
0b72c976725c0628773e76bc02d44fa87e7c369a mm: hugetlb: fix incorrect fallback for subpool
a234b08c914060565c68495738141c80c4f60920 docs: ABI: replace mcroce@microsoft.com with new Meta address
be7dccf54366c81ca8c3f868b69365f9704fa149 writeback: fix false warning in inode_to_wb()
328430694934366b96458317caae341f38afb45e mm, hugetlb: increment the number of pages to be reset on HVO
05fd694c096168b71ea38976e6f7175c08687681 mm/memory: move sanity checks in do_wp_page() after mapcount vs. refcount stabilization
cba7967f6ef6a282d573b1c20ff85432e75c6873 mm: fix ratelimit_pages update error in dirty_ratio_handler()
7cf1fb3ad5d875828ac2b9a1e7e8904c6d311758 MAINTAINERS: add Pedro as reviewer to the MEMORY MAPPING section
d6ae68778a79bc6470542710d4ffe310ea9e24e8 mm: vmscan: restore high-cpu watermark safety in kswapd
59d778dbaaa6758baeadc2afd14828f6233ca271 mm: vmscan: fix kswapd exit condition in defrag_mode
68f3f59d2d6d916cbc687238010e95581e1a9ca1 MAINTAINERS: add section for locking of mm's and VMAs
8075891bdd30762901cd085bf64d7d965c7b24fb mm/page_alloc.c: avoid infinite retries caused by cpuset race
1cebe8450e2139e2ce2ccb88096251f73535ee64 bug/kunit: core support for suppressing warning backtraces
5d75a7fcd5ee8169692d9359d4ba86b8503d052e kunit: fix compilation error on s390
cde6cc8b789cb33bc8c50cb1ed05363af70b6ab8 kunit: bug: count suppressed warning backtraces
45e91683d68ed92cdbefabc528e3acd9fc03689b kunit: add test cases for backtrace warning suppression
66f3d42c0f52ea8bd9bcb9ba096f1ac616fb58f7 kunit: fix backtrace suppression test module description
ce1cb002e37d6f9ab90aeb92475a1ed6b26047dc kunit: add documentation for warning backtrace suppression API
3b330ec1936773fc5d854e1c7d15b5efcd31442e drm: suppress intentional warning backtraces in scaling unit tests
533a8829e59361b77c17759128686df6f08884f7 x86: add support for suppressing warning backtraces
29ecb5b534dcf0a84c05321ef08ec7ad3261a8a3 arm64: add support for suppressing warning backtraces
c229fc457aa4d1da7968c8ebbc3da11415a59459 loongarch: add support for suppressing warning backtraces
19f0541a07d6cd03f99b2d6e28a3f3a989c582ec parisc: add support for suppressing warning backtraces
b7cabee0e892d2a78446cf8c00ada46d40cfc4de s390: add support for suppressing warning backtraces
f29dadd41ee955b4ee617182799cd3da9316d0f3 sh: add support for suppressing warning backtraces
d9e3d0d3c57076465f96e0f20cb49658b861168e sh: move defines needed for suppressing warning backtraces
da66ef99c90ae9695cd9ecdfb8f1ba0f6b0ac7d5 riscv: add support for suppressing warning backtraces
54dbc11a642f0b18fe2948f15bf5aed0d05925fa powerpc: add support for suppressing warning backtraces
db543d8a3e5cd2db66e886dbf6ac9741a48d3693 exit: move and extend sched_process_exit() tracepoint
e03ada472194f4d3124847804cf6e1673652a7f6 exit: document sched_process_exit and sched_process_template relation
618e5b7e32654336159e58a6cb9182ffb27498f6 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
2e4cc5807fe1da8c8c26d4c5776736ebd79b5b84 init/main.c: log initcall level when initcall_debug is used
c7ce9b0dbf1ec401cfc97ec938f30e4473e4e537 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
c4ebeca3efd14d76ffbb7de8d8ffff172f2b50dc crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
784bc598385400c8d38b9a990eed77e4d86f3a28 exit: skip IRQ disabled warning during power off
80cee524c303a6c7cfbdec49924f5de35e8f2163 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
a8037b922c7939b5ad368ee513ee43c304809d67 lib/rbtree.c: fix the example typo
8add6cbd9106c7c02f3d60863ec4a5d86e985542 proc: fix the issue of proc_mem_open returning NULL
5a7523a481968c80d5fae28c60ab2d616e31df8f checkpatch: dont warn about unused macro arg on empty body
9da60f9961933c4df51ca1adba62362d40316ccf checkpatch: qualify do-while-0 advice
8132dd0800bae7e823221bf74f02ba4a448cb77f powernow: use pr_info_once
b96c29cb732f156808a2f7e8d696ddf1c9a699f9 kernel.h: move READ/WRITE definitions to <linux/types.h>
5f1f2dc166190bfef0f6fcd1e30f9e22a193b9e8 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
2c33322d7f1151c5289307833b9cbd1a69084458 kstrtox: add support for enabled and disabled in kstrtobool()
2e466ff3b184e7aad7f1f57f0ba55a53ddd8d7b1 errseq: eliminate special limitation for macro MAX_ERRNO
3589b2b9f0f6e16ff1b26137d747d7141ea73144 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
466bff06b958479338fd30888ba632c56568c330 Squashfs: check return result of sb_min_blocksize
1ea2e873b2962e6cf572b235d5d9f69027e219c4 ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
18471fe8d1060ab7643712f0ec57342b6d90ddbb hung_task: replace blocker_mutex with encoded blocker
290869ba204a070ded4dab0caf505257ef3ea30c hung_task: show the blocker task if the task is hung on semaphore
d94338ff70373b6081c50df9ddcbf88b93a61e66 samples: extend hung_task detector test with semaphore support
319213768a740d31efa2ab380bbf1927dd128e69 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
2243614694d9198637d5f26f670f93851618086b ocfs2: fix panic in failed foilio allocation
720b48f7d967631fada502914161a93272edba6f watchdog: fix watchdog may detect false positive of softlockup
d646e400a929c9170ce084accd29f443653969d5 scatterlist: inline sg_next()

--===============4632129579091659550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e68b850b1d3-ee6b557a04e7.txt

8c77d363b82f3e118f8cbd47a059177aecf9e88f mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
278eee318f94bdcfe2c38c206d5ece20825d4f28 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
8bef3969adb7946ea04a7dabea7ba82d519cfb10 fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
90527b2ddde8ca560af52a4b9910d4b32c10dc0b MAINTAINERS: update SLAB ALLOCATOR maintainers
57d7848994043d9fbbc7ee070b0db7fdb5d4fc1c MAINTAINERS: add MM subsection for the page allocator
334e7f48383c105a4ad27267050f6f79c2299768 mm: memcontrol: fix swap counter leak from offline cgroup
1ec53a029e2b8339f35ba061f5da4fcce4be8055 MAINTAINERS: add mmap trace events to MEMORY MAPPING
ffcb2902b36bd2620f864c2bda4d26193658e0c3 MAINTAINERS: add memory advice section
7e32d9c522d5a3c8da0734f3703f18b7d648721c mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
0b72c976725c0628773e76bc02d44fa87e7c369a mm: hugetlb: fix incorrect fallback for subpool
a234b08c914060565c68495738141c80c4f60920 docs: ABI: replace mcroce@microsoft.com with new Meta address
be7dccf54366c81ca8c3f868b69365f9704fa149 writeback: fix false warning in inode_to_wb()
328430694934366b96458317caae341f38afb45e mm, hugetlb: increment the number of pages to be reset on HVO
05fd694c096168b71ea38976e6f7175c08687681 mm/memory: move sanity checks in do_wp_page() after mapcount vs. refcount stabilization
cba7967f6ef6a282d573b1c20ff85432e75c6873 mm: fix ratelimit_pages update error in dirty_ratio_handler()
7cf1fb3ad5d875828ac2b9a1e7e8904c6d311758 MAINTAINERS: add Pedro as reviewer to the MEMORY MAPPING section
d6ae68778a79bc6470542710d4ffe310ea9e24e8 mm: vmscan: restore high-cpu watermark safety in kswapd
59d778dbaaa6758baeadc2afd14828f6233ca271 mm: vmscan: fix kswapd exit condition in defrag_mode
68f3f59d2d6d916cbc687238010e95581e1a9ca1 MAINTAINERS: add section for locking of mm's and VMAs
8075891bdd30762901cd085bf64d7d965c7b24fb mm/page_alloc.c: avoid infinite retries caused by cpuset race
7656aa1f7c9d9fb7f49573afa7ddb0bb7e6187fd mm: set the pte dirty if the folio is already dirty
e50f551444e3b4d7168c5e03f94582726e34fd0c mm: introduce a common definition of mk_pte()
812a60945e672a8fbf4ab3f29db8403a5fd5da7e sparc32: remove custom definition of mk_pte()
793d350912157f1f0cf5904d1a2dceeaab677e61 x86: remove custom definition of mk_pte()
d93eb331a194d4c34e9546aac2ff611ed41925f3 um: remove custom definition of mk_pte()
ebc46756eb26fe433c898c35cd87f04fa8d5bc2b mm: make mk_pte() definition unconditional
bf95120246338d3f0eb3a31229f86efe49313055 mm: add folio_mk_pte()
3c5dbdbb95e82990c3bac21373f070d5ab9d77c2 hugetlb: simplify make_huge_pte()
844f6195cbe37de5b5b08a86633d3f2e0e0bd9d0 mm: remove mk_huge_pte()
53c83ba7a8ad821cc50fc10752f3192cb3759bf5 mm: add folio_mk_pmd()
3e9ba982d5cc15dde9c9c0e44468ce4a543da82d arch: remove mk_pmd()
891b583ec2b3b9fba6ad725fb2236cc2e5fb5ebb filemap: remove readahead_page()
3633a9a78c90d856152b7567d332c692fff8b685 mm: remove offset_in_thp()
af78c5b2cad0172ed6dd0f61bd836ae88696a834 iov_iter: convert iter_xarray_populate_pages() to use folios
955432dbd33cf76c16fafe26aa6e9e07ef64c7c1 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
fb6d1f3e999291f4e5e7b543cbd18ecf74a07af6 filemap: remove find_subpage()
ef297bb32386f3e9b9970f48b3396ea859c89ed4 filemap: convert __readahead_batch() to use a folio
ca2192926e0c85280ced953e393cbd8f5dec31dc filemap: remove readahead_page_batch()
91637a340808496fb0d7c2928f76309d2be6d356 mm: delete thp_nr_pages()
27672c8da81299dd3ed48b513176dae26a2d6002 zsmalloc: prefer the the original page's node for compressed data
9df4c9bdf9f0ad17ae82957173f05454fc325f33 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
80d970e953566f6f587d6328991d9c9ec03967a8 memcg, oom: do not bypass oom killer for dying tasks
e8747e2ce2db1976a9fd32128a30e31ed57868bc mm: page_alloc: remove redundant READ_ONCE
197dbb9af5de800ff6f89e726b1e75029319a462 memory: implement memory_block_advise/probe_max_size
67781c526ee3374bda22d5ff9787cc00d3c747df x86: probe memory block size advisement value during mm init
b2c933a9706112c42d2569e755424f8253255664 acpi,srat: give memory block size advice based on CFMWS alignment
78dbaf25837014993f50c5488093392bb796fefc mm/compaction: use folio in hugetlb pathway
970c7c457dcb1dfeb80c7389722fa27b62176f54 mm: annotate data race in update_hiwater_rss
d4bc291adce3267853843d6fc1e61d547e9cc007 mm/show_mem: optimize si_meminfo_node by reducing redundant code
02198c9ad88e1371587f835cfa7ab4899d13606e selftests/mm: convert page_size to unsigned long
12f77e8c3f17530fb571bdf3a972fcf6b44a54b4 zram: modernize writeback interface
a437306a5903016048c87c02cd4e8ed859e5879e zram: modernize writeback interface
f503ea81ba4d3d28be714968860b717fb2c53930 zram: modernize writeback interface
9137ddcf2d68215ff88a884c060851340d8caf2f mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
46ed7da5956bba54623b349aef5c42643c012781 mm/compaction: remove low watermark cap for proactive compaction
913c065fbe431205241e5dea5a809128b0baee04 mm/compaction: reduce the difference between low and high watermarks
4c2ae19641900d7792df840365553f2828ffe7f3 memcg: vmalloc: simplify MEMCG_VMALLOC updates
8e989f247a3810075d46fedc1776c2aedb65af67 memcg: simplify MEMCG_VMALLOC updates - fix
5bbf02600c01c7bd6bc048d1feee28c0fb4cd47b memcg: remove root memcg check from refill_stock
e2763f3248300bae7c0ef762bbaabefdc166ef10 memcg: decouple drain_obj_stock from local stock
0d644f931e35a1255dcf4d478616593bb64db285 memcg: introduce memcg_uncharge
cf14bd7700c58ee6c1c5efd1ac0cd1746a9d011a memcg: manually inline __refill_stock
a6f1d282cbb9f7f691915fa154a8e809fb6934f4 memcg: no refilling stock from obj_cgroup_release
2547ee7961439d840aa89bb9661231d5903da37b memcg: do obj_cgroup_put inside drain_obj_stock
471e3c5e68da5df7ac0c6eff76c5f323a3301346 memcg: use __mod_memcg_state in drain_obj_stock
411f5a6447f7e4ecb47e86d0ddbbf9fd32e18dd1 memcg: combine slab obj stock charging and accounting
0a84a0e77d3442eff4b1213b6042816593692690 memcg: manually inline replace_stock_objcg
2e5bedddf36578c031a99d712ced2d5d17df76d5 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
c699610eb71b36de128a75e36d028a17025db3a7 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
bd354b3d88592fc0a426f56f47dbb61c656654bd mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
2ff85beb63e0070841af4b337120a3c7fdcc6b68 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
2b8d4ae0c9307678e874b4c66fa6ba703eb936be mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
b11290c3279402892e226e8c691922b363a97ab2 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
49ae4bed7d4cd86c519174752b2fd33628f5eeaf mm: swap: free each cluster individually in swap_entries_put_map_nr()
37981e0b245de5cd433b41fc6a146b162169818e mm: swap: factor out helper to drop cache of entries within a single cluster
1f60eeb7f2a2c44a8785393ad1224ecc2fbf0f47 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
90d5bcdd8155e1b5d487521285d4e585a436c12a mm: add kernel-doc comment for free_pgd_range()
a5ee4737b270b5997f1556a082e201bcbcb5fdd0 hexagon: add syscall_set_return_value()
7d5ac2e286e1dbc1d00c8e5b47d40118ed3e043c syscall.h: add syscall_set_arguments()
ea430fa4ef54288ca9102d5b14062a31a6f925f5 syscallh-add-syscall_set_arguments-fix
387f902eea759a7578e828829554b81bfb67ee7b syscall.h: introduce syscall_set_nr()
dd5b41eea3436b5280b14853321e4d82189d3256 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
aaff9948e03e7f6c504c666da51d1694687fc329 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
ebfdb31598a4eab915bb84eee535d9bc0382e82d selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
d80a27d3c6ccd9fd2d7db2234ba6df4d449194b7 zsmalloc: cleanup headers includes
4f45d7d34f8557009b8bcf991326df1516ace360 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
5fa1656b15ab767578dbc2088128faaa9e7b0343 tools headers UAPI: sync linux/fs.h with the kernel sources
f91fca9dc1f0c793b8e4535545b6cdedadc9a59c selftests/mm: add PAGEMAP_SCAN guard region test
aa4cd2af489737adaac3482febded16a3ad51f5a mm: fix parameter passed to page_mapcount_is_type()
052f9c4c11ad6182e643550541dfc403dcb6bd76 mm/debug: fix parameter passed to page_mapcount_is_type()
eb16ab2096f0571c9a213725188d72c23ec321e8 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
033054dc38a41cdef55bdab88fb824f7595412b1 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
852691aad5bb907575f684c45a0790e5f0ef2532 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
3da5dda0d9ba14898fa2db832b731806f258422e kernel/events/uprobes: uprobe_write_opcode() rewrite
4bd5a591be733cb8c1b8b0159f60cbf944f727e7 mm: page_alloc: tighten up find_suitable_fallback()
da79d8e0ec60c0a69ecc35f84741f07bc3ed75e4 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
2687bf6efd08a6cd424631ce8ac1473c5ad48fa9 mm/ptdump: split note_page() into level specific callbacks
19c5c591d694716aab50c44726ad22d4a34d85ba mm/ptdump: split effective_prot() into level specific callbacks
0418a788f96f69334d96e0748573ffa6575025c0 arm64/mm: define ptdesc_t
cde0e7aac41a2558a682cefd7633a24361c4ad39 xarray: make xa_alloc_cyclic() return 0 on all success cases
89c2c8944128adfca8a45a3a6135d807912dfeea fs/proc/page: refactor to reduce code duplication
4580ea9dee42c5d1379a298e0c16e0bd9369647b vmalloc: add for_each_vmap_node() helper
df9420f58e11b4c06b21ec4215b080535ed5208c vmalloc: switch to for_each_vmap_node() helper
ae3ad4b5c6814810cbf5ab3a04e9c5b1b0c86d32 vmalloc-switch-to-for_each_vmap_node-helper-fix
cb1daef004dabab23f612c57209c98b27d8204e3 vmalloc: use for_each_vmap_node() in purge-vmap-area
d0f580383b9a1b72f47232f56ef08e1db30f7b2e sched/numa: add statistics of numa balance task migration and swap
786ad651d4c9d6d0f4e188448e5ea95bc24979f5 mm: pass mm down to pagetable_{pte,pmd}_ctor
eae0fa2a079cdc1a5f5ffca801dd040b41284d98 x86: pgtable: always use pte_free_kernel()
a4faae6c31f70e123bf4954e652d6aa05eeaf29a mm: call ctor/dtor for kernel PTEs
b5cc54461000466005be5e809f4548c7f5577464 m68k: mm: call ctor/dtor for kernel PTEs
1109aee5bba921e5f6cfb1fb3903b3a979cda554 powerpc: mm: call ctor/dtor for kernel PTEs
0699e99b182b151d8a358d45d13580484d83b645 sparc64: mm: call ctor/dtor for kernel PTEs
7e0445840f87a5d8910c65bb9e4f0acc21404902 mm: skip ptlock_init() for kernel PMDs
b6573371bcdade98e6a57fabba0721cfaec101e2 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
68a7b5dbc006a329b2acffac5a85eae0849d1df0 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
6512ffe39a25d1bf0f6bbd9573962a158499ceb2 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
9612aacba53531a323cab979f18ae6559ffde1cb arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
974d106f21d585dbe88beb931c4db295c155dc58 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
66e5bc2a35d60050f37ce632b667ca94b871996e mm: rust: add abstraction for struct mm_struct
ca41706be618aa1c458339e4e389017919d88955 mm: rust: add vm_area_struct methods that require read access
e49e0b4c419b7c9541aeb8202c29400a6f8cb6d0 mm: rust: add vm_insert_page
eda109789b4d896ba0f7d81df615e5be4cb9a2a2 mm: rust: add lock_vma_under_rcu
ce360471c00e882483fefe86f049ecc7448ca47c mm: rust: add mmput_async support
8975bcd6c11ce734131ec071ff1df3313144ccbd mm: rust: add VmaNew for f_ops->mmap()
46b36a1a740123fb1433666f2427190e2040acf3 rust: miscdevice: add mmap support
761f5568ffc180148a8ac4c302f82c73f1213420 task: rust: rework how current is accessed
dd05d1c2c5911280ece409b32816091766a2fc75 mm: rust: add MEMORY MANAGEMENT [RUST]
06dd0b949955a45aefe42172efbbbfb62c0af829 mm/vma: fix incorrectly disallowed anonymous VMA merges
376df616c94eeb4b43200447275960e7da089c15 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
e02a1a875963b6465c7b17aca06c99cc0c6d1fb1 tools/testing/selftests: assert that anon merge cases behave as expected
c9b0bd85be99804ac781c861d328bf8c454b76e3 mm: huge_memory: add folio_mark_accessed() when zapping file THP
6a4f1fc61cc03a4042ffc46c1588cf4437ef84a1 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
1322a6011ef2756865a5055dc99874ac2252a0da mm: numa_memblks: introduce numa_add_reserved_memblk()
376c0eb43f9505bb54833c3bf889c6294dd58110 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
bb8a2e05feb62d152f32f1ab8386cc1e3ff6344e mm/madvise: batch tlb flushes for MADV_FREE
adac4861e99101d4512b8892c7e6f298dc06e03c mm/memory: split non-tlb flushing part from zap_page_range_single()
8c1d31ea3542a438278d415900b63f9af946368d mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
91ddc4b578d81a194c7f7c455f6e1c2d1db6afba maple_tree: convert mas_prealloc_calc() to take in a maple write state
de62a4d622d660882ed003e0370baf994d63cf7a maple_tree: use height and depth consistently
fc1a8b528418f18b17fef6edc7dd018b8e987882 maple_tree: use vacant nodes to reduce worst case allocations
0738911add725f213ea36dc7cef31c6ffc76f8b2 maple_tree: break on convergence in mas_spanning_rebalance()
4a8862477926b162e8288515599894e76450c0ff maple_tree: add sufficient height
276d490c1df116d359ffb5c8101fddd5212bd4d8 maple_tree: reorder mas->store_type case statements
bb86de12376ab8fdf5ea3fbea0f6789b6b8599a4 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
614d60a6ecf7564677d44a4174f9bb94927f5b5b memcg: optimize memcg_rstat_updated
6dc49dee2b16236b5372b23fb7f50e0436ef854d selftests/damon: remove the remaining test scripts for DAMON debugfs interface
d5e004dbaebee47038b9d8913045b8eeb4892c44 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
71227c59f9a43fc71938b872b591ec8b869ab743 vmalloc: use atomic_long_add_return_relaxed()
e6365112a4679f51bd70ad9d7aac50b37cef5854 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
6f531d8dcb93f22cca974abf44b18a8d11fad421 mm/gup: remove unneeded checking in follow_page_pte()
3fe856af6c504cdb1dbf5369a5956539283eba15 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
cb1847cc1fe9b1f9105a12438a62a894da78fc45 mm/gup: clean up codes in fault_in_xxx() functions
f02b2321b7d9ac0cf02aafabafd0112a3c0e20b7 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
163804bf5d5185f6060debbdf6afcfbd7db7189d memblock: add MEMBLOCK_RSRV_KERN flag
44aa91eaab7d41c0b91062c590bfd416e4ed567c memblock: add support for scratch memory
a8a8e787492b2f275f3e18f54df1fe8c5f6e4cf6 memblock: introduce memmap_init_kho_scratch()
c978167974306c2d0dbffc9db631210ea8bf9ee9 kexec: add Kexec HandOver (KHO) generation helpers
003b6de1d8b0a13263219fdb49a43a13be3b737a kexec: add KHO parsing support
8795cf6877456a7d9b027d6f23210d93d12b2dba kexec: enable KHO support for memory preservation
3c793a801ccfaf30c852789c0e34d8ee47d1955d kexec: add KHO support to kexec file loads
08c7bb04f1482ab06b7021718fa41127b66f4673 kexec: add config option for KHO
67158fb68c9d3fdde6ddc0876bebcd32ef450c53 arm64: add KHO support
04e263fbd5651a4d2b78df085c5c0323279057fc x86/setup: use memblock_reserve_kern for memory used by kernel
ed0c154b53e6ae232f05c84efb2fbd95afa943b7 x86: add KHO support
39dbcd20cca68edf502b6331a9d31a9924b52399 memblock: add KHO support for reserve_mem
9a56348c92f6b4b98f51798d91be495e45820abb Documentation: add documentation for KHO
35626e5ff47431ff1f30a1aa5b8e5453f6c9ded5 Documentation: KHO: add memblock bindings
ee6b557a04e7ce3d8fb145afda4d6846946eec4f samples/damon/prcl: fix a comment typo

--===============4632129579091659550==--
