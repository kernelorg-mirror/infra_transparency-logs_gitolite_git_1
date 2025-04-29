Content-Type: multipart/mixed; boundary="===============5706622329665568067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 29 Apr 2025 01:42:52 -0000
Message-Id: <174589097231.2945568.4753095564211975161@gitolite.kernel.org>

--===============5706622329665568067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: d1e0d711172891b5390516741df14846e936c254
    new: 30a75da04b4f6f936e2114f0adb7d8ff4aa3853d
    log: revlist-d1e0d7111728-30a75da04b4f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 352c03db61cd69d2530d9d0f15790f9e33bd3eb8
    new: 6f6a93f4fc2a58e13b6b511fee6a9c1b5e832352
    log: revlist-352c03db61cd-6f6a93f4fc2a.txt
  - ref: refs/heads/mm-new
    old: 105a389526e37324de76c3949c185a04c7f25821
    new: 5e313c1b1836fc0a78003a7eadf8ff562895610d
    log: revlist-105a389526e3-5e313c1b1836.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 5e60baad201757c7edaf155c82fc96c5da09db07
    new: c5b40fea90542b2f04389b6d74e9dd9479850a27
    log: revlist-5e60baad2017-c5b40fea9054.txt
  - ref: refs/heads/mm-unstable
    old: b18dec6a6ad3d051dadc3c16fb838e4abddf8d3c
    new: 6ebffe676fcf8d259e3fb5d5fbf1a8227f22182c
    log: revlist-b18dec6a6ad3-6ebffe676fcf.txt

--===============5706622329665568067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1e0d7111728-30a75da04b4f.txt

5c048918a6850beb71da23005735b23b3a824a1c mm: fix ratelimit_pages update error in dirty_ratio_handler()
a4986c84e148a11a0f8d373bedfa7139da35426c mm: hugetlb: fix incorrect fallback for subpool
86a1a1c520549cbf9f321924c8de8add9f7d54b1 mm/page_alloc.c: avoid infinite retries caused by cpuset race
e84f4a44152d0e97aea4a7b4562a598388884ae1 mailmap: add entries for Lance Yang
9c4fe51ef93562c739b052f7cb3276fac1db90db ocfs2: fix the issue with discontiguous allocation in the global_bitmap
f17d23027cac71627d011cc2aaece24953f8d92a x86: disable image size check for test builds
75ac6170b2ea21a9127f3020f4c4fc70d667da31 x86-disable-image-size-check-for-test-builds-fix
1d8a4f15f78dc54a1c2c9da9f9a8748a584788ff x86-disable-image-size-check-for-test-builds-fix-fix
520eedf6ec871beeb160655055d8bb42ccdf5659 MAINTAINERS: add reverse mapping section
b2046dfbbdd5af21affa041f5ba917a78cf8e9ae mm/huge_memory: fix dereferencing invalid pmd migration entry
a1ade0d1804d7824597fc062b89ae356509494d8 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
846d5534ecf3f814fa042823a4870522d29899d3 ocfs2: fix panic in failed foilio allocation
bf1d815216bb03d544e94950cfdea423c04532f9 MAINTAINERS: add core mm section
dd4545baa649ad22de39c7765e181788c6df7b79 selftests/mm: compaction_test: support platform with huge mount of memory
47c51c1e33cc63e56437f26cfc58cab6a5e0be97 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
45e7226b09e7b104b6b1be38296f29a8b67f3978 MAINTAINERS: add mm THP section
09cfc0ea883a12f80ff9193ffee1efedb949d4e0 MAINTAINERS: add Dev Jain as THP reviewer
879c644f7d3b556b8d591cf9941ca259663a09b0 mailmap: map Uwe's BayLibre addresses to a single one
5a0a0e70ce6034281b4ea56ce83144dd42d24e0c mm/userfaultfd: prevent busy looping for tasks with signals pending
8b633317daf950a322f4bf3be79648287eee070e ocfs2: switch osb->disable_recovery to enum
08325f5f35326af609e2c0de28e6d682bc870ed0 ocfs2: implement handshaking with ocfs2 recovery thread
0fc90d93daa59498388c991c8cbd9285131e522e ocfs2: stop quota recovery before disabling quotas
25cf4a6a0dbf72a5c617a49955405f1c29dd1206 tools/testing/selftests: fix guard region test tmpfs assumption
363350b0bb0ec14fe363807accbfbd67d75b661f mm/memory: fix mapcount / refcount sanity check for mTHP reuse
92ab92745ba56a4971d6afce5195c6216d75934f mm: vmalloc: support more granular vrealloc() sizing
f52f662333e07cf84e1ca9e5d07fb167e21da705 Documentation/kernel-parameters: update memtest parameter
7a95ffac5268276610e91092ed6a8c9932e1ffa7 selftests/mm: fix build break when compiling pkey_util.c
6f6a93f4fc2a58e13b6b511fee6a9c1b5e832352 selftests/mm: fix a build failure on powerpc
8a203e56cd2445fcc55cf462d992c9d90a82a31f mm: set the pte dirty if the folio is already dirty
332d1444ef54fc6c0962bc349bb7a86bdd21fbc4 mm: introduce a common definition of mk_pte()
3913133d8f96dc90f8f52ec8cabfbd263a204030 sparc32: remove custom definition of mk_pte()
0d5bc5ed5083a0f4e76294d6c99e07d8335d3189 x86: remove custom definition of mk_pte()
569b12859954fde314c7c471d37df5b8c471e64f um: remove custom definition of mk_pte()
c03e7810cd364bc55b480541d0e117404f9c8cb7 mm: make mk_pte() definition unconditional
f2bacd6a6162b2c920a43d25cac4a548da4bffd3 mm: add folio_mk_pte()
7a482da699f6bf5501b7ed52fa4289d90ecf501d hugetlb: simplify make_huge_pte()
a15dd736d965342c9bd3404748e94cd57dae2e1e mm: remove mk_huge_pte()
debf6a3eaa003519fb7692a15543a3d6114b561b mm: add folio_mk_pmd()
13b6a9a978dfaf8195b1f84119481da929cb1f96 arch: remove mk_pmd()
e9aa0d65e4a8e7ffc90a42e7da4bbe7757d9139c filemap: remove readahead_page()
628e3d96b7b493b7167d53e0035571b966b13e63 mm: remove offset_in_thp()
91edfebcef8f75b3eaf5962f1dce10cb208398e9 iov_iter: convert iter_xarray_populate_pages() to use folios
dddfecc73617c43cfdac3cfd7450322e95ac8385 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
8976edaf8e8c399181bd5d42f02387b6eab2496f filemap: remove find_subpage()
0faa10a8bb2ede3263876c6963620b0f225d23d6 filemap: convert __readahead_batch() to use a folio
6711c0ddbe8e8d18dd2f9a504c04917d9cf2f282 filemap: remove readahead_page_batch()
42598a225dc5460774df001fd238976fcec1ebfa mm: delete thp_nr_pages()
8668791dd0cadf8bf11de779e6eacdd37c9f066e zsmalloc: prefer the the original page's node for compressed data
ceb85da76e3809a90ad727d60e75c9b77a19b814 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
0bebb4f7ec800936e4a6f48f4d92e9d1e9db4f40 memcg, oom: do not bypass oom killer for dying tasks
8af9cbc3f62a68ffd244d5478816387df1a8fb28 mm: page_alloc: remove redundant READ_ONCE
27c2bae1856a08dcf141cfa5804b07b4e5ae099e memory: implement memory_block_advise/probe_max_size
f76c28958e3f02acd193cbe992811531229ef8c7 x86: probe memory block size advisement value during mm init
28aefcde296b7d7a887def53d9dcd8b245b2c35d acpi,srat: give memory block size advice based on CFMWS alignment
c87d8bdc967bb6357b63a8ecb724c8695d9d0a8c mm/compaction: use folio in hugetlb pathway
bd1d3e64a4bba75257a1fe138508ba0b061d3009 mm: annotate data race in update_hiwater_rss
58ed3e7e4b0a432547da1a432e254f7244d38b87 mm/show_mem: optimize si_meminfo_node by reducing redundant code
d769d22e547ec6eecbac9a7696701d605c872b6d selftests/mm: convert page_size to unsigned long
e2a4d1be54671c7a0e9c8664fd1185fc05397aff zram: modernize writeback interface
35b24b0fe8d45029a6a52e99da86a139061caffb zram: modernize writeback interface
268f15f09434a044985864b3f97ada573902d303 zram: modernize writeback interface
4cea385b8ded81747ac1205614804e24d7343db5 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
01d0101a044657ce2f1ecde4a3e1c9677ac2d37c mm/compaction: remove low watermark cap for proactive compaction
36a7b7b26286314b9a6d5158514051865c86f421 mm/compaction: reduce the difference between low and high watermarks
fe8985a45941e2299ec1d2fdf7edee5c9adca85f memcg: vmalloc: simplify MEMCG_VMALLOC updates
c881b3eb6ff27a4a872208351315a69b7c3cd120 memcg: simplify MEMCG_VMALLOC updates - fix
99833ec9eefd136361cf4f388cebffe6b646094f memcg: remove root memcg check from refill_stock
e8c1778abd126733796d9fe291f0bd3cf5115a06 memcg: decouple drain_obj_stock from local stock
0ea5965fc06498f9cf3ad63edd36cd45551f2296 memcg: introduce memcg_uncharge
c3a08eaf84d0e3d5049872f1301063c1df95a89d memcg: manually inline __refill_stock
2ce929d1f80118da4de409fbe23aeb2b15aebf45 memcg: no refilling stock from obj_cgroup_release
7074a0c98e54e61fdbfe665906a3b58bbe04dc87 memcg: do obj_cgroup_put inside drain_obj_stock
9f325b21f1e7dca4cb9a936d0778d73c76e65a4e memcg: use __mod_memcg_state in drain_obj_stock
e155d2ba011efc949d4441f8693677c42eb16d79 memcg: combine slab obj stock charging and accounting
e64c1a87b65c9dbba71d7097a724ba3efcce62e2 memcg: manually inline replace_stock_objcg
ac65226735125f164775df1a962d1204a41a6ba4 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
fe9d22462cfe01ec76da625cd41fe2354418c490 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
5e4f6888be01dd4c6771f3622a64fe479148f60c mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
fd648375e45aea7d3ccd27efc9a52526a113b59b mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
853a65462adf6ac9f6243c698c016da2f97275cf mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
7ba9a1c3879571ca58e1408bbfd30a2b38bd68f9 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
65998d127caae576df2fd3cafc8c3ea882b801cd mm: swap: free each cluster individually in swap_entries_put_map_nr()
a3aec6ff6f8e3b67f7371efab7cc85e31dc6c834 mm: swap: factor out helper to drop cache of entries within a single cluster
c115ea3e9adae1db880994822339bfa2df089e48 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
461d39872aee044325a343d456b403c77289bade mm: add kernel-doc comment for free_pgd_range()
a202ed734d076316c80b669e16d08c1955bc5c2f hexagon: add syscall_set_return_value()
2c1b6117215b870877682822ed91facdf5d92e9e syscall.h: add syscall_set_arguments()
8e6284d3eefd34c705e1c318af0318b890f43f4c syscallh-add-syscall_set_arguments-fix
5051e3f6a3e00ec5b6b86967afd8866e66831f4c syscall.h: introduce syscall_set_nr()
3bc92900cbb8a412daa03f07a2663ad907c31c1a ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
4f0258d1bb8176c7bb7c1ce8ac047821bfe3723a ptrace: introduce PTRACE_SET_SYSCALL_INFO request
808ffc93d3387f0bbdf7233c505ff88457e2b3f7 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
d3d9bfd3773fcd46d53abbe6600ef5e0b34cba0a zsmalloc: cleanup headers includes
5dba76e99aeda9313e175907e597648e5c0d6cd3 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
31ad3035d6aa779c2f6453a0b31233f2b1d58aac tools headers UAPI: sync linux/fs.h with the kernel sources
c3e1fb641989a72ca516a7d3b15ad72b05a8a95b selftests/mm: add PAGEMAP_SCAN guard region test
7dbfbc194bc4f21c567651be60875cbef1deee3b mm: fix parameter passed to page_mapcount_is_type()
75d36e050aa74f783319ad4aa66b4a198a71af4c mm/debug: fix parameter passed to page_mapcount_is_type()
fb46013c2e9a0f71e0a024f3f40c1e10524fa17a mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
6a8df377572b4d47e37d99baa90402412907e6b5 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
93e827335f6ecd2ff25d54b546c4e691b99818d0 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
3c3fe81fa9973cc3fee5f70c9665341418305631 kernel/events/uprobes: uprobe_write_opcode() rewrite
43ddb0446477b3bdf2480044b83c4520583ab544 mm: page_alloc: tighten up find_suitable_fallback()
fdd7bcaa146f2b993a58e5aac1cc41b5d6fe4bd1 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
54f67afac4852c8a01a37a3816d39d052ed93799 mm/ptdump: split note_page() into level specific callbacks
13b9d9e6f599b6a1a587d098f6764e1f265820fd mm/ptdump: split effective_prot() into level specific callbacks
dc5329ec87da81cc80e84165f6fabc0e37d92437 arm64/mm: define ptdesc_t
048a692ce47526c4badc48a9aa38f68a70e73fbe xarray: make xa_alloc_cyclic() return 0 on all success cases
a21ab58deda07a43471c4ef0343f505e63faa538 fs/proc/page: refactor to reduce code duplication
cc076be9195dec37437595e694992990f3d3510b vmalloc: add for_each_vmap_node() helper
19ed5b83e3996bd9dbfff32ab130ed2c02e9bd99 vmalloc: switch to for_each_vmap_node() helper
69898f148abe4d2e94c3c2e30c67d2f2d40fe7c1 vmalloc-switch-to-for_each_vmap_node-helper-fix
0296140df8c6e66ff42e441de4270813aeb1afa3 vmalloc: use for_each_vmap_node() in purge-vmap-area
fb23bcb4fa5c4adfe65050a3953a69e2cfa9f519 sched/numa: add statistics of numa balance task migration and swap
aabd3f9213fc7fbaba83432e18058674df98cb4f mm: pass mm down to pagetable_{pte,pmd}_ctor
151971f5553bf8deb3913d22a5818fb7902fb434 x86: pgtable: always use pte_free_kernel()
1f30e10a3fe4f90a739a32d1cac2c7ebdad33bcc mm: call ctor/dtor for kernel PTEs
5ff1b781ead3735f9edd96deb0ce71360d101a56 m68k: mm: call ctor/dtor for kernel PTEs
aa430687eda8f8dffd06295ee2f8a53337b7435f powerpc: mm: call ctor/dtor for kernel PTEs
34b756cb61e4945369b72a34315e198312cd1ec7 sparc64: mm: call ctor/dtor for kernel PTEs
c00f08f5fcb7fbe3a3ceb387f787a8d6c5dd6b33 mm: skip ptlock_init() for kernel PMDs
f705510f5b3e021c067fa9e2bbf679dff6a67517 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
fe6e26ea28fff600e5b70968094c83def90c4377 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
a82962739aeffc3b7ce06055655bcbbeef3aee37 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
efa1d558a9466a683ed6ae4df5243e4c0c769baf arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
5b26c4031eb9a55ac789d6bbb939c15f979c4aee riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
b8839b5cefa118d5c617ff063ad0dcecfa7c613d mm: rust: add abstraction for struct mm_struct
5b9a3530c70cb0d11a974577c1868a26838446ad mm: rust: add vm_area_struct methods that require read access
213ec266715e56653fe8c43529eae77c42b87ed1 mm: rust: add vm_insert_page
5fad88de551349c000778b70e6ca34d3333bad01 mm: rust: add lock_vma_under_rcu
ab6681a3a6b877a87b6e5ba2c9b84cc463a9f378 mm: rust: add mmput_async support
bcafe9709b46308213b2ac493348432d0642d68a mm: rust: add VmaNew for f_ops->mmap()
612c831ae47b51abac288c91edf86ee292919239 rust: miscdevice: add mmap support
88389af447289f8e50bbca0538050d7f1fe95eab task: rust: rework how current is accessed
f11a75ec2376dfd07371de09977cb7b6d18cfda1 mm: rust: add MEMORY MANAGEMENT [RUST]
f7fbcf7efb2aa435a16c5e19e73f041895348a42 mm/vma: fix incorrectly disallowed anonymous VMA merges
4a681cc3489161648c512692f9fcb890bfa45e6c tools/testing: add PROCMAP_QUERY helper functions in mm self tests
e780854f7a328884770ca5f3bad7c51867dee052 tools/testing/selftests: assert that anon merge cases behave as expected
ad1595c4fe0b0098439bb09b79906a89a02e654b mm: huge_memory: add folio_mark_accessed() when zapping file THP
034a2ca6cbc243856354ca8646ffa08d6b957446 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
5dc72701d3a5718731e0403d984495f10218db5b mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
da7ae23a9915c79756ecf4e91c093f81c6e3630e mm/madvise: batch tlb flushes for MADV_FREE
93daf5b9fdb1d6190c33957a089634684ec7dbfb mm/memory: split non-tlb flushing part from zap_page_range_single()
95acdcea520463418bb8ea5d8cb30a16818a8f2e mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
acb93a7c4c9a29b7d10fe163d2ea4d3a9f60cf1c maple_tree: convert mas_prealloc_calc() to take in a maple write state
83edcfdcbda38e7ec34b8a07a71d28370ed2746e maple_tree: use height and depth consistently
2be54e600b586edc6f112101c6209b02c82dc2fb maple_tree: use vacant nodes to reduce worst case allocations
929d0e6d2a3a39cd0ad39e8db03e194c34ae3b2e maple_tree: break on convergence in mas_spanning_rebalance()
9c271b35e5275db3785229b0d420709c99964ce9 maple_tree: add sufficient height
42edfe3e6376ea0dd160967a0efe1d93d486ad59 maple_tree: reorder mas->store_type case statements
0a682baa245464e2b973a0b0bdb42d9389c3c7f5 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
69901af812674f9a787c05404d1e9d1c0c6a290f memcg: optimize memcg_rstat_updated
e03412ebbcb339997937f7fda0b6f37f75e7339e selftests/damon: remove the remaining test scripts for DAMON debugfs interface
a1184d9e2befadd69f5f4731f60ba4177f3a0d6b mm, hugetlb: avoid passing a null nodemask when there is mbind policy
5106620b32257ef8816dcd24551361de171bcccc vmalloc: use atomic_long_add_return_relaxed()
e038e581aa32a8903a34b1f3862d82f704d6c527 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
ccbadd051080dfb127a713300c6f75b4ef97e29a mm/gup: remove unneeded checking in follow_page_pte()
6674c228dc7386800246ca70e66c8e4866fcf698 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
663251ad69871ec350a0a338f4cc7bcd43aee194 mm/gup: clean up codes in fault_in_xxx() functions
5cce415818a331316bed3d9ad2e5004f5626ba2a mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
d4ab884754616edf08938e2efaa0bd2272c64f79 memblock: add MEMBLOCK_RSRV_KERN flag
3f505f3371ad76e7d6ddf5e0b1b236e327b64986 memblock: add support for scratch memory
06f79694944db3ecfb8df2bb06bba339aa41dedd memblock: introduce memmap_init_kho_scratch()
6e3807ff4f2d559bc4777a96bcffacaaeeb5d609 memblock: mark init_deferred_page as __init_memblock
c1d48340c52125d6d3838946c60509d653001cdc kexec: add Kexec HandOver (KHO) generation helpers
9f8639a98ebffd10a52a36b2e89879a018045160 kexec: add KHO parsing support
a47e93ad0a54a152034371b3e3406f6877a91a91 kexec: enable KHO support for memory preservation
ac36487ab53c9c501582bfd500681f09ee1eb8f0 kexec: add KHO support to kexec file loads
57c8d4575d065a27d0279859d4b5cfc1cf5949de kexec: add config option for KHO
231a756f67ad1c328b3ae7c09944b43a675d7fd0 arm64: add KHO support
cd01eaf4d61700baa83bf2479c46c9d199631e61 x86/setup: use memblock_reserve_kern for memory used by kernel
7b42ad51fbab2b4fc6cfcfb506fa309f756d15ba x86: add KHO support
3371321776cfbb8001a8315affd1337d226e0b86 kexec: include asm/early_ioremap.h
461d68fe912e3de37d421e2770ec34ec9bb9c9d2 memblock: add KHO support for reserve_mem
6adc1cfd9edfdf54f7f2ec6bf03c9f04868c7013 Documentation: add documentation for KHO
9499b69aacfb56b0dc7103f1b41cc7d57d10c5b0 Documentation: KHO: add memblock bindings
38254fe64f5bc39dfafee442717447108d2c351c samples/damon/prcl: fix a comment typo
d2cc33dc0c6a37ca8abdc939c1ad7908a4bc963e mm/vmscan: modify the assignment logic of the scan and total_scan variables
2f3eb53645043d2153c99277824cb53c30a74cca mm: add nr_free_highatomic in show_free_areas
2d94e19867949f3ecddc40c142669348f8915e7a mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
2849990af33612d61aecd1378b261877de682c18 memcg: multi-memcg percpu charge cache
b663916eb7c6457dedb9b895353e51791fc0e259 memcg: multi-memcg percpu charge cache - fix
94dacac18f81e601e6e3b47d67ba3d0186bca082 memcg: multi-memcg percpu charge cache - fix 2
f5fc1950714dd2c3e477c770948c7c1700cd9660 mm: move mmap/vma locking logic into specific files
f8d3c1f44186cc2abc98a361d8cec0461cae4fcc mempolicy: optimize queue_folios_pte_range by PTE batching
fc2973f1644dd05f3856ef4f4bacf579e1213e96 Documentation: zram: update IDLE pages tracking documentation
db5743fa7da08b2862186fa97315160e5e82498b lib/test_vmalloc.c: replace RWSEM to SRCU for setup
854d2ad933ff5000183ba89dd5e9b3cae8686a15 lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
d4b69055bd150db65d3561161da2d62f24147fae lib/test_vmalloc.c: allow built-in execution
2eda5a3f010132a9713bc8d050647d6eb0d4ea6c MAINTAINERS: add test_vmalloc.c to VMALLOC section
5c51c7a5d6865b935f2fa0598257cda8f2e7e92c vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
781a4bd1506f49b78ed986f859cec4ff1a3e5153 mm: memcontrol: remove unnecessary NULL check before free_percpu()
d0da6f77f89aae8e76661fc61c52c164d9cb44b0 mm/mempolicy: fix memory leaks in weighted interleave sysfs
0334eee821e7e78765f74bcce007b010718e9f73 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
de9edda8796338e543d6c41279cba3496dfdc6f0 mm/mempolicy: support memory hotplug in weighted interleave
3061994d4827d6182114d257ba372cd2039f80af mm/damon/core: introduce damos quota goal metrics for memory node utilization
2c371ead94aefb7ba9eca9eaf36059bbfeddac11 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
2aeb71db3b7b33f9e8aa81bfcb78010f1d8f6acf mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
779834b5835bc76b19a5b70fdf508cd0e6478b2e Docs/mm/damon/design: document node_mem_{used,free}_bp
ac7d6adb5bb679cf7f1d3ea62b88076c66890117 Docs/admin-guide/mm/damon/usage: document 'nid' file
fcb3e5d3a49d8177a03e182a17f92643720186a2 Docs/ABI/damon: document nid file
e95ca389d256272ccfc2d972e91d01f18ccfae3f samples/damon: implement a DAMON module for memory tiering
f453e74ae18c08eb40246700356a630d93fe4b2c samples/damon: trigger build even if only mtier is enabled
1ebebaf37480a891844ae9e57fd8b9dd000a15f4 mm: fix typos in comments in mm_init.c
60da36794cf43c1a441b65968f10c08d7470dbe6 Update Christoph's Email address and make it consistent
8cdc5e49772997f1f1bd6ad0157f843ef4ecb526 mm/vmalloc.c: change purge_ndoes as local static variable
4f392a7a57e4d3bcb80baf6a3ae98824342f9e1a mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
f1db617d8829886f979bee6c92e79baf7d616285 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
3b76ebc89f7b127593a67c4afaaa71ab97f83d28 mm/vmalloc: optimize function vm_unmap_aliases()
f11d35824d377ec52832cfce484be9eb73e4f37f mm/vmalloc.c: return explicit error value in alloc_vmap_area()
b5e5aebd4a80904f1ae4c598855afec33e91bb13 execmem: enforce allocation size aligment to PAGE_SIZE
c946a897f604033108b874e1049c2c2c3cfd7a40 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
576b82c4d161bf7eb6fed56d3c974a792c121841 vmscan,cgroup: apply mems_effective to reclaim
a81d1e70635d980116e271fbf9f577a6972ccd71 mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
6283c8387a9dfddbb52fc5255f921901dadd4054 mm/huge_memory: remove useless folio pointers passing
1c08582adf7f81326227f36158e38bffefd797dd mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
3b42f4775961fec79f018a7adb6892613bc6f0e2 mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
a9c4dd21343f29ac8c8a765f2816c2fae712e742 mm/memcg: use kmem_cache when alloc memcg
e54dd8077b4ba5b8d0e10cacd96991749530e6cb mm/memcg: use kmem_cache when alloc memcg pernode info
4077b70e8620ac02d74aa79f6096409d62157a1f mm/hugetlb: use separate nodemask for bootmem allocations
4b83f75a90d152b760e7ce8fbb6ea2d161ab0fd3 mm: pcp: increase pcp->free_count threshold to trigger free_high
d4d785d774100e6528e2dbfd29e8bbd6407d21d9 memcg: introduce non-blocking limit setting option
af2b89921037611ee1a1a52528ee2ace0a7b55cb mm: add swappiness=max arg to memory.reclaim for only anon reclaim
0c3d78e0729e5e162af07043e8a3252da04c14de mm: vmscan: add more comments about cache_trim_mode
7f679931205d7f2bf8166329adab0505fd96563d mm: add max swappiness arg to lru_gen for anonymous memory only
1e8f3d5cc0af3b05bf41e09cb4631529dc48163c mm: use SWAPPINESS_ANON_ONLY in MGLRU
7ebde07c1804e5c99632715b1c9c3d18e87876d7 mm/rmap: rename page__anon_vma to anon_vma for consistency
7d1c2df43fc23cd41384e277eaa9808de9979a94 mm/rmap: fix typo in comment in page_address_in_vma
d752f6999134d78ce22c5f50bbe7d9690506868f mm: remove unused macro INIT_PASID
2b1e9345c0662538bbc417b9997d8fa740af7d89 selftests/mm: use long for dwRegionSize
17299f9729c2ecba6d4059de3f89d1a2c8933701 mm/io-mapping: precompute remap protection flags for clarity
f042217b1fb6b013c24fbbe477b319171444cece mm/debug_page_alloc: improve error message for invalid guardpage minorder
ff7a177e1316f3f80d25b678234154f46e2bb5ec mm/numa: remove unnecessary local variable in alloc_node_data()
0a569710dcb14c7fc3c5b80398a00a0d7e171fdb khugepaged: pass folio instead of head page to trace events
a6ea777968a6d6e334759a929bae05572a2dbf45 mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
11324b2e9a3c46aac13febd4e831729fbc3f0077 mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
084a7ff43bf9f89352c6f3f75093ceff7934f2e2 mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
eb95b3db49a56497efacccafee3c9c177bfd9dd2 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
4d8abda918be6ada79b5852d4c3237d9087ac967 mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
143eb5c257a86f5d244b2247aa0c013b9c59dc38 mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
ac9b98d0e56de21041e69cc175ba6b58fca45909 mm: use for_each_valid_pfn() in memory_hotplug
dc167d71ad0ad3de200761ea15a398a4653ccb8f mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
056dcaa2ae5422d9157467bb2b2c34a842675f3e mm: workingset: simplify lockdep check in update_node
66db289d15f5ad23a13ce7b131be00a0cefcf30c mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
a765050bffc153bfc912c955f679956973283ba8 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
9b003b9a85b321b8a790f499afe4566c5319e63a mm/selftests: add a test to verify mmap_changing race with -EAGAIN
cb7239655b87e0062fba04a57ea778b1e5b0c61a mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
99a65ecae955e2b3b602517b8471af4aecc68145 sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
23ac3a5b6f492866cfd097445dd556c24364e54b sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
6ebffe676fcf8d259e3fb5d5fbf1a8227f22182c util_macros.h: make the header more resilient
a26720552f5e0d2905a28dd33b025f3617fc20c9 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
141133e2b1627921d6bd42bc60a78a872e6353ca mm: add zblock allocator
f5f9466468e4503834db3f3f55c84a325e1293eb mm-add-zblock-allocator-fix
d5981ef0f2ec3f3d928ec046e6c11a30587fd033 mm/zblock: add debugfs
dea91910f5242a96a277276575e6c9270ef8a09c mm/zblock: avoid failing the build
46ef148f198a9144df5e1ccf3a378d193c779f10 mm-zblock-avoid-failing-the-build-fix
c587e3ecd4106a7fb9f7c1e52699194e619edc05 khugepaged: rename hpage_collapse_* to khugepaged_*
36f29a7059bcf0631d90504b059c0ee0733a64bd introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
60397dff5349357751b98d9b3ea920af9f555022 khugepaged: generalize hugepage_vma_revalidate for mTHP support
eb5ca4fd1562458cb7f468eeb166bd185ed908cd khugepaged: generalize alloc_charge_folio()
c4056fc154fde506fb2c4f9c8fdd0ea37d05dc9b khugepaged: generalize __collapse_huge_page_* for mTHP support
2c83c7b2816c78f2887c1c8817eb678d0c5341f8 khugepaged: introduce khugepaged_scan_bitmap for mTHP support
5d635c58801cedbde244e687243b66ad6b5b0cfb khugepaged: add mTHP support
cfd24e57510c273d5feeaeaa7335ff35c6b4558c khugepaged: skip collapsing mTHP to smaller orders
4fda03fecba59f8290ad1e7f378d9a1994025f3c khugepaged: avoid unnecessary mTHP collapse attempts
05743491c090cc66a82fadb089b2ce40ba408955 khugepaged: improve tracepoints for mTHP orders
9b71ed38206446499a2116af9e3aeb31af3bec30 khugepaged: add per-order mTHP khugepaged stats
750f32234e0099aceb967507fa0183e6837ca077 Documentation: mm: update the admin guide for mTHP collapse
783591bbbb43afd6d4176a68762eb39ea65b9f49 mm: defer THP insertion to khugepaged
6d43ed5b3d34fa646697fce8a43f9559ac086320 mm: document (m)THP defer usage
bb2df7e7e85affec2a90729a2d492e50634e3766 khugepaged: add defer option to mTHP options
7c07d46df32e5f569b9245261bc90d2be0abb21a selftests: mm: add defer to thp setting parser
9d0e13c00c072ecb2a4e87196444ccdb68d395d5 mm/hugetlb: pass folio instead of page to unmap_ref_private()
0cdcf0f606023a6b5c82098583ac15776475d938 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
5a6ac02b8a1d57b70c14a020d77fa18c0f5f9618 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
ae61508f9feb9597f782a9427378eb6e1e1f8fab mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
aad613f945dd1e2c39e4468b69fde95bb19e6181 mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
9ccf8737581327a34eb1e03cc9a46a65a7c6e46c mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
58776081d0cfeeae5fb6fc284af8a254e6d75f6b mm: abstract initial stack setup to mm subsystem
89e26ae3bb91b490be337c0ea5ce082f6242fc7b mm: move dup_mmap() to mm
80bd75bacc7ac2bb4ae4696e53d18b66ac4dbf73 mm: perform VMA allocation, freeing, duplication in mm
5d084759e44dc7aac8634327a78003a4ecf21299 mm-perform-vma-allocation-freeing-duplication-in-mm-fix
3e8928cb7b958e6403335f6bd551237e9db938d1 mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
5e313c1b1836fc0a78003a7eadf8ff562895610d DAX: warn when kmem regions are truncated for memory block alignment.
d3347b909183fcd27978e15c3743231747cfe54d exit: move and extend sched_process_exit() tracepoint
afb353ab9dccdf12f85b4a39e3d053fef7832cb1 exit: document sched_process_exit and sched_process_template relation
0f4aff1ee31d138d4e152aff22df6eddfcd50209 init/main.c: log initcall level when initcall_debug is used
f5ccf47bcdd5ca2518a9949363898eb3c46566c9 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
b1e0b47fed97ac81720e6fb62a0869d1f3ab4901 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
fa7bf4f0d6fd6e6afb24ecbcb4d9478fd63d0868 exit: skip IRQ disabled warning during power off
65b69ef3db10f44f638bd0d5e4e8c41c73e0e31c task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
bf4353b1d8762f0c0451e1795e19c5907b6f0aab lib/rbtree.c: fix the example typo
7d311200167699246b3156b3799500887db9c9f3 proc: fix the issue of proc_mem_open returning NULL
2021388edc01a38422e596632e8e58fdf38b5242 checkpatch: dont warn about unused macro arg on empty body
9ea39f270270a593c057be9f4222e71a710b4f28 checkpatch: qualify do-while-0 advice
767110993ec41f227e36240ce5287bd0b0a641ed powernow: use pr_info_once
2b47725c02ac9d21030d2fe2df8273b422c0cbea kernel.h: move READ/WRITE definitions to <linux/types.h>
f4b184f0beff04f72fdf2f4ec24955e91beea701 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
4b8ccae9d8daf892000d058cf59190a27aef965a kstrtox: add support for enabled and disabled in kstrtobool()
ff7aca0886fb382979727c0fdee0105f4e85fbea errseq: eliminate special limitation for macro MAX_ERRNO
a57bfd80c707cbfce245f55506ecd2df427124df exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
f280e4004c74289b662f146c897860e51c5d2709 Squashfs: check return result of sb_min_blocksize
4d2e7f4f913cd9ac377e6698ab523d7756eb956d ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
0fd6aff910d5cacb35b451cbedc8b48da4d5587f hung_task: replace blocker_mutex with encoded blocker
f5630d673a1793b34be92585922136f1bda0bc8b hung_task: show the blocker task if the task is hung on semaphore
377156373aabe16f465eb1867a8445a9ddb331b4 samples: extend hung_task detector test with semaphore support
ae13866c8718c0e5183e8fcf025f782853ce3e23 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
a2bdd1b6aa06e2bedb9cba4c4f83255d9f6043fa scatterlist: inline sg_next()
adba55edf48f50583227a8a9f54e96b8c6083c5f rapidio: remove some dead defines
b9944033597aa7f3cae1be72d376fb4b9b3e7934 rapidio: remove unused functions
93d5e73e5917f8ddfb81d7ead657dbf6dd09ae14 relay: remove unused relay_late_setup_files
e34ea66b9e44048a77a905859e90b856945ae131 lib/test_kmod: do not hardcode/depend on any filesystem
7733f7f960d56e29c435b19a77a2b9450527c497 crash: fix spelling mistake "crahskernel" -> "crashkernel"
fb349ba38ee2c765ac16fe4176818b6acaf8778c treewide: fix typo "previlege"
4ab274088f03a3c8677c4a41f7189e33c11fbaa3 watchdog: fix watchdog may detect false positive of softlockup
a8fcb248d1db304e1a43a0a5a85dae1b9842ffb7 maccess: fix strncpy_from_user_nofault() empty string handling
dc7949d3ed6f8c5a01a6db9f7f00535a36572e5a compiler_types.h: fix "unused variable" in __compiletime_assert()
693050ffa1d57c9595c1af5fc7c98ba0f6594549 compiler_typesh-fix-unused-variable-in-__compiletime_assert-fix
5ac8c648f63c63b1251146c458bb09e83ce86806 ipc: fix to protect IPCS lookups using RCU
8003711b3cd8cdfa51ff363e0426a82a9fad5a52 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
ffc14fa575e2075aed3203303786ac21ed5d837f ocfs2: remove unnecessary NULL check before unregister_sysctl_table()
ddfcb2d5f5a08b50b0f5f5cc3f1e179c6b8b9fe6 sort.h: hoist cmp_int() into generic header file
7e333d18520c781e12cc43ba0918411b5387240e util_macros.h: fix the reference in kernel-doc
912e32afb8584d2c8b62ffc36ccf3083f96816fd kexec_file: use SHA-256 library API instead of crypto_shash API
95486377be2e263553f914611619cf4484acbc7c nilfs2: add pointer check for nilfs_direct_propagate()
c5b40fea90542b2f04389b6d74e9dd9479850a27 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
30a75da04b4f6f936e2114f0adb7d8ff4aa3853d foo

--===============5706622329665568067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-352c03db61cd-6f6a93f4fc2a.txt

5c048918a6850beb71da23005735b23b3a824a1c mm: fix ratelimit_pages update error in dirty_ratio_handler()
a4986c84e148a11a0f8d373bedfa7139da35426c mm: hugetlb: fix incorrect fallback for subpool
86a1a1c520549cbf9f321924c8de8add9f7d54b1 mm/page_alloc.c: avoid infinite retries caused by cpuset race
e84f4a44152d0e97aea4a7b4562a598388884ae1 mailmap: add entries for Lance Yang
9c4fe51ef93562c739b052f7cb3276fac1db90db ocfs2: fix the issue with discontiguous allocation in the global_bitmap
f17d23027cac71627d011cc2aaece24953f8d92a x86: disable image size check for test builds
75ac6170b2ea21a9127f3020f4c4fc70d667da31 x86-disable-image-size-check-for-test-builds-fix
1d8a4f15f78dc54a1c2c9da9f9a8748a584788ff x86-disable-image-size-check-for-test-builds-fix-fix
520eedf6ec871beeb160655055d8bb42ccdf5659 MAINTAINERS: add reverse mapping section
b2046dfbbdd5af21affa041f5ba917a78cf8e9ae mm/huge_memory: fix dereferencing invalid pmd migration entry
a1ade0d1804d7824597fc062b89ae356509494d8 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
846d5534ecf3f814fa042823a4870522d29899d3 ocfs2: fix panic in failed foilio allocation
bf1d815216bb03d544e94950cfdea423c04532f9 MAINTAINERS: add core mm section
dd4545baa649ad22de39c7765e181788c6df7b79 selftests/mm: compaction_test: support platform with huge mount of memory
47c51c1e33cc63e56437f26cfc58cab6a5e0be97 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
45e7226b09e7b104b6b1be38296f29a8b67f3978 MAINTAINERS: add mm THP section
09cfc0ea883a12f80ff9193ffee1efedb949d4e0 MAINTAINERS: add Dev Jain as THP reviewer
879c644f7d3b556b8d591cf9941ca259663a09b0 mailmap: map Uwe's BayLibre addresses to a single one
5a0a0e70ce6034281b4ea56ce83144dd42d24e0c mm/userfaultfd: prevent busy looping for tasks with signals pending
8b633317daf950a322f4bf3be79648287eee070e ocfs2: switch osb->disable_recovery to enum
08325f5f35326af609e2c0de28e6d682bc870ed0 ocfs2: implement handshaking with ocfs2 recovery thread
0fc90d93daa59498388c991c8cbd9285131e522e ocfs2: stop quota recovery before disabling quotas
25cf4a6a0dbf72a5c617a49955405f1c29dd1206 tools/testing/selftests: fix guard region test tmpfs assumption
363350b0bb0ec14fe363807accbfbd67d75b661f mm/memory: fix mapcount / refcount sanity check for mTHP reuse
92ab92745ba56a4971d6afce5195c6216d75934f mm: vmalloc: support more granular vrealloc() sizing
f52f662333e07cf84e1ca9e5d07fb167e21da705 Documentation/kernel-parameters: update memtest parameter
7a95ffac5268276610e91092ed6a8c9932e1ffa7 selftests/mm: fix build break when compiling pkey_util.c
6f6a93f4fc2a58e13b6b511fee6a9c1b5e832352 selftests/mm: fix a build failure on powerpc

--===============5706622329665568067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-105a389526e3-5e313c1b1836.txt

5c048918a6850beb71da23005735b23b3a824a1c mm: fix ratelimit_pages update error in dirty_ratio_handler()
a4986c84e148a11a0f8d373bedfa7139da35426c mm: hugetlb: fix incorrect fallback for subpool
86a1a1c520549cbf9f321924c8de8add9f7d54b1 mm/page_alloc.c: avoid infinite retries caused by cpuset race
e84f4a44152d0e97aea4a7b4562a598388884ae1 mailmap: add entries for Lance Yang
9c4fe51ef93562c739b052f7cb3276fac1db90db ocfs2: fix the issue with discontiguous allocation in the global_bitmap
f17d23027cac71627d011cc2aaece24953f8d92a x86: disable image size check for test builds
75ac6170b2ea21a9127f3020f4c4fc70d667da31 x86-disable-image-size-check-for-test-builds-fix
1d8a4f15f78dc54a1c2c9da9f9a8748a584788ff x86-disable-image-size-check-for-test-builds-fix-fix
520eedf6ec871beeb160655055d8bb42ccdf5659 MAINTAINERS: add reverse mapping section
b2046dfbbdd5af21affa041f5ba917a78cf8e9ae mm/huge_memory: fix dereferencing invalid pmd migration entry
a1ade0d1804d7824597fc062b89ae356509494d8 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
846d5534ecf3f814fa042823a4870522d29899d3 ocfs2: fix panic in failed foilio allocation
bf1d815216bb03d544e94950cfdea423c04532f9 MAINTAINERS: add core mm section
dd4545baa649ad22de39c7765e181788c6df7b79 selftests/mm: compaction_test: support platform with huge mount of memory
47c51c1e33cc63e56437f26cfc58cab6a5e0be97 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
45e7226b09e7b104b6b1be38296f29a8b67f3978 MAINTAINERS: add mm THP section
09cfc0ea883a12f80ff9193ffee1efedb949d4e0 MAINTAINERS: add Dev Jain as THP reviewer
879c644f7d3b556b8d591cf9941ca259663a09b0 mailmap: map Uwe's BayLibre addresses to a single one
5a0a0e70ce6034281b4ea56ce83144dd42d24e0c mm/userfaultfd: prevent busy looping for tasks with signals pending
8b633317daf950a322f4bf3be79648287eee070e ocfs2: switch osb->disable_recovery to enum
08325f5f35326af609e2c0de28e6d682bc870ed0 ocfs2: implement handshaking with ocfs2 recovery thread
0fc90d93daa59498388c991c8cbd9285131e522e ocfs2: stop quota recovery before disabling quotas
25cf4a6a0dbf72a5c617a49955405f1c29dd1206 tools/testing/selftests: fix guard region test tmpfs assumption
363350b0bb0ec14fe363807accbfbd67d75b661f mm/memory: fix mapcount / refcount sanity check for mTHP reuse
92ab92745ba56a4971d6afce5195c6216d75934f mm: vmalloc: support more granular vrealloc() sizing
f52f662333e07cf84e1ca9e5d07fb167e21da705 Documentation/kernel-parameters: update memtest parameter
7a95ffac5268276610e91092ed6a8c9932e1ffa7 selftests/mm: fix build break when compiling pkey_util.c
6f6a93f4fc2a58e13b6b511fee6a9c1b5e832352 selftests/mm: fix a build failure on powerpc
8a203e56cd2445fcc55cf462d992c9d90a82a31f mm: set the pte dirty if the folio is already dirty
332d1444ef54fc6c0962bc349bb7a86bdd21fbc4 mm: introduce a common definition of mk_pte()
3913133d8f96dc90f8f52ec8cabfbd263a204030 sparc32: remove custom definition of mk_pte()
0d5bc5ed5083a0f4e76294d6c99e07d8335d3189 x86: remove custom definition of mk_pte()
569b12859954fde314c7c471d37df5b8c471e64f um: remove custom definition of mk_pte()
c03e7810cd364bc55b480541d0e117404f9c8cb7 mm: make mk_pte() definition unconditional
f2bacd6a6162b2c920a43d25cac4a548da4bffd3 mm: add folio_mk_pte()
7a482da699f6bf5501b7ed52fa4289d90ecf501d hugetlb: simplify make_huge_pte()
a15dd736d965342c9bd3404748e94cd57dae2e1e mm: remove mk_huge_pte()
debf6a3eaa003519fb7692a15543a3d6114b561b mm: add folio_mk_pmd()
13b6a9a978dfaf8195b1f84119481da929cb1f96 arch: remove mk_pmd()
e9aa0d65e4a8e7ffc90a42e7da4bbe7757d9139c filemap: remove readahead_page()
628e3d96b7b493b7167d53e0035571b966b13e63 mm: remove offset_in_thp()
91edfebcef8f75b3eaf5962f1dce10cb208398e9 iov_iter: convert iter_xarray_populate_pages() to use folios
dddfecc73617c43cfdac3cfd7450322e95ac8385 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
8976edaf8e8c399181bd5d42f02387b6eab2496f filemap: remove find_subpage()
0faa10a8bb2ede3263876c6963620b0f225d23d6 filemap: convert __readahead_batch() to use a folio
6711c0ddbe8e8d18dd2f9a504c04917d9cf2f282 filemap: remove readahead_page_batch()
42598a225dc5460774df001fd238976fcec1ebfa mm: delete thp_nr_pages()
8668791dd0cadf8bf11de779e6eacdd37c9f066e zsmalloc: prefer the the original page's node for compressed data
ceb85da76e3809a90ad727d60e75c9b77a19b814 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
0bebb4f7ec800936e4a6f48f4d92e9d1e9db4f40 memcg, oom: do not bypass oom killer for dying tasks
8af9cbc3f62a68ffd244d5478816387df1a8fb28 mm: page_alloc: remove redundant READ_ONCE
27c2bae1856a08dcf141cfa5804b07b4e5ae099e memory: implement memory_block_advise/probe_max_size
f76c28958e3f02acd193cbe992811531229ef8c7 x86: probe memory block size advisement value during mm init
28aefcde296b7d7a887def53d9dcd8b245b2c35d acpi,srat: give memory block size advice based on CFMWS alignment
c87d8bdc967bb6357b63a8ecb724c8695d9d0a8c mm/compaction: use folio in hugetlb pathway
bd1d3e64a4bba75257a1fe138508ba0b061d3009 mm: annotate data race in update_hiwater_rss
58ed3e7e4b0a432547da1a432e254f7244d38b87 mm/show_mem: optimize si_meminfo_node by reducing redundant code
d769d22e547ec6eecbac9a7696701d605c872b6d selftests/mm: convert page_size to unsigned long
e2a4d1be54671c7a0e9c8664fd1185fc05397aff zram: modernize writeback interface
35b24b0fe8d45029a6a52e99da86a139061caffb zram: modernize writeback interface
268f15f09434a044985864b3f97ada573902d303 zram: modernize writeback interface
4cea385b8ded81747ac1205614804e24d7343db5 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
01d0101a044657ce2f1ecde4a3e1c9677ac2d37c mm/compaction: remove low watermark cap for proactive compaction
36a7b7b26286314b9a6d5158514051865c86f421 mm/compaction: reduce the difference between low and high watermarks
fe8985a45941e2299ec1d2fdf7edee5c9adca85f memcg: vmalloc: simplify MEMCG_VMALLOC updates
c881b3eb6ff27a4a872208351315a69b7c3cd120 memcg: simplify MEMCG_VMALLOC updates - fix
99833ec9eefd136361cf4f388cebffe6b646094f memcg: remove root memcg check from refill_stock
e8c1778abd126733796d9fe291f0bd3cf5115a06 memcg: decouple drain_obj_stock from local stock
0ea5965fc06498f9cf3ad63edd36cd45551f2296 memcg: introduce memcg_uncharge
c3a08eaf84d0e3d5049872f1301063c1df95a89d memcg: manually inline __refill_stock
2ce929d1f80118da4de409fbe23aeb2b15aebf45 memcg: no refilling stock from obj_cgroup_release
7074a0c98e54e61fdbfe665906a3b58bbe04dc87 memcg: do obj_cgroup_put inside drain_obj_stock
9f325b21f1e7dca4cb9a936d0778d73c76e65a4e memcg: use __mod_memcg_state in drain_obj_stock
e155d2ba011efc949d4441f8693677c42eb16d79 memcg: combine slab obj stock charging and accounting
e64c1a87b65c9dbba71d7097a724ba3efcce62e2 memcg: manually inline replace_stock_objcg
ac65226735125f164775df1a962d1204a41a6ba4 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
fe9d22462cfe01ec76da625cd41fe2354418c490 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
5e4f6888be01dd4c6771f3622a64fe479148f60c mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
fd648375e45aea7d3ccd27efc9a52526a113b59b mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
853a65462adf6ac9f6243c698c016da2f97275cf mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
7ba9a1c3879571ca58e1408bbfd30a2b38bd68f9 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
65998d127caae576df2fd3cafc8c3ea882b801cd mm: swap: free each cluster individually in swap_entries_put_map_nr()
a3aec6ff6f8e3b67f7371efab7cc85e31dc6c834 mm: swap: factor out helper to drop cache of entries within a single cluster
c115ea3e9adae1db880994822339bfa2df089e48 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
461d39872aee044325a343d456b403c77289bade mm: add kernel-doc comment for free_pgd_range()
a202ed734d076316c80b669e16d08c1955bc5c2f hexagon: add syscall_set_return_value()
2c1b6117215b870877682822ed91facdf5d92e9e syscall.h: add syscall_set_arguments()
8e6284d3eefd34c705e1c318af0318b890f43f4c syscallh-add-syscall_set_arguments-fix
5051e3f6a3e00ec5b6b86967afd8866e66831f4c syscall.h: introduce syscall_set_nr()
3bc92900cbb8a412daa03f07a2663ad907c31c1a ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
4f0258d1bb8176c7bb7c1ce8ac047821bfe3723a ptrace: introduce PTRACE_SET_SYSCALL_INFO request
808ffc93d3387f0bbdf7233c505ff88457e2b3f7 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
d3d9bfd3773fcd46d53abbe6600ef5e0b34cba0a zsmalloc: cleanup headers includes
5dba76e99aeda9313e175907e597648e5c0d6cd3 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
31ad3035d6aa779c2f6453a0b31233f2b1d58aac tools headers UAPI: sync linux/fs.h with the kernel sources
c3e1fb641989a72ca516a7d3b15ad72b05a8a95b selftests/mm: add PAGEMAP_SCAN guard region test
7dbfbc194bc4f21c567651be60875cbef1deee3b mm: fix parameter passed to page_mapcount_is_type()
75d36e050aa74f783319ad4aa66b4a198a71af4c mm/debug: fix parameter passed to page_mapcount_is_type()
fb46013c2e9a0f71e0a024f3f40c1e10524fa17a mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
6a8df377572b4d47e37d99baa90402412907e6b5 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
93e827335f6ecd2ff25d54b546c4e691b99818d0 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
3c3fe81fa9973cc3fee5f70c9665341418305631 kernel/events/uprobes: uprobe_write_opcode() rewrite
43ddb0446477b3bdf2480044b83c4520583ab544 mm: page_alloc: tighten up find_suitable_fallback()
fdd7bcaa146f2b993a58e5aac1cc41b5d6fe4bd1 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
54f67afac4852c8a01a37a3816d39d052ed93799 mm/ptdump: split note_page() into level specific callbacks
13b9d9e6f599b6a1a587d098f6764e1f265820fd mm/ptdump: split effective_prot() into level specific callbacks
dc5329ec87da81cc80e84165f6fabc0e37d92437 arm64/mm: define ptdesc_t
048a692ce47526c4badc48a9aa38f68a70e73fbe xarray: make xa_alloc_cyclic() return 0 on all success cases
a21ab58deda07a43471c4ef0343f505e63faa538 fs/proc/page: refactor to reduce code duplication
cc076be9195dec37437595e694992990f3d3510b vmalloc: add for_each_vmap_node() helper
19ed5b83e3996bd9dbfff32ab130ed2c02e9bd99 vmalloc: switch to for_each_vmap_node() helper
69898f148abe4d2e94c3c2e30c67d2f2d40fe7c1 vmalloc-switch-to-for_each_vmap_node-helper-fix
0296140df8c6e66ff42e441de4270813aeb1afa3 vmalloc: use for_each_vmap_node() in purge-vmap-area
fb23bcb4fa5c4adfe65050a3953a69e2cfa9f519 sched/numa: add statistics of numa balance task migration and swap
aabd3f9213fc7fbaba83432e18058674df98cb4f mm: pass mm down to pagetable_{pte,pmd}_ctor
151971f5553bf8deb3913d22a5818fb7902fb434 x86: pgtable: always use pte_free_kernel()
1f30e10a3fe4f90a739a32d1cac2c7ebdad33bcc mm: call ctor/dtor for kernel PTEs
5ff1b781ead3735f9edd96deb0ce71360d101a56 m68k: mm: call ctor/dtor for kernel PTEs
aa430687eda8f8dffd06295ee2f8a53337b7435f powerpc: mm: call ctor/dtor for kernel PTEs
34b756cb61e4945369b72a34315e198312cd1ec7 sparc64: mm: call ctor/dtor for kernel PTEs
c00f08f5fcb7fbe3a3ceb387f787a8d6c5dd6b33 mm: skip ptlock_init() for kernel PMDs
f705510f5b3e021c067fa9e2bbf679dff6a67517 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
fe6e26ea28fff600e5b70968094c83def90c4377 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
a82962739aeffc3b7ce06055655bcbbeef3aee37 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
efa1d558a9466a683ed6ae4df5243e4c0c769baf arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
5b26c4031eb9a55ac789d6bbb939c15f979c4aee riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
b8839b5cefa118d5c617ff063ad0dcecfa7c613d mm: rust: add abstraction for struct mm_struct
5b9a3530c70cb0d11a974577c1868a26838446ad mm: rust: add vm_area_struct methods that require read access
213ec266715e56653fe8c43529eae77c42b87ed1 mm: rust: add vm_insert_page
5fad88de551349c000778b70e6ca34d3333bad01 mm: rust: add lock_vma_under_rcu
ab6681a3a6b877a87b6e5ba2c9b84cc463a9f378 mm: rust: add mmput_async support
bcafe9709b46308213b2ac493348432d0642d68a mm: rust: add VmaNew for f_ops->mmap()
612c831ae47b51abac288c91edf86ee292919239 rust: miscdevice: add mmap support
88389af447289f8e50bbca0538050d7f1fe95eab task: rust: rework how current is accessed
f11a75ec2376dfd07371de09977cb7b6d18cfda1 mm: rust: add MEMORY MANAGEMENT [RUST]
f7fbcf7efb2aa435a16c5e19e73f041895348a42 mm/vma: fix incorrectly disallowed anonymous VMA merges
4a681cc3489161648c512692f9fcb890bfa45e6c tools/testing: add PROCMAP_QUERY helper functions in mm self tests
e780854f7a328884770ca5f3bad7c51867dee052 tools/testing/selftests: assert that anon merge cases behave as expected
ad1595c4fe0b0098439bb09b79906a89a02e654b mm: huge_memory: add folio_mark_accessed() when zapping file THP
034a2ca6cbc243856354ca8646ffa08d6b957446 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
5dc72701d3a5718731e0403d984495f10218db5b mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
da7ae23a9915c79756ecf4e91c093f81c6e3630e mm/madvise: batch tlb flushes for MADV_FREE
93daf5b9fdb1d6190c33957a089634684ec7dbfb mm/memory: split non-tlb flushing part from zap_page_range_single()
95acdcea520463418bb8ea5d8cb30a16818a8f2e mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
acb93a7c4c9a29b7d10fe163d2ea4d3a9f60cf1c maple_tree: convert mas_prealloc_calc() to take in a maple write state
83edcfdcbda38e7ec34b8a07a71d28370ed2746e maple_tree: use height and depth consistently
2be54e600b586edc6f112101c6209b02c82dc2fb maple_tree: use vacant nodes to reduce worst case allocations
929d0e6d2a3a39cd0ad39e8db03e194c34ae3b2e maple_tree: break on convergence in mas_spanning_rebalance()
9c271b35e5275db3785229b0d420709c99964ce9 maple_tree: add sufficient height
42edfe3e6376ea0dd160967a0efe1d93d486ad59 maple_tree: reorder mas->store_type case statements
0a682baa245464e2b973a0b0bdb42d9389c3c7f5 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
69901af812674f9a787c05404d1e9d1c0c6a290f memcg: optimize memcg_rstat_updated
e03412ebbcb339997937f7fda0b6f37f75e7339e selftests/damon: remove the remaining test scripts for DAMON debugfs interface
a1184d9e2befadd69f5f4731f60ba4177f3a0d6b mm, hugetlb: avoid passing a null nodemask when there is mbind policy
5106620b32257ef8816dcd24551361de171bcccc vmalloc: use atomic_long_add_return_relaxed()
e038e581aa32a8903a34b1f3862d82f704d6c527 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
ccbadd051080dfb127a713300c6f75b4ef97e29a mm/gup: remove unneeded checking in follow_page_pte()
6674c228dc7386800246ca70e66c8e4866fcf698 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
663251ad69871ec350a0a338f4cc7bcd43aee194 mm/gup: clean up codes in fault_in_xxx() functions
5cce415818a331316bed3d9ad2e5004f5626ba2a mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
d4ab884754616edf08938e2efaa0bd2272c64f79 memblock: add MEMBLOCK_RSRV_KERN flag
3f505f3371ad76e7d6ddf5e0b1b236e327b64986 memblock: add support for scratch memory
06f79694944db3ecfb8df2bb06bba339aa41dedd memblock: introduce memmap_init_kho_scratch()
6e3807ff4f2d559bc4777a96bcffacaaeeb5d609 memblock: mark init_deferred_page as __init_memblock
c1d48340c52125d6d3838946c60509d653001cdc kexec: add Kexec HandOver (KHO) generation helpers
9f8639a98ebffd10a52a36b2e89879a018045160 kexec: add KHO parsing support
a47e93ad0a54a152034371b3e3406f6877a91a91 kexec: enable KHO support for memory preservation
ac36487ab53c9c501582bfd500681f09ee1eb8f0 kexec: add KHO support to kexec file loads
57c8d4575d065a27d0279859d4b5cfc1cf5949de kexec: add config option for KHO
231a756f67ad1c328b3ae7c09944b43a675d7fd0 arm64: add KHO support
cd01eaf4d61700baa83bf2479c46c9d199631e61 x86/setup: use memblock_reserve_kern for memory used by kernel
7b42ad51fbab2b4fc6cfcfb506fa309f756d15ba x86: add KHO support
3371321776cfbb8001a8315affd1337d226e0b86 kexec: include asm/early_ioremap.h
461d68fe912e3de37d421e2770ec34ec9bb9c9d2 memblock: add KHO support for reserve_mem
6adc1cfd9edfdf54f7f2ec6bf03c9f04868c7013 Documentation: add documentation for KHO
9499b69aacfb56b0dc7103f1b41cc7d57d10c5b0 Documentation: KHO: add memblock bindings
38254fe64f5bc39dfafee442717447108d2c351c samples/damon/prcl: fix a comment typo
d2cc33dc0c6a37ca8abdc939c1ad7908a4bc963e mm/vmscan: modify the assignment logic of the scan and total_scan variables
2f3eb53645043d2153c99277824cb53c30a74cca mm: add nr_free_highatomic in show_free_areas
2d94e19867949f3ecddc40c142669348f8915e7a mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
2849990af33612d61aecd1378b261877de682c18 memcg: multi-memcg percpu charge cache
b663916eb7c6457dedb9b895353e51791fc0e259 memcg: multi-memcg percpu charge cache - fix
94dacac18f81e601e6e3b47d67ba3d0186bca082 memcg: multi-memcg percpu charge cache - fix 2
f5fc1950714dd2c3e477c770948c7c1700cd9660 mm: move mmap/vma locking logic into specific files
f8d3c1f44186cc2abc98a361d8cec0461cae4fcc mempolicy: optimize queue_folios_pte_range by PTE batching
fc2973f1644dd05f3856ef4f4bacf579e1213e96 Documentation: zram: update IDLE pages tracking documentation
db5743fa7da08b2862186fa97315160e5e82498b lib/test_vmalloc.c: replace RWSEM to SRCU for setup
854d2ad933ff5000183ba89dd5e9b3cae8686a15 lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
d4b69055bd150db65d3561161da2d62f24147fae lib/test_vmalloc.c: allow built-in execution
2eda5a3f010132a9713bc8d050647d6eb0d4ea6c MAINTAINERS: add test_vmalloc.c to VMALLOC section
5c51c7a5d6865b935f2fa0598257cda8f2e7e92c vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
781a4bd1506f49b78ed986f859cec4ff1a3e5153 mm: memcontrol: remove unnecessary NULL check before free_percpu()
d0da6f77f89aae8e76661fc61c52c164d9cb44b0 mm/mempolicy: fix memory leaks in weighted interleave sysfs
0334eee821e7e78765f74bcce007b010718e9f73 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
de9edda8796338e543d6c41279cba3496dfdc6f0 mm/mempolicy: support memory hotplug in weighted interleave
3061994d4827d6182114d257ba372cd2039f80af mm/damon/core: introduce damos quota goal metrics for memory node utilization
2c371ead94aefb7ba9eca9eaf36059bbfeddac11 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
2aeb71db3b7b33f9e8aa81bfcb78010f1d8f6acf mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
779834b5835bc76b19a5b70fdf508cd0e6478b2e Docs/mm/damon/design: document node_mem_{used,free}_bp
ac7d6adb5bb679cf7f1d3ea62b88076c66890117 Docs/admin-guide/mm/damon/usage: document 'nid' file
fcb3e5d3a49d8177a03e182a17f92643720186a2 Docs/ABI/damon: document nid file
e95ca389d256272ccfc2d972e91d01f18ccfae3f samples/damon: implement a DAMON module for memory tiering
f453e74ae18c08eb40246700356a630d93fe4b2c samples/damon: trigger build even if only mtier is enabled
1ebebaf37480a891844ae9e57fd8b9dd000a15f4 mm: fix typos in comments in mm_init.c
60da36794cf43c1a441b65968f10c08d7470dbe6 Update Christoph's Email address and make it consistent
8cdc5e49772997f1f1bd6ad0157f843ef4ecb526 mm/vmalloc.c: change purge_ndoes as local static variable
4f392a7a57e4d3bcb80baf6a3ae98824342f9e1a mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
f1db617d8829886f979bee6c92e79baf7d616285 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
3b76ebc89f7b127593a67c4afaaa71ab97f83d28 mm/vmalloc: optimize function vm_unmap_aliases()
f11d35824d377ec52832cfce484be9eb73e4f37f mm/vmalloc.c: return explicit error value in alloc_vmap_area()
b5e5aebd4a80904f1ae4c598855afec33e91bb13 execmem: enforce allocation size aligment to PAGE_SIZE
c946a897f604033108b874e1049c2c2c3cfd7a40 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
576b82c4d161bf7eb6fed56d3c974a792c121841 vmscan,cgroup: apply mems_effective to reclaim
a81d1e70635d980116e271fbf9f577a6972ccd71 mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
6283c8387a9dfddbb52fc5255f921901dadd4054 mm/huge_memory: remove useless folio pointers passing
1c08582adf7f81326227f36158e38bffefd797dd mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
3b42f4775961fec79f018a7adb6892613bc6f0e2 mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
a9c4dd21343f29ac8c8a765f2816c2fae712e742 mm/memcg: use kmem_cache when alloc memcg
e54dd8077b4ba5b8d0e10cacd96991749530e6cb mm/memcg: use kmem_cache when alloc memcg pernode info
4077b70e8620ac02d74aa79f6096409d62157a1f mm/hugetlb: use separate nodemask for bootmem allocations
4b83f75a90d152b760e7ce8fbb6ea2d161ab0fd3 mm: pcp: increase pcp->free_count threshold to trigger free_high
d4d785d774100e6528e2dbfd29e8bbd6407d21d9 memcg: introduce non-blocking limit setting option
af2b89921037611ee1a1a52528ee2ace0a7b55cb mm: add swappiness=max arg to memory.reclaim for only anon reclaim
0c3d78e0729e5e162af07043e8a3252da04c14de mm: vmscan: add more comments about cache_trim_mode
7f679931205d7f2bf8166329adab0505fd96563d mm: add max swappiness arg to lru_gen for anonymous memory only
1e8f3d5cc0af3b05bf41e09cb4631529dc48163c mm: use SWAPPINESS_ANON_ONLY in MGLRU
7ebde07c1804e5c99632715b1c9c3d18e87876d7 mm/rmap: rename page__anon_vma to anon_vma for consistency
7d1c2df43fc23cd41384e277eaa9808de9979a94 mm/rmap: fix typo in comment in page_address_in_vma
d752f6999134d78ce22c5f50bbe7d9690506868f mm: remove unused macro INIT_PASID
2b1e9345c0662538bbc417b9997d8fa740af7d89 selftests/mm: use long for dwRegionSize
17299f9729c2ecba6d4059de3f89d1a2c8933701 mm/io-mapping: precompute remap protection flags for clarity
f042217b1fb6b013c24fbbe477b319171444cece mm/debug_page_alloc: improve error message for invalid guardpage minorder
ff7a177e1316f3f80d25b678234154f46e2bb5ec mm/numa: remove unnecessary local variable in alloc_node_data()
0a569710dcb14c7fc3c5b80398a00a0d7e171fdb khugepaged: pass folio instead of head page to trace events
a6ea777968a6d6e334759a929bae05572a2dbf45 mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
11324b2e9a3c46aac13febd4e831729fbc3f0077 mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
084a7ff43bf9f89352c6f3f75093ceff7934f2e2 mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
eb95b3db49a56497efacccafee3c9c177bfd9dd2 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
4d8abda918be6ada79b5852d4c3237d9087ac967 mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
143eb5c257a86f5d244b2247aa0c013b9c59dc38 mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
ac9b98d0e56de21041e69cc175ba6b58fca45909 mm: use for_each_valid_pfn() in memory_hotplug
dc167d71ad0ad3de200761ea15a398a4653ccb8f mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
056dcaa2ae5422d9157467bb2b2c34a842675f3e mm: workingset: simplify lockdep check in update_node
66db289d15f5ad23a13ce7b131be00a0cefcf30c mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
a765050bffc153bfc912c955f679956973283ba8 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
9b003b9a85b321b8a790f499afe4566c5319e63a mm/selftests: add a test to verify mmap_changing race with -EAGAIN
cb7239655b87e0062fba04a57ea778b1e5b0c61a mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
99a65ecae955e2b3b602517b8471af4aecc68145 sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
23ac3a5b6f492866cfd097445dd556c24364e54b sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
6ebffe676fcf8d259e3fb5d5fbf1a8227f22182c util_macros.h: make the header more resilient
a26720552f5e0d2905a28dd33b025f3617fc20c9 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
141133e2b1627921d6bd42bc60a78a872e6353ca mm: add zblock allocator
f5f9466468e4503834db3f3f55c84a325e1293eb mm-add-zblock-allocator-fix
d5981ef0f2ec3f3d928ec046e6c11a30587fd033 mm/zblock: add debugfs
dea91910f5242a96a277276575e6c9270ef8a09c mm/zblock: avoid failing the build
46ef148f198a9144df5e1ccf3a378d193c779f10 mm-zblock-avoid-failing-the-build-fix
c587e3ecd4106a7fb9f7c1e52699194e619edc05 khugepaged: rename hpage_collapse_* to khugepaged_*
36f29a7059bcf0631d90504b059c0ee0733a64bd introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
60397dff5349357751b98d9b3ea920af9f555022 khugepaged: generalize hugepage_vma_revalidate for mTHP support
eb5ca4fd1562458cb7f468eeb166bd185ed908cd khugepaged: generalize alloc_charge_folio()
c4056fc154fde506fb2c4f9c8fdd0ea37d05dc9b khugepaged: generalize __collapse_huge_page_* for mTHP support
2c83c7b2816c78f2887c1c8817eb678d0c5341f8 khugepaged: introduce khugepaged_scan_bitmap for mTHP support
5d635c58801cedbde244e687243b66ad6b5b0cfb khugepaged: add mTHP support
cfd24e57510c273d5feeaeaa7335ff35c6b4558c khugepaged: skip collapsing mTHP to smaller orders
4fda03fecba59f8290ad1e7f378d9a1994025f3c khugepaged: avoid unnecessary mTHP collapse attempts
05743491c090cc66a82fadb089b2ce40ba408955 khugepaged: improve tracepoints for mTHP orders
9b71ed38206446499a2116af9e3aeb31af3bec30 khugepaged: add per-order mTHP khugepaged stats
750f32234e0099aceb967507fa0183e6837ca077 Documentation: mm: update the admin guide for mTHP collapse
783591bbbb43afd6d4176a68762eb39ea65b9f49 mm: defer THP insertion to khugepaged
6d43ed5b3d34fa646697fce8a43f9559ac086320 mm: document (m)THP defer usage
bb2df7e7e85affec2a90729a2d492e50634e3766 khugepaged: add defer option to mTHP options
7c07d46df32e5f569b9245261bc90d2be0abb21a selftests: mm: add defer to thp setting parser
9d0e13c00c072ecb2a4e87196444ccdb68d395d5 mm/hugetlb: pass folio instead of page to unmap_ref_private()
0cdcf0f606023a6b5c82098583ac15776475d938 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
5a6ac02b8a1d57b70c14a020d77fa18c0f5f9618 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
ae61508f9feb9597f782a9427378eb6e1e1f8fab mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
aad613f945dd1e2c39e4468b69fde95bb19e6181 mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
9ccf8737581327a34eb1e03cc9a46a65a7c6e46c mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
58776081d0cfeeae5fb6fc284af8a254e6d75f6b mm: abstract initial stack setup to mm subsystem
89e26ae3bb91b490be337c0ea5ce082f6242fc7b mm: move dup_mmap() to mm
80bd75bacc7ac2bb4ae4696e53d18b66ac4dbf73 mm: perform VMA allocation, freeing, duplication in mm
5d084759e44dc7aac8634327a78003a4ecf21299 mm-perform-vma-allocation-freeing-duplication-in-mm-fix
3e8928cb7b958e6403335f6bd551237e9db938d1 mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
5e313c1b1836fc0a78003a7eadf8ff562895610d DAX: warn when kmem regions are truncated for memory block alignment.

--===============5706622329665568067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e60baad2017-c5b40fea9054.txt

5c048918a6850beb71da23005735b23b3a824a1c mm: fix ratelimit_pages update error in dirty_ratio_handler()
a4986c84e148a11a0f8d373bedfa7139da35426c mm: hugetlb: fix incorrect fallback for subpool
86a1a1c520549cbf9f321924c8de8add9f7d54b1 mm/page_alloc.c: avoid infinite retries caused by cpuset race
e84f4a44152d0e97aea4a7b4562a598388884ae1 mailmap: add entries for Lance Yang
9c4fe51ef93562c739b052f7cb3276fac1db90db ocfs2: fix the issue with discontiguous allocation in the global_bitmap
f17d23027cac71627d011cc2aaece24953f8d92a x86: disable image size check for test builds
75ac6170b2ea21a9127f3020f4c4fc70d667da31 x86-disable-image-size-check-for-test-builds-fix
1d8a4f15f78dc54a1c2c9da9f9a8748a584788ff x86-disable-image-size-check-for-test-builds-fix-fix
520eedf6ec871beeb160655055d8bb42ccdf5659 MAINTAINERS: add reverse mapping section
b2046dfbbdd5af21affa041f5ba917a78cf8e9ae mm/huge_memory: fix dereferencing invalid pmd migration entry
a1ade0d1804d7824597fc062b89ae356509494d8 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
846d5534ecf3f814fa042823a4870522d29899d3 ocfs2: fix panic in failed foilio allocation
bf1d815216bb03d544e94950cfdea423c04532f9 MAINTAINERS: add core mm section
dd4545baa649ad22de39c7765e181788c6df7b79 selftests/mm: compaction_test: support platform with huge mount of memory
47c51c1e33cc63e56437f26cfc58cab6a5e0be97 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
45e7226b09e7b104b6b1be38296f29a8b67f3978 MAINTAINERS: add mm THP section
09cfc0ea883a12f80ff9193ffee1efedb949d4e0 MAINTAINERS: add Dev Jain as THP reviewer
879c644f7d3b556b8d591cf9941ca259663a09b0 mailmap: map Uwe's BayLibre addresses to a single one
5a0a0e70ce6034281b4ea56ce83144dd42d24e0c mm/userfaultfd: prevent busy looping for tasks with signals pending
8b633317daf950a322f4bf3be79648287eee070e ocfs2: switch osb->disable_recovery to enum
08325f5f35326af609e2c0de28e6d682bc870ed0 ocfs2: implement handshaking with ocfs2 recovery thread
0fc90d93daa59498388c991c8cbd9285131e522e ocfs2: stop quota recovery before disabling quotas
25cf4a6a0dbf72a5c617a49955405f1c29dd1206 tools/testing/selftests: fix guard region test tmpfs assumption
363350b0bb0ec14fe363807accbfbd67d75b661f mm/memory: fix mapcount / refcount sanity check for mTHP reuse
92ab92745ba56a4971d6afce5195c6216d75934f mm: vmalloc: support more granular vrealloc() sizing
f52f662333e07cf84e1ca9e5d07fb167e21da705 Documentation/kernel-parameters: update memtest parameter
7a95ffac5268276610e91092ed6a8c9932e1ffa7 selftests/mm: fix build break when compiling pkey_util.c
6f6a93f4fc2a58e13b6b511fee6a9c1b5e832352 selftests/mm: fix a build failure on powerpc
d3347b909183fcd27978e15c3743231747cfe54d exit: move and extend sched_process_exit() tracepoint
afb353ab9dccdf12f85b4a39e3d053fef7832cb1 exit: document sched_process_exit and sched_process_template relation
0f4aff1ee31d138d4e152aff22df6eddfcd50209 init/main.c: log initcall level when initcall_debug is used
f5ccf47bcdd5ca2518a9949363898eb3c46566c9 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
b1e0b47fed97ac81720e6fb62a0869d1f3ab4901 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
fa7bf4f0d6fd6e6afb24ecbcb4d9478fd63d0868 exit: skip IRQ disabled warning during power off
65b69ef3db10f44f638bd0d5e4e8c41c73e0e31c task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
bf4353b1d8762f0c0451e1795e19c5907b6f0aab lib/rbtree.c: fix the example typo
7d311200167699246b3156b3799500887db9c9f3 proc: fix the issue of proc_mem_open returning NULL
2021388edc01a38422e596632e8e58fdf38b5242 checkpatch: dont warn about unused macro arg on empty body
9ea39f270270a593c057be9f4222e71a710b4f28 checkpatch: qualify do-while-0 advice
767110993ec41f227e36240ce5287bd0b0a641ed powernow: use pr_info_once
2b47725c02ac9d21030d2fe2df8273b422c0cbea kernel.h: move READ/WRITE definitions to <linux/types.h>
f4b184f0beff04f72fdf2f4ec24955e91beea701 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
4b8ccae9d8daf892000d058cf59190a27aef965a kstrtox: add support for enabled and disabled in kstrtobool()
ff7aca0886fb382979727c0fdee0105f4e85fbea errseq: eliminate special limitation for macro MAX_ERRNO
a57bfd80c707cbfce245f55506ecd2df427124df exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
f280e4004c74289b662f146c897860e51c5d2709 Squashfs: check return result of sb_min_blocksize
4d2e7f4f913cd9ac377e6698ab523d7756eb956d ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
0fd6aff910d5cacb35b451cbedc8b48da4d5587f hung_task: replace blocker_mutex with encoded blocker
f5630d673a1793b34be92585922136f1bda0bc8b hung_task: show the blocker task if the task is hung on semaphore
377156373aabe16f465eb1867a8445a9ddb331b4 samples: extend hung_task detector test with semaphore support
ae13866c8718c0e5183e8fcf025f782853ce3e23 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
a2bdd1b6aa06e2bedb9cba4c4f83255d9f6043fa scatterlist: inline sg_next()
adba55edf48f50583227a8a9f54e96b8c6083c5f rapidio: remove some dead defines
b9944033597aa7f3cae1be72d376fb4b9b3e7934 rapidio: remove unused functions
93d5e73e5917f8ddfb81d7ead657dbf6dd09ae14 relay: remove unused relay_late_setup_files
e34ea66b9e44048a77a905859e90b856945ae131 lib/test_kmod: do not hardcode/depend on any filesystem
7733f7f960d56e29c435b19a77a2b9450527c497 crash: fix spelling mistake "crahskernel" -> "crashkernel"
fb349ba38ee2c765ac16fe4176818b6acaf8778c treewide: fix typo "previlege"
4ab274088f03a3c8677c4a41f7189e33c11fbaa3 watchdog: fix watchdog may detect false positive of softlockup
a8fcb248d1db304e1a43a0a5a85dae1b9842ffb7 maccess: fix strncpy_from_user_nofault() empty string handling
dc7949d3ed6f8c5a01a6db9f7f00535a36572e5a compiler_types.h: fix "unused variable" in __compiletime_assert()
693050ffa1d57c9595c1af5fc7c98ba0f6594549 compiler_typesh-fix-unused-variable-in-__compiletime_assert-fix
5ac8c648f63c63b1251146c458bb09e83ce86806 ipc: fix to protect IPCS lookups using RCU
8003711b3cd8cdfa51ff363e0426a82a9fad5a52 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
ffc14fa575e2075aed3203303786ac21ed5d837f ocfs2: remove unnecessary NULL check before unregister_sysctl_table()
ddfcb2d5f5a08b50b0f5f5cc3f1e179c6b8b9fe6 sort.h: hoist cmp_int() into generic header file
7e333d18520c781e12cc43ba0918411b5387240e util_macros.h: fix the reference in kernel-doc
912e32afb8584d2c8b62ffc36ccf3083f96816fd kexec_file: use SHA-256 library API instead of crypto_shash API
95486377be2e263553f914611619cf4484acbc7c nilfs2: add pointer check for nilfs_direct_propagate()
c5b40fea90542b2f04389b6d74e9dd9479850a27 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()

--===============5706622329665568067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b18dec6a6ad3-6ebffe676fcf.txt

5c048918a6850beb71da23005735b23b3a824a1c mm: fix ratelimit_pages update error in dirty_ratio_handler()
a4986c84e148a11a0f8d373bedfa7139da35426c mm: hugetlb: fix incorrect fallback for subpool
86a1a1c520549cbf9f321924c8de8add9f7d54b1 mm/page_alloc.c: avoid infinite retries caused by cpuset race
e84f4a44152d0e97aea4a7b4562a598388884ae1 mailmap: add entries for Lance Yang
9c4fe51ef93562c739b052f7cb3276fac1db90db ocfs2: fix the issue with discontiguous allocation in the global_bitmap
f17d23027cac71627d011cc2aaece24953f8d92a x86: disable image size check for test builds
75ac6170b2ea21a9127f3020f4c4fc70d667da31 x86-disable-image-size-check-for-test-builds-fix
1d8a4f15f78dc54a1c2c9da9f9a8748a584788ff x86-disable-image-size-check-for-test-builds-fix-fix
520eedf6ec871beeb160655055d8bb42ccdf5659 MAINTAINERS: add reverse mapping section
b2046dfbbdd5af21affa041f5ba917a78cf8e9ae mm/huge_memory: fix dereferencing invalid pmd migration entry
a1ade0d1804d7824597fc062b89ae356509494d8 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
846d5534ecf3f814fa042823a4870522d29899d3 ocfs2: fix panic in failed foilio allocation
bf1d815216bb03d544e94950cfdea423c04532f9 MAINTAINERS: add core mm section
dd4545baa649ad22de39c7765e181788c6df7b79 selftests/mm: compaction_test: support platform with huge mount of memory
47c51c1e33cc63e56437f26cfc58cab6a5e0be97 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
45e7226b09e7b104b6b1be38296f29a8b67f3978 MAINTAINERS: add mm THP section
09cfc0ea883a12f80ff9193ffee1efedb949d4e0 MAINTAINERS: add Dev Jain as THP reviewer
879c644f7d3b556b8d591cf9941ca259663a09b0 mailmap: map Uwe's BayLibre addresses to a single one
5a0a0e70ce6034281b4ea56ce83144dd42d24e0c mm/userfaultfd: prevent busy looping for tasks with signals pending
8b633317daf950a322f4bf3be79648287eee070e ocfs2: switch osb->disable_recovery to enum
08325f5f35326af609e2c0de28e6d682bc870ed0 ocfs2: implement handshaking with ocfs2 recovery thread
0fc90d93daa59498388c991c8cbd9285131e522e ocfs2: stop quota recovery before disabling quotas
25cf4a6a0dbf72a5c617a49955405f1c29dd1206 tools/testing/selftests: fix guard region test tmpfs assumption
363350b0bb0ec14fe363807accbfbd67d75b661f mm/memory: fix mapcount / refcount sanity check for mTHP reuse
92ab92745ba56a4971d6afce5195c6216d75934f mm: vmalloc: support more granular vrealloc() sizing
f52f662333e07cf84e1ca9e5d07fb167e21da705 Documentation/kernel-parameters: update memtest parameter
7a95ffac5268276610e91092ed6a8c9932e1ffa7 selftests/mm: fix build break when compiling pkey_util.c
6f6a93f4fc2a58e13b6b511fee6a9c1b5e832352 selftests/mm: fix a build failure on powerpc
8a203e56cd2445fcc55cf462d992c9d90a82a31f mm: set the pte dirty if the folio is already dirty
332d1444ef54fc6c0962bc349bb7a86bdd21fbc4 mm: introduce a common definition of mk_pte()
3913133d8f96dc90f8f52ec8cabfbd263a204030 sparc32: remove custom definition of mk_pte()
0d5bc5ed5083a0f4e76294d6c99e07d8335d3189 x86: remove custom definition of mk_pte()
569b12859954fde314c7c471d37df5b8c471e64f um: remove custom definition of mk_pte()
c03e7810cd364bc55b480541d0e117404f9c8cb7 mm: make mk_pte() definition unconditional
f2bacd6a6162b2c920a43d25cac4a548da4bffd3 mm: add folio_mk_pte()
7a482da699f6bf5501b7ed52fa4289d90ecf501d hugetlb: simplify make_huge_pte()
a15dd736d965342c9bd3404748e94cd57dae2e1e mm: remove mk_huge_pte()
debf6a3eaa003519fb7692a15543a3d6114b561b mm: add folio_mk_pmd()
13b6a9a978dfaf8195b1f84119481da929cb1f96 arch: remove mk_pmd()
e9aa0d65e4a8e7ffc90a42e7da4bbe7757d9139c filemap: remove readahead_page()
628e3d96b7b493b7167d53e0035571b966b13e63 mm: remove offset_in_thp()
91edfebcef8f75b3eaf5962f1dce10cb208398e9 iov_iter: convert iter_xarray_populate_pages() to use folios
dddfecc73617c43cfdac3cfd7450322e95ac8385 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
8976edaf8e8c399181bd5d42f02387b6eab2496f filemap: remove find_subpage()
0faa10a8bb2ede3263876c6963620b0f225d23d6 filemap: convert __readahead_batch() to use a folio
6711c0ddbe8e8d18dd2f9a504c04917d9cf2f282 filemap: remove readahead_page_batch()
42598a225dc5460774df001fd238976fcec1ebfa mm: delete thp_nr_pages()
8668791dd0cadf8bf11de779e6eacdd37c9f066e zsmalloc: prefer the the original page's node for compressed data
ceb85da76e3809a90ad727d60e75c9b77a19b814 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
0bebb4f7ec800936e4a6f48f4d92e9d1e9db4f40 memcg, oom: do not bypass oom killer for dying tasks
8af9cbc3f62a68ffd244d5478816387df1a8fb28 mm: page_alloc: remove redundant READ_ONCE
27c2bae1856a08dcf141cfa5804b07b4e5ae099e memory: implement memory_block_advise/probe_max_size
f76c28958e3f02acd193cbe992811531229ef8c7 x86: probe memory block size advisement value during mm init
28aefcde296b7d7a887def53d9dcd8b245b2c35d acpi,srat: give memory block size advice based on CFMWS alignment
c87d8bdc967bb6357b63a8ecb724c8695d9d0a8c mm/compaction: use folio in hugetlb pathway
bd1d3e64a4bba75257a1fe138508ba0b061d3009 mm: annotate data race in update_hiwater_rss
58ed3e7e4b0a432547da1a432e254f7244d38b87 mm/show_mem: optimize si_meminfo_node by reducing redundant code
d769d22e547ec6eecbac9a7696701d605c872b6d selftests/mm: convert page_size to unsigned long
e2a4d1be54671c7a0e9c8664fd1185fc05397aff zram: modernize writeback interface
35b24b0fe8d45029a6a52e99da86a139061caffb zram: modernize writeback interface
268f15f09434a044985864b3f97ada573902d303 zram: modernize writeback interface
4cea385b8ded81747ac1205614804e24d7343db5 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
01d0101a044657ce2f1ecde4a3e1c9677ac2d37c mm/compaction: remove low watermark cap for proactive compaction
36a7b7b26286314b9a6d5158514051865c86f421 mm/compaction: reduce the difference between low and high watermarks
fe8985a45941e2299ec1d2fdf7edee5c9adca85f memcg: vmalloc: simplify MEMCG_VMALLOC updates
c881b3eb6ff27a4a872208351315a69b7c3cd120 memcg: simplify MEMCG_VMALLOC updates - fix
99833ec9eefd136361cf4f388cebffe6b646094f memcg: remove root memcg check from refill_stock
e8c1778abd126733796d9fe291f0bd3cf5115a06 memcg: decouple drain_obj_stock from local stock
0ea5965fc06498f9cf3ad63edd36cd45551f2296 memcg: introduce memcg_uncharge
c3a08eaf84d0e3d5049872f1301063c1df95a89d memcg: manually inline __refill_stock
2ce929d1f80118da4de409fbe23aeb2b15aebf45 memcg: no refilling stock from obj_cgroup_release
7074a0c98e54e61fdbfe665906a3b58bbe04dc87 memcg: do obj_cgroup_put inside drain_obj_stock
9f325b21f1e7dca4cb9a936d0778d73c76e65a4e memcg: use __mod_memcg_state in drain_obj_stock
e155d2ba011efc949d4441f8693677c42eb16d79 memcg: combine slab obj stock charging and accounting
e64c1a87b65c9dbba71d7097a724ba3efcce62e2 memcg: manually inline replace_stock_objcg
ac65226735125f164775df1a962d1204a41a6ba4 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
fe9d22462cfe01ec76da625cd41fe2354418c490 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
5e4f6888be01dd4c6771f3622a64fe479148f60c mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
fd648375e45aea7d3ccd27efc9a52526a113b59b mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
853a65462adf6ac9f6243c698c016da2f97275cf mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
7ba9a1c3879571ca58e1408bbfd30a2b38bd68f9 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
65998d127caae576df2fd3cafc8c3ea882b801cd mm: swap: free each cluster individually in swap_entries_put_map_nr()
a3aec6ff6f8e3b67f7371efab7cc85e31dc6c834 mm: swap: factor out helper to drop cache of entries within a single cluster
c115ea3e9adae1db880994822339bfa2df089e48 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
461d39872aee044325a343d456b403c77289bade mm: add kernel-doc comment for free_pgd_range()
a202ed734d076316c80b669e16d08c1955bc5c2f hexagon: add syscall_set_return_value()
2c1b6117215b870877682822ed91facdf5d92e9e syscall.h: add syscall_set_arguments()
8e6284d3eefd34c705e1c318af0318b890f43f4c syscallh-add-syscall_set_arguments-fix
5051e3f6a3e00ec5b6b86967afd8866e66831f4c syscall.h: introduce syscall_set_nr()
3bc92900cbb8a412daa03f07a2663ad907c31c1a ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
4f0258d1bb8176c7bb7c1ce8ac047821bfe3723a ptrace: introduce PTRACE_SET_SYSCALL_INFO request
808ffc93d3387f0bbdf7233c505ff88457e2b3f7 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
d3d9bfd3773fcd46d53abbe6600ef5e0b34cba0a zsmalloc: cleanup headers includes
5dba76e99aeda9313e175907e597648e5c0d6cd3 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
31ad3035d6aa779c2f6453a0b31233f2b1d58aac tools headers UAPI: sync linux/fs.h with the kernel sources
c3e1fb641989a72ca516a7d3b15ad72b05a8a95b selftests/mm: add PAGEMAP_SCAN guard region test
7dbfbc194bc4f21c567651be60875cbef1deee3b mm: fix parameter passed to page_mapcount_is_type()
75d36e050aa74f783319ad4aa66b4a198a71af4c mm/debug: fix parameter passed to page_mapcount_is_type()
fb46013c2e9a0f71e0a024f3f40c1e10524fa17a mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
6a8df377572b4d47e37d99baa90402412907e6b5 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
93e827335f6ecd2ff25d54b546c4e691b99818d0 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
3c3fe81fa9973cc3fee5f70c9665341418305631 kernel/events/uprobes: uprobe_write_opcode() rewrite
43ddb0446477b3bdf2480044b83c4520583ab544 mm: page_alloc: tighten up find_suitable_fallback()
fdd7bcaa146f2b993a58e5aac1cc41b5d6fe4bd1 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
54f67afac4852c8a01a37a3816d39d052ed93799 mm/ptdump: split note_page() into level specific callbacks
13b9d9e6f599b6a1a587d098f6764e1f265820fd mm/ptdump: split effective_prot() into level specific callbacks
dc5329ec87da81cc80e84165f6fabc0e37d92437 arm64/mm: define ptdesc_t
048a692ce47526c4badc48a9aa38f68a70e73fbe xarray: make xa_alloc_cyclic() return 0 on all success cases
a21ab58deda07a43471c4ef0343f505e63faa538 fs/proc/page: refactor to reduce code duplication
cc076be9195dec37437595e694992990f3d3510b vmalloc: add for_each_vmap_node() helper
19ed5b83e3996bd9dbfff32ab130ed2c02e9bd99 vmalloc: switch to for_each_vmap_node() helper
69898f148abe4d2e94c3c2e30c67d2f2d40fe7c1 vmalloc-switch-to-for_each_vmap_node-helper-fix
0296140df8c6e66ff42e441de4270813aeb1afa3 vmalloc: use for_each_vmap_node() in purge-vmap-area
fb23bcb4fa5c4adfe65050a3953a69e2cfa9f519 sched/numa: add statistics of numa balance task migration and swap
aabd3f9213fc7fbaba83432e18058674df98cb4f mm: pass mm down to pagetable_{pte,pmd}_ctor
151971f5553bf8deb3913d22a5818fb7902fb434 x86: pgtable: always use pte_free_kernel()
1f30e10a3fe4f90a739a32d1cac2c7ebdad33bcc mm: call ctor/dtor for kernel PTEs
5ff1b781ead3735f9edd96deb0ce71360d101a56 m68k: mm: call ctor/dtor for kernel PTEs
aa430687eda8f8dffd06295ee2f8a53337b7435f powerpc: mm: call ctor/dtor for kernel PTEs
34b756cb61e4945369b72a34315e198312cd1ec7 sparc64: mm: call ctor/dtor for kernel PTEs
c00f08f5fcb7fbe3a3ceb387f787a8d6c5dd6b33 mm: skip ptlock_init() for kernel PMDs
f705510f5b3e021c067fa9e2bbf679dff6a67517 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
fe6e26ea28fff600e5b70968094c83def90c4377 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
a82962739aeffc3b7ce06055655bcbbeef3aee37 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
efa1d558a9466a683ed6ae4df5243e4c0c769baf arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
5b26c4031eb9a55ac789d6bbb939c15f979c4aee riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
b8839b5cefa118d5c617ff063ad0dcecfa7c613d mm: rust: add abstraction for struct mm_struct
5b9a3530c70cb0d11a974577c1868a26838446ad mm: rust: add vm_area_struct methods that require read access
213ec266715e56653fe8c43529eae77c42b87ed1 mm: rust: add vm_insert_page
5fad88de551349c000778b70e6ca34d3333bad01 mm: rust: add lock_vma_under_rcu
ab6681a3a6b877a87b6e5ba2c9b84cc463a9f378 mm: rust: add mmput_async support
bcafe9709b46308213b2ac493348432d0642d68a mm: rust: add VmaNew for f_ops->mmap()
612c831ae47b51abac288c91edf86ee292919239 rust: miscdevice: add mmap support
88389af447289f8e50bbca0538050d7f1fe95eab task: rust: rework how current is accessed
f11a75ec2376dfd07371de09977cb7b6d18cfda1 mm: rust: add MEMORY MANAGEMENT [RUST]
f7fbcf7efb2aa435a16c5e19e73f041895348a42 mm/vma: fix incorrectly disallowed anonymous VMA merges
4a681cc3489161648c512692f9fcb890bfa45e6c tools/testing: add PROCMAP_QUERY helper functions in mm self tests
e780854f7a328884770ca5f3bad7c51867dee052 tools/testing/selftests: assert that anon merge cases behave as expected
ad1595c4fe0b0098439bb09b79906a89a02e654b mm: huge_memory: add folio_mark_accessed() when zapping file THP
034a2ca6cbc243856354ca8646ffa08d6b957446 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
5dc72701d3a5718731e0403d984495f10218db5b mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
da7ae23a9915c79756ecf4e91c093f81c6e3630e mm/madvise: batch tlb flushes for MADV_FREE
93daf5b9fdb1d6190c33957a089634684ec7dbfb mm/memory: split non-tlb flushing part from zap_page_range_single()
95acdcea520463418bb8ea5d8cb30a16818a8f2e mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
acb93a7c4c9a29b7d10fe163d2ea4d3a9f60cf1c maple_tree: convert mas_prealloc_calc() to take in a maple write state
83edcfdcbda38e7ec34b8a07a71d28370ed2746e maple_tree: use height and depth consistently
2be54e600b586edc6f112101c6209b02c82dc2fb maple_tree: use vacant nodes to reduce worst case allocations
929d0e6d2a3a39cd0ad39e8db03e194c34ae3b2e maple_tree: break on convergence in mas_spanning_rebalance()
9c271b35e5275db3785229b0d420709c99964ce9 maple_tree: add sufficient height
42edfe3e6376ea0dd160967a0efe1d93d486ad59 maple_tree: reorder mas->store_type case statements
0a682baa245464e2b973a0b0bdb42d9389c3c7f5 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
69901af812674f9a787c05404d1e9d1c0c6a290f memcg: optimize memcg_rstat_updated
e03412ebbcb339997937f7fda0b6f37f75e7339e selftests/damon: remove the remaining test scripts for DAMON debugfs interface
a1184d9e2befadd69f5f4731f60ba4177f3a0d6b mm, hugetlb: avoid passing a null nodemask when there is mbind policy
5106620b32257ef8816dcd24551361de171bcccc vmalloc: use atomic_long_add_return_relaxed()
e038e581aa32a8903a34b1f3862d82f704d6c527 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
ccbadd051080dfb127a713300c6f75b4ef97e29a mm/gup: remove unneeded checking in follow_page_pte()
6674c228dc7386800246ca70e66c8e4866fcf698 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
663251ad69871ec350a0a338f4cc7bcd43aee194 mm/gup: clean up codes in fault_in_xxx() functions
5cce415818a331316bed3d9ad2e5004f5626ba2a mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
d4ab884754616edf08938e2efaa0bd2272c64f79 memblock: add MEMBLOCK_RSRV_KERN flag
3f505f3371ad76e7d6ddf5e0b1b236e327b64986 memblock: add support for scratch memory
06f79694944db3ecfb8df2bb06bba339aa41dedd memblock: introduce memmap_init_kho_scratch()
6e3807ff4f2d559bc4777a96bcffacaaeeb5d609 memblock: mark init_deferred_page as __init_memblock
c1d48340c52125d6d3838946c60509d653001cdc kexec: add Kexec HandOver (KHO) generation helpers
9f8639a98ebffd10a52a36b2e89879a018045160 kexec: add KHO parsing support
a47e93ad0a54a152034371b3e3406f6877a91a91 kexec: enable KHO support for memory preservation
ac36487ab53c9c501582bfd500681f09ee1eb8f0 kexec: add KHO support to kexec file loads
57c8d4575d065a27d0279859d4b5cfc1cf5949de kexec: add config option for KHO
231a756f67ad1c328b3ae7c09944b43a675d7fd0 arm64: add KHO support
cd01eaf4d61700baa83bf2479c46c9d199631e61 x86/setup: use memblock_reserve_kern for memory used by kernel
7b42ad51fbab2b4fc6cfcfb506fa309f756d15ba x86: add KHO support
3371321776cfbb8001a8315affd1337d226e0b86 kexec: include asm/early_ioremap.h
461d68fe912e3de37d421e2770ec34ec9bb9c9d2 memblock: add KHO support for reserve_mem
6adc1cfd9edfdf54f7f2ec6bf03c9f04868c7013 Documentation: add documentation for KHO
9499b69aacfb56b0dc7103f1b41cc7d57d10c5b0 Documentation: KHO: add memblock bindings
38254fe64f5bc39dfafee442717447108d2c351c samples/damon/prcl: fix a comment typo
d2cc33dc0c6a37ca8abdc939c1ad7908a4bc963e mm/vmscan: modify the assignment logic of the scan and total_scan variables
2f3eb53645043d2153c99277824cb53c30a74cca mm: add nr_free_highatomic in show_free_areas
2d94e19867949f3ecddc40c142669348f8915e7a mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
2849990af33612d61aecd1378b261877de682c18 memcg: multi-memcg percpu charge cache
b663916eb7c6457dedb9b895353e51791fc0e259 memcg: multi-memcg percpu charge cache - fix
94dacac18f81e601e6e3b47d67ba3d0186bca082 memcg: multi-memcg percpu charge cache - fix 2
f5fc1950714dd2c3e477c770948c7c1700cd9660 mm: move mmap/vma locking logic into specific files
f8d3c1f44186cc2abc98a361d8cec0461cae4fcc mempolicy: optimize queue_folios_pte_range by PTE batching
fc2973f1644dd05f3856ef4f4bacf579e1213e96 Documentation: zram: update IDLE pages tracking documentation
db5743fa7da08b2862186fa97315160e5e82498b lib/test_vmalloc.c: replace RWSEM to SRCU for setup
854d2ad933ff5000183ba89dd5e9b3cae8686a15 lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
d4b69055bd150db65d3561161da2d62f24147fae lib/test_vmalloc.c: allow built-in execution
2eda5a3f010132a9713bc8d050647d6eb0d4ea6c MAINTAINERS: add test_vmalloc.c to VMALLOC section
5c51c7a5d6865b935f2fa0598257cda8f2e7e92c vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
781a4bd1506f49b78ed986f859cec4ff1a3e5153 mm: memcontrol: remove unnecessary NULL check before free_percpu()
d0da6f77f89aae8e76661fc61c52c164d9cb44b0 mm/mempolicy: fix memory leaks in weighted interleave sysfs
0334eee821e7e78765f74bcce007b010718e9f73 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
de9edda8796338e543d6c41279cba3496dfdc6f0 mm/mempolicy: support memory hotplug in weighted interleave
3061994d4827d6182114d257ba372cd2039f80af mm/damon/core: introduce damos quota goal metrics for memory node utilization
2c371ead94aefb7ba9eca9eaf36059bbfeddac11 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
2aeb71db3b7b33f9e8aa81bfcb78010f1d8f6acf mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
779834b5835bc76b19a5b70fdf508cd0e6478b2e Docs/mm/damon/design: document node_mem_{used,free}_bp
ac7d6adb5bb679cf7f1d3ea62b88076c66890117 Docs/admin-guide/mm/damon/usage: document 'nid' file
fcb3e5d3a49d8177a03e182a17f92643720186a2 Docs/ABI/damon: document nid file
e95ca389d256272ccfc2d972e91d01f18ccfae3f samples/damon: implement a DAMON module for memory tiering
f453e74ae18c08eb40246700356a630d93fe4b2c samples/damon: trigger build even if only mtier is enabled
1ebebaf37480a891844ae9e57fd8b9dd000a15f4 mm: fix typos in comments in mm_init.c
60da36794cf43c1a441b65968f10c08d7470dbe6 Update Christoph's Email address and make it consistent
8cdc5e49772997f1f1bd6ad0157f843ef4ecb526 mm/vmalloc.c: change purge_ndoes as local static variable
4f392a7a57e4d3bcb80baf6a3ae98824342f9e1a mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
f1db617d8829886f979bee6c92e79baf7d616285 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
3b76ebc89f7b127593a67c4afaaa71ab97f83d28 mm/vmalloc: optimize function vm_unmap_aliases()
f11d35824d377ec52832cfce484be9eb73e4f37f mm/vmalloc.c: return explicit error value in alloc_vmap_area()
b5e5aebd4a80904f1ae4c598855afec33e91bb13 execmem: enforce allocation size aligment to PAGE_SIZE
c946a897f604033108b874e1049c2c2c3cfd7a40 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
576b82c4d161bf7eb6fed56d3c974a792c121841 vmscan,cgroup: apply mems_effective to reclaim
a81d1e70635d980116e271fbf9f577a6972ccd71 mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
6283c8387a9dfddbb52fc5255f921901dadd4054 mm/huge_memory: remove useless folio pointers passing
1c08582adf7f81326227f36158e38bffefd797dd mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
3b42f4775961fec79f018a7adb6892613bc6f0e2 mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
a9c4dd21343f29ac8c8a765f2816c2fae712e742 mm/memcg: use kmem_cache when alloc memcg
e54dd8077b4ba5b8d0e10cacd96991749530e6cb mm/memcg: use kmem_cache when alloc memcg pernode info
4077b70e8620ac02d74aa79f6096409d62157a1f mm/hugetlb: use separate nodemask for bootmem allocations
4b83f75a90d152b760e7ce8fbb6ea2d161ab0fd3 mm: pcp: increase pcp->free_count threshold to trigger free_high
d4d785d774100e6528e2dbfd29e8bbd6407d21d9 memcg: introduce non-blocking limit setting option
af2b89921037611ee1a1a52528ee2ace0a7b55cb mm: add swappiness=max arg to memory.reclaim for only anon reclaim
0c3d78e0729e5e162af07043e8a3252da04c14de mm: vmscan: add more comments about cache_trim_mode
7f679931205d7f2bf8166329adab0505fd96563d mm: add max swappiness arg to lru_gen for anonymous memory only
1e8f3d5cc0af3b05bf41e09cb4631529dc48163c mm: use SWAPPINESS_ANON_ONLY in MGLRU
7ebde07c1804e5c99632715b1c9c3d18e87876d7 mm/rmap: rename page__anon_vma to anon_vma for consistency
7d1c2df43fc23cd41384e277eaa9808de9979a94 mm/rmap: fix typo in comment in page_address_in_vma
d752f6999134d78ce22c5f50bbe7d9690506868f mm: remove unused macro INIT_PASID
2b1e9345c0662538bbc417b9997d8fa740af7d89 selftests/mm: use long for dwRegionSize
17299f9729c2ecba6d4059de3f89d1a2c8933701 mm/io-mapping: precompute remap protection flags for clarity
f042217b1fb6b013c24fbbe477b319171444cece mm/debug_page_alloc: improve error message for invalid guardpage minorder
ff7a177e1316f3f80d25b678234154f46e2bb5ec mm/numa: remove unnecessary local variable in alloc_node_data()
0a569710dcb14c7fc3c5b80398a00a0d7e171fdb khugepaged: pass folio instead of head page to trace events
a6ea777968a6d6e334759a929bae05572a2dbf45 mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
11324b2e9a3c46aac13febd4e831729fbc3f0077 mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
084a7ff43bf9f89352c6f3f75093ceff7934f2e2 mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
eb95b3db49a56497efacccafee3c9c177bfd9dd2 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
4d8abda918be6ada79b5852d4c3237d9087ac967 mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
143eb5c257a86f5d244b2247aa0c013b9c59dc38 mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
ac9b98d0e56de21041e69cc175ba6b58fca45909 mm: use for_each_valid_pfn() in memory_hotplug
dc167d71ad0ad3de200761ea15a398a4653ccb8f mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
056dcaa2ae5422d9157467bb2b2c34a842675f3e mm: workingset: simplify lockdep check in update_node
66db289d15f5ad23a13ce7b131be00a0cefcf30c mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
a765050bffc153bfc912c955f679956973283ba8 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
9b003b9a85b321b8a790f499afe4566c5319e63a mm/selftests: add a test to verify mmap_changing race with -EAGAIN
cb7239655b87e0062fba04a57ea778b1e5b0c61a mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
99a65ecae955e2b3b602517b8471af4aecc68145 sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
23ac3a5b6f492866cfd097445dd556c24364e54b sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
6ebffe676fcf8d259e3fb5d5fbf1a8227f22182c util_macros.h: make the header more resilient

--===============5706622329665568067==--
